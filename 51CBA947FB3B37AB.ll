; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/JM/ldecod/macroblock.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/JM/ldecod/macroblock.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.img_par = type { i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [16 x [16 x i16]], [6 x [32 x i32]], [16 x [16 x i32]], [4 x [12 x [4 x [4 x i32]]]], [16 x i32], ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x [2 x i32]], [3 x [2 x i32]], i32, i32, i64, i64, %struct.timeb, %struct.timeb, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.timeb = type { i64, i16, i16, i16 }
%struct.macroblock = type { i32, [2 x i32], i32, i32, ptr, ptr, i32, [2 x [4 x [4 x [2 x i32]]]], i32, i64, i64, i32, i32, [4 x i8], [4 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.storable_picture = type { i32, i32, i32, i32, i32, [50 x [6 x [33 x i64]]], [50 x [6 x [33 x i64]]], [50 x [6 x [33 x i64]]], [50 x [6 x [33 x i64]]], i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [2 x i32], i32, ptr, i32 }
%struct.Slice = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.pic_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, [8 x i32], [6 x [16 x i32]], [2 x [64 x i32]], [6 x i32], [2 x i32], i32, i32, i32, [8 x i32], [8 x i32], [8 x i32], i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.syntaxelement = type { i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.pix_pos = type { i32, i32, i32, i32, i32, i32 }
%struct.datapartition = type { ptr, %struct.DecodingEnvironment, ptr }
%struct.DecodingEnvironment = type { i32, i32, i32, i32, i32, ptr, ptr }
%struct.Bitstream = type { i32, i32, i32, i32, ptr, i32 }
%struct.seq_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x i32], [6 x [16 x i32]], [2 x [64 x i32]], [6 x i32], [2 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.vui_seq_parameters_t }
%struct.vui_seq_parameters_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.hrd_parameters_t, i32, %struct.hrd_parameters_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.hrd_parameters_t = type { i32, i32, i32, [32 x i32], [32 x i32], [32 x i32], i32, i32, i32, i32 }
%struct.colocated_params = type { i32, i32, i32, [6 x [33 x i64]], ptr, ptr, ptr, ptr, [6 x [33 x i64]], ptr, ptr, ptr, ptr, [6 x [33 x i64]], ptr, ptr, ptr, ptr, i8, ptr }

@SNGL_SCAN = dso_local local_unnamed_addr constant [16 x [2 x i8]] [[2 x i8] zeroinitializer, [2 x i8] c"\01\00", [2 x i8] c"\00\01", [2 x i8] c"\00\02", [2 x i8] c"\01\01", [2 x i8] c"\02\00", [2 x i8] c"\03\00", [2 x i8] c"\02\01", [2 x i8] c"\01\02", [2 x i8] c"\00\03", [2 x i8] c"\01\03", [2 x i8] c"\02\02", [2 x i8] c"\03\01", [2 x i8] c"\03\02", [2 x i8] c"\02\03", [2 x i8] c"\03\03"], align 16
@FIELD_SCAN = dso_local local_unnamed_addr constant [16 x [2 x i8]] [[2 x i8] zeroinitializer, [2 x i8] c"\00\01", [2 x i8] c"\01\00", [2 x i8] c"\00\02", [2 x i8] c"\00\03", [2 x i8] c"\01\01", [2 x i8] c"\01\02", [2 x i8] c"\01\03", [2 x i8] c"\02\00", [2 x i8] c"\02\01", [2 x i8] c"\02\02", [2 x i8] c"\02\03", [2 x i8] c"\03\00", [2 x i8] c"\03\01", [2 x i8] c"\03\02", [2 x i8] c"\03\03"], align 16
@NCBP = dso_local local_unnamed_addr constant <{ <{ [16 x [2 x i8]], [32 x [2 x i8]] }>, [48 x [2 x i8]] }> <{ <{ [16 x [2 x i8]], [32 x [2 x i8]] }> <{ [16 x [2 x i8]] [[2 x i8] c"\0F\00", [2 x i8] c"\00\01", [2 x i8] c"\07\02", [2 x i8] c"\0B\04", [2 x i8] c"\0D\08", [2 x i8] c"\0E\03", [2 x i8] c"\03\05", [2 x i8] c"\05\0A", [2 x i8] c"\0A\0C", [2 x i8] c"\0C\0F", [2 x i8] c"\01\07", [2 x i8] c"\02\0B", [2 x i8] c"\04\0D", [2 x i8] c"\08\0E", [2 x i8] c"\06\06", [2 x i8] c"\09\09"], [32 x [2 x i8]] zeroinitializer }>, [48 x [2 x i8]] [[2 x i8] c"/\00", [2 x i8] c"\1F\10", [2 x i8] c"\0F\01", [2 x i8] c"\00\02", [2 x i8] c"\17\04", [2 x i8] c"\1B\08", [2 x i8] c"\1D ", [2 x i8] c"\1E\03", [2 x i8] c"\07\05", [2 x i8] c"\0B\0A", [2 x i8] c"\0D\0C", [2 x i8] c"\0E\0F", [2 x i8] c"'/", [2 x i8] c"+\07", [2 x i8] c"-\0B", [2 x i8] c".\0D", [2 x i8] c"\10\0E", [2 x i8] c"\03\06", [2 x i8] c"\05\09", [2 x i8] c"\0A\1F", [2 x i8] c"\0C#", [2 x i8] c"\13%", [2 x i8] c"\15*", [2 x i8] c"\1A,", [2 x i8] c"\1C!", [2 x i8] c"#\22", [2 x i8] c"%$", [2 x i8] c"*(", [2 x i8] c",'", [2 x i8] c"\01+", [2 x i8] c"\02-", [2 x i8] c"\04.", [2 x i8] c"\08\11", [2 x i8] c"\11\12", [2 x i8] c"\12\14", [2 x i8] c"\14\18", [2 x i8] c"\18\13", [2 x i8] c"\06\15", [2 x i8] c"\09\1A", [2 x i8] c"\16\1C", [2 x i8] c"\19\17", [2 x i8] c" \1B", [2 x i8] c"!\1D", [2 x i8] c"\22\1E", [2 x i8] c"$\16", [2 x i8] c"(\19", [2 x i8] c"&&", [2 x i8] c"))"] }>, align 16
@BLOCK_STEP = dso_local local_unnamed_addr constant [8 x [2 x i32]] [[2 x i32] zeroinitializer, [2 x i32] [i32 4, i32 4], [2 x i32] [i32 4, i32 2], [2 x i32] [i32 2, i32 4], [2 x i32] [i32 2, i32 2], [2 x i32] [i32 2, i32 1], [2 x i32] [i32 1, i32 2], [2 x i32] [i32 1, i32 1]], align 16
@dequant_coef = dso_local local_unnamed_addr constant [6 x [4 x [4 x i32]]] [[4 x [4 x i32]] [[4 x i32] [i32 10, i32 13, i32 10, i32 13], [4 x i32] [i32 13, i32 16, i32 13, i32 16], [4 x i32] [i32 10, i32 13, i32 10, i32 13], [4 x i32] [i32 13, i32 16, i32 13, i32 16]], [4 x [4 x i32]] [[4 x i32] [i32 11, i32 14, i32 11, i32 14], [4 x i32] [i32 14, i32 18, i32 14, i32 18], [4 x i32] [i32 11, i32 14, i32 11, i32 14], [4 x i32] [i32 14, i32 18, i32 14, i32 18]], [4 x [4 x i32]] [[4 x i32] [i32 13, i32 16, i32 13, i32 16], [4 x i32] [i32 16, i32 20, i32 16, i32 20], [4 x i32] [i32 13, i32 16, i32 13, i32 16], [4 x i32] [i32 16, i32 20, i32 16, i32 20]], [4 x [4 x i32]] [[4 x i32] [i32 14, i32 18, i32 14, i32 18], [4 x i32] [i32 18, i32 23, i32 18, i32 23], [4 x i32] [i32 14, i32 18, i32 14, i32 18], [4 x i32] [i32 18, i32 23, i32 18, i32 23]], [4 x [4 x i32]] [[4 x i32] [i32 16, i32 20, i32 16, i32 20], [4 x i32] [i32 20, i32 25, i32 20, i32 25], [4 x i32] [i32 16, i32 20, i32 16, i32 20], [4 x i32] [i32 20, i32 25, i32 20, i32 25]], [4 x [4 x i32]] [[4 x i32] [i32 18, i32 23, i32 18, i32 23], [4 x i32] [i32 23, i32 29, i32 23, i32 29], [4 x i32] [i32 18, i32 23, i32 18, i32 23], [4 x i32] [i32 23, i32 29, i32 23, i32 29]]], align 16
@QP_SCALE_CR = dso_local local_unnamed_addr constant [52 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1D\1E\1F  !\22\22##$$%%%&&&''''", align 16
@SNGL_SCAN8x8 = dso_local local_unnamed_addr constant [64 x [2 x i8]] [[2 x i8] zeroinitializer, [2 x i8] c"\01\00", [2 x i8] c"\00\01", [2 x i8] c"\00\02", [2 x i8] c"\01\01", [2 x i8] c"\02\00", [2 x i8] c"\03\00", [2 x i8] c"\02\01", [2 x i8] c"\01\02", [2 x i8] c"\00\03", [2 x i8] c"\00\04", [2 x i8] c"\01\03", [2 x i8] c"\02\02", [2 x i8] c"\03\01", [2 x i8] c"\04\00", [2 x i8] c"\05\00", [2 x i8] c"\04\01", [2 x i8] c"\03\02", [2 x i8] c"\02\03", [2 x i8] c"\01\04", [2 x i8] c"\00\05", [2 x i8] c"\00\06", [2 x i8] c"\01\05", [2 x i8] c"\02\04", [2 x i8] c"\03\03", [2 x i8] c"\04\02", [2 x i8] c"\05\01", [2 x i8] c"\06\00", [2 x i8] c"\07\00", [2 x i8] c"\06\01", [2 x i8] c"\05\02", [2 x i8] c"\04\03", [2 x i8] c"\03\04", [2 x i8] c"\02\05", [2 x i8] c"\01\06", [2 x i8] c"\00\07", [2 x i8] c"\01\07", [2 x i8] c"\02\06", [2 x i8] c"\03\05", [2 x i8] c"\04\04", [2 x i8] c"\05\03", [2 x i8] c"\06\02", [2 x i8] c"\07\01", [2 x i8] c"\07\02", [2 x i8] c"\06\03", [2 x i8] c"\05\04", [2 x i8] c"\04\05", [2 x i8] c"\03\06", [2 x i8] c"\02\07", [2 x i8] c"\03\07", [2 x i8] c"\04\06", [2 x i8] c"\05\05", [2 x i8] c"\06\04", [2 x i8] c"\07\03", [2 x i8] c"\07\04", [2 x i8] c"\06\05", [2 x i8] c"\05\06", [2 x i8] c"\04\07", [2 x i8] c"\05\07", [2 x i8] c"\06\06", [2 x i8] c"\07\05", [2 x i8] c"\07\06", [2 x i8] c"\06\07", [2 x i8] c"\07\07"], align 16
@FIELD_SCAN8x8 = dso_local local_unnamed_addr constant [64 x [2 x i8]] [[2 x i8] zeroinitializer, [2 x i8] c"\00\01", [2 x i8] c"\00\02", [2 x i8] c"\01\00", [2 x i8] c"\01\01", [2 x i8] c"\00\03", [2 x i8] c"\00\04", [2 x i8] c"\01\02", [2 x i8] c"\02\00", [2 x i8] c"\01\03", [2 x i8] c"\00\05", [2 x i8] c"\00\06", [2 x i8] c"\00\07", [2 x i8] c"\01\04", [2 x i8] c"\02\01", [2 x i8] c"\03\00", [2 x i8] c"\02\02", [2 x i8] c"\01\05", [2 x i8] c"\01\06", [2 x i8] c"\01\07", [2 x i8] c"\02\03", [2 x i8] c"\03\01", [2 x i8] c"\04\00", [2 x i8] c"\03\02", [2 x i8] c"\02\04", [2 x i8] c"\02\05", [2 x i8] c"\02\06", [2 x i8] c"\02\07", [2 x i8] c"\03\03", [2 x i8] c"\04\01", [2 x i8] c"\05\00", [2 x i8] c"\04\02", [2 x i8] c"\03\04", [2 x i8] c"\03\05", [2 x i8] c"\03\06", [2 x i8] c"\03\07", [2 x i8] c"\04\03", [2 x i8] c"\05\01", [2 x i8] c"\06\00", [2 x i8] c"\05\02", [2 x i8] c"\04\04", [2 x i8] c"\04\05", [2 x i8] c"\04\06", [2 x i8] c"\04\07", [2 x i8] c"\05\03", [2 x i8] c"\06\01", [2 x i8] c"\06\02", [2 x i8] c"\05\04", [2 x i8] c"\05\05", [2 x i8] c"\05\06", [2 x i8] c"\05\07", [2 x i8] c"\06\03", [2 x i8] c"\07\00", [2 x i8] c"\07\01", [2 x i8] c"\06\04", [2 x i8] c"\06\05", [2 x i8] c"\06\06", [2 x i8] c"\06\07", [2 x i8] c"\07\02", [2 x i8] c"\07\03", [2 x i8] c"\07\04", [2 x i8] c"\07\05", [2 x i8] c"\07\06", [2 x i8] c"\07\07"], align 16
@SCAN_YUV422 = dso_local local_unnamed_addr constant [8 x [2 x i8]] [[2 x i8] zeroinitializer, [2 x i8] c"\00\01", [2 x i8] c"\01\00", [2 x i8] c"\00\02", [2 x i8] c"\00\03", [2 x i8] c"\01\01", [2 x i8] c"\01\02", [2 x i8] c"\01\03"], align 16
@subblk_offset_x = dso_local local_unnamed_addr constant [3 x [8 x [4 x i8]]] [[8 x [4 x i8]] [[4 x i8] c"\00\04\00\04", [4 x i8] c"\00\04\00\04", [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer], [8 x [4 x i8]] [[4 x i8] c"\00\04\00\04", [4 x i8] c"\00\04\00\04", [4 x i8] c"\00\04\00\04", [4 x i8] c"\00\04\00\04", [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer], [8 x [4 x i8]] [[4 x i8] c"\00\04\00\04", [4 x i8] c"\08\0C\08\0C", [4 x i8] c"\00\04\00\04", [4 x i8] c"\08\0C\08\0C", [4 x i8] c"\00\04\00\04", [4 x i8] c"\08\0C\08\0C", [4 x i8] c"\00\04\00\04", [4 x i8] c"\08\0C\08\0C"]], align 16
@subblk_offset_y = dso_local local_unnamed_addr constant [3 x [8 x [4 x i8]]] [[8 x [4 x i8]] [[4 x i8] c"\00\00\04\04", [4 x i8] c"\00\00\04\04", [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer], [8 x [4 x i8]] [[4 x i8] c"\00\00\04\04", [4 x i8] c"\08\08\0C\0C", [4 x i8] c"\00\00\04\04", [4 x i8] c"\08\08\0C\0C", [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer], [8 x [4 x i8]] [[4 x i8] c"\00\00\04\04", [4 x i8] c"\00\00\04\04", [4 x i8] c"\08\08\0C\0C", [4 x i8] c"\08\08\0C\0C", [4 x i8] c"\00\00\04\04", [4 x i8] c"\00\00\04\04", [4 x i8] c"\08\08\0C\0C", [4 x i8] c"\08\08\0C\0C"]], align 16
@block8x8_idx = dso_local local_unnamed_addr global [3 x [4 x [4 x i32]]] [[4 x [4 x i32]] [[4 x i32] [i32 0, i32 1, i32 2, i32 3], [4 x i32] zeroinitializer, [4 x i32] zeroinitializer, [4 x i32] zeroinitializer], [4 x [4 x i32]] [[4 x i32] [i32 0, i32 1, i32 0, i32 1], [4 x i32] [i32 2, i32 3, i32 2, i32 3], [4 x i32] zeroinitializer, [4 x i32] zeroinitializer], [4 x [4 x i32]] [[4 x i32] zeroinitializer, [4 x i32] [i32 1, i32 1, i32 1, i32 1], [4 x i32] [i32 2, i32 2, i32 2, i32 2], [4 x i32] [i32 3, i32 3, i32 3, i32 3]]], align 16
@PicPos = common dso_local local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [102 x i8] c"maximum number of supported slices exceeded, please recompile with increased value for MAX_NUM_SLICES\00", align 1
@dec_picture = external local_unnamed_addr global ptr, align 8
@nal_startcode_follows = common dso_local local_unnamed_addr global ptr null, align 8
@active_pps = common dso_local local_unnamed_addr global ptr null, align 8
@interpret_mb_mode_B.offset2pdir16x16 = internal unnamed_addr constant <{ i32, i32, i32, i32, [8 x i32] }> <{ i32 0, i32 0, i32 1, i32 2, [8 x i32] zeroinitializer }>, align 16
@interpret_mb_mode_B.offset2pdir16x8 = internal unnamed_addr constant [22 x [2 x i32]] [[2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] [i32 1, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 0, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 1, i32 0], [2 x i32] zeroinitializer, [2 x i32] [i32 0, i32 2], [2 x i32] zeroinitializer, [2 x i32] [i32 1, i32 2], [2 x i32] zeroinitializer, [2 x i32] [i32 2, i32 0], [2 x i32] zeroinitializer, [2 x i32] [i32 2, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 2, i32 2], [2 x i32] zeroinitializer], align 16
@interpret_mb_mode_B.offset2pdir8x16 = internal unnamed_addr constant [22 x [2 x i32]] [[2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] [i32 1, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 0, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 1, i32 0], [2 x i32] zeroinitializer, [2 x i32] [i32 0, i32 2], [2 x i32] zeroinitializer, [2 x i32] [i32 1, i32 2], [2 x i32] zeroinitializer, [2 x i32] [i32 2, i32 0], [2 x i32] zeroinitializer, [2 x i32] [i32 2, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 2, i32 2]], align 16
@__const.interpret_mb_mode_SI.ICBPTAB = private unnamed_addr constant [6 x i32] [i32 0, i32 16, i32 32, i32 15, i32 31, i32 47], align 16
@SetB8Mode.p_v2b8 = internal unnamed_addr constant [5 x i32] [i32 4, i32 5, i32 6, i32 7, i32 11], align 16
@SetB8Mode.p_v2pd = internal unnamed_addr constant [5 x i32] [i32 0, i32 0, i32 0, i32 0, i32 -1], align 16
@SetB8Mode.b_v2b8 = internal unnamed_addr constant [14 x i32] [i32 0, i32 4, i32 4, i32 4, i32 5, i32 6, i32 5, i32 6, i32 5, i32 6, i32 7, i32 7, i32 7, i32 11], align 16
@SetB8Mode.b_v2pd = internal unnamed_addr constant [14 x i32] [i32 2, i32 0, i32 1, i32 2, i32 0, i32 0, i32 1, i32 1, i32 2, i32 2, i32 0, i32 1, i32 2, i32 -1], align 16
@img = external local_unnamed_addr global ptr, align 8
@assignSE2partition = external local_unnamed_addr global [0 x [20 x i32]], align 4
@active_sps = common dso_local local_unnamed_addr global ptr null, align 8
@.str.2 = private unnamed_addr constant [33 x i8] c"illegal chroma intra pred mode!\0A\00", align 1
@Co_located = external local_unnamed_addr global ptr, align 8
@listX = external local_unnamed_addr global [6 x ptr], align 16
@listXsize = external local_unnamed_addr global [6 x i32], align 16
@.str.3 = private unnamed_addr constant [66 x i8] c"temporal direct error\0Acolocated block has ref that is unavailable\00", align 1
@predict_nnz_chroma.j_off_tab = internal unnamed_addr constant [12 x i32] [i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4, i32 8, i32 8, i32 8, i32 8], align 16
@readCoeff4x4_CAVLC.incVlc = internal unnamed_addr constant [7 x i32] [i32 0, i32 3, i32 6, i32 12, i32 24, i32 48, i32 32768], align 16
@.str.4 = private unnamed_addr constant [39 x i8] c"readCoeff4x4_CAVLC: invalid block type\00", align 1
@dequant_coef8 = internal unnamed_addr constant [6 x [8 x [8 x i32]]] [[8 x [8 x i32]] [[8 x i32] [i32 20, i32 19, i32 25, i32 19, i32 20, i32 19, i32 25, i32 19], [8 x i32] [i32 19, i32 18, i32 24, i32 18, i32 19, i32 18, i32 24, i32 18], [8 x i32] [i32 25, i32 24, i32 32, i32 24, i32 25, i32 24, i32 32, i32 24], [8 x i32] [i32 19, i32 18, i32 24, i32 18, i32 19, i32 18, i32 24, i32 18], [8 x i32] [i32 20, i32 19, i32 25, i32 19, i32 20, i32 19, i32 25, i32 19], [8 x i32] [i32 19, i32 18, i32 24, i32 18, i32 19, i32 18, i32 24, i32 18], [8 x i32] [i32 25, i32 24, i32 32, i32 24, i32 25, i32 24, i32 32, i32 24], [8 x i32] [i32 19, i32 18, i32 24, i32 18, i32 19, i32 18, i32 24, i32 18]], [8 x [8 x i32]] [[8 x i32] [i32 22, i32 21, i32 28, i32 21, i32 22, i32 21, i32 28, i32 21], [8 x i32] [i32 21, i32 19, i32 26, i32 19, i32 21, i32 19, i32 26, i32 19], [8 x i32] [i32 28, i32 26, i32 35, i32 26, i32 28, i32 26, i32 35, i32 26], [8 x i32] [i32 21, i32 19, i32 26, i32 19, i32 21, i32 19, i32 26, i32 19], [8 x i32] [i32 22, i32 21, i32 28, i32 21, i32 22, i32 21, i32 28, i32 21], [8 x i32] [i32 21, i32 19, i32 26, i32 19, i32 21, i32 19, i32 26, i32 19], [8 x i32] [i32 28, i32 26, i32 35, i32 26, i32 28, i32 26, i32 35, i32 26], [8 x i32] [i32 21, i32 19, i32 26, i32 19, i32 21, i32 19, i32 26, i32 19]], [8 x [8 x i32]] [[8 x i32] [i32 26, i32 24, i32 33, i32 24, i32 26, i32 24, i32 33, i32 24], [8 x i32] [i32 24, i32 23, i32 31, i32 23, i32 24, i32 23, i32 31, i32 23], [8 x i32] [i32 33, i32 31, i32 42, i32 31, i32 33, i32 31, i32 42, i32 31], [8 x i32] [i32 24, i32 23, i32 31, i32 23, i32 24, i32 23, i32 31, i32 23], [8 x i32] [i32 26, i32 24, i32 33, i32 24, i32 26, i32 24, i32 33, i32 24], [8 x i32] [i32 24, i32 23, i32 31, i32 23, i32 24, i32 23, i32 31, i32 23], [8 x i32] [i32 33, i32 31, i32 42, i32 31, i32 33, i32 31, i32 42, i32 31], [8 x i32] [i32 24, i32 23, i32 31, i32 23, i32 24, i32 23, i32 31, i32 23]], [8 x [8 x i32]] [[8 x i32] [i32 28, i32 26, i32 35, i32 26, i32 28, i32 26, i32 35, i32 26], [8 x i32] [i32 26, i32 25, i32 33, i32 25, i32 26, i32 25, i32 33, i32 25], [8 x i32] [i32 35, i32 33, i32 45, i32 33, i32 35, i32 33, i32 45, i32 33], [8 x i32] [i32 26, i32 25, i32 33, i32 25, i32 26, i32 25, i32 33, i32 25], [8 x i32] [i32 28, i32 26, i32 35, i32 26, i32 28, i32 26, i32 35, i32 26], [8 x i32] [i32 26, i32 25, i32 33, i32 25, i32 26, i32 25, i32 33, i32 25], [8 x i32] [i32 35, i32 33, i32 45, i32 33, i32 35, i32 33, i32 45, i32 33], [8 x i32] [i32 26, i32 25, i32 33, i32 25, i32 26, i32 25, i32 33, i32 25]], [8 x [8 x i32]] [[8 x i32] [i32 32, i32 30, i32 40, i32 30, i32 32, i32 30, i32 40, i32 30], [8 x i32] [i32 30, i32 28, i32 38, i32 28, i32 30, i32 28, i32 38, i32 28], [8 x i32] [i32 40, i32 38, i32 51, i32 38, i32 40, i32 38, i32 51, i32 38], [8 x i32] [i32 30, i32 28, i32 38, i32 28, i32 30, i32 28, i32 38, i32 28], [8 x i32] [i32 32, i32 30, i32 40, i32 30, i32 32, i32 30, i32 40, i32 30], [8 x i32] [i32 30, i32 28, i32 38, i32 28, i32 30, i32 28, i32 38, i32 28], [8 x i32] [i32 40, i32 38, i32 51, i32 38, i32 40, i32 38, i32 51, i32 38], [8 x i32] [i32 30, i32 28, i32 38, i32 28, i32 30, i32 28, i32 38, i32 28]], [8 x [8 x i32]] [[8 x i32] [i32 36, i32 34, i32 46, i32 34, i32 36, i32 34, i32 46, i32 34], [8 x i32] [i32 34, i32 32, i32 43, i32 32, i32 34, i32 32, i32 43, i32 32], [8 x i32] [i32 46, i32 43, i32 58, i32 43, i32 46, i32 43, i32 58, i32 43], [8 x i32] [i32 34, i32 32, i32 43, i32 32, i32 34, i32 32, i32 43, i32 32], [8 x i32] [i32 36, i32 34, i32 46, i32 34, i32 36, i32 34, i32 46, i32 34], [8 x i32] [i32 34, i32 32, i32 43, i32 32, i32 34, i32 32, i32 43, i32 32], [8 x i32] [i32 46, i32 43, i32 58, i32 43, i32 46, i32 43, i32 58, i32 43], [8 x i32] [i32 34, i32 32, i32 43, i32 32, i32 34, i32 32, i32 43, i32 32]]], align 16
@qmatrix = common dso_local local_unnamed_addr global [8 x ptr] zeroinitializer, align 16
@InvLevelScale8x8Luma_Intra = common dso_local local_unnamed_addr global [6 x [8 x [8 x i32]]] zeroinitializer, align 16
@InvLevelScale8x8Luma_Inter = common dso_local local_unnamed_addr global [6 x [8 x [8 x i32]]] zeroinitializer, align 16
@.str.5 = private unnamed_addr constant [28 x i8] c"mb_qp_delta is out of range\00", align 1
@InvLevelScale4x4Luma_Intra = common dso_local local_unnamed_addr global [6 x [4 x [4 x i32]]] zeroinitializer, align 16
@InvLevelScale4x4Luma_Inter = common dso_local local_unnamed_addr global [6 x [4 x [4 x i32]]] zeroinitializer, align 16
@InvLevelScale4x4Chroma_Intra = common dso_local local_unnamed_addr global [2 x [6 x [4 x [4 x i32]]]] zeroinitializer, align 16
@InvLevelScale4x4Chroma_Inter = common dso_local local_unnamed_addr global [2 x [6 x [4 x [4 x i32]]]] zeroinitializer, align 16
@cofuv_blk_x = internal unnamed_addr constant [3 x [8 x [4 x i8]]] [[8 x [4 x i8]] [[4 x i8] c"\00\01\00\01", [4 x i8] c"\02\03\02\03", [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer], [8 x [4 x i8]] [[4 x i8] c"\00\01\00\01", [4 x i8] c"\00\01\00\01", [4 x i8] c"\02\03\02\03", [4 x i8] c"\02\03\02\03", [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer], [8 x [4 x i8]] [[4 x i8] c"\00\01\00\01", [4 x i8] c"\02\03\02\03", [4 x i8] c"\00\01\00\01", [4 x i8] c"\02\03\02\03", [4 x i8] c"\00\01\00\01", [4 x i8] c"\02\03\02\03", [4 x i8] c"\00\01\00\01", [4 x i8] c"\02\03\02\03"]], align 16
@cofuv_blk_y = internal unnamed_addr constant [3 x [8 x [4 x i8]]] [[8 x [4 x i8]] [[4 x i8] c"\04\04\05\05", [4 x i8] c"\04\04\05\05", [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer], [8 x [4 x i8]] [[4 x i8] c"\04\04\05\05", [4 x i8] c"\06\06\07\07", [4 x i8] c"\04\04\05\05", [4 x i8] c"\06\06\07\07", [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer], [8 x [4 x i8]] [[4 x i8] c"\04\04\05\05", [4 x i8] c"\04\04\05\05", [4 x i8] c"\06\06\07\07", [4 x i8] c"\06\06\07\07", [4 x i8] c"\08\08\09\09", [4 x i8] c"\08\08\09\09", [4 x i8] c"\0A\0A\0B\0B", [4 x i8] c"\0A\0A\0B\0B"]], align 16
@cbp_blk_chroma = internal unnamed_addr constant [8 x [4 x i8]] [[4 x i8] c"\10\11\12\13", [4 x i8] c"\14\15\16\17", [4 x i8] c"\18\19\1A\1B", [4 x i8] c"\1C\1D\1E\1F", [4 x i8] c" !\22#", [4 x i8] c"$%&'", [4 x i8] c"()*+", [4 x i8] c",-./"], align 16
@last_dquant = external local_unnamed_addr global i32, align 4
@decode_one_macroblock.decode_block_scan = internal unnamed_addr constant [16 x i8] c"\00\01\04\05\02\03\06\07\08\09\0C\0D\0A\0B\0E\0F", align 16
@imgY_ref = common dso_local local_unnamed_addr global ptr null, align 8
@imgUV_ref = common dso_local local_unnamed_addr global ptr null, align 8
@ReMapRef = common dso_local local_unnamed_addr global [20 x i32] zeroinitializer, align 16
@Bframe_ctr = common dso_local local_unnamed_addr global i32 0, align 4
@frame_no = common dso_local local_unnamed_addr global i32 0, align 4
@g_nFrame = common dso_local local_unnamed_addr global i32 0, align 4
@TopFieldForSkip_Y = common dso_local local_unnamed_addr global [16 x [16 x i32]] zeroinitializer, align 16
@TopFieldForSkip_UV = common dso_local local_unnamed_addr global [2 x [16 x [16 x i32]]] zeroinitializer, align 16
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
@getNeighbour = common dso_local local_unnamed_addr global ptr null, align 8
@get_mb_block_pos = common dso_local local_unnamed_addr global ptr null, align 8
@cofAC8x8_intra = common dso_local local_unnamed_addr global ptr null, align 8
@cofAC8x8_iintra = common dso_local local_unnamed_addr global ptr null, align 8
@str = private unnamed_addr constant [32 x i8] c"Partition Mode is not supported\00", align 1
@switch.table.read_one_macroblock = private unnamed_addr constant [6 x i32] [i32 9, i32 10, i32 9, i32 12, i32 13, i32 14], align 4
@switch.table.readCBPandCoeffsFromNAL = private unnamed_addr constant [5 x ptr] [ptr @linfo_cbp_intra, ptr @linfo_cbp_inter, ptr @linfo_cbp_inter, ptr @linfo_cbp_intra, ptr @linfo_cbp_intra], align 8
@switch.table.readCBPandCoeffsFromNAL.16 = private unnamed_addr constant [6 x i32] [i32 8, i32 8, i32 13, i32 8, i32 8, i32 8], align 4
@switch.table.readCBPandCoeffsFromNAL.18 = private unnamed_addr constant [6 x i32] [i32 10, i32 10, i32 15, i32 10, i32 10, i32 10], align 4
@switch.table.readCBPandCoeffsFromNAL.19 = private unnamed_addr constant [6 x i32] [i32 1, i32 1, i32 0, i32 1, i32 1, i32 1], align 4
@switch.table.readLumaCoeff8x8_CABAC = private unnamed_addr constant [6 x ptr] [ptr @InvLevelScale8x8Luma_Intra, ptr @InvLevelScale8x8Luma_Intra, ptr @InvLevelScale8x8Luma_Inter, ptr @InvLevelScale8x8Luma_Intra, ptr @InvLevelScale8x8Luma_Intra, ptr @InvLevelScale8x8Luma_Intra], align 8

; Function Attrs: nounwind uwtable
define dso_local void @start_macroblock(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 39
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !14
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 44
  %9 = load i32, ptr %8, align 8, !tbaa !15
  %10 = icmp eq i32 %9, 0
  %11 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 17
  br i1 %10, label %22, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 11
  %14 = load i32, ptr %13, align 8, !tbaa !16
  %15 = sdiv i32 %14, 8
  %16 = urem i32 %6, %15
  %17 = udiv i32 %6, %15
  %18 = shl i32 %17, 1
  %19 = and i32 %16, 1
  %20 = or i32 %19, %18
  %21 = sdiv i32 %16, 2
  store i32 %21, ptr %11, align 8, !tbaa !17
  br label %29

22:                                               ; preds = %2
  %23 = load ptr, ptr @PicPos, align 8, !tbaa !18
  %24 = getelementptr inbounds ptr, ptr %23, i64 %7
  %25 = load ptr, ptr %24, align 8, !tbaa !18
  %26 = load i32, ptr %25, align 4, !tbaa !19
  store i32 %26, ptr %11, align 8, !tbaa !17
  %27 = getelementptr inbounds i32, ptr %25, i64 1
  %28 = load i32, ptr %27, align 4, !tbaa !19
  br label %29

29:                                               ; preds = %22, %12
  %30 = phi i32 [ %26, %22 ], [ %21, %12 ]
  %31 = phi i32 [ %28, %22 ], [ %20, %12 ]
  %32 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 16
  store i32 %31, ptr %32, align 4
  %33 = shl nsw i32 %31, 2
  %34 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 18
  store i32 %33, ptr %34, align 4, !tbaa !20
  %35 = shl nsw i32 %31, 4
  %36 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 19
  store i32 %35, ptr %36, align 8, !tbaa !21
  %37 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 116
  %38 = load i32, ptr %37, align 8, !tbaa !22
  %39 = mul nsw i32 %38, %31
  %40 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 21
  store i32 %39, ptr %40, align 8, !tbaa !23
  %41 = shl nsw i32 %30, 2
  %42 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 22
  store i32 %41, ptr %42, align 4, !tbaa !24
  %43 = shl nsw i32 %30, 4
  %44 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 20
  store i32 %43, ptr %44, align 4, !tbaa !25
  %45 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 115
  %46 = load i32, ptr %45, align 4, !tbaa !26
  %47 = mul nsw i32 %46, %30
  %48 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 23
  store i32 %47, ptr %48, align 8, !tbaa !27
  %49 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 3
  %50 = load i32, ptr %49, align 4, !tbaa !28
  %51 = getelementptr inbounds %struct.macroblock, ptr %4, i64 %7, i32 2
  store i32 %50, ptr %51, align 4, !tbaa !29
  %52 = icmp sgt i32 %50, 49
  br i1 %52, label %53, label %58

53:                                               ; preds = %29
  %54 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 17
  tail call void @error(ptr noundef nonnull @.str, i32 noundef 200) #15
  %55 = load i32, ptr %49, align 4, !tbaa !28
  %56 = load i32, ptr %32, align 4, !tbaa !32
  %57 = load i32, ptr %54, align 8, !tbaa !17
  br label %58

58:                                               ; preds = %53, %29
  %59 = phi i32 [ %57, %53 ], [ %30, %29 ]
  %60 = phi i32 [ %56, %53 ], [ %31, %29 ]
  %61 = phi i32 [ %55, %53 ], [ %50, %29 ]
  %62 = trunc i32 %61 to i16
  %63 = load ptr, ptr @dec_picture, align 8, !tbaa !18
  %64 = getelementptr inbounds %struct.storable_picture, ptr %63, i64 0, i32 35
  %65 = load ptr, ptr %64, align 8, !tbaa !33
  %66 = sext i32 %60 to i64
  %67 = getelementptr inbounds ptr, ptr %65, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !18
  %69 = sext i32 %59 to i64
  %70 = getelementptr inbounds i16, ptr %68, i64 %69
  store i16 %62, ptr %70, align 2, !tbaa !35
  %71 = getelementptr inbounds %struct.storable_picture, ptr %63, i64 0, i32 18
  %72 = load i16, ptr %71, align 4, !tbaa !36
  %73 = sext i16 %72 to i32
  %74 = icmp sgt i32 %61, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %58
  store i16 %62, ptr %71, align 4, !tbaa !36
  br label %76

76:                                               ; preds = %75, %58
  %77 = getelementptr inbounds %struct.macroblock, ptr %4, i64 %7
  tail call void @CheckAvailabilityOfNeighbors() #15
  %78 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 6
  %79 = load i32, ptr %78, align 4, !tbaa !37
  store i32 %79, ptr %77, align 8, !tbaa !38
  %80 = getelementptr inbounds %struct.macroblock, ptr %4, i64 %7, i32 6
  store i32 0, ptr %80, align 8, !tbaa !39
  %81 = getelementptr inbounds %struct.macroblock, ptr %4, i64 %7, i32 3
  store i32 0, ptr %81, align 8, !tbaa !40
  %82 = getelementptr inbounds %struct.macroblock, ptr %4, i64 %7, i32 8
  store i32 0, ptr %82, align 4, !tbaa !41
  %83 = getelementptr inbounds %struct.macroblock, ptr %4, i64 %7, i32 9
  store i64 0, ptr %83, align 8, !tbaa !42
  %84 = getelementptr inbounds %struct.macroblock, ptr %4, i64 %7, i32 19
  store i32 0, ptr %84, align 8, !tbaa !43
  %85 = mul nuw nsw i64 %7, 408
  %86 = add nuw nsw i64 %85, 44
  %87 = getelementptr i8, ptr %4, i64 %86
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(256) %87, i8 0, i64 256, i1 false)
  %88 = getelementptr inbounds %struct.macroblock, ptr %4, i64 %7, i32 10
  store i64 0, ptr %88, align 8, !tbaa !44
  %89 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %89, i8 0, i64 1024, i1 false)
  %90 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 38
  %91 = load ptr, ptr %90, align 8, !tbaa !45
  %92 = getelementptr inbounds %struct.Slice, ptr %91, i64 0, i32 21
  %93 = getelementptr inbounds %struct.macroblock, ptr %4, i64 %7, i32 16
  %94 = load <2 x i32>, ptr %92, align 8, !tbaa !19
  store <2 x i32> %94, ptr %93, align 4, !tbaa !19
  %95 = getelementptr inbounds %struct.Slice, ptr %91, i64 0, i32 23
  %96 = load i32, ptr %95, align 8, !tbaa !46
  %97 = getelementptr inbounds %struct.macroblock, ptr %4, i64 %7, i32 18
  store i32 %96, ptr %97, align 4, !tbaa !48
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @error(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @CheckAvailabilityOfNeighbors() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @exit_macroblock(ptr noundef %0, ptr nocapture noundef readnone %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !49
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 8, !tbaa !49
  %7 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 91
  %8 = load i32, ptr %7, align 4, !tbaa !50
  %9 = icmp eq i32 %6, %8
  br i1 %9, label %32, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !14
  %13 = tail call i32 @FmoGetNextMBNr(i32 noundef %12) #15
  store i32 %13, ptr %11, align 4, !tbaa !14
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %32, label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr @nal_startcode_follows, align 8, !tbaa !18
  %17 = tail call i32 %16(ptr noundef nonnull %0, i32 noundef %2) #15
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %32, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 10
  %21 = load i32, ptr %20, align 4, !tbaa !51
  switch i32 %21, label %22 [
    i32 2, label %32
    i32 4, label %32
  ]

22:                                               ; preds = %19
  %23 = load ptr, ptr @active_pps, align 8, !tbaa !18
  %24 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %23, i64 0, i32 3
  %25 = load i32, ptr %24, align 4, !tbaa !52
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %32, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 34
  %29 = load i32, ptr %28, align 8, !tbaa !54
  %30 = icmp slt i32 %29, 1
  %31 = zext i1 %30 to i32
  br label %32

32:                                               ; preds = %27, %22, %19, %19, %15, %10, %3
  %33 = phi i32 [ 1, %3 ], [ 1, %10 ], [ 0, %15 ], [ 1, %19 ], [ 1, %19 ], [ 1, %22 ], [ %31, %27 ]
  ret i32 %33
}

declare i32 @FmoGetNextMBNr(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @interpret_mb_mode_P(ptr nocapture noundef %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 39
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !14
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds %struct.macroblock, ptr %3, i64 %6, i32 6
  %8 = load i32, ptr %7, align 8, !tbaa !39
  %9 = icmp slt i32 %8, 4
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds %struct.macroblock, ptr %3, i64 %6, i32 13
  %12 = trunc i32 %8 to i8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(4) %11, i8 %12, i64 4, i1 false)
  %13 = getelementptr inbounds %struct.macroblock, ptr %3, i64 %6, i32 14
  store i32 0, ptr %13, align 4
  br label %41

14:                                               ; preds = %1
  %15 = and i32 %8, -2
  %16 = icmp eq i32 %15, 4
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = icmp eq i32 %8, 5
  store i32 8, ptr %7, align 8, !tbaa !39
  %19 = zext i1 %18 to i32
  %20 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 24
  store i32 %19, ptr %20, align 4, !tbaa !55
  br label %41

21:                                               ; preds = %14
  switch i32 %8, label %30 [
    i32 6, label %22
    i32 31, label %25
  ]

22:                                               ; preds = %21
  store i32 9, ptr %7, align 8, !tbaa !39
  %23 = getelementptr inbounds %struct.macroblock, ptr %3, i64 %6, i32 13
  store i32 185273099, ptr %23, align 8
  %24 = getelementptr inbounds %struct.macroblock, ptr %3, i64 %6, i32 14
  store i32 -1, ptr %24, align 4
  br label %41

25:                                               ; preds = %21
  store i32 14, ptr %7, align 8, !tbaa !39
  %26 = getelementptr inbounds %struct.macroblock, ptr %3, i64 %6, i32 8
  store i32 -1, ptr %26, align 4, !tbaa !41
  %27 = getelementptr inbounds %struct.macroblock, ptr %3, i64 %6, i32 12
  store i32 0, ptr %27, align 4, !tbaa !56
  %28 = getelementptr inbounds %struct.macroblock, ptr %3, i64 %6, i32 13
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds %struct.macroblock, ptr %3, i64 %6, i32 14
  store i32 -1, ptr %29, align 4
  br label %41

30:                                               ; preds = %21
  store i32 10, ptr %7, align 8, !tbaa !39
  %31 = add nsw i32 %8, -7
  %32 = lshr i32 %31, 2
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds [6 x i32], ptr @__const.interpret_mb_mode_SI.ICBPTAB, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !19
  %36 = getelementptr inbounds %struct.macroblock, ptr %3, i64 %6, i32 8
  store i32 %35, ptr %36, align 4, !tbaa !41
  %37 = and i32 %31, 3
  %38 = getelementptr inbounds %struct.macroblock, ptr %3, i64 %6, i32 12
  store i32 %37, ptr %38, align 4, !tbaa !56
  %39 = getelementptr inbounds %struct.macroblock, ptr %3, i64 %6, i32 13
  store i32 0, ptr %39, align 8
  %40 = getelementptr inbounds %struct.macroblock, ptr %3, i64 %6, i32 14
  store i32 -1, ptr %40, align 4
  br label %41

41:                                               ; preds = %17, %25, %30, %22, %10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @interpret_mb_mode_I(ptr nocapture noundef readonly %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 39
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !14
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds %struct.macroblock, ptr %3, i64 %6, i32 6
  %8 = load i32, ptr %7, align 8, !tbaa !39
  switch i32 %8, label %13 [
    i32 0, label %9
    i32 25, label %10
  ]

9:                                                ; preds = %1
  store i32 9, ptr %7, align 8, !tbaa !39
  br label %22

10:                                               ; preds = %1
  store i32 14, ptr %7, align 8, !tbaa !39
  %11 = getelementptr inbounds %struct.macroblock, ptr %3, i64 %6, i32 8
  store i32 -1, ptr %11, align 4, !tbaa !41
  %12 = getelementptr inbounds %struct.macroblock, ptr %3, i64 %6, i32 12
  store i32 0, ptr %12, align 4, !tbaa !56
  br label %22

13:                                               ; preds = %1
  store i32 10, ptr %7, align 8, !tbaa !39
  %14 = add nsw i32 %8, -1
  %15 = ashr i32 %14, 2
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [6 x i32], ptr @__const.interpret_mb_mode_SI.ICBPTAB, i64 0, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !19
  %19 = getelementptr inbounds %struct.macroblock, ptr %3, i64 %6, i32 8
  store i32 %18, ptr %19, align 4, !tbaa !41
  %20 = and i32 %14, 3
  %21 = getelementptr inbounds %struct.macroblock, ptr %3, i64 %6, i32 12
  store i32 %20, ptr %21, align 4, !tbaa !56
  br label %22

22:                                               ; preds = %10, %13, %9
  %23 = phi i32 [ 0, %10 ], [ 0, %13 ], [ 185273099, %9 ]
  %24 = getelementptr inbounds %struct.macroblock, ptr %3, i64 %6, i32 13
  store i32 %23, ptr %24, align 8
  %25 = getelementptr inbounds %struct.macroblock, ptr %3, i64 %6, i32 14
  store i32 -1, ptr %25, align 4
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @interpret_mb_mode_B(ptr nocapture noundef readonly %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 39
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !14
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds %struct.macroblock, ptr %3, i64 %6, i32 6
  %8 = load i32, ptr %7, align 8, !tbaa !39
  switch i32 %8, label %15 [
    i32 0, label %9
    i32 23, label %12
  ]

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.macroblock, ptr %3, i64 %6, i32 13
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds %struct.macroblock, ptr %3, i64 %6, i32 14
  store i32 33686018, ptr %11, align 4
  br label %70

12:                                               ; preds = %1
  %13 = getelementptr inbounds %struct.macroblock, ptr %3, i64 %6, i32 13
  store i32 185273099, ptr %13, align 8
  %14 = getelementptr inbounds %struct.macroblock, ptr %3, i64 %6, i32 14
  store i32 -1, ptr %14, align 4
  br label %70

15:                                               ; preds = %1
  %16 = add i32 %8, -24
  %17 = icmp ult i32 %16, 24
  br i1 %17, label %18, label %28

18:                                               ; preds = %15
  %19 = getelementptr inbounds %struct.macroblock, ptr %3, i64 %6, i32 13
  store i32 0, ptr %19, align 8
  %20 = getelementptr inbounds %struct.macroblock, ptr %3, i64 %6, i32 14
  store i32 -1, ptr %20, align 4
  %21 = lshr i32 %16, 2
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds [6 x i32], ptr @__const.interpret_mb_mode_SI.ICBPTAB, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !19
  %25 = getelementptr inbounds %struct.macroblock, ptr %3, i64 %6, i32 8
  store i32 %24, ptr %25, align 4, !tbaa !41
  %26 = and i32 %8, 3
  %27 = getelementptr inbounds %struct.macroblock, ptr %3, i64 %6, i32 12
  store i32 %26, ptr %27, align 4, !tbaa !56
  br label %70

28:                                               ; preds = %15
  %29 = icmp eq i32 %8, 22
  br i1 %29, label %70, label %30

30:                                               ; preds = %28
  %31 = icmp slt i32 %8, 4
  br i1 %31, label %32, label %39

32:                                               ; preds = %30
  %33 = getelementptr inbounds %struct.macroblock, ptr %3, i64 %6, i32 13
  store i32 16843009, ptr %33, align 8
  %34 = getelementptr inbounds %struct.macroblock, ptr %3, i64 %6, i32 14
  %35 = sext i32 %8 to i64
  %36 = getelementptr inbounds [12 x i32], ptr @interpret_mb_mode_B.offset2pdir16x16, i64 0, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !19
  %38 = trunc i32 %37 to i8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(4) %34, i8 %38, i64 4, i1 false)
  br label %70

39:                                               ; preds = %30
  %40 = icmp eq i32 %8, 48
  br i1 %40, label %41, label %46

41:                                               ; preds = %39
  %42 = getelementptr inbounds %struct.macroblock, ptr %3, i64 %6, i32 13
  store i32 0, ptr %42, align 8
  %43 = getelementptr inbounds %struct.macroblock, ptr %3, i64 %6, i32 14
  store i32 -1, ptr %43, align 4
  %44 = getelementptr inbounds %struct.macroblock, ptr %3, i64 %6, i32 8
  store i32 -1, ptr %44, align 4, !tbaa !41
  %45 = getelementptr inbounds %struct.macroblock, ptr %3, i64 %6, i32 12
  store i32 0, ptr %45, align 4, !tbaa !56
  br label %70

46:                                               ; preds = %39
  %47 = and i32 %8, 1
  %48 = icmp eq i32 %47, 0
  %49 = getelementptr inbounds %struct.macroblock, ptr %3, i64 %6, i32 13
  %50 = zext i32 %8 to i64
  %51 = getelementptr inbounds %struct.macroblock, ptr %3, i64 %6, i32 14, i64 0
  %52 = getelementptr inbounds %struct.macroblock, ptr %3, i64 %6, i32 14, i64 2
  %53 = getelementptr inbounds %struct.macroblock, ptr %3, i64 %6, i32 14, i64 3
  br i1 %48, label %54, label %62

54:                                               ; preds = %46
  store i32 33686018, ptr %49, align 8
  %55 = getelementptr inbounds [22 x [2 x i32]], ptr @interpret_mb_mode_B.offset2pdir16x8, i64 0, i64 %50, i64 0
  %56 = load i32, ptr %55, align 8, !tbaa !19
  %57 = trunc i32 %56 to i8
  store i8 %57, ptr %51, align 1, !tbaa !57
  %58 = getelementptr inbounds %struct.macroblock, ptr %3, i64 %6, i32 14, i64 1
  store i8 %57, ptr %58, align 1, !tbaa !57
  %59 = getelementptr inbounds [22 x [2 x i32]], ptr @interpret_mb_mode_B.offset2pdir16x8, i64 0, i64 %50, i64 1
  %60 = load i32, ptr %59, align 4, !tbaa !19
  %61 = trunc i32 %60 to i8
  store i8 %61, ptr %52, align 1, !tbaa !57
  store i8 %61, ptr %53, align 1, !tbaa !57
  br label %70

62:                                               ; preds = %46
  store i32 50529027, ptr %49, align 8
  %63 = getelementptr inbounds [22 x [2 x i32]], ptr @interpret_mb_mode_B.offset2pdir8x16, i64 0, i64 %50, i64 0
  %64 = load i32, ptr %63, align 8, !tbaa !19
  %65 = trunc i32 %64 to i8
  store i8 %65, ptr %51, align 1, !tbaa !57
  %66 = getelementptr inbounds [22 x [2 x i32]], ptr @interpret_mb_mode_B.offset2pdir8x16, i64 0, i64 %50, i64 1
  %67 = load i32, ptr %66, align 4, !tbaa !19
  %68 = trunc i32 %67 to i8
  %69 = getelementptr inbounds %struct.macroblock, ptr %3, i64 %6, i32 14, i64 1
  store i8 %68, ptr %69, align 1, !tbaa !57
  store i8 %65, ptr %52, align 1, !tbaa !57
  store i8 %68, ptr %53, align 1, !tbaa !57
  br label %70

70:                                               ; preds = %62, %54, %28, %12, %41, %32, %18, %9
  %71 = phi i32 [ 0, %9 ], [ 9, %12 ], [ 10, %18 ], [ 1, %32 ], [ 14, %41 ], [ 8, %28 ], [ 2, %54 ], [ 3, %62 ]
  store i32 %71, ptr %7, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @interpret_mb_mode_SI(ptr nocapture noundef readonly %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 39
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !14
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds %struct.macroblock, ptr %3, i64 %6, i32 6
  %8 = load i32, ptr %7, align 8, !tbaa !39
  switch i32 %8, label %31 [
    i32 0, label %9
    i32 1, label %23
    i32 26, label %26
  ]

9:                                                ; preds = %1
  store i32 12, ptr %7, align 8, !tbaa !39
  %10 = getelementptr inbounds %struct.macroblock, ptr %3, i64 %6, i32 13
  store i32 185273099, ptr %10, align 8
  %11 = getelementptr inbounds %struct.macroblock, ptr %3, i64 %6, i32 14
  store i32 -1, ptr %11, align 4
  %12 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 33
  %13 = load ptr, ptr %12, align 8, !tbaa !58
  %14 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 16
  %15 = load i32, ptr %14, align 4, !tbaa !32
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %13, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %19 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 17
  %20 = load i32, ptr %19, align 8, !tbaa !17
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %18, i64 %21
  store i32 1, ptr %22, align 4, !tbaa !19
  br label %43

23:                                               ; preds = %1
  store i32 9, ptr %7, align 8, !tbaa !39
  %24 = getelementptr inbounds %struct.macroblock, ptr %3, i64 %6, i32 13
  store i32 185273099, ptr %24, align 8
  %25 = getelementptr inbounds %struct.macroblock, ptr %3, i64 %6, i32 14
  store i32 -1, ptr %25, align 4
  br label %43

26:                                               ; preds = %1
  store i32 14, ptr %7, align 8, !tbaa !39
  %27 = getelementptr inbounds %struct.macroblock, ptr %3, i64 %6, i32 8
  store i32 -1, ptr %27, align 4, !tbaa !41
  %28 = getelementptr inbounds %struct.macroblock, ptr %3, i64 %6, i32 12
  store i32 0, ptr %28, align 4, !tbaa !56
  %29 = getelementptr inbounds %struct.macroblock, ptr %3, i64 %6, i32 13
  store i32 0, ptr %29, align 8
  %30 = getelementptr inbounds %struct.macroblock, ptr %3, i64 %6, i32 14
  store i32 -1, ptr %30, align 4
  br label %43

31:                                               ; preds = %1
  store i32 10, ptr %7, align 8, !tbaa !39
  %32 = add nsw i32 %8, -1
  %33 = ashr i32 %32, 2
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [6 x i32], ptr @__const.interpret_mb_mode_SI.ICBPTAB, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !19
  %37 = getelementptr inbounds %struct.macroblock, ptr %3, i64 %6, i32 8
  store i32 %36, ptr %37, align 4, !tbaa !41
  %38 = add i32 %8, 2
  %39 = and i32 %38, 3
  %40 = getelementptr inbounds %struct.macroblock, ptr %3, i64 %6, i32 12
  store i32 %39, ptr %40, align 4, !tbaa !56
  %41 = getelementptr inbounds %struct.macroblock, ptr %3, i64 %6, i32 13
  store i32 0, ptr %41, align 8
  %42 = getelementptr inbounds %struct.macroblock, ptr %3, i64 %6, i32 14
  store i32 -1, ptr %42, align 4
  br label %43

43:                                               ; preds = %23, %31, %26, %9
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @init_macroblock(ptr nocapture noundef readonly %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 18
  %3 = load i32, ptr %2, align 4, !tbaa !20
  %4 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 22
  %5 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 30
  %6 = sext i32 %3 to i64
  %7 = load ptr, ptr @dec_picture, align 8, !tbaa !18
  %8 = load i32, ptr %4, align 4, !tbaa !24
  br label %9

9:                                                ; preds = %1, %9
  %10 = phi i32 [ %8, %1 ], [ %57, %9 ]
  %11 = phi ptr [ %7, %1 ], [ %58, %9 ]
  %12 = phi i64 [ %6, %1 ], [ %80, %9 ]
  %13 = getelementptr inbounds %struct.storable_picture, ptr %11, i64 0, i32 39
  %14 = load ptr, ptr %13, align 8, !tbaa !59
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  %16 = getelementptr inbounds ptr, ptr %15, i64 %12
  %17 = load ptr, ptr %16, align 8, !tbaa !18
  %18 = sext i32 %10 to i64
  %19 = getelementptr inbounds ptr, ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  %21 = load ptr, ptr @dec_picture, align 8, !tbaa !18
  %22 = getelementptr inbounds %struct.storable_picture, ptr %21, i64 0, i32 39
  %23 = load ptr, ptr %22, align 8, !tbaa !59
  %24 = getelementptr inbounds ptr, ptr %23, i64 1
  %25 = load ptr, ptr %24, align 8, !tbaa !18
  %26 = getelementptr inbounds ptr, ptr %25, i64 %12
  %27 = load ptr, ptr %26, align 8, !tbaa !18
  %28 = load i32, ptr %4, align 4, !tbaa !24
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  %32 = load ptr, ptr @dec_picture, align 8, !tbaa !18
  %33 = getelementptr inbounds %struct.storable_picture, ptr %32, i64 0, i32 36
  %34 = load ptr, ptr %33, align 8, !tbaa !60
  %35 = load ptr, ptr %34, align 8, !tbaa !18
  %36 = getelementptr inbounds ptr, ptr %35, i64 %12
  %37 = load ptr, ptr %36, align 8, !tbaa !18
  %38 = load i32, ptr %4, align 4, !tbaa !24
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %37, i64 %39
  store i32 -1, ptr %40, align 1
  %41 = load ptr, ptr @dec_picture, align 8, !tbaa !18
  %42 = getelementptr inbounds %struct.storable_picture, ptr %41, i64 0, i32 36
  %43 = load ptr, ptr %42, align 8, !tbaa !60
  %44 = getelementptr inbounds ptr, ptr %43, i64 1
  %45 = load ptr, ptr %44, align 8, !tbaa !18
  %46 = getelementptr inbounds ptr, ptr %45, i64 %12
  %47 = load ptr, ptr %46, align 8, !tbaa !18
  %48 = load i32, ptr %4, align 4, !tbaa !24
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %47, i64 %49
  store i32 -1, ptr %50, align 1
  %51 = load ptr, ptr %5, align 8, !tbaa !61
  %52 = getelementptr inbounds ptr, ptr %51, i64 %12
  %53 = load ptr, ptr %52, align 8, !tbaa !18
  %54 = load i32, ptr %4, align 4, !tbaa !24
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %53, i64 %55
  store i32 33686018, ptr %56, align 1
  %57 = load i32, ptr %4, align 4, !tbaa !24
  %58 = load ptr, ptr @dec_picture, align 8, !tbaa !18
  %59 = getelementptr inbounds %struct.storable_picture, ptr %58, i64 0, i32 37
  %60 = load ptr, ptr %59, align 8, !tbaa !62
  %61 = load ptr, ptr %60, align 8, !tbaa !18
  %62 = getelementptr inbounds ptr, ptr %61, i64 %12
  %63 = load ptr, ptr %62, align 8, !tbaa !18
  %64 = getelementptr inbounds ptr, ptr %60, i64 1
  %65 = load ptr, ptr %64, align 8, !tbaa !18
  %66 = getelementptr inbounds ptr, ptr %65, i64 %12
  %67 = load ptr, ptr %66, align 8, !tbaa !18
  %68 = sext i32 %57 to i64
  %69 = getelementptr inbounds i64, ptr %63, i64 %68
  store i64 -9223372036854775808, ptr %69, align 8, !tbaa !63
  %70 = getelementptr inbounds i64, ptr %67, i64 %68
  store i64 -9223372036854775808, ptr %70, align 8, !tbaa !63
  %71 = add nsw i64 %68, 1
  %72 = getelementptr inbounds i64, ptr %63, i64 %71
  store i64 -9223372036854775808, ptr %72, align 8, !tbaa !63
  %73 = getelementptr inbounds i64, ptr %67, i64 %71
  store i64 -9223372036854775808, ptr %73, align 8, !tbaa !63
  %74 = add nsw i64 %68, 2
  %75 = getelementptr inbounds i64, ptr %63, i64 %74
  store i64 -9223372036854775808, ptr %75, align 8, !tbaa !63
  %76 = getelementptr inbounds i64, ptr %67, i64 %74
  store i64 -9223372036854775808, ptr %76, align 8, !tbaa !63
  %77 = add nsw i64 %68, 3
  %78 = getelementptr inbounds i64, ptr %63, i64 %77
  store i64 -9223372036854775808, ptr %78, align 8, !tbaa !63
  %79 = getelementptr inbounds i64, ptr %67, i64 %77
  store i64 -9223372036854775808, ptr %79, align 8, !tbaa !63
  %80 = add nsw i64 %12, 1
  %81 = load i32, ptr %2, align 4, !tbaa !20
  %82 = add nsw i32 %81, 3
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %12, %83
  br i1 %84, label %9, label %85, !llvm.loop !64

85:                                               ; preds = %9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @SetB8Mode(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #8 {
  %5 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 10
  %6 = load i32, ptr %5, align 4, !tbaa !51
  %7 = icmp eq i32 %6, 1
  %8 = sext i32 %2 to i64
  %9 = sext i32 %3 to i64
  %10 = getelementptr inbounds %struct.macroblock, ptr %1, i64 0, i32 13, i64 %9
  br i1 %7, label %11, label %16

11:                                               ; preds = %4
  %12 = getelementptr inbounds [14 x i32], ptr @SetB8Mode.b_v2b8, i64 0, i64 %8
  %13 = load i32, ptr %12, align 4, !tbaa !19
  %14 = trunc i32 %13 to i8
  store i8 %14, ptr %10, align 1, !tbaa !57
  %15 = getelementptr inbounds [14 x i32], ptr @SetB8Mode.b_v2pd, i64 0, i64 %8
  br label %21

16:                                               ; preds = %4
  %17 = getelementptr inbounds [5 x i32], ptr @SetB8Mode.p_v2b8, i64 0, i64 %8
  %18 = load i32, ptr %17, align 4, !tbaa !19
  %19 = trunc i32 %18 to i8
  store i8 %19, ptr %10, align 1, !tbaa !57
  %20 = getelementptr inbounds [5 x i32], ptr @SetB8Mode.p_v2pd, i64 0, i64 %8
  br label %21

21:                                               ; preds = %16, %11
  %22 = phi ptr [ %20, %16 ], [ %15, %11 ]
  %23 = getelementptr inbounds %struct.macroblock, ptr %1, i64 0, i32 14, i64 %9
  %24 = load i32, ptr %22, align 4, !tbaa !19
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %23, align 1, !tbaa !57
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @reset_coeffs() local_unnamed_addr #7 {
  %1 = load ptr, ptr @img, align 8, !tbaa !18
  %2 = getelementptr inbounds %struct.img_par, ptr %1, i64 0, i32 113
  %3 = load i32, ptr %2, align 4, !tbaa !66
  %4 = icmp sgt i32 %3, -4
  br i1 %4, label %5, label %55

5:                                                ; preds = %0, %5
  %6 = phi i64 [ %9, %5 ], [ 0, %0 ]
  %7 = phi ptr [ %10, %5 ], [ %1, %0 ]
  %8 = getelementptr inbounds %struct.img_par, ptr %7, i64 0, i32 28, i64 0, i64 %6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, i8 0, i64 64, i1 false)
  %9 = add nuw nsw i64 %6, 1
  %10 = load ptr, ptr @img, align 8, !tbaa !18
  %11 = getelementptr inbounds %struct.img_par, ptr %10, i64 0, i32 113
  %12 = load i32, ptr %11, align 4, !tbaa !66
  %13 = add nsw i32 %12, 3
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %6, %14
  br i1 %15, label %5, label %16, !llvm.loop !67

16:                                               ; preds = %5
  %17 = icmp sgt i32 %12, -4
  br i1 %17, label %18, label %55

18:                                               ; preds = %16, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %16 ]
  %20 = phi ptr [ %23, %18 ], [ %10, %16 ]
  %21 = getelementptr inbounds %struct.img_par, ptr %20, i64 0, i32 28, i64 1, i64 %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %21, i8 0, i64 64, i1 false)
  %22 = add nuw nsw i64 %19, 1
  %23 = load ptr, ptr @img, align 8, !tbaa !18
  %24 = getelementptr inbounds %struct.img_par, ptr %23, i64 0, i32 113
  %25 = load i32, ptr %24, align 4, !tbaa !66
  %26 = add nsw i32 %25, 3
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %19, %27
  br i1 %28, label %18, label %29, !llvm.loop !67

29:                                               ; preds = %18
  %30 = icmp sgt i32 %25, -4
  br i1 %30, label %31, label %55

31:                                               ; preds = %29, %31
  %32 = phi i64 [ %35, %31 ], [ 0, %29 ]
  %33 = phi ptr [ %36, %31 ], [ %23, %29 ]
  %34 = getelementptr inbounds %struct.img_par, ptr %33, i64 0, i32 28, i64 2, i64 %32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %34, i8 0, i64 64, i1 false)
  %35 = add nuw nsw i64 %32, 1
  %36 = load ptr, ptr @img, align 8, !tbaa !18
  %37 = getelementptr inbounds %struct.img_par, ptr %36, i64 0, i32 113
  %38 = load i32, ptr %37, align 4, !tbaa !66
  %39 = add nsw i32 %38, 3
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %32, %40
  br i1 %41, label %31, label %42, !llvm.loop !67

42:                                               ; preds = %31
  %43 = icmp sgt i32 %38, -4
  br i1 %43, label %44, label %55

44:                                               ; preds = %42, %44
  %45 = phi i64 [ %48, %44 ], [ 0, %42 ]
  %46 = phi ptr [ %49, %44 ], [ %36, %42 ]
  %47 = getelementptr inbounds %struct.img_par, ptr %46, i64 0, i32 28, i64 3, i64 %45
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %47, i8 0, i64 64, i1 false)
  %48 = add nuw nsw i64 %45, 1
  %49 = load ptr, ptr @img, align 8, !tbaa !18
  %50 = getelementptr inbounds %struct.img_par, ptr %49, i64 0, i32 113
  %51 = load i32, ptr %50, align 4, !tbaa !66
  %52 = add nsw i32 %51, 3
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %45, %53
  br i1 %54, label %44, label %55, !llvm.loop !67

55:                                               ; preds = %44, %0, %16, %29, %42
  %56 = phi i32 [ %38, %42 ], [ %25, %29 ], [ %12, %16 ], [ %3, %0 ], [ %51, %44 ]
  %57 = phi ptr [ %36, %42 ], [ %23, %29 ], [ %10, %16 ], [ %1, %0 ], [ %49, %44 ]
  %58 = getelementptr inbounds %struct.img_par, ptr %57, i64 0, i32 32
  %59 = load ptr, ptr %58, align 8, !tbaa !68
  %60 = getelementptr inbounds %struct.img_par, ptr %57, i64 0, i32 1
  %61 = load i32, ptr %60, align 4, !tbaa !14
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds ptr, ptr %59, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !18
  %65 = load ptr, ptr %64, align 8, !tbaa !18
  %66 = shl i32 %56, 2
  %67 = add i32 %66, 16
  %68 = sext i32 %67 to i64
  %69 = shl nsw i64 %68, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %65, i8 0, i64 %69, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @field_flag_inference() local_unnamed_addr #6 {
  %1 = load ptr, ptr @img, align 8, !tbaa !18
  %2 = getelementptr inbounds %struct.img_par, ptr %1, i64 0, i32 39
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.img_par, ptr %1, i64 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !14
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds %struct.macroblock, ptr %3, i64 %6, i32 26
  %8 = load i32, ptr %7, align 4, !tbaa !69
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %0
  %11 = getelementptr inbounds %struct.macroblock, ptr %3, i64 %6, i32 22
  br label %18

12:                                               ; preds = %0
  %13 = getelementptr inbounds %struct.macroblock, ptr %3, i64 %6, i32 27
  %14 = load i32, ptr %13, align 8, !tbaa !70
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %24, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.macroblock, ptr %3, i64 %6, i32 23
  br label %18

18:                                               ; preds = %10, %16
  %19 = phi ptr [ %17, %16 ], [ %11, %10 ]
  %20 = load i32, ptr %19, align 4, !tbaa !19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.macroblock, ptr %3, i64 %21, i32 20
  %23 = load i32, ptr %22, align 4, !tbaa !71
  br label %24

24:                                               ; preds = %18, %12
  %25 = phi i32 [ 0, %12 ], [ %23, %18 ]
  %26 = getelementptr inbounds %struct.macroblock, ptr %3, i64 %6, i32 20
  store i32 %25, ptr %26, align 4, !tbaa !71
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @set_chroma_qp(ptr nocapture noundef %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr @img, align 8, !tbaa !18
  %3 = getelementptr inbounds %struct.img_par, ptr %2, i64 0, i32 104
  %4 = load i32, ptr %0, align 8, !tbaa !38
  %5 = load ptr, ptr @dec_picture, align 8, !tbaa !18
  %6 = load i32, ptr %3, align 8, !tbaa !72
  %7 = sub nsw i32 0, %6
  %8 = getelementptr inbounds %struct.storable_picture, ptr %5, i64 0, i32 58, i64 0
  %9 = load i32, ptr %8, align 4, !tbaa !19
  %10 = add nsw i32 %9, %4
  %11 = tail call i32 @llvm.smax.i32(i32 %10, i32 %7)
  %12 = tail call i32 @llvm.smin.i32(i32 %11, i32 51)
  %13 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 1, i64 0
  %14 = icmp slt i32 %12, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %1
  %16 = zext i32 %12 to i64
  %17 = getelementptr inbounds [52 x i8], ptr @QP_SCALE_CR, i64 0, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !57
  %19 = zext i8 %18 to i32
  br label %20

20:                                               ; preds = %1, %15
  %21 = phi i32 [ %19, %15 ], [ %12, %1 ]
  store i32 %21, ptr %13, align 4, !tbaa !19
  %22 = load i32, ptr %3, align 8, !tbaa !72
  %23 = sub nsw i32 0, %22
  %24 = getelementptr inbounds %struct.storable_picture, ptr %5, i64 0, i32 58, i64 1
  %25 = load i32, ptr %24, align 4, !tbaa !19
  %26 = add nsw i32 %25, %4
  %27 = tail call i32 @llvm.smax.i32(i32 %26, i32 %23)
  %28 = tail call i32 @llvm.smin.i32(i32 %27, i32 51)
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %20
  %31 = zext i32 %28 to i64
  %32 = getelementptr inbounds [52 x i8], ptr @QP_SCALE_CR, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !57
  %34 = zext i8 %33 to i32
  br label %35

35:                                               ; preds = %30, %20
  %36 = phi i32 [ %34, %30 ], [ %28, %20 ]
  %37 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 1, i64 1
  store i32 %36, ptr %37, align 4, !tbaa !19
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @read_one_macroblock(ptr noundef %0, ptr nocapture noundef readnone %1) local_unnamed_addr #0 {
  %3 = alloca %struct.syntaxelement, align 8
  %4 = alloca [2 x i16], align 4
  %5 = alloca %struct.pix_pos, align 4
  %6 = alloca %struct.pix_pos, align 4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #15
  %7 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 39
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !14
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds %struct.macroblock, ptr %8, i64 %11
  %13 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 38
  %14 = load ptr, ptr %13, align 8, !tbaa !45
  %15 = getelementptr inbounds %struct.Slice, ptr %14, i64 0, i32 7
  %16 = load i32, ptr %15, align 4, !tbaa !73
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [0 x [20 x i32]], ptr @assignSE2partition, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 44
  %20 = load i32, ptr %19, align 8, !tbaa !15
  %21 = icmp eq i32 %20, 0
  %22 = and i32 %10, 1
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %21, i1 true, i1 %23
  br i1 %24, label %40, label %25

25:                                               ; preds = %2
  %26 = add i32 %10, -1
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds %struct.macroblock, ptr %8, i64 %27
  %29 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 10
  %30 = load i32, ptr %29, align 4, !tbaa !51
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %37, label %32

32:                                               ; preds = %25
  %33 = getelementptr inbounds %struct.macroblock, ptr %8, i64 %27, i32 6
  %34 = load i32, ptr %33, align 8, !tbaa !39
  %35 = icmp eq i32 %34, 0
  %36 = zext i1 %35 to i32
  br label %44

37:                                               ; preds = %25
  %38 = getelementptr inbounds %struct.macroblock, ptr %8, i64 %27, i32 21
  %39 = load i32, ptr %38, align 8, !tbaa !74
  br label %44

40:                                               ; preds = %2
  br i1 %23, label %50, label %41

41:                                               ; preds = %40
  %42 = add i32 %10, -1
  %43 = zext i32 %42 to i64
  br label %44

44:                                               ; preds = %41, %32, %37
  %45 = phi i64 [ %43, %41 ], [ %27, %32 ], [ %27, %37 ]
  %46 = phi ptr [ null, %41 ], [ %28, %32 ], [ %28, %37 ]
  %47 = phi i32 [ 0, %41 ], [ %36, %32 ], [ %39, %37 ]
  %48 = getelementptr inbounds %struct.macroblock, ptr %8, i64 %45, i32 20
  %49 = load i32, ptr %48, align 4, !tbaa !71
  br label %50

50:                                               ; preds = %40, %44
  %51 = phi i32 [ %49, %44 ], [ 0, %40 ]
  %52 = phi ptr [ %46, %44 ], [ null, %40 ]
  %53 = phi i32 [ %47, %44 ], [ 0, %40 ]
  %54 = getelementptr inbounds %struct.macroblock, ptr %8, i64 %11, i32 20
  store i32 %51, ptr %54, align 4, !tbaa !71
  %55 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 6
  %56 = load i32, ptr %55, align 4, !tbaa !37
  store i32 %56, ptr %12, align 8, !tbaa !38
  %57 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 104
  %58 = load ptr, ptr @dec_picture, align 8, !tbaa !18
  %59 = load i32, ptr %57, align 8, !tbaa !72
  %60 = sub nsw i32 0, %59
  %61 = getelementptr inbounds %struct.storable_picture, ptr %58, i64 0, i32 58, i64 0
  %62 = load i32, ptr %61, align 4, !tbaa !19
  %63 = add nsw i32 %62, %56
  %64 = tail call i32 @llvm.smax.i32(i32 %63, i32 %60)
  %65 = tail call i32 @llvm.smin.i32(i32 %64, i32 51)
  %66 = getelementptr inbounds %struct.macroblock, ptr %8, i64 %11, i32 1, i64 0
  %67 = icmp slt i32 %65, 0
  br i1 %67, label %73, label %68

68:                                               ; preds = %50
  %69 = zext i32 %65 to i64
  %70 = getelementptr inbounds [52 x i8], ptr @QP_SCALE_CR, i64 0, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !57
  %72 = zext i8 %71 to i32
  br label %73

73:                                               ; preds = %50, %68
  %74 = phi i32 [ %72, %68 ], [ %65, %50 ]
  store i32 %74, ptr %66, align 4, !tbaa !19
  %75 = load i32, ptr %57, align 8, !tbaa !72
  %76 = sub nsw i32 0, %75
  %77 = load i32, ptr %55, align 4, !tbaa !37
  %78 = getelementptr inbounds %struct.storable_picture, ptr %58, i64 0, i32 58, i64 1
  %79 = load i32, ptr %78, align 4, !tbaa !19
  %80 = add nsw i32 %79, %77
  %81 = tail call i32 @llvm.smax.i32(i32 %80, i32 %76)
  %82 = tail call i32 @llvm.smin.i32(i32 %81, i32 51)
  %83 = getelementptr inbounds %struct.macroblock, ptr %8, i64 %11, i32 1, i64 1
  %84 = icmp slt i32 %82, 0
  br i1 %84, label %90, label %85

85:                                               ; preds = %73
  %86 = zext i32 %82 to i64
  %87 = getelementptr inbounds [52 x i8], ptr @QP_SCALE_CR, i64 0, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !57
  %89 = zext i8 %88 to i32
  br label %90

90:                                               ; preds = %85, %73
  %91 = phi i32 [ %89, %85 ], [ %82, %73 ]
  store i32 %91, ptr %83, align 4, !tbaa !19
  store i32 2, ptr %3, align 8, !tbaa !75
  %92 = getelementptr inbounds %struct.Slice, ptr %14, i64 0, i32 9
  %93 = load ptr, ptr %92, align 8, !tbaa !77
  %94 = getelementptr inbounds i32, ptr %18, i64 2
  %95 = load i32, ptr %94, align 4, !tbaa !19
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %struct.datapartition, ptr %93, i64 %96
  %98 = load ptr, ptr @active_pps, align 8, !tbaa !18
  %99 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %98, i64 0, i32 3
  %100 = load i32, ptr %99, align 4, !tbaa !52
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %107, label %102

102:                                              ; preds = %90
  %103 = load ptr, ptr %97, align 8, !tbaa !78
  %104 = getelementptr inbounds %struct.Bitstream, ptr %103, i64 0, i32 5
  %105 = load i32, ptr %104, align 8, !tbaa !81
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %109, label %107

107:                                              ; preds = %102, %90
  %108 = getelementptr inbounds %struct.syntaxelement, ptr %3, i64 0, i32 8
  store ptr @linfo_ue, ptr %108, align 8, !tbaa !83
  br label %109

109:                                              ; preds = %107, %102
  %110 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 10
  %111 = load i32, ptr %110, align 4, !tbaa !51
  switch i32 %111, label %158 [
    i32 2, label %112
    i32 4, label %112
  ]

112:                                              ; preds = %109, %109
  %113 = load i32, ptr %19, align 8, !tbaa !15
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %140, label %115

115:                                              ; preds = %112
  %116 = load i32, ptr %9, align 4, !tbaa !14
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %140

119:                                              ; preds = %115
  %120 = load ptr, ptr %97, align 8, !tbaa !78
  br i1 %101, label %125, label %121

121:                                              ; preds = %119
  %122 = getelementptr inbounds %struct.Bitstream, ptr %120, i64 0, i32 5
  %123 = load i32, ptr %122, align 8, !tbaa !81
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %128, label %125

125:                                              ; preds = %119, %121
  %126 = getelementptr inbounds %struct.syntaxelement, ptr %3, i64 0, i32 3
  store i32 1, ptr %126, align 4, !tbaa !84
  %127 = call i32 @readSyntaxElement_FLC(ptr noundef nonnull %3, ptr noundef %120) #15
  br label %133

128:                                              ; preds = %121
  %129 = getelementptr inbounds %struct.syntaxelement, ptr %3, i64 0, i32 9
  store ptr @readFieldModeInfo_CABAC, ptr %129, align 8, !tbaa !85
  %130 = getelementptr inbounds %struct.datapartition, ptr %93, i64 %96, i32 2
  %131 = load ptr, ptr %130, align 8, !tbaa !86
  %132 = call i32 %131(ptr noundef nonnull %3, ptr noundef nonnull %0, ptr noundef nonnull %97) #15
  br label %133

133:                                              ; preds = %128, %125
  %134 = getelementptr inbounds %struct.syntaxelement, ptr %3, i64 0, i32 1
  %135 = load i32, ptr %134, align 4, !tbaa !87
  %136 = getelementptr inbounds %struct.macroblock, ptr %8, i64 %11, i32 20
  store i32 %135, ptr %136, align 4, !tbaa !71
  %137 = load ptr, ptr @active_pps, align 8, !tbaa !18
  %138 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %137, i64 0, i32 3
  %139 = load i32, ptr %138, align 4, !tbaa !52
  br label %140

140:                                              ; preds = %133, %115, %112
  %141 = phi i32 [ %139, %133 ], [ %100, %115 ], [ %100, %112 ]
  %142 = icmp eq i32 %141, 1
  br i1 %142, label %143, label %144

143:                                              ; preds = %140
  call void (...) @CheckAvailabilityOfNeighborsCABAC() #15
  br label %144

144:                                              ; preds = %143, %140
  %145 = getelementptr inbounds %struct.syntaxelement, ptr %3, i64 0, i32 9
  store ptr @readMB_typeInfo_CABAC, ptr %145, align 8, !tbaa !85
  %146 = getelementptr inbounds %struct.datapartition, ptr %93, i64 %96, i32 2
  %147 = load ptr, ptr %146, align 8, !tbaa !86
  %148 = call i32 %147(ptr noundef nonnull %3, ptr noundef nonnull %0, ptr noundef %97) #15
  %149 = getelementptr inbounds %struct.syntaxelement, ptr %3, i64 0, i32 1
  %150 = load i32, ptr %149, align 4, !tbaa !87
  %151 = getelementptr inbounds %struct.macroblock, ptr %8, i64 %11, i32 6
  store i32 %150, ptr %151, align 8, !tbaa !39
  %152 = load ptr, ptr %97, align 8, !tbaa !78
  %153 = getelementptr inbounds %struct.Bitstream, ptr %152, i64 0, i32 5
  %154 = load i32, ptr %153, align 8, !tbaa !81
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %382

156:                                              ; preds = %144
  %157 = getelementptr inbounds %struct.macroblock, ptr %8, i64 %11, i32 15
  store i32 0, ptr %157, align 8, !tbaa !88
  br label %382

158:                                              ; preds = %109
  %159 = icmp eq i32 %100, 1
  br i1 %159, label %160, label %263

160:                                              ; preds = %158
  %161 = load i32, ptr %19, align 8, !tbaa !15
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %196, label %163

163:                                              ; preds = %160
  %164 = load i32, ptr %9, align 4, !tbaa !14
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp ne i32 %53, 0
  %168 = select i1 %166, i1 true, i1 %167
  br i1 %168, label %169, label %196

169:                                              ; preds = %163
  %170 = load ptr, ptr @img, align 8, !tbaa !18
  %171 = getelementptr inbounds %struct.img_par, ptr %170, i64 0, i32 39
  %172 = load ptr, ptr %171, align 8, !tbaa !5
  %173 = getelementptr inbounds %struct.img_par, ptr %170, i64 0, i32 1
  %174 = load i32, ptr %173, align 4, !tbaa !14
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds %struct.macroblock, ptr %172, i64 %175, i32 26
  %177 = load i32, ptr %176, align 4, !tbaa !69
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %181, label %179

179:                                              ; preds = %169
  %180 = getelementptr inbounds %struct.macroblock, ptr %172, i64 %175, i32 22
  br label %187

181:                                              ; preds = %169
  %182 = getelementptr inbounds %struct.macroblock, ptr %172, i64 %175, i32 27
  %183 = load i32, ptr %182, align 8, !tbaa !70
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %193, label %185

185:                                              ; preds = %181
  %186 = getelementptr inbounds %struct.macroblock, ptr %172, i64 %175, i32 23
  br label %187

187:                                              ; preds = %185, %179
  %188 = phi ptr [ %186, %185 ], [ %180, %179 ]
  %189 = load i32, ptr %188, align 4, !tbaa !19
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds %struct.macroblock, ptr %172, i64 %190, i32 20
  %192 = load i32, ptr %191, align 4, !tbaa !71
  br label %193

193:                                              ; preds = %181, %187
  %194 = phi i32 [ 0, %181 ], [ %192, %187 ]
  %195 = getelementptr inbounds %struct.macroblock, ptr %172, i64 %175, i32 20
  store i32 %194, ptr %195, align 4, !tbaa !71
  br label %196

196:                                              ; preds = %163, %193, %160
  tail call void (...) @CheckAvailabilityOfNeighborsCABAC() #15
  %197 = getelementptr inbounds %struct.syntaxelement, ptr %3, i64 0, i32 9
  store ptr @readMB_skip_flagInfo_CABAC, ptr %197, align 8, !tbaa !85
  %198 = getelementptr inbounds %struct.datapartition, ptr %93, i64 %96, i32 2
  %199 = load ptr, ptr %198, align 8, !tbaa !86
  %200 = call i32 %199(ptr noundef nonnull %3, ptr noundef nonnull %0, ptr noundef %97) #15
  %201 = getelementptr inbounds %struct.syntaxelement, ptr %3, i64 0, i32 1
  %202 = load i32, ptr %201, align 4, !tbaa !87
  %203 = getelementptr inbounds %struct.macroblock, ptr %8, i64 %11, i32 6
  store i32 %202, ptr %203, align 8, !tbaa !39
  %204 = icmp eq i32 %202, 0
  %205 = zext i1 %204 to i32
  %206 = getelementptr inbounds %struct.macroblock, ptr %8, i64 %11, i32 21
  store i32 %205, ptr %206, align 8, !tbaa !74
  %207 = load i32, ptr %110, align 4, !tbaa !51
  %208 = icmp eq i32 %207, 1
  br i1 %208, label %209, label %213

209:                                              ; preds = %196
  %210 = getelementptr inbounds %struct.syntaxelement, ptr %3, i64 0, i32 2
  %211 = load i32, ptr %210, align 8, !tbaa !89
  %212 = getelementptr inbounds %struct.macroblock, ptr %8, i64 %11, i32 8
  store i32 %211, ptr %212, align 4, !tbaa !41
  br label %213

213:                                              ; preds = %209, %196
  %214 = load ptr, ptr %97, align 8, !tbaa !78
  %215 = getelementptr inbounds %struct.Bitstream, ptr %214, i64 0, i32 5
  %216 = load i32, ptr %215, align 8, !tbaa !81
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %220

218:                                              ; preds = %213
  %219 = getelementptr inbounds %struct.macroblock, ptr %8, i64 %11, i32 15
  store i32 0, ptr %219, align 8, !tbaa !88
  br label %220

220:                                              ; preds = %218, %213
  %221 = load i32, ptr %201, align 4
  %222 = icmp eq i32 %221, 0
  %223 = select i1 %208, i1 %222, i1 false
  %224 = getelementptr inbounds %struct.syntaxelement, ptr %3, i64 0, i32 2
  %225 = load i32, ptr %224, align 8
  %226 = icmp eq i32 %225, 0
  %227 = select i1 %223, i1 %226, i1 false
  br i1 %227, label %228, label %230

228:                                              ; preds = %220
  %229 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 34
  store i32 0, ptr %229, align 8, !tbaa !54
  br label %230

230:                                              ; preds = %228, %220
  %231 = load i32, ptr %19, align 8, !tbaa !15
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %250, label %233

233:                                              ; preds = %230
  %234 = load i32, ptr %9, align 4, !tbaa !14
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %238

237:                                              ; preds = %233
  br i1 %204, label %248, label %243

238:                                              ; preds = %233
  %239 = getelementptr inbounds %struct.macroblock, ptr %52, i64 0, i32 21
  %240 = load i32, ptr %239, align 8, !tbaa !74
  %241 = icmp eq i32 %240, 0
  %242 = select i1 %241, i1 true, i1 %204
  br i1 %242, label %250, label %243

243:                                              ; preds = %238, %237
  store ptr @readFieldModeInfo_CABAC, ptr %197, align 8, !tbaa !85
  %244 = load ptr, ptr %198, align 8, !tbaa !86
  %245 = call i32 %244(ptr noundef nonnull %3, ptr noundef nonnull %0, ptr noundef nonnull %97) #15
  %246 = load i32, ptr %201, align 4, !tbaa !87
  %247 = getelementptr inbounds %struct.macroblock, ptr %8, i64 %11, i32 20
  store i32 %246, ptr %247, align 4, !tbaa !71
  br label %250

248:                                              ; preds = %237
  %249 = call i32 @check_next_mb_and_get_field_mode_CABAC(ptr noundef nonnull %3, ptr noundef nonnull %0, ptr noundef nonnull %97) #15
  br label %250

250:                                              ; preds = %238, %243, %248, %230
  call void (...) @CheckAvailabilityOfNeighborsCABAC() #15
  %251 = load i32, ptr %203, align 8, !tbaa !39
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %382, label %253

253:                                              ; preds = %250
  store ptr @readMB_typeInfo_CABAC, ptr %197, align 8, !tbaa !85
  %254 = load ptr, ptr %198, align 8, !tbaa !86
  %255 = call i32 %254(ptr noundef nonnull %3, ptr noundef nonnull %0, ptr noundef nonnull %97) #15
  %256 = load i32, ptr %201, align 4, !tbaa !87
  store i32 %256, ptr %203, align 8, !tbaa !39
  %257 = load ptr, ptr %97, align 8, !tbaa !78
  %258 = getelementptr inbounds %struct.Bitstream, ptr %257, i64 0, i32 5
  %259 = load i32, ptr %258, align 8, !tbaa !81
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %382

261:                                              ; preds = %253
  %262 = getelementptr inbounds %struct.macroblock, ptr %8, i64 %11, i32 15
  store i32 0, ptr %262, align 8, !tbaa !88
  br label %382

263:                                              ; preds = %158
  %264 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 34
  %265 = load i32, ptr %264, align 8, !tbaa !54
  %266 = icmp eq i32 %265, -1
  br i1 %266, label %267, label %273

267:                                              ; preds = %263
  %268 = getelementptr inbounds %struct.datapartition, ptr %93, i64 %96, i32 2
  %269 = load ptr, ptr %268, align 8, !tbaa !86
  %270 = call i32 %269(ptr noundef nonnull %3, ptr noundef nonnull %0, ptr noundef %97) #15
  %271 = getelementptr inbounds %struct.syntaxelement, ptr %3, i64 0, i32 1
  %272 = load i32, ptr %271, align 4, !tbaa !87
  store i32 %272, ptr %264, align 8, !tbaa !54
  br label %273

273:                                              ; preds = %267, %263
  %274 = phi i32 [ %272, %267 ], [ %265, %263 ]
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %317

276:                                              ; preds = %273
  %277 = load i32, ptr %19, align 8, !tbaa !15
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %292, label %279

279:                                              ; preds = %276
  %280 = load i32, ptr %9, align 4, !tbaa !14
  %281 = and i32 %280, 1
  %282 = icmp ne i32 %281, 0
  %283 = icmp eq i32 %53, 0
  %284 = select i1 %282, i1 %283, i1 false
  br i1 %284, label %292, label %285

285:                                              ; preds = %279
  %286 = getelementptr inbounds %struct.syntaxelement, ptr %3, i64 0, i32 3
  store i32 1, ptr %286, align 4, !tbaa !84
  %287 = load ptr, ptr %97, align 8, !tbaa !78
  %288 = call i32 @readSyntaxElement_FLC(ptr noundef nonnull %3, ptr noundef %287) #15
  %289 = getelementptr inbounds %struct.syntaxelement, ptr %3, i64 0, i32 1
  %290 = load i32, ptr %289, align 4, !tbaa !87
  %291 = getelementptr inbounds %struct.macroblock, ptr %8, i64 %11, i32 20
  store i32 %290, ptr %291, align 4, !tbaa !71
  br label %292

292:                                              ; preds = %279, %285, %276
  %293 = getelementptr inbounds %struct.datapartition, ptr %93, i64 %96, i32 2
  %294 = load ptr, ptr %293, align 8, !tbaa !86
  %295 = call i32 %294(ptr noundef nonnull %3, ptr noundef nonnull %0, ptr noundef %97) #15
  %296 = load i32, ptr %110, align 4, !tbaa !51
  switch i32 %296, label %297 [
    i32 0, label %300
    i32 3, label %300
  ]

297:                                              ; preds = %292
  %298 = getelementptr inbounds %struct.syntaxelement, ptr %3, i64 0, i32 1
  %299 = load i32, ptr %298, align 4, !tbaa !87
  br label %304

300:                                              ; preds = %292, %292
  %301 = getelementptr inbounds %struct.syntaxelement, ptr %3, i64 0, i32 1
  %302 = load i32, ptr %301, align 4, !tbaa !87
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %301, align 4, !tbaa !87
  br label %304

304:                                              ; preds = %297, %300
  %305 = phi i32 [ %299, %297 ], [ %303, %300 ]
  %306 = getelementptr inbounds %struct.macroblock, ptr %8, i64 %11, i32 6
  store i32 %305, ptr %306, align 8, !tbaa !39
  %307 = load ptr, ptr %97, align 8, !tbaa !78
  %308 = getelementptr inbounds %struct.Bitstream, ptr %307, i64 0, i32 5
  %309 = load i32, ptr %308, align 8, !tbaa !81
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %311, label %313

311:                                              ; preds = %304
  %312 = getelementptr inbounds %struct.macroblock, ptr %8, i64 %11, i32 15
  store i32 0, ptr %312, align 8, !tbaa !88
  br label %313

313:                                              ; preds = %311, %304
  %314 = load i32, ptr %264, align 8, !tbaa !54
  %315 = add nsw i32 %314, -1
  store i32 %315, ptr %264, align 8, !tbaa !54
  %316 = getelementptr inbounds %struct.macroblock, ptr %8, i64 %11, i32 21
  store i32 0, ptr %316, align 8, !tbaa !74
  br label %382

317:                                              ; preds = %273
  %318 = add nsw i32 %274, -1
  store i32 %318, ptr %264, align 8, !tbaa !54
  %319 = getelementptr inbounds %struct.macroblock, ptr %8, i64 %11, i32 6
  store i32 0, ptr %319, align 8, !tbaa !39
  %320 = getelementptr inbounds %struct.macroblock, ptr %8, i64 %11, i32 15
  store i32 0, ptr %320, align 8, !tbaa !88
  %321 = getelementptr inbounds %struct.macroblock, ptr %8, i64 %11, i32 21
  store i32 1, ptr %321, align 8, !tbaa !74
  %322 = load i32, ptr %19, align 8, !tbaa !15
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %382, label %324

324:                                              ; preds = %317
  %325 = icmp eq i32 %318, 0
  br i1 %325, label %326, label %341

326:                                              ; preds = %324
  %327 = load i32, ptr %9, align 4, !tbaa !14
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %330, label %382

330:                                              ; preds = %326
  %331 = getelementptr inbounds %struct.syntaxelement, ptr %3, i64 0, i32 3
  store i32 1, ptr %331, align 4, !tbaa !84
  %332 = load ptr, ptr %97, align 8, !tbaa !78
  %333 = call i32 @readSyntaxElement_FLC(ptr noundef nonnull %3, ptr noundef %332) #15
  %334 = load ptr, ptr %97, align 8, !tbaa !78
  %335 = getelementptr inbounds %struct.Bitstream, ptr %334, i64 0, i32 2
  %336 = load i32, ptr %335, align 8, !tbaa !90
  %337 = add nsw i32 %336, -1
  store i32 %337, ptr %335, align 8, !tbaa !90
  %338 = getelementptr inbounds %struct.syntaxelement, ptr %3, i64 0, i32 1
  %339 = load i32, ptr %338, align 4, !tbaa !87
  %340 = getelementptr inbounds %struct.macroblock, ptr %8, i64 %11, i32 20
  store i32 %339, ptr %340, align 4, !tbaa !71
  br label %382

341:                                              ; preds = %324
  %342 = icmp sgt i32 %274, 1
  br i1 %342, label %343, label %382

343:                                              ; preds = %341
  %344 = load i32, ptr %9, align 4, !tbaa !14
  %345 = and i32 %344, 1
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %347, label %382

347:                                              ; preds = %343
  %348 = add i32 %344, -2
  %349 = call i32 @mb_is_available(i32 noundef %348, i32 noundef %344) #15
  %350 = icmp eq i32 %349, 0
  %351 = load i32, ptr %9, align 4, !tbaa !14
  %352 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 87
  %353 = load i32, ptr %352, align 4, !tbaa !91
  %354 = shl i32 %353, 1
  br i1 %350, label %365, label %355

355:                                              ; preds = %347
  %356 = urem i32 %351, %354
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %365, label %358

358:                                              ; preds = %355
  %359 = load ptr, ptr %7, align 8, !tbaa !5
  %360 = add i32 %351, -2
  %361 = zext i32 %360 to i64
  %362 = getelementptr inbounds %struct.macroblock, ptr %359, i64 %361, i32 20
  %363 = load i32, ptr %362, align 4, !tbaa !71
  %364 = getelementptr inbounds %struct.macroblock, ptr %8, i64 %11, i32 20
  store i32 %363, ptr %364, align 4, !tbaa !71
  br label %382

365:                                              ; preds = %347, %355
  %366 = sub i32 %351, %354
  %367 = call i32 @mb_is_available(i32 noundef %366, i32 noundef %351) #15
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %380, label %369

369:                                              ; preds = %365
  %370 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 87
  %371 = load ptr, ptr %7, align 8, !tbaa !5
  %372 = load i32, ptr %9, align 4, !tbaa !14
  %373 = load i32, ptr %370, align 4, !tbaa !91
  %374 = shl i32 %373, 1
  %375 = sub i32 %372, %374
  %376 = zext i32 %375 to i64
  %377 = getelementptr inbounds %struct.macroblock, ptr %371, i64 %376, i32 20
  %378 = load i32, ptr %377, align 4, !tbaa !71
  %379 = getelementptr inbounds %struct.macroblock, ptr %8, i64 %11, i32 20
  store i32 %378, ptr %379, align 4, !tbaa !71
  br label %382

380:                                              ; preds = %365
  %381 = getelementptr inbounds %struct.macroblock, ptr %8, i64 %11, i32 20
  store i32 0, ptr %381, align 4, !tbaa !71
  br label %382

382:                                              ; preds = %326, %253, %261, %250, %317, %341, %343, %369, %380, %358, %330, %313, %144, %156
  %383 = getelementptr inbounds %struct.macroblock, ptr %8, i64 %11, i32 20
  %384 = load i32, ptr %383, align 4, !tbaa !71
  %385 = trunc i32 %384 to i8
  %386 = load ptr, ptr @dec_picture, align 8, !tbaa !18
  %387 = getelementptr inbounds %struct.storable_picture, ptr %386, i64 0, i32 34
  %388 = load ptr, ptr %387, align 8, !tbaa !92
  %389 = load i32, ptr %9, align 4, !tbaa !14
  %390 = zext i32 %389 to i64
  %391 = getelementptr inbounds i8, ptr %388, i64 %390
  store i8 %385, ptr %391, align 1, !tbaa !57
  %392 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 33
  %393 = load ptr, ptr %392, align 8, !tbaa !58
  %394 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 16
  %395 = load i32, ptr %394, align 4, !tbaa !32
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds ptr, ptr %393, i64 %396
  %398 = load ptr, ptr %397, align 8, !tbaa !18
  %399 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 17
  %400 = load i32, ptr %399, align 8, !tbaa !17
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds i32, ptr %398, i64 %401
  store i32 0, ptr %402, align 4, !tbaa !19
  %403 = load i32, ptr %110, align 4, !tbaa !51
  switch i32 %403, label %541 [
    i32 0, label %404
    i32 2, label %442
    i32 1, label %465
    i32 3, label %466
    i32 4, label %504
  ]

404:                                              ; preds = %382
  %405 = load ptr, ptr %7, align 8, !tbaa !5
  %406 = load i32, ptr %9, align 4, !tbaa !14
  %407 = zext i32 %406 to i64
  %408 = getelementptr inbounds %struct.macroblock, ptr %405, i64 %407, i32 6
  %409 = load i32, ptr %408, align 8, !tbaa !39
  %410 = icmp slt i32 %409, 4
  br i1 %410, label %411, label %415

411:                                              ; preds = %404
  %412 = getelementptr inbounds %struct.macroblock, ptr %405, i64 %407, i32 13
  %413 = trunc i32 %409 to i8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(4) %412, i8 %413, i64 4, i1 false)
  %414 = getelementptr inbounds %struct.macroblock, ptr %405, i64 %407, i32 14
  store i32 0, ptr %414, align 4
  br label %541

415:                                              ; preds = %404
  %416 = and i32 %409, -2
  %417 = icmp eq i32 %416, 4
  br i1 %417, label %418, label %422

418:                                              ; preds = %415
  %419 = icmp eq i32 %409, 5
  store i32 8, ptr %408, align 8, !tbaa !39
  %420 = zext i1 %419 to i32
  %421 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 24
  store i32 %420, ptr %421, align 4, !tbaa !55
  br label %541

422:                                              ; preds = %415
  switch i32 %409, label %431 [
    i32 6, label %423
    i32 31, label %426
  ]

423:                                              ; preds = %422
  store i32 9, ptr %408, align 8, !tbaa !39
  %424 = getelementptr inbounds %struct.macroblock, ptr %405, i64 %407, i32 13
  store i32 185273099, ptr %424, align 8
  %425 = getelementptr inbounds %struct.macroblock, ptr %405, i64 %407, i32 14
  store i32 -1, ptr %425, align 4
  br label %541

426:                                              ; preds = %422
  store i32 14, ptr %408, align 8, !tbaa !39
  %427 = getelementptr inbounds %struct.macroblock, ptr %405, i64 %407, i32 8
  store i32 -1, ptr %427, align 4, !tbaa !41
  %428 = getelementptr inbounds %struct.macroblock, ptr %405, i64 %407, i32 12
  store i32 0, ptr %428, align 4, !tbaa !56
  %429 = getelementptr inbounds %struct.macroblock, ptr %405, i64 %407, i32 13
  store i32 0, ptr %429, align 8
  %430 = getelementptr inbounds %struct.macroblock, ptr %405, i64 %407, i32 14
  store i32 -1, ptr %430, align 4
  br label %541

431:                                              ; preds = %422
  store i32 10, ptr %408, align 8, !tbaa !39
  %432 = add nsw i32 %409, -7
  %433 = lshr i32 %432, 2
  %434 = zext i32 %433 to i64
  %435 = getelementptr inbounds [6 x i32], ptr @__const.interpret_mb_mode_SI.ICBPTAB, i64 0, i64 %434
  %436 = load i32, ptr %435, align 4, !tbaa !19
  %437 = getelementptr inbounds %struct.macroblock, ptr %405, i64 %407, i32 8
  store i32 %436, ptr %437, align 4, !tbaa !41
  %438 = and i32 %432, 3
  %439 = getelementptr inbounds %struct.macroblock, ptr %405, i64 %407, i32 12
  store i32 %438, ptr %439, align 4, !tbaa !56
  %440 = getelementptr inbounds %struct.macroblock, ptr %405, i64 %407, i32 13
  store i32 0, ptr %440, align 8
  %441 = getelementptr inbounds %struct.macroblock, ptr %405, i64 %407, i32 14
  store i32 -1, ptr %441, align 4
  br label %541

442:                                              ; preds = %382
  %443 = load ptr, ptr %7, align 8, !tbaa !5
  %444 = load i32, ptr %9, align 4, !tbaa !14
  %445 = zext i32 %444 to i64
  %446 = getelementptr inbounds %struct.macroblock, ptr %443, i64 %445, i32 6
  %447 = load i32, ptr %446, align 8, !tbaa !39
  switch i32 %447, label %452 [
    i32 0, label %448
    i32 25, label %449
  ]

448:                                              ; preds = %442
  store i32 9, ptr %446, align 8, !tbaa !39
  br label %461

449:                                              ; preds = %442
  store i32 14, ptr %446, align 8, !tbaa !39
  %450 = getelementptr inbounds %struct.macroblock, ptr %443, i64 %445, i32 8
  store i32 -1, ptr %450, align 4, !tbaa !41
  %451 = getelementptr inbounds %struct.macroblock, ptr %443, i64 %445, i32 12
  store i32 0, ptr %451, align 4, !tbaa !56
  br label %461

452:                                              ; preds = %442
  store i32 10, ptr %446, align 8, !tbaa !39
  %453 = add nsw i32 %447, -1
  %454 = ashr i32 %453, 2
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [6 x i32], ptr @__const.interpret_mb_mode_SI.ICBPTAB, i64 0, i64 %455
  %457 = load i32, ptr %456, align 4, !tbaa !19
  %458 = getelementptr inbounds %struct.macroblock, ptr %443, i64 %445, i32 8
  store i32 %457, ptr %458, align 4, !tbaa !41
  %459 = and i32 %453, 3
  %460 = getelementptr inbounds %struct.macroblock, ptr %443, i64 %445, i32 12
  store i32 %459, ptr %460, align 4, !tbaa !56
  br label %461

461:                                              ; preds = %448, %449, %452
  %462 = phi i32 [ 0, %449 ], [ 0, %452 ], [ 185273099, %448 ]
  %463 = getelementptr inbounds %struct.macroblock, ptr %443, i64 %445, i32 13
  store i32 %462, ptr %463, align 8
  %464 = getelementptr inbounds %struct.macroblock, ptr %443, i64 %445, i32 14
  store i32 -1, ptr %464, align 4
  br label %541

465:                                              ; preds = %382
  call void @interpret_mb_mode_B(ptr noundef nonnull %0)
  br label %541

466:                                              ; preds = %382
  %467 = load ptr, ptr %7, align 8, !tbaa !5
  %468 = load i32, ptr %9, align 4, !tbaa !14
  %469 = zext i32 %468 to i64
  %470 = getelementptr inbounds %struct.macroblock, ptr %467, i64 %469, i32 6
  %471 = load i32, ptr %470, align 8, !tbaa !39
  %472 = icmp slt i32 %471, 4
  br i1 %472, label %473, label %477

473:                                              ; preds = %466
  %474 = getelementptr inbounds %struct.macroblock, ptr %467, i64 %469, i32 13
  %475 = trunc i32 %471 to i8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(4) %474, i8 %475, i64 4, i1 false)
  %476 = getelementptr inbounds %struct.macroblock, ptr %467, i64 %469, i32 14
  store i32 0, ptr %476, align 4
  br label %541

477:                                              ; preds = %466
  %478 = and i32 %471, -2
  %479 = icmp eq i32 %478, 4
  br i1 %479, label %480, label %484

480:                                              ; preds = %477
  %481 = icmp eq i32 %471, 5
  store i32 8, ptr %470, align 8, !tbaa !39
  %482 = zext i1 %481 to i32
  %483 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 24
  store i32 %482, ptr %483, align 4, !tbaa !55
  br label %541

484:                                              ; preds = %477
  switch i32 %471, label %493 [
    i32 6, label %485
    i32 31, label %488
  ]

485:                                              ; preds = %484
  store i32 9, ptr %470, align 8, !tbaa !39
  %486 = getelementptr inbounds %struct.macroblock, ptr %467, i64 %469, i32 13
  store i32 185273099, ptr %486, align 8
  %487 = getelementptr inbounds %struct.macroblock, ptr %467, i64 %469, i32 14
  store i32 -1, ptr %487, align 4
  br label %541

488:                                              ; preds = %484
  store i32 14, ptr %470, align 8, !tbaa !39
  %489 = getelementptr inbounds %struct.macroblock, ptr %467, i64 %469, i32 8
  store i32 -1, ptr %489, align 4, !tbaa !41
  %490 = getelementptr inbounds %struct.macroblock, ptr %467, i64 %469, i32 12
  store i32 0, ptr %490, align 4, !tbaa !56
  %491 = getelementptr inbounds %struct.macroblock, ptr %467, i64 %469, i32 13
  store i32 0, ptr %491, align 8
  %492 = getelementptr inbounds %struct.macroblock, ptr %467, i64 %469, i32 14
  store i32 -1, ptr %492, align 4
  br label %541

493:                                              ; preds = %484
  store i32 10, ptr %470, align 8, !tbaa !39
  %494 = add nsw i32 %471, -7
  %495 = lshr i32 %494, 2
  %496 = zext i32 %495 to i64
  %497 = getelementptr inbounds [6 x i32], ptr @__const.interpret_mb_mode_SI.ICBPTAB, i64 0, i64 %496
  %498 = load i32, ptr %497, align 4, !tbaa !19
  %499 = getelementptr inbounds %struct.macroblock, ptr %467, i64 %469, i32 8
  store i32 %498, ptr %499, align 4, !tbaa !41
  %500 = and i32 %494, 3
  %501 = getelementptr inbounds %struct.macroblock, ptr %467, i64 %469, i32 12
  store i32 %500, ptr %501, align 4, !tbaa !56
  %502 = getelementptr inbounds %struct.macroblock, ptr %467, i64 %469, i32 13
  store i32 0, ptr %502, align 8
  %503 = getelementptr inbounds %struct.macroblock, ptr %467, i64 %469, i32 14
  store i32 -1, ptr %503, align 4
  br label %541

504:                                              ; preds = %382
  %505 = load ptr, ptr %7, align 8, !tbaa !5
  %506 = load i32, ptr %9, align 4, !tbaa !14
  %507 = zext i32 %506 to i64
  %508 = getelementptr inbounds %struct.macroblock, ptr %505, i64 %507, i32 6
  %509 = load i32, ptr %508, align 8, !tbaa !39
  switch i32 %509, label %529 [
    i32 0, label %510
    i32 1, label %521
    i32 26, label %524
  ]

510:                                              ; preds = %504
  store i32 12, ptr %508, align 8, !tbaa !39
  %511 = getelementptr inbounds %struct.macroblock, ptr %505, i64 %507, i32 13
  store i32 185273099, ptr %511, align 8
  %512 = getelementptr inbounds %struct.macroblock, ptr %505, i64 %507, i32 14
  store i32 -1, ptr %512, align 4
  %513 = load ptr, ptr %392, align 8, !tbaa !58
  %514 = load i32, ptr %394, align 4, !tbaa !32
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds ptr, ptr %513, i64 %515
  %517 = load ptr, ptr %516, align 8, !tbaa !18
  %518 = load i32, ptr %399, align 8, !tbaa !17
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds i32, ptr %517, i64 %519
  store i32 1, ptr %520, align 4, !tbaa !19
  br label %541

521:                                              ; preds = %504
  store i32 9, ptr %508, align 8, !tbaa !39
  %522 = getelementptr inbounds %struct.macroblock, ptr %505, i64 %507, i32 13
  store i32 185273099, ptr %522, align 8
  %523 = getelementptr inbounds %struct.macroblock, ptr %505, i64 %507, i32 14
  store i32 -1, ptr %523, align 4
  br label %541

524:                                              ; preds = %504
  store i32 14, ptr %508, align 8, !tbaa !39
  %525 = getelementptr inbounds %struct.macroblock, ptr %505, i64 %507, i32 8
  store i32 -1, ptr %525, align 4, !tbaa !41
  %526 = getelementptr inbounds %struct.macroblock, ptr %505, i64 %507, i32 12
  store i32 0, ptr %526, align 4, !tbaa !56
  %527 = getelementptr inbounds %struct.macroblock, ptr %505, i64 %507, i32 13
  store i32 0, ptr %527, align 8
  %528 = getelementptr inbounds %struct.macroblock, ptr %505, i64 %507, i32 14
  store i32 -1, ptr %528, align 4
  br label %541

529:                                              ; preds = %504
  store i32 10, ptr %508, align 8, !tbaa !39
  %530 = add nsw i32 %509, -1
  %531 = ashr i32 %530, 2
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [6 x i32], ptr @__const.interpret_mb_mode_SI.ICBPTAB, i64 0, i64 %532
  %534 = load i32, ptr %533, align 4, !tbaa !19
  %535 = getelementptr inbounds %struct.macroblock, ptr %505, i64 %507, i32 8
  store i32 %534, ptr %535, align 4, !tbaa !41
  %536 = add i32 %509, 2
  %537 = and i32 %536, 3
  %538 = getelementptr inbounds %struct.macroblock, ptr %505, i64 %507, i32 12
  store i32 %537, ptr %538, align 4, !tbaa !56
  %539 = getelementptr inbounds %struct.macroblock, ptr %505, i64 %507, i32 13
  store i32 0, ptr %539, align 8
  %540 = getelementptr inbounds %struct.macroblock, ptr %505, i64 %507, i32 14
  store i32 -1, ptr %540, align 4
  br label %541

541:                                              ; preds = %529, %524, %521, %510, %493, %488, %485, %480, %473, %431, %426, %423, %418, %411, %382, %461, %465
  %542 = load i32, ptr %19, align 8, !tbaa !15
  %543 = icmp eq i32 %542, 0
  br i1 %543, label %551, label %544

544:                                              ; preds = %541
  %545 = load i32, ptr %383, align 4, !tbaa !71
  %546 = icmp eq i32 %545, 0
  br i1 %546, label %551, label %547

547:                                              ; preds = %544
  %548 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 47
  %549 = load <2 x i32>, ptr %548, align 8, !tbaa !19
  %550 = shl <2 x i32> %549, <i32 1, i32 1>
  store <2 x i32> %550, ptr %548, align 8, !tbaa !19
  br label %551

551:                                              ; preds = %544, %547, %541
  %552 = getelementptr inbounds %struct.macroblock, ptr %8, i64 %11, i32 6
  %553 = load i32, ptr %552, align 8, !tbaa !39
  %554 = icmp eq i32 %553, 0
  br i1 %554, label %555, label %567

555:                                              ; preds = %551
  %556 = load i32, ptr %110, align 4, !tbaa !51
  %557 = icmp eq i32 %556, 1
  br i1 %557, label %558, label %563

558:                                              ; preds = %555
  %559 = load ptr, ptr @active_sps, align 8, !tbaa !18
  %560 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %559, i64 0, i32 31
  %561 = load i32, ptr %560, align 4, !tbaa !93
  %562 = icmp ne i32 %561, 0
  br label %563

563:                                              ; preds = %555, %558
  %564 = phi i1 [ %562, %558 ], [ true, %555 ]
  %565 = zext i1 %564 to i32
  %566 = getelementptr inbounds %struct.macroblock, ptr %8, i64 %11, i32 31
  store i32 %565, ptr %566, align 8, !tbaa !97
  br label %876

567:                                              ; preds = %551
  %568 = getelementptr inbounds %struct.macroblock, ptr %8, i64 %11, i32 31
  store i32 1, ptr %568, align 8, !tbaa !97
  %569 = icmp eq i32 %553, 8
  br i1 %569, label %570, label %836

570:                                              ; preds = %567
  store i32 2, ptr %3, align 8, !tbaa !75
  %571 = load ptr, ptr %92, align 8, !tbaa !77
  %572 = load i32, ptr %94, align 4, !tbaa !19
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds %struct.datapartition, ptr %571, i64 %573
  %575 = getelementptr inbounds %struct.datapartition, ptr %571, i64 %573, i32 2
  %576 = getelementptr inbounds %struct.syntaxelement, ptr %3, i64 0, i32 9
  %577 = getelementptr inbounds %struct.syntaxelement, ptr %3, i64 0, i32 8
  %578 = getelementptr inbounds %struct.syntaxelement, ptr %3, i64 0, i32 1
  %579 = load ptr, ptr @active_pps, align 8, !tbaa !18
  %580 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %579, i64 0, i32 3
  %581 = load i32, ptr %580, align 4, !tbaa !52
  %582 = icmp eq i32 %581, 0
  br i1 %582, label %588, label %583

583:                                              ; preds = %570
  %584 = load ptr, ptr %574, align 8, !tbaa !78
  %585 = getelementptr inbounds %struct.Bitstream, ptr %584, i64 0, i32 5
  %586 = load i32, ptr %585, align 8, !tbaa !81
  %587 = icmp eq i32 %586, 0
  br i1 %587, label %589, label %588

588:                                              ; preds = %583, %570
  store ptr @linfo_ue, ptr %577, align 8, !tbaa !83
  br label %590

589:                                              ; preds = %583
  store ptr @readB8_typeInfo_CABAC, ptr %576, align 8, !tbaa !85
  br label %590

590:                                              ; preds = %589, %588
  %591 = load ptr, ptr %575, align 8, !tbaa !86
  %592 = call i32 %591(ptr noundef nonnull %3, ptr noundef nonnull %0, ptr noundef %574) #15
  %593 = load i32, ptr %578, align 4, !tbaa !87
  %594 = load i32, ptr %110, align 4, !tbaa !51
  %595 = icmp eq i32 %594, 1
  %596 = sext i32 %593 to i64
  %597 = getelementptr inbounds %struct.macroblock, ptr %8, i64 %11, i32 13, i64 0
  %598 = getelementptr inbounds [14 x i32], ptr @SetB8Mode.b_v2b8, i64 0, i64 %596
  %599 = getelementptr inbounds [14 x i32], ptr @SetB8Mode.b_v2pd, i64 0, i64 %596
  %600 = getelementptr inbounds [5 x i32], ptr @SetB8Mode.p_v2b8, i64 0, i64 %596
  %601 = getelementptr inbounds [5 x i32], ptr @SetB8Mode.p_v2pd, i64 0, i64 %596
  %602 = select i1 %595, ptr %598, ptr %600
  %603 = select i1 %595, ptr %599, ptr %601
  %604 = load i32, ptr %602, align 4, !tbaa !19
  %605 = trunc i32 %604 to i8
  store i8 %605, ptr %597, align 1
  %606 = getelementptr inbounds %struct.macroblock, ptr %8, i64 %11, i32 14, i64 0
  %607 = load i32, ptr %603, align 4, !tbaa !19
  %608 = trunc i32 %607 to i8
  store i8 %608, ptr %606, align 1, !tbaa !57
  %609 = icmp eq i8 %605, 0
  br i1 %609, label %610, label %615

610:                                              ; preds = %590
  %611 = load ptr, ptr @active_sps, align 8, !tbaa !18
  %612 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %611, i64 0, i32 31
  %613 = load i32, ptr %612, align 4, !tbaa !93
  %614 = icmp eq i32 %613, 0
  br i1 %614, label %615, label %617

615:                                              ; preds = %610, %590
  %616 = icmp eq i8 %605, 4
  br label %617

617:                                              ; preds = %615, %610
  %618 = phi i1 [ true, %610 ], [ %616, %615 ]
  %619 = zext i1 %618 to i32
  %620 = load i32, ptr %568, align 8, !tbaa !97
  %621 = and i32 %620, %619
  store i32 %621, ptr %568, align 8, !tbaa !97
  %622 = load ptr, ptr @active_pps, align 8, !tbaa !18
  %623 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %622, i64 0, i32 3
  %624 = load i32, ptr %623, align 4, !tbaa !52
  %625 = icmp eq i32 %624, 0
  br i1 %625, label %632, label %626

626:                                              ; preds = %617
  %627 = load ptr, ptr %574, align 8, !tbaa !78
  %628 = getelementptr inbounds %struct.Bitstream, ptr %627, i64 0, i32 5
  %629 = load i32, ptr %628, align 8, !tbaa !81
  %630 = icmp eq i32 %629, 0
  br i1 %630, label %631, label %632

631:                                              ; preds = %626
  store ptr @readB8_typeInfo_CABAC, ptr %576, align 8, !tbaa !85
  br label %633

632:                                              ; preds = %626, %617
  store ptr @linfo_ue, ptr %577, align 8, !tbaa !83
  br label %633

633:                                              ; preds = %632, %631
  %634 = load ptr, ptr %575, align 8, !tbaa !86
  %635 = call i32 %634(ptr noundef nonnull %3, ptr noundef nonnull %0, ptr noundef nonnull %574) #15
  %636 = load i32, ptr %578, align 4, !tbaa !87
  %637 = load i32, ptr %110, align 4, !tbaa !51
  %638 = icmp eq i32 %637, 1
  %639 = sext i32 %636 to i64
  %640 = getelementptr inbounds %struct.macroblock, ptr %8, i64 %11, i32 13, i64 1
  %641 = getelementptr inbounds [14 x i32], ptr @SetB8Mode.b_v2b8, i64 0, i64 %639
  %642 = getelementptr inbounds [14 x i32], ptr @SetB8Mode.b_v2pd, i64 0, i64 %639
  %643 = getelementptr inbounds [5 x i32], ptr @SetB8Mode.p_v2b8, i64 0, i64 %639
  %644 = getelementptr inbounds [5 x i32], ptr @SetB8Mode.p_v2pd, i64 0, i64 %639
  %645 = select i1 %638, ptr %641, ptr %643
  %646 = select i1 %638, ptr %642, ptr %644
  %647 = load i32, ptr %645, align 4, !tbaa !19
  %648 = trunc i32 %647 to i8
  store i8 %648, ptr %640, align 1
  %649 = getelementptr inbounds %struct.macroblock, ptr %8, i64 %11, i32 14, i64 1
  %650 = load i32, ptr %646, align 4, !tbaa !19
  %651 = trunc i32 %650 to i8
  store i8 %651, ptr %649, align 1, !tbaa !57
  %652 = icmp eq i8 %648, 0
  br i1 %652, label %653, label %658

653:                                              ; preds = %633
  %654 = load ptr, ptr @active_sps, align 8, !tbaa !18
  %655 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %654, i64 0, i32 31
  %656 = load i32, ptr %655, align 4, !tbaa !93
  %657 = icmp eq i32 %656, 0
  br i1 %657, label %658, label %660

658:                                              ; preds = %653, %633
  %659 = icmp eq i8 %648, 4
  br label %660

660:                                              ; preds = %658, %653
  %661 = phi i1 [ true, %653 ], [ %659, %658 ]
  %662 = zext i1 %661 to i32
  %663 = load i32, ptr %568, align 8, !tbaa !97
  %664 = and i32 %663, %662
  store i32 %664, ptr %568, align 8, !tbaa !97
  %665 = load ptr, ptr @active_pps, align 8, !tbaa !18
  %666 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %665, i64 0, i32 3
  %667 = load i32, ptr %666, align 4, !tbaa !52
  %668 = icmp eq i32 %667, 0
  br i1 %668, label %675, label %669

669:                                              ; preds = %660
  %670 = load ptr, ptr %574, align 8, !tbaa !78
  %671 = getelementptr inbounds %struct.Bitstream, ptr %670, i64 0, i32 5
  %672 = load i32, ptr %671, align 8, !tbaa !81
  %673 = icmp eq i32 %672, 0
  br i1 %673, label %674, label %675

674:                                              ; preds = %669
  store ptr @readB8_typeInfo_CABAC, ptr %576, align 8, !tbaa !85
  br label %676

675:                                              ; preds = %669, %660
  store ptr @linfo_ue, ptr %577, align 8, !tbaa !83
  br label %676

676:                                              ; preds = %675, %674
  %677 = load ptr, ptr %575, align 8, !tbaa !86
  %678 = call i32 %677(ptr noundef nonnull %3, ptr noundef nonnull %0, ptr noundef nonnull %574) #15
  %679 = load i32, ptr %578, align 4, !tbaa !87
  %680 = load i32, ptr %110, align 4, !tbaa !51
  %681 = icmp eq i32 %680, 1
  %682 = sext i32 %679 to i64
  %683 = getelementptr inbounds %struct.macroblock, ptr %8, i64 %11, i32 13, i64 2
  %684 = getelementptr inbounds [14 x i32], ptr @SetB8Mode.b_v2b8, i64 0, i64 %682
  %685 = getelementptr inbounds [14 x i32], ptr @SetB8Mode.b_v2pd, i64 0, i64 %682
  %686 = getelementptr inbounds [5 x i32], ptr @SetB8Mode.p_v2b8, i64 0, i64 %682
  %687 = getelementptr inbounds [5 x i32], ptr @SetB8Mode.p_v2pd, i64 0, i64 %682
  %688 = select i1 %681, ptr %684, ptr %686
  %689 = select i1 %681, ptr %685, ptr %687
  %690 = load i32, ptr %688, align 4, !tbaa !19
  %691 = trunc i32 %690 to i8
  store i8 %691, ptr %683, align 1
  %692 = getelementptr inbounds %struct.macroblock, ptr %8, i64 %11, i32 14, i64 2
  %693 = load i32, ptr %689, align 4, !tbaa !19
  %694 = trunc i32 %693 to i8
  store i8 %694, ptr %692, align 1, !tbaa !57
  %695 = icmp eq i8 %691, 0
  br i1 %695, label %696, label %701

696:                                              ; preds = %676
  %697 = load ptr, ptr @active_sps, align 8, !tbaa !18
  %698 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %697, i64 0, i32 31
  %699 = load i32, ptr %698, align 4, !tbaa !93
  %700 = icmp eq i32 %699, 0
  br i1 %700, label %701, label %703

701:                                              ; preds = %696, %676
  %702 = icmp eq i8 %691, 4
  br label %703

703:                                              ; preds = %701, %696
  %704 = phi i1 [ true, %696 ], [ %702, %701 ]
  %705 = zext i1 %704 to i32
  %706 = load i32, ptr %568, align 8, !tbaa !97
  %707 = and i32 %706, %705
  store i32 %707, ptr %568, align 8, !tbaa !97
  %708 = load ptr, ptr @active_pps, align 8, !tbaa !18
  %709 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %708, i64 0, i32 3
  %710 = load i32, ptr %709, align 4, !tbaa !52
  %711 = icmp eq i32 %710, 0
  br i1 %711, label %718, label %712

712:                                              ; preds = %703
  %713 = load ptr, ptr %574, align 8, !tbaa !78
  %714 = getelementptr inbounds %struct.Bitstream, ptr %713, i64 0, i32 5
  %715 = load i32, ptr %714, align 8, !tbaa !81
  %716 = icmp eq i32 %715, 0
  br i1 %716, label %717, label %718

717:                                              ; preds = %712
  store ptr @readB8_typeInfo_CABAC, ptr %576, align 8, !tbaa !85
  br label %719

718:                                              ; preds = %712, %703
  store ptr @linfo_ue, ptr %577, align 8, !tbaa !83
  br label %719

719:                                              ; preds = %718, %717
  %720 = load ptr, ptr %575, align 8, !tbaa !86
  %721 = call i32 %720(ptr noundef nonnull %3, ptr noundef nonnull %0, ptr noundef nonnull %574) #15
  %722 = load i32, ptr %578, align 4, !tbaa !87
  %723 = load i32, ptr %110, align 4, !tbaa !51
  %724 = icmp eq i32 %723, 1
  %725 = sext i32 %722 to i64
  %726 = getelementptr inbounds %struct.macroblock, ptr %8, i64 %11, i32 13, i64 3
  %727 = getelementptr inbounds [14 x i32], ptr @SetB8Mode.b_v2b8, i64 0, i64 %725
  %728 = getelementptr inbounds [14 x i32], ptr @SetB8Mode.b_v2pd, i64 0, i64 %725
  %729 = getelementptr inbounds [5 x i32], ptr @SetB8Mode.p_v2b8, i64 0, i64 %725
  %730 = getelementptr inbounds [5 x i32], ptr @SetB8Mode.p_v2pd, i64 0, i64 %725
  %731 = select i1 %724, ptr %727, ptr %729
  %732 = select i1 %724, ptr %728, ptr %730
  %733 = load i32, ptr %731, align 4, !tbaa !19
  %734 = trunc i32 %733 to i8
  store i8 %734, ptr %726, align 1
  %735 = getelementptr inbounds %struct.macroblock, ptr %8, i64 %11, i32 14, i64 3
  %736 = load i32, ptr %732, align 4, !tbaa !19
  %737 = trunc i32 %736 to i8
  store i8 %737, ptr %735, align 1, !tbaa !57
  %738 = icmp eq i8 %734, 0
  br i1 %738, label %739, label %744

739:                                              ; preds = %719
  %740 = load ptr, ptr @active_sps, align 8, !tbaa !18
  %741 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %740, i64 0, i32 31
  %742 = load i32, ptr %741, align 4, !tbaa !93
  %743 = icmp eq i32 %742, 0
  br i1 %743, label %744, label %746

744:                                              ; preds = %739, %719
  %745 = icmp eq i8 %734, 4
  br label %746

746:                                              ; preds = %744, %739
  %747 = phi i1 [ true, %739 ], [ %745, %744 ]
  %748 = zext i1 %747 to i32
  %749 = load i32, ptr %568, align 8, !tbaa !97
  %750 = and i32 %749, %748
  store i32 %750, ptr %568, align 8, !tbaa !97
  %751 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 18
  %752 = load i32, ptr %751, align 4, !tbaa !20
  %753 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 22
  %754 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 30
  %755 = sext i32 %752 to i64
  %756 = load ptr, ptr @dec_picture, align 8, !tbaa !18
  %757 = load i32, ptr %753, align 4, !tbaa !24
  br label %758

758:                                              ; preds = %758, %746
  %759 = phi i32 [ %757, %746 ], [ %806, %758 ]
  %760 = phi ptr [ %756, %746 ], [ %807, %758 ]
  %761 = phi i64 [ %755, %746 ], [ %829, %758 ]
  %762 = getelementptr inbounds %struct.storable_picture, ptr %760, i64 0, i32 39
  %763 = load ptr, ptr %762, align 8, !tbaa !59
  %764 = load ptr, ptr %763, align 8, !tbaa !18
  %765 = getelementptr inbounds ptr, ptr %764, i64 %761
  %766 = load ptr, ptr %765, align 8, !tbaa !18
  %767 = sext i32 %759 to i64
  %768 = getelementptr inbounds ptr, ptr %766, i64 %767
  %769 = load ptr, ptr %768, align 8, !tbaa !18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %769, i8 0, i64 16, i1 false)
  %770 = load ptr, ptr @dec_picture, align 8, !tbaa !18
  %771 = getelementptr inbounds %struct.storable_picture, ptr %770, i64 0, i32 39
  %772 = load ptr, ptr %771, align 8, !tbaa !59
  %773 = getelementptr inbounds ptr, ptr %772, i64 1
  %774 = load ptr, ptr %773, align 8, !tbaa !18
  %775 = getelementptr inbounds ptr, ptr %774, i64 %761
  %776 = load ptr, ptr %775, align 8, !tbaa !18
  %777 = load i32, ptr %753, align 4, !tbaa !24
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds ptr, ptr %776, i64 %778
  %780 = load ptr, ptr %779, align 8, !tbaa !18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %780, i8 0, i64 16, i1 false)
  %781 = load ptr, ptr @dec_picture, align 8, !tbaa !18
  %782 = getelementptr inbounds %struct.storable_picture, ptr %781, i64 0, i32 36
  %783 = load ptr, ptr %782, align 8, !tbaa !60
  %784 = load ptr, ptr %783, align 8, !tbaa !18
  %785 = getelementptr inbounds ptr, ptr %784, i64 %761
  %786 = load ptr, ptr %785, align 8, !tbaa !18
  %787 = load i32, ptr %753, align 4, !tbaa !24
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds i8, ptr %786, i64 %788
  store i32 -1, ptr %789, align 1
  %790 = load ptr, ptr @dec_picture, align 8, !tbaa !18
  %791 = getelementptr inbounds %struct.storable_picture, ptr %790, i64 0, i32 36
  %792 = load ptr, ptr %791, align 8, !tbaa !60
  %793 = getelementptr inbounds ptr, ptr %792, i64 1
  %794 = load ptr, ptr %793, align 8, !tbaa !18
  %795 = getelementptr inbounds ptr, ptr %794, i64 %761
  %796 = load ptr, ptr %795, align 8, !tbaa !18
  %797 = load i32, ptr %753, align 4, !tbaa !24
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds i8, ptr %796, i64 %798
  store i32 -1, ptr %799, align 1
  %800 = load ptr, ptr %754, align 8, !tbaa !61
  %801 = getelementptr inbounds ptr, ptr %800, i64 %761
  %802 = load ptr, ptr %801, align 8, !tbaa !18
  %803 = load i32, ptr %753, align 4, !tbaa !24
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds i8, ptr %802, i64 %804
  store i32 33686018, ptr %805, align 1
  %806 = load i32, ptr %753, align 4, !tbaa !24
  %807 = load ptr, ptr @dec_picture, align 8, !tbaa !18
  %808 = getelementptr inbounds %struct.storable_picture, ptr %807, i64 0, i32 37
  %809 = load ptr, ptr %808, align 8, !tbaa !62
  %810 = load ptr, ptr %809, align 8, !tbaa !18
  %811 = getelementptr inbounds ptr, ptr %810, i64 %761
  %812 = load ptr, ptr %811, align 8, !tbaa !18
  %813 = getelementptr inbounds ptr, ptr %809, i64 1
  %814 = load ptr, ptr %813, align 8, !tbaa !18
  %815 = getelementptr inbounds ptr, ptr %814, i64 %761
  %816 = load ptr, ptr %815, align 8, !tbaa !18
  %817 = sext i32 %806 to i64
  %818 = getelementptr inbounds i64, ptr %812, i64 %817
  store i64 -9223372036854775808, ptr %818, align 8, !tbaa !63
  %819 = getelementptr inbounds i64, ptr %816, i64 %817
  store i64 -9223372036854775808, ptr %819, align 8, !tbaa !63
  %820 = add nsw i64 %817, 1
  %821 = getelementptr inbounds i64, ptr %812, i64 %820
  store i64 -9223372036854775808, ptr %821, align 8, !tbaa !63
  %822 = getelementptr inbounds i64, ptr %816, i64 %820
  store i64 -9223372036854775808, ptr %822, align 8, !tbaa !63
  %823 = add nsw i64 %817, 2
  %824 = getelementptr inbounds i64, ptr %812, i64 %823
  store i64 -9223372036854775808, ptr %824, align 8, !tbaa !63
  %825 = getelementptr inbounds i64, ptr %816, i64 %823
  store i64 -9223372036854775808, ptr %825, align 8, !tbaa !63
  %826 = add nsw i64 %817, 3
  %827 = getelementptr inbounds i64, ptr %812, i64 %826
  store i64 -9223372036854775808, ptr %827, align 8, !tbaa !63
  %828 = getelementptr inbounds i64, ptr %816, i64 %826
  store i64 -9223372036854775808, ptr %828, align 8, !tbaa !63
  %829 = add nsw i64 %761, 1
  %830 = load i32, ptr %751, align 4, !tbaa !20
  %831 = add nsw i32 %830, 3
  %832 = sext i32 %831 to i64
  %833 = icmp slt i64 %761, %832
  br i1 %833, label %758, label %834, !llvm.loop !64

834:                                              ; preds = %758
  call void @readMotionInfoFromNAL(ptr noundef nonnull %0, ptr poison)
  %835 = load i32, ptr %552, align 8, !tbaa !39
  br label %836

836:                                              ; preds = %834, %567
  %837 = phi i32 [ %835, %834 ], [ %553, %567 ]
  %838 = icmp eq i32 %837, 9
  br i1 %838, label %839, label %876

839:                                              ; preds = %836
  %840 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 109
  %841 = load i32, ptr %840, align 4, !tbaa !98
  %842 = icmp eq i32 %841, 0
  br i1 %842, label %876, label %843

843:                                              ; preds = %839
  store i32 0, ptr %3, align 8, !tbaa !75
  %844 = load ptr, ptr %92, align 8, !tbaa !77
  %845 = load i32, ptr %18, align 4, !tbaa !19
  %846 = sext i32 %845 to i64
  %847 = getelementptr inbounds %struct.datapartition, ptr %844, i64 %846
  %848 = getelementptr inbounds %struct.syntaxelement, ptr %3, i64 0, i32 9
  store ptr @readMB_transform_size_flag_CABAC, ptr %848, align 8, !tbaa !85
  %849 = load ptr, ptr @active_pps, align 8, !tbaa !18
  %850 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %849, i64 0, i32 3
  %851 = load i32, ptr %850, align 4, !tbaa !52
  %852 = icmp eq i32 %851, 0
  %853 = load ptr, ptr %847, align 8, !tbaa !78
  br i1 %852, label %858, label %854

854:                                              ; preds = %843
  %855 = getelementptr inbounds %struct.Bitstream, ptr %853, i64 0, i32 5
  %856 = load i32, ptr %855, align 8, !tbaa !81
  %857 = icmp eq i32 %856, 0
  br i1 %857, label %861, label %858

858:                                              ; preds = %843, %854
  %859 = getelementptr inbounds %struct.syntaxelement, ptr %3, i64 0, i32 3
  store i32 1, ptr %859, align 4, !tbaa !84
  %860 = call i32 @readSyntaxElement_FLC(ptr noundef nonnull %3, ptr noundef %853) #15
  br label %865

861:                                              ; preds = %854
  %862 = getelementptr inbounds %struct.datapartition, ptr %844, i64 %846, i32 2
  %863 = load ptr, ptr %862, align 8, !tbaa !86
  %864 = call i32 %863(ptr noundef nonnull %3, ptr noundef nonnull %0, ptr noundef nonnull %847) #15
  br label %865

865:                                              ; preds = %861, %858
  %866 = getelementptr inbounds %struct.syntaxelement, ptr %3, i64 0, i32 1
  %867 = load i32, ptr %866, align 4, !tbaa !87
  %868 = getelementptr inbounds %struct.macroblock, ptr %8, i64 %11, i32 30
  store i32 %867, ptr %868, align 4, !tbaa !99
  %869 = icmp eq i32 %867, 0
  br i1 %869, label %878, label %870

870:                                              ; preds = %865
  store i32 13, ptr %552, align 8, !tbaa !39
  %871 = mul nuw nsw i64 %11, 408
  %872 = add nuw nsw i64 %871, 328
  %873 = getelementptr i8, ptr %8, i64 %872
  store i32 218959117, ptr %873, align 1
  %874 = add nuw nsw i64 %871, 332
  %875 = getelementptr i8, ptr %8, i64 %874
  store i32 -1, ptr %875, align 1
  br label %878

876:                                              ; preds = %563, %839, %836
  %877 = getelementptr inbounds %struct.macroblock, ptr %8, i64 %11, i32 30
  store i32 0, ptr %877, align 4, !tbaa !99
  br label %878

878:                                              ; preds = %870, %865, %876
  %879 = load ptr, ptr @active_pps, align 8, !tbaa !18
  %880 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %879, i64 0, i32 30
  %881 = load i32, ptr %880, align 4, !tbaa !100
  %882 = icmp eq i32 %881, 0
  br i1 %882, label %904, label %883

883:                                              ; preds = %878
  %884 = load i32, ptr %110, align 4, !tbaa !51
  %885 = icmp ult i32 %884, 2
  br i1 %885, label %886, label %904

886:                                              ; preds = %883
  %887 = load i32, ptr %552, align 8, !tbaa !39
  %888 = add i32 %887, -9
  %889 = icmp ult i32 %888, 6
  br i1 %889, label %896, label %890

890:                                              ; preds = %896, %886
  %891 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 4
  %892 = load ptr, ptr %891, align 8, !tbaa !101
  %893 = load i32, ptr %9, align 4, !tbaa !14
  %894 = zext i32 %893 to i64
  %895 = getelementptr inbounds i32, ptr %892, i64 %894
  store i32 0, ptr %895, align 4, !tbaa !19
  br label %904

896:                                              ; preds = %886
  %897 = trunc i32 %888 to i8
  %898 = lshr i8 59, %897
  %899 = and i8 %898, 1
  %900 = icmp eq i8 %899, 0
  br i1 %900, label %890, label %901

901:                                              ; preds = %896
  %902 = sext i32 %888 to i64
  %903 = getelementptr inbounds [6 x i32], ptr @switch.table.read_one_macroblock, i64 0, i64 %902
  br label %904

904:                                              ; preds = %883, %890, %878, %901
  %905 = phi ptr [ %903, %901 ], [ %552, %878 ], [ %552, %890 ], [ %552, %883 ]
  %906 = load i32, ptr %905, align 4
  switch i32 %906, label %926 [
    i32 9, label %907
    i32 10, label %907
    i32 14, label %907
    i32 13, label %907
    i32 12, label %907
    i32 8, label %1568
  ]

907:                                              ; preds = %904, %904, %904, %904, %904
  %908 = load ptr, ptr %92, align 8, !tbaa !77
  %909 = getelementptr inbounds i32, ptr %18, i64 6
  %910 = load i32, ptr %909, align 4, !tbaa !19
  %911 = sext i32 %910 to i64
  %912 = getelementptr inbounds %struct.datapartition, ptr %908, i64 %911
  %913 = load ptr, ptr %912, align 8, !tbaa !78
  %914 = getelementptr inbounds %struct.Bitstream, ptr %913, i64 0, i32 5
  %915 = load i32, ptr %914, align 8, !tbaa !81
  %916 = icmp eq i32 %915, 0
  br i1 %916, label %926, label %917

917:                                              ; preds = %907
  %918 = load i32, ptr %0, align 8, !tbaa !102
  %919 = icmp eq i32 %918, 0
  br i1 %919, label %926, label %920

920:                                              ; preds = %917
  store i32 0, ptr %552, align 8, !tbaa !39
  %921 = getelementptr inbounds %struct.macroblock, ptr %8, i64 %11, i32 15
  store i32 1, ptr %921, align 8, !tbaa !88
  %922 = mul nuw nsw i64 %11, 408
  %923 = add nuw nsw i64 %922, 328
  %924 = getelementptr i8, ptr %8, i64 %923
  store i32 0, ptr %924, align 1
  %925 = getelementptr inbounds %struct.macroblock, ptr %8, i64 %11, i32 14, i64 0
  store i32 0, ptr %925, align 1
  br label %926

926:                                              ; preds = %904, %907, %917, %920
  %927 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 18
  %928 = load i32, ptr %927, align 4, !tbaa !20
  %929 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 22
  %930 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 30
  %931 = sext i32 %928 to i64
  %932 = load ptr, ptr @dec_picture, align 8, !tbaa !18
  %933 = load i32, ptr %929, align 4, !tbaa !24
  br label %934

934:                                              ; preds = %934, %926
  %935 = phi i32 [ %933, %926 ], [ %982, %934 ]
  %936 = phi ptr [ %932, %926 ], [ %983, %934 ]
  %937 = phi i64 [ %931, %926 ], [ %1005, %934 ]
  %938 = getelementptr inbounds %struct.storable_picture, ptr %936, i64 0, i32 39
  %939 = load ptr, ptr %938, align 8, !tbaa !59
  %940 = load ptr, ptr %939, align 8, !tbaa !18
  %941 = getelementptr inbounds ptr, ptr %940, i64 %937
  %942 = load ptr, ptr %941, align 8, !tbaa !18
  %943 = sext i32 %935 to i64
  %944 = getelementptr inbounds ptr, ptr %942, i64 %943
  %945 = load ptr, ptr %944, align 8, !tbaa !18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %945, i8 0, i64 16, i1 false)
  %946 = load ptr, ptr @dec_picture, align 8, !tbaa !18
  %947 = getelementptr inbounds %struct.storable_picture, ptr %946, i64 0, i32 39
  %948 = load ptr, ptr %947, align 8, !tbaa !59
  %949 = getelementptr inbounds ptr, ptr %948, i64 1
  %950 = load ptr, ptr %949, align 8, !tbaa !18
  %951 = getelementptr inbounds ptr, ptr %950, i64 %937
  %952 = load ptr, ptr %951, align 8, !tbaa !18
  %953 = load i32, ptr %929, align 4, !tbaa !24
  %954 = sext i32 %953 to i64
  %955 = getelementptr inbounds ptr, ptr %952, i64 %954
  %956 = load ptr, ptr %955, align 8, !tbaa !18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %956, i8 0, i64 16, i1 false)
  %957 = load ptr, ptr @dec_picture, align 8, !tbaa !18
  %958 = getelementptr inbounds %struct.storable_picture, ptr %957, i64 0, i32 36
  %959 = load ptr, ptr %958, align 8, !tbaa !60
  %960 = load ptr, ptr %959, align 8, !tbaa !18
  %961 = getelementptr inbounds ptr, ptr %960, i64 %937
  %962 = load ptr, ptr %961, align 8, !tbaa !18
  %963 = load i32, ptr %929, align 4, !tbaa !24
  %964 = sext i32 %963 to i64
  %965 = getelementptr inbounds i8, ptr %962, i64 %964
  store i32 -1, ptr %965, align 1
  %966 = load ptr, ptr @dec_picture, align 8, !tbaa !18
  %967 = getelementptr inbounds %struct.storable_picture, ptr %966, i64 0, i32 36
  %968 = load ptr, ptr %967, align 8, !tbaa !60
  %969 = getelementptr inbounds ptr, ptr %968, i64 1
  %970 = load ptr, ptr %969, align 8, !tbaa !18
  %971 = getelementptr inbounds ptr, ptr %970, i64 %937
  %972 = load ptr, ptr %971, align 8, !tbaa !18
  %973 = load i32, ptr %929, align 4, !tbaa !24
  %974 = sext i32 %973 to i64
  %975 = getelementptr inbounds i8, ptr %972, i64 %974
  store i32 -1, ptr %975, align 1
  %976 = load ptr, ptr %930, align 8, !tbaa !61
  %977 = getelementptr inbounds ptr, ptr %976, i64 %937
  %978 = load ptr, ptr %977, align 8, !tbaa !18
  %979 = load i32, ptr %929, align 4, !tbaa !24
  %980 = sext i32 %979 to i64
  %981 = getelementptr inbounds i8, ptr %978, i64 %980
  store i32 33686018, ptr %981, align 1
  %982 = load i32, ptr %929, align 4, !tbaa !24
  %983 = load ptr, ptr @dec_picture, align 8, !tbaa !18
  %984 = getelementptr inbounds %struct.storable_picture, ptr %983, i64 0, i32 37
  %985 = load ptr, ptr %984, align 8, !tbaa !62
  %986 = load ptr, ptr %985, align 8, !tbaa !18
  %987 = getelementptr inbounds ptr, ptr %986, i64 %937
  %988 = load ptr, ptr %987, align 8, !tbaa !18
  %989 = getelementptr inbounds ptr, ptr %985, i64 1
  %990 = load ptr, ptr %989, align 8, !tbaa !18
  %991 = getelementptr inbounds ptr, ptr %990, i64 %937
  %992 = load ptr, ptr %991, align 8, !tbaa !18
  %993 = sext i32 %982 to i64
  %994 = getelementptr inbounds i64, ptr %988, i64 %993
  store i64 -9223372036854775808, ptr %994, align 8, !tbaa !63
  %995 = getelementptr inbounds i64, ptr %992, i64 %993
  store i64 -9223372036854775808, ptr %995, align 8, !tbaa !63
  %996 = add nsw i64 %993, 1
  %997 = getelementptr inbounds i64, ptr %988, i64 %996
  store i64 -9223372036854775808, ptr %997, align 8, !tbaa !63
  %998 = getelementptr inbounds i64, ptr %992, i64 %996
  store i64 -9223372036854775808, ptr %998, align 8, !tbaa !63
  %999 = add nsw i64 %993, 2
  %1000 = getelementptr inbounds i64, ptr %988, i64 %999
  store i64 -9223372036854775808, ptr %1000, align 8, !tbaa !63
  %1001 = getelementptr inbounds i64, ptr %992, i64 %999
  store i64 -9223372036854775808, ptr %1001, align 8, !tbaa !63
  %1002 = add nsw i64 %993, 3
  %1003 = getelementptr inbounds i64, ptr %988, i64 %1002
  store i64 -9223372036854775808, ptr %1003, align 8, !tbaa !63
  %1004 = getelementptr inbounds i64, ptr %992, i64 %1002
  store i64 -9223372036854775808, ptr %1004, align 8, !tbaa !63
  %1005 = add nsw i64 %937, 1
  %1006 = load i32, ptr %927, align 4, !tbaa !20
  %1007 = add nsw i32 %1006, 3
  %1008 = sext i32 %1007 to i64
  %1009 = icmp slt i64 %937, %1008
  br i1 %1009, label %934, label %1010, !llvm.loop !64

1010:                                             ; preds = %934
  %1011 = load i32, ptr %552, align 8, !tbaa !39
  switch i32 %1011, label %1568 [
    i32 0, label %1012
    i32 14, label %1572
  ]

1012:                                             ; preds = %1010
  %1013 = load i32, ptr %110, align 4, !tbaa !51
  switch i32 %1013, label %1568 [
    i32 1, label %1014
    i32 0, label %1094
    i32 3, label %1094
  ]

1014:                                             ; preds = %1012
  %1015 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 34
  %1016 = load i32, ptr %1015, align 8, !tbaa !54
  %1017 = icmp sgt i32 %1016, -1
  br i1 %1017, label %1018, label %1568

1018:                                             ; preds = %1014
  %1019 = getelementptr inbounds %struct.macroblock, ptr %8, i64 %11, i32 8
  store i32 0, ptr %1019, align 4, !tbaa !41
  %1020 = load ptr, ptr @img, align 8, !tbaa !18
  %1021 = getelementptr inbounds %struct.img_par, ptr %1020, i64 0, i32 113
  %1022 = load i32, ptr %1021, align 4, !tbaa !66
  %1023 = icmp sgt i32 %1022, -4
  br i1 %1023, label %1024, label %1074

1024:                                             ; preds = %1018, %1024
  %1025 = phi i64 [ %1028, %1024 ], [ 0, %1018 ]
  %1026 = phi ptr [ %1029, %1024 ], [ %1020, %1018 ]
  %1027 = getelementptr inbounds %struct.img_par, ptr %1026, i64 0, i32 28, i64 0, i64 %1025
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1027, i8 0, i64 64, i1 false)
  %1028 = add nuw nsw i64 %1025, 1
  %1029 = load ptr, ptr @img, align 8, !tbaa !18
  %1030 = getelementptr inbounds %struct.img_par, ptr %1029, i64 0, i32 113
  %1031 = load i32, ptr %1030, align 4, !tbaa !66
  %1032 = add nsw i32 %1031, 3
  %1033 = sext i32 %1032 to i64
  %1034 = icmp slt i64 %1025, %1033
  br i1 %1034, label %1024, label %1035, !llvm.loop !67

1035:                                             ; preds = %1024
  %1036 = icmp sgt i32 %1031, -4
  br i1 %1036, label %1037, label %1074

1037:                                             ; preds = %1035, %1037
  %1038 = phi i64 [ %1041, %1037 ], [ 0, %1035 ]
  %1039 = phi ptr [ %1042, %1037 ], [ %1029, %1035 ]
  %1040 = getelementptr inbounds %struct.img_par, ptr %1039, i64 0, i32 28, i64 1, i64 %1038
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1040, i8 0, i64 64, i1 false)
  %1041 = add nuw nsw i64 %1038, 1
  %1042 = load ptr, ptr @img, align 8, !tbaa !18
  %1043 = getelementptr inbounds %struct.img_par, ptr %1042, i64 0, i32 113
  %1044 = load i32, ptr %1043, align 4, !tbaa !66
  %1045 = add nsw i32 %1044, 3
  %1046 = sext i32 %1045 to i64
  %1047 = icmp slt i64 %1038, %1046
  br i1 %1047, label %1037, label %1048, !llvm.loop !67

1048:                                             ; preds = %1037
  %1049 = icmp sgt i32 %1044, -4
  br i1 %1049, label %1050, label %1074

1050:                                             ; preds = %1048, %1050
  %1051 = phi i64 [ %1054, %1050 ], [ 0, %1048 ]
  %1052 = phi ptr [ %1055, %1050 ], [ %1042, %1048 ]
  %1053 = getelementptr inbounds %struct.img_par, ptr %1052, i64 0, i32 28, i64 2, i64 %1051
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1053, i8 0, i64 64, i1 false)
  %1054 = add nuw nsw i64 %1051, 1
  %1055 = load ptr, ptr @img, align 8, !tbaa !18
  %1056 = getelementptr inbounds %struct.img_par, ptr %1055, i64 0, i32 113
  %1057 = load i32, ptr %1056, align 4, !tbaa !66
  %1058 = add nsw i32 %1057, 3
  %1059 = sext i32 %1058 to i64
  %1060 = icmp slt i64 %1051, %1059
  br i1 %1060, label %1050, label %1061, !llvm.loop !67

1061:                                             ; preds = %1050
  %1062 = icmp sgt i32 %1057, -4
  br i1 %1062, label %1063, label %1074

1063:                                             ; preds = %1061, %1063
  %1064 = phi i64 [ %1067, %1063 ], [ 0, %1061 ]
  %1065 = phi ptr [ %1068, %1063 ], [ %1055, %1061 ]
  %1066 = getelementptr inbounds %struct.img_par, ptr %1065, i64 0, i32 28, i64 3, i64 %1064
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1066, i8 0, i64 64, i1 false)
  %1067 = add nuw nsw i64 %1064, 1
  %1068 = load ptr, ptr @img, align 8, !tbaa !18
  %1069 = getelementptr inbounds %struct.img_par, ptr %1068, i64 0, i32 113
  %1070 = load i32, ptr %1069, align 4, !tbaa !66
  %1071 = add nsw i32 %1070, 3
  %1072 = sext i32 %1071 to i64
  %1073 = icmp slt i64 %1064, %1072
  br i1 %1073, label %1063, label %1074, !llvm.loop !67

1074:                                             ; preds = %1063, %1018, %1035, %1048, %1061
  %1075 = phi i32 [ %1057, %1061 ], [ %1044, %1048 ], [ %1031, %1035 ], [ %1022, %1018 ], [ %1070, %1063 ]
  %1076 = phi ptr [ %1055, %1061 ], [ %1042, %1048 ], [ %1029, %1035 ], [ %1020, %1018 ], [ %1068, %1063 ]
  %1077 = getelementptr inbounds %struct.img_par, ptr %1076, i64 0, i32 32
  %1078 = load ptr, ptr %1077, align 8, !tbaa !68
  %1079 = getelementptr inbounds %struct.img_par, ptr %1076, i64 0, i32 1
  %1080 = load i32, ptr %1079, align 4, !tbaa !14
  %1081 = zext i32 %1080 to i64
  %1082 = getelementptr inbounds ptr, ptr %1078, i64 %1081
  %1083 = load ptr, ptr %1082, align 8, !tbaa !18
  %1084 = load ptr, ptr %1083, align 8, !tbaa !18
  %1085 = shl i32 %1075, 2
  %1086 = add i32 %1085, 16
  %1087 = sext i32 %1086 to i64
  %1088 = shl nsw i64 %1087, 2
  call void @llvm.memset.p0.i64(ptr align 4 %1084, i8 0, i64 %1088, i1 false)
  %1089 = load ptr, ptr @active_pps, align 8, !tbaa !18
  %1090 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %1089, i64 0, i32 3
  %1091 = load i32, ptr %1090, align 4, !tbaa !52
  %1092 = icmp eq i32 %1091, 1
  br i1 %1092, label %1093, label %1577

1093:                                             ; preds = %1074
  store i32 -1, ptr %1015, align 8, !tbaa !54
  br label %1577

1094:                                             ; preds = %1012, %1012
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #15
  %1095 = load i32, ptr %19, align 8, !tbaa !15
  %1096 = icmp eq i32 %1095, 0
  br i1 %1096, label %1105, label %1097

1097:                                             ; preds = %1094
  %1098 = load i32, ptr %383, align 4, !tbaa !71
  %1099 = icmp eq i32 %1098, 0
  br i1 %1099, label %1105, label %1100

1100:                                             ; preds = %1097
  %1101 = load i32, ptr %9, align 4, !tbaa !14
  %1102 = and i32 %1101, 1
  %1103 = icmp eq i32 %1102, 0
  %1104 = select i1 %1103, i64 2, i64 4
  br label %1105

1105:                                             ; preds = %1094, %1097, %1100
  %1106 = phi i64 [ %1104, %1100 ], [ 0, %1097 ], [ 0, %1094 ]
  %1107 = getelementptr inbounds %struct.storable_picture, ptr %983, i64 0, i32 39
  %1108 = load ptr, ptr %1107, align 8, !tbaa !59
  %1109 = load ptr, ptr %1108, align 8, !tbaa !18
  %1110 = load i32, ptr %9, align 4, !tbaa !14
  call void @getLuma4x4Neighbour(i32 noundef %1110, i32 noundef -1, i32 noundef 0, ptr noundef nonnull %5) #15
  %1111 = load i32, ptr %9, align 4, !tbaa !14
  call void @getLuma4x4Neighbour(i32 noundef %1111, i32 noundef 0, i32 noundef -1, ptr noundef nonnull %6) #15
  %1112 = load i32, ptr %5, align 4, !tbaa !103
  %1113 = icmp eq i32 %1112, 0
  br i1 %1113, label %1155, label %1114

1114:                                             ; preds = %1105
  %1115 = getelementptr inbounds %struct.pix_pos, ptr %5, i64 0, i32 5
  %1116 = load i32, ptr %1115, align 4, !tbaa !105
  %1117 = sext i32 %1116 to i64
  %1118 = getelementptr inbounds ptr, ptr %1109, i64 %1117
  %1119 = load ptr, ptr %1118, align 8, !tbaa !18
  %1120 = getelementptr inbounds %struct.pix_pos, ptr %5, i64 0, i32 4
  %1121 = load i32, ptr %1120, align 4, !tbaa !106
  %1122 = sext i32 %1121 to i64
  %1123 = getelementptr inbounds ptr, ptr %1119, i64 %1122
  %1124 = load ptr, ptr %1123, align 8, !tbaa !18
  %1125 = getelementptr inbounds i16, ptr %1124, i64 1
  %1126 = load i16, ptr %1125, align 2, !tbaa !35
  %1127 = sext i16 %1126 to i32
  %1128 = load ptr, ptr @dec_picture, align 8, !tbaa !18
  %1129 = getelementptr inbounds %struct.storable_picture, ptr %1128, i64 0, i32 36
  %1130 = load ptr, ptr %1129, align 8, !tbaa !60
  %1131 = load ptr, ptr %1130, align 8, !tbaa !18
  %1132 = getelementptr inbounds ptr, ptr %1131, i64 %1117
  %1133 = load ptr, ptr %1132, align 8, !tbaa !18
  %1134 = getelementptr inbounds i8, ptr %1133, i64 %1122
  %1135 = load i8, ptr %1134, align 1, !tbaa !57
  %1136 = sext i8 %1135 to i32
  %1137 = load i32, ptr %383, align 4, !tbaa !71
  %1138 = icmp eq i32 %1137, 0
  %1139 = load ptr, ptr %7, align 8, !tbaa !5
  %1140 = getelementptr inbounds %struct.pix_pos, ptr %5, i64 0, i32 1
  %1141 = load i32, ptr %1140, align 4, !tbaa !107
  %1142 = sext i32 %1141 to i64
  %1143 = getelementptr inbounds %struct.macroblock, ptr %1139, i64 %1142, i32 20
  %1144 = load i32, ptr %1143, align 4, !tbaa !71
  %1145 = icmp eq i32 %1144, 0
  br i1 %1138, label %1151, label %1146

1146:                                             ; preds = %1114
  br i1 %1145, label %1147, label %1155

1147:                                             ; preds = %1146
  %1148 = sdiv i16 %1126, 2
  %1149 = sext i16 %1148 to i32
  %1150 = shl nsw i32 %1136, 1
  br label %1155

1151:                                             ; preds = %1114
  br i1 %1145, label %1155, label %1152

1152:                                             ; preds = %1151
  %1153 = shl nsw i32 %1127, 1
  %1154 = ashr i32 %1136, 1
  br label %1155

1155:                                             ; preds = %1146, %1147, %1151, %1152, %1105
  %1156 = phi i32 [ %1153, %1152 ], [ %1127, %1151 ], [ 0, %1105 ], [ %1149, %1147 ], [ %1127, %1146 ]
  %1157 = phi i32 [ %1154, %1152 ], [ %1136, %1151 ], [ 0, %1105 ], [ %1150, %1147 ], [ %1136, %1146 ]
  %1158 = load i32, ptr %6, align 4, !tbaa !103
  %1159 = icmp eq i32 %1158, 0
  br i1 %1159, label %1201, label %1160

1160:                                             ; preds = %1155
  %1161 = getelementptr inbounds %struct.pix_pos, ptr %6, i64 0, i32 5
  %1162 = load i32, ptr %1161, align 4, !tbaa !105
  %1163 = sext i32 %1162 to i64
  %1164 = getelementptr inbounds ptr, ptr %1109, i64 %1163
  %1165 = load ptr, ptr %1164, align 8, !tbaa !18
  %1166 = getelementptr inbounds %struct.pix_pos, ptr %6, i64 0, i32 4
  %1167 = load i32, ptr %1166, align 4, !tbaa !106
  %1168 = sext i32 %1167 to i64
  %1169 = getelementptr inbounds ptr, ptr %1165, i64 %1168
  %1170 = load ptr, ptr %1169, align 8, !tbaa !18
  %1171 = getelementptr inbounds i16, ptr %1170, i64 1
  %1172 = load i16, ptr %1171, align 2, !tbaa !35
  %1173 = sext i16 %1172 to i32
  %1174 = load ptr, ptr @dec_picture, align 8, !tbaa !18
  %1175 = getelementptr inbounds %struct.storable_picture, ptr %1174, i64 0, i32 36
  %1176 = load ptr, ptr %1175, align 8, !tbaa !60
  %1177 = load ptr, ptr %1176, align 8, !tbaa !18
  %1178 = getelementptr inbounds ptr, ptr %1177, i64 %1163
  %1179 = load ptr, ptr %1178, align 8, !tbaa !18
  %1180 = getelementptr inbounds i8, ptr %1179, i64 %1168
  %1181 = load i8, ptr %1180, align 1, !tbaa !57
  %1182 = sext i8 %1181 to i32
  %1183 = load i32, ptr %383, align 4, !tbaa !71
  %1184 = icmp eq i32 %1183, 0
  %1185 = load ptr, ptr %7, align 8, !tbaa !5
  %1186 = getelementptr inbounds %struct.pix_pos, ptr %6, i64 0, i32 1
  %1187 = load i32, ptr %1186, align 4, !tbaa !107
  %1188 = sext i32 %1187 to i64
  %1189 = getelementptr inbounds %struct.macroblock, ptr %1185, i64 %1188, i32 20
  %1190 = load i32, ptr %1189, align 4, !tbaa !71
  %1191 = icmp eq i32 %1190, 0
  br i1 %1184, label %1197, label %1192

1192:                                             ; preds = %1160
  br i1 %1191, label %1193, label %1201

1193:                                             ; preds = %1192
  %1194 = sdiv i16 %1172, 2
  %1195 = sext i16 %1194 to i32
  %1196 = shl nsw i32 %1182, 1
  br label %1201

1197:                                             ; preds = %1160
  br i1 %1191, label %1201, label %1198

1198:                                             ; preds = %1197
  %1199 = shl nsw i32 %1173, 1
  %1200 = ashr i32 %1182, 1
  br label %1201

1201:                                             ; preds = %1192, %1193, %1197, %1198, %1155
  %1202 = phi i32 [ %1199, %1198 ], [ %1173, %1197 ], [ 0, %1155 ], [ %1195, %1193 ], [ %1173, %1192 ]
  %1203 = phi i32 [ %1200, %1198 ], [ %1182, %1197 ], [ 0, %1155 ], [ %1196, %1193 ], [ %1182, %1192 ]
  br i1 %1113, label %1222, label %1204

1204:                                             ; preds = %1201
  %1205 = icmp eq i32 %1157, 0
  br i1 %1205, label %1206, label %1222

1206:                                             ; preds = %1204
  %1207 = getelementptr inbounds %struct.pix_pos, ptr %5, i64 0, i32 5
  %1208 = load i32, ptr %1207, align 4, !tbaa !105
  %1209 = sext i32 %1208 to i64
  %1210 = getelementptr inbounds ptr, ptr %1109, i64 %1209
  %1211 = load ptr, ptr %1210, align 8, !tbaa !18
  %1212 = getelementptr inbounds %struct.pix_pos, ptr %5, i64 0, i32 4
  %1213 = load i32, ptr %1212, align 4, !tbaa !106
  %1214 = sext i32 %1213 to i64
  %1215 = getelementptr inbounds ptr, ptr %1211, i64 %1214
  %1216 = load ptr, ptr %1215, align 8, !tbaa !18
  %1217 = load i16, ptr %1216, align 2, !tbaa !35
  %1218 = icmp eq i16 %1217, 0
  br i1 %1218, label %1219, label %1222

1219:                                             ; preds = %1206
  %1220 = icmp eq i32 %1156, 0
  %1221 = zext i1 %1220 to i32
  br label %1222

1222:                                             ; preds = %1204, %1206, %1219, %1201
  %1223 = phi i32 [ 1, %1201 ], [ 0, %1206 ], [ 0, %1204 ], [ %1221, %1219 ]
  br i1 %1159, label %1241, label %1224

1224:                                             ; preds = %1222
  %1225 = icmp eq i32 %1203, 0
  br i1 %1225, label %1226, label %1241

1226:                                             ; preds = %1224
  %1227 = getelementptr inbounds %struct.pix_pos, ptr %6, i64 0, i32 5
  %1228 = load i32, ptr %1227, align 4, !tbaa !105
  %1229 = sext i32 %1228 to i64
  %1230 = getelementptr inbounds ptr, ptr %1109, i64 %1229
  %1231 = load ptr, ptr %1230, align 8, !tbaa !18
  %1232 = getelementptr inbounds %struct.pix_pos, ptr %6, i64 0, i32 4
  %1233 = load i32, ptr %1232, align 4, !tbaa !106
  %1234 = sext i32 %1233 to i64
  %1235 = getelementptr inbounds ptr, ptr %1231, i64 %1234
  %1236 = load ptr, ptr %1235, align 8, !tbaa !18
  %1237 = load i16, ptr %1236, align 2, !tbaa !35
  %1238 = icmp eq i16 %1237, 0
  %1239 = icmp eq i32 %1202, 0
  %1240 = select i1 %1238, i1 %1239, i1 false
  br label %1241

1241:                                             ; preds = %1226, %1224, %1222
  %1242 = phi i1 [ true, %1222 ], [ false, %1224 ], [ %1240, %1226 ]
  %1243 = getelementptr inbounds %struct.macroblock, ptr %8, i64 %11, i32 8
  store i32 0, ptr %1243, align 4, !tbaa !41
  %1244 = load ptr, ptr @img, align 8, !tbaa !18
  %1245 = getelementptr inbounds %struct.img_par, ptr %1244, i64 0, i32 113
  %1246 = load i32, ptr %1245, align 4, !tbaa !66
  %1247 = icmp sgt i32 %1246, -4
  br i1 %1247, label %1248, label %1298

1248:                                             ; preds = %1241, %1248
  %1249 = phi i64 [ %1252, %1248 ], [ 0, %1241 ]
  %1250 = phi ptr [ %1253, %1248 ], [ %1244, %1241 ]
  %1251 = getelementptr inbounds %struct.img_par, ptr %1250, i64 0, i32 28, i64 0, i64 %1249
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1251, i8 0, i64 64, i1 false)
  %1252 = add nuw nsw i64 %1249, 1
  %1253 = load ptr, ptr @img, align 8, !tbaa !18
  %1254 = getelementptr inbounds %struct.img_par, ptr %1253, i64 0, i32 113
  %1255 = load i32, ptr %1254, align 4, !tbaa !66
  %1256 = add nsw i32 %1255, 3
  %1257 = sext i32 %1256 to i64
  %1258 = icmp slt i64 %1249, %1257
  br i1 %1258, label %1248, label %1259, !llvm.loop !67

1259:                                             ; preds = %1248
  %1260 = icmp sgt i32 %1255, -4
  br i1 %1260, label %1261, label %1298

1261:                                             ; preds = %1259, %1261
  %1262 = phi i64 [ %1265, %1261 ], [ 0, %1259 ]
  %1263 = phi ptr [ %1266, %1261 ], [ %1253, %1259 ]
  %1264 = getelementptr inbounds %struct.img_par, ptr %1263, i64 0, i32 28, i64 1, i64 %1262
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1264, i8 0, i64 64, i1 false)
  %1265 = add nuw nsw i64 %1262, 1
  %1266 = load ptr, ptr @img, align 8, !tbaa !18
  %1267 = getelementptr inbounds %struct.img_par, ptr %1266, i64 0, i32 113
  %1268 = load i32, ptr %1267, align 4, !tbaa !66
  %1269 = add nsw i32 %1268, 3
  %1270 = sext i32 %1269 to i64
  %1271 = icmp slt i64 %1262, %1270
  br i1 %1271, label %1261, label %1272, !llvm.loop !67

1272:                                             ; preds = %1261
  %1273 = icmp sgt i32 %1268, -4
  br i1 %1273, label %1274, label %1298

1274:                                             ; preds = %1272, %1274
  %1275 = phi i64 [ %1278, %1274 ], [ 0, %1272 ]
  %1276 = phi ptr [ %1279, %1274 ], [ %1266, %1272 ]
  %1277 = getelementptr inbounds %struct.img_par, ptr %1276, i64 0, i32 28, i64 2, i64 %1275
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1277, i8 0, i64 64, i1 false)
  %1278 = add nuw nsw i64 %1275, 1
  %1279 = load ptr, ptr @img, align 8, !tbaa !18
  %1280 = getelementptr inbounds %struct.img_par, ptr %1279, i64 0, i32 113
  %1281 = load i32, ptr %1280, align 4, !tbaa !66
  %1282 = add nsw i32 %1281, 3
  %1283 = sext i32 %1282 to i64
  %1284 = icmp slt i64 %1275, %1283
  br i1 %1284, label %1274, label %1285, !llvm.loop !67

1285:                                             ; preds = %1274
  %1286 = icmp sgt i32 %1281, -4
  br i1 %1286, label %1287, label %1298

1287:                                             ; preds = %1285, %1287
  %1288 = phi i64 [ %1291, %1287 ], [ 0, %1285 ]
  %1289 = phi ptr [ %1292, %1287 ], [ %1279, %1285 ]
  %1290 = getelementptr inbounds %struct.img_par, ptr %1289, i64 0, i32 28, i64 3, i64 %1288
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1290, i8 0, i64 64, i1 false)
  %1291 = add nuw nsw i64 %1288, 1
  %1292 = load ptr, ptr @img, align 8, !tbaa !18
  %1293 = getelementptr inbounds %struct.img_par, ptr %1292, i64 0, i32 113
  %1294 = load i32, ptr %1293, align 4, !tbaa !66
  %1295 = add nsw i32 %1294, 3
  %1296 = sext i32 %1295 to i64
  %1297 = icmp slt i64 %1288, %1296
  br i1 %1297, label %1287, label %1298, !llvm.loop !67

1298:                                             ; preds = %1287, %1241, %1259, %1272, %1285
  %1299 = phi i32 [ %1281, %1285 ], [ %1268, %1272 ], [ %1255, %1259 ], [ %1246, %1241 ], [ %1294, %1287 ]
  %1300 = phi ptr [ %1279, %1285 ], [ %1266, %1272 ], [ %1253, %1259 ], [ %1244, %1241 ], [ %1292, %1287 ]
  %1301 = getelementptr inbounds %struct.img_par, ptr %1300, i64 0, i32 32
  %1302 = load ptr, ptr %1301, align 8, !tbaa !68
  %1303 = getelementptr inbounds %struct.img_par, ptr %1300, i64 0, i32 1
  %1304 = load i32, ptr %1303, align 4, !tbaa !14
  %1305 = zext i32 %1304 to i64
  %1306 = getelementptr inbounds ptr, ptr %1302, i64 %1305
  %1307 = load ptr, ptr %1306, align 8, !tbaa !18
  %1308 = load ptr, ptr %1307, align 8, !tbaa !18
  %1309 = shl i32 %1299, 2
  %1310 = add i32 %1309, 16
  %1311 = sext i32 %1310 to i64
  %1312 = shl nsw i64 %1311, 2
  call void @llvm.memset.p0.i64(ptr align 4 %1308, i8 0, i64 %1312, i1 false)
  %1313 = load i32, ptr %927, align 4, !tbaa !20
  %1314 = icmp ne i32 %1223, 0
  %1315 = select i1 %1242, i1 true, i1 %1314
  br i1 %1315, label %1316, label %1345

1316:                                             ; preds = %1298
  %1317 = sext i32 %1313 to i64
  %1318 = getelementptr inbounds ptr, ptr %1109, i64 %1317
  %1319 = load ptr, ptr %1318, align 8, !tbaa !18
  %1320 = load i32, ptr %929, align 4, !tbaa !24
  %1321 = sext i32 %1320 to i64
  %1322 = getelementptr inbounds ptr, ptr %1319, i64 %1321
  %1323 = load ptr, ptr %1322, align 8, !tbaa !18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %1323, i8 0, i64 16, i1 false)
  %1324 = add nsw i64 %1317, 1
  %1325 = getelementptr inbounds ptr, ptr %1109, i64 %1324
  %1326 = load ptr, ptr %1325, align 8, !tbaa !18
  %1327 = load i32, ptr %929, align 4, !tbaa !24
  %1328 = sext i32 %1327 to i64
  %1329 = getelementptr inbounds ptr, ptr %1326, i64 %1328
  %1330 = load ptr, ptr %1329, align 8, !tbaa !18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %1330, i8 0, i64 16, i1 false)
  %1331 = add nsw i64 %1317, 2
  %1332 = getelementptr inbounds ptr, ptr %1109, i64 %1331
  %1333 = load ptr, ptr %1332, align 8, !tbaa !18
  %1334 = load i32, ptr %929, align 4, !tbaa !24
  %1335 = sext i32 %1334 to i64
  %1336 = getelementptr inbounds ptr, ptr %1333, i64 %1335
  %1337 = load ptr, ptr %1336, align 8, !tbaa !18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %1337, i8 0, i64 16, i1 false)
  %1338 = add nsw i64 %1317, 3
  %1339 = getelementptr inbounds ptr, ptr %1109, i64 %1338
  %1340 = load ptr, ptr %1339, align 8, !tbaa !18
  %1341 = load i32, ptr %929, align 4, !tbaa !24
  %1342 = sext i32 %1341 to i64
  %1343 = getelementptr inbounds ptr, ptr %1340, i64 %1342
  %1344 = load ptr, ptr %1343, align 8, !tbaa !18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %1344, i8 0, i64 16, i1 false)
  br label %1414

1345:                                             ; preds = %1298
  %1346 = load ptr, ptr @dec_picture, align 8, !tbaa !18
  %1347 = getelementptr inbounds %struct.storable_picture, ptr %1346, i64 0, i32 36
  %1348 = load ptr, ptr %1347, align 8, !tbaa !60
  %1349 = getelementptr inbounds %struct.storable_picture, ptr %1346, i64 0, i32 39
  %1350 = load ptr, ptr %1349, align 8, !tbaa !59
  call fastcc void @SetMotionVectorPredictor(ptr noundef nonnull %0, ptr noundef nonnull %4, i8 noundef signext 0, i8 noundef zeroext 0, ptr noundef %1348, ptr noundef %1350, i32 noundef 0, i32 noundef 0, i32 noundef 16, i32 noundef 16)
  %1351 = load i32, ptr %929, align 4, !tbaa !24
  %1352 = sext i32 %1351 to i64
  %1353 = sext i32 %1313 to i64
  %1354 = getelementptr inbounds ptr, ptr %1109, i64 %1353
  %1355 = load ptr, ptr %1354, align 8, !tbaa !18
  %1356 = getelementptr inbounds ptr, ptr %1355, i64 %1352
  %1357 = load ptr, ptr %1356, align 8, !tbaa !18
  %1358 = load i32, ptr %4, align 4, !tbaa !35
  store i32 %1358, ptr %1357, align 2, !tbaa !35
  %1359 = add nsw i64 %1352, 1
  %1360 = getelementptr inbounds ptr, ptr %1355, i64 %1359
  %1361 = load ptr, ptr %1360, align 8, !tbaa !18
  store i32 %1358, ptr %1361, align 2, !tbaa !35
  %1362 = add nsw i64 %1352, 2
  %1363 = getelementptr inbounds ptr, ptr %1355, i64 %1362
  %1364 = load ptr, ptr %1363, align 8, !tbaa !18
  store i32 %1358, ptr %1364, align 2, !tbaa !35
  %1365 = add nsw i64 %1352, 3
  %1366 = getelementptr inbounds ptr, ptr %1355, i64 %1365
  %1367 = load ptr, ptr %1366, align 8, !tbaa !18
  %1368 = load i32, ptr %4, align 4, !tbaa !35
  store i32 %1368, ptr %1367, align 2, !tbaa !35
  %1369 = add nsw i64 %1353, 1
  %1370 = getelementptr inbounds ptr, ptr %1109, i64 %1369
  %1371 = load ptr, ptr %1370, align 8, !tbaa !18
  %1372 = getelementptr inbounds ptr, ptr %1371, i64 %1352
  %1373 = load ptr, ptr %1372, align 8, !tbaa !18
  %1374 = load i32, ptr %4, align 4, !tbaa !35
  store i32 %1374, ptr %1373, align 2, !tbaa !35
  %1375 = getelementptr inbounds ptr, ptr %1371, i64 %1359
  %1376 = load ptr, ptr %1375, align 8, !tbaa !18
  store i32 %1374, ptr %1376, align 2, !tbaa !35
  %1377 = add nsw i64 %1352, 2
  %1378 = getelementptr inbounds ptr, ptr %1371, i64 %1377
  %1379 = load ptr, ptr %1378, align 8, !tbaa !18
  store i32 %1374, ptr %1379, align 2, !tbaa !35
  %1380 = add nsw i64 %1352, 3
  %1381 = getelementptr inbounds ptr, ptr %1371, i64 %1380
  %1382 = load ptr, ptr %1381, align 8, !tbaa !18
  %1383 = load i32, ptr %4, align 4, !tbaa !35
  store i32 %1383, ptr %1382, align 2, !tbaa !35
  %1384 = add nsw i64 %1353, 2
  %1385 = getelementptr inbounds ptr, ptr %1109, i64 %1384
  %1386 = load ptr, ptr %1385, align 8, !tbaa !18
  %1387 = getelementptr inbounds ptr, ptr %1386, i64 %1352
  %1388 = load ptr, ptr %1387, align 8, !tbaa !18
  %1389 = load i32, ptr %4, align 4, !tbaa !35
  store i32 %1389, ptr %1388, align 2, !tbaa !35
  %1390 = getelementptr inbounds ptr, ptr %1386, i64 %1359
  %1391 = load ptr, ptr %1390, align 8, !tbaa !18
  store i32 %1389, ptr %1391, align 2, !tbaa !35
  %1392 = add nsw i64 %1352, 2
  %1393 = getelementptr inbounds ptr, ptr %1386, i64 %1392
  %1394 = load ptr, ptr %1393, align 8, !tbaa !18
  store i32 %1389, ptr %1394, align 2, !tbaa !35
  %1395 = add nsw i64 %1352, 3
  %1396 = getelementptr inbounds ptr, ptr %1386, i64 %1395
  %1397 = load ptr, ptr %1396, align 8, !tbaa !18
  %1398 = load i32, ptr %4, align 4, !tbaa !35
  store i32 %1398, ptr %1397, align 2, !tbaa !35
  %1399 = add nsw i64 %1353, 3
  %1400 = getelementptr inbounds ptr, ptr %1109, i64 %1399
  %1401 = load ptr, ptr %1400, align 8, !tbaa !18
  %1402 = getelementptr inbounds ptr, ptr %1401, i64 %1352
  %1403 = load ptr, ptr %1402, align 8, !tbaa !18
  %1404 = load i32, ptr %4, align 4, !tbaa !35
  store i32 %1404, ptr %1403, align 2, !tbaa !35
  %1405 = getelementptr inbounds ptr, ptr %1401, i64 %1359
  %1406 = load ptr, ptr %1405, align 8, !tbaa !18
  store i32 %1404, ptr %1406, align 2, !tbaa !35
  %1407 = add nsw i64 %1352, 2
  %1408 = getelementptr inbounds ptr, ptr %1401, i64 %1407
  %1409 = load ptr, ptr %1408, align 8, !tbaa !18
  store i32 %1404, ptr %1409, align 2, !tbaa !35
  %1410 = add nsw i64 %1352, 3
  %1411 = getelementptr inbounds ptr, ptr %1401, i64 %1410
  %1412 = load ptr, ptr %1411, align 8, !tbaa !18
  %1413 = load i32, ptr %4, align 4, !tbaa !35
  store i32 %1413, ptr %1412, align 2, !tbaa !35
  br label %1414

1414:                                             ; preds = %1316, %1345
  %1415 = phi i64 [ %1353, %1345 ], [ %1317, %1316 ]
  %1416 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 3
  %1417 = load i32, ptr %929, align 4, !tbaa !24
  %1418 = sext i32 %1417 to i64
  %1419 = load ptr, ptr @dec_picture, align 8, !tbaa !18
  %1420 = getelementptr inbounds %struct.storable_picture, ptr %1419, i64 0, i32 36
  %1421 = load ptr, ptr %1420, align 8, !tbaa !60
  %1422 = load ptr, ptr %1421, align 8, !tbaa !18
  %1423 = getelementptr inbounds ptr, ptr %1422, i64 %1415
  %1424 = load ptr, ptr %1423, align 8, !tbaa !18
  br label %1425

1425:                                             ; preds = %1414, %1425
  %1426 = phi ptr [ %1424, %1414 ], [ %1436, %1425 ]
  %1427 = phi i64 [ %1418, %1414 ], [ %1448, %1425 ]
  %1428 = getelementptr inbounds i8, ptr %1426, i64 %1427
  store i8 0, ptr %1428, align 1, !tbaa !57
  %1429 = load ptr, ptr @dec_picture, align 8, !tbaa !18
  %1430 = load i32, ptr %1416, align 4, !tbaa !28
  %1431 = sext i32 %1430 to i64
  %1432 = getelementptr inbounds %struct.storable_picture, ptr %1429, i64 0, i32 36
  %1433 = load ptr, ptr %1432, align 8, !tbaa !60
  %1434 = load ptr, ptr %1433, align 8, !tbaa !18
  %1435 = getelementptr inbounds ptr, ptr %1434, i64 %1415
  %1436 = load ptr, ptr %1435, align 8, !tbaa !18
  %1437 = getelementptr inbounds i8, ptr %1436, i64 %1427
  %1438 = load i8, ptr %1437, align 1, !tbaa !57
  %1439 = sext i8 %1438 to i64
  %1440 = getelementptr inbounds %struct.storable_picture, ptr %1429, i64 0, i32 5, i64 %1431, i64 %1106, i64 %1439
  %1441 = load i64, ptr %1440, align 8, !tbaa !63
  %1442 = getelementptr inbounds %struct.storable_picture, ptr %1429, i64 0, i32 37
  %1443 = load ptr, ptr %1442, align 8, !tbaa !62
  %1444 = load ptr, ptr %1443, align 8, !tbaa !18
  %1445 = getelementptr inbounds ptr, ptr %1444, i64 %1415
  %1446 = load ptr, ptr %1445, align 8, !tbaa !18
  %1447 = getelementptr inbounds i64, ptr %1446, i64 %1427
  store i64 %1441, ptr %1447, align 8, !tbaa !63
  %1448 = add nsw i64 %1427, 1
  %1449 = load i32, ptr %929, align 4, !tbaa !24
  %1450 = add nsw i32 %1449, 3
  %1451 = sext i32 %1450 to i64
  %1452 = icmp slt i64 %1427, %1451
  br i1 %1452, label %1425, label %1453, !llvm.loop !108

1453:                                             ; preds = %1425
  %1454 = add nsw i64 %1415, 1
  %1455 = load i32, ptr %929, align 4, !tbaa !24
  %1456 = sext i32 %1455 to i64
  %1457 = load ptr, ptr @dec_picture, align 8, !tbaa !18
  %1458 = getelementptr inbounds %struct.storable_picture, ptr %1457, i64 0, i32 36
  %1459 = load ptr, ptr %1458, align 8, !tbaa !60
  %1460 = load ptr, ptr %1459, align 8, !tbaa !18
  %1461 = getelementptr inbounds ptr, ptr %1460, i64 %1454
  %1462 = load ptr, ptr %1461, align 8, !tbaa !18
  br label %1463

1463:                                             ; preds = %1463, %1453
  %1464 = phi ptr [ %1462, %1453 ], [ %1474, %1463 ]
  %1465 = phi i64 [ %1456, %1453 ], [ %1486, %1463 ]
  %1466 = getelementptr inbounds i8, ptr %1464, i64 %1465
  store i8 0, ptr %1466, align 1, !tbaa !57
  %1467 = load ptr, ptr @dec_picture, align 8, !tbaa !18
  %1468 = load i32, ptr %1416, align 4, !tbaa !28
  %1469 = sext i32 %1468 to i64
  %1470 = getelementptr inbounds %struct.storable_picture, ptr %1467, i64 0, i32 36
  %1471 = load ptr, ptr %1470, align 8, !tbaa !60
  %1472 = load ptr, ptr %1471, align 8, !tbaa !18
  %1473 = getelementptr inbounds ptr, ptr %1472, i64 %1454
  %1474 = load ptr, ptr %1473, align 8, !tbaa !18
  %1475 = getelementptr inbounds i8, ptr %1474, i64 %1465
  %1476 = load i8, ptr %1475, align 1, !tbaa !57
  %1477 = sext i8 %1476 to i64
  %1478 = getelementptr inbounds %struct.storable_picture, ptr %1467, i64 0, i32 5, i64 %1469, i64 %1106, i64 %1477
  %1479 = load i64, ptr %1478, align 8, !tbaa !63
  %1480 = getelementptr inbounds %struct.storable_picture, ptr %1467, i64 0, i32 37
  %1481 = load ptr, ptr %1480, align 8, !tbaa !62
  %1482 = load ptr, ptr %1481, align 8, !tbaa !18
  %1483 = getelementptr inbounds ptr, ptr %1482, i64 %1454
  %1484 = load ptr, ptr %1483, align 8, !tbaa !18
  %1485 = getelementptr inbounds i64, ptr %1484, i64 %1465
  store i64 %1479, ptr %1485, align 8, !tbaa !63
  %1486 = add nsw i64 %1465, 1
  %1487 = load i32, ptr %929, align 4, !tbaa !24
  %1488 = add nsw i32 %1487, 3
  %1489 = sext i32 %1488 to i64
  %1490 = icmp slt i64 %1465, %1489
  br i1 %1490, label %1463, label %1491, !llvm.loop !108

1491:                                             ; preds = %1463
  %1492 = add nsw i64 %1415, 2
  %1493 = load i32, ptr %929, align 4, !tbaa !24
  %1494 = sext i32 %1493 to i64
  %1495 = load ptr, ptr @dec_picture, align 8, !tbaa !18
  %1496 = getelementptr inbounds %struct.storable_picture, ptr %1495, i64 0, i32 36
  %1497 = load ptr, ptr %1496, align 8, !tbaa !60
  %1498 = load ptr, ptr %1497, align 8, !tbaa !18
  %1499 = getelementptr inbounds ptr, ptr %1498, i64 %1492
  %1500 = load ptr, ptr %1499, align 8, !tbaa !18
  br label %1501

1501:                                             ; preds = %1501, %1491
  %1502 = phi ptr [ %1500, %1491 ], [ %1512, %1501 ]
  %1503 = phi i64 [ %1494, %1491 ], [ %1524, %1501 ]
  %1504 = getelementptr inbounds i8, ptr %1502, i64 %1503
  store i8 0, ptr %1504, align 1, !tbaa !57
  %1505 = load ptr, ptr @dec_picture, align 8, !tbaa !18
  %1506 = load i32, ptr %1416, align 4, !tbaa !28
  %1507 = sext i32 %1506 to i64
  %1508 = getelementptr inbounds %struct.storable_picture, ptr %1505, i64 0, i32 36
  %1509 = load ptr, ptr %1508, align 8, !tbaa !60
  %1510 = load ptr, ptr %1509, align 8, !tbaa !18
  %1511 = getelementptr inbounds ptr, ptr %1510, i64 %1492
  %1512 = load ptr, ptr %1511, align 8, !tbaa !18
  %1513 = getelementptr inbounds i8, ptr %1512, i64 %1503
  %1514 = load i8, ptr %1513, align 1, !tbaa !57
  %1515 = sext i8 %1514 to i64
  %1516 = getelementptr inbounds %struct.storable_picture, ptr %1505, i64 0, i32 5, i64 %1507, i64 %1106, i64 %1515
  %1517 = load i64, ptr %1516, align 8, !tbaa !63
  %1518 = getelementptr inbounds %struct.storable_picture, ptr %1505, i64 0, i32 37
  %1519 = load ptr, ptr %1518, align 8, !tbaa !62
  %1520 = load ptr, ptr %1519, align 8, !tbaa !18
  %1521 = getelementptr inbounds ptr, ptr %1520, i64 %1492
  %1522 = load ptr, ptr %1521, align 8, !tbaa !18
  %1523 = getelementptr inbounds i64, ptr %1522, i64 %1503
  store i64 %1517, ptr %1523, align 8, !tbaa !63
  %1524 = add nsw i64 %1503, 1
  %1525 = load i32, ptr %929, align 4, !tbaa !24
  %1526 = add nsw i32 %1525, 3
  %1527 = sext i32 %1526 to i64
  %1528 = icmp slt i64 %1503, %1527
  br i1 %1528, label %1501, label %1529, !llvm.loop !108

1529:                                             ; preds = %1501
  %1530 = add nsw i64 %1415, 3
  %1531 = load i32, ptr %929, align 4, !tbaa !24
  %1532 = sext i32 %1531 to i64
  %1533 = load ptr, ptr @dec_picture, align 8, !tbaa !18
  %1534 = getelementptr inbounds %struct.storable_picture, ptr %1533, i64 0, i32 36
  %1535 = load ptr, ptr %1534, align 8, !tbaa !60
  %1536 = load ptr, ptr %1535, align 8, !tbaa !18
  %1537 = getelementptr inbounds ptr, ptr %1536, i64 %1530
  %1538 = load ptr, ptr %1537, align 8, !tbaa !18
  br label %1539

1539:                                             ; preds = %1539, %1529
  %1540 = phi ptr [ %1538, %1529 ], [ %1550, %1539 ]
  %1541 = phi i64 [ %1532, %1529 ], [ %1562, %1539 ]
  %1542 = getelementptr inbounds i8, ptr %1540, i64 %1541
  store i8 0, ptr %1542, align 1, !tbaa !57
  %1543 = load ptr, ptr @dec_picture, align 8, !tbaa !18
  %1544 = load i32, ptr %1416, align 4, !tbaa !28
  %1545 = sext i32 %1544 to i64
  %1546 = getelementptr inbounds %struct.storable_picture, ptr %1543, i64 0, i32 36
  %1547 = load ptr, ptr %1546, align 8, !tbaa !60
  %1548 = load ptr, ptr %1547, align 8, !tbaa !18
  %1549 = getelementptr inbounds ptr, ptr %1548, i64 %1530
  %1550 = load ptr, ptr %1549, align 8, !tbaa !18
  %1551 = getelementptr inbounds i8, ptr %1550, i64 %1541
  %1552 = load i8, ptr %1551, align 1, !tbaa !57
  %1553 = sext i8 %1552 to i64
  %1554 = getelementptr inbounds %struct.storable_picture, ptr %1543, i64 0, i32 5, i64 %1545, i64 %1106, i64 %1553
  %1555 = load i64, ptr %1554, align 8, !tbaa !63
  %1556 = getelementptr inbounds %struct.storable_picture, ptr %1543, i64 0, i32 37
  %1557 = load ptr, ptr %1556, align 8, !tbaa !62
  %1558 = load ptr, ptr %1557, align 8, !tbaa !18
  %1559 = getelementptr inbounds ptr, ptr %1558, i64 %1530
  %1560 = load ptr, ptr %1559, align 8, !tbaa !18
  %1561 = getelementptr inbounds i64, ptr %1560, i64 %1541
  store i64 %1555, ptr %1561, align 8, !tbaa !63
  %1562 = add nsw i64 %1541, 1
  %1563 = load i32, ptr %929, align 4, !tbaa !24
  %1564 = add nsw i32 %1563, 3
  %1565 = sext i32 %1564 to i64
  %1566 = icmp slt i64 %1541, %1565
  br i1 %1566, label %1539, label %1567, !llvm.loop !108

1567:                                             ; preds = %1539
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #15
  br label %1577

1568:                                             ; preds = %1012, %904, %1014, %1010
  call void @read_ipred_modes(ptr noundef nonnull %0, ptr poison)
  %1569 = load i32, ptr %552, align 8, !tbaa !39
  switch i32 %1569, label %1570 [
    i32 9, label %1571
    i32 10, label %1571
    i32 13, label %1571
    i32 0, label %1571
    i32 14, label %1571
    i32 8, label %1571
  ]

1570:                                             ; preds = %1568
  call void @readMotionInfoFromNAL(ptr noundef nonnull %0, ptr poison)
  br label %1571

1571:                                             ; preds = %1568, %1568, %1568, %1568, %1568, %1568, %1570
  call void @readCBPandCoeffsFromNAL(ptr noundef nonnull %0, ptr noundef %1)
  br label %1577

1572:                                             ; preds = %1010
  %1573 = load ptr, ptr %92, align 8, !tbaa !77
  %1574 = load i32, ptr %94, align 4, !tbaa !19
  %1575 = sext i32 %1574 to i64
  %1576 = getelementptr inbounds %struct.datapartition, ptr %1573, i64 %1575
  call void @readIPCMcoeffsFromNAL(ptr noundef nonnull %0, ptr poison, ptr noundef %1576)
  br label %1577

1577:                                             ; preds = %1571, %1572, %1074, %1093, %1567
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #15
  ret i32 1
}

declare void @linfo_ue(i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @readSyntaxElement_FLC(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @readFieldModeInfo_CABAC(ptr noundef, ptr noundef, ptr noundef) #2

declare void @CheckAvailabilityOfNeighborsCABAC(...) local_unnamed_addr #2

declare void @readMB_typeInfo_CABAC(ptr noundef, ptr noundef, ptr noundef) #2

declare void @readMB_skip_flagInfo_CABAC(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @check_next_mb_and_get_field_mode_CABAC(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @mb_is_available(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @readB8_typeInfo_CABAC(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @readMotionInfoFromNAL(ptr noundef %0, ptr nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca %struct.syntaxelement, align 8
  %4 = alloca [2 x i16], align 2
  %5 = alloca %struct.pix_pos, align 4
  %6 = alloca %struct.pix_pos, align 4
  %7 = alloca %struct.pix_pos, align 4
  %8 = alloca %struct.pix_pos, align 4
  %9 = alloca [2 x i16], align 4
  %10 = alloca [2 x i16], align 4
  %11 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 39
  %12 = load ptr, ptr %11, align 8, !tbaa !5
  %13 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !14
  %15 = zext i32 %14 to i64
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #15
  %16 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 38
  %17 = load ptr, ptr %16, align 8, !tbaa !45
  %18 = getelementptr inbounds %struct.Slice, ptr %17, i64 0, i32 7
  %19 = load i32, ptr %18, align 4, !tbaa !73
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [0 x [20 x i32]], ptr @assignSE2partition, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 10
  %23 = load i32, ptr %22, align 4, !tbaa !51
  %24 = icmp eq i32 %23, 1
  %25 = getelementptr inbounds %struct.macroblock, ptr %12, i64 %15, i32 6
  %26 = load i32, ptr %25, align 8, !tbaa !39
  %27 = icmp eq i32 %26, 8
  %28 = select i1 %27, i32 4, i32 %26
  %29 = freeze i32 %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [8 x [2 x i32]], ptr @BLOCK_STEP, i64 0, i64 %30
  %32 = load i32, ptr %31, align 8, !tbaa !19
  %33 = getelementptr inbounds [8 x [2 x i32]], ptr @BLOCK_STEP, i64 0, i64 %30, i64 1
  %34 = load i32, ptr %33, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #15
  %35 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 44
  %36 = load i32, ptr %35, align 8, !tbaa !15
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %57, label %38

38:                                               ; preds = %2
  %39 = getelementptr inbounds %struct.macroblock, ptr %12, i64 %15, i32 20
  %40 = load i32, ptr %39, align 4, !tbaa !71
  %41 = icmp eq i32 %40, 0
  %42 = and i32 %14, 1
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 2, i32 4
  br i1 %41, label %57, label %45

45:                                               ; preds = %38
  %46 = load ptr, ptr @Co_located, align 8, !tbaa !18
  br i1 %43, label %52, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds %struct.colocated_params, ptr %46, i64 0, i32 17
  %49 = getelementptr inbounds %struct.colocated_params, ptr %46, i64 0, i32 16
  %50 = getelementptr inbounds %struct.colocated_params, ptr %46, i64 0, i32 14
  %51 = getelementptr inbounds %struct.colocated_params, ptr %46, i64 0, i32 15
  br label %63

52:                                               ; preds = %45
  %53 = getelementptr inbounds %struct.colocated_params, ptr %46, i64 0, i32 12
  %54 = getelementptr inbounds %struct.colocated_params, ptr %46, i64 0, i32 11
  %55 = getelementptr inbounds %struct.colocated_params, ptr %46, i64 0, i32 9
  %56 = getelementptr inbounds %struct.colocated_params, ptr %46, i64 0, i32 10
  br label %63

57:                                               ; preds = %2, %38
  %58 = load ptr, ptr @Co_located, align 8, !tbaa !18
  %59 = getelementptr inbounds %struct.colocated_params, ptr %58, i64 0, i32 7
  %60 = getelementptr inbounds %struct.colocated_params, ptr %58, i64 0, i32 6
  %61 = getelementptr inbounds %struct.colocated_params, ptr %58, i64 0, i32 4
  %62 = getelementptr inbounds %struct.colocated_params, ptr %58, i64 0, i32 5
  br label %63

63:                                               ; preds = %47, %52, %57
  %64 = phi i32 [ %44, %47 ], [ %44, %52 ], [ 0, %57 ]
  %65 = phi ptr [ %48, %47 ], [ %53, %52 ], [ %59, %57 ]
  %66 = phi ptr [ %49, %47 ], [ %54, %52 ], [ %60, %57 ]
  %67 = phi ptr [ %50, %47 ], [ %55, %52 ], [ %61, %57 ]
  %68 = phi ptr [ %51, %47 ], [ %56, %52 ], [ %62, %57 ]
  %69 = load ptr, ptr %68, align 8, !tbaa !18
  %70 = load ptr, ptr %67, align 8, !tbaa !18
  %71 = load ptr, ptr %66, align 8, !tbaa !18
  %72 = load ptr, ptr %65, align 8, !tbaa !18
  %73 = select i1 %24, i1 %27, i1 false
  br i1 %73, label %74, label %1533

74:                                               ; preds = %63
  %75 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 9
  %76 = load i32, ptr %75, align 8, !tbaa !109
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %85

78:                                               ; preds = %74
  %79 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 22
  %80 = getelementptr inbounds %struct.macroblock, ptr %12, i64 %15, i32 20
  %81 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 18
  %82 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 47
  %83 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 36
  %84 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 3
  br label %1171

85:                                               ; preds = %74
  br i1 %37, label %100, label %86

86:                                               ; preds = %85
  %87 = getelementptr inbounds %struct.macroblock, ptr %12, i64 %15, i32 20
  %88 = load i32, ptr %87, align 4, !tbaa !71
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %100, label %90

90:                                               ; preds = %86
  %91 = and i32 %14, 1
  %92 = icmp eq i32 %91, 0
  %93 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 18
  %94 = load i32, ptr %93, align 4, !tbaa !20
  br i1 %92, label %98, label %95

95:                                               ; preds = %90
  %96 = add nsw i32 %94, -4
  %97 = ashr i32 %96, 1
  br label %103

98:                                               ; preds = %90
  %99 = ashr i32 %94, 1
  br label %103

100:                                              ; preds = %86, %85
  %101 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 18
  %102 = load i32, ptr %101, align 4, !tbaa !20
  br label %103

103:                                              ; preds = %95, %98, %100
  %104 = phi i32 [ %102, %100 ], [ %97, %95 ], [ %99, %98 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #15
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #15
  store i32 0, ptr %10, align 4
  call void @getLuma4x4Neighbour(i32 noundef %14, i32 noundef -1, i32 noundef 0, ptr noundef nonnull %5) #15
  %105 = load i32, ptr %13, align 4, !tbaa !14
  call void @getLuma4x4Neighbour(i32 noundef %105, i32 noundef 0, i32 noundef -1, ptr noundef nonnull %6) #15
  %106 = load i32, ptr %13, align 4, !tbaa !14
  call void @getLuma4x4Neighbour(i32 noundef %106, i32 noundef 16, i32 noundef -1, ptr noundef nonnull %8) #15
  %107 = load i32, ptr %13, align 4, !tbaa !14
  call void @getLuma4x4Neighbour(i32 noundef %107, i32 noundef -1, i32 noundef -1, ptr noundef nonnull %7) #15
  %108 = load i32, ptr %35, align 8, !tbaa !15
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %265

110:                                              ; preds = %103
  %111 = load i32, ptr %5, align 4, !tbaa !103
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %129, label %113

113:                                              ; preds = %110
  %114 = load ptr, ptr @dec_picture, align 8, !tbaa !18
  %115 = getelementptr inbounds %struct.storable_picture, ptr %114, i64 0, i32 36
  %116 = load ptr, ptr %115, align 8, !tbaa !60
  %117 = load ptr, ptr %116, align 8, !tbaa !18
  %118 = getelementptr inbounds %struct.pix_pos, ptr %5, i64 0, i32 5
  %119 = load i32, ptr %118, align 4, !tbaa !105
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds ptr, ptr %117, i64 %120
  %122 = load ptr, ptr %121, align 8, !tbaa !18
  %123 = getelementptr inbounds %struct.pix_pos, ptr %5, i64 0, i32 4
  %124 = load i32, ptr %123, align 4, !tbaa !106
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, ptr %122, i64 %125
  %127 = load i8, ptr %126, align 1, !tbaa !57
  %128 = sext i8 %127 to i32
  br label %129

129:                                              ; preds = %110, %113
  %130 = phi i32 [ %128, %113 ], [ -1, %110 ]
  %131 = load i32, ptr %6, align 4, !tbaa !103
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %149, label %133

133:                                              ; preds = %129
  %134 = load ptr, ptr @dec_picture, align 8, !tbaa !18
  %135 = getelementptr inbounds %struct.storable_picture, ptr %134, i64 0, i32 36
  %136 = load ptr, ptr %135, align 8, !tbaa !60
  %137 = load ptr, ptr %136, align 8, !tbaa !18
  %138 = getelementptr inbounds %struct.pix_pos, ptr %6, i64 0, i32 5
  %139 = load i32, ptr %138, align 4, !tbaa !105
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds ptr, ptr %137, i64 %140
  %142 = load ptr, ptr %141, align 8, !tbaa !18
  %143 = getelementptr inbounds %struct.pix_pos, ptr %6, i64 0, i32 4
  %144 = load i32, ptr %143, align 4, !tbaa !106
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i8, ptr %142, i64 %145
  %147 = load i8, ptr %146, align 1, !tbaa !57
  %148 = sext i8 %147 to i32
  br label %149

149:                                              ; preds = %129, %133
  %150 = phi i32 [ %148, %133 ], [ -1, %129 ]
  %151 = load i32, ptr %7, align 4, !tbaa !103
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %169, label %153

153:                                              ; preds = %149
  %154 = load ptr, ptr @dec_picture, align 8, !tbaa !18
  %155 = getelementptr inbounds %struct.storable_picture, ptr %154, i64 0, i32 36
  %156 = load ptr, ptr %155, align 8, !tbaa !60
  %157 = load ptr, ptr %156, align 8, !tbaa !18
  %158 = getelementptr inbounds %struct.pix_pos, ptr %7, i64 0, i32 5
  %159 = load i32, ptr %158, align 4, !tbaa !105
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds ptr, ptr %157, i64 %160
  %162 = load ptr, ptr %161, align 8, !tbaa !18
  %163 = getelementptr inbounds %struct.pix_pos, ptr %7, i64 0, i32 4
  %164 = load i32, ptr %163, align 4, !tbaa !106
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i8, ptr %162, i64 %165
  %167 = load i8, ptr %166, align 1, !tbaa !57
  %168 = sext i8 %167 to i32
  br label %169

169:                                              ; preds = %149, %153
  %170 = phi i32 [ %168, %153 ], [ -1, %149 ]
  %171 = load i32, ptr %8, align 4, !tbaa !103
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %189, label %173

173:                                              ; preds = %169
  %174 = load ptr, ptr @dec_picture, align 8, !tbaa !18
  %175 = getelementptr inbounds %struct.storable_picture, ptr %174, i64 0, i32 36
  %176 = load ptr, ptr %175, align 8, !tbaa !60
  %177 = load ptr, ptr %176, align 8, !tbaa !18
  %178 = getelementptr inbounds %struct.pix_pos, ptr %8, i64 0, i32 5
  %179 = load i32, ptr %178, align 4, !tbaa !105
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds ptr, ptr %177, i64 %180
  %182 = load ptr, ptr %181, align 8, !tbaa !18
  %183 = getelementptr inbounds %struct.pix_pos, ptr %8, i64 0, i32 4
  %184 = load i32, ptr %183, align 4, !tbaa !106
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i8, ptr %182, i64 %185
  %187 = load i8, ptr %186, align 1, !tbaa !57
  %188 = sext i8 %187 to i32
  br label %189

189:                                              ; preds = %169, %173
  %190 = phi i32 [ %188, %173 ], [ %170, %169 ]
  br i1 %112, label %208, label %191

191:                                              ; preds = %189
  %192 = load ptr, ptr @dec_picture, align 8, !tbaa !18
  %193 = getelementptr inbounds %struct.storable_picture, ptr %192, i64 0, i32 36
  %194 = load ptr, ptr %193, align 8, !tbaa !60
  %195 = getelementptr inbounds ptr, ptr %194, i64 1
  %196 = load ptr, ptr %195, align 8, !tbaa !18
  %197 = getelementptr inbounds %struct.pix_pos, ptr %5, i64 0, i32 5
  %198 = load i32, ptr %197, align 4, !tbaa !105
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds ptr, ptr %196, i64 %199
  %201 = load ptr, ptr %200, align 8, !tbaa !18
  %202 = getelementptr inbounds %struct.pix_pos, ptr %5, i64 0, i32 4
  %203 = load i32, ptr %202, align 4, !tbaa !106
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i8, ptr %201, i64 %204
  %206 = load i8, ptr %205, align 1, !tbaa !57
  %207 = sext i8 %206 to i32
  br label %208

208:                                              ; preds = %189, %191
  %209 = phi i32 [ %207, %191 ], [ -1, %189 ]
  br i1 %132, label %227, label %210

210:                                              ; preds = %208
  %211 = load ptr, ptr @dec_picture, align 8, !tbaa !18
  %212 = getelementptr inbounds %struct.storable_picture, ptr %211, i64 0, i32 36
  %213 = load ptr, ptr %212, align 8, !tbaa !60
  %214 = getelementptr inbounds ptr, ptr %213, i64 1
  %215 = load ptr, ptr %214, align 8, !tbaa !18
  %216 = getelementptr inbounds %struct.pix_pos, ptr %6, i64 0, i32 5
  %217 = load i32, ptr %216, align 4, !tbaa !105
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds ptr, ptr %215, i64 %218
  %220 = load ptr, ptr %219, align 8, !tbaa !18
  %221 = getelementptr inbounds %struct.pix_pos, ptr %6, i64 0, i32 4
  %222 = load i32, ptr %221, align 4, !tbaa !106
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i8, ptr %220, i64 %223
  %225 = load i8, ptr %224, align 1, !tbaa !57
  %226 = sext i8 %225 to i32
  br label %227

227:                                              ; preds = %208, %210
  %228 = phi i32 [ %226, %210 ], [ -1, %208 ]
  br i1 %152, label %246, label %229

229:                                              ; preds = %227
  %230 = load ptr, ptr @dec_picture, align 8, !tbaa !18
  %231 = getelementptr inbounds %struct.storable_picture, ptr %230, i64 0, i32 36
  %232 = load ptr, ptr %231, align 8, !tbaa !60
  %233 = getelementptr inbounds ptr, ptr %232, i64 1
  %234 = load ptr, ptr %233, align 8, !tbaa !18
  %235 = getelementptr inbounds %struct.pix_pos, ptr %7, i64 0, i32 5
  %236 = load i32, ptr %235, align 4, !tbaa !105
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds ptr, ptr %234, i64 %237
  %239 = load ptr, ptr %238, align 8, !tbaa !18
  %240 = getelementptr inbounds %struct.pix_pos, ptr %7, i64 0, i32 4
  %241 = load i32, ptr %240, align 4, !tbaa !106
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i8, ptr %239, i64 %242
  %244 = load i8, ptr %243, align 1, !tbaa !57
  %245 = sext i8 %244 to i32
  br label %246

246:                                              ; preds = %227, %229
  %247 = phi i32 [ %245, %229 ], [ -1, %227 ]
  br i1 %172, label %772, label %248

248:                                              ; preds = %246
  %249 = load ptr, ptr @dec_picture, align 8, !tbaa !18
  %250 = getelementptr inbounds %struct.storable_picture, ptr %249, i64 0, i32 36
  %251 = load ptr, ptr %250, align 8, !tbaa !60
  %252 = getelementptr inbounds ptr, ptr %251, i64 1
  %253 = load ptr, ptr %252, align 8, !tbaa !18
  %254 = getelementptr inbounds %struct.pix_pos, ptr %8, i64 0, i32 5
  %255 = load i32, ptr %254, align 4, !tbaa !105
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds ptr, ptr %253, i64 %256
  %258 = load ptr, ptr %257, align 8, !tbaa !18
  %259 = getelementptr inbounds %struct.pix_pos, ptr %8, i64 0, i32 4
  %260 = load i32, ptr %259, align 4, !tbaa !106
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i8, ptr %258, i64 %261
  %263 = load i8, ptr %262, align 1, !tbaa !57
  %264 = sext i8 %263 to i32
  br label %772

265:                                              ; preds = %103
  %266 = load ptr, ptr %11, align 8, !tbaa !5
  %267 = load i32, ptr %13, align 4, !tbaa !14
  %268 = zext i32 %267 to i64
  %269 = getelementptr inbounds %struct.macroblock, ptr %266, i64 %268, i32 20
  %270 = load i32, ptr %269, align 4, !tbaa !71
  %271 = icmp eq i32 %270, 0
  %272 = load i32, ptr %5, align 4, !tbaa !103
  %273 = icmp eq i32 %272, 0
  br i1 %271, label %523, label %274

274:                                              ; preds = %265
  br i1 %273, label %303, label %275

275:                                              ; preds = %274
  %276 = getelementptr inbounds %struct.pix_pos, ptr %5, i64 0, i32 1
  %277 = load i32, ptr %276, align 4, !tbaa !107
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds %struct.macroblock, ptr %266, i64 %278, i32 20
  %280 = load i32, ptr %279, align 4, !tbaa !71
  %281 = icmp ne i32 %280, 0
  %282 = load ptr, ptr @dec_picture, align 8, !tbaa !18
  %283 = getelementptr inbounds %struct.storable_picture, ptr %282, i64 0, i32 36
  %284 = load ptr, ptr %283, align 8, !tbaa !60
  %285 = load ptr, ptr %284, align 8, !tbaa !18
  %286 = getelementptr inbounds %struct.pix_pos, ptr %5, i64 0, i32 5
  %287 = load i32, ptr %286, align 4, !tbaa !105
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds ptr, ptr %285, i64 %288
  %290 = load ptr, ptr %289, align 8, !tbaa !18
  %291 = getelementptr inbounds %struct.pix_pos, ptr %5, i64 0, i32 4
  %292 = load i32, ptr %291, align 4, !tbaa !106
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i8, ptr %290, i64 %293
  %295 = load i8, ptr %294, align 1, !tbaa !57
  %296 = icmp slt i8 %295, 0
  %297 = select i1 %281, i1 true, i1 %296
  br i1 %297, label %298, label %300

298:                                              ; preds = %275
  %299 = sext i8 %295 to i32
  br label %303

300:                                              ; preds = %275
  %301 = zext i8 %295 to i32
  %302 = shl nuw nsw i32 %301, 1
  br label %303

303:                                              ; preds = %274, %298, %300
  %304 = phi i32 [ %299, %298 ], [ %302, %300 ], [ -1, %274 ]
  %305 = load i32, ptr %6, align 4, !tbaa !103
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %335, label %307

307:                                              ; preds = %303
  %308 = getelementptr inbounds %struct.pix_pos, ptr %6, i64 0, i32 1
  %309 = load i32, ptr %308, align 4, !tbaa !107
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds %struct.macroblock, ptr %266, i64 %310, i32 20
  %312 = load i32, ptr %311, align 4, !tbaa !71
  %313 = icmp ne i32 %312, 0
  %314 = load ptr, ptr @dec_picture, align 8, !tbaa !18
  %315 = getelementptr inbounds %struct.storable_picture, ptr %314, i64 0, i32 36
  %316 = load ptr, ptr %315, align 8, !tbaa !60
  %317 = load ptr, ptr %316, align 8, !tbaa !18
  %318 = getelementptr inbounds %struct.pix_pos, ptr %6, i64 0, i32 5
  %319 = load i32, ptr %318, align 4, !tbaa !105
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds ptr, ptr %317, i64 %320
  %322 = load ptr, ptr %321, align 8, !tbaa !18
  %323 = getelementptr inbounds %struct.pix_pos, ptr %6, i64 0, i32 4
  %324 = load i32, ptr %323, align 4, !tbaa !106
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i8, ptr %322, i64 %325
  %327 = load i8, ptr %326, align 1, !tbaa !57
  %328 = icmp slt i8 %327, 0
  %329 = select i1 %313, i1 true, i1 %328
  br i1 %329, label %330, label %332

330:                                              ; preds = %307
  %331 = sext i8 %327 to i32
  br label %335

332:                                              ; preds = %307
  %333 = zext i8 %327 to i32
  %334 = shl nuw nsw i32 %333, 1
  br label %335

335:                                              ; preds = %303, %330, %332
  %336 = phi i32 [ %331, %330 ], [ %334, %332 ], [ -1, %303 ]
  %337 = load i32, ptr %7, align 4, !tbaa !103
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %367, label %339

339:                                              ; preds = %335
  %340 = getelementptr inbounds %struct.pix_pos, ptr %7, i64 0, i32 1
  %341 = load i32, ptr %340, align 4, !tbaa !107
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds %struct.macroblock, ptr %266, i64 %342, i32 20
  %344 = load i32, ptr %343, align 4, !tbaa !71
  %345 = icmp ne i32 %344, 0
  %346 = load ptr, ptr @dec_picture, align 8, !tbaa !18
  %347 = getelementptr inbounds %struct.storable_picture, ptr %346, i64 0, i32 36
  %348 = load ptr, ptr %347, align 8, !tbaa !60
  %349 = load ptr, ptr %348, align 8, !tbaa !18
  %350 = getelementptr inbounds %struct.pix_pos, ptr %7, i64 0, i32 5
  %351 = load i32, ptr %350, align 4, !tbaa !105
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds ptr, ptr %349, i64 %352
  %354 = load ptr, ptr %353, align 8, !tbaa !18
  %355 = getelementptr inbounds %struct.pix_pos, ptr %7, i64 0, i32 4
  %356 = load i32, ptr %355, align 4, !tbaa !106
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds i8, ptr %354, i64 %357
  %359 = load i8, ptr %358, align 1, !tbaa !57
  %360 = icmp slt i8 %359, 0
  %361 = select i1 %345, i1 true, i1 %360
  br i1 %361, label %362, label %364

362:                                              ; preds = %339
  %363 = sext i8 %359 to i32
  br label %367

364:                                              ; preds = %339
  %365 = zext i8 %359 to i32
  %366 = shl nuw nsw i32 %365, 1
  br label %367

367:                                              ; preds = %335, %362, %364
  %368 = phi i32 [ %363, %362 ], [ %366, %364 ], [ -1, %335 ]
  %369 = load i32, ptr %8, align 4, !tbaa !103
  %370 = icmp eq i32 %369, 0
  br i1 %370, label %399, label %371

371:                                              ; preds = %367
  %372 = getelementptr inbounds %struct.pix_pos, ptr %8, i64 0, i32 1
  %373 = load i32, ptr %372, align 4, !tbaa !107
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds %struct.macroblock, ptr %266, i64 %374, i32 20
  %376 = load i32, ptr %375, align 4, !tbaa !71
  %377 = icmp ne i32 %376, 0
  %378 = load ptr, ptr @dec_picture, align 8, !tbaa !18
  %379 = getelementptr inbounds %struct.storable_picture, ptr %378, i64 0, i32 36
  %380 = load ptr, ptr %379, align 8, !tbaa !60
  %381 = load ptr, ptr %380, align 8, !tbaa !18
  %382 = getelementptr inbounds %struct.pix_pos, ptr %8, i64 0, i32 5
  %383 = load i32, ptr %382, align 4, !tbaa !105
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds ptr, ptr %381, i64 %384
  %386 = load ptr, ptr %385, align 8, !tbaa !18
  %387 = getelementptr inbounds %struct.pix_pos, ptr %8, i64 0, i32 4
  %388 = load i32, ptr %387, align 4, !tbaa !106
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds i8, ptr %386, i64 %389
  %391 = load i8, ptr %390, align 1, !tbaa !57
  %392 = icmp slt i8 %391, 0
  %393 = select i1 %377, i1 true, i1 %392
  br i1 %393, label %394, label %396

394:                                              ; preds = %371
  %395 = sext i8 %391 to i32
  br label %399

396:                                              ; preds = %371
  %397 = zext i8 %391 to i32
  %398 = shl nuw nsw i32 %397, 1
  br label %399

399:                                              ; preds = %367, %394, %396
  %400 = phi i32 [ %395, %394 ], [ %398, %396 ], [ %368, %367 ]
  br i1 %273, label %430, label %401

401:                                              ; preds = %399
  %402 = getelementptr inbounds %struct.pix_pos, ptr %5, i64 0, i32 1
  %403 = load i32, ptr %402, align 4, !tbaa !107
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds %struct.macroblock, ptr %266, i64 %404, i32 20
  %406 = load i32, ptr %405, align 4, !tbaa !71
  %407 = icmp ne i32 %406, 0
  %408 = load ptr, ptr @dec_picture, align 8, !tbaa !18
  %409 = getelementptr inbounds %struct.storable_picture, ptr %408, i64 0, i32 36
  %410 = load ptr, ptr %409, align 8, !tbaa !60
  %411 = getelementptr inbounds ptr, ptr %410, i64 1
  %412 = load ptr, ptr %411, align 8, !tbaa !18
  %413 = getelementptr inbounds %struct.pix_pos, ptr %5, i64 0, i32 5
  %414 = load i32, ptr %413, align 4, !tbaa !105
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds ptr, ptr %412, i64 %415
  %417 = load ptr, ptr %416, align 8, !tbaa !18
  %418 = getelementptr inbounds %struct.pix_pos, ptr %5, i64 0, i32 4
  %419 = load i32, ptr %418, align 4, !tbaa !106
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds i8, ptr %417, i64 %420
  %422 = load i8, ptr %421, align 1, !tbaa !57
  %423 = icmp slt i8 %422, 0
  %424 = select i1 %407, i1 true, i1 %423
  br i1 %424, label %425, label %427

425:                                              ; preds = %401
  %426 = sext i8 %422 to i32
  br label %430

427:                                              ; preds = %401
  %428 = zext i8 %422 to i32
  %429 = shl nuw nsw i32 %428, 1
  br label %430

430:                                              ; preds = %399, %425, %427
  %431 = phi i32 [ %426, %425 ], [ %429, %427 ], [ -1, %399 ]
  br i1 %306, label %461, label %432

432:                                              ; preds = %430
  %433 = getelementptr inbounds %struct.pix_pos, ptr %6, i64 0, i32 1
  %434 = load i32, ptr %433, align 4, !tbaa !107
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds %struct.macroblock, ptr %266, i64 %435, i32 20
  %437 = load i32, ptr %436, align 4, !tbaa !71
  %438 = icmp ne i32 %437, 0
  %439 = load ptr, ptr @dec_picture, align 8, !tbaa !18
  %440 = getelementptr inbounds %struct.storable_picture, ptr %439, i64 0, i32 36
  %441 = load ptr, ptr %440, align 8, !tbaa !60
  %442 = getelementptr inbounds ptr, ptr %441, i64 1
  %443 = load ptr, ptr %442, align 8, !tbaa !18
  %444 = getelementptr inbounds %struct.pix_pos, ptr %6, i64 0, i32 5
  %445 = load i32, ptr %444, align 4, !tbaa !105
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds ptr, ptr %443, i64 %446
  %448 = load ptr, ptr %447, align 8, !tbaa !18
  %449 = getelementptr inbounds %struct.pix_pos, ptr %6, i64 0, i32 4
  %450 = load i32, ptr %449, align 4, !tbaa !106
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds i8, ptr %448, i64 %451
  %453 = load i8, ptr %452, align 1, !tbaa !57
  %454 = icmp slt i8 %453, 0
  %455 = select i1 %438, i1 true, i1 %454
  br i1 %455, label %456, label %458

456:                                              ; preds = %432
  %457 = sext i8 %453 to i32
  br label %461

458:                                              ; preds = %432
  %459 = zext i8 %453 to i32
  %460 = shl nuw nsw i32 %459, 1
  br label %461

461:                                              ; preds = %430, %456, %458
  %462 = phi i32 [ %457, %456 ], [ %460, %458 ], [ -1, %430 ]
  br i1 %338, label %492, label %463

463:                                              ; preds = %461
  %464 = getelementptr inbounds %struct.pix_pos, ptr %7, i64 0, i32 1
  %465 = load i32, ptr %464, align 4, !tbaa !107
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds %struct.macroblock, ptr %266, i64 %466, i32 20
  %468 = load i32, ptr %467, align 4, !tbaa !71
  %469 = icmp ne i32 %468, 0
  %470 = load ptr, ptr @dec_picture, align 8, !tbaa !18
  %471 = getelementptr inbounds %struct.storable_picture, ptr %470, i64 0, i32 36
  %472 = load ptr, ptr %471, align 8, !tbaa !60
  %473 = getelementptr inbounds ptr, ptr %472, i64 1
  %474 = load ptr, ptr %473, align 8, !tbaa !18
  %475 = getelementptr inbounds %struct.pix_pos, ptr %7, i64 0, i32 5
  %476 = load i32, ptr %475, align 4, !tbaa !105
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds ptr, ptr %474, i64 %477
  %479 = load ptr, ptr %478, align 8, !tbaa !18
  %480 = getelementptr inbounds %struct.pix_pos, ptr %7, i64 0, i32 4
  %481 = load i32, ptr %480, align 4, !tbaa !106
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds i8, ptr %479, i64 %482
  %484 = load i8, ptr %483, align 1, !tbaa !57
  %485 = icmp slt i8 %484, 0
  %486 = select i1 %469, i1 true, i1 %485
  br i1 %486, label %487, label %489

487:                                              ; preds = %463
  %488 = sext i8 %484 to i32
  br label %492

489:                                              ; preds = %463
  %490 = zext i8 %484 to i32
  %491 = shl nuw nsw i32 %490, 1
  br label %492

492:                                              ; preds = %461, %487, %489
  %493 = phi i32 [ %488, %487 ], [ %491, %489 ], [ -1, %461 ]
  br i1 %370, label %772, label %494

494:                                              ; preds = %492
  %495 = getelementptr inbounds %struct.pix_pos, ptr %8, i64 0, i32 1
  %496 = load i32, ptr %495, align 4, !tbaa !107
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds %struct.macroblock, ptr %266, i64 %497, i32 20
  %499 = load i32, ptr %498, align 4, !tbaa !71
  %500 = icmp ne i32 %499, 0
  %501 = load ptr, ptr @dec_picture, align 8, !tbaa !18
  %502 = getelementptr inbounds %struct.storable_picture, ptr %501, i64 0, i32 36
  %503 = load ptr, ptr %502, align 8, !tbaa !60
  %504 = getelementptr inbounds ptr, ptr %503, i64 1
  %505 = load ptr, ptr %504, align 8, !tbaa !18
  %506 = getelementptr inbounds %struct.pix_pos, ptr %8, i64 0, i32 5
  %507 = load i32, ptr %506, align 4, !tbaa !105
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds ptr, ptr %505, i64 %508
  %510 = load ptr, ptr %509, align 8, !tbaa !18
  %511 = getelementptr inbounds %struct.pix_pos, ptr %8, i64 0, i32 4
  %512 = load i32, ptr %511, align 4, !tbaa !106
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds i8, ptr %510, i64 %513
  %515 = load i8, ptr %514, align 1, !tbaa !57
  %516 = icmp slt i8 %515, 0
  %517 = select i1 %500, i1 true, i1 %516
  br i1 %517, label %518, label %520

518:                                              ; preds = %494
  %519 = sext i8 %515 to i32
  br label %772

520:                                              ; preds = %494
  %521 = zext i8 %515 to i32
  %522 = shl nuw nsw i32 %521, 1
  br label %772

523:                                              ; preds = %265
  br i1 %273, label %552, label %524

524:                                              ; preds = %523
  %525 = getelementptr inbounds %struct.pix_pos, ptr %5, i64 0, i32 1
  %526 = load i32, ptr %525, align 4, !tbaa !107
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds %struct.macroblock, ptr %266, i64 %527, i32 20
  %529 = load i32, ptr %528, align 4, !tbaa !71
  %530 = icmp ne i32 %529, 0
  %531 = load ptr, ptr @dec_picture, align 8, !tbaa !18
  %532 = getelementptr inbounds %struct.storable_picture, ptr %531, i64 0, i32 36
  %533 = load ptr, ptr %532, align 8, !tbaa !60
  %534 = load ptr, ptr %533, align 8, !tbaa !18
  %535 = getelementptr inbounds %struct.pix_pos, ptr %5, i64 0, i32 5
  %536 = load i32, ptr %535, align 4, !tbaa !105
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds ptr, ptr %534, i64 %537
  %539 = load ptr, ptr %538, align 8, !tbaa !18
  %540 = getelementptr inbounds %struct.pix_pos, ptr %5, i64 0, i32 4
  %541 = load i32, ptr %540, align 4, !tbaa !106
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds i8, ptr %539, i64 %542
  %544 = load i8, ptr %543, align 1, !tbaa !57
  %545 = icmp slt i8 %544, 0
  %546 = select i1 %530, i1 true, i1 %545
  br i1 %546, label %547, label %550

547:                                              ; preds = %524
  %548 = ashr i8 %544, 1
  %549 = sext i8 %548 to i32
  br label %552

550:                                              ; preds = %524
  %551 = zext i8 %544 to i32
  br label %552

552:                                              ; preds = %523, %547, %550
  %553 = phi i32 [ %549, %547 ], [ %551, %550 ], [ -1, %523 ]
  %554 = load i32, ptr %6, align 4, !tbaa !103
  %555 = icmp eq i32 %554, 0
  br i1 %555, label %584, label %556

556:                                              ; preds = %552
  %557 = getelementptr inbounds %struct.pix_pos, ptr %6, i64 0, i32 1
  %558 = load i32, ptr %557, align 4, !tbaa !107
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds %struct.macroblock, ptr %266, i64 %559, i32 20
  %561 = load i32, ptr %560, align 4, !tbaa !71
  %562 = icmp ne i32 %561, 0
  %563 = load ptr, ptr @dec_picture, align 8, !tbaa !18
  %564 = getelementptr inbounds %struct.storable_picture, ptr %563, i64 0, i32 36
  %565 = load ptr, ptr %564, align 8, !tbaa !60
  %566 = load ptr, ptr %565, align 8, !tbaa !18
  %567 = getelementptr inbounds %struct.pix_pos, ptr %6, i64 0, i32 5
  %568 = load i32, ptr %567, align 4, !tbaa !105
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds ptr, ptr %566, i64 %569
  %571 = load ptr, ptr %570, align 8, !tbaa !18
  %572 = getelementptr inbounds %struct.pix_pos, ptr %6, i64 0, i32 4
  %573 = load i32, ptr %572, align 4, !tbaa !106
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds i8, ptr %571, i64 %574
  %576 = load i8, ptr %575, align 1, !tbaa !57
  %577 = icmp slt i8 %576, 0
  %578 = select i1 %562, i1 true, i1 %577
  br i1 %578, label %579, label %582

579:                                              ; preds = %556
  %580 = ashr i8 %576, 1
  %581 = sext i8 %580 to i32
  br label %584

582:                                              ; preds = %556
  %583 = zext i8 %576 to i32
  br label %584

584:                                              ; preds = %552, %579, %582
  %585 = phi i32 [ %581, %579 ], [ %583, %582 ], [ -1, %552 ]
  %586 = load i32, ptr %7, align 4, !tbaa !103
  %587 = icmp eq i32 %586, 0
  br i1 %587, label %616, label %588

588:                                              ; preds = %584
  %589 = getelementptr inbounds %struct.pix_pos, ptr %7, i64 0, i32 1
  %590 = load i32, ptr %589, align 4, !tbaa !107
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds %struct.macroblock, ptr %266, i64 %591, i32 20
  %593 = load i32, ptr %592, align 4, !tbaa !71
  %594 = icmp ne i32 %593, 0
  %595 = load ptr, ptr @dec_picture, align 8, !tbaa !18
  %596 = getelementptr inbounds %struct.storable_picture, ptr %595, i64 0, i32 36
  %597 = load ptr, ptr %596, align 8, !tbaa !60
  %598 = load ptr, ptr %597, align 8, !tbaa !18
  %599 = getelementptr inbounds %struct.pix_pos, ptr %7, i64 0, i32 5
  %600 = load i32, ptr %599, align 4, !tbaa !105
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds ptr, ptr %598, i64 %601
  %603 = load ptr, ptr %602, align 8, !tbaa !18
  %604 = getelementptr inbounds %struct.pix_pos, ptr %7, i64 0, i32 4
  %605 = load i32, ptr %604, align 4, !tbaa !106
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds i8, ptr %603, i64 %606
  %608 = load i8, ptr %607, align 1, !tbaa !57
  %609 = icmp slt i8 %608, 0
  %610 = select i1 %594, i1 true, i1 %609
  br i1 %610, label %611, label %614

611:                                              ; preds = %588
  %612 = ashr i8 %608, 1
  %613 = sext i8 %612 to i32
  br label %616

614:                                              ; preds = %588
  %615 = zext i8 %608 to i32
  br label %616

616:                                              ; preds = %584, %611, %614
  %617 = phi i32 [ %613, %611 ], [ %615, %614 ], [ -1, %584 ]
  %618 = load i32, ptr %8, align 4, !tbaa !103
  %619 = icmp eq i32 %618, 0
  br i1 %619, label %648, label %620

620:                                              ; preds = %616
  %621 = getelementptr inbounds %struct.pix_pos, ptr %8, i64 0, i32 1
  %622 = load i32, ptr %621, align 4, !tbaa !107
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds %struct.macroblock, ptr %266, i64 %623, i32 20
  %625 = load i32, ptr %624, align 4, !tbaa !71
  %626 = icmp ne i32 %625, 0
  %627 = load ptr, ptr @dec_picture, align 8, !tbaa !18
  %628 = getelementptr inbounds %struct.storable_picture, ptr %627, i64 0, i32 36
  %629 = load ptr, ptr %628, align 8, !tbaa !60
  %630 = load ptr, ptr %629, align 8, !tbaa !18
  %631 = getelementptr inbounds %struct.pix_pos, ptr %8, i64 0, i32 5
  %632 = load i32, ptr %631, align 4, !tbaa !105
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds ptr, ptr %630, i64 %633
  %635 = load ptr, ptr %634, align 8, !tbaa !18
  %636 = getelementptr inbounds %struct.pix_pos, ptr %8, i64 0, i32 4
  %637 = load i32, ptr %636, align 4, !tbaa !106
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds i8, ptr %635, i64 %638
  %640 = load i8, ptr %639, align 1, !tbaa !57
  %641 = icmp slt i8 %640, 0
  %642 = select i1 %626, i1 true, i1 %641
  br i1 %642, label %643, label %646

643:                                              ; preds = %620
  %644 = ashr i8 %640, 1
  %645 = sext i8 %644 to i32
  br label %648

646:                                              ; preds = %620
  %647 = zext i8 %640 to i32
  br label %648

648:                                              ; preds = %616, %643, %646
  %649 = phi i32 [ %645, %643 ], [ %647, %646 ], [ %617, %616 ]
  br i1 %273, label %679, label %650

650:                                              ; preds = %648
  %651 = getelementptr inbounds %struct.pix_pos, ptr %5, i64 0, i32 1
  %652 = load i32, ptr %651, align 4, !tbaa !107
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds %struct.macroblock, ptr %266, i64 %653, i32 20
  %655 = load i32, ptr %654, align 4, !tbaa !71
  %656 = icmp ne i32 %655, 0
  %657 = load ptr, ptr @dec_picture, align 8, !tbaa !18
  %658 = getelementptr inbounds %struct.storable_picture, ptr %657, i64 0, i32 36
  %659 = load ptr, ptr %658, align 8, !tbaa !60
  %660 = getelementptr inbounds ptr, ptr %659, i64 1
  %661 = load ptr, ptr %660, align 8, !tbaa !18
  %662 = getelementptr inbounds %struct.pix_pos, ptr %5, i64 0, i32 5
  %663 = load i32, ptr %662, align 4, !tbaa !105
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds ptr, ptr %661, i64 %664
  %666 = load ptr, ptr %665, align 8, !tbaa !18
  %667 = getelementptr inbounds %struct.pix_pos, ptr %5, i64 0, i32 4
  %668 = load i32, ptr %667, align 4, !tbaa !106
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds i8, ptr %666, i64 %669
  %671 = load i8, ptr %670, align 1, !tbaa !57
  %672 = icmp slt i8 %671, 0
  %673 = select i1 %656, i1 true, i1 %672
  br i1 %673, label %674, label %677

674:                                              ; preds = %650
  %675 = ashr i8 %671, 1
  %676 = sext i8 %675 to i32
  br label %679

677:                                              ; preds = %650
  %678 = zext i8 %671 to i32
  br label %679

679:                                              ; preds = %648, %674, %677
  %680 = phi i32 [ %676, %674 ], [ %678, %677 ], [ -1, %648 ]
  br i1 %555, label %710, label %681

681:                                              ; preds = %679
  %682 = getelementptr inbounds %struct.pix_pos, ptr %6, i64 0, i32 1
  %683 = load i32, ptr %682, align 4, !tbaa !107
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds %struct.macroblock, ptr %266, i64 %684, i32 20
  %686 = load i32, ptr %685, align 4, !tbaa !71
  %687 = icmp ne i32 %686, 0
  %688 = load ptr, ptr @dec_picture, align 8, !tbaa !18
  %689 = getelementptr inbounds %struct.storable_picture, ptr %688, i64 0, i32 36
  %690 = load ptr, ptr %689, align 8, !tbaa !60
  %691 = getelementptr inbounds ptr, ptr %690, i64 1
  %692 = load ptr, ptr %691, align 8, !tbaa !18
  %693 = getelementptr inbounds %struct.pix_pos, ptr %6, i64 0, i32 5
  %694 = load i32, ptr %693, align 4, !tbaa !105
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds ptr, ptr %692, i64 %695
  %697 = load ptr, ptr %696, align 8, !tbaa !18
  %698 = getelementptr inbounds %struct.pix_pos, ptr %6, i64 0, i32 4
  %699 = load i32, ptr %698, align 4, !tbaa !106
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds i8, ptr %697, i64 %700
  %702 = load i8, ptr %701, align 1, !tbaa !57
  %703 = icmp slt i8 %702, 0
  %704 = select i1 %687, i1 true, i1 %703
  br i1 %704, label %705, label %708

705:                                              ; preds = %681
  %706 = ashr i8 %702, 1
  %707 = sext i8 %706 to i32
  br label %710

708:                                              ; preds = %681
  %709 = zext i8 %702 to i32
  br label %710

710:                                              ; preds = %679, %705, %708
  %711 = phi i32 [ %707, %705 ], [ %709, %708 ], [ -1, %679 ]
  br i1 %587, label %741, label %712

712:                                              ; preds = %710
  %713 = getelementptr inbounds %struct.pix_pos, ptr %7, i64 0, i32 1
  %714 = load i32, ptr %713, align 4, !tbaa !107
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds %struct.macroblock, ptr %266, i64 %715, i32 20
  %717 = load i32, ptr %716, align 4, !tbaa !71
  %718 = icmp ne i32 %717, 0
  %719 = load ptr, ptr @dec_picture, align 8, !tbaa !18
  %720 = getelementptr inbounds %struct.storable_picture, ptr %719, i64 0, i32 36
  %721 = load ptr, ptr %720, align 8, !tbaa !60
  %722 = getelementptr inbounds ptr, ptr %721, i64 1
  %723 = load ptr, ptr %722, align 8, !tbaa !18
  %724 = getelementptr inbounds %struct.pix_pos, ptr %7, i64 0, i32 5
  %725 = load i32, ptr %724, align 4, !tbaa !105
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds ptr, ptr %723, i64 %726
  %728 = load ptr, ptr %727, align 8, !tbaa !18
  %729 = getelementptr inbounds %struct.pix_pos, ptr %7, i64 0, i32 4
  %730 = load i32, ptr %729, align 4, !tbaa !106
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds i8, ptr %728, i64 %731
  %733 = load i8, ptr %732, align 1, !tbaa !57
  %734 = icmp slt i8 %733, 0
  %735 = select i1 %718, i1 true, i1 %734
  br i1 %735, label %736, label %739

736:                                              ; preds = %712
  %737 = ashr i8 %733, 1
  %738 = sext i8 %737 to i32
  br label %741

739:                                              ; preds = %712
  %740 = zext i8 %733 to i32
  br label %741

741:                                              ; preds = %710, %736, %739
  %742 = phi i32 [ %738, %736 ], [ %740, %739 ], [ -1, %710 ]
  br i1 %619, label %772, label %743

743:                                              ; preds = %741
  %744 = getelementptr inbounds %struct.pix_pos, ptr %8, i64 0, i32 1
  %745 = load i32, ptr %744, align 4, !tbaa !107
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds %struct.macroblock, ptr %266, i64 %746, i32 20
  %748 = load i32, ptr %747, align 4, !tbaa !71
  %749 = icmp ne i32 %748, 0
  %750 = load ptr, ptr @dec_picture, align 8, !tbaa !18
  %751 = getelementptr inbounds %struct.storable_picture, ptr %750, i64 0, i32 36
  %752 = load ptr, ptr %751, align 8, !tbaa !60
  %753 = getelementptr inbounds ptr, ptr %752, i64 1
  %754 = load ptr, ptr %753, align 8, !tbaa !18
  %755 = getelementptr inbounds %struct.pix_pos, ptr %8, i64 0, i32 5
  %756 = load i32, ptr %755, align 4, !tbaa !105
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds ptr, ptr %754, i64 %757
  %759 = load ptr, ptr %758, align 8, !tbaa !18
  %760 = getelementptr inbounds %struct.pix_pos, ptr %8, i64 0, i32 4
  %761 = load i32, ptr %760, align 4, !tbaa !106
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds i8, ptr %759, i64 %762
  %764 = load i8, ptr %763, align 1, !tbaa !57
  %765 = icmp slt i8 %764, 0
  %766 = select i1 %749, i1 true, i1 %765
  br i1 %766, label %767, label %770

767:                                              ; preds = %743
  %768 = ashr i8 %764, 1
  %769 = sext i8 %768 to i32
  br label %772

770:                                              ; preds = %743
  %771 = zext i8 %764 to i32
  br label %772

772:                                              ; preds = %770, %767, %741, %520, %518, %492, %248, %246
  %773 = phi i32 [ %130, %246 ], [ %130, %248 ], [ %304, %492 ], [ %304, %518 ], [ %304, %520 ], [ %553, %741 ], [ %553, %767 ], [ %553, %770 ]
  %774 = phi i32 [ %150, %246 ], [ %150, %248 ], [ %336, %492 ], [ %336, %518 ], [ %336, %520 ], [ %585, %741 ], [ %585, %767 ], [ %585, %770 ]
  %775 = phi i32 [ %190, %246 ], [ %190, %248 ], [ %400, %492 ], [ %400, %518 ], [ %400, %520 ], [ %649, %741 ], [ %649, %767 ], [ %649, %770 ]
  %776 = phi i32 [ %209, %246 ], [ %209, %248 ], [ %431, %492 ], [ %431, %518 ], [ %431, %520 ], [ %680, %741 ], [ %680, %767 ], [ %680, %770 ]
  %777 = phi i32 [ %228, %246 ], [ %228, %248 ], [ %462, %492 ], [ %462, %518 ], [ %462, %520 ], [ %711, %741 ], [ %711, %767 ], [ %711, %770 ]
  %778 = phi i32 [ %247, %246 ], [ %264, %248 ], [ %493, %492 ], [ %519, %518 ], [ %522, %520 ], [ %742, %741 ], [ %769, %767 ], [ %771, %770 ]
  %779 = icmp sgt i32 %773, -1
  %780 = icmp sgt i32 %774, -1
  %781 = select i1 %779, i1 %780, i1 false
  br i1 %781, label %782, label %784

782:                                              ; preds = %772
  %783 = call i32 @llvm.smin.i32(i32 %773, i32 %774)
  br label %786

784:                                              ; preds = %772
  %785 = call i32 @llvm.smax.i32(i32 %773, i32 %774)
  br label %786

786:                                              ; preds = %784, %782
  %787 = phi i32 [ %783, %782 ], [ %785, %784 ]
  %788 = shl i32 %787, 24
  %789 = ashr exact i32 %788, 24
  %790 = icmp sgt i32 %788, -16777216
  %791 = icmp sgt i32 %775, -1
  %792 = select i1 %790, i1 %791, i1 false
  br i1 %792, label %793, label %795

793:                                              ; preds = %786
  %794 = call i32 @llvm.smin.i32(i32 %789, i32 %775)
  br label %797

795:                                              ; preds = %786
  %796 = call i32 @llvm.smax.i32(i32 %789, i32 %775)
  br label %797

797:                                              ; preds = %795, %793
  %798 = phi i32 [ %794, %793 ], [ %796, %795 ]
  %799 = trunc i32 %798 to i8
  %800 = icmp sgt i32 %776, -1
  %801 = icmp sgt i32 %777, -1
  %802 = select i1 %800, i1 %801, i1 false
  br i1 %802, label %803, label %805

803:                                              ; preds = %797
  %804 = call i32 @llvm.smin.i32(i32 %776, i32 %777)
  br label %807

805:                                              ; preds = %797
  %806 = call i32 @llvm.smax.i32(i32 %776, i32 %777)
  br label %807

807:                                              ; preds = %805, %803
  %808 = phi i32 [ %804, %803 ], [ %806, %805 ]
  %809 = shl i32 %808, 24
  %810 = ashr exact i32 %809, 24
  %811 = icmp sgt i32 %809, -16777216
  %812 = icmp sgt i32 %778, -1
  %813 = select i1 %811, i1 %812, i1 false
  br i1 %813, label %814, label %816

814:                                              ; preds = %807
  %815 = call i32 @llvm.smin.i32(i32 %810, i32 %778)
  br label %818

816:                                              ; preds = %807
  %817 = call i32 @llvm.smax.i32(i32 %810, i32 %778)
  br label %818

818:                                              ; preds = %816, %814
  %819 = phi i32 [ %815, %814 ], [ %817, %816 ]
  %820 = trunc i32 %819 to i8
  %821 = shl i32 %798, 24
  %822 = icmp sgt i32 %821, -16777216
  br i1 %822, label %823, label %829

823:                                              ; preds = %818
  %824 = load ptr, ptr @dec_picture, align 8, !tbaa !18
  %825 = getelementptr inbounds %struct.storable_picture, ptr %824, i64 0, i32 36
  %826 = load ptr, ptr %825, align 8, !tbaa !60
  %827 = getelementptr inbounds %struct.storable_picture, ptr %824, i64 0, i32 39
  %828 = load ptr, ptr %827, align 8, !tbaa !59
  call fastcc void @SetMotionVectorPredictor(ptr noundef nonnull %0, ptr noundef nonnull %9, i8 noundef signext %799, i8 noundef zeroext 0, ptr noundef %826, ptr noundef %828, i32 noundef 0, i32 noundef 0, i32 noundef 16, i32 noundef 16)
  br label %829

829:                                              ; preds = %823, %818
  %830 = shl i32 %819, 24
  %831 = icmp sgt i32 %830, -16777216
  br i1 %831, label %832, label %841

832:                                              ; preds = %829
  %833 = load ptr, ptr @dec_picture, align 8, !tbaa !18
  %834 = getelementptr inbounds %struct.storable_picture, ptr %833, i64 0, i32 36
  %835 = load ptr, ptr %834, align 8, !tbaa !60
  %836 = getelementptr inbounds %struct.storable_picture, ptr %833, i64 0, i32 39
  %837 = load ptr, ptr %836, align 8, !tbaa !59
  call fastcc void @SetMotionVectorPredictor(ptr noundef nonnull %0, ptr noundef nonnull %10, i8 noundef signext %820, i8 noundef zeroext 1, ptr noundef %835, ptr noundef %837, i32 noundef 0, i32 noundef 0, i32 noundef 16, i32 noundef 16)
  %838 = load i16, ptr %10, align 4
  %839 = getelementptr inbounds [2 x i16], ptr %10, i64 0, i64 1
  %840 = load i16, ptr %839, align 2
  br label %841

841:                                              ; preds = %832, %829
  %842 = phi i16 [ %840, %832 ], [ 0, %829 ]
  %843 = phi i16 [ %838, %832 ], [ 0, %829 ]
  %844 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 18
  %845 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 22
  %846 = icmp eq i8 %799, 0
  %847 = or i32 %64, 1
  %848 = zext i32 %847 to i64
  %849 = getelementptr inbounds [6 x ptr], ptr @listX, i64 0, i64 %848
  %850 = load i16, ptr %9, align 4
  %851 = getelementptr inbounds [2 x i16], ptr %9, i64 0, i64 1
  %852 = load i16, ptr %851, align 2
  %853 = icmp eq i32 %830, 0
  %854 = icmp slt i32 %821, 0
  %855 = icmp slt i32 %830, 0
  %856 = select i1 %854, i1 %855, i1 false
  %857 = sext i32 %104 to i64
  br label %858

858:                                              ; preds = %841, %1167
  %859 = phi i64 [ 0, %841 ], [ %1168, %1167 ]
  %860 = getelementptr inbounds %struct.macroblock, ptr %12, i64 %15, i32 13, i64 %859
  %861 = load i8, ptr %860, align 1, !tbaa !57
  %862 = icmp eq i8 %861, 0
  br i1 %862, label %863, label %1167

863:                                              ; preds = %858
  %864 = add nuw i64 %859, 2
  %865 = and i64 %859, 9223372036854775806
  %866 = trunc i64 %859 to i32
  %867 = shl i32 %866, 1
  %868 = and i32 %867, 2
  %869 = and i64 %864, 4294967294
  %870 = or i32 %868, 1
  br label %871

871:                                              ; preds = %863, %1164
  %872 = phi i64 [ %865, %863 ], [ %1165, %1164 ]
  %873 = add nsw i64 %872, %857
  %874 = getelementptr inbounds ptr, ptr %72, i64 %873
  %875 = load i32, ptr %844, align 4, !tbaa !20
  %876 = sext i32 %875 to i64
  %877 = add nsw i64 %872, %876
  %878 = load i32, ptr %845, align 4, !tbaa !24
  %879 = add nsw i32 %878, %868
  br i1 %822, label %880, label %914

880:                                              ; preds = %871
  br i1 %846, label %883, label %881

881:                                              ; preds = %880
  %882 = sext i32 %879 to i64
  br label %904

883:                                              ; preds = %880
  %884 = load ptr, ptr %874, align 8, !tbaa !18
  %885 = sext i32 %879 to i64
  %886 = getelementptr inbounds i8, ptr %884, i64 %885
  %887 = load i8, ptr %886, align 1, !tbaa !57
  %888 = icmp eq i8 %887, 0
  br i1 %888, label %889, label %904

889:                                              ; preds = %883
  %890 = load ptr, ptr %849, align 8, !tbaa !18
  %891 = load ptr, ptr %890, align 8, !tbaa !18
  %892 = getelementptr inbounds %struct.storable_picture, ptr %891, i64 0, i32 14
  %893 = load i32, ptr %892, align 4, !tbaa !110
  %894 = icmp eq i32 %893, 0
  br i1 %894, label %895, label %904

895:                                              ; preds = %889
  %896 = load ptr, ptr @dec_picture, align 8, !tbaa !18
  %897 = getelementptr inbounds %struct.storable_picture, ptr %896, i64 0, i32 39
  %898 = load ptr, ptr %897, align 8, !tbaa !59
  %899 = load ptr, ptr %898, align 8, !tbaa !18
  %900 = getelementptr inbounds ptr, ptr %899, i64 %877
  %901 = load ptr, ptr %900, align 8, !tbaa !18
  %902 = getelementptr inbounds ptr, ptr %901, i64 %885
  %903 = load ptr, ptr %902, align 8, !tbaa !18
  store i16 0, ptr %903, align 2, !tbaa !35
  br label %924

904:                                              ; preds = %881, %889, %883
  %905 = phi i64 [ %882, %881 ], [ %885, %889 ], [ %885, %883 ]
  %906 = load ptr, ptr @dec_picture, align 8, !tbaa !18
  %907 = getelementptr inbounds %struct.storable_picture, ptr %906, i64 0, i32 39
  %908 = load ptr, ptr %907, align 8, !tbaa !59
  %909 = load ptr, ptr %908, align 8, !tbaa !18
  %910 = getelementptr inbounds ptr, ptr %909, i64 %877
  %911 = load ptr, ptr %910, align 8, !tbaa !18
  %912 = getelementptr inbounds ptr, ptr %911, i64 %905
  %913 = load ptr, ptr %912, align 8, !tbaa !18
  store i16 %850, ptr %913, align 2, !tbaa !35
  br label %924

914:                                              ; preds = %871
  %915 = load ptr, ptr @dec_picture, align 8, !tbaa !18
  %916 = getelementptr inbounds %struct.storable_picture, ptr %915, i64 0, i32 39
  %917 = load ptr, ptr %916, align 8, !tbaa !59
  %918 = load ptr, ptr %917, align 8, !tbaa !18
  %919 = getelementptr inbounds ptr, ptr %918, i64 %877
  %920 = load ptr, ptr %919, align 8, !tbaa !18
  %921 = sext i32 %879 to i64
  %922 = getelementptr inbounds ptr, ptr %920, i64 %921
  %923 = load ptr, ptr %922, align 8, !tbaa !18
  store i16 0, ptr %923, align 2, !tbaa !35
  br label %924

924:                                              ; preds = %895, %904, %914
  %925 = phi ptr [ %903, %895 ], [ %913, %904 ], [ %923, %914 ]
  %926 = phi i16 [ 0, %895 ], [ %852, %904 ], [ 0, %914 ]
  %927 = phi ptr [ %896, %895 ], [ %906, %904 ], [ %915, %914 ]
  %928 = phi i64 [ %885, %895 ], [ %905, %904 ], [ %921, %914 ]
  %929 = phi i8 [ 0, %895 ], [ %799, %904 ], [ -1, %914 ]
  %930 = getelementptr inbounds i16, ptr %925, i64 1
  store i16 %926, ptr %930, align 2, !tbaa !35
  %931 = getelementptr inbounds %struct.storable_picture, ptr %927, i64 0, i32 36
  %932 = load ptr, ptr %931, align 8, !tbaa !60
  %933 = load ptr, ptr %932, align 8, !tbaa !18
  %934 = getelementptr inbounds ptr, ptr %933, i64 %877
  %935 = load ptr, ptr %934, align 8, !tbaa !18
  %936 = getelementptr inbounds i8, ptr %935, i64 %928
  store i8 %929, ptr %936, align 1, !tbaa !57
  br i1 %831, label %937, label %974

937:                                              ; preds = %924
  br i1 %853, label %940, label %938

938:                                              ; preds = %937
  %939 = sext i32 %879 to i64
  br label %963

940:                                              ; preds = %937
  %941 = load ptr, ptr %874, align 8, !tbaa !18
  %942 = sext i32 %879 to i64
  %943 = getelementptr inbounds i8, ptr %941, i64 %942
  %944 = load i8, ptr %943, align 1, !tbaa !57
  %945 = icmp eq i8 %944, 0
  br i1 %945, label %946, label %963

946:                                              ; preds = %940
  %947 = load ptr, ptr %849, align 8, !tbaa !18
  %948 = load ptr, ptr %947, align 8, !tbaa !18
  %949 = getelementptr inbounds %struct.storable_picture, ptr %948, i64 0, i32 14
  %950 = load i32, ptr %949, align 4, !tbaa !110
  %951 = icmp eq i32 %950, 0
  br i1 %951, label %952, label %963

952:                                              ; preds = %946
  %953 = load ptr, ptr @dec_picture, align 8, !tbaa !18
  %954 = getelementptr inbounds %struct.storable_picture, ptr %953, i64 0, i32 39
  %955 = load ptr, ptr %954, align 8, !tbaa !59
  %956 = getelementptr inbounds ptr, ptr %955, i64 1
  %957 = load ptr, ptr %956, align 8, !tbaa !18
  %958 = getelementptr inbounds ptr, ptr %957, i64 %877
  %959 = load ptr, ptr %958, align 8, !tbaa !18
  %960 = getelementptr inbounds ptr, ptr %959, i64 %942
  %961 = load ptr, ptr %960, align 8, !tbaa !18
  store i16 0, ptr %961, align 2, !tbaa !35
  %962 = getelementptr inbounds i16, ptr %961, i64 1
  store i16 0, ptr %962, align 2, !tbaa !35
  br label %1009

963:                                              ; preds = %938, %946, %940
  %964 = phi i64 [ %939, %938 ], [ %942, %946 ], [ %942, %940 ]
  %965 = load ptr, ptr @dec_picture, align 8, !tbaa !18
  %966 = getelementptr inbounds %struct.storable_picture, ptr %965, i64 0, i32 39
  %967 = load ptr, ptr %966, align 8, !tbaa !59
  %968 = getelementptr inbounds ptr, ptr %967, i64 1
  %969 = load ptr, ptr %968, align 8, !tbaa !18
  %970 = getelementptr inbounds ptr, ptr %969, i64 %877
  %971 = load ptr, ptr %970, align 8, !tbaa !18
  %972 = getelementptr inbounds ptr, ptr %971, i64 %964
  %973 = load ptr, ptr %972, align 8, !tbaa !18
  store i16 %843, ptr %973, align 2, !tbaa !35
  br label %985

974:                                              ; preds = %924
  %975 = load ptr, ptr @dec_picture, align 8, !tbaa !18
  %976 = getelementptr inbounds %struct.storable_picture, ptr %975, i64 0, i32 39
  %977 = load ptr, ptr %976, align 8, !tbaa !59
  %978 = getelementptr inbounds ptr, ptr %977, i64 1
  %979 = load ptr, ptr %978, align 8, !tbaa !18
  %980 = getelementptr inbounds ptr, ptr %979, i64 %877
  %981 = load ptr, ptr %980, align 8, !tbaa !18
  %982 = sext i32 %879 to i64
  %983 = getelementptr inbounds ptr, ptr %981, i64 %982
  %984 = load ptr, ptr %983, align 8, !tbaa !18
  store i16 0, ptr %984, align 2, !tbaa !35
  br label %985

985:                                              ; preds = %963, %974
  %986 = phi ptr [ %973, %963 ], [ %984, %974 ]
  %987 = phi i16 [ %842, %963 ], [ 0, %974 ]
  %988 = phi ptr [ %965, %963 ], [ %975, %974 ]
  %989 = phi i64 [ %964, %963 ], [ %982, %974 ]
  %990 = phi i8 [ %820, %963 ], [ -1, %974 ]
  %991 = getelementptr inbounds i16, ptr %986, i64 1
  store i16 %987, ptr %991, align 2, !tbaa !35
  %992 = getelementptr inbounds %struct.storable_picture, ptr %988, i64 0, i32 36
  %993 = load ptr, ptr %992, align 8, !tbaa !60
  %994 = getelementptr inbounds ptr, ptr %993, i64 1
  %995 = load ptr, ptr %994, align 8, !tbaa !18
  %996 = getelementptr inbounds ptr, ptr %995, i64 %877
  %997 = load ptr, ptr %996, align 8, !tbaa !18
  %998 = getelementptr inbounds i8, ptr %997, i64 %989
  store i8 %990, ptr %998, align 1, !tbaa !57
  br i1 %856, label %999, label %1019

999:                                              ; preds = %985
  %1000 = load ptr, ptr @dec_picture, align 8, !tbaa !18
  %1001 = getelementptr inbounds %struct.storable_picture, ptr %1000, i64 0, i32 36
  %1002 = load ptr, ptr %1001, align 8, !tbaa !60
  %1003 = load ptr, ptr %1002, align 8, !tbaa !18
  %1004 = getelementptr inbounds ptr, ptr %1003, i64 %877
  %1005 = load ptr, ptr %1004, align 8, !tbaa !18
  %1006 = sext i32 %879 to i64
  %1007 = getelementptr inbounds i8, ptr %1005, i64 %1006
  store i8 0, ptr %1007, align 1, !tbaa !57
  %1008 = load ptr, ptr @dec_picture, align 8, !tbaa !18
  br label %1009

1009:                                             ; preds = %999, %952
  %1010 = phi ptr [ %953, %952 ], [ %1008, %999 ]
  %1011 = phi i64 [ %942, %952 ], [ %1006, %999 ]
  %1012 = getelementptr inbounds %struct.storable_picture, ptr %1010, i64 0, i32 36
  %1013 = load ptr, ptr %1012, align 8, !tbaa !60
  %1014 = getelementptr inbounds ptr, ptr %1013, i64 1
  %1015 = load ptr, ptr %1014, align 8, !tbaa !18
  %1016 = getelementptr inbounds ptr, ptr %1015, i64 %877
  %1017 = load ptr, ptr %1016, align 8, !tbaa !18
  %1018 = getelementptr inbounds i8, ptr %1017, i64 %1011
  store i8 0, ptr %1018, align 1, !tbaa !57
  br label %1019

1019:                                             ; preds = %1009, %985
  %1020 = load i32, ptr %844, align 4, !tbaa !20
  %1021 = sext i32 %1020 to i64
  %1022 = add nsw i64 %872, %1021
  %1023 = load i32, ptr %845, align 4, !tbaa !24
  %1024 = add nsw i32 %1023, %870
  br i1 %822, label %1035, label %1025

1025:                                             ; preds = %1019
  %1026 = load ptr, ptr @dec_picture, align 8, !tbaa !18
  %1027 = getelementptr inbounds %struct.storable_picture, ptr %1026, i64 0, i32 39
  %1028 = load ptr, ptr %1027, align 8, !tbaa !59
  %1029 = load ptr, ptr %1028, align 8, !tbaa !18
  %1030 = getelementptr inbounds ptr, ptr %1029, i64 %1022
  %1031 = load ptr, ptr %1030, align 8, !tbaa !18
  %1032 = sext i32 %1024 to i64
  %1033 = getelementptr inbounds ptr, ptr %1031, i64 %1032
  %1034 = load ptr, ptr %1033, align 8, !tbaa !18
  store i16 0, ptr %1034, align 2, !tbaa !35
  br label %1069

1035:                                             ; preds = %1019
  br i1 %846, label %1038, label %1036

1036:                                             ; preds = %1035
  %1037 = sext i32 %1024 to i64
  br label %1050

1038:                                             ; preds = %1035
  %1039 = load ptr, ptr %874, align 8, !tbaa !18
  %1040 = sext i32 %1024 to i64
  %1041 = getelementptr inbounds i8, ptr %1039, i64 %1040
  %1042 = load i8, ptr %1041, align 1, !tbaa !57
  %1043 = icmp eq i8 %1042, 0
  br i1 %1043, label %1044, label %1050

1044:                                             ; preds = %1038
  %1045 = load ptr, ptr %849, align 8, !tbaa !18
  %1046 = load ptr, ptr %1045, align 8, !tbaa !18
  %1047 = getelementptr inbounds %struct.storable_picture, ptr %1046, i64 0, i32 14
  %1048 = load i32, ptr %1047, align 4, !tbaa !110
  %1049 = icmp eq i32 %1048, 0
  br i1 %1049, label %1060, label %1050

1050:                                             ; preds = %1036, %1044, %1038
  %1051 = phi i64 [ %1037, %1036 ], [ %1040, %1044 ], [ %1040, %1038 ]
  %1052 = load ptr, ptr @dec_picture, align 8, !tbaa !18
  %1053 = getelementptr inbounds %struct.storable_picture, ptr %1052, i64 0, i32 39
  %1054 = load ptr, ptr %1053, align 8, !tbaa !59
  %1055 = load ptr, ptr %1054, align 8, !tbaa !18
  %1056 = getelementptr inbounds ptr, ptr %1055, i64 %1022
  %1057 = load ptr, ptr %1056, align 8, !tbaa !18
  %1058 = getelementptr inbounds ptr, ptr %1057, i64 %1051
  %1059 = load ptr, ptr %1058, align 8, !tbaa !18
  store i16 %850, ptr %1059, align 2, !tbaa !35
  br label %1069

1060:                                             ; preds = %1044
  %1061 = load ptr, ptr @dec_picture, align 8, !tbaa !18
  %1062 = getelementptr inbounds %struct.storable_picture, ptr %1061, i64 0, i32 39
  %1063 = load ptr, ptr %1062, align 8, !tbaa !59
  %1064 = load ptr, ptr %1063, align 8, !tbaa !18
  %1065 = getelementptr inbounds ptr, ptr %1064, i64 %1022
  %1066 = load ptr, ptr %1065, align 8, !tbaa !18
  %1067 = getelementptr inbounds ptr, ptr %1066, i64 %1040
  %1068 = load ptr, ptr %1067, align 8, !tbaa !18
  store i16 0, ptr %1068, align 2, !tbaa !35
  br label %1069

1069:                                             ; preds = %1060, %1050, %1025
  %1070 = phi ptr [ %1068, %1060 ], [ %1059, %1050 ], [ %1034, %1025 ]
  %1071 = phi i16 [ 0, %1060 ], [ %852, %1050 ], [ 0, %1025 ]
  %1072 = phi ptr [ %1061, %1060 ], [ %1052, %1050 ], [ %1026, %1025 ]
  %1073 = phi i64 [ %1040, %1060 ], [ %1051, %1050 ], [ %1032, %1025 ]
  %1074 = phi i8 [ 0, %1060 ], [ %799, %1050 ], [ -1, %1025 ]
  %1075 = getelementptr inbounds i16, ptr %1070, i64 1
  store i16 %1071, ptr %1075, align 2, !tbaa !35
  %1076 = getelementptr inbounds %struct.storable_picture, ptr %1072, i64 0, i32 36
  %1077 = load ptr, ptr %1076, align 8, !tbaa !60
  %1078 = load ptr, ptr %1077, align 8, !tbaa !18
  %1079 = getelementptr inbounds ptr, ptr %1078, i64 %1022
  %1080 = load ptr, ptr %1079, align 8, !tbaa !18
  %1081 = getelementptr inbounds i8, ptr %1080, i64 %1073
  store i8 %1074, ptr %1081, align 1, !tbaa !57
  br i1 %831, label %1093, label %1082

1082:                                             ; preds = %1069
  %1083 = load ptr, ptr @dec_picture, align 8, !tbaa !18
  %1084 = getelementptr inbounds %struct.storable_picture, ptr %1083, i64 0, i32 39
  %1085 = load ptr, ptr %1084, align 8, !tbaa !59
  %1086 = getelementptr inbounds ptr, ptr %1085, i64 1
  %1087 = load ptr, ptr %1086, align 8, !tbaa !18
  %1088 = getelementptr inbounds ptr, ptr %1087, i64 %1022
  %1089 = load ptr, ptr %1088, align 8, !tbaa !18
  %1090 = sext i32 %1024 to i64
  %1091 = getelementptr inbounds ptr, ptr %1089, i64 %1090
  %1092 = load ptr, ptr %1091, align 8, !tbaa !18
  store i16 0, ptr %1092, align 2, !tbaa !35
  br label %1119

1093:                                             ; preds = %1069
  br i1 %853, label %1096, label %1094

1094:                                             ; preds = %1093
  %1095 = sext i32 %1024 to i64
  br label %1108

1096:                                             ; preds = %1093
  %1097 = load ptr, ptr %874, align 8, !tbaa !18
  %1098 = sext i32 %1024 to i64
  %1099 = getelementptr inbounds i8, ptr %1097, i64 %1098
  %1100 = load i8, ptr %1099, align 1, !tbaa !57
  %1101 = icmp eq i8 %1100, 0
  br i1 %1101, label %1102, label %1108

1102:                                             ; preds = %1096
  %1103 = load ptr, ptr %849, align 8, !tbaa !18
  %1104 = load ptr, ptr %1103, align 8, !tbaa !18
  %1105 = getelementptr inbounds %struct.storable_picture, ptr %1104, i64 0, i32 14
  %1106 = load i32, ptr %1105, align 4, !tbaa !110
  %1107 = icmp eq i32 %1106, 0
  br i1 %1107, label %1143, label %1108

1108:                                             ; preds = %1094, %1102, %1096
  %1109 = phi i64 [ %1095, %1094 ], [ %1098, %1102 ], [ %1098, %1096 ]
  %1110 = load ptr, ptr @dec_picture, align 8, !tbaa !18
  %1111 = getelementptr inbounds %struct.storable_picture, ptr %1110, i64 0, i32 39
  %1112 = load ptr, ptr %1111, align 8, !tbaa !59
  %1113 = getelementptr inbounds ptr, ptr %1112, i64 1
  %1114 = load ptr, ptr %1113, align 8, !tbaa !18
  %1115 = getelementptr inbounds ptr, ptr %1114, i64 %1022
  %1116 = load ptr, ptr %1115, align 8, !tbaa !18
  %1117 = getelementptr inbounds ptr, ptr %1116, i64 %1109
  %1118 = load ptr, ptr %1117, align 8, !tbaa !18
  store i16 %843, ptr %1118, align 2, !tbaa !35
  br label %1119

1119:                                             ; preds = %1108, %1082
  %1120 = phi ptr [ %1118, %1108 ], [ %1092, %1082 ]
  %1121 = phi i16 [ %842, %1108 ], [ 0, %1082 ]
  %1122 = phi ptr [ %1110, %1108 ], [ %1083, %1082 ]
  %1123 = phi i64 [ %1109, %1108 ], [ %1090, %1082 ]
  %1124 = phi i8 [ %820, %1108 ], [ -1, %1082 ]
  %1125 = getelementptr inbounds i16, ptr %1120, i64 1
  store i16 %1121, ptr %1125, align 2, !tbaa !35
  %1126 = getelementptr inbounds %struct.storable_picture, ptr %1122, i64 0, i32 36
  %1127 = load ptr, ptr %1126, align 8, !tbaa !60
  %1128 = getelementptr inbounds ptr, ptr %1127, i64 1
  %1129 = load ptr, ptr %1128, align 8, !tbaa !18
  %1130 = getelementptr inbounds ptr, ptr %1129, i64 %1022
  %1131 = load ptr, ptr %1130, align 8, !tbaa !18
  %1132 = getelementptr inbounds i8, ptr %1131, i64 %1123
  store i8 %1124, ptr %1132, align 1, !tbaa !57
  br i1 %856, label %1133, label %1164

1133:                                             ; preds = %1119
  %1134 = load ptr, ptr @dec_picture, align 8, !tbaa !18
  %1135 = getelementptr inbounds %struct.storable_picture, ptr %1134, i64 0, i32 36
  %1136 = load ptr, ptr %1135, align 8, !tbaa !60
  %1137 = load ptr, ptr %1136, align 8, !tbaa !18
  %1138 = getelementptr inbounds ptr, ptr %1137, i64 %1022
  %1139 = load ptr, ptr %1138, align 8, !tbaa !18
  %1140 = sext i32 %1024 to i64
  %1141 = getelementptr inbounds i8, ptr %1139, i64 %1140
  store i8 0, ptr %1141, align 1, !tbaa !57
  %1142 = load ptr, ptr @dec_picture, align 8, !tbaa !18
  br label %1154

1143:                                             ; preds = %1102
  %1144 = load ptr, ptr @dec_picture, align 8, !tbaa !18
  %1145 = getelementptr inbounds %struct.storable_picture, ptr %1144, i64 0, i32 39
  %1146 = load ptr, ptr %1145, align 8, !tbaa !59
  %1147 = getelementptr inbounds ptr, ptr %1146, i64 1
  %1148 = load ptr, ptr %1147, align 8, !tbaa !18
  %1149 = getelementptr inbounds ptr, ptr %1148, i64 %1022
  %1150 = load ptr, ptr %1149, align 8, !tbaa !18
  %1151 = getelementptr inbounds ptr, ptr %1150, i64 %1098
  %1152 = load ptr, ptr %1151, align 8, !tbaa !18
  store i16 0, ptr %1152, align 2, !tbaa !35
  %1153 = getelementptr inbounds i16, ptr %1152, i64 1
  store i16 0, ptr %1153, align 2, !tbaa !35
  br label %1154

1154:                                             ; preds = %1133, %1143
  %1155 = phi ptr [ %1144, %1143 ], [ %1142, %1133 ]
  %1156 = phi i64 [ %1098, %1143 ], [ %1140, %1133 ]
  %1157 = getelementptr inbounds %struct.storable_picture, ptr %1155, i64 0, i32 36
  %1158 = load ptr, ptr %1157, align 8, !tbaa !60
  %1159 = getelementptr inbounds ptr, ptr %1158, i64 1
  %1160 = load ptr, ptr %1159, align 8, !tbaa !18
  %1161 = getelementptr inbounds ptr, ptr %1160, i64 %1022
  %1162 = load ptr, ptr %1161, align 8, !tbaa !18
  %1163 = getelementptr inbounds i8, ptr %1162, i64 %1156
  store i8 0, ptr %1163, align 1, !tbaa !57
  br label %1164

1164:                                             ; preds = %1154, %1119
  %1165 = add nuw nsw i64 %872, 1
  %1166 = icmp eq i64 %1165, %869
  br i1 %1166, label %1167, label %871, !llvm.loop !111

1167:                                             ; preds = %1164, %858
  %1168 = add nuw nsw i64 %859, 1
  %1169 = icmp eq i64 %1168, 4
  br i1 %1169, label %1170, label %858, !llvm.loop !112

1170:                                             ; preds = %1167
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #15
  br label %1533

1171:                                             ; preds = %78, %1530
  %1172 = phi i64 [ 0, %78 ], [ %1531, %1530 ]
  %1173 = getelementptr inbounds %struct.macroblock, ptr %12, i64 %15, i32 13, i64 %1172
  %1174 = load i8, ptr %1173, align 1, !tbaa !57
  %1175 = icmp eq i8 %1174, 0
  br i1 %1175, label %1176, label %1530

1176:                                             ; preds = %1171
  %1177 = trunc i64 %1172 to i32
  %1178 = and i32 %1177, 2147483646
  %1179 = trunc i64 %1172 to i32
  %1180 = shl i32 %1179, 1
  %1181 = and i32 %1180, 2
  %1182 = or i32 %1177, 1
  %1183 = or i32 %1181, 1
  br label %1184

1184:                                             ; preds = %1176, %1501
  %1185 = phi i32 [ %1178, %1176 ], [ %1528, %1501 ]
  %1186 = load i32, ptr %35, align 8, !tbaa !15
  %1187 = icmp eq i32 %1186, 0
  br i1 %1187, label %1204, label %1188

1188:                                             ; preds = %1184
  %1189 = load i32, ptr %80, align 4, !tbaa !71
  %1190 = icmp eq i32 %1189, 0
  br i1 %1190, label %1204, label %1191

1191:                                             ; preds = %1188
  %1192 = load i32, ptr %13, align 4, !tbaa !14
  %1193 = and i32 %1192, 1
  %1194 = icmp eq i32 %1193, 0
  %1195 = select i1 %1194, i64 2, i64 4
  %1196 = and i32 %1192, 1
  %1197 = icmp eq i32 %1196, 0
  %1198 = load i32, ptr %81, align 4, !tbaa !20
  br i1 %1197, label %1202, label %1199

1199:                                             ; preds = %1191
  %1200 = add nsw i32 %1198, -4
  %1201 = ashr i32 %1200, 1
  br label %1206

1202:                                             ; preds = %1191
  %1203 = ashr i32 %1198, 1
  br label %1206

1204:                                             ; preds = %1188, %1184
  %1205 = load i32, ptr %81, align 4, !tbaa !20
  br label %1206

1206:                                             ; preds = %1199, %1202, %1204
  %1207 = phi i32 [ %1205, %1204 ], [ %1198, %1199 ], [ %1198, %1202 ]
  %1208 = phi i64 [ 0, %1204 ], [ %1195, %1199 ], [ %1195, %1202 ]
  %1209 = phi i32 [ %1205, %1204 ], [ %1201, %1199 ], [ %1203, %1202 ]
  %1210 = load ptr, ptr %70, align 8, !tbaa !18
  %1211 = add nsw i32 %1209, %1185
  %1212 = sext i32 %1211 to i64
  %1213 = getelementptr inbounds ptr, ptr %1210, i64 %1212
  %1214 = load ptr, ptr %1213, align 8, !tbaa !18
  %1215 = load i32, ptr %79, align 4, !tbaa !24
  %1216 = add nsw i32 %1215, %1181
  %1217 = sext i32 %1216 to i64
  %1218 = getelementptr inbounds i8, ptr %1214, i64 %1217
  %1219 = load i8, ptr %1218, align 1, !tbaa !57
  %1220 = icmp eq i8 %1219, -1
  %1221 = zext i1 %1220 to i64
  %1222 = getelementptr inbounds ptr, ptr %70, i64 %1221
  %1223 = load ptr, ptr %1222, align 8, !tbaa !18
  %1224 = getelementptr inbounds ptr, ptr %1223, i64 %1212
  %1225 = load ptr, ptr %1224, align 8, !tbaa !18
  %1226 = getelementptr inbounds i8, ptr %1225, i64 %1217
  %1227 = load i8, ptr %1226, align 1, !tbaa !57
  %1228 = icmp eq i8 %1227, -1
  br i1 %1228, label %1330, label %1229

1229:                                             ; preds = %1206
  %1230 = load i32, ptr %82, align 8, !tbaa !113
  %1231 = getelementptr inbounds [6 x i32], ptr @listXsize, i64 0, i64 %1208
  %1232 = load i32, ptr %1231, align 8, !tbaa !19
  %1233 = tail call i32 @llvm.smin.i32(i32 %1230, i32 %1232)
  %1234 = icmp sgt i32 %1233, 0
  br i1 %1234, label %1235, label %1325

1235:                                             ; preds = %1229
  %1236 = load i32, ptr %83, align 8, !tbaa !114
  %1237 = freeze i32 %1236
  %1238 = icmp eq i32 %1237, 0
  %1239 = load ptr, ptr @listX, align 16
  %1240 = getelementptr inbounds ptr, ptr %69, i64 %1221
  %1241 = load ptr, ptr @dec_picture, align 8
  br i1 %1238, label %1242, label %1244

1242:                                             ; preds = %1235
  %1243 = zext i32 %1233 to i64
  br label %1272

1244:                                             ; preds = %1235
  %1245 = load i32, ptr %84, align 4, !tbaa !28
  %1246 = sext i32 %1245 to i64
  %1247 = load ptr, ptr %1240, align 8, !tbaa !18
  %1248 = getelementptr inbounds ptr, ptr %1247, i64 %1212
  %1249 = load ptr, ptr %1248, align 8, !tbaa !18
  %1250 = getelementptr inbounds i64, ptr %1249, i64 %1217
  %1251 = load i64, ptr %1250, align 8, !tbaa !63
  %1252 = zext i32 %1233 to i64
  br i1 %1187, label %1253, label %1261

1253:                                             ; preds = %1244, %1258
  %1254 = phi i64 [ %1259, %1258 ], [ 0, %1244 ]
  %1255 = getelementptr inbounds %struct.storable_picture, ptr %1241, i64 0, i32 5, i64 %1246, i64 %1208, i64 %1254
  %1256 = load i64, ptr %1255, align 8, !tbaa !63
  %1257 = icmp eq i64 %1256, %1251
  br i1 %1257, label %1269, label %1258

1258:                                             ; preds = %1253
  %1259 = add nuw nsw i64 %1254, 1
  %1260 = icmp eq i64 %1259, %1252
  br i1 %1260, label %1318, label %1253, !llvm.loop !115

1261:                                             ; preds = %1244, %1266
  %1262 = phi i64 [ %1267, %1266 ], [ 0, %1244 ]
  %1263 = getelementptr inbounds %struct.storable_picture, ptr %1241, i64 0, i32 5, i64 %1246, i64 %1208, i64 %1262
  %1264 = load i64, ptr %1263, align 8, !tbaa !63
  %1265 = icmp eq i64 %1264, %1251
  br i1 %1265, label %1269, label %1266

1266:                                             ; preds = %1261
  %1267 = add nuw nsw i64 %1262, 1
  %1268 = icmp eq i64 %1267, %1252
  br i1 %1268, label %1318, label %1261, !llvm.loop !115

1269:                                             ; preds = %1261, %1253
  %1270 = phi i64 [ %1254, %1253 ], [ %1262, %1261 ]
  %1271 = trunc i64 %1270 to i32
  br label %1315

1272:                                             ; preds = %1242, %1307
  %1273 = phi i64 [ 0, %1242 ], [ %1309, %1307 ]
  br i1 %1187, label %1277, label %1274

1274:                                             ; preds = %1272
  %1275 = load i32, ptr %80, align 4, !tbaa !71
  %1276 = icmp eq i32 %1275, 0
  br i1 %1276, label %1277, label %1296

1277:                                             ; preds = %1272, %1274
  %1278 = getelementptr inbounds ptr, ptr %1239, i64 %1273
  %1279 = load ptr, ptr %1278, align 8, !tbaa !18
  %1280 = getelementptr inbounds %struct.storable_picture, ptr %1279, i64 0, i32 2
  %1281 = load i32, ptr %1280, align 8, !tbaa !116
  %1282 = shl nsw i32 %1281, 1
  %1283 = sext i32 %1282 to i64
  %1284 = load ptr, ptr %1240, align 8, !tbaa !18
  %1285 = getelementptr inbounds ptr, ptr %1284, i64 %1212
  %1286 = load ptr, ptr %1285, align 8, !tbaa !18
  %1287 = getelementptr inbounds i64, ptr %1286, i64 %1217
  %1288 = load i64, ptr %1287, align 8, !tbaa !63
  %1289 = icmp eq i64 %1288, %1283
  br i1 %1289, label %1323, label %1290

1290:                                             ; preds = %1277
  %1291 = getelementptr inbounds %struct.storable_picture, ptr %1279, i64 0, i32 3
  %1292 = load i32, ptr %1291, align 4, !tbaa !117
  %1293 = shl nsw i32 %1292, 1
  %1294 = sext i32 %1293 to i64
  %1295 = icmp eq i64 %1288, %1294
  br label %1307

1296:                                             ; preds = %1274
  %1297 = load i32, ptr %84, align 4, !tbaa !28
  %1298 = sext i32 %1297 to i64
  %1299 = getelementptr inbounds %struct.storable_picture, ptr %1241, i64 0, i32 5, i64 %1298, i64 %1208, i64 %1273
  %1300 = load i64, ptr %1299, align 8, !tbaa !63
  %1301 = load ptr, ptr %1240, align 8, !tbaa !18
  %1302 = getelementptr inbounds ptr, ptr %1301, i64 %1212
  %1303 = load ptr, ptr %1302, align 8, !tbaa !18
  %1304 = getelementptr inbounds i64, ptr %1303, i64 %1217
  %1305 = load i64, ptr %1304, align 8, !tbaa !63
  %1306 = icmp eq i64 %1300, %1305
  br label %1307

1307:                                             ; preds = %1290, %1296
  %1308 = phi i1 [ %1295, %1290 ], [ %1306, %1296 ]
  %1309 = add nuw nsw i64 %1273, 1
  %1310 = icmp uge i64 %1309, %1243
  %1311 = select i1 %1308, i1 true, i1 %1310
  br i1 %1311, label %1312, label %1272, !llvm.loop !115

1312:                                             ; preds = %1307
  %1313 = trunc i64 %1273 to i32
  %1314 = select i1 %1308, i32 %1313, i32 -135792468
  br label %1315

1315:                                             ; preds = %1312, %1269
  %1316 = phi i32 [ %1271, %1269 ], [ %1314, %1312 ]
  %1317 = icmp eq i32 %1316, -135792468
  br i1 %1317, label %1318, label %1325

1318:                                             ; preds = %1266, %1258, %1315
  tail call void @error(ptr noundef nonnull @.str.3, i32 noundef -1111) #15
  %1319 = load i32, ptr %81, align 4, !tbaa !20
  %1320 = load i32, ptr %79, align 4, !tbaa !24
  %1321 = add nsw i32 %1320, %1181
  %1322 = sext i32 %1321 to i64
  br label %1325

1323:                                             ; preds = %1277
  %1324 = trunc i64 %1273 to i32
  br label %1325

1325:                                             ; preds = %1229, %1323, %1318, %1315
  %1326 = phi i64 [ %1217, %1323 ], [ %1322, %1318 ], [ %1217, %1315 ], [ %1217, %1229 ]
  %1327 = phi i32 [ %1207, %1323 ], [ %1319, %1318 ], [ %1207, %1315 ], [ %1207, %1229 ]
  %1328 = phi i32 [ %1324, %1323 ], [ -135792468, %1318 ], [ %1316, %1315 ], [ -1, %1229 ]
  %1329 = trunc i32 %1328 to i8
  br label %1330

1330:                                             ; preds = %1206, %1325
  %1331 = phi i32 [ %1327, %1325 ], [ %1207, %1206 ]
  %1332 = phi i64 [ %1326, %1325 ], [ %1217, %1206 ]
  %1333 = phi i8 [ %1329, %1325 ], [ 0, %1206 ]
  %1334 = load ptr, ptr @dec_picture, align 8, !tbaa !18
  %1335 = getelementptr inbounds %struct.storable_picture, ptr %1334, i64 0, i32 36
  %1336 = load ptr, ptr %1335, align 8, !tbaa !60
  %1337 = load ptr, ptr %1336, align 8, !tbaa !18
  %1338 = add nsw i32 %1331, %1185
  %1339 = sext i32 %1338 to i64
  %1340 = getelementptr inbounds ptr, ptr %1337, i64 %1339
  %1341 = load ptr, ptr %1340, align 8, !tbaa !18
  %1342 = getelementptr inbounds i8, ptr %1341, i64 %1332
  store i8 %1333, ptr %1342, align 1, !tbaa !57
  %1343 = load ptr, ptr @dec_picture, align 8, !tbaa !18
  %1344 = getelementptr inbounds %struct.storable_picture, ptr %1343, i64 0, i32 36
  %1345 = load ptr, ptr %1344, align 8, !tbaa !60
  %1346 = getelementptr inbounds ptr, ptr %1345, i64 1
  %1347 = load ptr, ptr %1346, align 8, !tbaa !18
  %1348 = load i32, ptr %81, align 4, !tbaa !20
  %1349 = add nsw i32 %1348, %1185
  %1350 = sext i32 %1349 to i64
  %1351 = getelementptr inbounds ptr, ptr %1347, i64 %1350
  %1352 = load ptr, ptr %1351, align 8, !tbaa !18
  %1353 = load i32, ptr %79, align 4, !tbaa !24
  %1354 = add nsw i32 %1353, %1181
  %1355 = sext i32 %1354 to i64
  %1356 = getelementptr inbounds i8, ptr %1352, i64 %1355
  store i8 0, ptr %1356, align 1, !tbaa !57
  %1357 = load i32, ptr %35, align 8, !tbaa !15
  %1358 = icmp eq i32 %1357, 0
  br i1 %1358, label %1375, label %1359

1359:                                             ; preds = %1330
  %1360 = load i32, ptr %80, align 4, !tbaa !71
  %1361 = icmp eq i32 %1360, 0
  br i1 %1361, label %1375, label %1362

1362:                                             ; preds = %1359
  %1363 = load i32, ptr %13, align 4, !tbaa !14
  %1364 = and i32 %1363, 1
  %1365 = icmp eq i32 %1364, 0
  %1366 = select i1 %1365, i64 2, i64 4
  %1367 = and i32 %1363, 1
  %1368 = icmp eq i32 %1367, 0
  %1369 = load i32, ptr %81, align 4, !tbaa !20
  br i1 %1368, label %1373, label %1370

1370:                                             ; preds = %1362
  %1371 = add nsw i32 %1369, -4
  %1372 = ashr i32 %1371, 1
  br label %1377

1373:                                             ; preds = %1362
  %1374 = ashr i32 %1369, 1
  br label %1377

1375:                                             ; preds = %1359, %1330
  %1376 = load i32, ptr %81, align 4, !tbaa !20
  br label %1377

1377:                                             ; preds = %1375, %1373, %1370
  %1378 = phi i32 [ %1376, %1375 ], [ %1369, %1370 ], [ %1369, %1373 ]
  %1379 = phi i64 [ 0, %1375 ], [ %1366, %1370 ], [ %1366, %1373 ]
  %1380 = phi i32 [ %1376, %1375 ], [ %1372, %1370 ], [ %1374, %1373 ]
  %1381 = load ptr, ptr %70, align 8, !tbaa !18
  %1382 = add nsw i32 %1380, %1185
  %1383 = sext i32 %1382 to i64
  %1384 = getelementptr inbounds ptr, ptr %1381, i64 %1383
  %1385 = load ptr, ptr %1384, align 8, !tbaa !18
  %1386 = load i32, ptr %79, align 4, !tbaa !24
  %1387 = add nsw i32 %1386, %1183
  %1388 = sext i32 %1387 to i64
  %1389 = getelementptr inbounds i8, ptr %1385, i64 %1388
  %1390 = load i8, ptr %1389, align 1, !tbaa !57
  %1391 = icmp eq i8 %1390, -1
  %1392 = zext i1 %1391 to i64
  %1393 = getelementptr inbounds ptr, ptr %70, i64 %1392
  %1394 = load ptr, ptr %1393, align 8, !tbaa !18
  %1395 = getelementptr inbounds ptr, ptr %1394, i64 %1383
  %1396 = load ptr, ptr %1395, align 8, !tbaa !18
  %1397 = getelementptr inbounds i8, ptr %1396, i64 %1388
  %1398 = load i8, ptr %1397, align 1, !tbaa !57
  %1399 = icmp eq i8 %1398, -1
  br i1 %1399, label %1501, label %1400

1400:                                             ; preds = %1377
  %1401 = load i32, ptr %82, align 8, !tbaa !113
  %1402 = getelementptr inbounds [6 x i32], ptr @listXsize, i64 0, i64 %1379
  %1403 = load i32, ptr %1402, align 8, !tbaa !19
  %1404 = tail call i32 @llvm.smin.i32(i32 %1401, i32 %1403)
  %1405 = icmp sgt i32 %1404, 0
  br i1 %1405, label %1406, label %1496

1406:                                             ; preds = %1400
  %1407 = load i32, ptr %83, align 8, !tbaa !114
  %1408 = freeze i32 %1407
  %1409 = icmp eq i32 %1408, 0
  %1410 = load ptr, ptr @listX, align 16
  %1411 = getelementptr inbounds ptr, ptr %69, i64 %1392
  %1412 = load ptr, ptr @dec_picture, align 8
  br i1 %1409, label %1441, label %1413

1413:                                             ; preds = %1406
  %1414 = load i32, ptr %84, align 4, !tbaa !28
  %1415 = sext i32 %1414 to i64
  %1416 = load ptr, ptr %1411, align 8, !tbaa !18
  %1417 = getelementptr inbounds ptr, ptr %1416, i64 %1383
  %1418 = load ptr, ptr %1417, align 8, !tbaa !18
  %1419 = getelementptr inbounds i64, ptr %1418, i64 %1388
  %1420 = load i64, ptr %1419, align 8, !tbaa !63
  %1421 = zext i32 %1404 to i64
  br i1 %1358, label %1430, label %1422

1422:                                             ; preds = %1413, %1427
  %1423 = phi i64 [ %1428, %1427 ], [ 0, %1413 ]
  %1424 = getelementptr inbounds %struct.storable_picture, ptr %1412, i64 0, i32 5, i64 %1415, i64 %1379, i64 %1423
  %1425 = load i64, ptr %1424, align 8, !tbaa !63
  %1426 = icmp eq i64 %1425, %1420
  br i1 %1426, label %1438, label %1427

1427:                                             ; preds = %1422
  %1428 = add nuw nsw i64 %1423, 1
  %1429 = icmp eq i64 %1428, %1421
  br i1 %1429, label %1489, label %1422, !llvm.loop !115

1430:                                             ; preds = %1413, %1435
  %1431 = phi i64 [ %1436, %1435 ], [ 0, %1413 ]
  %1432 = getelementptr inbounds %struct.storable_picture, ptr %1412, i64 0, i32 5, i64 %1415, i64 %1379, i64 %1431
  %1433 = load i64, ptr %1432, align 8, !tbaa !63
  %1434 = icmp eq i64 %1433, %1420
  br i1 %1434, label %1438, label %1435

1435:                                             ; preds = %1430
  %1436 = add nuw nsw i64 %1431, 1
  %1437 = icmp eq i64 %1436, %1421
  br i1 %1437, label %1489, label %1430, !llvm.loop !115

1438:                                             ; preds = %1430, %1422
  %1439 = phi i64 [ %1423, %1422 ], [ %1431, %1430 ]
  %1440 = trunc i64 %1439 to i32
  br label %1486

1441:                                             ; preds = %1406
  %1442 = zext i32 %1404 to i64
  br label %1443

1443:                                             ; preds = %1478, %1441
  %1444 = phi i64 [ 0, %1441 ], [ %1480, %1478 ]
  br i1 %1358, label %1459, label %1445

1445:                                             ; preds = %1443
  %1446 = load i32, ptr %80, align 4, !tbaa !71
  %1447 = icmp eq i32 %1446, 0
  br i1 %1447, label %1459, label %1448

1448:                                             ; preds = %1445
  %1449 = load i32, ptr %84, align 4, !tbaa !28
  %1450 = sext i32 %1449 to i64
  %1451 = getelementptr inbounds %struct.storable_picture, ptr %1412, i64 0, i32 5, i64 %1450, i64 %1379, i64 %1444
  %1452 = load i64, ptr %1451, align 8, !tbaa !63
  %1453 = load ptr, ptr %1411, align 8, !tbaa !18
  %1454 = getelementptr inbounds ptr, ptr %1453, i64 %1383
  %1455 = load ptr, ptr %1454, align 8, !tbaa !18
  %1456 = getelementptr inbounds i64, ptr %1455, i64 %1388
  %1457 = load i64, ptr %1456, align 8, !tbaa !63
  %1458 = icmp eq i64 %1452, %1457
  br label %1478

1459:                                             ; preds = %1445, %1443
  %1460 = getelementptr inbounds ptr, ptr %1410, i64 %1444
  %1461 = load ptr, ptr %1460, align 8, !tbaa !18
  %1462 = getelementptr inbounds %struct.storable_picture, ptr %1461, i64 0, i32 2
  %1463 = load i32, ptr %1462, align 8, !tbaa !116
  %1464 = shl nsw i32 %1463, 1
  %1465 = sext i32 %1464 to i64
  %1466 = load ptr, ptr %1411, align 8, !tbaa !18
  %1467 = getelementptr inbounds ptr, ptr %1466, i64 %1383
  %1468 = load ptr, ptr %1467, align 8, !tbaa !18
  %1469 = getelementptr inbounds i64, ptr %1468, i64 %1388
  %1470 = load i64, ptr %1469, align 8, !tbaa !63
  %1471 = icmp eq i64 %1470, %1465
  br i1 %1471, label %1494, label %1472

1472:                                             ; preds = %1459
  %1473 = getelementptr inbounds %struct.storable_picture, ptr %1461, i64 0, i32 3
  %1474 = load i32, ptr %1473, align 4, !tbaa !117
  %1475 = shl nsw i32 %1474, 1
  %1476 = sext i32 %1475 to i64
  %1477 = icmp eq i64 %1470, %1476
  br label %1478

1478:                                             ; preds = %1472, %1448
  %1479 = phi i1 [ %1477, %1472 ], [ %1458, %1448 ]
  %1480 = add nuw nsw i64 %1444, 1
  %1481 = icmp uge i64 %1480, %1442
  %1482 = select i1 %1479, i1 true, i1 %1481
  br i1 %1482, label %1483, label %1443, !llvm.loop !115

1483:                                             ; preds = %1478
  %1484 = trunc i64 %1444 to i32
  %1485 = select i1 %1479, i32 %1484, i32 -135792468
  br label %1486

1486:                                             ; preds = %1483, %1438
  %1487 = phi i32 [ %1440, %1438 ], [ %1485, %1483 ]
  %1488 = icmp eq i32 %1487, -135792468
  br i1 %1488, label %1489, label %1496

1489:                                             ; preds = %1435, %1427, %1486
  tail call void @error(ptr noundef nonnull @.str.3, i32 noundef -1111) #15
  %1490 = load i32, ptr %81, align 4, !tbaa !20
  %1491 = load i32, ptr %79, align 4, !tbaa !24
  %1492 = add nsw i32 %1491, %1183
  %1493 = sext i32 %1492 to i64
  br label %1496

1494:                                             ; preds = %1459
  %1495 = trunc i64 %1444 to i32
  br label %1496

1496:                                             ; preds = %1494, %1489, %1486, %1400
  %1497 = phi i64 [ %1388, %1494 ], [ %1493, %1489 ], [ %1388, %1486 ], [ %1388, %1400 ]
  %1498 = phi i32 [ %1378, %1494 ], [ %1490, %1489 ], [ %1378, %1486 ], [ %1378, %1400 ]
  %1499 = phi i32 [ %1495, %1494 ], [ -135792468, %1489 ], [ %1487, %1486 ], [ -1, %1400 ]
  %1500 = trunc i32 %1499 to i8
  br label %1501

1501:                                             ; preds = %1496, %1377
  %1502 = phi i32 [ %1498, %1496 ], [ %1378, %1377 ]
  %1503 = phi i64 [ %1497, %1496 ], [ %1388, %1377 ]
  %1504 = phi i8 [ %1500, %1496 ], [ 0, %1377 ]
  %1505 = load ptr, ptr @dec_picture, align 8, !tbaa !18
  %1506 = getelementptr inbounds %struct.storable_picture, ptr %1505, i64 0, i32 36
  %1507 = load ptr, ptr %1506, align 8, !tbaa !60
  %1508 = load ptr, ptr %1507, align 8, !tbaa !18
  %1509 = add nsw i32 %1502, %1185
  %1510 = sext i32 %1509 to i64
  %1511 = getelementptr inbounds ptr, ptr %1508, i64 %1510
  %1512 = load ptr, ptr %1511, align 8, !tbaa !18
  %1513 = getelementptr inbounds i8, ptr %1512, i64 %1503
  store i8 %1504, ptr %1513, align 1, !tbaa !57
  %1514 = load ptr, ptr @dec_picture, align 8, !tbaa !18
  %1515 = getelementptr inbounds %struct.storable_picture, ptr %1514, i64 0, i32 36
  %1516 = load ptr, ptr %1515, align 8, !tbaa !60
  %1517 = getelementptr inbounds ptr, ptr %1516, i64 1
  %1518 = load ptr, ptr %1517, align 8, !tbaa !18
  %1519 = load i32, ptr %81, align 4, !tbaa !20
  %1520 = add nsw i32 %1519, %1185
  %1521 = sext i32 %1520 to i64
  %1522 = getelementptr inbounds ptr, ptr %1518, i64 %1521
  %1523 = load ptr, ptr %1522, align 8, !tbaa !18
  %1524 = load i32, ptr %79, align 4, !tbaa !24
  %1525 = add nsw i32 %1524, %1183
  %1526 = sext i32 %1525 to i64
  %1527 = getelementptr inbounds i8, ptr %1523, i64 %1526
  store i8 0, ptr %1527, align 1, !tbaa !57
  %1528 = add nuw nsw i32 %1185, 1
  %1529 = icmp eq i32 %1185, %1182
  br i1 %1529, label %1530, label %1184, !llvm.loop !118

1530:                                             ; preds = %1501, %1171
  %1531 = add nuw nsw i64 %1172, 1
  %1532 = icmp eq i64 %1531, 4
  br i1 %1532, label %1533, label %1171, !llvm.loop !119

1533:                                             ; preds = %1530, %63, %1170
  %1534 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 47
  %1535 = load i32, ptr %1534, align 8, !tbaa !113
  %1536 = icmp sgt i32 %1535, 1
  br i1 %1536, label %1542, label %1537

1537:                                             ; preds = %1533
  %1538 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 18
  %1539 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 22
  %1540 = sext i32 %32 to i64
  %1541 = sext i32 %34 to i64
  br label %1661

1542:                                             ; preds = %1533
  %1543 = icmp eq i32 %1535, 2
  store i32 3, ptr %3, align 8, !tbaa !75
  %1544 = getelementptr inbounds %struct.Slice, ptr %17, i64 0, i32 9
  %1545 = load ptr, ptr %1544, align 8, !tbaa !77
  %1546 = getelementptr inbounds i32, ptr %21, i64 3
  %1547 = load i32, ptr %1546, align 4, !tbaa !19
  %1548 = sext i32 %1547 to i64
  %1549 = getelementptr inbounds %struct.datapartition, ptr %1545, i64 %1548
  %1550 = load ptr, ptr @active_pps, align 8, !tbaa !18
  %1551 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %1550, i64 0, i32 3
  %1552 = load i32, ptr %1551, align 4, !tbaa !52
  %1553 = icmp eq i32 %1552, 0
  br i1 %1553, label %1559, label %1554

1554:                                             ; preds = %1542
  %1555 = load ptr, ptr %1549, align 8, !tbaa !78
  %1556 = getelementptr inbounds %struct.Bitstream, ptr %1555, i64 0, i32 5
  %1557 = load i32, ptr %1556, align 8, !tbaa !81
  %1558 = icmp eq i32 %1557, 0
  br i1 %1558, label %1561, label %1559

1559:                                             ; preds = %1554, %1542
  %1560 = getelementptr inbounds %struct.syntaxelement, ptr %3, i64 0, i32 8
  store ptr @linfo_ue, ptr %1560, align 8, !tbaa !83
  br label %1563

1561:                                             ; preds = %1554
  %1562 = getelementptr inbounds %struct.syntaxelement, ptr %3, i64 0, i32 9
  store ptr @readRefFrame_CABAC, ptr %1562, align 8, !tbaa !85
  br label %1563

1563:                                             ; preds = %1561, %1559
  %1564 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 40
  %1565 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 41
  %1566 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 24
  %1567 = getelementptr inbounds %struct.syntaxelement, ptr %3, i64 0, i32 6
  %1568 = getelementptr inbounds %struct.syntaxelement, ptr %3, i64 0, i32 2
  %1569 = getelementptr inbounds %struct.datapartition, ptr %1545, i64 %1548, i32 2
  %1570 = getelementptr inbounds %struct.syntaxelement, ptr %3, i64 0, i32 3
  %1571 = getelementptr inbounds %struct.syntaxelement, ptr %3, i64 0, i32 1
  %1572 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 18
  %1573 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 22
  %1574 = sext i32 %32 to i64
  %1575 = sext i32 %34 to i64
  br label %1576

1576:                                             ; preds = %1563, %1657
  %1577 = phi i64 [ 0, %1563 ], [ %1658, %1657 ]
  %1578 = trunc i64 %1577 to i32
  %1579 = and i32 %1578, -2
  %1580 = add i32 %34, %1578
  br label %1581

1581:                                             ; preds = %1576, %1654
  %1582 = phi i32 [ 0, %1576 ], [ %1655, %1654 ]
  %1583 = ashr i32 %1582, 1
  %1584 = add nsw i32 %1583, %1579
  %1585 = sext i32 %1584 to i64
  %1586 = getelementptr inbounds %struct.macroblock, ptr %12, i64 %15, i32 14, i64 %1585
  %1587 = load i8, ptr %1586, align 1, !tbaa !57
  switch i8 %1587, label %1654 [
    i8 0, label %1588
    i8 2, label %1588
  ]

1588:                                             ; preds = %1581, %1581
  %1589 = getelementptr inbounds %struct.macroblock, ptr %12, i64 %15, i32 13, i64 %1585
  %1590 = load i8, ptr %1589, align 1, !tbaa !57
  %1591 = icmp eq i8 %1590, 0
  br i1 %1591, label %1654, label %1592

1592:                                             ; preds = %1588
  store i32 %1582, ptr %1564, align 8, !tbaa !120
  store i32 %1578, ptr %1565, align 4, !tbaa !121
  %1593 = load i32, ptr %25, align 8, !tbaa !39
  %1594 = icmp ne i32 %1593, 8
  %1595 = select i1 %1594, i1 true, i1 %24
  br i1 %1595, label %1599, label %1596

1596:                                             ; preds = %1592
  %1597 = load i32, ptr %1566, align 4, !tbaa !55
  %1598 = icmp eq i32 %1597, 0
  br i1 %1598, label %1599, label %1628

1599:                                             ; preds = %1596, %1592
  %1600 = load i8, ptr %1589, align 1, !tbaa !57
  %1601 = icmp sgt i8 %1600, 3
  %1602 = zext i1 %1601 to i32
  store i32 %1602, ptr %1567, align 8, !tbaa !122
  %1603 = load ptr, ptr @active_pps, align 8, !tbaa !18
  %1604 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %1603, i64 0, i32 3
  %1605 = load i32, ptr %1604, align 4, !tbaa !52
  %1606 = icmp eq i32 %1605, 0
  br i1 %1606, label %1613, label %1607

1607:                                             ; preds = %1599
  %1608 = load ptr, ptr %1549, align 8, !tbaa !78
  %1609 = getelementptr inbounds %struct.Bitstream, ptr %1608, i64 0, i32 5
  %1610 = load i32, ptr %1609, align 8, !tbaa !81
  %1611 = icmp ne i32 %1610, 0
  %1612 = select i1 %1611, i1 %1543, i1 false
  br i1 %1612, label %1616, label %1621

1613:                                             ; preds = %1599
  br i1 %1543, label %1614, label %1621

1614:                                             ; preds = %1613
  %1615 = load ptr, ptr %1549, align 8, !tbaa !78
  br label %1616

1616:                                             ; preds = %1614, %1607
  %1617 = phi ptr [ %1615, %1614 ], [ %1608, %1607 ]
  store i32 1, ptr %1570, align 4, !tbaa !84
  %1618 = call i32 @readSyntaxElement_FLC(ptr noundef nonnull %3, ptr noundef %1617) #15
  %1619 = load i32, ptr %1571, align 4, !tbaa !87
  %1620 = sub nsw i32 1, %1619
  store i32 %1620, ptr %1571, align 4, !tbaa !87
  br label %1625

1621:                                             ; preds = %1613, %1607
  store i32 0, ptr %1568, align 8, !tbaa !89
  %1622 = load ptr, ptr %1569, align 8, !tbaa !86
  %1623 = call i32 %1622(ptr noundef nonnull %3, ptr noundef nonnull %0, ptr noundef %1549) #15
  %1624 = load i32, ptr %1571, align 4, !tbaa !87
  br label %1625

1625:                                             ; preds = %1621, %1616
  %1626 = phi i32 [ %1624, %1621 ], [ %1620, %1616 ]
  %1627 = trunc i32 %1626 to i8
  br label %1628

1628:                                             ; preds = %1596, %1625
  %1629 = phi i8 [ %1627, %1625 ], [ 0, %1596 ]
  %1630 = load i32, ptr %1572, align 4, !tbaa !20
  %1631 = add nsw i32 %1630, %1578
  %1632 = add i32 %1580, %1630
  %1633 = icmp slt i32 %1631, %1632
  br i1 %1633, label %1634, label %1654

1634:                                             ; preds = %1628
  %1635 = sext i32 %1630 to i64
  %1636 = add nsw i64 %1577, %1635
  br label %1637

1637:                                             ; preds = %1634, %1637
  %1638 = phi i64 [ %1636, %1634 ], [ %1649, %1637 ]
  %1639 = load ptr, ptr @dec_picture, align 8, !tbaa !18
  %1640 = getelementptr inbounds %struct.storable_picture, ptr %1639, i64 0, i32 36
  %1641 = load ptr, ptr %1640, align 8, !tbaa !60
  %1642 = load ptr, ptr %1641, align 8, !tbaa !18
  %1643 = getelementptr inbounds ptr, ptr %1642, i64 %1638
  %1644 = load ptr, ptr %1643, align 8, !tbaa !18
  %1645 = load i32, ptr %1573, align 4, !tbaa !24
  %1646 = add nsw i32 %1645, %1582
  %1647 = sext i32 %1646 to i64
  %1648 = getelementptr inbounds i8, ptr %1644, i64 %1647
  call void @llvm.memset.p0.i64(ptr align 1 %1648, i8 %1629, i64 %1574, i1 false)
  %1649 = add nsw i64 %1638, 1
  %1650 = load i32, ptr %1572, align 4, !tbaa !20
  %1651 = add i32 %1580, %1650
  %1652 = sext i32 %1651 to i64
  %1653 = icmp slt i64 %1649, %1652
  br i1 %1653, label %1637, label %1654, !llvm.loop !123

1654:                                             ; preds = %1637, %1628, %1581, %1588
  %1655 = add nsw i32 %1582, %32
  %1656 = icmp slt i32 %1655, 4
  br i1 %1656, label %1581, label %1657, !llvm.loop !124

1657:                                             ; preds = %1654
  %1658 = add i64 %1577, %1575
  %1659 = trunc i64 %1658 to i32
  %1660 = icmp slt i32 %1659, 4
  br i1 %1660, label %1576, label %1709, !llvm.loop !125

1661:                                             ; preds = %1537, %1705
  %1662 = phi i64 [ 0, %1537 ], [ %1706, %1705 ]
  %1663 = trunc i64 %1662 to i32
  %1664 = and i32 %1663, -2
  %1665 = add nsw i32 %34, %1663
  br label %1666

1666:                                             ; preds = %1661, %1702
  %1667 = phi i32 [ 0, %1661 ], [ %1703, %1702 ]
  %1668 = ashr i32 %1667, 1
  %1669 = add nsw i32 %1668, %1664
  %1670 = sext i32 %1669 to i64
  %1671 = getelementptr inbounds %struct.macroblock, ptr %12, i64 %15, i32 14, i64 %1670
  %1672 = load i8, ptr %1671, align 1, !tbaa !57
  switch i8 %1672, label %1702 [
    i8 0, label %1673
    i8 2, label %1673
  ]

1673:                                             ; preds = %1666, %1666
  %1674 = getelementptr inbounds %struct.macroblock, ptr %12, i64 %15, i32 13, i64 %1670
  %1675 = load i8, ptr %1674, align 1, !tbaa !57
  %1676 = icmp eq i8 %1675, 0
  br i1 %1676, label %1702, label %1677

1677:                                             ; preds = %1673
  %1678 = load i32, ptr %1538, align 4, !tbaa !20
  %1679 = add nsw i32 %1678, %1663
  %1680 = add i32 %1665, %1678
  %1681 = icmp slt i32 %1679, %1680
  br i1 %1681, label %1682, label %1702

1682:                                             ; preds = %1677
  %1683 = sext i32 %1678 to i64
  %1684 = add nsw i64 %1662, %1683
  br label %1685

1685:                                             ; preds = %1682, %1685
  %1686 = phi i64 [ %1684, %1682 ], [ %1697, %1685 ]
  %1687 = load ptr, ptr @dec_picture, align 8, !tbaa !18
  %1688 = getelementptr inbounds %struct.storable_picture, ptr %1687, i64 0, i32 36
  %1689 = load ptr, ptr %1688, align 8, !tbaa !60
  %1690 = load ptr, ptr %1689, align 8, !tbaa !18
  %1691 = getelementptr inbounds ptr, ptr %1690, i64 %1686
  %1692 = load ptr, ptr %1691, align 8, !tbaa !18
  %1693 = load i32, ptr %1539, align 4, !tbaa !24
  %1694 = add nsw i32 %1693, %1667
  %1695 = sext i32 %1694 to i64
  %1696 = getelementptr inbounds i8, ptr %1692, i64 %1695
  call void @llvm.memset.p0.i64(ptr align 1 %1696, i8 0, i64 %1540, i1 false)
  %1697 = add nsw i64 %1686, 1
  %1698 = load i32, ptr %1538, align 4, !tbaa !20
  %1699 = add i32 %1665, %1698
  %1700 = sext i32 %1699 to i64
  %1701 = icmp slt i64 %1697, %1700
  br i1 %1701, label %1685, label %1702, !llvm.loop !126

1702:                                             ; preds = %1685, %1677, %1666, %1673
  %1703 = add nsw i32 %1667, %32
  %1704 = icmp slt i32 %1703, 4
  br i1 %1704, label %1666, label %1705, !llvm.loop !127

1705:                                             ; preds = %1702
  %1706 = add i64 %1662, %1541
  %1707 = trunc i64 %1706 to i32
  %1708 = icmp slt i32 %1707, 4
  br i1 %1708, label %1661, label %1709, !llvm.loop !128

1709:                                             ; preds = %1705, %1657
  %1710 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 48
  %1711 = load i32, ptr %1710, align 4, !tbaa !129
  %1712 = icmp sgt i32 %1711, 1
  br i1 %1712, label %1718, label %1713

1713:                                             ; preds = %1709
  %1714 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 18
  %1715 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 22
  %1716 = sext i32 %32 to i64
  %1717 = sext i32 %34 to i64
  br label %1830

1718:                                             ; preds = %1709
  %1719 = icmp eq i32 %1711, 2
  store i32 3, ptr %3, align 8, !tbaa !75
  %1720 = getelementptr inbounds %struct.Slice, ptr %17, i64 0, i32 9
  %1721 = load ptr, ptr %1720, align 8, !tbaa !77
  %1722 = getelementptr inbounds i32, ptr %21, i64 3
  %1723 = load i32, ptr %1722, align 4, !tbaa !19
  %1724 = sext i32 %1723 to i64
  %1725 = getelementptr inbounds %struct.datapartition, ptr %1721, i64 %1724
  %1726 = load ptr, ptr @active_pps, align 8, !tbaa !18
  %1727 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %1726, i64 0, i32 3
  %1728 = load i32, ptr %1727, align 4, !tbaa !52
  %1729 = icmp eq i32 %1728, 0
  br i1 %1729, label %1735, label %1730

1730:                                             ; preds = %1718
  %1731 = load ptr, ptr %1725, align 8, !tbaa !78
  %1732 = getelementptr inbounds %struct.Bitstream, ptr %1731, i64 0, i32 5
  %1733 = load i32, ptr %1732, align 8, !tbaa !81
  %1734 = icmp eq i32 %1733, 0
  br i1 %1734, label %1737, label %1735

1735:                                             ; preds = %1730, %1718
  %1736 = getelementptr inbounds %struct.syntaxelement, ptr %3, i64 0, i32 8
  store ptr @linfo_ue, ptr %1736, align 8, !tbaa !83
  br label %1739

1737:                                             ; preds = %1730
  %1738 = getelementptr inbounds %struct.syntaxelement, ptr %3, i64 0, i32 9
  store ptr @readRefFrame_CABAC, ptr %1738, align 8, !tbaa !85
  br label %1739

1739:                                             ; preds = %1737, %1735
  %1740 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 40
  %1741 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 41
  %1742 = getelementptr inbounds %struct.syntaxelement, ptr %3, i64 0, i32 6
  %1743 = getelementptr inbounds %struct.syntaxelement, ptr %3, i64 0, i32 2
  %1744 = getelementptr inbounds %struct.datapartition, ptr %1721, i64 %1724, i32 2
  %1745 = getelementptr inbounds %struct.syntaxelement, ptr %3, i64 0, i32 3
  %1746 = getelementptr inbounds %struct.syntaxelement, ptr %3, i64 0, i32 1
  %1747 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 18
  %1748 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 22
  %1749 = sext i32 %32 to i64
  %1750 = sext i32 %34 to i64
  br label %1751

1751:                                             ; preds = %1739, %1826
  %1752 = phi i64 [ 0, %1739 ], [ %1827, %1826 ]
  %1753 = trunc i64 %1752 to i32
  %1754 = and i32 %1753, -2
  %1755 = add i32 %34, %1753
  br label %1756

1756:                                             ; preds = %1751, %1823
  %1757 = phi i32 [ 0, %1751 ], [ %1824, %1823 ]
  %1758 = ashr i32 %1757, 1
  %1759 = add nsw i32 %1758, %1754
  %1760 = sext i32 %1759 to i64
  %1761 = getelementptr inbounds %struct.macroblock, ptr %12, i64 %15, i32 14, i64 %1760
  %1762 = load i8, ptr %1761, align 1, !tbaa !57
  %1763 = add i8 %1762, -1
  %1764 = icmp ult i8 %1763, 2
  br i1 %1764, label %1765, label %1823

1765:                                             ; preds = %1756
  %1766 = getelementptr inbounds %struct.macroblock, ptr %12, i64 %15, i32 13, i64 %1760
  %1767 = load i8, ptr %1766, align 1, !tbaa !57
  %1768 = icmp eq i8 %1767, 0
  br i1 %1768, label %1823, label %1769

1769:                                             ; preds = %1765
  store i32 %1757, ptr %1740, align 8, !tbaa !120
  store i32 %1753, ptr %1741, align 4, !tbaa !121
  %1770 = load i8, ptr %1766, align 1, !tbaa !57
  %1771 = icmp sgt i8 %1770, 3
  %1772 = zext i1 %1771 to i32
  store i32 %1772, ptr %1742, align 8, !tbaa !122
  %1773 = load ptr, ptr @active_pps, align 8, !tbaa !18
  %1774 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %1773, i64 0, i32 3
  %1775 = load i32, ptr %1774, align 4, !tbaa !52
  %1776 = icmp eq i32 %1775, 0
  br i1 %1776, label %1783, label %1777

1777:                                             ; preds = %1769
  %1778 = load ptr, ptr %1725, align 8, !tbaa !78
  %1779 = getelementptr inbounds %struct.Bitstream, ptr %1778, i64 0, i32 5
  %1780 = load i32, ptr %1779, align 8, !tbaa !81
  %1781 = icmp ne i32 %1780, 0
  %1782 = select i1 %1781, i1 %1719, i1 false
  br i1 %1782, label %1786, label %1791

1783:                                             ; preds = %1769
  br i1 %1719, label %1784, label %1791

1784:                                             ; preds = %1783
  %1785 = load ptr, ptr %1725, align 8, !tbaa !78
  br label %1786

1786:                                             ; preds = %1784, %1777
  %1787 = phi ptr [ %1785, %1784 ], [ %1778, %1777 ]
  store i32 1, ptr %1745, align 4, !tbaa !84
  %1788 = call i32 @readSyntaxElement_FLC(ptr noundef nonnull %3, ptr noundef %1787) #15
  %1789 = load i32, ptr %1746, align 4, !tbaa !87
  %1790 = sub nsw i32 1, %1789
  store i32 %1790, ptr %1746, align 4, !tbaa !87
  br label %1795

1791:                                             ; preds = %1783, %1777
  store i32 1, ptr %1743, align 8, !tbaa !89
  %1792 = load ptr, ptr %1744, align 8, !tbaa !86
  %1793 = call i32 %1792(ptr noundef nonnull %3, ptr noundef nonnull %0, ptr noundef %1725) #15
  %1794 = load i32, ptr %1746, align 4, !tbaa !87
  br label %1795

1795:                                             ; preds = %1791, %1786
  %1796 = phi i32 [ %1794, %1791 ], [ %1790, %1786 ]
  %1797 = trunc i32 %1796 to i8
  %1798 = load i32, ptr %1747, align 4, !tbaa !20
  %1799 = add nsw i32 %1798, %1753
  %1800 = add i32 %1755, %1798
  %1801 = icmp slt i32 %1799, %1800
  br i1 %1801, label %1802, label %1823

1802:                                             ; preds = %1795
  %1803 = sext i32 %1798 to i64
  %1804 = add nsw i64 %1752, %1803
  br label %1805

1805:                                             ; preds = %1802, %1805
  %1806 = phi i64 [ %1804, %1802 ], [ %1818, %1805 ]
  %1807 = load ptr, ptr @dec_picture, align 8, !tbaa !18
  %1808 = getelementptr inbounds %struct.storable_picture, ptr %1807, i64 0, i32 36
  %1809 = load ptr, ptr %1808, align 8, !tbaa !60
  %1810 = getelementptr inbounds ptr, ptr %1809, i64 1
  %1811 = load ptr, ptr %1810, align 8, !tbaa !18
  %1812 = getelementptr inbounds ptr, ptr %1811, i64 %1806
  %1813 = load ptr, ptr %1812, align 8, !tbaa !18
  %1814 = load i32, ptr %1748, align 4, !tbaa !24
  %1815 = add nsw i32 %1814, %1757
  %1816 = sext i32 %1815 to i64
  %1817 = getelementptr inbounds i8, ptr %1813, i64 %1816
  call void @llvm.memset.p0.i64(ptr align 1 %1817, i8 %1797, i64 %1749, i1 false)
  %1818 = add nsw i64 %1806, 1
  %1819 = load i32, ptr %1747, align 4, !tbaa !20
  %1820 = add i32 %1755, %1819
  %1821 = sext i32 %1820 to i64
  %1822 = icmp slt i64 %1818, %1821
  br i1 %1822, label %1805, label %1823, !llvm.loop !130

1823:                                             ; preds = %1805, %1795, %1756, %1765
  %1824 = add nsw i32 %1757, %32
  %1825 = icmp slt i32 %1824, 4
  br i1 %1825, label %1756, label %1826, !llvm.loop !131

1826:                                             ; preds = %1823
  %1827 = add i64 %1752, %1750
  %1828 = trunc i64 %1827 to i32
  %1829 = icmp slt i32 %1828, 4
  br i1 %1829, label %1751, label %1881, !llvm.loop !132

1830:                                             ; preds = %1713, %1877
  %1831 = phi i64 [ 0, %1713 ], [ %1878, %1877 ]
  %1832 = trunc i64 %1831 to i32
  %1833 = and i32 %1832, -2
  %1834 = add nsw i32 %34, %1832
  br label %1835

1835:                                             ; preds = %1830, %1874
  %1836 = phi i32 [ 0, %1830 ], [ %1875, %1874 ]
  %1837 = ashr i32 %1836, 1
  %1838 = add nsw i32 %1837, %1833
  %1839 = sext i32 %1838 to i64
  %1840 = getelementptr inbounds %struct.macroblock, ptr %12, i64 %15, i32 14, i64 %1839
  %1841 = load i8, ptr %1840, align 1, !tbaa !57
  %1842 = add i8 %1841, -1
  %1843 = icmp ult i8 %1842, 2
  br i1 %1843, label %1844, label %1874

1844:                                             ; preds = %1835
  %1845 = getelementptr inbounds %struct.macroblock, ptr %12, i64 %15, i32 13, i64 %1839
  %1846 = load i8, ptr %1845, align 1, !tbaa !57
  %1847 = icmp eq i8 %1846, 0
  br i1 %1847, label %1874, label %1848

1848:                                             ; preds = %1844
  %1849 = load i32, ptr %1714, align 4, !tbaa !20
  %1850 = add nsw i32 %1849, %1832
  %1851 = add i32 %1834, %1849
  %1852 = icmp slt i32 %1850, %1851
  br i1 %1852, label %1853, label %1874

1853:                                             ; preds = %1848
  %1854 = sext i32 %1849 to i64
  %1855 = add nsw i64 %1831, %1854
  br label %1856

1856:                                             ; preds = %1853, %1856
  %1857 = phi i64 [ %1855, %1853 ], [ %1869, %1856 ]
  %1858 = load ptr, ptr @dec_picture, align 8, !tbaa !18
  %1859 = getelementptr inbounds %struct.storable_picture, ptr %1858, i64 0, i32 36
  %1860 = load ptr, ptr %1859, align 8, !tbaa !60
  %1861 = getelementptr inbounds ptr, ptr %1860, i64 1
  %1862 = load ptr, ptr %1861, align 8, !tbaa !18
  %1863 = getelementptr inbounds ptr, ptr %1862, i64 %1857
  %1864 = load ptr, ptr %1863, align 8, !tbaa !18
  %1865 = load i32, ptr %1715, align 4, !tbaa !24
  %1866 = add nsw i32 %1865, %1836
  %1867 = sext i32 %1866 to i64
  %1868 = getelementptr inbounds i8, ptr %1864, i64 %1867
  call void @llvm.memset.p0.i64(ptr align 1 %1868, i8 0, i64 %1716, i1 false)
  %1869 = add nsw i64 %1857, 1
  %1870 = load i32, ptr %1714, align 4, !tbaa !20
  %1871 = add i32 %1834, %1870
  %1872 = sext i32 %1871 to i64
  %1873 = icmp slt i64 %1869, %1872
  br i1 %1873, label %1856, label %1874, !llvm.loop !133

1874:                                             ; preds = %1856, %1848, %1835, %1844
  %1875 = add nsw i32 %1836, %32
  %1876 = icmp slt i32 %1875, 4
  br i1 %1876, label %1835, label %1877, !llvm.loop !134

1877:                                             ; preds = %1874
  %1878 = add i64 %1831, %1717
  %1879 = trunc i64 %1878 to i32
  %1880 = icmp slt i32 %1879, 4
  br i1 %1880, label %1830, label %1881, !llvm.loop !135

1881:                                             ; preds = %1877, %1826
  store i32 5, ptr %3, align 8, !tbaa !75
  %1882 = getelementptr inbounds %struct.Slice, ptr %17, i64 0, i32 9
  %1883 = load ptr, ptr %1882, align 8, !tbaa !77
  %1884 = getelementptr inbounds i32, ptr %21, i64 5
  %1885 = load i32, ptr %1884, align 4, !tbaa !19
  %1886 = sext i32 %1885 to i64
  %1887 = getelementptr inbounds %struct.datapartition, ptr %1883, i64 %1886
  %1888 = load ptr, ptr @active_pps, align 8, !tbaa !18
  %1889 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %1888, i64 0, i32 3
  %1890 = load i32, ptr %1889, align 4, !tbaa !52
  %1891 = icmp eq i32 %1890, 0
  br i1 %1891, label %1897, label %1892

1892:                                             ; preds = %1881
  %1893 = load ptr, ptr %1887, align 8, !tbaa !78
  %1894 = getelementptr inbounds %struct.Bitstream, ptr %1893, i64 0, i32 5
  %1895 = load i32, ptr %1894, align 8, !tbaa !81
  %1896 = icmp eq i32 %1895, 0
  br i1 %1896, label %1899, label %1897

1897:                                             ; preds = %1892, %1881
  %1898 = getelementptr inbounds %struct.syntaxelement, ptr %3, i64 0, i32 8
  store ptr @linfo_se, ptr %1898, align 8, !tbaa !83
  br label %1901

1899:                                             ; preds = %1892
  %1900 = getelementptr inbounds %struct.syntaxelement, ptr %3, i64 0, i32 9
  store ptr @readMVD_CABAC, ptr %1900, align 8, !tbaa !85
  br label %1901

1901:                                             ; preds = %1899, %1897
  %1902 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 18
  %1903 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 22
  %1904 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 40
  %1905 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 41
  %1906 = getelementptr inbounds %struct.syntaxelement, ptr %3, i64 0, i32 2
  %1907 = getelementptr inbounds %struct.datapartition, ptr %1883, i64 %1886, i32 2
  %1908 = getelementptr inbounds %struct.syntaxelement, ptr %3, i64 0, i32 1
  %1909 = getelementptr inbounds %struct.macroblock, ptr %12, i64 %15, i32 7
  %1910 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 9
  %1911 = getelementptr inbounds %struct.macroblock, ptr %12, i64 %15, i32 20
  %1912 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 36
  %1913 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 3
  %1914 = sext i32 %32 to i64
  %1915 = sext i32 %34 to i64
  %1916 = icmp eq i32 %29, 0
  %1917 = icmp sgt i32 %32, 0
  %1918 = getelementptr inbounds [2 x i16], ptr %4, i64 0, i64 1
  br label %1919

1919:                                             ; preds = %1901, %2434
  %1920 = phi i64 [ 0, %1901 ], [ %1923, %2434 ]
  %1921 = trunc i64 %1920 to i32
  %1922 = and i32 %1921, -2
  %1923 = add i64 %1920, %1915
  %1924 = add i32 %34, %1921
  br label %1925

1925:                                             ; preds = %1919, %2431
  %1926 = phi i64 [ 0, %1919 ], [ %2432, %2431 ]
  %1927 = trunc i64 %1926 to i32
  %1928 = ashr i32 %1927, 1
  %1929 = add nsw i32 %1928, %1922
  %1930 = sext i32 %1929 to i64
  %1931 = getelementptr inbounds %struct.macroblock, ptr %12, i64 %15, i32 14, i64 %1930
  %1932 = load i8, ptr %1931, align 1, !tbaa !57
  switch i8 %1932, label %2126 [
    i8 0, label %1933
    i8 2, label %1933
  ]

1933:                                             ; preds = %1925, %1925
  %1934 = getelementptr inbounds %struct.macroblock, ptr %12, i64 %15, i32 13, i64 %1930
  %1935 = load i8, ptr %1934, align 1, !tbaa !57
  %1936 = icmp eq i8 %1935, 0
  br i1 %1936, label %2130, label %1937

1937:                                             ; preds = %1933
  %1938 = sext i8 %1935 to i64
  %1939 = getelementptr inbounds [8 x [2 x i32]], ptr @BLOCK_STEP, i64 0, i64 %1938
  %1940 = load i32, ptr %1939, align 8, !tbaa !19
  %1941 = freeze i32 %1940
  %1942 = getelementptr inbounds [8 x [2 x i32]], ptr @BLOCK_STEP, i64 0, i64 %1938, i64 1
  %1943 = load i32, ptr %1942, align 4, !tbaa !19
  %1944 = load ptr, ptr @dec_picture, align 8, !tbaa !18
  %1945 = getelementptr inbounds %struct.storable_picture, ptr %1944, i64 0, i32 36
  %1946 = load ptr, ptr %1945, align 8, !tbaa !60
  %1947 = load ptr, ptr %1946, align 8, !tbaa !18
  %1948 = load i32, ptr %1902, align 4, !tbaa !20
  %1949 = sext i32 %1948 to i64
  %1950 = add nsw i64 %1920, %1949
  %1951 = getelementptr inbounds ptr, ptr %1947, i64 %1950
  %1952 = load ptr, ptr %1951, align 8, !tbaa !18
  %1953 = load i32, ptr %1903, align 4, !tbaa !24
  %1954 = sext i32 %1953 to i64
  %1955 = add nsw i64 %1926, %1954
  %1956 = getelementptr inbounds i8, ptr %1952, i64 %1955
  %1957 = load i8, ptr %1956, align 1, !tbaa !57
  br i1 %1916, label %2431, label %1958

1958:                                             ; preds = %1937
  %1959 = add nsw i64 %1926, %1914
  %1960 = shl nsw i32 %1941, 2
  %1961 = shl nsw i32 %1943, 2
  br i1 %1917, label %1962, label %2431

1962:                                             ; preds = %1958
  %1963 = icmp sgt i32 %1941, 0
  br i1 %1963, label %1964, label %2106

1964:                                             ; preds = %1962
  %1965 = call i32 @llvm.smax.i32(i32 %1943, i32 1)
  %1966 = zext i32 %1941 to i64
  %1967 = sext i32 %1943 to i64
  %1968 = zext i32 %1965 to i64
  %1969 = zext i32 %1941 to i64
  %1970 = add nsw i64 %1969, -1
  %1971 = and i64 %1969, 1
  %1972 = icmp eq i64 %1970, 0
  %1973 = and i64 %1969, 4294967294
  %1974 = icmp eq i64 %1971, 0
  %1975 = and i64 %1969, 1
  %1976 = icmp eq i64 %1970, 0
  %1977 = and i64 %1969, 4294967294
  %1978 = icmp eq i64 %1975, 0
  br label %1979

1979:                                             ; preds = %1964, %2103
  %1980 = phi i64 [ %1920, %1964 ], [ %2104, %2103 ]
  %1981 = load i32, ptr %1902, align 4, !tbaa !20
  %1982 = trunc i64 %1980 to i32
  br label %1983

1983:                                             ; preds = %2100, %1979
  %1984 = phi i64 [ %2101, %2100 ], [ %1926, %1979 ]
  %1985 = load i32, ptr %1903, align 4, !tbaa !24
  %1986 = load ptr, ptr @dec_picture, align 8, !tbaa !18
  %1987 = getelementptr inbounds %struct.storable_picture, ptr %1986, i64 0, i32 36
  %1988 = load ptr, ptr %1987, align 8, !tbaa !60
  %1989 = getelementptr inbounds %struct.storable_picture, ptr %1986, i64 0, i32 39
  %1990 = load ptr, ptr %1989, align 8, !tbaa !59
  %1991 = trunc i64 %1984 to i32
  call fastcc void @SetMotionVectorPredictor(ptr noundef %0, ptr noundef nonnull %4, i8 noundef signext %1957, i8 noundef zeroext 0, ptr noundef %1988, ptr noundef %1990, i32 noundef %1991, i32 noundef %1982, i32 noundef %1960, i32 noundef %1961)
  store i32 %1991, ptr %1904, align 8, !tbaa !120
  store i32 %1982, ptr %1905, align 4, !tbaa !121
  store i32 0, ptr %1906, align 8, !tbaa !89
  %1992 = load ptr, ptr %1907, align 8, !tbaa !86
  %1993 = call i32 %1992(ptr noundef nonnull %3, ptr noundef %0, ptr noundef %1887) #15
  %1994 = load i32, ptr %1908, align 4, !tbaa !87
  %1995 = load i16, ptr %4, align 2, !tbaa !35
  %1996 = trunc i32 %1994 to i16
  %1997 = add i16 %1995, %1996
  %1998 = load ptr, ptr @dec_picture, align 8
  %1999 = getelementptr inbounds %struct.storable_picture, ptr %1998, i64 0, i32 39
  %2000 = load ptr, ptr %1999, align 8, !tbaa !59
  %2001 = load ptr, ptr %2000, align 8, !tbaa !18
  br label %2002

2002:                                             ; preds = %2041, %1983
  %2003 = phi i64 [ %2042, %2041 ], [ 0, %1983 ]
  %2004 = add nsw i64 %2003, %1980
  %2005 = trunc i64 %2004 to i32
  %2006 = add i32 %1981, %2005
  %2007 = sext i32 %2006 to i64
  %2008 = getelementptr inbounds ptr, ptr %2001, i64 %2007
  %2009 = load ptr, ptr %2008, align 8, !tbaa !18
  br i1 %1972, label %2031, label %2010

2010:                                             ; preds = %2002, %2010
  %2011 = phi i64 [ %2028, %2010 ], [ 0, %2002 ]
  %2012 = phi i64 [ %2029, %2010 ], [ 0, %2002 ]
  %2013 = add nsw i64 %2011, %1984
  %2014 = trunc i64 %2013 to i32
  %2015 = add i32 %1985, %2014
  %2016 = sext i32 %2015 to i64
  %2017 = getelementptr inbounds ptr, ptr %2009, i64 %2016
  %2018 = load ptr, ptr %2017, align 8, !tbaa !18
  store i16 %1997, ptr %2018, align 2, !tbaa !35
  %2019 = getelementptr inbounds [4 x [4 x [2 x i32]]], ptr %1909, i64 0, i64 %2004, i64 %2013, i64 0
  store i32 %1994, ptr %2019, align 4, !tbaa !19
  %2020 = or i64 %2011, 1
  %2021 = add nsw i64 %2020, %1984
  %2022 = trunc i64 %2021 to i32
  %2023 = add i32 %1985, %2022
  %2024 = sext i32 %2023 to i64
  %2025 = getelementptr inbounds ptr, ptr %2009, i64 %2024
  %2026 = load ptr, ptr %2025, align 8, !tbaa !18
  store i16 %1997, ptr %2026, align 2, !tbaa !35
  %2027 = getelementptr inbounds [4 x [4 x [2 x i32]]], ptr %1909, i64 0, i64 %2004, i64 %2021, i64 0
  store i32 %1994, ptr %2027, align 4, !tbaa !19
  %2028 = add nuw nsw i64 %2011, 2
  %2029 = add i64 %2012, 2
  %2030 = icmp eq i64 %2029, %1973
  br i1 %2030, label %2031, label %2010, !llvm.loop !136

2031:                                             ; preds = %2010, %2002
  %2032 = phi i64 [ 0, %2002 ], [ %2028, %2010 ]
  br i1 %1974, label %2041, label %2033

2033:                                             ; preds = %2031
  %2034 = add nsw i64 %2032, %1984
  %2035 = trunc i64 %2034 to i32
  %2036 = add i32 %1985, %2035
  %2037 = sext i32 %2036 to i64
  %2038 = getelementptr inbounds ptr, ptr %2009, i64 %2037
  %2039 = load ptr, ptr %2038, align 8, !tbaa !18
  store i16 %1997, ptr %2039, align 2, !tbaa !35
  %2040 = getelementptr inbounds [4 x [4 x [2 x i32]]], ptr %1909, i64 0, i64 %2004, i64 %2034, i64 0
  store i32 %1994, ptr %2040, align 4, !tbaa !19
  br label %2041

2041:                                             ; preds = %2031, %2033
  %2042 = add nuw nsw i64 %2003, 1
  %2043 = icmp eq i64 %2042, %1968
  br i1 %2043, label %2044, label %2002, !llvm.loop !137

2044:                                             ; preds = %2041
  store i32 %1991, ptr %1904, align 8, !tbaa !120
  store i32 %1982, ptr %1905, align 4, !tbaa !121
  store i32 2, ptr %1906, align 8, !tbaa !89
  %2045 = load ptr, ptr %1907, align 8, !tbaa !86
  %2046 = call i32 %2045(ptr noundef nonnull %3, ptr noundef %0, ptr noundef %1887) #15
  %2047 = load i32, ptr %1908, align 4, !tbaa !87
  %2048 = load i16, ptr %1918, align 2, !tbaa !35
  %2049 = trunc i32 %2047 to i16
  %2050 = add i16 %2048, %2049
  %2051 = load ptr, ptr @dec_picture, align 8
  %2052 = getelementptr inbounds %struct.storable_picture, ptr %2051, i64 0, i32 39
  %2053 = load ptr, ptr %2052, align 8, !tbaa !59
  %2054 = load ptr, ptr %2053, align 8, !tbaa !18
  br label %2055

2055:                                             ; preds = %2097, %2044
  %2056 = phi i64 [ %2098, %2097 ], [ 0, %2044 ]
  %2057 = add nsw i64 %2056, %1980
  %2058 = trunc i64 %2057 to i32
  %2059 = add i32 %1981, %2058
  %2060 = sext i32 %2059 to i64
  %2061 = getelementptr inbounds ptr, ptr %2054, i64 %2060
  %2062 = load ptr, ptr %2061, align 8, !tbaa !18
  br i1 %1976, label %2086, label %2063

2063:                                             ; preds = %2055, %2063
  %2064 = phi i64 [ %2083, %2063 ], [ 0, %2055 ]
  %2065 = phi i64 [ %2084, %2063 ], [ 0, %2055 ]
  %2066 = add nsw i64 %2064, %1984
  %2067 = trunc i64 %2066 to i32
  %2068 = add i32 %1985, %2067
  %2069 = sext i32 %2068 to i64
  %2070 = getelementptr inbounds ptr, ptr %2062, i64 %2069
  %2071 = load ptr, ptr %2070, align 8, !tbaa !18
  %2072 = getelementptr inbounds i16, ptr %2071, i64 1
  store i16 %2050, ptr %2072, align 2, !tbaa !35
  %2073 = getelementptr inbounds [4 x [4 x [2 x i32]]], ptr %1909, i64 0, i64 %2057, i64 %2066, i64 1
  store i32 %2047, ptr %2073, align 4, !tbaa !19
  %2074 = or i64 %2064, 1
  %2075 = add nsw i64 %2074, %1984
  %2076 = trunc i64 %2075 to i32
  %2077 = add i32 %1985, %2076
  %2078 = sext i32 %2077 to i64
  %2079 = getelementptr inbounds ptr, ptr %2062, i64 %2078
  %2080 = load ptr, ptr %2079, align 8, !tbaa !18
  %2081 = getelementptr inbounds i16, ptr %2080, i64 1
  store i16 %2050, ptr %2081, align 2, !tbaa !35
  %2082 = getelementptr inbounds [4 x [4 x [2 x i32]]], ptr %1909, i64 0, i64 %2057, i64 %2075, i64 1
  store i32 %2047, ptr %2082, align 4, !tbaa !19
  %2083 = add nuw nsw i64 %2064, 2
  %2084 = add i64 %2065, 2
  %2085 = icmp eq i64 %2084, %1977
  br i1 %2085, label %2086, label %2063, !llvm.loop !136

2086:                                             ; preds = %2063, %2055
  %2087 = phi i64 [ 0, %2055 ], [ %2083, %2063 ]
  br i1 %1978, label %2097, label %2088

2088:                                             ; preds = %2086
  %2089 = add nsw i64 %2087, %1984
  %2090 = trunc i64 %2089 to i32
  %2091 = add i32 %1985, %2090
  %2092 = sext i32 %2091 to i64
  %2093 = getelementptr inbounds ptr, ptr %2062, i64 %2092
  %2094 = load ptr, ptr %2093, align 8, !tbaa !18
  %2095 = getelementptr inbounds i16, ptr %2094, i64 1
  store i16 %2050, ptr %2095, align 2, !tbaa !35
  %2096 = getelementptr inbounds [4 x [4 x [2 x i32]]], ptr %1909, i64 0, i64 %2057, i64 %2089, i64 1
  store i32 %2047, ptr %2096, align 4, !tbaa !19
  br label %2097

2097:                                             ; preds = %2086, %2088
  %2098 = add nuw nsw i64 %2056, 1
  %2099 = icmp eq i64 %2098, %1968
  br i1 %2099, label %2100, label %2055, !llvm.loop !137

2100:                                             ; preds = %2097
  %2101 = add i64 %1984, %1966
  %2102 = icmp slt i64 %2101, %1959
  br i1 %2102, label %1983, label %2103, !llvm.loop !138

2103:                                             ; preds = %2100
  %2104 = add i64 %1980, %1967
  %2105 = icmp slt i64 %2104, %1923
  br i1 %2105, label %1979, label %2431, !llvm.loop !139

2106:                                             ; preds = %1962, %2122
  %2107 = phi i32 [ %2123, %2122 ], [ %1921, %1962 ]
  br label %2108

2108:                                             ; preds = %2106, %2108
  %2109 = phi i32 [ %1927, %2106 ], [ %2119, %2108 ]
  %2110 = load ptr, ptr @dec_picture, align 8, !tbaa !18
  %2111 = getelementptr inbounds %struct.storable_picture, ptr %2110, i64 0, i32 36
  %2112 = load ptr, ptr %2111, align 8, !tbaa !60
  %2113 = getelementptr inbounds %struct.storable_picture, ptr %2110, i64 0, i32 39
  %2114 = load ptr, ptr %2113, align 8, !tbaa !59
  call fastcc void @SetMotionVectorPredictor(ptr noundef %0, ptr noundef nonnull %4, i8 noundef signext %1957, i8 noundef zeroext 0, ptr noundef %2112, ptr noundef %2114, i32 noundef %2109, i32 noundef %2107, i32 noundef %1960, i32 noundef %1961)
  store i32 %2109, ptr %1904, align 8, !tbaa !120
  store i32 %2107, ptr %1905, align 4, !tbaa !121
  store i32 0, ptr %1906, align 8, !tbaa !89
  %2115 = load ptr, ptr %1907, align 8, !tbaa !86
  %2116 = call i32 %2115(ptr noundef nonnull %3, ptr noundef %0, ptr noundef %1887) #15
  store i32 %2109, ptr %1904, align 8, !tbaa !120
  store i32 %2107, ptr %1905, align 4, !tbaa !121
  store i32 2, ptr %1906, align 8, !tbaa !89
  %2117 = load ptr, ptr %1907, align 8, !tbaa !86
  %2118 = call i32 %2117(ptr noundef nonnull %3, ptr noundef %0, ptr noundef %1887) #15
  %2119 = add nsw i32 %2109, %1941
  %2120 = sext i32 %2119 to i64
  %2121 = icmp sgt i64 %1959, %2120
  br i1 %2121, label %2108, label %2122, !llvm.loop !138

2122:                                             ; preds = %2108
  %2123 = add nsw i32 %2107, %1943
  %2124 = sext i32 %2123 to i64
  %2125 = icmp sgt i64 %1923, %2124
  br i1 %2125, label %2106, label %2431, !llvm.loop !139

2126:                                             ; preds = %1925
  %2127 = getelementptr inbounds %struct.macroblock, ptr %12, i64 %15, i32 13, i64 %1930
  %2128 = load i8, ptr %2127, align 1, !tbaa !57
  %2129 = icmp eq i8 %2128, 0
  br i1 %2129, label %2130, label %2431

2130:                                             ; preds = %1933, %2126
  %2131 = load i32, ptr %1910, align 8, !tbaa !109
  %2132 = icmp eq i32 %2131, 0
  br i1 %2132, label %2133, label %2431

2133:                                             ; preds = %2130
  %2134 = load i32, ptr %35, align 8, !tbaa !15
  %2135 = icmp eq i32 %2134, 0
  br i1 %2135, label %2152, label %2136

2136:                                             ; preds = %2133
  %2137 = load i32, ptr %1911, align 4, !tbaa !71
  %2138 = icmp eq i32 %2137, 0
  br i1 %2138, label %2152, label %2139

2139:                                             ; preds = %2136
  %2140 = load i32, ptr %13, align 4, !tbaa !14
  %2141 = and i32 %2140, 1
  %2142 = icmp eq i32 %2141, 0
  %2143 = select i1 %2142, i64 2, i64 4
  %2144 = and i32 %2140, 1
  %2145 = icmp eq i32 %2144, 0
  %2146 = load i32, ptr %1902, align 4, !tbaa !20
  br i1 %2145, label %2150, label %2147

2147:                                             ; preds = %2139
  %2148 = add nsw i32 %2146, -4
  %2149 = ashr i32 %2148, 1
  br label %2154

2150:                                             ; preds = %2139
  %2151 = ashr i32 %2146, 1
  br label %2154

2152:                                             ; preds = %2136, %2133
  %2153 = load i32, ptr %1902, align 4, !tbaa !20
  br label %2154

2154:                                             ; preds = %2147, %2150, %2152
  %2155 = phi i32 [ %2153, %2152 ], [ %2146, %2147 ], [ %2146, %2150 ]
  %2156 = phi i64 [ 0, %2152 ], [ %2143, %2147 ], [ %2143, %2150 ]
  %2157 = phi i32 [ %2153, %2152 ], [ %2149, %2147 ], [ %2151, %2150 ]
  %2158 = load ptr, ptr %70, align 8, !tbaa !18
  %2159 = sext i32 %2157 to i64
  %2160 = add nsw i64 %1920, %2159
  %2161 = getelementptr inbounds ptr, ptr %2158, i64 %2160
  %2162 = load ptr, ptr %2161, align 8, !tbaa !18
  %2163 = load i32, ptr %1903, align 4, !tbaa !24
  %2164 = sext i32 %2163 to i64
  %2165 = add nsw i64 %1926, %2164
  %2166 = getelementptr inbounds i8, ptr %2162, i64 %2165
  %2167 = load i8, ptr %2166, align 1, !tbaa !57
  %2168 = icmp eq i8 %2167, -1
  %2169 = zext i1 %2168 to i64
  %2170 = getelementptr inbounds ptr, ptr %70, i64 %2169
  %2171 = load ptr, ptr %2170, align 8, !tbaa !18
  %2172 = getelementptr inbounds ptr, ptr %2171, i64 %2160
  %2173 = load ptr, ptr %2172, align 8, !tbaa !18
  %2174 = getelementptr inbounds i8, ptr %2173, i64 %2165
  %2175 = load i8, ptr %2174, align 1, !tbaa !57
  %2176 = icmp eq i8 %2175, -1
  br i1 %2176, label %2190, label %2177

2177:                                             ; preds = %2154
  %2178 = load i32, ptr %1534, align 8, !tbaa !113
  %2179 = getelementptr inbounds [6 x i32], ptr @listXsize, i64 0, i64 %2156
  %2180 = load i32, ptr %2179, align 8, !tbaa !19
  %2181 = call i32 @llvm.smin.i32(i32 %2178, i32 %2180)
  %2182 = icmp sgt i32 %2181, 0
  br i1 %2182, label %2183, label %2305

2183:                                             ; preds = %2177
  %2184 = load i32, ptr %1912, align 8, !tbaa !114
  %2185 = icmp ne i32 %2184, 0
  %2186 = load ptr, ptr @listX, align 16
  %2187 = getelementptr inbounds ptr, ptr %69, i64 %2169
  %2188 = load ptr, ptr @dec_picture, align 8
  %2189 = zext i32 %2181 to i64
  br label %2255

2190:                                             ; preds = %2154
  %2191 = add nsw i32 %2155, %1921
  %2192 = add i32 %1924, %2155
  %2193 = icmp slt i32 %2191, %2192
  br i1 %2193, label %2194, label %2431

2194:                                             ; preds = %2190
  %2195 = add i32 %32, %1927
  %2196 = sext i32 %2155 to i64
  %2197 = add nsw i64 %1920, %2196
  br label %2198

2198:                                             ; preds = %2194, %2248
  %2199 = phi i32 [ %2155, %2194 ], [ %2249, %2248 ]
  %2200 = phi i32 [ %2163, %2194 ], [ %2250, %2248 ]
  %2201 = phi i64 [ %2197, %2194 ], [ %2251, %2248 ]
  %2202 = add nsw i32 %2200, %1927
  %2203 = add i32 %2195, %2200
  %2204 = icmp slt i32 %2202, %2203
  br i1 %2204, label %2205, label %2248

2205:                                             ; preds = %2198
  %2206 = sext i32 %2200 to i64
  %2207 = add nsw i64 %1926, %2206
  br label %2208

2208:                                             ; preds = %2205, %2208
  %2209 = phi i64 [ %2207, %2205 ], [ %2241, %2208 ]
  %2210 = load ptr, ptr @dec_picture, align 8, !tbaa !18
  %2211 = getelementptr inbounds %struct.storable_picture, ptr %2210, i64 0, i32 36
  %2212 = load ptr, ptr %2211, align 8, !tbaa !60
  %2213 = getelementptr inbounds ptr, ptr %2212, i64 1
  %2214 = load ptr, ptr %2213, align 8, !tbaa !18
  %2215 = getelementptr inbounds ptr, ptr %2214, i64 %2201
  %2216 = load ptr, ptr %2215, align 8, !tbaa !18
  %2217 = getelementptr inbounds i8, ptr %2216, i64 %2209
  store i8 0, ptr %2217, align 1, !tbaa !57
  %2218 = load ptr, ptr @dec_picture, align 8, !tbaa !18
  %2219 = getelementptr inbounds %struct.storable_picture, ptr %2218, i64 0, i32 36
  %2220 = load ptr, ptr %2219, align 8, !tbaa !60
  %2221 = load ptr, ptr %2220, align 8, !tbaa !18
  %2222 = getelementptr inbounds ptr, ptr %2221, i64 %2201
  %2223 = load ptr, ptr %2222, align 8, !tbaa !18
  %2224 = getelementptr inbounds i8, ptr %2223, i64 %2209
  store i8 0, ptr %2224, align 1, !tbaa !57
  %2225 = load ptr, ptr @dec_picture, align 8, !tbaa !18
  %2226 = getelementptr inbounds %struct.storable_picture, ptr %2225, i64 0, i32 39
  %2227 = load ptr, ptr %2226, align 8, !tbaa !59
  %2228 = load ptr, ptr %2227, align 8, !tbaa !18
  %2229 = getelementptr inbounds ptr, ptr %2228, i64 %2201
  %2230 = load ptr, ptr %2229, align 8, !tbaa !18
  %2231 = getelementptr inbounds ptr, ptr %2230, i64 %2209
  %2232 = load ptr, ptr %2231, align 8, !tbaa !18
  %2233 = getelementptr inbounds ptr, ptr %2227, i64 1
  %2234 = load ptr, ptr %2233, align 8, !tbaa !18
  %2235 = getelementptr inbounds ptr, ptr %2234, i64 %2201
  %2236 = load ptr, ptr %2235, align 8, !tbaa !18
  %2237 = getelementptr inbounds ptr, ptr %2236, i64 %2209
  %2238 = load ptr, ptr %2237, align 8, !tbaa !18
  store i16 0, ptr %2232, align 2, !tbaa !35
  store i16 0, ptr %2238, align 2, !tbaa !35
  %2239 = getelementptr inbounds i16, ptr %2232, i64 1
  store i16 0, ptr %2239, align 2, !tbaa !35
  %2240 = getelementptr inbounds i16, ptr %2238, i64 1
  store i16 0, ptr %2240, align 2, !tbaa !35
  %2241 = add nsw i64 %2209, 1
  %2242 = load i32, ptr %1903, align 4, !tbaa !24
  %2243 = add i32 %2195, %2242
  %2244 = sext i32 %2243 to i64
  %2245 = icmp slt i64 %2241, %2244
  br i1 %2245, label %2208, label %2246, !llvm.loop !140

2246:                                             ; preds = %2208
  %2247 = load i32, ptr %1902, align 4, !tbaa !20
  br label %2248

2248:                                             ; preds = %2246, %2198
  %2249 = phi i32 [ %2247, %2246 ], [ %2199, %2198 ]
  %2250 = phi i32 [ %2242, %2246 ], [ %2200, %2198 ]
  %2251 = add nsw i64 %2201, 1
  %2252 = add i32 %1924, %2249
  %2253 = sext i32 %2252 to i64
  %2254 = icmp slt i64 %2251, %2253
  br i1 %2254, label %2198, label %2431, !llvm.loop !141

2255:                                             ; preds = %2293, %2183
  %2256 = phi i64 [ %2295, %2293 ], [ 0, %2183 ]
  br i1 %2135, label %2260, label %2257

2257:                                             ; preds = %2255
  %2258 = load i32, ptr %1911, align 4, !tbaa !71
  %2259 = icmp ne i32 %2258, 0
  br label %2260

2260:                                             ; preds = %2257, %2255
  %2261 = phi i1 [ false, %2255 ], [ %2259, %2257 ]
  %2262 = select i1 %2185, i1 true, i1 %2261
  br i1 %2262, label %2282, label %2263

2263:                                             ; preds = %2260
  %2264 = getelementptr inbounds ptr, ptr %2186, i64 %2256
  %2265 = load ptr, ptr %2264, align 8, !tbaa !18
  %2266 = getelementptr inbounds %struct.storable_picture, ptr %2265, i64 0, i32 2
  %2267 = load i32, ptr %2266, align 8, !tbaa !116
  %2268 = shl nsw i32 %2267, 1
  %2269 = sext i32 %2268 to i64
  %2270 = load ptr, ptr %2187, align 8, !tbaa !18
  %2271 = getelementptr inbounds ptr, ptr %2270, i64 %2160
  %2272 = load ptr, ptr %2271, align 8, !tbaa !18
  %2273 = getelementptr inbounds i64, ptr %2272, i64 %2165
  %2274 = load i64, ptr %2273, align 8, !tbaa !63
  %2275 = icmp eq i64 %2274, %2269
  br i1 %2275, label %2303, label %2276

2276:                                             ; preds = %2263
  %2277 = getelementptr inbounds %struct.storable_picture, ptr %2265, i64 0, i32 3
  %2278 = load i32, ptr %2277, align 4, !tbaa !117
  %2279 = shl nsw i32 %2278, 1
  %2280 = sext i32 %2279 to i64
  %2281 = icmp eq i64 %2274, %2280
  br label %2293

2282:                                             ; preds = %2260
  %2283 = load i32, ptr %1913, align 4, !tbaa !28
  %2284 = sext i32 %2283 to i64
  %2285 = getelementptr inbounds %struct.storable_picture, ptr %2188, i64 0, i32 5, i64 %2284, i64 %2156, i64 %2256
  %2286 = load i64, ptr %2285, align 8, !tbaa !63
  %2287 = load ptr, ptr %2187, align 8, !tbaa !18
  %2288 = getelementptr inbounds ptr, ptr %2287, i64 %2160
  %2289 = load ptr, ptr %2288, align 8, !tbaa !18
  %2290 = getelementptr inbounds i64, ptr %2289, i64 %2165
  %2291 = load i64, ptr %2290, align 8, !tbaa !63
  %2292 = icmp eq i64 %2286, %2291
  br label %2293

2293:                                             ; preds = %2276, %2282
  %2294 = phi i1 [ %2281, %2276 ], [ %2292, %2282 ]
  %2295 = add nuw nsw i64 %2256, 1
  %2296 = icmp uge i64 %2295, %2189
  %2297 = select i1 %2294, i1 true, i1 %2296
  br i1 %2297, label %2298, label %2255, !llvm.loop !142

2298:                                             ; preds = %2293
  %2299 = trunc i64 %2256 to i32
  %2300 = select i1 %2294, i32 %2299, i32 -135792468
  %2301 = icmp eq i32 %2300, -135792468
  br i1 %2301, label %2302, label %2305

2302:                                             ; preds = %2298
  call void @error(ptr noundef nonnull @.str.3, i32 noundef -1111) #15
  br label %2305

2303:                                             ; preds = %2263
  %2304 = trunc i64 %2256 to i32
  br label %2305

2305:                                             ; preds = %2177, %2303, %2302, %2298
  %2306 = phi i32 [ -135792468, %2302 ], [ %2300, %2298 ], [ %2304, %2303 ], [ -1, %2177 ]
  br i1 %1916, label %2431, label %2307

2307:                                             ; preds = %2305
  %2308 = add i32 %32, %1927
  %2309 = sext i32 %2306 to i64
  %2310 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 26, i64 %2156, i64 %2309
  %2311 = trunc i32 %2306 to i8
  %2312 = getelementptr inbounds [6 x ptr], ptr @listX, i64 0, i64 %2156
  %2313 = getelementptr inbounds ptr, ptr %71, i64 %2169
  %2314 = load i32, ptr %1903, align 4, !tbaa !24
  br label %2315

2315:                                             ; preds = %2307, %2427
  %2316 = phi i32 [ %2314, %2307 ], [ %2428, %2427 ]
  %2317 = phi i64 [ %1920, %2307 ], [ %2429, %2427 ]
  %2318 = add nsw i32 %2316, %1927
  %2319 = add i32 %2308, %2316
  %2320 = icmp slt i32 %2318, %2319
  br i1 %2320, label %2321, label %2427

2321:                                             ; preds = %2315
  %2322 = add nsw i64 %2317, %2159
  %2323 = load i32, ptr %1902, align 4, !tbaa !20
  %2324 = sext i32 %2323 to i64
  %2325 = add nsw i64 %2317, %2324
  %2326 = sext i32 %2316 to i64
  %2327 = add nsw i64 %1926, %2326
  br label %2328

2328:                                             ; preds = %2321, %2418
  %2329 = phi i64 [ %2327, %2321 ], [ %2422, %2418 ]
  %2330 = load i32, ptr %2310, align 4, !tbaa !19
  %2331 = load ptr, ptr @dec_picture, align 8, !tbaa !18
  %2332 = getelementptr inbounds %struct.storable_picture, ptr %2331, i64 0, i32 36
  %2333 = load ptr, ptr %2332, align 8, !tbaa !60
  %2334 = load ptr, ptr %2333, align 8, !tbaa !18
  %2335 = getelementptr inbounds ptr, ptr %2334, i64 %2325
  %2336 = load ptr, ptr %2335, align 8, !tbaa !18
  %2337 = getelementptr inbounds i8, ptr %2336, i64 %2329
  store i8 %2311, ptr %2337, align 1, !tbaa !57
  %2338 = load ptr, ptr @dec_picture, align 8, !tbaa !18
  %2339 = getelementptr inbounds %struct.storable_picture, ptr %2338, i64 0, i32 36
  %2340 = load ptr, ptr %2339, align 8, !tbaa !60
  %2341 = getelementptr inbounds ptr, ptr %2340, i64 1
  %2342 = load ptr, ptr %2341, align 8, !tbaa !18
  %2343 = getelementptr inbounds ptr, ptr %2342, i64 %2325
  %2344 = load ptr, ptr %2343, align 8, !tbaa !18
  %2345 = getelementptr inbounds i8, ptr %2344, i64 %2329
  store i8 0, ptr %2345, align 1, !tbaa !57
  %2346 = icmp eq i32 %2330, 9999
  %2347 = load ptr, ptr @dec_picture, align 8
  %2348 = getelementptr inbounds %struct.storable_picture, ptr %2347, i64 0, i32 39
  br i1 %2346, label %2349, label %2371

2349:                                             ; preds = %2328
  %2350 = load ptr, ptr %2313, align 8, !tbaa !18
  %2351 = getelementptr inbounds ptr, ptr %2350, i64 %2322
  %2352 = load ptr, ptr %2351, align 8, !tbaa !18
  %2353 = getelementptr inbounds ptr, ptr %2352, i64 %2329
  %2354 = load ptr, ptr %2353, align 8, !tbaa !18
  %2355 = load ptr, ptr %2348, align 8, !tbaa !59
  %2356 = load ptr, ptr %2355, align 8, !tbaa !18
  %2357 = getelementptr inbounds ptr, ptr %2356, i64 %2325
  %2358 = load ptr, ptr %2357, align 8, !tbaa !18
  %2359 = getelementptr inbounds ptr, ptr %2358, i64 %2329
  %2360 = load ptr, ptr %2359, align 8, !tbaa !18
  %2361 = getelementptr inbounds ptr, ptr %2355, i64 1
  %2362 = load ptr, ptr %2361, align 8, !tbaa !18
  %2363 = getelementptr inbounds ptr, ptr %2362, i64 %2325
  %2364 = load ptr, ptr %2363, align 8, !tbaa !18
  %2365 = getelementptr inbounds ptr, ptr %2364, i64 %2329
  %2366 = load ptr, ptr %2365, align 8, !tbaa !18
  %2367 = load i16, ptr %2354, align 2, !tbaa !35
  store i16 %2367, ptr %2360, align 2, !tbaa !35
  store i16 0, ptr %2366, align 2, !tbaa !35
  %2368 = getelementptr inbounds i16, ptr %2354, i64 1
  %2369 = load i16, ptr %2368, align 2, !tbaa !35
  %2370 = getelementptr inbounds i16, ptr %2360, i64 1
  store i16 %2369, ptr %2370, align 2, !tbaa !35
  br label %2418

2371:                                             ; preds = %2328
  %2372 = load ptr, ptr %2312, align 16, !tbaa !18
  %2373 = getelementptr inbounds ptr, ptr %2372, i64 %2309
  %2374 = load ptr, ptr %2373, align 8, !tbaa !18
  %2375 = getelementptr inbounds %struct.storable_picture, ptr %2374, i64 0, i32 14
  %2376 = load i32, ptr %2375, align 4, !tbaa !110
  %2377 = icmp eq i32 %2376, 0
  %2378 = load ptr, ptr %2313, align 8, !tbaa !18
  %2379 = getelementptr inbounds ptr, ptr %2378, i64 %2322
  %2380 = load ptr, ptr %2379, align 8, !tbaa !18
  %2381 = getelementptr inbounds ptr, ptr %2380, i64 %2329
  %2382 = load ptr, ptr %2381, align 8, !tbaa !18
  %2383 = load ptr, ptr %2348, align 8, !tbaa !59
  %2384 = load ptr, ptr %2383, align 8, !tbaa !18
  %2385 = getelementptr inbounds ptr, ptr %2384, i64 %2325
  %2386 = load ptr, ptr %2385, align 8, !tbaa !18
  %2387 = getelementptr inbounds ptr, ptr %2386, i64 %2329
  %2388 = load ptr, ptr %2387, align 8, !tbaa !18
  %2389 = getelementptr inbounds ptr, ptr %2383, i64 1
  %2390 = load ptr, ptr %2389, align 8, !tbaa !18
  %2391 = getelementptr inbounds ptr, ptr %2390, i64 %2325
  %2392 = load ptr, ptr %2391, align 8, !tbaa !18
  %2393 = getelementptr inbounds ptr, ptr %2392, i64 %2329
  %2394 = load ptr, ptr %2393, align 8, !tbaa !18
  %2395 = load i16, ptr %2382, align 2, !tbaa !35
  br i1 %2377, label %2396, label %2414

2396:                                             ; preds = %2371
  %2397 = sext i16 %2395 to i32
  %2398 = mul nsw i32 %2330, %2397
  %2399 = add nsw i32 %2398, 128
  %2400 = lshr i32 %2399, 8
  %2401 = trunc i32 %2400 to i16
  store i16 %2401, ptr %2388, align 2, !tbaa !35
  %2402 = load i16, ptr %2382, align 2, !tbaa !35
  %2403 = sub i16 %2401, %2402
  store i16 %2403, ptr %2394, align 2, !tbaa !35
  %2404 = getelementptr inbounds i16, ptr %2382, i64 1
  %2405 = load i16, ptr %2404, align 2, !tbaa !35
  %2406 = sext i16 %2405 to i32
  %2407 = mul nsw i32 %2330, %2406
  %2408 = add nsw i32 %2407, 128
  %2409 = lshr i32 %2408, 8
  %2410 = trunc i32 %2409 to i16
  %2411 = getelementptr inbounds i16, ptr %2388, i64 1
  store i16 %2410, ptr %2411, align 2, !tbaa !35
  %2412 = load i16, ptr %2404, align 2, !tbaa !35
  %2413 = sub i16 %2410, %2412
  br label %2418

2414:                                             ; preds = %2371
  store i16 %2395, ptr %2388, align 2, !tbaa !35
  store i16 0, ptr %2394, align 2, !tbaa !35
  %2415 = getelementptr inbounds i16, ptr %2382, i64 1
  %2416 = load i16, ptr %2415, align 2, !tbaa !35
  %2417 = getelementptr inbounds i16, ptr %2388, i64 1
  store i16 %2416, ptr %2417, align 2, !tbaa !35
  br label %2418

2418:                                             ; preds = %2414, %2396, %2349
  %2419 = phi ptr [ %2394, %2414 ], [ %2394, %2396 ], [ %2366, %2349 ]
  %2420 = phi i16 [ 0, %2414 ], [ %2413, %2396 ], [ 0, %2349 ]
  %2421 = getelementptr inbounds i16, ptr %2419, i64 1
  store i16 %2420, ptr %2421, align 2, !tbaa !35
  %2422 = add nsw i64 %2329, 1
  %2423 = load i32, ptr %1903, align 4, !tbaa !24
  %2424 = add i32 %2308, %2423
  %2425 = sext i32 %2424 to i64
  %2426 = icmp slt i64 %2422, %2425
  br i1 %2426, label %2328, label %2427, !llvm.loop !143

2427:                                             ; preds = %2418, %2315
  %2428 = phi i32 [ %2316, %2315 ], [ %2423, %2418 ]
  %2429 = add nsw i64 %2317, 1
  %2430 = icmp slt i64 %2429, %1923
  br i1 %2430, label %2315, label %2431, !llvm.loop !144

2431:                                             ; preds = %2122, %2103, %2427, %2248, %1958, %1937, %2305, %2190, %2130, %2126
  %2432 = add i64 %1926, %1914
  %2433 = icmp slt i64 %2432, 4
  br i1 %2433, label %1925, label %2434, !llvm.loop !145

2434:                                             ; preds = %2431
  %2435 = icmp slt i64 %1923, 4
  br i1 %2435, label %1919, label %2436, !llvm.loop !146

2436:                                             ; preds = %2434
  store i32 5, ptr %3, align 8, !tbaa !75
  %2437 = load ptr, ptr %1882, align 8, !tbaa !77
  %2438 = load i32, ptr %1884, align 4, !tbaa !19
  %2439 = sext i32 %2438 to i64
  %2440 = getelementptr inbounds %struct.datapartition, ptr %2437, i64 %2439
  %2441 = load ptr, ptr @active_pps, align 8, !tbaa !18
  %2442 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %2441, i64 0, i32 3
  %2443 = load i32, ptr %2442, align 4, !tbaa !52
  %2444 = icmp eq i32 %2443, 0
  br i1 %2444, label %2450, label %2445

2445:                                             ; preds = %2436
  %2446 = load ptr, ptr %2440, align 8, !tbaa !78
  %2447 = getelementptr inbounds %struct.Bitstream, ptr %2446, i64 0, i32 5
  %2448 = load i32, ptr %2447, align 8, !tbaa !81
  %2449 = icmp eq i32 %2448, 0
  br i1 %2449, label %2452, label %2450

2450:                                             ; preds = %2445, %2436
  %2451 = getelementptr inbounds %struct.syntaxelement, ptr %3, i64 0, i32 8
  store ptr @linfo_se, ptr %2451, align 8, !tbaa !83
  br label %2454

2452:                                             ; preds = %2445
  %2453 = getelementptr inbounds %struct.syntaxelement, ptr %3, i64 0, i32 9
  store ptr @readMVD_CABAC, ptr %2453, align 8, !tbaa !85
  br label %2454

2454:                                             ; preds = %2452, %2450
  %2455 = getelementptr inbounds %struct.datapartition, ptr %2437, i64 %2439, i32 2
  %2456 = icmp sgt i32 %32, 0
  %2457 = getelementptr inbounds [2 x i16], ptr %4, i64 0, i64 1
  br label %2458

2458:                                             ; preds = %2454, %2671
  %2459 = phi i64 [ 0, %2454 ], [ %2462, %2671 ]
  %2460 = trunc i64 %2459 to i32
  %2461 = and i32 %2460, -2
  %2462 = add i64 %2459, %1915
  br i1 %1916, label %2671, label %2463

2463:                                             ; preds = %2458, %2502
  %2464 = phi i64 [ %2503, %2502 ], [ 0, %2458 ]
  %2465 = trunc i64 %2464 to i32
  %2466 = ashr i32 %2465, 1
  %2467 = add nsw i32 %2466, %2461
  %2468 = sext i32 %2467 to i64
  %2469 = getelementptr inbounds %struct.macroblock, ptr %12, i64 %15, i32 14, i64 %2468
  %2470 = load i8, ptr %2469, align 1, !tbaa !57
  %2471 = add i8 %2470, -1
  %2472 = icmp ult i8 %2471, 2
  br i1 %2472, label %2473, label %2502

2473:                                             ; preds = %2463
  %2474 = getelementptr inbounds %struct.macroblock, ptr %12, i64 %15, i32 13, i64 %2468
  %2475 = load i8, ptr %2474, align 1, !tbaa !57
  %2476 = icmp eq i8 %2475, 0
  br i1 %2476, label %2502, label %2477

2477:                                             ; preds = %2473
  %2478 = sext i8 %2475 to i64
  %2479 = getelementptr inbounds [8 x [2 x i32]], ptr @BLOCK_STEP, i64 0, i64 %2478
  %2480 = load i32, ptr %2479, align 8, !tbaa !19
  %2481 = freeze i32 %2480
  %2482 = getelementptr inbounds [8 x [2 x i32]], ptr @BLOCK_STEP, i64 0, i64 %2478, i64 1
  %2483 = load i32, ptr %2482, align 4, !tbaa !19
  %2484 = load ptr, ptr @dec_picture, align 8, !tbaa !18
  %2485 = getelementptr inbounds %struct.storable_picture, ptr %2484, i64 0, i32 36
  %2486 = load ptr, ptr %2485, align 8, !tbaa !60
  %2487 = getelementptr inbounds ptr, ptr %2486, i64 1
  %2488 = load ptr, ptr %2487, align 8, !tbaa !18
  %2489 = load i32, ptr %1902, align 4, !tbaa !20
  %2490 = sext i32 %2489 to i64
  %2491 = add nsw i64 %2459, %2490
  %2492 = getelementptr inbounds ptr, ptr %2488, i64 %2491
  %2493 = load ptr, ptr %2492, align 8, !tbaa !18
  %2494 = load i32, ptr %1903, align 4, !tbaa !24
  %2495 = sext i32 %2494 to i64
  %2496 = add nsw i64 %2464, %2495
  %2497 = getelementptr inbounds i8, ptr %2493, i64 %2496
  %2498 = load i8, ptr %2497, align 1, !tbaa !57
  %2499 = add nsw i64 %2464, %1914
  %2500 = shl nsw i32 %2481, 2
  %2501 = shl nsw i32 %2483, 2
  br i1 %2456, label %2505, label %2502

2502:                                             ; preds = %2538, %2668, %2477, %2473, %2463
  %2503 = add i64 %2464, %1914
  %2504 = icmp slt i64 %2503, 4
  br i1 %2504, label %2463, label %2671, !llvm.loop !147

2505:                                             ; preds = %2477
  %2506 = icmp sgt i32 %2481, 0
  br i1 %2506, label %2507, label %2522

2507:                                             ; preds = %2505
  %2508 = call i32 @llvm.smax.i32(i32 %2483, i32 1)
  %2509 = zext i32 %2481 to i64
  %2510 = sext i32 %2483 to i64
  %2511 = zext i32 %2508 to i64
  %2512 = zext i32 %2481 to i64
  %2513 = add nsw i64 %2512, -1
  %2514 = and i64 %2512, 1
  %2515 = icmp eq i64 %2513, 0
  %2516 = and i64 %2512, 4294967294
  %2517 = icmp eq i64 %2514, 0
  %2518 = and i64 %2512, 1
  %2519 = icmp eq i64 %2513, 0
  %2520 = and i64 %2512, 4294967294
  %2521 = icmp eq i64 %2518, 0
  br label %2542

2522:                                             ; preds = %2505, %2538
  %2523 = phi i32 [ %2539, %2538 ], [ %2460, %2505 ]
  br label %2524

2524:                                             ; preds = %2524, %2522
  %2525 = phi i32 [ %2465, %2522 ], [ %2535, %2524 ]
  %2526 = load ptr, ptr @dec_picture, align 8, !tbaa !18
  %2527 = getelementptr inbounds %struct.storable_picture, ptr %2526, i64 0, i32 36
  %2528 = load ptr, ptr %2527, align 8, !tbaa !60
  %2529 = getelementptr inbounds %struct.storable_picture, ptr %2526, i64 0, i32 39
  %2530 = load ptr, ptr %2529, align 8, !tbaa !59
  call fastcc void @SetMotionVectorPredictor(ptr noundef nonnull %0, ptr noundef nonnull %4, i8 noundef signext %2498, i8 noundef zeroext 1, ptr noundef %2528, ptr noundef %2530, i32 noundef %2525, i32 noundef %2523, i32 noundef %2500, i32 noundef %2501)
  store i32 %2525, ptr %1904, align 8, !tbaa !120
  store i32 %2523, ptr %1905, align 4, !tbaa !121
  store i32 1, ptr %1906, align 8, !tbaa !89
  %2531 = load ptr, ptr %2455, align 8, !tbaa !86
  %2532 = call i32 %2531(ptr noundef nonnull %3, ptr noundef nonnull %0, ptr noundef %2440) #15
  store i32 %2525, ptr %1904, align 8, !tbaa !120
  store i32 %2523, ptr %1905, align 4, !tbaa !121
  store i32 3, ptr %1906, align 8, !tbaa !89
  %2533 = load ptr, ptr %2455, align 8, !tbaa !86
  %2534 = call i32 %2533(ptr noundef nonnull %3, ptr noundef nonnull %0, ptr noundef %2440) #15
  %2535 = add nsw i32 %2525, %2481
  %2536 = sext i32 %2535 to i64
  %2537 = icmp sgt i64 %2499, %2536
  br i1 %2537, label %2524, label %2538, !llvm.loop !148

2538:                                             ; preds = %2524
  %2539 = add nsw i32 %2523, %2483
  %2540 = sext i32 %2539 to i64
  %2541 = icmp sgt i64 %2462, %2540
  br i1 %2541, label %2522, label %2502, !llvm.loop !149

2542:                                             ; preds = %2507, %2668
  %2543 = phi i64 [ %2459, %2507 ], [ %2669, %2668 ]
  %2544 = load i32, ptr %1902, align 4, !tbaa !20
  %2545 = trunc i64 %2543 to i32
  br label %2546

2546:                                             ; preds = %2665, %2542
  %2547 = phi i64 [ %2666, %2665 ], [ %2464, %2542 ]
  %2548 = load i32, ptr %1903, align 4, !tbaa !24
  %2549 = load ptr, ptr @dec_picture, align 8, !tbaa !18
  %2550 = getelementptr inbounds %struct.storable_picture, ptr %2549, i64 0, i32 36
  %2551 = load ptr, ptr %2550, align 8, !tbaa !60
  %2552 = getelementptr inbounds %struct.storable_picture, ptr %2549, i64 0, i32 39
  %2553 = load ptr, ptr %2552, align 8, !tbaa !59
  %2554 = trunc i64 %2547 to i32
  call fastcc void @SetMotionVectorPredictor(ptr noundef %0, ptr noundef nonnull %4, i8 noundef signext %2498, i8 noundef zeroext 1, ptr noundef %2551, ptr noundef %2553, i32 noundef %2554, i32 noundef %2545, i32 noundef %2500, i32 noundef %2501)
  store i32 %2554, ptr %1904, align 8, !tbaa !120
  store i32 %2545, ptr %1905, align 4, !tbaa !121
  store i32 1, ptr %1906, align 8, !tbaa !89
  %2555 = load ptr, ptr %2455, align 8, !tbaa !86
  %2556 = call i32 %2555(ptr noundef nonnull %3, ptr noundef %0, ptr noundef %2440) #15
  %2557 = load i32, ptr %1908, align 4, !tbaa !87
  %2558 = load i16, ptr %4, align 2, !tbaa !35
  %2559 = trunc i32 %2557 to i16
  %2560 = add i16 %2558, %2559
  %2561 = load ptr, ptr @dec_picture, align 8
  %2562 = getelementptr inbounds %struct.storable_picture, ptr %2561, i64 0, i32 39
  %2563 = load ptr, ptr %2562, align 8, !tbaa !59
  %2564 = getelementptr inbounds ptr, ptr %2563, i64 1
  %2565 = load ptr, ptr %2564, align 8, !tbaa !18
  br label %2566

2566:                                             ; preds = %2605, %2546
  %2567 = phi i64 [ %2606, %2605 ], [ 0, %2546 ]
  %2568 = add nsw i64 %2567, %2543
  %2569 = trunc i64 %2568 to i32
  %2570 = add i32 %2544, %2569
  %2571 = sext i32 %2570 to i64
  %2572 = getelementptr inbounds ptr, ptr %2565, i64 %2571
  %2573 = load ptr, ptr %2572, align 8, !tbaa !18
  br i1 %2515, label %2595, label %2574

2574:                                             ; preds = %2566, %2574
  %2575 = phi i64 [ %2592, %2574 ], [ 0, %2566 ]
  %2576 = phi i64 [ %2593, %2574 ], [ 0, %2566 ]
  %2577 = add nsw i64 %2575, %2547
  %2578 = trunc i64 %2577 to i32
  %2579 = add i32 %2548, %2578
  %2580 = sext i32 %2579 to i64
  %2581 = getelementptr inbounds ptr, ptr %2573, i64 %2580
  %2582 = load ptr, ptr %2581, align 8, !tbaa !18
  store i16 %2560, ptr %2582, align 2, !tbaa !35
  %2583 = getelementptr inbounds %struct.macroblock, ptr %12, i64 %15, i32 7, i64 1, i64 %2568, i64 %2577, i64 0
  store i32 %2557, ptr %2583, align 4, !tbaa !19
  %2584 = or i64 %2575, 1
  %2585 = add nsw i64 %2584, %2547
  %2586 = trunc i64 %2585 to i32
  %2587 = add i32 %2548, %2586
  %2588 = sext i32 %2587 to i64
  %2589 = getelementptr inbounds ptr, ptr %2573, i64 %2588
  %2590 = load ptr, ptr %2589, align 8, !tbaa !18
  store i16 %2560, ptr %2590, align 2, !tbaa !35
  %2591 = getelementptr inbounds %struct.macroblock, ptr %12, i64 %15, i32 7, i64 1, i64 %2568, i64 %2585, i64 0
  store i32 %2557, ptr %2591, align 4, !tbaa !19
  %2592 = add nuw nsw i64 %2575, 2
  %2593 = add i64 %2576, 2
  %2594 = icmp eq i64 %2593, %2516
  br i1 %2594, label %2595, label %2574, !llvm.loop !150

2595:                                             ; preds = %2574, %2566
  %2596 = phi i64 [ 0, %2566 ], [ %2592, %2574 ]
  br i1 %2517, label %2605, label %2597

2597:                                             ; preds = %2595
  %2598 = add nsw i64 %2596, %2547
  %2599 = trunc i64 %2598 to i32
  %2600 = add i32 %2548, %2599
  %2601 = sext i32 %2600 to i64
  %2602 = getelementptr inbounds ptr, ptr %2573, i64 %2601
  %2603 = load ptr, ptr %2602, align 8, !tbaa !18
  store i16 %2560, ptr %2603, align 2, !tbaa !35
  %2604 = getelementptr inbounds %struct.macroblock, ptr %12, i64 %15, i32 7, i64 1, i64 %2568, i64 %2598, i64 0
  store i32 %2557, ptr %2604, align 4, !tbaa !19
  br label %2605

2605:                                             ; preds = %2595, %2597
  %2606 = add nuw nsw i64 %2567, 1
  %2607 = icmp eq i64 %2606, %2511
  br i1 %2607, label %2608, label %2566, !llvm.loop !151

2608:                                             ; preds = %2605
  store i32 %2554, ptr %1904, align 8, !tbaa !120
  store i32 %2545, ptr %1905, align 4, !tbaa !121
  store i32 3, ptr %1906, align 8, !tbaa !89
  %2609 = load ptr, ptr %2455, align 8, !tbaa !86
  %2610 = call i32 %2609(ptr noundef nonnull %3, ptr noundef %0, ptr noundef %2440) #15
  %2611 = load i32, ptr %1908, align 4, !tbaa !87
  %2612 = load i16, ptr %2457, align 2, !tbaa !35
  %2613 = trunc i32 %2611 to i16
  %2614 = add i16 %2612, %2613
  %2615 = load ptr, ptr @dec_picture, align 8
  %2616 = getelementptr inbounds %struct.storable_picture, ptr %2615, i64 0, i32 39
  %2617 = load ptr, ptr %2616, align 8, !tbaa !59
  %2618 = getelementptr inbounds ptr, ptr %2617, i64 1
  %2619 = load ptr, ptr %2618, align 8, !tbaa !18
  br label %2620

2620:                                             ; preds = %2662, %2608
  %2621 = phi i64 [ %2663, %2662 ], [ 0, %2608 ]
  %2622 = add nsw i64 %2621, %2543
  %2623 = trunc i64 %2622 to i32
  %2624 = add i32 %2544, %2623
  %2625 = sext i32 %2624 to i64
  %2626 = getelementptr inbounds ptr, ptr %2619, i64 %2625
  %2627 = load ptr, ptr %2626, align 8, !tbaa !18
  br i1 %2519, label %2651, label %2628

2628:                                             ; preds = %2620, %2628
  %2629 = phi i64 [ %2648, %2628 ], [ 0, %2620 ]
  %2630 = phi i64 [ %2649, %2628 ], [ 0, %2620 ]
  %2631 = add nsw i64 %2629, %2547
  %2632 = trunc i64 %2631 to i32
  %2633 = add i32 %2548, %2632
  %2634 = sext i32 %2633 to i64
  %2635 = getelementptr inbounds ptr, ptr %2627, i64 %2634
  %2636 = load ptr, ptr %2635, align 8, !tbaa !18
  %2637 = getelementptr inbounds i16, ptr %2636, i64 1
  store i16 %2614, ptr %2637, align 2, !tbaa !35
  %2638 = getelementptr inbounds %struct.macroblock, ptr %12, i64 %15, i32 7, i64 1, i64 %2622, i64 %2631, i64 1
  store i32 %2611, ptr %2638, align 4, !tbaa !19
  %2639 = or i64 %2629, 1
  %2640 = add nsw i64 %2639, %2547
  %2641 = trunc i64 %2640 to i32
  %2642 = add i32 %2548, %2641
  %2643 = sext i32 %2642 to i64
  %2644 = getelementptr inbounds ptr, ptr %2627, i64 %2643
  %2645 = load ptr, ptr %2644, align 8, !tbaa !18
  %2646 = getelementptr inbounds i16, ptr %2645, i64 1
  store i16 %2614, ptr %2646, align 2, !tbaa !35
  %2647 = getelementptr inbounds %struct.macroblock, ptr %12, i64 %15, i32 7, i64 1, i64 %2622, i64 %2640, i64 1
  store i32 %2611, ptr %2647, align 4, !tbaa !19
  %2648 = add nuw nsw i64 %2629, 2
  %2649 = add i64 %2630, 2
  %2650 = icmp eq i64 %2649, %2520
  br i1 %2650, label %2651, label %2628, !llvm.loop !150

2651:                                             ; preds = %2628, %2620
  %2652 = phi i64 [ 0, %2620 ], [ %2648, %2628 ]
  br i1 %2521, label %2662, label %2653

2653:                                             ; preds = %2651
  %2654 = add nsw i64 %2652, %2547
  %2655 = trunc i64 %2654 to i32
  %2656 = add i32 %2548, %2655
  %2657 = sext i32 %2656 to i64
  %2658 = getelementptr inbounds ptr, ptr %2627, i64 %2657
  %2659 = load ptr, ptr %2658, align 8, !tbaa !18
  %2660 = getelementptr inbounds i16, ptr %2659, i64 1
  store i16 %2614, ptr %2660, align 2, !tbaa !35
  %2661 = getelementptr inbounds %struct.macroblock, ptr %12, i64 %15, i32 7, i64 1, i64 %2622, i64 %2654, i64 1
  store i32 %2611, ptr %2661, align 4, !tbaa !19
  br label %2662

2662:                                             ; preds = %2651, %2653
  %2663 = add nuw nsw i64 %2621, 1
  %2664 = icmp eq i64 %2663, %2511
  br i1 %2664, label %2665, label %2620, !llvm.loop !151

2665:                                             ; preds = %2662
  %2666 = add i64 %2547, %2509
  %2667 = icmp slt i64 %2666, %2499
  br i1 %2667, label %2546, label %2668, !llvm.loop !148

2668:                                             ; preds = %2665
  %2669 = add i64 %2543, %2510
  %2670 = icmp slt i64 %2669, %2462
  br i1 %2670, label %2542, label %2502, !llvm.loop !149

2671:                                             ; preds = %2502, %2458
  %2672 = icmp slt i64 %2462, 4
  br i1 %2672, label %2458, label %2673, !llvm.loop !152

2673:                                             ; preds = %2671
  %2674 = load i32, ptr %1902, align 4, !tbaa !20
  %2675 = load i32, ptr %1903, align 4, !tbaa !24
  %2676 = load ptr, ptr @dec_picture, align 8, !tbaa !18
  %2677 = getelementptr inbounds %struct.storable_picture, ptr %2676, i64 0, i32 36
  %2678 = load ptr, ptr %2677, align 8, !tbaa !60
  %2679 = load ptr, ptr %2678, align 8, !tbaa !18
  %2680 = getelementptr inbounds ptr, ptr %2678, i64 1
  %2681 = load ptr, ptr %2680, align 8, !tbaa !18
  %2682 = getelementptr inbounds %struct.storable_picture, ptr %2676, i64 0, i32 37
  %2683 = zext i32 %64 to i64
  %2684 = or i32 %64, 1
  %2685 = zext i32 %2684 to i64
  %2686 = sext i32 %2675 to i64
  %2687 = sext i32 %2674 to i64
  %2688 = add nsw i64 %2686, 1
  %2689 = add nsw i64 %2686, 2
  %2690 = add nsw i64 %2686, 3
  %2691 = add nsw i32 %2674, 3
  %2692 = sext i32 %2691 to i64
  %2693 = load ptr, ptr %2682, align 8, !tbaa !62
  %2694 = load ptr, ptr %2693, align 8, !tbaa !18
  %2695 = getelementptr inbounds ptr, ptr %2693, i64 1
  %2696 = load ptr, ptr %2695, align 8, !tbaa !18
  br label %2697

2697:                                             ; preds = %2673, %2800
  %2698 = phi i64 [ %2687, %2673 ], [ %2803, %2800 ]
  %2699 = getelementptr inbounds ptr, ptr %2679, i64 %2698
  %2700 = load ptr, ptr %2699, align 8, !tbaa !18
  %2701 = getelementptr inbounds ptr, ptr %2681, i64 %2698
  %2702 = load ptr, ptr %2701, align 8, !tbaa !18
  %2703 = getelementptr inbounds i8, ptr %2700, i64 %2686
  %2704 = load i8, ptr %2703, align 1, !tbaa !57
  %2705 = icmp sgt i8 %2704, -1
  br i1 %2705, label %2706, label %2712

2706:                                             ; preds = %2697
  %2707 = load i32, ptr %1913, align 4, !tbaa !28
  %2708 = sext i32 %2707 to i64
  %2709 = zext i8 %2704 to i64
  %2710 = getelementptr inbounds %struct.storable_picture, ptr %2676, i64 0, i32 5, i64 %2708, i64 %2683, i64 %2709
  %2711 = load i64, ptr %2710, align 8, !tbaa !63
  br label %2712

2712:                                             ; preds = %2697, %2706
  %2713 = phi i64 [ %2711, %2706 ], [ -9223372036854775808, %2697 ]
  %2714 = getelementptr inbounds ptr, ptr %2694, i64 %2698
  %2715 = load ptr, ptr %2714, align 8, !tbaa !18
  %2716 = getelementptr inbounds i64, ptr %2715, i64 %2686
  store i64 %2713, ptr %2716, align 8, !tbaa !63
  %2717 = getelementptr inbounds i8, ptr %2702, i64 %2686
  %2718 = load i8, ptr %2717, align 1, !tbaa !57
  %2719 = icmp sgt i8 %2718, -1
  br i1 %2719, label %2720, label %2726

2720:                                             ; preds = %2712
  %2721 = load i32, ptr %1913, align 4, !tbaa !28
  %2722 = sext i32 %2721 to i64
  %2723 = zext i8 %2718 to i64
  %2724 = getelementptr inbounds %struct.storable_picture, ptr %2676, i64 0, i32 5, i64 %2722, i64 %2685, i64 %2723
  %2725 = load i64, ptr %2724, align 8, !tbaa !63
  br label %2726

2726:                                             ; preds = %2712, %2720
  %2727 = phi i64 [ %2725, %2720 ], [ -9223372036854775808, %2712 ]
  %2728 = getelementptr inbounds ptr, ptr %2696, i64 %2698
  %2729 = load ptr, ptr %2728, align 8, !tbaa !18
  %2730 = getelementptr inbounds i64, ptr %2729, i64 %2686
  store i64 %2727, ptr %2730, align 8, !tbaa !63
  %2731 = getelementptr inbounds i8, ptr %2700, i64 %2688
  %2732 = load i8, ptr %2731, align 1, !tbaa !57
  %2733 = icmp sgt i8 %2732, -1
  br i1 %2733, label %2734, label %2740

2734:                                             ; preds = %2726
  %2735 = load i32, ptr %1913, align 4, !tbaa !28
  %2736 = sext i32 %2735 to i64
  %2737 = zext i8 %2732 to i64
  %2738 = getelementptr inbounds %struct.storable_picture, ptr %2676, i64 0, i32 5, i64 %2736, i64 %2683, i64 %2737
  %2739 = load i64, ptr %2738, align 8, !tbaa !63
  br label %2740

2740:                                             ; preds = %2726, %2734
  %2741 = phi i64 [ %2739, %2734 ], [ -9223372036854775808, %2726 ]
  %2742 = getelementptr inbounds i64, ptr %2715, i64 %2688
  store i64 %2741, ptr %2742, align 8, !tbaa !63
  %2743 = getelementptr inbounds i8, ptr %2702, i64 %2688
  %2744 = load i8, ptr %2743, align 1, !tbaa !57
  %2745 = icmp sgt i8 %2744, -1
  br i1 %2745, label %2746, label %2752

2746:                                             ; preds = %2740
  %2747 = load i32, ptr %1913, align 4, !tbaa !28
  %2748 = sext i32 %2747 to i64
  %2749 = zext i8 %2744 to i64
  %2750 = getelementptr inbounds %struct.storable_picture, ptr %2676, i64 0, i32 5, i64 %2748, i64 %2685, i64 %2749
  %2751 = load i64, ptr %2750, align 8, !tbaa !63
  br label %2752

2752:                                             ; preds = %2740, %2746
  %2753 = phi i64 [ %2751, %2746 ], [ -9223372036854775808, %2740 ]
  %2754 = getelementptr inbounds i64, ptr %2729, i64 %2688
  store i64 %2753, ptr %2754, align 8, !tbaa !63
  %2755 = getelementptr inbounds i8, ptr %2700, i64 %2689
  %2756 = load i8, ptr %2755, align 1, !tbaa !57
  %2757 = icmp sgt i8 %2756, -1
  br i1 %2757, label %2758, label %2764

2758:                                             ; preds = %2752
  %2759 = load i32, ptr %1913, align 4, !tbaa !28
  %2760 = sext i32 %2759 to i64
  %2761 = zext i8 %2756 to i64
  %2762 = getelementptr inbounds %struct.storable_picture, ptr %2676, i64 0, i32 5, i64 %2760, i64 %2683, i64 %2761
  %2763 = load i64, ptr %2762, align 8, !tbaa !63
  br label %2764

2764:                                             ; preds = %2752, %2758
  %2765 = phi i64 [ %2763, %2758 ], [ -9223372036854775808, %2752 ]
  %2766 = getelementptr inbounds i64, ptr %2715, i64 %2689
  store i64 %2765, ptr %2766, align 8, !tbaa !63
  %2767 = getelementptr inbounds i8, ptr %2702, i64 %2689
  %2768 = load i8, ptr %2767, align 1, !tbaa !57
  %2769 = icmp sgt i8 %2768, -1
  br i1 %2769, label %2770, label %2776

2770:                                             ; preds = %2764
  %2771 = load i32, ptr %1913, align 4, !tbaa !28
  %2772 = sext i32 %2771 to i64
  %2773 = zext i8 %2768 to i64
  %2774 = getelementptr inbounds %struct.storable_picture, ptr %2676, i64 0, i32 5, i64 %2772, i64 %2685, i64 %2773
  %2775 = load i64, ptr %2774, align 8, !tbaa !63
  br label %2776

2776:                                             ; preds = %2764, %2770
  %2777 = phi i64 [ %2775, %2770 ], [ -9223372036854775808, %2764 ]
  %2778 = getelementptr inbounds i64, ptr %2729, i64 %2689
  store i64 %2777, ptr %2778, align 8, !tbaa !63
  %2779 = getelementptr inbounds i8, ptr %2700, i64 %2690
  %2780 = load i8, ptr %2779, align 1, !tbaa !57
  %2781 = icmp sgt i8 %2780, -1
  br i1 %2781, label %2782, label %2788

2782:                                             ; preds = %2776
  %2783 = load i32, ptr %1913, align 4, !tbaa !28
  %2784 = sext i32 %2783 to i64
  %2785 = zext i8 %2780 to i64
  %2786 = getelementptr inbounds %struct.storable_picture, ptr %2676, i64 0, i32 5, i64 %2784, i64 %2683, i64 %2785
  %2787 = load i64, ptr %2786, align 8, !tbaa !63
  br label %2788

2788:                                             ; preds = %2776, %2782
  %2789 = phi i64 [ %2787, %2782 ], [ -9223372036854775808, %2776 ]
  %2790 = getelementptr inbounds i64, ptr %2715, i64 %2690
  store i64 %2789, ptr %2790, align 8, !tbaa !63
  %2791 = getelementptr inbounds i8, ptr %2702, i64 %2690
  %2792 = load i8, ptr %2791, align 1, !tbaa !57
  %2793 = icmp sgt i8 %2792, -1
  br i1 %2793, label %2794, label %2800

2794:                                             ; preds = %2788
  %2795 = load i32, ptr %1913, align 4, !tbaa !28
  %2796 = sext i32 %2795 to i64
  %2797 = zext i8 %2792 to i64
  %2798 = getelementptr inbounds %struct.storable_picture, ptr %2676, i64 0, i32 5, i64 %2796, i64 %2685, i64 %2797
  %2799 = load i64, ptr %2798, align 8, !tbaa !63
  br label %2800

2800:                                             ; preds = %2788, %2794
  %2801 = phi i64 [ %2799, %2794 ], [ -9223372036854775808, %2788 ]
  %2802 = getelementptr inbounds i64, ptr %2729, i64 %2690
  store i64 %2801, ptr %2802, align 8, !tbaa !63
  %2803 = add nsw i64 %2698, 1
  %2804 = icmp slt i64 %2698, %2692
  br i1 %2804, label %2697, label %2805, !llvm.loop !153

2805:                                             ; preds = %2800
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #15
  ret void
}

declare void @readMB_transform_size_flag_CABAC(ptr noundef, ptr noundef, ptr noundef) #2

declare void @getLuma4x4Neighbour(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @SetMotionVectorPredictor(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, i8 noundef signext %2, i8 noundef zeroext %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) unnamed_addr #0 {
  %11 = alloca %struct.pix_pos, align 4
  %12 = alloca %struct.pix_pos, align 4
  %13 = alloca %struct.pix_pos, align 4
  %14 = alloca %struct.pix_pos, align 4
  %15 = shl nsw i32 %6, 2
  %16 = shl nsw i32 %7, 2
  %17 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #15
  %19 = add nsw i32 %15, -1
  call void @getLuma4x4Neighbour(i32 noundef %18, i32 noundef %19, i32 noundef %16, ptr noundef nonnull %11) #15
  %20 = add nsw i32 %16, -1
  call void @getLuma4x4Neighbour(i32 noundef %18, i32 noundef %15, i32 noundef %20, ptr noundef nonnull %12) #15
  %21 = add nsw i32 %15, %8
  call void @getLuma4x4Neighbour(i32 noundef %18, i32 noundef %21, i32 noundef %20, ptr noundef nonnull %13) #15
  call void @getLuma4x4Neighbour(i32 noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef nonnull %14) #15
  %22 = icmp sgt i32 %7, 0
  br i1 %22, label %23, label %33

23:                                               ; preds = %10
  %24 = icmp slt i32 %6, 2
  br i1 %24, label %25, label %31

25:                                               ; preds = %23
  %26 = icmp eq i32 %7, 2
  br i1 %26, label %27, label %29

27:                                               ; preds = %25
  %28 = icmp eq i32 %8, 16
  br i1 %28, label %36, label %33

29:                                               ; preds = %25
  %30 = icmp eq i32 %21, 8
  br i1 %30, label %36, label %33

31:                                               ; preds = %23
  %32 = icmp eq i32 %21, 16
  br i1 %32, label %36, label %33

33:                                               ; preds = %29, %27, %31, %10
  %34 = load i32, ptr %13, align 4, !tbaa !103
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %31, %29, %27, %33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %13, ptr noundef nonnull align 4 dereferenceable(24) %14, i64 24, i1 false), !tbaa.struct !154
  br label %37

37:                                               ; preds = %36, %33
  %38 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 44
  %39 = load i32, ptr %38, align 8, !tbaa !15
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %97

41:                                               ; preds = %37
  %42 = load i32, ptr %11, align 4, !tbaa !103
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %59, label %44

44:                                               ; preds = %41
  %45 = zext i8 %3 to i64
  %46 = getelementptr inbounds ptr, ptr %4, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !18
  %48 = getelementptr inbounds %struct.pix_pos, ptr %11, i64 0, i32 5
  %49 = load i32, ptr %48, align 4, !tbaa !105
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %47, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !18
  %53 = getelementptr inbounds %struct.pix_pos, ptr %11, i64 0, i32 4
  %54 = load i32, ptr %53, align 4, !tbaa !106
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %52, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !57
  %58 = sext i8 %57 to i32
  br label %59

59:                                               ; preds = %41, %44
  %60 = phi i32 [ %58, %44 ], [ -1, %41 ]
  %61 = load i32, ptr %12, align 4, !tbaa !103
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %78, label %63

63:                                               ; preds = %59
  %64 = zext i8 %3 to i64
  %65 = getelementptr inbounds ptr, ptr %4, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !18
  %67 = getelementptr inbounds %struct.pix_pos, ptr %12, i64 0, i32 5
  %68 = load i32, ptr %67, align 4, !tbaa !105
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds ptr, ptr %66, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !18
  %72 = getelementptr inbounds %struct.pix_pos, ptr %12, i64 0, i32 4
  %73 = load i32, ptr %72, align 4, !tbaa !106
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %71, i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !57
  %77 = sext i8 %76 to i32
  br label %78

78:                                               ; preds = %59, %63
  %79 = phi i32 [ %77, %63 ], [ -1, %59 ]
  %80 = load i32, ptr %13, align 4, !tbaa !103
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %269, label %82

82:                                               ; preds = %78
  %83 = zext i8 %3 to i64
  %84 = getelementptr inbounds ptr, ptr %4, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !18
  %86 = getelementptr inbounds %struct.pix_pos, ptr %13, i64 0, i32 5
  %87 = load i32, ptr %86, align 4, !tbaa !105
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds ptr, ptr %85, i64 %88
  %90 = load ptr, ptr %89, align 8, !tbaa !18
  %91 = getelementptr inbounds %struct.pix_pos, ptr %13, i64 0, i32 4
  %92 = load i32, ptr %91, align 4, !tbaa !106
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr %90, i64 %93
  %95 = load i8, ptr %94, align 1, !tbaa !57
  %96 = sext i8 %95 to i32
  br label %269

97:                                               ; preds = %37
  %98 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 39
  %99 = load ptr, ptr %98, align 8, !tbaa !5
  %100 = load i32, ptr %17, align 4, !tbaa !14
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds %struct.macroblock, ptr %99, i64 %101, i32 20
  %103 = load i32, ptr %102, align 4, !tbaa !71
  %104 = icmp eq i32 %103, 0
  %105 = load i32, ptr %11, align 4, !tbaa !103
  %106 = icmp eq i32 %105, 0
  br i1 %104, label %185, label %107

107:                                              ; preds = %97
  br i1 %106, label %131, label %108

108:                                              ; preds = %107
  %109 = getelementptr inbounds %struct.pix_pos, ptr %11, i64 0, i32 1
  %110 = load i32, ptr %109, align 4, !tbaa !107
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %struct.macroblock, ptr %99, i64 %111, i32 20
  %113 = load i32, ptr %112, align 4, !tbaa !71
  %114 = icmp eq i32 %113, 0
  %115 = zext i8 %3 to i64
  %116 = getelementptr inbounds ptr, ptr %4, i64 %115
  %117 = load ptr, ptr %116, align 8, !tbaa !18
  %118 = getelementptr inbounds %struct.pix_pos, ptr %11, i64 0, i32 5
  %119 = load i32, ptr %118, align 4, !tbaa !105
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds ptr, ptr %117, i64 %120
  %122 = load ptr, ptr %121, align 8, !tbaa !18
  %123 = getelementptr inbounds %struct.pix_pos, ptr %11, i64 0, i32 4
  %124 = load i32, ptr %123, align 4, !tbaa !106
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, ptr %122, i64 %125
  %127 = load i8, ptr %126, align 1, !tbaa !57
  %128 = sext i8 %127 to i32
  %129 = zext i1 %114 to i32
  %130 = shl nsw i32 %128, %129
  br label %131

131:                                              ; preds = %108, %107
  %132 = phi i32 [ -1, %107 ], [ %130, %108 ]
  %133 = load i32, ptr %12, align 4, !tbaa !103
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %158, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds %struct.pix_pos, ptr %12, i64 0, i32 1
  %137 = load i32, ptr %136, align 4, !tbaa !107
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds %struct.macroblock, ptr %99, i64 %138, i32 20
  %140 = load i32, ptr %139, align 4, !tbaa !71
  %141 = icmp eq i32 %140, 0
  %142 = zext i8 %3 to i64
  %143 = getelementptr inbounds ptr, ptr %4, i64 %142
  %144 = load ptr, ptr %143, align 8, !tbaa !18
  %145 = getelementptr inbounds %struct.pix_pos, ptr %12, i64 0, i32 5
  %146 = load i32, ptr %145, align 4, !tbaa !105
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds ptr, ptr %144, i64 %147
  %149 = load ptr, ptr %148, align 8, !tbaa !18
  %150 = getelementptr inbounds %struct.pix_pos, ptr %12, i64 0, i32 4
  %151 = load i32, ptr %150, align 4, !tbaa !106
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i8, ptr %149, i64 %152
  %154 = load i8, ptr %153, align 1, !tbaa !57
  %155 = sext i8 %154 to i32
  %156 = zext i1 %141 to i32
  %157 = shl nsw i32 %155, %156
  br label %158

158:                                              ; preds = %135, %131
  %159 = phi i32 [ -1, %131 ], [ %157, %135 ]
  %160 = load i32, ptr %13, align 4, !tbaa !103
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %269, label %162

162:                                              ; preds = %158
  %163 = getelementptr inbounds %struct.pix_pos, ptr %13, i64 0, i32 1
  %164 = load i32, ptr %163, align 4, !tbaa !107
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds %struct.macroblock, ptr %99, i64 %165, i32 20
  %167 = load i32, ptr %166, align 4, !tbaa !71
  %168 = icmp eq i32 %167, 0
  %169 = zext i8 %3 to i64
  %170 = getelementptr inbounds ptr, ptr %4, i64 %169
  %171 = load ptr, ptr %170, align 8, !tbaa !18
  %172 = getelementptr inbounds %struct.pix_pos, ptr %13, i64 0, i32 5
  %173 = load i32, ptr %172, align 4, !tbaa !105
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds ptr, ptr %171, i64 %174
  %176 = load ptr, ptr %175, align 8, !tbaa !18
  %177 = getelementptr inbounds %struct.pix_pos, ptr %13, i64 0, i32 4
  %178 = load i32, ptr %177, align 4, !tbaa !106
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i8, ptr %176, i64 %179
  %181 = load i8, ptr %180, align 1, !tbaa !57
  %182 = sext i8 %181 to i32
  %183 = zext i1 %168 to i32
  %184 = shl nsw i32 %182, %183
  br label %269

185:                                              ; preds = %97
  br i1 %106, label %211, label %186

186:                                              ; preds = %185
  %187 = getelementptr inbounds %struct.pix_pos, ptr %11, i64 0, i32 1
  %188 = load i32, ptr %187, align 4, !tbaa !107
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds %struct.macroblock, ptr %99, i64 %189, i32 20
  %191 = load i32, ptr %190, align 4, !tbaa !71
  %192 = icmp eq i32 %191, 0
  %193 = zext i8 %3 to i64
  %194 = getelementptr inbounds ptr, ptr %4, i64 %193
  %195 = load ptr, ptr %194, align 8, !tbaa !18
  %196 = getelementptr inbounds %struct.pix_pos, ptr %11, i64 0, i32 5
  %197 = load i32, ptr %196, align 4, !tbaa !105
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds ptr, ptr %195, i64 %198
  %200 = load ptr, ptr %199, align 8, !tbaa !18
  %201 = getelementptr inbounds %struct.pix_pos, ptr %11, i64 0, i32 4
  %202 = load i32, ptr %201, align 4, !tbaa !106
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i8, ptr %200, i64 %203
  %205 = load i8, ptr %204, align 1, !tbaa !57
  br i1 %192, label %209, label %206

206:                                              ; preds = %186
  %207 = ashr i8 %205, 1
  %208 = sext i8 %207 to i32
  br label %211

209:                                              ; preds = %186
  %210 = sext i8 %205 to i32
  br label %211

211:                                              ; preds = %185, %206, %209
  %212 = phi i32 [ %208, %206 ], [ %210, %209 ], [ -1, %185 ]
  %213 = load i32, ptr %12, align 4, !tbaa !103
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %240, label %215

215:                                              ; preds = %211
  %216 = getelementptr inbounds %struct.pix_pos, ptr %12, i64 0, i32 1
  %217 = load i32, ptr %216, align 4, !tbaa !107
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds %struct.macroblock, ptr %99, i64 %218, i32 20
  %220 = load i32, ptr %219, align 4, !tbaa !71
  %221 = icmp eq i32 %220, 0
  %222 = zext i8 %3 to i64
  %223 = getelementptr inbounds ptr, ptr %4, i64 %222
  %224 = load ptr, ptr %223, align 8, !tbaa !18
  %225 = getelementptr inbounds %struct.pix_pos, ptr %12, i64 0, i32 5
  %226 = load i32, ptr %225, align 4, !tbaa !105
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds ptr, ptr %224, i64 %227
  %229 = load ptr, ptr %228, align 8, !tbaa !18
  %230 = getelementptr inbounds %struct.pix_pos, ptr %12, i64 0, i32 4
  %231 = load i32, ptr %230, align 4, !tbaa !106
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i8, ptr %229, i64 %232
  %234 = load i8, ptr %233, align 1, !tbaa !57
  br i1 %221, label %238, label %235

235:                                              ; preds = %215
  %236 = ashr i8 %234, 1
  %237 = sext i8 %236 to i32
  br label %240

238:                                              ; preds = %215
  %239 = sext i8 %234 to i32
  br label %240

240:                                              ; preds = %211, %235, %238
  %241 = phi i32 [ %237, %235 ], [ %239, %238 ], [ -1, %211 ]
  %242 = load i32, ptr %13, align 4, !tbaa !103
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %269, label %244

244:                                              ; preds = %240
  %245 = getelementptr inbounds %struct.pix_pos, ptr %13, i64 0, i32 1
  %246 = load i32, ptr %245, align 4, !tbaa !107
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds %struct.macroblock, ptr %99, i64 %247, i32 20
  %249 = load i32, ptr %248, align 4, !tbaa !71
  %250 = icmp eq i32 %249, 0
  %251 = zext i8 %3 to i64
  %252 = getelementptr inbounds ptr, ptr %4, i64 %251
  %253 = load ptr, ptr %252, align 8, !tbaa !18
  %254 = getelementptr inbounds %struct.pix_pos, ptr %13, i64 0, i32 5
  %255 = load i32, ptr %254, align 4, !tbaa !105
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds ptr, ptr %253, i64 %256
  %258 = load ptr, ptr %257, align 8, !tbaa !18
  %259 = getelementptr inbounds %struct.pix_pos, ptr %13, i64 0, i32 4
  %260 = load i32, ptr %259, align 4, !tbaa !106
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i8, ptr %258, i64 %261
  %263 = load i8, ptr %262, align 1, !tbaa !57
  br i1 %250, label %267, label %264

264:                                              ; preds = %244
  %265 = ashr i8 %263, 1
  %266 = sext i8 %265 to i32
  br label %269

267:                                              ; preds = %244
  %268 = sext i8 %263 to i32
  br label %269

269:                                              ; preds = %162, %267, %264, %240, %158, %82, %78
  %270 = phi i32 [ 0, %78 ], [ %80, %82 ], [ 0, %158 ], [ 0, %240 ], [ %242, %264 ], [ %242, %267 ], [ %160, %162 ]
  %271 = phi i32 [ %61, %78 ], [ %61, %82 ], [ %133, %158 ], [ %213, %240 ], [ %213, %264 ], [ %213, %267 ], [ %133, %162 ]
  %272 = phi i32 [ %42, %78 ], [ %42, %82 ], [ %105, %158 ], [ %105, %240 ], [ %105, %264 ], [ %105, %267 ], [ %105, %162 ]
  %273 = phi i32 [ %60, %78 ], [ %60, %82 ], [ %132, %158 ], [ %212, %240 ], [ %212, %264 ], [ %212, %267 ], [ %132, %162 ]
  %274 = phi i32 [ %79, %78 ], [ %79, %82 ], [ %159, %158 ], [ %241, %240 ], [ %241, %264 ], [ %241, %267 ], [ %159, %162 ]
  %275 = phi i32 [ -1, %78 ], [ %96, %82 ], [ -1, %158 ], [ -1, %240 ], [ %266, %264 ], [ %268, %267 ], [ %184, %162 ]
  %276 = sext i8 %2 to i32
  %277 = icmp eq i32 %273, %276
  %278 = xor i1 %277, true
  %279 = icmp eq i32 %274, %276
  %280 = select i1 %278, i1 true, i1 %279
  %281 = icmp eq i32 %275, %276
  %282 = select i1 %280, i1 true, i1 %281
  br i1 %282, label %283, label %294

283:                                              ; preds = %269
  %284 = xor i1 %279, true
  %285 = select i1 %277, i1 true, i1 %284
  %286 = select i1 %285, i1 true, i1 %281
  %287 = xor i1 %286, true
  %288 = select i1 %287, i1 true, i1 %277
  %289 = select i1 %286, i32 0, i32 2
  br i1 %288, label %294, label %290

290:                                              ; preds = %283
  %291 = icmp ne i32 %274, %276
  %292 = select i1 %291, i1 %281, i1 false
  %293 = select i1 %292, i32 3, i32 0
  br label %294

294:                                              ; preds = %290, %283, %269
  %295 = phi i32 [ 1, %269 ], [ %289, %283 ], [ %293, %290 ]
  %296 = icmp eq i32 %8, 8
  %297 = icmp eq i32 %9, 16
  %298 = and i1 %296, %297
  br i1 %298, label %299, label %305

299:                                              ; preds = %294
  %300 = icmp eq i32 %6, 0
  br i1 %300, label %301, label %303

301:                                              ; preds = %299
  %302 = select i1 %277, i32 1, i32 %295
  br label %315

303:                                              ; preds = %299
  %304 = select i1 %281, i32 3, i32 %295
  br label %315

305:                                              ; preds = %294
  %306 = icmp eq i32 %8, 16
  %307 = icmp eq i32 %9, 8
  %308 = and i1 %306, %307
  br i1 %308, label %309, label %315

309:                                              ; preds = %305
  %310 = icmp eq i32 %7, 0
  br i1 %310, label %311, label %313

311:                                              ; preds = %309
  %312 = select i1 %279, i32 2, i32 %295
  br label %315

313:                                              ; preds = %309
  %314 = select i1 %277, i32 1, i32 %295
  br label %315

315:                                              ; preds = %305, %301, %303, %311, %313
  %316 = phi i32 [ %295, %305 ], [ %302, %301 ], [ %304, %303 ], [ %312, %311 ], [ %314, %313 ]
  %317 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 39
  %318 = icmp eq i32 %272, 0
  %319 = getelementptr inbounds %struct.pix_pos, ptr %11, i64 0, i32 1
  %320 = load i32, ptr %319, align 4
  %321 = sext i32 %320 to i64
  %322 = zext i8 %3 to i64
  %323 = getelementptr inbounds ptr, ptr %5, i64 %322
  %324 = getelementptr inbounds %struct.pix_pos, ptr %11, i64 0, i32 5
  %325 = load i32, ptr %324, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds %struct.pix_pos, ptr %11, i64 0, i32 4
  %328 = load i32, ptr %327, align 4
  %329 = sext i32 %328 to i64
  %330 = icmp eq i32 %271, 0
  %331 = getelementptr inbounds %struct.pix_pos, ptr %12, i64 0, i32 1
  %332 = load i32, ptr %331, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds %struct.pix_pos, ptr %12, i64 0, i32 5
  %335 = load i32, ptr %334, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds %struct.pix_pos, ptr %12, i64 0, i32 4
  %338 = load i32, ptr %337, align 4
  %339 = sext i32 %338 to i64
  %340 = icmp eq i32 %270, 0
  %341 = getelementptr inbounds %struct.pix_pos, ptr %13, i64 0, i32 1
  %342 = load i32, ptr %341, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds %struct.pix_pos, ptr %13, i64 0, i32 5
  %345 = load i32, ptr %344, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds %struct.pix_pos, ptr %13, i64 0, i32 4
  %348 = load i32, ptr %347, align 4
  %349 = sext i32 %348 to i64
  %350 = icmp ne i32 %271, 0
  %351 = icmp ne i32 %270, 0
  %352 = select i1 %350, i1 true, i1 %351
  br i1 %318, label %361, label %353

353:                                              ; preds = %315
  %354 = load ptr, ptr %323, align 8, !tbaa !18
  %355 = getelementptr inbounds ptr, ptr %354, i64 %326
  %356 = load ptr, ptr %355, align 8, !tbaa !18
  %357 = getelementptr inbounds ptr, ptr %356, i64 %329
  %358 = load ptr, ptr %357, align 8, !tbaa !18
  %359 = load i16, ptr %358, align 2, !tbaa !35
  %360 = sext i16 %359 to i32
  br label %361

361:                                              ; preds = %315, %353
  %362 = phi i32 [ %360, %353 ], [ 0, %315 ]
  br i1 %330, label %371, label %363

363:                                              ; preds = %361
  %364 = load ptr, ptr %323, align 8, !tbaa !18
  %365 = getelementptr inbounds ptr, ptr %364, i64 %336
  %366 = load ptr, ptr %365, align 8, !tbaa !18
  %367 = getelementptr inbounds ptr, ptr %366, i64 %339
  %368 = load ptr, ptr %367, align 8, !tbaa !18
  %369 = load i16, ptr %368, align 2, !tbaa !35
  %370 = sext i16 %369 to i32
  br label %371

371:                                              ; preds = %361, %363
  %372 = phi i32 [ %370, %363 ], [ 0, %361 ]
  br i1 %340, label %381, label %373

373:                                              ; preds = %371
  %374 = load ptr, ptr %323, align 8, !tbaa !18
  %375 = getelementptr inbounds ptr, ptr %374, i64 %346
  %376 = load ptr, ptr %375, align 8, !tbaa !18
  %377 = getelementptr inbounds ptr, ptr %376, i64 %349
  %378 = load ptr, ptr %377, align 8, !tbaa !18
  %379 = load i16, ptr %378, align 2, !tbaa !35
  %380 = sext i16 %379 to i32
  br label %381

381:                                              ; preds = %373, %371
  %382 = phi i32 [ 0, %371 ], [ %380, %373 ]
  switch i32 %316, label %396 [
    i32 0, label %383
    i32 1, label %393
    i32 2, label %394
    i32 3, label %395
  ]

383:                                              ; preds = %381
  br i1 %352, label %384, label %396

384:                                              ; preds = %383
  %385 = call i32 @llvm.smin.i32(i32 %372, i32 %382)
  %386 = call i32 @llvm.smin.i32(i32 %362, i32 %385)
  %387 = call i32 @llvm.smax.i32(i32 %372, i32 %382)
  %388 = call i32 @llvm.smax.i32(i32 %362, i32 %387)
  %389 = add nsw i32 %372, %362
  %390 = add nsw i32 %389, %382
  %391 = add nsw i32 %388, %386
  %392 = sub nsw i32 %390, %391
  br label %396

393:                                              ; preds = %381
  br label %396

394:                                              ; preds = %381
  br label %396

395:                                              ; preds = %381
  br label %396

396:                                              ; preds = %383, %381, %384, %395, %394, %393
  %397 = phi i32 [ 0, %381 ], [ %382, %395 ], [ %372, %394 ], [ %362, %393 ], [ %392, %384 ], [ %362, %383 ]
  %398 = trunc i32 %397 to i16
  store i16 %398, ptr %1, align 2, !tbaa !35
  br i1 %40, label %506, label %399

399:                                              ; preds = %396
  %400 = load ptr, ptr %317, align 8, !tbaa !5
  %401 = load i32, ptr %17, align 4, !tbaa !14
  %402 = zext i32 %401 to i64
  %403 = getelementptr inbounds %struct.macroblock, ptr %400, i64 %402, i32 20
  %404 = load i32, ptr %403, align 4, !tbaa !71
  %405 = icmp eq i32 %404, 0
  br i1 %405, label %459, label %406

406:                                              ; preds = %399
  br i1 %318, label %423, label %407

407:                                              ; preds = %406
  %408 = getelementptr inbounds %struct.macroblock, ptr %400, i64 %321, i32 20
  %409 = load i32, ptr %408, align 4, !tbaa !71
  %410 = icmp eq i32 %409, 0
  %411 = load ptr, ptr %323, align 8, !tbaa !18
  %412 = getelementptr inbounds ptr, ptr %411, i64 %326
  %413 = load ptr, ptr %412, align 8, !tbaa !18
  %414 = getelementptr inbounds ptr, ptr %413, i64 %329
  %415 = load ptr, ptr %414, align 8, !tbaa !18
  %416 = getelementptr inbounds i16, ptr %415, i64 1
  %417 = load i16, ptr %416, align 2, !tbaa !35
  br i1 %410, label %420, label %418

418:                                              ; preds = %407
  %419 = sext i16 %417 to i32
  br label %423

420:                                              ; preds = %407
  %421 = sdiv i16 %417, 2
  %422 = sext i16 %421 to i32
  br label %423

423:                                              ; preds = %420, %418, %406
  %424 = phi i32 [ %419, %418 ], [ %422, %420 ], [ 0, %406 ]
  br i1 %330, label %441, label %425

425:                                              ; preds = %423
  %426 = getelementptr inbounds %struct.macroblock, ptr %400, i64 %333, i32 20
  %427 = load i32, ptr %426, align 4, !tbaa !71
  %428 = icmp eq i32 %427, 0
  %429 = load ptr, ptr %323, align 8, !tbaa !18
  %430 = getelementptr inbounds ptr, ptr %429, i64 %336
  %431 = load ptr, ptr %430, align 8, !tbaa !18
  %432 = getelementptr inbounds ptr, ptr %431, i64 %339
  %433 = load ptr, ptr %432, align 8, !tbaa !18
  %434 = getelementptr inbounds i16, ptr %433, i64 1
  %435 = load i16, ptr %434, align 2, !tbaa !35
  br i1 %428, label %438, label %436

436:                                              ; preds = %425
  %437 = sext i16 %435 to i32
  br label %441

438:                                              ; preds = %425
  %439 = sdiv i16 %435, 2
  %440 = sext i16 %439 to i32
  br label %441

441:                                              ; preds = %438, %436, %423
  %442 = phi i32 [ %437, %436 ], [ %440, %438 ], [ 0, %423 ]
  br i1 %340, label %538, label %443

443:                                              ; preds = %441
  %444 = getelementptr inbounds %struct.macroblock, ptr %400, i64 %343, i32 20
  %445 = load i32, ptr %444, align 4, !tbaa !71
  %446 = icmp eq i32 %445, 0
  %447 = load ptr, ptr %323, align 8, !tbaa !18
  %448 = getelementptr inbounds ptr, ptr %447, i64 %346
  %449 = load ptr, ptr %448, align 8, !tbaa !18
  %450 = getelementptr inbounds ptr, ptr %449, i64 %349
  %451 = load ptr, ptr %450, align 8, !tbaa !18
  %452 = getelementptr inbounds i16, ptr %451, i64 1
  %453 = load i16, ptr %452, align 2, !tbaa !35
  br i1 %446, label %456, label %454

454:                                              ; preds = %443
  %455 = sext i16 %453 to i32
  br label %538

456:                                              ; preds = %443
  %457 = sdiv i16 %453, 2
  %458 = sext i16 %457 to i32
  br label %538

459:                                              ; preds = %399
  br i1 %318, label %474, label %460

460:                                              ; preds = %459
  %461 = getelementptr inbounds %struct.macroblock, ptr %400, i64 %321, i32 20
  %462 = load i32, ptr %461, align 4, !tbaa !71
  %463 = icmp ne i32 %462, 0
  %464 = load ptr, ptr %323, align 8, !tbaa !18
  %465 = getelementptr inbounds ptr, ptr %464, i64 %326
  %466 = load ptr, ptr %465, align 8, !tbaa !18
  %467 = getelementptr inbounds ptr, ptr %466, i64 %329
  %468 = load ptr, ptr %467, align 8, !tbaa !18
  %469 = getelementptr inbounds i16, ptr %468, i64 1
  %470 = load i16, ptr %469, align 2, !tbaa !35
  %471 = sext i16 %470 to i32
  %472 = zext i1 %463 to i32
  %473 = shl nsw i32 %471, %472
  br label %474

474:                                              ; preds = %460, %459
  %475 = phi i32 [ 0, %459 ], [ %473, %460 ]
  br i1 %330, label %490, label %476

476:                                              ; preds = %474
  %477 = getelementptr inbounds %struct.macroblock, ptr %400, i64 %333, i32 20
  %478 = load i32, ptr %477, align 4, !tbaa !71
  %479 = icmp ne i32 %478, 0
  %480 = load ptr, ptr %323, align 8, !tbaa !18
  %481 = getelementptr inbounds ptr, ptr %480, i64 %336
  %482 = load ptr, ptr %481, align 8, !tbaa !18
  %483 = getelementptr inbounds ptr, ptr %482, i64 %339
  %484 = load ptr, ptr %483, align 8, !tbaa !18
  %485 = getelementptr inbounds i16, ptr %484, i64 1
  %486 = load i16, ptr %485, align 2, !tbaa !35
  %487 = sext i16 %486 to i32
  %488 = zext i1 %479 to i32
  %489 = shl nsw i32 %487, %488
  br label %490

490:                                              ; preds = %476, %474
  %491 = phi i32 [ 0, %474 ], [ %489, %476 ]
  br i1 %340, label %538, label %492

492:                                              ; preds = %490
  %493 = getelementptr inbounds %struct.macroblock, ptr %400, i64 %343, i32 20
  %494 = load i32, ptr %493, align 4, !tbaa !71
  %495 = icmp ne i32 %494, 0
  %496 = load ptr, ptr %323, align 8, !tbaa !18
  %497 = getelementptr inbounds ptr, ptr %496, i64 %346
  %498 = load ptr, ptr %497, align 8, !tbaa !18
  %499 = getelementptr inbounds ptr, ptr %498, i64 %349
  %500 = load ptr, ptr %499, align 8, !tbaa !18
  %501 = getelementptr inbounds i16, ptr %500, i64 1
  %502 = load i16, ptr %501, align 2, !tbaa !35
  %503 = sext i16 %502 to i32
  %504 = zext i1 %495 to i32
  %505 = shl nsw i32 %503, %504
  br label %538

506:                                              ; preds = %396
  br i1 %318, label %516, label %507

507:                                              ; preds = %506
  %508 = load ptr, ptr %323, align 8, !tbaa !18
  %509 = getelementptr inbounds ptr, ptr %508, i64 %326
  %510 = load ptr, ptr %509, align 8, !tbaa !18
  %511 = getelementptr inbounds ptr, ptr %510, i64 %329
  %512 = load ptr, ptr %511, align 8, !tbaa !18
  %513 = getelementptr inbounds i16, ptr %512, i64 1
  %514 = load i16, ptr %513, align 2, !tbaa !35
  %515 = sext i16 %514 to i32
  br label %516

516:                                              ; preds = %507, %506
  %517 = phi i32 [ %515, %507 ], [ 0, %506 ]
  br i1 %330, label %527, label %518

518:                                              ; preds = %516
  %519 = load ptr, ptr %323, align 8, !tbaa !18
  %520 = getelementptr inbounds ptr, ptr %519, i64 %336
  %521 = load ptr, ptr %520, align 8, !tbaa !18
  %522 = getelementptr inbounds ptr, ptr %521, i64 %339
  %523 = load ptr, ptr %522, align 8, !tbaa !18
  %524 = getelementptr inbounds i16, ptr %523, i64 1
  %525 = load i16, ptr %524, align 2, !tbaa !35
  %526 = sext i16 %525 to i32
  br label %527

527:                                              ; preds = %518, %516
  %528 = phi i32 [ %526, %518 ], [ 0, %516 ]
  br i1 %340, label %538, label %529

529:                                              ; preds = %527
  %530 = load ptr, ptr %323, align 8, !tbaa !18
  %531 = getelementptr inbounds ptr, ptr %530, i64 %346
  %532 = load ptr, ptr %531, align 8, !tbaa !18
  %533 = getelementptr inbounds ptr, ptr %532, i64 %349
  %534 = load ptr, ptr %533, align 8, !tbaa !18
  %535 = getelementptr inbounds i16, ptr %534, i64 1
  %536 = load i16, ptr %535, align 2, !tbaa !35
  %537 = sext i16 %536 to i32
  br label %538

538:                                              ; preds = %492, %529, %527, %490, %456, %454, %441
  %539 = phi i32 [ %517, %527 ], [ %517, %529 ], [ %424, %441 ], [ %424, %454 ], [ %424, %456 ], [ %475, %490 ], [ %475, %492 ]
  %540 = phi i32 [ %528, %527 ], [ %528, %529 ], [ %442, %441 ], [ %442, %454 ], [ %442, %456 ], [ %491, %490 ], [ %491, %492 ]
  %541 = phi i32 [ 0, %527 ], [ %537, %529 ], [ 0, %441 ], [ %455, %454 ], [ %458, %456 ], [ 0, %490 ], [ %505, %492 ]
  switch i32 %316, label %555 [
    i32 0, label %545
    i32 1, label %544
    i32 2, label %543
    i32 3, label %542
  ]

542:                                              ; preds = %538
  br label %555

543:                                              ; preds = %538
  br label %555

544:                                              ; preds = %538
  br label %555

545:                                              ; preds = %538
  br i1 %352, label %546, label %555

546:                                              ; preds = %545
  %547 = call i32 @llvm.smin.i32(i32 %540, i32 %541)
  %548 = call i32 @llvm.smin.i32(i32 %539, i32 %547)
  %549 = call i32 @llvm.smax.i32(i32 %540, i32 %541)
  %550 = call i32 @llvm.smax.i32(i32 %539, i32 %549)
  %551 = add i32 %540, %539
  %552 = add i32 %551, %541
  %553 = add i32 %550, %548
  %554 = sub i32 %552, %553
  br label %555

555:                                              ; preds = %546, %545, %544, %543, %542, %538
  %556 = phi i32 [ %397, %538 ], [ %541, %542 ], [ %540, %543 ], [ %539, %544 ], [ %554, %546 ], [ %539, %545 ]
  %557 = trunc i32 %556 to i16
  %558 = getelementptr inbounds i16, ptr %1, i64 1
  store i16 %557, ptr %558, align 2, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @read_ipred_modes(ptr noundef %0, ptr nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca %struct.syntaxelement, align 8
  %4 = alloca %struct.pix_pos, align 4
  %5 = alloca %struct.pix_pos, align 4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #15
  %6 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 39
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !14
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds %struct.macroblock, ptr %7, i64 %10, i32 6
  %12 = load i32, ptr %11, align 8, !tbaa !39
  %13 = add i32 %12, -9
  %14 = icmp ult i32 %13, 6
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = sext i32 %13 to i64
  %17 = getelementptr inbounds [6 x i32], ptr @switch.table.readCBPandCoeffsFromNAL.19, i64 0, i64 %16
  %18 = load i32, ptr %17, align 4
  br label %19

19:                                               ; preds = %2, %15
  %20 = phi i32 [ %18, %15 ], [ 0, %2 ]
  %21 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 38
  %22 = load ptr, ptr %21, align 8, !tbaa !45
  %23 = getelementptr inbounds %struct.Slice, ptr %22, i64 0, i32 7
  %24 = load i32, ptr %23, align 4, !tbaa !73
  %25 = sext i32 %24 to i64
  store i32 4, ptr %3, align 8, !tbaa !75
  %26 = getelementptr inbounds %struct.Slice, ptr %22, i64 0, i32 9
  %27 = load ptr, ptr %26, align 8, !tbaa !77
  %28 = getelementptr inbounds [0 x [20 x i32]], ptr @assignSE2partition, i64 0, i64 %25, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !19
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.datapartition, ptr %27, i64 %30
  %32 = load ptr, ptr @active_pps, align 8, !tbaa !18
  %33 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %32, i64 0, i32 3
  %34 = load i32, ptr %33, align 4, !tbaa !52
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %43, label %36

36:                                               ; preds = %19
  %37 = load ptr, ptr %31, align 8, !tbaa !78
  %38 = getelementptr inbounds %struct.Bitstream, ptr %37, i64 0, i32 5
  %39 = load i32, ptr %38, align 8, !tbaa !81
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  %42 = getelementptr inbounds %struct.syntaxelement, ptr %3, i64 0, i32 9
  store ptr @readIntraPredMode_CABAC, ptr %42, align 8, !tbaa !85
  br label %43

43:                                               ; preds = %41, %36, %19
  %44 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 18
  %45 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 22
  %46 = getelementptr inbounds %struct.syntaxelement, ptr %3, i64 0, i32 6
  %47 = getelementptr inbounds %struct.datapartition, ptr %27, i64 %30, i32 2
  %48 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 4
  %49 = getelementptr inbounds %struct.pix_pos, ptr %4, i64 0, i32 1
  %50 = getelementptr inbounds %struct.pix_pos, ptr %5, i64 0, i32 1
  %51 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 10
  %52 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 33
  %53 = getelementptr inbounds %struct.pix_pos, ptr %4, i64 0, i32 5
  %54 = getelementptr inbounds %struct.pix_pos, ptr %4, i64 0, i32 4
  %55 = getelementptr inbounds %struct.pix_pos, ptr %5, i64 0, i32 5
  %56 = getelementptr inbounds %struct.pix_pos, ptr %5, i64 0, i32 4
  %57 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 30
  %58 = getelementptr inbounds %struct.syntaxelement, ptr %3, i64 0, i32 1
  br label %59

59:                                               ; preds = %242, %43
  %60 = phi i64 [ %243, %242 ], [ 0, %43 ]
  %61 = phi i32 [ 1, %242 ], [ %20, %43 ]
  br label %62

62:                                               ; preds = %59, %239
  %63 = phi i64 [ %240, %239 ], [ %60, %59 ]
  %64 = getelementptr inbounds %struct.macroblock, ptr %7, i64 %10, i32 13, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !57
  switch i8 %65, label %239 [
    i8 11, label %66
    i8 13, label %66
  ]

66:                                               ; preds = %62, %62
  %67 = icmp eq i8 %65, 13
  %68 = select i1 %67, i32 2, i32 1
  %69 = trunc i64 %63 to i32
  %70 = and i32 %69, 2
  %71 = trunc i64 %63 to i32
  %72 = shl i32 %71, 1
  %73 = and i32 %72, 2
  %74 = zext i32 %68 to i64
  %75 = trunc i64 %63 to i32
  %76 = shl i32 %75, 2
  br label %77

77:                                               ; preds = %66, %236
  %78 = phi i32 [ 0, %66 ], [ %237, %236 ]
  %79 = add nuw nsw i32 %78, %70
  %80 = load i32, ptr %44, align 4, !tbaa !20
  %81 = add nsw i32 %80, %79
  %82 = shl nuw nsw i32 %78, 1
  %83 = add nuw nsw i32 %82, %76
  %84 = shl nuw nsw i32 %79, 2
  %85 = add nsw i32 %84, -1
  %86 = sext i32 %81 to i64
  br label %87

87:                                               ; preds = %77, %233
  %88 = phi i32 [ 0, %77 ], [ %234, %233 ]
  %89 = add nuw nsw i32 %88, %73
  %90 = load i32, ptr %45, align 4, !tbaa !24
  %91 = add nsw i32 %90, %89
  %92 = load ptr, ptr @active_pps, align 8, !tbaa !18
  %93 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %92, i64 0, i32 3
  %94 = load i32, ptr %93, align 4, !tbaa !52
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %101, label %96

96:                                               ; preds = %87
  %97 = load ptr, ptr %31, align 8, !tbaa !78
  %98 = getelementptr inbounds %struct.Bitstream, ptr %97, i64 0, i32 5
  %99 = load i32, ptr %98, align 8, !tbaa !81
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %103, label %101

101:                                              ; preds = %96, %87
  %102 = call i32 @readSyntaxElement_Intra4x4PredictionMode(ptr noundef nonnull %3, ptr noundef nonnull %0, ptr noundef %31) #15
  br label %107

103:                                              ; preds = %96
  %104 = add nuw nsw i32 %83, %88
  store i32 %104, ptr %46, align 8, !tbaa !122
  %105 = load ptr, ptr %47, align 8, !tbaa !86
  %106 = call i32 %105(ptr noundef nonnull %3, ptr noundef nonnull %0, ptr noundef nonnull %31) #15
  br label %107

107:                                              ; preds = %103, %101
  %108 = load i32, ptr %8, align 4, !tbaa !14
  %109 = shl nuw nsw i32 %89, 2
  %110 = add nsw i32 %109, -1
  call void @getLuma4x4Neighbour(i32 noundef %108, i32 noundef %110, i32 noundef %84, ptr noundef nonnull %4) #15
  %111 = load i32, ptr %8, align 4, !tbaa !14
  call void @getLuma4x4Neighbour(i32 noundef %111, i32 noundef %109, i32 noundef %85, ptr noundef nonnull %5) #15
  %112 = load ptr, ptr @active_pps, align 8, !tbaa !18
  %113 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %112, i64 0, i32 30
  %114 = load i32, ptr %113, align 4, !tbaa !100
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %137, label %116

116:                                              ; preds = %107
  %117 = load i32, ptr %4, align 4, !tbaa !103
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %125, label %119

119:                                              ; preds = %116
  %120 = load ptr, ptr %48, align 8, !tbaa !101
  %121 = load i32, ptr %49, align 4, !tbaa !107
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, ptr %120, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !19
  br label %125

125:                                              ; preds = %116, %119
  %126 = phi i32 [ %124, %119 ], [ 0, %116 ]
  store i32 %126, ptr %4, align 4, !tbaa !103
  %127 = load i32, ptr %5, align 4, !tbaa !103
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %135, label %129

129:                                              ; preds = %125
  %130 = load ptr, ptr %48, align 8, !tbaa !101
  %131 = load i32, ptr %50, align 4, !tbaa !107
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, ptr %130, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !19
  br label %135

135:                                              ; preds = %125, %129
  %136 = phi i32 [ %134, %129 ], [ 0, %125 ]
  store i32 %136, ptr %5, align 4, !tbaa !103
  br label %137

137:                                              ; preds = %135, %107
  %138 = load i32, ptr %11, align 8, !tbaa !39
  %139 = icmp eq i32 %138, 9
  br i1 %139, label %140, label %173

140:                                              ; preds = %137
  %141 = load i32, ptr %51, align 4, !tbaa !51
  %142 = icmp eq i32 %141, 4
  br i1 %142, label %143, label %173

143:                                              ; preds = %140
  %144 = load i32, ptr %4, align 4, !tbaa !103
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %158, label %146

146:                                              ; preds = %143
  %147 = load ptr, ptr %52, align 8, !tbaa !58
  %148 = load i32, ptr %53, align 4, !tbaa !105
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds ptr, ptr %147, i64 %149
  %151 = load ptr, ptr %150, align 8, !tbaa !18
  %152 = load i32, ptr %54, align 4, !tbaa !106
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, ptr %151, i64 %153
  %155 = load i32, ptr %154, align 4, !tbaa !19
  %156 = icmp ne i32 %155, 0
  %157 = zext i1 %156 to i32
  br label %158

158:                                              ; preds = %146, %143
  %159 = phi i32 [ 0, %143 ], [ %157, %146 ]
  %160 = load i32, ptr %5, align 4, !tbaa !103
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %173, label %162

162:                                              ; preds = %158
  %163 = load ptr, ptr %52, align 8, !tbaa !58
  %164 = load i32, ptr %55, align 4, !tbaa !105
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds ptr, ptr %163, i64 %165
  %167 = load ptr, ptr %166, align 8, !tbaa !18
  %168 = load i32, ptr %56, align 4, !tbaa !106
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, ptr %167, i64 %169
  %171 = load i32, ptr %170, align 4, !tbaa !19
  %172 = icmp eq i32 %171, 0
  br label %173

173:                                              ; preds = %162, %158, %140, %137
  %174 = phi i32 [ %159, %158 ], [ 0, %140 ], [ 0, %137 ], [ %159, %162 ]
  %175 = phi i1 [ true, %158 ], [ true, %140 ], [ true, %137 ], [ %172, %162 ]
  %176 = load i32, ptr %5, align 4, !tbaa !103
  %177 = icmp ne i32 %176, 0
  %178 = and i1 %175, %177
  br i1 %178, label %179, label %190

179:                                              ; preds = %173
  %180 = load ptr, ptr %57, align 8, !tbaa !61
  %181 = load i32, ptr %55, align 4, !tbaa !105
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds ptr, ptr %180, i64 %182
  %184 = load ptr, ptr %183, align 8, !tbaa !18
  %185 = load i32, ptr %56, align 4, !tbaa !106
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i8, ptr %184, i64 %186
  %188 = load i8, ptr %187, align 1, !tbaa !57
  %189 = zext i8 %188 to i32
  br label %190

190:                                              ; preds = %173, %179
  %191 = phi i32 [ %189, %179 ], [ -1, %173 ]
  %192 = load i32, ptr %4, align 4, !tbaa !103
  %193 = icmp ne i32 %192, 0
  %194 = icmp eq i32 %174, 0
  %195 = and i1 %194, %193
  br i1 %195, label %196, label %207

196:                                              ; preds = %190
  %197 = load ptr, ptr %57, align 8, !tbaa !61
  %198 = load i32, ptr %53, align 4, !tbaa !105
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds ptr, ptr %197, i64 %199
  %201 = load ptr, ptr %200, align 8, !tbaa !18
  %202 = load i32, ptr %54, align 4, !tbaa !106
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i8, ptr %201, i64 %203
  %205 = load i8, ptr %204, align 1, !tbaa !57
  %206 = zext i8 %205 to i32
  br label %207

207:                                              ; preds = %190, %196
  %208 = phi i32 [ %206, %196 ], [ -1, %190 ]
  %209 = icmp slt i32 %191, 0
  %210 = icmp slt i32 %208, 0
  %211 = select i1 %209, i1 true, i1 %210
  %212 = call i32 @llvm.smin.i32(i32 %191, i32 %208)
  %213 = select i1 %211, i32 2, i32 %212
  %214 = load i32, ptr %58, align 4, !tbaa !87
  %215 = icmp eq i32 %214, -1
  %216 = icmp sge i32 %214, %213
  %217 = zext i1 %216 to i32
  %218 = add nuw nsw i32 %214, %217
  %219 = select i1 %215, i32 %213, i32 %218
  %220 = sext i32 %91 to i64
  %221 = trunc i32 %219 to i8
  br label %222

222:                                              ; preds = %222, %207
  %223 = phi i64 [ 0, %207 ], [ %230, %222 ]
  %224 = phi i64 [ 0, %207 ], [ %231, %222 ]
  %225 = load ptr, ptr %57, align 8, !tbaa !61
  %226 = add nsw i64 %223, %86
  %227 = getelementptr inbounds ptr, ptr %225, i64 %226
  %228 = load ptr, ptr %227, align 8, !tbaa !18
  %229 = getelementptr inbounds i8, ptr %228, i64 %220
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %229, i8 %221, i64 %74, i1 false)
  %230 = add nuw nsw i64 %223, 1
  %231 = add i64 %224, 1
  %232 = icmp eq i64 %231, %74
  br i1 %232, label %233, label %222, !llvm.loop !155

233:                                              ; preds = %222
  %234 = add nuw nsw i32 %88, %68
  %235 = icmp ult i32 %234, 2
  br i1 %235, label %87, label %236, !llvm.loop !157

236:                                              ; preds = %233
  %237 = add nuw nsw i32 %68, %78
  %238 = icmp ult i32 %237, 2
  br i1 %238, label %77, label %242, !llvm.loop !158

239:                                              ; preds = %62
  %240 = add nuw nsw i64 %63, 1
  %241 = icmp eq i64 %240, 4
  br i1 %241, label %245, label %62, !llvm.loop !159

242:                                              ; preds = %236
  %243 = add nuw nsw i64 %63, 1
  %244 = icmp eq i64 %243, 4
  br i1 %244, label %247, label %59, !llvm.loop !159

245:                                              ; preds = %239
  %246 = icmp eq i32 %61, 0
  br i1 %246, label %278, label %247

247:                                              ; preds = %242, %245
  %248 = load ptr, ptr @dec_picture, align 8, !tbaa !18
  %249 = getelementptr inbounds %struct.storable_picture, ptr %248, i64 0, i32 50
  %250 = load i32, ptr %249, align 4, !tbaa !160
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %278, label %252

252:                                              ; preds = %247
  store i32 4, ptr %3, align 8, !tbaa !75
  %253 = load ptr, ptr %26, align 8, !tbaa !77
  %254 = load i32, ptr %28, align 4, !tbaa !19
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds %struct.datapartition, ptr %253, i64 %255
  %257 = load ptr, ptr @active_pps, align 8, !tbaa !18
  %258 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %257, i64 0, i32 3
  %259 = load i32, ptr %258, align 4, !tbaa !52
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %266, label %261

261:                                              ; preds = %252
  %262 = load ptr, ptr %256, align 8, !tbaa !78
  %263 = getelementptr inbounds %struct.Bitstream, ptr %262, i64 0, i32 5
  %264 = load i32, ptr %263, align 8, !tbaa !81
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %268, label %266

266:                                              ; preds = %261, %252
  %267 = getelementptr inbounds %struct.syntaxelement, ptr %3, i64 0, i32 8
  store ptr @linfo_ue, ptr %267, align 8, !tbaa !83
  br label %270

268:                                              ; preds = %261
  %269 = getelementptr inbounds %struct.syntaxelement, ptr %3, i64 0, i32 9
  store ptr @readCIPredMode_CABAC, ptr %269, align 8, !tbaa !85
  br label %270

270:                                              ; preds = %268, %266
  %271 = getelementptr inbounds %struct.datapartition, ptr %253, i64 %255, i32 2
  %272 = load ptr, ptr %271, align 8, !tbaa !86
  %273 = call i32 %272(ptr noundef nonnull %3, ptr noundef %0, ptr noundef %256) #15
  %274 = load i32, ptr %58, align 4, !tbaa !87
  %275 = getelementptr inbounds %struct.macroblock, ptr %7, i64 %10, i32 19
  store i32 %274, ptr %275, align 8, !tbaa !43
  %276 = icmp ugt i32 %274, 3
  br i1 %276, label %277, label %278

277:                                              ; preds = %270
  call void @error(ptr noundef nonnull @.str.2, i32 noundef 600) #15
  br label %278

278:                                              ; preds = %270, %277, %247, %245
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @readCBPandCoeffsFromNAL(ptr noundef %0, ptr nocapture noundef readnone %1) local_unnamed_addr #0 {
  %3 = alloca %struct.syntaxelement, align 8
  %4 = alloca [16 x i32], align 16
  %5 = alloca [16 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca [2 x i32], align 4
  %8 = alloca [2 x i32], align 4
  %9 = alloca [4 x i32], align 16
  %10 = alloca [2 x [4 x i32]], align 16
  %11 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !14
  %13 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 39
  %14 = load ptr, ptr %13, align 8, !tbaa !5
  %15 = sext i32 %12 to i64
  %16 = getelementptr inbounds %struct.macroblock, ptr %14, i64 %15
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #15
  %17 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 38
  %18 = load ptr, ptr %17, align 8, !tbaa !45
  %19 = getelementptr inbounds %struct.Slice, ptr %18, i64 0, i32 7
  %20 = load i32, ptr %19, align 4, !tbaa !73
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [0 x [20 x i32]], ptr @assignSE2partition, i64 0, i64 %21
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #15
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #15
  %23 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 6
  %24 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 103
  %25 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 10
  %26 = load i32, ptr %25, align 4, !tbaa !51
  %27 = icmp eq i32 %26, 3
  br i1 %27, label %28, label %34

28:                                               ; preds = %2
  %29 = getelementptr inbounds %struct.macroblock, ptr %14, i64 %15, i32 6
  %30 = load i32, ptr %29, align 8, !tbaa !39
  %31 = add i32 %30, -9
  %32 = and i32 %31, -6
  %33 = icmp ne i32 %32, 0
  br label %40

34:                                               ; preds = %2
  %35 = icmp eq i32 %26, 4
  %36 = getelementptr inbounds %struct.macroblock, ptr %14, i64 %15, i32 6
  %37 = load i32, ptr %36, align 8, !tbaa !39
  %38 = icmp eq i32 %37, 12
  %39 = select i1 %35, i1 %38, i1 false
  br label %40

40:                                               ; preds = %34, %28
  %41 = phi i32 [ %30, %28 ], [ %37, %34 ]
  %42 = phi i1 [ %33, %28 ], [ %39, %34 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #15
  %43 = getelementptr inbounds %struct.macroblock, ptr %14, i64 %15, i32 6
  %44 = icmp ult i32 %41, 15
  %45 = trunc i32 %41 to i15
  %46 = lshr i15 -2560, %45
  %47 = and i15 %46, 1
  %48 = icmp ne i15 %47, 0
  %49 = select i1 %44, i1 %48, i1 false
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #15
  %50 = load ptr, ptr @dec_picture, align 8, !tbaa !18
  %51 = getelementptr inbounds %struct.storable_picture, ptr %50, i64 0, i32 50
  %52 = load i32, ptr %51, align 4, !tbaa !160
  %53 = add nsw i32 %52, -1
  %54 = load i32, ptr %23, align 4, !tbaa !37
  %55 = load i32, ptr %24, align 4, !tbaa !161
  %56 = sub i32 0, %55
  %57 = icmp eq i32 %54, %56
  br i1 %57, label %58, label %62

58:                                               ; preds = %40
  %59 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 112
  %60 = load i32, ptr %59, align 8, !tbaa !162
  %61 = icmp eq i32 %60, 1
  br label %62

62:                                               ; preds = %58, %40
  %63 = phi i1 [ false, %40 ], [ %61, %58 ]
  %64 = freeze i1 %63
  %65 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 36
  %66 = load i32, ptr %65, align 8, !tbaa !114
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %75

68:                                               ; preds = %62
  %69 = getelementptr inbounds %struct.macroblock, ptr %14, i64 %15, i32 20
  %70 = load i32, ptr %69, align 4, !tbaa !71
  %71 = freeze i32 %70
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %72, ptr @SNGL_SCAN8x8, ptr @FIELD_SCAN8x8
  %74 = select i1 %72, ptr @SNGL_SCAN, ptr @FIELD_SCAN
  br label %75

75:                                               ; preds = %68, %62
  %76 = phi ptr [ @FIELD_SCAN8x8, %62 ], [ %73, %68 ]
  %77 = phi ptr [ @FIELD_SCAN, %62 ], [ %74, %68 ]
  br i1 %27, label %78, label %81

78:                                               ; preds = %75
  %79 = icmp ne i32 %41, 10
  %80 = select i1 %79, i1 true, i1 %42
  br label %81

81:                                               ; preds = %78, %75
  %82 = phi i1 [ %42, %75 ], [ %80, %78 ]
  %83 = icmp eq i32 %52, 0
  br i1 %83, label %99, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 104
  %86 = load i32, ptr %85, align 8, !tbaa !72
  %87 = getelementptr inbounds %struct.macroblock, ptr %14, i64 %15, i32 1, i64 0
  %88 = load i32, ptr %87, align 4, !tbaa !19
  %89 = add nsw i32 %86, %88
  %90 = sdiv i32 %89, 6
  store i32 %90, ptr %7, align 4, !tbaa !19
  %91 = srem i32 %89, 6
  store i32 %91, ptr %8, align 4, !tbaa !19
  %92 = getelementptr inbounds %struct.macroblock, ptr %14, i64 %15, i32 1, i64 1
  %93 = load i32, ptr %92, align 4, !tbaa !19
  %94 = add nsw i32 %86, %93
  %95 = sdiv i32 %94, 6
  %96 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 1
  store i32 %95, ptr %96, align 4, !tbaa !19
  %97 = srem i32 %94, 6
  %98 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 1
  store i32 %97, ptr %98, align 4, !tbaa !19
  br label %99

99:                                               ; preds = %84, %81
  switch i32 %41, label %101 [
    i32 10, label %243
    i32 14, label %243
    i32 9, label %100
    i32 12, label %100
    i32 13, label %100
  ]

100:                                              ; preds = %99, %99, %99
  br label %101

101:                                              ; preds = %99, %100
  %102 = phi i32 [ 6, %100 ], [ 11, %99 ]
  store i32 %102, ptr %3, align 8, !tbaa !75
  %103 = getelementptr inbounds %struct.Slice, ptr %18, i64 0, i32 9
  %104 = load ptr, ptr %103, align 8, !tbaa !77
  %105 = zext i32 %102 to i64
  %106 = getelementptr inbounds i32, ptr %22, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !19
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %struct.datapartition, ptr %104, i64 %108
  %110 = load ptr, ptr @active_pps, align 8, !tbaa !18
  %111 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %110, i64 0, i32 3
  %112 = load i32, ptr %111, align 4, !tbaa !52
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %119, label %114

114:                                              ; preds = %101
  %115 = load ptr, ptr %109, align 8, !tbaa !78
  %116 = getelementptr inbounds %struct.Bitstream, ptr %115, i64 0, i32 5
  %117 = load i32, ptr %116, align 8, !tbaa !81
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %129, label %119

119:                                              ; preds = %114, %101
  %120 = add i32 %41, -9
  %121 = icmp ult i32 %120, 5
  br i1 %121, label %122, label %126

122:                                              ; preds = %119
  %123 = sext i32 %120 to i64
  %124 = getelementptr inbounds [5 x ptr], ptr @switch.table.readCBPandCoeffsFromNAL, i64 0, i64 %123
  %125 = load ptr, ptr %124, align 8
  br label %126

126:                                              ; preds = %122, %119
  %127 = phi ptr [ @linfo_cbp_inter, %119 ], [ %125, %122 ]
  %128 = getelementptr inbounds %struct.syntaxelement, ptr %3, i64 0, i32 8
  store ptr %127, ptr %128, align 8, !tbaa !83
  br label %131

129:                                              ; preds = %114
  %130 = getelementptr inbounds %struct.syntaxelement, ptr %3, i64 0, i32 9
  store ptr @readCBP_CABAC, ptr %130, align 8, !tbaa !85
  br label %131

131:                                              ; preds = %129, %126
  %132 = getelementptr inbounds %struct.datapartition, ptr %104, i64 %108, i32 2
  %133 = load ptr, ptr %132, align 8, !tbaa !86
  %134 = call i32 %133(ptr noundef nonnull %3, ptr noundef nonnull %0, ptr noundef %109) #15
  %135 = getelementptr inbounds %struct.syntaxelement, ptr %3, i64 0, i32 1
  %136 = load i32, ptr %135, align 4, !tbaa !87
  %137 = getelementptr inbounds %struct.macroblock, ptr %14, i64 %15, i32 8
  store i32 %136, ptr %137, align 4, !tbaa !41
  %138 = load i32, ptr %43, align 8, !tbaa !39
  %139 = add i32 %138, -1
  %140 = icmp ult i32 %139, 3
  br i1 %140, label %155, label %141

141:                                              ; preds = %131
  %142 = icmp eq i32 %138, 0
  br i1 %142, label %143, label %151

143:                                              ; preds = %141
  %144 = load i32, ptr %25, align 4, !tbaa !51
  %145 = icmp eq i32 %144, 1
  br i1 %145, label %146, label %151

146:                                              ; preds = %143
  %147 = load ptr, ptr @active_sps, align 8, !tbaa !18
  %148 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %147, i64 0, i32 31
  %149 = load i32, ptr %148, align 4, !tbaa !93
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %156

151:                                              ; preds = %146, %143, %141
  %152 = getelementptr inbounds %struct.macroblock, ptr %14, i64 %15, i32 31
  %153 = load i32, ptr %152, align 8, !tbaa !97
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %189, label %155

155:                                              ; preds = %131, %151
  switch i32 %138, label %156 [
    i32 13, label %189
    i32 9, label %189
  ]

156:                                              ; preds = %146, %155
  %157 = and i32 %136, 15
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %189, label %159

159:                                              ; preds = %156
  %160 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 109
  %161 = load i32, ptr %160, align 4, !tbaa !98
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %191, label %163

163:                                              ; preds = %159
  store i32 0, ptr %3, align 8, !tbaa !75
  %164 = load ptr, ptr %103, align 8, !tbaa !77
  %165 = load i32, ptr %22, align 4, !tbaa !19
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds %struct.datapartition, ptr %164, i64 %166
  %168 = getelementptr inbounds %struct.syntaxelement, ptr %3, i64 0, i32 9
  store ptr @readMB_transform_size_flag_CABAC, ptr %168, align 8, !tbaa !85
  %169 = load ptr, ptr @active_pps, align 8, !tbaa !18
  %170 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %169, i64 0, i32 3
  %171 = load i32, ptr %170, align 4, !tbaa !52
  %172 = icmp eq i32 %171, 0
  %173 = load ptr, ptr %167, align 8, !tbaa !78
  br i1 %172, label %178, label %174

174:                                              ; preds = %163
  %175 = getelementptr inbounds %struct.Bitstream, ptr %173, i64 0, i32 5
  %176 = load i32, ptr %175, align 8, !tbaa !81
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %181, label %178

178:                                              ; preds = %163, %174
  %179 = getelementptr inbounds %struct.syntaxelement, ptr %3, i64 0, i32 3
  store i32 1, ptr %179, align 4, !tbaa !84
  %180 = call i32 @readSyntaxElement_FLC(ptr noundef nonnull %3, ptr noundef %173) #15
  br label %185

181:                                              ; preds = %174
  %182 = getelementptr inbounds %struct.datapartition, ptr %164, i64 %166, i32 2
  %183 = load ptr, ptr %182, align 8, !tbaa !86
  %184 = call i32 %183(ptr noundef nonnull %3, ptr noundef nonnull %0, ptr noundef nonnull %167) #15
  br label %185

185:                                              ; preds = %181, %178
  %186 = load i32, ptr %135, align 4, !tbaa !87
  %187 = getelementptr inbounds %struct.macroblock, ptr %14, i64 %15, i32 30
  store i32 %186, ptr %187, align 4, !tbaa !99
  %188 = load i32, ptr %43, align 8, !tbaa !39
  br label %191

189:                                              ; preds = %156, %155, %155, %151
  %190 = icmp eq i32 %136, 0
  br i1 %190, label %246, label %191

191:                                              ; preds = %159, %185, %189
  %192 = phi i32 [ %138, %159 ], [ %188, %185 ], [ %138, %189 ]
  %193 = add i32 %192, -9
  %194 = and i32 %193, -6
  %195 = icmp eq i32 %194, 0
  %196 = select i1 %195, i32 17, i32 16
  store i32 %196, ptr %3, align 8, !tbaa !75
  %197 = load ptr, ptr %103, align 8, !tbaa !77
  %198 = zext i32 %196 to i64
  %199 = getelementptr inbounds i32, ptr %22, i64 %198
  %200 = load i32, ptr %199, align 4, !tbaa !19
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds %struct.datapartition, ptr %197, i64 %201
  %203 = load ptr, ptr @active_pps, align 8, !tbaa !18
  %204 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %203, i64 0, i32 3
  %205 = load i32, ptr %204, align 4, !tbaa !52
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %212, label %207

207:                                              ; preds = %191
  %208 = load ptr, ptr %202, align 8, !tbaa !78
  %209 = getelementptr inbounds %struct.Bitstream, ptr %208, i64 0, i32 5
  %210 = load i32, ptr %209, align 8, !tbaa !81
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %214, label %212

212:                                              ; preds = %207, %191
  %213 = getelementptr inbounds %struct.syntaxelement, ptr %3, i64 0, i32 8
  store ptr @linfo_se, ptr %213, align 8, !tbaa !83
  br label %216

214:                                              ; preds = %207
  %215 = getelementptr inbounds %struct.syntaxelement, ptr %3, i64 0, i32 9
  store ptr @readDquant_CABAC, ptr %215, align 8, !tbaa !85
  br label %216

216:                                              ; preds = %214, %212
  %217 = getelementptr inbounds %struct.datapartition, ptr %197, i64 %201, i32 2
  %218 = load ptr, ptr %217, align 8, !tbaa !86
  %219 = call i32 %218(ptr noundef nonnull %3, ptr noundef nonnull %0, ptr noundef %202) #15
  %220 = load i32, ptr %135, align 4, !tbaa !87
  %221 = getelementptr inbounds %struct.macroblock, ptr %14, i64 %15, i32 3
  store i32 %220, ptr %221, align 8, !tbaa !40
  %222 = load i32, ptr %24, align 4, !tbaa !161
  %223 = sdiv i32 %222, 2
  %224 = sub nsw i32 -26, %223
  %225 = icmp slt i32 %220, %224
  %226 = add nsw i32 %223, 25
  %227 = icmp sgt i32 %220, %226
  %228 = select i1 %225, i1 true, i1 %227
  br i1 %228, label %229, label %232

229:                                              ; preds = %216
  call void @error(ptr noundef nonnull @.str.5, i32 noundef 500) #15
  %230 = load i32, ptr %221, align 8, !tbaa !40
  %231 = load i32, ptr %24, align 4, !tbaa !161
  br label %232

232:                                              ; preds = %216, %229
  %233 = phi i32 [ %222, %216 ], [ %231, %229 ]
  %234 = phi i32 [ %220, %216 ], [ %230, %229 ]
  %235 = load i32, ptr %23, align 4, !tbaa !37
  %236 = shl nsw i32 %233, 1
  %237 = add i32 %235, 52
  %238 = add i32 %237, %234
  %239 = add i32 %238, %236
  %240 = add nsw i32 %233, 52
  %241 = srem i32 %239, %240
  %242 = sub nsw i32 %241, %233
  store i32 %242, ptr %23, align 4, !tbaa !37
  br label %246

243:                                              ; preds = %99, %99
  %244 = getelementptr inbounds %struct.macroblock, ptr %14, i64 %15, i32 8
  %245 = load i32, ptr %244, align 4, !tbaa !41
  br label %246

246:                                              ; preds = %189, %232, %243
  %247 = phi i32 [ %245, %243 ], [ %136, %232 ], [ 0, %189 ]
  %248 = getelementptr i8, ptr %0, i64 2408
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %248, i8 0, i64 256, i1 false)
  %249 = getelementptr i8, ptr %0, i64 3176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %249, i8 0, i64 256, i1 false)
  %250 = getelementptr i8, ptr %0, i64 3944
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %250, i8 0, i64 256, i1 false)
  %251 = getelementptr i8, ptr %0, i64 4712
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %251, i8 0, i64 256, i1 false)
  %252 = load i32, ptr %43, align 8, !tbaa !39
  switch i32 %252, label %530 [
    i32 10, label %253
    i32 14, label %253
  ]

253:                                              ; preds = %246, %246
  store i32 17, ptr %3, align 8, !tbaa !75
  %254 = getelementptr inbounds %struct.Slice, ptr %18, i64 0, i32 9
  %255 = load ptr, ptr %254, align 8, !tbaa !77
  %256 = getelementptr inbounds i32, ptr %22, i64 17
  %257 = load i32, ptr %256, align 4, !tbaa !19
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds %struct.datapartition, ptr %255, i64 %258
  %260 = load ptr, ptr @active_pps, align 8, !tbaa !18
  %261 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %260, i64 0, i32 3
  %262 = load i32, ptr %261, align 4, !tbaa !52
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %269, label %264

264:                                              ; preds = %253
  %265 = load ptr, ptr %259, align 8, !tbaa !78
  %266 = getelementptr inbounds %struct.Bitstream, ptr %265, i64 0, i32 5
  %267 = load i32, ptr %266, align 8, !tbaa !81
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %271, label %269

269:                                              ; preds = %264, %253
  %270 = getelementptr inbounds %struct.syntaxelement, ptr %3, i64 0, i32 8
  store ptr @linfo_se, ptr %270, align 8, !tbaa !83
  br label %273

271:                                              ; preds = %264
  %272 = getelementptr inbounds %struct.syntaxelement, ptr %3, i64 0, i32 9
  store ptr @readDquant_CABAC, ptr %272, align 8, !tbaa !85
  br label %273

273:                                              ; preds = %271, %269
  %274 = getelementptr inbounds %struct.datapartition, ptr %255, i64 %258, i32 2
  %275 = load ptr, ptr %274, align 8, !tbaa !86
  %276 = call i32 %275(ptr noundef nonnull %3, ptr noundef nonnull %0, ptr noundef %259) #15
  %277 = getelementptr inbounds %struct.syntaxelement, ptr %3, i64 0, i32 1
  %278 = load i32, ptr %277, align 4, !tbaa !87
  %279 = getelementptr inbounds %struct.macroblock, ptr %14, i64 %15, i32 3
  store i32 %278, ptr %279, align 8, !tbaa !40
  %280 = load i32, ptr %24, align 4, !tbaa !161
  %281 = sdiv i32 %280, 2
  %282 = sub nsw i32 -26, %281
  %283 = icmp slt i32 %278, %282
  %284 = add nsw i32 %281, 25
  %285 = icmp sgt i32 %278, %284
  %286 = select i1 %283, i1 true, i1 %285
  br i1 %286, label %287, label %290

287:                                              ; preds = %273
  call void @error(ptr noundef nonnull @.str.5, i32 noundef 500) #15
  %288 = load i32, ptr %279, align 8, !tbaa !40
  %289 = load i32, ptr %24, align 4, !tbaa !161
  br label %290

290:                                              ; preds = %273, %287
  %291 = phi i32 [ %280, %273 ], [ %289, %287 ]
  %292 = phi i32 [ %278, %273 ], [ %288, %287 ]
  %293 = load i32, ptr %23, align 4, !tbaa !37
  %294 = shl nsw i32 %291, 1
  %295 = add i32 %293, 52
  %296 = add i32 %295, %292
  %297 = add i32 %296, %294
  %298 = add nsw i32 %291, 52
  %299 = srem i32 %297, %298
  %300 = sub nsw i32 %299, %291
  store i32 %300, ptr %23, align 4, !tbaa !37
  %301 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 30
  %302 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 18
  %303 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 22
  %304 = load ptr, ptr %301, align 8, !tbaa !61
  %305 = load i32, ptr %302, align 4, !tbaa !20
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds ptr, ptr %304, i64 %306
  %308 = load ptr, ptr %307, align 8, !tbaa !18
  %309 = load i32, ptr %303, align 4, !tbaa !24
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds i8, ptr %308, i64 %310
  store i8 2, ptr %311, align 1, !tbaa !57
  %312 = load ptr, ptr %301, align 8, !tbaa !61
  %313 = load i32, ptr %302, align 4, !tbaa !20
  %314 = add nsw i32 %313, 1
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds ptr, ptr %312, i64 %315
  %317 = load ptr, ptr %316, align 8, !tbaa !18
  %318 = load i32, ptr %303, align 4, !tbaa !24
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i8, ptr %317, i64 %319
  store i8 2, ptr %320, align 1, !tbaa !57
  %321 = load ptr, ptr %301, align 8, !tbaa !61
  %322 = load i32, ptr %302, align 4, !tbaa !20
  %323 = add nsw i32 %322, 2
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds ptr, ptr %321, i64 %324
  %326 = load ptr, ptr %325, align 8, !tbaa !18
  %327 = load i32, ptr %303, align 4, !tbaa !24
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i8, ptr %326, i64 %328
  store i8 2, ptr %329, align 1, !tbaa !57
  %330 = load ptr, ptr %301, align 8, !tbaa !61
  %331 = load i32, ptr %302, align 4, !tbaa !20
  %332 = add nsw i32 %331, 3
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds ptr, ptr %330, i64 %333
  %335 = load ptr, ptr %334, align 8, !tbaa !18
  %336 = load i32, ptr %303, align 4, !tbaa !24
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds i8, ptr %335, i64 %337
  store i8 2, ptr %338, align 1, !tbaa !57
  %339 = load ptr, ptr %301, align 8, !tbaa !61
  %340 = load i32, ptr %302, align 4, !tbaa !20
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds ptr, ptr %339, i64 %341
  %343 = load ptr, ptr %342, align 8, !tbaa !18
  %344 = load i32, ptr %303, align 4, !tbaa !24
  %345 = add nsw i32 %344, 1
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds i8, ptr %343, i64 %346
  store i8 2, ptr %347, align 1, !tbaa !57
  %348 = load ptr, ptr %301, align 8, !tbaa !61
  %349 = load i32, ptr %302, align 4, !tbaa !20
  %350 = add nsw i32 %349, 1
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds ptr, ptr %348, i64 %351
  %353 = load ptr, ptr %352, align 8, !tbaa !18
  %354 = load i32, ptr %303, align 4, !tbaa !24
  %355 = add nsw i32 %354, 1
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds i8, ptr %353, i64 %356
  store i8 2, ptr %357, align 1, !tbaa !57
  %358 = load ptr, ptr %301, align 8, !tbaa !61
  %359 = load i32, ptr %302, align 4, !tbaa !20
  %360 = add nsw i32 %359, 2
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds ptr, ptr %358, i64 %361
  %363 = load ptr, ptr %362, align 8, !tbaa !18
  %364 = load i32, ptr %303, align 4, !tbaa !24
  %365 = add nsw i32 %364, 1
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds i8, ptr %363, i64 %366
  store i8 2, ptr %367, align 1, !tbaa !57
  %368 = load ptr, ptr %301, align 8, !tbaa !61
  %369 = load i32, ptr %302, align 4, !tbaa !20
  %370 = add nsw i32 %369, 3
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds ptr, ptr %368, i64 %371
  %373 = load ptr, ptr %372, align 8, !tbaa !18
  %374 = load i32, ptr %303, align 4, !tbaa !24
  %375 = add nsw i32 %374, 1
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds i8, ptr %373, i64 %376
  store i8 2, ptr %377, align 1, !tbaa !57
  %378 = load ptr, ptr %301, align 8, !tbaa !61
  %379 = load i32, ptr %302, align 4, !tbaa !20
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds ptr, ptr %378, i64 %380
  %382 = load ptr, ptr %381, align 8, !tbaa !18
  %383 = load i32, ptr %303, align 4, !tbaa !24
  %384 = add nsw i32 %383, 2
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds i8, ptr %382, i64 %385
  store i8 2, ptr %386, align 1, !tbaa !57
  %387 = load ptr, ptr %301, align 8, !tbaa !61
  %388 = load i32, ptr %302, align 4, !tbaa !20
  %389 = add nsw i32 %388, 1
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds ptr, ptr %387, i64 %390
  %392 = load ptr, ptr %391, align 8, !tbaa !18
  %393 = load i32, ptr %303, align 4, !tbaa !24
  %394 = add nsw i32 %393, 2
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds i8, ptr %392, i64 %395
  store i8 2, ptr %396, align 1, !tbaa !57
  %397 = load ptr, ptr %301, align 8, !tbaa !61
  %398 = load i32, ptr %302, align 4, !tbaa !20
  %399 = add nsw i32 %398, 2
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds ptr, ptr %397, i64 %400
  %402 = load ptr, ptr %401, align 8, !tbaa !18
  %403 = load i32, ptr %303, align 4, !tbaa !24
  %404 = add nsw i32 %403, 2
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds i8, ptr %402, i64 %405
  store i8 2, ptr %406, align 1, !tbaa !57
  %407 = load ptr, ptr %301, align 8, !tbaa !61
  %408 = load i32, ptr %302, align 4, !tbaa !20
  %409 = add nsw i32 %408, 3
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds ptr, ptr %407, i64 %410
  %412 = load ptr, ptr %411, align 8, !tbaa !18
  %413 = load i32, ptr %303, align 4, !tbaa !24
  %414 = add nsw i32 %413, 2
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds i8, ptr %412, i64 %415
  store i8 2, ptr %416, align 1, !tbaa !57
  %417 = load ptr, ptr %301, align 8, !tbaa !61
  %418 = load i32, ptr %302, align 4, !tbaa !20
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds ptr, ptr %417, i64 %419
  %421 = load ptr, ptr %420, align 8, !tbaa !18
  %422 = load i32, ptr %303, align 4, !tbaa !24
  %423 = add nsw i32 %422, 3
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds i8, ptr %421, i64 %424
  store i8 2, ptr %425, align 1, !tbaa !57
  %426 = load ptr, ptr %301, align 8, !tbaa !61
  %427 = load i32, ptr %302, align 4, !tbaa !20
  %428 = add nsw i32 %427, 1
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds ptr, ptr %426, i64 %429
  %431 = load ptr, ptr %430, align 8, !tbaa !18
  %432 = load i32, ptr %303, align 4, !tbaa !24
  %433 = add nsw i32 %432, 3
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds i8, ptr %431, i64 %434
  store i8 2, ptr %435, align 1, !tbaa !57
  %436 = load ptr, ptr %301, align 8, !tbaa !61
  %437 = load i32, ptr %302, align 4, !tbaa !20
  %438 = add nsw i32 %437, 2
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds ptr, ptr %436, i64 %439
  %441 = load ptr, ptr %440, align 8, !tbaa !18
  %442 = load i32, ptr %303, align 4, !tbaa !24
  %443 = add nsw i32 %442, 3
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds i8, ptr %441, i64 %444
  store i8 2, ptr %445, align 1, !tbaa !57
  %446 = load ptr, ptr %301, align 8, !tbaa !61
  %447 = load i32, ptr %302, align 4, !tbaa !20
  %448 = add nsw i32 %447, 3
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds ptr, ptr %446, i64 %449
  %451 = load ptr, ptr %450, align 8, !tbaa !18
  %452 = load i32, ptr %303, align 4, !tbaa !24
  %453 = add nsw i32 %452, 3
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds i8, ptr %451, i64 %454
  store i8 2, ptr %455, align 1, !tbaa !57
  %456 = load ptr, ptr @active_pps, align 8, !tbaa !18
  %457 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %456, i64 0, i32 3
  %458 = load i32, ptr %457, align 4, !tbaa !52
  %459 = icmp eq i32 %458, 0
  br i1 %459, label %460, label %488

460:                                              ; preds = %290
  call void @readCoeff4x4_CAVLC(ptr noundef nonnull %0, ptr poison, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %461 = load i32, ptr %6, align 4, !tbaa !19
  %462 = icmp sgt i32 %461, 0
  br i1 %462, label %463, label %528

463:                                              ; preds = %460
  %464 = zext i32 %461 to i64
  br label %465

465:                                              ; preds = %463, %484
  %466 = phi i64 [ 0, %463 ], [ %486, %484 ]
  %467 = phi i32 [ -1, %463 ], [ %485, %484 ]
  %468 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 %466
  %469 = load i32, ptr %468, align 4, !tbaa !19
  %470 = icmp eq i32 %469, 0
  br i1 %470, label %484, label %471

471:                                              ; preds = %465
  %472 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %466
  %473 = load i32, ptr %472, align 4, !tbaa !19
  %474 = add i32 %467, 1
  %475 = add i32 %474, %473
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [2 x i8], ptr %77, i64 %476
  %478 = load i8, ptr %477, align 2, !tbaa !57
  %479 = getelementptr inbounds [2 x i8], ptr %77, i64 %476, i64 1
  %480 = load i8, ptr %479, align 1, !tbaa !57
  %481 = zext i8 %478 to i64
  %482 = zext i8 %480 to i64
  %483 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 28, i64 %481, i64 %482
  store i32 %469, ptr %483, align 8, !tbaa !19
  br label %484

484:                                              ; preds = %465, %471
  %485 = phi i32 [ %475, %471 ], [ %467, %465 ]
  %486 = add nuw nsw i64 %466, 1
  %487 = icmp eq i64 %486, %464
  br i1 %487, label %528, label %465, !llvm.loop !163

488:                                              ; preds = %290
  %489 = load ptr, ptr %254, align 8, !tbaa !77
  %490 = getelementptr inbounds i32, ptr %22, i64 7
  %491 = load i32, ptr %490, align 4, !tbaa !19
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds %struct.datapartition, ptr %489, i64 %492
  %494 = getelementptr inbounds %struct.syntaxelement, ptr %3, i64 0, i32 6
  store i32 0, ptr %494, align 8, !tbaa !122
  store i32 7, ptr %3, align 8, !tbaa !75
  %495 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 42
  store i32 1, ptr %495, align 8, !tbaa !164
  %496 = load ptr, ptr %493, align 8, !tbaa !78
  %497 = getelementptr inbounds %struct.Bitstream, ptr %496, i64 0, i32 5
  %498 = load i32, ptr %497, align 8, !tbaa !81
  %499 = icmp eq i32 %498, 0
  br i1 %499, label %502, label %500

500:                                              ; preds = %488
  %501 = getelementptr inbounds %struct.syntaxelement, ptr %3, i64 0, i32 8
  store ptr @linfo_levrun_inter, ptr %501, align 8, !tbaa !83
  br label %504

502:                                              ; preds = %488
  %503 = getelementptr inbounds %struct.syntaxelement, ptr %3, i64 0, i32 9
  store ptr @readRunLevel_CABAC, ptr %503, align 8, !tbaa !85
  br label %504

504:                                              ; preds = %502, %500
  %505 = getelementptr inbounds %struct.datapartition, ptr %489, i64 %492, i32 2
  %506 = getelementptr inbounds %struct.syntaxelement, ptr %3, i64 0, i32 2
  br label %507

507:                                              ; preds = %504, %514
  %508 = phi i32 [ 0, %504 ], [ %526, %514 ]
  %509 = phi i32 [ -1, %504 ], [ %517, %514 ]
  %510 = load ptr, ptr %505, align 8, !tbaa !86
  %511 = call i32 %510(ptr noundef nonnull %3, ptr noundef nonnull %0, ptr noundef nonnull %493) #15
  %512 = load i32, ptr %277, align 4, !tbaa !87
  %513 = icmp eq i32 %512, 0
  br i1 %513, label %528, label %514

514:                                              ; preds = %507
  %515 = load i32, ptr %506, align 8, !tbaa !89
  %516 = add i32 %509, 1
  %517 = add i32 %516, %515
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [2 x i8], ptr %77, i64 %518
  %520 = load i8, ptr %519, align 2, !tbaa !57
  %521 = getelementptr inbounds [2 x i8], ptr %77, i64 %518, i64 1
  %522 = load i8, ptr %521, align 1, !tbaa !57
  %523 = zext i8 %520 to i64
  %524 = zext i8 %522 to i64
  %525 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 28, i64 %523, i64 %524
  store i32 %512, ptr %525, align 8, !tbaa !19
  %526 = add nuw nsw i32 %508, 1
  %527 = icmp ult i32 %508, 16
  br i1 %527, label %507, label %528, !llvm.loop !165

528:                                              ; preds = %507, %514, %484, %460
  br i1 %64, label %530, label %529

529:                                              ; preds = %528
  call void @itrans_2(ptr noundef %0) #15
  br label %530

530:                                              ; preds = %246, %528, %529
  %531 = load i32, ptr %23, align 4, !tbaa !37
  store i32 %531, ptr %16, align 8, !tbaa !38
  %532 = load ptr, ptr @img, align 8, !tbaa !18
  %533 = getelementptr inbounds %struct.img_par, ptr %532, i64 0, i32 104
  %534 = load ptr, ptr @dec_picture, align 8, !tbaa !18
  %535 = load i32, ptr %533, align 8, !tbaa !72
  %536 = sub nsw i32 0, %535
  %537 = getelementptr inbounds %struct.storable_picture, ptr %534, i64 0, i32 58, i64 0
  %538 = load i32, ptr %537, align 4, !tbaa !19
  %539 = add nsw i32 %538, %531
  %540 = call i32 @llvm.smax.i32(i32 %539, i32 %536)
  %541 = call i32 @llvm.smin.i32(i32 %540, i32 51)
  %542 = getelementptr inbounds %struct.macroblock, ptr %14, i64 %15, i32 1, i64 0
  %543 = icmp slt i32 %541, 0
  br i1 %543, label %549, label %544

544:                                              ; preds = %530
  %545 = zext i32 %541 to i64
  %546 = getelementptr inbounds [52 x i8], ptr @QP_SCALE_CR, i64 0, i64 %545
  %547 = load i8, ptr %546, align 1, !tbaa !57
  %548 = zext i8 %547 to i32
  br label %549

549:                                              ; preds = %544, %530
  %550 = phi i32 [ %548, %544 ], [ %541, %530 ]
  store i32 %550, ptr %542, align 4, !tbaa !19
  %551 = load i32, ptr %533, align 8, !tbaa !72
  %552 = sub nsw i32 0, %551
  %553 = getelementptr inbounds %struct.storable_picture, ptr %534, i64 0, i32 58, i64 1
  %554 = load i32, ptr %553, align 4, !tbaa !19
  %555 = add nsw i32 %554, %531
  %556 = call i32 @llvm.smax.i32(i32 %555, i32 %552)
  %557 = call i32 @llvm.smin.i32(i32 %556, i32 51)
  %558 = icmp slt i32 %557, 0
  br i1 %558, label %564, label %559

559:                                              ; preds = %549
  %560 = zext i32 %557 to i64
  %561 = getelementptr inbounds [52 x i8], ptr @QP_SCALE_CR, i64 0, i64 %560
  %562 = load i8, ptr %561, align 1, !tbaa !57
  %563 = zext i8 %562 to i32
  br label %564

564:                                              ; preds = %549, %559
  %565 = phi i32 [ %563, %559 ], [ %557, %549 ]
  %566 = getelementptr inbounds %struct.macroblock, ptr %14, i64 %15, i32 1, i64 1
  store i32 %565, ptr %566, align 4, !tbaa !19
  %567 = load i32, ptr %23, align 4, !tbaa !37
  %568 = load i32, ptr %24, align 4, !tbaa !161
  %569 = add nsw i32 %568, %567
  %570 = sdiv i32 %569, 6
  %571 = srem i32 %569, 6
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [6 x [4 x [4 x i32]]], ptr @InvLevelScale4x4Luma_Intra, i64 0, i64 %572
  %574 = getelementptr inbounds [6 x [4 x [4 x i32]]], ptr @InvLevelScale4x4Luma_Inter, i64 0, i64 %572
  %575 = select i1 %49, ptr %573, ptr %574
  %576 = getelementptr inbounds [6 x [8 x [8 x i32]]], ptr @InvLevelScale8x8Luma_Intra, i64 0, i64 %572
  %577 = getelementptr inbounds [6 x [8 x [8 x i32]]], ptr @InvLevelScale8x8Luma_Inter, i64 0, i64 %572
  %578 = select i1 %49, ptr %576, ptr %577
  %579 = getelementptr inbounds %struct.storable_picture, ptr %534, i64 0, i32 50
  %580 = load i32, ptr %579, align 4, !tbaa !160
  %581 = icmp eq i32 %580, 0
  br i1 %581, label %593, label %582

582:                                              ; preds = %564
  %583 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 104
  %584 = load i32, ptr %583, align 8, !tbaa !72
  %585 = add nsw i32 %584, %550
  %586 = sdiv i32 %585, 6
  store i32 %586, ptr %7, align 4, !tbaa !19
  %587 = srem i32 %585, 6
  store i32 %587, ptr %8, align 4, !tbaa !19
  %588 = add nsw i32 %584, %565
  %589 = sdiv i32 %588, 6
  %590 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 1
  store i32 %589, ptr %590, align 4, !tbaa !19
  %591 = srem i32 %588, 6
  %592 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 1
  store i32 %591, ptr %592, align 4, !tbaa !19
  br label %593

593:                                              ; preds = %582, %564
  %594 = getelementptr inbounds %struct.macroblock, ptr %14, i64 %15, i32 30
  %595 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 40
  %596 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 41
  %597 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 42
  %598 = getelementptr inbounds %struct.syntaxelement, ptr %3, i64 0, i32 6
  %599 = getelementptr inbounds %struct.Slice, ptr %18, i64 0, i32 9
  %600 = getelementptr inbounds %struct.syntaxelement, ptr %3, i64 0, i32 9
  %601 = getelementptr inbounds %struct.syntaxelement, ptr %3, i64 0, i32 8
  %602 = getelementptr inbounds %struct.syntaxelement, ptr %3, i64 0, i32 1
  %603 = getelementptr inbounds %struct.syntaxelement, ptr %3, i64 0, i32 2
  %604 = getelementptr inbounds %struct.macroblock, ptr %14, i64 %15, i32 9
  %605 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 32
  br label %606

606:                                              ; preds = %593, %1471
  %607 = phi i64 [ 2, %593 ], [ %1472, %1471 ]
  %608 = phi i32 [ 1, %593 ], [ %1473, %1471 ]
  %609 = phi i1 [ true, %593 ], [ false, %1471 ]
  %610 = phi i64 [ 0, %593 ], [ 2, %1471 ]
  %611 = shl nuw nsw i64 %610, 2
  %612 = trunc i64 %610 to i32
  %613 = or i64 %610, 1
  %614 = shl nuw nsw i64 %613, 2
  %615 = trunc i64 %613 to i32
  %616 = or i64 %610, 1
  br label %617

617:                                              ; preds = %606, %1468
  %618 = phi i64 [ 0, %606 ], [ %1469, %1468 ]
  %619 = phi i32 [ 1, %606 ], [ %1470, %1468 ]
  %620 = phi i1 [ true, %606 ], [ false, %1468 ]
  %621 = phi i64 [ 0, %606 ], [ 2, %1468 ]
  %622 = lshr exact i64 %621, 1
  %623 = or i64 %622, %610
  %624 = load ptr, ptr @active_pps, align 8, !tbaa !18
  %625 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %624, i64 0, i32 3
  %626 = load i32, ptr %625, align 4, !tbaa !52
  %627 = icmp eq i32 %626, 0
  br i1 %627, label %628, label %1018

628:                                              ; preds = %617
  %629 = trunc i64 %623 to i32
  %630 = shl nuw nsw i32 1, %629
  %631 = and i32 %630, %247
  %632 = icmp eq i32 %631, 0
  %633 = or i64 %621, %611
  %634 = trunc i64 %633 to i32
  %635 = shl i32 51, %634
  %636 = zext i32 %635 to i64
  %637 = shl nuw nsw i64 %621, 2
  br i1 %632, label %645, label %638

638:                                              ; preds = %628
  %639 = trunc i64 %621 to i32
  %640 = or i64 %621, 1
  %641 = trunc i64 %640 to i32
  %642 = trunc i64 %621 to i32
  %643 = or i64 %621, 1
  %644 = trunc i64 %643 to i32
  br label %676

645:                                              ; preds = %628
  %646 = load ptr, ptr %605, align 8, !tbaa !68
  %647 = load i32, ptr %11, align 4, !tbaa !14
  %648 = zext i32 %647 to i64
  %649 = getelementptr inbounds ptr, ptr %646, i64 %648
  %650 = load ptr, ptr %649, align 8, !tbaa !18
  %651 = getelementptr inbounds ptr, ptr %650, i64 %621
  %652 = load ptr, ptr %651, align 8, !tbaa !18
  %653 = getelementptr inbounds i32, ptr %652, i64 %610
  store i32 0, ptr %653, align 4, !tbaa !19
  %654 = or i64 %621, 1
  %655 = load i32, ptr %11, align 4, !tbaa !14
  %656 = zext i32 %655 to i64
  %657 = getelementptr inbounds ptr, ptr %646, i64 %656
  %658 = load ptr, ptr %657, align 8, !tbaa !18
  %659 = getelementptr inbounds ptr, ptr %658, i64 %654
  %660 = load ptr, ptr %659, align 8, !tbaa !18
  %661 = getelementptr inbounds i32, ptr %660, i64 %610
  store i32 0, ptr %661, align 4, !tbaa !19
  %662 = load i32, ptr %11, align 4, !tbaa !14
  %663 = zext i32 %662 to i64
  %664 = getelementptr inbounds ptr, ptr %646, i64 %663
  %665 = load ptr, ptr %664, align 8, !tbaa !18
  %666 = getelementptr inbounds ptr, ptr %665, i64 %621
  %667 = load ptr, ptr %666, align 8, !tbaa !18
  %668 = getelementptr inbounds i32, ptr %667, i64 %616
  store i32 0, ptr %668, align 4, !tbaa !19
  %669 = load i32, ptr %11, align 4, !tbaa !14
  %670 = zext i32 %669 to i64
  %671 = getelementptr inbounds ptr, ptr %646, i64 %670
  %672 = load ptr, ptr %671, align 8, !tbaa !18
  %673 = getelementptr inbounds ptr, ptr %672, i64 %654
  %674 = load ptr, ptr %673, align 8, !tbaa !18
  %675 = getelementptr inbounds i32, ptr %674, i64 %616
  store i32 0, ptr %675, align 4, !tbaa !19
  br label %1468

676:                                              ; preds = %638, %1015
  %677 = phi i64 [ %610, %638 ], [ %1016, %1015 ]
  %678 = sub nuw nsw i64 %677, %610
  %679 = shl nsw i64 %678, 1
  %680 = add nsw i64 %679, %618
  %681 = shl i64 %677, 2
  %682 = load i32, ptr %43, align 8, !tbaa !39
  %683 = and i32 %682, -5
  %684 = icmp eq i32 %683, 10
  %685 = select i1 %684, i32 2, i32 0
  %686 = trunc i64 %677 to i32
  br i1 %64, label %696, label %687

687:                                              ; preds = %676
  call void @readCoeff4x4_CAVLC(ptr noundef %0, ptr poison, i32 noundef %685, i32 noundef %639, i32 noundef %686, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %688 = load i32, ptr %43, align 8, !tbaa !39
  %689 = and i32 %688, -5
  %690 = icmp ne i32 %689, 10
  %691 = sext i1 %690 to i32
  %692 = load i32, ptr %594, align 4, !tbaa !99
  %693 = icmp eq i32 %692, 0
  %694 = load i32, ptr %6, align 4, !tbaa !19
  %695 = icmp sgt i32 %694, 0
  br i1 %693, label %851, label %846

696:                                              ; preds = %676
  call void @readCoeff4x4_CAVLC(ptr noundef %0, ptr poison, i32 noundef %685, i32 noundef %642, i32 noundef %686, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %697 = load i32, ptr %43, align 8, !tbaa !39
  %698 = and i32 %697, -5
  %699 = icmp ne i32 %698, 10
  %700 = sext i1 %699 to i32
  %701 = load i32, ptr %594, align 4, !tbaa !99
  %702 = icmp eq i32 %701, 0
  %703 = load i32, ptr %6, align 4, !tbaa !19
  %704 = icmp sgt i32 %703, 0
  br i1 %702, label %836, label %837

705:                                              ; preds = %838, %730
  %706 = phi i64 [ 0, %838 ], [ %732, %730 ]
  %707 = phi i32 [ %700, %838 ], [ %731, %730 ]
  %708 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 %706
  %709 = load i32, ptr %708, align 4, !tbaa !19
  %710 = icmp eq i32 %709, 0
  br i1 %710, label %730, label %711

711:                                              ; preds = %705
  %712 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %706
  %713 = load i32, ptr %712, align 4, !tbaa !19
  %714 = add i32 %707, 1
  %715 = add i32 %714, %713
  %716 = load i64, ptr %604, align 8, !tbaa !42
  %717 = or i64 %716, %636
  store i64 %717, ptr %604, align 8, !tbaa !42
  %718 = shl nsw i32 %715, 2
  %719 = add i32 %718, %841
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds [2 x i8], ptr %76, i64 %720
  %722 = load i8, ptr %721, align 2, !tbaa !57
  %723 = zext i8 %722 to i64
  %724 = getelementptr inbounds [2 x i8], ptr %76, i64 %720, i64 1
  %725 = load i8, ptr %724, align 1, !tbaa !57
  %726 = zext i8 %725 to i64
  %727 = add nuw nsw i64 %611, %726
  %728 = add nuw nsw i64 %637, %723
  %729 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 27, i64 %727, i64 %728
  store i32 %709, ptr %729, align 4, !tbaa !19
  br label %730

730:                                              ; preds = %711, %705
  %731 = phi i32 [ %715, %711 ], [ %707, %705 ]
  %732 = add nuw nsw i64 %706, 1
  %733 = icmp eq i64 %732, %840
  br i1 %733, label %759, label %705, !llvm.loop !166

734:                                              ; preds = %842, %755
  %735 = phi i64 [ 0, %842 ], [ %757, %755 ]
  %736 = phi i32 [ %700, %842 ], [ %756, %755 ]
  %737 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 %735
  %738 = load i32, ptr %737, align 4, !tbaa !19
  %739 = icmp eq i32 %738, 0
  br i1 %739, label %755, label %740

740:                                              ; preds = %734
  %741 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %735
  %742 = load i32, ptr %741, align 4, !tbaa !19
  %743 = add i32 %736, 1
  %744 = add i32 %743, %742
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds [2 x i8], ptr %77, i64 %745
  %747 = load i8, ptr %746, align 2, !tbaa !57
  %748 = getelementptr inbounds [2 x i8], ptr %77, i64 %745, i64 1
  %749 = load i8, ptr %748, align 1, !tbaa !57
  %750 = load i64, ptr %604, align 8, !tbaa !42
  %751 = or i64 %750, %844
  store i64 %751, ptr %604, align 8, !tbaa !42
  %752 = zext i8 %749 to i64
  %753 = zext i8 %747 to i64
  %754 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 28, i64 %621, i64 %677, i64 %752, i64 %753
  store i32 %738, ptr %754, align 4, !tbaa !19
  br label %755

755:                                              ; preds = %740, %734
  %756 = phi i32 [ %744, %740 ], [ %736, %734 ]
  %757 = add nuw nsw i64 %735, 1
  %758 = icmp eq i64 %757, %845
  br i1 %758, label %759, label %734, !llvm.loop !167

759:                                              ; preds = %730, %755, %837, %836
  %760 = load i32, ptr %43, align 8, !tbaa !39
  %761 = and i32 %760, -5
  %762 = icmp eq i32 %761, 10
  %763 = select i1 %762, i32 2, i32 0
  call void @readCoeff4x4_CAVLC(ptr noundef %0, ptr poison, i32 noundef %763, i32 noundef %644, i32 noundef %686, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %764 = load i32, ptr %43, align 8, !tbaa !39
  %765 = and i32 %764, -5
  %766 = icmp ne i32 %765, 10
  %767 = sext i1 %766 to i32
  %768 = load i32, ptr %594, align 4, !tbaa !99
  %769 = icmp eq i32 %768, 0
  %770 = load i32, ptr %6, align 4, !tbaa !19
  %771 = icmp sgt i32 %770, 0
  br i1 %769, label %806, label %772

772:                                              ; preds = %759
  br i1 %771, label %773, label %1015

773:                                              ; preds = %772
  %774 = add nsw i64 %680, %643
  %775 = zext i32 %770 to i64
  %776 = trunc i64 %774 to i32
  br label %777

777:                                              ; preds = %802, %773
  %778 = phi i64 [ 0, %773 ], [ %804, %802 ]
  %779 = phi i32 [ %767, %773 ], [ %803, %802 ]
  %780 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 %778
  %781 = load i32, ptr %780, align 4, !tbaa !19
  %782 = icmp eq i32 %781, 0
  br i1 %782, label %802, label %783

783:                                              ; preds = %777
  %784 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %778
  %785 = load i32, ptr %784, align 4, !tbaa !19
  %786 = add i32 %779, 1
  %787 = add i32 %786, %785
  %788 = load i64, ptr %604, align 8, !tbaa !42
  %789 = or i64 %788, %636
  store i64 %789, ptr %604, align 8, !tbaa !42
  %790 = shl nsw i32 %787, 2
  %791 = add i32 %790, %776
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds [2 x i8], ptr %76, i64 %792
  %794 = load i8, ptr %793, align 2, !tbaa !57
  %795 = zext i8 %794 to i64
  %796 = getelementptr inbounds [2 x i8], ptr %76, i64 %792, i64 1
  %797 = load i8, ptr %796, align 1, !tbaa !57
  %798 = zext i8 %797 to i64
  %799 = add nuw nsw i64 %611, %798
  %800 = add nuw nsw i64 %637, %795
  %801 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 27, i64 %799, i64 %800
  store i32 %781, ptr %801, align 4, !tbaa !19
  br label %802

802:                                              ; preds = %783, %777
  %803 = phi i32 [ %787, %783 ], [ %779, %777 ]
  %804 = add nuw nsw i64 %778, 1
  %805 = icmp eq i64 %804, %775
  br i1 %805, label %1015, label %777, !llvm.loop !166

806:                                              ; preds = %759
  br i1 %771, label %807, label %1015

807:                                              ; preds = %806
  %808 = or i64 %643, %681
  %809 = shl nuw i64 1, %808
  %810 = zext i32 %770 to i64
  br label %811

811:                                              ; preds = %832, %807
  %812 = phi i64 [ 0, %807 ], [ %834, %832 ]
  %813 = phi i32 [ %767, %807 ], [ %833, %832 ]
  %814 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 %812
  %815 = load i32, ptr %814, align 4, !tbaa !19
  %816 = icmp eq i32 %815, 0
  br i1 %816, label %832, label %817

817:                                              ; preds = %811
  %818 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %812
  %819 = load i32, ptr %818, align 4, !tbaa !19
  %820 = add i32 %813, 1
  %821 = add i32 %820, %819
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds [2 x i8], ptr %77, i64 %822
  %824 = load i8, ptr %823, align 2, !tbaa !57
  %825 = getelementptr inbounds [2 x i8], ptr %77, i64 %822, i64 1
  %826 = load i8, ptr %825, align 1, !tbaa !57
  %827 = load i64, ptr %604, align 8, !tbaa !42
  %828 = or i64 %827, %809
  store i64 %828, ptr %604, align 8, !tbaa !42
  %829 = zext i8 %826 to i64
  %830 = zext i8 %824 to i64
  %831 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 28, i64 %643, i64 %677, i64 %829, i64 %830
  store i32 %815, ptr %831, align 4, !tbaa !19
  br label %832

832:                                              ; preds = %817, %811
  %833 = phi i32 [ %821, %817 ], [ %813, %811 ]
  %834 = add nuw nsw i64 %812, 1
  %835 = icmp eq i64 %834, %810
  br i1 %835, label %1015, label %811, !llvm.loop !167

836:                                              ; preds = %696
  br i1 %704, label %842, label %759

837:                                              ; preds = %696
  br i1 %704, label %838, label %759

838:                                              ; preds = %837
  %839 = add nsw i64 %680, %621
  %840 = zext i32 %703 to i64
  %841 = trunc i64 %839 to i32
  br label %705

842:                                              ; preds = %836
  %843 = or i64 %621, %681
  %844 = shl nuw i64 1, %843
  %845 = zext i32 %703 to i64
  br label %734

846:                                              ; preds = %687
  br i1 %695, label %847, label %924

847:                                              ; preds = %846
  %848 = add nsw i64 %680, %621
  %849 = zext i32 %694 to i64
  %850 = trunc i64 %848 to i32
  br label %887

851:                                              ; preds = %687
  br i1 %695, label %852, label %924

852:                                              ; preds = %851
  %853 = or i64 %621, %681
  %854 = shl nuw i64 1, %853
  %855 = zext i32 %694 to i64
  br label %856

856:                                              ; preds = %852, %883
  %857 = phi i64 [ 0, %852 ], [ %885, %883 ]
  %858 = phi i32 [ %691, %852 ], [ %884, %883 ]
  %859 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 %857
  %860 = load i32, ptr %859, align 4, !tbaa !19
  %861 = icmp eq i32 %860, 0
  br i1 %861, label %883, label %862

862:                                              ; preds = %856
  %863 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %857
  %864 = load i32, ptr %863, align 4, !tbaa !19
  %865 = add i32 %858, 1
  %866 = add i32 %865, %864
  %867 = sext i32 %866 to i64
  %868 = getelementptr inbounds [2 x i8], ptr %77, i64 %867
  %869 = load i8, ptr %868, align 2, !tbaa !57
  %870 = getelementptr inbounds [2 x i8], ptr %77, i64 %867, i64 1
  %871 = load i8, ptr %870, align 1, !tbaa !57
  %872 = load i64, ptr %604, align 8, !tbaa !42
  %873 = or i64 %872, %854
  store i64 %873, ptr %604, align 8, !tbaa !42
  %874 = zext i8 %871 to i64
  %875 = zext i8 %869 to i64
  %876 = getelementptr inbounds [4 x i32], ptr %575, i64 %874, i64 %875
  %877 = load i32, ptr %876, align 4, !tbaa !19
  %878 = mul nsw i32 %877, %860
  %879 = shl i32 %878, %570
  %880 = add nsw i32 %879, 8
  %881 = ashr i32 %880, 4
  %882 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 28, i64 %621, i64 %677, i64 %874, i64 %875
  store i32 %881, ptr %882, align 4, !tbaa !19
  br label %883

883:                                              ; preds = %856, %862
  %884 = phi i32 [ %866, %862 ], [ %858, %856 ]
  %885 = add nuw nsw i64 %857, 1
  %886 = icmp eq i64 %885, %855
  br i1 %886, label %924, label %856, !llvm.loop !168

887:                                              ; preds = %847, %920
  %888 = phi i64 [ 0, %847 ], [ %922, %920 ]
  %889 = phi i32 [ %691, %847 ], [ %921, %920 ]
  %890 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 %888
  %891 = load i32, ptr %890, align 4, !tbaa !19
  %892 = icmp eq i32 %891, 0
  br i1 %892, label %920, label %893

893:                                              ; preds = %887
  %894 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %888
  %895 = load i32, ptr %894, align 4, !tbaa !19
  %896 = add i32 %889, 1
  %897 = add i32 %896, %895
  %898 = load i64, ptr %604, align 8, !tbaa !42
  %899 = or i64 %898, %636
  store i64 %899, ptr %604, align 8, !tbaa !42
  %900 = shl i32 %897, 2
  %901 = add i32 %900, %850
  %902 = sext i32 %901 to i64
  %903 = getelementptr inbounds [2 x i8], ptr %76, i64 %902
  %904 = load i8, ptr %903, align 2, !tbaa !57
  %905 = zext i8 %904 to i64
  %906 = getelementptr inbounds [2 x i8], ptr %76, i64 %902, i64 1
  %907 = load i8, ptr %906, align 1, !tbaa !57
  %908 = zext i8 %907 to i64
  %909 = zext i8 %907 to i64
  %910 = zext i8 %904 to i64
  %911 = getelementptr inbounds [8 x i32], ptr %578, i64 %909, i64 %910
  %912 = load i32, ptr %911, align 4, !tbaa !19
  %913 = mul nsw i32 %912, %891
  %914 = shl i32 %913, %570
  %915 = add nsw i32 %914, 32
  %916 = ashr i32 %915, 6
  %917 = add nuw nsw i64 %611, %908
  %918 = add nuw nsw i64 %637, %905
  %919 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 27, i64 %917, i64 %918
  store i32 %916, ptr %919, align 4, !tbaa !19
  br label %920

920:                                              ; preds = %887, %893
  %921 = phi i32 [ %897, %893 ], [ %889, %887 ]
  %922 = add nuw nsw i64 %888, 1
  %923 = icmp eq i64 %922, %849
  br i1 %923, label %924, label %887, !llvm.loop !169

924:                                              ; preds = %920, %883, %846, %851
  %925 = load i32, ptr %43, align 8, !tbaa !39
  %926 = and i32 %925, -5
  %927 = icmp eq i32 %926, 10
  %928 = select i1 %927, i32 2, i32 0
  call void @readCoeff4x4_CAVLC(ptr noundef %0, ptr poison, i32 noundef %928, i32 noundef %641, i32 noundef %686, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %929 = load i32, ptr %43, align 8, !tbaa !39
  %930 = and i32 %929, -5
  %931 = icmp ne i32 %930, 10
  %932 = sext i1 %931 to i32
  %933 = load i32, ptr %594, align 4, !tbaa !99
  %934 = icmp eq i32 %933, 0
  %935 = load i32, ptr %6, align 4, !tbaa !19
  %936 = icmp sgt i32 %935, 0
  br i1 %934, label %979, label %937

937:                                              ; preds = %924
  br i1 %936, label %938, label %1015

938:                                              ; preds = %937
  %939 = add nsw i64 %680, %640
  %940 = zext i32 %935 to i64
  %941 = trunc i64 %939 to i32
  br label %942

942:                                              ; preds = %975, %938
  %943 = phi i64 [ 0, %938 ], [ %977, %975 ]
  %944 = phi i32 [ %932, %938 ], [ %976, %975 ]
  %945 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 %943
  %946 = load i32, ptr %945, align 4, !tbaa !19
  %947 = icmp eq i32 %946, 0
  br i1 %947, label %975, label %948

948:                                              ; preds = %942
  %949 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %943
  %950 = load i32, ptr %949, align 4, !tbaa !19
  %951 = add i32 %944, 1
  %952 = add i32 %951, %950
  %953 = load i64, ptr %604, align 8, !tbaa !42
  %954 = or i64 %953, %636
  store i64 %954, ptr %604, align 8, !tbaa !42
  %955 = shl i32 %952, 2
  %956 = add i32 %955, %941
  %957 = sext i32 %956 to i64
  %958 = getelementptr inbounds [2 x i8], ptr %76, i64 %957
  %959 = load i8, ptr %958, align 2, !tbaa !57
  %960 = zext i8 %959 to i64
  %961 = getelementptr inbounds [2 x i8], ptr %76, i64 %957, i64 1
  %962 = load i8, ptr %961, align 1, !tbaa !57
  %963 = zext i8 %962 to i64
  %964 = zext i8 %962 to i64
  %965 = zext i8 %959 to i64
  %966 = getelementptr inbounds [8 x i32], ptr %578, i64 %964, i64 %965
  %967 = load i32, ptr %966, align 4, !tbaa !19
  %968 = mul nsw i32 %967, %946
  %969 = shl i32 %968, %570
  %970 = add nsw i32 %969, 32
  %971 = ashr i32 %970, 6
  %972 = add nuw nsw i64 %611, %963
  %973 = add nuw nsw i64 %637, %960
  %974 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 27, i64 %972, i64 %973
  store i32 %971, ptr %974, align 4, !tbaa !19
  br label %975

975:                                              ; preds = %948, %942
  %976 = phi i32 [ %952, %948 ], [ %944, %942 ]
  %977 = add nuw nsw i64 %943, 1
  %978 = icmp eq i64 %977, %940
  br i1 %978, label %1015, label %942, !llvm.loop !169

979:                                              ; preds = %924
  br i1 %936, label %980, label %1015

980:                                              ; preds = %979
  %981 = or i64 %640, %681
  %982 = shl nuw i64 1, %981
  %983 = zext i32 %935 to i64
  br label %984

984:                                              ; preds = %1011, %980
  %985 = phi i64 [ 0, %980 ], [ %1013, %1011 ]
  %986 = phi i32 [ %932, %980 ], [ %1012, %1011 ]
  %987 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 %985
  %988 = load i32, ptr %987, align 4, !tbaa !19
  %989 = icmp eq i32 %988, 0
  br i1 %989, label %1011, label %990

990:                                              ; preds = %984
  %991 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %985
  %992 = load i32, ptr %991, align 4, !tbaa !19
  %993 = add i32 %986, 1
  %994 = add i32 %993, %992
  %995 = sext i32 %994 to i64
  %996 = getelementptr inbounds [2 x i8], ptr %77, i64 %995
  %997 = load i8, ptr %996, align 2, !tbaa !57
  %998 = getelementptr inbounds [2 x i8], ptr %77, i64 %995, i64 1
  %999 = load i8, ptr %998, align 1, !tbaa !57
  %1000 = load i64, ptr %604, align 8, !tbaa !42
  %1001 = or i64 %1000, %982
  store i64 %1001, ptr %604, align 8, !tbaa !42
  %1002 = zext i8 %999 to i64
  %1003 = zext i8 %997 to i64
  %1004 = getelementptr inbounds [4 x i32], ptr %575, i64 %1002, i64 %1003
  %1005 = load i32, ptr %1004, align 4, !tbaa !19
  %1006 = mul nsw i32 %1005, %988
  %1007 = shl i32 %1006, %570
  %1008 = add nsw i32 %1007, 8
  %1009 = ashr i32 %1008, 4
  %1010 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 28, i64 %640, i64 %677, i64 %1002, i64 %1003
  store i32 %1009, ptr %1010, align 4, !tbaa !19
  br label %1011

1011:                                             ; preds = %990, %984
  %1012 = phi i32 [ %994, %990 ], [ %986, %984 ]
  %1013 = add nuw nsw i64 %985, 1
  %1014 = icmp eq i64 %1013, %983
  br i1 %1014, label %1015, label %984, !llvm.loop !168

1015:                                             ; preds = %975, %1011, %802, %832, %937, %979, %772, %806
  %1016 = add nuw nsw i64 %677, 1
  %1017 = icmp eq i64 %1016, %607
  br i1 %1017, label %1468, label %676, !llvm.loop !170

1018:                                             ; preds = %617
  %1019 = load i32, ptr %594, align 4, !tbaa !99
  %1020 = icmp eq i32 %1019, 0
  %1021 = trunc i64 %623 to i32
  br i1 %1020, label %1022, label %1311

1022:                                             ; preds = %1018
  %1023 = shl nuw nsw i32 1, %1021
  %1024 = and i32 %1023, %247
  %1025 = icmp eq i32 %1024, 0
  br i1 %1025, label %1026, label %1027

1026:                                             ; preds = %1022
  store i32 %608, ptr %596, align 4, !tbaa !121
  store i32 %619, ptr %595, align 8, !tbaa !120
  br label %1468

1027:                                             ; preds = %1022
  br i1 %64, label %1032, label %1028

1028:                                             ; preds = %1027
  %1029 = trunc i64 %621 to i32
  %1030 = or i64 %621, 1
  %1031 = trunc i64 %1030 to i32
  br label %1312

1032:                                             ; preds = %1027
  %1033 = load i32, ptr %43, align 8, !tbaa !39
  %1034 = and i32 %1033, -5
  %1035 = icmp eq i32 %1034, 10
  %1036 = zext i1 %1035 to i32
  %1037 = trunc i64 %621 to i32
  store i32 %1037, ptr %595, align 8, !tbaa !120
  store i32 %612, ptr %596, align 4, !tbaa !121
  %1038 = xor i1 %1035, true
  %1039 = sext i1 %1038 to i32
  %1040 = add i32 %1033, -9
  %1041 = icmp ult i32 %1040, 6
  br i1 %1041, label %1042, label %1046

1042:                                             ; preds = %1032
  %1043 = sext i32 %1040 to i64
  %1044 = getelementptr inbounds [6 x i32], ptr @switch.table.readCBPandCoeffsFromNAL.19, i64 0, i64 %1043
  %1045 = load i32, ptr %1044, align 4
  br label %1046

1046:                                             ; preds = %1032, %1042
  %1047 = phi i32 [ %1045, %1042 ], [ 0, %1032 ]
  store i32 %1047, ptr %597, align 8, !tbaa !164
  %1048 = or i64 %621, %611
  %1049 = shl nuw i64 1, %1048
  br label %1050

1050:                                             ; preds = %1086, %1046
  %1051 = phi i32 [ %1036, %1046 ], [ %1100, %1086 ]
  %1052 = phi i32 [ %1039, %1046 ], [ %1089, %1086 ]
  %1053 = load i32, ptr %43, align 8, !tbaa !39
  %1054 = and i32 %1053, -5
  %1055 = icmp eq i32 %1054, 10
  %1056 = select i1 %1055, i32 1, i32 5
  store i32 %1056, ptr %598, align 8, !tbaa !122
  %1057 = load i32, ptr %597, align 8, !tbaa !164
  %1058 = icmp eq i32 %1057, 0
  %1059 = icmp eq i32 %1051, 0
  %1060 = select i1 %1059, i32 7, i32 9
  %1061 = select i1 %1059, i32 12, i32 14
  %1062 = select i1 %1058, i32 %1061, i32 %1060
  store i32 %1062, ptr %3, align 8, !tbaa !75
  %1063 = load ptr, ptr %599, align 8, !tbaa !77
  %1064 = zext i32 %1062 to i64
  %1065 = getelementptr inbounds i32, ptr %22, i64 %1064
  %1066 = load i32, ptr %1065, align 4, !tbaa !19
  %1067 = sext i32 %1066 to i64
  %1068 = getelementptr inbounds %struct.datapartition, ptr %1063, i64 %1067
  %1069 = load ptr, ptr @active_pps, align 8, !tbaa !18
  %1070 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %1069, i64 0, i32 3
  %1071 = load i32, ptr %1070, align 4, !tbaa !52
  %1072 = icmp eq i32 %1071, 0
  br i1 %1072, label %1079, label %1073

1073:                                             ; preds = %1050
  %1074 = load ptr, ptr %1068, align 8, !tbaa !78
  %1075 = getelementptr inbounds %struct.Bitstream, ptr %1074, i64 0, i32 5
  %1076 = load i32, ptr %1075, align 8, !tbaa !81
  %1077 = icmp eq i32 %1076, 0
  br i1 %1077, label %1078, label %1079

1078:                                             ; preds = %1073
  store ptr @readRunLevel_CABAC, ptr %600, align 8, !tbaa !85
  br label %1080

1079:                                             ; preds = %1073, %1050
  store ptr @linfo_levrun_inter, ptr %601, align 8, !tbaa !83
  br label %1080

1080:                                             ; preds = %1079, %1078
  %1081 = getelementptr inbounds %struct.datapartition, ptr %1063, i64 %1067, i32 2
  %1082 = load ptr, ptr %1081, align 8, !tbaa !86
  %1083 = call i32 %1082(ptr noundef nonnull %3, ptr noundef nonnull %0, ptr noundef %1068) #15
  %1084 = load i32, ptr %602, align 4, !tbaa !87
  %1085 = icmp eq i32 %1084, 0
  br i1 %1085, label %1102, label %1086

1086:                                             ; preds = %1080
  %1087 = load i32, ptr %603, align 8, !tbaa !89
  %1088 = add i32 %1052, 1
  %1089 = add i32 %1088, %1087
  %1090 = sext i32 %1089 to i64
  %1091 = getelementptr inbounds [2 x i8], ptr %77, i64 %1090
  %1092 = load i8, ptr %1091, align 2, !tbaa !57
  %1093 = getelementptr inbounds [2 x i8], ptr %77, i64 %1090, i64 1
  %1094 = load i8, ptr %1093, align 1, !tbaa !57
  %1095 = load i64, ptr %604, align 8, !tbaa !42
  %1096 = or i64 %1095, %1049
  store i64 %1096, ptr %604, align 8, !tbaa !42
  %1097 = zext i8 %1094 to i64
  %1098 = zext i8 %1092 to i64
  %1099 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 28, i64 %621, i64 %610, i64 %1097, i64 %1098
  store i32 %1084, ptr %1099, align 4, !tbaa !19
  %1100 = add nuw nsw i32 %1051, 1
  %1101 = icmp ult i32 %1051, 16
  br i1 %1101, label %1050, label %1102, !llvm.loop !171

1102:                                             ; preds = %1080, %1086
  %1103 = or i64 %621, 1
  %1104 = load i32, ptr %43, align 8, !tbaa !39
  %1105 = and i32 %1104, -5
  %1106 = icmp eq i32 %1105, 10
  %1107 = zext i1 %1106 to i32
  %1108 = trunc i64 %1103 to i32
  store i32 %1108, ptr %595, align 8, !tbaa !120
  store i32 %612, ptr %596, align 4, !tbaa !121
  %1109 = xor i1 %1106, true
  %1110 = sext i1 %1109 to i32
  %1111 = add i32 %1104, -9
  %1112 = icmp ult i32 %1111, 6
  br i1 %1112, label %1113, label %1117

1113:                                             ; preds = %1102
  %1114 = sext i32 %1111 to i64
  %1115 = getelementptr inbounds [6 x i32], ptr @switch.table.readCBPandCoeffsFromNAL.19, i64 0, i64 %1114
  %1116 = load i32, ptr %1115, align 4
  br label %1117

1117:                                             ; preds = %1102, %1113
  %1118 = phi i32 [ %1116, %1113 ], [ 0, %1102 ]
  store i32 %1118, ptr %597, align 8, !tbaa !164
  %1119 = or i64 %1103, %611
  %1120 = shl nuw i64 1, %1119
  br label %1121

1121:                                             ; preds = %1157, %1117
  %1122 = phi i32 [ %1107, %1117 ], [ %1171, %1157 ]
  %1123 = phi i32 [ %1110, %1117 ], [ %1160, %1157 ]
  %1124 = load i32, ptr %43, align 8, !tbaa !39
  %1125 = and i32 %1124, -5
  %1126 = icmp eq i32 %1125, 10
  %1127 = select i1 %1126, i32 1, i32 5
  store i32 %1127, ptr %598, align 8, !tbaa !122
  %1128 = load i32, ptr %597, align 8, !tbaa !164
  %1129 = icmp eq i32 %1128, 0
  %1130 = icmp eq i32 %1122, 0
  %1131 = select i1 %1130, i32 7, i32 9
  %1132 = select i1 %1130, i32 12, i32 14
  %1133 = select i1 %1129, i32 %1132, i32 %1131
  store i32 %1133, ptr %3, align 8, !tbaa !75
  %1134 = load ptr, ptr %599, align 8, !tbaa !77
  %1135 = zext i32 %1133 to i64
  %1136 = getelementptr inbounds i32, ptr %22, i64 %1135
  %1137 = load i32, ptr %1136, align 4, !tbaa !19
  %1138 = sext i32 %1137 to i64
  %1139 = getelementptr inbounds %struct.datapartition, ptr %1134, i64 %1138
  %1140 = load ptr, ptr @active_pps, align 8, !tbaa !18
  %1141 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %1140, i64 0, i32 3
  %1142 = load i32, ptr %1141, align 4, !tbaa !52
  %1143 = icmp eq i32 %1142, 0
  br i1 %1143, label %1150, label %1144

1144:                                             ; preds = %1121
  %1145 = load ptr, ptr %1139, align 8, !tbaa !78
  %1146 = getelementptr inbounds %struct.Bitstream, ptr %1145, i64 0, i32 5
  %1147 = load i32, ptr %1146, align 8, !tbaa !81
  %1148 = icmp eq i32 %1147, 0
  br i1 %1148, label %1149, label %1150

1149:                                             ; preds = %1144
  store ptr @readRunLevel_CABAC, ptr %600, align 8, !tbaa !85
  br label %1151

1150:                                             ; preds = %1144, %1121
  store ptr @linfo_levrun_inter, ptr %601, align 8, !tbaa !83
  br label %1151

1151:                                             ; preds = %1150, %1149
  %1152 = getelementptr inbounds %struct.datapartition, ptr %1134, i64 %1138, i32 2
  %1153 = load ptr, ptr %1152, align 8, !tbaa !86
  %1154 = call i32 %1153(ptr noundef nonnull %3, ptr noundef nonnull %0, ptr noundef %1139) #15
  %1155 = load i32, ptr %602, align 4, !tbaa !87
  %1156 = icmp eq i32 %1155, 0
  br i1 %1156, label %1173, label %1157

1157:                                             ; preds = %1151
  %1158 = load i32, ptr %603, align 8, !tbaa !89
  %1159 = add i32 %1123, 1
  %1160 = add i32 %1159, %1158
  %1161 = sext i32 %1160 to i64
  %1162 = getelementptr inbounds [2 x i8], ptr %77, i64 %1161
  %1163 = load i8, ptr %1162, align 2, !tbaa !57
  %1164 = getelementptr inbounds [2 x i8], ptr %77, i64 %1161, i64 1
  %1165 = load i8, ptr %1164, align 1, !tbaa !57
  %1166 = load i64, ptr %604, align 8, !tbaa !42
  %1167 = or i64 %1166, %1120
  store i64 %1167, ptr %604, align 8, !tbaa !42
  %1168 = zext i8 %1165 to i64
  %1169 = zext i8 %1163 to i64
  %1170 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 28, i64 %1103, i64 %610, i64 %1168, i64 %1169
  store i32 %1155, ptr %1170, align 4, !tbaa !19
  %1171 = add nuw nsw i32 %1122, 1
  %1172 = icmp ult i32 %1122, 16
  br i1 %1172, label %1121, label %1173, !llvm.loop !171

1173:                                             ; preds = %1151, %1157
  %1174 = load i32, ptr %43, align 8, !tbaa !39
  %1175 = and i32 %1174, -5
  %1176 = icmp eq i32 %1175, 10
  %1177 = zext i1 %1176 to i32
  store i32 %1037, ptr %595, align 8, !tbaa !120
  store i32 %615, ptr %596, align 4, !tbaa !121
  %1178 = xor i1 %1176, true
  %1179 = sext i1 %1178 to i32
  %1180 = add i32 %1174, -9
  %1181 = icmp ult i32 %1180, 6
  br i1 %1181, label %1182, label %1186

1182:                                             ; preds = %1173
  %1183 = sext i32 %1180 to i64
  %1184 = getelementptr inbounds [6 x i32], ptr @switch.table.readCBPandCoeffsFromNAL.19, i64 0, i64 %1183
  %1185 = load i32, ptr %1184, align 4
  br label %1186

1186:                                             ; preds = %1173, %1182
  %1187 = phi i32 [ %1185, %1182 ], [ 0, %1173 ]
  store i32 %1187, ptr %597, align 8, !tbaa !164
  %1188 = or i64 %621, %614
  %1189 = shl nuw i64 1, %1188
  br label %1190

1190:                                             ; preds = %1226, %1186
  %1191 = phi i32 [ %1177, %1186 ], [ %1240, %1226 ]
  %1192 = phi i32 [ %1179, %1186 ], [ %1229, %1226 ]
  %1193 = load i32, ptr %43, align 8, !tbaa !39
  %1194 = and i32 %1193, -5
  %1195 = icmp eq i32 %1194, 10
  %1196 = select i1 %1195, i32 1, i32 5
  store i32 %1196, ptr %598, align 8, !tbaa !122
  %1197 = load i32, ptr %597, align 8, !tbaa !164
  %1198 = icmp eq i32 %1197, 0
  %1199 = icmp eq i32 %1191, 0
  %1200 = select i1 %1199, i32 7, i32 9
  %1201 = select i1 %1199, i32 12, i32 14
  %1202 = select i1 %1198, i32 %1201, i32 %1200
  store i32 %1202, ptr %3, align 8, !tbaa !75
  %1203 = load ptr, ptr %599, align 8, !tbaa !77
  %1204 = zext i32 %1202 to i64
  %1205 = getelementptr inbounds i32, ptr %22, i64 %1204
  %1206 = load i32, ptr %1205, align 4, !tbaa !19
  %1207 = sext i32 %1206 to i64
  %1208 = getelementptr inbounds %struct.datapartition, ptr %1203, i64 %1207
  %1209 = load ptr, ptr @active_pps, align 8, !tbaa !18
  %1210 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %1209, i64 0, i32 3
  %1211 = load i32, ptr %1210, align 4, !tbaa !52
  %1212 = icmp eq i32 %1211, 0
  br i1 %1212, label %1219, label %1213

1213:                                             ; preds = %1190
  %1214 = load ptr, ptr %1208, align 8, !tbaa !78
  %1215 = getelementptr inbounds %struct.Bitstream, ptr %1214, i64 0, i32 5
  %1216 = load i32, ptr %1215, align 8, !tbaa !81
  %1217 = icmp eq i32 %1216, 0
  br i1 %1217, label %1218, label %1219

1218:                                             ; preds = %1213
  store ptr @readRunLevel_CABAC, ptr %600, align 8, !tbaa !85
  br label %1220

1219:                                             ; preds = %1213, %1190
  store ptr @linfo_levrun_inter, ptr %601, align 8, !tbaa !83
  br label %1220

1220:                                             ; preds = %1219, %1218
  %1221 = getelementptr inbounds %struct.datapartition, ptr %1203, i64 %1207, i32 2
  %1222 = load ptr, ptr %1221, align 8, !tbaa !86
  %1223 = call i32 %1222(ptr noundef nonnull %3, ptr noundef nonnull %0, ptr noundef %1208) #15
  %1224 = load i32, ptr %602, align 4, !tbaa !87
  %1225 = icmp eq i32 %1224, 0
  br i1 %1225, label %1242, label %1226

1226:                                             ; preds = %1220
  %1227 = load i32, ptr %603, align 8, !tbaa !89
  %1228 = add i32 %1192, 1
  %1229 = add i32 %1228, %1227
  %1230 = sext i32 %1229 to i64
  %1231 = getelementptr inbounds [2 x i8], ptr %77, i64 %1230
  %1232 = load i8, ptr %1231, align 2, !tbaa !57
  %1233 = getelementptr inbounds [2 x i8], ptr %77, i64 %1230, i64 1
  %1234 = load i8, ptr %1233, align 1, !tbaa !57
  %1235 = load i64, ptr %604, align 8, !tbaa !42
  %1236 = or i64 %1235, %1189
  store i64 %1236, ptr %604, align 8, !tbaa !42
  %1237 = zext i8 %1234 to i64
  %1238 = zext i8 %1232 to i64
  %1239 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 28, i64 %621, i64 %613, i64 %1237, i64 %1238
  store i32 %1224, ptr %1239, align 4, !tbaa !19
  %1240 = add nuw nsw i32 %1191, 1
  %1241 = icmp ult i32 %1191, 16
  br i1 %1241, label %1190, label %1242, !llvm.loop !171

1242:                                             ; preds = %1220, %1226
  %1243 = load i32, ptr %43, align 8, !tbaa !39
  %1244 = and i32 %1243, -5
  %1245 = icmp eq i32 %1244, 10
  %1246 = zext i1 %1245 to i32
  store i32 %1108, ptr %595, align 8, !tbaa !120
  store i32 %615, ptr %596, align 4, !tbaa !121
  %1247 = xor i1 %1245, true
  %1248 = sext i1 %1247 to i32
  %1249 = add i32 %1243, -9
  %1250 = icmp ult i32 %1249, 6
  br i1 %1250, label %1251, label %1255

1251:                                             ; preds = %1242
  %1252 = sext i32 %1249 to i64
  %1253 = getelementptr inbounds [6 x i32], ptr @switch.table.readCBPandCoeffsFromNAL.19, i64 0, i64 %1252
  %1254 = load i32, ptr %1253, align 4
  br label %1255

1255:                                             ; preds = %1242, %1251
  %1256 = phi i32 [ %1254, %1251 ], [ 0, %1242 ]
  store i32 %1256, ptr %597, align 8, !tbaa !164
  %1257 = or i64 %1103, %614
  %1258 = shl nuw i64 1, %1257
  br label %1259

1259:                                             ; preds = %1295, %1255
  %1260 = phi i32 [ %1246, %1255 ], [ %1309, %1295 ]
  %1261 = phi i32 [ %1248, %1255 ], [ %1298, %1295 ]
  %1262 = load i32, ptr %43, align 8, !tbaa !39
  %1263 = and i32 %1262, -5
  %1264 = icmp eq i32 %1263, 10
  %1265 = select i1 %1264, i32 1, i32 5
  store i32 %1265, ptr %598, align 8, !tbaa !122
  %1266 = load i32, ptr %597, align 8, !tbaa !164
  %1267 = icmp eq i32 %1266, 0
  %1268 = icmp eq i32 %1260, 0
  %1269 = select i1 %1268, i32 7, i32 9
  %1270 = select i1 %1268, i32 12, i32 14
  %1271 = select i1 %1267, i32 %1270, i32 %1269
  store i32 %1271, ptr %3, align 8, !tbaa !75
  %1272 = load ptr, ptr %599, align 8, !tbaa !77
  %1273 = zext i32 %1271 to i64
  %1274 = getelementptr inbounds i32, ptr %22, i64 %1273
  %1275 = load i32, ptr %1274, align 4, !tbaa !19
  %1276 = sext i32 %1275 to i64
  %1277 = getelementptr inbounds %struct.datapartition, ptr %1272, i64 %1276
  %1278 = load ptr, ptr @active_pps, align 8, !tbaa !18
  %1279 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %1278, i64 0, i32 3
  %1280 = load i32, ptr %1279, align 4, !tbaa !52
  %1281 = icmp eq i32 %1280, 0
  br i1 %1281, label %1288, label %1282

1282:                                             ; preds = %1259
  %1283 = load ptr, ptr %1277, align 8, !tbaa !78
  %1284 = getelementptr inbounds %struct.Bitstream, ptr %1283, i64 0, i32 5
  %1285 = load i32, ptr %1284, align 8, !tbaa !81
  %1286 = icmp eq i32 %1285, 0
  br i1 %1286, label %1287, label %1288

1287:                                             ; preds = %1282
  store ptr @readRunLevel_CABAC, ptr %600, align 8, !tbaa !85
  br label %1289

1288:                                             ; preds = %1282, %1259
  store ptr @linfo_levrun_inter, ptr %601, align 8, !tbaa !83
  br label %1289

1289:                                             ; preds = %1288, %1287
  %1290 = getelementptr inbounds %struct.datapartition, ptr %1272, i64 %1276, i32 2
  %1291 = load ptr, ptr %1290, align 8, !tbaa !86
  %1292 = call i32 %1291(ptr noundef nonnull %3, ptr noundef nonnull %0, ptr noundef %1277) #15
  %1293 = load i32, ptr %602, align 4, !tbaa !87
  %1294 = icmp eq i32 %1293, 0
  br i1 %1294, label %1468, label %1295

1295:                                             ; preds = %1289
  %1296 = load i32, ptr %603, align 8, !tbaa !89
  %1297 = add i32 %1261, 1
  %1298 = add i32 %1297, %1296
  %1299 = sext i32 %1298 to i64
  %1300 = getelementptr inbounds [2 x i8], ptr %77, i64 %1299
  %1301 = load i8, ptr %1300, align 2, !tbaa !57
  %1302 = getelementptr inbounds [2 x i8], ptr %77, i64 %1299, i64 1
  %1303 = load i8, ptr %1302, align 1, !tbaa !57
  %1304 = load i64, ptr %604, align 8, !tbaa !42
  %1305 = or i64 %1304, %1258
  store i64 %1305, ptr %604, align 8, !tbaa !42
  %1306 = zext i8 %1303 to i64
  %1307 = zext i8 %1301 to i64
  %1308 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 28, i64 %1103, i64 %613, i64 %1306, i64 %1307
  store i32 %1293, ptr %1308, align 4, !tbaa !19
  %1309 = add nuw nsw i32 %1260, 1
  %1310 = icmp ult i32 %1260, 16
  br i1 %1310, label %1259, label %1468, !llvm.loop !171

1311:                                             ; preds = %1018
  call void @readLumaCoeff8x8_CABAC(ptr noundef %0, ptr poison, i32 noundef %1021)
  br label %1468

1312:                                             ; preds = %1028, %1465
  %1313 = phi i64 [ %610, %1028 ], [ %1466, %1465 ]
  %1314 = shl i64 %1313, 2
  %1315 = load i32, ptr %43, align 8, !tbaa !39
  %1316 = and i32 %1315, -5
  %1317 = icmp eq i32 %1316, 10
  %1318 = zext i1 %1317 to i32
  store i32 %1029, ptr %595, align 8, !tbaa !120
  %1319 = trunc i64 %1313 to i32
  store i32 %1319, ptr %596, align 4, !tbaa !121
  %1320 = xor i1 %1317, true
  %1321 = sext i1 %1320 to i32
  %1322 = add i32 %1315, -9
  %1323 = icmp ult i32 %1322, 6
  br i1 %1323, label %1324, label %1328

1324:                                             ; preds = %1312
  %1325 = sext i32 %1322 to i64
  %1326 = getelementptr inbounds [6 x i32], ptr @switch.table.readCBPandCoeffsFromNAL.19, i64 0, i64 %1325
  %1327 = load i32, ptr %1326, align 4
  br label %1328

1328:                                             ; preds = %1312, %1324
  %1329 = phi i32 [ %1327, %1324 ], [ 0, %1312 ]
  store i32 %1329, ptr %597, align 8, !tbaa !164
  %1330 = or i64 %621, %1314
  %1331 = shl nuw i64 1, %1330
  br label %1332

1332:                                             ; preds = %1328, %1368
  %1333 = phi i32 [ %1318, %1328 ], [ %1388, %1368 ]
  %1334 = phi i32 [ %1321, %1328 ], [ %1371, %1368 ]
  %1335 = load i32, ptr %43, align 8, !tbaa !39
  %1336 = and i32 %1335, -5
  %1337 = icmp eq i32 %1336, 10
  %1338 = select i1 %1337, i32 1, i32 5
  store i32 %1338, ptr %598, align 8, !tbaa !122
  %1339 = load i32, ptr %597, align 8, !tbaa !164
  %1340 = icmp eq i32 %1339, 0
  %1341 = icmp eq i32 %1333, 0
  %1342 = select i1 %1341, i32 7, i32 9
  %1343 = select i1 %1341, i32 12, i32 14
  %1344 = select i1 %1340, i32 %1343, i32 %1342
  store i32 %1344, ptr %3, align 8, !tbaa !75
  %1345 = load ptr, ptr %599, align 8, !tbaa !77
  %1346 = zext i32 %1344 to i64
  %1347 = getelementptr inbounds i32, ptr %22, i64 %1346
  %1348 = load i32, ptr %1347, align 4, !tbaa !19
  %1349 = sext i32 %1348 to i64
  %1350 = getelementptr inbounds %struct.datapartition, ptr %1345, i64 %1349
  %1351 = load ptr, ptr @active_pps, align 8, !tbaa !18
  %1352 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %1351, i64 0, i32 3
  %1353 = load i32, ptr %1352, align 4, !tbaa !52
  %1354 = icmp eq i32 %1353, 0
  br i1 %1354, label %1360, label %1355

1355:                                             ; preds = %1332
  %1356 = load ptr, ptr %1350, align 8, !tbaa !78
  %1357 = getelementptr inbounds %struct.Bitstream, ptr %1356, i64 0, i32 5
  %1358 = load i32, ptr %1357, align 8, !tbaa !81
  %1359 = icmp eq i32 %1358, 0
  br i1 %1359, label %1361, label %1360

1360:                                             ; preds = %1355, %1332
  store ptr @linfo_levrun_inter, ptr %601, align 8, !tbaa !83
  br label %1362

1361:                                             ; preds = %1355
  store ptr @readRunLevel_CABAC, ptr %600, align 8, !tbaa !85
  br label %1362

1362:                                             ; preds = %1361, %1360
  %1363 = getelementptr inbounds %struct.datapartition, ptr %1345, i64 %1349, i32 2
  %1364 = load ptr, ptr %1363, align 8, !tbaa !86
  %1365 = call i32 %1364(ptr noundef nonnull %3, ptr noundef nonnull %0, ptr noundef %1350) #15
  %1366 = load i32, ptr %602, align 4, !tbaa !87
  %1367 = icmp eq i32 %1366, 0
  br i1 %1367, label %1390, label %1368

1368:                                             ; preds = %1362
  %1369 = load i32, ptr %603, align 8, !tbaa !89
  %1370 = add i32 %1334, 1
  %1371 = add i32 %1370, %1369
  %1372 = sext i32 %1371 to i64
  %1373 = getelementptr inbounds [2 x i8], ptr %77, i64 %1372
  %1374 = load i8, ptr %1373, align 2, !tbaa !57
  %1375 = getelementptr inbounds [2 x i8], ptr %77, i64 %1372, i64 1
  %1376 = load i8, ptr %1375, align 1, !tbaa !57
  %1377 = load i64, ptr %604, align 8, !tbaa !42
  %1378 = or i64 %1377, %1331
  store i64 %1378, ptr %604, align 8, !tbaa !42
  %1379 = zext i8 %1376 to i64
  %1380 = zext i8 %1374 to i64
  %1381 = getelementptr inbounds [4 x i32], ptr %575, i64 %1379, i64 %1380
  %1382 = load i32, ptr %1381, align 4, !tbaa !19
  %1383 = mul nsw i32 %1382, %1366
  %1384 = shl i32 %1383, %570
  %1385 = add nsw i32 %1384, 8
  %1386 = ashr i32 %1385, 4
  %1387 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 28, i64 %621, i64 %1313, i64 %1379, i64 %1380
  store i32 %1386, ptr %1387, align 4, !tbaa !19
  %1388 = add nuw nsw i32 %1333, 1
  %1389 = icmp ult i32 %1333, 16
  br i1 %1389, label %1332, label %1390, !llvm.loop !172

1390:                                             ; preds = %1362, %1368
  %1391 = load i32, ptr %43, align 8, !tbaa !39
  %1392 = and i32 %1391, -5
  %1393 = icmp eq i32 %1392, 10
  %1394 = zext i1 %1393 to i32
  store i32 %1031, ptr %595, align 8, !tbaa !120
  store i32 %1319, ptr %596, align 4, !tbaa !121
  %1395 = xor i1 %1393, true
  %1396 = sext i1 %1395 to i32
  %1397 = add i32 %1391, -9
  %1398 = icmp ult i32 %1397, 6
  br i1 %1398, label %1399, label %1403

1399:                                             ; preds = %1390
  %1400 = sext i32 %1397 to i64
  %1401 = getelementptr inbounds [6 x i32], ptr @switch.table.readCBPandCoeffsFromNAL.19, i64 0, i64 %1400
  %1402 = load i32, ptr %1401, align 4
  br label %1403

1403:                                             ; preds = %1390, %1399
  %1404 = phi i32 [ %1402, %1399 ], [ 0, %1390 ]
  store i32 %1404, ptr %597, align 8, !tbaa !164
  %1405 = or i64 %1030, %1314
  %1406 = shl nuw i64 1, %1405
  br label %1407

1407:                                             ; preds = %1443, %1403
  %1408 = phi i32 [ %1394, %1403 ], [ %1463, %1443 ]
  %1409 = phi i32 [ %1396, %1403 ], [ %1446, %1443 ]
  %1410 = load i32, ptr %43, align 8, !tbaa !39
  %1411 = and i32 %1410, -5
  %1412 = icmp eq i32 %1411, 10
  %1413 = select i1 %1412, i32 1, i32 5
  store i32 %1413, ptr %598, align 8, !tbaa !122
  %1414 = load i32, ptr %597, align 8, !tbaa !164
  %1415 = icmp eq i32 %1414, 0
  %1416 = icmp eq i32 %1408, 0
  %1417 = select i1 %1416, i32 7, i32 9
  %1418 = select i1 %1416, i32 12, i32 14
  %1419 = select i1 %1415, i32 %1418, i32 %1417
  store i32 %1419, ptr %3, align 8, !tbaa !75
  %1420 = load ptr, ptr %599, align 8, !tbaa !77
  %1421 = zext i32 %1419 to i64
  %1422 = getelementptr inbounds i32, ptr %22, i64 %1421
  %1423 = load i32, ptr %1422, align 4, !tbaa !19
  %1424 = sext i32 %1423 to i64
  %1425 = getelementptr inbounds %struct.datapartition, ptr %1420, i64 %1424
  %1426 = load ptr, ptr @active_pps, align 8, !tbaa !18
  %1427 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %1426, i64 0, i32 3
  %1428 = load i32, ptr %1427, align 4, !tbaa !52
  %1429 = icmp eq i32 %1428, 0
  br i1 %1429, label %1436, label %1430

1430:                                             ; preds = %1407
  %1431 = load ptr, ptr %1425, align 8, !tbaa !78
  %1432 = getelementptr inbounds %struct.Bitstream, ptr %1431, i64 0, i32 5
  %1433 = load i32, ptr %1432, align 8, !tbaa !81
  %1434 = icmp eq i32 %1433, 0
  br i1 %1434, label %1435, label %1436

1435:                                             ; preds = %1430
  store ptr @readRunLevel_CABAC, ptr %600, align 8, !tbaa !85
  br label %1437

1436:                                             ; preds = %1430, %1407
  store ptr @linfo_levrun_inter, ptr %601, align 8, !tbaa !83
  br label %1437

1437:                                             ; preds = %1436, %1435
  %1438 = getelementptr inbounds %struct.datapartition, ptr %1420, i64 %1424, i32 2
  %1439 = load ptr, ptr %1438, align 8, !tbaa !86
  %1440 = call i32 %1439(ptr noundef nonnull %3, ptr noundef nonnull %0, ptr noundef %1425) #15
  %1441 = load i32, ptr %602, align 4, !tbaa !87
  %1442 = icmp eq i32 %1441, 0
  br i1 %1442, label %1465, label %1443

1443:                                             ; preds = %1437
  %1444 = load i32, ptr %603, align 8, !tbaa !89
  %1445 = add i32 %1409, 1
  %1446 = add i32 %1445, %1444
  %1447 = sext i32 %1446 to i64
  %1448 = getelementptr inbounds [2 x i8], ptr %77, i64 %1447
  %1449 = load i8, ptr %1448, align 2, !tbaa !57
  %1450 = getelementptr inbounds [2 x i8], ptr %77, i64 %1447, i64 1
  %1451 = load i8, ptr %1450, align 1, !tbaa !57
  %1452 = load i64, ptr %604, align 8, !tbaa !42
  %1453 = or i64 %1452, %1406
  store i64 %1453, ptr %604, align 8, !tbaa !42
  %1454 = zext i8 %1451 to i64
  %1455 = zext i8 %1449 to i64
  %1456 = getelementptr inbounds [4 x i32], ptr %575, i64 %1454, i64 %1455
  %1457 = load i32, ptr %1456, align 4, !tbaa !19
  %1458 = mul nsw i32 %1457, %1441
  %1459 = shl i32 %1458, %570
  %1460 = add nsw i32 %1459, 8
  %1461 = ashr i32 %1460, 4
  %1462 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 28, i64 %1030, i64 %1313, i64 %1454, i64 %1455
  store i32 %1461, ptr %1462, align 4, !tbaa !19
  %1463 = add nuw nsw i32 %1408, 1
  %1464 = icmp ult i32 %1408, 16
  br i1 %1464, label %1407, label %1465, !llvm.loop !172

1465:                                             ; preds = %1437, %1443
  %1466 = add nuw nsw i64 %1313, 1
  %1467 = icmp eq i64 %1466, %607
  br i1 %1467, label %1468, label %1312, !llvm.loop !173

1468:                                             ; preds = %1465, %1289, %1295, %1015, %645, %1026, %1311
  %1469 = add nsw i64 %618, -2
  %1470 = add nuw nsw i32 %619, 2
  br i1 %620, label %617, label %1471, !llvm.loop !174

1471:                                             ; preds = %1468
  %1472 = add nuw nsw i64 %607, 2
  %1473 = add nuw nsw i32 %608, 2
  br i1 %609, label %606, label %1474, !llvm.loop !175

1474:                                             ; preds = %1471
  %1475 = load ptr, ptr @dec_picture, align 8, !tbaa !18
  %1476 = getelementptr inbounds %struct.storable_picture, ptr %1475, i64 0, i32 50
  %1477 = load i32, ptr %1476, align 4, !tbaa !160
  %1478 = icmp eq i32 %1477, 0
  br i1 %1478, label %2700, label %1479

1479:                                             ; preds = %1474
  %1480 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 113
  %1481 = load i32, ptr %1480, align 4, !tbaa !66
  %1482 = icmp sgt i32 %1481, 0
  br i1 %1482, label %1483, label %1494

1483:                                             ; preds = %1479, %1483
  %1484 = phi i64 [ %1489, %1483 ], [ 4, %1479 ]
  %1485 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 28, i64 0, i64 %1484
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1485, i8 0, i64 64, i1 false)
  %1486 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 28, i64 1, i64 %1484
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1486, i8 0, i64 64, i1 false)
  %1487 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 28, i64 2, i64 %1484
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1487, i8 0, i64 64, i1 false)
  %1488 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 28, i64 3, i64 %1484
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1488, i8 0, i64 64, i1 false)
  %1489 = add nuw nsw i64 %1484, 1
  %1490 = load i32, ptr %1480, align 4, !tbaa !66
  %1491 = add nsw i32 %1490, 3
  %1492 = sext i32 %1491 to i64
  %1493 = icmp slt i64 %1484, %1492
  br i1 %1493, label %1483, label %1494, !llvm.loop !176

1494:                                             ; preds = %1483, %1479
  %1495 = icmp sgt i32 %247, 15
  br i1 %1495, label %1496, label %2410

1496:                                             ; preds = %1494
  %1497 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 104
  %1498 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 43
  %1499 = getelementptr inbounds [2 x [4 x i32]], ptr %10, i64 0, i64 1
  %1500 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 1
  %1501 = getelementptr inbounds [2 x [4 x i32]], ptr %10, i64 0, i64 1, i64 1
  %1502 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 2
  %1503 = getelementptr inbounds [2 x [4 x i32]], ptr %10, i64 0, i64 1, i64 2
  %1504 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 3
  %1505 = getelementptr inbounds [2 x [4 x i32]], ptr %10, i64 0, i64 1, i64 3
  %1506 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 29
  %1507 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 114
  %1508 = or i1 %82, %64
  %1509 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 29, i64 1
  %1510 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 29, i64 2
  %1511 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 29, i64 3
  %1512 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 1
  %1513 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 2
  %1514 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 3
  %1515 = select i1 %49, ptr @InvLevelScale4x4Chroma_Intra, ptr @InvLevelScale4x4Chroma_Inter
  br label %1516

1516:                                             ; preds = %1496, %2406
  %1517 = phi i1 [ true, %1496 ], [ false, %2406 ]
  %1518 = phi i64 [ 0, %1496 ], [ 2, %2406 ]
  %1519 = phi i64 [ 4, %1496 ], [ %2407, %2406 ]
  %1520 = lshr exact i64 %1518, 1
  %1521 = load ptr, ptr @dec_picture, align 8, !tbaa !18
  %1522 = getelementptr inbounds %struct.storable_picture, ptr %1521, i64 0, i32 50
  %1523 = load i32, ptr %1522, align 4, !tbaa !160
  switch i32 %1523, label %2102 [
    i32 1, label %1524
    i32 2, label %1740
  ]

1524:                                             ; preds = %1516
  %1525 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 %1520
  %1526 = load i32, ptr %1525, align 4, !tbaa !19
  %1527 = sext i32 %1526 to i64
  %1528 = getelementptr inbounds [2 x [6 x [4 x [4 x i32]]]], ptr %1515, i64 0, i64 %1520, i64 %1527
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1506, i8 0, i64 16, i1 false)
  %1529 = load ptr, ptr @active_pps, align 8, !tbaa !18
  %1530 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %1529, i64 0, i32 3
  %1531 = load i32, ptr %1530, align 4, !tbaa !52
  %1532 = icmp eq i32 %1531, 0
  br i1 %1532, label %1542, label %1533

1533:                                             ; preds = %1524
  %1534 = load i32, ptr %1507, align 8, !tbaa !177
  %1535 = icmp sgt i32 %1534, -1
  br i1 %1535, label %1536, label %1624

1536:                                             ; preds = %1533
  %1537 = trunc i64 %1518 to i32
  %1538 = shl nuw nsw i32 %1537, 1
  %1539 = shl nuw nsw i32 983040, %1538
  %1540 = zext i32 %1539 to i64
  %1541 = trunc i64 %1518 to i32
  br label %1570

1542:                                             ; preds = %1524
  call void @readCoeff4x4_CAVLC(ptr noundef nonnull %0, ptr poison, i32 noundef 6, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %1543 = load i32, ptr %6, align 4, !tbaa !19
  %1544 = icmp sgt i32 %1543, 0
  br i1 %1544, label %1545, label %1624

1545:                                             ; preds = %1542
  %1546 = trunc i64 %1518 to i32
  %1547 = shl nuw nsw i32 %1546, 1
  %1548 = shl nuw nsw i32 983040, %1547
  %1549 = zext i32 %1548 to i64
  %1550 = zext i32 %1543 to i64
  br label %1551

1551:                                             ; preds = %1545, %1566
  %1552 = phi i64 [ 0, %1545 ], [ %1568, %1566 ]
  %1553 = phi i32 [ -1, %1545 ], [ %1567, %1566 ]
  %1554 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 %1552
  %1555 = load i32, ptr %1554, align 4, !tbaa !19
  %1556 = icmp eq i32 %1555, 0
  br i1 %1556, label %1566, label %1557

1557:                                             ; preds = %1551
  %1558 = load i64, ptr %604, align 8, !tbaa !42
  %1559 = or i64 %1558, %1549
  store i64 %1559, ptr %604, align 8, !tbaa !42
  %1560 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %1552
  %1561 = load i32, ptr %1560, align 4, !tbaa !19
  %1562 = add i32 %1553, 1
  %1563 = add i32 %1562, %1561
  %1564 = sext i32 %1563 to i64
  %1565 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 29, i64 %1564
  store i32 %1555, ptr %1565, align 4, !tbaa !19
  br label %1566

1566:                                             ; preds = %1551, %1557
  %1567 = phi i32 [ %1563, %1557 ], [ %1553, %1551 ]
  %1568 = add nuw nsw i64 %1552, 1
  %1569 = icmp eq i64 %1568, %1550
  br i1 %1569, label %1624, label %1551, !llvm.loop !178

1570:                                             ; preds = %1536, %1613
  %1571 = phi i32 [ 0, %1536 ], [ %1621, %1613 ]
  %1572 = phi i32 [ -1, %1536 ], [ %1618, %1613 ]
  store i32 6, ptr %598, align 8, !tbaa !122
  %1573 = load i32, ptr %43, align 8, !tbaa !39
  %1574 = add i32 %1573, -9
  %1575 = icmp ult i32 %1574, 6
  br i1 %1575, label %1576, label %1580

1576:                                             ; preds = %1570
  %1577 = sext i32 %1574 to i64
  %1578 = getelementptr inbounds [6 x i32], ptr @switch.table.readCBPandCoeffsFromNAL.16, i64 0, i64 %1577
  %1579 = load i32, ptr %1578, align 4
  br label %1580

1580:                                             ; preds = %1576, %1570
  %1581 = phi i32 [ 13, %1570 ], [ %1579, %1576 ]
  store i32 %1581, ptr %3, align 8, !tbaa !75
  %1582 = add i32 %1573, -9
  %1583 = icmp ult i32 %1582, 6
  br i1 %1583, label %1584, label %1588

1584:                                             ; preds = %1580
  %1585 = sext i32 %1582 to i64
  %1586 = getelementptr inbounds [6 x i32], ptr @switch.table.readCBPandCoeffsFromNAL.19, i64 0, i64 %1585
  %1587 = load i32, ptr %1586, align 4
  br label %1588

1588:                                             ; preds = %1580, %1584
  %1589 = phi i32 [ %1587, %1584 ], [ 0, %1580 ]
  store i32 %1589, ptr %597, align 8, !tbaa !164
  store i32 %1541, ptr %1498, align 4, !tbaa !179
  %1590 = load ptr, ptr %599, align 8, !tbaa !77
  %1591 = zext i32 %1581 to i64
  %1592 = getelementptr inbounds i32, ptr %22, i64 %1591
  %1593 = load i32, ptr %1592, align 4, !tbaa !19
  %1594 = sext i32 %1593 to i64
  %1595 = getelementptr inbounds %struct.datapartition, ptr %1590, i64 %1594
  %1596 = load ptr, ptr @active_pps, align 8, !tbaa !18
  %1597 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %1596, i64 0, i32 3
  %1598 = load i32, ptr %1597, align 4, !tbaa !52
  %1599 = icmp eq i32 %1598, 0
  br i1 %1599, label %1605, label %1600

1600:                                             ; preds = %1588
  %1601 = load ptr, ptr %1595, align 8, !tbaa !78
  %1602 = getelementptr inbounds %struct.Bitstream, ptr %1601, i64 0, i32 5
  %1603 = load i32, ptr %1602, align 8, !tbaa !81
  %1604 = icmp eq i32 %1603, 0
  br i1 %1604, label %1606, label %1605

1605:                                             ; preds = %1600, %1588
  store ptr @linfo_levrun_c2x2, ptr %601, align 8, !tbaa !83
  br label %1607

1606:                                             ; preds = %1600
  store ptr @readRunLevel_CABAC, ptr %600, align 8, !tbaa !85
  br label %1607

1607:                                             ; preds = %1606, %1605
  %1608 = getelementptr inbounds %struct.datapartition, ptr %1590, i64 %1594, i32 2
  %1609 = load ptr, ptr %1608, align 8, !tbaa !86
  %1610 = call i32 %1609(ptr noundef nonnull %3, ptr noundef nonnull %0, ptr noundef %1595) #15
  %1611 = load i32, ptr %602, align 4, !tbaa !87
  %1612 = icmp eq i32 %1611, 0
  br i1 %1612, label %1624, label %1613

1613:                                             ; preds = %1607
  %1614 = load i32, ptr %603, align 8, !tbaa !89
  %1615 = load i64, ptr %604, align 8, !tbaa !42
  %1616 = or i64 %1615, %1540
  store i64 %1616, ptr %604, align 8, !tbaa !42
  %1617 = add i32 %1572, 1
  %1618 = add i32 %1617, %1614
  %1619 = sext i32 %1618 to i64
  %1620 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 29, i64 %1619
  store i32 %1611, ptr %1620, align 4, !tbaa !19
  %1621 = add nuw nsw i32 %1571, 1
  %1622 = load i32, ptr %1507, align 8, !tbaa !177
  %1623 = icmp slt i32 %1571, %1622
  br i1 %1623, label %1570, label %1624, !llvm.loop !180

1624:                                             ; preds = %1607, %1613, %1566, %1533, %1542
  %1625 = load i32, ptr %1506, align 8, !tbaa !19
  br i1 %1508, label %1626, label %1635

1626:                                             ; preds = %1624
  %1627 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 28, i64 %1518, i64 4
  store i32 %1625, ptr %1627, align 8, !tbaa !19
  %1628 = load i32, ptr %1509, align 4, !tbaa !19
  %1629 = or i64 %1518, 1
  %1630 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 28, i64 %1629, i64 4
  store i32 %1628, ptr %1630, align 8, !tbaa !19
  %1631 = load i32, ptr %1510, align 8, !tbaa !19
  %1632 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 28, i64 %1518, i64 5
  store i32 %1631, ptr %1632, align 8, !tbaa !19
  %1633 = load i32, ptr %1511, align 4, !tbaa !19
  %1634 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 28, i64 %1629, i64 5
  store i32 %1633, ptr %1634, align 8, !tbaa !19
  br label %2406

1635:                                             ; preds = %1624
  %1636 = load i32, ptr %1509, align 4, !tbaa !19
  %1637 = add nsw i32 %1636, %1625
  %1638 = load i32, ptr %1510, align 8, !tbaa !19
  %1639 = load i32, ptr %1511, align 4, !tbaa !19
  %1640 = add i32 %1639, %1638
  %1641 = add i32 %1640, %1637
  store i32 %1641, ptr %9, align 16, !tbaa !19
  %1642 = add i32 %1625, %1638
  %1643 = add i32 %1636, %1639
  %1644 = sub i32 %1642, %1643
  store i32 %1644, ptr %1512, align 4, !tbaa !19
  %1645 = sub i32 %1637, %1640
  store i32 %1645, ptr %1513, align 8, !tbaa !19
  %1646 = add i32 %1636, %1638
  %1647 = sub i32 %1625, %1646
  %1648 = add i32 %1647, %1639
  store i32 %1648, ptr %1514, align 4, !tbaa !19
  %1649 = load i32, ptr %1507, align 8, !tbaa !177
  %1650 = icmp sgt i32 %1649, 0
  br i1 %1650, label %1651, label %1730

1651:                                             ; preds = %1635
  %1652 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 %1520
  %1653 = load i32, ptr %1652, align 4, !tbaa !19
  %1654 = icmp slt i32 %1653, 5
  %1655 = add nsw i32 %1653, -5
  %1656 = sub nsw i32 5, %1653
  %1657 = load i32, ptr %1528, align 16, !tbaa !19
  %1658 = zext i32 %1649 to i64
  %1659 = icmp ult i32 %1649, 8
  br i1 %1654, label %1687, label %1660

1660:                                             ; preds = %1651
  br i1 %1659, label %1685, label %1661

1661:                                             ; preds = %1660
  %1662 = and i64 %1658, 4294967288
  %1663 = insertelement <4 x i32> poison, i32 %1657, i64 0
  %1664 = shufflevector <4 x i32> %1663, <4 x i32> poison, <4 x i32> zeroinitializer
  %1665 = insertelement <4 x i32> poison, i32 %1657, i64 0
  %1666 = shufflevector <4 x i32> %1665, <4 x i32> poison, <4 x i32> zeroinitializer
  %1667 = insertelement <4 x i32> poison, i32 %1655, i64 0
  %1668 = shufflevector <4 x i32> %1667, <4 x i32> poison, <4 x i32> zeroinitializer
  %1669 = insertelement <4 x i32> poison, i32 %1655, i64 0
  %1670 = shufflevector <4 x i32> %1669, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %1671

1671:                                             ; preds = %1671, %1661
  %1672 = phi i64 [ 0, %1661 ], [ %1681, %1671 ]
  %1673 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 %1672
  %1674 = load <4 x i32>, ptr %1673, align 16, !tbaa !19
  %1675 = getelementptr inbounds i32, ptr %1673, i64 4
  %1676 = load <4 x i32>, ptr %1675, align 16, !tbaa !19
  %1677 = mul nsw <4 x i32> %1664, %1674
  %1678 = mul nsw <4 x i32> %1666, %1676
  %1679 = shl <4 x i32> %1677, %1668
  %1680 = shl <4 x i32> %1678, %1670
  store <4 x i32> %1679, ptr %1673, align 16, !tbaa !19
  store <4 x i32> %1680, ptr %1675, align 16, !tbaa !19
  %1681 = add nuw i64 %1672, 8
  %1682 = icmp eq i64 %1681, %1662
  br i1 %1682, label %1683, label %1671, !llvm.loop !181

1683:                                             ; preds = %1671
  %1684 = icmp eq i64 %1662, %1658
  br i1 %1684, label %1730, label %1685

1685:                                             ; preds = %1660, %1683
  %1686 = phi i64 [ 0, %1660 ], [ %1662, %1683 ]
  br label %1722

1687:                                             ; preds = %1651
  br i1 %1659, label %1712, label %1688

1688:                                             ; preds = %1687
  %1689 = and i64 %1658, 4294967288
  %1690 = insertelement <4 x i32> poison, i32 %1657, i64 0
  %1691 = shufflevector <4 x i32> %1690, <4 x i32> poison, <4 x i32> zeroinitializer
  %1692 = insertelement <4 x i32> poison, i32 %1657, i64 0
  %1693 = shufflevector <4 x i32> %1692, <4 x i32> poison, <4 x i32> zeroinitializer
  %1694 = insertelement <4 x i32> poison, i32 %1656, i64 0
  %1695 = shufflevector <4 x i32> %1694, <4 x i32> poison, <4 x i32> zeroinitializer
  %1696 = insertelement <4 x i32> poison, i32 %1656, i64 0
  %1697 = shufflevector <4 x i32> %1696, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %1698

1698:                                             ; preds = %1698, %1688
  %1699 = phi i64 [ 0, %1688 ], [ %1708, %1698 ]
  %1700 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 %1699
  %1701 = load <4 x i32>, ptr %1700, align 16, !tbaa !19
  %1702 = getelementptr inbounds i32, ptr %1700, i64 4
  %1703 = load <4 x i32>, ptr %1702, align 16, !tbaa !19
  %1704 = mul nsw <4 x i32> %1691, %1701
  %1705 = mul nsw <4 x i32> %1693, %1703
  %1706 = ashr <4 x i32> %1704, %1695
  %1707 = ashr <4 x i32> %1705, %1697
  store <4 x i32> %1706, ptr %1700, align 16, !tbaa !19
  store <4 x i32> %1707, ptr %1702, align 16, !tbaa !19
  %1708 = add nuw i64 %1699, 8
  %1709 = icmp eq i64 %1708, %1689
  br i1 %1709, label %1710, label %1698, !llvm.loop !184

1710:                                             ; preds = %1698
  %1711 = icmp eq i64 %1689, %1658
  br i1 %1711, label %1730, label %1712

1712:                                             ; preds = %1687, %1710
  %1713 = phi i64 [ 0, %1687 ], [ %1689, %1710 ]
  br label %1714

1714:                                             ; preds = %1712, %1714
  %1715 = phi i64 [ %1720, %1714 ], [ %1713, %1712 ]
  %1716 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 %1715
  %1717 = load i32, ptr %1716, align 4, !tbaa !19
  %1718 = mul nsw i32 %1657, %1717
  %1719 = ashr i32 %1718, %1656
  store i32 %1719, ptr %1716, align 4, !tbaa !19
  %1720 = add nuw nsw i64 %1715, 1
  %1721 = icmp eq i64 %1720, %1658
  br i1 %1721, label %1730, label %1714, !llvm.loop !185

1722:                                             ; preds = %1685, %1722
  %1723 = phi i64 [ %1728, %1722 ], [ %1686, %1685 ]
  %1724 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 %1723
  %1725 = load i32, ptr %1724, align 4, !tbaa !19
  %1726 = mul nsw i32 %1657, %1725
  %1727 = shl i32 %1726, %1655
  store i32 %1727, ptr %1724, align 4, !tbaa !19
  %1728 = add nuw nsw i64 %1723, 1
  %1729 = icmp eq i64 %1728, %1658
  br i1 %1729, label %1730, label %1722, !llvm.loop !186

1730:                                             ; preds = %1722, %1714, %1683, %1710, %1635
  %1731 = load i32, ptr %9, align 16, !tbaa !19
  %1732 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 28, i64 %1518, i64 4
  store i32 %1731, ptr %1732, align 8, !tbaa !19
  %1733 = load i32, ptr %1512, align 4, !tbaa !19
  %1734 = or i64 %1518, 1
  %1735 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 28, i64 %1734, i64 4
  store i32 %1733, ptr %1735, align 8, !tbaa !19
  %1736 = load i32, ptr %1513, align 8, !tbaa !19
  %1737 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 28, i64 %1518, i64 5
  store i32 %1736, ptr %1737, align 8, !tbaa !19
  %1738 = load i32, ptr %1514, align 4, !tbaa !19
  %1739 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 28, i64 %1734, i64 5
  store i32 %1738, ptr %1739, align 8, !tbaa !19
  br label %2406

1740:                                             ; preds = %1516
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  %1741 = getelementptr inbounds %struct.macroblock, ptr %14, i64 %15, i32 1, i64 %1520
  %1742 = load i32, ptr %1741, align 4, !tbaa !19
  %1743 = add nsw i32 %1742, 3
  %1744 = load i32, ptr %1497, align 8, !tbaa !72
  %1745 = add nsw i32 %1743, %1744
  %1746 = sdiv i32 %1745, 6
  %1747 = srem i32 %1745, 6
  %1748 = load ptr, ptr @active_pps, align 8, !tbaa !18
  %1749 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %1748, i64 0, i32 3
  %1750 = load i32, ptr %1749, align 4, !tbaa !52
  %1751 = icmp eq i32 %1750, 0
  br i1 %1751, label %1756, label %1752

1752:                                             ; preds = %1740
  %1753 = shl nuw nsw i64 %1518, 2
  %1754 = shl nuw nsw i64 16711680, %1753
  %1755 = trunc i64 %1518 to i32
  br label %1788

1756:                                             ; preds = %1740
  call void @readCoeff4x4_CAVLC(ptr noundef nonnull %0, ptr poison, i32 noundef 6, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %1757 = load i32, ptr %6, align 4, !tbaa !19
  %1758 = icmp sgt i32 %1757, 0
  br i1 %1758, label %1759, label %1847

1759:                                             ; preds = %1756
  %1760 = shl nuw nsw i64 %1518, 2
  %1761 = shl nuw nsw i64 16711680, %1760
  %1762 = zext i32 %1757 to i64
  br label %1763

1763:                                             ; preds = %1759, %1784
  %1764 = phi i64 [ 0, %1759 ], [ %1786, %1784 ]
  %1765 = phi i32 [ -1, %1759 ], [ %1785, %1784 ]
  %1766 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 %1764
  %1767 = load i32, ptr %1766, align 4, !tbaa !19
  %1768 = icmp eq i32 %1767, 0
  br i1 %1768, label %1784, label %1769

1769:                                             ; preds = %1763
  %1770 = load i64, ptr %604, align 8, !tbaa !42
  %1771 = or i64 %1770, %1761
  store i64 %1771, ptr %604, align 8, !tbaa !42
  %1772 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %1764
  %1773 = load i32, ptr %1772, align 4, !tbaa !19
  %1774 = add i32 %1765, 1
  %1775 = add i32 %1774, %1773
  %1776 = sext i32 %1775 to i64
  %1777 = getelementptr inbounds [8 x [2 x i8]], ptr @SCAN_YUV422, i64 0, i64 %1776
  %1778 = load i8, ptr %1777, align 2, !tbaa !57
  %1779 = getelementptr inbounds [8 x [2 x i8]], ptr @SCAN_YUV422, i64 0, i64 %1776, i64 1
  %1780 = load i8, ptr %1779, align 1, !tbaa !57
  %1781 = zext i8 %1778 to i64
  %1782 = zext i8 %1780 to i64
  %1783 = getelementptr inbounds [2 x [4 x i32]], ptr %10, i64 0, i64 %1781, i64 %1782
  store i32 %1767, ptr %1783, align 4, !tbaa !19
  br label %1784

1784:                                             ; preds = %1763, %1769
  %1785 = phi i32 [ %1775, %1769 ], [ %1765, %1763 ]
  %1786 = add nuw nsw i64 %1764, 1
  %1787 = icmp eq i64 %1786, %1762
  br i1 %1787, label %1847, label %1763, !llvm.loop !187

1788:                                             ; preds = %1752, %1831
  %1789 = phi i32 [ 0, %1752 ], [ %1845, %1831 ]
  %1790 = phi i32 [ -1, %1752 ], [ %1836, %1831 ]
  store i32 8, ptr %598, align 8, !tbaa !122
  %1791 = load i32, ptr %43, align 8, !tbaa !39
  %1792 = add i32 %1791, -9
  %1793 = icmp ult i32 %1792, 6
  br i1 %1793, label %1794, label %1798

1794:                                             ; preds = %1788
  %1795 = sext i32 %1792 to i64
  %1796 = getelementptr inbounds [6 x i32], ptr @switch.table.readCBPandCoeffsFromNAL.16, i64 0, i64 %1795
  %1797 = load i32, ptr %1796, align 4
  br label %1798

1798:                                             ; preds = %1794, %1788
  %1799 = phi i32 [ 13, %1788 ], [ %1797, %1794 ]
  store i32 %1799, ptr %3, align 8, !tbaa !75
  %1800 = add i32 %1791, -9
  %1801 = icmp ult i32 %1800, 6
  br i1 %1801, label %1802, label %1806

1802:                                             ; preds = %1798
  %1803 = sext i32 %1800 to i64
  %1804 = getelementptr inbounds [6 x i32], ptr @switch.table.readCBPandCoeffsFromNAL.19, i64 0, i64 %1803
  %1805 = load i32, ptr %1804, align 4
  br label %1806

1806:                                             ; preds = %1798, %1802
  %1807 = phi i32 [ %1805, %1802 ], [ 0, %1798 ]
  store i32 %1807, ptr %597, align 8, !tbaa !164
  store i32 %1755, ptr %1498, align 4, !tbaa !179
  %1808 = load ptr, ptr %599, align 8, !tbaa !77
  %1809 = zext i32 %1799 to i64
  %1810 = getelementptr inbounds i32, ptr %22, i64 %1809
  %1811 = load i32, ptr %1810, align 4, !tbaa !19
  %1812 = sext i32 %1811 to i64
  %1813 = getelementptr inbounds %struct.datapartition, ptr %1808, i64 %1812
  %1814 = load ptr, ptr @active_pps, align 8, !tbaa !18
  %1815 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %1814, i64 0, i32 3
  %1816 = load i32, ptr %1815, align 4, !tbaa !52
  %1817 = icmp eq i32 %1816, 0
  br i1 %1817, label %1823, label %1818

1818:                                             ; preds = %1806
  %1819 = load ptr, ptr %1813, align 8, !tbaa !78
  %1820 = getelementptr inbounds %struct.Bitstream, ptr %1819, i64 0, i32 5
  %1821 = load i32, ptr %1820, align 8, !tbaa !81
  %1822 = icmp eq i32 %1821, 0
  br i1 %1822, label %1824, label %1823

1823:                                             ; preds = %1818, %1806
  store ptr @linfo_levrun_c2x2, ptr %601, align 8, !tbaa !83
  br label %1825

1824:                                             ; preds = %1818
  store ptr @readRunLevel_CABAC, ptr %600, align 8, !tbaa !85
  br label %1825

1825:                                             ; preds = %1824, %1823
  %1826 = getelementptr inbounds %struct.datapartition, ptr %1808, i64 %1812, i32 2
  %1827 = load ptr, ptr %1826, align 8, !tbaa !86
  %1828 = call i32 %1827(ptr noundef nonnull %3, ptr noundef nonnull %0, ptr noundef %1813) #15
  %1829 = load i32, ptr %602, align 4, !tbaa !87
  %1830 = icmp eq i32 %1829, 0
  br i1 %1830, label %1847, label %1831

1831:                                             ; preds = %1825
  %1832 = load i32, ptr %603, align 8, !tbaa !89
  %1833 = load i64, ptr %604, align 8, !tbaa !42
  %1834 = or i64 %1833, %1754
  store i64 %1834, ptr %604, align 8, !tbaa !42
  %1835 = add i32 %1790, 1
  %1836 = add i32 %1835, %1832
  %1837 = sext i32 %1836 to i64
  %1838 = getelementptr inbounds [8 x [2 x i8]], ptr @SCAN_YUV422, i64 0, i64 %1837
  %1839 = load i8, ptr %1838, align 2, !tbaa !57
  %1840 = getelementptr inbounds [8 x [2 x i8]], ptr @SCAN_YUV422, i64 0, i64 %1837, i64 1
  %1841 = load i8, ptr %1840, align 1, !tbaa !57
  %1842 = zext i8 %1839 to i64
  %1843 = zext i8 %1841 to i64
  %1844 = getelementptr inbounds [2 x [4 x i32]], ptr %10, i64 0, i64 %1842, i64 %1843
  store i32 %1829, ptr %1844, align 4, !tbaa !19
  %1845 = add nuw nsw i32 %1789, 1
  %1846 = icmp ult i32 %1789, 8
  br i1 %1846, label %1788, label %1847, !llvm.loop !188

1847:                                             ; preds = %1825, %1831, %1784, %1756
  %1848 = load i32, ptr %10, align 16, !tbaa !19
  br i1 %64, label %1849, label %1866

1849:                                             ; preds = %1847
  %1850 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 28, i64 %1518, i64 4
  store i32 %1848, ptr %1850, align 8, !tbaa !19
  %1851 = load i32, ptr %1500, align 4, !tbaa !19
  %1852 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 28, i64 %1518, i64 5
  store i32 %1851, ptr %1852, align 8, !tbaa !19
  %1853 = load i32, ptr %1502, align 8, !tbaa !19
  %1854 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 28, i64 %1518, i64 6
  store i32 %1853, ptr %1854, align 8, !tbaa !19
  %1855 = load i32, ptr %1504, align 4, !tbaa !19
  %1856 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 28, i64 %1518, i64 7
  store i32 %1855, ptr %1856, align 8, !tbaa !19
  %1857 = or i64 %1518, 1
  %1858 = load i32, ptr %1499, align 16, !tbaa !19
  %1859 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 28, i64 %1857, i64 4
  store i32 %1858, ptr %1859, align 8, !tbaa !19
  %1860 = load i32, ptr %1501, align 4, !tbaa !19
  %1861 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 28, i64 %1857, i64 5
  store i32 %1860, ptr %1861, align 8, !tbaa !19
  %1862 = load i32, ptr %1503, align 8, !tbaa !19
  %1863 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 28, i64 %1857, i64 6
  store i32 %1862, ptr %1863, align 8, !tbaa !19
  %1864 = load i32, ptr %1505, align 4, !tbaa !19
  %1865 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 28, i64 %1857, i64 7
  store i32 %1864, ptr %1865, align 8, !tbaa !19
  br label %2101

1866:                                             ; preds = %1847
  %1867 = load i32, ptr %1499, align 16, !tbaa !19
  %1868 = load i32, ptr %1500, align 4, !tbaa !19
  %1869 = load i32, ptr %1501, align 4, !tbaa !19
  %1870 = load i32, ptr %1502, align 8, !tbaa !19
  %1871 = load i32, ptr %1503, align 8, !tbaa !19
  %1872 = load i32, ptr %1504, align 4, !tbaa !19
  %1873 = load i32, ptr %1505, align 4, !tbaa !19
  %1874 = sub nsw i32 %1848, %1867
  %1875 = sub nsw i32 %1868, %1869
  %1876 = sub nsw i32 %1870, %1871
  %1877 = sub nsw i32 %1872, %1873
  %1878 = icmp slt i32 %1745, 24
  %1879 = sext i32 %1747 to i64
  %1880 = getelementptr inbounds [2 x [6 x [4 x [4 x i32]]]], ptr @InvLevelScale4x4Chroma_Inter, i64 0, i64 %1520, i64 %1879
  %1881 = add nsw i32 %1746, -4
  %1882 = getelementptr inbounds [2 x [6 x [4 x [4 x i32]]]], ptr @InvLevelScale4x4Chroma_Intra, i64 0, i64 %1520, i64 %1879
  %1883 = sub nsw i32 3, %1746
  %1884 = shl nuw i32 1, %1883
  %1885 = sub nsw i32 4, %1746
  %1886 = add nsw i32 %1873, %1872
  %1887 = add nsw i32 %1871, %1870
  %1888 = add nsw i32 %1869, %1868
  %1889 = add nsw i32 %1867, %1848
  %1890 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 28, i64 %1518
  %1891 = add nsw i32 %1887, %1889
  %1892 = sub nsw i32 %1889, %1887
  %1893 = sub nsw i32 %1888, %1886
  %1894 = add nsw i32 %1886, %1888
  %1895 = add nsw i32 %1894, %1891
  %1896 = getelementptr inbounds [4 x [4 x i32]], ptr %1890, i64 4
  %1897 = sub nsw i32 %1891, %1894
  %1898 = getelementptr inbounds [4 x [4 x i32]], ptr %1890, i64 7
  %1899 = add nsw i32 %1893, %1892
  %1900 = getelementptr inbounds [4 x [4 x i32]], ptr %1890, i64 5
  br i1 %1878, label %1901, label %1950

1901:                                             ; preds = %1866
  br i1 %49, label %1926, label %1902

1902:                                             ; preds = %1901
  %1903 = load i32, ptr %1880, align 16, !tbaa !19
  %1904 = mul nsw i32 %1895, %1903
  %1905 = add nsw i32 %1904, %1884
  %1906 = ashr i32 %1905, %1885
  %1907 = add nsw i32 %1906, 2
  %1908 = ashr i32 %1907, 2
  store i32 %1908, ptr %1896, align 4, !tbaa !19
  %1909 = load i32, ptr %1880, align 16, !tbaa !19
  %1910 = mul nsw i32 %1909, %1897
  %1911 = add nsw i32 %1910, %1884
  %1912 = ashr i32 %1911, %1885
  %1913 = add nsw i32 %1912, 2
  %1914 = ashr i32 %1913, 2
  store i32 %1914, ptr %1898, align 4, !tbaa !19
  %1915 = load i32, ptr %1880, align 16, !tbaa !19
  %1916 = mul nsw i32 %1899, %1915
  %1917 = add nsw i32 %1916, %1884
  %1918 = ashr i32 %1917, %1885
  %1919 = add nsw i32 %1918, 2
  %1920 = ashr i32 %1919, 2
  store i32 %1920, ptr %1900, align 4, !tbaa !19
  %1921 = sub nsw i32 %1892, %1893
  %1922 = load i32, ptr %1880, align 16, !tbaa !19
  %1923 = mul nsw i32 %1922, %1921
  %1924 = add nsw i32 %1923, %1884
  %1925 = ashr i32 %1924, %1885
  br label %1990

1926:                                             ; preds = %1901
  %1927 = load i32, ptr %1882, align 16, !tbaa !19
  %1928 = mul nsw i32 %1895, %1927
  %1929 = add nsw i32 %1928, %1884
  %1930 = ashr i32 %1929, %1885
  %1931 = add nsw i32 %1930, 2
  %1932 = ashr i32 %1931, 2
  store i32 %1932, ptr %1896, align 4, !tbaa !19
  %1933 = load i32, ptr %1882, align 16, !tbaa !19
  %1934 = mul nsw i32 %1933, %1897
  %1935 = add nsw i32 %1934, %1884
  %1936 = ashr i32 %1935, %1885
  %1937 = add nsw i32 %1936, 2
  %1938 = ashr i32 %1937, 2
  store i32 %1938, ptr %1898, align 4, !tbaa !19
  %1939 = load i32, ptr %1882, align 16, !tbaa !19
  %1940 = mul nsw i32 %1899, %1939
  %1941 = add nsw i32 %1940, %1884
  %1942 = ashr i32 %1941, %1885
  %1943 = add nsw i32 %1942, 2
  %1944 = ashr i32 %1943, 2
  store i32 %1944, ptr %1900, align 4, !tbaa !19
  %1945 = sub nsw i32 %1892, %1893
  %1946 = load i32, ptr %1882, align 16, !tbaa !19
  %1947 = mul nsw i32 %1946, %1945
  %1948 = add nsw i32 %1947, %1884
  %1949 = ashr i32 %1948, %1885
  br label %1990

1950:                                             ; preds = %1866
  %1951 = sub nsw i32 %1892, %1893
  br i1 %49, label %1971, label %1952

1952:                                             ; preds = %1950
  %1953 = load i32, ptr %1880, align 16, !tbaa !19
  %1954 = mul nsw i32 %1895, %1953
  %1955 = shl i32 %1954, %1881
  %1956 = add nsw i32 %1955, 2
  %1957 = ashr i32 %1956, 2
  store i32 %1957, ptr %1896, align 4, !tbaa !19
  %1958 = load i32, ptr %1880, align 16, !tbaa !19
  %1959 = mul nsw i32 %1958, %1897
  %1960 = shl i32 %1959, %1881
  %1961 = add nsw i32 %1960, 2
  %1962 = ashr i32 %1961, 2
  store i32 %1962, ptr %1898, align 4, !tbaa !19
  %1963 = load i32, ptr %1880, align 16, !tbaa !19
  %1964 = mul nsw i32 %1899, %1963
  %1965 = shl i32 %1964, %1881
  %1966 = add nsw i32 %1965, 2
  %1967 = ashr i32 %1966, 2
  store i32 %1967, ptr %1900, align 4, !tbaa !19
  %1968 = load i32, ptr %1880, align 16, !tbaa !19
  %1969 = mul nsw i32 %1968, %1951
  %1970 = shl i32 %1969, %1881
  br label %1990

1971:                                             ; preds = %1950
  %1972 = load i32, ptr %1882, align 16, !tbaa !19
  %1973 = mul nsw i32 %1895, %1972
  %1974 = shl i32 %1973, %1881
  %1975 = add nsw i32 %1974, 2
  %1976 = ashr i32 %1975, 2
  store i32 %1976, ptr %1896, align 4, !tbaa !19
  %1977 = load i32, ptr %1882, align 16, !tbaa !19
  %1978 = mul nsw i32 %1977, %1897
  %1979 = shl i32 %1978, %1881
  %1980 = add nsw i32 %1979, 2
  %1981 = ashr i32 %1980, 2
  store i32 %1981, ptr %1898, align 4, !tbaa !19
  %1982 = load i32, ptr %1882, align 16, !tbaa !19
  %1983 = mul nsw i32 %1899, %1982
  %1984 = shl i32 %1983, %1881
  %1985 = add nsw i32 %1984, 2
  %1986 = ashr i32 %1985, 2
  store i32 %1986, ptr %1900, align 4, !tbaa !19
  %1987 = load i32, ptr %1882, align 16, !tbaa !19
  %1988 = mul nsw i32 %1987, %1951
  %1989 = shl i32 %1988, %1881
  br label %1990

1990:                                             ; preds = %1952, %1971, %1902, %1926
  %1991 = phi i32 [ %1970, %1952 ], [ %1989, %1971 ], [ %1925, %1902 ], [ %1949, %1926 ]
  %1992 = add nsw i32 %1991, 2
  %1993 = ashr i32 %1992, 2
  %1994 = getelementptr inbounds [4 x [4 x i32]], ptr %1890, i64 6
  store i32 %1993, ptr %1994, align 4, !tbaa !19
  %1995 = or i64 %1518, 1
  %1996 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 28, i64 %1995
  %1997 = add nsw i32 %1876, %1874
  %1998 = sub nsw i32 %1874, %1876
  %1999 = sub nsw i32 %1875, %1877
  %2000 = add nsw i32 %1877, %1875
  %2001 = add nsw i32 %2000, %1997
  %2002 = getelementptr inbounds [4 x [4 x i32]], ptr %1996, i64 4
  %2003 = sub nsw i32 %1997, %2000
  %2004 = getelementptr inbounds [4 x [4 x i32]], ptr %1996, i64 7
  %2005 = add nsw i32 %1999, %1998
  %2006 = getelementptr inbounds [4 x [4 x i32]], ptr %1996, i64 5
  br i1 %1878, label %2047, label %2007

2007:                                             ; preds = %1990
  %2008 = sub nsw i32 %1998, %1999
  br i1 %49, label %2028, label %2009

2009:                                             ; preds = %2007
  %2010 = load i32, ptr %1880, align 16, !tbaa !19
  %2011 = mul nsw i32 %2001, %2010
  %2012 = shl i32 %2011, %1881
  %2013 = add nsw i32 %2012, 2
  %2014 = ashr i32 %2013, 2
  store i32 %2014, ptr %2002, align 4, !tbaa !19
  %2015 = load i32, ptr %1880, align 16, !tbaa !19
  %2016 = mul nsw i32 %2015, %2003
  %2017 = shl i32 %2016, %1881
  %2018 = add nsw i32 %2017, 2
  %2019 = ashr i32 %2018, 2
  store i32 %2019, ptr %2004, align 4, !tbaa !19
  %2020 = load i32, ptr %1880, align 16, !tbaa !19
  %2021 = mul nsw i32 %2005, %2020
  %2022 = shl i32 %2021, %1881
  %2023 = add nsw i32 %2022, 2
  %2024 = ashr i32 %2023, 2
  store i32 %2024, ptr %2006, align 4, !tbaa !19
  %2025 = load i32, ptr %1880, align 16, !tbaa !19
  %2026 = mul nsw i32 %2025, %2008
  %2027 = shl i32 %2026, %1881
  br label %2096

2028:                                             ; preds = %2007
  %2029 = load i32, ptr %1882, align 16, !tbaa !19
  %2030 = mul nsw i32 %2001, %2029
  %2031 = shl i32 %2030, %1881
  %2032 = add nsw i32 %2031, 2
  %2033 = ashr i32 %2032, 2
  store i32 %2033, ptr %2002, align 4, !tbaa !19
  %2034 = load i32, ptr %1882, align 16, !tbaa !19
  %2035 = mul nsw i32 %2034, %2003
  %2036 = shl i32 %2035, %1881
  %2037 = add nsw i32 %2036, 2
  %2038 = ashr i32 %2037, 2
  store i32 %2038, ptr %2004, align 4, !tbaa !19
  %2039 = load i32, ptr %1882, align 16, !tbaa !19
  %2040 = mul nsw i32 %2005, %2039
  %2041 = shl i32 %2040, %1881
  %2042 = add nsw i32 %2041, 2
  %2043 = ashr i32 %2042, 2
  store i32 %2043, ptr %2006, align 4, !tbaa !19
  %2044 = load i32, ptr %1882, align 16, !tbaa !19
  %2045 = mul nsw i32 %2044, %2008
  %2046 = shl i32 %2045, %1881
  br label %2096

2047:                                             ; preds = %1990
  br i1 %49, label %2072, label %2048

2048:                                             ; preds = %2047
  %2049 = load i32, ptr %1880, align 16, !tbaa !19
  %2050 = mul nsw i32 %2001, %2049
  %2051 = add nsw i32 %2050, %1884
  %2052 = ashr i32 %2051, %1885
  %2053 = add nsw i32 %2052, 2
  %2054 = ashr i32 %2053, 2
  store i32 %2054, ptr %2002, align 4, !tbaa !19
  %2055 = load i32, ptr %1880, align 16, !tbaa !19
  %2056 = mul nsw i32 %2055, %2003
  %2057 = add nsw i32 %2056, %1884
  %2058 = ashr i32 %2057, %1885
  %2059 = add nsw i32 %2058, 2
  %2060 = ashr i32 %2059, 2
  store i32 %2060, ptr %2004, align 4, !tbaa !19
  %2061 = load i32, ptr %1880, align 16, !tbaa !19
  %2062 = mul nsw i32 %2005, %2061
  %2063 = add nsw i32 %2062, %1884
  %2064 = ashr i32 %2063, %1885
  %2065 = add nsw i32 %2064, 2
  %2066 = ashr i32 %2065, 2
  store i32 %2066, ptr %2006, align 4, !tbaa !19
  %2067 = sub nsw i32 %1998, %1999
  %2068 = load i32, ptr %1880, align 16, !tbaa !19
  %2069 = mul nsw i32 %2068, %2067
  %2070 = add nsw i32 %2069, %1884
  %2071 = ashr i32 %2070, %1885
  br label %2096

2072:                                             ; preds = %2047
  %2073 = load i32, ptr %1882, align 16, !tbaa !19
  %2074 = mul nsw i32 %2001, %2073
  %2075 = add nsw i32 %2074, %1884
  %2076 = ashr i32 %2075, %1885
  %2077 = add nsw i32 %2076, 2
  %2078 = ashr i32 %2077, 2
  store i32 %2078, ptr %2002, align 4, !tbaa !19
  %2079 = load i32, ptr %1882, align 16, !tbaa !19
  %2080 = mul nsw i32 %2079, %2003
  %2081 = add nsw i32 %2080, %1884
  %2082 = ashr i32 %2081, %1885
  %2083 = add nsw i32 %2082, 2
  %2084 = ashr i32 %2083, 2
  store i32 %2084, ptr %2004, align 4, !tbaa !19
  %2085 = load i32, ptr %1882, align 16, !tbaa !19
  %2086 = mul nsw i32 %2005, %2085
  %2087 = add nsw i32 %2086, %1884
  %2088 = ashr i32 %2087, %1885
  %2089 = add nsw i32 %2088, 2
  %2090 = ashr i32 %2089, 2
  store i32 %2090, ptr %2006, align 4, !tbaa !19
  %2091 = sub nsw i32 %1998, %1999
  %2092 = load i32, ptr %1882, align 16, !tbaa !19
  %2093 = mul nsw i32 %2092, %2091
  %2094 = add nsw i32 %2093, %1884
  %2095 = ashr i32 %2094, %1885
  br label %2096

2096:                                             ; preds = %2072, %2048, %2028, %2009
  %2097 = phi i32 [ %2027, %2009 ], [ %2046, %2028 ], [ %2071, %2048 ], [ %2095, %2072 ]
  %2098 = add nsw i32 %2097, 2
  %2099 = ashr i32 %2098, 2
  %2100 = getelementptr inbounds [4 x [4 x i32]], ptr %1996, i64 6
  store i32 %2099, ptr %2100, align 4, !tbaa !19
  br label %2101

2101:                                             ; preds = %2096, %1849
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #15
  br label %2406

2102:                                             ; preds = %1516
  %2103 = shl nuw nsw i64 %1518, 1
  %2104 = add nuw nsw i64 %2103, 4
  %2105 = load ptr, ptr @active_pps, align 8, !tbaa !18
  %2106 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %2105, i64 0, i32 3
  %2107 = load i32, ptr %2106, align 4, !tbaa !52
  %2108 = icmp eq i32 %2107, 0
  br i1 %2108, label %2113, label %2109

2109:                                             ; preds = %2102
  %2110 = shl nuw nsw i64 %1518, 3
  %2111 = shl nuw nsw i64 4294901760, %2110
  %2112 = trunc i64 %1518 to i32
  br label %2147

2113:                                             ; preds = %2102
  call void @readCoeff4x4_CAVLC(ptr noundef %0, ptr poison, i32 noundef 6, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %2114 = load i32, ptr %6, align 4, !tbaa !19
  %2115 = icmp sgt i32 %2114, 0
  br i1 %2115, label %2116, label %2208

2116:                                             ; preds = %2113
  %2117 = shl nuw nsw i64 %1518, 3
  %2118 = shl nuw nsw i64 4294901760, %2117
  %2119 = zext i32 %2114 to i64
  br label %2120

2120:                                             ; preds = %2116, %2143
  %2121 = phi i64 [ 0, %2116 ], [ %2145, %2143 ]
  %2122 = phi i32 [ -1, %2116 ], [ %2144, %2143 ]
  %2123 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 %2121
  %2124 = load i32, ptr %2123, align 4, !tbaa !19
  %2125 = icmp eq i32 %2124, 0
  br i1 %2125, label %2143, label %2126

2126:                                             ; preds = %2120
  %2127 = load i64, ptr %604, align 8, !tbaa !42
  %2128 = or i64 %2127, %2118
  store i64 %2128, ptr %604, align 8, !tbaa !42
  %2129 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %2121
  %2130 = load i32, ptr %2129, align 4, !tbaa !19
  %2131 = add i32 %2122, 1
  %2132 = add i32 %2131, %2130
  %2133 = sext i32 %2132 to i64
  %2134 = getelementptr inbounds [16 x [2 x i8]], ptr @SNGL_SCAN, i64 0, i64 %2133
  %2135 = load i8, ptr %2134, align 2, !tbaa !57
  %2136 = getelementptr inbounds [16 x [2 x i8]], ptr @SNGL_SCAN, i64 0, i64 %2133, i64 1
  %2137 = load i8, ptr %2136, align 1, !tbaa !57
  %2138 = zext i8 %2137 to i64
  %2139 = zext i8 %2135 to i64
  %2140 = add nuw nsw i64 %2104, %2138
  %2141 = and i64 %2140, 4294967295
  %2142 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 28, i64 %2139, i64 %2141
  store i32 %2124, ptr %2142, align 8, !tbaa !19
  br label %2143

2143:                                             ; preds = %2120, %2126
  %2144 = phi i32 [ %2132, %2126 ], [ %2122, %2120 ]
  %2145 = add nuw nsw i64 %2121, 1
  %2146 = icmp eq i64 %2145, %2119
  br i1 %2146, label %2208, label %2120, !llvm.loop !189

2147:                                             ; preds = %2109, %2190
  %2148 = phi i32 [ 0, %2109 ], [ %2206, %2190 ]
  %2149 = phi i32 [ -1, %2109 ], [ %2195, %2190 ]
  store i32 9, ptr %598, align 8, !tbaa !122
  %2150 = load i32, ptr %43, align 8, !tbaa !39
  %2151 = add i32 %2150, -9
  %2152 = icmp ult i32 %2151, 6
  br i1 %2152, label %2153, label %2157

2153:                                             ; preds = %2147
  %2154 = sext i32 %2151 to i64
  %2155 = getelementptr inbounds [6 x i32], ptr @switch.table.readCBPandCoeffsFromNAL.16, i64 0, i64 %2154
  %2156 = load i32, ptr %2155, align 4
  br label %2157

2157:                                             ; preds = %2153, %2147
  %2158 = phi i32 [ 13, %2147 ], [ %2156, %2153 ]
  store i32 %2158, ptr %3, align 8, !tbaa !75
  %2159 = add i32 %2150, -9
  %2160 = icmp ult i32 %2159, 6
  br i1 %2160, label %2161, label %2165

2161:                                             ; preds = %2157
  %2162 = sext i32 %2159 to i64
  %2163 = getelementptr inbounds [6 x i32], ptr @switch.table.readCBPandCoeffsFromNAL.19, i64 0, i64 %2162
  %2164 = load i32, ptr %2163, align 4
  br label %2165

2165:                                             ; preds = %2157, %2161
  %2166 = phi i32 [ %2164, %2161 ], [ 0, %2157 ]
  store i32 %2166, ptr %597, align 8, !tbaa !164
  store i32 %2112, ptr %1498, align 4, !tbaa !179
  %2167 = load ptr, ptr %599, align 8, !tbaa !77
  %2168 = zext i32 %2158 to i64
  %2169 = getelementptr inbounds i32, ptr %22, i64 %2168
  %2170 = load i32, ptr %2169, align 4, !tbaa !19
  %2171 = sext i32 %2170 to i64
  %2172 = getelementptr inbounds %struct.datapartition, ptr %2167, i64 %2171
  %2173 = load ptr, ptr @active_pps, align 8, !tbaa !18
  %2174 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %2173, i64 0, i32 3
  %2175 = load i32, ptr %2174, align 4, !tbaa !52
  %2176 = icmp eq i32 %2175, 0
  br i1 %2176, label %2182, label %2177

2177:                                             ; preds = %2165
  %2178 = load ptr, ptr %2172, align 8, !tbaa !78
  %2179 = getelementptr inbounds %struct.Bitstream, ptr %2178, i64 0, i32 5
  %2180 = load i32, ptr %2179, align 8, !tbaa !81
  %2181 = icmp eq i32 %2180, 0
  br i1 %2181, label %2183, label %2182

2182:                                             ; preds = %2177, %2165
  store ptr @linfo_levrun_c2x2, ptr %601, align 8, !tbaa !83
  br label %2184

2183:                                             ; preds = %2177
  store ptr @readRunLevel_CABAC, ptr %600, align 8, !tbaa !85
  br label %2184

2184:                                             ; preds = %2183, %2182
  %2185 = getelementptr inbounds %struct.datapartition, ptr %2167, i64 %2171, i32 2
  %2186 = load ptr, ptr %2185, align 8, !tbaa !86
  %2187 = call i32 %2186(ptr noundef nonnull %3, ptr noundef nonnull %0, ptr noundef %2172) #15
  %2188 = load i32, ptr %602, align 4, !tbaa !87
  %2189 = icmp eq i32 %2188, 0
  br i1 %2189, label %2208, label %2190

2190:                                             ; preds = %2184
  %2191 = load i32, ptr %603, align 8, !tbaa !89
  %2192 = load i64, ptr %604, align 8, !tbaa !42
  %2193 = or i64 %2192, %2111
  store i64 %2193, ptr %604, align 8, !tbaa !42
  %2194 = add i32 %2149, 1
  %2195 = add i32 %2194, %2191
  %2196 = sext i32 %2195 to i64
  %2197 = getelementptr inbounds [16 x [2 x i8]], ptr @SNGL_SCAN, i64 0, i64 %2196
  %2198 = load i8, ptr %2197, align 2, !tbaa !57
  %2199 = getelementptr inbounds [16 x [2 x i8]], ptr @SNGL_SCAN, i64 0, i64 %2196, i64 1
  %2200 = load i8, ptr %2199, align 1, !tbaa !57
  %2201 = zext i8 %2200 to i64
  %2202 = zext i8 %2198 to i64
  %2203 = add nuw nsw i64 %2104, %2201
  %2204 = and i64 %2203, 4294967295
  %2205 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 28, i64 %2202, i64 %2204
  store i32 %2188, ptr %2205, align 8, !tbaa !19
  %2206 = add nuw nsw i32 %2148, 1
  %2207 = icmp ult i32 %2148, 16
  br i1 %2207, label %2147, label %2208, !llvm.loop !190

2208:                                             ; preds = %2184, %2190, %2143, %2113
  br i1 %64, label %2406, label %2209

2209:                                             ; preds = %2208
  %2210 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 28, i64 0, i64 %1519
  %2211 = load i32, ptr %2210, align 8, !tbaa !19
  %2212 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 28, i64 1, i64 %1519
  %2213 = load i32, ptr %2212, align 8, !tbaa !19
  %2214 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 28, i64 2, i64 %1519
  %2215 = load i32, ptr %2214, align 8, !tbaa !19
  %2216 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 28, i64 3, i64 %1519
  %2217 = load i32, ptr %2216, align 8, !tbaa !19
  %2218 = add nsw i32 %2215, %2211
  %2219 = sub nsw i32 %2211, %2215
  %2220 = sub nsw i32 %2213, %2217
  %2221 = add nsw i32 %2217, %2213
  %2222 = add nsw i32 %2221, %2218
  store i32 %2222, ptr %2210, align 8, !tbaa !19
  %2223 = sub nsw i32 %2218, %2221
  store i32 %2223, ptr %2216, align 8, !tbaa !19
  %2224 = add nsw i32 %2220, %2219
  store i32 %2224, ptr %2212, align 8, !tbaa !19
  %2225 = sub nsw i32 %2219, %2220
  store i32 %2225, ptr %2214, align 8, !tbaa !19
  %2226 = or i64 %1519, 1
  %2227 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 28, i64 0, i64 %2226
  %2228 = load i32, ptr %2227, align 8, !tbaa !19
  %2229 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 28, i64 1, i64 %2226
  %2230 = load i32, ptr %2229, align 8, !tbaa !19
  %2231 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 28, i64 2, i64 %2226
  %2232 = load i32, ptr %2231, align 8, !tbaa !19
  %2233 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 28, i64 3, i64 %2226
  %2234 = load i32, ptr %2233, align 8, !tbaa !19
  %2235 = add nsw i32 %2232, %2228
  %2236 = sub nsw i32 %2228, %2232
  %2237 = sub nsw i32 %2230, %2234
  %2238 = add nsw i32 %2234, %2230
  %2239 = add nsw i32 %2238, %2235
  store i32 %2239, ptr %2227, align 8, !tbaa !19
  %2240 = sub nsw i32 %2235, %2238
  store i32 %2240, ptr %2233, align 8, !tbaa !19
  %2241 = add nsw i32 %2237, %2236
  store i32 %2241, ptr %2229, align 8, !tbaa !19
  %2242 = sub nsw i32 %2236, %2237
  store i32 %2242, ptr %2231, align 8, !tbaa !19
  %2243 = or i64 %1519, 2
  %2244 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 28, i64 0, i64 %2243
  %2245 = load i32, ptr %2244, align 8, !tbaa !19
  %2246 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 28, i64 1, i64 %2243
  %2247 = load i32, ptr %2246, align 8, !tbaa !19
  %2248 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 28, i64 2, i64 %2243
  %2249 = load i32, ptr %2248, align 8, !tbaa !19
  %2250 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 28, i64 3, i64 %2243
  %2251 = load i32, ptr %2250, align 8, !tbaa !19
  %2252 = add nsw i32 %2249, %2245
  %2253 = sub nsw i32 %2245, %2249
  %2254 = sub nsw i32 %2247, %2251
  %2255 = add nsw i32 %2251, %2247
  %2256 = add nsw i32 %2255, %2252
  store i32 %2256, ptr %2244, align 8, !tbaa !19
  %2257 = sub nsw i32 %2252, %2255
  store i32 %2257, ptr %2250, align 8, !tbaa !19
  %2258 = add nsw i32 %2254, %2253
  store i32 %2258, ptr %2246, align 8, !tbaa !19
  %2259 = sub nsw i32 %2253, %2254
  store i32 %2259, ptr %2248, align 8, !tbaa !19
  %2260 = or i64 %1519, 3
  %2261 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 28, i64 0, i64 %2260
  %2262 = load i32, ptr %2261, align 8, !tbaa !19
  %2263 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 28, i64 1, i64 %2260
  %2264 = load i32, ptr %2263, align 8, !tbaa !19
  %2265 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 28, i64 2, i64 %2260
  %2266 = load i32, ptr %2265, align 8, !tbaa !19
  %2267 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 28, i64 3, i64 %2260
  %2268 = load i32, ptr %2267, align 8, !tbaa !19
  %2269 = add nsw i32 %2266, %2262
  %2270 = sub nsw i32 %2262, %2266
  %2271 = sub nsw i32 %2264, %2268
  %2272 = add nsw i32 %2268, %2264
  %2273 = add nsw i32 %2272, %2269
  store i32 %2273, ptr %2261, align 8, !tbaa !19
  %2274 = sub nsw i32 %2269, %2272
  store i32 %2274, ptr %2267, align 8, !tbaa !19
  %2275 = add nsw i32 %2271, %2270
  store i32 %2275, ptr %2263, align 8, !tbaa !19
  %2276 = sub nsw i32 %2270, %2271
  store i32 %2276, ptr %2265, align 8, !tbaa !19
  %2277 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 %1520
  %2278 = load i32, ptr %2277, align 4, !tbaa !19
  %2279 = icmp slt i32 %2278, 4
  %2280 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 %1520
  %2281 = add nsw i32 %2278, -4
  %2282 = sub nsw i32 3, %2278
  %2283 = shl nuw i32 1, %2282
  %2284 = sub nsw i32 4, %2278
  %2285 = add nuw nsw i64 %2103, 5
  %2286 = add nuw nsw i64 %2103, 6
  %2287 = add nuw nsw i64 %2103, 7
  %2288 = load i32, ptr %2280, align 4, !tbaa !19
  %2289 = sext i32 %2288 to i64
  %2290 = getelementptr inbounds [2 x [6 x [4 x [4 x i32]]]], ptr @InvLevelScale4x4Chroma_Inter, i64 0, i64 %1520, i64 %2289
  %2291 = getelementptr inbounds [2 x [6 x [4 x [4 x i32]]]], ptr @InvLevelScale4x4Chroma_Intra, i64 0, i64 %1520, i64 %2289
  %2292 = getelementptr inbounds [2 x [6 x [4 x [4 x i32]]]], ptr @InvLevelScale4x4Chroma_Inter, i64 0, i64 %1520, i64 %2289
  %2293 = getelementptr inbounds [2 x [6 x [4 x [4 x i32]]]], ptr @InvLevelScale4x4Chroma_Intra, i64 0, i64 %1520, i64 %2289
  br label %2294

2294:                                             ; preds = %2209, %2400
  %2295 = phi i64 [ 0, %2209 ], [ %2404, %2400 ]
  %2296 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 28, i64 %2295, i64 %2104
  %2297 = load i32, ptr %2296, align 8, !tbaa !19
  %2298 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 28, i64 %2295, i64 %2285
  %2299 = load i32, ptr %2298, align 8, !tbaa !19
  %2300 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 28, i64 %2295, i64 %2286
  %2301 = load i32, ptr %2300, align 8, !tbaa !19
  %2302 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 28, i64 %2295, i64 %2287
  %2303 = load i32, ptr %2302, align 8, !tbaa !19
  %2304 = add nsw i32 %2301, %2297
  %2305 = sub nsw i32 %2297, %2301
  %2306 = sub nsw i32 %2299, %2303
  %2307 = add nsw i32 %2303, %2299
  %2308 = add nsw i32 %2307, %2304
  %2309 = sub nsw i32 %2304, %2307
  %2310 = add nsw i32 %2306, %2305
  br i1 %2279, label %2311, label %2360

2311:                                             ; preds = %2294
  br i1 %49, label %2312, label %2336

2312:                                             ; preds = %2311
  %2313 = load i32, ptr %2293, align 16, !tbaa !19
  %2314 = mul nsw i32 %2313, %2308
  %2315 = add nsw i32 %2314, %2283
  %2316 = ashr i32 %2315, %2284
  %2317 = add nsw i32 %2316, 2
  %2318 = ashr i32 %2317, 2
  store i32 %2318, ptr %2296, align 8, !tbaa !19
  %2319 = load i32, ptr %2293, align 16, !tbaa !19
  %2320 = mul nsw i32 %2319, %2309
  %2321 = add nsw i32 %2320, %2283
  %2322 = ashr i32 %2321, %2284
  %2323 = add nsw i32 %2322, 2
  %2324 = ashr i32 %2323, 2
  store i32 %2324, ptr %2302, align 8, !tbaa !19
  %2325 = load i32, ptr %2293, align 16, !tbaa !19
  %2326 = mul nsw i32 %2325, %2310
  %2327 = add nsw i32 %2326, %2283
  %2328 = ashr i32 %2327, %2284
  %2329 = add nsw i32 %2328, 2
  %2330 = ashr i32 %2329, 2
  store i32 %2330, ptr %2298, align 8, !tbaa !19
  %2331 = sub nsw i32 %2305, %2306
  %2332 = load i32, ptr %2293, align 16, !tbaa !19
  %2333 = mul nsw i32 %2332, %2331
  %2334 = add nsw i32 %2333, %2283
  %2335 = ashr i32 %2334, %2284
  br label %2400

2336:                                             ; preds = %2311
  %2337 = load i32, ptr %2292, align 16, !tbaa !19
  %2338 = mul nsw i32 %2337, %2308
  %2339 = add nsw i32 %2338, %2283
  %2340 = ashr i32 %2339, %2284
  %2341 = add nsw i32 %2340, 2
  %2342 = ashr i32 %2341, 2
  store i32 %2342, ptr %2296, align 8, !tbaa !19
  %2343 = load i32, ptr %2292, align 16, !tbaa !19
  %2344 = mul nsw i32 %2343, %2309
  %2345 = add nsw i32 %2344, %2283
  %2346 = ashr i32 %2345, %2284
  %2347 = add nsw i32 %2346, 2
  %2348 = ashr i32 %2347, 2
  store i32 %2348, ptr %2302, align 8, !tbaa !19
  %2349 = load i32, ptr %2292, align 16, !tbaa !19
  %2350 = mul nsw i32 %2349, %2310
  %2351 = add nsw i32 %2350, %2283
  %2352 = ashr i32 %2351, %2284
  %2353 = add nsw i32 %2352, 2
  %2354 = ashr i32 %2353, 2
  store i32 %2354, ptr %2298, align 8, !tbaa !19
  %2355 = sub nsw i32 %2305, %2306
  %2356 = load i32, ptr %2292, align 16, !tbaa !19
  %2357 = mul nsw i32 %2356, %2355
  %2358 = add nsw i32 %2357, %2283
  %2359 = ashr i32 %2358, %2284
  br label %2400

2360:                                             ; preds = %2294
  %2361 = sub nsw i32 %2305, %2306
  br i1 %49, label %2362, label %2381

2362:                                             ; preds = %2360
  %2363 = load i32, ptr %2291, align 16, !tbaa !19
  %2364 = mul nsw i32 %2363, %2308
  %2365 = shl i32 %2364, %2281
  %2366 = add nsw i32 %2365, 2
  %2367 = ashr i32 %2366, 2
  store i32 %2367, ptr %2296, align 8, !tbaa !19
  %2368 = load i32, ptr %2291, align 16, !tbaa !19
  %2369 = mul nsw i32 %2368, %2309
  %2370 = shl i32 %2369, %2281
  %2371 = add nsw i32 %2370, 2
  %2372 = ashr i32 %2371, 2
  store i32 %2372, ptr %2302, align 8, !tbaa !19
  %2373 = load i32, ptr %2291, align 16, !tbaa !19
  %2374 = mul nsw i32 %2373, %2310
  %2375 = shl i32 %2374, %2281
  %2376 = add nsw i32 %2375, 2
  %2377 = ashr i32 %2376, 2
  store i32 %2377, ptr %2298, align 8, !tbaa !19
  %2378 = load i32, ptr %2291, align 16, !tbaa !19
  %2379 = mul nsw i32 %2378, %2361
  %2380 = shl i32 %2379, %2281
  br label %2400

2381:                                             ; preds = %2360
  %2382 = load i32, ptr %2290, align 16, !tbaa !19
  %2383 = mul nsw i32 %2382, %2308
  %2384 = shl i32 %2383, %2281
  %2385 = add nsw i32 %2384, 2
  %2386 = ashr i32 %2385, 2
  store i32 %2386, ptr %2296, align 8, !tbaa !19
  %2387 = load i32, ptr %2290, align 16, !tbaa !19
  %2388 = mul nsw i32 %2387, %2309
  %2389 = shl i32 %2388, %2281
  %2390 = add nsw i32 %2389, 2
  %2391 = ashr i32 %2390, 2
  store i32 %2391, ptr %2302, align 8, !tbaa !19
  %2392 = load i32, ptr %2290, align 16, !tbaa !19
  %2393 = mul nsw i32 %2392, %2310
  %2394 = shl i32 %2393, %2281
  %2395 = add nsw i32 %2394, 2
  %2396 = ashr i32 %2395, 2
  store i32 %2396, ptr %2298, align 8, !tbaa !19
  %2397 = load i32, ptr %2290, align 16, !tbaa !19
  %2398 = mul nsw i32 %2397, %2361
  %2399 = shl i32 %2398, %2281
  br label %2400

2400:                                             ; preds = %2381, %2362, %2336, %2312
  %2401 = phi i32 [ %2399, %2381 ], [ %2380, %2362 ], [ %2359, %2336 ], [ %2335, %2312 ]
  %2402 = add nsw i32 %2401, 2
  %2403 = ashr i32 %2402, 2
  store i32 %2403, ptr %2300, align 8, !tbaa !19
  %2404 = add nuw nsw i64 %2295, 1
  %2405 = icmp ugt i64 %2295, 2
  br i1 %2405, label %2406, label %2294, !llvm.loop !191

2406:                                             ; preds = %2400, %2208, %1626, %1730, %2101
  %2407 = add nuw nsw i64 %1519, 4
  br i1 %1517, label %1516, label %2408, !llvm.loop !192

2408:                                             ; preds = %2406
  %2409 = icmp slt i32 %247, 32
  br i1 %2409, label %2410, label %2454

2410:                                             ; preds = %1494, %2408
  %2411 = load ptr, ptr %605, align 8, !tbaa !68
  %2412 = load i32, ptr %11, align 4, !tbaa !14
  %2413 = zext i32 %2412 to i64
  %2414 = getelementptr inbounds ptr, ptr %2411, i64 %2413
  %2415 = load ptr, ptr %2414, align 8, !tbaa !18
  %2416 = load ptr, ptr %2415, align 8, !tbaa !18
  %2417 = getelementptr inbounds i32, ptr %2416, i64 4
  %2418 = load i32, ptr %1480, align 4, !tbaa !66
  %2419 = sext i32 %2418 to i64
  %2420 = shl nsw i64 %2419, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %2417, i8 0, i64 %2420, i1 false)
  %2421 = load ptr, ptr %605, align 8, !tbaa !68
  %2422 = load i32, ptr %11, align 4, !tbaa !14
  %2423 = zext i32 %2422 to i64
  %2424 = getelementptr inbounds ptr, ptr %2421, i64 %2423
  %2425 = load ptr, ptr %2424, align 8, !tbaa !18
  %2426 = getelementptr inbounds ptr, ptr %2425, i64 1
  %2427 = load ptr, ptr %2426, align 8, !tbaa !18
  %2428 = getelementptr inbounds i32, ptr %2427, i64 4
  %2429 = load i32, ptr %1480, align 4, !tbaa !66
  %2430 = sext i32 %2429 to i64
  %2431 = shl nsw i64 %2430, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %2428, i8 0, i64 %2431, i1 false)
  %2432 = load ptr, ptr %605, align 8, !tbaa !68
  %2433 = load i32, ptr %11, align 4, !tbaa !14
  %2434 = zext i32 %2433 to i64
  %2435 = getelementptr inbounds ptr, ptr %2432, i64 %2434
  %2436 = load ptr, ptr %2435, align 8, !tbaa !18
  %2437 = getelementptr inbounds ptr, ptr %2436, i64 2
  %2438 = load ptr, ptr %2437, align 8, !tbaa !18
  %2439 = getelementptr inbounds i32, ptr %2438, i64 4
  %2440 = load i32, ptr %1480, align 4, !tbaa !66
  %2441 = sext i32 %2440 to i64
  %2442 = shl nsw i64 %2441, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %2439, i8 0, i64 %2442, i1 false)
  %2443 = load ptr, ptr %605, align 8, !tbaa !68
  %2444 = load i32, ptr %11, align 4, !tbaa !14
  %2445 = zext i32 %2444 to i64
  %2446 = getelementptr inbounds ptr, ptr %2443, i64 %2445
  %2447 = load ptr, ptr %2446, align 8, !tbaa !18
  %2448 = getelementptr inbounds ptr, ptr %2447, i64 3
  %2449 = load ptr, ptr %2448, align 8, !tbaa !18
  %2450 = getelementptr inbounds i32, ptr %2449, i64 4
  %2451 = load i32, ptr %1480, align 4, !tbaa !66
  %2452 = sext i32 %2451 to i64
  %2453 = shl nsw i64 %2452, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %2450, i8 0, i64 %2453, i1 false)
  br label %2700

2454:                                             ; preds = %2408
  %2455 = load i32, ptr %1480, align 4, !tbaa !66
  %2456 = icmp sgt i32 %2455, 0
  br i1 %2456, label %2457, label %2700

2457:                                             ; preds = %2454
  %2458 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 43
  %2459 = sext i32 %53 to i64
  %2460 = select i1 %49, ptr @InvLevelScale4x4Chroma_Intra, ptr @InvLevelScale4x4Chroma_Inter
  br label %2461

2461:                                             ; preds = %2457, %2695
  %2462 = phi i64 [ 0, %2457 ], [ %2696, %2695 ]
  %2463 = phi i32 [ %2455, %2457 ], [ %2697, %2695 ]
  %2464 = ashr i32 %2463, 1
  %2465 = sext i32 %2464 to i64
  %2466 = icmp sge i64 %2462, %2465
  %2467 = zext i1 %2466 to i32
  %2468 = zext i1 %2466 to i64
  %2469 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 %2468
  %2470 = load i32, ptr %2469, align 4, !tbaa !19
  %2471 = sext i32 %2470 to i64
  %2472 = getelementptr inbounds [2 x [6 x [4 x [4 x i32]]]], ptr %2460, i64 0, i64 %2468, i64 %2471
  store i32 %2467, ptr %2458, align 4, !tbaa !179
  %2473 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 %2468
  br label %2474

2474:                                             ; preds = %2461, %2692
  %2475 = phi i64 [ 0, %2461 ], [ %2693, %2692 ]
  %2476 = getelementptr inbounds [3 x [8 x [4 x i8]]], ptr @cofuv_blk_x, i64 0, i64 %2459, i64 %2462, i64 %2475
  %2477 = load i8, ptr %2476, align 1, !tbaa !57
  %2478 = getelementptr inbounds [3 x [8 x [4 x i8]]], ptr @cofuv_blk_y, i64 0, i64 %2459, i64 %2462, i64 %2475
  %2479 = load i8, ptr %2478, align 1, !tbaa !57
  %2480 = load ptr, ptr @active_pps, align 8, !tbaa !18
  %2481 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %2480, i64 0, i32 3
  %2482 = load i32, ptr %2481, align 4, !tbaa !52
  %2483 = icmp eq i32 %2482, 0
  br i1 %2483, label %2484, label %2564

2484:                                             ; preds = %2474
  %2485 = zext i8 %2479 to i32
  %2486 = zext i8 %2477 to i32
  call void @readCoeff4x4_CAVLC(ptr noundef %0, ptr poison, i32 noundef 7, i32 noundef %2486, i32 noundef %2485, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %2487 = load i32, ptr %6, align 4, !tbaa !19
  %2488 = icmp sgt i32 %2487, 0
  br i1 %64, label %2495, label %2489

2489:                                             ; preds = %2484
  br i1 %2488, label %2490, label %2692

2490:                                             ; preds = %2489
  %2491 = getelementptr inbounds [8 x [4 x i8]], ptr @cbp_blk_chroma, i64 0, i64 %2462, i64 %2475
  %2492 = zext i8 %2477 to i64
  %2493 = zext i8 %2479 to i64
  %2494 = zext i32 %2487 to i64
  br label %2501

2495:                                             ; preds = %2484
  br i1 %2488, label %2496, label %2692

2496:                                             ; preds = %2495
  %2497 = getelementptr inbounds [8 x [4 x i8]], ptr @cbp_blk_chroma, i64 0, i64 %2462, i64 %2475
  %2498 = zext i8 %2477 to i64
  %2499 = zext i8 %2479 to i64
  %2500 = zext i32 %2487 to i64
  br label %2536

2501:                                             ; preds = %2490, %2532
  %2502 = phi i64 [ 0, %2490 ], [ %2534, %2532 ]
  %2503 = phi i32 [ 0, %2490 ], [ %2533, %2532 ]
  %2504 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 %2502
  %2505 = load i32, ptr %2504, align 4, !tbaa !19
  %2506 = icmp eq i32 %2505, 0
  br i1 %2506, label %2532, label %2507

2507:                                             ; preds = %2501
  %2508 = load i8, ptr %2491, align 1, !tbaa !57
  %2509 = zext i8 %2508 to i64
  %2510 = shl nuw i64 1, %2509
  %2511 = load i64, ptr %604, align 8, !tbaa !42
  %2512 = or i64 %2510, %2511
  store i64 %2512, ptr %604, align 8, !tbaa !42
  %2513 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %2502
  %2514 = load i32, ptr %2513, align 4, !tbaa !19
  %2515 = add i32 %2503, 1
  %2516 = add i32 %2515, %2514
  %2517 = sext i32 %2516 to i64
  %2518 = getelementptr inbounds [2 x i8], ptr %77, i64 %2517
  %2519 = load i8, ptr %2518, align 2, !tbaa !57
  %2520 = getelementptr inbounds [2 x i8], ptr %77, i64 %2517, i64 1
  %2521 = load i8, ptr %2520, align 1, !tbaa !57
  %2522 = zext i8 %2521 to i64
  %2523 = zext i8 %2519 to i64
  %2524 = getelementptr inbounds [4 x i32], ptr %2472, i64 %2522, i64 %2523
  %2525 = load i32, ptr %2524, align 4, !tbaa !19
  %2526 = mul nsw i32 %2525, %2505
  %2527 = load i32, ptr %2473, align 4, !tbaa !19
  %2528 = shl i32 %2526, %2527
  %2529 = add nsw i32 %2528, 8
  %2530 = ashr i32 %2529, 4
  %2531 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 28, i64 %2492, i64 %2493, i64 %2522, i64 %2523
  store i32 %2530, ptr %2531, align 4, !tbaa !19
  br label %2532

2532:                                             ; preds = %2501, %2507
  %2533 = phi i32 [ %2516, %2507 ], [ %2503, %2501 ]
  %2534 = add nuw nsw i64 %2502, 1
  %2535 = icmp eq i64 %2534, %2494
  br i1 %2535, label %2692, label %2501, !llvm.loop !193

2536:                                             ; preds = %2496, %2560
  %2537 = phi i64 [ 0, %2496 ], [ %2562, %2560 ]
  %2538 = phi i32 [ 0, %2496 ], [ %2561, %2560 ]
  %2539 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 %2537
  %2540 = load i32, ptr %2539, align 4, !tbaa !19
  %2541 = icmp eq i32 %2540, 0
  br i1 %2541, label %2560, label %2542

2542:                                             ; preds = %2536
  %2543 = load i8, ptr %2497, align 1, !tbaa !57
  %2544 = zext i8 %2543 to i64
  %2545 = shl nuw i64 1, %2544
  %2546 = load i64, ptr %604, align 8, !tbaa !42
  %2547 = or i64 %2545, %2546
  store i64 %2547, ptr %604, align 8, !tbaa !42
  %2548 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %2537
  %2549 = load i32, ptr %2548, align 4, !tbaa !19
  %2550 = add i32 %2538, 1
  %2551 = add i32 %2550, %2549
  %2552 = sext i32 %2551 to i64
  %2553 = getelementptr inbounds [2 x i8], ptr %77, i64 %2552
  %2554 = load i8, ptr %2553, align 2, !tbaa !57
  %2555 = getelementptr inbounds [2 x i8], ptr %77, i64 %2552, i64 1
  %2556 = load i8, ptr %2555, align 1, !tbaa !57
  %2557 = zext i8 %2556 to i64
  %2558 = zext i8 %2554 to i64
  %2559 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 28, i64 %2498, i64 %2499, i64 %2557, i64 %2558
  store i32 %2540, ptr %2559, align 4, !tbaa !19
  br label %2560

2560:                                             ; preds = %2536, %2542
  %2561 = phi i32 [ %2551, %2542 ], [ %2538, %2536 ]
  %2562 = add nuw nsw i64 %2537, 1
  %2563 = icmp eq i64 %2562, %2500
  br i1 %2563, label %2692, label %2536, !llvm.loop !194

2564:                                             ; preds = %2474
  %2565 = getelementptr inbounds [3 x [8 x [4 x i8]]], ptr @subblk_offset_y, i64 0, i64 %2459, i64 %2462, i64 %2475
  %2566 = load i8, ptr %2565, align 1, !tbaa !57
  %2567 = lshr i8 %2566, 2
  %2568 = zext i8 %2567 to i32
  store i32 %2568, ptr %596, align 4, !tbaa !121
  %2569 = getelementptr inbounds [3 x [8 x [4 x i8]]], ptr @subblk_offset_x, i64 0, i64 %2459, i64 %2462, i64 %2475
  %2570 = load i8, ptr %2569, align 1, !tbaa !57
  %2571 = lshr i8 %2570, 2
  %2572 = zext i8 %2571 to i32
  store i32 %2572, ptr %595, align 8, !tbaa !120
  store i32 7, ptr %598, align 8, !tbaa !122
  %2573 = load i32, ptr %43, align 8, !tbaa !39
  %2574 = add i32 %2573, -9
  %2575 = icmp ult i32 %2574, 6
  br i1 %2575, label %2576, label %2580

2576:                                             ; preds = %2564
  %2577 = sext i32 %2574 to i64
  %2578 = getelementptr inbounds [6 x i32], ptr @switch.table.readCBPandCoeffsFromNAL.18, i64 0, i64 %2577
  %2579 = load i32, ptr %2578, align 4
  br label %2580

2580:                                             ; preds = %2576, %2564
  %2581 = phi i32 [ 15, %2564 ], [ %2579, %2576 ]
  store i32 %2581, ptr %3, align 8, !tbaa !75
  %2582 = add i32 %2573, -9
  %2583 = icmp ult i32 %2582, 6
  br i1 %2583, label %2584, label %2588

2584:                                             ; preds = %2580
  %2585 = sext i32 %2582 to i64
  %2586 = getelementptr inbounds [6 x i32], ptr @switch.table.readCBPandCoeffsFromNAL.19, i64 0, i64 %2585
  %2587 = load i32, ptr %2586, align 4
  br label %2588

2588:                                             ; preds = %2580, %2584
  %2589 = phi i32 [ %2587, %2584 ], [ 0, %2580 ]
  store i32 %2589, ptr %597, align 8, !tbaa !164
  %2590 = getelementptr inbounds [8 x [4 x i8]], ptr @cbp_blk_chroma, i64 0, i64 %2462, i64 %2475
  %2591 = zext i8 %2477 to i64
  %2592 = zext i8 %2479 to i64
  br i1 %64, label %2646, label %2593

2593:                                             ; preds = %2588, %2620
  %2594 = phi i32 [ %2644, %2620 ], [ 0, %2588 ]
  %2595 = phi i32 [ %2628, %2620 ], [ 0, %2588 ]
  %2596 = load ptr, ptr %599, align 8, !tbaa !77
  %2597 = load i32, ptr %3, align 8, !tbaa !75
  %2598 = sext i32 %2597 to i64
  %2599 = getelementptr inbounds i32, ptr %22, i64 %2598
  %2600 = load i32, ptr %2599, align 4, !tbaa !19
  %2601 = sext i32 %2600 to i64
  %2602 = getelementptr inbounds %struct.datapartition, ptr %2596, i64 %2601
  %2603 = load ptr, ptr @active_pps, align 8, !tbaa !18
  %2604 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %2603, i64 0, i32 3
  %2605 = load i32, ptr %2604, align 4, !tbaa !52
  %2606 = icmp eq i32 %2605, 0
  br i1 %2606, label %2612, label %2607

2607:                                             ; preds = %2593
  %2608 = load ptr, ptr %2602, align 8, !tbaa !78
  %2609 = getelementptr inbounds %struct.Bitstream, ptr %2608, i64 0, i32 5
  %2610 = load i32, ptr %2609, align 8, !tbaa !81
  %2611 = icmp eq i32 %2610, 0
  br i1 %2611, label %2613, label %2612

2612:                                             ; preds = %2607, %2593
  store ptr @linfo_levrun_inter, ptr %601, align 8, !tbaa !83
  br label %2614

2613:                                             ; preds = %2607
  store ptr @readRunLevel_CABAC, ptr %600, align 8, !tbaa !85
  br label %2614

2614:                                             ; preds = %2613, %2612
  %2615 = getelementptr inbounds %struct.datapartition, ptr %2596, i64 %2601, i32 2
  %2616 = load ptr, ptr %2615, align 8, !tbaa !86
  %2617 = call i32 %2616(ptr noundef nonnull %3, ptr noundef nonnull %0, ptr noundef %2602) #15
  %2618 = load i32, ptr %602, align 4, !tbaa !87
  %2619 = icmp eq i32 %2618, 0
  br i1 %2619, label %2692, label %2620

2620:                                             ; preds = %2614
  %2621 = load i32, ptr %603, align 8, !tbaa !89
  %2622 = load i8, ptr %2590, align 1, !tbaa !57
  %2623 = zext i8 %2622 to i64
  %2624 = shl nuw i64 1, %2623
  %2625 = load i64, ptr %604, align 8, !tbaa !42
  %2626 = or i64 %2624, %2625
  store i64 %2626, ptr %604, align 8, !tbaa !42
  %2627 = add i32 %2595, 1
  %2628 = add i32 %2627, %2621
  %2629 = sext i32 %2628 to i64
  %2630 = getelementptr inbounds [2 x i8], ptr %77, i64 %2629
  %2631 = load i8, ptr %2630, align 2, !tbaa !57
  %2632 = getelementptr inbounds [2 x i8], ptr %77, i64 %2629, i64 1
  %2633 = load i8, ptr %2632, align 1, !tbaa !57
  %2634 = zext i8 %2633 to i64
  %2635 = zext i8 %2631 to i64
  %2636 = getelementptr inbounds [4 x i32], ptr %2472, i64 %2634, i64 %2635
  %2637 = load i32, ptr %2636, align 4, !tbaa !19
  %2638 = mul nsw i32 %2637, %2618
  %2639 = load i32, ptr %2473, align 4, !tbaa !19
  %2640 = shl i32 %2638, %2639
  %2641 = add nsw i32 %2640, 8
  %2642 = ashr i32 %2641, 4
  %2643 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 28, i64 %2591, i64 %2592, i64 %2634, i64 %2635
  store i32 %2642, ptr %2643, align 4, !tbaa !19
  %2644 = add nuw nsw i32 %2594, 1
  %2645 = icmp ult i32 %2594, 15
  br i1 %2645, label %2593, label %2692, !llvm.loop !195

2646:                                             ; preds = %2588, %2673
  %2647 = phi i32 [ %2690, %2673 ], [ 0, %2588 ]
  %2648 = phi i32 [ %2681, %2673 ], [ 0, %2588 ]
  %2649 = load ptr, ptr %599, align 8, !tbaa !77
  %2650 = load i32, ptr %3, align 8, !tbaa !75
  %2651 = sext i32 %2650 to i64
  %2652 = getelementptr inbounds i32, ptr %22, i64 %2651
  %2653 = load i32, ptr %2652, align 4, !tbaa !19
  %2654 = sext i32 %2653 to i64
  %2655 = getelementptr inbounds %struct.datapartition, ptr %2649, i64 %2654
  %2656 = load ptr, ptr @active_pps, align 8, !tbaa !18
  %2657 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %2656, i64 0, i32 3
  %2658 = load i32, ptr %2657, align 4, !tbaa !52
  %2659 = icmp eq i32 %2658, 0
  br i1 %2659, label %2665, label %2660

2660:                                             ; preds = %2646
  %2661 = load ptr, ptr %2655, align 8, !tbaa !78
  %2662 = getelementptr inbounds %struct.Bitstream, ptr %2661, i64 0, i32 5
  %2663 = load i32, ptr %2662, align 8, !tbaa !81
  %2664 = icmp eq i32 %2663, 0
  br i1 %2664, label %2666, label %2665

2665:                                             ; preds = %2660, %2646
  store ptr @linfo_levrun_inter, ptr %601, align 8, !tbaa !83
  br label %2667

2666:                                             ; preds = %2660
  store ptr @readRunLevel_CABAC, ptr %600, align 8, !tbaa !85
  br label %2667

2667:                                             ; preds = %2666, %2665
  %2668 = getelementptr inbounds %struct.datapartition, ptr %2649, i64 %2654, i32 2
  %2669 = load ptr, ptr %2668, align 8, !tbaa !86
  %2670 = call i32 %2669(ptr noundef nonnull %3, ptr noundef nonnull %0, ptr noundef %2655) #15
  %2671 = load i32, ptr %602, align 4, !tbaa !87
  %2672 = icmp eq i32 %2671, 0
  br i1 %2672, label %2692, label %2673

2673:                                             ; preds = %2667
  %2674 = load i32, ptr %603, align 8, !tbaa !89
  %2675 = load i8, ptr %2590, align 1, !tbaa !57
  %2676 = zext i8 %2675 to i64
  %2677 = shl nuw i64 1, %2676
  %2678 = load i64, ptr %604, align 8, !tbaa !42
  %2679 = or i64 %2677, %2678
  store i64 %2679, ptr %604, align 8, !tbaa !42
  %2680 = add i32 %2648, 1
  %2681 = add i32 %2680, %2674
  %2682 = sext i32 %2681 to i64
  %2683 = getelementptr inbounds [2 x i8], ptr %77, i64 %2682
  %2684 = load i8, ptr %2683, align 2, !tbaa !57
  %2685 = getelementptr inbounds [2 x i8], ptr %77, i64 %2682, i64 1
  %2686 = load i8, ptr %2685, align 1, !tbaa !57
  %2687 = zext i8 %2686 to i64
  %2688 = zext i8 %2684 to i64
  %2689 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 28, i64 %2591, i64 %2592, i64 %2687, i64 %2688
  store i32 %2671, ptr %2689, align 4, !tbaa !19
  %2690 = add nuw nsw i32 %2647, 1
  %2691 = icmp ult i32 %2647, 15
  br i1 %2691, label %2646, label %2692, !llvm.loop !196

2692:                                             ; preds = %2614, %2620, %2667, %2673, %2532, %2560, %2489, %2495
  %2693 = add nuw nsw i64 %2475, 1
  %2694 = icmp eq i64 %2693, 4
  br i1 %2694, label %2695, label %2474, !llvm.loop !197

2695:                                             ; preds = %2692
  %2696 = add nuw nsw i64 %2462, 1
  %2697 = load i32, ptr %1480, align 4, !tbaa !66
  %2698 = sext i32 %2697 to i64
  %2699 = icmp slt i64 %2696, %2698
  br i1 %2699, label %2461, label %2700, !llvm.loop !198

2700:                                             ; preds = %2695, %2410, %2454, %1474
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @readIPCMcoeffsFromNAL(ptr nocapture noundef %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = alloca %struct.syntaxelement, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #15
  %5 = load ptr, ptr @active_pps, align 8, !tbaa !18
  %6 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %5, i64 0, i32 3
  %7 = load i32, ptr %6, align 4, !tbaa !52
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %173

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.syntaxelement, ptr %4, i64 0, i32 3
  store i32 8, ptr %10, align 4, !tbaa !84
  %11 = getelementptr inbounds %struct.syntaxelement, ptr %4, i64 0, i32 1
  br label %12

12:                                               ; preds = %9, %12
  %13 = phi i32 [ 0, %9 ], [ %66, %12 ]
  %14 = lshr i32 %13, 2
  %15 = zext i32 %14 to i64
  %16 = and i32 %13, 3
  %17 = zext i32 %16 to i64
  %18 = load ptr, ptr %2, align 8, !tbaa !78
  call void @readIPCMBytes_CABAC(ptr noundef nonnull %4, ptr noundef %18) #15
  %19 = load i32, ptr %11, align 4, !tbaa !87
  %20 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 28, i64 %15, i64 0, i64 %17, i64 0
  store i32 %19, ptr %20, align 4, !tbaa !19
  %21 = load ptr, ptr %2, align 8, !tbaa !78
  call void @readIPCMBytes_CABAC(ptr noundef nonnull %4, ptr noundef %21) #15
  %22 = load i32, ptr %11, align 4, !tbaa !87
  %23 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 28, i64 %15, i64 0, i64 %17, i64 1
  store i32 %22, ptr %23, align 4, !tbaa !19
  %24 = load ptr, ptr %2, align 8, !tbaa !78
  call void @readIPCMBytes_CABAC(ptr noundef nonnull %4, ptr noundef %24) #15
  %25 = load i32, ptr %11, align 4, !tbaa !87
  %26 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 28, i64 %15, i64 0, i64 %17, i64 2
  store i32 %25, ptr %26, align 4, !tbaa !19
  %27 = load ptr, ptr %2, align 8, !tbaa !78
  call void @readIPCMBytes_CABAC(ptr noundef nonnull %4, ptr noundef %27) #15
  %28 = load i32, ptr %11, align 4, !tbaa !87
  %29 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 28, i64 %15, i64 0, i64 %17, i64 3
  store i32 %28, ptr %29, align 4, !tbaa !19
  %30 = load ptr, ptr %2, align 8, !tbaa !78
  call void @readIPCMBytes_CABAC(ptr noundef nonnull %4, ptr noundef %30) #15
  %31 = load i32, ptr %11, align 4, !tbaa !87
  %32 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 28, i64 %15, i64 1, i64 %17, i64 0
  store i32 %31, ptr %32, align 4, !tbaa !19
  %33 = load ptr, ptr %2, align 8, !tbaa !78
  call void @readIPCMBytes_CABAC(ptr noundef nonnull %4, ptr noundef %33) #15
  %34 = load i32, ptr %11, align 4, !tbaa !87
  %35 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 28, i64 %15, i64 1, i64 %17, i64 1
  store i32 %34, ptr %35, align 4, !tbaa !19
  %36 = load ptr, ptr %2, align 8, !tbaa !78
  call void @readIPCMBytes_CABAC(ptr noundef nonnull %4, ptr noundef %36) #15
  %37 = load i32, ptr %11, align 4, !tbaa !87
  %38 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 28, i64 %15, i64 1, i64 %17, i64 2
  store i32 %37, ptr %38, align 4, !tbaa !19
  %39 = load ptr, ptr %2, align 8, !tbaa !78
  call void @readIPCMBytes_CABAC(ptr noundef nonnull %4, ptr noundef %39) #15
  %40 = load i32, ptr %11, align 4, !tbaa !87
  %41 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 28, i64 %15, i64 1, i64 %17, i64 3
  store i32 %40, ptr %41, align 4, !tbaa !19
  %42 = load ptr, ptr %2, align 8, !tbaa !78
  call void @readIPCMBytes_CABAC(ptr noundef nonnull %4, ptr noundef %42) #15
  %43 = load i32, ptr %11, align 4, !tbaa !87
  %44 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 28, i64 %15, i64 2, i64 %17, i64 0
  store i32 %43, ptr %44, align 4, !tbaa !19
  %45 = load ptr, ptr %2, align 8, !tbaa !78
  call void @readIPCMBytes_CABAC(ptr noundef nonnull %4, ptr noundef %45) #15
  %46 = load i32, ptr %11, align 4, !tbaa !87
  %47 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 28, i64 %15, i64 2, i64 %17, i64 1
  store i32 %46, ptr %47, align 4, !tbaa !19
  %48 = load ptr, ptr %2, align 8, !tbaa !78
  call void @readIPCMBytes_CABAC(ptr noundef nonnull %4, ptr noundef %48) #15
  %49 = load i32, ptr %11, align 4, !tbaa !87
  %50 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 28, i64 %15, i64 2, i64 %17, i64 2
  store i32 %49, ptr %50, align 4, !tbaa !19
  %51 = load ptr, ptr %2, align 8, !tbaa !78
  call void @readIPCMBytes_CABAC(ptr noundef nonnull %4, ptr noundef %51) #15
  %52 = load i32, ptr %11, align 4, !tbaa !87
  %53 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 28, i64 %15, i64 2, i64 %17, i64 3
  store i32 %52, ptr %53, align 4, !tbaa !19
  %54 = load ptr, ptr %2, align 8, !tbaa !78
  call void @readIPCMBytes_CABAC(ptr noundef nonnull %4, ptr noundef %54) #15
  %55 = load i32, ptr %11, align 4, !tbaa !87
  %56 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 28, i64 %15, i64 3, i64 %17, i64 0
  store i32 %55, ptr %56, align 4, !tbaa !19
  %57 = load ptr, ptr %2, align 8, !tbaa !78
  call void @readIPCMBytes_CABAC(ptr noundef nonnull %4, ptr noundef %57) #15
  %58 = load i32, ptr %11, align 4, !tbaa !87
  %59 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 28, i64 %15, i64 3, i64 %17, i64 1
  store i32 %58, ptr %59, align 4, !tbaa !19
  %60 = load ptr, ptr %2, align 8, !tbaa !78
  call void @readIPCMBytes_CABAC(ptr noundef nonnull %4, ptr noundef %60) #15
  %61 = load i32, ptr %11, align 4, !tbaa !87
  %62 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 28, i64 %15, i64 3, i64 %17, i64 2
  store i32 %61, ptr %62, align 4, !tbaa !19
  %63 = load ptr, ptr %2, align 8, !tbaa !78
  call void @readIPCMBytes_CABAC(ptr noundef nonnull %4, ptr noundef %63) #15
  %64 = load i32, ptr %11, align 4, !tbaa !87
  %65 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 28, i64 %15, i64 3, i64 %17, i64 3
  store i32 %64, ptr %65, align 4, !tbaa !19
  %66 = add nuw nsw i32 %13, 1
  %67 = icmp eq i32 %66, 16
  br i1 %67, label %68, label %12, !llvm.loop !199

68:                                               ; preds = %12
  %69 = load ptr, ptr @dec_picture, align 8, !tbaa !18
  %70 = getelementptr inbounds %struct.storable_picture, ptr %69, i64 0, i32 50
  %71 = load i32, ptr %70, align 4, !tbaa !160
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %149, label %73

73:                                               ; preds = %68
  %74 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 116
  %75 = load i32, ptr %74, align 8, !tbaa !22
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %149

77:                                               ; preds = %73
  %78 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 115
  %79 = load i32, ptr %78, align 4, !tbaa !26
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %93

81:                                               ; preds = %77, %113
  %82 = phi i32 [ %114, %113 ], [ %75, %77 ]
  %83 = phi i32 [ %115, %113 ], [ %79, %77 ]
  %84 = phi i32 [ %116, %113 ], [ 0, %77 ]
  %85 = icmp sgt i32 %83, 0
  br i1 %85, label %86, label %113

86:                                               ; preds = %81
  %87 = lshr i32 %84, 2
  %88 = zext i32 %87 to i64
  %89 = and i32 %84, 3
  %90 = zext i32 %89 to i64
  br label %98

91:                                               ; preds = %113
  %92 = icmp sgt i32 %114, 0
  br i1 %92, label %93, label %149

93:                                               ; preds = %77, %91
  %94 = phi i32 [ %114, %91 ], [ %75, %77 ]
  %95 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 115
  %96 = load i32, ptr %95, align 4, !tbaa !26
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %118, label %149

98:                                               ; preds = %86, %98
  %99 = phi i32 [ 0, %86 ], [ %108, %98 ]
  %100 = load ptr, ptr %2, align 8, !tbaa !78
  call void @readIPCMBytes_CABAC(ptr noundef nonnull %4, ptr noundef %100) #15
  %101 = load i32, ptr %11, align 4, !tbaa !87
  %102 = lshr i32 %99, 2
  %103 = add nuw nsw i32 %102, 4
  %104 = zext i32 %103 to i64
  %105 = and i32 %99, 3
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 28, i64 %88, i64 %104, i64 %90, i64 %106
  store i32 %101, ptr %107, align 4, !tbaa !19
  %108 = add nuw nsw i32 %99, 1
  %109 = load i32, ptr %78, align 4, !tbaa !26
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %98, label %111, !llvm.loop !200

111:                                              ; preds = %98
  %112 = load i32, ptr %74, align 8, !tbaa !22
  br label %113

113:                                              ; preds = %111, %81
  %114 = phi i32 [ %112, %111 ], [ %82, %81 ]
  %115 = phi i32 [ %109, %111 ], [ %83, %81 ]
  %116 = add nuw nsw i32 %84, 1
  %117 = icmp slt i32 %116, %114
  br i1 %117, label %81, label %91, !llvm.loop !201

118:                                              ; preds = %93, %144
  %119 = phi i32 [ %145, %144 ], [ %94, %93 ]
  %120 = phi i32 [ %146, %144 ], [ %96, %93 ]
  %121 = phi i32 [ %147, %144 ], [ 0, %93 ]
  %122 = icmp sgt i32 %120, 0
  br i1 %122, label %123, label %144

123:                                              ; preds = %118
  %124 = lshr i32 %121, 2
  %125 = add nuw nsw i32 %124, 2
  %126 = zext i32 %125 to i64
  %127 = and i32 %121, 3
  %128 = zext i32 %127 to i64
  br label %129

129:                                              ; preds = %123, %129
  %130 = phi i32 [ 0, %123 ], [ %139, %129 ]
  %131 = load ptr, ptr %2, align 8, !tbaa !78
  call void @readIPCMBytes_CABAC(ptr noundef nonnull %4, ptr noundef %131) #15
  %132 = load i32, ptr %11, align 4, !tbaa !87
  %133 = lshr i32 %130, 2
  %134 = add nuw nsw i32 %133, 4
  %135 = zext i32 %134 to i64
  %136 = and i32 %130, 3
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 28, i64 %126, i64 %135, i64 %128, i64 %137
  store i32 %132, ptr %138, align 4, !tbaa !19
  %139 = add nuw nsw i32 %130, 1
  %140 = load i32, ptr %95, align 4, !tbaa !26
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %129, label %142, !llvm.loop !203

142:                                              ; preds = %129
  %143 = load i32, ptr %74, align 8, !tbaa !22
  br label %144

144:                                              ; preds = %142, %118
  %145 = phi i32 [ %143, %142 ], [ %119, %118 ]
  %146 = phi i32 [ %140, %142 ], [ %120, %118 ]
  %147 = add nuw nsw i32 %121, 1
  %148 = icmp slt i32 %147, %145
  br i1 %148, label %118, label %149, !llvm.loop !204

149:                                              ; preds = %144, %73, %93, %91, %68
  %150 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 38
  %151 = load ptr, ptr %150, align 8, !tbaa !45
  %152 = getelementptr inbounds %struct.Slice, ptr %151, i64 0, i32 7
  %153 = load i32, ptr %152, align 4, !tbaa !73
  switch i32 %153, label %155 [
    i32 0, label %157
    i32 1, label %154
  ]

154:                                              ; preds = %149
  br label %157

155:                                              ; preds = %149
  %156 = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  call void @exit(i32 noundef 1) #16
  unreachable

157:                                              ; preds = %154, %149
  %158 = phi i64 [ 3, %154 ], [ 1, %149 ]
  %159 = getelementptr inbounds %struct.Slice, ptr %151, i64 0, i32 9
  %160 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 10
  br label %161

161:                                              ; preds = %161, %157
  %162 = phi i64 [ 0, %157 ], [ %171, %161 ]
  %163 = load ptr, ptr %159, align 8, !tbaa !77
  %164 = getelementptr inbounds %struct.datapartition, ptr %163, i64 %162
  %165 = load ptr, ptr %164, align 8, !tbaa !78
  %166 = load i32, ptr %165, align 8, !tbaa !205
  %167 = getelementptr inbounds %struct.datapartition, ptr %163, i64 %162, i32 1
  %168 = getelementptr inbounds %struct.Bitstream, ptr %165, i64 0, i32 4
  %169 = load ptr, ptr %168, align 8, !tbaa !206
  %170 = load i32, ptr %160, align 4, !tbaa !51
  call void @arideco_start_decoding(ptr noundef nonnull %167, ptr noundef %169, i32 noundef %166, ptr noundef nonnull %165, i32 noundef %170) #15
  %171 = add nuw nsw i64 %162, 1
  %172 = icmp eq i64 %171, %158
  br i1 %172, label %345, label %161, !llvm.loop !207

173:                                              ; preds = %3
  %174 = load ptr, ptr %2, align 8, !tbaa !78
  %175 = getelementptr inbounds %struct.Bitstream, ptr %174, i64 0, i32 2
  %176 = load i32, ptr %175, align 8, !tbaa !90
  %177 = srem i32 %176, 8
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %183, label %179

179:                                              ; preds = %173
  %180 = sub nsw i32 8, %177
  %181 = getelementptr inbounds %struct.syntaxelement, ptr %4, i64 0, i32 3
  store i32 %180, ptr %181, align 4, !tbaa !84
  %182 = call i32 @readSyntaxElement_FLC(ptr noundef nonnull %4, ptr noundef nonnull %174) #15
  br label %183

183:                                              ; preds = %179, %173
  %184 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 101
  %185 = load i32, ptr %184, align 4, !tbaa !208
  %186 = getelementptr inbounds %struct.syntaxelement, ptr %4, i64 0, i32 3
  store i32 %185, ptr %186, align 4, !tbaa !84
  %187 = getelementptr inbounds %struct.syntaxelement, ptr %4, i64 0, i32 1
  br label %188

188:                                              ; preds = %183, %188
  %189 = phi i32 [ 0, %183 ], [ %258, %188 ]
  %190 = lshr i32 %189, 2
  %191 = zext i32 %190 to i64
  %192 = and i32 %189, 3
  %193 = zext i32 %192 to i64
  %194 = load ptr, ptr %2, align 8, !tbaa !78
  %195 = call i32 @readSyntaxElement_FLC(ptr noundef nonnull %4, ptr noundef %194) #15
  %196 = load i32, ptr %187, align 4, !tbaa !87
  %197 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 28, i64 %191, i64 0, i64 %193, i64 0
  store i32 %196, ptr %197, align 4, !tbaa !19
  %198 = load ptr, ptr %2, align 8, !tbaa !78
  %199 = call i32 @readSyntaxElement_FLC(ptr noundef nonnull %4, ptr noundef %198) #15
  %200 = load i32, ptr %187, align 4, !tbaa !87
  %201 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 28, i64 %191, i64 0, i64 %193, i64 1
  store i32 %200, ptr %201, align 4, !tbaa !19
  %202 = load ptr, ptr %2, align 8, !tbaa !78
  %203 = call i32 @readSyntaxElement_FLC(ptr noundef nonnull %4, ptr noundef %202) #15
  %204 = load i32, ptr %187, align 4, !tbaa !87
  %205 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 28, i64 %191, i64 0, i64 %193, i64 2
  store i32 %204, ptr %205, align 4, !tbaa !19
  %206 = load ptr, ptr %2, align 8, !tbaa !78
  %207 = call i32 @readSyntaxElement_FLC(ptr noundef nonnull %4, ptr noundef %206) #15
  %208 = load i32, ptr %187, align 4, !tbaa !87
  %209 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 28, i64 %191, i64 0, i64 %193, i64 3
  store i32 %208, ptr %209, align 4, !tbaa !19
  %210 = load ptr, ptr %2, align 8, !tbaa !78
  %211 = call i32 @readSyntaxElement_FLC(ptr noundef nonnull %4, ptr noundef %210) #15
  %212 = load i32, ptr %187, align 4, !tbaa !87
  %213 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 28, i64 %191, i64 1, i64 %193, i64 0
  store i32 %212, ptr %213, align 4, !tbaa !19
  %214 = load ptr, ptr %2, align 8, !tbaa !78
  %215 = call i32 @readSyntaxElement_FLC(ptr noundef nonnull %4, ptr noundef %214) #15
  %216 = load i32, ptr %187, align 4, !tbaa !87
  %217 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 28, i64 %191, i64 1, i64 %193, i64 1
  store i32 %216, ptr %217, align 4, !tbaa !19
  %218 = load ptr, ptr %2, align 8, !tbaa !78
  %219 = call i32 @readSyntaxElement_FLC(ptr noundef nonnull %4, ptr noundef %218) #15
  %220 = load i32, ptr %187, align 4, !tbaa !87
  %221 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 28, i64 %191, i64 1, i64 %193, i64 2
  store i32 %220, ptr %221, align 4, !tbaa !19
  %222 = load ptr, ptr %2, align 8, !tbaa !78
  %223 = call i32 @readSyntaxElement_FLC(ptr noundef nonnull %4, ptr noundef %222) #15
  %224 = load i32, ptr %187, align 4, !tbaa !87
  %225 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 28, i64 %191, i64 1, i64 %193, i64 3
  store i32 %224, ptr %225, align 4, !tbaa !19
  %226 = load ptr, ptr %2, align 8, !tbaa !78
  %227 = call i32 @readSyntaxElement_FLC(ptr noundef nonnull %4, ptr noundef %226) #15
  %228 = load i32, ptr %187, align 4, !tbaa !87
  %229 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 28, i64 %191, i64 2, i64 %193, i64 0
  store i32 %228, ptr %229, align 4, !tbaa !19
  %230 = load ptr, ptr %2, align 8, !tbaa !78
  %231 = call i32 @readSyntaxElement_FLC(ptr noundef nonnull %4, ptr noundef %230) #15
  %232 = load i32, ptr %187, align 4, !tbaa !87
  %233 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 28, i64 %191, i64 2, i64 %193, i64 1
  store i32 %232, ptr %233, align 4, !tbaa !19
  %234 = load ptr, ptr %2, align 8, !tbaa !78
  %235 = call i32 @readSyntaxElement_FLC(ptr noundef nonnull %4, ptr noundef %234) #15
  %236 = load i32, ptr %187, align 4, !tbaa !87
  %237 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 28, i64 %191, i64 2, i64 %193, i64 2
  store i32 %236, ptr %237, align 4, !tbaa !19
  %238 = load ptr, ptr %2, align 8, !tbaa !78
  %239 = call i32 @readSyntaxElement_FLC(ptr noundef nonnull %4, ptr noundef %238) #15
  %240 = load i32, ptr %187, align 4, !tbaa !87
  %241 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 28, i64 %191, i64 2, i64 %193, i64 3
  store i32 %240, ptr %241, align 4, !tbaa !19
  %242 = load ptr, ptr %2, align 8, !tbaa !78
  %243 = call i32 @readSyntaxElement_FLC(ptr noundef nonnull %4, ptr noundef %242) #15
  %244 = load i32, ptr %187, align 4, !tbaa !87
  %245 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 28, i64 %191, i64 3, i64 %193, i64 0
  store i32 %244, ptr %245, align 4, !tbaa !19
  %246 = load ptr, ptr %2, align 8, !tbaa !78
  %247 = call i32 @readSyntaxElement_FLC(ptr noundef nonnull %4, ptr noundef %246) #15
  %248 = load i32, ptr %187, align 4, !tbaa !87
  %249 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 28, i64 %191, i64 3, i64 %193, i64 1
  store i32 %248, ptr %249, align 4, !tbaa !19
  %250 = load ptr, ptr %2, align 8, !tbaa !78
  %251 = call i32 @readSyntaxElement_FLC(ptr noundef nonnull %4, ptr noundef %250) #15
  %252 = load i32, ptr %187, align 4, !tbaa !87
  %253 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 28, i64 %191, i64 3, i64 %193, i64 2
  store i32 %252, ptr %253, align 4, !tbaa !19
  %254 = load ptr, ptr %2, align 8, !tbaa !78
  %255 = call i32 @readSyntaxElement_FLC(ptr noundef nonnull %4, ptr noundef %254) #15
  %256 = load i32, ptr %187, align 4, !tbaa !87
  %257 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 28, i64 %191, i64 3, i64 %193, i64 3
  store i32 %256, ptr %257, align 4, !tbaa !19
  %258 = add nuw nsw i32 %189, 1
  %259 = icmp eq i32 %258, 16
  br i1 %259, label %260, label %188, !llvm.loop !209

260:                                              ; preds = %188
  %261 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 102
  %262 = load i32, ptr %261, align 8, !tbaa !210
  store i32 %262, ptr %186, align 4, !tbaa !84
  %263 = load ptr, ptr @dec_picture, align 8, !tbaa !18
  %264 = getelementptr inbounds %struct.storable_picture, ptr %263, i64 0, i32 50
  %265 = load i32, ptr %264, align 4, !tbaa !160
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %345, label %267

267:                                              ; preds = %260
  %268 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 116
  %269 = load i32, ptr %268, align 8, !tbaa !22
  %270 = icmp sgt i32 %269, 0
  br i1 %270, label %271, label %345

271:                                              ; preds = %267
  %272 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 115
  %273 = load i32, ptr %272, align 4, !tbaa !26
  %274 = icmp sgt i32 %273, 0
  br i1 %274, label %275, label %287

275:                                              ; preds = %271, %308
  %276 = phi i32 [ %309, %308 ], [ %269, %271 ]
  %277 = phi i32 [ %310, %308 ], [ %273, %271 ]
  %278 = phi i32 [ %311, %308 ], [ 0, %271 ]
  %279 = icmp sgt i32 %277, 0
  br i1 %279, label %280, label %308

280:                                              ; preds = %275
  %281 = lshr i32 %278, 2
  %282 = zext i32 %281 to i64
  %283 = and i32 %278, 3
  %284 = zext i32 %283 to i64
  br label %292

285:                                              ; preds = %308
  %286 = icmp sgt i32 %309, 0
  br i1 %286, label %287, label %345

287:                                              ; preds = %271, %285
  %288 = phi i32 [ %309, %285 ], [ %269, %271 ]
  %289 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 115
  %290 = load i32, ptr %289, align 4, !tbaa !26
  %291 = icmp sgt i32 %290, 0
  br i1 %291, label %313, label %345

292:                                              ; preds = %280, %292
  %293 = phi i32 [ 0, %280 ], [ %303, %292 ]
  %294 = load ptr, ptr %2, align 8, !tbaa !78
  %295 = call i32 @readSyntaxElement_FLC(ptr noundef nonnull %4, ptr noundef %294) #15
  %296 = load i32, ptr %187, align 4, !tbaa !87
  %297 = lshr i32 %293, 2
  %298 = add nuw nsw i32 %297, 4
  %299 = zext i32 %298 to i64
  %300 = and i32 %293, 3
  %301 = zext i32 %300 to i64
  %302 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 28, i64 %282, i64 %299, i64 %284, i64 %301
  store i32 %296, ptr %302, align 4, !tbaa !19
  %303 = add nuw nsw i32 %293, 1
  %304 = load i32, ptr %272, align 4, !tbaa !26
  %305 = icmp slt i32 %303, %304
  br i1 %305, label %292, label %306, !llvm.loop !211

306:                                              ; preds = %292
  %307 = load i32, ptr %268, align 8, !tbaa !22
  br label %308

308:                                              ; preds = %306, %275
  %309 = phi i32 [ %307, %306 ], [ %276, %275 ]
  %310 = phi i32 [ %304, %306 ], [ %277, %275 ]
  %311 = add nuw nsw i32 %278, 1
  %312 = icmp slt i32 %311, %309
  br i1 %312, label %275, label %285, !llvm.loop !212

313:                                              ; preds = %287, %340
  %314 = phi i32 [ %341, %340 ], [ %288, %287 ]
  %315 = phi i32 [ %342, %340 ], [ %290, %287 ]
  %316 = phi i32 [ %343, %340 ], [ 0, %287 ]
  %317 = icmp sgt i32 %315, 0
  br i1 %317, label %318, label %340

318:                                              ; preds = %313
  %319 = lshr i32 %316, 2
  %320 = add nuw nsw i32 %319, 2
  %321 = zext i32 %320 to i64
  %322 = and i32 %316, 3
  %323 = zext i32 %322 to i64
  br label %324

324:                                              ; preds = %318, %324
  %325 = phi i32 [ 0, %318 ], [ %335, %324 ]
  %326 = load ptr, ptr %2, align 8, !tbaa !78
  %327 = call i32 @readSyntaxElement_FLC(ptr noundef nonnull %4, ptr noundef %326) #15
  %328 = load i32, ptr %187, align 4, !tbaa !87
  %329 = lshr i32 %325, 2
  %330 = add nuw nsw i32 %329, 4
  %331 = zext i32 %330 to i64
  %332 = and i32 %325, 3
  %333 = zext i32 %332 to i64
  %334 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 28, i64 %321, i64 %331, i64 %323, i64 %333
  store i32 %328, ptr %334, align 4, !tbaa !19
  %335 = add nuw nsw i32 %325, 1
  %336 = load i32, ptr %289, align 4, !tbaa !26
  %337 = icmp slt i32 %335, %336
  br i1 %337, label %324, label %338, !llvm.loop !213

338:                                              ; preds = %324
  %339 = load i32, ptr %268, align 8, !tbaa !22
  br label %340

340:                                              ; preds = %338, %313
  %341 = phi i32 [ %339, %338 ], [ %314, %313 ]
  %342 = phi i32 [ %336, %338 ], [ %315, %313 ]
  %343 = add nuw nsw i32 %316, 1
  %344 = icmp slt i32 %343, %341
  br i1 %344, label %313, label %345, !llvm.loop !214

345:                                              ; preds = %340, %161, %267, %287, %285, %260
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @init_decoding_engine_IPCM(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 38
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = getelementptr inbounds %struct.Slice, ptr %3, i64 0, i32 7
  %5 = load i32, ptr %4, align 4, !tbaa !73
  switch i32 %5, label %7 [
    i32 0, label %9
    i32 1, label %6
  ]

6:                                                ; preds = %1
  br label %9

7:                                                ; preds = %1
  %8 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call void @exit(i32 noundef 1) #16
  unreachable

9:                                                ; preds = %1, %6
  %10 = phi i64 [ 3, %6 ], [ 1, %1 ]
  %11 = getelementptr inbounds %struct.Slice, ptr %3, i64 0, i32 9
  %12 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 10
  br label %13

13:                                               ; preds = %9, %13
  %14 = phi i64 [ 0, %9 ], [ %23, %13 ]
  %15 = load ptr, ptr %11, align 8, !tbaa !77
  %16 = getelementptr inbounds %struct.datapartition, ptr %15, i64 %14
  %17 = load ptr, ptr %16, align 8, !tbaa !78
  %18 = load i32, ptr %17, align 8, !tbaa !205
  %19 = getelementptr inbounds %struct.datapartition, ptr %15, i64 %14, i32 1
  %20 = getelementptr inbounds %struct.Bitstream, ptr %17, i64 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !206
  %22 = load i32, ptr %12, align 4, !tbaa !51
  tail call void @arideco_start_decoding(ptr noundef nonnull %19, ptr noundef %21, i32 noundef %18, ptr noundef nonnull %17, i32 noundef %22) #15
  %23 = add nuw nsw i64 %14, 1
  %24 = icmp eq i64 %23, %10
  br i1 %24, label %25, label %13, !llvm.loop !207

25:                                               ; preds = %13
  ret void
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #10

declare void @arideco_start_decoding(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @readIPCMBytes_CABAC(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @readIntraPredMode_CABAC(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @readSyntaxElement_Intra4x4PredictionMode(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @readCIPredMode_CABAC(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @BType2CtxRef(i32 noundef %0) local_unnamed_addr #11 {
  %2 = icmp sgt i32 %0, 3
  %3 = zext i1 %2 to i32
  ret i32 %3
}

declare void @readRefFrame_CABAC(ptr noundef, ptr noundef, ptr noundef) #2

declare void @linfo_se(i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare void @readMVD_CABAC(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @predict_nnz(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.pix_pos, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #15
  %5 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !14
  %7 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 39
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = sext i32 %6 to i64
  %10 = shl i32 %1, 2
  %11 = add nsw i32 %10, -1
  %12 = shl i32 %2, 2
  call void @getLuma4x4Neighbour(i32 noundef %6, i32 noundef %11, i32 noundef %12, ptr noundef nonnull %4) #15
  %13 = getelementptr inbounds %struct.macroblock, ptr %8, i64 %9, i32 6
  %14 = load i32, ptr %13, align 8, !tbaa !39
  switch i32 %14, label %15 [
    i32 9, label %20
    i32 10, label %20
    i32 14, label %20
    i32 13, label %20
  ]

15:                                               ; preds = %3
  %16 = icmp eq i32 %14, 12
  %17 = load i32, ptr %4, align 4
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %16, i1 %18, i1 false
  br i1 %19, label %23, label %46

20:                                               ; preds = %3, %3, %3, %3
  %21 = load i32, ptr %4, align 4, !tbaa !103
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %70, label %23

23:                                               ; preds = %15, %20
  %24 = phi i32 [ %17, %15 ], [ %21, %20 ]
  %25 = load ptr, ptr @active_pps, align 8, !tbaa !18
  %26 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %25, i64 0, i32 30
  %27 = load i32, ptr %26, align 4, !tbaa !100
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %50, label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 38
  %31 = load ptr, ptr %30, align 8, !tbaa !45
  %32 = getelementptr inbounds %struct.Slice, ptr %31, i64 0, i32 7
  %33 = load i32, ptr %32, align 4, !tbaa !73
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %50

35:                                               ; preds = %29
  %36 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !101
  %38 = getelementptr inbounds %struct.pix_pos, ptr %4, i64 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !107
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %37, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !19
  %43 = and i32 %24, %42
  store i32 %43, ptr %4, align 4, !tbaa !103
  %44 = icmp eq i32 %43, 0
  %45 = zext i1 %44 to i32
  br label %46

46:                                               ; preds = %35, %15
  %47 = phi i32 [ %43, %35 ], [ %17, %15 ]
  %48 = phi i32 [ %45, %35 ], [ 0, %15 ]
  %49 = icmp eq i32 %47, 0
  br i1 %49, label %70, label %50

50:                                               ; preds = %29, %23, %46
  %51 = phi i32 [ %48, %46 ], [ 0, %23 ], [ 0, %29 ]
  %52 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 32
  %53 = load ptr, ptr %52, align 8, !tbaa !68
  %54 = getelementptr inbounds %struct.pix_pos, ptr %4, i64 0, i32 1
  %55 = load i32, ptr %54, align 4, !tbaa !107
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %53, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !18
  %59 = getelementptr inbounds %struct.pix_pos, ptr %4, i64 0, i32 2
  %60 = load i32, ptr %59, align 4, !tbaa !215
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %58, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !18
  %64 = getelementptr inbounds %struct.pix_pos, ptr %4, i64 0, i32 3
  %65 = load i32, ptr %64, align 4, !tbaa !216
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %63, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !19
  %69 = add nuw nsw i32 %51, 1
  br label %70

70:                                               ; preds = %20, %50, %46
  %71 = phi i32 [ %69, %50 ], [ %48, %46 ], [ 0, %20 ]
  %72 = phi i32 [ %68, %50 ], [ 0, %46 ], [ 0, %20 ]
  %73 = add nsw i32 %12, -1
  call void @getLuma4x4Neighbour(i32 noundef %6, i32 noundef %10, i32 noundef %73, ptr noundef nonnull %4) #15
  %74 = load i32, ptr %13, align 8, !tbaa !39
  switch i32 %74, label %75 [
    i32 9, label %80
    i32 10, label %80
    i32 14, label %80
    i32 13, label %80
  ]

75:                                               ; preds = %70
  %76 = icmp eq i32 %74, 12
  %77 = load i32, ptr %4, align 4
  %78 = icmp ne i32 %77, 0
  %79 = select i1 %76, i1 %78, i1 false
  br i1 %79, label %83, label %107

80:                                               ; preds = %70, %70, %70, %70
  %81 = load i32, ptr %4, align 4, !tbaa !103
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %132, label %83

83:                                               ; preds = %75, %80
  %84 = phi i32 [ %77, %75 ], [ %81, %80 ]
  %85 = load ptr, ptr @active_pps, align 8, !tbaa !18
  %86 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %85, i64 0, i32 30
  %87 = load i32, ptr %86, align 4, !tbaa !100
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %111, label %89

89:                                               ; preds = %83
  %90 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 38
  %91 = load ptr, ptr %90, align 8, !tbaa !45
  %92 = getelementptr inbounds %struct.Slice, ptr %91, i64 0, i32 7
  %93 = load i32, ptr %92, align 4, !tbaa !73
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %95, label %111

95:                                               ; preds = %89
  %96 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 4
  %97 = load ptr, ptr %96, align 8, !tbaa !101
  %98 = getelementptr inbounds %struct.pix_pos, ptr %4, i64 0, i32 1
  %99 = load i32, ptr %98, align 4, !tbaa !107
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %97, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !19
  %103 = and i32 %84, %102
  store i32 %103, ptr %4, align 4, !tbaa !103
  %104 = icmp eq i32 %103, 0
  %105 = zext i1 %104 to i32
  %106 = add nuw nsw i32 %71, %105
  br label %107

107:                                              ; preds = %95, %75
  %108 = phi i32 [ %103, %95 ], [ %77, %75 ]
  %109 = phi i32 [ %106, %95 ], [ %71, %75 ]
  %110 = icmp eq i32 %108, 0
  br i1 %110, label %132, label %111

111:                                              ; preds = %89, %83, %107
  %112 = phi i32 [ %109, %107 ], [ %71, %83 ], [ %71, %89 ]
  %113 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 32
  %114 = load ptr, ptr %113, align 8, !tbaa !68
  %115 = getelementptr inbounds %struct.pix_pos, ptr %4, i64 0, i32 1
  %116 = load i32, ptr %115, align 4, !tbaa !107
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds ptr, ptr %114, i64 %117
  %119 = load ptr, ptr %118, align 8, !tbaa !18
  %120 = getelementptr inbounds %struct.pix_pos, ptr %4, i64 0, i32 2
  %121 = load i32, ptr %120, align 4, !tbaa !215
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds ptr, ptr %119, i64 %122
  %124 = load ptr, ptr %123, align 8, !tbaa !18
  %125 = getelementptr inbounds %struct.pix_pos, ptr %4, i64 0, i32 3
  %126 = load i32, ptr %125, align 4, !tbaa !216
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %124, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !19
  %130 = add nsw i32 %129, %72
  %131 = add nuw nsw i32 %112, 1
  br label %132

132:                                              ; preds = %80, %111, %107
  %133 = phi i32 [ %131, %111 ], [ %109, %107 ], [ %71, %80 ]
  %134 = phi i32 [ %130, %111 ], [ %72, %107 ], [ %72, %80 ]
  %135 = icmp eq i32 %133, 2
  %136 = add nsw i32 %134, 1
  %137 = ashr i32 %136, 1
  %138 = select i1 %135, i32 %137, i32 %134
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #15
  ret i32 %138
}

; Function Attrs: nounwind uwtable
define dso_local i32 @predict_nnz_chroma(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.pix_pos, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #15
  %5 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !14
  %7 = sext i32 %2 to i64
  %8 = getelementptr inbounds [12 x i32], ptr @predict_nnz_chroma.j_off_tab, i64 0, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !19
  %10 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 39
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  %12 = sext i32 %6 to i64
  %13 = load ptr, ptr @dec_picture, align 8, !tbaa !18
  %14 = getelementptr inbounds %struct.storable_picture, ptr %13, i64 0, i32 50
  %15 = load i32, ptr %14, align 4, !tbaa !160
  %16 = icmp eq i32 %15, 3
  %17 = shl i32 %1, 2
  br i1 %16, label %136, label %18

18:                                               ; preds = %3
  %19 = and i32 %17, 4
  %20 = add nsw i32 %19, -1
  %21 = shl i32 %2, 2
  %22 = add i32 %21, -16
  call void @getChroma4x4Neighbour(i32 noundef %6, i32 noundef %20, i32 noundef %22, ptr noundef nonnull %4) #15
  %23 = getelementptr inbounds %struct.macroblock, ptr %11, i64 %12, i32 6
  %24 = load i32, ptr %23, align 8, !tbaa !39
  switch i32 %24, label %25 [
    i32 9, label %30
    i32 10, label %30
    i32 14, label %30
    i32 13, label %30
  ]

25:                                               ; preds = %18
  %26 = icmp eq i32 %24, 12
  %27 = load i32, ptr %4, align 4
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %26, i1 %28, i1 false
  br i1 %29, label %33, label %56

30:                                               ; preds = %18, %18, %18, %18
  %31 = load i32, ptr %4, align 4, !tbaa !103
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %83, label %33

33:                                               ; preds = %25, %30
  %34 = phi i32 [ %27, %25 ], [ %31, %30 ]
  %35 = load ptr, ptr @active_pps, align 8, !tbaa !18
  %36 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %35, i64 0, i32 30
  %37 = load i32, ptr %36, align 4, !tbaa !100
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %60, label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 38
  %41 = load ptr, ptr %40, align 8, !tbaa !45
  %42 = getelementptr inbounds %struct.Slice, ptr %41, i64 0, i32 7
  %43 = load i32, ptr %42, align 4, !tbaa !73
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %60

45:                                               ; preds = %39
  %46 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !101
  %48 = getelementptr inbounds %struct.pix_pos, ptr %4, i64 0, i32 1
  %49 = load i32, ptr %48, align 4, !tbaa !107
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %47, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !19
  %53 = and i32 %34, %52
  store i32 %53, ptr %4, align 4, !tbaa !103
  %54 = icmp eq i32 %53, 0
  %55 = zext i1 %54 to i32
  br label %56

56:                                               ; preds = %45, %25
  %57 = phi i32 [ %53, %45 ], [ %27, %25 ]
  %58 = phi i32 [ %55, %45 ], [ 0, %25 ]
  %59 = icmp eq i32 %57, 0
  br i1 %59, label %83, label %60

60:                                               ; preds = %39, %33, %56
  %61 = phi i32 [ %58, %56 ], [ 0, %33 ], [ 0, %39 ]
  %62 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 32
  %63 = load ptr, ptr %62, align 8, !tbaa !68
  %64 = getelementptr inbounds %struct.pix_pos, ptr %4, i64 0, i32 1
  %65 = load i32, ptr %64, align 4, !tbaa !107
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %63, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !18
  %69 = and i32 %1, -2
  %70 = getelementptr inbounds %struct.pix_pos, ptr %4, i64 0, i32 2
  %71 = load i32, ptr %70, align 4, !tbaa !215
  %72 = add nsw i32 %71, %69
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds ptr, ptr %68, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !18
  %76 = getelementptr inbounds %struct.pix_pos, ptr %4, i64 0, i32 3
  %77 = load i32, ptr %76, align 4, !tbaa !216
  %78 = add nsw i32 %77, 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %75, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !19
  %82 = add nuw nsw i32 %61, 1
  br label %83

83:                                               ; preds = %30, %60, %56
  %84 = phi i32 [ %82, %60 ], [ %58, %56 ], [ 0, %30 ]
  %85 = phi i32 [ %81, %60 ], [ 0, %56 ], [ 0, %30 ]
  %86 = add i32 %21, -17
  call void @getChroma4x4Neighbour(i32 noundef %6, i32 noundef %19, i32 noundef %86, ptr noundef nonnull %4) #15
  %87 = load i32, ptr %23, align 8, !tbaa !39
  switch i32 %87, label %88 [
    i32 9, label %93
    i32 10, label %93
    i32 14, label %93
    i32 13, label %93
  ]

88:                                               ; preds = %83
  %89 = icmp eq i32 %87, 12
  %90 = load i32, ptr %4, align 4
  %91 = icmp ne i32 %90, 0
  %92 = select i1 %89, i1 %91, i1 false
  br i1 %92, label %96, label %120

93:                                               ; preds = %83, %83, %83, %83
  %94 = load i32, ptr %4, align 4, !tbaa !103
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %263, label %96

96:                                               ; preds = %88, %93
  %97 = phi i32 [ %90, %88 ], [ %94, %93 ]
  %98 = load ptr, ptr @active_pps, align 8, !tbaa !18
  %99 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %98, i64 0, i32 30
  %100 = load i32, ptr %99, align 4, !tbaa !100
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %124, label %102

102:                                              ; preds = %96
  %103 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 38
  %104 = load ptr, ptr %103, align 8, !tbaa !45
  %105 = getelementptr inbounds %struct.Slice, ptr %104, i64 0, i32 7
  %106 = load i32, ptr %105, align 4, !tbaa !73
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %108, label %124

108:                                              ; preds = %102
  %109 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 4
  %110 = load ptr, ptr %109, align 8, !tbaa !101
  %111 = getelementptr inbounds %struct.pix_pos, ptr %4, i64 0, i32 1
  %112 = load i32, ptr %111, align 4, !tbaa !107
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %110, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !19
  %116 = and i32 %97, %115
  store i32 %116, ptr %4, align 4, !tbaa !103
  %117 = icmp eq i32 %116, 0
  %118 = zext i1 %117 to i32
  %119 = add nuw nsw i32 %84, %118
  br label %120

120:                                              ; preds = %108, %88
  %121 = phi i32 [ %116, %108 ], [ %90, %88 ]
  %122 = phi i32 [ %119, %108 ], [ %84, %88 ]
  %123 = icmp eq i32 %121, 0
  br i1 %123, label %263, label %124

124:                                              ; preds = %102, %96, %120
  %125 = phi i32 [ %122, %120 ], [ %84, %96 ], [ %84, %102 ]
  %126 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 32
  %127 = load ptr, ptr %126, align 8, !tbaa !68
  %128 = getelementptr inbounds %struct.pix_pos, ptr %4, i64 0, i32 1
  %129 = load i32, ptr %128, align 4, !tbaa !107
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds ptr, ptr %127, i64 %130
  %132 = and i32 %1, -2
  %133 = getelementptr inbounds %struct.pix_pos, ptr %4, i64 0, i32 2
  %134 = load i32, ptr %133, align 4, !tbaa !215
  %135 = add nsw i32 %134, %132
  br label %245

136:                                              ; preds = %3
  %137 = add nsw i32 %17, -1
  %138 = sub nsw i32 %2, %9
  %139 = shl i32 %138, 2
  call void @getChroma4x4Neighbour(i32 noundef %6, i32 noundef %137, i32 noundef %139, ptr noundef nonnull %4) #15
  %140 = getelementptr inbounds %struct.macroblock, ptr %11, i64 %12, i32 6
  %141 = load i32, ptr %140, align 8, !tbaa !39
  switch i32 %141, label %142 [
    i32 9, label %147
    i32 10, label %147
    i32 14, label %147
    i32 13, label %147
  ]

142:                                              ; preds = %136
  %143 = icmp eq i32 %141, 12
  %144 = load i32, ptr %4, align 4
  %145 = icmp ne i32 %144, 0
  %146 = select i1 %143, i1 %145, i1 false
  br i1 %146, label %150, label %171

147:                                              ; preds = %136, %136, %136, %136
  %148 = load i32, ptr %4, align 4, !tbaa !103
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %196, label %150

150:                                              ; preds = %142, %147
  %151 = phi i32 [ %144, %142 ], [ %148, %147 ]
  %152 = load ptr, ptr @active_pps, align 8, !tbaa !18
  %153 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %152, i64 0, i32 30
  %154 = load i32, ptr %153, align 4, !tbaa !100
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %175, label %156

156:                                              ; preds = %150
  %157 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 38
  %158 = load ptr, ptr %157, align 8, !tbaa !45
  %159 = getelementptr inbounds %struct.Slice, ptr %158, i64 0, i32 7
  %160 = load i32, ptr %159, align 4, !tbaa !73
  %161 = icmp eq i32 %160, 1
  br i1 %161, label %162, label %175

162:                                              ; preds = %156
  %163 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 4
  %164 = load ptr, ptr %163, align 8, !tbaa !101
  %165 = getelementptr inbounds %struct.pix_pos, ptr %4, i64 0, i32 1
  %166 = load i32, ptr %165, align 4, !tbaa !107
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, ptr %164, i64 %167
  %169 = load i32, ptr %168, align 4, !tbaa !19
  %170 = and i32 %151, %169
  store i32 %170, ptr %4, align 4, !tbaa !103
  br label %171

171:                                              ; preds = %162, %142
  %172 = phi i32 [ %170, %162 ], [ %144, %142 ]
  %173 = phi i32 [ -1, %162 ], [ 0, %142 ]
  %174 = icmp eq i32 %172, 0
  br i1 %174, label %196, label %175

175:                                              ; preds = %156, %150, %171
  %176 = phi i32 [ %173, %171 ], [ 0, %150 ], [ 0, %156 ]
  %177 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 32
  %178 = load ptr, ptr %177, align 8, !tbaa !68
  %179 = getelementptr inbounds %struct.pix_pos, ptr %4, i64 0, i32 1
  %180 = load i32, ptr %179, align 4, !tbaa !107
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds ptr, ptr %178, i64 %181
  %183 = load ptr, ptr %182, align 8, !tbaa !18
  %184 = getelementptr inbounds %struct.pix_pos, ptr %4, i64 0, i32 2
  %185 = load i32, ptr %184, align 4, !tbaa !215
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds ptr, ptr %183, i64 %186
  %188 = load ptr, ptr %187, align 8, !tbaa !18
  %189 = getelementptr inbounds %struct.pix_pos, ptr %4, i64 0, i32 3
  %190 = load i32, ptr %189, align 4, !tbaa !216
  %191 = add nsw i32 %190, %9
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, ptr %188, i64 %192
  %194 = load i32, ptr %193, align 4, !tbaa !19
  %195 = add nsw i32 %176, 1
  br label %196

196:                                              ; preds = %147, %175, %171
  %197 = phi i32 [ %195, %175 ], [ %173, %171 ], [ 0, %147 ]
  %198 = phi i32 [ %194, %175 ], [ 0, %171 ], [ 0, %147 ]
  %199 = add nsw i32 %139, -1
  call void @getChroma4x4Neighbour(i32 noundef %6, i32 noundef %17, i32 noundef %199, ptr noundef nonnull %4) #15
  %200 = load i32, ptr %140, align 8, !tbaa !39
  switch i32 %200, label %201 [
    i32 9, label %206
    i32 10, label %206
    i32 14, label %206
    i32 13, label %206
  ]

201:                                              ; preds = %196
  %202 = icmp eq i32 %200, 12
  %203 = load i32, ptr %4, align 4
  %204 = icmp ne i32 %203, 0
  %205 = select i1 %202, i1 %204, i1 false
  br i1 %205, label %209, label %231

206:                                              ; preds = %196, %196, %196, %196
  %207 = load i32, ptr %4, align 4, !tbaa !103
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %263, label %209

209:                                              ; preds = %201, %206
  %210 = phi i32 [ %203, %201 ], [ %207, %206 ]
  %211 = load ptr, ptr @active_pps, align 8, !tbaa !18
  %212 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %211, i64 0, i32 30
  %213 = load i32, ptr %212, align 4, !tbaa !100
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %235, label %215

215:                                              ; preds = %209
  %216 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 38
  %217 = load ptr, ptr %216, align 8, !tbaa !45
  %218 = getelementptr inbounds %struct.Slice, ptr %217, i64 0, i32 7
  %219 = load i32, ptr %218, align 4, !tbaa !73
  %220 = icmp eq i32 %219, 1
  br i1 %220, label %221, label %235

221:                                              ; preds = %215
  %222 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 4
  %223 = load ptr, ptr %222, align 8, !tbaa !101
  %224 = getelementptr inbounds %struct.pix_pos, ptr %4, i64 0, i32 1
  %225 = load i32, ptr %224, align 4, !tbaa !107
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i32, ptr %223, i64 %226
  %228 = load i32, ptr %227, align 4, !tbaa !19
  %229 = and i32 %210, %228
  store i32 %229, ptr %4, align 4, !tbaa !103
  %230 = add nsw i32 %197, -1
  br label %231

231:                                              ; preds = %221, %201
  %232 = phi i32 [ %229, %221 ], [ %203, %201 ]
  %233 = phi i32 [ %230, %221 ], [ %197, %201 ]
  %234 = icmp eq i32 %232, 0
  br i1 %234, label %263, label %235

235:                                              ; preds = %215, %209, %231
  %236 = phi i32 [ %233, %231 ], [ %197, %209 ], [ %197, %215 ]
  %237 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 32
  %238 = load ptr, ptr %237, align 8, !tbaa !68
  %239 = getelementptr inbounds %struct.pix_pos, ptr %4, i64 0, i32 1
  %240 = load i32, ptr %239, align 4, !tbaa !107
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds ptr, ptr %238, i64 %241
  %243 = getelementptr inbounds %struct.pix_pos, ptr %4, i64 0, i32 2
  %244 = load i32, ptr %243, align 4, !tbaa !215
  br label %245

245:                                              ; preds = %124, %235
  %246 = phi i32 [ %244, %235 ], [ %135, %124 ]
  %247 = phi ptr [ %242, %235 ], [ %131, %124 ]
  %248 = phi i32 [ %9, %235 ], [ 4, %124 ]
  %249 = phi i32 [ %198, %235 ], [ %85, %124 ]
  %250 = phi i32 [ %236, %235 ], [ %125, %124 ]
  %251 = load ptr, ptr %247, align 8, !tbaa !18
  %252 = sext i32 %246 to i64
  %253 = getelementptr inbounds ptr, ptr %251, i64 %252
  %254 = load ptr, ptr %253, align 8, !tbaa !18
  %255 = getelementptr inbounds %struct.pix_pos, ptr %4, i64 0, i32 3
  %256 = load i32, ptr %255, align 4, !tbaa !216
  %257 = add nsw i32 %256, %248
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i32, ptr %254, i64 %258
  %260 = load i32, ptr %259, align 4, !tbaa !19
  %261 = add nsw i32 %260, %249
  %262 = add nsw i32 %250, 1
  br label %263

263:                                              ; preds = %245, %206, %93, %231, %120
  %264 = phi i32 [ %122, %120 ], [ %233, %231 ], [ %84, %93 ], [ %197, %206 ], [ %262, %245 ]
  %265 = phi i32 [ %85, %120 ], [ %198, %231 ], [ %85, %93 ], [ %198, %206 ], [ %261, %245 ]
  %266 = icmp eq i32 %264, 2
  %267 = add nsw i32 %265, 1
  %268 = ashr i32 %267, 1
  %269 = select i1 %266, i32 %268, i32 %265
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #15
  ret i32 %269
}

declare void @getChroma4x4Neighbour(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @readCoeff4x4_CAVLC(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr nocapture noundef writeonly %5, ptr nocapture noundef writeonly %6, ptr nocapture noundef writeonly %7) local_unnamed_addr #0 {
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %6 to i64
  %11 = alloca %struct.syntaxelement, align 8
  %12 = alloca [15 x i8], align 1
  %13 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !14
  %15 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 39
  %16 = load ptr, ptr %15, align 8, !tbaa !5
  %17 = sext i32 %14 to i64
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11) #15
  %18 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 38
  %19 = load ptr, ptr %18, align 8, !tbaa !45
  %20 = getelementptr inbounds %struct.Slice, ptr %19, i64 0, i32 7
  %21 = load i32, ptr %20, align 4, !tbaa !73
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [0 x [20 x i32]], ptr @assignSE2partition, i64 0, i64 %22
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %12) #15
  switch i32 %2, label %39 [
    i32 0, label %24
    i32 1, label %41
    i32 2, label %28
    i32 6, label %29
    i32 7, label %35
  ]

24:                                               ; preds = %8
  %25 = getelementptr inbounds %struct.macroblock, ptr %16, i64 %17, i32 6
  %26 = load i32, ptr %25, align 8, !tbaa !39
  switch i32 %26, label %41 [
    i32 9, label %27
    i32 10, label %27
    i32 14, label %27
    i32 13, label %27
    i32 12, label %27
  ]

27:                                               ; preds = %24, %24, %24, %24, %24
  br label %41

28:                                               ; preds = %8
  br label %41

29:                                               ; preds = %8
  %30 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 114
  %31 = load i32, ptr %30, align 8, !tbaa !177
  %32 = getelementptr inbounds %struct.macroblock, ptr %16, i64 %17, i32 6
  %33 = load i32, ptr %32, align 8, !tbaa !39
  switch i32 %33, label %41 [
    i32 9, label %34
    i32 10, label %34
    i32 14, label %34
    i32 13, label %34
    i32 12, label %34
  ]

34:                                               ; preds = %29, %29, %29, %29, %29
  br label %41

35:                                               ; preds = %8
  %36 = getelementptr inbounds %struct.macroblock, ptr %16, i64 %17, i32 6
  %37 = load i32, ptr %36, align 8, !tbaa !39
  switch i32 %37, label %41 [
    i32 9, label %38
    i32 10, label %38
    i32 14, label %38
    i32 13, label %38
    i32 12, label %38
  ]

38:                                               ; preds = %35, %35, %35, %35, %35
  br label %41

39:                                               ; preds = %8
  tail call void @error(ptr noundef nonnull @.str.4, i32 noundef 600) #15
  %40 = load i32, ptr %13, align 4, !tbaa !14
  br label %41

41:                                               ; preds = %38, %35, %34, %29, %27, %24, %8, %39, %28
  %42 = phi i32 [ %40, %39 ], [ %14, %28 ], [ %14, %8 ], [ %14, %24 ], [ %14, %27 ], [ %14, %29 ], [ %14, %34 ], [ %14, %35 ], [ %14, %38 ]
  %43 = phi i1 [ true, %39 ], [ true, %28 ], [ true, %8 ], [ true, %24 ], [ true, %27 ], [ false, %29 ], [ false, %34 ], [ true, %35 ], [ true, %38 ]
  %44 = phi i1 [ true, %39 ], [ true, %28 ], [ true, %8 ], [ true, %24 ], [ true, %27 ], [ true, %29 ], [ true, %34 ], [ false, %35 ], [ false, %38 ]
  %45 = phi i32 [ 0, %39 ], [ 9, %28 ], [ 7, %8 ], [ 14, %24 ], [ 9, %27 ], [ 13, %29 ], [ 8, %34 ], [ 15, %35 ], [ 10, %38 ]
  %46 = phi i32 [ 0, %39 ], [ 15, %28 ], [ 16, %8 ], [ 16, %24 ], [ 16, %27 ], [ %31, %29 ], [ %31, %34 ], [ 15, %35 ], [ 15, %38 ]
  store i32 %45, ptr %11, align 8, !tbaa !75
  %47 = getelementptr inbounds %struct.Slice, ptr %19, i64 0, i32 9
  %48 = load ptr, ptr %47, align 8, !tbaa !77
  %49 = zext i32 %45 to i64
  %50 = getelementptr inbounds i32, ptr %23, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !19
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.datapartition, ptr %48, i64 %52
  %54 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 32
  %55 = load ptr, ptr %54, align 8, !tbaa !68
  %56 = zext i32 %42 to i64
  %57 = getelementptr inbounds ptr, ptr %55, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !18
  %59 = sext i32 %3 to i64
  %60 = getelementptr inbounds ptr, ptr %58, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !18
  %62 = sext i32 %4 to i64
  %63 = getelementptr inbounds i32, ptr %61, i64 %62
  store i32 0, ptr %63, align 4, !tbaa !19
  br i1 %43, label %64, label %91

64:                                               ; preds = %41
  br i1 %44, label %65, label %67

65:                                               ; preds = %64
  %66 = tail call i32 @predict_nnz(ptr noundef nonnull %0, i32 noundef %3, i32 noundef %4)
  br label %69

67:                                               ; preds = %64
  %68 = tail call i32 @predict_nnz_chroma(ptr noundef nonnull %0, i32 noundef %3, i32 noundef %4)
  br label %69

69:                                               ; preds = %67, %65
  %70 = phi i32 [ %68, %67 ], [ %66, %65 ]
  %71 = icmp slt i32 %70, 2
  br i1 %71, label %77, label %72

72:                                               ; preds = %69
  %73 = icmp ult i32 %70, 4
  br i1 %73, label %77, label %74

74:                                               ; preds = %72
  %75 = icmp ult i32 %70, 8
  %76 = select i1 %75, i32 2, i32 3
  br label %77

77:                                               ; preds = %74, %72, %69
  %78 = phi i32 [ 0, %69 ], [ 1, %72 ], [ %76, %74 ]
  %79 = getelementptr inbounds %struct.syntaxelement, ptr %11, i64 0, i32 1
  store i32 %78, ptr %79, align 4, !tbaa !87
  %80 = call i32 @readSyntaxElement_NumCoeffTrailingOnes(ptr noundef nonnull %11, ptr noundef %53, ptr noundef nonnull %12) #15
  %81 = load <2 x i32>, ptr %79, align 4, !tbaa !19
  %82 = load ptr, ptr %54, align 8, !tbaa !68
  %83 = load i32, ptr %13, align 4, !tbaa !14
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds ptr, ptr %82, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !18
  %87 = getelementptr inbounds ptr, ptr %86, i64 %59
  %88 = load ptr, ptr %87, align 8, !tbaa !18
  %89 = getelementptr inbounds i32, ptr %88, i64 %62
  %90 = extractelement <2 x i32> %81, i64 0
  store i32 %90, ptr %89, align 4, !tbaa !19
  br label %95

91:                                               ; preds = %41
  %92 = call i32 @readSyntaxElement_NumCoeffTrailingOnesChromaDC(ptr noundef nonnull %11, ptr noundef %53) #15
  %93 = getelementptr inbounds %struct.syntaxelement, ptr %11, i64 0, i32 1
  %94 = load <2 x i32>, ptr %93, align 4, !tbaa !19
  br label %95

95:                                               ; preds = %91, %77
  %96 = phi <2 x i32> [ %94, %91 ], [ %81, %77 ]
  %97 = icmp sgt i32 %46, 0
  br i1 %97, label %98, label %148

98:                                               ; preds = %95
  %99 = zext i32 %46 to i64
  %100 = icmp ult i32 %46, 8
  %101 = sub i64 %10, %9
  %102 = icmp ult i64 %101, 32
  %103 = or i1 %100, %102
  br i1 %103, label %116, label %104

104:                                              ; preds = %98
  %105 = and i64 %99, 4294967288
  br label %106

106:                                              ; preds = %106, %104
  %107 = phi i64 [ 0, %104 ], [ %112, %106 ]
  %108 = getelementptr inbounds i32, ptr %5, i64 %107
  store <4 x i32> zeroinitializer, ptr %108, align 4, !tbaa !19
  %109 = getelementptr inbounds i32, ptr %108, i64 4
  store <4 x i32> zeroinitializer, ptr %109, align 4, !tbaa !19
  %110 = getelementptr inbounds i32, ptr %6, i64 %107
  store <4 x i32> zeroinitializer, ptr %110, align 4, !tbaa !19
  %111 = getelementptr inbounds i32, ptr %110, i64 4
  store <4 x i32> zeroinitializer, ptr %111, align 4, !tbaa !19
  %112 = add nuw i64 %107, 8
  %113 = icmp eq i64 %112, %105
  br i1 %113, label %114, label %106, !llvm.loop !217

114:                                              ; preds = %106
  %115 = icmp eq i64 %105, %99
  br i1 %115, label %148, label %116

116:                                              ; preds = %98, %114
  %117 = phi i64 [ 0, %98 ], [ %105, %114 ]
  %118 = xor i64 %117, -1
  %119 = add nsw i64 %118, %99
  %120 = and i64 %99, 3
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %130, label %122

122:                                              ; preds = %116, %122
  %123 = phi i64 [ %127, %122 ], [ %117, %116 ]
  %124 = phi i64 [ %128, %122 ], [ 0, %116 ]
  %125 = getelementptr inbounds i32, ptr %5, i64 %123
  store i32 0, ptr %125, align 4, !tbaa !19
  %126 = getelementptr inbounds i32, ptr %6, i64 %123
  store i32 0, ptr %126, align 4, !tbaa !19
  %127 = add nuw nsw i64 %123, 1
  %128 = add i64 %124, 1
  %129 = icmp eq i64 %128, %120
  br i1 %129, label %130, label %122, !llvm.loop !218

130:                                              ; preds = %122, %116
  %131 = phi i64 [ %117, %116 ], [ %127, %122 ]
  %132 = icmp ult i64 %119, 3
  br i1 %132, label %148, label %133

133:                                              ; preds = %130, %133
  %134 = phi i64 [ %146, %133 ], [ %131, %130 ]
  %135 = getelementptr inbounds i32, ptr %5, i64 %134
  store i32 0, ptr %135, align 4, !tbaa !19
  %136 = getelementptr inbounds i32, ptr %6, i64 %134
  store i32 0, ptr %136, align 4, !tbaa !19
  %137 = add nuw nsw i64 %134, 1
  %138 = getelementptr inbounds i32, ptr %5, i64 %137
  store i32 0, ptr %138, align 4, !tbaa !19
  %139 = getelementptr inbounds i32, ptr %6, i64 %137
  store i32 0, ptr %139, align 4, !tbaa !19
  %140 = add nuw nsw i64 %134, 2
  %141 = getelementptr inbounds i32, ptr %5, i64 %140
  store i32 0, ptr %141, align 4, !tbaa !19
  %142 = getelementptr inbounds i32, ptr %6, i64 %140
  store i32 0, ptr %142, align 4, !tbaa !19
  %143 = add nuw nsw i64 %134, 3
  %144 = getelementptr inbounds i32, ptr %5, i64 %143
  store i32 0, ptr %144, align 4, !tbaa !19
  %145 = getelementptr inbounds i32, ptr %6, i64 %143
  store i32 0, ptr %145, align 4, !tbaa !19
  %146 = add nuw nsw i64 %134, 4
  %147 = icmp eq i64 %146, %99
  br i1 %147, label %148, label %133, !llvm.loop !219

148:                                              ; preds = %130, %133, %114, %95
  %149 = extractelement <2 x i32> %96, i64 0
  store i32 %149, ptr %7, align 4, !tbaa !19
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %309, label %151

151:                                              ; preds = %148
  %152 = extractelement <2 x i32> %96, i64 1
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %157

154:                                              ; preds = %151
  %155 = add nsw i32 %149, -1
  %156 = sub nuw nsw i32 %155, %152
  br label %213

157:                                              ; preds = %151
  %158 = getelementptr inbounds %struct.syntaxelement, ptr %11, i64 0, i32 3
  store i32 %152, ptr %158, align 4, !tbaa !84
  %159 = load ptr, ptr %53, align 8, !tbaa !78
  %160 = call i32 @readSyntaxElement_FLC(ptr noundef nonnull %11, ptr noundef %159) #15
  %161 = getelementptr inbounds %struct.syntaxelement, ptr %11, i64 0, i32 4
  %162 = load i32, ptr %161, align 8, !tbaa !220
  %163 = add i32 %149, -1
  %164 = sub nsw i32 %163, %152
  %165 = icmp sgt i32 %152, 0
  br i1 %165, label %166, label %213

166:                                              ; preds = %157
  %167 = sext i32 %163 to i64
  %168 = sext i32 %164 to i64
  %169 = add nsw i64 %167, -1
  %170 = call i64 @llvm.smin.i64(i64 %168, i64 %169)
  %171 = sub i64 %167, %170
  %172 = icmp ult i64 %171, 4
  br i1 %172, label %199, label %173

173:                                              ; preds = %166
  %174 = and i64 %171, -4
  %175 = sub i64 %167, %174
  %176 = trunc i64 %174 to i32
  %177 = sub i32 %152, %176
  %178 = shufflevector <2 x i32> %96, <2 x i32> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %179 = add <4 x i32> %178, <i32 0, i32 -1, i32 -2, i32 -3>
  %180 = insertelement <4 x i32> poison, i32 %162, i64 0
  %181 = shufflevector <4 x i32> %180, <4 x i32> poison, <4 x i32> zeroinitializer
  %182 = getelementptr i32, ptr %5, i64 -3
  br label %183

183:                                              ; preds = %183, %173
  %184 = phi i64 [ 0, %173 ], [ %194, %183 ]
  %185 = phi <4 x i32> [ %179, %173 ], [ %195, %183 ]
  %186 = sub i64 %167, %184
  %187 = add nsw <4 x i32> %185, <i32 -1, i32 -1, i32 -1, i32 -1>
  %188 = shl nuw <4 x i32> <i32 1, i32 1, i32 1, i32 1>, %187
  %189 = and <4 x i32> %188, %181
  %190 = icmp eq <4 x i32> %189, zeroinitializer
  %191 = select <4 x i1> %190, <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>
  %192 = shufflevector <4 x i32> %191, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %193 = getelementptr i32, ptr %182, i64 %186
  store <4 x i32> %192, ptr %193, align 4, !tbaa !19
  %194 = add nuw i64 %184, 4
  %195 = add <4 x i32> %185, <i32 -4, i32 -4, i32 -4, i32 -4>
  %196 = icmp eq i64 %194, %174
  br i1 %196, label %197, label %183, !llvm.loop !221

197:                                              ; preds = %183
  %198 = icmp eq i64 %171, %174
  br i1 %198, label %213, label %199

199:                                              ; preds = %166, %197
  %200 = phi i64 [ %167, %166 ], [ %175, %197 ]
  %201 = phi i32 [ %152, %166 ], [ %177, %197 ]
  br label %202

202:                                              ; preds = %199, %202
  %203 = phi i64 [ %211, %202 ], [ %200, %199 ]
  %204 = phi i32 [ %205, %202 ], [ %201, %199 ]
  %205 = add nsw i32 %204, -1
  %206 = shl nuw i32 1, %205
  %207 = and i32 %206, %162
  %208 = icmp eq i32 %207, 0
  %209 = select i1 %208, i32 1, i32 -1
  %210 = getelementptr inbounds i32, ptr %5, i64 %203
  store i32 %209, ptr %210, align 4, !tbaa !19
  %211 = add nsw i64 %203, -1
  %212 = icmp sgt i64 %211, %168
  br i1 %212, label %202, label %213, !llvm.loop !222

213:                                              ; preds = %202, %197, %154, %157
  %214 = phi i32 [ %156, %154 ], [ %164, %157 ], [ %164, %197 ], [ %164, %202 ]
  %215 = phi i32 [ %155, %154 ], [ %163, %157 ], [ %163, %197 ], [ %163, %202 ]
  %216 = icmp sgt i32 %214, -1
  br i1 %216, label %217, label %272

217:                                              ; preds = %213
  %218 = icmp sgt i32 %149, 10
  %219 = icmp slt i32 %152, 3
  %220 = select i1 %218, i1 %219, i1 false
  %221 = zext i1 %220 to i32
  %222 = icmp sgt i32 %149, 3
  %223 = icmp eq i32 %152, 3
  %224 = select i1 %222, i1 %223, i1 false
  %225 = getelementptr inbounds %struct.syntaxelement, ptr %11, i64 0, i32 4
  %226 = zext i32 %214 to i64
  br i1 %220, label %227, label %229

227:                                              ; preds = %217
  %228 = call i32 @readSyntaxElement_Level_VLCN(ptr noundef nonnull %11, i32 noundef %221, ptr noundef %53) #15
  br label %231

229:                                              ; preds = %217
  %230 = call i32 @readSyntaxElement_Level_VLC0(ptr noundef nonnull %11, ptr noundef %53) #15
  br label %231

231:                                              ; preds = %229, %227
  %232 = load i32, ptr %225, align 8, !tbaa !220
  br i1 %224, label %237, label %233

233:                                              ; preds = %231
  %234 = icmp slt i32 %232, 1
  %235 = select i1 %234, i32 -1, i32 1
  %236 = add nsw i32 %235, %232
  store i32 %236, ptr %225, align 8, !tbaa !220
  br label %237

237:                                              ; preds = %231, %233
  %238 = phi i32 [ %236, %233 ], [ %232, %231 ]
  %239 = getelementptr inbounds i32, ptr %5, i64 %226
  store i32 %238, ptr %239, align 4, !tbaa !19
  %240 = icmp eq i32 %214, 0
  br i1 %240, label %272, label %241

241:                                              ; preds = %237
  %242 = call i32 @llvm.abs.i32(i32 %238, i1 true)
  %243 = icmp ugt i32 %242, 3
  %244 = zext i1 %220 to i64
  %245 = getelementptr inbounds [7 x i32], ptr @readCoeff4x4_CAVLC.incVlc, i64 0, i64 %244
  %246 = load i32, ptr %245, align 4, !tbaa !19
  %247 = icmp sgt i32 %242, %246
  %248 = zext i1 %247 to i32
  %249 = add nuw nsw i32 %221, %248
  %250 = select i1 %243, i32 2, i32 %249
  br label %251

251:                                              ; preds = %241, %260
  %252 = phi i64 [ %254, %260 ], [ %226, %241 ]
  %253 = phi i32 [ %269, %260 ], [ %250, %241 ]
  %254 = add nsw i64 %252, -1
  %255 = icmp eq i32 %253, 0
  br i1 %255, label %256, label %258

256:                                              ; preds = %251
  %257 = call i32 @readSyntaxElement_Level_VLC0(ptr noundef nonnull %11, ptr noundef %53) #15
  br label %260

258:                                              ; preds = %251
  %259 = call i32 @readSyntaxElement_Level_VLCN(ptr noundef nonnull %11, i32 noundef %253, ptr noundef %53) #15
  br label %260

260:                                              ; preds = %258, %256
  %261 = load i32, ptr %225, align 8, !tbaa !220
  %262 = getelementptr inbounds i32, ptr %5, i64 %254
  store i32 %261, ptr %262, align 4, !tbaa !19
  %263 = call i32 @llvm.abs.i32(i32 %261, i1 true)
  %264 = zext i32 %253 to i64
  %265 = getelementptr inbounds [7 x i32], ptr @readCoeff4x4_CAVLC.incVlc, i64 0, i64 %264
  %266 = load i32, ptr %265, align 4, !tbaa !19
  %267 = icmp sgt i32 %263, %266
  %268 = zext i1 %267 to i32
  %269 = add nuw nsw i32 %253, %268
  %270 = trunc i64 %254 to i32
  %271 = icmp sgt i32 %270, 0
  br i1 %271, label %251, label %272, !llvm.loop !223

272:                                              ; preds = %260, %237, %213
  %273 = icmp slt i32 %149, %46
  br i1 %273, label %274, label %304

274:                                              ; preds = %272
  %275 = getelementptr inbounds %struct.syntaxelement, ptr %11, i64 0, i32 1
  store i32 %215, ptr %275, align 4, !tbaa !87
  br i1 %43, label %278, label %276

276:                                              ; preds = %274
  %277 = call i32 @readSyntaxElement_TotalZerosChromaDC(ptr noundef nonnull %11, ptr noundef %53) #15
  br label %280

278:                                              ; preds = %274
  %279 = call i32 @readSyntaxElement_TotalZeros(ptr noundef nonnull %11, ptr noundef %53) #15
  br label %280

280:                                              ; preds = %276, %278
  %281 = load i32, ptr %275, align 4, !tbaa !87
  %282 = icmp sgt i32 %281, 0
  %283 = icmp sgt i32 %149, 1
  %284 = select i1 %282, i1 %283, i1 false
  br i1 %284, label %285, label %304

285:                                              ; preds = %280
  %286 = zext i32 %149 to i64
  %287 = add nsw i64 %286, -1
  br label %288

288:                                              ; preds = %285, %288
  %289 = phi i64 [ %287, %285 ], [ %297, %288 ]
  %290 = phi i32 [ %281, %285 ], [ %296, %288 ]
  %291 = call i32 @llvm.smin.i32(i32 %290, i32 7)
  %292 = add nsw i32 %291, -1
  store i32 %292, ptr %275, align 4, !tbaa !87
  %293 = call i32 @readSyntaxElement_Run(ptr noundef nonnull %11, ptr noundef %53) #15
  %294 = load i32, ptr %275, align 4, !tbaa !87
  %295 = getelementptr inbounds i32, ptr %6, i64 %289
  store i32 %294, ptr %295, align 4, !tbaa !19
  %296 = sub nsw i32 %290, %294
  %297 = add nsw i64 %289, -1
  %298 = icmp ne i32 %296, 0
  %299 = and i64 %297, 4294967295
  %300 = icmp ne i64 %299, 0
  %301 = select i1 %298, i1 %300, i1 false
  br i1 %301, label %288, label %302, !llvm.loop !225

302:                                              ; preds = %288
  %303 = trunc i64 %297 to i32
  br label %304

304:                                              ; preds = %302, %272, %280
  %305 = phi i32 [ %215, %280 ], [ %215, %272 ], [ %303, %302 ]
  %306 = phi i32 [ %281, %280 ], [ 0, %272 ], [ %296, %302 ]
  %307 = sext i32 %305 to i64
  %308 = getelementptr inbounds i32, ptr %6, i64 %307
  store i32 %306, ptr %308, align 4, !tbaa !19
  br label %309

309:                                              ; preds = %304, %148
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %12) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #15
  ret void
}

declare i32 @readSyntaxElement_NumCoeffTrailingOnes(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @readSyntaxElement_NumCoeffTrailingOnesChromaDC(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @readSyntaxElement_Level_VLC0(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @readSyntaxElement_Level_VLCN(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @readSyntaxElement_TotalZerosChromaDC(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @readSyntaxElement_TotalZeros(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @readSyntaxElement_Run(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local void @CalculateQuant8Param() local_unnamed_addr #12 {
  %1 = load ptr, ptr getelementptr inbounds ([8 x ptr], ptr @qmatrix, i64 0, i64 6), align 16, !tbaa !18
  %2 = load ptr, ptr getelementptr inbounds ([8 x ptr], ptr @qmatrix, i64 0, i64 7), align 8, !tbaa !18
  br label %3

3:                                                ; preds = %0, %96
  %4 = phi i64 [ 0, %0 ], [ %97, %96 ]
  br label %5

5:                                                ; preds = %3, %5
  %6 = phi i64 [ 0, %3 ], [ %94, %5 ]
  %7 = getelementptr inbounds [6 x [8 x [8 x i32]]], ptr @dequant_coef8, i64 0, i64 %4, i64 %6, i64 0
  %8 = load i32, ptr %7, align 16, !tbaa !19
  %9 = getelementptr inbounds i32, ptr %1, i64 %6
  %10 = load i32, ptr %9, align 4, !tbaa !19
  %11 = mul nsw i32 %10, %8
  %12 = getelementptr inbounds [6 x [8 x [8 x i32]]], ptr @InvLevelScale8x8Luma_Intra, i64 0, i64 %4, i64 0, i64 %6
  store i32 %11, ptr %12, align 4, !tbaa !19
  %13 = getelementptr inbounds i32, ptr %2, i64 %6
  %14 = load i32, ptr %13, align 4, !tbaa !19
  %15 = mul nsw i32 %14, %8
  %16 = getelementptr inbounds [6 x [8 x [8 x i32]]], ptr @InvLevelScale8x8Luma_Inter, i64 0, i64 %4, i64 0, i64 %6
  store i32 %15, ptr %16, align 4, !tbaa !19
  %17 = add nuw nsw i64 %6, 8
  %18 = getelementptr inbounds [6 x [8 x [8 x i32]]], ptr @dequant_coef8, i64 0, i64 %4, i64 %6, i64 1
  %19 = load i32, ptr %18, align 4, !tbaa !19
  %20 = getelementptr inbounds i32, ptr %1, i64 %17
  %21 = load i32, ptr %20, align 4, !tbaa !19
  %22 = mul nsw i32 %21, %19
  %23 = getelementptr inbounds [6 x [8 x [8 x i32]]], ptr @InvLevelScale8x8Luma_Intra, i64 0, i64 %4, i64 1, i64 %6
  store i32 %22, ptr %23, align 4, !tbaa !19
  %24 = getelementptr inbounds i32, ptr %2, i64 %17
  %25 = load i32, ptr %24, align 4, !tbaa !19
  %26 = mul nsw i32 %25, %19
  %27 = getelementptr inbounds [6 x [8 x [8 x i32]]], ptr @InvLevelScale8x8Luma_Inter, i64 0, i64 %4, i64 1, i64 %6
  store i32 %26, ptr %27, align 4, !tbaa !19
  %28 = add nuw nsw i64 %6, 16
  %29 = getelementptr inbounds [6 x [8 x [8 x i32]]], ptr @dequant_coef8, i64 0, i64 %4, i64 %6, i64 2
  %30 = load i32, ptr %29, align 8, !tbaa !19
  %31 = getelementptr inbounds i32, ptr %1, i64 %28
  %32 = load i32, ptr %31, align 4, !tbaa !19
  %33 = mul nsw i32 %32, %30
  %34 = getelementptr inbounds [6 x [8 x [8 x i32]]], ptr @InvLevelScale8x8Luma_Intra, i64 0, i64 %4, i64 2, i64 %6
  store i32 %33, ptr %34, align 4, !tbaa !19
  %35 = getelementptr inbounds i32, ptr %2, i64 %28
  %36 = load i32, ptr %35, align 4, !tbaa !19
  %37 = mul nsw i32 %36, %30
  %38 = getelementptr inbounds [6 x [8 x [8 x i32]]], ptr @InvLevelScale8x8Luma_Inter, i64 0, i64 %4, i64 2, i64 %6
  store i32 %37, ptr %38, align 4, !tbaa !19
  %39 = add nuw nsw i64 %6, 24
  %40 = getelementptr inbounds [6 x [8 x [8 x i32]]], ptr @dequant_coef8, i64 0, i64 %4, i64 %6, i64 3
  %41 = load i32, ptr %40, align 4, !tbaa !19
  %42 = getelementptr inbounds i32, ptr %1, i64 %39
  %43 = load i32, ptr %42, align 4, !tbaa !19
  %44 = mul nsw i32 %43, %41
  %45 = getelementptr inbounds [6 x [8 x [8 x i32]]], ptr @InvLevelScale8x8Luma_Intra, i64 0, i64 %4, i64 3, i64 %6
  store i32 %44, ptr %45, align 4, !tbaa !19
  %46 = getelementptr inbounds i32, ptr %2, i64 %39
  %47 = load i32, ptr %46, align 4, !tbaa !19
  %48 = mul nsw i32 %47, %41
  %49 = getelementptr inbounds [6 x [8 x [8 x i32]]], ptr @InvLevelScale8x8Luma_Inter, i64 0, i64 %4, i64 3, i64 %6
  store i32 %48, ptr %49, align 4, !tbaa !19
  %50 = add nuw nsw i64 %6, 32
  %51 = getelementptr inbounds [6 x [8 x [8 x i32]]], ptr @dequant_coef8, i64 0, i64 %4, i64 %6, i64 4
  %52 = load i32, ptr %51, align 16, !tbaa !19
  %53 = getelementptr inbounds i32, ptr %1, i64 %50
  %54 = load i32, ptr %53, align 4, !tbaa !19
  %55 = mul nsw i32 %54, %52
  %56 = getelementptr inbounds [6 x [8 x [8 x i32]]], ptr @InvLevelScale8x8Luma_Intra, i64 0, i64 %4, i64 4, i64 %6
  store i32 %55, ptr %56, align 4, !tbaa !19
  %57 = getelementptr inbounds i32, ptr %2, i64 %50
  %58 = load i32, ptr %57, align 4, !tbaa !19
  %59 = mul nsw i32 %58, %52
  %60 = getelementptr inbounds [6 x [8 x [8 x i32]]], ptr @InvLevelScale8x8Luma_Inter, i64 0, i64 %4, i64 4, i64 %6
  store i32 %59, ptr %60, align 4, !tbaa !19
  %61 = add nuw nsw i64 %6, 40
  %62 = getelementptr inbounds [6 x [8 x [8 x i32]]], ptr @dequant_coef8, i64 0, i64 %4, i64 %6, i64 5
  %63 = load i32, ptr %62, align 4, !tbaa !19
  %64 = getelementptr inbounds i32, ptr %1, i64 %61
  %65 = load i32, ptr %64, align 4, !tbaa !19
  %66 = mul nsw i32 %65, %63
  %67 = getelementptr inbounds [6 x [8 x [8 x i32]]], ptr @InvLevelScale8x8Luma_Intra, i64 0, i64 %4, i64 5, i64 %6
  store i32 %66, ptr %67, align 4, !tbaa !19
  %68 = getelementptr inbounds i32, ptr %2, i64 %61
  %69 = load i32, ptr %68, align 4, !tbaa !19
  %70 = mul nsw i32 %69, %63
  %71 = getelementptr inbounds [6 x [8 x [8 x i32]]], ptr @InvLevelScale8x8Luma_Inter, i64 0, i64 %4, i64 5, i64 %6
  store i32 %70, ptr %71, align 4, !tbaa !19
  %72 = add nuw nsw i64 %6, 48
  %73 = getelementptr inbounds [6 x [8 x [8 x i32]]], ptr @dequant_coef8, i64 0, i64 %4, i64 %6, i64 6
  %74 = load i32, ptr %73, align 8, !tbaa !19
  %75 = getelementptr inbounds i32, ptr %1, i64 %72
  %76 = load i32, ptr %75, align 4, !tbaa !19
  %77 = mul nsw i32 %76, %74
  %78 = getelementptr inbounds [6 x [8 x [8 x i32]]], ptr @InvLevelScale8x8Luma_Intra, i64 0, i64 %4, i64 6, i64 %6
  store i32 %77, ptr %78, align 4, !tbaa !19
  %79 = getelementptr inbounds i32, ptr %2, i64 %72
  %80 = load i32, ptr %79, align 4, !tbaa !19
  %81 = mul nsw i32 %80, %74
  %82 = getelementptr inbounds [6 x [8 x [8 x i32]]], ptr @InvLevelScale8x8Luma_Inter, i64 0, i64 %4, i64 6, i64 %6
  store i32 %81, ptr %82, align 4, !tbaa !19
  %83 = add nuw nsw i64 %6, 56
  %84 = getelementptr inbounds [6 x [8 x [8 x i32]]], ptr @dequant_coef8, i64 0, i64 %4, i64 %6, i64 7
  %85 = load i32, ptr %84, align 4, !tbaa !19
  %86 = getelementptr inbounds i32, ptr %1, i64 %83
  %87 = load i32, ptr %86, align 4, !tbaa !19
  %88 = mul nsw i32 %87, %85
  %89 = getelementptr inbounds [6 x [8 x [8 x i32]]], ptr @InvLevelScale8x8Luma_Intra, i64 0, i64 %4, i64 7, i64 %6
  store i32 %88, ptr %89, align 4, !tbaa !19
  %90 = getelementptr inbounds i32, ptr %2, i64 %83
  %91 = load i32, ptr %90, align 4, !tbaa !19
  %92 = mul nsw i32 %91, %85
  %93 = getelementptr inbounds [6 x [8 x [8 x i32]]], ptr @InvLevelScale8x8Luma_Inter, i64 0, i64 %4, i64 7, i64 %6
  store i32 %92, ptr %93, align 4, !tbaa !19
  %94 = add nuw nsw i64 %6, 1
  %95 = icmp eq i64 %94, 8
  br i1 %95, label %96, label %5, !llvm.loop !226

96:                                               ; preds = %5
  %97 = add nuw nsw i64 %4, 1
  %98 = icmp eq i64 %97, 6
  br i1 %98, label %99, label %3, !llvm.loop !227

99:                                               ; preds = %96
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @readLumaCoeff8x8_CABAC(ptr noundef %0, ptr nocapture readnone %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.syntaxelement, align 8
  %5 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !14
  %7 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 39
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = sext i32 %6 to i64
  %10 = getelementptr inbounds %struct.macroblock, ptr %8, i64 %9, i32 8
  %11 = load i32, ptr %10, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #15
  %12 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 38
  %13 = load ptr, ptr %12, align 8, !tbaa !45
  %14 = getelementptr inbounds %struct.Slice, ptr %13, i64 0, i32 7
  %15 = load i32, ptr %14, align 4, !tbaa !73
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [0 x [20 x i32]], ptr @assignSE2partition, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 6
  %19 = load i32, ptr %18, align 4, !tbaa !37
  %20 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 103
  %21 = load i32, ptr %20, align 4, !tbaa !161
  %22 = add nsw i32 %21, %19
  %23 = sdiv i32 %22, 6
  %24 = srem i32 %22, 6
  %25 = icmp eq i32 %22, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %3
  %27 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 112
  %28 = load i32, ptr %27, align 8, !tbaa !162
  %29 = icmp eq i32 %28, 1
  br label %30

30:                                               ; preds = %26, %3
  %31 = phi i1 [ false, %3 ], [ %29, %26 ]
  %32 = getelementptr inbounds %struct.macroblock, ptr %8, i64 %9, i32 6
  %33 = load i32, ptr %32, align 8, !tbaa !39
  %34 = add i32 %33, -9
  %35 = icmp ult i32 %34, 6
  br i1 %35, label %36, label %40

36:                                               ; preds = %30
  %37 = sext i32 %34 to i64
  %38 = getelementptr inbounds [6 x ptr], ptr @switch.table.readLumaCoeff8x8_CABAC, i64 0, i64 %37
  %39 = load ptr, ptr %38, align 8
  br label %40

40:                                               ; preds = %30, %36
  %41 = phi ptr [ %39, %36 ], [ @InvLevelScale8x8Luma_Inter, %30 ]
  %42 = sext i32 %24 to i64
  %43 = getelementptr inbounds [6 x [8 x [8 x i32]]], ptr %41, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 36
  %45 = load i32, ptr %44, align 8, !tbaa !114
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %40
  %48 = getelementptr inbounds %struct.macroblock, ptr %8, i64 %9, i32 20
  %49 = load i32, ptr %48, align 4, !tbaa !71
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %50, ptr @SNGL_SCAN8x8, ptr @FIELD_SCAN8x8
  br label %52

52:                                               ; preds = %47, %40
  %53 = phi ptr [ @FIELD_SCAN8x8, %40 ], [ %51, %47 ]
  %54 = add i32 %33, -9
  %55 = icmp ult i32 %54, 6
  br i1 %55, label %59, label %56

56:                                               ; preds = %59, %52
  %57 = icmp eq i32 %33, 12
  %58 = zext i1 %57 to i32
  br label %64

59:                                               ; preds = %52
  %60 = trunc i32 %54 to i8
  %61 = lshr i8 51, %60
  %62 = and i8 %61, 1
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %56, label %64

64:                                               ; preds = %59, %56
  %65 = phi i32 [ %58, %56 ], [ 1, %59 ]
  %66 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 42
  store i32 %65, ptr %66, align 8, !tbaa !164
  %67 = shl nuw i32 1, %2
  %68 = and i32 %11, %67
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %176, label %70

70:                                               ; preds = %64
  %71 = and i32 %2, 1
  %72 = shl nuw nsw i32 %71, 3
  %73 = shl i32 %2, 2
  %74 = and i32 %73, -8
  %75 = shl nuw nsw i32 %71, 1
  %76 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 40
  store i32 %75, ptr %76, align 8, !tbaa !120
  %77 = ashr exact i32 %74, 2
  %78 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 41
  store i32 %77, ptr %78, align 4, !tbaa !121
  %79 = getelementptr inbounds %struct.syntaxelement, ptr %4, i64 0, i32 6
  %80 = getelementptr inbounds %struct.Slice, ptr %13, i64 0, i32 9
  %81 = getelementptr inbounds %struct.syntaxelement, ptr %4, i64 0, i32 9
  %82 = getelementptr inbounds %struct.syntaxelement, ptr %4, i64 0, i32 1
  %83 = getelementptr inbounds %struct.syntaxelement, ptr %4, i64 0, i32 2
  %84 = sub nsw i32 %73, %75
  %85 = shl i32 51, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.macroblock, ptr %8, i64 %9, i32 9
  br i1 %31, label %136, label %88

88:                                               ; preds = %70, %108
  %89 = phi i32 [ %134, %108 ], [ 0, %70 ]
  %90 = phi i32 [ %111, %108 ], [ -1, %70 ]
  store i32 2, ptr %79, align 8, !tbaa !122
  %91 = load i32, ptr %66, align 8, !tbaa !164
  %92 = icmp eq i32 %91, 1
  %93 = icmp eq i32 %89, 0
  %94 = select i1 %93, i32 7, i32 9
  %95 = select i1 %93, i32 12, i32 14
  %96 = select i1 %92, i32 %94, i32 %95
  store i32 %96, ptr %4, align 8, !tbaa !75
  %97 = load ptr, ptr %80, align 8, !tbaa !77
  %98 = zext i32 %96 to i64
  %99 = getelementptr inbounds i32, ptr %17, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !19
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %struct.datapartition, ptr %97, i64 %101
  store ptr @readRunLevel_CABAC, ptr %81, align 8, !tbaa !85
  %103 = getelementptr inbounds %struct.datapartition, ptr %97, i64 %101, i32 2
  %104 = load ptr, ptr %103, align 8, !tbaa !86
  %105 = call i32 %104(ptr noundef nonnull %4, ptr noundef nonnull %0, ptr noundef %102) #15
  %106 = load i32, ptr %82, align 4, !tbaa !87
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %176, label %108

108:                                              ; preds = %88
  %109 = load i32, ptr %83, align 8, !tbaa !89
  %110 = add i32 %90, 1
  %111 = add i32 %110, %109
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [2 x i8], ptr %53, i64 %112
  %114 = load i8, ptr %113, align 1, !tbaa !57
  %115 = zext i8 %114 to i32
  %116 = getelementptr inbounds [2 x i8], ptr %53, i64 %112, i64 1
  %117 = load i8, ptr %116, align 1, !tbaa !57
  %118 = zext i8 %117 to i32
  %119 = load i64, ptr %87, align 8, !tbaa !42
  %120 = or i64 %119, %86
  store i64 %120, ptr %87, align 8, !tbaa !42
  %121 = zext i8 %117 to i64
  %122 = zext i8 %114 to i64
  %123 = getelementptr inbounds [8 x i32], ptr %43, i64 %121, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !19
  %125 = mul nsw i32 %124, %106
  %126 = shl i32 %125, %23
  %127 = add nsw i32 %126, 32
  %128 = ashr i32 %127, 6
  %129 = add nsw i32 %74, %118
  %130 = sext i32 %129 to i64
  %131 = add nuw nsw i32 %72, %115
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 27, i64 %130, i64 %132
  store i32 %128, ptr %133, align 4, !tbaa !19
  %134 = add nuw nsw i32 %89, 1
  %135 = icmp ult i32 %89, 64
  br i1 %135, label %88, label %176, !llvm.loop !228

136:                                              ; preds = %70, %156
  %137 = phi i32 [ %174, %156 ], [ 0, %70 ]
  %138 = phi i32 [ %159, %156 ], [ -1, %70 ]
  store i32 2, ptr %79, align 8, !tbaa !122
  %139 = load i32, ptr %66, align 8, !tbaa !164
  %140 = icmp eq i32 %139, 1
  %141 = icmp eq i32 %137, 0
  %142 = select i1 %141, i32 7, i32 9
  %143 = select i1 %141, i32 12, i32 14
  %144 = select i1 %140, i32 %142, i32 %143
  store i32 %144, ptr %4, align 8, !tbaa !75
  %145 = load ptr, ptr %80, align 8, !tbaa !77
  %146 = zext i32 %144 to i64
  %147 = getelementptr inbounds i32, ptr %17, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !19
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds %struct.datapartition, ptr %145, i64 %149
  store ptr @readRunLevel_CABAC, ptr %81, align 8, !tbaa !85
  %151 = getelementptr inbounds %struct.datapartition, ptr %145, i64 %149, i32 2
  %152 = load ptr, ptr %151, align 8, !tbaa !86
  %153 = call i32 %152(ptr noundef nonnull %4, ptr noundef nonnull %0, ptr noundef %150) #15
  %154 = load i32, ptr %82, align 4, !tbaa !87
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %176, label %156

156:                                              ; preds = %136
  %157 = load i32, ptr %83, align 8, !tbaa !89
  %158 = add i32 %138, 1
  %159 = add i32 %158, %157
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [2 x i8], ptr %53, i64 %160
  %162 = load i8, ptr %161, align 1, !tbaa !57
  %163 = zext i8 %162 to i32
  %164 = getelementptr inbounds [2 x i8], ptr %53, i64 %160, i64 1
  %165 = load i8, ptr %164, align 1, !tbaa !57
  %166 = zext i8 %165 to i32
  %167 = load i64, ptr %87, align 8, !tbaa !42
  %168 = or i64 %167, %86
  store i64 %168, ptr %87, align 8, !tbaa !42
  %169 = add nsw i32 %74, %166
  %170 = sext i32 %169 to i64
  %171 = add nuw nsw i32 %72, %163
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 27, i64 %170, i64 %172
  store i32 %154, ptr %173, align 4, !tbaa !19
  %174 = add nuw nsw i32 %137, 1
  %175 = icmp ult i32 %137, 64
  br i1 %175, label %136, label %176, !llvm.loop !229

176:                                              ; preds = %88, %108, %136, %156, %64
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #15
  ret void
}

declare void @readRunLevel_CABAC(ptr noundef, ptr noundef, ptr noundef) #2

declare void @linfo_cbp_intra(i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare void @linfo_cbp_inter(i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare void @readCBP_CABAC(ptr noundef, ptr noundef, ptr noundef) #2

declare void @readDquant_CABAC(ptr noundef, ptr noundef, ptr noundef) #2

declare void @linfo_levrun_inter(i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare void @itrans_2(ptr noundef) local_unnamed_addr #2

declare void @linfo_levrun_c2x2(i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @decode_ipcm_mb(ptr nocapture noundef readonly %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 39
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !14
  %6 = zext i32 %5 to i64
  %7 = load ptr, ptr @dec_picture, align 8, !tbaa !18
  %8 = getelementptr inbounds %struct.storable_picture, ptr %7, i64 0, i32 32
  %9 = load ptr, ptr %8, align 8, !tbaa !230
  %10 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 19
  %11 = load i32, ptr %10, align 8, !tbaa !21
  %12 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 20
  %13 = load i32, ptr %12, align 4, !tbaa !25
  %14 = sext i32 %13 to i64
  %15 = sext i32 %11 to i64
  %16 = add nsw i64 %14, 8
  br label %17

17:                                               ; preds = %1, %17
  %18 = phi i64 [ 0, %1 ], [ %39, %17 ]
  %19 = lshr i64 %18, 2
  %20 = and i64 %19, 1073741823
  %21 = and i64 %18, 3
  %22 = add nsw i64 %18, %15
  %23 = getelementptr inbounds ptr, ptr %9, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !18
  %25 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 28, i64 %20, i64 0, i64 %21, i64 0
  %26 = getelementptr inbounds i16, ptr %24, i64 %14
  %27 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 28, i64 %20, i64 1, i64 %21, i64 0
  %28 = load <4 x i32>, ptr %25, align 4, !tbaa !19
  %29 = load <4 x i32>, ptr %27, align 4, !tbaa !19
  %30 = shufflevector <4 x i32> %28, <4 x i32> %29, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %31 = trunc <8 x i32> %30 to <8 x i16>
  store <8 x i16> %31, ptr %26, align 2, !tbaa !35
  %32 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 28, i64 %20, i64 2, i64 %21, i64 0
  %33 = getelementptr inbounds i16, ptr %24, i64 %16
  %34 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 28, i64 %20, i64 3, i64 %21, i64 0
  %35 = load <4 x i32>, ptr %32, align 4, !tbaa !19
  %36 = load <4 x i32>, ptr %34, align 4, !tbaa !19
  %37 = shufflevector <4 x i32> %35, <4 x i32> %36, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %38 = trunc <8 x i32> %37 to <8 x i16>
  store <8 x i16> %38, ptr %33, align 2, !tbaa !35
  %39 = add nuw nsw i64 %18, 1
  %40 = icmp eq i64 %39, 16
  br i1 %40, label %41, label %17, !llvm.loop !231

41:                                               ; preds = %17
  %42 = getelementptr inbounds %struct.macroblock, ptr %3, i64 %6
  %43 = load ptr, ptr @dec_picture, align 8, !tbaa !18
  %44 = getelementptr inbounds %struct.storable_picture, ptr %43, i64 0, i32 50
  %45 = load i32, ptr %44, align 4, !tbaa !160
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %197, label %47

47:                                               ; preds = %41
  %48 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 116
  %49 = load i32, ptr %48, align 8, !tbaa !22
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %197

51:                                               ; preds = %47
  %52 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 115
  %53 = load i32, ptr %52, align 4, !tbaa !26
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %123

55:                                               ; preds = %51
  %56 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 23
  %57 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 21
  %58 = getelementptr inbounds %struct.storable_picture, ptr %43, i64 0, i32 33
  %59 = load ptr, ptr %58, align 8, !tbaa !232
  %60 = load ptr, ptr %59, align 8, !tbaa !18
  %61 = load i32, ptr %57, align 8, !tbaa !23
  %62 = load i32, ptr %56, align 8, !tbaa !27
  %63 = sext i32 %62 to i64
  %64 = sext i32 %61 to i64
  %65 = zext i32 %49 to i64
  %66 = zext i32 %53 to i64
  %67 = and i64 %66, 1
  %68 = icmp eq i32 %53, 1
  %69 = and i64 %66, 4294967294
  %70 = icmp eq i64 %67, 0
  br label %71

71:                                               ; preds = %119, %55
  %72 = phi i64 [ %120, %119 ], [ 0, %55 ]
  %73 = lshr i64 %72, 2
  %74 = and i64 %73, 1073741823
  %75 = and i64 %72, 3
  %76 = add nsw i64 %72, %64
  %77 = getelementptr inbounds ptr, ptr %60, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !18
  br i1 %68, label %106, label %79

79:                                               ; preds = %71, %79
  %80 = phi i64 [ %103, %79 ], [ 0, %71 ]
  %81 = phi i64 [ %104, %79 ], [ 0, %71 ]
  %82 = trunc i64 %80 to i32
  %83 = lshr i32 %82, 2
  %84 = add nuw nsw i32 %83, 4
  %85 = zext i32 %84 to i64
  %86 = and i64 %80, 2
  %87 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 28, i64 %74, i64 %85, i64 %75, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !19
  %89 = trunc i32 %88 to i16
  %90 = add nsw i64 %80, %63
  %91 = getelementptr inbounds i16, ptr %78, i64 %90
  store i16 %89, ptr %91, align 2, !tbaa !35
  %92 = or i64 %80, 1
  %93 = trunc i64 %80 to i32
  %94 = lshr i32 %93, 2
  %95 = add nuw nsw i32 %94, 4
  %96 = zext i32 %95 to i64
  %97 = and i64 %92, 3
  %98 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 28, i64 %74, i64 %96, i64 %75, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !19
  %100 = trunc i32 %99 to i16
  %101 = add nsw i64 %92, %63
  %102 = getelementptr inbounds i16, ptr %78, i64 %101
  store i16 %100, ptr %102, align 2, !tbaa !35
  %103 = add nuw nsw i64 %80, 2
  %104 = add i64 %81, 2
  %105 = icmp eq i64 %104, %69
  br i1 %105, label %106, label %79, !llvm.loop !233

106:                                              ; preds = %79, %71
  %107 = phi i64 [ 0, %71 ], [ %103, %79 ]
  br i1 %70, label %119, label %108

108:                                              ; preds = %106
  %109 = trunc i64 %107 to i32
  %110 = lshr i32 %109, 2
  %111 = add nuw nsw i32 %110, 4
  %112 = zext i32 %111 to i64
  %113 = and i64 %107, 3
  %114 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 28, i64 %74, i64 %112, i64 %75, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !19
  %116 = trunc i32 %115 to i16
  %117 = add nsw i64 %107, %63
  %118 = getelementptr inbounds i16, ptr %78, i64 %117
  store i16 %116, ptr %118, align 2, !tbaa !35
  br label %119

119:                                              ; preds = %106, %108
  %120 = add nuw nsw i64 %72, 1
  %121 = icmp eq i64 %120, %65
  br i1 %121, label %122, label %71, !llvm.loop !234

122:                                              ; preds = %119
  br i1 %50, label %123, label %197

123:                                              ; preds = %51, %122
  %124 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 115
  %125 = load i32, ptr %124, align 4, !tbaa !26
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %127, label %197

127:                                              ; preds = %123
  %128 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 23
  %129 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 21
  %130 = getelementptr inbounds %struct.storable_picture, ptr %43, i64 0, i32 33
  %131 = load ptr, ptr %130, align 8, !tbaa !232
  %132 = getelementptr inbounds ptr, ptr %131, i64 1
  %133 = load ptr, ptr %132, align 8, !tbaa !18
  %134 = load i32, ptr %129, align 8, !tbaa !23
  %135 = load i32, ptr %128, align 8, !tbaa !27
  %136 = sext i32 %135 to i64
  %137 = sext i32 %134 to i64
  %138 = zext i32 %49 to i64
  %139 = zext i32 %125 to i64
  %140 = and i64 %139, 1
  %141 = icmp eq i32 %125, 1
  %142 = and i64 %139, 4294967294
  %143 = icmp eq i64 %140, 0
  br label %144

144:                                              ; preds = %194, %127
  %145 = phi i64 [ %195, %194 ], [ 0, %127 ]
  %146 = trunc i64 %145 to i32
  %147 = lshr i32 %146, 2
  %148 = add nuw nsw i32 %147, 2
  %149 = zext i32 %148 to i64
  %150 = and i64 %145, 3
  %151 = add nsw i64 %145, %137
  %152 = getelementptr inbounds ptr, ptr %133, i64 %151
  %153 = load ptr, ptr %152, align 8, !tbaa !18
  br i1 %141, label %181, label %154

154:                                              ; preds = %144, %154
  %155 = phi i64 [ %178, %154 ], [ 0, %144 ]
  %156 = phi i64 [ %179, %154 ], [ 0, %144 ]
  %157 = trunc i64 %155 to i32
  %158 = lshr i32 %157, 2
  %159 = add nuw nsw i32 %158, 4
  %160 = zext i32 %159 to i64
  %161 = and i64 %155, 2
  %162 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 28, i64 %149, i64 %160, i64 %150, i64 %161
  %163 = load i32, ptr %162, align 4, !tbaa !19
  %164 = trunc i32 %163 to i16
  %165 = add nsw i64 %155, %136
  %166 = getelementptr inbounds i16, ptr %153, i64 %165
  store i16 %164, ptr %166, align 2, !tbaa !35
  %167 = or i64 %155, 1
  %168 = trunc i64 %155 to i32
  %169 = lshr i32 %168, 2
  %170 = add nuw nsw i32 %169, 4
  %171 = zext i32 %170 to i64
  %172 = and i64 %167, 3
  %173 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 28, i64 %149, i64 %171, i64 %150, i64 %172
  %174 = load i32, ptr %173, align 4, !tbaa !19
  %175 = trunc i32 %174 to i16
  %176 = add nsw i64 %167, %136
  %177 = getelementptr inbounds i16, ptr %153, i64 %176
  store i16 %175, ptr %177, align 2, !tbaa !35
  %178 = add nuw nsw i64 %155, 2
  %179 = add i64 %156, 2
  %180 = icmp eq i64 %179, %142
  br i1 %180, label %181, label %154, !llvm.loop !235

181:                                              ; preds = %154, %144
  %182 = phi i64 [ 0, %144 ], [ %178, %154 ]
  br i1 %143, label %194, label %183

183:                                              ; preds = %181
  %184 = trunc i64 %182 to i32
  %185 = lshr i32 %184, 2
  %186 = add nuw nsw i32 %185, 4
  %187 = zext i32 %186 to i64
  %188 = and i64 %182, 3
  %189 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 28, i64 %149, i64 %187, i64 %150, i64 %188
  %190 = load i32, ptr %189, align 4, !tbaa !19
  %191 = trunc i32 %190 to i16
  %192 = add nsw i64 %182, %136
  %193 = getelementptr inbounds i16, ptr %153, i64 %192
  store i16 %191, ptr %193, align 2, !tbaa !35
  br label %194

194:                                              ; preds = %181, %183
  %195 = add nuw nsw i64 %145, 1
  %196 = icmp eq i64 %195, %138
  br i1 %196, label %197, label %144, !llvm.loop !236

197:                                              ; preds = %194, %47, %123, %122, %41
  store i32 0, ptr %42, align 8, !tbaa !38
  %198 = load ptr, ptr @img, align 8, !tbaa !18
  %199 = getelementptr inbounds %struct.img_par, ptr %198, i64 0, i32 104
  %200 = load i32, ptr %199, align 8, !tbaa !72
  %201 = sub nsw i32 0, %200
  %202 = getelementptr inbounds %struct.storable_picture, ptr %43, i64 0, i32 58, i64 0
  %203 = load i32, ptr %202, align 4, !tbaa !19
  %204 = tail call i32 @llvm.smax.i32(i32 %203, i32 %201)
  %205 = tail call i32 @llvm.smin.i32(i32 %204, i32 51)
  %206 = getelementptr inbounds %struct.macroblock, ptr %3, i64 %6, i32 1, i64 0
  %207 = icmp slt i32 %205, 0
  br i1 %207, label %213, label %208

208:                                              ; preds = %197
  %209 = zext i32 %205 to i64
  %210 = getelementptr inbounds [52 x i8], ptr @QP_SCALE_CR, i64 0, i64 %209
  %211 = load i8, ptr %210, align 1, !tbaa !57
  %212 = zext i8 %211 to i32
  br label %213

213:                                              ; preds = %208, %197
  %214 = phi i32 [ %212, %208 ], [ %205, %197 ]
  store i32 %214, ptr %206, align 4, !tbaa !19
  %215 = load i32, ptr %199, align 8, !tbaa !72
  %216 = sub nsw i32 0, %215
  %217 = getelementptr inbounds %struct.storable_picture, ptr %43, i64 0, i32 58, i64 1
  %218 = load i32, ptr %217, align 4, !tbaa !19
  %219 = tail call i32 @llvm.smax.i32(i32 %218, i32 %216)
  %220 = tail call i32 @llvm.smin.i32(i32 %219, i32 51)
  %221 = icmp slt i32 %220, 0
  br i1 %221, label %227, label %222

222:                                              ; preds = %213
  %223 = zext i32 %220 to i64
  %224 = getelementptr inbounds [52 x i8], ptr @QP_SCALE_CR, i64 0, i64 %223
  %225 = load i8, ptr %224, align 1, !tbaa !57
  %226 = zext i8 %225 to i32
  br label %227

227:                                              ; preds = %213, %222
  %228 = phi i32 [ %226, %222 ], [ %220, %213 ]
  %229 = getelementptr inbounds %struct.macroblock, ptr %3, i64 %6, i32 1, i64 1
  store i32 %228, ptr %229, align 4, !tbaa !19
  %230 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 113
  %231 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 32
  %232 = load i32, ptr %230, align 4, !tbaa !66
  %233 = icmp sgt i32 %232, -4
  br i1 %233, label %234, label %303

234:                                              ; preds = %227
  %235 = load ptr, ptr %231, align 8, !tbaa !68
  br label %236

236:                                              ; preds = %234, %236
  %237 = phi i64 [ 0, %234 ], [ %244, %236 ]
  %238 = load i32, ptr %4, align 4, !tbaa !14
  %239 = zext i32 %238 to i64
  %240 = getelementptr inbounds ptr, ptr %235, i64 %239
  %241 = load ptr, ptr %240, align 8, !tbaa !18
  %242 = load ptr, ptr %241, align 8, !tbaa !18
  %243 = getelementptr inbounds i32, ptr %242, i64 %237
  store i32 16, ptr %243, align 4, !tbaa !19
  %244 = add nuw nsw i64 %237, 1
  %245 = load i32, ptr %230, align 4, !tbaa !66
  %246 = add nsw i32 %245, 3
  %247 = sext i32 %246 to i64
  %248 = icmp slt i64 %237, %247
  br i1 %248, label %236, label %249, !llvm.loop !237

249:                                              ; preds = %236
  %250 = icmp sgt i32 %245, -4
  br i1 %250, label %251, label %303

251:                                              ; preds = %249
  %252 = load ptr, ptr %231, align 8, !tbaa !68
  br label %253

253:                                              ; preds = %253, %251
  %254 = phi i64 [ 0, %251 ], [ %262, %253 ]
  %255 = load i32, ptr %4, align 4, !tbaa !14
  %256 = zext i32 %255 to i64
  %257 = getelementptr inbounds ptr, ptr %252, i64 %256
  %258 = load ptr, ptr %257, align 8, !tbaa !18
  %259 = getelementptr inbounds ptr, ptr %258, i64 1
  %260 = load ptr, ptr %259, align 8, !tbaa !18
  %261 = getelementptr inbounds i32, ptr %260, i64 %254
  store i32 16, ptr %261, align 4, !tbaa !19
  %262 = add nuw nsw i64 %254, 1
  %263 = load i32, ptr %230, align 4, !tbaa !66
  %264 = add nsw i32 %263, 3
  %265 = sext i32 %264 to i64
  %266 = icmp slt i64 %254, %265
  br i1 %266, label %253, label %267, !llvm.loop !237

267:                                              ; preds = %253
  %268 = icmp sgt i32 %263, -4
  br i1 %268, label %269, label %303

269:                                              ; preds = %267
  %270 = load ptr, ptr %231, align 8, !tbaa !68
  br label %271

271:                                              ; preds = %271, %269
  %272 = phi i64 [ 0, %269 ], [ %280, %271 ]
  %273 = load i32, ptr %4, align 4, !tbaa !14
  %274 = zext i32 %273 to i64
  %275 = getelementptr inbounds ptr, ptr %270, i64 %274
  %276 = load ptr, ptr %275, align 8, !tbaa !18
  %277 = getelementptr inbounds ptr, ptr %276, i64 2
  %278 = load ptr, ptr %277, align 8, !tbaa !18
  %279 = getelementptr inbounds i32, ptr %278, i64 %272
  store i32 16, ptr %279, align 4, !tbaa !19
  %280 = add nuw nsw i64 %272, 1
  %281 = load i32, ptr %230, align 4, !tbaa !66
  %282 = add nsw i32 %281, 3
  %283 = sext i32 %282 to i64
  %284 = icmp slt i64 %272, %283
  br i1 %284, label %271, label %285, !llvm.loop !237

285:                                              ; preds = %271
  %286 = icmp sgt i32 %281, -4
  br i1 %286, label %287, label %303

287:                                              ; preds = %285
  %288 = load ptr, ptr %231, align 8, !tbaa !68
  br label %289

289:                                              ; preds = %289, %287
  %290 = phi i64 [ 0, %287 ], [ %298, %289 ]
  %291 = load i32, ptr %4, align 4, !tbaa !14
  %292 = zext i32 %291 to i64
  %293 = getelementptr inbounds ptr, ptr %288, i64 %292
  %294 = load ptr, ptr %293, align 8, !tbaa !18
  %295 = getelementptr inbounds ptr, ptr %294, i64 3
  %296 = load ptr, ptr %295, align 8, !tbaa !18
  %297 = getelementptr inbounds i32, ptr %296, i64 %290
  store i32 16, ptr %297, align 4, !tbaa !19
  %298 = add nuw nsw i64 %290, 1
  %299 = load i32, ptr %230, align 4, !tbaa !66
  %300 = add nsw i32 %299, 3
  %301 = sext i32 %300 to i64
  %302 = icmp slt i64 %290, %301
  br i1 %302, label %289, label %303, !llvm.loop !237

303:                                              ; preds = %289, %227, %249, %267, %285
  %304 = getelementptr inbounds %struct.macroblock, ptr %3, i64 %6, i32 21
  store i32 0, ptr %304, align 8, !tbaa !74
  %305 = getelementptr inbounds %struct.macroblock, ptr %3, i64 %6, i32 9
  store i64 65535, ptr %305, align 8, !tbaa !42
  store i32 0, ptr @last_dquant, align 4, !tbaa !19
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @decode_one_macroblock(ptr noundef %0, ptr nocapture noundef readnone %1) local_unnamed_addr #0 {
  %3 = alloca [4 x [4 x i32]], align 16
  %4 = alloca [4 x [4 x i32]], align 16
  %5 = alloca [2 x i16], align 4
  %6 = alloca [2 x i16], align 4
  %7 = alloca %struct.pix_pos, align 4
  %8 = alloca %struct.pix_pos, align 4
  %9 = alloca %struct.pix_pos, align 4
  %10 = alloca %struct.pix_pos, align 4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #15
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #15
  %11 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 39
  %12 = load ptr, ptr %11, align 8, !tbaa !5
  %13 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !14
  %15 = freeze i32 %14
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 10
  %18 = load i32, ptr %17, align 4, !tbaa !51
  %19 = icmp eq i32 %18, 3
  br i1 %19, label %20, label %26

20:                                               ; preds = %2
  %21 = getelementptr inbounds %struct.macroblock, ptr %12, i64 %16, i32 6
  %22 = load i32, ptr %21, align 8, !tbaa !39
  %23 = add i32 %22, -9
  %24 = and i32 %23, -6
  %25 = icmp ne i32 %24, 0
  br label %32

26:                                               ; preds = %2
  %27 = icmp eq i32 %18, 4
  br i1 %27, label %28, label %32

28:                                               ; preds = %26
  %29 = getelementptr inbounds %struct.macroblock, ptr %12, i64 %16, i32 6
  %30 = load i32, ptr %29, align 8, !tbaa !39
  %31 = icmp eq i32 %30, 12
  br label %32

32:                                               ; preds = %20, %26, %28
  %33 = phi i1 [ false, %26 ], [ %31, %28 ], [ %25, %20 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #15
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #15
  store i32 0, ptr %6, align 4
  %34 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 44
  %35 = load i32, ptr %34, align 8, !tbaa !15
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds %struct.macroblock, ptr %12, i64 %16, i32 20
  %39 = load i32, ptr %38, align 4, !tbaa !71
  %40 = icmp ne i32 %39, 0
  br label %41

41:                                               ; preds = %37, %32
  %42 = phi i1 [ false, %32 ], [ %40, %37 ]
  %43 = zext i1 %42 to i32
  %44 = getelementptr inbounds %struct.macroblock, ptr %12, i64 %16, i32 30
  %45 = load i32, ptr %44, align 4, !tbaa !99
  %46 = icmp eq i32 %45, 0
  %47 = load ptr, ptr @dec_picture, align 8, !tbaa !18
  %48 = getelementptr inbounds %struct.storable_picture, ptr %47, i64 0, i32 50
  %49 = load i32, ptr %48, align 4, !tbaa !160
  %50 = add nsw i32 %49, -1
  %51 = getelementptr inbounds %struct.macroblock, ptr %12, i64 %16, i32 6
  %52 = load i32, ptr %51, align 8, !tbaa !39
  br i1 %19, label %53, label %56

53:                                               ; preds = %41
  %54 = icmp ne i32 %52, 10
  %55 = select i1 %54, i1 true, i1 %33
  br label %56

56:                                               ; preds = %41, %53
  %57 = phi i1 [ %55, %53 ], [ %33, %41 ]
  %58 = getelementptr inbounds %struct.macroblock, ptr %12, i64 %16, i32 6
  %59 = icmp eq i32 %52, 14
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  tail call void @decode_ipcm_mb(ptr noundef nonnull %0)
  br label %3552

61:                                               ; preds = %56
  br i1 %42, label %62, label %90

62:                                               ; preds = %61
  %63 = and i32 %15, 1
  %64 = icmp eq i32 %63, 0
  %65 = load ptr, ptr @Co_located, align 8, !tbaa !18
  br i1 %64, label %71, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds %struct.colocated_params, ptr %65, i64 0, i32 17
  %68 = getelementptr inbounds %struct.colocated_params, ptr %65, i64 0, i32 16
  %69 = getelementptr inbounds %struct.colocated_params, ptr %65, i64 0, i32 14
  %70 = getelementptr inbounds %struct.colocated_params, ptr %65, i64 0, i32 15
  br label %76

71:                                               ; preds = %62
  %72 = getelementptr inbounds %struct.colocated_params, ptr %65, i64 0, i32 12
  %73 = getelementptr inbounds %struct.colocated_params, ptr %65, i64 0, i32 11
  %74 = getelementptr inbounds %struct.colocated_params, ptr %65, i64 0, i32 9
  %75 = getelementptr inbounds %struct.colocated_params, ptr %65, i64 0, i32 10
  br label %76

76:                                               ; preds = %66, %71
  %77 = phi i32 [ 4, %66 ], [ 2, %71 ]
  %78 = phi ptr [ %67, %66 ], [ %72, %71 ]
  %79 = phi ptr [ %68, %66 ], [ %73, %71 ]
  %80 = phi ptr [ %69, %66 ], [ %74, %71 ]
  %81 = phi ptr [ %70, %66 ], [ %75, %71 ]
  %82 = getelementptr inbounds %struct.storable_picture, ptr %47, i64 0, i32 22
  %83 = load i32, ptr %82, align 4, !tbaa !238
  %84 = ashr i32 %83, 1
  %85 = add nsw i32 %84, -1
  %86 = load ptr, ptr %81, align 8, !tbaa !18
  %87 = load ptr, ptr %80, align 8, !tbaa !18
  %88 = load ptr, ptr %79, align 8, !tbaa !18
  %89 = load ptr, ptr %78, align 8, !tbaa !18
  br i1 %36, label %103, label %194

90:                                               ; preds = %61
  %91 = load ptr, ptr @Co_located, align 8, !tbaa !18
  %92 = getelementptr inbounds %struct.colocated_params, ptr %91, i64 0, i32 7
  %93 = getelementptr inbounds %struct.colocated_params, ptr %91, i64 0, i32 6
  %94 = getelementptr inbounds %struct.colocated_params, ptr %91, i64 0, i32 4
  %95 = getelementptr inbounds %struct.colocated_params, ptr %91, i64 0, i32 5
  %96 = getelementptr inbounds %struct.storable_picture, ptr %47, i64 0, i32 22
  %97 = load i32, ptr %96, align 4, !tbaa !238
  %98 = add nsw i32 %97, -1
  %99 = load ptr, ptr %95, align 8, !tbaa !18
  %100 = load ptr, ptr %94, align 8, !tbaa !18
  %101 = load ptr, ptr %93, align 8, !tbaa !18
  %102 = load ptr, ptr %92, align 8, !tbaa !18
  br i1 %36, label %103, label %195

103:                                              ; preds = %90, %76
  %104 = phi ptr [ %102, %90 ], [ %89, %76 ]
  %105 = phi ptr [ %101, %90 ], [ %88, %76 ]
  %106 = phi ptr [ %100, %90 ], [ %87, %76 ]
  %107 = phi ptr [ %99, %90 ], [ %86, %76 ]
  %108 = phi i32 [ %98, %90 ], [ %85, %76 ]
  %109 = phi i32 [ 0, %90 ], [ %77, %76 ]
  %110 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 36
  %111 = zext i32 %109 to i64
  %112 = getelementptr inbounds [6 x i32], ptr @listXsize, i64 0, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !19
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %115, label %152

115:                                              ; preds = %103
  %116 = getelementptr inbounds [6 x ptr], ptr @listX, i64 0, i64 %111
  %117 = load ptr, ptr %116, align 8, !tbaa !18
  %118 = load i32, ptr %110, align 8, !tbaa !114
  switch i32 %118, label %143 [
    i32 1, label %119
    i32 2, label %131
  ]

119:                                              ; preds = %115, %119
  %120 = phi i64 [ %127, %119 ], [ 0, %115 ]
  %121 = getelementptr inbounds ptr, ptr %117, i64 %120
  %122 = load ptr, ptr %121, align 8, !tbaa !18
  %123 = getelementptr inbounds %struct.storable_picture, ptr %122, i64 0, i32 27
  %124 = load i32, ptr %122, align 8, !tbaa !239
  %125 = icmp eq i32 %124, 1
  %126 = select i1 %125, i32 0, i32 -2
  store i32 %126, ptr %123, align 8
  %127 = add nuw nsw i64 %120, 1
  %128 = load i32, ptr %112, align 4, !tbaa !19
  %129 = sext i32 %128 to i64
  %130 = icmp slt i64 %127, %129
  br i1 %130, label %119, label %152, !llvm.loop !240

131:                                              ; preds = %115, %131
  %132 = phi i64 [ %139, %131 ], [ 0, %115 ]
  %133 = getelementptr inbounds ptr, ptr %117, i64 %132
  %134 = load ptr, ptr %133, align 8, !tbaa !18
  %135 = getelementptr inbounds %struct.storable_picture, ptr %134, i64 0, i32 27
  %136 = load i32, ptr %134, align 8, !tbaa !239
  %137 = icmp eq i32 %136, 2
  %138 = select i1 %137, i32 0, i32 2
  store i32 %138, ptr %135, align 8
  %139 = add nuw nsw i64 %132, 1
  %140 = load i32, ptr %112, align 4, !tbaa !19
  %141 = sext i32 %140 to i64
  %142 = icmp slt i64 %139, %141
  br i1 %142, label %131, label %152, !llvm.loop !240

143:                                              ; preds = %115, %143
  %144 = phi i64 [ %148, %143 ], [ 0, %115 ]
  %145 = getelementptr inbounds ptr, ptr %117, i64 %144
  %146 = load ptr, ptr %145, align 8, !tbaa !18
  %147 = getelementptr inbounds %struct.storable_picture, ptr %146, i64 0, i32 27
  store i32 0, ptr %147, align 8, !tbaa !241
  %148 = add nuw nsw i64 %144, 1
  %149 = load i32, ptr %112, align 4, !tbaa !19
  %150 = sext i32 %149 to i64
  %151 = icmp slt i64 %148, %150
  br i1 %151, label %143, label %152, !llvm.loop !240

152:                                              ; preds = %131, %119, %143, %103
  %153 = add nuw nsw i64 %111, 1
  %154 = getelementptr inbounds [6 x i32], ptr @listXsize, i64 0, i64 %153
  %155 = load i32, ptr %154, align 4, !tbaa !19
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %157, label %314

157:                                              ; preds = %152
  %158 = getelementptr inbounds [6 x ptr], ptr @listX, i64 0, i64 %153
  %159 = load ptr, ptr %158, align 8, !tbaa !18
  %160 = load i32, ptr %110, align 8, !tbaa !114
  switch i32 %160, label %185 [
    i32 1, label %173
    i32 2, label %161
  ]

161:                                              ; preds = %157, %161
  %162 = phi i64 [ %169, %161 ], [ 0, %157 ]
  %163 = getelementptr inbounds ptr, ptr %159, i64 %162
  %164 = load ptr, ptr %163, align 8, !tbaa !18
  %165 = getelementptr inbounds %struct.storable_picture, ptr %164, i64 0, i32 27
  %166 = load i32, ptr %164, align 8, !tbaa !239
  %167 = icmp eq i32 %166, 2
  %168 = select i1 %167, i32 0, i32 2
  store i32 %168, ptr %165, align 8
  %169 = add nuw nsw i64 %162, 1
  %170 = load i32, ptr %154, align 4, !tbaa !19
  %171 = sext i32 %170 to i64
  %172 = icmp slt i64 %169, %171
  br i1 %172, label %161, label %314, !llvm.loop !240

173:                                              ; preds = %157, %173
  %174 = phi i64 [ %181, %173 ], [ 0, %157 ]
  %175 = getelementptr inbounds ptr, ptr %159, i64 %174
  %176 = load ptr, ptr %175, align 8, !tbaa !18
  %177 = getelementptr inbounds %struct.storable_picture, ptr %176, i64 0, i32 27
  %178 = load i32, ptr %176, align 8, !tbaa !239
  %179 = icmp eq i32 %178, 1
  %180 = select i1 %179, i32 0, i32 -2
  store i32 %180, ptr %177, align 8
  %181 = add nuw nsw i64 %174, 1
  %182 = load i32, ptr %154, align 4, !tbaa !19
  %183 = sext i32 %182 to i64
  %184 = icmp slt i64 %181, %183
  br i1 %184, label %173, label %314, !llvm.loop !240

185:                                              ; preds = %157, %185
  %186 = phi i64 [ %190, %185 ], [ 0, %157 ]
  %187 = getelementptr inbounds ptr, ptr %159, i64 %186
  %188 = load ptr, ptr %187, align 8, !tbaa !18
  %189 = getelementptr inbounds %struct.storable_picture, ptr %188, i64 0, i32 27
  store i32 0, ptr %189, align 8, !tbaa !241
  %190 = add nuw nsw i64 %186, 1
  %191 = load i32, ptr %154, align 4, !tbaa !19
  %192 = sext i32 %191 to i64
  %193 = icmp slt i64 %190, %192
  br i1 %193, label %185, label %314, !llvm.loop !240

194:                                              ; preds = %76
  br i1 %42, label %206, label %195

195:                                              ; preds = %90, %194
  %196 = phi i32 [ %77, %194 ], [ 0, %90 ]
  %197 = phi i32 [ %85, %194 ], [ %98, %90 ]
  %198 = phi ptr [ %86, %194 ], [ %99, %90 ]
  %199 = phi ptr [ %87, %194 ], [ %100, %90 ]
  %200 = phi ptr [ %88, %194 ], [ %101, %90 ]
  %201 = phi ptr [ %89, %194 ], [ %102, %90 ]
  %202 = zext i32 %196 to i64
  %203 = getelementptr inbounds [6 x i32], ptr @listXsize, i64 0, i64 %202
  %204 = load i32, ptr %203, align 4, !tbaa !19
  %205 = icmp sgt i32 %204, 0
  br i1 %205, label %285, label %297

206:                                              ; preds = %194
  %207 = and i32 %15, 1
  %208 = icmp eq i32 %207, 0
  %209 = zext i32 %77 to i64
  %210 = getelementptr inbounds [6 x i32], ptr @listXsize, i64 0, i64 %209
  %211 = load i32, ptr %210, align 8, !tbaa !19
  %212 = icmp sgt i32 %211, 0
  br i1 %208, label %214, label %213

213:                                              ; preds = %206
  br i1 %212, label %250, label %265

214:                                              ; preds = %206
  br i1 %212, label %235, label %215

215:                                              ; preds = %238, %214
  %216 = or i64 %209, 1
  %217 = getelementptr inbounds [6 x i32], ptr @listXsize, i64 0, i64 %216
  %218 = load i32, ptr %217, align 4, !tbaa !19
  %219 = icmp sgt i32 %218, 0
  br i1 %219, label %220, label %314

220:                                              ; preds = %215
  %221 = getelementptr inbounds [6 x ptr], ptr @listX, i64 0, i64 %216
  %222 = load ptr, ptr %221, align 8, !tbaa !18
  br label %223

223:                                              ; preds = %223, %220
  %224 = phi i64 [ %231, %223 ], [ 0, %220 ]
  %225 = getelementptr inbounds ptr, ptr %222, i64 %224
  %226 = load ptr, ptr %225, align 8, !tbaa !18
  %227 = getelementptr inbounds %struct.storable_picture, ptr %226, i64 0, i32 27
  %228 = load i32, ptr %226, align 8, !tbaa !239
  %229 = icmp eq i32 %228, 2
  %230 = select i1 %229, i32 -2, i32 0
  store i32 %230, ptr %227, align 8
  %231 = add nuw nsw i64 %224, 1
  %232 = load i32, ptr %217, align 4, !tbaa !19
  %233 = sext i32 %232 to i64
  %234 = icmp slt i64 %231, %233
  br i1 %234, label %223, label %314, !llvm.loop !242

235:                                              ; preds = %214
  %236 = getelementptr inbounds [6 x ptr], ptr @listX, i64 0, i64 %209
  %237 = load ptr, ptr %236, align 16, !tbaa !18
  br label %238

238:                                              ; preds = %238, %235
  %239 = phi i64 [ %246, %238 ], [ 0, %235 ]
  %240 = getelementptr inbounds ptr, ptr %237, i64 %239
  %241 = load ptr, ptr %240, align 8, !tbaa !18
  %242 = getelementptr inbounds %struct.storable_picture, ptr %241, i64 0, i32 27
  %243 = load i32, ptr %241, align 8, !tbaa !239
  %244 = icmp eq i32 %243, 2
  %245 = select i1 %244, i32 -2, i32 0
  store i32 %245, ptr %242, align 8
  %246 = add nuw nsw i64 %239, 1
  %247 = load i32, ptr %210, align 8, !tbaa !19
  %248 = sext i32 %247 to i64
  %249 = icmp slt i64 %246, %248
  br i1 %249, label %238, label %215, !llvm.loop !242

250:                                              ; preds = %213
  %251 = getelementptr inbounds [6 x ptr], ptr @listX, i64 0, i64 %209
  %252 = load ptr, ptr %251, align 16, !tbaa !18
  br label %253

253:                                              ; preds = %250, %253
  %254 = phi i64 [ 0, %250 ], [ %261, %253 ]
  %255 = getelementptr inbounds ptr, ptr %252, i64 %254
  %256 = load ptr, ptr %255, align 8, !tbaa !18
  %257 = getelementptr inbounds %struct.storable_picture, ptr %256, i64 0, i32 27
  %258 = load i32, ptr %256, align 8, !tbaa !239
  %259 = icmp eq i32 %258, 1
  %260 = select i1 %259, i32 2, i32 0
  store i32 %260, ptr %257, align 8
  %261 = add nuw nsw i64 %254, 1
  %262 = load i32, ptr %210, align 8, !tbaa !19
  %263 = sext i32 %262 to i64
  %264 = icmp slt i64 %261, %263
  br i1 %264, label %253, label %265, !llvm.loop !242

265:                                              ; preds = %253, %213
  %266 = or i64 %209, 1
  %267 = getelementptr inbounds [6 x i32], ptr @listXsize, i64 0, i64 %266
  %268 = load i32, ptr %267, align 4, !tbaa !19
  %269 = icmp sgt i32 %268, 0
  br i1 %269, label %270, label %314

270:                                              ; preds = %265
  %271 = getelementptr inbounds [6 x ptr], ptr @listX, i64 0, i64 %266
  %272 = load ptr, ptr %271, align 8, !tbaa !18
  br label %273

273:                                              ; preds = %273, %270
  %274 = phi i64 [ 0, %270 ], [ %281, %273 ]
  %275 = getelementptr inbounds ptr, ptr %272, i64 %274
  %276 = load ptr, ptr %275, align 8, !tbaa !18
  %277 = getelementptr inbounds %struct.storable_picture, ptr %276, i64 0, i32 27
  %278 = load i32, ptr %276, align 8, !tbaa !239
  %279 = icmp eq i32 %278, 1
  %280 = select i1 %279, i32 2, i32 0
  store i32 %280, ptr %277, align 8
  %281 = add nuw nsw i64 %274, 1
  %282 = load i32, ptr %267, align 4, !tbaa !19
  %283 = sext i32 %282 to i64
  %284 = icmp slt i64 %281, %283
  br i1 %284, label %273, label %314, !llvm.loop !242

285:                                              ; preds = %195
  %286 = getelementptr inbounds [6 x ptr], ptr @listX, i64 0, i64 %202
  %287 = load ptr, ptr %286, align 8, !tbaa !18
  br label %288

288:                                              ; preds = %285, %288
  %289 = phi i64 [ 0, %285 ], [ %293, %288 ]
  %290 = getelementptr inbounds ptr, ptr %287, i64 %289
  %291 = load ptr, ptr %290, align 8, !tbaa !18
  %292 = getelementptr inbounds %struct.storable_picture, ptr %291, i64 0, i32 27
  store i32 0, ptr %292, align 8, !tbaa !241
  %293 = add nuw nsw i64 %289, 1
  %294 = load i32, ptr %203, align 4, !tbaa !19
  %295 = sext i32 %294 to i64
  %296 = icmp slt i64 %293, %295
  br i1 %296, label %288, label %297, !llvm.loop !243

297:                                              ; preds = %288, %195
  %298 = add nuw nsw i64 %202, 1
  %299 = getelementptr inbounds [6 x i32], ptr @listXsize, i64 0, i64 %298
  %300 = load i32, ptr %299, align 4, !tbaa !19
  %301 = icmp sgt i32 %300, 0
  br i1 %301, label %302, label %314

302:                                              ; preds = %297
  %303 = getelementptr inbounds [6 x ptr], ptr @listX, i64 0, i64 %298
  %304 = load ptr, ptr %303, align 8, !tbaa !18
  br label %305

305:                                              ; preds = %305, %302
  %306 = phi i64 [ 0, %302 ], [ %310, %305 ]
  %307 = getelementptr inbounds ptr, ptr %304, i64 %306
  %308 = load ptr, ptr %307, align 8, !tbaa !18
  %309 = getelementptr inbounds %struct.storable_picture, ptr %308, i64 0, i32 27
  store i32 0, ptr %309, align 8, !tbaa !241
  %310 = add nuw nsw i64 %306, 1
  %311 = load i32, ptr %299, align 4, !tbaa !19
  %312 = sext i32 %311 to i64
  %313 = icmp slt i64 %310, %312
  br i1 %313, label %305, label %314, !llvm.loop !243

314:                                              ; preds = %305, %273, %223, %161, %173, %185, %297, %265, %215, %152
  %315 = phi ptr [ %104, %152 ], [ %89, %215 ], [ %89, %265 ], [ %201, %297 ], [ %104, %185 ], [ %104, %173 ], [ %104, %161 ], [ %89, %223 ], [ %89, %273 ], [ %201, %305 ]
  %316 = phi ptr [ %105, %152 ], [ %88, %215 ], [ %88, %265 ], [ %200, %297 ], [ %105, %185 ], [ %105, %173 ], [ %105, %161 ], [ %88, %223 ], [ %88, %273 ], [ %200, %305 ]
  %317 = phi ptr [ %106, %152 ], [ %87, %215 ], [ %87, %265 ], [ %199, %297 ], [ %106, %185 ], [ %106, %173 ], [ %106, %161 ], [ %87, %223 ], [ %87, %273 ], [ %199, %305 ]
  %318 = phi ptr [ %107, %152 ], [ %86, %215 ], [ %86, %265 ], [ %198, %297 ], [ %107, %185 ], [ %107, %173 ], [ %107, %161 ], [ %86, %223 ], [ %86, %273 ], [ %198, %305 ]
  %319 = phi i32 [ %108, %152 ], [ %85, %215 ], [ %85, %265 ], [ %197, %297 ], [ %108, %185 ], [ %108, %173 ], [ %108, %161 ], [ %85, %223 ], [ %85, %273 ], [ %197, %305 ]
  %320 = phi i32 [ %109, %152 ], [ %77, %215 ], [ %77, %265 ], [ %196, %297 ], [ %109, %185 ], [ %109, %173 ], [ %109, %161 ], [ %77, %223 ], [ %77, %273 ], [ %196, %305 ]
  switch i32 %52, label %325 [
    i32 10, label %321
    i32 14, label %321
  ]

321:                                              ; preds = %314, %314
  %322 = getelementptr inbounds %struct.macroblock, ptr %12, i64 %16, i32 12
  %323 = load i32, ptr %322, align 4, !tbaa !56
  %324 = tail call i32 @intrapred_luma_16x16(ptr noundef %0, i32 noundef %323) #15
  br label %325

325:                                              ; preds = %314, %321
  %326 = load i32, ptr %17, align 4, !tbaa !51
  %327 = icmp eq i32 %326, 1
  br i1 %327, label %328, label %1035

328:                                              ; preds = %325
  %329 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 9
  %330 = load i32, ptr %329, align 8, !tbaa !109
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %1035, label %332

332:                                              ; preds = %328
  %333 = load i32, ptr %58, align 8, !tbaa !39
  switch i32 %333, label %1035 [
    i32 0, label %350
    i32 8, label %334
  ]

334:                                              ; preds = %332
  %335 = getelementptr inbounds %struct.macroblock, ptr %12, i64 %16, i32 13
  %336 = load i8, ptr %335, align 8, !tbaa !57
  %337 = icmp eq i8 %336, 0
  br i1 %337, label %350, label %338

338:                                              ; preds = %334
  %339 = getelementptr inbounds %struct.macroblock, ptr %12, i64 %16, i32 13, i64 1
  %340 = load i8, ptr %339, align 1, !tbaa !57
  %341 = icmp eq i8 %340, 0
  br i1 %341, label %350, label %342

342:                                              ; preds = %338
  %343 = getelementptr inbounds %struct.macroblock, ptr %12, i64 %16, i32 13, i64 2
  %344 = load i8, ptr %343, align 2, !tbaa !57
  %345 = icmp eq i8 %344, 0
  br i1 %345, label %350, label %346

346:                                              ; preds = %342
  %347 = getelementptr inbounds %struct.macroblock, ptr %12, i64 %16, i32 13, i64 3
  %348 = load i8, ptr %347, align 1, !tbaa !57
  %349 = icmp eq i8 %348, 0
  br i1 %349, label %350, label %1035

350:                                              ; preds = %332, %346, %342, %338, %334
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #15
  %351 = load i32, ptr %13, align 4, !tbaa !14
  call void @getLuma4x4Neighbour(i32 noundef %351, i32 noundef -1, i32 noundef 0, ptr noundef nonnull %7) #15
  %352 = load i32, ptr %13, align 4, !tbaa !14
  call void @getLuma4x4Neighbour(i32 noundef %352, i32 noundef 0, i32 noundef -1, ptr noundef nonnull %8) #15
  %353 = load i32, ptr %13, align 4, !tbaa !14
  call void @getLuma4x4Neighbour(i32 noundef %353, i32 noundef 16, i32 noundef -1, ptr noundef nonnull %10) #15
  %354 = load i32, ptr %13, align 4, !tbaa !14
  call void @getLuma4x4Neighbour(i32 noundef %354, i32 noundef -1, i32 noundef -1, ptr noundef nonnull %9) #15
  %355 = load i32, ptr %34, align 8, !tbaa !15
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %357, label %504

357:                                              ; preds = %350
  %358 = load i32, ptr %7, align 4, !tbaa !103
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %375, label %360

360:                                              ; preds = %357
  %361 = load ptr, ptr @dec_picture, align 8, !tbaa !18
  %362 = getelementptr inbounds %struct.storable_picture, ptr %361, i64 0, i32 36
  %363 = load ptr, ptr %362, align 8, !tbaa !60
  %364 = load ptr, ptr %363, align 8, !tbaa !18
  %365 = getelementptr inbounds %struct.pix_pos, ptr %7, i64 0, i32 5
  %366 = load i32, ptr %365, align 4, !tbaa !105
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds ptr, ptr %364, i64 %367
  %369 = load ptr, ptr %368, align 8, !tbaa !18
  %370 = getelementptr inbounds %struct.pix_pos, ptr %7, i64 0, i32 4
  %371 = load i32, ptr %370, align 4, !tbaa !106
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds i8, ptr %369, i64 %372
  %374 = load i8, ptr %373, align 1, !tbaa !57
  br label %375

375:                                              ; preds = %357, %360
  %376 = phi i8 [ %374, %360 ], [ -1, %357 ]
  %377 = load i32, ptr %8, align 4, !tbaa !103
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %394, label %379

379:                                              ; preds = %375
  %380 = load ptr, ptr @dec_picture, align 8, !tbaa !18
  %381 = getelementptr inbounds %struct.storable_picture, ptr %380, i64 0, i32 36
  %382 = load ptr, ptr %381, align 8, !tbaa !60
  %383 = load ptr, ptr %382, align 8, !tbaa !18
  %384 = getelementptr inbounds %struct.pix_pos, ptr %8, i64 0, i32 5
  %385 = load i32, ptr %384, align 4, !tbaa !105
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds ptr, ptr %383, i64 %386
  %388 = load ptr, ptr %387, align 8, !tbaa !18
  %389 = getelementptr inbounds %struct.pix_pos, ptr %8, i64 0, i32 4
  %390 = load i32, ptr %389, align 4, !tbaa !106
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds i8, ptr %388, i64 %391
  %393 = load i8, ptr %392, align 1, !tbaa !57
  br label %394

394:                                              ; preds = %375, %379
  %395 = phi i8 [ %393, %379 ], [ -1, %375 ]
  %396 = load i32, ptr %9, align 4, !tbaa !103
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %413, label %398

398:                                              ; preds = %394
  %399 = load ptr, ptr @dec_picture, align 8, !tbaa !18
  %400 = getelementptr inbounds %struct.storable_picture, ptr %399, i64 0, i32 36
  %401 = load ptr, ptr %400, align 8, !tbaa !60
  %402 = load ptr, ptr %401, align 8, !tbaa !18
  %403 = getelementptr inbounds %struct.pix_pos, ptr %9, i64 0, i32 5
  %404 = load i32, ptr %403, align 4, !tbaa !105
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds ptr, ptr %402, i64 %405
  %407 = load ptr, ptr %406, align 8, !tbaa !18
  %408 = getelementptr inbounds %struct.pix_pos, ptr %9, i64 0, i32 4
  %409 = load i32, ptr %408, align 4, !tbaa !106
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds i8, ptr %407, i64 %410
  %412 = load i8, ptr %411, align 1, !tbaa !57
  br label %413

413:                                              ; preds = %394, %398
  %414 = phi i8 [ %412, %398 ], [ -1, %394 ]
  %415 = load i32, ptr %10, align 4, !tbaa !103
  %416 = icmp eq i32 %415, 0
  br i1 %416, label %432, label %417

417:                                              ; preds = %413
  %418 = load ptr, ptr @dec_picture, align 8, !tbaa !18
  %419 = getelementptr inbounds %struct.storable_picture, ptr %418, i64 0, i32 36
  %420 = load ptr, ptr %419, align 8, !tbaa !60
  %421 = load ptr, ptr %420, align 8, !tbaa !18
  %422 = getelementptr inbounds %struct.pix_pos, ptr %10, i64 0, i32 5
  %423 = load i32, ptr %422, align 4, !tbaa !105
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds ptr, ptr %421, i64 %424
  %426 = load ptr, ptr %425, align 8, !tbaa !18
  %427 = getelementptr inbounds %struct.pix_pos, ptr %10, i64 0, i32 4
  %428 = load i32, ptr %427, align 4, !tbaa !106
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds i8, ptr %426, i64 %429
  %431 = load i8, ptr %430, align 1, !tbaa !57
  br label %432

432:                                              ; preds = %413, %417
  %433 = phi i8 [ %431, %417 ], [ %414, %413 ]
  br i1 %359, label %450, label %434

434:                                              ; preds = %432
  %435 = load ptr, ptr @dec_picture, align 8, !tbaa !18
  %436 = getelementptr inbounds %struct.storable_picture, ptr %435, i64 0, i32 36
  %437 = load ptr, ptr %436, align 8, !tbaa !60
  %438 = getelementptr inbounds ptr, ptr %437, i64 1
  %439 = load ptr, ptr %438, align 8, !tbaa !18
  %440 = getelementptr inbounds %struct.pix_pos, ptr %7, i64 0, i32 5
  %441 = load i32, ptr %440, align 4, !tbaa !105
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds ptr, ptr %439, i64 %442
  %444 = load ptr, ptr %443, align 8, !tbaa !18
  %445 = getelementptr inbounds %struct.pix_pos, ptr %7, i64 0, i32 4
  %446 = load i32, ptr %445, align 4, !tbaa !106
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds i8, ptr %444, i64 %447
  %449 = load i8, ptr %448, align 1, !tbaa !57
  br label %450

450:                                              ; preds = %432, %434
  %451 = phi i8 [ %449, %434 ], [ -1, %432 ]
  br i1 %378, label %468, label %452

452:                                              ; preds = %450
  %453 = load ptr, ptr @dec_picture, align 8, !tbaa !18
  %454 = getelementptr inbounds %struct.storable_picture, ptr %453, i64 0, i32 36
  %455 = load ptr, ptr %454, align 8, !tbaa !60
  %456 = getelementptr inbounds ptr, ptr %455, i64 1
  %457 = load ptr, ptr %456, align 8, !tbaa !18
  %458 = getelementptr inbounds %struct.pix_pos, ptr %8, i64 0, i32 5
  %459 = load i32, ptr %458, align 4, !tbaa !105
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds ptr, ptr %457, i64 %460
  %462 = load ptr, ptr %461, align 8, !tbaa !18
  %463 = getelementptr inbounds %struct.pix_pos, ptr %8, i64 0, i32 4
  %464 = load i32, ptr %463, align 4, !tbaa !106
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds i8, ptr %462, i64 %465
  %467 = load i8, ptr %466, align 1, !tbaa !57
  br label %468

468:                                              ; preds = %450, %452
  %469 = phi i8 [ %467, %452 ], [ -1, %450 ]
  br i1 %397, label %486, label %470

470:                                              ; preds = %468
  %471 = load ptr, ptr @dec_picture, align 8, !tbaa !18
  %472 = getelementptr inbounds %struct.storable_picture, ptr %471, i64 0, i32 36
  %473 = load ptr, ptr %472, align 8, !tbaa !60
  %474 = getelementptr inbounds ptr, ptr %473, i64 1
  %475 = load ptr, ptr %474, align 8, !tbaa !18
  %476 = getelementptr inbounds %struct.pix_pos, ptr %9, i64 0, i32 5
  %477 = load i32, ptr %476, align 4, !tbaa !105
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds ptr, ptr %475, i64 %478
  %480 = load ptr, ptr %479, align 8, !tbaa !18
  %481 = getelementptr inbounds %struct.pix_pos, ptr %9, i64 0, i32 4
  %482 = load i32, ptr %481, align 4, !tbaa !106
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds i8, ptr %480, i64 %483
  %485 = load i8, ptr %484, align 1, !tbaa !57
  br label %486

486:                                              ; preds = %468, %470
  %487 = phi i8 [ %485, %470 ], [ -1, %468 ]
  br i1 %416, label %963, label %488

488:                                              ; preds = %486
  %489 = load ptr, ptr @dec_picture, align 8, !tbaa !18
  %490 = getelementptr inbounds %struct.storable_picture, ptr %489, i64 0, i32 36
  %491 = load ptr, ptr %490, align 8, !tbaa !60
  %492 = getelementptr inbounds ptr, ptr %491, i64 1
  %493 = load ptr, ptr %492, align 8, !tbaa !18
  %494 = getelementptr inbounds %struct.pix_pos, ptr %10, i64 0, i32 5
  %495 = load i32, ptr %494, align 4, !tbaa !105
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds ptr, ptr %493, i64 %496
  %498 = load ptr, ptr %497, align 8, !tbaa !18
  %499 = getelementptr inbounds %struct.pix_pos, ptr %10, i64 0, i32 4
  %500 = load i32, ptr %499, align 4, !tbaa !106
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds i8, ptr %498, i64 %501
  %503 = load i8, ptr %502, align 1, !tbaa !57
  br label %963

504:                                              ; preds = %350
  %505 = load ptr, ptr %11, align 8, !tbaa !5
  %506 = load i32, ptr %13, align 4, !tbaa !14
  %507 = zext i32 %506 to i64
  %508 = getelementptr inbounds %struct.macroblock, ptr %505, i64 %507, i32 20
  %509 = load i32, ptr %508, align 4, !tbaa !71
  %510 = icmp eq i32 %509, 0
  %511 = load i32, ptr %7, align 4, !tbaa !103
  %512 = icmp eq i32 %511, 0
  br i1 %510, label %738, label %513

513:                                              ; preds = %504
  br i1 %512, label %539, label %514

514:                                              ; preds = %513
  %515 = getelementptr inbounds %struct.pix_pos, ptr %7, i64 0, i32 1
  %516 = load i32, ptr %515, align 4, !tbaa !107
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds %struct.macroblock, ptr %505, i64 %517, i32 20
  %519 = load i32, ptr %518, align 4, !tbaa !71
  %520 = icmp eq i32 %519, 0
  %521 = load ptr, ptr @dec_picture, align 8, !tbaa !18
  %522 = getelementptr inbounds %struct.storable_picture, ptr %521, i64 0, i32 36
  %523 = load ptr, ptr %522, align 8, !tbaa !60
  %524 = load ptr, ptr %523, align 8, !tbaa !18
  %525 = getelementptr inbounds %struct.pix_pos, ptr %7, i64 0, i32 5
  %526 = load i32, ptr %525, align 4, !tbaa !105
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds ptr, ptr %524, i64 %527
  %529 = load ptr, ptr %528, align 8, !tbaa !18
  %530 = getelementptr inbounds %struct.pix_pos, ptr %7, i64 0, i32 4
  %531 = load i32, ptr %530, align 4, !tbaa !106
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds i8, ptr %529, i64 %532
  %534 = load i8, ptr %533, align 1, !tbaa !57
  %535 = icmp sgt i8 %534, -1
  %536 = select i1 %520, i1 %535, i1 false
  %537 = zext i1 %536 to i8
  %538 = shl nuw i8 %534, %537
  br label %539

539:                                              ; preds = %514, %513
  %540 = phi i8 [ -1, %513 ], [ %538, %514 ]
  %541 = load i32, ptr %8, align 4, !tbaa !103
  %542 = icmp eq i32 %541, 0
  br i1 %542, label %568, label %543

543:                                              ; preds = %539
  %544 = getelementptr inbounds %struct.pix_pos, ptr %8, i64 0, i32 1
  %545 = load i32, ptr %544, align 4, !tbaa !107
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds %struct.macroblock, ptr %505, i64 %546, i32 20
  %548 = load i32, ptr %547, align 4, !tbaa !71
  %549 = icmp eq i32 %548, 0
  %550 = load ptr, ptr @dec_picture, align 8, !tbaa !18
  %551 = getelementptr inbounds %struct.storable_picture, ptr %550, i64 0, i32 36
  %552 = load ptr, ptr %551, align 8, !tbaa !60
  %553 = load ptr, ptr %552, align 8, !tbaa !18
  %554 = getelementptr inbounds %struct.pix_pos, ptr %8, i64 0, i32 5
  %555 = load i32, ptr %554, align 4, !tbaa !105
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds ptr, ptr %553, i64 %556
  %558 = load ptr, ptr %557, align 8, !tbaa !18
  %559 = getelementptr inbounds %struct.pix_pos, ptr %8, i64 0, i32 4
  %560 = load i32, ptr %559, align 4, !tbaa !106
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds i8, ptr %558, i64 %561
  %563 = load i8, ptr %562, align 1, !tbaa !57
  %564 = icmp sgt i8 %563, -1
  %565 = select i1 %549, i1 %564, i1 false
  %566 = zext i1 %565 to i8
  %567 = shl nuw i8 %563, %566
  br label %568

568:                                              ; preds = %543, %539
  %569 = phi i8 [ -1, %539 ], [ %567, %543 ]
  %570 = load i32, ptr %9, align 4, !tbaa !103
  %571 = icmp eq i32 %570, 0
  br i1 %571, label %597, label %572

572:                                              ; preds = %568
  %573 = getelementptr inbounds %struct.pix_pos, ptr %9, i64 0, i32 1
  %574 = load i32, ptr %573, align 4, !tbaa !107
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds %struct.macroblock, ptr %505, i64 %575, i32 20
  %577 = load i32, ptr %576, align 4, !tbaa !71
  %578 = icmp eq i32 %577, 0
  %579 = load ptr, ptr @dec_picture, align 8, !tbaa !18
  %580 = getelementptr inbounds %struct.storable_picture, ptr %579, i64 0, i32 36
  %581 = load ptr, ptr %580, align 8, !tbaa !60
  %582 = load ptr, ptr %581, align 8, !tbaa !18
  %583 = getelementptr inbounds %struct.pix_pos, ptr %9, i64 0, i32 5
  %584 = load i32, ptr %583, align 4, !tbaa !105
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds ptr, ptr %582, i64 %585
  %587 = load ptr, ptr %586, align 8, !tbaa !18
  %588 = getelementptr inbounds %struct.pix_pos, ptr %9, i64 0, i32 4
  %589 = load i32, ptr %588, align 4, !tbaa !106
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds i8, ptr %587, i64 %590
  %592 = load i8, ptr %591, align 1, !tbaa !57
  %593 = icmp sgt i8 %592, -1
  %594 = select i1 %578, i1 %593, i1 false
  %595 = zext i1 %594 to i8
  %596 = shl nuw i8 %592, %595
  br label %597

597:                                              ; preds = %572, %568
  %598 = phi i8 [ -1, %568 ], [ %596, %572 ]
  %599 = load i32, ptr %10, align 4, !tbaa !103
  %600 = icmp eq i32 %599, 0
  br i1 %600, label %626, label %601

601:                                              ; preds = %597
  %602 = getelementptr inbounds %struct.pix_pos, ptr %10, i64 0, i32 1
  %603 = load i32, ptr %602, align 4, !tbaa !107
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds %struct.macroblock, ptr %505, i64 %604, i32 20
  %606 = load i32, ptr %605, align 4, !tbaa !71
  %607 = icmp eq i32 %606, 0
  %608 = load ptr, ptr @dec_picture, align 8, !tbaa !18
  %609 = getelementptr inbounds %struct.storable_picture, ptr %608, i64 0, i32 36
  %610 = load ptr, ptr %609, align 8, !tbaa !60
  %611 = load ptr, ptr %610, align 8, !tbaa !18
  %612 = getelementptr inbounds %struct.pix_pos, ptr %10, i64 0, i32 5
  %613 = load i32, ptr %612, align 4, !tbaa !105
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds ptr, ptr %611, i64 %614
  %616 = load ptr, ptr %615, align 8, !tbaa !18
  %617 = getelementptr inbounds %struct.pix_pos, ptr %10, i64 0, i32 4
  %618 = load i32, ptr %617, align 4, !tbaa !106
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds i8, ptr %616, i64 %619
  %621 = load i8, ptr %620, align 1, !tbaa !57
  %622 = icmp sgt i8 %621, -1
  %623 = select i1 %607, i1 %622, i1 false
  %624 = zext i1 %623 to i8
  %625 = shl nuw i8 %621, %624
  br label %626

626:                                              ; preds = %601, %597
  %627 = phi i8 [ %598, %597 ], [ %625, %601 ]
  br i1 %512, label %654, label %628

628:                                              ; preds = %626
  %629 = getelementptr inbounds %struct.pix_pos, ptr %7, i64 0, i32 1
  %630 = load i32, ptr %629, align 4, !tbaa !107
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds %struct.macroblock, ptr %505, i64 %631, i32 20
  %633 = load i32, ptr %632, align 4, !tbaa !71
  %634 = icmp eq i32 %633, 0
  %635 = load ptr, ptr @dec_picture, align 8, !tbaa !18
  %636 = getelementptr inbounds %struct.storable_picture, ptr %635, i64 0, i32 36
  %637 = load ptr, ptr %636, align 8, !tbaa !60
  %638 = getelementptr inbounds ptr, ptr %637, i64 1
  %639 = load ptr, ptr %638, align 8, !tbaa !18
  %640 = getelementptr inbounds %struct.pix_pos, ptr %7, i64 0, i32 5
  %641 = load i32, ptr %640, align 4, !tbaa !105
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds ptr, ptr %639, i64 %642
  %644 = load ptr, ptr %643, align 8, !tbaa !18
  %645 = getelementptr inbounds %struct.pix_pos, ptr %7, i64 0, i32 4
  %646 = load i32, ptr %645, align 4, !tbaa !106
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds i8, ptr %644, i64 %647
  %649 = load i8, ptr %648, align 1, !tbaa !57
  %650 = icmp sgt i8 %649, -1
  %651 = select i1 %634, i1 %650, i1 false
  %652 = zext i1 %651 to i8
  %653 = shl nuw i8 %649, %652
  br label %654

654:                                              ; preds = %628, %626
  %655 = phi i8 [ -1, %626 ], [ %653, %628 ]
  br i1 %542, label %682, label %656

656:                                              ; preds = %654
  %657 = getelementptr inbounds %struct.pix_pos, ptr %8, i64 0, i32 1
  %658 = load i32, ptr %657, align 4, !tbaa !107
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds %struct.macroblock, ptr %505, i64 %659, i32 20
  %661 = load i32, ptr %660, align 4, !tbaa !71
  %662 = icmp eq i32 %661, 0
  %663 = load ptr, ptr @dec_picture, align 8, !tbaa !18
  %664 = getelementptr inbounds %struct.storable_picture, ptr %663, i64 0, i32 36
  %665 = load ptr, ptr %664, align 8, !tbaa !60
  %666 = getelementptr inbounds ptr, ptr %665, i64 1
  %667 = load ptr, ptr %666, align 8, !tbaa !18
  %668 = getelementptr inbounds %struct.pix_pos, ptr %8, i64 0, i32 5
  %669 = load i32, ptr %668, align 4, !tbaa !105
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds ptr, ptr %667, i64 %670
  %672 = load ptr, ptr %671, align 8, !tbaa !18
  %673 = getelementptr inbounds %struct.pix_pos, ptr %8, i64 0, i32 4
  %674 = load i32, ptr %673, align 4, !tbaa !106
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds i8, ptr %672, i64 %675
  %677 = load i8, ptr %676, align 1, !tbaa !57
  %678 = icmp sgt i8 %677, -1
  %679 = select i1 %662, i1 %678, i1 false
  %680 = zext i1 %679 to i8
  %681 = shl nuw i8 %677, %680
  br label %682

682:                                              ; preds = %656, %654
  %683 = phi i8 [ -1, %654 ], [ %681, %656 ]
  br i1 %571, label %710, label %684

684:                                              ; preds = %682
  %685 = getelementptr inbounds %struct.pix_pos, ptr %9, i64 0, i32 1
  %686 = load i32, ptr %685, align 4, !tbaa !107
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds %struct.macroblock, ptr %505, i64 %687, i32 20
  %689 = load i32, ptr %688, align 4, !tbaa !71
  %690 = icmp eq i32 %689, 0
  %691 = load ptr, ptr @dec_picture, align 8, !tbaa !18
  %692 = getelementptr inbounds %struct.storable_picture, ptr %691, i64 0, i32 36
  %693 = load ptr, ptr %692, align 8, !tbaa !60
  %694 = getelementptr inbounds ptr, ptr %693, i64 1
  %695 = load ptr, ptr %694, align 8, !tbaa !18
  %696 = getelementptr inbounds %struct.pix_pos, ptr %9, i64 0, i32 5
  %697 = load i32, ptr %696, align 4, !tbaa !105
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds ptr, ptr %695, i64 %698
  %700 = load ptr, ptr %699, align 8, !tbaa !18
  %701 = getelementptr inbounds %struct.pix_pos, ptr %9, i64 0, i32 4
  %702 = load i32, ptr %701, align 4, !tbaa !106
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds i8, ptr %700, i64 %703
  %705 = load i8, ptr %704, align 1, !tbaa !57
  %706 = icmp sgt i8 %705, -1
  %707 = select i1 %690, i1 %706, i1 false
  %708 = zext i1 %707 to i8
  %709 = shl nuw i8 %705, %708
  br label %710

710:                                              ; preds = %684, %682
  %711 = phi i8 [ -1, %682 ], [ %709, %684 ]
  br i1 %600, label %963, label %712

712:                                              ; preds = %710
  %713 = getelementptr inbounds %struct.pix_pos, ptr %10, i64 0, i32 1
  %714 = load i32, ptr %713, align 4, !tbaa !107
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds %struct.macroblock, ptr %505, i64 %715, i32 20
  %717 = load i32, ptr %716, align 4, !tbaa !71
  %718 = icmp eq i32 %717, 0
  %719 = load ptr, ptr @dec_picture, align 8, !tbaa !18
  %720 = getelementptr inbounds %struct.storable_picture, ptr %719, i64 0, i32 36
  %721 = load ptr, ptr %720, align 8, !tbaa !60
  %722 = getelementptr inbounds ptr, ptr %721, i64 1
  %723 = load ptr, ptr %722, align 8, !tbaa !18
  %724 = getelementptr inbounds %struct.pix_pos, ptr %10, i64 0, i32 5
  %725 = load i32, ptr %724, align 4, !tbaa !105
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds ptr, ptr %723, i64 %726
  %728 = load ptr, ptr %727, align 8, !tbaa !18
  %729 = getelementptr inbounds %struct.pix_pos, ptr %10, i64 0, i32 4
  %730 = load i32, ptr %729, align 4, !tbaa !106
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds i8, ptr %728, i64 %731
  %733 = load i8, ptr %732, align 1, !tbaa !57
  %734 = icmp sgt i8 %733, -1
  %735 = select i1 %718, i1 %734, i1 false
  %736 = zext i1 %735 to i8
  %737 = shl nuw i8 %733, %736
  br label %963

738:                                              ; preds = %504
  br i1 %512, label %764, label %739

739:                                              ; preds = %738
  %740 = getelementptr inbounds %struct.pix_pos, ptr %7, i64 0, i32 1
  %741 = load i32, ptr %740, align 4, !tbaa !107
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds %struct.macroblock, ptr %505, i64 %742, i32 20
  %744 = load i32, ptr %743, align 4, !tbaa !71
  %745 = icmp ne i32 %744, 0
  %746 = load ptr, ptr @dec_picture, align 8, !tbaa !18
  %747 = getelementptr inbounds %struct.storable_picture, ptr %746, i64 0, i32 36
  %748 = load ptr, ptr %747, align 8, !tbaa !60
  %749 = load ptr, ptr %748, align 8, !tbaa !18
  %750 = getelementptr inbounds %struct.pix_pos, ptr %7, i64 0, i32 5
  %751 = load i32, ptr %750, align 4, !tbaa !105
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds ptr, ptr %749, i64 %752
  %754 = load ptr, ptr %753, align 8, !tbaa !18
  %755 = getelementptr inbounds %struct.pix_pos, ptr %7, i64 0, i32 4
  %756 = load i32, ptr %755, align 4, !tbaa !106
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds i8, ptr %754, i64 %757
  %759 = load i8, ptr %758, align 1, !tbaa !57
  %760 = icmp slt i8 %759, 0
  %761 = select i1 %745, i1 true, i1 %760
  %762 = zext i1 %761 to i8
  %763 = ashr i8 %759, %762
  br label %764

764:                                              ; preds = %739, %738
  %765 = phi i8 [ -1, %738 ], [ %763, %739 ]
  %766 = load i32, ptr %8, align 4, !tbaa !103
  %767 = icmp eq i32 %766, 0
  br i1 %767, label %793, label %768

768:                                              ; preds = %764
  %769 = getelementptr inbounds %struct.pix_pos, ptr %8, i64 0, i32 1
  %770 = load i32, ptr %769, align 4, !tbaa !107
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds %struct.macroblock, ptr %505, i64 %771, i32 20
  %773 = load i32, ptr %772, align 4, !tbaa !71
  %774 = icmp ne i32 %773, 0
  %775 = load ptr, ptr @dec_picture, align 8, !tbaa !18
  %776 = getelementptr inbounds %struct.storable_picture, ptr %775, i64 0, i32 36
  %777 = load ptr, ptr %776, align 8, !tbaa !60
  %778 = load ptr, ptr %777, align 8, !tbaa !18
  %779 = getelementptr inbounds %struct.pix_pos, ptr %8, i64 0, i32 5
  %780 = load i32, ptr %779, align 4, !tbaa !105
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds ptr, ptr %778, i64 %781
  %783 = load ptr, ptr %782, align 8, !tbaa !18
  %784 = getelementptr inbounds %struct.pix_pos, ptr %8, i64 0, i32 4
  %785 = load i32, ptr %784, align 4, !tbaa !106
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds i8, ptr %783, i64 %786
  %788 = load i8, ptr %787, align 1, !tbaa !57
  %789 = icmp slt i8 %788, 0
  %790 = select i1 %774, i1 true, i1 %789
  %791 = zext i1 %790 to i8
  %792 = ashr i8 %788, %791
  br label %793

793:                                              ; preds = %768, %764
  %794 = phi i8 [ -1, %764 ], [ %792, %768 ]
  %795 = load i32, ptr %9, align 4, !tbaa !103
  %796 = icmp eq i32 %795, 0
  br i1 %796, label %822, label %797

797:                                              ; preds = %793
  %798 = getelementptr inbounds %struct.pix_pos, ptr %9, i64 0, i32 1
  %799 = load i32, ptr %798, align 4, !tbaa !107
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds %struct.macroblock, ptr %505, i64 %800, i32 20
  %802 = load i32, ptr %801, align 4, !tbaa !71
  %803 = icmp ne i32 %802, 0
  %804 = load ptr, ptr @dec_picture, align 8, !tbaa !18
  %805 = getelementptr inbounds %struct.storable_picture, ptr %804, i64 0, i32 36
  %806 = load ptr, ptr %805, align 8, !tbaa !60
  %807 = load ptr, ptr %806, align 8, !tbaa !18
  %808 = getelementptr inbounds %struct.pix_pos, ptr %9, i64 0, i32 5
  %809 = load i32, ptr %808, align 4, !tbaa !105
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds ptr, ptr %807, i64 %810
  %812 = load ptr, ptr %811, align 8, !tbaa !18
  %813 = getelementptr inbounds %struct.pix_pos, ptr %9, i64 0, i32 4
  %814 = load i32, ptr %813, align 4, !tbaa !106
  %815 = sext i32 %814 to i64
  %816 = getelementptr inbounds i8, ptr %812, i64 %815
  %817 = load i8, ptr %816, align 1, !tbaa !57
  %818 = icmp slt i8 %817, 0
  %819 = select i1 %803, i1 true, i1 %818
  %820 = zext i1 %819 to i8
  %821 = ashr i8 %817, %820
  br label %822

822:                                              ; preds = %797, %793
  %823 = phi i8 [ -1, %793 ], [ %821, %797 ]
  %824 = load i32, ptr %10, align 4, !tbaa !103
  %825 = icmp eq i32 %824, 0
  br i1 %825, label %851, label %826

826:                                              ; preds = %822
  %827 = getelementptr inbounds %struct.pix_pos, ptr %10, i64 0, i32 1
  %828 = load i32, ptr %827, align 4, !tbaa !107
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds %struct.macroblock, ptr %505, i64 %829, i32 20
  %831 = load i32, ptr %830, align 4, !tbaa !71
  %832 = icmp ne i32 %831, 0
  %833 = load ptr, ptr @dec_picture, align 8, !tbaa !18
  %834 = getelementptr inbounds %struct.storable_picture, ptr %833, i64 0, i32 36
  %835 = load ptr, ptr %834, align 8, !tbaa !60
  %836 = load ptr, ptr %835, align 8, !tbaa !18
  %837 = getelementptr inbounds %struct.pix_pos, ptr %10, i64 0, i32 5
  %838 = load i32, ptr %837, align 4, !tbaa !105
  %839 = sext i32 %838 to i64
  %840 = getelementptr inbounds ptr, ptr %836, i64 %839
  %841 = load ptr, ptr %840, align 8, !tbaa !18
  %842 = getelementptr inbounds %struct.pix_pos, ptr %10, i64 0, i32 4
  %843 = load i32, ptr %842, align 4, !tbaa !106
  %844 = sext i32 %843 to i64
  %845 = getelementptr inbounds i8, ptr %841, i64 %844
  %846 = load i8, ptr %845, align 1, !tbaa !57
  %847 = icmp slt i8 %846, 0
  %848 = select i1 %832, i1 true, i1 %847
  %849 = zext i1 %848 to i8
  %850 = ashr i8 %846, %849
  br label %851

851:                                              ; preds = %826, %822
  %852 = phi i8 [ %823, %822 ], [ %850, %826 ]
  br i1 %512, label %879, label %853

853:                                              ; preds = %851
  %854 = getelementptr inbounds %struct.pix_pos, ptr %7, i64 0, i32 1
  %855 = load i32, ptr %854, align 4, !tbaa !107
  %856 = sext i32 %855 to i64
  %857 = getelementptr inbounds %struct.macroblock, ptr %505, i64 %856, i32 20
  %858 = load i32, ptr %857, align 4, !tbaa !71
  %859 = icmp ne i32 %858, 0
  %860 = load ptr, ptr @dec_picture, align 8, !tbaa !18
  %861 = getelementptr inbounds %struct.storable_picture, ptr %860, i64 0, i32 36
  %862 = load ptr, ptr %861, align 8, !tbaa !60
  %863 = getelementptr inbounds ptr, ptr %862, i64 1
  %864 = load ptr, ptr %863, align 8, !tbaa !18
  %865 = getelementptr inbounds %struct.pix_pos, ptr %7, i64 0, i32 5
  %866 = load i32, ptr %865, align 4, !tbaa !105
  %867 = sext i32 %866 to i64
  %868 = getelementptr inbounds ptr, ptr %864, i64 %867
  %869 = load ptr, ptr %868, align 8, !tbaa !18
  %870 = getelementptr inbounds %struct.pix_pos, ptr %7, i64 0, i32 4
  %871 = load i32, ptr %870, align 4, !tbaa !106
  %872 = sext i32 %871 to i64
  %873 = getelementptr inbounds i8, ptr %869, i64 %872
  %874 = load i8, ptr %873, align 1, !tbaa !57
  %875 = icmp slt i8 %874, 0
  %876 = select i1 %859, i1 true, i1 %875
  %877 = zext i1 %876 to i8
  %878 = ashr i8 %874, %877
  br label %879

879:                                              ; preds = %853, %851
  %880 = phi i8 [ -1, %851 ], [ %878, %853 ]
  br i1 %767, label %907, label %881

881:                                              ; preds = %879
  %882 = getelementptr inbounds %struct.pix_pos, ptr %8, i64 0, i32 1
  %883 = load i32, ptr %882, align 4, !tbaa !107
  %884 = sext i32 %883 to i64
  %885 = getelementptr inbounds %struct.macroblock, ptr %505, i64 %884, i32 20
  %886 = load i32, ptr %885, align 4, !tbaa !71
  %887 = icmp ne i32 %886, 0
  %888 = load ptr, ptr @dec_picture, align 8, !tbaa !18
  %889 = getelementptr inbounds %struct.storable_picture, ptr %888, i64 0, i32 36
  %890 = load ptr, ptr %889, align 8, !tbaa !60
  %891 = getelementptr inbounds ptr, ptr %890, i64 1
  %892 = load ptr, ptr %891, align 8, !tbaa !18
  %893 = getelementptr inbounds %struct.pix_pos, ptr %8, i64 0, i32 5
  %894 = load i32, ptr %893, align 4, !tbaa !105
  %895 = sext i32 %894 to i64
  %896 = getelementptr inbounds ptr, ptr %892, i64 %895
  %897 = load ptr, ptr %896, align 8, !tbaa !18
  %898 = getelementptr inbounds %struct.pix_pos, ptr %8, i64 0, i32 4
  %899 = load i32, ptr %898, align 4, !tbaa !106
  %900 = sext i32 %899 to i64
  %901 = getelementptr inbounds i8, ptr %897, i64 %900
  %902 = load i8, ptr %901, align 1, !tbaa !57
  %903 = icmp slt i8 %902, 0
  %904 = select i1 %887, i1 true, i1 %903
  %905 = zext i1 %904 to i8
  %906 = ashr i8 %902, %905
  br label %907

907:                                              ; preds = %881, %879
  %908 = phi i8 [ -1, %879 ], [ %906, %881 ]
  br i1 %796, label %935, label %909

909:                                              ; preds = %907
  %910 = getelementptr inbounds %struct.pix_pos, ptr %9, i64 0, i32 1
  %911 = load i32, ptr %910, align 4, !tbaa !107
  %912 = sext i32 %911 to i64
  %913 = getelementptr inbounds %struct.macroblock, ptr %505, i64 %912, i32 20
  %914 = load i32, ptr %913, align 4, !tbaa !71
  %915 = icmp ne i32 %914, 0
  %916 = load ptr, ptr @dec_picture, align 8, !tbaa !18
  %917 = getelementptr inbounds %struct.storable_picture, ptr %916, i64 0, i32 36
  %918 = load ptr, ptr %917, align 8, !tbaa !60
  %919 = getelementptr inbounds ptr, ptr %918, i64 1
  %920 = load ptr, ptr %919, align 8, !tbaa !18
  %921 = getelementptr inbounds %struct.pix_pos, ptr %9, i64 0, i32 5
  %922 = load i32, ptr %921, align 4, !tbaa !105
  %923 = sext i32 %922 to i64
  %924 = getelementptr inbounds ptr, ptr %920, i64 %923
  %925 = load ptr, ptr %924, align 8, !tbaa !18
  %926 = getelementptr inbounds %struct.pix_pos, ptr %9, i64 0, i32 4
  %927 = load i32, ptr %926, align 4, !tbaa !106
  %928 = sext i32 %927 to i64
  %929 = getelementptr inbounds i8, ptr %925, i64 %928
  %930 = load i8, ptr %929, align 1, !tbaa !57
  %931 = icmp slt i8 %930, 0
  %932 = select i1 %915, i1 true, i1 %931
  %933 = zext i1 %932 to i8
  %934 = ashr i8 %930, %933
  br label %935

935:                                              ; preds = %909, %907
  %936 = phi i8 [ -1, %907 ], [ %934, %909 ]
  br i1 %825, label %963, label %937

937:                                              ; preds = %935
  %938 = getelementptr inbounds %struct.pix_pos, ptr %10, i64 0, i32 1
  %939 = load i32, ptr %938, align 4, !tbaa !107
  %940 = sext i32 %939 to i64
  %941 = getelementptr inbounds %struct.macroblock, ptr %505, i64 %940, i32 20
  %942 = load i32, ptr %941, align 4, !tbaa !71
  %943 = icmp ne i32 %942, 0
  %944 = load ptr, ptr @dec_picture, align 8, !tbaa !18
  %945 = getelementptr inbounds %struct.storable_picture, ptr %944, i64 0, i32 36
  %946 = load ptr, ptr %945, align 8, !tbaa !60
  %947 = getelementptr inbounds ptr, ptr %946, i64 1
  %948 = load ptr, ptr %947, align 8, !tbaa !18
  %949 = getelementptr inbounds %struct.pix_pos, ptr %10, i64 0, i32 5
  %950 = load i32, ptr %949, align 4, !tbaa !105
  %951 = sext i32 %950 to i64
  %952 = getelementptr inbounds ptr, ptr %948, i64 %951
  %953 = load ptr, ptr %952, align 8, !tbaa !18
  %954 = getelementptr inbounds %struct.pix_pos, ptr %10, i64 0, i32 4
  %955 = load i32, ptr %954, align 4, !tbaa !106
  %956 = sext i32 %955 to i64
  %957 = getelementptr inbounds i8, ptr %953, i64 %956
  %958 = load i8, ptr %957, align 1, !tbaa !57
  %959 = icmp slt i8 %958, 0
  %960 = select i1 %943, i1 true, i1 %959
  %961 = zext i1 %960 to i8
  %962 = ashr i8 %958, %961
  br label %963

963:                                              ; preds = %937, %712, %935, %710, %488, %486
  %964 = phi i8 [ %376, %486 ], [ %376, %488 ], [ %540, %710 ], [ %765, %935 ], [ %540, %712 ], [ %765, %937 ]
  %965 = phi i8 [ %395, %486 ], [ %395, %488 ], [ %569, %710 ], [ %794, %935 ], [ %569, %712 ], [ %794, %937 ]
  %966 = phi i8 [ %433, %486 ], [ %433, %488 ], [ %627, %710 ], [ %852, %935 ], [ %627, %712 ], [ %852, %937 ]
  %967 = phi i8 [ %451, %486 ], [ %451, %488 ], [ %655, %710 ], [ %880, %935 ], [ %655, %712 ], [ %880, %937 ]
  %968 = phi i8 [ %469, %486 ], [ %469, %488 ], [ %683, %710 ], [ %908, %935 ], [ %683, %712 ], [ %908, %937 ]
  %969 = phi i8 [ %487, %486 ], [ %503, %488 ], [ %711, %710 ], [ %936, %935 ], [ %737, %712 ], [ %962, %937 ]
  %970 = sext i8 %964 to i32
  %971 = icmp sgt i8 %964, -1
  %972 = sext i8 %965 to i32
  %973 = icmp sgt i8 %965, -1
  %974 = select i1 %971, i1 %973, i1 false
  br i1 %974, label %975, label %977

975:                                              ; preds = %963
  %976 = call i32 @llvm.smin.i32(i32 %970, i32 %972)
  br label %979

977:                                              ; preds = %963
  %978 = call i32 @llvm.smax.i32(i32 %970, i32 %972)
  br label %979

979:                                              ; preds = %977, %975
  %980 = phi i32 [ %976, %975 ], [ %978, %977 ]
  %981 = icmp sgt i32 %980, -1
  %982 = sext i8 %966 to i32
  %983 = icmp sgt i8 %966, -1
  %984 = select i1 %981, i1 %983, i1 false
  br i1 %984, label %985, label %987

985:                                              ; preds = %979
  %986 = call i32 @llvm.smin.i32(i32 %980, i32 %982)
  br label %989

987:                                              ; preds = %979
  %988 = call i32 @llvm.smax.i32(i32 %980, i32 %982)
  br label %989

989:                                              ; preds = %987, %985
  %990 = phi i32 [ %986, %985 ], [ %988, %987 ]
  %991 = trunc i32 %990 to i8
  %992 = sext i8 %967 to i32
  %993 = icmp sgt i8 %967, -1
  %994 = sext i8 %968 to i32
  %995 = icmp sgt i8 %968, -1
  %996 = select i1 %993, i1 %995, i1 false
  br i1 %996, label %997, label %999

997:                                              ; preds = %989
  %998 = call i32 @llvm.smin.i32(i32 %992, i32 %994)
  br label %1001

999:                                              ; preds = %989
  %1000 = call i32 @llvm.smax.i32(i32 %992, i32 %994)
  br label %1001

1001:                                             ; preds = %999, %997
  %1002 = phi i32 [ %998, %997 ], [ %1000, %999 ]
  %1003 = icmp sgt i32 %1002, -1
  %1004 = sext i8 %969 to i32
  %1005 = icmp sgt i8 %969, -1
  %1006 = select i1 %1003, i1 %1005, i1 false
  br i1 %1006, label %1007, label %1009

1007:                                             ; preds = %1001
  %1008 = call i32 @llvm.smin.i32(i32 %1002, i32 %1004)
  br label %1011

1009:                                             ; preds = %1001
  %1010 = call i32 @llvm.smax.i32(i32 %1002, i32 %1004)
  br label %1011

1011:                                             ; preds = %1009, %1007
  %1012 = phi i32 [ %1008, %1007 ], [ %1010, %1009 ]
  %1013 = trunc i32 %1012 to i8
  %1014 = and i32 %990, 128
  %1015 = icmp eq i32 %1014, 0
  br i1 %1015, label %1016, label %1022

1016:                                             ; preds = %1011
  %1017 = load ptr, ptr @dec_picture, align 8, !tbaa !18
  %1018 = getelementptr inbounds %struct.storable_picture, ptr %1017, i64 0, i32 36
  %1019 = load ptr, ptr %1018, align 8, !tbaa !60
  %1020 = getelementptr inbounds %struct.storable_picture, ptr %1017, i64 0, i32 39
  %1021 = load ptr, ptr %1020, align 8, !tbaa !59
  call fastcc void @SetMotionVectorPredictor(ptr noundef nonnull %0, ptr noundef nonnull %5, i8 noundef signext %991, i8 noundef zeroext 0, ptr noundef %1019, ptr noundef %1021, i32 noundef 0, i32 noundef 0, i32 noundef 16, i32 noundef 16)
  br label %1022

1022:                                             ; preds = %1016, %1011
  %1023 = and i32 %1012, 128
  %1024 = icmp eq i32 %1023, 0
  br i1 %1024, label %1025, label %1032

1025:                                             ; preds = %1022
  %1026 = load ptr, ptr @dec_picture, align 8, !tbaa !18
  %1027 = getelementptr inbounds %struct.storable_picture, ptr %1026, i64 0, i32 36
  %1028 = load ptr, ptr %1027, align 8, !tbaa !60
  %1029 = getelementptr inbounds %struct.storable_picture, ptr %1026, i64 0, i32 39
  %1030 = load ptr, ptr %1029, align 8, !tbaa !59
  call fastcc void @SetMotionVectorPredictor(ptr noundef nonnull %0, ptr noundef nonnull %6, i8 noundef signext %1013, i8 noundef zeroext 1, ptr noundef %1028, ptr noundef %1030, i32 noundef 0, i32 noundef 0, i32 noundef 16, i32 noundef 16)
  %1031 = load <2 x i16>, ptr %6, align 4
  br label %1032

1032:                                             ; preds = %1025, %1022
  %1033 = phi <2 x i16> [ %1031, %1025 ], [ zeroinitializer, %1022 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #15
  %1034 = load <2 x i16>, ptr %5, align 4
  br label %1035

1035:                                             ; preds = %332, %1032, %346, %328, %325
  %1036 = phi i8 [ %991, %1032 ], [ -1, %346 ], [ -1, %328 ], [ -1, %325 ], [ -1, %332 ]
  %1037 = phi i8 [ %1013, %1032 ], [ -1, %346 ], [ -1, %328 ], [ -1, %325 ], [ -1, %332 ]
  %1038 = phi <2 x i16> [ %1033, %1032 ], [ zeroinitializer, %346 ], [ zeroinitializer, %328 ], [ zeroinitializer, %325 ], [ zeroinitializer, %332 ]
  %1039 = phi <2 x i16> [ %1034, %1032 ], [ zeroinitializer, %346 ], [ zeroinitializer, %328 ], [ zeroinitializer, %325 ], [ zeroinitializer, %332 ]
  %1040 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 22
  %1041 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 18
  %1042 = and i32 %15, 1
  %1043 = icmp eq i32 %1042, 0
  %1044 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 82
  %1045 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 77
  %1046 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 78
  %1047 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 107
  %1048 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 75
  %1049 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 9
  %1050 = getelementptr inbounds %struct.macroblock, ptr %12, i64 %16, i32 20
  %1051 = icmp sgt i8 %1036, -1
  %1052 = icmp eq i8 %1036, 0
  %1053 = add nuw nsw i32 %320, 1
  %1054 = zext i32 %1053 to i64
  %1055 = getelementptr inbounds [6 x ptr], ptr @listX, i64 0, i64 %1054
  %1056 = icmp sgt i8 %1037, -1
  %1057 = icmp slt i8 %1036, 0
  %1058 = icmp eq i8 %1037, 0
  %1059 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 47
  %1060 = zext i32 %320 to i64
  %1061 = getelementptr inbounds [6 x i32], ptr @listXsize, i64 0, i64 %1060
  %1062 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 36
  %1063 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 3
  %1064 = getelementptr inbounds [6 x ptr], ptr @listX, i64 0, i64 %1060
  %1065 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 79
  %1066 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 19
  %1067 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 20
  %1068 = getelementptr inbounds [4 x [4 x i32]], ptr %3, i64 0, i64 1, i64 0
  %1069 = getelementptr inbounds [4 x [4 x i32]], ptr %3, i64 0, i64 2, i64 0
  %1070 = getelementptr inbounds [4 x [4 x i32]], ptr %3, i64 0, i64 3, i64 0
  %1071 = getelementptr inbounds [4 x [4 x i32]], ptr %3, i64 0, i64 1, i64 0
  %1072 = getelementptr inbounds [4 x [4 x i32]], ptr %3, i64 0, i64 2, i64 0
  %1073 = getelementptr inbounds [4 x [4 x i32]], ptr %3, i64 0, i64 3, i64 0
  %1074 = getelementptr inbounds [4 x [4 x i32]], ptr %3, i64 0, i64 1, i64 0
  %1075 = getelementptr inbounds [4 x [4 x i32]], ptr %4, i64 0, i64 1, i64 0
  %1076 = getelementptr inbounds [4 x [4 x i32]], ptr %3, i64 0, i64 2, i64 0
  %1077 = getelementptr inbounds [4 x [4 x i32]], ptr %4, i64 0, i64 2, i64 0
  %1078 = getelementptr inbounds [4 x [4 x i32]], ptr %3, i64 0, i64 3, i64 0
  %1079 = getelementptr inbounds [4 x [4 x i32]], ptr %4, i64 0, i64 3, i64 0
  %1080 = getelementptr inbounds [4 x [4 x i32]], ptr %3, i64 0, i64 1, i64 0
  %1081 = getelementptr inbounds [4 x [4 x i32]], ptr %4, i64 0, i64 1, i64 0
  %1082 = getelementptr inbounds [4 x [4 x i32]], ptr %3, i64 0, i64 2, i64 0
  %1083 = getelementptr inbounds [4 x [4 x i32]], ptr %4, i64 0, i64 2, i64 0
  %1084 = getelementptr inbounds [4 x [4 x i32]], ptr %3, i64 0, i64 3, i64 0
  %1085 = getelementptr inbounds [4 x [4 x i32]], ptr %4, i64 0, i64 3, i64 0
  %1086 = getelementptr inbounds [4 x [4 x i32]], ptr %4, i64 0, i64 1, i64 0
  %1087 = getelementptr inbounds [4 x [4 x i32]], ptr %4, i64 0, i64 2, i64 0
  %1088 = getelementptr inbounds [4 x [4 x i32]], ptr %4, i64 0, i64 3, i64 0
  %1089 = getelementptr inbounds [4 x [4 x i32]], ptr %4, i64 0, i64 1, i64 0
  %1090 = getelementptr inbounds [4 x [4 x i32]], ptr %4, i64 0, i64 2, i64 0
  %1091 = getelementptr inbounds [4 x [4 x i32]], ptr %4, i64 0, i64 3, i64 0
  %1092 = getelementptr inbounds [4 x [4 x i32]], ptr %3, i64 0, i64 1, i64 0
  %1093 = getelementptr inbounds [4 x [4 x i32]], ptr %3, i64 0, i64 2, i64 0
  %1094 = getelementptr inbounds [4 x [4 x i32]], ptr %3, i64 0, i64 3, i64 0
  %1095 = getelementptr inbounds [4 x [4 x i32]], ptr %3, i64 0, i64 1, i64 0
  %1096 = getelementptr inbounds [4 x [4 x i32]], ptr %3, i64 0, i64 2, i64 0
  %1097 = getelementptr inbounds [4 x [4 x i32]], ptr %3, i64 0, i64 3, i64 0
  %1098 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 27, i64 0, i64 0
  %1099 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 27, i64 1, i64 0
  %1100 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 27, i64 2, i64 0
  %1101 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 27, i64 3, i64 0
  br label %1102

1102:                                             ; preds = %1035, %2501
  %1103 = phi i64 [ 0, %1035 ], [ %2507, %2501 ]
  %1104 = phi i64 [ 4, %1035 ], [ %2510, %2501 ]
  %1105 = phi i64 [ 0, %1035 ], [ %2509, %2501 ]
  %1106 = phi i32 [ 0, %1035 ], [ %2508, %2501 ]
  %1107 = phi i32 [ -1, %1035 ], [ %2506, %2501 ]
  %1108 = phi i16 [ -1, %1035 ], [ %2505, %2501 ]
  %1109 = phi i16 [ -1, %1035 ], [ %2504, %2501 ]
  %1110 = phi i16 [ -1, %1035 ], [ %2503, %2501 ]
  %1111 = phi i16 [ -1, %1035 ], [ %2502, %2501 ]
  %1112 = and i64 %1105, 9223372036854775800
  %1113 = trunc i64 %1105 to i32
  %1114 = and i32 %1113, -8
  %1115 = add nuw nsw i32 %1114, 8
  %1116 = shl i32 %1106, 3
  %1117 = and i32 %1116, 8
  %1118 = zext i32 %1117 to i64
  %1119 = getelementptr inbounds %struct.macroblock, ptr %12, i64 %16, i32 13, i64 %1103
  %1120 = load i8, ptr %1119, align 1, !tbaa !57
  %1121 = icmp eq i8 %1120, 13
  br i1 %1121, label %1122, label %1169

1122:                                             ; preds = %1102
  %1123 = trunc i64 %1103 to i32
  %1124 = shl i32 %1123, 3
  %1125 = and i32 %1124, 8
  %1126 = trunc i64 %1103 to i32
  %1127 = shl i32 %1126, 2
  %1128 = and i32 %1127, 2147483640
  %1129 = trunc i64 %1103 to i32
  %1130 = call i32 @intrapred8x8(ptr noundef %0, i32 noundef %1129) #15
  call void @itrans8x8(ptr noundef %0, i32 noundef %1125, i32 noundef %1128) #15
  %1131 = load ptr, ptr @dec_picture, align 8, !tbaa !18
  %1132 = getelementptr inbounds %struct.storable_picture, ptr %1131, i64 0, i32 32
  %1133 = load ptr, ptr %1132, align 8, !tbaa !230
  %1134 = load i32, ptr %1066, align 8, !tbaa !21
  %1135 = load i32, ptr %1067, align 4, !tbaa !25
  %1136 = sext i32 %1135 to i64
  %1137 = sext i32 %1134 to i64
  %1138 = zext i32 %1115 to i64
  %1139 = add nsw i64 %1136, %1118
  %1140 = or i64 %1118, 1
  %1141 = add nsw i64 %1140, %1136
  %1142 = or i64 %1118, 5
  %1143 = add nsw i64 %1142, %1136
  %1144 = or i64 %1118, 7
  %1145 = add nsw i64 %1144, %1136
  br label %1146

1146:                                             ; preds = %1122, %1146
  %1147 = phi i64 [ %1112, %1122 ], [ %1167, %1146 ]
  %1148 = add nsw i64 %1147, %1137
  %1149 = getelementptr inbounds ptr, ptr %1133, i64 %1148
  %1150 = load ptr, ptr %1149, align 8, !tbaa !18
  %1151 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 27, i64 %1147, i64 %1118
  %1152 = load i32, ptr %1151, align 4, !tbaa !19
  %1153 = trunc i32 %1152 to i16
  %1154 = getelementptr inbounds i16, ptr %1150, i64 %1139
  store i16 %1153, ptr %1154, align 2, !tbaa !35
  %1155 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 27, i64 %1147, i64 %1140
  %1156 = getelementptr inbounds i16, ptr %1150, i64 %1141
  %1157 = load <4 x i32>, ptr %1155, align 4, !tbaa !19
  %1158 = trunc <4 x i32> %1157 to <4 x i16>
  store <4 x i16> %1158, ptr %1156, align 2, !tbaa !35
  %1159 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 27, i64 %1147, i64 %1142
  %1160 = getelementptr inbounds i16, ptr %1150, i64 %1143
  %1161 = load <2 x i32>, ptr %1159, align 4, !tbaa !19
  %1162 = trunc <2 x i32> %1161 to <2 x i16>
  store <2 x i16> %1162, ptr %1160, align 2, !tbaa !35
  %1163 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 27, i64 %1147, i64 %1144
  %1164 = load i32, ptr %1163, align 4, !tbaa !19
  %1165 = trunc i32 %1164 to i16
  %1166 = getelementptr inbounds i16, ptr %1150, i64 %1145
  store i16 %1165, ptr %1166, align 2, !tbaa !35
  %1167 = add nuw nsw i64 %1147, 1
  %1168 = icmp eq i64 %1167, %1138
  br i1 %1168, label %2501, label %1146, !llvm.loop !244

1169:                                             ; preds = %1102, %2410
  %1170 = phi i64 [ %2411, %2410 ], [ %1105, %1102 ]
  %1171 = phi i32 [ %2412, %2410 ], [ %1107, %1102 ]
  %1172 = phi i16 [ %2413, %2410 ], [ %1108, %1102 ]
  %1173 = phi i16 [ %2414, %2410 ], [ %1109, %1102 ]
  %1174 = phi i16 [ %2415, %2410 ], [ %1110, %1102 ]
  %1175 = phi i16 [ %2416, %2410 ], [ %1111, %1102 ]
  %1176 = getelementptr inbounds [16 x i8], ptr @decode_one_macroblock.decode_block_scan, i64 0, i64 %1170
  %1177 = load i8, ptr %1176, align 1, !tbaa !57
  %1178 = zext i8 %1177 to i32
  %1179 = and i32 %1178, 3
  %1180 = lshr i32 %1178, 2
  %1181 = and i32 %1180, 3
  %1182 = shl nuw nsw i32 %1179, 2
  %1183 = load i32, ptr %1040, align 4, !tbaa !24
  %1184 = add nsw i32 %1179, %1183
  %1185 = shl nuw nsw i32 %1181, 2
  %1186 = load i32, ptr %1041, align 4, !tbaa !20
  %1187 = add nsw i32 %1181, %1186
  %1188 = and i32 %1180, 2
  %1189 = lshr i32 %1179, 1
  %1190 = or i32 %1188, %1189
  %1191 = zext i32 %1190 to i64
  %1192 = getelementptr inbounds %struct.macroblock, ptr %12, i64 %16, i32 13, i64 %1191
  %1193 = load i8, ptr %1192, align 1, !tbaa !57
  %1194 = getelementptr inbounds %struct.macroblock, ptr %12, i64 %16, i32 14, i64 %1191
  %1195 = load i8, ptr %1194, align 1, !tbaa !57
  %1196 = sext i8 %1195 to i32
  %1197 = icmp eq i8 %1193, 11
  br i1 %1197, label %1198, label %1201

1198:                                             ; preds = %1169
  %1199 = call i32 @intrapred(ptr noundef nonnull %0, i32 noundef %1182, i32 noundef %1185, i32 noundef %1184, i32 noundef %1187) #15
  %1200 = icmp eq i32 %1199, 1
  br i1 %1200, label %3552, label %2387

1201:                                             ; preds = %1169
  %1202 = load i32, ptr %58, align 8, !tbaa !39
  switch i32 %1202, label %1203 [
    i32 10, label %2377
    i32 14, label %2377
  ]

1203:                                             ; preds = %1201
  %1204 = icmp eq i8 %1195, 2
  br i1 %1204, label %1363, label %1205

1205:                                             ; preds = %1203
  %1206 = load ptr, ptr @dec_picture, align 8, !tbaa !18
  %1207 = getelementptr inbounds %struct.storable_picture, ptr %1206, i64 0, i32 36
  %1208 = load ptr, ptr %1207, align 8, !tbaa !60
  %1209 = sext i8 %1195 to i64
  %1210 = getelementptr inbounds ptr, ptr %1208, i64 %1209
  %1211 = load ptr, ptr %1210, align 8, !tbaa !18
  %1212 = sext i32 %1187 to i64
  %1213 = getelementptr inbounds ptr, ptr %1211, i64 %1212
  %1214 = load ptr, ptr %1213, align 8, !tbaa !18
  %1215 = sext i32 %1184 to i64
  %1216 = getelementptr inbounds i8, ptr %1214, i64 %1215
  %1217 = load i8, ptr %1216, align 1, !tbaa !57
  %1218 = sext i8 %1217 to i16
  %1219 = getelementptr inbounds %struct.storable_picture, ptr %1206, i64 0, i32 39
  %1220 = load ptr, ptr %1219, align 8, !tbaa !59
  %1221 = getelementptr inbounds ptr, ptr %1220, i64 %1209
  %1222 = load ptr, ptr %1221, align 8, !tbaa !18
  %1223 = add nsw i32 %320, %1196
  %1224 = sext i32 %1223 to i64
  %1225 = getelementptr inbounds [6 x ptr], ptr @listX, i64 0, i64 %1224
  %1226 = load ptr, ptr %1225, align 8, !tbaa !18
  %1227 = shl nsw i32 %1184, 4
  %1228 = getelementptr inbounds ptr, ptr %1222, i64 %1212
  %1229 = load ptr, ptr %1228, align 8, !tbaa !18
  %1230 = getelementptr inbounds ptr, ptr %1229, i64 %1215
  %1231 = load ptr, ptr %1230, align 8, !tbaa !18
  %1232 = load i16, ptr %1231, align 2, !tbaa !35
  %1233 = sext i16 %1232 to i32
  %1234 = add nsw i32 %1227, %1233
  br i1 %42, label %1237, label %1235

1235:                                             ; preds = %1205
  %1236 = shl nsw i32 %1187, 4
  br label %1245

1237:                                             ; preds = %1205
  %1238 = shl i32 %1186, 3
  %1239 = shl nuw nsw i32 %1181, 4
  br i1 %1043, label %1240, label %1242

1240:                                             ; preds = %1237
  %1241 = add i32 %1239, %1238
  br label %1245

1242:                                             ; preds = %1237
  %1243 = add nsw i32 %1239, -32
  %1244 = add i32 %1238, %1243
  br label %1245

1245:                                             ; preds = %1240, %1242, %1235
  %1246 = phi i32 [ %1241, %1240 ], [ %1244, %1242 ], [ %1236, %1235 ]
  %1247 = getelementptr inbounds i16, ptr %1231, i64 1
  %1248 = load i16, ptr %1247, align 2, !tbaa !35
  %1249 = sext i16 %1248 to i32
  %1250 = add nsw i32 %1246, %1249
  %1251 = sext i8 %1217 to i32
  call void @get_block(i32 noundef %1251, ptr noundef %1226, i32 noundef %1234, i32 noundef %1250, ptr noundef nonnull %0, ptr noundef nonnull %3) #15
  %1252 = load i32, ptr %1044, align 8, !tbaa !245
  %1253 = icmp eq i32 %1252, 0
  br i1 %1253, label %1254, label %1272

1254:                                             ; preds = %1245
  %1255 = zext i32 %1182 to i64
  %1256 = zext i32 %1185 to i64
  %1257 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %1256, i64 %1255
  %1258 = load <4 x i32>, ptr %3, align 16, !tbaa !19
  %1259 = trunc <4 x i32> %1258 to <4 x i16>
  store <4 x i16> %1259, ptr %1257, align 2, !tbaa !35
  %1260 = or i64 %1256, 1
  %1261 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %1260, i64 %1255
  %1262 = load <4 x i32>, ptr %1071, align 16, !tbaa !19
  %1263 = trunc <4 x i32> %1262 to <4 x i16>
  store <4 x i16> %1263, ptr %1261, align 2, !tbaa !35
  %1264 = or i64 %1256, 2
  %1265 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %1264, i64 %1255
  %1266 = load <4 x i32>, ptr %1072, align 16, !tbaa !19
  %1267 = trunc <4 x i32> %1266 to <4 x i16>
  store <4 x i16> %1267, ptr %1265, align 2, !tbaa !35
  %1268 = or i64 %1256, 3
  %1269 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %1268, i64 %1255
  %1270 = load <4 x i32>, ptr %1073, align 16, !tbaa !19
  %1271 = trunc <4 x i32> %1270 to <4 x i16>
  store <4 x i16> %1271, ptr %1269, align 2, !tbaa !35
  br label %2377

1272:                                             ; preds = %1245
  %1273 = load ptr, ptr @active_pps, align 8, !tbaa !18
  %1274 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %1273, i64 0, i32 23
  %1275 = load i32, ptr %1274, align 8, !tbaa !246
  %1276 = icmp eq i32 %1275, 0
  br i1 %1276, label %1279, label %1277

1277:                                             ; preds = %1272
  %1278 = load i32, ptr %17, align 4, !tbaa !51
  switch i32 %1278, label %1279 [
    i32 0, label %1287
    i32 3, label %1287
  ]

1279:                                             ; preds = %1277, %1272
  %1280 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %1273, i64 0, i32 24
  %1281 = load i32, ptr %1280, align 4, !tbaa !247
  %1282 = icmp eq i32 %1281, 1
  br i1 %1282, label %1283, label %1291

1283:                                             ; preds = %1279
  %1284 = load i32, ptr %17, align 4, !tbaa !51
  %1285 = icmp eq i32 %1284, 1
  %1286 = select i1 %1285, i1 %42, i1 false
  br i1 %1286, label %1288, label %1291

1287:                                             ; preds = %1277, %1277
  br i1 %42, label %1288, label %1291

1288:                                             ; preds = %1283, %1287
  %1289 = ashr i32 %1251, 1
  %1290 = trunc i32 %1289 to i16
  br label %1291

1291:                                             ; preds = %1288, %1287, %1283, %1279
  %1292 = phi i16 [ %1290, %1288 ], [ %1218, %1287 ], [ %1218, %1283 ], [ %1218, %1279 ]
  %1293 = load ptr, ptr %1045, align 8, !tbaa !248
  %1294 = getelementptr inbounds ptr, ptr %1293, i64 %1209
  %1295 = load ptr, ptr %1294, align 8, !tbaa !18
  %1296 = sext i16 %1292 to i64
  %1297 = getelementptr inbounds ptr, ptr %1295, i64 %1296
  %1298 = load ptr, ptr %1297, align 8, !tbaa !18
  %1299 = load i32, ptr %1298, align 4, !tbaa !19
  %1300 = load ptr, ptr %1046, align 8, !tbaa !249
  %1301 = getelementptr inbounds ptr, ptr %1300, i64 %1209
  %1302 = load ptr, ptr %1301, align 8, !tbaa !18
  %1303 = ashr i32 %1251, %43
  %1304 = sext i32 %1303 to i64
  %1305 = getelementptr inbounds ptr, ptr %1302, i64 %1304
  %1306 = load ptr, ptr %1305, align 8, !tbaa !18
  %1307 = load i32, ptr %1306, align 4, !tbaa !19
  %1308 = load i32, ptr %1047, align 4, !tbaa !250
  %1309 = load i32, ptr %1048, align 8, !tbaa !251
  %1310 = add nsw i32 %1309, -1
  %1311 = shl nuw i32 1, %1310
  %1312 = zext i32 %1182 to i64
  %1313 = zext i32 %1185 to i64
  %1314 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %1313, i64 %1312
  %1315 = load <4 x i32>, ptr %3, align 16, !tbaa !19
  %1316 = insertelement <4 x i32> poison, i32 %1299, i64 0
  %1317 = shufflevector <4 x i32> %1316, <4 x i32> poison, <4 x i32> zeroinitializer
  %1318 = mul nsw <4 x i32> %1315, %1317
  %1319 = insertelement <4 x i32> poison, i32 %1311, i64 0
  %1320 = shufflevector <4 x i32> %1319, <4 x i32> poison, <4 x i32> zeroinitializer
  %1321 = add nsw <4 x i32> %1320, %1318
  %1322 = insertelement <4 x i32> poison, i32 %1309, i64 0
  %1323 = shufflevector <4 x i32> %1322, <4 x i32> poison, <4 x i32> zeroinitializer
  %1324 = ashr <4 x i32> %1321, %1323
  %1325 = insertelement <4 x i32> poison, i32 %1307, i64 0
  %1326 = shufflevector <4 x i32> %1325, <4 x i32> poison, <4 x i32> zeroinitializer
  %1327 = add nsw <4 x i32> %1324, %1326
  %1328 = call <4 x i32> @llvm.smax.v4i32(<4 x i32> %1327, <4 x i32> zeroinitializer)
  %1329 = insertelement <4 x i32> poison, i32 %1308, i64 0
  %1330 = shufflevector <4 x i32> %1329, <4 x i32> poison, <4 x i32> zeroinitializer
  %1331 = call <4 x i32> @llvm.smin.v4i32(<4 x i32> %1328, <4 x i32> %1330)
  %1332 = trunc <4 x i32> %1331 to <4 x i16>
  store <4 x i16> %1332, ptr %1314, align 2, !tbaa !35
  %1333 = or i64 %1313, 1
  %1334 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %1333, i64 %1312
  %1335 = load <4 x i32>, ptr %1068, align 16, !tbaa !19
  %1336 = mul nsw <4 x i32> %1335, %1317
  %1337 = add nsw <4 x i32> %1320, %1336
  %1338 = ashr <4 x i32> %1337, %1323
  %1339 = add nsw <4 x i32> %1338, %1326
  %1340 = call <4 x i32> @llvm.smax.v4i32(<4 x i32> %1339, <4 x i32> zeroinitializer)
  %1341 = call <4 x i32> @llvm.smin.v4i32(<4 x i32> %1340, <4 x i32> %1330)
  %1342 = trunc <4 x i32> %1341 to <4 x i16>
  store <4 x i16> %1342, ptr %1334, align 2, !tbaa !35
  %1343 = or i64 %1313, 2
  %1344 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %1343, i64 %1312
  %1345 = load <4 x i32>, ptr %1069, align 16, !tbaa !19
  %1346 = mul nsw <4 x i32> %1345, %1317
  %1347 = add nsw <4 x i32> %1320, %1346
  %1348 = ashr <4 x i32> %1347, %1323
  %1349 = add nsw <4 x i32> %1348, %1326
  %1350 = call <4 x i32> @llvm.smax.v4i32(<4 x i32> %1349, <4 x i32> zeroinitializer)
  %1351 = call <4 x i32> @llvm.smin.v4i32(<4 x i32> %1350, <4 x i32> %1330)
  %1352 = trunc <4 x i32> %1351 to <4 x i16>
  store <4 x i16> %1352, ptr %1344, align 2, !tbaa !35
  %1353 = or i64 %1313, 3
  %1354 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %1353, i64 %1312
  %1355 = load <4 x i32>, ptr %1070, align 16, !tbaa !19
  %1356 = mul nsw <4 x i32> %1355, %1317
  %1357 = add nsw <4 x i32> %1320, %1356
  %1358 = ashr <4 x i32> %1357, %1323
  %1359 = add nsw <4 x i32> %1358, %1326
  %1360 = call <4 x i32> @llvm.smax.v4i32(<4 x i32> %1359, <4 x i32> zeroinitializer)
  %1361 = call <4 x i32> @llvm.smin.v4i32(<4 x i32> %1360, <4 x i32> %1330)
  %1362 = trunc <4 x i32> %1361 to <4 x i16>
  store <4 x i16> %1362, ptr %1354, align 2, !tbaa !35
  br label %2377

1363:                                             ; preds = %1203
  %1364 = icmp eq i8 %1193, 0
  %1365 = load ptr, ptr @dec_picture, align 8, !tbaa !18
  %1366 = getelementptr inbounds %struct.storable_picture, ptr %1365, i64 0, i32 39
  %1367 = load ptr, ptr %1366, align 8, !tbaa !59
  %1368 = load ptr, ptr %1367, align 8, !tbaa !18
  %1369 = getelementptr inbounds ptr, ptr %1367, i64 1
  %1370 = load ptr, ptr %1369, align 8, !tbaa !18
  br i1 %1364, label %1389, label %1371

1371:                                             ; preds = %1363
  %1372 = getelementptr inbounds %struct.storable_picture, ptr %1365, i64 0, i32 36
  %1373 = load ptr, ptr %1372, align 8, !tbaa !60
  %1374 = load ptr, ptr %1373, align 8, !tbaa !18
  %1375 = sext i32 %1187 to i64
  %1376 = getelementptr inbounds ptr, ptr %1374, i64 %1375
  %1377 = load ptr, ptr %1376, align 8, !tbaa !18
  %1378 = sext i32 %1184 to i64
  %1379 = getelementptr inbounds i8, ptr %1377, i64 %1378
  %1380 = load i8, ptr %1379, align 1, !tbaa !57
  %1381 = sext i8 %1380 to i16
  %1382 = getelementptr inbounds ptr, ptr %1373, i64 1
  %1383 = load ptr, ptr %1382, align 8, !tbaa !18
  %1384 = getelementptr inbounds ptr, ptr %1383, i64 %1375
  %1385 = load ptr, ptr %1384, align 8, !tbaa !18
  %1386 = getelementptr inbounds i8, ptr %1385, i64 %1378
  %1387 = load i8, ptr %1386, align 1, !tbaa !57
  %1388 = sext i8 %1387 to i16
  br label %1910

1389:                                             ; preds = %1363
  %1390 = load i32, ptr %1049, align 8, !tbaa !109
  %1391 = icmp eq i32 %1390, 0
  %1392 = load i32, ptr %34, align 8, !tbaa !15
  %1393 = icmp eq i32 %1392, 0
  br i1 %1391, label %1578, label %1394

1394:                                             ; preds = %1389
  br i1 %1393, label %1407, label %1395

1395:                                             ; preds = %1394
  %1396 = load i32, ptr %1050, align 4, !tbaa !71
  %1397 = icmp eq i32 %1396, 0
  br i1 %1397, label %1407, label %1398

1398:                                             ; preds = %1395
  %1399 = load i32, ptr %13, align 4, !tbaa !14
  %1400 = and i32 %1399, 1
  %1401 = icmp eq i32 %1400, 0
  br i1 %1401, label %1405, label %1402

1402:                                             ; preds = %1398
  %1403 = add nsw i32 %1186, -4
  %1404 = ashr i32 %1403, 1
  br label %1407

1405:                                             ; preds = %1398
  %1406 = ashr i32 %1186, 1
  br label %1407

1407:                                             ; preds = %1394, %1395, %1402, %1405
  %1408 = phi i32 [ %1404, %1402 ], [ %1406, %1405 ], [ %1186, %1395 ], [ %1186, %1394 ]
  %1409 = add nsw i32 %1408, %1181
  br i1 %1051, label %1410, label %1453

1410:                                             ; preds = %1407
  br i1 %1052, label %1413, label %1411

1411:                                             ; preds = %1410
  %1412 = sext i32 %1184 to i64
  br label %1440

1413:                                             ; preds = %1410
  %1414 = sext i32 %1409 to i64
  %1415 = getelementptr inbounds ptr, ptr %315, i64 %1414
  %1416 = load ptr, ptr %1415, align 8, !tbaa !18
  %1417 = sext i32 %1184 to i64
  %1418 = getelementptr inbounds i8, ptr %1416, i64 %1417
  %1419 = load i8, ptr %1418, align 1, !tbaa !57
  %1420 = icmp eq i8 %1419, 0
  br i1 %1420, label %1421, label %1440

1421:                                             ; preds = %1413
  %1422 = load ptr, ptr %1055, align 8, !tbaa !18
  %1423 = load ptr, ptr %1422, align 8, !tbaa !18
  %1424 = getelementptr inbounds %struct.storable_picture, ptr %1423, i64 0, i32 14
  %1425 = load i32, ptr %1424, align 4, !tbaa !110
  %1426 = icmp eq i32 %1425, 0
  br i1 %1426, label %1427, label %1440

1427:                                             ; preds = %1421
  %1428 = sext i32 %1187 to i64
  %1429 = getelementptr inbounds ptr, ptr %1368, i64 %1428
  %1430 = load ptr, ptr %1429, align 8, !tbaa !18
  %1431 = getelementptr inbounds ptr, ptr %1430, i64 %1417
  %1432 = load ptr, ptr %1431, align 8, !tbaa !18
  store i16 0, ptr %1432, align 2, !tbaa !35
  %1433 = getelementptr inbounds i16, ptr %1432, i64 1
  store i16 0, ptr %1433, align 2, !tbaa !35
  %1434 = getelementptr inbounds %struct.storable_picture, ptr %1365, i64 0, i32 36
  %1435 = load ptr, ptr %1434, align 8, !tbaa !60
  %1436 = load ptr, ptr %1435, align 8, !tbaa !18
  %1437 = getelementptr inbounds ptr, ptr %1436, i64 %1428
  %1438 = load ptr, ptr %1437, align 8, !tbaa !18
  %1439 = getelementptr inbounds i8, ptr %1438, i64 %1417
  store i8 0, ptr %1439, align 1, !tbaa !57
  br label %1471

1440:                                             ; preds = %1411, %1421, %1413
  %1441 = phi i64 [ %1412, %1411 ], [ %1417, %1421 ], [ %1417, %1413 ]
  %1442 = sext i32 %1187 to i64
  %1443 = getelementptr inbounds ptr, ptr %1368, i64 %1442
  %1444 = load ptr, ptr %1443, align 8, !tbaa !18
  %1445 = getelementptr inbounds ptr, ptr %1444, i64 %1441
  %1446 = load ptr, ptr %1445, align 8, !tbaa !18
  store <2 x i16> %1039, ptr %1446, align 2, !tbaa !35
  %1447 = getelementptr inbounds %struct.storable_picture, ptr %1365, i64 0, i32 36
  %1448 = load ptr, ptr %1447, align 8, !tbaa !60
  %1449 = load ptr, ptr %1448, align 8, !tbaa !18
  %1450 = getelementptr inbounds ptr, ptr %1449, i64 %1442
  %1451 = load ptr, ptr %1450, align 8, !tbaa !18
  %1452 = getelementptr inbounds i8, ptr %1451, i64 %1441
  store i8 %1036, ptr %1452, align 1, !tbaa !57
  br label %1471

1453:                                             ; preds = %1407
  %1454 = getelementptr inbounds %struct.storable_picture, ptr %1365, i64 0, i32 36
  %1455 = load ptr, ptr %1454, align 8, !tbaa !60
  %1456 = load ptr, ptr %1455, align 8, !tbaa !18
  %1457 = sext i32 %1187 to i64
  %1458 = getelementptr inbounds ptr, ptr %1456, i64 %1457
  %1459 = load ptr, ptr %1458, align 8, !tbaa !18
  %1460 = sext i32 %1184 to i64
  %1461 = getelementptr inbounds i8, ptr %1459, i64 %1460
  store i8 -1, ptr %1461, align 1, !tbaa !57
  %1462 = load ptr, ptr @dec_picture, align 8, !tbaa !18
  %1463 = getelementptr inbounds %struct.storable_picture, ptr %1462, i64 0, i32 39
  %1464 = load ptr, ptr %1463, align 8, !tbaa !59
  %1465 = load ptr, ptr %1464, align 8, !tbaa !18
  %1466 = getelementptr inbounds ptr, ptr %1465, i64 %1457
  %1467 = load ptr, ptr %1466, align 8, !tbaa !18
  %1468 = getelementptr inbounds ptr, ptr %1467, i64 %1460
  %1469 = load ptr, ptr %1468, align 8, !tbaa !18
  store i16 0, ptr %1469, align 2, !tbaa !35
  %1470 = getelementptr inbounds i16, ptr %1469, i64 1
  store i16 0, ptr %1470, align 2, !tbaa !35
  br label %1471

1471:                                             ; preds = %1427, %1440, %1453
  br i1 %1056, label %1472, label %1513

1472:                                             ; preds = %1471
  br i1 %1058, label %1475, label %1473

1473:                                             ; preds = %1472
  %1474 = sext i32 %1184 to i64
  br label %1501

1475:                                             ; preds = %1472
  %1476 = sext i32 %1409 to i64
  %1477 = getelementptr inbounds ptr, ptr %315, i64 %1476
  %1478 = load ptr, ptr %1477, align 8, !tbaa !18
  %1479 = sext i32 %1184 to i64
  %1480 = getelementptr inbounds i8, ptr %1478, i64 %1479
  %1481 = load i8, ptr %1480, align 1, !tbaa !57
  %1482 = icmp eq i8 %1481, 0
  br i1 %1482, label %1483, label %1501

1483:                                             ; preds = %1475
  %1484 = load ptr, ptr %1055, align 8, !tbaa !18
  %1485 = load ptr, ptr %1484, align 8, !tbaa !18
  %1486 = getelementptr inbounds %struct.storable_picture, ptr %1485, i64 0, i32 14
  %1487 = load i32, ptr %1486, align 4, !tbaa !110
  %1488 = icmp eq i32 %1487, 0
  br i1 %1488, label %1489, label %1501

1489:                                             ; preds = %1483
  %1490 = load ptr, ptr @dec_picture, align 8, !tbaa !18
  %1491 = getelementptr inbounds %struct.storable_picture, ptr %1490, i64 0, i32 39
  %1492 = load ptr, ptr %1491, align 8, !tbaa !59
  %1493 = getelementptr inbounds ptr, ptr %1492, i64 1
  %1494 = load ptr, ptr %1493, align 8, !tbaa !18
  %1495 = sext i32 %1187 to i64
  %1496 = getelementptr inbounds ptr, ptr %1494, i64 %1495
  %1497 = load ptr, ptr %1496, align 8, !tbaa !18
  %1498 = getelementptr inbounds ptr, ptr %1497, i64 %1479
  %1499 = load ptr, ptr %1498, align 8, !tbaa !18
  store i16 0, ptr %1499, align 2, !tbaa !35
  %1500 = getelementptr inbounds i16, ptr %1499, i64 1
  store i16 0, ptr %1500, align 2, !tbaa !35
  br label %1542

1501:                                             ; preds = %1473, %1483, %1475
  %1502 = phi i64 [ %1474, %1473 ], [ %1479, %1483 ], [ %1479, %1475 ]
  %1503 = load ptr, ptr @dec_picture, align 8, !tbaa !18
  %1504 = getelementptr inbounds %struct.storable_picture, ptr %1503, i64 0, i32 39
  %1505 = load ptr, ptr %1504, align 8, !tbaa !59
  %1506 = getelementptr inbounds ptr, ptr %1505, i64 1
  %1507 = load ptr, ptr %1506, align 8, !tbaa !18
  %1508 = sext i32 %1187 to i64
  %1509 = getelementptr inbounds ptr, ptr %1507, i64 %1508
  %1510 = load ptr, ptr %1509, align 8, !tbaa !18
  %1511 = getelementptr inbounds ptr, ptr %1510, i64 %1502
  %1512 = load ptr, ptr %1511, align 8, !tbaa !18
  store <2 x i16> %1038, ptr %1512, align 2, !tbaa !35
  br label %1542

1513:                                             ; preds = %1471
  %1514 = load ptr, ptr @dec_picture, align 8, !tbaa !18
  %1515 = getelementptr inbounds %struct.storable_picture, ptr %1514, i64 0, i32 39
  %1516 = load ptr, ptr %1515, align 8, !tbaa !59
  %1517 = getelementptr inbounds ptr, ptr %1516, i64 1
  %1518 = load ptr, ptr %1517, align 8, !tbaa !18
  %1519 = sext i32 %1187 to i64
  %1520 = getelementptr inbounds ptr, ptr %1518, i64 %1519
  %1521 = load ptr, ptr %1520, align 8, !tbaa !18
  %1522 = sext i32 %1184 to i64
  %1523 = getelementptr inbounds ptr, ptr %1521, i64 %1522
  %1524 = load ptr, ptr %1523, align 8, !tbaa !18
  store i16 0, ptr %1524, align 2, !tbaa !35
  %1525 = getelementptr inbounds i16, ptr %1524, i64 1
  store i16 0, ptr %1525, align 2, !tbaa !35
  %1526 = getelementptr inbounds %struct.storable_picture, ptr %1514, i64 0, i32 36
  %1527 = load ptr, ptr %1526, align 8, !tbaa !60
  %1528 = getelementptr inbounds ptr, ptr %1527, i64 1
  %1529 = load ptr, ptr %1528, align 8, !tbaa !18
  %1530 = getelementptr inbounds ptr, ptr %1529, i64 %1519
  %1531 = load ptr, ptr %1530, align 8, !tbaa !18
  %1532 = getelementptr inbounds i8, ptr %1531, i64 %1522
  store i8 -1, ptr %1532, align 1, !tbaa !57
  br i1 %1057, label %1533, label %1554

1533:                                             ; preds = %1513
  %1534 = load ptr, ptr @dec_picture, align 8, !tbaa !18
  %1535 = getelementptr inbounds %struct.storable_picture, ptr %1534, i64 0, i32 36
  %1536 = load ptr, ptr %1535, align 8, !tbaa !60
  %1537 = load ptr, ptr %1536, align 8, !tbaa !18
  %1538 = getelementptr inbounds ptr, ptr %1537, i64 %1519
  %1539 = load ptr, ptr %1538, align 8, !tbaa !18
  %1540 = getelementptr inbounds i8, ptr %1539, i64 %1522
  store i8 0, ptr %1540, align 1, !tbaa !57
  %1541 = load ptr, ptr @dec_picture, align 8, !tbaa !18
  br label %1542

1542:                                             ; preds = %1533, %1489, %1501
  %1543 = phi ptr [ %1503, %1501 ], [ %1490, %1489 ], [ %1541, %1533 ]
  %1544 = phi i64 [ %1508, %1501 ], [ %1495, %1489 ], [ %1519, %1533 ]
  %1545 = phi i64 [ %1502, %1501 ], [ %1479, %1489 ], [ %1522, %1533 ]
  %1546 = phi i8 [ %1037, %1501 ], [ 0, %1489 ], [ 0, %1533 ]
  %1547 = getelementptr inbounds %struct.storable_picture, ptr %1543, i64 0, i32 36
  %1548 = load ptr, ptr %1547, align 8, !tbaa !60
  %1549 = getelementptr inbounds ptr, ptr %1548, i64 1
  %1550 = load ptr, ptr %1549, align 8, !tbaa !18
  %1551 = getelementptr inbounds ptr, ptr %1550, i64 %1544
  %1552 = load ptr, ptr %1551, align 8, !tbaa !18
  %1553 = getelementptr inbounds i8, ptr %1552, i64 %1545
  store i8 %1546, ptr %1553, align 1, !tbaa !57
  br label %1554

1554:                                             ; preds = %1542, %1513
  %1555 = phi i64 [ %1522, %1513 ], [ %1545, %1542 ]
  %1556 = phi i64 [ %1519, %1513 ], [ %1544, %1542 ]
  %1557 = load ptr, ptr @dec_picture, align 8, !tbaa !18
  %1558 = getelementptr inbounds %struct.storable_picture, ptr %1557, i64 0, i32 36
  %1559 = load ptr, ptr %1558, align 8, !tbaa !60
  %1560 = load ptr, ptr %1559, align 8, !tbaa !18
  %1561 = getelementptr inbounds ptr, ptr %1560, i64 %1556
  %1562 = load ptr, ptr %1561, align 8, !tbaa !18
  %1563 = getelementptr inbounds i8, ptr %1562, i64 %1555
  %1564 = load i8, ptr %1563, align 1, !tbaa !57
  %1565 = icmp eq i8 %1564, -1
  %1566 = select i1 %1565, i8 0, i8 %1564
  %1567 = sext i8 %1566 to i16
  %1568 = getelementptr inbounds ptr, ptr %1559, i64 1
  %1569 = load ptr, ptr %1568, align 8, !tbaa !18
  %1570 = getelementptr inbounds ptr, ptr %1569, i64 %1556
  %1571 = load ptr, ptr %1570, align 8, !tbaa !18
  %1572 = getelementptr inbounds i8, ptr %1571, i64 %1555
  %1573 = load i8, ptr %1572, align 1, !tbaa !57
  %1574 = icmp eq i8 %1573, -1
  br i1 %1574, label %1797, label %1575

1575:                                             ; preds = %1554
  %1576 = sext i8 %1573 to i16
  %1577 = select i1 %1565, i32 1, i32 2
  br label %1797

1578:                                             ; preds = %1389
  br i1 %1393, label %1591, label %1579

1579:                                             ; preds = %1578
  %1580 = load i32, ptr %1050, align 4, !tbaa !71
  %1581 = icmp eq i32 %1580, 0
  br i1 %1581, label %1591, label %1582

1582:                                             ; preds = %1579
  %1583 = load i32, ptr %13, align 4, !tbaa !14
  %1584 = and i32 %1583, 1
  %1585 = icmp eq i32 %1584, 0
  br i1 %1585, label %1589, label %1586

1586:                                             ; preds = %1582
  %1587 = add nsw i32 %1186, -4
  %1588 = ashr i32 %1587, 1
  br label %1591

1589:                                             ; preds = %1582
  %1590 = ashr i32 %1186, 1
  br label %1591

1591:                                             ; preds = %1578, %1579, %1586, %1589
  %1592 = phi i32 [ %1588, %1586 ], [ %1590, %1589 ], [ %1186, %1579 ], [ %1186, %1578 ]
  %1593 = add nsw i32 %1592, %1181
  %1594 = load ptr, ptr %317, align 8, !tbaa !18
  %1595 = sext i32 %1593 to i64
  %1596 = getelementptr inbounds ptr, ptr %1594, i64 %1595
  %1597 = load ptr, ptr %1596, align 8, !tbaa !18
  %1598 = sext i32 %1184 to i64
  %1599 = getelementptr inbounds i8, ptr %1597, i64 %1598
  %1600 = load i8, ptr %1599, align 1, !tbaa !57
  %1601 = icmp eq i8 %1600, -1
  %1602 = zext i1 %1601 to i64
  %1603 = getelementptr inbounds ptr, ptr %317, i64 %1602
  %1604 = load ptr, ptr %1603, align 8, !tbaa !18
  %1605 = getelementptr inbounds ptr, ptr %1604, i64 %1595
  %1606 = load ptr, ptr %1605, align 8, !tbaa !18
  %1607 = getelementptr inbounds i8, ptr %1606, i64 %1598
  %1608 = load i8, ptr %1607, align 1, !tbaa !57
  %1609 = icmp eq i8 %1608, -1
  br i1 %1609, label %1645, label %1610

1610:                                             ; preds = %1591
  %1611 = load i32, ptr %1059, align 8, !tbaa !113
  %1612 = load i32, ptr %1061, align 4, !tbaa !19
  %1613 = call i32 @llvm.smin.i32(i32 %1611, i32 %1612)
  %1614 = icmp sgt i32 %1613, 0
  br i1 %1614, label %1615, label %1695

1615:                                             ; preds = %1610
  %1616 = load i32, ptr %1062, align 8, !tbaa !114
  %1617 = icmp ne i32 %1616, 0
  %1618 = select i1 %1617, i1 true, i1 %42
  %1619 = load ptr, ptr @listX, align 16
  %1620 = getelementptr inbounds ptr, ptr %318, i64 %1602
  br i1 %1618, label %1621, label %1638

1621:                                             ; preds = %1615
  %1622 = load i32, ptr %1063, align 4, !tbaa !28
  %1623 = sext i32 %1622 to i64
  %1624 = load ptr, ptr %1620, align 8, !tbaa !18
  %1625 = getelementptr inbounds ptr, ptr %1624, i64 %1595
  %1626 = load ptr, ptr %1625, align 8, !tbaa !18
  %1627 = getelementptr inbounds i64, ptr %1626, i64 %1598
  %1628 = load i64, ptr %1627, align 8, !tbaa !63
  %1629 = zext i32 %1613 to i64
  br label %1630

1630:                                             ; preds = %1635, %1621
  %1631 = phi i64 [ %1636, %1635 ], [ 0, %1621 ]
  %1632 = getelementptr inbounds %struct.storable_picture, ptr %1365, i64 0, i32 5, i64 %1623, i64 %1060, i64 %1631
  %1633 = load i64, ptr %1632, align 8, !tbaa !63
  %1634 = icmp eq i64 %1633, %1628
  br i1 %1634, label %1691, label %1635

1635:                                             ; preds = %1630
  %1636 = add nuw nsw i64 %1631, 1
  %1637 = icmp eq i64 %1636, %1629
  br i1 %1637, label %1689, label %1630, !llvm.loop !252

1638:                                             ; preds = %1615
  %1639 = load ptr, ptr %1620, align 8, !tbaa !18
  %1640 = getelementptr inbounds ptr, ptr %1639, i64 %1595
  %1641 = load ptr, ptr %1640, align 8, !tbaa !18
  %1642 = getelementptr inbounds i64, ptr %1641, i64 %1598
  %1643 = load i64, ptr %1642, align 8, !tbaa !63
  %1644 = zext i32 %1613 to i64
  br label %1671

1645:                                             ; preds = %1591
  %1646 = sext i32 %1187 to i64
  %1647 = getelementptr inbounds ptr, ptr %1368, i64 %1646
  %1648 = load ptr, ptr %1647, align 8, !tbaa !18
  %1649 = getelementptr inbounds ptr, ptr %1648, i64 %1598
  %1650 = load ptr, ptr %1649, align 8, !tbaa !18
  %1651 = getelementptr inbounds ptr, ptr %1370, i64 %1646
  %1652 = load ptr, ptr %1651, align 8, !tbaa !18
  %1653 = getelementptr inbounds ptr, ptr %1652, i64 %1598
  %1654 = load ptr, ptr %1653, align 8, !tbaa !18
  store i16 0, ptr %1650, align 2, !tbaa !35
  store i16 0, ptr %1654, align 2, !tbaa !35
  %1655 = getelementptr inbounds i16, ptr %1650, i64 1
  store i16 0, ptr %1655, align 2, !tbaa !35
  %1656 = getelementptr inbounds i16, ptr %1654, i64 1
  store i16 0, ptr %1656, align 2, !tbaa !35
  %1657 = getelementptr inbounds %struct.storable_picture, ptr %1365, i64 0, i32 36
  %1658 = load ptr, ptr %1657, align 8, !tbaa !60
  %1659 = load ptr, ptr %1658, align 8, !tbaa !18
  %1660 = getelementptr inbounds ptr, ptr %1659, i64 %1646
  %1661 = load ptr, ptr %1660, align 8, !tbaa !18
  %1662 = getelementptr inbounds i8, ptr %1661, i64 %1598
  store i8 0, ptr %1662, align 1, !tbaa !57
  %1663 = load ptr, ptr @dec_picture, align 8, !tbaa !18
  %1664 = getelementptr inbounds %struct.storable_picture, ptr %1663, i64 0, i32 36
  %1665 = load ptr, ptr %1664, align 8, !tbaa !60
  %1666 = getelementptr inbounds ptr, ptr %1665, i64 1
  %1667 = load ptr, ptr %1666, align 8, !tbaa !18
  %1668 = getelementptr inbounds ptr, ptr %1667, i64 %1646
  %1669 = load ptr, ptr %1668, align 8, !tbaa !18
  %1670 = getelementptr inbounds i8, ptr %1669, i64 %1598
  store i8 0, ptr %1670, align 1, !tbaa !57
  br label %1797

1671:                                             ; preds = %1638, %1686
  %1672 = phi i64 [ 0, %1638 ], [ %1687, %1686 ]
  %1673 = getelementptr inbounds ptr, ptr %1619, i64 %1672
  %1674 = load ptr, ptr %1673, align 8, !tbaa !18
  %1675 = getelementptr inbounds %struct.storable_picture, ptr %1674, i64 0, i32 2
  %1676 = load i32, ptr %1675, align 8, !tbaa !116
  %1677 = shl nsw i32 %1676, 1
  %1678 = sext i32 %1677 to i64
  %1679 = icmp eq i64 %1643, %1678
  br i1 %1679, label %1693, label %1680

1680:                                             ; preds = %1671
  %1681 = getelementptr inbounds %struct.storable_picture, ptr %1674, i64 0, i32 3
  %1682 = load i32, ptr %1681, align 4, !tbaa !117
  %1683 = shl nsw i32 %1682, 1
  %1684 = sext i32 %1683 to i64
  %1685 = icmp eq i64 %1643, %1684
  br i1 %1685, label %1693, label %1686

1686:                                             ; preds = %1680
  %1687 = add nuw nsw i64 %1672, 1
  %1688 = icmp eq i64 %1687, %1644
  br i1 %1688, label %1689, label %1671, !llvm.loop !252

1689:                                             ; preds = %1686, %1635
  br i1 %1614, label %1690, label %1695

1690:                                             ; preds = %1689
  call void @error(ptr noundef nonnull @.str.3, i32 noundef -1111) #15
  br label %1695

1691:                                             ; preds = %1630
  %1692 = trunc i64 %1631 to i32
  br label %1695

1693:                                             ; preds = %1671, %1680
  %1694 = trunc i64 %1672 to i32
  br label %1695

1695:                                             ; preds = %1693, %1610, %1691, %1690, %1689
  %1696 = phi i32 [ -135792468, %1690 ], [ -135792468, %1689 ], [ %1692, %1691 ], [ 0, %1610 ], [ %1694, %1693 ]
  %1697 = sext i32 %1696 to i64
  %1698 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 26, i64 %1060, i64 %1697
  %1699 = load i32, ptr %1698, align 4, !tbaa !19
  %1700 = icmp eq i32 %1699, 9999
  br i1 %1700, label %1708, label %1701

1701:                                             ; preds = %1695
  %1702 = load ptr, ptr %1064, align 8, !tbaa !18
  %1703 = getelementptr inbounds ptr, ptr %1702, i64 %1697
  %1704 = load ptr, ptr %1703, align 8, !tbaa !18
  %1705 = getelementptr inbounds %struct.storable_picture, ptr %1704, i64 0, i32 14
  %1706 = load i32, ptr %1705, align 4, !tbaa !110
  %1707 = icmp eq i32 %1706, 0
  br i1 %1707, label %1734, label %1708

1708:                                             ; preds = %1701, %1695
  %1709 = getelementptr inbounds ptr, ptr %316, i64 %1602
  %1710 = load ptr, ptr %1709, align 8, !tbaa !18
  %1711 = getelementptr inbounds ptr, ptr %1710, i64 %1595
  %1712 = load ptr, ptr %1711, align 8, !tbaa !18
  %1713 = getelementptr inbounds ptr, ptr %1712, i64 %1598
  %1714 = load ptr, ptr %1713, align 8, !tbaa !18
  %1715 = load i16, ptr %1714, align 2, !tbaa !35
  %1716 = load ptr, ptr @dec_picture, align 8, !tbaa !18
  %1717 = getelementptr inbounds %struct.storable_picture, ptr %1716, i64 0, i32 39
  %1718 = load ptr, ptr %1717, align 8, !tbaa !59
  %1719 = load ptr, ptr %1718, align 8, !tbaa !18
  %1720 = sext i32 %1187 to i64
  %1721 = getelementptr inbounds ptr, ptr %1719, i64 %1720
  %1722 = load ptr, ptr %1721, align 8, !tbaa !18
  %1723 = getelementptr inbounds ptr, ptr %1722, i64 %1598
  %1724 = load ptr, ptr %1723, align 8, !tbaa !18
  store i16 %1715, ptr %1724, align 2, !tbaa !35
  %1725 = getelementptr inbounds i16, ptr %1714, i64 1
  %1726 = load i16, ptr %1725, align 2, !tbaa !35
  %1727 = getelementptr inbounds i16, ptr %1724, i64 1
  store i16 %1726, ptr %1727, align 2, !tbaa !35
  %1728 = getelementptr inbounds ptr, ptr %1718, i64 1
  %1729 = load ptr, ptr %1728, align 8, !tbaa !18
  %1730 = getelementptr inbounds ptr, ptr %1729, i64 %1720
  %1731 = load ptr, ptr %1730, align 8, !tbaa !18
  %1732 = getelementptr inbounds ptr, ptr %1731, i64 %1598
  %1733 = load ptr, ptr %1732, align 8, !tbaa !18
  store i16 0, ptr %1733, align 2, !tbaa !35
  br label %1775

1734:                                             ; preds = %1701
  %1735 = getelementptr inbounds ptr, ptr %316, i64 %1602
  %1736 = load ptr, ptr %1735, align 8, !tbaa !18
  %1737 = getelementptr inbounds ptr, ptr %1736, i64 %1595
  %1738 = load ptr, ptr %1737, align 8, !tbaa !18
  %1739 = getelementptr inbounds ptr, ptr %1738, i64 %1598
  %1740 = load ptr, ptr %1739, align 8, !tbaa !18
  %1741 = load i16, ptr %1740, align 2, !tbaa !35
  %1742 = sext i16 %1741 to i32
  %1743 = mul nsw i32 %1699, %1742
  %1744 = add nsw i32 %1743, 128
  %1745 = lshr i32 %1744, 8
  %1746 = trunc i32 %1745 to i16
  %1747 = load ptr, ptr @dec_picture, align 8, !tbaa !18
  %1748 = getelementptr inbounds %struct.storable_picture, ptr %1747, i64 0, i32 39
  %1749 = load ptr, ptr %1748, align 8, !tbaa !59
  %1750 = load ptr, ptr %1749, align 8, !tbaa !18
  %1751 = sext i32 %1187 to i64
  %1752 = getelementptr inbounds ptr, ptr %1750, i64 %1751
  %1753 = load ptr, ptr %1752, align 8, !tbaa !18
  %1754 = getelementptr inbounds ptr, ptr %1753, i64 %1598
  %1755 = load ptr, ptr %1754, align 8, !tbaa !18
  store i16 %1746, ptr %1755, align 2, !tbaa !35
  %1756 = getelementptr inbounds i16, ptr %1740, i64 1
  %1757 = load i16, ptr %1756, align 2, !tbaa !35
  %1758 = sext i16 %1757 to i32
  %1759 = mul nsw i32 %1699, %1758
  %1760 = add nsw i32 %1759, 128
  %1761 = lshr i32 %1760, 8
  %1762 = trunc i32 %1761 to i16
  %1763 = getelementptr inbounds i16, ptr %1755, i64 1
  store i16 %1762, ptr %1763, align 2, !tbaa !35
  %1764 = load i16, ptr %1740, align 2, !tbaa !35
  %1765 = sub i16 %1746, %1764
  %1766 = getelementptr inbounds ptr, ptr %1749, i64 1
  %1767 = load ptr, ptr %1766, align 8, !tbaa !18
  %1768 = getelementptr inbounds ptr, ptr %1767, i64 %1751
  %1769 = load ptr, ptr %1768, align 8, !tbaa !18
  %1770 = getelementptr inbounds ptr, ptr %1769, i64 %1598
  %1771 = load ptr, ptr %1770, align 8, !tbaa !18
  store i16 %1765, ptr %1771, align 2, !tbaa !35
  %1772 = load i16, ptr %1763, align 2, !tbaa !35
  %1773 = load i16, ptr %1756, align 2, !tbaa !35
  %1774 = sub i16 %1772, %1773
  br label %1775

1775:                                             ; preds = %1734, %1708
  %1776 = phi ptr [ %1771, %1734 ], [ %1733, %1708 ]
  %1777 = phi i16 [ %1774, %1734 ], [ 0, %1708 ]
  %1778 = phi i64 [ %1751, %1734 ], [ %1720, %1708 ]
  %1779 = phi ptr [ %1747, %1734 ], [ %1716, %1708 ]
  %1780 = getelementptr inbounds i16, ptr %1776, i64 1
  store i16 %1777, ptr %1780, align 2, !tbaa !35
  %1781 = trunc i32 %1696 to i8
  %1782 = getelementptr inbounds %struct.storable_picture, ptr %1779, i64 0, i32 36
  %1783 = load ptr, ptr %1782, align 8, !tbaa !60
  %1784 = load ptr, ptr %1783, align 8, !tbaa !18
  %1785 = getelementptr inbounds ptr, ptr %1784, i64 %1778
  %1786 = load ptr, ptr %1785, align 8, !tbaa !18
  %1787 = getelementptr inbounds i8, ptr %1786, i64 %1598
  store i8 %1781, ptr %1787, align 1, !tbaa !57
  %1788 = sext i8 %1781 to i16
  %1789 = load ptr, ptr @dec_picture, align 8, !tbaa !18
  %1790 = getelementptr inbounds %struct.storable_picture, ptr %1789, i64 0, i32 36
  %1791 = load ptr, ptr %1790, align 8, !tbaa !60
  %1792 = getelementptr inbounds ptr, ptr %1791, i64 1
  %1793 = load ptr, ptr %1792, align 8, !tbaa !18
  %1794 = getelementptr inbounds ptr, ptr %1793, i64 %1778
  %1795 = load ptr, ptr %1794, align 8, !tbaa !18
  %1796 = getelementptr inbounds i8, ptr %1795, i64 %1598
  store i8 0, ptr %1796, align 1, !tbaa !57
  br label %1797

1797:                                             ; preds = %1645, %1775, %1554, %1575
  %1798 = phi i64 [ %1555, %1575 ], [ %1555, %1554 ], [ %1598, %1775 ], [ %1598, %1645 ]
  %1799 = phi i64 [ %1556, %1575 ], [ %1556, %1554 ], [ %1778, %1775 ], [ %1646, %1645 ]
  %1800 = phi i16 [ %1576, %1575 ], [ 0, %1554 ], [ 0, %1775 ], [ 0, %1645 ]
  %1801 = phi i16 [ %1567, %1575 ], [ %1567, %1554 ], [ %1788, %1775 ], [ 0, %1645 ]
  %1802 = phi i16 [ %1576, %1575 ], [ 0, %1554 ], [ 0, %1775 ], [ %1172, %1645 ]
  %1803 = phi i32 [ %1577, %1575 ], [ 0, %1554 ], [ %1171, %1775 ], [ %1171, %1645 ]
  %1804 = load ptr, ptr @dec_picture, align 8, !tbaa !18
  %1805 = load i32, ptr %1063, align 4, !tbaa !28
  %1806 = sext i32 %1805 to i64
  %1807 = getelementptr inbounds %struct.storable_picture, ptr %1804, i64 0, i32 36
  %1808 = load ptr, ptr %1807, align 8, !tbaa !60
  %1809 = load ptr, ptr %1808, align 8, !tbaa !18
  %1810 = getelementptr inbounds ptr, ptr %1809, i64 %1799
  %1811 = load ptr, ptr %1810, align 8, !tbaa !18
  %1812 = getelementptr inbounds i8, ptr %1811, i64 %1798
  %1813 = load i8, ptr %1812, align 1, !tbaa !57
  %1814 = sext i8 %1813 to i64
  %1815 = getelementptr inbounds %struct.storable_picture, ptr %1804, i64 0, i32 5, i64 %1806, i64 %1060, i64 %1814
  %1816 = load i64, ptr %1815, align 8, !tbaa !63
  %1817 = getelementptr inbounds %struct.storable_picture, ptr %1804, i64 0, i32 37
  %1818 = load ptr, ptr %1817, align 8, !tbaa !62
  %1819 = load ptr, ptr %1818, align 8, !tbaa !18
  %1820 = getelementptr inbounds ptr, ptr %1819, i64 %1799
  %1821 = load ptr, ptr %1820, align 8, !tbaa !18
  %1822 = getelementptr inbounds i64, ptr %1821, i64 %1798
  store i64 %1816, ptr %1822, align 8, !tbaa !63
  %1823 = getelementptr inbounds ptr, ptr %1808, i64 1
  %1824 = load ptr, ptr %1823, align 8, !tbaa !18
  %1825 = getelementptr inbounds ptr, ptr %1824, i64 %1799
  %1826 = load ptr, ptr %1825, align 8, !tbaa !18
  %1827 = getelementptr inbounds i8, ptr %1826, i64 %1798
  %1828 = load i8, ptr %1827, align 1, !tbaa !57
  %1829 = sext i8 %1828 to i64
  %1830 = getelementptr inbounds %struct.storable_picture, ptr %1804, i64 0, i32 5, i64 %1806, i64 %1054, i64 %1829
  %1831 = load i64, ptr %1830, align 8, !tbaa !63
  %1832 = getelementptr inbounds ptr, ptr %1818, i64 1
  %1833 = load ptr, ptr %1832, align 8, !tbaa !18
  %1834 = getelementptr inbounds ptr, ptr %1833, i64 %1799
  %1835 = load ptr, ptr %1834, align 8, !tbaa !18
  %1836 = getelementptr inbounds i64, ptr %1835, i64 %1798
  store i64 %1831, ptr %1836, align 8, !tbaa !63
  %1837 = load i32, ptr %1049, align 8, !tbaa !109
  %1838 = icmp eq i32 %1837, 0
  br i1 %1838, label %1910, label %1839

1839:                                             ; preds = %1797
  %1840 = load i8, ptr %1812, align 1, !tbaa !57
  %1841 = icmp sgt i8 %1840, -1
  br i1 %1841, label %1842, label %1877

1842:                                             ; preds = %1839
  %1843 = shl nsw i32 %1184, 4
  %1844 = getelementptr inbounds ptr, ptr %1368, i64 %1799
  %1845 = load ptr, ptr %1844, align 8, !tbaa !18
  %1846 = getelementptr inbounds ptr, ptr %1845, i64 %1798
  %1847 = load ptr, ptr %1846, align 8, !tbaa !18
  %1848 = load i16, ptr %1847, align 2, !tbaa !35
  %1849 = sext i16 %1848 to i32
  %1850 = add nsw i32 %1843, %1849
  br i1 %42, label %1853, label %1851

1851:                                             ; preds = %1842
  %1852 = shl nsw i32 %1187, 4
  br label %1862

1853:                                             ; preds = %1842
  %1854 = load i32, ptr %1041, align 4, !tbaa !20
  %1855 = shl i32 %1854, 3
  %1856 = shl nuw nsw i32 %1181, 4
  br i1 %1043, label %1857, label %1859

1857:                                             ; preds = %1853
  %1858 = add i32 %1855, %1856
  br label %1862

1859:                                             ; preds = %1853
  %1860 = add nsw i32 %1856, -32
  %1861 = add i32 %1855, %1860
  br label %1862

1862:                                             ; preds = %1857, %1859, %1851
  %1863 = phi i32 [ %1858, %1857 ], [ %1861, %1859 ], [ %1852, %1851 ]
  %1864 = getelementptr inbounds i16, ptr %1847, i64 1
  %1865 = load i16, ptr %1864, align 2, !tbaa !35
  %1866 = sext i16 %1865 to i32
  %1867 = add nsw i32 %1863, %1866
  %1868 = sext i16 %1801 to i32
  %1869 = load ptr, ptr %1064, align 8, !tbaa !18
  call void @get_block(i32 noundef %1868, ptr noundef %1869, i32 noundef %1850, i32 noundef %1867, ptr noundef nonnull %0, ptr noundef nonnull %3) #15
  %1870 = load ptr, ptr @dec_picture, align 8, !tbaa !18
  %1871 = getelementptr inbounds %struct.storable_picture, ptr %1870, i64 0, i32 36
  %1872 = load ptr, ptr %1871, align 8, !tbaa !60
  %1873 = getelementptr inbounds ptr, ptr %1872, i64 1
  %1874 = load ptr, ptr %1873, align 8, !tbaa !18
  %1875 = getelementptr inbounds ptr, ptr %1874, i64 %1799
  %1876 = load ptr, ptr %1875, align 8, !tbaa !18
  br label %1877

1877:                                             ; preds = %1862, %1839
  %1878 = phi ptr [ %1876, %1862 ], [ %1826, %1839 ]
  %1879 = getelementptr inbounds i8, ptr %1878, i64 %1798
  %1880 = load i8, ptr %1879, align 1, !tbaa !57
  %1881 = icmp sgt i8 %1880, -1
  br i1 %1881, label %1882, label %1957

1882:                                             ; preds = %1877
  %1883 = shl nsw i32 %1184, 4
  %1884 = getelementptr inbounds ptr, ptr %1370, i64 %1799
  %1885 = load ptr, ptr %1884, align 8, !tbaa !18
  %1886 = getelementptr inbounds ptr, ptr %1885, i64 %1798
  %1887 = load ptr, ptr %1886, align 8, !tbaa !18
  %1888 = load i16, ptr %1887, align 2, !tbaa !35
  %1889 = sext i16 %1888 to i32
  %1890 = add nsw i32 %1883, %1889
  br i1 %42, label %1893, label %1891

1891:                                             ; preds = %1882
  %1892 = shl nsw i32 %1187, 4
  br label %1902

1893:                                             ; preds = %1882
  %1894 = load i32, ptr %1041, align 4, !tbaa !20
  %1895 = shl i32 %1894, 3
  %1896 = shl nuw nsw i32 %1181, 4
  br i1 %1043, label %1897, label %1899

1897:                                             ; preds = %1893
  %1898 = add i32 %1895, %1896
  br label %1902

1899:                                             ; preds = %1893
  %1900 = add nsw i32 %1896, -32
  %1901 = add i32 %1895, %1900
  br label %1902

1902:                                             ; preds = %1897, %1899, %1891
  %1903 = phi i32 [ %1898, %1897 ], [ %1901, %1899 ], [ %1892, %1891 ]
  %1904 = getelementptr inbounds i16, ptr %1887, i64 1
  %1905 = load i16, ptr %1904, align 2, !tbaa !35
  %1906 = sext i16 %1905 to i32
  %1907 = add nsw i32 %1903, %1906
  %1908 = sext i16 %1800 to i32
  %1909 = load ptr, ptr %1055, align 8, !tbaa !18
  call void @get_block(i32 noundef %1908, ptr noundef %1909, i32 noundef %1890, i32 noundef %1907, ptr noundef nonnull %0, ptr noundef nonnull %4) #15
  br label %1957

1910:                                             ; preds = %1371, %1797
  %1911 = phi i64 [ %1378, %1371 ], [ %1798, %1797 ]
  %1912 = phi i64 [ %1375, %1371 ], [ %1799, %1797 ]
  %1913 = phi i32 [ %1171, %1371 ], [ %1803, %1797 ]
  %1914 = phi i16 [ %1388, %1371 ], [ %1802, %1797 ]
  %1915 = phi i16 [ %1381, %1371 ], [ %1801, %1797 ]
  %1916 = phi i16 [ %1388, %1371 ], [ %1800, %1797 ]
  %1917 = shl nsw i32 %1184, 4
  %1918 = getelementptr inbounds ptr, ptr %1368, i64 %1912
  %1919 = load ptr, ptr %1918, align 8, !tbaa !18
  %1920 = getelementptr inbounds ptr, ptr %1919, i64 %1911
  %1921 = load ptr, ptr %1920, align 8, !tbaa !18
  %1922 = load i16, ptr %1921, align 2, !tbaa !35
  %1923 = sext i16 %1922 to i32
  %1924 = add nsw i32 %1917, %1923
  %1925 = getelementptr inbounds ptr, ptr %1370, i64 %1912
  %1926 = load ptr, ptr %1925, align 8, !tbaa !18
  %1927 = getelementptr inbounds ptr, ptr %1926, i64 %1911
  %1928 = load ptr, ptr %1927, align 8, !tbaa !18
  %1929 = load i16, ptr %1928, align 2, !tbaa !35
  %1930 = sext i16 %1929 to i32
  %1931 = add nsw i32 %1917, %1930
  br i1 %42, label %1934, label %1932

1932:                                             ; preds = %1910
  %1933 = shl nsw i32 %1187, 4
  br label %1943

1934:                                             ; preds = %1910
  %1935 = load i32, ptr %1041, align 4, !tbaa !20
  %1936 = shl i32 %1935, 3
  %1937 = shl nuw nsw i32 %1181, 4
  br i1 %1043, label %1938, label %1940

1938:                                             ; preds = %1934
  %1939 = add i32 %1936, %1937
  br label %1943

1940:                                             ; preds = %1934
  %1941 = add nsw i32 %1937, -32
  %1942 = add i32 %1936, %1941
  br label %1943

1943:                                             ; preds = %1932, %1940, %1938
  %1944 = phi i32 [ %1933, %1932 ], [ %1942, %1940 ], [ %1939, %1938 ]
  %1945 = getelementptr inbounds i16, ptr %1921, i64 1
  %1946 = load i16, ptr %1945, align 2, !tbaa !35
  %1947 = sext i16 %1946 to i32
  %1948 = add nsw i32 %1944, %1947
  %1949 = getelementptr inbounds i16, ptr %1928, i64 1
  %1950 = load i16, ptr %1949, align 2, !tbaa !35
  %1951 = sext i16 %1950 to i32
  %1952 = add nsw i32 %1944, %1951
  %1953 = sext i16 %1915 to i32
  %1954 = load ptr, ptr %1064, align 8, !tbaa !18
  call void @get_block(i32 noundef %1953, ptr noundef %1954, i32 noundef %1924, i32 noundef %1948, ptr noundef nonnull %0, ptr noundef nonnull %3) #15
  %1955 = sext i16 %1916 to i32
  %1956 = load ptr, ptr %1055, align 8, !tbaa !18
  call void @get_block(i32 noundef %1955, ptr noundef %1956, i32 noundef %1931, i32 noundef %1952, ptr noundef nonnull %0, ptr noundef nonnull %4) #15
  br i1 %1364, label %1957, label %2192

1957:                                             ; preds = %1902, %1877, %1943
  %1958 = phi i16 [ %1916, %1943 ], [ %1800, %1877 ], [ %1800, %1902 ]
  %1959 = phi i16 [ %1915, %1943 ], [ %1801, %1877 ], [ %1801, %1902 ]
  %1960 = phi i16 [ %1914, %1943 ], [ %1802, %1877 ], [ %1802, %1902 ]
  %1961 = phi i32 [ %1913, %1943 ], [ %1803, %1877 ], [ %1803, %1902 ]
  %1962 = load i32, ptr %1049, align 8, !tbaa !109
  %1963 = icmp ne i32 %1962, 0
  %1964 = icmp eq i32 %1961, 0
  %1965 = select i1 %1963, i1 %1964, i1 false
  br i1 %1965, label %1966, label %2076

1966:                                             ; preds = %1957
  %1967 = load i32, ptr %1044, align 8, !tbaa !245
  %1968 = icmp eq i32 %1967, 0
  br i1 %1968, label %1969, label %1987

1969:                                             ; preds = %1966
  %1970 = zext i32 %1182 to i64
  %1971 = zext i32 %1185 to i64
  %1972 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %1971, i64 %1970
  %1973 = load <4 x i32>, ptr %3, align 16, !tbaa !19
  %1974 = trunc <4 x i32> %1973 to <4 x i16>
  store <4 x i16> %1974, ptr %1972, align 2, !tbaa !35
  %1975 = or i64 %1971, 1
  %1976 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %1975, i64 %1970
  %1977 = load <4 x i32>, ptr %1095, align 16, !tbaa !19
  %1978 = trunc <4 x i32> %1977 to <4 x i16>
  store <4 x i16> %1978, ptr %1976, align 2, !tbaa !35
  %1979 = or i64 %1971, 2
  %1980 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %1979, i64 %1970
  %1981 = load <4 x i32>, ptr %1096, align 16, !tbaa !19
  %1982 = trunc <4 x i32> %1981 to <4 x i16>
  store <4 x i16> %1982, ptr %1980, align 2, !tbaa !35
  %1983 = or i64 %1971, 3
  %1984 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %1983, i64 %1970
  %1985 = load <4 x i32>, ptr %1097, align 16, !tbaa !19
  %1986 = trunc <4 x i32> %1985 to <4 x i16>
  store <4 x i16> %1986, ptr %1984, align 2, !tbaa !35
  br label %2377

1987:                                             ; preds = %1966
  %1988 = load ptr, ptr @active_pps, align 8, !tbaa !18
  %1989 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %1988, i64 0, i32 23
  %1990 = load i32, ptr %1989, align 8, !tbaa !246
  %1991 = icmp eq i32 %1990, 0
  br i1 %1991, label %1994, label %1992

1992:                                             ; preds = %1987
  %1993 = load i32, ptr %17, align 4, !tbaa !51
  switch i32 %1993, label %1994 [
    i32 0, label %2002
    i32 3, label %2002
  ]

1994:                                             ; preds = %1992, %1987
  %1995 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %1988, i64 0, i32 24
  %1996 = load i32, ptr %1995, align 4, !tbaa !247
  %1997 = icmp eq i32 %1996, 1
  br i1 %1997, label %1998, label %2005

1998:                                             ; preds = %1994
  %1999 = load i32, ptr %17, align 4, !tbaa !51
  %2000 = icmp eq i32 %1999, 1
  %2001 = select i1 %2000, i1 %42, i1 false
  br i1 %2001, label %2003, label %2005

2002:                                             ; preds = %1992, %1992
  br i1 %42, label %2003, label %2005

2003:                                             ; preds = %1998, %2002
  %2004 = ashr i16 %1959, 1
  br label %2005

2005:                                             ; preds = %2003, %2002, %1998, %1994
  %2006 = phi i16 [ %2004, %2003 ], [ %1959, %2002 ], [ %1959, %1998 ], [ %1959, %1994 ]
  %2007 = load ptr, ptr %1045, align 8, !tbaa !248
  %2008 = load ptr, ptr %2007, align 8, !tbaa !18
  %2009 = sext i16 %2006 to i64
  %2010 = getelementptr inbounds ptr, ptr %2008, i64 %2009
  %2011 = load ptr, ptr %2010, align 8, !tbaa !18
  %2012 = load i32, ptr %2011, align 4, !tbaa !19
  %2013 = load ptr, ptr %1046, align 8, !tbaa !249
  %2014 = load ptr, ptr %2013, align 8, !tbaa !18
  %2015 = sext i16 %1959 to i32
  %2016 = ashr i32 %2015, %43
  %2017 = sext i32 %2016 to i64
  %2018 = getelementptr inbounds ptr, ptr %2014, i64 %2017
  %2019 = load ptr, ptr %2018, align 8, !tbaa !18
  %2020 = load i32, ptr %2019, align 4, !tbaa !19
  %2021 = load i32, ptr %1047, align 4, !tbaa !250
  %2022 = load i32, ptr %1048, align 8, !tbaa !251
  %2023 = add nsw i32 %2022, -1
  %2024 = shl nuw i32 1, %2023
  %2025 = zext i32 %1182 to i64
  %2026 = zext i32 %1185 to i64
  %2027 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %2026, i64 %2025
  %2028 = load <4 x i32>, ptr %3, align 16, !tbaa !19
  %2029 = insertelement <4 x i32> poison, i32 %2012, i64 0
  %2030 = shufflevector <4 x i32> %2029, <4 x i32> poison, <4 x i32> zeroinitializer
  %2031 = mul nsw <4 x i32> %2028, %2030
  %2032 = insertelement <4 x i32> poison, i32 %2024, i64 0
  %2033 = shufflevector <4 x i32> %2032, <4 x i32> poison, <4 x i32> zeroinitializer
  %2034 = add nsw <4 x i32> %2033, %2031
  %2035 = insertelement <4 x i32> poison, i32 %2022, i64 0
  %2036 = shufflevector <4 x i32> %2035, <4 x i32> poison, <4 x i32> zeroinitializer
  %2037 = ashr <4 x i32> %2034, %2036
  %2038 = insertelement <4 x i32> poison, i32 %2020, i64 0
  %2039 = shufflevector <4 x i32> %2038, <4 x i32> poison, <4 x i32> zeroinitializer
  %2040 = add nsw <4 x i32> %2037, %2039
  %2041 = call <4 x i32> @llvm.smax.v4i32(<4 x i32> %2040, <4 x i32> zeroinitializer)
  %2042 = insertelement <4 x i32> poison, i32 %2021, i64 0
  %2043 = shufflevector <4 x i32> %2042, <4 x i32> poison, <4 x i32> zeroinitializer
  %2044 = call <4 x i32> @llvm.smin.v4i32(<4 x i32> %2041, <4 x i32> %2043)
  %2045 = trunc <4 x i32> %2044 to <4 x i16>
  store <4 x i16> %2045, ptr %2027, align 2, !tbaa !35
  %2046 = or i64 %2026, 1
  %2047 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %2046, i64 %2025
  %2048 = load <4 x i32>, ptr %1092, align 16, !tbaa !19
  %2049 = mul nsw <4 x i32> %2048, %2030
  %2050 = add nsw <4 x i32> %2033, %2049
  %2051 = ashr <4 x i32> %2050, %2036
  %2052 = add nsw <4 x i32> %2051, %2039
  %2053 = call <4 x i32> @llvm.smax.v4i32(<4 x i32> %2052, <4 x i32> zeroinitializer)
  %2054 = call <4 x i32> @llvm.smin.v4i32(<4 x i32> %2053, <4 x i32> %2043)
  %2055 = trunc <4 x i32> %2054 to <4 x i16>
  store <4 x i16> %2055, ptr %2047, align 2, !tbaa !35
  %2056 = or i64 %2026, 2
  %2057 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %2056, i64 %2025
  %2058 = load <4 x i32>, ptr %1093, align 16, !tbaa !19
  %2059 = mul nsw <4 x i32> %2058, %2030
  %2060 = add nsw <4 x i32> %2033, %2059
  %2061 = ashr <4 x i32> %2060, %2036
  %2062 = add nsw <4 x i32> %2061, %2039
  %2063 = call <4 x i32> @llvm.smax.v4i32(<4 x i32> %2062, <4 x i32> zeroinitializer)
  %2064 = call <4 x i32> @llvm.smin.v4i32(<4 x i32> %2063, <4 x i32> %2043)
  %2065 = trunc <4 x i32> %2064 to <4 x i16>
  store <4 x i16> %2065, ptr %2057, align 2, !tbaa !35
  %2066 = or i64 %2026, 3
  %2067 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %2066, i64 %2025
  %2068 = load <4 x i32>, ptr %1094, align 16, !tbaa !19
  %2069 = mul nsw <4 x i32> %2068, %2030
  %2070 = add nsw <4 x i32> %2033, %2069
  %2071 = ashr <4 x i32> %2070, %2036
  %2072 = add nsw <4 x i32> %2071, %2039
  %2073 = call <4 x i32> @llvm.smax.v4i32(<4 x i32> %2072, <4 x i32> zeroinitializer)
  %2074 = call <4 x i32> @llvm.smin.v4i32(<4 x i32> %2073, <4 x i32> %2043)
  %2075 = trunc <4 x i32> %2074 to <4 x i16>
  store <4 x i16> %2075, ptr %2067, align 2, !tbaa !35
  br label %2377

2076:                                             ; preds = %1957
  %2077 = icmp eq i32 %1961, 1
  %2078 = select i1 %1963, i1 %2077, i1 false
  %2079 = load i32, ptr %1044, align 8, !tbaa !245
  %2080 = icmp eq i32 %2079, 0
  br i1 %2078, label %2081, label %2191

2081:                                             ; preds = %2076
  br i1 %2080, label %2082, label %2100

2082:                                             ; preds = %2081
  %2083 = zext i32 %1182 to i64
  %2084 = zext i32 %1185 to i64
  %2085 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %2084, i64 %2083
  %2086 = load <4 x i32>, ptr %4, align 16, !tbaa !19
  %2087 = trunc <4 x i32> %2086 to <4 x i16>
  store <4 x i16> %2087, ptr %2085, align 2, !tbaa !35
  %2088 = or i64 %2084, 1
  %2089 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %2088, i64 %2083
  %2090 = load <4 x i32>, ptr %1089, align 16, !tbaa !19
  %2091 = trunc <4 x i32> %2090 to <4 x i16>
  store <4 x i16> %2091, ptr %2089, align 2, !tbaa !35
  %2092 = or i64 %2084, 2
  %2093 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %2092, i64 %2083
  %2094 = load <4 x i32>, ptr %1090, align 16, !tbaa !19
  %2095 = trunc <4 x i32> %2094 to <4 x i16>
  store <4 x i16> %2095, ptr %2093, align 2, !tbaa !35
  %2096 = or i64 %2084, 3
  %2097 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %2096, i64 %2083
  %2098 = load <4 x i32>, ptr %1091, align 16, !tbaa !19
  %2099 = trunc <4 x i32> %2098 to <4 x i16>
  store <4 x i16> %2099, ptr %2097, align 2, !tbaa !35
  br label %2377

2100:                                             ; preds = %2081
  %2101 = load ptr, ptr @active_pps, align 8, !tbaa !18
  %2102 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %2101, i64 0, i32 23
  %2103 = load i32, ptr %2102, align 8, !tbaa !246
  %2104 = icmp eq i32 %2103, 0
  br i1 %2104, label %2107, label %2105

2105:                                             ; preds = %2100
  %2106 = load i32, ptr %17, align 4, !tbaa !51
  switch i32 %2106, label %2107 [
    i32 0, label %2115
    i32 3, label %2115
  ]

2107:                                             ; preds = %2105, %2100
  %2108 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %2101, i64 0, i32 24
  %2109 = load i32, ptr %2108, align 4, !tbaa !247
  %2110 = icmp eq i32 %2109, 1
  br i1 %2110, label %2111, label %2118

2111:                                             ; preds = %2107
  %2112 = load i32, ptr %17, align 4, !tbaa !51
  %2113 = icmp eq i32 %2112, 1
  %2114 = select i1 %2113, i1 %42, i1 false
  br i1 %2114, label %2116, label %2118

2115:                                             ; preds = %2105, %2105
  br i1 %42, label %2116, label %2118

2116:                                             ; preds = %2111, %2115
  %2117 = ashr i16 %1960, 1
  br label %2118

2118:                                             ; preds = %2116, %2115, %2111, %2107
  %2119 = phi i16 [ %2117, %2116 ], [ %1960, %2115 ], [ %1960, %2111 ], [ %1960, %2107 ]
  %2120 = load ptr, ptr %1045, align 8, !tbaa !248
  %2121 = getelementptr inbounds ptr, ptr %2120, i64 1
  %2122 = load ptr, ptr %2121, align 8, !tbaa !18
  %2123 = sext i16 %2119 to i64
  %2124 = getelementptr inbounds ptr, ptr %2122, i64 %2123
  %2125 = load ptr, ptr %2124, align 8, !tbaa !18
  %2126 = load i32, ptr %2125, align 4, !tbaa !19
  %2127 = load ptr, ptr %1046, align 8, !tbaa !249
  %2128 = getelementptr inbounds ptr, ptr %2127, i64 1
  %2129 = load ptr, ptr %2128, align 8, !tbaa !18
  %2130 = sext i16 %1958 to i32
  %2131 = ashr i32 %2130, %43
  %2132 = sext i32 %2131 to i64
  %2133 = getelementptr inbounds ptr, ptr %2129, i64 %2132
  %2134 = load ptr, ptr %2133, align 8, !tbaa !18
  %2135 = load i32, ptr %2134, align 4, !tbaa !19
  %2136 = load i32, ptr %1047, align 4, !tbaa !250
  %2137 = load i32, ptr %1048, align 8, !tbaa !251
  %2138 = add nsw i32 %2137, -1
  %2139 = shl nuw i32 1, %2138
  %2140 = zext i32 %1182 to i64
  %2141 = zext i32 %1185 to i64
  %2142 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %2141, i64 %2140
  %2143 = load <4 x i32>, ptr %4, align 16, !tbaa !19
  %2144 = insertelement <4 x i32> poison, i32 %2126, i64 0
  %2145 = shufflevector <4 x i32> %2144, <4 x i32> poison, <4 x i32> zeroinitializer
  %2146 = mul nsw <4 x i32> %2143, %2145
  %2147 = insertelement <4 x i32> poison, i32 %2139, i64 0
  %2148 = shufflevector <4 x i32> %2147, <4 x i32> poison, <4 x i32> zeroinitializer
  %2149 = add nsw <4 x i32> %2148, %2146
  %2150 = insertelement <4 x i32> poison, i32 %2137, i64 0
  %2151 = shufflevector <4 x i32> %2150, <4 x i32> poison, <4 x i32> zeroinitializer
  %2152 = ashr <4 x i32> %2149, %2151
  %2153 = insertelement <4 x i32> poison, i32 %2135, i64 0
  %2154 = shufflevector <4 x i32> %2153, <4 x i32> poison, <4 x i32> zeroinitializer
  %2155 = add nsw <4 x i32> %2152, %2154
  %2156 = call <4 x i32> @llvm.smax.v4i32(<4 x i32> %2155, <4 x i32> zeroinitializer)
  %2157 = insertelement <4 x i32> poison, i32 %2136, i64 0
  %2158 = shufflevector <4 x i32> %2157, <4 x i32> poison, <4 x i32> zeroinitializer
  %2159 = call <4 x i32> @llvm.smin.v4i32(<4 x i32> %2156, <4 x i32> %2158)
  %2160 = trunc <4 x i32> %2159 to <4 x i16>
  store <4 x i16> %2160, ptr %2142, align 2, !tbaa !35
  %2161 = or i64 %2141, 1
  %2162 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %2161, i64 %2140
  %2163 = load <4 x i32>, ptr %1086, align 16, !tbaa !19
  %2164 = mul nsw <4 x i32> %2163, %2145
  %2165 = add nsw <4 x i32> %2148, %2164
  %2166 = ashr <4 x i32> %2165, %2151
  %2167 = add nsw <4 x i32> %2166, %2154
  %2168 = call <4 x i32> @llvm.smax.v4i32(<4 x i32> %2167, <4 x i32> zeroinitializer)
  %2169 = call <4 x i32> @llvm.smin.v4i32(<4 x i32> %2168, <4 x i32> %2158)
  %2170 = trunc <4 x i32> %2169 to <4 x i16>
  store <4 x i16> %2170, ptr %2162, align 2, !tbaa !35
  %2171 = or i64 %2141, 2
  %2172 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %2171, i64 %2140
  %2173 = load <4 x i32>, ptr %1087, align 16, !tbaa !19
  %2174 = mul nsw <4 x i32> %2173, %2145
  %2175 = add nsw <4 x i32> %2148, %2174
  %2176 = ashr <4 x i32> %2175, %2151
  %2177 = add nsw <4 x i32> %2176, %2154
  %2178 = call <4 x i32> @llvm.smax.v4i32(<4 x i32> %2177, <4 x i32> zeroinitializer)
  %2179 = call <4 x i32> @llvm.smin.v4i32(<4 x i32> %2178, <4 x i32> %2158)
  %2180 = trunc <4 x i32> %2179 to <4 x i16>
  store <4 x i16> %2180, ptr %2172, align 2, !tbaa !35
  %2181 = or i64 %2141, 3
  %2182 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %2181, i64 %2140
  %2183 = load <4 x i32>, ptr %1088, align 16, !tbaa !19
  %2184 = mul nsw <4 x i32> %2183, %2145
  %2185 = add nsw <4 x i32> %2148, %2184
  %2186 = ashr <4 x i32> %2185, %2151
  %2187 = add nsw <4 x i32> %2186, %2154
  %2188 = call <4 x i32> @llvm.smax.v4i32(<4 x i32> %2187, <4 x i32> zeroinitializer)
  %2189 = call <4 x i32> @llvm.smin.v4i32(<4 x i32> %2188, <4 x i32> %2158)
  %2190 = trunc <4 x i32> %2189 to <4 x i16>
  store <4 x i16> %2190, ptr %2182, align 2, !tbaa !35
  br label %2377

2191:                                             ; preds = %2076
  br i1 %2080, label %2195, label %2239

2192:                                             ; preds = %1943
  %2193 = load i32, ptr %1044, align 8, !tbaa !245
  %2194 = icmp eq i32 %2193, 0
  br i1 %2194, label %2195, label %2233

2195:                                             ; preds = %2191, %2192
  %2196 = phi i32 [ %1913, %2192 ], [ %1961, %2191 ]
  %2197 = phi i16 [ %1914, %2192 ], [ %1960, %2191 ]
  %2198 = phi i16 [ %1915, %2192 ], [ %1959, %2191 ]
  %2199 = phi i16 [ %1916, %2192 ], [ %1958, %2191 ]
  %2200 = zext i32 %1182 to i64
  %2201 = zext i32 %1185 to i64
  %2202 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %2201, i64 %2200
  %2203 = load <4 x i32>, ptr %3, align 16, !tbaa !19
  %2204 = load <4 x i32>, ptr %4, align 16, !tbaa !19
  %2205 = add <4 x i32> %2203, <i32 1, i32 1, i32 1, i32 1>
  %2206 = add <4 x i32> %2205, %2204
  %2207 = lshr <4 x i32> %2206, <i32 1, i32 1, i32 1, i32 1>
  %2208 = trunc <4 x i32> %2207 to <4 x i16>
  store <4 x i16> %2208, ptr %2202, align 2, !tbaa !35
  %2209 = or i64 %2201, 1
  %2210 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %2209, i64 %2200
  %2211 = load <4 x i32>, ptr %1080, align 16, !tbaa !19
  %2212 = load <4 x i32>, ptr %1081, align 16, !tbaa !19
  %2213 = add <4 x i32> %2211, <i32 1, i32 1, i32 1, i32 1>
  %2214 = add <4 x i32> %2213, %2212
  %2215 = lshr <4 x i32> %2214, <i32 1, i32 1, i32 1, i32 1>
  %2216 = trunc <4 x i32> %2215 to <4 x i16>
  store <4 x i16> %2216, ptr %2210, align 2, !tbaa !35
  %2217 = or i64 %2201, 2
  %2218 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %2217, i64 %2200
  %2219 = load <4 x i32>, ptr %1082, align 16, !tbaa !19
  %2220 = load <4 x i32>, ptr %1083, align 16, !tbaa !19
  %2221 = add <4 x i32> %2219, <i32 1, i32 1, i32 1, i32 1>
  %2222 = add <4 x i32> %2221, %2220
  %2223 = lshr <4 x i32> %2222, <i32 1, i32 1, i32 1, i32 1>
  %2224 = trunc <4 x i32> %2223 to <4 x i16>
  store <4 x i16> %2224, ptr %2218, align 2, !tbaa !35
  %2225 = or i64 %2201, 3
  %2226 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %2225, i64 %2200
  %2227 = load <4 x i32>, ptr %1084, align 16, !tbaa !19
  %2228 = load <4 x i32>, ptr %1085, align 16, !tbaa !19
  %2229 = add <4 x i32> %2227, <i32 1, i32 1, i32 1, i32 1>
  %2230 = add <4 x i32> %2229, %2228
  %2231 = lshr <4 x i32> %2230, <i32 1, i32 1, i32 1, i32 1>
  %2232 = trunc <4 x i32> %2231 to <4 x i16>
  store <4 x i16> %2232, ptr %2226, align 2, !tbaa !35
  br label %2377

2233:                                             ; preds = %2192
  %2234 = load ptr, ptr @active_pps, align 8, !tbaa !18
  %2235 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %2234, i64 0, i32 24
  %2236 = load i32, ptr %2235, align 4, !tbaa !247
  %2237 = icmp eq i32 %2236, 2
  %2238 = select i1 %2237, i32 %320, i32 0
  br label %2248

2239:                                             ; preds = %2191
  %2240 = load ptr, ptr @active_pps, align 8, !tbaa !18
  %2241 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %2240, i64 0, i32 24
  %2242 = load i32, ptr %2241, align 4, !tbaa !247
  %2243 = icmp eq i32 %2242, 2
  %2244 = select i1 %2243, i32 %320, i32 0
  br i1 %1364, label %2245, label %2248

2245:                                             ; preds = %2239
  %2246 = icmp eq i32 %1962, 0
  %2247 = select i1 %2246, i16 0, i16 %1960
  br label %2248

2248:                                             ; preds = %2233, %2245, %2239
  %2249 = phi i32 [ %2244, %2239 ], [ %2244, %2245 ], [ %2238, %2233 ]
  %2250 = phi i32 [ %2242, %2239 ], [ %2242, %2245 ], [ %2236, %2233 ]
  %2251 = phi ptr [ %2240, %2239 ], [ %2240, %2245 ], [ %2234, %2233 ]
  %2252 = phi i16 [ %1958, %2239 ], [ %1958, %2245 ], [ %1916, %2233 ]
  %2253 = phi i16 [ %1959, %2239 ], [ %1959, %2245 ], [ %1915, %2233 ]
  %2254 = phi i32 [ %1961, %2239 ], [ %1961, %2245 ], [ %1913, %2233 ]
  %2255 = phi i16 [ %1960, %2239 ], [ %2247, %2245 ], [ %1914, %2233 ]
  %2256 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %2251, i64 0, i32 23
  %2257 = load i32, ptr %2256, align 8, !tbaa !246
  %2258 = icmp eq i32 %2257, 0
  br i1 %2258, label %2261, label %2259

2259:                                             ; preds = %2248
  %2260 = load i32, ptr %17, align 4, !tbaa !51
  switch i32 %2260, label %2261 [
    i32 0, label %2267
    i32 3, label %2267
  ]

2261:                                             ; preds = %2259, %2248
  %2262 = icmp eq i32 %2250, 1
  br i1 %2262, label %2263, label %2271

2263:                                             ; preds = %2261
  %2264 = load i32, ptr %17, align 4, !tbaa !51
  %2265 = icmp eq i32 %2264, 1
  %2266 = select i1 %2265, i1 %42, i1 false
  br i1 %2266, label %2268, label %2271

2267:                                             ; preds = %2259, %2259
  br i1 %42, label %2268, label %2271

2268:                                             ; preds = %2263, %2267
  %2269 = ashr i16 %2253, 1
  %2270 = ashr i16 %2255, 1
  br label %2271

2271:                                             ; preds = %2268, %2267, %2263, %2261
  %2272 = phi i16 [ %2269, %2268 ], [ %2253, %2267 ], [ %2253, %2263 ], [ %2253, %2261 ]
  %2273 = phi i16 [ %2270, %2268 ], [ %2255, %2267 ], [ %2255, %2263 ], [ %2255, %2261 ]
  %2274 = load ptr, ptr %1065, align 8, !tbaa !253
  %2275 = zext i32 %2249 to i64
  %2276 = getelementptr inbounds ptr, ptr %2274, i64 %2275
  %2277 = load ptr, ptr %2276, align 8, !tbaa !18
  %2278 = sext i16 %2272 to i64
  %2279 = getelementptr inbounds ptr, ptr %2277, i64 %2278
  %2280 = load ptr, ptr %2279, align 8, !tbaa !18
  %2281 = sext i16 %2273 to i64
  %2282 = getelementptr inbounds ptr, ptr %2280, i64 %2281
  %2283 = load ptr, ptr %2282, align 8, !tbaa !18
  %2284 = load i32, ptr %2283, align 4, !tbaa !19
  %2285 = add nuw nsw i32 %2249, 1
  %2286 = zext i32 %2285 to i64
  %2287 = getelementptr inbounds ptr, ptr %2274, i64 %2286
  %2288 = load ptr, ptr %2287, align 8, !tbaa !18
  %2289 = getelementptr inbounds ptr, ptr %2288, i64 %2278
  %2290 = load ptr, ptr %2289, align 8, !tbaa !18
  %2291 = getelementptr inbounds ptr, ptr %2290, i64 %2281
  %2292 = load ptr, ptr %2291, align 8, !tbaa !18
  %2293 = load i32, ptr %2292, align 4, !tbaa !19
  %2294 = load ptr, ptr %1046, align 8, !tbaa !249
  %2295 = getelementptr inbounds ptr, ptr %2294, i64 %2275
  %2296 = load ptr, ptr %2295, align 8, !tbaa !18
  %2297 = getelementptr inbounds ptr, ptr %2296, i64 %2278
  %2298 = load ptr, ptr %2297, align 8, !tbaa !18
  %2299 = load i32, ptr %2298, align 4, !tbaa !19
  %2300 = getelementptr inbounds ptr, ptr %2294, i64 %2286
  %2301 = load ptr, ptr %2300, align 8, !tbaa !18
  %2302 = getelementptr inbounds ptr, ptr %2301, i64 %2281
  %2303 = load ptr, ptr %2302, align 8, !tbaa !18
  %2304 = load i32, ptr %2303, align 4, !tbaa !19
  %2305 = add i32 %2299, 1
  %2306 = add i32 %2305, %2304
  %2307 = ashr i32 %2306, 1
  %2308 = load i32, ptr %1047, align 4, !tbaa !250
  %2309 = load i32, ptr %1048, align 8, !tbaa !251
  %2310 = add i32 %2309, 1
  %2311 = shl nuw i32 1, %2309
  %2312 = zext i32 %1185 to i64
  %2313 = zext i32 %1182 to i64
  %2314 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %2312, i64 %2313
  %2315 = or i64 %2312, 1
  %2316 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %2315, i64 %2313
  %2317 = or i64 %2312, 2
  %2318 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %2317, i64 %2313
  %2319 = or i64 %2312, 3
  %2320 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %2319, i64 %2313
  %2321 = load <4 x i32>, ptr %3, align 16, !tbaa !19
  %2322 = insertelement <4 x i32> poison, i32 %2284, i64 0
  %2323 = shufflevector <4 x i32> %2322, <4 x i32> poison, <4 x i32> zeroinitializer
  %2324 = mul nsw <4 x i32> %2321, %2323
  %2325 = load <4 x i32>, ptr %4, align 16, !tbaa !19
  %2326 = insertelement <4 x i32> poison, i32 %2293, i64 0
  %2327 = shufflevector <4 x i32> %2326, <4 x i32> poison, <4 x i32> zeroinitializer
  %2328 = mul nsw <4 x i32> %2325, %2327
  %2329 = add nsw <4 x i32> %2328, %2324
  %2330 = insertelement <4 x i32> poison, i32 %2311, i64 0
  %2331 = shufflevector <4 x i32> %2330, <4 x i32> poison, <4 x i32> zeroinitializer
  %2332 = add nsw <4 x i32> %2329, %2331
  %2333 = insertelement <4 x i32> poison, i32 %2310, i64 0
  %2334 = shufflevector <4 x i32> %2333, <4 x i32> poison, <4 x i32> zeroinitializer
  %2335 = ashr <4 x i32> %2332, %2334
  %2336 = insertelement <4 x i32> poison, i32 %2307, i64 0
  %2337 = shufflevector <4 x i32> %2336, <4 x i32> poison, <4 x i32> zeroinitializer
  %2338 = add nsw <4 x i32> %2335, %2337
  %2339 = call <4 x i32> @llvm.smax.v4i32(<4 x i32> %2338, <4 x i32> zeroinitializer)
  %2340 = insertelement <4 x i32> poison, i32 %2308, i64 0
  %2341 = shufflevector <4 x i32> %2340, <4 x i32> poison, <4 x i32> zeroinitializer
  %2342 = call <4 x i32> @llvm.smin.v4i32(<4 x i32> %2339, <4 x i32> %2341)
  %2343 = trunc <4 x i32> %2342 to <4 x i16>
  store <4 x i16> %2343, ptr %2314, align 2, !tbaa !35
  %2344 = load <4 x i32>, ptr %1074, align 16, !tbaa !19
  %2345 = mul nsw <4 x i32> %2344, %2323
  %2346 = load <4 x i32>, ptr %1075, align 16, !tbaa !19
  %2347 = mul nsw <4 x i32> %2346, %2327
  %2348 = add nsw <4 x i32> %2347, %2345
  %2349 = add nsw <4 x i32> %2348, %2331
  %2350 = ashr <4 x i32> %2349, %2334
  %2351 = add nsw <4 x i32> %2350, %2337
  %2352 = call <4 x i32> @llvm.smax.v4i32(<4 x i32> %2351, <4 x i32> zeroinitializer)
  %2353 = call <4 x i32> @llvm.smin.v4i32(<4 x i32> %2352, <4 x i32> %2341)
  %2354 = trunc <4 x i32> %2353 to <4 x i16>
  store <4 x i16> %2354, ptr %2316, align 2, !tbaa !35
  %2355 = load <4 x i32>, ptr %1076, align 16, !tbaa !19
  %2356 = mul nsw <4 x i32> %2355, %2323
  %2357 = load <4 x i32>, ptr %1077, align 16, !tbaa !19
  %2358 = mul nsw <4 x i32> %2357, %2327
  %2359 = add nsw <4 x i32> %2358, %2356
  %2360 = add nsw <4 x i32> %2359, %2331
  %2361 = ashr <4 x i32> %2360, %2334
  %2362 = add nsw <4 x i32> %2361, %2337
  %2363 = call <4 x i32> @llvm.smax.v4i32(<4 x i32> %2362, <4 x i32> zeroinitializer)
  %2364 = call <4 x i32> @llvm.smin.v4i32(<4 x i32> %2363, <4 x i32> %2341)
  %2365 = trunc <4 x i32> %2364 to <4 x i16>
  store <4 x i16> %2365, ptr %2318, align 2, !tbaa !35
  %2366 = load <4 x i32>, ptr %1078, align 16, !tbaa !19
  %2367 = mul nsw <4 x i32> %2366, %2323
  %2368 = load <4 x i32>, ptr %1079, align 16, !tbaa !19
  %2369 = mul nsw <4 x i32> %2368, %2327
  %2370 = add nsw <4 x i32> %2369, %2367
  %2371 = add nsw <4 x i32> %2370, %2331
  %2372 = ashr <4 x i32> %2371, %2334
  %2373 = add nsw <4 x i32> %2372, %2337
  %2374 = call <4 x i32> @llvm.smax.v4i32(<4 x i32> %2373, <4 x i32> zeroinitializer)
  %2375 = call <4 x i32> @llvm.smin.v4i32(<4 x i32> %2374, <4 x i32> %2341)
  %2376 = trunc <4 x i32> %2375 to <4 x i16>
  store <4 x i16> %2376, ptr %2320, align 2, !tbaa !35
  br label %2377

2377:                                             ; preds = %1291, %1254, %2271, %2195, %2118, %2082, %2005, %1969, %1201, %1201
  %2378 = phi i16 [ %1175, %1201 ], [ %1175, %1201 ], [ %1959, %1969 ], [ %1959, %2005 ], [ %1959, %2082 ], [ %1959, %2118 ], [ %2198, %2195 ], [ %2253, %2271 ], [ %1218, %1254 ], [ %1218, %1291 ]
  %2379 = phi i16 [ %1174, %1201 ], [ %1174, %1201 ], [ %1958, %1969 ], [ %1958, %2005 ], [ %1958, %2082 ], [ %1958, %2118 ], [ %2199, %2195 ], [ %2252, %2271 ], [ %1174, %1254 ], [ %1174, %1291 ]
  %2380 = phi i16 [ %1173, %1201 ], [ %1173, %1201 ], [ %1959, %1969 ], [ %2006, %2005 ], [ %1959, %2082 ], [ %1959, %2118 ], [ %2198, %2195 ], [ %2272, %2271 ], [ %1173, %1254 ], [ %1173, %1291 ]
  %2381 = phi i16 [ %1172, %1201 ], [ %1172, %1201 ], [ %1960, %1969 ], [ %1960, %2005 ], [ %1960, %2082 ], [ %2119, %2118 ], [ %2197, %2195 ], [ %2273, %2271 ], [ %1172, %1254 ], [ %1172, %1291 ]
  %2382 = phi i32 [ %1171, %1201 ], [ %1171, %1201 ], [ 0, %1969 ], [ 0, %2005 ], [ 1, %2082 ], [ 1, %2118 ], [ %2196, %2195 ], [ %2254, %2271 ], [ %1171, %1254 ], [ %1171, %1291 ]
  br i1 %57, label %2383, label %2387

2383:                                             ; preds = %2377
  %2384 = load i32, ptr %58, align 8, !tbaa !39
  switch i32 %2384, label %2385 [
    i32 10, label %2386
    i32 14, label %2386
  ]

2385:                                             ; preds = %2383
  call void @itrans_sp(ptr noundef nonnull %0, i32 noundef %1182, i32 noundef %1185, i32 noundef %1179, i32 noundef %1181) #15
  br label %2401

2386:                                             ; preds = %2383, %2383
  call void @itrans(ptr noundef nonnull %0, i32 noundef %1182, i32 noundef %1185, i32 noundef %1179, i32 noundef %1181, i32 noundef 0) #15
  br label %2401

2387:                                             ; preds = %1198, %2377
  %2388 = phi i32 [ %2382, %2377 ], [ %1171, %1198 ]
  %2389 = phi i16 [ %2381, %2377 ], [ %1172, %1198 ]
  %2390 = phi i16 [ %2380, %2377 ], [ %1173, %1198 ]
  %2391 = phi i16 [ %2379, %2377 ], [ %1174, %1198 ]
  %2392 = phi i16 [ %2378, %2377 ], [ %1175, %1198 ]
  br i1 %46, label %2393, label %2402

2393:                                             ; preds = %2387
  %2394 = load i32, ptr %17, align 4, !tbaa !51
  %2395 = icmp eq i32 %2394, 3
  br i1 %2395, label %2396, label %2400

2396:                                             ; preds = %2393
  %2397 = load i32, ptr %58, align 8, !tbaa !39
  %2398 = icmp eq i32 %2397, 10
  br i1 %2398, label %2400, label %2399

2399:                                             ; preds = %2396
  call void @itrans_sp(ptr noundef nonnull %0, i32 noundef %1182, i32 noundef %1185, i32 noundef %1179, i32 noundef %1181) #15
  br label %2417

2400:                                             ; preds = %2396, %2393
  call void @itrans(ptr noundef nonnull %0, i32 noundef %1182, i32 noundef %1185, i32 noundef %1179, i32 noundef %1181, i32 noundef 0) #15
  br label %2417

2401:                                             ; preds = %2385, %2386
  br i1 %46, label %2417, label %2402

2402:                                             ; preds = %2387, %2401
  %2403 = phi i32 [ %2388, %2387 ], [ %2382, %2401 ]
  %2404 = phi i16 [ %2389, %2387 ], [ %2381, %2401 ]
  %2405 = phi i16 [ %2390, %2387 ], [ %2380, %2401 ]
  %2406 = phi i16 [ %2391, %2387 ], [ %2379, %2401 ]
  %2407 = phi i16 [ %2392, %2387 ], [ %2378, %2401 ]
  %2408 = add nuw nsw i64 %1170, 1
  %2409 = icmp eq i64 %2408, %1104
  br i1 %2409, label %2455, label %2410

2410:                                             ; preds = %2402, %2417
  %2411 = phi i64 [ %2408, %2402 ], [ %2453, %2417 ]
  %2412 = phi i32 [ %2403, %2402 ], [ %2422, %2417 ]
  %2413 = phi i16 [ %2404, %2402 ], [ %2421, %2417 ]
  %2414 = phi i16 [ %2405, %2402 ], [ %2420, %2417 ]
  %2415 = phi i16 [ %2406, %2402 ], [ %2419, %2417 ]
  %2416 = phi i16 [ %2407, %2402 ], [ %2418, %2417 ]
  br label %1169, !llvm.loop !254

2417:                                             ; preds = %2401, %2400, %2399
  %2418 = phi i16 [ %2378, %2401 ], [ %2392, %2400 ], [ %2392, %2399 ]
  %2419 = phi i16 [ %2379, %2401 ], [ %2391, %2400 ], [ %2391, %2399 ]
  %2420 = phi i16 [ %2380, %2401 ], [ %2390, %2400 ], [ %2390, %2399 ]
  %2421 = phi i16 [ %2381, %2401 ], [ %2389, %2400 ], [ %2389, %2399 ]
  %2422 = phi i32 [ %2382, %2401 ], [ %2388, %2400 ], [ %2388, %2399 ]
  %2423 = shl nsw i32 %1187, 2
  %2424 = shl nsw i32 %1184, 2
  %2425 = load ptr, ptr @dec_picture, align 8, !tbaa !18
  %2426 = getelementptr inbounds %struct.storable_picture, ptr %2425, i64 0, i32 32
  %2427 = load ptr, ptr %2426, align 8, !tbaa !230
  %2428 = sext i32 %2424 to i64
  %2429 = sext i32 %2423 to i64
  %2430 = getelementptr inbounds ptr, ptr %2427, i64 %2429
  %2431 = load ptr, ptr %2430, align 8, !tbaa !18
  %2432 = getelementptr inbounds i16, ptr %2431, i64 %2428
  %2433 = load <4 x i32>, ptr %1098, align 4, !tbaa !19
  %2434 = trunc <4 x i32> %2433 to <4 x i16>
  store <4 x i16> %2434, ptr %2432, align 2, !tbaa !35
  %2435 = or i64 %2429, 1
  %2436 = getelementptr inbounds ptr, ptr %2427, i64 %2435
  %2437 = load ptr, ptr %2436, align 8, !tbaa !18
  %2438 = getelementptr inbounds i16, ptr %2437, i64 %2428
  %2439 = load <4 x i32>, ptr %1099, align 4, !tbaa !19
  %2440 = trunc <4 x i32> %2439 to <4 x i16>
  store <4 x i16> %2440, ptr %2438, align 2, !tbaa !35
  %2441 = or i64 %2429, 2
  %2442 = getelementptr inbounds ptr, ptr %2427, i64 %2441
  %2443 = load ptr, ptr %2442, align 8, !tbaa !18
  %2444 = getelementptr inbounds i16, ptr %2443, i64 %2428
  %2445 = load <4 x i32>, ptr %1100, align 4, !tbaa !19
  %2446 = trunc <4 x i32> %2445 to <4 x i16>
  store <4 x i16> %2446, ptr %2444, align 2, !tbaa !35
  %2447 = or i64 %2429, 3
  %2448 = getelementptr inbounds ptr, ptr %2427, i64 %2447
  %2449 = load ptr, ptr %2448, align 8, !tbaa !18
  %2450 = getelementptr inbounds i16, ptr %2449, i64 %2428
  %2451 = load <4 x i32>, ptr %1101, align 4, !tbaa !19
  %2452 = trunc <4 x i32> %2451 to <4 x i16>
  store <4 x i16> %2452, ptr %2450, align 2, !tbaa !35
  %2453 = add nuw nsw i64 %1170, 1
  %2454 = icmp eq i64 %2453, %1104
  br i1 %2454, label %2501, label %2410

2455:                                             ; preds = %2402
  br i1 %46, label %2501, label %2456

2456:                                             ; preds = %2455
  %2457 = trunc i64 %1103 to i32
  %2458 = shl i32 %2457, 3
  %2459 = and i32 %2458, 8
  %2460 = trunc i64 %1103 to i32
  %2461 = shl i32 %2460, 2
  %2462 = and i32 %2461, 2147483640
  call void @itrans8x8(ptr noundef nonnull %0, i32 noundef %2459, i32 noundef %2462) #15
  %2463 = load ptr, ptr @dec_picture, align 8, !tbaa !18
  %2464 = getelementptr inbounds %struct.storable_picture, ptr %2463, i64 0, i32 32
  %2465 = load ptr, ptr %2464, align 8, !tbaa !230
  %2466 = load i32, ptr %1066, align 8, !tbaa !21
  %2467 = load i32, ptr %1067, align 4, !tbaa !25
  %2468 = sext i32 %2467 to i64
  %2469 = sext i32 %2466 to i64
  %2470 = zext i32 %1115 to i64
  %2471 = add nsw i64 %2468, %1118
  %2472 = or i64 %1118, 1
  %2473 = add nsw i64 %2472, %2468
  %2474 = or i64 %1118, 5
  %2475 = add nsw i64 %2474, %2468
  %2476 = or i64 %1118, 7
  %2477 = add nsw i64 %2476, %2468
  br label %2478

2478:                                             ; preds = %2456, %2478
  %2479 = phi i64 [ %1112, %2456 ], [ %2499, %2478 ]
  %2480 = add nsw i64 %2479, %2469
  %2481 = getelementptr inbounds ptr, ptr %2465, i64 %2480
  %2482 = load ptr, ptr %2481, align 8, !tbaa !18
  %2483 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 27, i64 %2479, i64 %1118
  %2484 = load i32, ptr %2483, align 4, !tbaa !19
  %2485 = trunc i32 %2484 to i16
  %2486 = getelementptr inbounds i16, ptr %2482, i64 %2471
  store i16 %2485, ptr %2486, align 2, !tbaa !35
  %2487 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 27, i64 %2479, i64 %2472
  %2488 = getelementptr inbounds i16, ptr %2482, i64 %2473
  %2489 = load <4 x i32>, ptr %2487, align 4, !tbaa !19
  %2490 = trunc <4 x i32> %2489 to <4 x i16>
  store <4 x i16> %2490, ptr %2488, align 2, !tbaa !35
  %2491 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 27, i64 %2479, i64 %2474
  %2492 = getelementptr inbounds i16, ptr %2482, i64 %2475
  %2493 = load <2 x i32>, ptr %2491, align 4, !tbaa !19
  %2494 = trunc <2 x i32> %2493 to <2 x i16>
  store <2 x i16> %2494, ptr %2492, align 2, !tbaa !35
  %2495 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 27, i64 %2479, i64 %2476
  %2496 = load i32, ptr %2495, align 4, !tbaa !19
  %2497 = trunc i32 %2496 to i16
  %2498 = getelementptr inbounds i16, ptr %2482, i64 %2477
  store i16 %2497, ptr %2498, align 2, !tbaa !35
  %2499 = add nuw nsw i64 %2479, 1
  %2500 = icmp eq i64 %2499, %2470
  br i1 %2500, label %2501, label %2478, !llvm.loop !255

2501:                                             ; preds = %2417, %2478, %1146, %2455
  %2502 = phi i16 [ %2407, %2455 ], [ %1111, %1146 ], [ %2407, %2478 ], [ %2418, %2417 ]
  %2503 = phi i16 [ %2406, %2455 ], [ %1110, %1146 ], [ %2406, %2478 ], [ %2419, %2417 ]
  %2504 = phi i16 [ %2405, %2455 ], [ %1109, %1146 ], [ %2405, %2478 ], [ %2420, %2417 ]
  %2505 = phi i16 [ %2404, %2455 ], [ %1108, %1146 ], [ %2404, %2478 ], [ %2421, %2417 ]
  %2506 = phi i32 [ %2403, %2455 ], [ %1107, %1146 ], [ %2403, %2478 ], [ %2422, %2417 ]
  %2507 = add nuw nsw i64 %1103, 1
  %2508 = add nuw nsw i32 %1106, 1
  %2509 = add nuw nsw i64 %1105, 4
  %2510 = add nuw nsw i64 %1104, 4
  %2511 = icmp eq i64 %2507, 4
  br i1 %2511, label %2512, label %1102, !llvm.loop !256

2512:                                             ; preds = %2501
  %2513 = load ptr, ptr @dec_picture, align 8, !tbaa !18
  %2514 = getelementptr inbounds %struct.storable_picture, ptr %2513, i64 0, i32 50
  %2515 = load i32, ptr %2514, align 4, !tbaa !160
  %2516 = icmp eq i32 %2515, 0
  br i1 %2516, label %3552, label %2517

2517:                                             ; preds = %2512
  %2518 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 115
  %2519 = load i32, ptr %2518, align 4, !tbaa !26
  %2520 = sdiv i32 64, %2519
  %2521 = add nsw i32 %2520, -1
  %2522 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 116
  %2523 = load i32, ptr %2522, align 8, !tbaa !22
  %2524 = sdiv i32 64, %2523
  %2525 = add nsw i32 %2524, -1
  %2526 = mul nsw i32 %2524, %2520
  %2527 = ashr i32 %2526, 1
  %2528 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 113
  %2529 = sext i32 %50 to i64
  %2530 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 21
  %2531 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 23
  %2532 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 120, i64 1
  %2533 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 120, i64 1, i64 1
  %2534 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 14
  %2535 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 108
  %2536 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 81
  %2537 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 76
  %2538 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 27, i64 0, i64 0
  %2539 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 27, i64 1, i64 0
  %2540 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 27, i64 2, i64 0
  %2541 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 27, i64 3, i64 0
  %2542 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 27, i64 3, i64 0
  %2543 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 27, i64 0, i64 0
  %2544 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 27, i64 1, i64 0
  %2545 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 27, i64 2, i64 0
  br label %2546

2546:                                             ; preds = %2517, %3551
  %2547 = phi i1 [ true, %2517 ], [ false, %3551 ]
  %2548 = phi i64 [ 0, %2517 ], [ 1, %3551 ]
  %2549 = phi i32 [ 0, %2517 ], [ %3447, %3551 ]
  %2550 = phi i32 [ 0, %2517 ], [ %3446, %3551 ]
  %2551 = phi i16 [ %2505, %2517 ], [ %3445, %3551 ]
  %2552 = phi i16 [ %2504, %2517 ], [ %3444, %3551 ]
  %2553 = phi i16 [ %2503, %2517 ], [ %3443, %3551 ]
  %2554 = phi i16 [ %2502, %2517 ], [ %3442, %3551 ]
  %2555 = load i32, ptr %2528, align 4, !tbaa !66
  %2556 = ashr i32 %2555, 1
  %2557 = trunc i64 %2548 to i32
  %2558 = mul nuw nsw i32 %2556, %2557
  %2559 = load i32, ptr %58, align 8, !tbaa !39
  switch i32 %2559, label %2562 [
    i32 9, label %2560
    i32 10, label %2560
    i32 14, label %2560
    i32 13, label %2560
    i32 12, label %2560
  ]

2560:                                             ; preds = %2546, %2546, %2546, %2546, %2546
  call void @intrapred_chroma(ptr noundef nonnull %0, i32 noundef %2557) #15
  %2561 = load i32, ptr %2528, align 4, !tbaa !66
  br label %2562

2562:                                             ; preds = %2546, %2560
  %2563 = phi i32 [ %2561, %2560 ], [ %2555, %2546 ]
  %2564 = phi i1 [ true, %2560 ], [ false, %2546 ]
  %2565 = icmp sgt i32 %2563, 1
  br i1 %2565, label %2566, label %3441

2566:                                             ; preds = %2562
  %2567 = add nuw nsw i64 %2548, 1
  %2568 = sext i32 %2558 to i64
  br label %2569

2569:                                             ; preds = %2566, %3435
  %2570 = phi i64 [ 0, %2566 ], [ %3436, %3435 ]
  %2571 = phi i32 [ %2549, %2566 ], [ %3394, %3435 ]
  %2572 = phi i32 [ %2550, %2566 ], [ %3393, %3435 ]
  %2573 = phi i16 [ %2551, %2566 ], [ %3392, %3435 ]
  %2574 = phi i16 [ %2552, %2566 ], [ %3391, %3435 ]
  %2575 = phi i16 [ %2553, %2566 ], [ %3390, %3435 ]
  %2576 = phi i16 [ %2554, %2566 ], [ %3389, %3435 ]
  %2577 = add nsw i64 %2570, %2568
  br label %2578

2578:                                             ; preds = %2569, %3432
  %2579 = phi i64 [ 0, %2569 ], [ %3433, %3432 ]
  %2580 = phi i32 [ %2571, %2569 ], [ %3394, %3432 ]
  %2581 = phi i32 [ %2572, %2569 ], [ %3393, %3432 ]
  %2582 = phi i16 [ %2573, %2569 ], [ %3392, %3432 ]
  %2583 = phi i16 [ %2574, %2569 ], [ %3391, %3432 ]
  %2584 = phi i16 [ %2575, %2569 ], [ %3390, %3432 ]
  %2585 = phi i16 [ %2576, %2569 ], [ %3389, %3432 ]
  %2586 = getelementptr inbounds [3 x [8 x [4 x i8]]], ptr @subblk_offset_y, i64 0, i64 %2529, i64 %2570, i64 %2579
  %2587 = load i8, ptr %2586, align 1, !tbaa !57
  %2588 = zext i8 %2587 to i32
  %2589 = load i32, ptr %2530, align 8, !tbaa !23
  %2590 = add nsw i32 %2589, %2588
  %2591 = getelementptr inbounds [3 x [8 x [4 x i8]]], ptr @subblk_offset_x, i64 0, i64 %2529, i64 %2570, i64 %2579
  %2592 = load i8, ptr %2591, align 1, !tbaa !57
  %2593 = zext i8 %2592 to i32
  %2594 = load i32, ptr %2531, align 8, !tbaa !27
  %2595 = add nsw i32 %2594, %2593
  %2596 = getelementptr inbounds [3 x [4 x [4 x i32]]], ptr @block8x8_idx, i64 0, i64 %2529, i64 %2570, i64 %2579
  %2597 = load i32, ptr %2596, align 4, !tbaa !19
  %2598 = sext i32 %2597 to i64
  %2599 = getelementptr inbounds %struct.macroblock, ptr %12, i64 %16, i32 13, i64 %2598
  %2600 = load i8, ptr %2599, align 1, !tbaa !57
  %2601 = getelementptr inbounds %struct.macroblock, ptr %12, i64 %16, i32 14, i64 %2598
  %2602 = load i8, ptr %2601, align 1, !tbaa !57
  %2603 = sext i8 %2602 to i32
  br i1 %2564, label %3388, label %2604

2604:                                             ; preds = %2578
  %2605 = icmp eq i8 %2602, 2
  %2606 = load ptr, ptr @dec_picture, align 8, !tbaa !18
  %2607 = getelementptr inbounds %struct.storable_picture, ptr %2606, i64 0, i32 39
  %2608 = load ptr, ptr %2607, align 8, !tbaa !59
  br i1 %2605, label %2795, label %2609

2609:                                             ; preds = %2604
  %2610 = sext i8 %2602 to i64
  %2611 = getelementptr inbounds ptr, ptr %2608, i64 %2610
  %2612 = load ptr, ptr %2611, align 8, !tbaa !18
  %2613 = add nsw i32 %320, %2603
  %2614 = sext i32 %2613 to i64
  %2615 = getelementptr inbounds [6 x ptr], ptr @listX, i64 0, i64 %2614
  %2616 = load ptr, ptr %2615, align 8, !tbaa !18
  %2617 = load i32, ptr %2533, align 4, !tbaa !19
  %2618 = load i32, ptr %2532, align 4, !tbaa !19
  %2619 = getelementptr inbounds %struct.storable_picture, ptr %2606, i64 0, i32 36
  %2620 = load ptr, ptr %2619, align 8, !tbaa !60
  %2621 = getelementptr inbounds ptr, ptr %2620, i64 %2610
  %2622 = load ptr, ptr %2621, align 8, !tbaa !18
  %2623 = load ptr, ptr @active_sps, align 8, !tbaa !18
  %2624 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %2623, i64 0, i32 8
  %2625 = load i32, ptr %2624, align 4, !tbaa !257
  %2626 = icmp eq i32 %2625, 1
  %2627 = load i32, ptr %2534, align 4, !tbaa !258
  %2628 = load i32, ptr %1044, align 8, !tbaa !245
  %2629 = icmp eq i32 %2628, 0
  %2630 = ashr i32 %2589, 1
  %2631 = zext i8 %2592 to i64
  %2632 = zext i8 %2587 to i64
  br label %2633

2633:                                             ; preds = %2609, %2792
  %2634 = phi i64 [ 0, %2609 ], [ %2793, %2792 ]
  %2635 = trunc i64 %2634 to i32
  %2636 = add nsw i32 %2590, %2635
  %2637 = sdiv i32 %2636, %2617
  br i1 %42, label %2638, label %2649

2638:                                             ; preds = %2633
  br i1 %1043, label %2639, label %2642

2639:                                             ; preds = %2638
  %2640 = add nuw nsw i32 %2635, %2588
  %2641 = add i32 %2640, %2630
  br label %2649

2642:                                             ; preds = %2638
  %2643 = load i32, ptr %2522, align 8, !tbaa !22
  %2644 = sub nsw i32 %2589, %2643
  %2645 = ashr i32 %2644, 1
  %2646 = add nuw nsw i64 %2634, %2632
  %2647 = trunc i64 %2646 to i32
  %2648 = add i32 %2645, %2647
  br label %2649

2649:                                             ; preds = %2633, %2639, %2642
  %2650 = phi i32 [ %2641, %2639 ], [ %2648, %2642 ], [ %2636, %2633 ]
  %2651 = mul nsw i32 %2650, %2524
  %2652 = sext i32 %2637 to i64
  %2653 = getelementptr inbounds ptr, ptr %2622, i64 %2652
  %2654 = load ptr, ptr %2653, align 8, !tbaa !18
  %2655 = getelementptr inbounds ptr, ptr %2612, i64 %2652
  %2656 = load ptr, ptr %2655, align 8, !tbaa !18
  %2657 = load ptr, ptr @active_pps, align 8
  %2658 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %2657, i64 0, i32 23
  %2659 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %2657, i64 0, i32 24
  %2660 = add nuw nsw i64 %2634, %2632
  br label %2661

2661:                                             ; preds = %2649, %2785
  %2662 = phi i64 [ 0, %2649 ], [ %2790, %2785 ]
  %2663 = trunc i64 %2662 to i32
  %2664 = add nsw i32 %2595, %2663
  %2665 = sdiv i32 %2664, %2618
  %2666 = sext i32 %2665 to i64
  %2667 = getelementptr inbounds i8, ptr %2654, i64 %2666
  %2668 = load i8, ptr %2667, align 1, !tbaa !57
  %2669 = mul nsw i32 %2664, %2520
  %2670 = getelementptr inbounds ptr, ptr %2656, i64 %2666
  %2671 = load ptr, ptr %2670, align 8, !tbaa !18
  %2672 = load i16, ptr %2671, align 2, !tbaa !35
  %2673 = sext i16 %2672 to i32
  %2674 = add nsw i32 %2669, %2673
  %2675 = getelementptr inbounds i16, ptr %2671, i64 1
  %2676 = load i16, ptr %2675, align 2, !tbaa !35
  %2677 = sext i16 %2676 to i32
  %2678 = add nsw i32 %2651, %2677
  br i1 %2626, label %2679, label %2686

2679:                                             ; preds = %2661
  %2680 = sext i8 %2668 to i64
  %2681 = getelementptr inbounds ptr, ptr %2616, i64 %2680
  %2682 = load ptr, ptr %2681, align 8, !tbaa !18
  %2683 = getelementptr inbounds %struct.storable_picture, ptr %2682, i64 0, i32 27
  %2684 = load i32, ptr %2683, align 8, !tbaa !241
  %2685 = add nsw i32 %2684, %2678
  br label %2686

2686:                                             ; preds = %2679, %2661
  %2687 = phi i32 [ %2685, %2679 ], [ %2678, %2661 ]
  %2688 = sdiv i32 %2674, %2520
  %2689 = call i32 @llvm.smax.i32(i32 %2688, i32 0)
  %2690 = call i32 @llvm.smin.i32(i32 %2689, i32 %2627)
  %2691 = sdiv i32 %2687, %2524
  %2692 = call i32 @llvm.smax.i32(i32 %2691, i32 0)
  %2693 = call i32 @llvm.smin.i32(i32 %2692, i32 %319)
  %2694 = add nsw i32 %2674, %2521
  %2695 = sdiv i32 %2694, %2520
  %2696 = call i32 @llvm.smax.i32(i32 %2695, i32 0)
  %2697 = call i32 @llvm.smin.i32(i32 %2696, i32 %2627)
  %2698 = add nsw i32 %2687, %2525
  %2699 = sdiv i32 %2698, %2524
  %2700 = call i32 @llvm.smax.i32(i32 %2699, i32 0)
  %2701 = call i32 @llvm.smin.i32(i32 %2700, i32 %319)
  %2702 = and i32 %2674, %2521
  %2703 = and i32 %2687, %2525
  %2704 = sub nsw i32 %2520, %2702
  %2705 = sub nsw i32 %2524, %2703
  %2706 = sext i8 %2668 to i64
  %2707 = getelementptr inbounds ptr, ptr %2616, i64 %2706
  %2708 = load ptr, ptr %2707, align 8, !tbaa !18
  %2709 = getelementptr inbounds %struct.storable_picture, ptr %2708, i64 0, i32 33
  %2710 = load ptr, ptr %2709, align 8, !tbaa !232
  %2711 = getelementptr inbounds ptr, ptr %2710, i64 %2548
  %2712 = load ptr, ptr %2711, align 8, !tbaa !18
  %2713 = sext i32 %2693 to i64
  %2714 = getelementptr inbounds ptr, ptr %2712, i64 %2713
  %2715 = load ptr, ptr %2714, align 8, !tbaa !18
  %2716 = sext i32 %2690 to i64
  %2717 = getelementptr inbounds i16, ptr %2715, i64 %2716
  %2718 = load i16, ptr %2717, align 2, !tbaa !35
  %2719 = zext i16 %2718 to i32
  %2720 = mul i32 %2704, %2719
  %2721 = sext i32 %2697 to i64
  %2722 = getelementptr inbounds i16, ptr %2715, i64 %2721
  %2723 = load i16, ptr %2722, align 2, !tbaa !35
  %2724 = zext i16 %2723 to i32
  %2725 = mul i32 %2702, %2724
  %2726 = sext i32 %2701 to i64
  %2727 = getelementptr inbounds ptr, ptr %2712, i64 %2726
  %2728 = load ptr, ptr %2727, align 8, !tbaa !18
  %2729 = getelementptr inbounds i16, ptr %2728, i64 %2716
  %2730 = load i16, ptr %2729, align 2, !tbaa !35
  %2731 = zext i16 %2730 to i32
  %2732 = mul i32 %2704, %2731
  %2733 = getelementptr inbounds i16, ptr %2728, i64 %2721
  %2734 = load i16, ptr %2733, align 2, !tbaa !35
  %2735 = zext i16 %2734 to i32
  %2736 = mul i32 %2702, %2735
  %2737 = add i32 %2736, %2732
  %2738 = mul i32 %2737, %2703
  %2739 = add i32 %2725, %2720
  %2740 = mul i32 %2739, %2705
  %2741 = add i32 %2740, %2527
  %2742 = add i32 %2741, %2738
  %2743 = sdiv i32 %2742, %2526
  br i1 %2629, label %2785, label %2744

2744:                                             ; preds = %2686
  %2745 = load i32, ptr %2658, align 8, !tbaa !246
  %2746 = icmp eq i32 %2745, 0
  br i1 %2746, label %2749, label %2747

2747:                                             ; preds = %2744
  %2748 = load i32, ptr %17, align 4, !tbaa !51
  switch i32 %2748, label %2749 [
    i32 0, label %2756
    i32 3, label %2756
  ]

2749:                                             ; preds = %2747, %2744
  %2750 = load i32, ptr %2659, align 4, !tbaa !247
  %2751 = icmp eq i32 %2750, 1
  br i1 %2751, label %2752, label %2760

2752:                                             ; preds = %2749
  %2753 = load i32, ptr %17, align 4, !tbaa !51
  %2754 = icmp eq i32 %2753, 1
  %2755 = select i1 %2754, i1 %42, i1 false
  br i1 %2755, label %2757, label %2760

2756:                                             ; preds = %2747, %2747
  br i1 %42, label %2757, label %2760

2757:                                             ; preds = %2752, %2756
  %2758 = ashr i8 %2668, 1
  %2759 = sext i8 %2758 to i64
  br label %2760

2760:                                             ; preds = %2757, %2756, %2752, %2749
  %2761 = phi i64 [ %2759, %2757 ], [ %2706, %2756 ], [ %2706, %2752 ], [ %2706, %2749 ]
  %2762 = load i32, ptr %2535, align 8, !tbaa !259
  %2763 = load ptr, ptr %1045, align 8, !tbaa !248
  %2764 = getelementptr inbounds ptr, ptr %2763, i64 %2610
  %2765 = load ptr, ptr %2764, align 8, !tbaa !18
  %2766 = getelementptr inbounds ptr, ptr %2765, i64 %2761
  %2767 = load ptr, ptr %2766, align 8, !tbaa !18
  %2768 = getelementptr inbounds i32, ptr %2767, i64 %2567
  %2769 = load i32, ptr %2768, align 4, !tbaa !19
  %2770 = mul nsw i32 %2769, %2743
  %2771 = load i32, ptr %2536, align 4, !tbaa !260
  %2772 = add nsw i32 %2770, %2771
  %2773 = load i32, ptr %2537, align 4, !tbaa !261
  %2774 = ashr i32 %2772, %2773
  %2775 = load ptr, ptr %1046, align 8, !tbaa !249
  %2776 = getelementptr inbounds ptr, ptr %2775, i64 %2610
  %2777 = load ptr, ptr %2776, align 8, !tbaa !18
  %2778 = getelementptr inbounds ptr, ptr %2777, i64 %2761
  %2779 = load ptr, ptr %2778, align 8, !tbaa !18
  %2780 = getelementptr inbounds i32, ptr %2779, i64 %2567
  %2781 = load i32, ptr %2780, align 4, !tbaa !19
  %2782 = add nsw i32 %2781, %2774
  %2783 = call i32 @llvm.smax.i32(i32 %2782, i32 0)
  %2784 = call i32 @llvm.smin.i32(i32 %2783, i32 %2762)
  br label %2785

2785:                                             ; preds = %2686, %2760
  %2786 = phi i32 [ %2784, %2760 ], [ %2743, %2686 ]
  %2787 = trunc i32 %2786 to i16
  %2788 = add nuw nsw i64 %2662, %2631
  %2789 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %2660, i64 %2788
  store i16 %2787, ptr %2789, align 2, !tbaa !35
  %2790 = add nuw nsw i64 %2662, 1
  %2791 = icmp eq i64 %2790, 4
  br i1 %2791, label %2792, label %2661, !llvm.loop !262

2792:                                             ; preds = %2785
  %2793 = add nuw nsw i64 %2634, 1
  %2794 = icmp eq i64 %2793, 4
  br i1 %2794, label %3386, label %2633, !llvm.loop !263

2795:                                             ; preds = %2604
  %2796 = load ptr, ptr %2608, align 8, !tbaa !18
  %2797 = getelementptr inbounds ptr, ptr %2608, i64 1
  %2798 = load ptr, ptr %2797, align 8, !tbaa !18
  %2799 = load i32, ptr %2533, align 4, !tbaa !19
  %2800 = load i32, ptr %2532, align 4, !tbaa !19
  %2801 = icmp eq i8 %2600, 0
  %2802 = load i32, ptr %1044, align 8, !tbaa !245
  %2803 = icmp eq i32 %2802, 0
  %2804 = getelementptr inbounds %struct.storable_picture, ptr %2606, i64 0, i32 36
  %2805 = ashr i32 %2589, 1
  %2806 = zext i8 %2592 to i64
  %2807 = zext i8 %2587 to i64
  br label %2808

2808:                                             ; preds = %2795, %3382
  %2809 = phi i64 [ 0, %2795 ], [ %3383, %3382 ]
  %2810 = phi i32 [ 0, %2795 ], [ %3384, %3382 ]
  %2811 = phi i32 [ %2580, %2795 ], [ %3226, %3382 ]
  %2812 = phi i32 [ %2581, %2795 ], [ %3225, %3382 ]
  %2813 = phi i16 [ %2582, %2795 ], [ %3376, %3382 ]
  %2814 = phi i16 [ %2583, %2795 ], [ %3375, %3382 ]
  %2815 = phi i16 [ %2584, %2795 ], [ %3221, %3382 ]
  %2816 = phi i16 [ %2585, %2795 ], [ %3220, %3382 ]
  %2817 = trunc i64 %2809 to i32
  %2818 = add nsw i32 %2590, %2817
  %2819 = sdiv i32 %2818, %2799
  br i1 %42, label %2820, label %2831

2820:                                             ; preds = %2808
  br i1 %1043, label %2821, label %2824

2821:                                             ; preds = %2820
  %2822 = add nuw nsw i32 %2810, %2588
  %2823 = add i32 %2822, %2805
  br label %2831

2824:                                             ; preds = %2820
  %2825 = load i32, ptr %2522, align 8, !tbaa !22
  %2826 = sub nsw i32 %2589, %2825
  %2827 = ashr i32 %2826, 1
  %2828 = add nuw nsw i64 %2809, %2807
  %2829 = trunc i64 %2828 to i32
  %2830 = add i32 %2827, %2829
  br label %2831

2831:                                             ; preds = %2808, %2821, %2824
  %2832 = phi i32 [ %2823, %2821 ], [ %2830, %2824 ], [ %2818, %2808 ]
  %2833 = mul nsw i32 %2832, %2524
  %2834 = and i32 %2819, -2
  %2835 = sext i32 %2834 to i64
  %2836 = sext i32 %2819 to i64
  %2837 = getelementptr inbounds ptr, ptr %2796, i64 %2836
  %2838 = load ptr, ptr @active_sps, align 8
  %2839 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %2838, i64 0, i32 8
  %2840 = getelementptr inbounds ptr, ptr %2798, i64 %2836
  %2841 = load ptr, ptr @active_pps, align 8
  %2842 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %2841, i64 0, i32 23
  %2843 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %2841, i64 0, i32 24
  %2844 = add nuw nsw i64 %2809, %2807
  br label %2845

2845:                                             ; preds = %2831, %3373
  %2846 = phi i64 [ 0, %2831 ], [ %3380, %3373 ]
  %2847 = phi i32 [ %2811, %2831 ], [ %3226, %3373 ]
  %2848 = phi i32 [ %2812, %2831 ], [ %3225, %3373 ]
  %2849 = phi i16 [ %2813, %2831 ], [ %3376, %3373 ]
  %2850 = phi i16 [ %2814, %2831 ], [ %3375, %3373 ]
  %2851 = phi i16 [ %2815, %2831 ], [ %3221, %3373 ]
  %2852 = phi i16 [ %2816, %2831 ], [ %3220, %3373 ]
  %2853 = trunc i64 %2846 to i32
  %2854 = add nsw i32 %2595, %2853
  %2855 = sdiv i32 %2854, %2800
  br i1 %2801, label %2856, label %3044

2856:                                             ; preds = %2845
  %2857 = load i32, ptr %1049, align 8, !tbaa !109
  %2858 = icmp eq i32 %2857, 0
  br i1 %2858, label %3044, label %2859

2859:                                             ; preds = %2856
  %2860 = load ptr, ptr %2804, align 8, !tbaa !60
  %2861 = load ptr, ptr %2860, align 8, !tbaa !18
  %2862 = getelementptr inbounds ptr, ptr %2861, i64 %2835
  %2863 = load ptr, ptr %2862, align 8, !tbaa !18
  %2864 = and i32 %2855, -2
  %2865 = sext i32 %2864 to i64
  %2866 = getelementptr inbounds i8, ptr %2863, i64 %2865
  %2867 = load i8, ptr %2866, align 1, !tbaa !57
  %2868 = icmp eq i8 %2867, -1
  %2869 = sext i8 %2867 to i16
  %2870 = select i1 %2868, i16 %2852, i16 %2869
  %2871 = select i1 %2868, i16 %2850, i16 %2869
  %2872 = getelementptr inbounds ptr, ptr %2860, i64 1
  %2873 = load ptr, ptr %2872, align 8, !tbaa !18
  %2874 = getelementptr inbounds ptr, ptr %2873, i64 %2835
  %2875 = load ptr, ptr %2874, align 8, !tbaa !18
  %2876 = getelementptr inbounds i8, ptr %2875, i64 %2865
  %2877 = load i8, ptr %2876, align 1, !tbaa !57
  %2878 = icmp ne i8 %2877, -1
  %2879 = sext i8 %2877 to i16
  %2880 = select i1 %2878, i16 %2879, i16 %2851
  %2881 = select i1 %2878, i16 %2879, i16 %2849
  %2882 = select i1 %2878, i1 %2868, i1 false
  br i1 %2882, label %2883, label %2887

2883:                                             ; preds = %2859
  %2884 = load i32, ptr %2839, align 4, !tbaa !257
  %2885 = sext i32 %2855 to i64
  %2886 = mul nsw i32 %2854, %2520
  br label %2966

2887:                                             ; preds = %2859
  %2888 = mul nsw i32 %2854, %2520
  %2889 = load ptr, ptr %2837, align 8, !tbaa !18
  %2890 = sext i32 %2855 to i64
  %2891 = getelementptr inbounds ptr, ptr %2889, i64 %2890
  %2892 = load ptr, ptr %2891, align 8, !tbaa !18
  %2893 = load i16, ptr %2892, align 2, !tbaa !35
  %2894 = sext i16 %2893 to i32
  %2895 = add nsw i32 %2888, %2894
  %2896 = getelementptr inbounds i16, ptr %2892, i64 1
  %2897 = load i16, ptr %2896, align 2, !tbaa !35
  %2898 = sext i16 %2897 to i32
  %2899 = add nsw i32 %2833, %2898
  %2900 = load i32, ptr %2839, align 4, !tbaa !257
  %2901 = icmp eq i32 %2900, 1
  %2902 = load ptr, ptr %1064, align 8, !tbaa !18
  %2903 = sext i16 %2870 to i64
  %2904 = getelementptr inbounds ptr, ptr %2902, i64 %2903
  %2905 = load ptr, ptr %2904, align 8, !tbaa !18
  br i1 %2901, label %2906, label %2910

2906:                                             ; preds = %2887
  %2907 = getelementptr inbounds %struct.storable_picture, ptr %2905, i64 0, i32 27
  %2908 = load i32, ptr %2907, align 8, !tbaa !241
  %2909 = add nsw i32 %2908, %2899
  br label %2910

2910:                                             ; preds = %2887, %2906
  %2911 = phi i32 [ %2909, %2906 ], [ %2899, %2887 ]
  %2912 = load i32, ptr %2534, align 4, !tbaa !258
  %2913 = sdiv i32 %2895, %2520
  %2914 = call i32 @llvm.smax.i32(i32 %2913, i32 0)
  %2915 = call i32 @llvm.smin.i32(i32 %2914, i32 %2912)
  %2916 = sdiv i32 %2911, %2524
  %2917 = call i32 @llvm.smax.i32(i32 %2916, i32 0)
  %2918 = call i32 @llvm.smin.i32(i32 %2917, i32 %319)
  %2919 = add nsw i32 %2895, %2521
  %2920 = sdiv i32 %2919, %2520
  %2921 = call i32 @llvm.smax.i32(i32 %2920, i32 0)
  %2922 = call i32 @llvm.smin.i32(i32 %2921, i32 %2912)
  %2923 = add nsw i32 %2911, %2525
  %2924 = sdiv i32 %2923, %2524
  %2925 = call i32 @llvm.smax.i32(i32 %2924, i32 0)
  %2926 = call i32 @llvm.smin.i32(i32 %2925, i32 %319)
  %2927 = and i32 %2895, %2521
  %2928 = and i32 %2911, %2525
  %2929 = sub nsw i32 %2520, %2927
  %2930 = sub nsw i32 %2524, %2928
  %2931 = getelementptr inbounds %struct.storable_picture, ptr %2905, i64 0, i32 33
  %2932 = load ptr, ptr %2931, align 8, !tbaa !232
  %2933 = getelementptr inbounds ptr, ptr %2932, i64 %2548
  %2934 = load ptr, ptr %2933, align 8, !tbaa !18
  %2935 = sext i32 %2918 to i64
  %2936 = getelementptr inbounds ptr, ptr %2934, i64 %2935
  %2937 = load ptr, ptr %2936, align 8, !tbaa !18
  %2938 = sext i32 %2915 to i64
  %2939 = getelementptr inbounds i16, ptr %2937, i64 %2938
  %2940 = load i16, ptr %2939, align 2, !tbaa !35
  %2941 = zext i16 %2940 to i32
  %2942 = mul i32 %2929, %2941
  %2943 = sext i32 %2922 to i64
  %2944 = getelementptr inbounds i16, ptr %2937, i64 %2943
  %2945 = load i16, ptr %2944, align 2, !tbaa !35
  %2946 = zext i16 %2945 to i32
  %2947 = mul i32 %2927, %2946
  %2948 = sext i32 %2926 to i64
  %2949 = getelementptr inbounds ptr, ptr %2934, i64 %2948
  %2950 = load ptr, ptr %2949, align 8, !tbaa !18
  %2951 = getelementptr inbounds i16, ptr %2950, i64 %2938
  %2952 = load i16, ptr %2951, align 2, !tbaa !35
  %2953 = zext i16 %2952 to i32
  %2954 = mul i32 %2929, %2953
  %2955 = getelementptr inbounds i16, ptr %2950, i64 %2943
  %2956 = load i16, ptr %2955, align 2, !tbaa !35
  %2957 = zext i16 %2956 to i32
  %2958 = mul i32 %2927, %2957
  %2959 = add i32 %2958, %2954
  %2960 = mul i32 %2959, %2928
  %2961 = add i32 %2947, %2942
  %2962 = mul i32 %2961, %2930
  %2963 = add i32 %2962, %2527
  %2964 = add i32 %2963, %2960
  %2965 = sdiv i32 %2964, %2526
  br i1 %2878, label %2966, label %3219

2966:                                             ; preds = %2883, %2910
  %2967 = phi i32 [ %2886, %2883 ], [ %2888, %2910 ]
  %2968 = phi i64 [ %2885, %2883 ], [ %2890, %2910 ]
  %2969 = phi i32 [ %2884, %2883 ], [ %2900, %2910 ]
  %2970 = phi i32 [ %2848, %2883 ], [ %2965, %2910 ]
  %2971 = phi i32 [ 1, %2883 ], [ 2, %2910 ]
  %2972 = load ptr, ptr %2840, align 8, !tbaa !18
  %2973 = getelementptr inbounds ptr, ptr %2972, i64 %2968
  %2974 = load ptr, ptr %2973, align 8, !tbaa !18
  %2975 = load i16, ptr %2974, align 2, !tbaa !35
  %2976 = sext i16 %2975 to i32
  %2977 = add nsw i32 %2967, %2976
  %2978 = getelementptr inbounds i16, ptr %2974, i64 1
  %2979 = load i16, ptr %2978, align 2, !tbaa !35
  %2980 = sext i16 %2979 to i32
  %2981 = add nsw i32 %2833, %2980
  %2982 = icmp eq i32 %2969, 1
  %2983 = load ptr, ptr %1055, align 8, !tbaa !18
  %2984 = sext i16 %2880 to i64
  %2985 = getelementptr inbounds ptr, ptr %2983, i64 %2984
  %2986 = load ptr, ptr %2985, align 8, !tbaa !18
  br i1 %2982, label %2987, label %2991

2987:                                             ; preds = %2966
  %2988 = getelementptr inbounds %struct.storable_picture, ptr %2986, i64 0, i32 27
  %2989 = load i32, ptr %2988, align 8, !tbaa !241
  %2990 = add nsw i32 %2989, %2981
  br label %2991

2991:                                             ; preds = %2966, %2987
  %2992 = phi i32 [ %2990, %2987 ], [ %2981, %2966 ]
  %2993 = load i32, ptr %2534, align 4, !tbaa !258
  %2994 = sdiv i32 %2977, %2520
  %2995 = call i32 @llvm.smax.i32(i32 %2994, i32 0)
  %2996 = call i32 @llvm.smin.i32(i32 %2995, i32 %2993)
  %2997 = sdiv i32 %2992, %2524
  %2998 = call i32 @llvm.smax.i32(i32 %2997, i32 0)
  %2999 = call i32 @llvm.smin.i32(i32 %2998, i32 %319)
  %3000 = add nsw i32 %2977, %2521
  %3001 = sdiv i32 %3000, %2520
  %3002 = call i32 @llvm.smax.i32(i32 %3001, i32 0)
  %3003 = call i32 @llvm.smin.i32(i32 %3002, i32 %2993)
  %3004 = add nsw i32 %2992, %2525
  %3005 = sdiv i32 %3004, %2524
  %3006 = call i32 @llvm.smax.i32(i32 %3005, i32 0)
  %3007 = call i32 @llvm.smin.i32(i32 %3006, i32 %319)
  %3008 = and i32 %2977, %2521
  %3009 = and i32 %2992, %2525
  %3010 = sub nsw i32 %2520, %3008
  %3011 = sub nsw i32 %2524, %3009
  %3012 = getelementptr inbounds %struct.storable_picture, ptr %2986, i64 0, i32 33
  %3013 = load ptr, ptr %3012, align 8, !tbaa !232
  %3014 = getelementptr inbounds ptr, ptr %3013, i64 %2548
  %3015 = load ptr, ptr %3014, align 8, !tbaa !18
  %3016 = sext i32 %2999 to i64
  %3017 = getelementptr inbounds ptr, ptr %3015, i64 %3016
  %3018 = load ptr, ptr %3017, align 8, !tbaa !18
  %3019 = sext i32 %2996 to i64
  %3020 = getelementptr inbounds i16, ptr %3018, i64 %3019
  %3021 = load i16, ptr %3020, align 2, !tbaa !35
  %3022 = zext i16 %3021 to i32
  %3023 = mul i32 %3010, %3022
  %3024 = sext i32 %3003 to i64
  %3025 = getelementptr inbounds i16, ptr %3018, i64 %3024
  %3026 = load i16, ptr %3025, align 2, !tbaa !35
  %3027 = zext i16 %3026 to i32
  %3028 = mul i32 %3008, %3027
  %3029 = sext i32 %3007 to i64
  %3030 = getelementptr inbounds ptr, ptr %3015, i64 %3029
  %3031 = load ptr, ptr %3030, align 8, !tbaa !18
  %3032 = getelementptr inbounds i16, ptr %3031, i64 %3019
  %3033 = load i16, ptr %3032, align 2, !tbaa !35
  %3034 = zext i16 %3033 to i32
  %3035 = mul i32 %3010, %3034
  %3036 = getelementptr inbounds i16, ptr %3031, i64 %3024
  %3037 = load i16, ptr %3036, align 2, !tbaa !35
  %3038 = zext i16 %3037 to i32
  %3039 = mul i32 %3008, %3038
  %3040 = add i32 %3039, %3035
  %3041 = mul i32 %3040, %3009
  %3042 = add i32 %3028, %3023
  %3043 = mul i32 %3042, %3011
  br label %3207

3044:                                             ; preds = %2856, %2845
  %3045 = load ptr, ptr %2804, align 8, !tbaa !60
  %3046 = load ptr, ptr %3045, align 8, !tbaa !18
  %3047 = getelementptr inbounds ptr, ptr %3046, i64 %2836
  %3048 = load ptr, ptr %3047, align 8, !tbaa !18
  %3049 = sext i32 %2855 to i64
  %3050 = getelementptr inbounds i8, ptr %3048, i64 %3049
  %3051 = load i8, ptr %3050, align 1, !tbaa !57
  %3052 = sext i8 %3051 to i16
  %3053 = getelementptr inbounds ptr, ptr %3045, i64 1
  %3054 = load ptr, ptr %3053, align 8, !tbaa !18
  %3055 = getelementptr inbounds ptr, ptr %3054, i64 %2836
  %3056 = load ptr, ptr %3055, align 8, !tbaa !18
  %3057 = getelementptr inbounds i8, ptr %3056, i64 %3049
  %3058 = load i8, ptr %3057, align 1, !tbaa !57
  %3059 = sext i8 %3058 to i16
  %3060 = mul nsw i32 %2854, %2520
  %3061 = load ptr, ptr %2837, align 8, !tbaa !18
  %3062 = getelementptr inbounds ptr, ptr %3061, i64 %3049
  %3063 = load ptr, ptr %3062, align 8, !tbaa !18
  %3064 = load i16, ptr %3063, align 2, !tbaa !35
  %3065 = sext i16 %3064 to i32
  %3066 = add nsw i32 %3060, %3065
  %3067 = getelementptr inbounds i16, ptr %3063, i64 1
  %3068 = load i16, ptr %3067, align 2, !tbaa !35
  %3069 = sext i16 %3068 to i32
  %3070 = add nsw i32 %2833, %3069
  %3071 = load i32, ptr %2839, align 4, !tbaa !257
  %3072 = icmp eq i32 %3071, 1
  %3073 = load ptr, ptr %1064, align 8, !tbaa !18
  %3074 = sext i8 %3051 to i64
  %3075 = getelementptr inbounds ptr, ptr %3073, i64 %3074
  %3076 = load ptr, ptr %3075, align 8, !tbaa !18
  br i1 %3072, label %3077, label %3081

3077:                                             ; preds = %3044
  %3078 = getelementptr inbounds %struct.storable_picture, ptr %3076, i64 0, i32 27
  %3079 = load i32, ptr %3078, align 8, !tbaa !241
  %3080 = add nsw i32 %3079, %3070
  br label %3081

3081:                                             ; preds = %3044, %3077
  %3082 = phi i32 [ %3080, %3077 ], [ %3070, %3044 ]
  %3083 = load i32, ptr %2534, align 4, !tbaa !258
  %3084 = sdiv i32 %3066, %2520
  %3085 = call i32 @llvm.smax.i32(i32 %3084, i32 0)
  %3086 = call i32 @llvm.smin.i32(i32 %3085, i32 %3083)
  %3087 = sdiv i32 %3082, %2524
  %3088 = call i32 @llvm.smax.i32(i32 %3087, i32 0)
  %3089 = call i32 @llvm.smin.i32(i32 %3088, i32 %319)
  %3090 = add nsw i32 %3066, %2521
  %3091 = sdiv i32 %3090, %2520
  %3092 = call i32 @llvm.smax.i32(i32 %3091, i32 0)
  %3093 = call i32 @llvm.smin.i32(i32 %3092, i32 %3083)
  %3094 = add nsw i32 %3082, %2525
  %3095 = sdiv i32 %3094, %2524
  %3096 = call i32 @llvm.smax.i32(i32 %3095, i32 0)
  %3097 = call i32 @llvm.smin.i32(i32 %3096, i32 %319)
  %3098 = and i32 %3066, %2521
  %3099 = and i32 %3082, %2525
  %3100 = sub nsw i32 %2520, %3098
  %3101 = sub nsw i32 %2524, %3099
  %3102 = getelementptr inbounds %struct.storable_picture, ptr %3076, i64 0, i32 33
  %3103 = load ptr, ptr %3102, align 8, !tbaa !232
  %3104 = getelementptr inbounds ptr, ptr %3103, i64 %2548
  %3105 = load ptr, ptr %3104, align 8, !tbaa !18
  %3106 = sext i32 %3089 to i64
  %3107 = getelementptr inbounds ptr, ptr %3105, i64 %3106
  %3108 = load ptr, ptr %3107, align 8, !tbaa !18
  %3109 = sext i32 %3086 to i64
  %3110 = getelementptr inbounds i16, ptr %3108, i64 %3109
  %3111 = load i16, ptr %3110, align 2, !tbaa !35
  %3112 = zext i16 %3111 to i32
  %3113 = mul i32 %3100, %3112
  %3114 = sext i32 %3093 to i64
  %3115 = getelementptr inbounds i16, ptr %3108, i64 %3114
  %3116 = load i16, ptr %3115, align 2, !tbaa !35
  %3117 = zext i16 %3116 to i32
  %3118 = mul i32 %3098, %3117
  %3119 = sext i32 %3097 to i64
  %3120 = getelementptr inbounds ptr, ptr %3105, i64 %3119
  %3121 = load ptr, ptr %3120, align 8, !tbaa !18
  %3122 = getelementptr inbounds i16, ptr %3121, i64 %3109
  %3123 = load i16, ptr %3122, align 2, !tbaa !35
  %3124 = zext i16 %3123 to i32
  %3125 = mul i32 %3100, %3124
  %3126 = getelementptr inbounds i16, ptr %3121, i64 %3114
  %3127 = load i16, ptr %3126, align 2, !tbaa !35
  %3128 = zext i16 %3127 to i32
  %3129 = mul i32 %3098, %3128
  %3130 = add i32 %3129, %3125
  %3131 = mul i32 %3130, %3099
  %3132 = add i32 %3118, %3113
  %3133 = mul i32 %3132, %3101
  %3134 = add i32 %3133, %2527
  %3135 = add i32 %3134, %3131
  %3136 = sdiv i32 %3135, %2526
  %3137 = load ptr, ptr %2840, align 8, !tbaa !18
  %3138 = getelementptr inbounds ptr, ptr %3137, i64 %3049
  %3139 = load ptr, ptr %3138, align 8, !tbaa !18
  %3140 = load i16, ptr %3139, align 2, !tbaa !35
  %3141 = sext i16 %3140 to i32
  %3142 = add nsw i32 %3060, %3141
  %3143 = getelementptr inbounds i16, ptr %3139, i64 1
  %3144 = load i16, ptr %3143, align 2, !tbaa !35
  %3145 = sext i16 %3144 to i32
  %3146 = add nsw i32 %2833, %3145
  %3147 = load ptr, ptr %1055, align 8, !tbaa !18
  %3148 = sext i8 %3058 to i64
  %3149 = getelementptr inbounds ptr, ptr %3147, i64 %3148
  %3150 = load ptr, ptr %3149, align 8, !tbaa !18
  br i1 %3072, label %3151, label %3155

3151:                                             ; preds = %3081
  %3152 = getelementptr inbounds %struct.storable_picture, ptr %3150, i64 0, i32 27
  %3153 = load i32, ptr %3152, align 8, !tbaa !241
  %3154 = add nsw i32 %3153, %3146
  br label %3155

3155:                                             ; preds = %3081, %3151
  %3156 = phi i32 [ %3154, %3151 ], [ %3146, %3081 ]
  %3157 = sdiv i32 %3142, %2520
  %3158 = call i32 @llvm.smax.i32(i32 %3157, i32 0)
  %3159 = call i32 @llvm.smin.i32(i32 %3158, i32 %3083)
  %3160 = sdiv i32 %3156, %2524
  %3161 = call i32 @llvm.smax.i32(i32 %3160, i32 0)
  %3162 = call i32 @llvm.smin.i32(i32 %3161, i32 %319)
  %3163 = add nsw i32 %3142, %2521
  %3164 = sdiv i32 %3163, %2520
  %3165 = call i32 @llvm.smax.i32(i32 %3164, i32 0)
  %3166 = call i32 @llvm.smin.i32(i32 %3165, i32 %3083)
  %3167 = add nsw i32 %3156, %2525
  %3168 = sdiv i32 %3167, %2524
  %3169 = call i32 @llvm.smax.i32(i32 %3168, i32 0)
  %3170 = call i32 @llvm.smin.i32(i32 %3169, i32 %319)
  %3171 = and i32 %3142, %2521
  %3172 = and i32 %3156, %2525
  %3173 = sub nsw i32 %2520, %3171
  %3174 = sub nsw i32 %2524, %3172
  %3175 = getelementptr inbounds %struct.storable_picture, ptr %3150, i64 0, i32 33
  %3176 = load ptr, ptr %3175, align 8, !tbaa !232
  %3177 = getelementptr inbounds ptr, ptr %3176, i64 %2548
  %3178 = load ptr, ptr %3177, align 8, !tbaa !18
  %3179 = sext i32 %3162 to i64
  %3180 = getelementptr inbounds ptr, ptr %3178, i64 %3179
  %3181 = load ptr, ptr %3180, align 8, !tbaa !18
  %3182 = sext i32 %3159 to i64
  %3183 = getelementptr inbounds i16, ptr %3181, i64 %3182
  %3184 = load i16, ptr %3183, align 2, !tbaa !35
  %3185 = zext i16 %3184 to i32
  %3186 = mul i32 %3173, %3185
  %3187 = sext i32 %3166 to i64
  %3188 = getelementptr inbounds i16, ptr %3181, i64 %3187
  %3189 = load i16, ptr %3188, align 2, !tbaa !35
  %3190 = zext i16 %3189 to i32
  %3191 = mul i32 %3171, %3190
  %3192 = sext i32 %3170 to i64
  %3193 = getelementptr inbounds ptr, ptr %3178, i64 %3192
  %3194 = load ptr, ptr %3193, align 8, !tbaa !18
  %3195 = getelementptr inbounds i16, ptr %3194, i64 %3182
  %3196 = load i16, ptr %3195, align 2, !tbaa !35
  %3197 = zext i16 %3196 to i32
  %3198 = mul i32 %3173, %3197
  %3199 = getelementptr inbounds i16, ptr %3194, i64 %3187
  %3200 = load i16, ptr %3199, align 2, !tbaa !35
  %3201 = zext i16 %3200 to i32
  %3202 = mul i32 %3171, %3201
  %3203 = add i32 %3202, %3198
  %3204 = mul i32 %3203, %3172
  %3205 = add i32 %3191, %3186
  %3206 = mul i32 %3205, %3174
  br label %3207

3207:                                             ; preds = %3155, %2991
  %3208 = phi i32 [ %3043, %2991 ], [ %3206, %3155 ]
  %3209 = phi i32 [ %3041, %2991 ], [ %3204, %3155 ]
  %3210 = phi i16 [ %2870, %2991 ], [ %3052, %3155 ]
  %3211 = phi i16 [ %2880, %2991 ], [ %3059, %3155 ]
  %3212 = phi i16 [ %2871, %2991 ], [ %3052, %3155 ]
  %3213 = phi i16 [ %2881, %2991 ], [ %3059, %3155 ]
  %3214 = phi i32 [ %2971, %2991 ], [ 2, %3155 ]
  %3215 = phi i32 [ %2970, %2991 ], [ %3136, %3155 ]
  %3216 = add i32 %3208, %2527
  %3217 = add i32 %3216, %3209
  %3218 = sdiv i32 %3217, %2526
  br label %3219

3219:                                             ; preds = %3207, %2910
  %3220 = phi i16 [ %2870, %2910 ], [ %3210, %3207 ]
  %3221 = phi i16 [ %2851, %2910 ], [ %3211, %3207 ]
  %3222 = phi i16 [ %2871, %2910 ], [ %3212, %3207 ]
  %3223 = phi i16 [ %2849, %2910 ], [ %3213, %3207 ]
  %3224 = phi i32 [ 0, %2910 ], [ %3214, %3207 ]
  %3225 = phi i32 [ %2965, %2910 ], [ %3215, %3207 ]
  %3226 = phi i32 [ %2847, %2910 ], [ %3218, %3207 ]
  br i1 %2803, label %3361, label %3227

3227:                                             ; preds = %3219
  %3228 = load i32, ptr %2842, align 8, !tbaa !246
  %3229 = icmp eq i32 %3228, 0
  br i1 %3229, label %3232, label %3230

3230:                                             ; preds = %3227
  %3231 = load i32, ptr %17, align 4, !tbaa !51
  switch i32 %3231, label %3232 [
    i32 0, label %3239
    i32 3, label %3239
  ]

3232:                                             ; preds = %3230, %3227
  %3233 = load i32, ptr %2843, align 4, !tbaa !247
  %3234 = icmp eq i32 %3233, 1
  br i1 %3234, label %3235, label %3243

3235:                                             ; preds = %3232
  %3236 = load i32, ptr %17, align 4, !tbaa !51
  %3237 = icmp eq i32 %3236, 1
  %3238 = select i1 %3237, i1 %42, i1 false
  br i1 %3238, label %3240, label %3243

3239:                                             ; preds = %3230, %3230
  br i1 %42, label %3240, label %3243

3240:                                             ; preds = %3235, %3239
  %3241 = ashr i16 %3222, 1
  %3242 = ashr i16 %3223, 1
  br label %3243

3243:                                             ; preds = %3240, %3239, %3235, %3232
  %3244 = phi i16 [ %3241, %3240 ], [ %3222, %3239 ], [ %3222, %3235 ], [ %3222, %3232 ]
  %3245 = phi i16 [ %3242, %3240 ], [ %3223, %3239 ], [ %3223, %3235 ], [ %3223, %3232 ]
  %3246 = load i32, ptr %1049, align 8, !tbaa !109
  %3247 = icmp ne i32 %3246, 0
  %3248 = icmp eq i32 %3224, 1
  %3249 = and i1 %3248, %3247
  br i1 %3249, label %3250, label %3278

3250:                                             ; preds = %3243
  %3251 = load i32, ptr %2535, align 8, !tbaa !259
  %3252 = load ptr, ptr %1045, align 8, !tbaa !248
  %3253 = getelementptr inbounds ptr, ptr %3252, i64 1
  %3254 = load ptr, ptr %3253, align 8, !tbaa !18
  %3255 = sext i16 %3245 to i64
  %3256 = getelementptr inbounds ptr, ptr %3254, i64 %3255
  %3257 = load ptr, ptr %3256, align 8, !tbaa !18
  %3258 = getelementptr inbounds i32, ptr %3257, i64 %2567
  %3259 = load i32, ptr %3258, align 4, !tbaa !19
  %3260 = mul nsw i32 %3259, %3226
  %3261 = load i32, ptr %2536, align 4, !tbaa !260
  %3262 = add nsw i32 %3260, %3261
  %3263 = load i32, ptr %2537, align 4, !tbaa !261
  %3264 = ashr i32 %3262, %3263
  %3265 = load ptr, ptr %1046, align 8, !tbaa !249
  %3266 = getelementptr inbounds ptr, ptr %3265, i64 1
  %3267 = load ptr, ptr %3266, align 8, !tbaa !18
  %3268 = sext i16 %3221 to i32
  %3269 = ashr i32 %3268, %43
  %3270 = sext i32 %3269 to i64
  %3271 = getelementptr inbounds ptr, ptr %3267, i64 %3270
  %3272 = load ptr, ptr %3271, align 8, !tbaa !18
  %3273 = getelementptr inbounds i32, ptr %3272, i64 %2567
  %3274 = load i32, ptr %3273, align 4, !tbaa !19
  %3275 = add nsw i32 %3274, %3264
  %3276 = call i32 @llvm.smax.i32(i32 %3275, i32 0)
  %3277 = call i32 @llvm.smin.i32(i32 %3276, i32 %3251)
  br label %3373

3278:                                             ; preds = %3243
  %3279 = icmp eq i32 %3224, 0
  %3280 = and i1 %3279, %3247
  br i1 %3280, label %3281, label %3307

3281:                                             ; preds = %3278
  %3282 = load i32, ptr %2535, align 8, !tbaa !259
  %3283 = load ptr, ptr %1045, align 8, !tbaa !248
  %3284 = load ptr, ptr %3283, align 8, !tbaa !18
  %3285 = sext i16 %3244 to i64
  %3286 = getelementptr inbounds ptr, ptr %3284, i64 %3285
  %3287 = load ptr, ptr %3286, align 8, !tbaa !18
  %3288 = getelementptr inbounds i32, ptr %3287, i64 %2567
  %3289 = load i32, ptr %3288, align 4, !tbaa !19
  %3290 = mul nsw i32 %3289, %3225
  %3291 = load i32, ptr %2536, align 4, !tbaa !260
  %3292 = add nsw i32 %3290, %3291
  %3293 = load i32, ptr %2537, align 4, !tbaa !261
  %3294 = ashr i32 %3292, %3293
  %3295 = load ptr, ptr %1046, align 8, !tbaa !249
  %3296 = load ptr, ptr %3295, align 8, !tbaa !18
  %3297 = sext i16 %3220 to i32
  %3298 = ashr i32 %3297, %43
  %3299 = sext i32 %3298 to i64
  %3300 = getelementptr inbounds ptr, ptr %3296, i64 %3299
  %3301 = load ptr, ptr %3300, align 8, !tbaa !18
  %3302 = getelementptr inbounds i32, ptr %3301, i64 %2567
  %3303 = load i32, ptr %3302, align 4, !tbaa !19
  %3304 = add nsw i32 %3303, %3294
  %3305 = call i32 @llvm.smax.i32(i32 %3304, i32 0)
  %3306 = call i32 @llvm.smin.i32(i32 %3305, i32 %3282)
  br label %3373

3307:                                             ; preds = %3278
  %3308 = load i32, ptr %2843, align 4, !tbaa !247
  %3309 = icmp eq i32 %3308, 2
  %3310 = select i1 %3309, i32 %320, i32 0
  %3311 = load ptr, ptr %1065, align 8, !tbaa !253
  %3312 = zext i32 %3310 to i64
  %3313 = getelementptr inbounds ptr, ptr %3311, i64 %3312
  %3314 = load ptr, ptr %3313, align 8, !tbaa !18
  %3315 = sext i16 %3244 to i64
  %3316 = getelementptr inbounds ptr, ptr %3314, i64 %3315
  %3317 = load ptr, ptr %3316, align 8, !tbaa !18
  %3318 = sext i16 %3245 to i64
  %3319 = getelementptr inbounds ptr, ptr %3317, i64 %3318
  %3320 = load ptr, ptr %3319, align 8, !tbaa !18
  %3321 = getelementptr inbounds i32, ptr %3320, i64 %2567
  %3322 = load i32, ptr %3321, align 4, !tbaa !19
  %3323 = add nuw nsw i32 %3310, 1
  %3324 = zext i32 %3323 to i64
  %3325 = getelementptr inbounds ptr, ptr %3311, i64 %3324
  %3326 = load ptr, ptr %3325, align 8, !tbaa !18
  %3327 = getelementptr inbounds ptr, ptr %3326, i64 %3315
  %3328 = load ptr, ptr %3327, align 8, !tbaa !18
  %3329 = getelementptr inbounds ptr, ptr %3328, i64 %3318
  %3330 = load ptr, ptr %3329, align 8, !tbaa !18
  %3331 = getelementptr inbounds i32, ptr %3330, i64 %2567
  %3332 = load i32, ptr %3331, align 4, !tbaa !19
  %3333 = load i32, ptr %2535, align 8, !tbaa !259
  %3334 = mul nsw i32 %3322, %3225
  %3335 = mul nsw i32 %3332, %3226
  %3336 = add nsw i32 %3335, %3334
  %3337 = load i32, ptr %2537, align 4, !tbaa !261
  %3338 = shl nuw i32 1, %3337
  %3339 = add nsw i32 %3336, %3338
  %3340 = add i32 %3337, 1
  %3341 = ashr i32 %3339, %3340
  %3342 = load ptr, ptr %1046, align 8, !tbaa !249
  %3343 = getelementptr inbounds ptr, ptr %3342, i64 %3312
  %3344 = load ptr, ptr %3343, align 8, !tbaa !18
  %3345 = getelementptr inbounds ptr, ptr %3344, i64 %3315
  %3346 = load ptr, ptr %3345, align 8, !tbaa !18
  %3347 = getelementptr inbounds i32, ptr %3346, i64 %2567
  %3348 = load i32, ptr %3347, align 4, !tbaa !19
  %3349 = getelementptr inbounds ptr, ptr %3342, i64 %3324
  %3350 = load ptr, ptr %3349, align 8, !tbaa !18
  %3351 = getelementptr inbounds ptr, ptr %3350, i64 %3318
  %3352 = load ptr, ptr %3351, align 8, !tbaa !18
  %3353 = getelementptr inbounds i32, ptr %3352, i64 %2567
  %3354 = load i32, ptr %3353, align 4, !tbaa !19
  %3355 = add i32 %3348, 1
  %3356 = add i32 %3355, %3354
  %3357 = ashr i32 %3356, 1
  %3358 = add nsw i32 %3357, %3341
  %3359 = call i32 @llvm.smax.i32(i32 %3358, i32 0)
  %3360 = call i32 @llvm.smin.i32(i32 %3359, i32 %3333)
  br label %3373

3361:                                             ; preds = %3219
  %3362 = load i32, ptr %1049, align 8, !tbaa !109
  %3363 = icmp ne i32 %3362, 0
  %3364 = icmp eq i32 %3224, 1
  %3365 = and i1 %3364, %3363
  br i1 %3365, label %3373, label %3366

3366:                                             ; preds = %3361
  %3367 = icmp eq i32 %3224, 0
  %3368 = and i1 %3367, %3363
  br i1 %3368, label %3373, label %3369

3369:                                             ; preds = %3366
  %3370 = add i32 %3225, 1
  %3371 = add i32 %3370, %3226
  %3372 = lshr i32 %3371, 1
  br label %3373

3373:                                             ; preds = %3366, %3361, %3281, %3307, %3250, %3369
  %3374 = phi i32 [ %3306, %3281 ], [ %3360, %3307 ], [ %3277, %3250 ], [ %3372, %3369 ], [ %3226, %3361 ], [ %3225, %3366 ]
  %3375 = phi i16 [ %3244, %3281 ], [ %3244, %3307 ], [ %3244, %3250 ], [ %3222, %3369 ], [ %3222, %3361 ], [ %3222, %3366 ]
  %3376 = phi i16 [ %3245, %3281 ], [ %3245, %3307 ], [ %3245, %3250 ], [ %3223, %3369 ], [ %3223, %3361 ], [ %3223, %3366 ]
  %3377 = trunc i32 %3374 to i16
  %3378 = add nuw nsw i64 %2846, %2806
  %3379 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %2844, i64 %3378
  store i16 %3377, ptr %3379, align 2, !tbaa !35
  %3380 = add nuw nsw i64 %2846, 1
  %3381 = icmp eq i64 %3380, 4
  br i1 %3381, label %3382, label %2845, !llvm.loop !264

3382:                                             ; preds = %3373
  %3383 = add nuw nsw i64 %2809, 1
  %3384 = add nuw nsw i32 %2810, 1
  %3385 = icmp eq i64 %3383, 4
  br i1 %3385, label %3388, label %2808, !llvm.loop !265

3386:                                             ; preds = %2792
  %3387 = sext i8 %2668 to i16
  br label %3388

3388:                                             ; preds = %3382, %3386, %2578
  %3389 = phi i16 [ %2585, %2578 ], [ %3387, %3386 ], [ %3220, %3382 ]
  %3390 = phi i16 [ %2584, %2578 ], [ %2584, %3386 ], [ %3221, %3382 ]
  %3391 = phi i16 [ %2583, %2578 ], [ %2583, %3386 ], [ %3375, %3382 ]
  %3392 = phi i16 [ %2582, %2578 ], [ %2582, %3386 ], [ %3376, %3382 ]
  %3393 = phi i32 [ %2581, %2578 ], [ %2581, %3386 ], [ %3225, %3382 ]
  %3394 = phi i32 [ %2580, %2578 ], [ %2580, %3386 ], [ %3226, %3382 ]
  br i1 %57, label %3432, label %3395

3395:                                             ; preds = %3388
  %3396 = load ptr, ptr @dec_picture, align 8, !tbaa !18
  %3397 = getelementptr inbounds %struct.storable_picture, ptr %3396, i64 0, i32 33
  %3398 = load ptr, ptr %3397, align 8, !tbaa !232
  %3399 = getelementptr inbounds ptr, ptr %3398, i64 %2548
  %3400 = load ptr, ptr %3399, align 8, !tbaa !18
  %3401 = getelementptr inbounds [3 x [8 x [4 x i8]]], ptr @cofuv_blk_x, i64 0, i64 %2529, i64 %2577, i64 %2579
  %3402 = load i8, ptr %3401, align 1, !tbaa !57
  %3403 = zext i8 %3402 to i32
  %3404 = getelementptr inbounds [3 x [8 x [4 x i8]]], ptr @cofuv_blk_y, i64 0, i64 %2529, i64 %2577, i64 %2579
  %3405 = load i8, ptr %3404, align 1, !tbaa !57
  %3406 = zext i8 %3405 to i32
  call void @itrans(ptr noundef nonnull %0, i32 noundef %2593, i32 noundef %2588, i32 noundef %3403, i32 noundef %3406, i32 noundef 1) #15
  %3407 = sext i32 %2595 to i64
  %3408 = sext i32 %2590 to i64
  %3409 = getelementptr inbounds ptr, ptr %3400, i64 %3408
  %3410 = load ptr, ptr %3409, align 8, !tbaa !18
  %3411 = getelementptr inbounds i16, ptr %3410, i64 %3407
  %3412 = load <4 x i32>, ptr %2538, align 4, !tbaa !19
  %3413 = trunc <4 x i32> %3412 to <4 x i16>
  store <4 x i16> %3413, ptr %3411, align 2, !tbaa !35
  %3414 = add nsw i64 %3408, 1
  %3415 = getelementptr inbounds ptr, ptr %3400, i64 %3414
  %3416 = load ptr, ptr %3415, align 8, !tbaa !18
  %3417 = getelementptr inbounds i16, ptr %3416, i64 %3407
  %3418 = load <4 x i32>, ptr %2539, align 4, !tbaa !19
  %3419 = trunc <4 x i32> %3418 to <4 x i16>
  store <4 x i16> %3419, ptr %3417, align 2, !tbaa !35
  %3420 = add nsw i64 %3408, 2
  %3421 = getelementptr inbounds ptr, ptr %3400, i64 %3420
  %3422 = load ptr, ptr %3421, align 8, !tbaa !18
  %3423 = getelementptr inbounds i16, ptr %3422, i64 %3407
  %3424 = load <4 x i32>, ptr %2540, align 4, !tbaa !19
  %3425 = trunc <4 x i32> %3424 to <4 x i16>
  store <4 x i16> %3425, ptr %3423, align 2, !tbaa !35
  %3426 = add nsw i64 %3408, 3
  %3427 = getelementptr inbounds ptr, ptr %3400, i64 %3426
  %3428 = load ptr, ptr %3427, align 8, !tbaa !18
  %3429 = getelementptr inbounds i16, ptr %3428, i64 %3407
  %3430 = load <4 x i32>, ptr %2541, align 4, !tbaa !19
  %3431 = trunc <4 x i32> %3430 to <4 x i16>
  store <4 x i16> %3431, ptr %3429, align 2, !tbaa !35
  br label %3432

3432:                                             ; preds = %3395, %3388
  %3433 = add nuw nsw i64 %2579, 1
  %3434 = icmp eq i64 %3433, 4
  br i1 %3434, label %3435, label %2578, !llvm.loop !266

3435:                                             ; preds = %3432
  %3436 = add nuw nsw i64 %2570, 1
  %3437 = load i32, ptr %2528, align 4, !tbaa !66
  %3438 = ashr i32 %3437, 1
  %3439 = sext i32 %3438 to i64
  %3440 = icmp slt i64 %3436, %3439
  br i1 %3440, label %2569, label %3441, !llvm.loop !267

3441:                                             ; preds = %3435, %2562
  %3442 = phi i16 [ %2554, %2562 ], [ %3389, %3435 ]
  %3443 = phi i16 [ %2553, %2562 ], [ %3390, %3435 ]
  %3444 = phi i16 [ %2552, %2562 ], [ %3391, %3435 ]
  %3445 = phi i16 [ %2551, %2562 ], [ %3392, %3435 ]
  %3446 = phi i32 [ %2550, %2562 ], [ %3393, %3435 ]
  %3447 = phi i32 [ %2549, %2562 ], [ %3394, %3435 ]
  br i1 %57, label %3448, label %3551

3448:                                             ; preds = %3441
  %3449 = load ptr, ptr @dec_picture, align 8, !tbaa !18
  %3450 = getelementptr inbounds %struct.storable_picture, ptr %3449, i64 0, i32 33
  %3451 = load ptr, ptr %3450, align 8, !tbaa !232
  %3452 = getelementptr inbounds ptr, ptr %3451, i64 %2548
  %3453 = load ptr, ptr %3452, align 8, !tbaa !18
  %3454 = shl nuw nsw i64 %2548, 1
  %3455 = trunc i64 %3454 to i32
  call void @itrans_sp_chroma(ptr noundef nonnull %0, i32 noundef %3455) #15
  %3456 = trunc i64 %3454 to i32
  %3457 = or i32 %3456, 1
  %3458 = load i32, ptr %2530, align 8, !tbaa !23
  %3459 = sext i32 %3458 to i64
  %3460 = load i32, ptr %2531, align 8, !tbaa !27
  call void @itrans(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 0, i32 noundef %3455, i32 noundef 4, i32 noundef 1) #15
  %3461 = sext i32 %3460 to i64
  %3462 = getelementptr inbounds ptr, ptr %3453, i64 %3459
  %3463 = load ptr, ptr %3462, align 8, !tbaa !18
  %3464 = getelementptr inbounds i16, ptr %3463, i64 %3461
  %3465 = load <4 x i32>, ptr %2543, align 4, !tbaa !19
  %3466 = trunc <4 x i32> %3465 to <4 x i16>
  store <4 x i16> %3466, ptr %3464, align 2, !tbaa !35
  %3467 = add nsw i64 %3459, 1
  %3468 = getelementptr inbounds ptr, ptr %3453, i64 %3467
  %3469 = load ptr, ptr %3468, align 8, !tbaa !18
  %3470 = getelementptr inbounds i16, ptr %3469, i64 %3461
  %3471 = load <4 x i32>, ptr %2544, align 4, !tbaa !19
  %3472 = trunc <4 x i32> %3471 to <4 x i16>
  store <4 x i16> %3472, ptr %3470, align 2, !tbaa !35
  %3473 = add nsw i64 %3459, 2
  %3474 = getelementptr inbounds ptr, ptr %3453, i64 %3473
  %3475 = load ptr, ptr %3474, align 8, !tbaa !18
  %3476 = getelementptr inbounds i16, ptr %3475, i64 %3461
  %3477 = load <4 x i32>, ptr %2545, align 4, !tbaa !19
  %3478 = trunc <4 x i32> %3477 to <4 x i16>
  store <4 x i16> %3478, ptr %3476, align 2, !tbaa !35
  %3479 = add nsw i64 %3459, 3
  %3480 = getelementptr inbounds ptr, ptr %3453, i64 %3479
  %3481 = load ptr, ptr %3480, align 8, !tbaa !18
  %3482 = getelementptr inbounds i16, ptr %3481, i64 %3461
  %3483 = load <4 x i32>, ptr %2542, align 4, !tbaa !19
  %3484 = trunc <4 x i32> %3483 to <4 x i16>
  store <4 x i16> %3484, ptr %3482, align 2, !tbaa !35
  %3485 = load i32, ptr %2531, align 8, !tbaa !27
  %3486 = add nsw i32 %3485, 4
  call void @itrans(ptr noundef nonnull %0, i32 noundef 4, i32 noundef 0, i32 noundef %3457, i32 noundef 4, i32 noundef 1) #15
  %3487 = sext i32 %3486 to i64
  %3488 = load ptr, ptr %3462, align 8, !tbaa !18
  %3489 = getelementptr inbounds i16, ptr %3488, i64 %3487
  %3490 = load <4 x i32>, ptr %2543, align 4, !tbaa !19
  %3491 = trunc <4 x i32> %3490 to <4 x i16>
  store <4 x i16> %3491, ptr %3489, align 2, !tbaa !35
  %3492 = load ptr, ptr %3468, align 8, !tbaa !18
  %3493 = getelementptr inbounds i16, ptr %3492, i64 %3487
  %3494 = load <4 x i32>, ptr %2544, align 4, !tbaa !19
  %3495 = trunc <4 x i32> %3494 to <4 x i16>
  store <4 x i16> %3495, ptr %3493, align 2, !tbaa !35
  %3496 = load ptr, ptr %3474, align 8, !tbaa !18
  %3497 = getelementptr inbounds i16, ptr %3496, i64 %3487
  %3498 = load <4 x i32>, ptr %2545, align 4, !tbaa !19
  %3499 = trunc <4 x i32> %3498 to <4 x i16>
  store <4 x i16> %3499, ptr %3497, align 2, !tbaa !35
  %3500 = load ptr, ptr %3480, align 8, !tbaa !18
  %3501 = getelementptr inbounds i16, ptr %3500, i64 %3487
  %3502 = load <4 x i32>, ptr %2542, align 4, !tbaa !19
  %3503 = trunc <4 x i32> %3502 to <4 x i16>
  store <4 x i16> %3503, ptr %3501, align 2, !tbaa !35
  %3504 = load i32, ptr %2530, align 8, !tbaa !23
  %3505 = add nsw i32 %3504, 4
  %3506 = sext i32 %3505 to i64
  %3507 = load i32, ptr %2531, align 8, !tbaa !27
  call void @itrans(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 4, i32 noundef %3455, i32 noundef 5, i32 noundef 1) #15
  %3508 = sext i32 %3507 to i64
  %3509 = getelementptr inbounds ptr, ptr %3453, i64 %3506
  %3510 = load ptr, ptr %3509, align 8, !tbaa !18
  %3511 = getelementptr inbounds i16, ptr %3510, i64 %3508
  %3512 = load <4 x i32>, ptr %2543, align 4, !tbaa !19
  %3513 = trunc <4 x i32> %3512 to <4 x i16>
  store <4 x i16> %3513, ptr %3511, align 2, !tbaa !35
  %3514 = add nsw i64 %3506, 1
  %3515 = getelementptr inbounds ptr, ptr %3453, i64 %3514
  %3516 = load ptr, ptr %3515, align 8, !tbaa !18
  %3517 = getelementptr inbounds i16, ptr %3516, i64 %3508
  %3518 = load <4 x i32>, ptr %2544, align 4, !tbaa !19
  %3519 = trunc <4 x i32> %3518 to <4 x i16>
  store <4 x i16> %3519, ptr %3517, align 2, !tbaa !35
  %3520 = add nsw i64 %3506, 2
  %3521 = getelementptr inbounds ptr, ptr %3453, i64 %3520
  %3522 = load ptr, ptr %3521, align 8, !tbaa !18
  %3523 = getelementptr inbounds i16, ptr %3522, i64 %3508
  %3524 = load <4 x i32>, ptr %2545, align 4, !tbaa !19
  %3525 = trunc <4 x i32> %3524 to <4 x i16>
  store <4 x i16> %3525, ptr %3523, align 2, !tbaa !35
  %3526 = add nsw i64 %3506, 3
  %3527 = getelementptr inbounds ptr, ptr %3453, i64 %3526
  %3528 = load ptr, ptr %3527, align 8, !tbaa !18
  %3529 = getelementptr inbounds i16, ptr %3528, i64 %3508
  %3530 = load <4 x i32>, ptr %2542, align 4, !tbaa !19
  %3531 = trunc <4 x i32> %3530 to <4 x i16>
  store <4 x i16> %3531, ptr %3529, align 2, !tbaa !35
  %3532 = load i32, ptr %2531, align 8, !tbaa !27
  %3533 = add nsw i32 %3532, 4
  call void @itrans(ptr noundef nonnull %0, i32 noundef 4, i32 noundef 4, i32 noundef %3457, i32 noundef 5, i32 noundef 1) #15
  %3534 = sext i32 %3533 to i64
  %3535 = load ptr, ptr %3509, align 8, !tbaa !18
  %3536 = getelementptr inbounds i16, ptr %3535, i64 %3534
  %3537 = load <4 x i32>, ptr %2543, align 4, !tbaa !19
  %3538 = trunc <4 x i32> %3537 to <4 x i16>
  store <4 x i16> %3538, ptr %3536, align 2, !tbaa !35
  %3539 = load ptr, ptr %3515, align 8, !tbaa !18
  %3540 = getelementptr inbounds i16, ptr %3539, i64 %3534
  %3541 = load <4 x i32>, ptr %2544, align 4, !tbaa !19
  %3542 = trunc <4 x i32> %3541 to <4 x i16>
  store <4 x i16> %3542, ptr %3540, align 2, !tbaa !35
  %3543 = load ptr, ptr %3521, align 8, !tbaa !18
  %3544 = getelementptr inbounds i16, ptr %3543, i64 %3534
  %3545 = load <4 x i32>, ptr %2545, align 4, !tbaa !19
  %3546 = trunc <4 x i32> %3545 to <4 x i16>
  store <4 x i16> %3546, ptr %3544, align 2, !tbaa !35
  %3547 = load ptr, ptr %3527, align 8, !tbaa !18
  %3548 = getelementptr inbounds i16, ptr %3547, i64 %3534
  %3549 = load <4 x i32>, ptr %2542, align 4, !tbaa !19
  %3550 = trunc <4 x i32> %3549 to <4 x i16>
  store <4 x i16> %3550, ptr %3548, align 2, !tbaa !35
  br label %3551

3551:                                             ; preds = %3448, %3441
  br i1 %2547, label %2546, label %3552, !llvm.loop !268

3552:                                             ; preds = %1198, %3551, %2512, %60
  %3553 = phi i32 [ 0, %60 ], [ 0, %2512 ], [ 0, %3551 ], [ 1, %1198 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #15
  ret i32 %3553
}

declare i32 @intrapred_luma_16x16(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @intrapred8x8(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @itrans8x8(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @intrapred(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @get_block(i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @itrans_sp(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @itrans(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @intrapred_chroma(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @itrans_sp_chroma(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i32> @llvm.smax.v4i32(<4 x i32>, <4 x i32>) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i32> @llvm.smin.v4i32(<4 x i32>, <4 x i32>) #13

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nofree nounwind }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !10, i64 5600}
!6 = !{!"img_par", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !10, i64 16, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !7, i64 40, !7, i64 44, !7, i64 48, !7, i64 52, !7, i64 56, !7, i64 60, !7, i64 64, !7, i64 68, !7, i64 72, !7, i64 76, !7, i64 80, !7, i64 84, !7, i64 88, !7, i64 92, !7, i64 96, !7, i64 100, !8, i64 104, !8, i64 616, !8, i64 1384, !8, i64 2408, !8, i64 5480, !10, i64 5544, !10, i64 5552, !10, i64 5560, !10, i64 5568, !7, i64 5576, !7, i64 5580, !7, i64 5584, !7, i64 5588, !10, i64 5592, !10, i64 5600, !7, i64 5608, !7, i64 5612, !7, i64 5616, !7, i64 5620, !7, i64 5624, !7, i64 5628, !10, i64 5632, !7, i64 5640, !7, i64 5644, !7, i64 5648, !7, i64 5652, !7, i64 5656, !7, i64 5660, !7, i64 5664, !7, i64 5668, !7, i64 5672, !7, i64 5676, !7, i64 5680, !7, i64 5684, !7, i64 5688, !7, i64 5692, !8, i64 5696, !7, i64 5708, !7, i64 5712, !7, i64 5716, !7, i64 5720, !7, i64 5724, !7, i64 5728, !7, i64 5732, !7, i64 5736, !7, i64 5740, !7, i64 5744, !7, i64 5748, !7, i64 5752, !7, i64 5756, !7, i64 5760, !7, i64 5764, !10, i64 5768, !10, i64 5776, !10, i64 5784, !7, i64 5792, !7, i64 5796, !7, i64 5800, !7, i64 5804, !7, i64 5808, !7, i64 5812, !7, i64 5816, !7, i64 5820, !7, i64 5824, !7, i64 5828, !7, i64 5832, !7, i64 5836, !7, i64 5840, !7, i64 5844, !7, i64 5848, !7, i64 5852, !7, i64 5856, !7, i64 5860, !7, i64 5864, !7, i64 5868, !7, i64 5872, !7, i64 5876, !7, i64 5880, !7, i64 5884, !7, i64 5888, !7, i64 5892, !7, i64 5896, !7, i64 5900, !7, i64 5904, !7, i64 5908, !7, i64 5912, !7, i64 5916, !7, i64 5920, !7, i64 5924, !7, i64 5928, !7, i64 5932, !7, i64 5936, !7, i64 5940, !7, i64 5944, !8, i64 5948, !8, i64 5972, !7, i64 5996, !7, i64 6000, !11, i64 6008, !11, i64 6016, !12, i64 6024, !12, i64 6040, !7, i64 6056, !7, i64 6060, !7, i64 6064, !7, i64 6068, !7, i64 6072, !7, i64 6076, !7, i64 6080, !7, i64 6084, !7, i64 6088, !7, i64 6092, !7, i64 6096, !7, i64 6100, !7, i64 6104}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!"long", !8, i64 0}
!12 = !{!"timeb", !11, i64 0, !13, i64 8, !13, i64 10, !13, i64 12}
!13 = !{!"short", !8, i64 0}
!14 = !{!6, !7, i64 4}
!15 = !{!6, !7, i64 5624}
!16 = !{!6, !7, i64 48}
!17 = !{!6, !7, i64 72}
!18 = !{!10, !10, i64 0}
!19 = !{!7, !7, i64 0}
!20 = !{!6, !7, i64 76}
!21 = !{!6, !7, i64 80}
!22 = !{!6, !7, i64 5936}
!23 = !{!6, !7, i64 88}
!24 = !{!6, !7, i64 92}
!25 = !{!6, !7, i64 84}
!26 = !{!6, !7, i64 5932}
!27 = !{!6, !7, i64 96}
!28 = !{!6, !7, i64 12}
!29 = !{!30, !7, i64 12}
!30 = !{!"macroblock", !7, i64 0, !8, i64 4, !7, i64 12, !7, i64 16, !10, i64 24, !10, i64 32, !7, i64 40, !8, i64 44, !7, i64 300, !31, i64 304, !31, i64 312, !7, i64 320, !7, i64 324, !8, i64 328, !8, i64 332, !7, i64 336, !7, i64 340, !7, i64 344, !7, i64 348, !7, i64 352, !7, i64 356, !7, i64 360, !7, i64 364, !7, i64 368, !7, i64 372, !7, i64 376, !7, i64 380, !7, i64 384, !7, i64 388, !7, i64 392, !7, i64 396, !7, i64 400}
!31 = !{!"long long", !8, i64 0}
!32 = !{!6, !7, i64 68}
!33 = !{!34, !10, i64 316944}
!34 = !{!"storable_picture", !8, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !8, i64 24, !8, i64 79224, !8, i64 158424, !8, i64 237624, !7, i64 316824, !7, i64 316828, !7, i64 316832, !7, i64 316836, !7, i64 316840, !7, i64 316844, !7, i64 316848, !7, i64 316852, !7, i64 316856, !13, i64 316860, !7, i64 316864, !7, i64 316868, !7, i64 316872, !7, i64 316876, !7, i64 316880, !7, i64 316884, !7, i64 316888, !7, i64 316892, !7, i64 316896, !7, i64 316900, !7, i64 316904, !7, i64 316908, !7, i64 316912, !10, i64 316920, !10, i64 316928, !10, i64 316936, !10, i64 316944, !10, i64 316952, !10, i64 316960, !10, i64 316968, !10, i64 316976, !10, i64 316984, !10, i64 316992, !10, i64 317000, !10, i64 317008, !10, i64 317016, !7, i64 317024, !7, i64 317028, !7, i64 317032, !7, i64 317036, !7, i64 317040, !7, i64 317044, !7, i64 317048, !7, i64 317052, !7, i64 317056, !7, i64 317060, !7, i64 317064, !7, i64 317068, !7, i64 317072, !8, i64 317076, !7, i64 317084, !10, i64 317088, !7, i64 317096}
!35 = !{!13, !13, i64 0}
!36 = !{!34, !13, i64 316860}
!37 = !{!6, !7, i64 28}
!38 = !{!30, !7, i64 0}
!39 = !{!30, !7, i64 40}
!40 = !{!30, !7, i64 16}
!41 = !{!30, !7, i64 300}
!42 = !{!30, !31, i64 304}
!43 = !{!30, !7, i64 352}
!44 = !{!30, !31, i64 312}
!45 = !{!6, !10, i64 5592}
!46 = !{!47, !7, i64 144}
!47 = !{!"", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !8, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !7, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !7, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !7, i64 136, !7, i64 140, !7, i64 144, !7, i64 148}
!48 = !{!30, !7, i64 348}
!49 = !{!6, !7, i64 8}
!50 = !{!6, !7, i64 5836}
!51 = !{!6, !7, i64 44}
!52 = !{!53, !8, i64 12}
!53 = !{!"", !8, i64 0, !7, i64 4, !7, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 56, !8, i64 440, !8, i64 952, !8, i64 976, !8, i64 984, !7, i64 988, !7, i64 992, !8, i64 996, !8, i64 1028, !8, i64 1060, !8, i64 1092, !7, i64 1096, !7, i64 1100, !10, i64 1104, !7, i64 1112, !7, i64 1116, !8, i64 1120, !7, i64 1124, !7, i64 1128, !7, i64 1132, !7, i64 1136, !7, i64 1140, !8, i64 1144, !8, i64 1148, !8, i64 1152}
!54 = !{!6, !7, i64 5576}
!55 = !{!6, !7, i64 100}
!56 = !{!30, !7, i64 324}
!57 = !{!8, !8, i64 0}
!58 = !{!6, !10, i64 5568}
!59 = !{!34, !10, i64 316976}
!60 = !{!34, !10, i64 316952}
!61 = !{!6, !10, i64 5544}
!62 = !{!34, !10, i64 316960}
!63 = !{!31, !31, i64 0}
!64 = distinct !{!64, !65}
!65 = !{!"llvm.loop.mustprogress"}
!66 = !{!6, !7, i64 5924}
!67 = distinct !{!67, !65}
!68 = !{!6, !10, i64 5560}
!69 = !{!30, !7, i64 380}
!70 = !{!30, !7, i64 384}
!71 = !{!30, !7, i64 356}
!72 = !{!6, !7, i64 5888}
!73 = !{!47, !7, i64 28}
!74 = !{!30, !7, i64 360}
!75 = !{!76, !7, i64 0}
!76 = !{!"syntaxelement", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !10, i64 32, !10, i64 40}
!77 = !{!47, !10, i64 40}
!78 = !{!79, !10, i64 0}
!79 = !{!"datapartition", !10, i64 0, !80, i64 8, !10, i64 48}
!80 = !{!"", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !10, i64 24, !10, i64 32}
!81 = !{!82, !7, i64 24}
!82 = !{!"", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !10, i64 16, !7, i64 24}
!83 = !{!76, !10, i64 32}
!84 = !{!76, !7, i64 12}
!85 = !{!76, !10, i64 40}
!86 = !{!79, !10, i64 48}
!87 = !{!76, !7, i64 4}
!88 = !{!30, !7, i64 336}
!89 = !{!76, !7, i64 8}
!90 = !{!82, !7, i64 8}
!91 = !{!6, !7, i64 5820}
!92 = !{!34, !10, i64 316936}
!93 = !{!94, !8, i64 2084}
!94 = !{!"", !8, i64 0, !7, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !7, i64 24, !7, i64 28, !7, i64 32, !8, i64 36, !8, i64 40, !8, i64 72, !8, i64 456, !8, i64 968, !8, i64 992, !7, i64 1000, !7, i64 1004, !7, i64 1008, !7, i64 1012, !7, i64 1016, !8, i64 1020, !7, i64 1024, !7, i64 1028, !7, i64 1032, !8, i64 1036, !7, i64 2060, !8, i64 2064, !7, i64 2068, !7, i64 2072, !8, i64 2076, !8, i64 2080, !8, i64 2084, !8, i64 2088, !7, i64 2092, !7, i64 2096, !7, i64 2100, !7, i64 2104, !8, i64 2108, !95, i64 2112}
!95 = !{!"", !8, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !7, i64 28, !8, i64 32, !8, i64 36, !7, i64 40, !7, i64 44, !7, i64 48, !8, i64 52, !7, i64 56, !7, i64 60, !8, i64 64, !7, i64 68, !7, i64 72, !8, i64 76, !8, i64 80, !96, i64 84, !8, i64 496, !96, i64 500, !8, i64 912, !8, i64 916, !8, i64 920, !8, i64 924, !7, i64 928, !7, i64 932, !7, i64 936, !7, i64 940, !7, i64 944, !7, i64 948}
!96 = !{!"", !7, i64 0, !7, i64 4, !7, i64 8, !8, i64 12, !8, i64 140, !8, i64 268, !7, i64 396, !7, i64 400, !7, i64 404, !7, i64 408}
!97 = !{!30, !7, i64 400}
!98 = !{!6, !7, i64 5908}
!99 = !{!30, !7, i64 396}
!100 = !{!53, !8, i64 1148}
!101 = !{!6, !10, i64 16}
!102 = !{!6, !7, i64 0}
!103 = !{!104, !7, i64 0}
!104 = !{!"pix_pos", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20}
!105 = !{!104, !7, i64 20}
!106 = !{!104, !7, i64 16}
!107 = !{!104, !7, i64 4}
!108 = distinct !{!108, !65}
!109 = !{!6, !7, i64 40}
!110 = !{!34, !7, i64 316844}
!111 = distinct !{!111, !65}
!112 = distinct !{!112, !65}
!113 = !{!6, !7, i64 5640}
!114 = !{!6, !7, i64 5584}
!115 = distinct !{!115, !65}
!116 = !{!34, !7, i64 8}
!117 = !{!34, !7, i64 12}
!118 = distinct !{!118, !65}
!119 = distinct !{!119, !65}
!120 = !{!6, !7, i64 5608}
!121 = !{!6, !7, i64 5612}
!122 = !{!76, !7, i64 24}
!123 = distinct !{!123, !65}
!124 = distinct !{!124, !65}
!125 = distinct !{!125, !65}
!126 = distinct !{!126, !65}
!127 = distinct !{!127, !65}
!128 = distinct !{!128, !65}
!129 = !{!6, !7, i64 5644}
!130 = distinct !{!130, !65}
!131 = distinct !{!131, !65}
!132 = distinct !{!132, !65}
!133 = distinct !{!133, !65}
!134 = distinct !{!134, !65}
!135 = distinct !{!135, !65}
!136 = distinct !{!136, !65}
!137 = distinct !{!137, !65}
!138 = distinct !{!138, !65}
!139 = distinct !{!139, !65}
!140 = distinct !{!140, !65}
!141 = distinct !{!141, !65}
!142 = distinct !{!142, !65}
!143 = distinct !{!143, !65}
!144 = distinct !{!144, !65}
!145 = distinct !{!145, !65}
!146 = distinct !{!146, !65}
!147 = distinct !{!147, !65}
!148 = distinct !{!148, !65}
!149 = distinct !{!149, !65}
!150 = distinct !{!150, !65}
!151 = distinct !{!151, !65}
!152 = distinct !{!152, !65}
!153 = distinct !{!153, !65}
!154 = !{i64 0, i64 4, !19, i64 4, i64 4, !19, i64 8, i64 4, !19, i64 12, i64 4, !19, i64 16, i64 4, !19, i64 20, i64 4, !19}
!155 = distinct !{!155, !156}
!156 = !{!"llvm.loop.unroll.disable"}
!157 = distinct !{!157, !65}
!158 = distinct !{!158, !65}
!159 = distinct !{!159, !65}
!160 = !{!34, !7, i64 317044}
!161 = !{!6, !7, i64 5884}
!162 = !{!6, !7, i64 5920}
!163 = distinct !{!163, !65}
!164 = !{!6, !7, i64 5616}
!165 = distinct !{!165, !65}
!166 = distinct !{!166, !65}
!167 = distinct !{!167, !65}
!168 = distinct !{!168, !65}
!169 = distinct !{!169, !65}
!170 = distinct !{!170, !65}
!171 = distinct !{!171, !65}
!172 = distinct !{!172, !65}
!173 = distinct !{!173, !65}
!174 = distinct !{!174, !65}
!175 = distinct !{!175, !65}
!176 = distinct !{!176, !65}
!177 = !{!6, !7, i64 5928}
!178 = distinct !{!178, !65}
!179 = !{!6, !7, i64 5620}
!180 = distinct !{!180, !65}
!181 = distinct !{!181, !65, !182, !183}
!182 = !{!"llvm.loop.isvectorized", i32 1}
!183 = !{!"llvm.loop.unroll.runtime.disable"}
!184 = distinct !{!184, !65, !182, !183}
!185 = distinct !{!185, !65, !183, !182}
!186 = distinct !{!186, !65, !183, !182}
!187 = distinct !{!187, !65}
!188 = distinct !{!188, !65}
!189 = distinct !{!189, !65}
!190 = distinct !{!190, !65}
!191 = distinct !{!191, !65}
!192 = distinct !{!192, !65}
!193 = distinct !{!193, !65}
!194 = distinct !{!194, !65}
!195 = distinct !{!195, !65}
!196 = distinct !{!196, !65}
!197 = distinct !{!197, !65}
!198 = distinct !{!198, !65}
!199 = distinct !{!199, !65}
!200 = distinct !{!200, !65}
!201 = distinct !{!201, !65, !202}
!202 = !{!"llvm.loop.unswitch.partial.disable"}
!203 = distinct !{!203, !65}
!204 = distinct !{!204, !65, !202}
!205 = !{!82, !7, i64 0}
!206 = !{!82, !10, i64 16}
!207 = distinct !{!207, !65}
!208 = !{!6, !7, i64 5876}
!209 = distinct !{!209, !65}
!210 = !{!6, !7, i64 5880}
!211 = distinct !{!211, !65}
!212 = distinct !{!212, !65, !202}
!213 = distinct !{!213, !65}
!214 = distinct !{!214, !65, !202}
!215 = !{!104, !7, i64 8}
!216 = !{!104, !7, i64 12}
!217 = distinct !{!217, !65, !182, !183}
!218 = distinct !{!218, !156}
!219 = distinct !{!219, !65, !182}
!220 = !{!76, !7, i64 16}
!221 = distinct !{!221, !65, !182, !183}
!222 = distinct !{!222, !65, !183, !182}
!223 = distinct !{!223, !65, !224}
!224 = !{!"llvm.loop.peeled.count", i32 1}
!225 = distinct !{!225, !65}
!226 = distinct !{!226, !65}
!227 = distinct !{!227, !65}
!228 = distinct !{!228, !65}
!229 = distinct !{!229, !65}
!230 = !{!34, !10, i64 316920}
!231 = distinct !{!231, !65}
!232 = !{!34, !10, i64 316928}
!233 = distinct !{!233, !65}
!234 = distinct !{!234, !65}
!235 = distinct !{!235, !65}
!236 = distinct !{!236, !65}
!237 = distinct !{!237, !65}
!238 = !{!34, !7, i64 316876}
!239 = !{!34, !8, i64 0}
!240 = distinct !{!240, !65}
!241 = !{!34, !7, i64 316896}
!242 = distinct !{!242, !65}
!243 = distinct !{!243, !65}
!244 = distinct !{!244, !65}
!245 = !{!6, !7, i64 5800}
!246 = !{!53, !8, i64 1120}
!247 = !{!53, !7, i64 1124}
!248 = !{!6, !10, i64 5768}
!249 = !{!6, !10, i64 5776}
!250 = !{!6, !7, i64 5900}
!251 = !{!6, !7, i64 5760}
!252 = distinct !{!252, !65}
!253 = !{!6, !10, i64 5784}
!254 = distinct !{!254, !65}
!255 = distinct !{!255, !65}
!256 = distinct !{!256, !65}
!257 = !{!94, !7, i64 32}
!258 = !{!6, !7, i64 60}
!259 = !{!6, !7, i64 5904}
!260 = !{!6, !7, i64 5796}
!261 = !{!6, !7, i64 5764}
!262 = distinct !{!262, !65}
!263 = distinct !{!263, !65}
!264 = distinct !{!264, !65}
!265 = distinct !{!265, !65}
!266 = distinct !{!266, !65}
!267 = distinct !{!267, !65}
!268 = distinct !{!268, !65}
