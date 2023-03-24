; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/JM/lencod/macroblock.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/JM/lencod/macroblock.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.RD_DATA = type { double, [16 x [16 x i16]], [16 x [16 x i16]], [16 x [16 x i16]], ptr, ptr, i32, i16, [4 x i32], [4 x i32], ptr, [16 x i8], [16 x i8], i32, i64, i32, ptr, ptr, [2 x [4 x [4 x i8]]], i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.ImageParameters = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [9 x [16 x [16 x i16]]], [5 x [16 x [16 x i16]]], [9 x [8 x [8 x i16]]], [2 x [4 x [16 x [16 x i16]]]], [16 x [16 x i16]], [16 x [16 x i32]], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, [4 x [4 x i32]], i32, i32, i32, i32, i32, double, i32, i32, i32, i32, ptr, ptr, ptr, ptr, [15 x i16], i32, i32, i32, i32, i32, i32, i32, i32, [6 x [32 x i32]], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1 x i32], i32, i32, [2 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x [2 x i32]], [2 x i32], i32, i32, i16, i32, i32, i32, i32, i32 }
%struct.macroblock = type { i32, i32, i32, [2 x i32], i32, [8 x i32], ptr, ptr, i32, [2 x [4 x [4 x [2 x i32]]]], [16 x i8], [16 x i8], i32, i64, [4 x i32], [4 x i32], i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, double, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.StatParameters = type { i32, i32, float, float, i64, i64, i32, i32, i32, [5 x [2 x i32]], [5 x [15 x i32]], [5 x [15 x i32]], [4 x i32], i32, ptr, ptr, i64, i64, i64, float, float, float, [5 x [15 x i64]], [5 x [15 x i64]], [5 x i64], [5 x i64], [5 x i64], [5 x i64], [5 x i64], [5 x i64], [5 x i64], i32, i32, ptr, i32, i32 }
%struct.InputParameters = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x [2 x i32]], [8 x [2 x i32]], [4 x [4 x i32]], i32, i32, i32, i32, [256 x i8], [256 x i8], [256 x i8], [256 x i8], [256 x i8], i32, i32, i32, i32, i32, i32, [500 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i8], [256 x i8], [256 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1024 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i8], [256 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i8], i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, double, double, [5 x double], i32, [8 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [6 x double], [6 x double], [256 x i8], i32, i32, i32, i32, [2 x [5 x i32]], [2 x [5 x i32]], i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x i32], i32 }
%struct.storable_picture = type { i32, i32, i32, i32, i32, i32, [6 x [33 x i64]], [6 x [33 x i64]], [6 x [33 x i64]], [6 x [33 x i64]], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32 }
%struct.Slice = type { i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, [3 x [2 x i32]] }
%struct.datapartition = type { ptr, %struct.EncodingEnvironment, %struct.EncodingEnvironment }
%struct.EncodingEnvironment = type { i32, i32, i32, i32, i32, ptr, ptr, i32, i32 }
%struct.Bitstream = type { i32, i32, i8, i32, i32, i8, i8, i32, i32, ptr, i32 }
%struct.seq_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.vui_seq_parameters_t }
%struct.vui_seq_parameters_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.hrd_parameters_t, i32, %struct.hrd_parameters_t, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.hrd_parameters_t = type { i32, i32, i32, [32 x i32], [32 x i32], [32 x i32], i32, i32, i32, i32 }
%struct.rc_generic = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i64, i32, i32, i32, [5 x i32], i32, [5 x i32], i32, i32 }
%struct.pic_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, [8 x i32], i32, i32, i32, [8 x i32], [8 x i32], [8 x i32], i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.syntaxelement = type { i32, i32, i32, i32, i32, i32, i32, ptr }
%struct.pix_pos = type { i32, i32, i32, i32, i32, i32 }
%struct.RD_PARAMS = type { double, [3 x double], [3 x i32], [15 x i16], [2 x i16], i16, [2 x i16], [2 x i32] }
%struct.Picture = type { i32, i32, [100 x ptr], i32, float, float, float }

@img = external local_unnamed_addr global ptr, align 8
@get_mb_block_pos = common dso_local local_unnamed_addr global ptr null, align 8
@imgY_org_bot = common dso_local local_unnamed_addr global ptr null, align 8
@imgY_org_top = common dso_local local_unnamed_addr global ptr null, align 8
@imgY_org = common dso_local local_unnamed_addr global ptr null, align 8
@imgUV_org_bot = common dso_local local_unnamed_addr global ptr null, align 8
@imgUV_org_top = common dso_local local_unnamed_addr global ptr null, align 8
@imgUV_org = common dso_local local_unnamed_addr global ptr null, align 8
@imgY_org_frm = common dso_local local_unnamed_addr global ptr null, align 8
@imgUV_org_frm = common dso_local local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [95 x i8] c"Warning!!! Number of bits (%d) of macroblock_layer() data seems to exceed defined limit (%d).\0A\00", align 1
@stats = external local_unnamed_addr global ptr, align 8
@input = external local_unnamed_addr global ptr, align 8
@QP_SCALE_CR = external local_unnamed_addr constant [52 x i8], align 16
@enc_picture = external local_unnamed_addr global ptr, align 8
@start_frame_no_in_this_IGOP = external local_unnamed_addr global i32, align 4
@delta_qp_mbaff = common dso_local local_unnamed_addr global [2 x [2 x i32]] zeroinitializer, align 16
@qp_mbaff = common dso_local local_unnamed_addr global [2 x [2 x i32]] zeroinitializer, align 16
@active_sps = common dso_local local_unnamed_addr global ptr null, align 8
@quadratic_RC = common dso_local local_unnamed_addr global ptr null, align 8
@updateQP = common dso_local local_unnamed_addr global ptr null, align 8
@generic_RC = common dso_local local_unnamed_addr global ptr null, align 8
@dq = common dso_local local_unnamed_addr global i32 0, align 4
@predict_error = common dso_local local_unnamed_addr global i32 0, align 4
@active_pps = common dso_local local_unnamed_addr global ptr null, align 8
@assignSE2partition = external local_unnamed_addr global [2 x ptr], align 16
@terminate_macroblock.skip = internal unnamed_addr global i1 false, align 4
@errortext = common dso_local global [300 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [28 x i8] c"Slice Mode %d not supported\00", align 1
@width_pad = common dso_local local_unnamed_addr global i32 0, align 4
@height_pad = common dso_local local_unnamed_addr global i32 0, align 4
@img_padded_size_x = common dso_local local_unnamed_addr global i32 0, align 4
@LumaPrediction4x4.l0_pred = internal unnamed_addr global [16 x i16] zeroinitializer, align 16
@LumaPrediction4x4.l1_pred = internal unnamed_addr global [16 x i16] zeroinitializer, align 16
@listX = external local_unnamed_addr global [6 x ptr], align 16
@wbp_weight = common dso_local local_unnamed_addr global ptr null, align 8
@wp_offset = common dso_local local_unnamed_addr global ptr null, align 8
@wp_luma_round = common dso_local local_unnamed_addr global i32 0, align 4
@luma_log_weight_denom = common dso_local local_unnamed_addr global i32 0, align 4
@wp_weight = common dso_local local_unnamed_addr global ptr null, align 8
@LumaPrediction4x4Bi.l0_pred = internal unnamed_addr global [16 x i16] zeroinitializer, align 16
@LumaPrediction4x4Bi.l1_pred = internal unnamed_addr global [16 x i16] zeroinitializer, align 16
@OneComponentChromaPrediction4x4 = internal unnamed_addr global ptr null, align 8
@si_frame_indicator = common dso_local local_unnamed_addr global i32 0, align 4
@sp2_frame_indicator = common dso_local local_unnamed_addr global i32 0, align 4
@diff64 = internal global [64 x i32] zeroinitializer, align 16
@ChromaPrediction4x4.l0_pred = internal global [16 x i16] zeroinitializer, align 16
@ChromaPrediction4x4.l1_pred = internal global [16 x i16] zeroinitializer, align 16
@wp_chroma_round = common dso_local local_unnamed_addr global i32 0, align 4
@chroma_log_weight_denom = common dso_local local_unnamed_addr global i32 0, align 4
@ChromaResidualCoding.block8x8_idx = internal unnamed_addr constant [3 x [4 x [4 x i32]]] [[4 x [4 x i32]] [[4 x i32] [i32 0, i32 1, i32 0, i32 0], [4 x i32] [i32 2, i32 3, i32 0, i32 0], [4 x i32] zeroinitializer, [4 x i32] zeroinitializer], [4 x [4 x i32]] [[4 x i32] [i32 0, i32 1, i32 0, i32 0], [4 x i32] [i32 0, i32 1, i32 0, i32 0], [4 x i32] [i32 2, i32 3, i32 0, i32 0], [4 x i32] [i32 2, i32 3, i32 0, i32 0]], [4 x [4 x i32]] [[4 x i32] [i32 0, i32 0, i32 1, i32 1], [4 x i32] [i32 0, i32 0, i32 1, i32 1], [4 x i32] [i32 2, i32 2, i32 3, i32 3], [4 x i32] [i32 2, i32 2, i32 3, i32 3]]], align 16
@IntraChromaPrediction.block_pos = internal unnamed_addr constant [3 x [4 x [4 x i32]]] [[4 x [4 x i32]] [[4 x i32] [i32 0, i32 1, i32 2, i32 3], [4 x i32] zeroinitializer, [4 x i32] zeroinitializer, [4 x i32] zeroinitializer], [4 x [4 x i32]] [[4 x i32] [i32 0, i32 1, i32 2, i32 3], [4 x i32] [i32 2, i32 3, i32 2, i32 3], [4 x i32] zeroinitializer, [4 x i32] zeroinitializer], [4 x [4 x i32]] [[4 x i32] [i32 0, i32 1, i32 2, i32 3], [4 x i32] [i32 1, i32 1, i32 3, i32 3], [4 x i32] [i32 2, i32 3, i32 2, i32 3], [4 x i32] [i32 3, i32 3, i32 3, i32 3]]], align 16
@getNeighbour = common dso_local local_unnamed_addr global ptr null, align 8
@subblk_offset_y = internal unnamed_addr constant [3 x [8 x [4 x i8]]] [[8 x [4 x i8]] [[4 x i8] c"\00\00\04\04", [4 x i8] c"\00\00\04\04", [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer], [8 x [4 x i8]] [[4 x i8] c"\00\00\04\04", [4 x i8] c"\08\08\0C\0C", [4 x i8] c"\00\00\04\04", [4 x i8] c"\08\08\0C\0C", [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer], [8 x [4 x i8]] [[4 x i8] c"\00\00\04\04", [4 x i8] c"\00\00\04\04", [4 x i8] c"\08\08\0C\0C", [4 x i8] c"\08\08\0C\0C", [4 x i8] c"\00\00\04\04", [4 x i8] c"\00\00\04\04", [4 x i8] c"\08\08\0C\0C", [4 x i8] c"\08\08\0C\0C"]], align 16
@subblk_offset_x = internal unnamed_addr constant [3 x [8 x [4 x i8]]] [[8 x [4 x i8]] [[4 x i8] c"\00\04\00\04", [4 x i8] c"\00\04\00\04", [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer], [8 x [4 x i8]] [[4 x i8] c"\00\04\00\04", [4 x i8] c"\00\04\00\04", [4 x i8] c"\00\04\00\04", [4 x i8] c"\00\04\00\04", [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer], [8 x [4 x i8]] [[4 x i8] c"\00\04\00\04", [4 x i8] c"\08\0C\08\0C", [4 x i8] c"\00\04\00\04", [4 x i8] c"\08\0C\08\0C", [4 x i8] c"\00\04\00\04", [4 x i8] c"\08\0C\08\0C", [4 x i8] c"\00\04\00\04", [4 x i8] c"\08\0C\08\0C"]], align 16
@diff = internal global [16 x i32] zeroinitializer, align 16
@mvbits = external local_unnamed_addr global ptr, align 8
@MBType2Value.dir1offset = internal unnamed_addr constant [3 x i32] [i32 1, i32 2, i32 3], align 4
@MBType2Value.dir2offset = internal unnamed_addr constant [3 x [3 x i32]] [[3 x i32] [i32 0, i32 4, i32 8], [3 x i32] [i32 6, i32 2, i32 10], [3 x i32] [i32 12, i32 14, i32 16]], align 16
@writeIntraPredMode = external local_unnamed_addr global ptr, align 8
@B8Mode2Value.b8start = internal unnamed_addr constant [8 x i32] [i32 0, i32 0, i32 0, i32 0, i32 1, i32 4, i32 5, i32 10], align 16
@B8Mode2Value.b8inc = internal unnamed_addr constant [8 x i32] [i32 0, i32 0, i32 0, i32 0, i32 1, i32 2, i32 2, i32 1], align 16
@writeFieldModeInfo = external local_unnamed_addr global ptr, align 8
@writeMB_typeInfo = external local_unnamed_addr global ptr, align 8
@writeB8_typeInfo = external local_unnamed_addr global ptr, align 8
@writeMB_transform_size = external local_unnamed_addr global ptr, align 8
@last_dquant = external local_unnamed_addr global i32, align 4
@intras = common dso_local local_unnamed_addr global i32 0, align 4
@cabac_encoding = external local_unnamed_addr global i32, align 4
@writeRefFrame = external local_unnamed_addr global [6 x ptr], align 16
@writeMVD = external local_unnamed_addr global ptr, align 8
@predict_nnz_chroma.j_off_tab = internal unnamed_addr constant [12 x i32] [i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4, i32 8, i32 8, i32 8, i32 8], align 16
@writeCoeff4x4_CAVLC.incVlc = internal unnamed_addr constant [7 x i32] [i32 0, i32 3, i32 6, i32 12, i32 24, i32 48, i32 32768], align 16
@.str.8 = private unnamed_addr constant [40 x i8] c"writeCoeff4x4_CAVLC: Invalid block type\00", align 1
@color_formats = common dso_local local_unnamed_addr global i32 0, align 4
@top_pic = common dso_local local_unnamed_addr global ptr null, align 8
@bottom_pic = common dso_local local_unnamed_addr global ptr null, align 8
@frame_pic = common dso_local local_unnamed_addr global ptr null, align 8
@frame_pic_1 = common dso_local local_unnamed_addr global ptr null, align 8
@frame_pic_2 = common dso_local local_unnamed_addr global ptr null, align 8
@frame_pic_3 = common dso_local local_unnamed_addr global ptr null, align 8
@frame_pic_si = common dso_local local_unnamed_addr global ptr null, align 8
@Bit_Buffer = common dso_local local_unnamed_addr global ptr null, align 8
@imgY_sub_tmp = common dso_local local_unnamed_addr global ptr null, align 8
@PicPos = common dso_local local_unnamed_addr global ptr null, align 8
@log2_max_frame_num_minus4 = common dso_local local_unnamed_addr global i32 0, align 4
@log2_max_pic_order_cnt_lsb_minus4 = common dso_local local_unnamed_addr global i32 0, align 4
@me_tot_time = common dso_local local_unnamed_addr global i64 0, align 8
@me_time = common dso_local local_unnamed_addr global i64 0, align 8
@dsr_new_search_range = common dso_local local_unnamed_addr global i32 0, align 4
@mb_adaptive = common dso_local local_unnamed_addr global i32 0, align 4
@MBPairIsField = common dso_local local_unnamed_addr global i32 0, align 4
@imgY_com = common dso_local local_unnamed_addr global ptr null, align 8
@imgUV_com = common dso_local local_unnamed_addr global ptr null, align 8
@direct_ref_idx = common dso_local local_unnamed_addr global ptr null, align 8
@direct_pdir = common dso_local local_unnamed_addr global ptr null, align 8
@pixel_map = common dso_local local_unnamed_addr global ptr null, align 8
@refresh_map = common dso_local local_unnamed_addr global ptr null, align 8
@frame_ctr = common dso_local local_unnamed_addr global [5 x i32] zeroinitializer, align 16
@frame_no = common dso_local local_unnamed_addr global i32 0, align 4
@nextP_tr_fld = common dso_local local_unnamed_addr global i32 0, align 4
@nextP_tr_frm = common dso_local local_unnamed_addr global i32 0, align 4
@tot_time = common dso_local local_unnamed_addr global i64 0, align 8
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
@img_cr_padded_size_x = common dso_local local_unnamed_addr global i32 0, align 4
@start_me_refinement_hp = common dso_local local_unnamed_addr global i32 0, align 4
@start_me_refinement_qp = common dso_local local_unnamed_addr global i32 0, align 4
@height_pad_cr = common dso_local local_unnamed_addr global i32 0, align 4
@width_pad_cr = common dso_local local_unnamed_addr global i32 0, align 4
@diffy = common dso_local local_unnamed_addr global [16 x [16 x i32]] zeroinitializer, align 16
@generic_RC_init = common dso_local local_unnamed_addr global ptr null, align 8
@generic_RC_best = common dso_local local_unnamed_addr global ptr null, align 8
@quadratic_RC_init = common dso_local local_unnamed_addr global ptr null, align 8
@quadratic_RC_best = common dso_local local_unnamed_addr global ptr null, align 8
@writeCIPredMode = external local_unnamed_addr global ptr, align 8
@writeChromaCoeff.chroma_dc_context = internal unnamed_addr constant [3 x i32] [i32 6, i32 8, i32 9], align 4
@writeChromaCoeff.chroma_ac_param = internal unnamed_addr constant [3 x [8 x [4 x i8]]] [[8 x [4 x i8]] [[4 x i8] c"\04\14\05\15", [4 x i8] c"$4%5", [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer], [8 x [4 x i8]] [[4 x i8] c"\04\14\05\15", [4 x i8] c"\06\16\07\17", [4 x i8] c"$4%5", [4 x i8] c"&6'7", [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer], [8 x [4 x i8]] [[4 x i8] c"\04\14\05\15", [4 x i8] c"$4%5", [4 x i8] c"\06\16\07\17", [4 x i8] c"&6'7", [4 x i8] c"\08\18\09\19", [4 x i8] c"(8)9", [4 x i8] c"\0A\1A\0B\1B", [4 x i8] c"*:+;"]], align 16
@writeCBP = external local_unnamed_addr global ptr, align 8
@writeDquant = external local_unnamed_addr global ptr, align 8
@str = private unnamed_addr constant [17 x i8] c"ERROR: level > 1\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @set_MB_parameters(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @img, align 8, !tbaa !5
  %3 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 3
  store i32 %0, ptr %3, align 4, !tbaa !9
  %4 = load ptr, ptr @get_mb_block_pos, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 35
  %6 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 36
  tail call void %4(i32 noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %6) #17
  %7 = load ptr, ptr @img, align 8, !tbaa !5
  %8 = getelementptr inbounds %struct.ImageParameters, ptr %7, i64 0, i32 35
  %9 = load i32, ptr %8, align 8, !tbaa !15
  %10 = shl i32 %9, 2
  %11 = getelementptr inbounds %struct.ImageParameters, ptr %7, i64 0, i32 37
  store i32 %10, ptr %11, align 8, !tbaa !16
  %12 = getelementptr inbounds %struct.ImageParameters, ptr %7, i64 0, i32 36
  %13 = load i32, ptr %12, align 4, !tbaa !17
  %14 = shl i32 %13, 2
  %15 = getelementptr inbounds %struct.ImageParameters, ptr %7, i64 0, i32 38
  store i32 %14, ptr %15, align 4, !tbaa !18
  %16 = shl i32 %9, 4
  %17 = getelementptr inbounds %struct.ImageParameters, ptr %7, i64 0, i32 39
  store i32 %16, ptr %17, align 8, !tbaa !19
  %18 = shl i32 %13, 4
  %19 = getelementptr inbounds %struct.ImageParameters, ptr %7, i64 0, i32 40
  store i32 %18, ptr %19, align 4, !tbaa !20
  %20 = getelementptr inbounds %struct.ImageParameters, ptr %7, i64 0, i32 43
  store i32 %16, ptr %20, align 8, !tbaa !21
  %21 = getelementptr inbounds %struct.ImageParameters, ptr %7, i64 0, i32 100
  %22 = load i32, ptr %21, align 4, !tbaa !22
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %50, label %24

24:                                               ; preds = %1
  %25 = getelementptr inbounds %struct.ImageParameters, ptr %7, i64 0, i32 61
  %26 = load ptr, ptr %25, align 8, !tbaa !23
  %27 = sext i32 %0 to i64
  %28 = getelementptr inbounds %struct.macroblock, ptr %26, i64 %27, i32 19
  %29 = load i32, ptr %28, align 8, !tbaa !24
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %45, label %31

31:                                               ; preds = %24
  %32 = and i32 %0, 1
  %33 = icmp eq i32 %32, 0
  %34 = load ptr, ptr @imgY_org_bot, align 8
  %35 = load ptr, ptr @imgY_org_top, align 8
  %36 = select i1 %33, ptr %35, ptr %34
  store ptr %36, ptr @imgY_org, align 8, !tbaa !5
  %37 = load ptr, ptr @imgUV_org_bot, align 8
  %38 = load ptr, ptr @imgUV_org_top, align 8
  %39 = select i1 %33, ptr %38, ptr %37
  store ptr %39, ptr @imgUV_org, align 8, !tbaa !5
  %40 = shl i32 %13, 3
  %41 = and i32 %40, -16
  %42 = getelementptr inbounds %struct.ImageParameters, ptr %7, i64 0, i32 44
  store i32 %41, ptr %42, align 4, !tbaa !27
  %43 = select i1 %33, i32 2, i32 4
  %44 = getelementptr inbounds %struct.macroblock, ptr %26, i64 %27, i32 21
  store i32 %43, ptr %44, align 8, !tbaa !28
  br label %56

45:                                               ; preds = %24
  %46 = load ptr, ptr @imgY_org_frm, align 8, !tbaa !5
  store ptr %46, ptr @imgY_org, align 8, !tbaa !5
  %47 = load ptr, ptr @imgUV_org_frm, align 8, !tbaa !5
  store ptr %47, ptr @imgUV_org, align 8, !tbaa !5
  %48 = getelementptr inbounds %struct.ImageParameters, ptr %7, i64 0, i32 44
  store i32 %18, ptr %48, align 4, !tbaa !27
  %49 = getelementptr inbounds %struct.macroblock, ptr %26, i64 %27, i32 21
  store i32 0, ptr %49, align 8, !tbaa !28
  br label %56

50:                                               ; preds = %1
  %51 = getelementptr inbounds %struct.ImageParameters, ptr %7, i64 0, i32 44
  store i32 %18, ptr %51, align 4, !tbaa !27
  %52 = getelementptr inbounds %struct.ImageParameters, ptr %7, i64 0, i32 61
  %53 = load ptr, ptr %52, align 8, !tbaa !23
  %54 = sext i32 %0 to i64
  %55 = getelementptr inbounds %struct.macroblock, ptr %53, i64 %54, i32 21
  store i32 0, ptr %55, align 8, !tbaa !28
  br label %56

56:                                               ; preds = %31, %45, %50
  %57 = phi i32 [ %41, %31 ], [ %18, %45 ], [ %18, %50 ]
  %58 = getelementptr inbounds %struct.ImageParameters, ptr %7, i64 0, i32 160
  %59 = load i32, ptr %58, align 8, !tbaa !29
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %76, label %61

61:                                               ; preds = %56
  %62 = getelementptr inbounds %struct.ImageParameters, ptr %7, i64 0, i32 162
  %63 = load i32, ptr %62, align 8, !tbaa !30
  %64 = mul nsw i32 %63, %16
  %65 = ashr exact i32 %64, 4
  %66 = getelementptr inbounds %struct.ImageParameters, ptr %7, i64 0, i32 41
  store i32 %65, ptr %66, align 8, !tbaa !31
  %67 = getelementptr inbounds %struct.ImageParameters, ptr %7, i64 0, i32 163
  %68 = load i32, ptr %67, align 4, !tbaa !32
  %69 = mul nsw i32 %68, %18
  %70 = ashr exact i32 %69, 4
  %71 = getelementptr inbounds %struct.ImageParameters, ptr %7, i64 0, i32 42
  store i32 %70, ptr %71, align 4, !tbaa !33
  %72 = getelementptr inbounds %struct.ImageParameters, ptr %7, i64 0, i32 45
  store i32 %65, ptr %72, align 8, !tbaa !34
  %73 = mul nsw i32 %57, %68
  %74 = ashr exact i32 %73, 4
  %75 = getelementptr inbounds %struct.ImageParameters, ptr %7, i64 0, i32 46
  store i32 %74, ptr %75, align 4, !tbaa !35
  br label %76

76:                                               ; preds = %61, %56
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @proceed2nextMacroblock() local_unnamed_addr #1 {
  %1 = load ptr, ptr @img, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 61
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds %struct.macroblock, ptr %3, i64 %6, i32 5
  %8 = getelementptr inbounds i32, ptr %7, i64 1
  %9 = load i32, ptr %8, align 4, !tbaa !36
  %10 = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 147
  %11 = load i32, ptr %10, align 8, !tbaa !37
  %12 = icmp sgt i32 %9, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %0
  %14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %9, i32 noundef %11)
  %15 = load ptr, ptr @img, align 8, !tbaa !5
  br label %16

16:                                               ; preds = %13, %0
  %17 = phi ptr [ %15, %13 ], [ %1, %0 ]
  %18 = getelementptr inbounds i32, ptr %7, i64 2
  %19 = load i32, ptr %18, align 4, !tbaa !36
  %20 = sext i32 %19 to i64
  %21 = load ptr, ptr @stats, align 8, !tbaa !5
  %22 = getelementptr inbounds %struct.ImageParameters, ptr %17, i64 0, i32 5
  %23 = load i32, ptr %22, align 4, !tbaa !38
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.StatParameters, ptr %21, i64 0, i32 25, i64 %24
  %26 = load i64, ptr %25, align 8, !tbaa !39
  %27 = add nsw i64 %26, %20
  store i64 %27, ptr %25, align 8, !tbaa !39
  %28 = getelementptr inbounds i32, ptr %7, i64 5
  %29 = load i32, ptr %28, align 4, !tbaa !36
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.StatParameters, ptr %21, i64 0, i32 28, i64 %24
  %32 = load i64, ptr %31, align 8, !tbaa !39
  %33 = add nsw i64 %32, %30
  store i64 %33, ptr %31, align 8, !tbaa !39
  %34 = getelementptr inbounds i32, ptr %7, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !36
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.StatParameters, ptr %21, i64 0, i32 27, i64 %24
  %38 = load i64, ptr %37, align 8, !tbaa !39
  %39 = add nsw i64 %38, %36
  store i64 %39, ptr %37, align 8, !tbaa !39
  %40 = getelementptr inbounds i32, ptr %7, i64 6
  %41 = load i32, ptr %40, align 4, !tbaa !36
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.StatParameters, ptr %21, i64 0, i32 29, i64 %24
  %44 = load i64, ptr %43, align 8, !tbaa !39
  %45 = add nsw i64 %44, %42
  store i64 %45, ptr %43, align 8, !tbaa !39
  %46 = getelementptr inbounds i32, ptr %7, i64 7
  %47 = load i32, ptr %46, align 4, !tbaa !36
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.StatParameters, ptr %21, i64 0, i32 30, i64 %24
  %50 = load i64, ptr %49, align 8, !tbaa !39
  %51 = add nsw i64 %50, %48
  store i64 %51, ptr %49, align 8, !tbaa !39
  %52 = getelementptr inbounds %struct.macroblock, ptr %3, i64 %6, i32 8
  %53 = load i32, ptr %52, align 8, !tbaa !40
  switch i32 %53, label %82 [
    i32 9, label %54
    i32 10, label %54
    i32 13, label %54
    i32 14, label %54
  ]

54:                                               ; preds = %16, %16, %16, %16
  %55 = getelementptr inbounds %struct.macroblock, ptr %3, i64 %6, i32 17
  %56 = load i32, ptr %55, align 8, !tbaa !41
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.StatParameters, ptr %21, i64 0, i32 12, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !36
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %58, align 4, !tbaa !36
  %61 = getelementptr inbounds %struct.macroblock, ptr %3, i64 %6, i32 12
  %62 = load i32, ptr %61, align 4, !tbaa !42
  %63 = and i32 %62, 15
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %78, label %65

65:                                               ; preds = %54
  %66 = getelementptr inbounds %struct.macroblock, ptr %3, i64 %6, i32 31
  %67 = load i32, ptr %66, align 8, !tbaa !43
  %68 = icmp eq i32 %67, 0
  %69 = load i32, ptr %22, align 4, !tbaa !38
  %70 = sext i32 %69 to i64
  %71 = load i32, ptr %52, align 8, !tbaa !40
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.StatParameters, ptr %21, i64 0, i32 10, i64 %70, i64 %72
  %74 = getelementptr inbounds %struct.StatParameters, ptr %21, i64 0, i32 11, i64 %70, i64 %72
  %75 = select i1 %68, ptr %74, ptr %73
  %76 = load i32, ptr %75, align 4, !tbaa !36
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %75, align 4, !tbaa !36
  br label %78

78:                                               ; preds = %65, %54
  %79 = load i32, ptr %52, align 8, !tbaa !40
  %80 = load i32, ptr %22, align 4, !tbaa !38
  %81 = sext i32 %80 to i64
  br label %82

82:                                               ; preds = %78, %16
  %83 = phi i64 [ %81, %78 ], [ %24, %16 ]
  %84 = phi i32 [ %80, %78 ], [ %23, %16 ]
  %85 = phi i32 [ %79, %78 ], [ %53, %16 ]
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.StatParameters, ptr %21, i64 0, i32 22, i64 %83, i64 %86
  %88 = load i64, ptr %87, align 8, !tbaa !39
  %89 = add nsw i64 %88, 1
  store i64 %89, ptr %87, align 8, !tbaa !39
  %90 = getelementptr inbounds i32, ptr %7, i64 3
  %91 = load i32, ptr %90, align 4, !tbaa !36
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct.StatParameters, ptr %21, i64 0, i32 23, i64 %83, i64 %86
  %94 = load i64, ptr %93, align 8, !tbaa !39
  %95 = add nsw i64 %94, %92
  store i64 %95, ptr %93, align 8, !tbaa !39
  %96 = icmp eq i32 %84, 2
  br i1 %96, label %288, label %97

97:                                               ; preds = %82
  %98 = icmp eq i32 %85, 8
  br i1 %98, label %99, label %269

99:                                               ; preds = %97
  %100 = getelementptr inbounds %struct.macroblock, ptr %3, i64 %6, i32 31
  %101 = getelementptr inbounds %struct.macroblock, ptr %3, i64 %6, i32 12
  %102 = load ptr, ptr @input, align 8
  %103 = getelementptr inbounds %struct.InputParameters, ptr %102, i64 0, i32 153
  %104 = getelementptr inbounds %struct.macroblock, ptr %3, i64 %6, i32 14, i64 0
  %105 = load i32, ptr %104, align 4, !tbaa !36
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %107, label %112

107:                                              ; preds = %99
  %108 = zext i32 %105 to i64
  %109 = getelementptr inbounds %struct.StatParameters, ptr %21, i64 0, i32 22, i64 %83, i64 %108
  %110 = load i64, ptr %109, align 8, !tbaa !39
  %111 = add nsw i64 %110, 1
  store i64 %111, ptr %109, align 8, !tbaa !39
  br label %119

112:                                              ; preds = %99
  %113 = load i32, ptr %100, align 8, !tbaa !43
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %struct.StatParameters, ptr %21, i64 0, i32 9, i64 %83, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !36
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %115, align 4, !tbaa !36
  %118 = load i32, ptr %104, align 4, !tbaa !36
  br label %119

119:                                              ; preds = %112, %107
  %120 = phi i32 [ %118, %112 ], [ %105, %107 ]
  %121 = icmp eq i32 %120, 4
  br i1 %121, label %122, label %144

122:                                              ; preds = %119
  %123 = load i32, ptr %100, align 8, !tbaa !43
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %129, label %125

125:                                              ; preds = %122
  %126 = load i32, ptr %101, align 4, !tbaa !42
  %127 = and i32 %126, 15
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %132

129:                                              ; preds = %125, %122
  %130 = load i32, ptr %103, align 4, !tbaa !44
  %131 = icmp eq i32 %130, 2
  br i1 %131, label %132, label %136

132:                                              ; preds = %129, %125
  %133 = load i32, ptr %22, align 4, !tbaa !38
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds %struct.StatParameters, ptr %21, i64 0, i32 10, i64 %134, i64 4
  br label %140

136:                                              ; preds = %129
  %137 = load i32, ptr %22, align 4, !tbaa !38
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds %struct.StatParameters, ptr %21, i64 0, i32 11, i64 %138, i64 4
  br label %140

140:                                              ; preds = %132, %136
  %141 = phi ptr [ %139, %136 ], [ %135, %132 ]
  %142 = load i32, ptr %141, align 4, !tbaa !36
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %141, align 4, !tbaa !36
  br label %144

144:                                              ; preds = %140, %119
  %145 = getelementptr inbounds %struct.macroblock, ptr %3, i64 %6, i32 14, i64 1
  %146 = load i32, ptr %145, align 4, !tbaa !36
  %147 = icmp sgt i32 %146, 0
  %148 = load i32, ptr %22, align 4, !tbaa !38
  %149 = sext i32 %148 to i64
  br i1 %147, label %157, label %150

150:                                              ; preds = %144
  %151 = load i32, ptr %100, align 8, !tbaa !43
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds %struct.StatParameters, ptr %21, i64 0, i32 9, i64 %149, i64 %152
  %154 = load i32, ptr %153, align 4, !tbaa !36
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %153, align 4, !tbaa !36
  %156 = load i32, ptr %145, align 4, !tbaa !36
  br label %162

157:                                              ; preds = %144
  %158 = zext i32 %146 to i64
  %159 = getelementptr inbounds %struct.StatParameters, ptr %21, i64 0, i32 22, i64 %149, i64 %158
  %160 = load i64, ptr %159, align 8, !tbaa !39
  %161 = add nsw i64 %160, 1
  store i64 %161, ptr %159, align 8, !tbaa !39
  br label %162

162:                                              ; preds = %157, %150
  %163 = phi i32 [ %146, %157 ], [ %156, %150 ]
  %164 = icmp eq i32 %163, 4
  br i1 %164, label %165, label %187

165:                                              ; preds = %162
  %166 = load i32, ptr %100, align 8, !tbaa !43
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %172, label %168

168:                                              ; preds = %165
  %169 = load i32, ptr %101, align 4, !tbaa !42
  %170 = and i32 %169, 15
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %179

172:                                              ; preds = %168, %165
  %173 = load i32, ptr %103, align 4, !tbaa !44
  %174 = icmp eq i32 %173, 2
  br i1 %174, label %179, label %175

175:                                              ; preds = %172
  %176 = load i32, ptr %22, align 4, !tbaa !38
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds %struct.StatParameters, ptr %21, i64 0, i32 11, i64 %177, i64 4
  br label %183

179:                                              ; preds = %172, %168
  %180 = load i32, ptr %22, align 4, !tbaa !38
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds %struct.StatParameters, ptr %21, i64 0, i32 10, i64 %181, i64 4
  br label %183

183:                                              ; preds = %175, %179
  %184 = phi ptr [ %182, %179 ], [ %178, %175 ]
  %185 = load i32, ptr %184, align 4, !tbaa !36
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %184, align 4, !tbaa !36
  br label %187

187:                                              ; preds = %183, %162
  %188 = getelementptr inbounds %struct.macroblock, ptr %3, i64 %6, i32 14, i64 2
  %189 = load i32, ptr %188, align 4, !tbaa !36
  %190 = icmp sgt i32 %189, 0
  %191 = load i32, ptr %22, align 4, !tbaa !38
  %192 = sext i32 %191 to i64
  br i1 %190, label %200, label %193

193:                                              ; preds = %187
  %194 = load i32, ptr %100, align 8, !tbaa !43
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds %struct.StatParameters, ptr %21, i64 0, i32 9, i64 %192, i64 %195
  %197 = load i32, ptr %196, align 4, !tbaa !36
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %196, align 4, !tbaa !36
  %199 = load i32, ptr %188, align 4, !tbaa !36
  br label %205

200:                                              ; preds = %187
  %201 = zext i32 %189 to i64
  %202 = getelementptr inbounds %struct.StatParameters, ptr %21, i64 0, i32 22, i64 %192, i64 %201
  %203 = load i64, ptr %202, align 8, !tbaa !39
  %204 = add nsw i64 %203, 1
  store i64 %204, ptr %202, align 8, !tbaa !39
  br label %205

205:                                              ; preds = %200, %193
  %206 = phi i32 [ %189, %200 ], [ %199, %193 ]
  %207 = icmp eq i32 %206, 4
  br i1 %207, label %208, label %230

208:                                              ; preds = %205
  %209 = load i32, ptr %100, align 8, !tbaa !43
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %215, label %211

211:                                              ; preds = %208
  %212 = load i32, ptr %101, align 4, !tbaa !42
  %213 = and i32 %212, 15
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %222

215:                                              ; preds = %211, %208
  %216 = load i32, ptr %103, align 4, !tbaa !44
  %217 = icmp eq i32 %216, 2
  br i1 %217, label %222, label %218

218:                                              ; preds = %215
  %219 = load i32, ptr %22, align 4, !tbaa !38
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds %struct.StatParameters, ptr %21, i64 0, i32 11, i64 %220, i64 4
  br label %226

222:                                              ; preds = %215, %211
  %223 = load i32, ptr %22, align 4, !tbaa !38
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds %struct.StatParameters, ptr %21, i64 0, i32 10, i64 %224, i64 4
  br label %226

226:                                              ; preds = %218, %222
  %227 = phi ptr [ %225, %222 ], [ %221, %218 ]
  %228 = load i32, ptr %227, align 4, !tbaa !36
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %227, align 4, !tbaa !36
  br label %230

230:                                              ; preds = %226, %205
  %231 = getelementptr inbounds %struct.macroblock, ptr %3, i64 %6, i32 14, i64 3
  %232 = load i32, ptr %231, align 4, !tbaa !36
  %233 = icmp sgt i32 %232, 0
  %234 = load i32, ptr %22, align 4, !tbaa !38
  %235 = sext i32 %234 to i64
  br i1 %233, label %243, label %236

236:                                              ; preds = %230
  %237 = load i32, ptr %100, align 8, !tbaa !43
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds %struct.StatParameters, ptr %21, i64 0, i32 9, i64 %235, i64 %238
  %240 = load i32, ptr %239, align 4, !tbaa !36
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %239, align 4, !tbaa !36
  %242 = load i32, ptr %231, align 4, !tbaa !36
  br label %248

243:                                              ; preds = %230
  %244 = zext i32 %232 to i64
  %245 = getelementptr inbounds %struct.StatParameters, ptr %21, i64 0, i32 22, i64 %235, i64 %244
  %246 = load i64, ptr %245, align 8, !tbaa !39
  %247 = add nsw i64 %246, 1
  store i64 %247, ptr %245, align 8, !tbaa !39
  br label %248

248:                                              ; preds = %243, %236
  %249 = phi i32 [ %232, %243 ], [ %242, %236 ]
  %250 = icmp eq i32 %249, 4
  br i1 %250, label %251, label %288

251:                                              ; preds = %248
  %252 = load i32, ptr %100, align 8, !tbaa !43
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %258, label %254

254:                                              ; preds = %251
  %255 = load i32, ptr %101, align 4, !tbaa !42
  %256 = and i32 %255, 15
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %265

258:                                              ; preds = %254, %251
  %259 = load i32, ptr %103, align 4, !tbaa !44
  %260 = icmp eq i32 %259, 2
  br i1 %260, label %265, label %261

261:                                              ; preds = %258
  %262 = load i32, ptr %22, align 4, !tbaa !38
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds %struct.StatParameters, ptr %21, i64 0, i32 11, i64 %263, i64 4
  br label %284

265:                                              ; preds = %258, %254
  %266 = load i32, ptr %22, align 4, !tbaa !38
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds %struct.StatParameters, ptr %21, i64 0, i32 10, i64 %267, i64 4
  br label %284

269:                                              ; preds = %97
  %270 = icmp ult i32 %85, 4
  br i1 %270, label %271, label %288

271:                                              ; preds = %269
  %272 = getelementptr inbounds %struct.macroblock, ptr %3, i64 %6, i32 12
  %273 = load i32, ptr %272, align 4, !tbaa !42
  %274 = and i32 %273, 15
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %288, label %276

276:                                              ; preds = %271
  %277 = getelementptr inbounds %struct.macroblock, ptr %3, i64 %6, i32 31
  %278 = load i32, ptr %277, align 8, !tbaa !43
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %282, label %280

280:                                              ; preds = %276
  %281 = getelementptr inbounds %struct.StatParameters, ptr %21, i64 0, i32 10, i64 %83, i64 %86
  br label %284

282:                                              ; preds = %276
  %283 = getelementptr inbounds %struct.StatParameters, ptr %21, i64 0, i32 11, i64 %83, i64 %86
  br label %284

284:                                              ; preds = %282, %280, %265, %261
  %285 = phi ptr [ %264, %261 ], [ %268, %265 ], [ %281, %280 ], [ %283, %282 ]
  %286 = load i32, ptr %285, align 4, !tbaa !36
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %285, align 4, !tbaa !36
  br label %288

288:                                              ; preds = %284, %248, %271, %269, %82
  %289 = load i32, ptr %22, align 4, !tbaa !38
  switch i32 %289, label %296 [
    i32 0, label %290
    i32 3, label %290
  ]

290:                                              ; preds = %288, %288
  %291 = getelementptr inbounds %struct.macroblock, ptr %3, i64 %6, i32 2
  %292 = load i32, ptr %291, align 8, !tbaa !46
  %293 = load <2 x i32>, ptr %21, align 8, !tbaa !36
  %294 = insertelement <2 x i32> <i32 1, i32 poison>, i32 %292, i64 1
  %295 = add nsw <2 x i32> %293, %294
  store <2 x i32> %295, ptr %21, align 8, !tbaa !36
  br label %296

296:                                              ; preds = %288, %290
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @set_chroma_qp(ptr nocapture noundef %0) local_unnamed_addr #4 {
  %2 = load ptr, ptr @img, align 8, !tbaa !5
  %3 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 145
  %4 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !46
  %6 = load i32, ptr %3, align 8, !tbaa !47
  %7 = sub nsw i32 0, %6
  %8 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 165, i64 0
  %9 = load i32, ptr %8, align 4, !tbaa !36
  %10 = add nsw i32 %9, %5
  %11 = tail call i32 @llvm.smax.i32(i32 %10, i32 %7)
  %12 = tail call i32 @llvm.smin.i32(i32 %11, i32 51)
  %13 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 3, i64 0
  %14 = icmp slt i32 %12, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %1
  %16 = zext i32 %12 to i64
  %17 = getelementptr inbounds [52 x i8], ptr @QP_SCALE_CR, i64 0, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !48
  %19 = zext i8 %18 to i32
  br label %20

20:                                               ; preds = %1, %15
  %21 = phi i32 [ %19, %15 ], [ %12, %1 ]
  store i32 %21, ptr %13, align 4, !tbaa !36
  %22 = load i32, ptr %3, align 8, !tbaa !47
  %23 = sub nsw i32 0, %22
  %24 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 165, i64 1
  %25 = load i32, ptr %24, align 4, !tbaa !36
  %26 = add nsw i32 %25, %5
  %27 = tail call i32 @llvm.smax.i32(i32 %26, i32 %23)
  %28 = tail call i32 @llvm.smin.i32(i32 %27, i32 51)
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %20
  %31 = zext i32 %28 to i64
  %32 = getelementptr inbounds [52 x i8], ptr @QP_SCALE_CR, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !48
  %34 = zext i8 %33 to i32
  br label %35

35:                                               ; preds = %30, %20
  %36 = phi i32 [ %34, %30 ], [ %28, %20 ]
  %37 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 3, i64 1
  store i32 %36, ptr %37, align 4, !tbaa !36
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @start_macroblock(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @input, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.InputParameters, ptr %3, i64 0, i32 21
  %5 = load i32, ptr %4, align 8, !tbaa !49
  %6 = load ptr, ptr @img, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct.ImageParameters, ptr %6, i64 0, i32 61
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %9 = sext i32 %0 to i64
  %10 = getelementptr inbounds %struct.macroblock, ptr %8, i64 %9
  %11 = getelementptr inbounds %struct.ImageParameters, ptr %6, i64 0, i32 60
  %12 = load ptr, ptr %11, align 8, !tbaa !50
  %13 = getelementptr inbounds %struct.macroblock, ptr %8, i64 %9, i32 19
  store i32 %1, ptr %13, align 8, !tbaa !24
  %14 = trunc i32 %1 to i8
  %15 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %16 = getelementptr inbounds %struct.storable_picture, ptr %15, i64 0, i32 34
  %17 = load ptr, ptr %16, align 8, !tbaa !51
  %18 = getelementptr inbounds i8, ptr %17, i64 %9
  store i8 %14, ptr %18, align 1, !tbaa !48
  %19 = load ptr, ptr @img, align 8, !tbaa !5
  %20 = getelementptr inbounds %struct.ImageParameters, ptr %19, i64 0, i32 110
  %21 = load i32, ptr %20, align 8, !tbaa !53
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %2
  %24 = getelementptr inbounds %struct.ImageParameters, ptr %19, i64 0, i32 100
  %25 = load i32, ptr %24, align 4, !tbaa !22
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %23
  %28 = load i32, ptr %13, align 8, !tbaa !24
  %29 = icmp ne i32 %28, 0
  br label %30

30:                                               ; preds = %23, %27, %2
  %31 = phi i1 [ true, %2 ], [ false, %23 ], [ %29, %27 ]
  %32 = zext i1 %31 to i32
  %33 = getelementptr inbounds %struct.macroblock, ptr %8, i64 %9, i32 20
  store i32 %32, ptr %33, align 4, !tbaa !54
  tail call void @set_MB_parameters(i32 noundef %0)
  %34 = load ptr, ptr @img, align 8, !tbaa !5
  %35 = getelementptr inbounds %struct.ImageParameters, ptr %34, i64 0, i32 3
  %36 = load i32, ptr %35, align 4, !tbaa !9
  %37 = tail call i32 @FmoGetPreviousMBNr(i32 noundef %36) #17
  %38 = and i32 %5, -2
  %39 = icmp eq i32 %38, 2
  %40 = load ptr, ptr @input, align 8, !tbaa !5
  br i1 %39, label %41, label %140

41:                                               ; preds = %30
  %42 = getelementptr inbounds %struct.InputParameters, ptr %40, i64 0, i32 122
  %43 = load i32, ptr %42, align 4, !tbaa !55
  %44 = icmp eq i32 %43, 0
  %45 = and i32 %0, 1
  %46 = icmp eq i32 %45, 0
  %47 = or i1 %46, %44
  br i1 %47, label %48, label %140

48:                                               ; preds = %41
  %49 = load ptr, ptr @img, align 8, !tbaa !5
  %50 = getelementptr inbounds %struct.ImageParameters, ptr %49, i64 0, i32 33
  %51 = load i32, ptr %50, align 8, !tbaa !56
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %140

53:                                               ; preds = %48
  %54 = getelementptr inbounds %struct.Slice, ptr %12, i64 0, i32 4
  %55 = load i32, ptr %54, align 8, !tbaa !57
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %140

57:                                               ; preds = %53
  %58 = getelementptr inbounds %struct.Slice, ptr %12, i64 0, i32 6
  %59 = getelementptr inbounds %struct.InputParameters, ptr %40, i64 0, i32 74
  %60 = load i32, ptr %59, align 8, !tbaa !59
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %64

62:                                               ; preds = %57
  %63 = load ptr, ptr @stats, align 8, !tbaa !5
  br label %108

64:                                               ; preds = %57
  %65 = load ptr, ptr %58, align 8, !tbaa !60
  %66 = load ptr, ptr @stats, align 8, !tbaa !5
  %67 = getelementptr inbounds %struct.StatParameters, ptr %66, i64 0, i32 6
  %68 = load i32, ptr %67, align 8, !tbaa !61
  %69 = zext i32 %55 to i64
  %70 = and i64 %69, 1
  %71 = icmp eq i32 %55, 1
  br i1 %71, label %95, label %72

72:                                               ; preds = %64
  %73 = and i64 %69, 4294967294
  br label %74

74:                                               ; preds = %74, %72
  %75 = phi i64 [ 0, %72 ], [ %92, %74 ]
  %76 = phi i64 [ 0, %72 ], [ %93, %74 ]
  %77 = getelementptr inbounds %struct.datapartition, ptr %65, i64 %75
  %78 = load ptr, ptr %77, align 8, !tbaa !63
  %79 = getelementptr inbounds %struct.Bitstream, ptr %78, i64 0, i32 3
  %80 = load <2 x i32>, ptr %78, align 8, !tbaa !36
  store <2 x i32> %80, ptr %79, align 4, !tbaa !36
  %81 = getelementptr inbounds %struct.Bitstream, ptr %78, i64 0, i32 2
  %82 = load i8, ptr %81, align 8, !tbaa !66
  %83 = getelementptr inbounds %struct.Bitstream, ptr %78, i64 0, i32 5
  store i8 %82, ptr %83, align 4, !tbaa !68
  %84 = or i64 %75, 1
  %85 = getelementptr inbounds %struct.datapartition, ptr %65, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !63
  %87 = getelementptr inbounds %struct.Bitstream, ptr %86, i64 0, i32 3
  %88 = load <2 x i32>, ptr %86, align 8, !tbaa !36
  store <2 x i32> %88, ptr %87, align 4, !tbaa !36
  %89 = getelementptr inbounds %struct.Bitstream, ptr %86, i64 0, i32 2
  %90 = load i8, ptr %89, align 8, !tbaa !66
  %91 = getelementptr inbounds %struct.Bitstream, ptr %86, i64 0, i32 5
  store i8 %90, ptr %91, align 4, !tbaa !68
  %92 = add nuw nsw i64 %75, 2
  %93 = add i64 %76, 2
  %94 = icmp eq i64 %93, %73
  br i1 %94, label %95, label %74, !llvm.loop !69

95:                                               ; preds = %74, %64
  %96 = phi i64 [ 0, %64 ], [ %92, %74 ]
  %97 = icmp eq i64 %70, 0
  br i1 %97, label %106, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds %struct.datapartition, ptr %65, i64 %96
  %100 = load ptr, ptr %99, align 8, !tbaa !63
  %101 = getelementptr inbounds %struct.Bitstream, ptr %100, i64 0, i32 3
  %102 = load <2 x i32>, ptr %100, align 8, !tbaa !36
  store <2 x i32> %102, ptr %101, align 4, !tbaa !36
  %103 = getelementptr inbounds %struct.Bitstream, ptr %100, i64 0, i32 2
  %104 = load i8, ptr %103, align 8, !tbaa !66
  %105 = getelementptr inbounds %struct.Bitstream, ptr %100, i64 0, i32 5
  store i8 %104, ptr %105, align 4, !tbaa !68
  br label %106

106:                                              ; preds = %95, %98
  %107 = getelementptr inbounds %struct.StatParameters, ptr %66, i64 0, i32 7
  store i32 %68, ptr %107, align 4, !tbaa !71
  br label %140

108:                                              ; preds = %62, %133
  %109 = phi i32 [ %55, %62 ], [ %134, %133 ]
  %110 = phi ptr [ %40, %62 ], [ %135, %133 ]
  %111 = phi ptr [ %63, %62 ], [ %136, %133 ]
  %112 = phi i64 [ 0, %62 ], [ %137, %133 ]
  %113 = load ptr, ptr %58, align 8, !tbaa !60
  %114 = getelementptr inbounds %struct.datapartition, ptr %113, i64 %112
  %115 = load ptr, ptr %114, align 8, !tbaa !63
  %116 = getelementptr inbounds %struct.Bitstream, ptr %115, i64 0, i32 3
  %117 = load <2 x i32>, ptr %115, align 8, !tbaa !36
  store <2 x i32> %117, ptr %116, align 4, !tbaa !36
  %118 = getelementptr inbounds %struct.Bitstream, ptr %115, i64 0, i32 2
  %119 = load i8, ptr %118, align 8, !tbaa !66
  %120 = getelementptr inbounds %struct.Bitstream, ptr %115, i64 0, i32 5
  store i8 %119, ptr %120, align 4, !tbaa !68
  %121 = getelementptr inbounds %struct.StatParameters, ptr %111, i64 0, i32 6
  %122 = load i32, ptr %121, align 8, !tbaa !61
  %123 = getelementptr inbounds %struct.StatParameters, ptr %111, i64 0, i32 7
  store i32 %122, ptr %123, align 4, !tbaa !71
  %124 = getelementptr inbounds %struct.InputParameters, ptr %110, i64 0, i32 74
  %125 = load i32, ptr %124, align 8, !tbaa !59
  %126 = icmp eq i32 %125, 1
  br i1 %126, label %127, label %133

127:                                              ; preds = %108
  %128 = getelementptr inbounds %struct.datapartition, ptr %113, i64 %112, i32 2
  %129 = getelementptr inbounds %struct.datapartition, ptr %113, i64 %112, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %128, ptr noundef nonnull align 8 dereferenceable(48) %129, i64 48, i1 false), !tbaa.struct !72
  %130 = load ptr, ptr @stats, align 8, !tbaa !5
  %131 = load ptr, ptr @input, align 8, !tbaa !5
  %132 = load i32, ptr %54, align 8, !tbaa !57
  br label %133

133:                                              ; preds = %108, %127
  %134 = phi i32 [ %109, %108 ], [ %132, %127 ]
  %135 = phi ptr [ %110, %108 ], [ %131, %127 ]
  %136 = phi ptr [ %111, %108 ], [ %130, %127 ]
  %137 = add nuw nsw i64 %112, 1
  %138 = sext i32 %134 to i64
  %139 = icmp slt i64 %137, %138
  br i1 %139, label %108, label %140, !llvm.loop !73

140:                                              ; preds = %133, %30, %53, %106, %41, %48
  %141 = phi ptr [ %40, %53 ], [ %40, %106 ], [ %40, %41 ], [ %40, %48 ], [ %40, %30 ], [ %135, %133 ]
  %142 = load ptr, ptr @img, align 8, !tbaa !5
  %143 = getelementptr inbounds %struct.ImageParameters, ptr %142, i64 0, i32 4
  %144 = load i32, ptr %143, align 8, !tbaa !75
  store i32 %144, ptr %10, align 8, !tbaa !76
  %145 = getelementptr inbounds %struct.ImageParameters, ptr %142, i64 0, i32 10
  %146 = load i32, ptr %145, align 8, !tbaa !77
  %147 = getelementptr inbounds %struct.macroblock, ptr %8, i64 %9, i32 4
  store i32 %146, ptr %147, align 4, !tbaa !78
  %148 = getelementptr inbounds %struct.InputParameters, ptr %141, i64 0, i32 157
  %149 = load i32, ptr %148, align 4, !tbaa !79
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %492, label %151

151:                                              ; preds = %140
  %152 = icmp sgt i32 %37, -1
  br i1 %152, label %153, label %185

153:                                              ; preds = %151
  %154 = getelementptr inbounds %struct.InputParameters, ptr %141, i64 0, i32 122
  %155 = load i32, ptr %154, align 4, !tbaa !55
  %156 = icmp eq i32 %155, 2
  br i1 %156, label %157, label %172

157:                                              ; preds = %153
  %158 = getelementptr inbounds %struct.ImageParameters, ptr %142, i64 0, i32 134
  %159 = load i32, ptr %158, align 4, !tbaa !80
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %172

161:                                              ; preds = %157
  %162 = load i32, ptr %13, align 8, !tbaa !24
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %172, label %164

164:                                              ; preds = %161
  %165 = getelementptr inbounds %struct.ImageParameters, ptr %142, i64 0, i32 61
  %166 = load ptr, ptr %165, align 8, !tbaa !23
  %167 = zext i32 %37 to i64
  %168 = getelementptr inbounds %struct.macroblock, ptr %166, i64 %167, i32 2
  %169 = load i32, ptr %168, align 8, !tbaa !46
  %170 = getelementptr inbounds %struct.ImageParameters, ptr %142, i64 0, i32 9
  store i32 %169, ptr %170, align 4, !tbaa !81
  %171 = getelementptr inbounds %struct.macroblock, ptr %8, i64 %9, i32 2
  store i32 %169, ptr %171, align 8, !tbaa !46
  br label %172

172:                                              ; preds = %164, %161, %157, %153
  %173 = getelementptr inbounds %struct.ImageParameters, ptr %142, i64 0, i32 61
  %174 = load ptr, ptr %173, align 8, !tbaa !23
  %175 = zext i32 %37 to i64
  %176 = getelementptr inbounds %struct.macroblock, ptr %174, i64 %175, i32 2
  %177 = load i32, ptr %176, align 8, !tbaa !46
  %178 = getelementptr inbounds %struct.macroblock, ptr %8, i64 %9, i32 35
  store i32 %177, ptr %178, align 8, !tbaa !82
  %179 = getelementptr inbounds %struct.macroblock, ptr %174, i64 %175
  %180 = load i32, ptr %179, align 8, !tbaa !76
  %181 = icmp eq i32 %180, %144
  br i1 %181, label %182, label %189

182:                                              ; preds = %172
  %183 = getelementptr inbounds %struct.macroblock, ptr %174, i64 %175, i32 1
  %184 = load i32, ptr %183, align 4, !tbaa !83
  br label %189

185:                                              ; preds = %151
  %186 = getelementptr inbounds %struct.Slice, ptr %12, i64 0, i32 1
  %187 = load i32, ptr %186, align 4, !tbaa !84
  %188 = getelementptr inbounds %struct.macroblock, ptr %8, i64 %9, i32 35
  store i32 %187, ptr %188, align 8, !tbaa !82
  br label %189

189:                                              ; preds = %172, %182, %185
  %190 = phi i32 [ %184, %182 ], [ 0, %185 ], [ 0, %172 ]
  %191 = getelementptr inbounds %struct.macroblock, ptr %8, i64 %9, i32 36
  store i32 %190, ptr %191, align 4, !tbaa !85
  %192 = getelementptr inbounds %struct.InputParameters, ptr %141, i64 0, i32 160
  %193 = load i32, ptr %192, align 8, !tbaa !86
  %194 = getelementptr inbounds %struct.ImageParameters, ptr %142, i64 0, i32 120
  %195 = load i32, ptr %194, align 8, !tbaa !87
  %196 = icmp eq i32 %193, %195
  br i1 %196, label %197, label %202

197:                                              ; preds = %189
  %198 = getelementptr inbounds %struct.macroblock, ptr %8, i64 %9, i32 1
  store i32 0, ptr %198, align 4, !tbaa !83
  %199 = getelementptr inbounds %struct.ImageParameters, ptr %142, i64 0, i32 9
  %200 = load i32, ptr %199, align 4, !tbaa !81
  %201 = getelementptr inbounds %struct.macroblock, ptr %8, i64 %9, i32 2
  store i32 %200, ptr %201, align 8, !tbaa !46
  br label %537

202:                                              ; preds = %189
  %203 = getelementptr inbounds %struct.ImageParameters, ptr %142, i64 0, i32 5
  %204 = load i32, ptr %203, align 4, !tbaa !38
  %205 = add i32 %204, -1
  %206 = icmp ult i32 %205, 2
  br i1 %206, label %207, label %211

207:                                              ; preds = %202
  %208 = getelementptr inbounds %struct.InputParameters, ptr %141, i64 0, i32 162
  %209 = load i32, ptr %208, align 8, !tbaa !88
  %210 = icmp eq i32 %209, 1
  br i1 %210, label %211, label %215

211:                                              ; preds = %202, %207
  %212 = load i32, ptr %142, align 8, !tbaa !89
  %213 = load i32, ptr @start_frame_no_in_this_IGOP, align 4, !tbaa !36
  %214 = icmp eq i32 %212, %213
  br i1 %214, label %215, label %220

215:                                              ; preds = %211, %207
  %216 = getelementptr inbounds %struct.macroblock, ptr %8, i64 %9, i32 1
  store i32 0, ptr %216, align 4, !tbaa !83
  %217 = getelementptr inbounds %struct.ImageParameters, ptr %142, i64 0, i32 9
  %218 = load i32, ptr %217, align 4, !tbaa !81
  %219 = getelementptr inbounds %struct.macroblock, ptr %8, i64 %9, i32 2
  store i32 %218, ptr %219, align 8, !tbaa !46
  br label %537

220:                                              ; preds = %211
  %221 = icmp eq i32 %204, 0
  br i1 %221, label %226, label %222

222:                                              ; preds = %220
  %223 = getelementptr inbounds %struct.InputParameters, ptr %141, i64 0, i32 162
  %224 = load i32, ptr %223, align 8, !tbaa !88
  %225 = icmp eq i32 %224, 1
  br i1 %225, label %226, label %537

226:                                              ; preds = %222, %220
  %227 = getelementptr inbounds %struct.ImageParameters, ptr %142, i64 0, i32 133
  %228 = load i32, ptr %227, align 8, !tbaa !90
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %296

230:                                              ; preds = %226
  %231 = icmp slt i32 %37, 0
  br i1 %231, label %232, label %249

232:                                              ; preds = %230
  %233 = getelementptr inbounds %struct.macroblock, ptr %8, i64 %9, i32 1
  store i32 0, ptr %233, align 4, !tbaa !83
  %234 = getelementptr inbounds %struct.ImageParameters, ptr %142, i64 0, i32 9
  %235 = load i32, ptr %234, align 4, !tbaa !81
  %236 = getelementptr inbounds %struct.macroblock, ptr %8, i64 %9, i32 2
  store i32 %235, ptr %236, align 8, !tbaa !46
  %237 = load i32, ptr %13, align 8, !tbaa !24
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds %struct.ImageParameters, ptr %142, i64 0, i32 134
  %240 = load i32, ptr %239, align 4, !tbaa !80
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [2 x [2 x i32]], ptr @delta_qp_mbaff, i64 0, i64 %238, i64 %241
  store i32 0, ptr %242, align 4, !tbaa !36
  %243 = load i32, ptr %236, align 8, !tbaa !46
  %244 = load i32, ptr %13, align 8, !tbaa !24
  %245 = sext i32 %244 to i64
  %246 = load i32, ptr %239, align 4, !tbaa !80
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [2 x [2 x i32]], ptr @qp_mbaff, i64 0, i64 %245, i64 %247
  store i32 %243, ptr %248, align 4, !tbaa !36
  br label %369

249:                                              ; preds = %230
  %250 = getelementptr inbounds %struct.InputParameters, ptr %141, i64 0, i32 122
  %251 = load i32, ptr %250, align 4, !tbaa !55
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %257, label %253

253:                                              ; preds = %249
  %254 = getelementptr inbounds %struct.ImageParameters, ptr %142, i64 0, i32 134
  %255 = load i32, ptr %254, align 4, !tbaa !80
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %291

257:                                              ; preds = %253, %249
  %258 = getelementptr inbounds %struct.ImageParameters, ptr %142, i64 0, i32 61
  %259 = load ptr, ptr %258, align 8, !tbaa !23
  %260 = zext i32 %37 to i64
  %261 = getelementptr inbounds %struct.macroblock, ptr %259, i64 %260, i32 37
  %262 = load i32, ptr %261, align 8, !tbaa !91
  %263 = icmp eq i32 %262, 1
  %264 = getelementptr inbounds %struct.macroblock, ptr %8, i64 %9, i32 2
  br i1 %263, label %265, label %268

265:                                              ; preds = %257
  %266 = getelementptr inbounds %struct.ImageParameters, ptr %142, i64 0, i32 9
  %267 = load i32, ptr %266, align 4, !tbaa !81
  store i32 %267, ptr %264, align 8, !tbaa !46
  br label %275

268:                                              ; preds = %257
  %269 = getelementptr inbounds %struct.macroblock, ptr %259, i64 %260, i32 35
  %270 = load i32, ptr %269, align 8, !tbaa !82
  store i32 %270, ptr %264, align 8, !tbaa !46
  %271 = getelementptr inbounds %struct.macroblock, ptr %259, i64 %260, i32 2
  %272 = load i32, ptr %271, align 8, !tbaa !46
  %273 = sub nsw i32 %270, %272
  %274 = getelementptr inbounds %struct.ImageParameters, ptr %142, i64 0, i32 9
  store i32 %270, ptr %274, align 4, !tbaa !81
  br label %275

275:                                              ; preds = %268, %265
  %276 = phi i32 [ 0, %265 ], [ %273, %268 ]
  %277 = getelementptr inbounds %struct.macroblock, ptr %8, i64 %9, i32 1
  store i32 %276, ptr %277, align 4
  %278 = load i32, ptr %13, align 8, !tbaa !24
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds %struct.ImageParameters, ptr %142, i64 0, i32 134
  %281 = load i32, ptr %280, align 4, !tbaa !80
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [2 x [2 x i32]], ptr @delta_qp_mbaff, i64 0, i64 %279, i64 %282
  store i32 %276, ptr %283, align 4, !tbaa !36
  %284 = getelementptr inbounds %struct.macroblock, ptr %8, i64 %9, i32 2
  %285 = load i32, ptr %284, align 8, !tbaa !46
  %286 = load i32, ptr %13, align 8, !tbaa !24
  %287 = sext i32 %286 to i64
  %288 = load i32, ptr %280, align 4, !tbaa !80
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [2 x [2 x i32]], ptr @qp_mbaff, i64 0, i64 %287, i64 %289
  store i32 %285, ptr %290, align 4, !tbaa !36
  br label %369

291:                                              ; preds = %253
  %292 = getelementptr inbounds %struct.macroblock, ptr %8, i64 %9, i32 1
  store i32 0, ptr %292, align 4, !tbaa !83
  %293 = getelementptr inbounds %struct.ImageParameters, ptr %142, i64 0, i32 9
  %294 = load i32, ptr %293, align 4, !tbaa !81
  %295 = getelementptr inbounds %struct.macroblock, ptr %8, i64 %9, i32 2
  store i32 %294, ptr %295, align 8, !tbaa !46
  br label %369

296:                                              ; preds = %226
  %297 = getelementptr inbounds %struct.ImageParameters, ptr %142, i64 0, i32 134
  %298 = load i32, ptr %297, align 4, !tbaa !80
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %331

300:                                              ; preds = %296
  %301 = getelementptr inbounds %struct.ImageParameters, ptr %142, i64 0, i32 135
  %302 = load i32, ptr %301, align 8, !tbaa !92
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %310, label %304

304:                                              ; preds = %300
  %305 = load i32, ptr @delta_qp_mbaff, align 16, !tbaa !36
  %306 = getelementptr inbounds %struct.macroblock, ptr %8, i64 %9, i32 1
  store i32 %305, ptr %306, align 4, !tbaa !83
  %307 = load i32, ptr @qp_mbaff, align 16, !tbaa !36
  %308 = getelementptr inbounds %struct.macroblock, ptr %8, i64 %9, i32 2
  store i32 %307, ptr %308, align 8, !tbaa !46
  %309 = getelementptr inbounds %struct.ImageParameters, ptr %142, i64 0, i32 9
  store i32 %307, ptr %309, align 4, !tbaa !81
  br label %369

310:                                              ; preds = %300
  %311 = icmp slt i32 %37, 0
  %312 = getelementptr inbounds %struct.macroblock, ptr %8, i64 %9, i32 2
  br i1 %311, label %313, label %326

313:                                              ; preds = %310
  %314 = getelementptr inbounds %struct.macroblock, ptr %8, i64 %9, i32 1
  store i32 0, ptr %314, align 4, !tbaa !83
  %315 = getelementptr inbounds %struct.ImageParameters, ptr %142, i64 0, i32 9
  %316 = load i32, ptr %315, align 4, !tbaa !81
  store i32 %316, ptr %312, align 8, !tbaa !46
  %317 = load i32, ptr %13, align 8, !tbaa !24
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [2 x [2 x i32]], ptr @delta_qp_mbaff, i64 0, i64 %318, i64 0
  store i32 0, ptr %319, align 8, !tbaa !36
  %320 = load i32, ptr %312, align 8, !tbaa !46
  %321 = load i32, ptr %13, align 8, !tbaa !24
  %322 = sext i32 %321 to i64
  %323 = load i32, ptr %297, align 4, !tbaa !80
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [2 x [2 x i32]], ptr @qp_mbaff, i64 0, i64 %322, i64 %324
  store i32 %320, ptr %325, align 4, !tbaa !36
  br label %369

326:                                              ; preds = %310
  %327 = load i32, ptr getelementptr inbounds ([2 x [2 x i32]], ptr @delta_qp_mbaff, i64 0, i64 1), align 8, !tbaa !36
  %328 = getelementptr inbounds %struct.macroblock, ptr %8, i64 %9, i32 1
  store i32 %327, ptr %328, align 4, !tbaa !83
  %329 = load i32, ptr getelementptr inbounds ([2 x [2 x i32]], ptr @qp_mbaff, i64 0, i64 1, i64 0), align 8, !tbaa !36
  store i32 %329, ptr %312, align 8, !tbaa !46
  %330 = getelementptr inbounds %struct.ImageParameters, ptr %142, i64 0, i32 9
  store i32 %329, ptr %330, align 4, !tbaa !81
  br label %369

331:                                              ; preds = %296
  %332 = getelementptr inbounds %struct.macroblock, ptr %8, i64 %9, i32 1
  store i32 0, ptr %332, align 4, !tbaa !83
  %333 = getelementptr inbounds %struct.ImageParameters, ptr %142, i64 0, i32 9
  %334 = load i32, ptr %333, align 4, !tbaa !81
  %335 = getelementptr inbounds %struct.macroblock, ptr %8, i64 %9, i32 2
  store i32 %334, ptr %335, align 8, !tbaa !46
  %336 = getelementptr inbounds %struct.ImageParameters, ptr %142, i64 0, i32 145
  %337 = load i32, ptr %336, align 8, !tbaa !47
  %338 = sub nsw i32 0, %337
  %339 = getelementptr inbounds %struct.ImageParameters, ptr %142, i64 0, i32 165, i64 0
  %340 = load i32, ptr %339, align 4, !tbaa !36
  %341 = add nsw i32 %340, %334
  %342 = tail call i32 @llvm.smax.i32(i32 %341, i32 %338)
  %343 = tail call i32 @llvm.smin.i32(i32 %342, i32 51)
  %344 = getelementptr inbounds %struct.macroblock, ptr %8, i64 %9, i32 3, i64 0
  %345 = icmp slt i32 %343, 0
  br i1 %345, label %351, label %346

346:                                              ; preds = %331
  %347 = zext i32 %343 to i64
  %348 = getelementptr inbounds [52 x i8], ptr @QP_SCALE_CR, i64 0, i64 %347
  %349 = load i8, ptr %348, align 1, !tbaa !48
  %350 = zext i8 %349 to i32
  br label %351

351:                                              ; preds = %346, %331
  %352 = phi i32 [ %350, %346 ], [ %343, %331 ]
  store i32 %352, ptr %344, align 4, !tbaa !36
  %353 = load i32, ptr %336, align 8, !tbaa !47
  %354 = sub nsw i32 0, %353
  %355 = getelementptr inbounds %struct.ImageParameters, ptr %142, i64 0, i32 165, i64 1
  %356 = load i32, ptr %355, align 4, !tbaa !36
  %357 = add nsw i32 %356, %334
  %358 = tail call i32 @llvm.smax.i32(i32 %357, i32 %354)
  %359 = tail call i32 @llvm.smin.i32(i32 %358, i32 51)
  %360 = icmp slt i32 %359, 0
  br i1 %360, label %366, label %361

361:                                              ; preds = %351
  %362 = zext i32 %359 to i64
  %363 = getelementptr inbounds [52 x i8], ptr @QP_SCALE_CR, i64 0, i64 %362
  %364 = load i8, ptr %363, align 1, !tbaa !48
  %365 = zext i8 %364 to i32
  br label %366

366:                                              ; preds = %351, %361
  %367 = phi i32 [ %365, %361 ], [ %359, %351 ]
  %368 = getelementptr inbounds %struct.macroblock, ptr %8, i64 %9, i32 3, i64 1
  store i32 %367, ptr %368, align 4, !tbaa !36
  br label %369

369:                                              ; preds = %366, %313, %326, %304, %232, %291, %275
  %370 = load i32, ptr %227, align 8, !tbaa !90
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %372, label %537

372:                                              ; preds = %369
  %373 = getelementptr inbounds %struct.InputParameters, ptr %141, i64 0, i32 122
  %374 = load i32, ptr %373, align 4, !tbaa !55
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %380, label %376

376:                                              ; preds = %372
  %377 = getelementptr inbounds %struct.ImageParameters, ptr %142, i64 0, i32 134
  %378 = load i32, ptr %377, align 4, !tbaa !80
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %380, label %488

380:                                              ; preds = %376, %372
  %381 = getelementptr inbounds %struct.ImageParameters, ptr %142, i64 0, i32 128
  %382 = load i32, ptr %381, align 4, !tbaa !93
  %383 = icmp sgt i32 %382, 0
  br i1 %383, label %384, label %414

384:                                              ; preds = %380
  %385 = getelementptr inbounds %struct.ImageParameters, ptr %142, i64 0, i32 132
  %386 = load i32, ptr %385, align 4, !tbaa !94
  %387 = urem i32 %382, %386
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %389, label %414

389:                                              ; preds = %384
  %390 = load ptr, ptr @active_sps, align 8, !tbaa !5
  %391 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %390, i64 0, i32 25
  %392 = load i32, ptr %391, align 4, !tbaa !95
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %394, label %405

394:                                              ; preds = %389
  %395 = getelementptr inbounds %struct.InputParameters, ptr %141, i64 0, i32 121
  %396 = load i32, ptr %395, align 8, !tbaa !99
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %404, label %398

398:                                              ; preds = %394
  br i1 %375, label %399, label %405

399:                                              ; preds = %398
  %400 = load ptr, ptr @generic_RC, align 8, !tbaa !5
  %401 = getelementptr inbounds %struct.rc_generic, ptr %400, i64 0, i32 3
  %402 = load i32, ptr %401, align 4, !tbaa !100
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %405, label %414

404:                                              ; preds = %394
  br i1 %375, label %414, label %405

405:                                              ; preds = %404, %398, %399, %389
  %406 = load ptr, ptr @quadratic_RC, align 8, !tbaa !5
  tail call void @updateRCModel(ptr noundef %406) #17
  %407 = load ptr, ptr @updateQP, align 8, !tbaa !5
  %408 = load ptr, ptr @quadratic_RC, align 8, !tbaa !5
  %409 = load ptr, ptr @generic_RC, align 8, !tbaa !5
  %410 = load i32, ptr %409, align 8, !tbaa !102
  %411 = tail call i32 %407(ptr noundef %408, i32 noundef %410) #17
  %412 = load ptr, ptr @img, align 8, !tbaa !5
  %413 = getelementptr inbounds %struct.ImageParameters, ptr %412, i64 0, i32 129
  store i32 %411, ptr %413, align 8, !tbaa !103
  br label %414

414:                                              ; preds = %405, %399, %404, %384, %380
  %415 = load ptr, ptr @img, align 8, !tbaa !5
  %416 = getelementptr inbounds %struct.ImageParameters, ptr %415, i64 0, i32 3
  %417 = load i32, ptr %416, align 4, !tbaa !9
  %418 = icmp eq i32 %417, 0
  br i1 %418, label %422, label %419

419:                                              ; preds = %414
  %420 = getelementptr inbounds %struct.ImageParameters, ptr %415, i64 0, i32 129
  %421 = load i32, ptr %420, align 8, !tbaa !103
  br label %426

422:                                              ; preds = %414
  %423 = getelementptr inbounds %struct.ImageParameters, ptr %415, i64 0, i32 9
  %424 = load i32, ptr %423, align 4, !tbaa !81
  %425 = getelementptr inbounds %struct.ImageParameters, ptr %415, i64 0, i32 129
  store i32 %424, ptr %425, align 8, !tbaa !103
  br label %426

426:                                              ; preds = %419, %422
  %427 = phi i32 [ %421, %419 ], [ %424, %422 ]
  %428 = getelementptr inbounds %struct.macroblock, ptr %8, i64 %9, i32 2
  %429 = load i32, ptr %428, align 8, !tbaa !46
  %430 = getelementptr inbounds %struct.ImageParameters, ptr %415, i64 0, i32 149
  %431 = load i32, ptr %430, align 8, !tbaa !104
  %432 = sub nsw i32 %429, %431
  %433 = getelementptr inbounds %struct.ImageParameters, ptr %415, i64 0, i32 148
  %434 = load i32, ptr %433, align 4, !tbaa !105
  %435 = add nsw i32 %434, %429
  %436 = tail call i32 @llvm.smax.i32(i32 %427, i32 %432)
  %437 = tail call i32 @llvm.smin.i32(i32 %436, i32 %435)
  %438 = getelementptr inbounds %struct.macroblock, ptr %8, i64 %9, i32 38
  store i32 %437, ptr %438, align 4, !tbaa !106
  %439 = getelementptr inbounds %struct.macroblock, ptr %8, i64 %9, i32 1
  %440 = load i32, ptr %439, align 4, !tbaa !83
  %441 = sub i32 %437, %429
  %442 = add i32 %441, %440
  store i32 %442, ptr @dq, align 4, !tbaa !36
  %443 = sub nsw i32 0, %431
  %444 = icmp slt i32 %442, %443
  br i1 %444, label %445, label %451

445:                                              ; preds = %426
  store i32 %443, ptr @dq, align 4, !tbaa !36
  %446 = load i32, ptr %439, align 4, !tbaa !83
  %447 = sub nsw i32 %443, %446
  store i32 %447, ptr @predict_error, align 4, !tbaa !36
  %448 = getelementptr inbounds %struct.ImageParameters, ptr %415, i64 0, i32 9
  %449 = load i32, ptr %448, align 4, !tbaa !81
  %450 = add nsw i32 %449, %447
  store i32 %450, ptr %448, align 4, !tbaa !81
  store i32 %443, ptr %439, align 4, !tbaa !83
  br label %465

451:                                              ; preds = %426
  %452 = icmp sgt i32 %442, %434
  br i1 %452, label %453, label %459

453:                                              ; preds = %451
  store i32 %434, ptr @dq, align 4, !tbaa !36
  %454 = load i32, ptr %439, align 4, !tbaa !83
  %455 = sub nsw i32 %434, %454
  store i32 %455, ptr @predict_error, align 4, !tbaa !36
  %456 = getelementptr inbounds %struct.ImageParameters, ptr %415, i64 0, i32 9
  %457 = load i32, ptr %456, align 4, !tbaa !81
  %458 = add nsw i32 %457, %455
  store i32 %458, ptr %456, align 4, !tbaa !81
  store i32 %434, ptr %439, align 4, !tbaa !83
  br label %465

459:                                              ; preds = %451
  store i32 %442, ptr %439, align 4, !tbaa !83
  %460 = load i32, ptr %438, align 4, !tbaa !106
  %461 = load i32, ptr %428, align 8, !tbaa !46
  %462 = sub nsw i32 %460, %461
  store i32 %462, ptr @predict_error, align 4, !tbaa !36
  %463 = load i32, ptr %438, align 4, !tbaa !106
  %464 = getelementptr inbounds %struct.ImageParameters, ptr %415, i64 0, i32 9
  store i32 %463, ptr %464, align 4, !tbaa !81
  br label %465

465:                                              ; preds = %453, %459, %445
  %466 = phi i32 [ %458, %453 ], [ %463, %459 ], [ %450, %445 ]
  store i32 %466, ptr %428, align 8, !tbaa !46
  %467 = load ptr, ptr @input, align 8, !tbaa !5
  %468 = getelementptr inbounds %struct.InputParameters, ptr %467, i64 0, i32 122
  %469 = load i32, ptr %468, align 4, !tbaa !55
  %470 = icmp eq i32 %469, 0
  br i1 %470, label %485, label %471

471:                                              ; preds = %465
  %472 = load i32, ptr %439, align 4, !tbaa !83
  %473 = load i32, ptr %13, align 8, !tbaa !24
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds %struct.ImageParameters, ptr %415, i64 0, i32 134
  %476 = load i32, ptr %475, align 4, !tbaa !80
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [2 x [2 x i32]], ptr @delta_qp_mbaff, i64 0, i64 %474, i64 %477
  store i32 %472, ptr %478, align 4, !tbaa !36
  %479 = load i32, ptr %428, align 8, !tbaa !46
  %480 = load i32, ptr %13, align 8, !tbaa !24
  %481 = sext i32 %480 to i64
  %482 = load i32, ptr %475, align 4, !tbaa !80
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [2 x [2 x i32]], ptr @qp_mbaff, i64 0, i64 %481, i64 %483
  store i32 %479, ptr %484, align 4, !tbaa !36
  br label %485

485:                                              ; preds = %471, %465
  %486 = load i32, ptr @predict_error, align 4, !tbaa !36
  %487 = getelementptr inbounds %struct.macroblock, ptr %8, i64 %9, i32 39
  store i32 %486, ptr %487, align 8, !tbaa !107
  br label %537

488:                                              ; preds = %376
  %489 = getelementptr inbounds %struct.ImageParameters, ptr %142, i64 0, i32 9
  %490 = load i32, ptr %489, align 4, !tbaa !81
  %491 = getelementptr inbounds %struct.macroblock, ptr %8, i64 %9, i32 35
  store i32 %490, ptr %491, align 8, !tbaa !82
  br label %537

492:                                              ; preds = %140
  %493 = getelementptr inbounds %struct.ImageParameters, ptr %142, i64 0, i32 60
  %494 = load ptr, ptr %493, align 8, !tbaa !50
  %495 = icmp sgt i32 %37, -1
  br i1 %495, label %496, label %514

496:                                              ; preds = %492
  %497 = getelementptr inbounds %struct.ImageParameters, ptr %142, i64 0, i32 61
  %498 = load ptr, ptr %497, align 8, !tbaa !23
  %499 = zext i32 %37 to i64
  %500 = getelementptr inbounds %struct.macroblock, ptr %498, i64 %499, i32 2
  %501 = load i32, ptr %500, align 8, !tbaa !46
  %502 = getelementptr inbounds %struct.macroblock, ptr %8, i64 %9, i32 35
  store i32 %501, ptr %502, align 8, !tbaa !82
  %503 = getelementptr inbounds %struct.macroblock, ptr %498, i64 %499
  %504 = load i32, ptr %503, align 8, !tbaa !76
  %505 = icmp eq i32 %504, %144
  br i1 %505, label %506, label %509

506:                                              ; preds = %496
  %507 = getelementptr inbounds %struct.macroblock, ptr %498, i64 %499, i32 1
  %508 = load i32, ptr %507, align 4, !tbaa !83
  br label %509

509:                                              ; preds = %496, %506
  %510 = phi i32 [ %508, %506 ], [ 0, %496 ]
  %511 = getelementptr inbounds %struct.macroblock, ptr %8, i64 %9, i32 36
  store i32 %510, ptr %511, align 4, !tbaa !85
  %512 = getelementptr inbounds %struct.Slice, ptr %494, i64 0, i32 1
  %513 = load i32, ptr %512, align 4, !tbaa !84
  br label %519

514:                                              ; preds = %492
  %515 = getelementptr inbounds %struct.Slice, ptr %494, i64 0, i32 1
  %516 = load i32, ptr %515, align 4, !tbaa !84
  %517 = getelementptr inbounds %struct.macroblock, ptr %8, i64 %9, i32 35
  store i32 %516, ptr %517, align 8, !tbaa !82
  %518 = getelementptr inbounds %struct.macroblock, ptr %8, i64 %9, i32 36
  store i32 0, ptr %518, align 4, !tbaa !85
  br label %519

519:                                              ; preds = %514, %509
  %520 = phi i32 [ %516, %514 ], [ %501, %509 ]
  %521 = phi i32 [ %516, %514 ], [ %513, %509 ]
  %522 = getelementptr inbounds %struct.macroblock, ptr %8, i64 %9, i32 2
  store i32 %521, ptr %522, align 8, !tbaa !46
  %523 = sub nsw i32 %521, %520
  %524 = getelementptr inbounds %struct.macroblock, ptr %8, i64 %9, i32 1
  store i32 %523, ptr %524, align 4, !tbaa !83
  %525 = load i32, ptr %13, align 8, !tbaa !24
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds %struct.ImageParameters, ptr %142, i64 0, i32 134
  %528 = load i32, ptr %527, align 4, !tbaa !80
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [2 x [2 x i32]], ptr @delta_qp_mbaff, i64 0, i64 %526, i64 %529
  store i32 %523, ptr %530, align 4, !tbaa !36
  %531 = load i32, ptr %522, align 8, !tbaa !46
  %532 = load i32, ptr %13, align 8, !tbaa !24
  %533 = sext i32 %532 to i64
  %534 = load i32, ptr %527, align 4, !tbaa !80
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [2 x [2 x i32]], ptr @qp_mbaff, i64 0, i64 %533, i64 %535
  store i32 %531, ptr %536, align 4, !tbaa !36
  br label %537

537:                                              ; preds = %197, %222, %485, %488, %369, %215, %519
  %538 = load ptr, ptr @img, align 8, !tbaa !5
  %539 = getelementptr inbounds %struct.ImageParameters, ptr %538, i64 0, i32 9
  %540 = load i32, ptr %539, align 4, !tbaa !81
  %541 = getelementptr inbounds %struct.ImageParameters, ptr %538, i64 0, i32 144
  %542 = load i32, ptr %541, align 4, !tbaa !108
  %543 = add nsw i32 %542, %540
  %544 = getelementptr inbounds %struct.ImageParameters, ptr %538, i64 0, i32 11
  store i32 %543, ptr %544, align 4, !tbaa !109
  %545 = getelementptr inbounds %struct.ImageParameters, ptr %538, i64 0, i32 145
  %546 = getelementptr inbounds %struct.macroblock, ptr %8, i64 %9, i32 2
  %547 = load i32, ptr %546, align 8, !tbaa !46
  %548 = load i32, ptr %545, align 8, !tbaa !47
  %549 = sub nsw i32 0, %548
  %550 = getelementptr inbounds %struct.ImageParameters, ptr %538, i64 0, i32 165, i64 0
  %551 = load i32, ptr %550, align 4, !tbaa !36
  %552 = add nsw i32 %551, %547
  %553 = tail call i32 @llvm.smax.i32(i32 %552, i32 %549)
  %554 = tail call i32 @llvm.smin.i32(i32 %553, i32 51)
  %555 = getelementptr inbounds %struct.macroblock, ptr %8, i64 %9, i32 3, i64 0
  %556 = icmp slt i32 %554, 0
  br i1 %556, label %562, label %557

557:                                              ; preds = %537
  %558 = zext i32 %554 to i64
  %559 = getelementptr inbounds [52 x i8], ptr @QP_SCALE_CR, i64 0, i64 %558
  %560 = load i8, ptr %559, align 1, !tbaa !48
  %561 = zext i8 %560 to i32
  br label %562

562:                                              ; preds = %557, %537
  %563 = phi i32 [ %561, %557 ], [ %554, %537 ]
  store i32 %563, ptr %555, align 4, !tbaa !36
  %564 = load i32, ptr %545, align 8, !tbaa !47
  %565 = sub nsw i32 0, %564
  %566 = getelementptr inbounds %struct.ImageParameters, ptr %538, i64 0, i32 165, i64 1
  %567 = load i32, ptr %566, align 4, !tbaa !36
  %568 = add nsw i32 %567, %547
  %569 = tail call i32 @llvm.smax.i32(i32 %568, i32 %565)
  %570 = tail call i32 @llvm.smin.i32(i32 %569, i32 51)
  %571 = icmp slt i32 %570, 0
  br i1 %571, label %577, label %572

572:                                              ; preds = %562
  %573 = zext i32 %570 to i64
  %574 = getelementptr inbounds [52 x i8], ptr @QP_SCALE_CR, i64 0, i64 %573
  %575 = load i8, ptr %574, align 1, !tbaa !48
  %576 = zext i8 %575 to i32
  br label %577

577:                                              ; preds = %562, %572
  %578 = phi i32 [ %576, %572 ], [ %570, %562 ]
  %579 = getelementptr inbounds %struct.macroblock, ptr %8, i64 %9, i32 3, i64 1
  store i32 %578, ptr %579, align 4, !tbaa !36
  %580 = load ptr, ptr @active_pps, align 8, !tbaa !5
  %581 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %580, i64 0, i32 26
  %582 = load i32, ptr %581, align 4, !tbaa !110
  %583 = icmp eq i32 %582, 0
  br i1 %583, label %589, label %584

584:                                              ; preds = %577
  %585 = getelementptr inbounds %struct.ImageParameters, ptr %538, i64 0, i32 84
  %586 = load <2 x i32>, ptr %585, align 8, !tbaa !36
  %587 = getelementptr inbounds %struct.ImageParameters, ptr %538, i64 0, i32 86
  %588 = load i32, ptr %587, align 8, !tbaa !112
  br label %589

589:                                              ; preds = %577, %584
  %590 = phi i32 [ %588, %584 ], [ 0, %577 ]
  %591 = phi <2 x i32> [ %586, %584 ], [ zeroinitializer, %577 ]
  %592 = getelementptr inbounds %struct.macroblock, ptr %8, i64 %9, i32 40
  store <2 x i32> %591, ptr %592, align 4
  %593 = getelementptr inbounds %struct.macroblock, ptr %8, i64 %9, i32 42
  store i32 %590, ptr %593, align 4
  tail call void @CheckAvailabilityOfNeighbors() #17
  %594 = load ptr, ptr @input, align 8, !tbaa !5
  %595 = getelementptr inbounds %struct.InputParameters, ptr %594, i64 0, i32 74
  %596 = load i32, ptr %595, align 8, !tbaa !59
  %597 = icmp eq i32 %596, 1
  br i1 %597, label %598, label %599

598:                                              ; preds = %589
  tail call void @CheckAvailabilityOfNeighborsCABAC() #17
  br label %599

599:                                              ; preds = %589, %598
  %600 = load ptr, ptr @img, align 8, !tbaa !5
  %601 = getelementptr inbounds %struct.ImageParameters, ptr %600, i64 0, i32 38
  %602 = load i32, ptr %601, align 4, !tbaa !18
  %603 = sext i32 %602 to i64
  %604 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %605 = getelementptr inbounds %struct.ImageParameters, ptr %600, i64 0, i32 37
  %606 = load i32, ptr %605, align 8, !tbaa !16
  br label %607

607:                                              ; preds = %599, %607
  %608 = phi i32 [ %606, %599 ], [ %632, %607 ]
  %609 = phi ptr [ %604, %599 ], [ %633, %607 ]
  %610 = phi i64 [ %603, %599 ], [ %642, %607 ]
  %611 = getelementptr inbounds %struct.storable_picture, ptr %609, i64 0, i32 35
  %612 = load ptr, ptr %611, align 8, !tbaa !113
  %613 = load ptr, ptr %612, align 8, !tbaa !5
  %614 = getelementptr inbounds ptr, ptr %613, i64 %610
  %615 = load ptr, ptr %614, align 8, !tbaa !5
  %616 = sext i32 %608 to i64
  %617 = getelementptr inbounds i8, ptr %615, i64 %616
  store i32 -1, ptr %617, align 1
  %618 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %619 = getelementptr inbounds %struct.storable_picture, ptr %618, i64 0, i32 38
  %620 = load ptr, ptr %619, align 8, !tbaa !114
  %621 = load ptr, ptr %620, align 8, !tbaa !5
  %622 = getelementptr inbounds ptr, ptr %621, i64 %610
  %623 = load ptr, ptr %622, align 8, !tbaa !5
  %624 = load ptr, ptr @img, align 8, !tbaa !5
  %625 = getelementptr inbounds %struct.ImageParameters, ptr %624, i64 0, i32 37
  %626 = load i32, ptr %625, align 8, !tbaa !16
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds ptr, ptr %623, i64 %627
  %629 = load ptr, ptr %628, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %629, i8 0, i64 16, i1 false)
  %630 = load ptr, ptr @img, align 8, !tbaa !5
  %631 = getelementptr inbounds %struct.ImageParameters, ptr %630, i64 0, i32 37
  %632 = load i32, ptr %631, align 8, !tbaa !16
  %633 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %634 = getelementptr inbounds %struct.storable_picture, ptr %633, i64 0, i32 36
  %635 = load ptr, ptr %634, align 8, !tbaa !115
  %636 = load ptr, ptr %635, align 8, !tbaa !5
  %637 = getelementptr inbounds ptr, ptr %636, i64 %610
  %638 = load ptr, ptr %637, align 8, !tbaa !5
  %639 = sext i32 %632 to i64
  %640 = shl nsw i64 %639, 3
  %641 = getelementptr i8, ptr %638, i64 %640
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %641, i8 -1, i64 32, i1 false), !tbaa !39
  %642 = add nsw i64 %610, 1
  %643 = getelementptr inbounds %struct.ImageParameters, ptr %630, i64 0, i32 38
  %644 = load i32, ptr %643, align 4, !tbaa !18
  %645 = add nsw i32 %644, 3
  %646 = sext i32 %645 to i64
  %647 = icmp slt i64 %610, %646
  br i1 %647, label %607, label %648, !llvm.loop !116

648:                                              ; preds = %607
  %649 = load ptr, ptr @img, align 8, !tbaa !5
  %650 = getelementptr inbounds %struct.ImageParameters, ptr %649, i64 0, i32 38
  %651 = load i32, ptr %650, align 4, !tbaa !18
  %652 = sext i32 %651 to i64
  %653 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %654 = getelementptr inbounds %struct.ImageParameters, ptr %649, i64 0, i32 37
  %655 = load i32, ptr %654, align 8, !tbaa !16
  br label %656

656:                                              ; preds = %656, %648
  %657 = phi i32 [ %655, %648 ], [ %683, %656 ]
  %658 = phi ptr [ %653, %648 ], [ %684, %656 ]
  %659 = phi i64 [ %652, %648 ], [ %694, %656 ]
  %660 = getelementptr inbounds %struct.storable_picture, ptr %658, i64 0, i32 35
  %661 = load ptr, ptr %660, align 8, !tbaa !113
  %662 = getelementptr inbounds ptr, ptr %661, i64 1
  %663 = load ptr, ptr %662, align 8, !tbaa !5
  %664 = getelementptr inbounds ptr, ptr %663, i64 %659
  %665 = load ptr, ptr %664, align 8, !tbaa !5
  %666 = sext i32 %657 to i64
  %667 = getelementptr inbounds i8, ptr %665, i64 %666
  store i32 -1, ptr %667, align 1
  %668 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %669 = getelementptr inbounds %struct.storable_picture, ptr %668, i64 0, i32 38
  %670 = load ptr, ptr %669, align 8, !tbaa !114
  %671 = getelementptr inbounds ptr, ptr %670, i64 1
  %672 = load ptr, ptr %671, align 8, !tbaa !5
  %673 = getelementptr inbounds ptr, ptr %672, i64 %659
  %674 = load ptr, ptr %673, align 8, !tbaa !5
  %675 = load ptr, ptr @img, align 8, !tbaa !5
  %676 = getelementptr inbounds %struct.ImageParameters, ptr %675, i64 0, i32 37
  %677 = load i32, ptr %676, align 8, !tbaa !16
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds ptr, ptr %674, i64 %678
  %680 = load ptr, ptr %679, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %680, i8 0, i64 16, i1 false)
  %681 = load ptr, ptr @img, align 8, !tbaa !5
  %682 = getelementptr inbounds %struct.ImageParameters, ptr %681, i64 0, i32 37
  %683 = load i32, ptr %682, align 8, !tbaa !16
  %684 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %685 = getelementptr inbounds %struct.storable_picture, ptr %684, i64 0, i32 36
  %686 = load ptr, ptr %685, align 8, !tbaa !115
  %687 = getelementptr inbounds ptr, ptr %686, i64 1
  %688 = load ptr, ptr %687, align 8, !tbaa !5
  %689 = getelementptr inbounds ptr, ptr %688, i64 %659
  %690 = load ptr, ptr %689, align 8, !tbaa !5
  %691 = sext i32 %683 to i64
  %692 = shl nsw i64 %691, 3
  %693 = getelementptr i8, ptr %690, i64 %692
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %693, i8 -1, i64 32, i1 false), !tbaa !39
  %694 = add nsw i64 %659, 1
  %695 = getelementptr inbounds %struct.ImageParameters, ptr %681, i64 0, i32 38
  %696 = load i32, ptr %695, align 4, !tbaa !18
  %697 = add nsw i32 %696, 3
  %698 = sext i32 %697 to i64
  %699 = icmp slt i64 %659, %698
  br i1 %699, label %656, label %700, !llvm.loop !116

700:                                              ; preds = %656
  %701 = getelementptr inbounds %struct.macroblock, ptr %8, i64 %9, i32 8
  %702 = getelementptr inbounds %struct.macroblock, ptr %8, i64 %9, i32 13
  store i64 0, ptr %702, align 8, !tbaa !117
  %703 = getelementptr inbounds %struct.macroblock, ptr %8, i64 %9, i32 12
  store i32 0, ptr %703, align 4, !tbaa !42
  %704 = getelementptr inbounds %struct.macroblock, ptr %8, i64 %9, i32 16
  store i64 0, ptr %704, align 8, !tbaa !118
  %705 = getelementptr inbounds %struct.macroblock, ptr %8, i64 %9, i32 17
  store i32 0, ptr %705, align 8, !tbaa !41
  %706 = getelementptr inbounds %struct.macroblock, ptr %8, i64 %9, i32 10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(260) %701, i8 0, i64 260, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %706, i8 2, i64 32, i1 false)
  %707 = load ptr, ptr @input, align 8, !tbaa !5
  %708 = getelementptr inbounds %struct.InputParameters, ptr %707, i64 0, i32 23
  %709 = load i32, ptr %708, align 8, !tbaa !119
  %710 = icmp eq i32 %709, 0
  br i1 %710, label %719, label %711

711:                                              ; preds = %700
  %712 = load ptr, ptr @img, align 8, !tbaa !5
  %713 = getelementptr inbounds %struct.ImageParameters, ptr %712, i64 0, i32 63
  %714 = load ptr, ptr %713, align 8, !tbaa !120
  %715 = getelementptr inbounds %struct.ImageParameters, ptr %712, i64 0, i32 3
  %716 = load i32, ptr %715, align 4, !tbaa !9
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds i32, ptr %714, i64 %717
  store i32 1, ptr %718, align 4, !tbaa !36
  br label %719

719:                                              ; preds = %711, %700
  %720 = icmp slt i32 %37, 0
  br i1 %720, label %730, label %721

721:                                              ; preds = %719
  %722 = load i32, ptr %10, align 8, !tbaa !76
  %723 = load ptr, ptr @img, align 8, !tbaa !5
  %724 = getelementptr inbounds %struct.ImageParameters, ptr %723, i64 0, i32 61
  %725 = load ptr, ptr %724, align 8, !tbaa !23
  %726 = zext i32 %37 to i64
  %727 = getelementptr inbounds %struct.macroblock, ptr %725, i64 %726
  %728 = load i32, ptr %727, align 8, !tbaa !76
  %729 = icmp eq i32 %722, %728
  br i1 %729, label %730, label %732

730:                                              ; preds = %721, %719
  %731 = getelementptr inbounds %struct.macroblock, ptr %8, i64 %9, i32 5
  store i32 0, ptr %731, align 8, !tbaa !36
  br label %732

732:                                              ; preds = %730, %721
  %733 = getelementptr inbounds %struct.macroblock, ptr %8, i64 %9, i32 5, i64 2
  %734 = getelementptr inbounds %struct.InputParameters, ptr %707, i64 0, i32 169
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %733, i8 0, i64 24, i1 false)
  %735 = load i32, ptr %734, align 4, !tbaa !121
  %736 = icmp eq i32 %735, 0
  br i1 %736, label %737, label %738

737:                                              ; preds = %732
  tail call void @ResetFastFullIntegerSearch() #17
  br label %738

738:                                              ; preds = %737, %732
  ret void
}

declare i32 @FmoGetPreviousMBNr(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare void @updateRCModel(ptr noundef) local_unnamed_addr #5

declare void @CheckAvailabilityOfNeighbors() local_unnamed_addr #5

declare void @CheckAvailabilityOfNeighborsCABAC() local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare void @ResetFastFullIntegerSearch() local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @terminate_macroblock(ptr nocapture noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.syntaxelement, align 8
  %4 = load ptr, ptr @img, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 60
  %6 = load ptr, ptr %5, align 8, !tbaa !50
  %7 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 61
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %9 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 3
  %10 = load i32, ptr %9, align 4, !tbaa !9
  %11 = sext i32 %10 to i64
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #17
  %12 = load ptr, ptr @input, align 8, !tbaa !5
  %13 = getelementptr inbounds %struct.InputParameters, ptr %12, i64 0, i32 76
  %14 = load i32, ptr %13, align 8, !tbaa !122
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [2 x ptr], ptr @assignSE2partition, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !5
  %18 = getelementptr inbounds %struct.InputParameters, ptr %12, i64 0, i32 21
  %19 = load i32, ptr %18, align 8, !tbaa !49
  %20 = and i32 %19, -2
  %21 = icmp eq i32 %20, 2
  %22 = icmp eq i32 %10, 0
  br i1 %22, label %41, label %23

23:                                               ; preds = %2
  %24 = tail call i32 @FmoGetPreviousMBNr(i32 noundef %10) #17
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %41, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr @img, align 8, !tbaa !5
  %28 = getelementptr inbounds %struct.ImageParameters, ptr %27, i64 0, i32 61
  %29 = load ptr, ptr %28, align 8, !tbaa !23
  %30 = getelementptr inbounds %struct.ImageParameters, ptr %27, i64 0, i32 3
  %31 = load i32, ptr %30, align 4, !tbaa !9
  %32 = tail call i32 @FmoGetPreviousMBNr(i32 noundef %31) #17
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.macroblock, ptr %29, i64 %33
  %35 = load i32, ptr %34, align 8, !tbaa !76
  %36 = load ptr, ptr @img, align 8, !tbaa !5
  %37 = getelementptr inbounds %struct.ImageParameters, ptr %36, i64 0, i32 4
  %38 = load i32, ptr %37, align 8, !tbaa !75
  %39 = icmp eq i32 %35, %38
  %40 = xor i1 %39, true
  br label %41

41:                                               ; preds = %26, %2, %23
  %42 = phi i1 [ true, %23 ], [ true, %2 ], [ %40, %26 ]
  %43 = phi i1 [ false, %23 ], [ false, %2 ], [ %39, %26 ]
  store i32 0, ptr %1, align 4, !tbaa !48
  %44 = load ptr, ptr @input, align 8, !tbaa !5
  %45 = getelementptr inbounds %struct.InputParameters, ptr %44, i64 0, i32 21
  %46 = load i32, ptr %45, align 8, !tbaa !49
  switch i32 %46, label %286 [
    i32 0, label %47
    i32 1, label %70
    i32 2, label %88
    i32 3, label %263
  ]

47:                                               ; preds = %41
  %48 = getelementptr inbounds %struct.Slice, ptr %6, i64 0, i32 5
  %49 = load i32, ptr %48, align 4, !tbaa !123
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %48, align 4, !tbaa !123
  store i32 0, ptr %1, align 4, !tbaa !48
  %51 = load i32, ptr %48, align 4, !tbaa !123
  %52 = load ptr, ptr @img, align 8, !tbaa !5
  %53 = getelementptr inbounds %struct.ImageParameters, ptr %52, i64 0, i32 119
  %54 = load i32, ptr %53, align 4, !tbaa !124
  %55 = icmp eq i32 %51, %54
  br i1 %55, label %58, label %56

56:                                               ; preds = %47
  %57 = load i32, ptr %0, align 4, !tbaa !48
  br label %60

58:                                               ; preds = %47
  store i32 1, ptr %0, align 4, !tbaa !48
  %59 = load ptr, ptr @img, align 8, !tbaa !5
  br label %60

60:                                               ; preds = %56, %58
  %61 = phi ptr [ %52, %56 ], [ %59, %58 ]
  %62 = phi i32 [ %57, %56 ], [ 1, %58 ]
  %63 = getelementptr inbounds %struct.ImageParameters, ptr %61, i64 0, i32 3
  %64 = load i32, ptr %63, align 4, !tbaa !9
  %65 = tail call i32 @FmoMB2SliceGroup(i32 noundef %64) #17
  %66 = tail call i32 @FmoGetLastCodedMBOfSliceGroup(i32 noundef %65) #17
  %67 = icmp eq i32 %64, %66
  %68 = zext i1 %67 to i32
  %69 = or i32 %62, %68
  store i32 %69, ptr %0, align 4, !tbaa !48
  br label %288

70:                                               ; preds = %41
  %71 = getelementptr inbounds %struct.Slice, ptr %6, i64 0, i32 5
  %72 = load i32, ptr %71, align 4, !tbaa !123
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %71, align 4, !tbaa !123
  store i32 0, ptr %1, align 4, !tbaa !48
  %74 = load ptr, ptr @img, align 8, !tbaa !5
  %75 = getelementptr inbounds %struct.ImageParameters, ptr %74, i64 0, i32 3
  %76 = load i32, ptr %75, align 4, !tbaa !9
  %77 = tail call i32 @FmoMB2SliceGroup(i32 noundef %76) #17
  %78 = tail call i32 @FmoGetLastCodedMBOfSliceGroup(i32 noundef %77) #17
  %79 = icmp eq i32 %76, %78
  %80 = zext i1 %79 to i32
  store i32 %80, ptr %0, align 4, !tbaa !48
  %81 = load i32, ptr %71, align 4, !tbaa !123
  %82 = load ptr, ptr @input, align 8, !tbaa !5
  %83 = getelementptr inbounds %struct.InputParameters, ptr %82, i64 0, i32 22
  %84 = load i32, ptr %83, align 4, !tbaa !125
  %85 = icmp sge i32 %81, %84
  %86 = or i1 %79, %85
  %87 = zext i1 %86 to i32
  store i32 %87, ptr %0, align 4, !tbaa !48
  br label %288

88:                                               ; preds = %41
  %89 = load ptr, ptr @img, align 8, !tbaa !5
  %90 = getelementptr inbounds %struct.ImageParameters, ptr %89, i64 0, i32 33
  %91 = load i32, ptr %90, align 8, !tbaa !56
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %114, label %93

93:                                               ; preds = %88
  %94 = getelementptr inbounds %struct.syntaxelement, ptr %3, i64 0, i32 1
  store i32 %91, ptr %94, align 4, !tbaa !126
  %95 = getelementptr inbounds %struct.syntaxelement, ptr %3, i64 0, i32 2
  store i32 0, ptr %95, align 8, !tbaa !128
  store i32 2, ptr %3, align 8, !tbaa !129
  %96 = getelementptr inbounds %struct.Slice, ptr %6, i64 0, i32 6
  %97 = load ptr, ptr %96, align 8, !tbaa !60
  %98 = getelementptr inbounds i32, ptr %17, i64 2
  %99 = load i32, ptr %98, align 4, !tbaa !36
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds %struct.datapartition, ptr %97, i64 %100
  call void @writeSE_UVLC(ptr noundef nonnull %3, ptr noundef %101) #17
  %102 = getelementptr inbounds %struct.syntaxelement, ptr %3, i64 0, i32 3
  %103 = load i32, ptr %102, align 4, !tbaa !130
  %104 = load ptr, ptr %101, align 8, !tbaa !63
  %105 = getelementptr inbounds %struct.Bitstream, ptr %104, i64 0, i32 7
  %106 = load <2 x i32>, ptr %104, align 8, !tbaa !36
  store <2 x i32> %106, ptr %105, align 8, !tbaa !36
  %107 = getelementptr inbounds %struct.Bitstream, ptr %104, i64 0, i32 2
  %108 = load i8, ptr %107, align 8, !tbaa !66
  %109 = getelementptr inbounds %struct.Bitstream, ptr %104, i64 0, i32 6
  store i8 %108, ptr %109, align 1, !tbaa !131
  %110 = getelementptr inbounds %struct.Bitstream, ptr %104, i64 0, i32 3
  %111 = load <2 x i32>, ptr %110, align 4, !tbaa !36
  store <2 x i32> %111, ptr %104, align 8, !tbaa !36
  %112 = getelementptr inbounds %struct.Bitstream, ptr %104, i64 0, i32 5
  %113 = load i8, ptr %112, align 4, !tbaa !68
  store i8 %113, ptr %107, align 8, !tbaa !66
  store i1 true, ptr @terminate_macroblock.skip, align 4
  br label %114

114:                                              ; preds = %93, %88
  %115 = phi i32 [ %103, %93 ], [ 0, %88 ]
  br i1 %43, label %116, label %179

116:                                              ; preds = %114
  %117 = load ptr, ptr @img, align 8, !tbaa !5
  %118 = getelementptr inbounds %struct.ImageParameters, ptr %117, i64 0, i32 60
  %119 = load ptr, ptr %118, align 8, !tbaa !50
  %120 = load ptr, ptr @input, align 8, !tbaa !5
  %121 = getelementptr inbounds %struct.InputParameters, ptr %120, i64 0, i32 74
  %122 = load i32, ptr %121, align 8, !tbaa !59
  switch i32 %122, label %173 [
    i32 0, label %123
    i32 1, label %150
  ]

123:                                              ; preds = %116
  %124 = getelementptr inbounds %struct.Slice, ptr %119, i64 0, i32 4
  %125 = load i32, ptr %124, align 8, !tbaa !57
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %127, label %173

127:                                              ; preds = %123
  %128 = getelementptr inbounds %struct.Slice, ptr %119, i64 0, i32 6
  %129 = load ptr, ptr %128, align 8, !tbaa !60
  %130 = getelementptr inbounds %struct.InputParameters, ptr %120, i64 0, i32 22
  %131 = load i32, ptr %130, align 4, !tbaa !125
  %132 = zext i32 %125 to i64
  br label %136

133:                                              ; preds = %136
  %134 = add nuw nsw i64 %137, 1
  %135 = icmp eq i64 %134, %132
  br i1 %135, label %173, label %136, !llvm.loop !132

136:                                              ; preds = %133, %127
  %137 = phi i64 [ 0, %127 ], [ %134, %133 ]
  %138 = getelementptr inbounds %struct.datapartition, ptr %129, i64 %137
  %139 = load ptr, ptr %138, align 8, !tbaa !63
  %140 = load i32, ptr %139, align 8, !tbaa !133
  %141 = getelementptr inbounds %struct.Bitstream, ptr %139, i64 0, i32 1
  %142 = load i32, ptr %141, align 4, !tbaa !134
  %143 = icmp slt i32 %142, 8
  %144 = zext i1 %143 to i32
  %145 = add nsw i32 %140, %144
  %146 = icmp slt i32 %142, %115
  %147 = zext i1 %146 to i32
  %148 = add nsw i32 %145, %147
  %149 = icmp sgt i32 %148, %131
  br i1 %149, label %170, label %133

150:                                              ; preds = %116
  %151 = getelementptr inbounds %struct.Slice, ptr %119, i64 0, i32 4
  %152 = load i32, ptr %151, align 8, !tbaa !57
  %153 = getelementptr inbounds %struct.Slice, ptr %119, i64 0, i32 6
  %154 = icmp sgt i32 %152, 0
  br i1 %154, label %160, label %173

155:                                              ; preds = %160
  %156 = add nuw nsw i64 %161, 1
  %157 = load i32, ptr %151, align 8, !tbaa !57
  %158 = sext i32 %157 to i64
  %159 = icmp slt i64 %156, %158
  br i1 %159, label %160, label %171, !llvm.loop !135

160:                                              ; preds = %150, %155
  %161 = phi i64 [ %156, %155 ], [ 0, %150 ]
  %162 = load ptr, ptr %153, align 8, !tbaa !60
  %163 = getelementptr inbounds %struct.datapartition, ptr %162, i64 %161, i32 1
  %164 = call i32 @arienco_bits_written(ptr noundef nonnull %163) #17
  %165 = load ptr, ptr @input, align 8, !tbaa !5
  %166 = getelementptr inbounds %struct.InputParameters, ptr %165, i64 0, i32 22
  %167 = load i32, ptr %166, align 4, !tbaa !125
  %168 = shl nsw i32 %167, 3
  %169 = icmp sgt i32 %164, %168
  br i1 %169, label %170, label %155

170:                                              ; preds = %160, %136
  store i32 1, ptr %1, align 4, !tbaa !48
  store i32 1, ptr %0, align 4, !tbaa !48
  br label %179

171:                                              ; preds = %155
  %172 = load ptr, ptr @img, align 8, !tbaa !5
  br label %173

173:                                              ; preds = %133, %171, %116, %123, %150
  %174 = phi ptr [ %172, %171 ], [ %117, %116 ], [ %117, %123 ], [ %117, %150 ], [ %117, %133 ]
  %175 = getelementptr inbounds %struct.ImageParameters, ptr %174, i64 0, i32 33
  %176 = load i32, ptr %175, align 8, !tbaa !56
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %179

178:                                              ; preds = %173
  store i1 false, ptr @terminate_macroblock.skip, align 4
  br label %179

179:                                              ; preds = %170, %178, %173, %114
  %180 = load i32, ptr %1, align 4, !tbaa !48
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %195

182:                                              ; preds = %179
  %183 = load ptr, ptr @img, align 8, !tbaa !5
  %184 = getelementptr inbounds %struct.ImageParameters, ptr %183, i64 0, i32 3
  %185 = load i32, ptr %184, align 4, !tbaa !9
  %186 = call i32 @FmoMB2SliceGroup(i32 noundef %185) #17
  %187 = call i32 @FmoGetLastCodedMBOfSliceGroup(i32 noundef %186) #17
  %188 = icmp eq i32 %185, %187
  br i1 %188, label %189, label %195

189:                                              ; preds = %182
  store i32 1, ptr %0, align 4, !tbaa !48
  %190 = load ptr, ptr @img, align 8, !tbaa !5
  %191 = getelementptr inbounds %struct.ImageParameters, ptr %190, i64 0, i32 33
  %192 = load i32, ptr %191, align 8, !tbaa !56
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %195

194:                                              ; preds = %189
  store i1 false, ptr @terminate_macroblock.skip, align 4
  br label %195

195:                                              ; preds = %189, %194, %182, %179
  br i1 %43, label %256, label %196

196:                                              ; preds = %195
  %197 = load ptr, ptr @img, align 8, !tbaa !5
  %198 = getelementptr inbounds %struct.ImageParameters, ptr %197, i64 0, i32 60
  %199 = load ptr, ptr %198, align 8, !tbaa !50
  %200 = load ptr, ptr @input, align 8, !tbaa !5
  %201 = getelementptr inbounds %struct.InputParameters, ptr %200, i64 0, i32 74
  %202 = load i32, ptr %201, align 8, !tbaa !59
  switch i32 %202, label %256 [
    i32 0, label %203
    i32 1, label %230
  ]

203:                                              ; preds = %196
  %204 = getelementptr inbounds %struct.Slice, ptr %199, i64 0, i32 4
  %205 = load i32, ptr %204, align 8, !tbaa !57
  %206 = icmp sgt i32 %205, 0
  br i1 %206, label %207, label %256

207:                                              ; preds = %203
  %208 = getelementptr inbounds %struct.Slice, ptr %199, i64 0, i32 6
  %209 = load ptr, ptr %208, align 8, !tbaa !60
  %210 = getelementptr inbounds %struct.InputParameters, ptr %200, i64 0, i32 22
  %211 = load i32, ptr %210, align 4, !tbaa !125
  %212 = zext i32 %205 to i64
  br label %216

213:                                              ; preds = %216
  %214 = add nuw nsw i64 %217, 1
  %215 = icmp eq i64 %214, %212
  br i1 %215, label %256, label %216, !llvm.loop !132

216:                                              ; preds = %213, %207
  %217 = phi i64 [ 0, %207 ], [ %214, %213 ]
  %218 = getelementptr inbounds %struct.datapartition, ptr %209, i64 %217
  %219 = load ptr, ptr %218, align 8, !tbaa !63
  %220 = load i32, ptr %219, align 8, !tbaa !133
  %221 = getelementptr inbounds %struct.Bitstream, ptr %219, i64 0, i32 1
  %222 = load i32, ptr %221, align 4, !tbaa !134
  %223 = icmp slt i32 %222, 8
  %224 = zext i1 %223 to i32
  %225 = add nsw i32 %220, %224
  %226 = icmp slt i32 %222, %115
  %227 = zext i1 %226 to i32
  %228 = add nsw i32 %225, %227
  %229 = icmp sgt i32 %228, %211
  br i1 %229, label %250, label %213

230:                                              ; preds = %196
  %231 = getelementptr inbounds %struct.Slice, ptr %199, i64 0, i32 4
  %232 = load i32, ptr %231, align 8, !tbaa !57
  %233 = getelementptr inbounds %struct.Slice, ptr %199, i64 0, i32 6
  %234 = icmp sgt i32 %232, 0
  br i1 %234, label %240, label %256

235:                                              ; preds = %240
  %236 = add nuw nsw i64 %241, 1
  %237 = load i32, ptr %231, align 8, !tbaa !57
  %238 = sext i32 %237 to i64
  %239 = icmp slt i64 %236, %238
  br i1 %239, label %240, label %256, !llvm.loop !135

240:                                              ; preds = %230, %235
  %241 = phi i64 [ %236, %235 ], [ 0, %230 ]
  %242 = load ptr, ptr %233, align 8, !tbaa !60
  %243 = getelementptr inbounds %struct.datapartition, ptr %242, i64 %241, i32 1
  %244 = call i32 @arienco_bits_written(ptr noundef nonnull %243) #17
  %245 = load ptr, ptr @input, align 8, !tbaa !5
  %246 = getelementptr inbounds %struct.InputParameters, ptr %245, i64 0, i32 22
  %247 = load i32, ptr %246, align 4, !tbaa !125
  %248 = shl nsw i32 %247, 3
  %249 = icmp sgt i32 %244, %248
  br i1 %249, label %250, label %235

250:                                              ; preds = %240, %216
  store i32 1, ptr %0, align 4, !tbaa !48
  %251 = load ptr, ptr @img, align 8, !tbaa !5
  %252 = getelementptr inbounds %struct.ImageParameters, ptr %251, i64 0, i32 33
  %253 = load i32, ptr %252, align 8, !tbaa !56
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %256

255:                                              ; preds = %250
  store i1 false, ptr @terminate_macroblock.skip, align 4
  br label %256

256:                                              ; preds = %235, %213, %196, %203, %230, %250, %255, %195
  %257 = load i32, ptr %1, align 4, !tbaa !48
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %290

259:                                              ; preds = %256
  %260 = getelementptr inbounds %struct.Slice, ptr %6, i64 0, i32 5
  %261 = load i32, ptr %260, align 4, !tbaa !123
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %260, align 4, !tbaa !123
  br label %288

263:                                              ; preds = %41
  %264 = load ptr, ptr @img, align 8, !tbaa !5
  %265 = getelementptr inbounds %struct.ImageParameters, ptr %264, i64 0, i32 3
  %266 = load i32, ptr %265, align 4, !tbaa !9
  %267 = icmp slt i32 %266, 1
  %268 = or i1 %42, %267
  br i1 %268, label %275, label %269

269:                                              ; preds = %263
  %270 = getelementptr inbounds %struct.Slice, ptr %6, i64 0, i32 17
  %271 = load ptr, ptr %270, align 8, !tbaa !136
  %272 = tail call i32 %271(i32 noundef 0) #17
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %275, label %274

274:                                              ; preds = %269
  store i32 1, ptr %1, align 4, !tbaa !48
  store i32 1, ptr %0, align 4, !tbaa !48
  br label %275

275:                                              ; preds = %269, %274, %263
  %276 = load i32, ptr %1, align 4, !tbaa !48
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %290

278:                                              ; preds = %275
  %279 = load ptr, ptr @img, align 8, !tbaa !5
  %280 = getelementptr inbounds %struct.ImageParameters, ptr %279, i64 0, i32 3
  %281 = load i32, ptr %280, align 4, !tbaa !9
  %282 = tail call i32 @FmoMB2SliceGroup(i32 noundef %281) #17
  %283 = tail call i32 @FmoGetLastCodedMBOfSliceGroup(i32 noundef %282) #17
  %284 = icmp eq i32 %281, %283
  br i1 %284, label %285, label %288

285:                                              ; preds = %278
  store i32 1, ptr %0, align 4, !tbaa !48
  br label %288

286:                                              ; preds = %41
  %287 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.1, i32 noundef %46) #17
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 600) #17
  br label %288

288:                                              ; preds = %60, %70, %286, %259, %285, %278
  %289 = load i32, ptr %1, align 4, !tbaa !48
  br label %290

290:                                              ; preds = %288, %275, %256
  %291 = phi i32 [ %289, %288 ], [ %276, %275 ], [ %257, %256 ]
  %292 = icmp eq i32 %291, 1
  br i1 %292, label %293, label %381

293:                                              ; preds = %290
  %294 = getelementptr inbounds %struct.Slice, ptr %6, i64 0, i32 4
  %295 = load i32, ptr %294, align 8, !tbaa !57
  %296 = icmp sgt i32 %295, 0
  br i1 %296, label %297, label %381

297:                                              ; preds = %293
  %298 = getelementptr inbounds %struct.Slice, ptr %6, i64 0, i32 6
  %299 = load ptr, ptr @input, align 8, !tbaa !5
  %300 = getelementptr inbounds %struct.InputParameters, ptr %299, i64 0, i32 74
  %301 = load i32, ptr %300, align 8, !tbaa !59
  %302 = icmp eq i32 %301, 1
  br i1 %302, label %303, label %305

303:                                              ; preds = %297
  %304 = load ptr, ptr @stats, align 8, !tbaa !5
  br label %349

305:                                              ; preds = %297
  %306 = load ptr, ptr %298, align 8, !tbaa !60
  %307 = load ptr, ptr @stats, align 8, !tbaa !5
  %308 = getelementptr inbounds %struct.StatParameters, ptr %307, i64 0, i32 7
  %309 = load i32, ptr %308, align 4, !tbaa !71
  %310 = zext i32 %295 to i64
  %311 = and i64 %310, 1
  %312 = icmp eq i32 %295, 1
  br i1 %312, label %336, label %313

313:                                              ; preds = %305
  %314 = and i64 %310, 4294967294
  br label %315

315:                                              ; preds = %315, %313
  %316 = phi i64 [ 0, %313 ], [ %333, %315 ]
  %317 = phi i64 [ 0, %313 ], [ %334, %315 ]
  %318 = getelementptr inbounds %struct.datapartition, ptr %306, i64 %316
  %319 = load ptr, ptr %318, align 8, !tbaa !63
  %320 = getelementptr inbounds %struct.Bitstream, ptr %319, i64 0, i32 3
  %321 = load <2 x i32>, ptr %320, align 4, !tbaa !36
  store <2 x i32> %321, ptr %319, align 8, !tbaa !36
  %322 = getelementptr inbounds %struct.Bitstream, ptr %319, i64 0, i32 5
  %323 = load i8, ptr %322, align 4, !tbaa !68
  %324 = getelementptr inbounds %struct.Bitstream, ptr %319, i64 0, i32 2
  store i8 %323, ptr %324, align 8, !tbaa !66
  %325 = or i64 %316, 1
  %326 = getelementptr inbounds %struct.datapartition, ptr %306, i64 %325
  %327 = load ptr, ptr %326, align 8, !tbaa !63
  %328 = getelementptr inbounds %struct.Bitstream, ptr %327, i64 0, i32 3
  %329 = load <2 x i32>, ptr %328, align 4, !tbaa !36
  store <2 x i32> %329, ptr %327, align 8, !tbaa !36
  %330 = getelementptr inbounds %struct.Bitstream, ptr %327, i64 0, i32 5
  %331 = load i8, ptr %330, align 4, !tbaa !68
  %332 = getelementptr inbounds %struct.Bitstream, ptr %327, i64 0, i32 2
  store i8 %331, ptr %332, align 8, !tbaa !66
  %333 = add nuw nsw i64 %316, 2
  %334 = add i64 %317, 2
  %335 = icmp eq i64 %334, %314
  br i1 %335, label %336, label %315, !llvm.loop !137

336:                                              ; preds = %315, %305
  %337 = phi i64 [ 0, %305 ], [ %333, %315 ]
  %338 = icmp eq i64 %311, 0
  br i1 %338, label %347, label %339

339:                                              ; preds = %336
  %340 = getelementptr inbounds %struct.datapartition, ptr %306, i64 %337
  %341 = load ptr, ptr %340, align 8, !tbaa !63
  %342 = getelementptr inbounds %struct.Bitstream, ptr %341, i64 0, i32 3
  %343 = load <2 x i32>, ptr %342, align 4, !tbaa !36
  store <2 x i32> %343, ptr %341, align 8, !tbaa !36
  %344 = getelementptr inbounds %struct.Bitstream, ptr %341, i64 0, i32 5
  %345 = load i8, ptr %344, align 4, !tbaa !68
  %346 = getelementptr inbounds %struct.Bitstream, ptr %341, i64 0, i32 2
  store i8 %345, ptr %346, align 8, !tbaa !66
  br label %347

347:                                              ; preds = %336, %339
  %348 = getelementptr inbounds %struct.StatParameters, ptr %307, i64 0, i32 6
  store i32 %309, ptr %348, align 8, !tbaa !61
  br label %381

349:                                              ; preds = %303, %374
  %350 = phi i32 [ %295, %303 ], [ %375, %374 ]
  %351 = phi ptr [ %299, %303 ], [ %376, %374 ]
  %352 = phi ptr [ %304, %303 ], [ %377, %374 ]
  %353 = phi i64 [ 0, %303 ], [ %378, %374 ]
  %354 = load ptr, ptr %298, align 8, !tbaa !60
  %355 = getelementptr inbounds %struct.datapartition, ptr %354, i64 %353
  %356 = load ptr, ptr %355, align 8, !tbaa !63
  %357 = getelementptr inbounds %struct.Bitstream, ptr %356, i64 0, i32 3
  %358 = load <2 x i32>, ptr %357, align 4, !tbaa !36
  store <2 x i32> %358, ptr %356, align 8, !tbaa !36
  %359 = getelementptr inbounds %struct.Bitstream, ptr %356, i64 0, i32 5
  %360 = load i8, ptr %359, align 4, !tbaa !68
  %361 = getelementptr inbounds %struct.Bitstream, ptr %356, i64 0, i32 2
  store i8 %360, ptr %361, align 8, !tbaa !66
  %362 = getelementptr inbounds %struct.StatParameters, ptr %352, i64 0, i32 7
  %363 = load i32, ptr %362, align 4, !tbaa !71
  %364 = getelementptr inbounds %struct.StatParameters, ptr %352, i64 0, i32 6
  store i32 %363, ptr %364, align 8, !tbaa !61
  %365 = getelementptr inbounds %struct.InputParameters, ptr %351, i64 0, i32 74
  %366 = load i32, ptr %365, align 8, !tbaa !59
  %367 = icmp eq i32 %366, 1
  br i1 %367, label %368, label %374

368:                                              ; preds = %349
  %369 = getelementptr inbounds %struct.datapartition, ptr %354, i64 %353, i32 1
  %370 = getelementptr inbounds %struct.datapartition, ptr %354, i64 %353, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %369, ptr noundef nonnull align 8 dereferenceable(48) %370, i64 48, i1 false), !tbaa.struct !72
  %371 = load ptr, ptr @stats, align 8, !tbaa !5
  %372 = load ptr, ptr @input, align 8, !tbaa !5
  %373 = load i32, ptr %294, align 8, !tbaa !57
  br label %374

374:                                              ; preds = %349, %368
  %375 = phi i32 [ %350, %349 ], [ %373, %368 ]
  %376 = phi ptr [ %351, %349 ], [ %372, %368 ]
  %377 = phi ptr [ %352, %349 ], [ %371, %368 ]
  %378 = add nuw nsw i64 %353, 1
  %379 = sext i32 %375 to i64
  %380 = icmp slt i64 %378, %379
  br i1 %380, label %349, label %381, !llvm.loop !138

381:                                              ; preds = %374, %293, %347, %290
  %382 = load ptr, ptr @input, align 8, !tbaa !5
  %383 = getelementptr inbounds %struct.InputParameters, ptr %382, i64 0, i32 74
  %384 = load i32, ptr %383, align 8, !tbaa !59
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %386, label %446

386:                                              ; preds = %381
  %387 = getelementptr inbounds %struct.Slice, ptr %6, i64 0, i32 6
  %388 = load ptr, ptr %387, align 8, !tbaa !60
  %389 = getelementptr inbounds i32, ptr %17, i64 2
  %390 = load i32, ptr %389, align 4, !tbaa !36
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds %struct.datapartition, ptr %388, i64 %391
  %393 = load i32, ptr %0, align 4, !tbaa !48
  %394 = icmp eq i32 %393, 1
  %395 = load i1, ptr @terminate_macroblock.skip, align 4
  %396 = select i1 %394, i1 %395, i1 false
  br i1 %396, label %397, label %427

397:                                              ; preds = %386
  %398 = load ptr, ptr @img, align 8, !tbaa !5
  %399 = getelementptr inbounds %struct.ImageParameters, ptr %398, i64 0, i32 33
  %400 = load i32, ptr %399, align 8, !tbaa !56
  %401 = icmp eq i32 %400, 0
  br i1 %401, label %418, label %402

402:                                              ; preds = %397
  %403 = load i32, ptr %1, align 4, !tbaa !48
  %404 = icmp eq i32 %403, 1
  br i1 %404, label %405, label %418

405:                                              ; preds = %402
  %406 = add nsw i32 %400, -1
  store i32 %406, ptr %399, align 8, !tbaa !56
  %407 = icmp eq i32 %406, 0
  br i1 %407, label %425, label %408

408:                                              ; preds = %405
  %409 = getelementptr inbounds %struct.syntaxelement, ptr %3, i64 0, i32 1
  store i32 %406, ptr %409, align 4, !tbaa !126
  %410 = getelementptr inbounds %struct.syntaxelement, ptr %3, i64 0, i32 2
  store i32 0, ptr %410, align 8, !tbaa !128
  store i32 2, ptr %3, align 8, !tbaa !129
  call void @writeSE_UVLC(ptr noundef nonnull %3, ptr noundef %392) #17
  %411 = getelementptr inbounds %struct.syntaxelement, ptr %3, i64 0, i32 3
  %412 = load i32, ptr %411, align 4, !tbaa !130
  %413 = getelementptr inbounds %struct.macroblock, ptr %8, i64 %11, i32 5, i64 2
  %414 = load i32, ptr %413, align 8, !tbaa !36
  %415 = add nsw i32 %414, %412
  store i32 %415, ptr %413, align 8, !tbaa !36
  %416 = load ptr, ptr @img, align 8, !tbaa !5
  %417 = getelementptr inbounds %struct.ImageParameters, ptr %416, i64 0, i32 33
  store i32 0, ptr %417, align 8, !tbaa !56
  br label %425

418:                                              ; preds = %402, %397
  %419 = load ptr, ptr %392, align 8, !tbaa !63
  %420 = getelementptr inbounds %struct.Bitstream, ptr %419, i64 0, i32 7
  %421 = load <2 x i32>, ptr %420, align 8, !tbaa !36
  store <2 x i32> %421, ptr %419, align 8, !tbaa !36
  %422 = getelementptr inbounds %struct.Bitstream, ptr %419, i64 0, i32 6
  %423 = load i8, ptr %422, align 1, !tbaa !131
  %424 = getelementptr inbounds %struct.Bitstream, ptr %419, i64 0, i32 2
  store i8 %423, ptr %424, align 8, !tbaa !66
  store i32 0, ptr %399, align 8, !tbaa !56
  store i1 false, ptr @terminate_macroblock.skip, align 4
  br label %425

425:                                              ; preds = %405, %408, %418
  %426 = load i32, ptr %0, align 4, !tbaa !48
  br label %427

427:                                              ; preds = %425, %386
  %428 = phi i32 [ %426, %425 ], [ %393, %386 ]
  %429 = icmp eq i32 %428, 1
  br i1 %429, label %430, label %446

430:                                              ; preds = %427
  %431 = load ptr, ptr @img, align 8, !tbaa !5
  %432 = getelementptr inbounds %struct.ImageParameters, ptr %431, i64 0, i32 33
  %433 = load i32, ptr %432, align 8, !tbaa !56
  %434 = icmp eq i32 %433, 0
  %435 = select i1 %434, i1 true, i1 %21
  br i1 %435, label %446, label %436

436:                                              ; preds = %430
  %437 = getelementptr inbounds %struct.syntaxelement, ptr %3, i64 0, i32 1
  store i32 %433, ptr %437, align 4, !tbaa !126
  %438 = getelementptr inbounds %struct.syntaxelement, ptr %3, i64 0, i32 2
  store i32 0, ptr %438, align 8, !tbaa !128
  store i32 2, ptr %3, align 8, !tbaa !129
  call void @writeSE_UVLC(ptr noundef nonnull %3, ptr noundef %392) #17
  %439 = getelementptr inbounds %struct.syntaxelement, ptr %3, i64 0, i32 3
  %440 = load i32, ptr %439, align 4, !tbaa !130
  %441 = getelementptr inbounds %struct.macroblock, ptr %8, i64 %11, i32 5, i64 2
  %442 = load i32, ptr %441, align 8, !tbaa !36
  %443 = add nsw i32 %442, %440
  store i32 %443, ptr %441, align 8, !tbaa !36
  %444 = load ptr, ptr @img, align 8, !tbaa !5
  %445 = getelementptr inbounds %struct.ImageParameters, ptr %444, i64 0, i32 33
  store i32 0, ptr %445, align 8, !tbaa !56
  br label %446

446:                                              ; preds = %427, %430, %436, %381
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #17
  ret void
}

declare i32 @FmoGetLastCodedMBOfSliceGroup(i32 noundef) local_unnamed_addr #5

declare i32 @FmoMB2SliceGroup(i32 noundef) local_unnamed_addr #5

declare void @writeSE_UVLC(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare void @error(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @OneComponentLumaPrediction4x4(ptr nocapture noundef writeonly %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, i16 noundef signext %4, ptr nocapture noundef readonly %5) local_unnamed_addr #0 {
  %7 = sext i16 %4 to i64
  %8 = getelementptr inbounds ptr, ptr %5, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %10 = getelementptr inbounds %struct.storable_picture, ptr %9, i64 0, i32 22
  %11 = load i32, ptr %10, align 8, !tbaa !139
  store i32 %11, ptr @width_pad, align 4, !tbaa !36
  %12 = getelementptr inbounds %struct.storable_picture, ptr %9, i64 0, i32 23
  %13 = load i32, ptr %12, align 4, !tbaa !140
  store i32 %13, ptr @height_pad, align 4, !tbaa !36
  %14 = getelementptr inbounds %struct.storable_picture, ptr %9, i64 0, i32 30
  %15 = load ptr, ptr %14, align 8, !tbaa !141
  %16 = getelementptr inbounds i16, ptr %3, i64 1
  %17 = load i16, ptr %16, align 2, !tbaa !142
  %18 = sext i16 %17 to i32
  %19 = add nsw i32 %18, %2
  %20 = load i16, ptr %3, align 2, !tbaa !142
  %21 = sext i16 %20 to i32
  %22 = add nsw i32 %21, %1
  %23 = tail call ptr @UMVLine4X(ptr noundef %15, i32 noundef %19, i32 noundef %22) #17
  %24 = load i64, ptr %23, align 2
  store i64 %24, ptr %0, align 2
  %25 = load i32, ptr @img_padded_size_x, align 4, !tbaa !36
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i16, ptr %23, i64 %26
  %28 = getelementptr inbounds i16, ptr %0, i64 4
  %29 = load i64, ptr %27, align 2
  store i64 %29, ptr %28, align 2
  %30 = getelementptr inbounds i16, ptr %27, i64 %26
  %31 = getelementptr inbounds i16, ptr %0, i64 8
  %32 = load i64, ptr %30, align 2
  store i64 %32, ptr %31, align 2
  %33 = getelementptr inbounds i16, ptr %30, i64 %26
  %34 = getelementptr inbounds i16, ptr %0, i64 12
  %35 = load i64, ptr %33, align 2
  store i64 %35, ptr %34, align 2
  ret void
}

declare ptr @UMVLine4X(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @LumaPrediction4x4(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef signext %5, i16 noundef signext %6) local_unnamed_addr #0 {
  %8 = add nsw i32 %0, 4
  %9 = add nsw i32 %1, 4
  %10 = load ptr, ptr @img, align 8, !tbaa !5
  %11 = getelementptr inbounds %struct.ImageParameters, ptr %10, i64 0, i32 43
  %12 = load i32, ptr %11, align 8, !tbaa !21
  %13 = add nsw i32 %12, %0
  %14 = shl i32 %13, 2
  %15 = add nsw i32 %14, 80
  %16 = getelementptr inbounds %struct.ImageParameters, ptr %10, i64 0, i32 44
  %17 = load i32, ptr %16, align 4, !tbaa !27
  %18 = add nsw i32 %17, %1
  %19 = shl i32 %18, 2
  %20 = add nsw i32 %19, 80
  %21 = ashr i32 %0, 2
  %22 = ashr i32 %1, 2
  %23 = getelementptr inbounds %struct.ImageParameters, ptr %10, i64 0, i32 61
  %24 = load ptr, ptr %23, align 8, !tbaa !23
  %25 = getelementptr inbounds %struct.ImageParameters, ptr %10, i64 0, i32 3
  %26 = load i32, ptr %25, align 4, !tbaa !9
  %27 = sext i32 %26 to i64
  %28 = load ptr, ptr @active_pps, align 8, !tbaa !5
  %29 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %28, i64 0, i32 19
  %30 = load i32, ptr %29, align 8, !tbaa !143
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %7
  %33 = getelementptr inbounds %struct.ImageParameters, ptr %10, i64 0, i32 5
  %34 = load i32, ptr %33, align 4, !tbaa !38
  switch i32 %34, label %35 [
    i32 0, label %43
    i32 3, label %43
  ]

35:                                               ; preds = %32, %7
  %36 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %28, i64 0, i32 20
  %37 = load i32, ptr %36, align 4, !tbaa !144
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %43, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds %struct.ImageParameters, ptr %10, i64 0, i32 5
  %41 = load i32, ptr %40, align 4, !tbaa !38
  %42 = icmp eq i32 %41, 1
  br label %43

43:                                               ; preds = %32, %32, %35, %39
  %44 = phi i1 [ true, %32 ], [ false, %35 ], [ %42, %39 ], [ true, %32 ]
  %45 = getelementptr inbounds %struct.ImageParameters, ptr %10, i64 0, i32 80
  %46 = sext i32 %22 to i64
  %47 = sext i32 %21 to i64
  %48 = getelementptr inbounds %struct.macroblock, ptr %24, i64 %27, i32 33
  %49 = load i16, ptr %48, align 8, !tbaa !145
  %50 = icmp ne i16 %49, 0
  %51 = or i16 %6, %5
  %52 = icmp eq i16 %51, 0
  %53 = and i1 %52, %50
  %54 = icmp eq i32 %2, 2
  %55 = icmp eq i32 %3, 1
  %56 = and i1 %55, %53
  %57 = icmp eq i32 %4, 1
  %58 = and i1 %57, %56
  %59 = and i1 %54, %58
  %60 = icmp eq i16 %49, 1
  %61 = getelementptr inbounds %struct.ImageParameters, ptr %10, i64 0, i32 81
  %62 = getelementptr inbounds %struct.ImageParameters, ptr %10, i64 0, i32 82
  %63 = select i1 %60, ptr %61, ptr %62
  %64 = select i1 %59, ptr %63, ptr %45
  %65 = load ptr, ptr %64, align 8, !tbaa !5
  %66 = getelementptr inbounds ptr, ptr %65, i64 %46
  %67 = load ptr, ptr %66, align 8, !tbaa !5
  %68 = getelementptr inbounds ptr, ptr %67, i64 %47
  %69 = load ptr, ptr %68, align 8, !tbaa !5
  switch i32 %2, label %225 [
    i32 0, label %70
    i32 1, label %107
    i32 2, label %146
  ]

70:                                               ; preds = %43
  %71 = load ptr, ptr %69, align 8, !tbaa !5
  %72 = sext i16 %5 to i64
  %73 = getelementptr inbounds ptr, ptr %71, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !5
  %75 = sext i32 %3 to i64
  %76 = getelementptr inbounds ptr, ptr %74, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !5
  %78 = getelementptr inbounds %struct.macroblock, ptr %24, i64 %27, i32 21
  %79 = load i32, ptr %78, align 8, !tbaa !28
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [6 x ptr], ptr @listX, i64 0, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !5
  %83 = getelementptr inbounds ptr, ptr %82, i64 %72
  %84 = load ptr, ptr %83, align 8, !tbaa !5
  %85 = getelementptr inbounds %struct.storable_picture, ptr %84, i64 0, i32 22
  %86 = load i32, ptr %85, align 8, !tbaa !139
  store i32 %86, ptr @width_pad, align 4, !tbaa !36
  %87 = getelementptr inbounds %struct.storable_picture, ptr %84, i64 0, i32 23
  %88 = load i32, ptr %87, align 4, !tbaa !140
  store i32 %88, ptr @height_pad, align 4, !tbaa !36
  %89 = getelementptr inbounds %struct.storable_picture, ptr %84, i64 0, i32 30
  %90 = load ptr, ptr %89, align 8, !tbaa !141
  %91 = getelementptr inbounds i16, ptr %77, i64 1
  %92 = load i16, ptr %91, align 2, !tbaa !142
  %93 = sext i16 %92 to i32
  %94 = add nsw i32 %20, %93
  %95 = load i16, ptr %77, align 2, !tbaa !142
  %96 = sext i16 %95 to i32
  %97 = add nsw i32 %15, %96
  %98 = tail call ptr @UMVLine4X(ptr noundef %90, i32 noundef %94, i32 noundef %97) #17
  %99 = load i64, ptr %98, align 2
  store i64 %99, ptr @LumaPrediction4x4.l0_pred, align 16
  %100 = load i32, ptr @img_padded_size_x, align 4, !tbaa !36
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i16, ptr %98, i64 %101
  %103 = load i64, ptr %102, align 2
  store i64 %103, ptr getelementptr inbounds ([16 x i16], ptr @LumaPrediction4x4.l0_pred, i64 0, i64 4), align 8
  %104 = getelementptr inbounds i16, ptr %102, i64 %101
  %105 = load i64, ptr %104, align 2
  store i64 %105, ptr getelementptr inbounds ([16 x i16], ptr @LumaPrediction4x4.l0_pred, i64 0, i64 8), align 16
  %106 = getelementptr inbounds i16, ptr %104, i64 %101
  br label %221

107:                                              ; preds = %43
  %108 = getelementptr inbounds ptr, ptr %69, i64 1
  %109 = load ptr, ptr %108, align 8, !tbaa !5
  %110 = sext i16 %6 to i64
  %111 = getelementptr inbounds ptr, ptr %109, i64 %110
  %112 = load ptr, ptr %111, align 8, !tbaa !5
  %113 = sext i32 %4 to i64
  %114 = getelementptr inbounds ptr, ptr %112, i64 %113
  %115 = load ptr, ptr %114, align 8, !tbaa !5
  %116 = getelementptr inbounds %struct.macroblock, ptr %24, i64 %27, i32 21
  %117 = load i32, ptr %116, align 8, !tbaa !28
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [6 x ptr], ptr @listX, i64 0, i64 %119
  %121 = load ptr, ptr %120, align 8, !tbaa !5
  %122 = getelementptr inbounds ptr, ptr %121, i64 %110
  %123 = load ptr, ptr %122, align 8, !tbaa !5
  %124 = getelementptr inbounds %struct.storable_picture, ptr %123, i64 0, i32 22
  %125 = load i32, ptr %124, align 8, !tbaa !139
  store i32 %125, ptr @width_pad, align 4, !tbaa !36
  %126 = getelementptr inbounds %struct.storable_picture, ptr %123, i64 0, i32 23
  %127 = load i32, ptr %126, align 4, !tbaa !140
  store i32 %127, ptr @height_pad, align 4, !tbaa !36
  %128 = getelementptr inbounds %struct.storable_picture, ptr %123, i64 0, i32 30
  %129 = load ptr, ptr %128, align 8, !tbaa !141
  %130 = getelementptr inbounds i16, ptr %115, i64 1
  %131 = load i16, ptr %130, align 2, !tbaa !142
  %132 = sext i16 %131 to i32
  %133 = add nsw i32 %20, %132
  %134 = load i16, ptr %115, align 2, !tbaa !142
  %135 = sext i16 %134 to i32
  %136 = add nsw i32 %15, %135
  %137 = tail call ptr @UMVLine4X(ptr noundef %129, i32 noundef %133, i32 noundef %136) #17
  %138 = load i64, ptr %137, align 2
  store i64 %138, ptr @LumaPrediction4x4.l1_pred, align 16
  %139 = load i32, ptr @img_padded_size_x, align 4, !tbaa !36
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i16, ptr %137, i64 %140
  %142 = load i64, ptr %141, align 2
  store i64 %142, ptr getelementptr inbounds ([16 x i16], ptr @LumaPrediction4x4.l1_pred, i64 0, i64 4), align 8
  %143 = getelementptr inbounds i16, ptr %141, i64 %140
  %144 = load i64, ptr %143, align 2
  store i64 %144, ptr getelementptr inbounds ([16 x i16], ptr @LumaPrediction4x4.l1_pred, i64 0, i64 8), align 16
  %145 = getelementptr inbounds i16, ptr %143, i64 %140
  br label %221

146:                                              ; preds = %43
  %147 = load ptr, ptr %69, align 8, !tbaa !5
  %148 = sext i16 %5 to i64
  %149 = getelementptr inbounds ptr, ptr %147, i64 %148
  %150 = load ptr, ptr %149, align 8, !tbaa !5
  %151 = sext i32 %3 to i64
  %152 = getelementptr inbounds ptr, ptr %150, i64 %151
  %153 = load ptr, ptr %152, align 8, !tbaa !5
  %154 = getelementptr inbounds %struct.macroblock, ptr %24, i64 %27, i32 21
  %155 = load i32, ptr %154, align 8, !tbaa !28
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [6 x ptr], ptr @listX, i64 0, i64 %156
  %158 = load ptr, ptr %157, align 8, !tbaa !5
  %159 = getelementptr inbounds ptr, ptr %158, i64 %148
  %160 = load ptr, ptr %159, align 8, !tbaa !5
  %161 = getelementptr inbounds %struct.storable_picture, ptr %160, i64 0, i32 22
  %162 = load i32, ptr %161, align 8, !tbaa !139
  store i32 %162, ptr @width_pad, align 4, !tbaa !36
  %163 = getelementptr inbounds %struct.storable_picture, ptr %160, i64 0, i32 23
  %164 = load i32, ptr %163, align 4, !tbaa !140
  store i32 %164, ptr @height_pad, align 4, !tbaa !36
  %165 = getelementptr inbounds %struct.storable_picture, ptr %160, i64 0, i32 30
  %166 = load ptr, ptr %165, align 8, !tbaa !141
  %167 = getelementptr inbounds i16, ptr %153, i64 1
  %168 = load i16, ptr %167, align 2, !tbaa !142
  %169 = sext i16 %168 to i32
  %170 = add nsw i32 %20, %169
  %171 = load i16, ptr %153, align 2, !tbaa !142
  %172 = sext i16 %171 to i32
  %173 = add nsw i32 %15, %172
  %174 = tail call ptr @UMVLine4X(ptr noundef %166, i32 noundef %170, i32 noundef %173) #17
  %175 = load i64, ptr %174, align 2
  store i64 %175, ptr @LumaPrediction4x4.l0_pred, align 16
  %176 = load i32, ptr @img_padded_size_x, align 4, !tbaa !36
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i16, ptr %174, i64 %177
  %179 = load i64, ptr %178, align 2
  store i64 %179, ptr getelementptr inbounds ([16 x i16], ptr @LumaPrediction4x4.l0_pred, i64 0, i64 4), align 8
  %180 = getelementptr inbounds i16, ptr %178, i64 %177
  %181 = load i64, ptr %180, align 2
  store i64 %181, ptr getelementptr inbounds ([16 x i16], ptr @LumaPrediction4x4.l0_pred, i64 0, i64 8), align 16
  %182 = getelementptr inbounds i16, ptr %180, i64 %177
  %183 = load i64, ptr %182, align 2
  store i64 %183, ptr getelementptr inbounds ([16 x i16], ptr @LumaPrediction4x4.l0_pred, i64 0, i64 12), align 8
  %184 = getelementptr inbounds ptr, ptr %69, i64 1
  %185 = load ptr, ptr %184, align 8, !tbaa !5
  %186 = sext i16 %6 to i64
  %187 = getelementptr inbounds ptr, ptr %185, i64 %186
  %188 = load ptr, ptr %187, align 8, !tbaa !5
  %189 = sext i32 %4 to i64
  %190 = getelementptr inbounds ptr, ptr %188, i64 %189
  %191 = load ptr, ptr %190, align 8, !tbaa !5
  %192 = load i32, ptr %154, align 8, !tbaa !28
  %193 = add nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [6 x ptr], ptr @listX, i64 0, i64 %194
  %196 = load ptr, ptr %195, align 8, !tbaa !5
  %197 = getelementptr inbounds ptr, ptr %196, i64 %186
  %198 = load ptr, ptr %197, align 8, !tbaa !5
  %199 = getelementptr inbounds %struct.storable_picture, ptr %198, i64 0, i32 22
  %200 = load i32, ptr %199, align 8, !tbaa !139
  store i32 %200, ptr @width_pad, align 4, !tbaa !36
  %201 = getelementptr inbounds %struct.storable_picture, ptr %198, i64 0, i32 23
  %202 = load i32, ptr %201, align 4, !tbaa !140
  store i32 %202, ptr @height_pad, align 4, !tbaa !36
  %203 = getelementptr inbounds %struct.storable_picture, ptr %198, i64 0, i32 30
  %204 = load ptr, ptr %203, align 8, !tbaa !141
  %205 = getelementptr inbounds i16, ptr %191, i64 1
  %206 = load i16, ptr %205, align 2, !tbaa !142
  %207 = sext i16 %206 to i32
  %208 = add nsw i32 %20, %207
  %209 = load i16, ptr %191, align 2, !tbaa !142
  %210 = sext i16 %209 to i32
  %211 = add nsw i32 %15, %210
  %212 = tail call ptr @UMVLine4X(ptr noundef %204, i32 noundef %208, i32 noundef %211) #17
  %213 = load i64, ptr %212, align 2
  store i64 %213, ptr @LumaPrediction4x4.l1_pred, align 16
  %214 = load i32, ptr @img_padded_size_x, align 4, !tbaa !36
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i16, ptr %212, i64 %215
  %217 = load i64, ptr %216, align 2
  store i64 %217, ptr getelementptr inbounds ([16 x i16], ptr @LumaPrediction4x4.l1_pred, i64 0, i64 4), align 8
  %218 = getelementptr inbounds i16, ptr %216, i64 %215
  %219 = load i64, ptr %218, align 2
  store i64 %219, ptr getelementptr inbounds ([16 x i16], ptr @LumaPrediction4x4.l1_pred, i64 0, i64 8), align 16
  %220 = getelementptr inbounds i16, ptr %218, i64 %215
  br label %221

221:                                              ; preds = %70, %107, %146
  %222 = phi ptr [ %220, %146 ], [ %145, %107 ], [ %106, %70 ]
  %223 = phi ptr [ getelementptr inbounds ([16 x i16], ptr @LumaPrediction4x4.l1_pred, i64 0, i64 12), %146 ], [ getelementptr inbounds ([16 x i16], ptr @LumaPrediction4x4.l1_pred, i64 0, i64 12), %107 ], [ getelementptr inbounds ([16 x i16], ptr @LumaPrediction4x4.l0_pred, i64 0, i64 12), %70 ]
  %224 = load i64, ptr %222, align 2
  store i64 %224, ptr %223, align 8
  br label %225

225:                                              ; preds = %221, %43
  br i1 %44, label %226, label %979

226:                                              ; preds = %225
  br i1 %54, label %227, label %542

227:                                              ; preds = %226
  %228 = load ptr, ptr @wbp_weight, align 8, !tbaa !5
  %229 = load ptr, ptr %228, align 8, !tbaa !5
  %230 = sext i16 %5 to i64
  %231 = getelementptr inbounds ptr, ptr %229, i64 %230
  %232 = load ptr, ptr %231, align 8, !tbaa !5
  %233 = sext i16 %6 to i64
  %234 = getelementptr inbounds ptr, ptr %232, i64 %233
  %235 = load ptr, ptr %234, align 8, !tbaa !5
  %236 = load i32, ptr %235, align 4, !tbaa !36
  %237 = getelementptr inbounds ptr, ptr %228, i64 1
  %238 = load ptr, ptr %237, align 8, !tbaa !5
  %239 = getelementptr inbounds ptr, ptr %238, i64 %230
  %240 = load ptr, ptr %239, align 8, !tbaa !5
  %241 = getelementptr inbounds ptr, ptr %240, i64 %233
  %242 = load ptr, ptr %241, align 8, !tbaa !5
  %243 = load i32, ptr %242, align 4, !tbaa !36
  %244 = load ptr, ptr @wp_offset, align 8, !tbaa !5
  %245 = load ptr, ptr %244, align 8, !tbaa !5
  %246 = getelementptr inbounds ptr, ptr %245, i64 %230
  %247 = load ptr, ptr %246, align 8, !tbaa !5
  %248 = load i32, ptr %247, align 4, !tbaa !36
  %249 = getelementptr inbounds ptr, ptr %244, i64 1
  %250 = load ptr, ptr %249, align 8, !tbaa !5
  %251 = getelementptr inbounds ptr, ptr %250, i64 %233
  %252 = load ptr, ptr %251, align 8, !tbaa !5
  %253 = load i32, ptr %252, align 4, !tbaa !36
  %254 = add i32 %248, 1
  %255 = add i32 %254, %253
  %256 = ashr i32 %255, 1
  %257 = load i32, ptr @wp_luma_round, align 4, !tbaa !36
  %258 = shl nsw i32 %257, 1
  %259 = load i32, ptr @luma_log_weight_denom, align 4, !tbaa !36
  %260 = add nsw i32 %259, 1
  %261 = load ptr, ptr @img, align 8, !tbaa !5
  %262 = getelementptr inbounds %struct.ImageParameters, ptr %261, i64 0, i32 156
  %263 = load i32, ptr %262, align 8, !tbaa !146
  %264 = sext i32 %0 to i64
  %265 = sext i32 %8 to i64
  %266 = sext i32 %1 to i64
  %267 = sext i32 %9 to i64
  %268 = load i16, ptr @LumaPrediction4x4.l0_pred, align 16, !tbaa !142
  %269 = zext i16 %268 to i32
  %270 = mul nsw i32 %236, %269
  %271 = load i16, ptr @LumaPrediction4x4.l1_pred, align 16, !tbaa !142
  %272 = zext i16 %271 to i32
  %273 = mul nsw i32 %243, %272
  %274 = add i32 %270, %258
  %275 = add i32 %274, %273
  %276 = ashr i32 %275, %260
  %277 = add nsw i32 %276, %256
  %278 = tail call i32 @llvm.smax.i32(i32 %277, i32 0)
  %279 = tail call i32 @llvm.smin.i32(i32 %278, i32 %263)
  %280 = trunc i32 %279 to i16
  %281 = getelementptr inbounds %struct.ImageParameters, ptr %261, i64 0, i32 51, i64 %266, i64 %264
  store i16 %280, ptr %281, align 2, !tbaa !142
  %282 = add nsw i64 %264, 1
  %283 = icmp slt i64 %282, %265
  br i1 %283, label %284, label %329, !llvm.loop !147

284:                                              ; preds = %227
  %285 = load i16, ptr getelementptr inbounds ([16 x i16], ptr @LumaPrediction4x4.l0_pred, i64 0, i64 1), align 2, !tbaa !142
  %286 = zext i16 %285 to i32
  %287 = mul nsw i32 %236, %286
  %288 = load i16, ptr getelementptr inbounds ([16 x i16], ptr @LumaPrediction4x4.l1_pred, i64 0, i64 1), align 2, !tbaa !142
  %289 = zext i16 %288 to i32
  %290 = mul nsw i32 %243, %289
  %291 = add i32 %287, %258
  %292 = add i32 %291, %290
  %293 = ashr i32 %292, %260
  %294 = add nsw i32 %293, %256
  %295 = tail call i32 @llvm.smax.i32(i32 %294, i32 0)
  %296 = tail call i32 @llvm.smin.i32(i32 %295, i32 %263)
  %297 = trunc i32 %296 to i16
  %298 = getelementptr inbounds %struct.ImageParameters, ptr %261, i64 0, i32 51, i64 %266, i64 %282
  store i16 %297, ptr %298, align 2, !tbaa !142
  %299 = add nsw i64 %264, 2
  %300 = load i16, ptr getelementptr inbounds ([16 x i16], ptr @LumaPrediction4x4.l0_pred, i64 0, i64 2), align 4, !tbaa !142
  %301 = zext i16 %300 to i32
  %302 = mul nsw i32 %236, %301
  %303 = load i16, ptr getelementptr inbounds ([16 x i16], ptr @LumaPrediction4x4.l1_pred, i64 0, i64 2), align 4, !tbaa !142
  %304 = zext i16 %303 to i32
  %305 = mul nsw i32 %243, %304
  %306 = add i32 %302, %258
  %307 = add i32 %306, %305
  %308 = ashr i32 %307, %260
  %309 = add nsw i32 %308, %256
  %310 = tail call i32 @llvm.smax.i32(i32 %309, i32 0)
  %311 = tail call i32 @llvm.smin.i32(i32 %310, i32 %263)
  %312 = trunc i32 %311 to i16
  %313 = getelementptr inbounds %struct.ImageParameters, ptr %261, i64 0, i32 51, i64 %266, i64 %299
  store i16 %312, ptr %313, align 2, !tbaa !142
  %314 = add nsw i64 %264, 3
  %315 = load i16, ptr getelementptr inbounds ([16 x i16], ptr @LumaPrediction4x4.l0_pred, i64 0, i64 3), align 2, !tbaa !142
  %316 = zext i16 %315 to i32
  %317 = mul nsw i32 %236, %316
  %318 = load i16, ptr getelementptr inbounds ([16 x i16], ptr @LumaPrediction4x4.l1_pred, i64 0, i64 3), align 2, !tbaa !142
  %319 = zext i16 %318 to i32
  %320 = mul nsw i32 %243, %319
  %321 = add i32 %317, %258
  %322 = add i32 %321, %320
  %323 = ashr i32 %322, %260
  %324 = add nsw i32 %323, %256
  %325 = tail call i32 @llvm.smax.i32(i32 %324, i32 0)
  %326 = tail call i32 @llvm.smin.i32(i32 %325, i32 %263)
  %327 = trunc i32 %326 to i16
  %328 = getelementptr inbounds %struct.ImageParameters, ptr %261, i64 0, i32 51, i64 %266, i64 %314
  store i16 %327, ptr %328, align 2, !tbaa !142
  br label %329

329:                                              ; preds = %284, %227
  %330 = phi ptr [ getelementptr inbounds ([16 x i16], ptr @LumaPrediction4x4.l0_pred, i64 0, i64 1), %227 ], [ getelementptr inbounds ([16 x i16], ptr @LumaPrediction4x4.l0_pred, i64 0, i64 4), %284 ]
  %331 = phi ptr [ getelementptr inbounds ([16 x i16], ptr @LumaPrediction4x4.l1_pred, i64 0, i64 1), %227 ], [ getelementptr inbounds ([16 x i16], ptr @LumaPrediction4x4.l1_pred, i64 0, i64 4), %284 ]
  %332 = add nsw i64 %266, 1
  %333 = icmp slt i64 %332, %267
  br i1 %333, label %334, label %1216, !llvm.loop !148

334:                                              ; preds = %329
  %335 = getelementptr inbounds i16, ptr %330, i64 1
  %336 = load i16, ptr %330, align 2, !tbaa !142
  %337 = zext i16 %336 to i32
  %338 = mul nsw i32 %236, %337
  %339 = getelementptr inbounds i16, ptr %331, i64 1
  %340 = load i16, ptr %331, align 2, !tbaa !142
  %341 = zext i16 %340 to i32
  %342 = mul nsw i32 %243, %341
  %343 = add i32 %338, %258
  %344 = add i32 %343, %342
  %345 = ashr i32 %344, %260
  %346 = add nsw i32 %345, %256
  %347 = tail call i32 @llvm.smax.i32(i32 %346, i32 0)
  %348 = tail call i32 @llvm.smin.i32(i32 %347, i32 %263)
  %349 = trunc i32 %348 to i16
  %350 = getelementptr inbounds %struct.ImageParameters, ptr %261, i64 0, i32 51, i64 %332, i64 %264
  store i16 %349, ptr %350, align 2, !tbaa !142
  br i1 %283, label %351, label %402, !llvm.loop !147

351:                                              ; preds = %334
  %352 = getelementptr inbounds i16, ptr %330, i64 2
  %353 = load i16, ptr %335, align 2, !tbaa !142
  %354 = zext i16 %353 to i32
  %355 = mul nsw i32 %236, %354
  %356 = getelementptr inbounds i16, ptr %331, i64 2
  %357 = load i16, ptr %339, align 2, !tbaa !142
  %358 = zext i16 %357 to i32
  %359 = mul nsw i32 %243, %358
  %360 = add i32 %355, %258
  %361 = add i32 %360, %359
  %362 = ashr i32 %361, %260
  %363 = add nsw i32 %362, %256
  %364 = tail call i32 @llvm.smax.i32(i32 %363, i32 0)
  %365 = tail call i32 @llvm.smin.i32(i32 %364, i32 %263)
  %366 = trunc i32 %365 to i16
  %367 = getelementptr inbounds %struct.ImageParameters, ptr %261, i64 0, i32 51, i64 %332, i64 %282
  store i16 %366, ptr %367, align 2, !tbaa !142
  %368 = add nsw i64 %264, 2
  %369 = getelementptr inbounds i16, ptr %330, i64 3
  %370 = load i16, ptr %352, align 2, !tbaa !142
  %371 = zext i16 %370 to i32
  %372 = mul nsw i32 %236, %371
  %373 = getelementptr inbounds i16, ptr %331, i64 3
  %374 = load i16, ptr %356, align 2, !tbaa !142
  %375 = zext i16 %374 to i32
  %376 = mul nsw i32 %243, %375
  %377 = add i32 %372, %258
  %378 = add i32 %377, %376
  %379 = ashr i32 %378, %260
  %380 = add nsw i32 %379, %256
  %381 = tail call i32 @llvm.smax.i32(i32 %380, i32 0)
  %382 = tail call i32 @llvm.smin.i32(i32 %381, i32 %263)
  %383 = trunc i32 %382 to i16
  %384 = getelementptr inbounds %struct.ImageParameters, ptr %261, i64 0, i32 51, i64 %332, i64 %368
  store i16 %383, ptr %384, align 2, !tbaa !142
  %385 = add nsw i64 %264, 3
  %386 = getelementptr inbounds i16, ptr %330, i64 4
  %387 = load i16, ptr %369, align 2, !tbaa !142
  %388 = zext i16 %387 to i32
  %389 = mul nsw i32 %236, %388
  %390 = getelementptr inbounds i16, ptr %331, i64 4
  %391 = load i16, ptr %373, align 2, !tbaa !142
  %392 = zext i16 %391 to i32
  %393 = mul nsw i32 %243, %392
  %394 = add i32 %389, %258
  %395 = add i32 %394, %393
  %396 = ashr i32 %395, %260
  %397 = add nsw i32 %396, %256
  %398 = tail call i32 @llvm.smax.i32(i32 %397, i32 0)
  %399 = tail call i32 @llvm.smin.i32(i32 %398, i32 %263)
  %400 = trunc i32 %399 to i16
  %401 = getelementptr inbounds %struct.ImageParameters, ptr %261, i64 0, i32 51, i64 %332, i64 %385
  store i16 %400, ptr %401, align 2, !tbaa !142
  br label %402

402:                                              ; preds = %351, %334
  %403 = phi ptr [ %335, %334 ], [ %386, %351 ]
  %404 = phi ptr [ %339, %334 ], [ %390, %351 ]
  %405 = add nsw i64 %266, 2
  %406 = getelementptr inbounds i16, ptr %403, i64 1
  %407 = load i16, ptr %403, align 2, !tbaa !142
  %408 = zext i16 %407 to i32
  %409 = mul nsw i32 %236, %408
  %410 = getelementptr inbounds i16, ptr %404, i64 1
  %411 = load i16, ptr %404, align 2, !tbaa !142
  %412 = zext i16 %411 to i32
  %413 = mul nsw i32 %243, %412
  %414 = add i32 %409, %258
  %415 = add i32 %414, %413
  %416 = ashr i32 %415, %260
  %417 = add nsw i32 %416, %256
  %418 = tail call i32 @llvm.smax.i32(i32 %417, i32 0)
  %419 = tail call i32 @llvm.smin.i32(i32 %418, i32 %263)
  %420 = trunc i32 %419 to i16
  %421 = getelementptr inbounds %struct.ImageParameters, ptr %261, i64 0, i32 51, i64 %405, i64 %264
  store i16 %420, ptr %421, align 2, !tbaa !142
  br i1 %283, label %422, label %473, !llvm.loop !147

422:                                              ; preds = %402
  %423 = getelementptr inbounds i16, ptr %403, i64 2
  %424 = load i16, ptr %406, align 2, !tbaa !142
  %425 = zext i16 %424 to i32
  %426 = mul nsw i32 %236, %425
  %427 = getelementptr inbounds i16, ptr %404, i64 2
  %428 = load i16, ptr %410, align 2, !tbaa !142
  %429 = zext i16 %428 to i32
  %430 = mul nsw i32 %243, %429
  %431 = add i32 %426, %258
  %432 = add i32 %431, %430
  %433 = ashr i32 %432, %260
  %434 = add nsw i32 %433, %256
  %435 = tail call i32 @llvm.smax.i32(i32 %434, i32 0)
  %436 = tail call i32 @llvm.smin.i32(i32 %435, i32 %263)
  %437 = trunc i32 %436 to i16
  %438 = getelementptr inbounds %struct.ImageParameters, ptr %261, i64 0, i32 51, i64 %405, i64 %282
  store i16 %437, ptr %438, align 2, !tbaa !142
  %439 = add nsw i64 %264, 2
  %440 = getelementptr inbounds i16, ptr %403, i64 3
  %441 = load i16, ptr %423, align 2, !tbaa !142
  %442 = zext i16 %441 to i32
  %443 = mul nsw i32 %236, %442
  %444 = getelementptr inbounds i16, ptr %404, i64 3
  %445 = load i16, ptr %427, align 2, !tbaa !142
  %446 = zext i16 %445 to i32
  %447 = mul nsw i32 %243, %446
  %448 = add i32 %443, %258
  %449 = add i32 %448, %447
  %450 = ashr i32 %449, %260
  %451 = add nsw i32 %450, %256
  %452 = tail call i32 @llvm.smax.i32(i32 %451, i32 0)
  %453 = tail call i32 @llvm.smin.i32(i32 %452, i32 %263)
  %454 = trunc i32 %453 to i16
  %455 = getelementptr inbounds %struct.ImageParameters, ptr %261, i64 0, i32 51, i64 %405, i64 %439
  store i16 %454, ptr %455, align 2, !tbaa !142
  %456 = add nsw i64 %264, 3
  %457 = getelementptr inbounds i16, ptr %403, i64 4
  %458 = load i16, ptr %440, align 2, !tbaa !142
  %459 = zext i16 %458 to i32
  %460 = mul nsw i32 %236, %459
  %461 = getelementptr inbounds i16, ptr %404, i64 4
  %462 = load i16, ptr %444, align 2, !tbaa !142
  %463 = zext i16 %462 to i32
  %464 = mul nsw i32 %243, %463
  %465 = add i32 %460, %258
  %466 = add i32 %465, %464
  %467 = ashr i32 %466, %260
  %468 = add nsw i32 %467, %256
  %469 = tail call i32 @llvm.smax.i32(i32 %468, i32 0)
  %470 = tail call i32 @llvm.smin.i32(i32 %469, i32 %263)
  %471 = trunc i32 %470 to i16
  %472 = getelementptr inbounds %struct.ImageParameters, ptr %261, i64 0, i32 51, i64 %405, i64 %456
  store i16 %471, ptr %472, align 2, !tbaa !142
  br label %473

473:                                              ; preds = %422, %402
  %474 = phi ptr [ %406, %402 ], [ %457, %422 ]
  %475 = phi ptr [ %410, %402 ], [ %461, %422 ]
  %476 = add nsw i64 %266, 3
  %477 = load i16, ptr %474, align 2, !tbaa !142
  %478 = zext i16 %477 to i32
  %479 = mul nsw i32 %236, %478
  %480 = load i16, ptr %475, align 2, !tbaa !142
  %481 = zext i16 %480 to i32
  %482 = mul nsw i32 %243, %481
  %483 = add i32 %479, %258
  %484 = add i32 %483, %482
  %485 = ashr i32 %484, %260
  %486 = add nsw i32 %485, %256
  %487 = tail call i32 @llvm.smax.i32(i32 %486, i32 0)
  %488 = tail call i32 @llvm.smin.i32(i32 %487, i32 %263)
  %489 = trunc i32 %488 to i16
  %490 = getelementptr inbounds %struct.ImageParameters, ptr %261, i64 0, i32 51, i64 %476, i64 %264
  store i16 %489, ptr %490, align 2, !tbaa !142
  br i1 %283, label %491, label %1216, !llvm.loop !147

491:                                              ; preds = %473
  %492 = getelementptr inbounds i16, ptr %475, i64 1
  %493 = getelementptr inbounds i16, ptr %474, i64 1
  %494 = getelementptr inbounds i16, ptr %474, i64 2
  %495 = load i16, ptr %493, align 2, !tbaa !142
  %496 = zext i16 %495 to i32
  %497 = mul nsw i32 %236, %496
  %498 = getelementptr inbounds i16, ptr %475, i64 2
  %499 = load i16, ptr %492, align 2, !tbaa !142
  %500 = zext i16 %499 to i32
  %501 = mul nsw i32 %243, %500
  %502 = add i32 %497, %258
  %503 = add i32 %502, %501
  %504 = ashr i32 %503, %260
  %505 = add nsw i32 %504, %256
  %506 = tail call i32 @llvm.smax.i32(i32 %505, i32 0)
  %507 = tail call i32 @llvm.smin.i32(i32 %506, i32 %263)
  %508 = trunc i32 %507 to i16
  %509 = getelementptr inbounds %struct.ImageParameters, ptr %261, i64 0, i32 51, i64 %476, i64 %282
  store i16 %508, ptr %509, align 2, !tbaa !142
  %510 = add nsw i64 %264, 2
  %511 = getelementptr inbounds i16, ptr %474, i64 3
  %512 = load i16, ptr %494, align 2, !tbaa !142
  %513 = zext i16 %512 to i32
  %514 = mul nsw i32 %236, %513
  %515 = getelementptr inbounds i16, ptr %475, i64 3
  %516 = load i16, ptr %498, align 2, !tbaa !142
  %517 = zext i16 %516 to i32
  %518 = mul nsw i32 %243, %517
  %519 = add i32 %514, %258
  %520 = add i32 %519, %518
  %521 = ashr i32 %520, %260
  %522 = add nsw i32 %521, %256
  %523 = tail call i32 @llvm.smax.i32(i32 %522, i32 0)
  %524 = tail call i32 @llvm.smin.i32(i32 %523, i32 %263)
  %525 = trunc i32 %524 to i16
  %526 = getelementptr inbounds %struct.ImageParameters, ptr %261, i64 0, i32 51, i64 %476, i64 %510
  store i16 %525, ptr %526, align 2, !tbaa !142
  %527 = add nsw i64 %264, 3
  %528 = load i16, ptr %511, align 2, !tbaa !142
  %529 = zext i16 %528 to i32
  %530 = mul nsw i32 %236, %529
  %531 = load i16, ptr %515, align 2, !tbaa !142
  %532 = zext i16 %531 to i32
  %533 = mul nsw i32 %243, %532
  %534 = add i32 %530, %258
  %535 = add i32 %534, %533
  %536 = ashr i32 %535, %260
  %537 = add nsw i32 %536, %256
  %538 = tail call i32 @llvm.smax.i32(i32 %537, i32 0)
  %539 = tail call i32 @llvm.smin.i32(i32 %538, i32 %263)
  %540 = trunc i32 %539 to i16
  %541 = getelementptr inbounds %struct.ImageParameters, ptr %261, i64 0, i32 51, i64 %476, i64 %527
  store i16 %540, ptr %541, align 2, !tbaa !142
  br label %1216

542:                                              ; preds = %226
  %543 = icmp eq i32 %2, 0
  %544 = load ptr, ptr @wp_weight, align 8, !tbaa !5
  br i1 %543, label %545, label %761

545:                                              ; preds = %542
  %546 = load ptr, ptr %544, align 8, !tbaa !5
  %547 = sext i16 %5 to i64
  %548 = getelementptr inbounds ptr, ptr %546, i64 %547
  %549 = load ptr, ptr %548, align 8, !tbaa !5
  %550 = load i32, ptr %549, align 4, !tbaa !36
  %551 = load ptr, ptr @wp_offset, align 8, !tbaa !5
  %552 = load ptr, ptr %551, align 8, !tbaa !5
  %553 = getelementptr inbounds ptr, ptr %552, i64 %547
  %554 = load ptr, ptr %553, align 8, !tbaa !5
  %555 = load i32, ptr %554, align 4, !tbaa !36
  %556 = load ptr, ptr @img, align 8, !tbaa !5
  %557 = getelementptr inbounds %struct.ImageParameters, ptr %556, i64 0, i32 156
  %558 = load i32, ptr %557, align 8, !tbaa !146
  %559 = load i32, ptr @wp_luma_round, align 4, !tbaa !36
  %560 = load i32, ptr @luma_log_weight_denom, align 4, !tbaa !36
  %561 = sext i32 %0 to i64
  %562 = sext i32 %8 to i64
  %563 = sext i32 %1 to i64
  %564 = sext i32 %9 to i64
  %565 = load i16, ptr @LumaPrediction4x4.l0_pred, align 16, !tbaa !142
  %566 = zext i16 %565 to i32
  %567 = mul nsw i32 %550, %566
  %568 = add nsw i32 %567, %559
  %569 = ashr i32 %568, %560
  %570 = add nsw i32 %569, %555
  %571 = tail call i32 @llvm.smax.i32(i32 %570, i32 0)
  %572 = tail call i32 @llvm.smin.i32(i32 %571, i32 %558)
  %573 = trunc i32 %572 to i16
  %574 = getelementptr inbounds %struct.ImageParameters, ptr %556, i64 0, i32 51, i64 %563, i64 %561
  store i16 %573, ptr %574, align 2, !tbaa !142
  %575 = add nsw i64 %561, 1
  %576 = icmp slt i64 %575, %562
  br i1 %576, label %577, label %610, !llvm.loop !149

577:                                              ; preds = %545
  %578 = load i16, ptr getelementptr inbounds ([16 x i16], ptr @LumaPrediction4x4.l0_pred, i64 0, i64 1), align 2, !tbaa !142
  %579 = zext i16 %578 to i32
  %580 = mul nsw i32 %550, %579
  %581 = add nsw i32 %580, %559
  %582 = ashr i32 %581, %560
  %583 = add nsw i32 %582, %555
  %584 = tail call i32 @llvm.smax.i32(i32 %583, i32 0)
  %585 = tail call i32 @llvm.smin.i32(i32 %584, i32 %558)
  %586 = trunc i32 %585 to i16
  %587 = getelementptr inbounds %struct.ImageParameters, ptr %556, i64 0, i32 51, i64 %563, i64 %575
  store i16 %586, ptr %587, align 2, !tbaa !142
  %588 = add nsw i64 %561, 2
  %589 = load i16, ptr getelementptr inbounds ([16 x i16], ptr @LumaPrediction4x4.l0_pred, i64 0, i64 2), align 4, !tbaa !142
  %590 = zext i16 %589 to i32
  %591 = mul nsw i32 %550, %590
  %592 = add nsw i32 %591, %559
  %593 = ashr i32 %592, %560
  %594 = add nsw i32 %593, %555
  %595 = tail call i32 @llvm.smax.i32(i32 %594, i32 0)
  %596 = tail call i32 @llvm.smin.i32(i32 %595, i32 %558)
  %597 = trunc i32 %596 to i16
  %598 = getelementptr inbounds %struct.ImageParameters, ptr %556, i64 0, i32 51, i64 %563, i64 %588
  store i16 %597, ptr %598, align 2, !tbaa !142
  %599 = add nsw i64 %561, 3
  %600 = load i16, ptr getelementptr inbounds ([16 x i16], ptr @LumaPrediction4x4.l0_pred, i64 0, i64 3), align 2, !tbaa !142
  %601 = zext i16 %600 to i32
  %602 = mul nsw i32 %550, %601
  %603 = add nsw i32 %602, %559
  %604 = ashr i32 %603, %560
  %605 = add nsw i32 %604, %555
  %606 = tail call i32 @llvm.smax.i32(i32 %605, i32 0)
  %607 = tail call i32 @llvm.smin.i32(i32 %606, i32 %558)
  %608 = trunc i32 %607 to i16
  %609 = getelementptr inbounds %struct.ImageParameters, ptr %556, i64 0, i32 51, i64 %563, i64 %599
  store i16 %608, ptr %609, align 2, !tbaa !142
  br label %610

610:                                              ; preds = %577, %545
  %611 = phi ptr [ getelementptr inbounds ([16 x i16], ptr @LumaPrediction4x4.l0_pred, i64 0, i64 1), %545 ], [ getelementptr inbounds ([16 x i16], ptr @LumaPrediction4x4.l0_pred, i64 0, i64 4), %577 ]
  %612 = add nsw i64 %563, 1
  %613 = icmp slt i64 %612, %564
  br i1 %613, label %614, label %1216, !llvm.loop !150

614:                                              ; preds = %610
  %615 = getelementptr inbounds i16, ptr %611, i64 1
  %616 = load i16, ptr %611, align 2, !tbaa !142
  %617 = zext i16 %616 to i32
  %618 = mul nsw i32 %550, %617
  %619 = add nsw i32 %618, %559
  %620 = ashr i32 %619, %560
  %621 = add nsw i32 %620, %555
  %622 = tail call i32 @llvm.smax.i32(i32 %621, i32 0)
  %623 = tail call i32 @llvm.smin.i32(i32 %622, i32 %558)
  %624 = trunc i32 %623 to i16
  %625 = getelementptr inbounds %struct.ImageParameters, ptr %556, i64 0, i32 51, i64 %612, i64 %561
  store i16 %624, ptr %625, align 2, !tbaa !142
  br i1 %576, label %626, label %662, !llvm.loop !149

626:                                              ; preds = %614
  %627 = getelementptr inbounds i16, ptr %611, i64 2
  %628 = load i16, ptr %615, align 2, !tbaa !142
  %629 = zext i16 %628 to i32
  %630 = mul nsw i32 %550, %629
  %631 = add nsw i32 %630, %559
  %632 = ashr i32 %631, %560
  %633 = add nsw i32 %632, %555
  %634 = tail call i32 @llvm.smax.i32(i32 %633, i32 0)
  %635 = tail call i32 @llvm.smin.i32(i32 %634, i32 %558)
  %636 = trunc i32 %635 to i16
  %637 = getelementptr inbounds %struct.ImageParameters, ptr %556, i64 0, i32 51, i64 %612, i64 %575
  store i16 %636, ptr %637, align 2, !tbaa !142
  %638 = add nsw i64 %561, 2
  %639 = getelementptr inbounds i16, ptr %611, i64 3
  %640 = load i16, ptr %627, align 2, !tbaa !142
  %641 = zext i16 %640 to i32
  %642 = mul nsw i32 %550, %641
  %643 = add nsw i32 %642, %559
  %644 = ashr i32 %643, %560
  %645 = add nsw i32 %644, %555
  %646 = tail call i32 @llvm.smax.i32(i32 %645, i32 0)
  %647 = tail call i32 @llvm.smin.i32(i32 %646, i32 %558)
  %648 = trunc i32 %647 to i16
  %649 = getelementptr inbounds %struct.ImageParameters, ptr %556, i64 0, i32 51, i64 %612, i64 %638
  store i16 %648, ptr %649, align 2, !tbaa !142
  %650 = add nsw i64 %561, 3
  %651 = getelementptr inbounds i16, ptr %611, i64 4
  %652 = load i16, ptr %639, align 2, !tbaa !142
  %653 = zext i16 %652 to i32
  %654 = mul nsw i32 %550, %653
  %655 = add nsw i32 %654, %559
  %656 = ashr i32 %655, %560
  %657 = add nsw i32 %656, %555
  %658 = tail call i32 @llvm.smax.i32(i32 %657, i32 0)
  %659 = tail call i32 @llvm.smin.i32(i32 %658, i32 %558)
  %660 = trunc i32 %659 to i16
  %661 = getelementptr inbounds %struct.ImageParameters, ptr %556, i64 0, i32 51, i64 %612, i64 %650
  store i16 %660, ptr %661, align 2, !tbaa !142
  br label %662

662:                                              ; preds = %626, %614
  %663 = phi ptr [ %615, %614 ], [ %651, %626 ]
  %664 = add nsw i64 %563, 2
  %665 = getelementptr inbounds i16, ptr %663, i64 1
  %666 = load i16, ptr %663, align 2, !tbaa !142
  %667 = zext i16 %666 to i32
  %668 = mul nsw i32 %550, %667
  %669 = add nsw i32 %668, %559
  %670 = ashr i32 %669, %560
  %671 = add nsw i32 %670, %555
  %672 = tail call i32 @llvm.smax.i32(i32 %671, i32 0)
  %673 = tail call i32 @llvm.smin.i32(i32 %672, i32 %558)
  %674 = trunc i32 %673 to i16
  %675 = getelementptr inbounds %struct.ImageParameters, ptr %556, i64 0, i32 51, i64 %664, i64 %561
  store i16 %674, ptr %675, align 2, !tbaa !142
  br i1 %576, label %676, label %712, !llvm.loop !149

676:                                              ; preds = %662
  %677 = getelementptr inbounds i16, ptr %663, i64 2
  %678 = load i16, ptr %665, align 2, !tbaa !142
  %679 = zext i16 %678 to i32
  %680 = mul nsw i32 %550, %679
  %681 = add nsw i32 %680, %559
  %682 = ashr i32 %681, %560
  %683 = add nsw i32 %682, %555
  %684 = tail call i32 @llvm.smax.i32(i32 %683, i32 0)
  %685 = tail call i32 @llvm.smin.i32(i32 %684, i32 %558)
  %686 = trunc i32 %685 to i16
  %687 = getelementptr inbounds %struct.ImageParameters, ptr %556, i64 0, i32 51, i64 %664, i64 %575
  store i16 %686, ptr %687, align 2, !tbaa !142
  %688 = add nsw i64 %561, 2
  %689 = getelementptr inbounds i16, ptr %663, i64 3
  %690 = load i16, ptr %677, align 2, !tbaa !142
  %691 = zext i16 %690 to i32
  %692 = mul nsw i32 %550, %691
  %693 = add nsw i32 %692, %559
  %694 = ashr i32 %693, %560
  %695 = add nsw i32 %694, %555
  %696 = tail call i32 @llvm.smax.i32(i32 %695, i32 0)
  %697 = tail call i32 @llvm.smin.i32(i32 %696, i32 %558)
  %698 = trunc i32 %697 to i16
  %699 = getelementptr inbounds %struct.ImageParameters, ptr %556, i64 0, i32 51, i64 %664, i64 %688
  store i16 %698, ptr %699, align 2, !tbaa !142
  %700 = add nsw i64 %561, 3
  %701 = getelementptr inbounds i16, ptr %663, i64 4
  %702 = load i16, ptr %689, align 2, !tbaa !142
  %703 = zext i16 %702 to i32
  %704 = mul nsw i32 %550, %703
  %705 = add nsw i32 %704, %559
  %706 = ashr i32 %705, %560
  %707 = add nsw i32 %706, %555
  %708 = tail call i32 @llvm.smax.i32(i32 %707, i32 0)
  %709 = tail call i32 @llvm.smin.i32(i32 %708, i32 %558)
  %710 = trunc i32 %709 to i16
  %711 = getelementptr inbounds %struct.ImageParameters, ptr %556, i64 0, i32 51, i64 %664, i64 %700
  store i16 %710, ptr %711, align 2, !tbaa !142
  br label %712

712:                                              ; preds = %676, %662
  %713 = phi ptr [ %665, %662 ], [ %701, %676 ]
  %714 = add nsw i64 %563, 3
  %715 = load i16, ptr %713, align 2, !tbaa !142
  %716 = zext i16 %715 to i32
  %717 = mul nsw i32 %550, %716
  %718 = add nsw i32 %717, %559
  %719 = ashr i32 %718, %560
  %720 = add nsw i32 %719, %555
  %721 = tail call i32 @llvm.smax.i32(i32 %720, i32 0)
  %722 = tail call i32 @llvm.smin.i32(i32 %721, i32 %558)
  %723 = trunc i32 %722 to i16
  %724 = getelementptr inbounds %struct.ImageParameters, ptr %556, i64 0, i32 51, i64 %714, i64 %561
  store i16 %723, ptr %724, align 2, !tbaa !142
  br i1 %576, label %725, label %1216, !llvm.loop !149

725:                                              ; preds = %712
  %726 = getelementptr inbounds i16, ptr %713, i64 1
  %727 = getelementptr inbounds i16, ptr %713, i64 2
  %728 = load i16, ptr %726, align 2, !tbaa !142
  %729 = zext i16 %728 to i32
  %730 = mul nsw i32 %550, %729
  %731 = add nsw i32 %730, %559
  %732 = ashr i32 %731, %560
  %733 = add nsw i32 %732, %555
  %734 = tail call i32 @llvm.smax.i32(i32 %733, i32 0)
  %735 = tail call i32 @llvm.smin.i32(i32 %734, i32 %558)
  %736 = trunc i32 %735 to i16
  %737 = getelementptr inbounds %struct.ImageParameters, ptr %556, i64 0, i32 51, i64 %714, i64 %575
  store i16 %736, ptr %737, align 2, !tbaa !142
  %738 = add nsw i64 %561, 2
  %739 = getelementptr inbounds i16, ptr %713, i64 3
  %740 = load i16, ptr %727, align 2, !tbaa !142
  %741 = zext i16 %740 to i32
  %742 = mul nsw i32 %550, %741
  %743 = add nsw i32 %742, %559
  %744 = ashr i32 %743, %560
  %745 = add nsw i32 %744, %555
  %746 = tail call i32 @llvm.smax.i32(i32 %745, i32 0)
  %747 = tail call i32 @llvm.smin.i32(i32 %746, i32 %558)
  %748 = trunc i32 %747 to i16
  %749 = getelementptr inbounds %struct.ImageParameters, ptr %556, i64 0, i32 51, i64 %714, i64 %738
  store i16 %748, ptr %749, align 2, !tbaa !142
  %750 = add nsw i64 %561, 3
  %751 = load i16, ptr %739, align 2, !tbaa !142
  %752 = zext i16 %751 to i32
  %753 = mul nsw i32 %550, %752
  %754 = add nsw i32 %753, %559
  %755 = ashr i32 %754, %560
  %756 = add nsw i32 %755, %555
  %757 = tail call i32 @llvm.smax.i32(i32 %756, i32 0)
  %758 = tail call i32 @llvm.smin.i32(i32 %757, i32 %558)
  %759 = trunc i32 %758 to i16
  %760 = getelementptr inbounds %struct.ImageParameters, ptr %556, i64 0, i32 51, i64 %714, i64 %750
  store i16 %759, ptr %760, align 2, !tbaa !142
  br label %1216

761:                                              ; preds = %542
  %762 = getelementptr inbounds ptr, ptr %544, i64 1
  %763 = load ptr, ptr %762, align 8, !tbaa !5
  %764 = sext i16 %6 to i64
  %765 = getelementptr inbounds ptr, ptr %763, i64 %764
  %766 = load ptr, ptr %765, align 8, !tbaa !5
  %767 = load i32, ptr %766, align 4, !tbaa !36
  %768 = load ptr, ptr @wp_offset, align 8, !tbaa !5
  %769 = getelementptr inbounds ptr, ptr %768, i64 1
  %770 = load ptr, ptr %769, align 8, !tbaa !5
  %771 = getelementptr inbounds ptr, ptr %770, i64 %764
  %772 = load ptr, ptr %771, align 8, !tbaa !5
  %773 = load i32, ptr %772, align 4, !tbaa !36
  %774 = load ptr, ptr @img, align 8, !tbaa !5
  %775 = getelementptr inbounds %struct.ImageParameters, ptr %774, i64 0, i32 156
  %776 = load i32, ptr %775, align 8, !tbaa !146
  %777 = load i32, ptr @wp_luma_round, align 4, !tbaa !36
  %778 = load i32, ptr @luma_log_weight_denom, align 4, !tbaa !36
  %779 = sext i32 %0 to i64
  %780 = sext i32 %8 to i64
  %781 = sext i32 %1 to i64
  %782 = sext i32 %9 to i64
  %783 = load i16, ptr @LumaPrediction4x4.l1_pred, align 16, !tbaa !142
  %784 = zext i16 %783 to i32
  %785 = mul nsw i32 %767, %784
  %786 = add nsw i32 %785, %777
  %787 = ashr i32 %786, %778
  %788 = add nsw i32 %787, %773
  %789 = tail call i32 @llvm.smax.i32(i32 %788, i32 0)
  %790 = tail call i32 @llvm.smin.i32(i32 %789, i32 %776)
  %791 = trunc i32 %790 to i16
  %792 = getelementptr inbounds %struct.ImageParameters, ptr %774, i64 0, i32 51, i64 %781, i64 %779
  store i16 %791, ptr %792, align 2, !tbaa !142
  %793 = add nsw i64 %779, 1
  %794 = icmp slt i64 %793, %780
  br i1 %794, label %795, label %828, !llvm.loop !151

795:                                              ; preds = %761
  %796 = load i16, ptr getelementptr inbounds ([16 x i16], ptr @LumaPrediction4x4.l1_pred, i64 0, i64 1), align 2, !tbaa !142
  %797 = zext i16 %796 to i32
  %798 = mul nsw i32 %767, %797
  %799 = add nsw i32 %798, %777
  %800 = ashr i32 %799, %778
  %801 = add nsw i32 %800, %773
  %802 = tail call i32 @llvm.smax.i32(i32 %801, i32 0)
  %803 = tail call i32 @llvm.smin.i32(i32 %802, i32 %776)
  %804 = trunc i32 %803 to i16
  %805 = getelementptr inbounds %struct.ImageParameters, ptr %774, i64 0, i32 51, i64 %781, i64 %793
  store i16 %804, ptr %805, align 2, !tbaa !142
  %806 = add nsw i64 %779, 2
  %807 = load i16, ptr getelementptr inbounds ([16 x i16], ptr @LumaPrediction4x4.l1_pred, i64 0, i64 2), align 4, !tbaa !142
  %808 = zext i16 %807 to i32
  %809 = mul nsw i32 %767, %808
  %810 = add nsw i32 %809, %777
  %811 = ashr i32 %810, %778
  %812 = add nsw i32 %811, %773
  %813 = tail call i32 @llvm.smax.i32(i32 %812, i32 0)
  %814 = tail call i32 @llvm.smin.i32(i32 %813, i32 %776)
  %815 = trunc i32 %814 to i16
  %816 = getelementptr inbounds %struct.ImageParameters, ptr %774, i64 0, i32 51, i64 %781, i64 %806
  store i16 %815, ptr %816, align 2, !tbaa !142
  %817 = add nsw i64 %779, 3
  %818 = load i16, ptr getelementptr inbounds ([16 x i16], ptr @LumaPrediction4x4.l1_pred, i64 0, i64 3), align 2, !tbaa !142
  %819 = zext i16 %818 to i32
  %820 = mul nsw i32 %767, %819
  %821 = add nsw i32 %820, %777
  %822 = ashr i32 %821, %778
  %823 = add nsw i32 %822, %773
  %824 = tail call i32 @llvm.smax.i32(i32 %823, i32 0)
  %825 = tail call i32 @llvm.smin.i32(i32 %824, i32 %776)
  %826 = trunc i32 %825 to i16
  %827 = getelementptr inbounds %struct.ImageParameters, ptr %774, i64 0, i32 51, i64 %781, i64 %817
  store i16 %826, ptr %827, align 2, !tbaa !142
  br label %828

828:                                              ; preds = %795, %761
  %829 = phi ptr [ getelementptr inbounds ([16 x i16], ptr @LumaPrediction4x4.l1_pred, i64 0, i64 1), %761 ], [ getelementptr inbounds ([16 x i16], ptr @LumaPrediction4x4.l1_pred, i64 0, i64 4), %795 ]
  %830 = add nsw i64 %781, 1
  %831 = icmp slt i64 %830, %782
  br i1 %831, label %832, label %1216, !llvm.loop !152

832:                                              ; preds = %828
  %833 = getelementptr inbounds i16, ptr %829, i64 1
  %834 = load i16, ptr %829, align 2, !tbaa !142
  %835 = zext i16 %834 to i32
  %836 = mul nsw i32 %767, %835
  %837 = add nsw i32 %836, %777
  %838 = ashr i32 %837, %778
  %839 = add nsw i32 %838, %773
  %840 = tail call i32 @llvm.smax.i32(i32 %839, i32 0)
  %841 = tail call i32 @llvm.smin.i32(i32 %840, i32 %776)
  %842 = trunc i32 %841 to i16
  %843 = getelementptr inbounds %struct.ImageParameters, ptr %774, i64 0, i32 51, i64 %830, i64 %779
  store i16 %842, ptr %843, align 2, !tbaa !142
  br i1 %794, label %844, label %880, !llvm.loop !151

844:                                              ; preds = %832
  %845 = getelementptr inbounds i16, ptr %829, i64 2
  %846 = load i16, ptr %833, align 2, !tbaa !142
  %847 = zext i16 %846 to i32
  %848 = mul nsw i32 %767, %847
  %849 = add nsw i32 %848, %777
  %850 = ashr i32 %849, %778
  %851 = add nsw i32 %850, %773
  %852 = tail call i32 @llvm.smax.i32(i32 %851, i32 0)
  %853 = tail call i32 @llvm.smin.i32(i32 %852, i32 %776)
  %854 = trunc i32 %853 to i16
  %855 = getelementptr inbounds %struct.ImageParameters, ptr %774, i64 0, i32 51, i64 %830, i64 %793
  store i16 %854, ptr %855, align 2, !tbaa !142
  %856 = add nsw i64 %779, 2
  %857 = getelementptr inbounds i16, ptr %829, i64 3
  %858 = load i16, ptr %845, align 2, !tbaa !142
  %859 = zext i16 %858 to i32
  %860 = mul nsw i32 %767, %859
  %861 = add nsw i32 %860, %777
  %862 = ashr i32 %861, %778
  %863 = add nsw i32 %862, %773
  %864 = tail call i32 @llvm.smax.i32(i32 %863, i32 0)
  %865 = tail call i32 @llvm.smin.i32(i32 %864, i32 %776)
  %866 = trunc i32 %865 to i16
  %867 = getelementptr inbounds %struct.ImageParameters, ptr %774, i64 0, i32 51, i64 %830, i64 %856
  store i16 %866, ptr %867, align 2, !tbaa !142
  %868 = add nsw i64 %779, 3
  %869 = getelementptr inbounds i16, ptr %829, i64 4
  %870 = load i16, ptr %857, align 2, !tbaa !142
  %871 = zext i16 %870 to i32
  %872 = mul nsw i32 %767, %871
  %873 = add nsw i32 %872, %777
  %874 = ashr i32 %873, %778
  %875 = add nsw i32 %874, %773
  %876 = tail call i32 @llvm.smax.i32(i32 %875, i32 0)
  %877 = tail call i32 @llvm.smin.i32(i32 %876, i32 %776)
  %878 = trunc i32 %877 to i16
  %879 = getelementptr inbounds %struct.ImageParameters, ptr %774, i64 0, i32 51, i64 %830, i64 %868
  store i16 %878, ptr %879, align 2, !tbaa !142
  br label %880

880:                                              ; preds = %844, %832
  %881 = phi ptr [ %833, %832 ], [ %869, %844 ]
  %882 = add nsw i64 %781, 2
  %883 = getelementptr inbounds i16, ptr %881, i64 1
  %884 = load i16, ptr %881, align 2, !tbaa !142
  %885 = zext i16 %884 to i32
  %886 = mul nsw i32 %767, %885
  %887 = add nsw i32 %886, %777
  %888 = ashr i32 %887, %778
  %889 = add nsw i32 %888, %773
  %890 = tail call i32 @llvm.smax.i32(i32 %889, i32 0)
  %891 = tail call i32 @llvm.smin.i32(i32 %890, i32 %776)
  %892 = trunc i32 %891 to i16
  %893 = getelementptr inbounds %struct.ImageParameters, ptr %774, i64 0, i32 51, i64 %882, i64 %779
  store i16 %892, ptr %893, align 2, !tbaa !142
  br i1 %794, label %894, label %930, !llvm.loop !151

894:                                              ; preds = %880
  %895 = getelementptr inbounds i16, ptr %881, i64 2
  %896 = load i16, ptr %883, align 2, !tbaa !142
  %897 = zext i16 %896 to i32
  %898 = mul nsw i32 %767, %897
  %899 = add nsw i32 %898, %777
  %900 = ashr i32 %899, %778
  %901 = add nsw i32 %900, %773
  %902 = tail call i32 @llvm.smax.i32(i32 %901, i32 0)
  %903 = tail call i32 @llvm.smin.i32(i32 %902, i32 %776)
  %904 = trunc i32 %903 to i16
  %905 = getelementptr inbounds %struct.ImageParameters, ptr %774, i64 0, i32 51, i64 %882, i64 %793
  store i16 %904, ptr %905, align 2, !tbaa !142
  %906 = add nsw i64 %779, 2
  %907 = getelementptr inbounds i16, ptr %881, i64 3
  %908 = load i16, ptr %895, align 2, !tbaa !142
  %909 = zext i16 %908 to i32
  %910 = mul nsw i32 %767, %909
  %911 = add nsw i32 %910, %777
  %912 = ashr i32 %911, %778
  %913 = add nsw i32 %912, %773
  %914 = tail call i32 @llvm.smax.i32(i32 %913, i32 0)
  %915 = tail call i32 @llvm.smin.i32(i32 %914, i32 %776)
  %916 = trunc i32 %915 to i16
  %917 = getelementptr inbounds %struct.ImageParameters, ptr %774, i64 0, i32 51, i64 %882, i64 %906
  store i16 %916, ptr %917, align 2, !tbaa !142
  %918 = add nsw i64 %779, 3
  %919 = getelementptr inbounds i16, ptr %881, i64 4
  %920 = load i16, ptr %907, align 2, !tbaa !142
  %921 = zext i16 %920 to i32
  %922 = mul nsw i32 %767, %921
  %923 = add nsw i32 %922, %777
  %924 = ashr i32 %923, %778
  %925 = add nsw i32 %924, %773
  %926 = tail call i32 @llvm.smax.i32(i32 %925, i32 0)
  %927 = tail call i32 @llvm.smin.i32(i32 %926, i32 %776)
  %928 = trunc i32 %927 to i16
  %929 = getelementptr inbounds %struct.ImageParameters, ptr %774, i64 0, i32 51, i64 %882, i64 %918
  store i16 %928, ptr %929, align 2, !tbaa !142
  br label %930

930:                                              ; preds = %894, %880
  %931 = phi ptr [ %883, %880 ], [ %919, %894 ]
  %932 = add nsw i64 %781, 3
  %933 = load i16, ptr %931, align 2, !tbaa !142
  %934 = zext i16 %933 to i32
  %935 = mul nsw i32 %767, %934
  %936 = add nsw i32 %935, %777
  %937 = ashr i32 %936, %778
  %938 = add nsw i32 %937, %773
  %939 = tail call i32 @llvm.smax.i32(i32 %938, i32 0)
  %940 = tail call i32 @llvm.smin.i32(i32 %939, i32 %776)
  %941 = trunc i32 %940 to i16
  %942 = getelementptr inbounds %struct.ImageParameters, ptr %774, i64 0, i32 51, i64 %932, i64 %779
  store i16 %941, ptr %942, align 2, !tbaa !142
  br i1 %794, label %943, label %1216, !llvm.loop !151

943:                                              ; preds = %930
  %944 = getelementptr inbounds i16, ptr %931, i64 1
  %945 = getelementptr inbounds i16, ptr %931, i64 2
  %946 = load i16, ptr %944, align 2, !tbaa !142
  %947 = zext i16 %946 to i32
  %948 = mul nsw i32 %767, %947
  %949 = add nsw i32 %948, %777
  %950 = ashr i32 %949, %778
  %951 = add nsw i32 %950, %773
  %952 = tail call i32 @llvm.smax.i32(i32 %951, i32 0)
  %953 = tail call i32 @llvm.smin.i32(i32 %952, i32 %776)
  %954 = trunc i32 %953 to i16
  %955 = getelementptr inbounds %struct.ImageParameters, ptr %774, i64 0, i32 51, i64 %932, i64 %793
  store i16 %954, ptr %955, align 2, !tbaa !142
  %956 = add nsw i64 %779, 2
  %957 = getelementptr inbounds i16, ptr %931, i64 3
  %958 = load i16, ptr %945, align 2, !tbaa !142
  %959 = zext i16 %958 to i32
  %960 = mul nsw i32 %767, %959
  %961 = add nsw i32 %960, %777
  %962 = ashr i32 %961, %778
  %963 = add nsw i32 %962, %773
  %964 = tail call i32 @llvm.smax.i32(i32 %963, i32 0)
  %965 = tail call i32 @llvm.smin.i32(i32 %964, i32 %776)
  %966 = trunc i32 %965 to i16
  %967 = getelementptr inbounds %struct.ImageParameters, ptr %774, i64 0, i32 51, i64 %932, i64 %956
  store i16 %966, ptr %967, align 2, !tbaa !142
  %968 = add nsw i64 %779, 3
  %969 = load i16, ptr %957, align 2, !tbaa !142
  %970 = zext i16 %969 to i32
  %971 = mul nsw i32 %767, %970
  %972 = add nsw i32 %971, %777
  %973 = ashr i32 %972, %778
  %974 = add nsw i32 %973, %773
  %975 = tail call i32 @llvm.smax.i32(i32 %974, i32 0)
  %976 = tail call i32 @llvm.smin.i32(i32 %975, i32 %776)
  %977 = trunc i32 %976 to i16
  %978 = getelementptr inbounds %struct.ImageParameters, ptr %774, i64 0, i32 51, i64 %932, i64 %968
  store i16 %977, ptr %978, align 2, !tbaa !142
  br label %1216

979:                                              ; preds = %225
  %980 = sext i32 %0 to i64
  br i1 %54, label %981, label %1180

981:                                              ; preds = %979
  %982 = load ptr, ptr @img, align 8, !tbaa !5
  %983 = sext i32 %8 to i64
  %984 = sext i32 %1 to i64
  %985 = sext i32 %9 to i64
  %986 = load i16, ptr @LumaPrediction4x4.l0_pred, align 16, !tbaa !142
  %987 = zext i16 %986 to i32
  %988 = load i16, ptr @LumaPrediction4x4.l1_pred, align 16, !tbaa !142
  %989 = zext i16 %988 to i32
  %990 = add nuw nsw i32 %987, 1
  %991 = add nuw nsw i32 %990, %989
  %992 = lshr i32 %991, 1
  %993 = trunc i32 %992 to i16
  %994 = getelementptr inbounds %struct.ImageParameters, ptr %982, i64 0, i32 51, i64 %984, i64 %980
  store i16 %993, ptr %994, align 2, !tbaa !142
  %995 = add nsw i64 %980, 1
  %996 = icmp slt i64 %995, %983
  br i1 %996, label %997, label %1027, !llvm.loop !153

997:                                              ; preds = %981
  %998 = load i16, ptr getelementptr inbounds ([16 x i16], ptr @LumaPrediction4x4.l0_pred, i64 0, i64 1), align 2, !tbaa !142
  %999 = zext i16 %998 to i32
  %1000 = load i16, ptr getelementptr inbounds ([16 x i16], ptr @LumaPrediction4x4.l1_pred, i64 0, i64 1), align 2, !tbaa !142
  %1001 = zext i16 %1000 to i32
  %1002 = add nuw nsw i32 %999, 1
  %1003 = add nuw nsw i32 %1002, %1001
  %1004 = lshr i32 %1003, 1
  %1005 = trunc i32 %1004 to i16
  %1006 = getelementptr inbounds %struct.ImageParameters, ptr %982, i64 0, i32 51, i64 %984, i64 %995
  store i16 %1005, ptr %1006, align 2, !tbaa !142
  %1007 = add nsw i64 %980, 2
  %1008 = load i16, ptr getelementptr inbounds ([16 x i16], ptr @LumaPrediction4x4.l0_pred, i64 0, i64 2), align 4, !tbaa !142
  %1009 = zext i16 %1008 to i32
  %1010 = load i16, ptr getelementptr inbounds ([16 x i16], ptr @LumaPrediction4x4.l1_pred, i64 0, i64 2), align 4, !tbaa !142
  %1011 = zext i16 %1010 to i32
  %1012 = add nuw nsw i32 %1009, 1
  %1013 = add nuw nsw i32 %1012, %1011
  %1014 = lshr i32 %1013, 1
  %1015 = trunc i32 %1014 to i16
  %1016 = getelementptr inbounds %struct.ImageParameters, ptr %982, i64 0, i32 51, i64 %984, i64 %1007
  store i16 %1015, ptr %1016, align 2, !tbaa !142
  %1017 = add nsw i64 %980, 3
  %1018 = load i16, ptr getelementptr inbounds ([16 x i16], ptr @LumaPrediction4x4.l0_pred, i64 0, i64 3), align 2, !tbaa !142
  %1019 = zext i16 %1018 to i32
  %1020 = load i16, ptr getelementptr inbounds ([16 x i16], ptr @LumaPrediction4x4.l1_pred, i64 0, i64 3), align 2, !tbaa !142
  %1021 = zext i16 %1020 to i32
  %1022 = add nuw nsw i32 %1019, 1
  %1023 = add nuw nsw i32 %1022, %1021
  %1024 = lshr i32 %1023, 1
  %1025 = trunc i32 %1024 to i16
  %1026 = getelementptr inbounds %struct.ImageParameters, ptr %982, i64 0, i32 51, i64 %984, i64 %1017
  store i16 %1025, ptr %1026, align 2, !tbaa !142
  br label %1027

1027:                                             ; preds = %997, %981
  %1028 = phi ptr [ getelementptr inbounds ([16 x i16], ptr @LumaPrediction4x4.l0_pred, i64 0, i64 1), %981 ], [ getelementptr inbounds ([16 x i16], ptr @LumaPrediction4x4.l0_pred, i64 0, i64 4), %997 ]
  %1029 = phi ptr [ getelementptr inbounds ([16 x i16], ptr @LumaPrediction4x4.l1_pred, i64 0, i64 1), %981 ], [ getelementptr inbounds ([16 x i16], ptr @LumaPrediction4x4.l1_pred, i64 0, i64 4), %997 ]
  %1030 = add nsw i64 %984, 1
  %1031 = icmp slt i64 %1030, %985
  br i1 %1031, label %1032, label %1216, !llvm.loop !154

1032:                                             ; preds = %1027
  %1033 = getelementptr inbounds i16, ptr %1028, i64 1
  %1034 = load i16, ptr %1028, align 2, !tbaa !142
  %1035 = zext i16 %1034 to i32
  %1036 = getelementptr inbounds i16, ptr %1029, i64 1
  %1037 = load i16, ptr %1029, align 2, !tbaa !142
  %1038 = zext i16 %1037 to i32
  %1039 = add nuw nsw i32 %1035, 1
  %1040 = add nuw nsw i32 %1039, %1038
  %1041 = lshr i32 %1040, 1
  %1042 = trunc i32 %1041 to i16
  %1043 = getelementptr inbounds %struct.ImageParameters, ptr %982, i64 0, i32 51, i64 %1030, i64 %980
  store i16 %1042, ptr %1043, align 2, !tbaa !142
  br i1 %996, label %1044, label %1080, !llvm.loop !153

1044:                                             ; preds = %1032
  %1045 = getelementptr inbounds i16, ptr %1028, i64 2
  %1046 = load i16, ptr %1033, align 2, !tbaa !142
  %1047 = zext i16 %1046 to i32
  %1048 = getelementptr inbounds i16, ptr %1029, i64 2
  %1049 = load i16, ptr %1036, align 2, !tbaa !142
  %1050 = zext i16 %1049 to i32
  %1051 = add nuw nsw i32 %1047, 1
  %1052 = add nuw nsw i32 %1051, %1050
  %1053 = lshr i32 %1052, 1
  %1054 = trunc i32 %1053 to i16
  %1055 = getelementptr inbounds %struct.ImageParameters, ptr %982, i64 0, i32 51, i64 %1030, i64 %995
  store i16 %1054, ptr %1055, align 2, !tbaa !142
  %1056 = add nsw i64 %980, 2
  %1057 = getelementptr inbounds i16, ptr %1028, i64 3
  %1058 = load i16, ptr %1045, align 2, !tbaa !142
  %1059 = zext i16 %1058 to i32
  %1060 = getelementptr inbounds i16, ptr %1029, i64 3
  %1061 = load i16, ptr %1048, align 2, !tbaa !142
  %1062 = zext i16 %1061 to i32
  %1063 = add nuw nsw i32 %1059, 1
  %1064 = add nuw nsw i32 %1063, %1062
  %1065 = lshr i32 %1064, 1
  %1066 = trunc i32 %1065 to i16
  %1067 = getelementptr inbounds %struct.ImageParameters, ptr %982, i64 0, i32 51, i64 %1030, i64 %1056
  store i16 %1066, ptr %1067, align 2, !tbaa !142
  %1068 = add nsw i64 %980, 3
  %1069 = getelementptr inbounds i16, ptr %1028, i64 4
  %1070 = load i16, ptr %1057, align 2, !tbaa !142
  %1071 = zext i16 %1070 to i32
  %1072 = getelementptr inbounds i16, ptr %1029, i64 4
  %1073 = load i16, ptr %1060, align 2, !tbaa !142
  %1074 = zext i16 %1073 to i32
  %1075 = add nuw nsw i32 %1071, 1
  %1076 = add nuw nsw i32 %1075, %1074
  %1077 = lshr i32 %1076, 1
  %1078 = trunc i32 %1077 to i16
  %1079 = getelementptr inbounds %struct.ImageParameters, ptr %982, i64 0, i32 51, i64 %1030, i64 %1068
  store i16 %1078, ptr %1079, align 2, !tbaa !142
  br label %1080

1080:                                             ; preds = %1044, %1032
  %1081 = phi ptr [ %1033, %1032 ], [ %1069, %1044 ]
  %1082 = phi ptr [ %1036, %1032 ], [ %1072, %1044 ]
  %1083 = add nsw i64 %984, 2
  %1084 = getelementptr inbounds i16, ptr %1081, i64 1
  %1085 = load i16, ptr %1081, align 2, !tbaa !142
  %1086 = zext i16 %1085 to i32
  %1087 = getelementptr inbounds i16, ptr %1082, i64 1
  %1088 = load i16, ptr %1082, align 2, !tbaa !142
  %1089 = zext i16 %1088 to i32
  %1090 = add nuw nsw i32 %1086, 1
  %1091 = add nuw nsw i32 %1090, %1089
  %1092 = lshr i32 %1091, 1
  %1093 = trunc i32 %1092 to i16
  %1094 = getelementptr inbounds %struct.ImageParameters, ptr %982, i64 0, i32 51, i64 %1083, i64 %980
  store i16 %1093, ptr %1094, align 2, !tbaa !142
  br i1 %996, label %1095, label %1131, !llvm.loop !153

1095:                                             ; preds = %1080
  %1096 = getelementptr inbounds i16, ptr %1081, i64 2
  %1097 = load i16, ptr %1084, align 2, !tbaa !142
  %1098 = zext i16 %1097 to i32
  %1099 = getelementptr inbounds i16, ptr %1082, i64 2
  %1100 = load i16, ptr %1087, align 2, !tbaa !142
  %1101 = zext i16 %1100 to i32
  %1102 = add nuw nsw i32 %1098, 1
  %1103 = add nuw nsw i32 %1102, %1101
  %1104 = lshr i32 %1103, 1
  %1105 = trunc i32 %1104 to i16
  %1106 = getelementptr inbounds %struct.ImageParameters, ptr %982, i64 0, i32 51, i64 %1083, i64 %995
  store i16 %1105, ptr %1106, align 2, !tbaa !142
  %1107 = add nsw i64 %980, 2
  %1108 = getelementptr inbounds i16, ptr %1081, i64 3
  %1109 = load i16, ptr %1096, align 2, !tbaa !142
  %1110 = zext i16 %1109 to i32
  %1111 = getelementptr inbounds i16, ptr %1082, i64 3
  %1112 = load i16, ptr %1099, align 2, !tbaa !142
  %1113 = zext i16 %1112 to i32
  %1114 = add nuw nsw i32 %1110, 1
  %1115 = add nuw nsw i32 %1114, %1113
  %1116 = lshr i32 %1115, 1
  %1117 = trunc i32 %1116 to i16
  %1118 = getelementptr inbounds %struct.ImageParameters, ptr %982, i64 0, i32 51, i64 %1083, i64 %1107
  store i16 %1117, ptr %1118, align 2, !tbaa !142
  %1119 = add nsw i64 %980, 3
  %1120 = getelementptr inbounds i16, ptr %1081, i64 4
  %1121 = load i16, ptr %1108, align 2, !tbaa !142
  %1122 = zext i16 %1121 to i32
  %1123 = getelementptr inbounds i16, ptr %1082, i64 4
  %1124 = load i16, ptr %1111, align 2, !tbaa !142
  %1125 = zext i16 %1124 to i32
  %1126 = add nuw nsw i32 %1122, 1
  %1127 = add nuw nsw i32 %1126, %1125
  %1128 = lshr i32 %1127, 1
  %1129 = trunc i32 %1128 to i16
  %1130 = getelementptr inbounds %struct.ImageParameters, ptr %982, i64 0, i32 51, i64 %1083, i64 %1119
  store i16 %1129, ptr %1130, align 2, !tbaa !142
  br label %1131

1131:                                             ; preds = %1095, %1080
  %1132 = phi ptr [ %1084, %1080 ], [ %1120, %1095 ]
  %1133 = phi ptr [ %1087, %1080 ], [ %1123, %1095 ]
  %1134 = add nsw i64 %984, 3
  %1135 = load i16, ptr %1132, align 2, !tbaa !142
  %1136 = zext i16 %1135 to i32
  %1137 = load i16, ptr %1133, align 2, !tbaa !142
  %1138 = zext i16 %1137 to i32
  %1139 = add nuw nsw i32 %1136, 1
  %1140 = add nuw nsw i32 %1139, %1138
  %1141 = lshr i32 %1140, 1
  %1142 = trunc i32 %1141 to i16
  %1143 = getelementptr inbounds %struct.ImageParameters, ptr %982, i64 0, i32 51, i64 %1134, i64 %980
  store i16 %1142, ptr %1143, align 2, !tbaa !142
  br i1 %996, label %1144, label %1216, !llvm.loop !153

1144:                                             ; preds = %1131
  %1145 = getelementptr inbounds i16, ptr %1133, i64 1
  %1146 = getelementptr inbounds i16, ptr %1132, i64 1
  %1147 = getelementptr inbounds i16, ptr %1132, i64 2
  %1148 = load i16, ptr %1146, align 2, !tbaa !142
  %1149 = zext i16 %1148 to i32
  %1150 = getelementptr inbounds i16, ptr %1133, i64 2
  %1151 = load i16, ptr %1145, align 2, !tbaa !142
  %1152 = zext i16 %1151 to i32
  %1153 = add nuw nsw i32 %1149, 1
  %1154 = add nuw nsw i32 %1153, %1152
  %1155 = lshr i32 %1154, 1
  %1156 = trunc i32 %1155 to i16
  %1157 = getelementptr inbounds %struct.ImageParameters, ptr %982, i64 0, i32 51, i64 %1134, i64 %995
  store i16 %1156, ptr %1157, align 2, !tbaa !142
  %1158 = add nsw i64 %980, 2
  %1159 = getelementptr inbounds i16, ptr %1132, i64 3
  %1160 = load i16, ptr %1147, align 2, !tbaa !142
  %1161 = zext i16 %1160 to i32
  %1162 = getelementptr inbounds i16, ptr %1133, i64 3
  %1163 = load i16, ptr %1150, align 2, !tbaa !142
  %1164 = zext i16 %1163 to i32
  %1165 = add nuw nsw i32 %1161, 1
  %1166 = add nuw nsw i32 %1165, %1164
  %1167 = lshr i32 %1166, 1
  %1168 = trunc i32 %1167 to i16
  %1169 = getelementptr inbounds %struct.ImageParameters, ptr %982, i64 0, i32 51, i64 %1134, i64 %1158
  store i16 %1168, ptr %1169, align 2, !tbaa !142
  %1170 = add nsw i64 %980, 3
  %1171 = load i16, ptr %1159, align 2, !tbaa !142
  %1172 = zext i16 %1171 to i32
  %1173 = load i16, ptr %1162, align 2, !tbaa !142
  %1174 = zext i16 %1173 to i32
  %1175 = add nuw nsw i32 %1172, 1
  %1176 = add nuw nsw i32 %1175, %1174
  %1177 = lshr i32 %1176, 1
  %1178 = trunc i32 %1177 to i16
  %1179 = getelementptr inbounds %struct.ImageParameters, ptr %982, i64 0, i32 51, i64 %1134, i64 %1170
  store i16 %1178, ptr %1179, align 2, !tbaa !142
  br label %1216

1180:                                             ; preds = %979
  %1181 = icmp eq i32 %2, 0
  %1182 = sext i32 %1 to i64
  %1183 = sext i32 %9 to i64
  %1184 = load ptr, ptr @img, align 8, !tbaa !5
  %1185 = getelementptr inbounds %struct.ImageParameters, ptr %1184, i64 0, i32 51, i64 %1182, i64 %980
  %1186 = add nsw i64 %1182, 1
  %1187 = icmp slt i64 %1186, %1183
  br i1 %1181, label %1190, label %1188

1188:                                             ; preds = %1180
  %1189 = load i64, ptr @LumaPrediction4x4.l1_pred, align 16
  store i64 %1189, ptr %1185, align 2
  br i1 %1187, label %1204, label %1216, !llvm.loop !155

1190:                                             ; preds = %1180
  %1191 = load i64, ptr @LumaPrediction4x4.l0_pred, align 16
  store i64 %1191, ptr %1185, align 2
  br i1 %1187, label %1192, label %1216, !llvm.loop !156

1192:                                             ; preds = %1190
  %1193 = load ptr, ptr @img, align 8, !tbaa !5
  %1194 = getelementptr inbounds %struct.ImageParameters, ptr %1193, i64 0, i32 51, i64 %1186, i64 %980
  %1195 = load i64, ptr getelementptr inbounds ([16 x i16], ptr @LumaPrediction4x4.l0_pred, i64 0, i64 4), align 8
  store i64 %1195, ptr %1194, align 2
  %1196 = add nsw i64 %1182, 2
  %1197 = load ptr, ptr @img, align 8, !tbaa !5
  %1198 = getelementptr inbounds %struct.ImageParameters, ptr %1197, i64 0, i32 51, i64 %1196, i64 %980
  %1199 = load i64, ptr getelementptr inbounds ([16 x i16], ptr @LumaPrediction4x4.l0_pred, i64 0, i64 8), align 16
  store i64 %1199, ptr %1198, align 2
  %1200 = add nsw i64 %1182, 3
  %1201 = load ptr, ptr @img, align 8, !tbaa !5
  %1202 = getelementptr inbounds %struct.ImageParameters, ptr %1201, i64 0, i32 51, i64 %1200, i64 %980
  %1203 = load i64, ptr getelementptr inbounds ([16 x i16], ptr @LumaPrediction4x4.l0_pred, i64 0, i64 12), align 8
  store i64 %1203, ptr %1202, align 2
  br label %1216

1204:                                             ; preds = %1188
  %1205 = load ptr, ptr @img, align 8, !tbaa !5
  %1206 = getelementptr inbounds %struct.ImageParameters, ptr %1205, i64 0, i32 51, i64 %1186, i64 %980
  %1207 = load i64, ptr getelementptr inbounds ([16 x i16], ptr @LumaPrediction4x4.l1_pred, i64 0, i64 4), align 8
  store i64 %1207, ptr %1206, align 2
  %1208 = add nsw i64 %1182, 2
  %1209 = load ptr, ptr @img, align 8, !tbaa !5
  %1210 = getelementptr inbounds %struct.ImageParameters, ptr %1209, i64 0, i32 51, i64 %1208, i64 %980
  %1211 = load i64, ptr getelementptr inbounds ([16 x i16], ptr @LumaPrediction4x4.l1_pred, i64 0, i64 8), align 16
  store i64 %1211, ptr %1210, align 2
  %1212 = add nsw i64 %1182, 3
  %1213 = load ptr, ptr @img, align 8, !tbaa !5
  %1214 = getelementptr inbounds %struct.ImageParameters, ptr %1213, i64 0, i32 51, i64 %1212, i64 %980
  %1215 = load i64, ptr getelementptr inbounds ([16 x i16], ptr @LumaPrediction4x4.l1_pred, i64 0, i64 12), align 8
  store i64 %1215, ptr %1214, align 2
  br label %1216

1216:                                             ; preds = %1188, %1204, %1190, %1192, %1027, %1144, %1131, %828, %943, %930, %610, %725, %712, %329, %491, %473
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @LumaPrediction4x4Bi(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i16 noundef signext %4, i16 noundef signext %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = add nsw i32 %0, 4
  %9 = add nsw i32 %1, 4
  %10 = load ptr, ptr @img, align 8, !tbaa !5
  %11 = getelementptr inbounds %struct.ImageParameters, ptr %10, i64 0, i32 43
  %12 = load i32, ptr %11, align 8, !tbaa !21
  %13 = add nsw i32 %12, %0
  %14 = shl i32 %13, 2
  %15 = add nsw i32 %14, 80
  %16 = getelementptr inbounds %struct.ImageParameters, ptr %10, i64 0, i32 44
  %17 = load i32, ptr %16, align 4, !tbaa !27
  %18 = add nsw i32 %17, %1
  %19 = shl i32 %18, 2
  %20 = add nsw i32 %19, 80
  %21 = ashr i32 %0, 2
  %22 = ashr i32 %1, 2
  %23 = getelementptr inbounds %struct.ImageParameters, ptr %10, i64 0, i32 61
  %24 = load ptr, ptr %23, align 8, !tbaa !23
  %25 = getelementptr inbounds %struct.ImageParameters, ptr %10, i64 0, i32 3
  %26 = load i32, ptr %25, align 4, !tbaa !9
  %27 = sext i32 %26 to i64
  %28 = load ptr, ptr @active_pps, align 8, !tbaa !5
  %29 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %28, i64 0, i32 19
  %30 = load i32, ptr %29, align 8, !tbaa !143
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %7
  %33 = getelementptr inbounds %struct.ImageParameters, ptr %10, i64 0, i32 5
  %34 = load i32, ptr %33, align 4, !tbaa !38
  switch i32 %34, label %35 [
    i32 0, label %43
    i32 3, label %43
  ]

35:                                               ; preds = %32, %7
  %36 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %28, i64 0, i32 20
  %37 = load i32, ptr %36, align 4, !tbaa !144
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %43, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds %struct.ImageParameters, ptr %10, i64 0, i32 5
  %41 = load i32, ptr %40, align 4, !tbaa !38
  %42 = icmp eq i32 %41, 1
  br label %43

43:                                               ; preds = %32, %32, %35, %39
  %44 = phi i1 [ true, %32 ], [ false, %35 ], [ %42, %39 ], [ true, %32 ]
  %45 = icmp eq i32 %6, 0
  %46 = sext i32 %22 to i64
  %47 = sext i32 %21 to i64
  %48 = getelementptr inbounds %struct.ImageParameters, ptr %10, i64 0, i32 82
  %49 = getelementptr inbounds %struct.ImageParameters, ptr %10, i64 0, i32 81
  %50 = select i1 %45, ptr %48, ptr %49
  %51 = load ptr, ptr %50, align 8, !tbaa !5
  %52 = getelementptr inbounds ptr, ptr %51, i64 %46
  %53 = load ptr, ptr %52, align 8, !tbaa !5
  %54 = getelementptr inbounds ptr, ptr %53, i64 %47
  %55 = load ptr, ptr %54, align 8, !tbaa !5
  %56 = load ptr, ptr %55, align 8, !tbaa !5
  %57 = sext i16 %4 to i64
  %58 = getelementptr inbounds ptr, ptr %56, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !5
  %60 = sext i32 %2 to i64
  %61 = getelementptr inbounds ptr, ptr %59, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !5
  %63 = getelementptr inbounds %struct.macroblock, ptr %24, i64 %27, i32 21
  %64 = load i32, ptr %63, align 8, !tbaa !28
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [6 x ptr], ptr @listX, i64 0, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !5
  %68 = getelementptr inbounds ptr, ptr %67, i64 %57
  %69 = load ptr, ptr %68, align 8, !tbaa !5
  %70 = getelementptr inbounds %struct.storable_picture, ptr %69, i64 0, i32 22
  %71 = load i32, ptr %70, align 8, !tbaa !139
  store i32 %71, ptr @width_pad, align 4, !tbaa !36
  %72 = getelementptr inbounds %struct.storable_picture, ptr %69, i64 0, i32 23
  %73 = load i32, ptr %72, align 4, !tbaa !140
  store i32 %73, ptr @height_pad, align 4, !tbaa !36
  %74 = getelementptr inbounds %struct.storable_picture, ptr %69, i64 0, i32 30
  %75 = load ptr, ptr %74, align 8, !tbaa !141
  %76 = getelementptr inbounds i16, ptr %62, i64 1
  %77 = load i16, ptr %76, align 2, !tbaa !142
  %78 = sext i16 %77 to i32
  %79 = add nsw i32 %20, %78
  %80 = load i16, ptr %62, align 2, !tbaa !142
  %81 = sext i16 %80 to i32
  %82 = add nsw i32 %15, %81
  %83 = tail call ptr @UMVLine4X(ptr noundef %75, i32 noundef %79, i32 noundef %82) #17
  %84 = load i64, ptr %83, align 2
  store i64 %84, ptr @LumaPrediction4x4Bi.l0_pred, align 16
  %85 = load i32, ptr @img_padded_size_x, align 4, !tbaa !36
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i16, ptr %83, i64 %86
  %88 = load i64, ptr %87, align 2
  store i64 %88, ptr getelementptr inbounds ([16 x i16], ptr @LumaPrediction4x4Bi.l0_pred, i64 0, i64 4), align 8
  %89 = getelementptr inbounds i16, ptr %87, i64 %86
  %90 = load i64, ptr %89, align 2
  store i64 %90, ptr getelementptr inbounds ([16 x i16], ptr @LumaPrediction4x4Bi.l0_pred, i64 0, i64 8), align 16
  %91 = getelementptr inbounds i16, ptr %89, i64 %86
  %92 = load i64, ptr %91, align 2
  store i64 %92, ptr getelementptr inbounds ([16 x i16], ptr @LumaPrediction4x4Bi.l0_pred, i64 0, i64 12), align 8
  %93 = getelementptr inbounds ptr, ptr %55, i64 1
  %94 = load ptr, ptr %93, align 8, !tbaa !5
  %95 = sext i16 %5 to i64
  %96 = getelementptr inbounds ptr, ptr %94, i64 %95
  %97 = load ptr, ptr %96, align 8, !tbaa !5
  %98 = sext i32 %3 to i64
  %99 = getelementptr inbounds ptr, ptr %97, i64 %98
  %100 = load ptr, ptr %99, align 8, !tbaa !5
  %101 = load i32, ptr %63, align 8, !tbaa !28
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [6 x ptr], ptr @listX, i64 0, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !5
  %106 = getelementptr inbounds ptr, ptr %105, i64 %95
  %107 = load ptr, ptr %106, align 8, !tbaa !5
  %108 = getelementptr inbounds %struct.storable_picture, ptr %107, i64 0, i32 22
  %109 = load i32, ptr %108, align 8, !tbaa !139
  store i32 %109, ptr @width_pad, align 4, !tbaa !36
  %110 = getelementptr inbounds %struct.storable_picture, ptr %107, i64 0, i32 23
  %111 = load i32, ptr %110, align 4, !tbaa !140
  store i32 %111, ptr @height_pad, align 4, !tbaa !36
  %112 = getelementptr inbounds %struct.storable_picture, ptr %107, i64 0, i32 30
  %113 = load ptr, ptr %112, align 8, !tbaa !141
  %114 = getelementptr inbounds i16, ptr %100, i64 1
  %115 = load i16, ptr %114, align 2, !tbaa !142
  %116 = sext i16 %115 to i32
  %117 = add nsw i32 %20, %116
  %118 = load i16, ptr %100, align 2, !tbaa !142
  %119 = sext i16 %118 to i32
  %120 = add nsw i32 %15, %119
  %121 = tail call ptr @UMVLine4X(ptr noundef %113, i32 noundef %117, i32 noundef %120) #17
  %122 = load i64, ptr %121, align 2
  store i64 %122, ptr @LumaPrediction4x4Bi.l1_pred, align 16
  %123 = load i32, ptr @img_padded_size_x, align 4, !tbaa !36
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i16, ptr %121, i64 %124
  %126 = load i64, ptr %125, align 2
  store i64 %126, ptr getelementptr inbounds ([16 x i16], ptr @LumaPrediction4x4Bi.l1_pred, i64 0, i64 4), align 8
  %127 = getelementptr inbounds i16, ptr %125, i64 %124
  %128 = load i64, ptr %127, align 2
  store i64 %128, ptr getelementptr inbounds ([16 x i16], ptr @LumaPrediction4x4Bi.l1_pred, i64 0, i64 8), align 16
  %129 = getelementptr inbounds i16, ptr %127, i64 %124
  %130 = load i64, ptr %129, align 2
  store i64 %130, ptr getelementptr inbounds ([16 x i16], ptr @LumaPrediction4x4Bi.l1_pred, i64 0, i64 12), align 8
  br i1 %44, label %148, label %131

131:                                              ; preds = %43
  %132 = load ptr, ptr @img, align 8, !tbaa !5
  %133 = sext i32 %0 to i64
  %134 = sext i32 %8 to i64
  %135 = sext i32 %1 to i64
  %136 = sext i32 %9 to i64
  %137 = load i16, ptr @LumaPrediction4x4Bi.l0_pred, align 16, !tbaa !142
  %138 = zext i16 %137 to i32
  %139 = trunc i64 %122 to i32
  %140 = and i32 %139, 65535
  %141 = add nuw nsw i32 %138, 1
  %142 = add nuw nsw i32 %141, %140
  %143 = lshr i32 %142, 1
  %144 = trunc i32 %143 to i16
  %145 = getelementptr inbounds %struct.ImageParameters, ptr %132, i64 0, i32 51, i64 %135, i64 %133
  store i16 %144, ptr %145, align 2, !tbaa !142
  %146 = add nsw i64 %133, 1
  %147 = icmp slt i64 %146, %134
  br i1 %147, label %461, label %491, !llvm.loop !157

148:                                              ; preds = %43
  %149 = trunc i64 %122 to i32
  %150 = load ptr, ptr @wbp_weight, align 8, !tbaa !5
  %151 = load ptr, ptr %150, align 8, !tbaa !5
  %152 = getelementptr inbounds ptr, ptr %151, i64 %57
  %153 = load ptr, ptr %152, align 8, !tbaa !5
  %154 = getelementptr inbounds ptr, ptr %153, i64 %95
  %155 = load ptr, ptr %154, align 8, !tbaa !5
  %156 = load i32, ptr %155, align 4, !tbaa !36
  %157 = getelementptr inbounds ptr, ptr %150, i64 1
  %158 = load ptr, ptr %157, align 8, !tbaa !5
  %159 = getelementptr inbounds ptr, ptr %158, i64 %57
  %160 = load ptr, ptr %159, align 8, !tbaa !5
  %161 = getelementptr inbounds ptr, ptr %160, i64 %95
  %162 = load ptr, ptr %161, align 8, !tbaa !5
  %163 = load i32, ptr %162, align 4, !tbaa !36
  %164 = load ptr, ptr @wp_offset, align 8, !tbaa !5
  %165 = load ptr, ptr %164, align 8, !tbaa !5
  %166 = getelementptr inbounds ptr, ptr %165, i64 %57
  %167 = load ptr, ptr %166, align 8, !tbaa !5
  %168 = load i32, ptr %167, align 4, !tbaa !36
  %169 = getelementptr inbounds ptr, ptr %164, i64 1
  %170 = load ptr, ptr %169, align 8, !tbaa !5
  %171 = getelementptr inbounds ptr, ptr %170, i64 %95
  %172 = load ptr, ptr %171, align 8, !tbaa !5
  %173 = load i32, ptr %172, align 4, !tbaa !36
  %174 = add i32 %168, 1
  %175 = add i32 %174, %173
  %176 = ashr i32 %175, 1
  %177 = load ptr, ptr @img, align 8, !tbaa !5
  %178 = getelementptr inbounds %struct.ImageParameters, ptr %177, i64 0, i32 156
  %179 = load i32, ptr %178, align 8, !tbaa !146
  %180 = load i32, ptr @wp_luma_round, align 4, !tbaa !36
  %181 = shl nsw i32 %180, 1
  %182 = load i32, ptr @luma_log_weight_denom, align 4, !tbaa !36
  %183 = add nsw i32 %182, 1
  %184 = sext i32 %0 to i64
  %185 = sext i32 %8 to i64
  %186 = sext i32 %1 to i64
  %187 = sext i32 %9 to i64
  %188 = load i16, ptr @LumaPrediction4x4Bi.l0_pred, align 16, !tbaa !142
  %189 = zext i16 %188 to i32
  %190 = mul nsw i32 %156, %189
  %191 = and i32 %149, 65535
  %192 = mul nsw i32 %163, %191
  %193 = add nsw i32 %192, %190
  %194 = add nsw i32 %193, %181
  %195 = ashr i32 %194, %183
  %196 = add nsw i32 %195, %176
  %197 = tail call i32 @llvm.smax.i32(i32 %196, i32 0)
  %198 = tail call i32 @llvm.smin.i32(i32 %197, i32 %179)
  %199 = trunc i32 %198 to i16
  %200 = getelementptr inbounds %struct.ImageParameters, ptr %177, i64 0, i32 51, i64 %186, i64 %184
  store i16 %199, ptr %200, align 2, !tbaa !142
  %201 = add nsw i64 %184, 1
  %202 = icmp slt i64 %201, %185
  br i1 %202, label %203, label %248, !llvm.loop !158

203:                                              ; preds = %148
  %204 = load i16, ptr getelementptr inbounds ([16 x i16], ptr @LumaPrediction4x4Bi.l0_pred, i64 0, i64 1), align 2, !tbaa !142
  %205 = zext i16 %204 to i32
  %206 = mul nsw i32 %156, %205
  %207 = load i16, ptr getelementptr inbounds ([16 x i16], ptr @LumaPrediction4x4Bi.l1_pred, i64 0, i64 1), align 2, !tbaa !142
  %208 = zext i16 %207 to i32
  %209 = mul nsw i32 %163, %208
  %210 = add nsw i32 %209, %206
  %211 = add nsw i32 %210, %181
  %212 = ashr i32 %211, %183
  %213 = add nsw i32 %212, %176
  %214 = tail call i32 @llvm.smax.i32(i32 %213, i32 0)
  %215 = tail call i32 @llvm.smin.i32(i32 %214, i32 %179)
  %216 = trunc i32 %215 to i16
  %217 = getelementptr inbounds %struct.ImageParameters, ptr %177, i64 0, i32 51, i64 %186, i64 %201
  store i16 %216, ptr %217, align 2, !tbaa !142
  %218 = add nsw i64 %184, 2
  %219 = load i16, ptr getelementptr inbounds ([16 x i16], ptr @LumaPrediction4x4Bi.l0_pred, i64 0, i64 2), align 4, !tbaa !142
  %220 = zext i16 %219 to i32
  %221 = mul nsw i32 %156, %220
  %222 = load i16, ptr getelementptr inbounds ([16 x i16], ptr @LumaPrediction4x4Bi.l1_pred, i64 0, i64 2), align 4, !tbaa !142
  %223 = zext i16 %222 to i32
  %224 = mul nsw i32 %163, %223
  %225 = add nsw i32 %224, %221
  %226 = add nsw i32 %225, %181
  %227 = ashr i32 %226, %183
  %228 = add nsw i32 %227, %176
  %229 = tail call i32 @llvm.smax.i32(i32 %228, i32 0)
  %230 = tail call i32 @llvm.smin.i32(i32 %229, i32 %179)
  %231 = trunc i32 %230 to i16
  %232 = getelementptr inbounds %struct.ImageParameters, ptr %177, i64 0, i32 51, i64 %186, i64 %218
  store i16 %231, ptr %232, align 2, !tbaa !142
  %233 = add nsw i64 %184, 3
  %234 = load i16, ptr getelementptr inbounds ([16 x i16], ptr @LumaPrediction4x4Bi.l0_pred, i64 0, i64 3), align 2, !tbaa !142
  %235 = zext i16 %234 to i32
  %236 = mul nsw i32 %156, %235
  %237 = load i16, ptr getelementptr inbounds ([16 x i16], ptr @LumaPrediction4x4Bi.l1_pred, i64 0, i64 3), align 2, !tbaa !142
  %238 = zext i16 %237 to i32
  %239 = mul nsw i32 %163, %238
  %240 = add nsw i32 %239, %236
  %241 = add nsw i32 %240, %181
  %242 = ashr i32 %241, %183
  %243 = add nsw i32 %242, %176
  %244 = tail call i32 @llvm.smax.i32(i32 %243, i32 0)
  %245 = tail call i32 @llvm.smin.i32(i32 %244, i32 %179)
  %246 = trunc i32 %245 to i16
  %247 = getelementptr inbounds %struct.ImageParameters, ptr %177, i64 0, i32 51, i64 %186, i64 %233
  store i16 %246, ptr %247, align 2, !tbaa !142
  br label %248

248:                                              ; preds = %203, %148
  %249 = phi ptr [ getelementptr inbounds ([16 x i16], ptr @LumaPrediction4x4Bi.l0_pred, i64 0, i64 1), %148 ], [ getelementptr inbounds ([16 x i16], ptr @LumaPrediction4x4Bi.l0_pred, i64 0, i64 4), %203 ]
  %250 = phi ptr [ getelementptr inbounds ([16 x i16], ptr @LumaPrediction4x4Bi.l1_pred, i64 0, i64 1), %148 ], [ getelementptr inbounds ([16 x i16], ptr @LumaPrediction4x4Bi.l1_pred, i64 0, i64 4), %203 ]
  %251 = add nsw i64 %186, 1
  %252 = icmp slt i64 %251, %187
  br i1 %252, label %253, label %644, !llvm.loop !159

253:                                              ; preds = %248
  %254 = getelementptr inbounds i16, ptr %249, i64 1
  %255 = load i16, ptr %249, align 2, !tbaa !142
  %256 = zext i16 %255 to i32
  %257 = mul nsw i32 %156, %256
  %258 = getelementptr inbounds i16, ptr %250, i64 1
  %259 = load i16, ptr %250, align 2, !tbaa !142
  %260 = zext i16 %259 to i32
  %261 = mul nsw i32 %163, %260
  %262 = add nsw i32 %261, %257
  %263 = add nsw i32 %262, %181
  %264 = ashr i32 %263, %183
  %265 = add nsw i32 %264, %176
  %266 = tail call i32 @llvm.smax.i32(i32 %265, i32 0)
  %267 = tail call i32 @llvm.smin.i32(i32 %266, i32 %179)
  %268 = trunc i32 %267 to i16
  %269 = getelementptr inbounds %struct.ImageParameters, ptr %177, i64 0, i32 51, i64 %251, i64 %184
  store i16 %268, ptr %269, align 2, !tbaa !142
  br i1 %202, label %270, label %321, !llvm.loop !158

270:                                              ; preds = %253
  %271 = getelementptr inbounds i16, ptr %249, i64 2
  %272 = load i16, ptr %254, align 2, !tbaa !142
  %273 = zext i16 %272 to i32
  %274 = mul nsw i32 %156, %273
  %275 = getelementptr inbounds i16, ptr %250, i64 2
  %276 = load i16, ptr %258, align 2, !tbaa !142
  %277 = zext i16 %276 to i32
  %278 = mul nsw i32 %163, %277
  %279 = add nsw i32 %278, %274
  %280 = add nsw i32 %279, %181
  %281 = ashr i32 %280, %183
  %282 = add nsw i32 %281, %176
  %283 = tail call i32 @llvm.smax.i32(i32 %282, i32 0)
  %284 = tail call i32 @llvm.smin.i32(i32 %283, i32 %179)
  %285 = trunc i32 %284 to i16
  %286 = getelementptr inbounds %struct.ImageParameters, ptr %177, i64 0, i32 51, i64 %251, i64 %201
  store i16 %285, ptr %286, align 2, !tbaa !142
  %287 = add nsw i64 %184, 2
  %288 = getelementptr inbounds i16, ptr %249, i64 3
  %289 = load i16, ptr %271, align 2, !tbaa !142
  %290 = zext i16 %289 to i32
  %291 = mul nsw i32 %156, %290
  %292 = getelementptr inbounds i16, ptr %250, i64 3
  %293 = load i16, ptr %275, align 2, !tbaa !142
  %294 = zext i16 %293 to i32
  %295 = mul nsw i32 %163, %294
  %296 = add nsw i32 %295, %291
  %297 = add nsw i32 %296, %181
  %298 = ashr i32 %297, %183
  %299 = add nsw i32 %298, %176
  %300 = tail call i32 @llvm.smax.i32(i32 %299, i32 0)
  %301 = tail call i32 @llvm.smin.i32(i32 %300, i32 %179)
  %302 = trunc i32 %301 to i16
  %303 = getelementptr inbounds %struct.ImageParameters, ptr %177, i64 0, i32 51, i64 %251, i64 %287
  store i16 %302, ptr %303, align 2, !tbaa !142
  %304 = add nsw i64 %184, 3
  %305 = getelementptr inbounds i16, ptr %249, i64 4
  %306 = load i16, ptr %288, align 2, !tbaa !142
  %307 = zext i16 %306 to i32
  %308 = mul nsw i32 %156, %307
  %309 = getelementptr inbounds i16, ptr %250, i64 4
  %310 = load i16, ptr %292, align 2, !tbaa !142
  %311 = zext i16 %310 to i32
  %312 = mul nsw i32 %163, %311
  %313 = add nsw i32 %312, %308
  %314 = add nsw i32 %313, %181
  %315 = ashr i32 %314, %183
  %316 = add nsw i32 %315, %176
  %317 = tail call i32 @llvm.smax.i32(i32 %316, i32 0)
  %318 = tail call i32 @llvm.smin.i32(i32 %317, i32 %179)
  %319 = trunc i32 %318 to i16
  %320 = getelementptr inbounds %struct.ImageParameters, ptr %177, i64 0, i32 51, i64 %251, i64 %304
  store i16 %319, ptr %320, align 2, !tbaa !142
  br label %321

321:                                              ; preds = %270, %253
  %322 = phi ptr [ %254, %253 ], [ %305, %270 ]
  %323 = phi ptr [ %258, %253 ], [ %309, %270 ]
  %324 = add nsw i64 %186, 2
  %325 = getelementptr inbounds i16, ptr %322, i64 1
  %326 = load i16, ptr %322, align 2, !tbaa !142
  %327 = zext i16 %326 to i32
  %328 = mul nsw i32 %156, %327
  %329 = getelementptr inbounds i16, ptr %323, i64 1
  %330 = load i16, ptr %323, align 2, !tbaa !142
  %331 = zext i16 %330 to i32
  %332 = mul nsw i32 %163, %331
  %333 = add nsw i32 %332, %328
  %334 = add nsw i32 %333, %181
  %335 = ashr i32 %334, %183
  %336 = add nsw i32 %335, %176
  %337 = tail call i32 @llvm.smax.i32(i32 %336, i32 0)
  %338 = tail call i32 @llvm.smin.i32(i32 %337, i32 %179)
  %339 = trunc i32 %338 to i16
  %340 = getelementptr inbounds %struct.ImageParameters, ptr %177, i64 0, i32 51, i64 %324, i64 %184
  store i16 %339, ptr %340, align 2, !tbaa !142
  br i1 %202, label %341, label %392, !llvm.loop !158

341:                                              ; preds = %321
  %342 = getelementptr inbounds i16, ptr %322, i64 2
  %343 = load i16, ptr %325, align 2, !tbaa !142
  %344 = zext i16 %343 to i32
  %345 = mul nsw i32 %156, %344
  %346 = getelementptr inbounds i16, ptr %323, i64 2
  %347 = load i16, ptr %329, align 2, !tbaa !142
  %348 = zext i16 %347 to i32
  %349 = mul nsw i32 %163, %348
  %350 = add nsw i32 %349, %345
  %351 = add nsw i32 %350, %181
  %352 = ashr i32 %351, %183
  %353 = add nsw i32 %352, %176
  %354 = tail call i32 @llvm.smax.i32(i32 %353, i32 0)
  %355 = tail call i32 @llvm.smin.i32(i32 %354, i32 %179)
  %356 = trunc i32 %355 to i16
  %357 = getelementptr inbounds %struct.ImageParameters, ptr %177, i64 0, i32 51, i64 %324, i64 %201
  store i16 %356, ptr %357, align 2, !tbaa !142
  %358 = add nsw i64 %184, 2
  %359 = getelementptr inbounds i16, ptr %322, i64 3
  %360 = load i16, ptr %342, align 2, !tbaa !142
  %361 = zext i16 %360 to i32
  %362 = mul nsw i32 %156, %361
  %363 = getelementptr inbounds i16, ptr %323, i64 3
  %364 = load i16, ptr %346, align 2, !tbaa !142
  %365 = zext i16 %364 to i32
  %366 = mul nsw i32 %163, %365
  %367 = add nsw i32 %366, %362
  %368 = add nsw i32 %367, %181
  %369 = ashr i32 %368, %183
  %370 = add nsw i32 %369, %176
  %371 = tail call i32 @llvm.smax.i32(i32 %370, i32 0)
  %372 = tail call i32 @llvm.smin.i32(i32 %371, i32 %179)
  %373 = trunc i32 %372 to i16
  %374 = getelementptr inbounds %struct.ImageParameters, ptr %177, i64 0, i32 51, i64 %324, i64 %358
  store i16 %373, ptr %374, align 2, !tbaa !142
  %375 = add nsw i64 %184, 3
  %376 = getelementptr inbounds i16, ptr %322, i64 4
  %377 = load i16, ptr %359, align 2, !tbaa !142
  %378 = zext i16 %377 to i32
  %379 = mul nsw i32 %156, %378
  %380 = getelementptr inbounds i16, ptr %323, i64 4
  %381 = load i16, ptr %363, align 2, !tbaa !142
  %382 = zext i16 %381 to i32
  %383 = mul nsw i32 %163, %382
  %384 = add nsw i32 %383, %379
  %385 = add nsw i32 %384, %181
  %386 = ashr i32 %385, %183
  %387 = add nsw i32 %386, %176
  %388 = tail call i32 @llvm.smax.i32(i32 %387, i32 0)
  %389 = tail call i32 @llvm.smin.i32(i32 %388, i32 %179)
  %390 = trunc i32 %389 to i16
  %391 = getelementptr inbounds %struct.ImageParameters, ptr %177, i64 0, i32 51, i64 %324, i64 %375
  store i16 %390, ptr %391, align 2, !tbaa !142
  br label %392

392:                                              ; preds = %341, %321
  %393 = phi ptr [ %325, %321 ], [ %376, %341 ]
  %394 = phi ptr [ %329, %321 ], [ %380, %341 ]
  %395 = add nsw i64 %186, 3
  %396 = load i16, ptr %393, align 2, !tbaa !142
  %397 = zext i16 %396 to i32
  %398 = mul nsw i32 %156, %397
  %399 = load i16, ptr %394, align 2, !tbaa !142
  %400 = zext i16 %399 to i32
  %401 = mul nsw i32 %163, %400
  %402 = add nsw i32 %401, %398
  %403 = add nsw i32 %402, %181
  %404 = ashr i32 %403, %183
  %405 = add nsw i32 %404, %176
  %406 = tail call i32 @llvm.smax.i32(i32 %405, i32 0)
  %407 = tail call i32 @llvm.smin.i32(i32 %406, i32 %179)
  %408 = trunc i32 %407 to i16
  %409 = getelementptr inbounds %struct.ImageParameters, ptr %177, i64 0, i32 51, i64 %395, i64 %184
  store i16 %408, ptr %409, align 2, !tbaa !142
  br i1 %202, label %410, label %644, !llvm.loop !158

410:                                              ; preds = %392
  %411 = getelementptr inbounds i16, ptr %394, i64 1
  %412 = getelementptr inbounds i16, ptr %393, i64 1
  %413 = getelementptr inbounds i16, ptr %393, i64 2
  %414 = load i16, ptr %412, align 2, !tbaa !142
  %415 = zext i16 %414 to i32
  %416 = mul nsw i32 %156, %415
  %417 = getelementptr inbounds i16, ptr %394, i64 2
  %418 = load i16, ptr %411, align 2, !tbaa !142
  %419 = zext i16 %418 to i32
  %420 = mul nsw i32 %163, %419
  %421 = add nsw i32 %420, %416
  %422 = add nsw i32 %421, %181
  %423 = ashr i32 %422, %183
  %424 = add nsw i32 %423, %176
  %425 = tail call i32 @llvm.smax.i32(i32 %424, i32 0)
  %426 = tail call i32 @llvm.smin.i32(i32 %425, i32 %179)
  %427 = trunc i32 %426 to i16
  %428 = getelementptr inbounds %struct.ImageParameters, ptr %177, i64 0, i32 51, i64 %395, i64 %201
  store i16 %427, ptr %428, align 2, !tbaa !142
  %429 = add nsw i64 %184, 2
  %430 = getelementptr inbounds i16, ptr %393, i64 3
  %431 = load i16, ptr %413, align 2, !tbaa !142
  %432 = zext i16 %431 to i32
  %433 = mul nsw i32 %156, %432
  %434 = getelementptr inbounds i16, ptr %394, i64 3
  %435 = load i16, ptr %417, align 2, !tbaa !142
  %436 = zext i16 %435 to i32
  %437 = mul nsw i32 %163, %436
  %438 = add nsw i32 %437, %433
  %439 = add nsw i32 %438, %181
  %440 = ashr i32 %439, %183
  %441 = add nsw i32 %440, %176
  %442 = tail call i32 @llvm.smax.i32(i32 %441, i32 0)
  %443 = tail call i32 @llvm.smin.i32(i32 %442, i32 %179)
  %444 = trunc i32 %443 to i16
  %445 = getelementptr inbounds %struct.ImageParameters, ptr %177, i64 0, i32 51, i64 %395, i64 %429
  store i16 %444, ptr %445, align 2, !tbaa !142
  %446 = add nsw i64 %184, 3
  %447 = load i16, ptr %430, align 2, !tbaa !142
  %448 = zext i16 %447 to i32
  %449 = mul nsw i32 %156, %448
  %450 = load i16, ptr %434, align 2, !tbaa !142
  %451 = zext i16 %450 to i32
  %452 = mul nsw i32 %163, %451
  %453 = add nsw i32 %452, %449
  %454 = add nsw i32 %453, %181
  %455 = ashr i32 %454, %183
  %456 = add nsw i32 %455, %176
  %457 = tail call i32 @llvm.smax.i32(i32 %456, i32 0)
  %458 = tail call i32 @llvm.smin.i32(i32 %457, i32 %179)
  %459 = trunc i32 %458 to i16
  %460 = getelementptr inbounds %struct.ImageParameters, ptr %177, i64 0, i32 51, i64 %395, i64 %446
  store i16 %459, ptr %460, align 2, !tbaa !142
  br label %644

461:                                              ; preds = %131
  %462 = load i16, ptr getelementptr inbounds ([16 x i16], ptr @LumaPrediction4x4Bi.l0_pred, i64 0, i64 1), align 2, !tbaa !142
  %463 = zext i16 %462 to i32
  %464 = load i16, ptr getelementptr inbounds ([16 x i16], ptr @LumaPrediction4x4Bi.l1_pred, i64 0, i64 1), align 2, !tbaa !142
  %465 = zext i16 %464 to i32
  %466 = add nuw nsw i32 %463, 1
  %467 = add nuw nsw i32 %466, %465
  %468 = lshr i32 %467, 1
  %469 = trunc i32 %468 to i16
  %470 = getelementptr inbounds %struct.ImageParameters, ptr %132, i64 0, i32 51, i64 %135, i64 %146
  store i16 %469, ptr %470, align 2, !tbaa !142
  %471 = add nsw i64 %133, 2
  %472 = load i16, ptr getelementptr inbounds ([16 x i16], ptr @LumaPrediction4x4Bi.l0_pred, i64 0, i64 2), align 4, !tbaa !142
  %473 = zext i16 %472 to i32
  %474 = load i16, ptr getelementptr inbounds ([16 x i16], ptr @LumaPrediction4x4Bi.l1_pred, i64 0, i64 2), align 4, !tbaa !142
  %475 = zext i16 %474 to i32
  %476 = add nuw nsw i32 %473, 1
  %477 = add nuw nsw i32 %476, %475
  %478 = lshr i32 %477, 1
  %479 = trunc i32 %478 to i16
  %480 = getelementptr inbounds %struct.ImageParameters, ptr %132, i64 0, i32 51, i64 %135, i64 %471
  store i16 %479, ptr %480, align 2, !tbaa !142
  %481 = add nsw i64 %133, 3
  %482 = load i16, ptr getelementptr inbounds ([16 x i16], ptr @LumaPrediction4x4Bi.l0_pred, i64 0, i64 3), align 2, !tbaa !142
  %483 = zext i16 %482 to i32
  %484 = load i16, ptr getelementptr inbounds ([16 x i16], ptr @LumaPrediction4x4Bi.l1_pred, i64 0, i64 3), align 2, !tbaa !142
  %485 = zext i16 %484 to i32
  %486 = add nuw nsw i32 %483, 1
  %487 = add nuw nsw i32 %486, %485
  %488 = lshr i32 %487, 1
  %489 = trunc i32 %488 to i16
  %490 = getelementptr inbounds %struct.ImageParameters, ptr %132, i64 0, i32 51, i64 %135, i64 %481
  store i16 %489, ptr %490, align 2, !tbaa !142
  br label %491

491:                                              ; preds = %461, %131
  %492 = phi ptr [ getelementptr inbounds ([16 x i16], ptr @LumaPrediction4x4Bi.l0_pred, i64 0, i64 1), %131 ], [ getelementptr inbounds ([16 x i16], ptr @LumaPrediction4x4Bi.l0_pred, i64 0, i64 4), %461 ]
  %493 = phi ptr [ getelementptr inbounds ([16 x i16], ptr @LumaPrediction4x4Bi.l1_pred, i64 0, i64 1), %131 ], [ getelementptr inbounds ([16 x i16], ptr @LumaPrediction4x4Bi.l1_pred, i64 0, i64 4), %461 ]
  %494 = add nsw i64 %135, 1
  %495 = icmp slt i64 %494, %136
  br i1 %495, label %496, label %644, !llvm.loop !160

496:                                              ; preds = %491
  %497 = getelementptr inbounds i16, ptr %492, i64 1
  %498 = load i16, ptr %492, align 2, !tbaa !142
  %499 = zext i16 %498 to i32
  %500 = getelementptr inbounds i16, ptr %493, i64 1
  %501 = load i16, ptr %493, align 2, !tbaa !142
  %502 = zext i16 %501 to i32
  %503 = add nuw nsw i32 %499, 1
  %504 = add nuw nsw i32 %503, %502
  %505 = lshr i32 %504, 1
  %506 = trunc i32 %505 to i16
  %507 = getelementptr inbounds %struct.ImageParameters, ptr %132, i64 0, i32 51, i64 %494, i64 %133
  store i16 %506, ptr %507, align 2, !tbaa !142
  br i1 %147, label %508, label %544, !llvm.loop !157

508:                                              ; preds = %496
  %509 = getelementptr inbounds i16, ptr %492, i64 2
  %510 = load i16, ptr %497, align 2, !tbaa !142
  %511 = zext i16 %510 to i32
  %512 = getelementptr inbounds i16, ptr %493, i64 2
  %513 = load i16, ptr %500, align 2, !tbaa !142
  %514 = zext i16 %513 to i32
  %515 = add nuw nsw i32 %511, 1
  %516 = add nuw nsw i32 %515, %514
  %517 = lshr i32 %516, 1
  %518 = trunc i32 %517 to i16
  %519 = getelementptr inbounds %struct.ImageParameters, ptr %132, i64 0, i32 51, i64 %494, i64 %146
  store i16 %518, ptr %519, align 2, !tbaa !142
  %520 = add nsw i64 %133, 2
  %521 = getelementptr inbounds i16, ptr %492, i64 3
  %522 = load i16, ptr %509, align 2, !tbaa !142
  %523 = zext i16 %522 to i32
  %524 = getelementptr inbounds i16, ptr %493, i64 3
  %525 = load i16, ptr %512, align 2, !tbaa !142
  %526 = zext i16 %525 to i32
  %527 = add nuw nsw i32 %523, 1
  %528 = add nuw nsw i32 %527, %526
  %529 = lshr i32 %528, 1
  %530 = trunc i32 %529 to i16
  %531 = getelementptr inbounds %struct.ImageParameters, ptr %132, i64 0, i32 51, i64 %494, i64 %520
  store i16 %530, ptr %531, align 2, !tbaa !142
  %532 = add nsw i64 %133, 3
  %533 = getelementptr inbounds i16, ptr %492, i64 4
  %534 = load i16, ptr %521, align 2, !tbaa !142
  %535 = zext i16 %534 to i32
  %536 = getelementptr inbounds i16, ptr %493, i64 4
  %537 = load i16, ptr %524, align 2, !tbaa !142
  %538 = zext i16 %537 to i32
  %539 = add nuw nsw i32 %535, 1
  %540 = add nuw nsw i32 %539, %538
  %541 = lshr i32 %540, 1
  %542 = trunc i32 %541 to i16
  %543 = getelementptr inbounds %struct.ImageParameters, ptr %132, i64 0, i32 51, i64 %494, i64 %532
  store i16 %542, ptr %543, align 2, !tbaa !142
  br label %544

544:                                              ; preds = %508, %496
  %545 = phi ptr [ %497, %496 ], [ %533, %508 ]
  %546 = phi ptr [ %500, %496 ], [ %536, %508 ]
  %547 = add nsw i64 %135, 2
  %548 = getelementptr inbounds i16, ptr %545, i64 1
  %549 = load i16, ptr %545, align 2, !tbaa !142
  %550 = zext i16 %549 to i32
  %551 = getelementptr inbounds i16, ptr %546, i64 1
  %552 = load i16, ptr %546, align 2, !tbaa !142
  %553 = zext i16 %552 to i32
  %554 = add nuw nsw i32 %550, 1
  %555 = add nuw nsw i32 %554, %553
  %556 = lshr i32 %555, 1
  %557 = trunc i32 %556 to i16
  %558 = getelementptr inbounds %struct.ImageParameters, ptr %132, i64 0, i32 51, i64 %547, i64 %133
  store i16 %557, ptr %558, align 2, !tbaa !142
  br i1 %147, label %559, label %595, !llvm.loop !157

559:                                              ; preds = %544
  %560 = getelementptr inbounds i16, ptr %545, i64 2
  %561 = load i16, ptr %548, align 2, !tbaa !142
  %562 = zext i16 %561 to i32
  %563 = getelementptr inbounds i16, ptr %546, i64 2
  %564 = load i16, ptr %551, align 2, !tbaa !142
  %565 = zext i16 %564 to i32
  %566 = add nuw nsw i32 %562, 1
  %567 = add nuw nsw i32 %566, %565
  %568 = lshr i32 %567, 1
  %569 = trunc i32 %568 to i16
  %570 = getelementptr inbounds %struct.ImageParameters, ptr %132, i64 0, i32 51, i64 %547, i64 %146
  store i16 %569, ptr %570, align 2, !tbaa !142
  %571 = add nsw i64 %133, 2
  %572 = getelementptr inbounds i16, ptr %545, i64 3
  %573 = load i16, ptr %560, align 2, !tbaa !142
  %574 = zext i16 %573 to i32
  %575 = getelementptr inbounds i16, ptr %546, i64 3
  %576 = load i16, ptr %563, align 2, !tbaa !142
  %577 = zext i16 %576 to i32
  %578 = add nuw nsw i32 %574, 1
  %579 = add nuw nsw i32 %578, %577
  %580 = lshr i32 %579, 1
  %581 = trunc i32 %580 to i16
  %582 = getelementptr inbounds %struct.ImageParameters, ptr %132, i64 0, i32 51, i64 %547, i64 %571
  store i16 %581, ptr %582, align 2, !tbaa !142
  %583 = add nsw i64 %133, 3
  %584 = getelementptr inbounds i16, ptr %545, i64 4
  %585 = load i16, ptr %572, align 2, !tbaa !142
  %586 = zext i16 %585 to i32
  %587 = getelementptr inbounds i16, ptr %546, i64 4
  %588 = load i16, ptr %575, align 2, !tbaa !142
  %589 = zext i16 %588 to i32
  %590 = add nuw nsw i32 %586, 1
  %591 = add nuw nsw i32 %590, %589
  %592 = lshr i32 %591, 1
  %593 = trunc i32 %592 to i16
  %594 = getelementptr inbounds %struct.ImageParameters, ptr %132, i64 0, i32 51, i64 %547, i64 %583
  store i16 %593, ptr %594, align 2, !tbaa !142
  br label %595

595:                                              ; preds = %559, %544
  %596 = phi ptr [ %548, %544 ], [ %584, %559 ]
  %597 = phi ptr [ %551, %544 ], [ %587, %559 ]
  %598 = add nsw i64 %135, 3
  %599 = load i16, ptr %596, align 2, !tbaa !142
  %600 = zext i16 %599 to i32
  %601 = load i16, ptr %597, align 2, !tbaa !142
  %602 = zext i16 %601 to i32
  %603 = add nuw nsw i32 %600, 1
  %604 = add nuw nsw i32 %603, %602
  %605 = lshr i32 %604, 1
  %606 = trunc i32 %605 to i16
  %607 = getelementptr inbounds %struct.ImageParameters, ptr %132, i64 0, i32 51, i64 %598, i64 %133
  store i16 %606, ptr %607, align 2, !tbaa !142
  br i1 %147, label %608, label %644, !llvm.loop !157

608:                                              ; preds = %595
  %609 = getelementptr inbounds i16, ptr %597, i64 1
  %610 = getelementptr inbounds i16, ptr %596, i64 1
  %611 = getelementptr inbounds i16, ptr %596, i64 2
  %612 = load i16, ptr %610, align 2, !tbaa !142
  %613 = zext i16 %612 to i32
  %614 = getelementptr inbounds i16, ptr %597, i64 2
  %615 = load i16, ptr %609, align 2, !tbaa !142
  %616 = zext i16 %615 to i32
  %617 = add nuw nsw i32 %613, 1
  %618 = add nuw nsw i32 %617, %616
  %619 = lshr i32 %618, 1
  %620 = trunc i32 %619 to i16
  %621 = getelementptr inbounds %struct.ImageParameters, ptr %132, i64 0, i32 51, i64 %598, i64 %146
  store i16 %620, ptr %621, align 2, !tbaa !142
  %622 = add nsw i64 %133, 2
  %623 = getelementptr inbounds i16, ptr %596, i64 3
  %624 = load i16, ptr %611, align 2, !tbaa !142
  %625 = zext i16 %624 to i32
  %626 = getelementptr inbounds i16, ptr %597, i64 3
  %627 = load i16, ptr %614, align 2, !tbaa !142
  %628 = zext i16 %627 to i32
  %629 = add nuw nsw i32 %625, 1
  %630 = add nuw nsw i32 %629, %628
  %631 = lshr i32 %630, 1
  %632 = trunc i32 %631 to i16
  %633 = getelementptr inbounds %struct.ImageParameters, ptr %132, i64 0, i32 51, i64 %598, i64 %622
  store i16 %632, ptr %633, align 2, !tbaa !142
  %634 = add nsw i64 %133, 3
  %635 = load i16, ptr %623, align 2, !tbaa !142
  %636 = zext i16 %635 to i32
  %637 = load i16, ptr %626, align 2, !tbaa !142
  %638 = zext i16 %637 to i32
  %639 = add nuw nsw i32 %636, 1
  %640 = add nuw nsw i32 %639, %638
  %641 = lshr i32 %640, 1
  %642 = trunc i32 %641 to i16
  %643 = getelementptr inbounds %struct.ImageParameters, ptr %132, i64 0, i32 51, i64 %598, i64 %634
  store i16 %642, ptr %643, align 2, !tbaa !142
  br label %644

644:                                              ; preds = %491, %608, %595, %248, %410, %392
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @LumaResidualCoding8x8(ptr nocapture noundef %0, ptr nocapture noundef %1, i32 noundef %2, i16 noundef signext %3, i32 noundef %4, i32 noundef %5, i16 noundef signext %6, i16 noundef signext %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #17
  store i32 0, ptr %9, align 4, !tbaa !36
  %10 = shl i32 %2, 2
  %11 = and i32 %10, -8
  %12 = and i32 %2, 1
  %13 = shl nuw nsw i32 %12, 3
  %14 = shl nuw i32 1, %2
  %15 = or i32 %5, %4
  %16 = icmp eq i32 %15, 0
  %17 = load ptr, ptr @img, align 8, !tbaa !5
  br i1 %16, label %18, label %22

18:                                               ; preds = %8
  %19 = getelementptr inbounds %struct.ImageParameters, ptr %17, i64 0, i32 5
  %20 = load i32, ptr %19, align 4, !tbaa !38
  %21 = icmp ne i32 %20, 1
  br label %22

22:                                               ; preds = %8, %18
  %23 = phi i1 [ %21, %18 ], [ false, %8 ]
  %24 = getelementptr inbounds %struct.ImageParameters, ptr %17, i64 0, i32 61
  %25 = load ptr, ptr %24, align 8, !tbaa !23
  %26 = getelementptr inbounds %struct.ImageParameters, ptr %17, i64 0, i32 3
  %27 = load i32, ptr %26, align 4, !tbaa !9
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.macroblock, ptr %25, i64 %28, i32 31
  %30 = load i32, ptr %29, align 8, !tbaa !43
  %31 = load ptr, ptr @input, align 8, !tbaa !5
  %32 = getelementptr inbounds %struct.InputParameters, ptr %31, i64 0, i32 197
  %33 = load i32, ptr %32, align 4, !tbaa !161
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, ptr @OneComponentChromaPrediction4x4_regenerate, ptr @OneComponentChromaPrediction4x4_retrieve
  store ptr %35, ptr @OneComponentChromaPrediction4x4, align 8, !tbaa !5
  %36 = icmp eq i32 %30, 0
  %37 = sext i16 %3 to i32
  %38 = shl i32 %2, 3
  %39 = and i32 %38, 8
  %40 = zext i32 %39 to i64
  %41 = sext i32 %11 to i64
  %42 = or i32 %10, 4
  %43 = sext i32 %42 to i64
  br i1 %36, label %56, label %44

44:                                               ; preds = %22
  %45 = or i32 %39, 1
  %46 = or i32 %39, 2
  %47 = or i32 %39, 3
  %48 = or i64 %40, 4
  %49 = trunc i64 %48 to i32
  %50 = trunc i64 %48 to i32
  %51 = or i32 %50, 1
  %52 = trunc i64 %48 to i32
  %53 = or i32 %52, 2
  %54 = trunc i64 %48 to i32
  %55 = or i32 %54, 3
  br label %360

56:                                               ; preds = %22
  %57 = lshr exact i64 %40, 2
  %58 = or i32 %39, 1
  %59 = or i32 %39, 2
  %60 = or i32 %39, 3
  %61 = or i64 %40, 4
  %62 = lshr exact i64 %61, 2
  %63 = trunc i64 %61 to i32
  %64 = trunc i64 %61 to i32
  %65 = or i32 %64, 1
  %66 = trunc i64 %61 to i32
  %67 = or i32 %66, 2
  %68 = trunc i64 %61 to i32
  %69 = or i32 %68, 3
  br label %70

70:                                               ; preds = %56, %357
  %71 = phi i64 [ %358, %357 ], [ %41, %56 ]
  %72 = load ptr, ptr @img, align 8, !tbaa !5
  %73 = getelementptr inbounds %struct.ImageParameters, ptr %72, i64 0, i32 44
  %74 = load i32, ptr %73, align 4, !tbaa !27
  %75 = trunc i64 %71 to i32
  %76 = add i32 %74, %75
  %77 = sext i32 %76 to i64
  %78 = or i64 %71, 1
  %79 = trunc i64 %78 to i32
  %80 = add i32 %74, %79
  %81 = sext i32 %80 to i64
  %82 = or i64 %71, 2
  %83 = trunc i64 %82 to i32
  %84 = add i32 %74, %83
  %85 = sext i32 %84 to i64
  %86 = or i64 %71, 3
  %87 = trunc i64 %86 to i32
  %88 = add i32 %74, %87
  %89 = sext i32 %88 to i64
  %90 = load ptr, ptr @img, align 8, !tbaa !5
  %91 = getelementptr inbounds %struct.ImageParameters, ptr %90, i64 0, i32 43
  %92 = load i32, ptr %91, align 8, !tbaa !21
  call void @LumaPrediction4x4(i32 noundef %39, i32 noundef %75, i32 noundef %37, i32 noundef %4, i32 noundef %5, i16 noundef signext %6, i16 noundef signext %7)
  %93 = load ptr, ptr @imgY_org, align 8, !tbaa !5
  %94 = load ptr, ptr @img, align 8, !tbaa !5
  %95 = add i32 %92, %39
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds ptr, ptr %93, i64 %77
  %98 = load ptr, ptr %97, align 8, !tbaa !5
  %99 = getelementptr inbounds i16, ptr %98, i64 %96
  %100 = getelementptr inbounds %struct.ImageParameters, ptr %94, i64 0, i32 51, i64 %71, i64 %40
  %101 = getelementptr inbounds %struct.ImageParameters, ptr %94, i64 0, i32 52, i64 0, i64 0
  %102 = add i32 %92, %58
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i16, ptr %98, i64 %103
  %105 = add i32 %92, %59
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i16, ptr %98, i64 %106
  %108 = add i32 %92, %60
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i16, ptr %98, i64 %109
  %111 = load i16, ptr %99, align 2, !tbaa !142
  %112 = load i16, ptr %104, align 2, !tbaa !142
  %113 = load i16, ptr %107, align 2, !tbaa !142
  %114 = load i16, ptr %110, align 2, !tbaa !142
  %115 = insertelement <4 x i16> poison, i16 %111, i64 0
  %116 = insertelement <4 x i16> %115, i16 %112, i64 1
  %117 = insertelement <4 x i16> %116, i16 %113, i64 2
  %118 = insertelement <4 x i16> %117, i16 %114, i64 3
  %119 = zext <4 x i16> %118 to <4 x i32>
  %120 = load <4 x i16>, ptr %100, align 2, !tbaa !142
  %121 = zext <4 x i16> %120 to <4 x i32>
  %122 = sub nsw <4 x i32> %119, %121
  store <4 x i32> %122, ptr %101, align 4, !tbaa !36
  %123 = getelementptr inbounds ptr, ptr %93, i64 %81
  %124 = load ptr, ptr %123, align 8, !tbaa !5
  %125 = getelementptr inbounds i16, ptr %124, i64 %96
  %126 = getelementptr inbounds %struct.ImageParameters, ptr %94, i64 0, i32 51, i64 %78, i64 %40
  %127 = getelementptr inbounds %struct.ImageParameters, ptr %94, i64 0, i32 52, i64 1, i64 0
  %128 = getelementptr inbounds i16, ptr %124, i64 %103
  %129 = getelementptr inbounds i16, ptr %124, i64 %106
  %130 = getelementptr inbounds i16, ptr %124, i64 %109
  %131 = load i16, ptr %125, align 2, !tbaa !142
  %132 = load i16, ptr %128, align 2, !tbaa !142
  %133 = load i16, ptr %129, align 2, !tbaa !142
  %134 = load i16, ptr %130, align 2, !tbaa !142
  %135 = insertelement <4 x i16> poison, i16 %131, i64 0
  %136 = insertelement <4 x i16> %135, i16 %132, i64 1
  %137 = insertelement <4 x i16> %136, i16 %133, i64 2
  %138 = insertelement <4 x i16> %137, i16 %134, i64 3
  %139 = zext <4 x i16> %138 to <4 x i32>
  %140 = load <4 x i16>, ptr %126, align 2, !tbaa !142
  %141 = zext <4 x i16> %140 to <4 x i32>
  %142 = sub nsw <4 x i32> %139, %141
  store <4 x i32> %142, ptr %127, align 4, !tbaa !36
  %143 = getelementptr inbounds ptr, ptr %93, i64 %85
  %144 = load ptr, ptr %143, align 8, !tbaa !5
  %145 = getelementptr inbounds i16, ptr %144, i64 %96
  %146 = getelementptr inbounds %struct.ImageParameters, ptr %94, i64 0, i32 51, i64 %82, i64 %40
  %147 = getelementptr inbounds %struct.ImageParameters, ptr %94, i64 0, i32 52, i64 2, i64 0
  %148 = getelementptr inbounds i16, ptr %144, i64 %103
  %149 = getelementptr inbounds i16, ptr %144, i64 %106
  %150 = getelementptr inbounds i16, ptr %144, i64 %109
  %151 = load i16, ptr %145, align 2, !tbaa !142
  %152 = load i16, ptr %148, align 2, !tbaa !142
  %153 = load i16, ptr %149, align 2, !tbaa !142
  %154 = load i16, ptr %150, align 2, !tbaa !142
  %155 = insertelement <4 x i16> poison, i16 %151, i64 0
  %156 = insertelement <4 x i16> %155, i16 %152, i64 1
  %157 = insertelement <4 x i16> %156, i16 %153, i64 2
  %158 = insertelement <4 x i16> %157, i16 %154, i64 3
  %159 = zext <4 x i16> %158 to <4 x i32>
  %160 = load <4 x i16>, ptr %146, align 2, !tbaa !142
  %161 = zext <4 x i16> %160 to <4 x i32>
  %162 = sub nsw <4 x i32> %159, %161
  store <4 x i32> %162, ptr %147, align 4, !tbaa !36
  %163 = getelementptr inbounds ptr, ptr %93, i64 %89
  %164 = load ptr, ptr %163, align 8, !tbaa !5
  %165 = getelementptr inbounds i16, ptr %164, i64 %96
  %166 = getelementptr inbounds %struct.ImageParameters, ptr %94, i64 0, i32 51, i64 %86, i64 %40
  %167 = getelementptr inbounds %struct.ImageParameters, ptr %94, i64 0, i32 52, i64 3, i64 0
  %168 = getelementptr inbounds i16, ptr %164, i64 %103
  %169 = getelementptr inbounds i16, ptr %164, i64 %106
  %170 = getelementptr inbounds i16, ptr %164, i64 %109
  %171 = load i16, ptr %165, align 2, !tbaa !142
  %172 = load i16, ptr %168, align 2, !tbaa !142
  %173 = load i16, ptr %169, align 2, !tbaa !142
  %174 = load i16, ptr %170, align 2, !tbaa !142
  %175 = insertelement <4 x i16> poison, i16 %171, i64 0
  %176 = insertelement <4 x i16> %175, i16 %172, i64 1
  %177 = insertelement <4 x i16> %176, i16 %173, i64 2
  %178 = insertelement <4 x i16> %177, i16 %174, i64 3
  %179 = zext <4 x i16> %178 to <4 x i32>
  %180 = load <4 x i16>, ptr %166, align 2, !tbaa !142
  %181 = zext <4 x i16> %180 to <4 x i32>
  %182 = sub nsw <4 x i32> %179, %181
  store <4 x i32> %182, ptr %167, align 4, !tbaa !36
  %183 = load ptr, ptr @img, align 8, !tbaa !5
  %184 = getelementptr inbounds %struct.ImageParameters, ptr %183, i64 0, i32 97
  %185 = load i32, ptr %184, align 8, !tbaa !162
  %186 = icmp eq i32 %185, 1
  %187 = select i1 %186, i1 true, i1 %23
  br i1 %187, label %188, label %196

188:                                              ; preds = %70
  %189 = getelementptr inbounds %struct.ImageParameters, ptr %183, i64 0, i32 11
  %190 = load i32, ptr %189, align 4, !tbaa !109
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %223

192:                                              ; preds = %188
  %193 = getelementptr inbounds %struct.ImageParameters, ptr %183, i64 0, i32 161
  %194 = load i32, ptr %193, align 4, !tbaa !163
  %195 = icmp eq i32 %194, 1
  br i1 %195, label %196, label %223

196:                                              ; preds = %70, %192
  %197 = getelementptr inbounds %struct.ImageParameters, ptr %183, i64 0, i32 5
  %198 = load i32, ptr %197, align 4, !tbaa !38
  %199 = icmp eq i32 %198, 3
  br i1 %199, label %202, label %200

200:                                              ; preds = %196
  %201 = call i32 @dct_luma(i32 noundef %39, i32 noundef %75, ptr noundef nonnull %9, i32 noundef 0) #17
  br label %212

202:                                              ; preds = %196
  %203 = load i32, ptr @si_frame_indicator, align 4, !tbaa !36
  %204 = icmp ne i32 %203, 0
  %205 = load i32, ptr @sp2_frame_indicator, align 4
  %206 = icmp ne i32 %205, 0
  %207 = select i1 %204, i1 true, i1 %206
  br i1 %207, label %210, label %208

208:                                              ; preds = %202
  %209 = call i32 @dct_luma_sp(i32 noundef %39, i32 noundef %75, ptr noundef nonnull %9) #17
  br label %212

210:                                              ; preds = %202
  %211 = call i32 @dct_luma_sp2(i32 noundef %39, i32 noundef %75, ptr noundef nonnull %9) #17
  br label %212

212:                                              ; preds = %208, %210, %200
  %213 = phi i32 [ %201, %200 ], [ %211, %210 ], [ %209, %208 ]
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %223, label %215

215:                                              ; preds = %212
  %216 = and i64 %71, 4294967292
  %217 = or i64 %57, %216
  %218 = shl nuw i64 1, %217
  %219 = load i64, ptr %1, align 8, !tbaa !39
  %220 = or i64 %219, %218
  store i64 %220, ptr %1, align 8, !tbaa !39
  %221 = load i32, ptr %0, align 4, !tbaa !36
  %222 = or i32 %221, %14
  store i32 %222, ptr %0, align 4, !tbaa !36
  br label %223

223:                                              ; preds = %188, %192, %215, %212
  %224 = load ptr, ptr @img, align 8, !tbaa !5
  %225 = getelementptr inbounds %struct.ImageParameters, ptr %224, i64 0, i32 43
  %226 = load i32, ptr %225, align 8, !tbaa !21
  call void @LumaPrediction4x4(i32 noundef %63, i32 noundef %75, i32 noundef %37, i32 noundef %4, i32 noundef %5, i16 noundef signext %6, i16 noundef signext %7)
  %227 = load ptr, ptr @imgY_org, align 8, !tbaa !5
  %228 = load ptr, ptr @img, align 8, !tbaa !5
  %229 = add i32 %226, %63
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds ptr, ptr %227, i64 %77
  %232 = load ptr, ptr %231, align 8, !tbaa !5
  %233 = getelementptr inbounds i16, ptr %232, i64 %230
  %234 = getelementptr inbounds %struct.ImageParameters, ptr %228, i64 0, i32 51, i64 %71, i64 %61
  %235 = getelementptr inbounds %struct.ImageParameters, ptr %228, i64 0, i32 52, i64 0, i64 0
  %236 = add i32 %226, %65
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i16, ptr %232, i64 %237
  %239 = add i32 %226, %67
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i16, ptr %232, i64 %240
  %242 = add i32 %226, %69
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i16, ptr %232, i64 %243
  %245 = load i16, ptr %233, align 2, !tbaa !142
  %246 = load i16, ptr %238, align 2, !tbaa !142
  %247 = load i16, ptr %241, align 2, !tbaa !142
  %248 = load i16, ptr %244, align 2, !tbaa !142
  %249 = insertelement <4 x i16> poison, i16 %245, i64 0
  %250 = insertelement <4 x i16> %249, i16 %246, i64 1
  %251 = insertelement <4 x i16> %250, i16 %247, i64 2
  %252 = insertelement <4 x i16> %251, i16 %248, i64 3
  %253 = zext <4 x i16> %252 to <4 x i32>
  %254 = load <4 x i16>, ptr %234, align 2, !tbaa !142
  %255 = zext <4 x i16> %254 to <4 x i32>
  %256 = sub nsw <4 x i32> %253, %255
  store <4 x i32> %256, ptr %235, align 4, !tbaa !36
  %257 = getelementptr inbounds ptr, ptr %227, i64 %81
  %258 = load ptr, ptr %257, align 8, !tbaa !5
  %259 = getelementptr inbounds i16, ptr %258, i64 %230
  %260 = getelementptr inbounds %struct.ImageParameters, ptr %228, i64 0, i32 51, i64 %78, i64 %61
  %261 = getelementptr inbounds %struct.ImageParameters, ptr %228, i64 0, i32 52, i64 1, i64 0
  %262 = getelementptr inbounds i16, ptr %258, i64 %237
  %263 = getelementptr inbounds i16, ptr %258, i64 %240
  %264 = getelementptr inbounds i16, ptr %258, i64 %243
  %265 = load i16, ptr %259, align 2, !tbaa !142
  %266 = load i16, ptr %262, align 2, !tbaa !142
  %267 = load i16, ptr %263, align 2, !tbaa !142
  %268 = load i16, ptr %264, align 2, !tbaa !142
  %269 = insertelement <4 x i16> poison, i16 %265, i64 0
  %270 = insertelement <4 x i16> %269, i16 %266, i64 1
  %271 = insertelement <4 x i16> %270, i16 %267, i64 2
  %272 = insertelement <4 x i16> %271, i16 %268, i64 3
  %273 = zext <4 x i16> %272 to <4 x i32>
  %274 = load <4 x i16>, ptr %260, align 2, !tbaa !142
  %275 = zext <4 x i16> %274 to <4 x i32>
  %276 = sub nsw <4 x i32> %273, %275
  store <4 x i32> %276, ptr %261, align 4, !tbaa !36
  %277 = getelementptr inbounds ptr, ptr %227, i64 %85
  %278 = load ptr, ptr %277, align 8, !tbaa !5
  %279 = getelementptr inbounds i16, ptr %278, i64 %230
  %280 = getelementptr inbounds %struct.ImageParameters, ptr %228, i64 0, i32 51, i64 %82, i64 %61
  %281 = getelementptr inbounds %struct.ImageParameters, ptr %228, i64 0, i32 52, i64 2, i64 0
  %282 = getelementptr inbounds i16, ptr %278, i64 %237
  %283 = getelementptr inbounds i16, ptr %278, i64 %240
  %284 = getelementptr inbounds i16, ptr %278, i64 %243
  %285 = load i16, ptr %279, align 2, !tbaa !142
  %286 = load i16, ptr %282, align 2, !tbaa !142
  %287 = load i16, ptr %283, align 2, !tbaa !142
  %288 = load i16, ptr %284, align 2, !tbaa !142
  %289 = insertelement <4 x i16> poison, i16 %285, i64 0
  %290 = insertelement <4 x i16> %289, i16 %286, i64 1
  %291 = insertelement <4 x i16> %290, i16 %287, i64 2
  %292 = insertelement <4 x i16> %291, i16 %288, i64 3
  %293 = zext <4 x i16> %292 to <4 x i32>
  %294 = load <4 x i16>, ptr %280, align 2, !tbaa !142
  %295 = zext <4 x i16> %294 to <4 x i32>
  %296 = sub nsw <4 x i32> %293, %295
  store <4 x i32> %296, ptr %281, align 4, !tbaa !36
  %297 = getelementptr inbounds ptr, ptr %227, i64 %89
  %298 = load ptr, ptr %297, align 8, !tbaa !5
  %299 = getelementptr inbounds i16, ptr %298, i64 %230
  %300 = getelementptr inbounds %struct.ImageParameters, ptr %228, i64 0, i32 51, i64 %86, i64 %61
  %301 = getelementptr inbounds %struct.ImageParameters, ptr %228, i64 0, i32 52, i64 3, i64 0
  %302 = getelementptr inbounds i16, ptr %298, i64 %237
  %303 = getelementptr inbounds i16, ptr %298, i64 %240
  %304 = getelementptr inbounds i16, ptr %298, i64 %243
  %305 = load i16, ptr %299, align 2, !tbaa !142
  %306 = load i16, ptr %302, align 2, !tbaa !142
  %307 = load i16, ptr %303, align 2, !tbaa !142
  %308 = load i16, ptr %304, align 2, !tbaa !142
  %309 = insertelement <4 x i16> poison, i16 %305, i64 0
  %310 = insertelement <4 x i16> %309, i16 %306, i64 1
  %311 = insertelement <4 x i16> %310, i16 %307, i64 2
  %312 = insertelement <4 x i16> %311, i16 %308, i64 3
  %313 = zext <4 x i16> %312 to <4 x i32>
  %314 = load <4 x i16>, ptr %300, align 2, !tbaa !142
  %315 = zext <4 x i16> %314 to <4 x i32>
  %316 = sub nsw <4 x i32> %313, %315
  store <4 x i32> %316, ptr %301, align 4, !tbaa !36
  %317 = load ptr, ptr @img, align 8, !tbaa !5
  %318 = getelementptr inbounds %struct.ImageParameters, ptr %317, i64 0, i32 97
  %319 = load i32, ptr %318, align 8, !tbaa !162
  %320 = icmp eq i32 %319, 1
  %321 = select i1 %320, i1 true, i1 %23
  br i1 %321, label %322, label %330

322:                                              ; preds = %223
  %323 = getelementptr inbounds %struct.ImageParameters, ptr %317, i64 0, i32 11
  %324 = load i32, ptr %323, align 4, !tbaa !109
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %326, label %357

326:                                              ; preds = %322
  %327 = getelementptr inbounds %struct.ImageParameters, ptr %317, i64 0, i32 161
  %328 = load i32, ptr %327, align 4, !tbaa !163
  %329 = icmp eq i32 %328, 1
  br i1 %329, label %330, label %357

330:                                              ; preds = %326, %223
  %331 = getelementptr inbounds %struct.ImageParameters, ptr %317, i64 0, i32 5
  %332 = load i32, ptr %331, align 4, !tbaa !38
  %333 = icmp eq i32 %332, 3
  br i1 %333, label %336, label %334

334:                                              ; preds = %330
  %335 = call i32 @dct_luma(i32 noundef %63, i32 noundef %75, ptr noundef nonnull %9, i32 noundef 0) #17
  br label %346

336:                                              ; preds = %330
  %337 = load i32, ptr @si_frame_indicator, align 4, !tbaa !36
  %338 = icmp ne i32 %337, 0
  %339 = load i32, ptr @sp2_frame_indicator, align 4
  %340 = icmp ne i32 %339, 0
  %341 = select i1 %338, i1 true, i1 %340
  br i1 %341, label %344, label %342

342:                                              ; preds = %336
  %343 = call i32 @dct_luma_sp(i32 noundef %63, i32 noundef %75, ptr noundef nonnull %9) #17
  br label %346

344:                                              ; preds = %336
  %345 = call i32 @dct_luma_sp2(i32 noundef %63, i32 noundef %75, ptr noundef nonnull %9) #17
  br label %346

346:                                              ; preds = %344, %342, %334
  %347 = phi i32 [ %335, %334 ], [ %345, %344 ], [ %343, %342 ]
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %357, label %349

349:                                              ; preds = %346
  %350 = and i64 %71, 4294967292
  %351 = or i64 %62, %350
  %352 = shl nuw i64 1, %351
  %353 = load i64, ptr %1, align 8, !tbaa !39
  %354 = or i64 %353, %352
  store i64 %354, ptr %1, align 8, !tbaa !39
  %355 = load i32, ptr %0, align 4, !tbaa !36
  %356 = or i32 %355, %14
  store i32 %356, ptr %0, align 4, !tbaa !36
  br label %357

357:                                              ; preds = %349, %346, %326, %322
  %358 = add nsw i64 %71, 4
  %359 = icmp slt i64 %71, %43
  br i1 %359, label %70, label %595, !llvm.loop !164

360:                                              ; preds = %44, %360
  %361 = phi i64 [ %570, %360 ], [ 0, %44 ]
  %362 = phi i64 [ %571, %360 ], [ %41, %44 ]
  %363 = or i64 %361, 3
  %364 = load ptr, ptr @img, align 8, !tbaa !5
  %365 = getelementptr inbounds %struct.ImageParameters, ptr %364, i64 0, i32 44
  %366 = load i32, ptr %365, align 4, !tbaa !27
  %367 = or i64 %362, 3
  %368 = trunc i64 %367 to i32
  %369 = add i32 %366, %368
  %370 = sext i32 %369 to i64
  %371 = or i64 %361, 2
  %372 = or i64 %362, 2
  %373 = trunc i64 %372 to i32
  %374 = add i32 %366, %373
  %375 = sext i32 %374 to i64
  %376 = or i64 %361, 1
  %377 = or i64 %362, 1
  %378 = trunc i64 %377 to i32
  %379 = add i32 %366, %378
  %380 = sext i32 %379 to i64
  %381 = trunc i64 %362 to i32
  %382 = add i32 %366, %381
  %383 = sext i32 %382 to i64
  %384 = load ptr, ptr @img, align 8, !tbaa !5
  %385 = getelementptr inbounds %struct.ImageParameters, ptr %384, i64 0, i32 43
  %386 = load i32, ptr %385, align 8, !tbaa !21
  tail call void @LumaPrediction4x4(i32 noundef %39, i32 noundef %381, i32 noundef %37, i32 noundef %4, i32 noundef %5, i16 noundef signext %6, i16 noundef signext %7)
  %387 = load ptr, ptr @imgY_org, align 8, !tbaa !5
  %388 = load ptr, ptr @img, align 8, !tbaa !5
  %389 = add i32 %386, %39
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds ptr, ptr %387, i64 %383
  %392 = load ptr, ptr %391, align 8, !tbaa !5
  %393 = getelementptr inbounds i16, ptr %392, i64 %390
  %394 = getelementptr inbounds %struct.ImageParameters, ptr %388, i64 0, i32 51, i64 %362, i64 %40
  %395 = getelementptr inbounds %struct.ImageParameters, ptr %388, i64 0, i32 52, i64 %361, i64 0
  %396 = add i32 %386, %45
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds i16, ptr %392, i64 %397
  %399 = add i32 %386, %46
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds i16, ptr %392, i64 %400
  %402 = add i32 %386, %47
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds i16, ptr %392, i64 %403
  %405 = load i16, ptr %393, align 2, !tbaa !142
  %406 = load i16, ptr %398, align 2, !tbaa !142
  %407 = load i16, ptr %401, align 2, !tbaa !142
  %408 = load i16, ptr %404, align 2, !tbaa !142
  %409 = insertelement <4 x i16> poison, i16 %405, i64 0
  %410 = insertelement <4 x i16> %409, i16 %406, i64 1
  %411 = insertelement <4 x i16> %410, i16 %407, i64 2
  %412 = insertelement <4 x i16> %411, i16 %408, i64 3
  %413 = zext <4 x i16> %412 to <4 x i32>
  %414 = load <4 x i16>, ptr %394, align 2, !tbaa !142
  %415 = zext <4 x i16> %414 to <4 x i32>
  %416 = sub nsw <4 x i32> %413, %415
  store <4 x i32> %416, ptr %395, align 4, !tbaa !36
  %417 = getelementptr inbounds ptr, ptr %387, i64 %380
  %418 = load ptr, ptr %417, align 8, !tbaa !5
  %419 = getelementptr inbounds i16, ptr %418, i64 %390
  %420 = getelementptr inbounds %struct.ImageParameters, ptr %388, i64 0, i32 51, i64 %377, i64 %40
  %421 = getelementptr inbounds %struct.ImageParameters, ptr %388, i64 0, i32 52, i64 %376, i64 0
  %422 = getelementptr inbounds i16, ptr %418, i64 %397
  %423 = getelementptr inbounds i16, ptr %418, i64 %400
  %424 = getelementptr inbounds i16, ptr %418, i64 %403
  %425 = load i16, ptr %419, align 2, !tbaa !142
  %426 = load i16, ptr %422, align 2, !tbaa !142
  %427 = load i16, ptr %423, align 2, !tbaa !142
  %428 = load i16, ptr %424, align 2, !tbaa !142
  %429 = insertelement <4 x i16> poison, i16 %425, i64 0
  %430 = insertelement <4 x i16> %429, i16 %426, i64 1
  %431 = insertelement <4 x i16> %430, i16 %427, i64 2
  %432 = insertelement <4 x i16> %431, i16 %428, i64 3
  %433 = zext <4 x i16> %432 to <4 x i32>
  %434 = load <4 x i16>, ptr %420, align 2, !tbaa !142
  %435 = zext <4 x i16> %434 to <4 x i32>
  %436 = sub nsw <4 x i32> %433, %435
  store <4 x i32> %436, ptr %421, align 4, !tbaa !36
  %437 = getelementptr inbounds ptr, ptr %387, i64 %375
  %438 = load ptr, ptr %437, align 8, !tbaa !5
  %439 = getelementptr inbounds i16, ptr %438, i64 %390
  %440 = getelementptr inbounds %struct.ImageParameters, ptr %388, i64 0, i32 51, i64 %372, i64 %40
  %441 = getelementptr inbounds %struct.ImageParameters, ptr %388, i64 0, i32 52, i64 %371, i64 0
  %442 = getelementptr inbounds i16, ptr %438, i64 %397
  %443 = getelementptr inbounds i16, ptr %438, i64 %400
  %444 = getelementptr inbounds i16, ptr %438, i64 %403
  %445 = load i16, ptr %439, align 2, !tbaa !142
  %446 = load i16, ptr %442, align 2, !tbaa !142
  %447 = load i16, ptr %443, align 2, !tbaa !142
  %448 = load i16, ptr %444, align 2, !tbaa !142
  %449 = insertelement <4 x i16> poison, i16 %445, i64 0
  %450 = insertelement <4 x i16> %449, i16 %446, i64 1
  %451 = insertelement <4 x i16> %450, i16 %447, i64 2
  %452 = insertelement <4 x i16> %451, i16 %448, i64 3
  %453 = zext <4 x i16> %452 to <4 x i32>
  %454 = load <4 x i16>, ptr %440, align 2, !tbaa !142
  %455 = zext <4 x i16> %454 to <4 x i32>
  %456 = sub nsw <4 x i32> %453, %455
  store <4 x i32> %456, ptr %441, align 4, !tbaa !36
  %457 = getelementptr inbounds ptr, ptr %387, i64 %370
  %458 = load ptr, ptr %457, align 8, !tbaa !5
  %459 = getelementptr inbounds i16, ptr %458, i64 %390
  %460 = getelementptr inbounds %struct.ImageParameters, ptr %388, i64 0, i32 51, i64 %367, i64 %40
  %461 = getelementptr inbounds %struct.ImageParameters, ptr %388, i64 0, i32 52, i64 %363, i64 0
  %462 = getelementptr inbounds i16, ptr %458, i64 %397
  %463 = getelementptr inbounds i16, ptr %458, i64 %400
  %464 = getelementptr inbounds i16, ptr %458, i64 %403
  %465 = load i16, ptr %459, align 2, !tbaa !142
  %466 = load i16, ptr %462, align 2, !tbaa !142
  %467 = load i16, ptr %463, align 2, !tbaa !142
  %468 = load i16, ptr %464, align 2, !tbaa !142
  %469 = insertelement <4 x i16> poison, i16 %465, i64 0
  %470 = insertelement <4 x i16> %469, i16 %466, i64 1
  %471 = insertelement <4 x i16> %470, i16 %467, i64 2
  %472 = insertelement <4 x i16> %471, i16 %468, i64 3
  %473 = zext <4 x i16> %472 to <4 x i32>
  %474 = load <4 x i16>, ptr %460, align 2, !tbaa !142
  %475 = zext <4 x i16> %474 to <4 x i32>
  %476 = sub nsw <4 x i32> %473, %475
  store <4 x i32> %476, ptr %461, align 4, !tbaa !36
  %477 = load ptr, ptr @img, align 8, !tbaa !5
  %478 = getelementptr inbounds %struct.ImageParameters, ptr %477, i64 0, i32 43
  %479 = load i32, ptr %478, align 8, !tbaa !21
  tail call void @LumaPrediction4x4(i32 noundef %49, i32 noundef %381, i32 noundef %37, i32 noundef %4, i32 noundef %5, i16 noundef signext %6, i16 noundef signext %7)
  %480 = load ptr, ptr @imgY_org, align 8, !tbaa !5
  %481 = load ptr, ptr @img, align 8, !tbaa !5
  %482 = add i32 %479, %49
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds ptr, ptr %480, i64 %383
  %485 = load ptr, ptr %484, align 8, !tbaa !5
  %486 = getelementptr inbounds i16, ptr %485, i64 %483
  %487 = getelementptr inbounds %struct.ImageParameters, ptr %481, i64 0, i32 51, i64 %362, i64 %48
  %488 = getelementptr inbounds %struct.ImageParameters, ptr %481, i64 0, i32 52, i64 %361, i64 4
  %489 = add i32 %479, %51
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds i16, ptr %485, i64 %490
  %492 = add i32 %479, %53
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds i16, ptr %485, i64 %493
  %495 = add i32 %479, %55
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds i16, ptr %485, i64 %496
  %498 = load i16, ptr %486, align 2, !tbaa !142
  %499 = load i16, ptr %491, align 2, !tbaa !142
  %500 = load i16, ptr %494, align 2, !tbaa !142
  %501 = load i16, ptr %497, align 2, !tbaa !142
  %502 = insertelement <4 x i16> poison, i16 %498, i64 0
  %503 = insertelement <4 x i16> %502, i16 %499, i64 1
  %504 = insertelement <4 x i16> %503, i16 %500, i64 2
  %505 = insertelement <4 x i16> %504, i16 %501, i64 3
  %506 = zext <4 x i16> %505 to <4 x i32>
  %507 = load <4 x i16>, ptr %487, align 2, !tbaa !142
  %508 = zext <4 x i16> %507 to <4 x i32>
  %509 = sub nsw <4 x i32> %506, %508
  store <4 x i32> %509, ptr %488, align 4, !tbaa !36
  %510 = getelementptr inbounds ptr, ptr %480, i64 %380
  %511 = load ptr, ptr %510, align 8, !tbaa !5
  %512 = getelementptr inbounds i16, ptr %511, i64 %483
  %513 = getelementptr inbounds %struct.ImageParameters, ptr %481, i64 0, i32 51, i64 %377, i64 %48
  %514 = getelementptr inbounds %struct.ImageParameters, ptr %481, i64 0, i32 52, i64 %376, i64 4
  %515 = getelementptr inbounds i16, ptr %511, i64 %490
  %516 = getelementptr inbounds i16, ptr %511, i64 %493
  %517 = getelementptr inbounds i16, ptr %511, i64 %496
  %518 = load i16, ptr %512, align 2, !tbaa !142
  %519 = load i16, ptr %515, align 2, !tbaa !142
  %520 = load i16, ptr %516, align 2, !tbaa !142
  %521 = load i16, ptr %517, align 2, !tbaa !142
  %522 = insertelement <4 x i16> poison, i16 %518, i64 0
  %523 = insertelement <4 x i16> %522, i16 %519, i64 1
  %524 = insertelement <4 x i16> %523, i16 %520, i64 2
  %525 = insertelement <4 x i16> %524, i16 %521, i64 3
  %526 = zext <4 x i16> %525 to <4 x i32>
  %527 = load <4 x i16>, ptr %513, align 2, !tbaa !142
  %528 = zext <4 x i16> %527 to <4 x i32>
  %529 = sub nsw <4 x i32> %526, %528
  store <4 x i32> %529, ptr %514, align 4, !tbaa !36
  %530 = getelementptr inbounds ptr, ptr %480, i64 %375
  %531 = load ptr, ptr %530, align 8, !tbaa !5
  %532 = getelementptr inbounds i16, ptr %531, i64 %483
  %533 = getelementptr inbounds %struct.ImageParameters, ptr %481, i64 0, i32 51, i64 %372, i64 %48
  %534 = getelementptr inbounds %struct.ImageParameters, ptr %481, i64 0, i32 52, i64 %371, i64 4
  %535 = getelementptr inbounds i16, ptr %531, i64 %490
  %536 = getelementptr inbounds i16, ptr %531, i64 %493
  %537 = getelementptr inbounds i16, ptr %531, i64 %496
  %538 = load i16, ptr %532, align 2, !tbaa !142
  %539 = load i16, ptr %535, align 2, !tbaa !142
  %540 = load i16, ptr %536, align 2, !tbaa !142
  %541 = load i16, ptr %537, align 2, !tbaa !142
  %542 = insertelement <4 x i16> poison, i16 %538, i64 0
  %543 = insertelement <4 x i16> %542, i16 %539, i64 1
  %544 = insertelement <4 x i16> %543, i16 %540, i64 2
  %545 = insertelement <4 x i16> %544, i16 %541, i64 3
  %546 = zext <4 x i16> %545 to <4 x i32>
  %547 = load <4 x i16>, ptr %533, align 2, !tbaa !142
  %548 = zext <4 x i16> %547 to <4 x i32>
  %549 = sub nsw <4 x i32> %546, %548
  store <4 x i32> %549, ptr %534, align 4, !tbaa !36
  %550 = getelementptr inbounds ptr, ptr %480, i64 %370
  %551 = load ptr, ptr %550, align 8, !tbaa !5
  %552 = getelementptr inbounds i16, ptr %551, i64 %483
  %553 = getelementptr inbounds %struct.ImageParameters, ptr %481, i64 0, i32 51, i64 %367, i64 %48
  %554 = getelementptr inbounds %struct.ImageParameters, ptr %481, i64 0, i32 52, i64 %363, i64 4
  %555 = getelementptr inbounds i16, ptr %551, i64 %490
  %556 = getelementptr inbounds i16, ptr %551, i64 %493
  %557 = getelementptr inbounds i16, ptr %551, i64 %496
  %558 = load i16, ptr %552, align 2, !tbaa !142
  %559 = load i16, ptr %555, align 2, !tbaa !142
  %560 = load i16, ptr %556, align 2, !tbaa !142
  %561 = load i16, ptr %557, align 2, !tbaa !142
  %562 = insertelement <4 x i16> poison, i16 %558, i64 0
  %563 = insertelement <4 x i16> %562, i16 %559, i64 1
  %564 = insertelement <4 x i16> %563, i16 %560, i64 2
  %565 = insertelement <4 x i16> %564, i16 %561, i64 3
  %566 = zext <4 x i16> %565 to <4 x i32>
  %567 = load <4 x i16>, ptr %553, align 2, !tbaa !142
  %568 = zext <4 x i16> %567 to <4 x i32>
  %569 = sub nsw <4 x i32> %566, %568
  store <4 x i32> %569, ptr %554, align 4, !tbaa !36
  %570 = add nuw nsw i64 %361, 4
  %571 = add nsw i64 %362, 4
  %572 = icmp slt i64 %362, %43
  br i1 %572, label %360, label %573, !llvm.loop !165

573:                                              ; preds = %360
  %574 = load ptr, ptr @img, align 8, !tbaa !5
  %575 = getelementptr inbounds %struct.ImageParameters, ptr %574, i64 0, i32 97
  %576 = load i32, ptr %575, align 8, !tbaa !162
  %577 = icmp eq i32 %576, 1
  %578 = select i1 %577, i1 true, i1 %23
  br i1 %578, label %595, label %579

579:                                              ; preds = %573
  %580 = getelementptr inbounds %struct.ImageParameters, ptr %574, i64 0, i32 5
  %581 = load i32, ptr %580, align 4, !tbaa !38
  %582 = icmp eq i32 %581, 3
  br i1 %582, label %595, label %583

583:                                              ; preds = %579
  %584 = call i32 @dct_luma8x8(i32 noundef %2, ptr noundef nonnull %9, i32 noundef 0) #17
  %585 = icmp eq i32 %584, 0
  br i1 %585, label %595, label %586

586:                                              ; preds = %583
  %587 = shl nuw nsw i32 %12, 1
  %588 = sub nsw i32 %10, %587
  %589 = shl i32 51, %588
  %590 = sext i32 %589 to i64
  %591 = load i64, ptr %1, align 8, !tbaa !39
  %592 = or i64 %591, %590
  store i64 %592, ptr %1, align 8, !tbaa !39
  %593 = load i32, ptr %0, align 4, !tbaa !36
  %594 = or i32 %593, %14
  store i32 %594, ptr %0, align 4, !tbaa !36
  br label %595

595:                                              ; preds = %357, %579, %573, %586, %583
  %596 = load ptr, ptr @img, align 8, !tbaa !5
  %597 = getelementptr inbounds %struct.ImageParameters, ptr %596, i64 0, i32 97
  %598 = load i32, ptr %597, align 8, !tbaa !162
  %599 = icmp eq i32 %598, 1
  %600 = select i1 %599, i1 true, i1 %23
  %601 = load i32, ptr %9, align 4
  %602 = icmp sgt i32 %601, 4
  %603 = select i1 %600, i1 true, i1 %602
  br i1 %603, label %781, label %604

604:                                              ; preds = %595
  %605 = getelementptr inbounds %struct.ImageParameters, ptr %596, i64 0, i32 11
  %606 = load i32, ptr %605, align 4, !tbaa !109
  %607 = icmp eq i32 %606, 0
  br i1 %607, label %608, label %612

608:                                              ; preds = %604
  %609 = getelementptr inbounds %struct.ImageParameters, ptr %596, i64 0, i32 161
  %610 = load i32, ptr %609, align 4, !tbaa !163
  %611 = icmp eq i32 %610, 0
  br i1 %611, label %612, label %781

612:                                              ; preds = %608, %604
  %613 = getelementptr inbounds %struct.ImageParameters, ptr %596, i64 0, i32 5
  %614 = load i32, ptr %613, align 4, !tbaa !38
  %615 = icmp eq i32 %614, 3
  br i1 %615, label %616, label %622

616:                                              ; preds = %612
  %617 = load i32, ptr @si_frame_indicator, align 4, !tbaa !36
  %618 = icmp eq i32 %617, 1
  %619 = load i32, ptr @sp2_frame_indicator, align 4
  %620 = icmp eq i32 %619, 1
  %621 = select i1 %618, i1 true, i1 %620
  br i1 %621, label %781, label %622

622:                                              ; preds = %616, %612
  store i32 0, ptr %9, align 4, !tbaa !36
  %623 = sub nsw i32 63, %14
  %624 = load i32, ptr %0, align 4, !tbaa !36
  %625 = and i32 %624, %623
  store i32 %625, ptr %0, align 4, !tbaa !36
  %626 = shl nuw nsw i32 %12, 1
  %627 = sub nsw i32 %10, %626
  %628 = shl i32 51, %627
  %629 = xor i32 %628, -1
  %630 = sext i32 %629 to i64
  %631 = load i64, ptr %1, align 8, !tbaa !39
  %632 = and i64 %631, %630
  store i64 %632, ptr %1, align 8, !tbaa !39
  %633 = add nsw i32 %11, 8
  %634 = zext i32 %13 to i64
  %635 = sext i32 %11 to i64
  %636 = sext i32 %633 to i64
  %637 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %638 = getelementptr inbounds %struct.storable_picture, ptr %637, i64 0, i32 29
  %639 = load ptr, ptr %638, align 8, !tbaa !166
  %640 = getelementptr inbounds %struct.ImageParameters, ptr %596, i64 0, i32 40
  %641 = load i32, ptr %640, align 4, !tbaa !20
  %642 = sext i32 %641 to i64
  %643 = add nsw i64 %642, %635
  %644 = getelementptr inbounds ptr, ptr %639, i64 %643
  %645 = load ptr, ptr %644, align 8, !tbaa !5
  %646 = getelementptr inbounds %struct.ImageParameters, ptr %596, i64 0, i32 39
  %647 = load i32, ptr %646, align 8, !tbaa !19
  %648 = add nsw i32 %647, %13
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds i16, ptr %645, i64 %649
  %651 = getelementptr inbounds %struct.ImageParameters, ptr %596, i64 0, i32 51, i64 %635, i64 %634
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %650, ptr noundef nonnull align 2 dereferenceable(16) %651, i64 16, i1 false)
  %652 = or i64 %635, 1
  %653 = icmp slt i64 %652, %636
  br i1 %653, label %654, label %773, !llvm.loop !167

654:                                              ; preds = %622
  %655 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %656 = getelementptr inbounds %struct.storable_picture, ptr %655, i64 0, i32 29
  %657 = load ptr, ptr %656, align 8, !tbaa !166
  %658 = load ptr, ptr @img, align 8, !tbaa !5
  %659 = getelementptr inbounds %struct.ImageParameters, ptr %658, i64 0, i32 40
  %660 = load i32, ptr %659, align 4, !tbaa !20
  %661 = sext i32 %660 to i64
  %662 = add nsw i64 %652, %661
  %663 = getelementptr inbounds ptr, ptr %657, i64 %662
  %664 = load ptr, ptr %663, align 8, !tbaa !5
  %665 = getelementptr inbounds %struct.ImageParameters, ptr %658, i64 0, i32 39
  %666 = load i32, ptr %665, align 8, !tbaa !19
  %667 = add nsw i32 %666, %13
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds i16, ptr %664, i64 %668
  %670 = getelementptr inbounds %struct.ImageParameters, ptr %658, i64 0, i32 51, i64 %652, i64 %634
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %669, ptr noundef nonnull align 2 dereferenceable(16) %670, i64 16, i1 false)
  %671 = or i64 %635, 2
  %672 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %673 = getelementptr inbounds %struct.storable_picture, ptr %672, i64 0, i32 29
  %674 = load ptr, ptr %673, align 8, !tbaa !166
  %675 = load ptr, ptr @img, align 8, !tbaa !5
  %676 = getelementptr inbounds %struct.ImageParameters, ptr %675, i64 0, i32 40
  %677 = load i32, ptr %676, align 4, !tbaa !20
  %678 = sext i32 %677 to i64
  %679 = add nsw i64 %671, %678
  %680 = getelementptr inbounds ptr, ptr %674, i64 %679
  %681 = load ptr, ptr %680, align 8, !tbaa !5
  %682 = getelementptr inbounds %struct.ImageParameters, ptr %675, i64 0, i32 39
  %683 = load i32, ptr %682, align 8, !tbaa !19
  %684 = add nsw i32 %683, %13
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds i16, ptr %681, i64 %685
  %687 = getelementptr inbounds %struct.ImageParameters, ptr %675, i64 0, i32 51, i64 %671, i64 %634
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %686, ptr noundef nonnull align 2 dereferenceable(16) %687, i64 16, i1 false)
  %688 = or i64 %635, 3
  %689 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %690 = getelementptr inbounds %struct.storable_picture, ptr %689, i64 0, i32 29
  %691 = load ptr, ptr %690, align 8, !tbaa !166
  %692 = load ptr, ptr @img, align 8, !tbaa !5
  %693 = getelementptr inbounds %struct.ImageParameters, ptr %692, i64 0, i32 40
  %694 = load i32, ptr %693, align 4, !tbaa !20
  %695 = sext i32 %694 to i64
  %696 = add nsw i64 %688, %695
  %697 = getelementptr inbounds ptr, ptr %691, i64 %696
  %698 = load ptr, ptr %697, align 8, !tbaa !5
  %699 = getelementptr inbounds %struct.ImageParameters, ptr %692, i64 0, i32 39
  %700 = load i32, ptr %699, align 8, !tbaa !19
  %701 = add nsw i32 %700, %13
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds i16, ptr %698, i64 %702
  %704 = getelementptr inbounds %struct.ImageParameters, ptr %692, i64 0, i32 51, i64 %688, i64 %634
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %703, ptr noundef nonnull align 2 dereferenceable(16) %704, i64 16, i1 false)
  %705 = or i64 %635, 4
  %706 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %707 = getelementptr inbounds %struct.storable_picture, ptr %706, i64 0, i32 29
  %708 = load ptr, ptr %707, align 8, !tbaa !166
  %709 = load ptr, ptr @img, align 8, !tbaa !5
  %710 = getelementptr inbounds %struct.ImageParameters, ptr %709, i64 0, i32 40
  %711 = load i32, ptr %710, align 4, !tbaa !20
  %712 = sext i32 %711 to i64
  %713 = add nsw i64 %705, %712
  %714 = getelementptr inbounds ptr, ptr %708, i64 %713
  %715 = load ptr, ptr %714, align 8, !tbaa !5
  %716 = getelementptr inbounds %struct.ImageParameters, ptr %709, i64 0, i32 39
  %717 = load i32, ptr %716, align 8, !tbaa !19
  %718 = add nsw i32 %717, %13
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds i16, ptr %715, i64 %719
  %721 = getelementptr inbounds %struct.ImageParameters, ptr %709, i64 0, i32 51, i64 %705, i64 %634
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %720, ptr noundef nonnull align 2 dereferenceable(16) %721, i64 16, i1 false)
  %722 = or i64 %635, 5
  %723 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %724 = getelementptr inbounds %struct.storable_picture, ptr %723, i64 0, i32 29
  %725 = load ptr, ptr %724, align 8, !tbaa !166
  %726 = load ptr, ptr @img, align 8, !tbaa !5
  %727 = getelementptr inbounds %struct.ImageParameters, ptr %726, i64 0, i32 40
  %728 = load i32, ptr %727, align 4, !tbaa !20
  %729 = sext i32 %728 to i64
  %730 = add nsw i64 %722, %729
  %731 = getelementptr inbounds ptr, ptr %725, i64 %730
  %732 = load ptr, ptr %731, align 8, !tbaa !5
  %733 = getelementptr inbounds %struct.ImageParameters, ptr %726, i64 0, i32 39
  %734 = load i32, ptr %733, align 8, !tbaa !19
  %735 = add nsw i32 %734, %13
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds i16, ptr %732, i64 %736
  %738 = getelementptr inbounds %struct.ImageParameters, ptr %726, i64 0, i32 51, i64 %722, i64 %634
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %737, ptr noundef nonnull align 2 dereferenceable(16) %738, i64 16, i1 false)
  %739 = or i64 %635, 6
  %740 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %741 = getelementptr inbounds %struct.storable_picture, ptr %740, i64 0, i32 29
  %742 = load ptr, ptr %741, align 8, !tbaa !166
  %743 = load ptr, ptr @img, align 8, !tbaa !5
  %744 = getelementptr inbounds %struct.ImageParameters, ptr %743, i64 0, i32 40
  %745 = load i32, ptr %744, align 4, !tbaa !20
  %746 = sext i32 %745 to i64
  %747 = add nsw i64 %739, %746
  %748 = getelementptr inbounds ptr, ptr %742, i64 %747
  %749 = load ptr, ptr %748, align 8, !tbaa !5
  %750 = getelementptr inbounds %struct.ImageParameters, ptr %743, i64 0, i32 39
  %751 = load i32, ptr %750, align 8, !tbaa !19
  %752 = add nsw i32 %751, %13
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds i16, ptr %749, i64 %753
  %755 = getelementptr inbounds %struct.ImageParameters, ptr %743, i64 0, i32 51, i64 %739, i64 %634
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %754, ptr noundef nonnull align 2 dereferenceable(16) %755, i64 16, i1 false)
  %756 = or i64 %635, 7
  %757 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %758 = getelementptr inbounds %struct.storable_picture, ptr %757, i64 0, i32 29
  %759 = load ptr, ptr %758, align 8, !tbaa !166
  %760 = load ptr, ptr @img, align 8, !tbaa !5
  %761 = getelementptr inbounds %struct.ImageParameters, ptr %760, i64 0, i32 40
  %762 = load i32, ptr %761, align 4, !tbaa !20
  %763 = sext i32 %762 to i64
  %764 = add nsw i64 %756, %763
  %765 = getelementptr inbounds ptr, ptr %759, i64 %764
  %766 = load ptr, ptr %765, align 8, !tbaa !5
  %767 = getelementptr inbounds %struct.ImageParameters, ptr %760, i64 0, i32 39
  %768 = load i32, ptr %767, align 8, !tbaa !19
  %769 = add nsw i32 %768, %13
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds i16, ptr %766, i64 %770
  %772 = getelementptr inbounds %struct.ImageParameters, ptr %760, i64 0, i32 51, i64 %756, i64 %634
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %771, ptr noundef nonnull align 2 dereferenceable(16) %772, i64 16, i1 false)
  br label %773

773:                                              ; preds = %654, %622
  %774 = load ptr, ptr @img, align 8, !tbaa !5
  %775 = getelementptr inbounds %struct.ImageParameters, ptr %774, i64 0, i32 5
  %776 = load i32, ptr %775, align 4, !tbaa !38
  %777 = icmp eq i32 %776, 3
  br i1 %777, label %778, label %781

778:                                              ; preds = %773
  call void @copyblock_sp(i32 noundef %13, i32 noundef %11) #17
  %779 = or i32 %10, 4
  call void @copyblock_sp(i32 noundef %13, i32 noundef %779) #17
  %780 = or i32 %13, 4
  call void @copyblock_sp(i32 noundef %780, i32 noundef %11) #17
  call void @copyblock_sp(i32 noundef %780, i32 noundef %779) #17
  br label %781

781:                                              ; preds = %778, %773, %616, %608, %595
  %782 = load i32, ptr %9, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #17
  ret i32 %782
}

; Function Attrs: nounwind uwtable
define internal void @OneComponentChromaPrediction4x4_retrieve(ptr nocapture noundef writeonly %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, i32 noundef %4, i16 noundef signext %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = load ptr, ptr @img, align 8, !tbaa !5
  %10 = getelementptr inbounds %struct.ImageParameters, ptr %9, i64 0, i32 61
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  %12 = getelementptr inbounds %struct.ImageParameters, ptr %9, i64 0, i32 3
  %13 = load i32, ptr %12, align 4, !tbaa !9
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct.macroblock, ptr %11, i64 %14, i32 21
  %16 = load i32, ptr %15, align 8, !tbaa !28
  %17 = load i32, ptr @chroma_shift_x, align 4, !tbaa !36
  %18 = load i32, ptr @chroma_shift_y, align 4, !tbaa !36
  %19 = getelementptr inbounds %struct.ImageParameters, ptr %9, i64 0, i32 45
  %20 = load i32, ptr %19, align 8, !tbaa !34
  %21 = add nsw i32 %16, %4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [6 x ptr], ptr @listX, i64 0, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !5
  %25 = sext i16 %5 to i64
  %26 = getelementptr inbounds ptr, ptr %24, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !5
  %28 = getelementptr inbounds %struct.storable_picture, ptr %27, i64 0, i32 32
  %29 = load ptr, ptr %28, align 8, !tbaa !168
  %30 = sext i32 %7 to i64
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !5
  %33 = load ptr, ptr @active_sps, align 8, !tbaa !5
  %34 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %33, i64 0, i32 8
  %35 = load i32, ptr %34, align 4, !tbaa !169
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %41

37:                                               ; preds = %8
  %38 = getelementptr inbounds %struct.storable_picture, ptr %27, i64 0, i32 26
  %39 = load i32, ptr %38, align 8, !tbaa !170
  %40 = add nsw i32 %39, 80
  br label %41

41:                                               ; preds = %8, %37
  %42 = phi i32 [ %40, %37 ], [ 80, %8 ]
  %43 = add nsw i32 %1, 2
  %44 = add nsw i32 %20, %43
  %45 = shl i32 %44, %17
  %46 = add nsw i32 %45, 80
  %47 = add nsw i32 %20, %1
  %48 = shl i32 %47, %17
  %49 = add nsw i32 %48, 80
  %50 = sub nsw i32 4, %17
  %51 = ashr i32 %43, %50
  %52 = ashr i32 %1, %50
  %53 = sub nsw i32 4, %18
  %54 = getelementptr inbounds %struct.storable_picture, ptr %27, i64 0, i32 24
  %55 = load i32, ptr %54, align 8, !tbaa !171
  store i32 %55, ptr @width_pad_cr, align 4, !tbaa !36
  %56 = getelementptr inbounds %struct.storable_picture, ptr %27, i64 0, i32 25
  %57 = load i32, ptr %56, align 4, !tbaa !172
  store i32 %57, ptr @height_pad_cr, align 4, !tbaa !36
  %58 = sext i32 %52 to i64
  %59 = sext i32 %4 to i64
  %60 = sext i32 %6 to i64
  %61 = sext i32 %51 to i64
  %62 = ashr i32 %2, %53
  %63 = getelementptr inbounds %struct.ImageParameters, ptr %9, i64 0, i32 46
  %64 = load i32, ptr %63, align 4, !tbaa !35
  %65 = add nsw i32 %64, %2
  %66 = shl i32 %65, %18
  %67 = add nsw i32 %66, %42
  %68 = sext i32 %62 to i64
  %69 = getelementptr inbounds ptr, ptr %3, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !5
  %71 = getelementptr inbounds ptr, ptr %70, i64 %58
  %72 = load ptr, ptr %71, align 8, !tbaa !5
  %73 = getelementptr inbounds ptr, ptr %72, i64 %59
  %74 = load ptr, ptr %73, align 8, !tbaa !5
  %75 = getelementptr inbounds ptr, ptr %74, i64 %25
  %76 = load ptr, ptr %75, align 8, !tbaa !5
  %77 = getelementptr inbounds ptr, ptr %76, i64 %60
  %78 = load ptr, ptr %77, align 8, !tbaa !5
  %79 = load i16, ptr %78, align 2, !tbaa !142
  %80 = sext i16 %79 to i32
  %81 = add nsw i32 %49, %80
  %82 = getelementptr inbounds i16, ptr %78, i64 1
  %83 = load i16, ptr %82, align 2, !tbaa !142
  %84 = sext i16 %83 to i32
  %85 = add nsw i32 %67, %84
  %86 = tail call ptr @UMVLine8X_chroma(ptr noundef %32, i32 noundef %85, i32 noundef %81) #17
  %87 = getelementptr inbounds i16, ptr %86, i64 1
  %88 = load i16, ptr %86, align 2, !tbaa !142
  %89 = getelementptr inbounds i16, ptr %0, i64 1
  store i16 %88, ptr %0, align 2, !tbaa !142
  %90 = load i16, ptr %87, align 2, !tbaa !142
  %91 = getelementptr inbounds i16, ptr %0, i64 2
  store i16 %90, ptr %89, align 2, !tbaa !142
  %92 = load ptr, ptr %69, align 8, !tbaa !5
  %93 = getelementptr inbounds ptr, ptr %92, i64 %61
  %94 = load ptr, ptr %93, align 8, !tbaa !5
  %95 = getelementptr inbounds ptr, ptr %94, i64 %59
  %96 = load ptr, ptr %95, align 8, !tbaa !5
  %97 = getelementptr inbounds ptr, ptr %96, i64 %25
  %98 = load ptr, ptr %97, align 8, !tbaa !5
  %99 = getelementptr inbounds ptr, ptr %98, i64 %60
  %100 = load ptr, ptr %99, align 8, !tbaa !5
  %101 = load i16, ptr %100, align 2, !tbaa !142
  %102 = sext i16 %101 to i32
  %103 = add nsw i32 %46, %102
  %104 = getelementptr inbounds i16, ptr %100, i64 1
  %105 = load i16, ptr %104, align 2, !tbaa !142
  %106 = sext i16 %105 to i32
  %107 = add nsw i32 %67, %106
  %108 = tail call ptr @UMVLine8X_chroma(ptr noundef %32, i32 noundef %107, i32 noundef %103) #17
  %109 = getelementptr inbounds i16, ptr %108, i64 1
  %110 = load i16, ptr %108, align 2, !tbaa !142
  %111 = getelementptr inbounds i16, ptr %0, i64 3
  store i16 %110, ptr %91, align 2, !tbaa !142
  %112 = load i16, ptr %109, align 2, !tbaa !142
  store i16 %112, ptr %111, align 2, !tbaa !142
  %113 = add nsw i32 %2, 1
  %114 = getelementptr inbounds i16, ptr %0, i64 4
  %115 = ashr i32 %113, %53
  %116 = load ptr, ptr @img, align 8, !tbaa !5
  %117 = getelementptr inbounds %struct.ImageParameters, ptr %116, i64 0, i32 46
  %118 = load i32, ptr %117, align 4, !tbaa !35
  %119 = add nsw i32 %118, %113
  %120 = load i32, ptr @chroma_shift_y, align 4, !tbaa !36
  %121 = shl i32 %119, %120
  %122 = add nsw i32 %121, %42
  %123 = sext i32 %115 to i64
  %124 = getelementptr inbounds ptr, ptr %3, i64 %123
  %125 = load ptr, ptr %124, align 8, !tbaa !5
  %126 = getelementptr inbounds ptr, ptr %125, i64 %58
  %127 = load ptr, ptr %126, align 8, !tbaa !5
  %128 = getelementptr inbounds ptr, ptr %127, i64 %59
  %129 = load ptr, ptr %128, align 8, !tbaa !5
  %130 = getelementptr inbounds ptr, ptr %129, i64 %25
  %131 = load ptr, ptr %130, align 8, !tbaa !5
  %132 = getelementptr inbounds ptr, ptr %131, i64 %60
  %133 = load ptr, ptr %132, align 8, !tbaa !5
  %134 = load i16, ptr %133, align 2, !tbaa !142
  %135 = sext i16 %134 to i32
  %136 = add nsw i32 %49, %135
  %137 = getelementptr inbounds i16, ptr %133, i64 1
  %138 = load i16, ptr %137, align 2, !tbaa !142
  %139 = sext i16 %138 to i32
  %140 = add nsw i32 %122, %139
  %141 = tail call ptr @UMVLine8X_chroma(ptr noundef %32, i32 noundef %140, i32 noundef %136) #17
  %142 = getelementptr inbounds i16, ptr %141, i64 1
  %143 = load i16, ptr %141, align 2, !tbaa !142
  %144 = getelementptr inbounds i16, ptr %0, i64 5
  store i16 %143, ptr %114, align 2, !tbaa !142
  %145 = load i16, ptr %142, align 2, !tbaa !142
  %146 = getelementptr inbounds i16, ptr %0, i64 6
  store i16 %145, ptr %144, align 2, !tbaa !142
  %147 = load ptr, ptr %124, align 8, !tbaa !5
  %148 = getelementptr inbounds ptr, ptr %147, i64 %61
  %149 = load ptr, ptr %148, align 8, !tbaa !5
  %150 = getelementptr inbounds ptr, ptr %149, i64 %59
  %151 = load ptr, ptr %150, align 8, !tbaa !5
  %152 = getelementptr inbounds ptr, ptr %151, i64 %25
  %153 = load ptr, ptr %152, align 8, !tbaa !5
  %154 = getelementptr inbounds ptr, ptr %153, i64 %60
  %155 = load ptr, ptr %154, align 8, !tbaa !5
  %156 = load i16, ptr %155, align 2, !tbaa !142
  %157 = sext i16 %156 to i32
  %158 = add nsw i32 %46, %157
  %159 = getelementptr inbounds i16, ptr %155, i64 1
  %160 = load i16, ptr %159, align 2, !tbaa !142
  %161 = sext i16 %160 to i32
  %162 = add nsw i32 %122, %161
  %163 = tail call ptr @UMVLine8X_chroma(ptr noundef %32, i32 noundef %162, i32 noundef %158) #17
  %164 = getelementptr inbounds i16, ptr %163, i64 1
  %165 = load i16, ptr %163, align 2, !tbaa !142
  %166 = getelementptr inbounds i16, ptr %0, i64 7
  store i16 %165, ptr %146, align 2, !tbaa !142
  %167 = load i16, ptr %164, align 2, !tbaa !142
  %168 = getelementptr inbounds i16, ptr %0, i64 8
  store i16 %167, ptr %166, align 2, !tbaa !142
  %169 = add nsw i32 %2, 2
  %170 = ashr i32 %169, %53
  %171 = load ptr, ptr @img, align 8, !tbaa !5
  %172 = getelementptr inbounds %struct.ImageParameters, ptr %171, i64 0, i32 46
  %173 = load i32, ptr %172, align 4, !tbaa !35
  %174 = add nsw i32 %173, %169
  %175 = load i32, ptr @chroma_shift_y, align 4, !tbaa !36
  %176 = shl i32 %174, %175
  %177 = add nsw i32 %176, %42
  %178 = sext i32 %170 to i64
  %179 = getelementptr inbounds ptr, ptr %3, i64 %178
  %180 = load ptr, ptr %179, align 8, !tbaa !5
  %181 = getelementptr inbounds ptr, ptr %180, i64 %58
  %182 = load ptr, ptr %181, align 8, !tbaa !5
  %183 = getelementptr inbounds ptr, ptr %182, i64 %59
  %184 = load ptr, ptr %183, align 8, !tbaa !5
  %185 = getelementptr inbounds ptr, ptr %184, i64 %25
  %186 = load ptr, ptr %185, align 8, !tbaa !5
  %187 = getelementptr inbounds ptr, ptr %186, i64 %60
  %188 = load ptr, ptr %187, align 8, !tbaa !5
  %189 = load i16, ptr %188, align 2, !tbaa !142
  %190 = sext i16 %189 to i32
  %191 = add nsw i32 %49, %190
  %192 = getelementptr inbounds i16, ptr %188, i64 1
  %193 = load i16, ptr %192, align 2, !tbaa !142
  %194 = sext i16 %193 to i32
  %195 = add nsw i32 %177, %194
  %196 = tail call ptr @UMVLine8X_chroma(ptr noundef %32, i32 noundef %195, i32 noundef %191) #17
  %197 = getelementptr inbounds i16, ptr %196, i64 1
  %198 = load i16, ptr %196, align 2, !tbaa !142
  %199 = getelementptr inbounds i16, ptr %0, i64 9
  store i16 %198, ptr %168, align 2, !tbaa !142
  %200 = load i16, ptr %197, align 2, !tbaa !142
  %201 = getelementptr inbounds i16, ptr %0, i64 10
  store i16 %200, ptr %199, align 2, !tbaa !142
  %202 = load ptr, ptr %179, align 8, !tbaa !5
  %203 = getelementptr inbounds ptr, ptr %202, i64 %61
  %204 = load ptr, ptr %203, align 8, !tbaa !5
  %205 = getelementptr inbounds ptr, ptr %204, i64 %59
  %206 = load ptr, ptr %205, align 8, !tbaa !5
  %207 = getelementptr inbounds ptr, ptr %206, i64 %25
  %208 = load ptr, ptr %207, align 8, !tbaa !5
  %209 = getelementptr inbounds ptr, ptr %208, i64 %60
  %210 = load ptr, ptr %209, align 8, !tbaa !5
  %211 = load i16, ptr %210, align 2, !tbaa !142
  %212 = sext i16 %211 to i32
  %213 = add nsw i32 %46, %212
  %214 = getelementptr inbounds i16, ptr %210, i64 1
  %215 = load i16, ptr %214, align 2, !tbaa !142
  %216 = sext i16 %215 to i32
  %217 = add nsw i32 %177, %216
  %218 = tail call ptr @UMVLine8X_chroma(ptr noundef %32, i32 noundef %217, i32 noundef %213) #17
  %219 = getelementptr inbounds i16, ptr %218, i64 1
  %220 = load i16, ptr %218, align 2, !tbaa !142
  %221 = getelementptr inbounds i16, ptr %0, i64 11
  store i16 %220, ptr %201, align 2, !tbaa !142
  %222 = load i16, ptr %219, align 2, !tbaa !142
  %223 = getelementptr inbounds i16, ptr %0, i64 12
  store i16 %222, ptr %221, align 2, !tbaa !142
  %224 = add nsw i32 %2, 3
  %225 = ashr i32 %224, %53
  %226 = load ptr, ptr @img, align 8, !tbaa !5
  %227 = getelementptr inbounds %struct.ImageParameters, ptr %226, i64 0, i32 46
  %228 = load i32, ptr %227, align 4, !tbaa !35
  %229 = add nsw i32 %228, %224
  %230 = load i32, ptr @chroma_shift_y, align 4, !tbaa !36
  %231 = shl i32 %229, %230
  %232 = add nsw i32 %231, %42
  %233 = sext i32 %225 to i64
  %234 = getelementptr inbounds ptr, ptr %3, i64 %233
  %235 = load ptr, ptr %234, align 8, !tbaa !5
  %236 = getelementptr inbounds ptr, ptr %235, i64 %58
  %237 = load ptr, ptr %236, align 8, !tbaa !5
  %238 = getelementptr inbounds ptr, ptr %237, i64 %59
  %239 = load ptr, ptr %238, align 8, !tbaa !5
  %240 = getelementptr inbounds ptr, ptr %239, i64 %25
  %241 = load ptr, ptr %240, align 8, !tbaa !5
  %242 = getelementptr inbounds ptr, ptr %241, i64 %60
  %243 = load ptr, ptr %242, align 8, !tbaa !5
  %244 = load i16, ptr %243, align 2, !tbaa !142
  %245 = sext i16 %244 to i32
  %246 = add nsw i32 %49, %245
  %247 = getelementptr inbounds i16, ptr %243, i64 1
  %248 = load i16, ptr %247, align 2, !tbaa !142
  %249 = sext i16 %248 to i32
  %250 = add nsw i32 %232, %249
  %251 = tail call ptr @UMVLine8X_chroma(ptr noundef %32, i32 noundef %250, i32 noundef %246) #17
  %252 = getelementptr inbounds i16, ptr %251, i64 1
  %253 = load i16, ptr %251, align 2, !tbaa !142
  %254 = getelementptr inbounds i16, ptr %0, i64 13
  store i16 %253, ptr %223, align 2, !tbaa !142
  %255 = load i16, ptr %252, align 2, !tbaa !142
  %256 = getelementptr inbounds i16, ptr %0, i64 14
  store i16 %255, ptr %254, align 2, !tbaa !142
  %257 = load ptr, ptr %234, align 8, !tbaa !5
  %258 = getelementptr inbounds ptr, ptr %257, i64 %61
  %259 = load ptr, ptr %258, align 8, !tbaa !5
  %260 = getelementptr inbounds ptr, ptr %259, i64 %59
  %261 = load ptr, ptr %260, align 8, !tbaa !5
  %262 = getelementptr inbounds ptr, ptr %261, i64 %25
  %263 = load ptr, ptr %262, align 8, !tbaa !5
  %264 = getelementptr inbounds ptr, ptr %263, i64 %60
  %265 = load ptr, ptr %264, align 8, !tbaa !5
  %266 = load i16, ptr %265, align 2, !tbaa !142
  %267 = sext i16 %266 to i32
  %268 = add nsw i32 %46, %267
  %269 = getelementptr inbounds i16, ptr %265, i64 1
  %270 = load i16, ptr %269, align 2, !tbaa !142
  %271 = sext i16 %270 to i32
  %272 = add nsw i32 %232, %271
  %273 = tail call ptr @UMVLine8X_chroma(ptr noundef %32, i32 noundef %272, i32 noundef %268) #17
  %274 = getelementptr inbounds i16, ptr %273, i64 1
  %275 = load i16, ptr %273, align 2, !tbaa !142
  %276 = getelementptr inbounds i16, ptr %0, i64 15
  store i16 %275, ptr %256, align 2, !tbaa !142
  %277 = load i16, ptr %274, align 2, !tbaa !142
  store i16 %277, ptr %276, align 2, !tbaa !142
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @OneComponentChromaPrediction4x4_regenerate(ptr nocapture noundef writeonly %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, i32 noundef %4, i16 noundef signext %5, i32 noundef %6, i32 noundef %7) #8 {
  %9 = load ptr, ptr @img, align 8, !tbaa !5
  %10 = getelementptr inbounds %struct.ImageParameters, ptr %9, i64 0, i32 162
  %11 = load i32, ptr %10, align 8, !tbaa !30
  %12 = sdiv i32 64, %11
  %13 = add nsw i32 %12, -1
  %14 = getelementptr inbounds %struct.ImageParameters, ptr %9, i64 0, i32 163
  %15 = load i32, ptr %14, align 4, !tbaa !32
  %16 = sdiv i32 64, %15
  %17 = add nsw i32 %16, -1
  %18 = mul nsw i32 %16, %12
  %19 = ashr i32 %18, 1
  %20 = getelementptr inbounds %struct.ImageParameters, ptr %9, i64 0, i32 61
  %21 = load ptr, ptr %20, align 8, !tbaa !23
  %22 = getelementptr inbounds %struct.ImageParameters, ptr %9, i64 0, i32 3
  %23 = load i32, ptr %22, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.macroblock, ptr %21, i64 %24, i32 21
  %26 = load i32, ptr %25, align 8, !tbaa !28
  %27 = icmp ne i32 %26, 0
  %28 = getelementptr inbounds %struct.ImageParameters, ptr %9, i64 0, i32 20
  %29 = load i32, ptr %28, align 8, !tbaa !173
  %30 = zext i1 %27 to i32
  %31 = ashr i32 %29, %30
  %32 = add nsw i32 %31, -1
  %33 = getelementptr inbounds %struct.ImageParameters, ptr %9, i64 0, i32 16
  %34 = load i32, ptr %33, align 8, !tbaa !174
  %35 = add nsw i32 %34, -1
  %36 = ashr i32 %15, 2
  %37 = ashr i32 %11, 2
  %38 = add nsw i32 %26, %4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [6 x ptr], ptr @listX, i64 0, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !5
  %42 = sext i16 %5 to i64
  %43 = getelementptr inbounds ptr, ptr %41, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !5
  %45 = getelementptr inbounds %struct.storable_picture, ptr %44, i64 0, i32 33
  %46 = load ptr, ptr %45, align 8, !tbaa !175
  %47 = sext i32 %7 to i64
  %48 = getelementptr inbounds ptr, ptr %46, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !5
  %50 = getelementptr inbounds %struct.ImageParameters, ptr %9, i64 0, i32 46
  %51 = load i32, ptr %50, align 4, !tbaa !35
  %52 = sext i32 %4 to i64
  %53 = sext i32 %6 to i64
  %54 = getelementptr inbounds %struct.ImageParameters, ptr %9, i64 0, i32 45
  %55 = load i32, ptr %54, align 8, !tbaa !34
  %56 = load ptr, ptr @active_sps, align 8, !tbaa !5
  %57 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %56, i64 0, i32 8
  %58 = load i32, ptr %57, align 4, !tbaa !169
  %59 = icmp eq i32 %58, 1
  %60 = getelementptr inbounds %struct.storable_picture, ptr %44, i64 0, i32 26
  %61 = add nsw i32 %1, 3
  %62 = add nsw i32 %2, 3
  br label %63

63:                                               ; preds = %8, %152
  %64 = phi ptr [ %0, %8 ], [ %149, %152 ]
  %65 = phi i32 [ %2, %8 ], [ %153, %152 ]
  %66 = sdiv i32 %65, %36
  %67 = add nsw i32 %51, %65
  %68 = mul nsw i32 %67, %16
  %69 = sext i32 %66 to i64
  %70 = getelementptr inbounds ptr, ptr %3, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !5
  br label %72

72:                                               ; preds = %63, %97
  %73 = phi ptr [ %64, %63 ], [ %149, %97 ]
  %74 = phi i32 [ %1, %63 ], [ %150, %97 ]
  %75 = sdiv i32 %74, %37
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds ptr, ptr %71, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !5
  %79 = getelementptr inbounds ptr, ptr %78, i64 %52
  %80 = load ptr, ptr %79, align 8, !tbaa !5
  %81 = getelementptr inbounds ptr, ptr %80, i64 %42
  %82 = load ptr, ptr %81, align 8, !tbaa !5
  %83 = getelementptr inbounds ptr, ptr %82, i64 %53
  %84 = load ptr, ptr %83, align 8, !tbaa !5
  %85 = add nsw i32 %55, %74
  %86 = mul nsw i32 %85, %12
  %87 = load i16, ptr %84, align 2, !tbaa !142
  %88 = sext i16 %87 to i32
  %89 = add nsw i32 %86, %88
  %90 = getelementptr inbounds i16, ptr %84, i64 1
  %91 = load i16, ptr %90, align 2, !tbaa !142
  %92 = sext i16 %91 to i32
  %93 = add nsw i32 %68, %92
  br i1 %59, label %94, label %97

94:                                               ; preds = %72
  %95 = load i32, ptr %60, align 8, !tbaa !170
  %96 = add nsw i32 %95, %93
  br label %97

97:                                               ; preds = %94, %72
  %98 = phi i32 [ %96, %94 ], [ %93, %72 ]
  %99 = sdiv i32 %89, %12
  %100 = tail call i32 @llvm.smax.i32(i32 %99, i32 0)
  %101 = tail call i32 @llvm.smin.i32(i32 %100, i32 %35)
  %102 = sdiv i32 %98, %16
  %103 = tail call i32 @llvm.smax.i32(i32 %102, i32 0)
  %104 = tail call i32 @llvm.smin.i32(i32 %103, i32 %32)
  %105 = add nsw i32 %89, %13
  %106 = sdiv i32 %105, %12
  %107 = tail call i32 @llvm.smax.i32(i32 %106, i32 0)
  %108 = tail call i32 @llvm.smin.i32(i32 %107, i32 %35)
  %109 = add nsw i32 %98, %17
  %110 = sdiv i32 %109, %16
  %111 = tail call i32 @llvm.smax.i32(i32 %110, i32 0)
  %112 = tail call i32 @llvm.smin.i32(i32 %111, i32 %32)
  %113 = and i32 %89, %13
  %114 = sub nsw i32 %12, %113
  %115 = and i32 %98, %17
  %116 = sub nsw i32 %16, %115
  %117 = sext i32 %104 to i64
  %118 = getelementptr inbounds ptr, ptr %49, i64 %117
  %119 = load ptr, ptr %118, align 8, !tbaa !5
  %120 = sext i32 %101 to i64
  %121 = getelementptr inbounds i16, ptr %119, i64 %120
  %122 = load i16, ptr %121, align 2, !tbaa !142
  %123 = zext i16 %122 to i32
  %124 = mul i32 %114, %123
  %125 = sext i32 %108 to i64
  %126 = getelementptr inbounds i16, ptr %119, i64 %125
  %127 = load i16, ptr %126, align 2, !tbaa !142
  %128 = zext i16 %127 to i32
  %129 = mul i32 %113, %128
  %130 = sext i32 %112 to i64
  %131 = getelementptr inbounds ptr, ptr %49, i64 %130
  %132 = load ptr, ptr %131, align 8, !tbaa !5
  %133 = getelementptr inbounds i16, ptr %132, i64 %120
  %134 = load i16, ptr %133, align 2, !tbaa !142
  %135 = zext i16 %134 to i32
  %136 = mul i32 %114, %135
  %137 = getelementptr inbounds i16, ptr %132, i64 %125
  %138 = load i16, ptr %137, align 2, !tbaa !142
  %139 = zext i16 %138 to i32
  %140 = mul i32 %113, %139
  %141 = add i32 %140, %136
  %142 = mul i32 %141, %115
  %143 = add i32 %129, %124
  %144 = mul i32 %143, %116
  %145 = add i32 %144, %19
  %146 = add i32 %145, %142
  %147 = sdiv i32 %146, %18
  %148 = trunc i32 %147 to i16
  %149 = getelementptr inbounds i16, ptr %73, i64 1
  store i16 %148, ptr %73, align 2, !tbaa !142
  %150 = add nsw i32 %74, 1
  %151 = icmp slt i32 %74, %61
  br i1 %151, label %72, label %152, !llvm.loop !176

152:                                              ; preds = %97
  %153 = add nsw i32 %65, 1
  %154 = icmp slt i32 %65, %62
  br i1 %154, label %63, label %155, !llvm.loop !177

155:                                              ; preds = %152
  ret void
}

declare i32 @dct_luma(i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @dct_luma_sp(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare i32 @dct_luma_sp2(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare i32 @dct_luma8x8(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @copyblock_sp(i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @SetModesAndRefframe(i32 noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5) local_unnamed_addr #9 {
  %7 = load ptr, ptr @img, align 8, !tbaa !5
  %8 = getelementptr inbounds %struct.ImageParameters, ptr %7, i64 0, i32 61
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  %10 = getelementptr inbounds %struct.ImageParameters, ptr %7, i64 0, i32 3
  %11 = load i32, ptr %10, align 4, !tbaa !9
  %12 = sext i32 %11 to i64
  %13 = and i32 %0, -2
  %14 = shl i32 %0, 1
  %15 = and i32 %14, 2
  store i16 -1, ptr %5, align 2, !tbaa !142
  store i16 -1, ptr %4, align 2, !tbaa !142
  store i32 -1, ptr %3, align 4, !tbaa !36
  store i32 -1, ptr %2, align 4, !tbaa !36
  %16 = sext i32 %0 to i64
  %17 = getelementptr inbounds %struct.macroblock, ptr %9, i64 %12, i32 15, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !36
  %19 = trunc i32 %18 to i16
  store i16 %19, ptr %1, align 2, !tbaa !142
  %20 = getelementptr inbounds %struct.ImageParameters, ptr %7, i64 0, i32 5
  %21 = load i32, ptr %20, align 4, !tbaa !38
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %43, label %23

23:                                               ; preds = %6
  %24 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %25 = getelementptr inbounds %struct.storable_picture, ptr %24, i64 0, i32 35
  %26 = load ptr, ptr %25, align 8, !tbaa !113
  %27 = load ptr, ptr %26, align 8, !tbaa !5
  %28 = getelementptr inbounds %struct.ImageParameters, ptr %7, i64 0, i32 38
  %29 = load i32, ptr %28, align 4, !tbaa !18
  %30 = add nsw i32 %29, %13
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %27, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !5
  %34 = getelementptr inbounds %struct.ImageParameters, ptr %7, i64 0, i32 37
  %35 = load i32, ptr %34, align 8, !tbaa !16
  %36 = add nsw i32 %35, %15
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %33, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !48
  %40 = sext i8 %39 to i16
  store i16 %40, ptr %4, align 2, !tbaa !142
  store i16 0, ptr %5, align 2, !tbaa !142
  %41 = getelementptr inbounds %struct.macroblock, ptr %9, i64 %12, i32 14, i64 %16
  %42 = load i32, ptr %41, align 4, !tbaa !36
  store i32 %42, ptr %2, align 4, !tbaa !36
  br label %114

43:                                               ; preds = %6
  switch i32 %18, label %86 [
    i32 -1, label %44
    i32 0, label %45
    i32 1, label %65
  ]

44:                                               ; preds = %43
  store i16 -1, ptr %4, align 2, !tbaa !142
  store i16 -1, ptr %5, align 2, !tbaa !142
  store i32 0, ptr %2, align 4, !tbaa !36
  br label %114

45:                                               ; preds = %43
  %46 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %47 = getelementptr inbounds %struct.storable_picture, ptr %46, i64 0, i32 35
  %48 = load ptr, ptr %47, align 8, !tbaa !113
  %49 = load ptr, ptr %48, align 8, !tbaa !5
  %50 = getelementptr inbounds %struct.ImageParameters, ptr %7, i64 0, i32 38
  %51 = load i32, ptr %50, align 4, !tbaa !18
  %52 = add nsw i32 %51, %13
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %49, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !5
  %56 = getelementptr inbounds %struct.ImageParameters, ptr %7, i64 0, i32 37
  %57 = load i32, ptr %56, align 8, !tbaa !16
  %58 = add nsw i32 %57, %15
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %55, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !48
  %62 = sext i8 %61 to i16
  store i16 %62, ptr %4, align 2, !tbaa !142
  store i16 0, ptr %5, align 2, !tbaa !142
  %63 = getelementptr inbounds %struct.macroblock, ptr %9, i64 %12, i32 14, i64 %16
  %64 = load i32, ptr %63, align 4, !tbaa !36
  store i32 %64, ptr %2, align 4, !tbaa !36
  br label %114

65:                                               ; preds = %43
  store i16 0, ptr %4, align 2, !tbaa !142
  %66 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %67 = getelementptr inbounds %struct.storable_picture, ptr %66, i64 0, i32 35
  %68 = load ptr, ptr %67, align 8, !tbaa !113
  %69 = getelementptr inbounds ptr, ptr %68, i64 1
  %70 = load ptr, ptr %69, align 8, !tbaa !5
  %71 = getelementptr inbounds %struct.ImageParameters, ptr %7, i64 0, i32 38
  %72 = load i32, ptr %71, align 4, !tbaa !18
  %73 = add nsw i32 %72, %13
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds ptr, ptr %70, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !5
  %77 = getelementptr inbounds %struct.ImageParameters, ptr %7, i64 0, i32 37
  %78 = load i32, ptr %77, align 8, !tbaa !16
  %79 = add nsw i32 %78, %15
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %76, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !48
  %83 = sext i8 %82 to i16
  store i16 %83, ptr %5, align 2, !tbaa !142
  store i32 0, ptr %2, align 4, !tbaa !36
  %84 = getelementptr inbounds %struct.macroblock, ptr %9, i64 %12, i32 14, i64 %16
  %85 = load i32, ptr %84, align 4, !tbaa !36
  br label %114

86:                                               ; preds = %43
  %87 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %88 = getelementptr inbounds %struct.storable_picture, ptr %87, i64 0, i32 35
  %89 = load ptr, ptr %88, align 8, !tbaa !113
  %90 = load ptr, ptr %89, align 8, !tbaa !5
  %91 = getelementptr inbounds %struct.ImageParameters, ptr %7, i64 0, i32 38
  %92 = load i32, ptr %91, align 4, !tbaa !18
  %93 = add nsw i32 %92, %13
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds ptr, ptr %90, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !5
  %97 = getelementptr inbounds %struct.ImageParameters, ptr %7, i64 0, i32 37
  %98 = load i32, ptr %97, align 8, !tbaa !16
  %99 = add nsw i32 %98, %15
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, ptr %96, i64 %100
  %102 = load i8, ptr %101, align 1, !tbaa !48
  %103 = sext i8 %102 to i16
  store i16 %103, ptr %4, align 2, !tbaa !142
  %104 = getelementptr inbounds ptr, ptr %89, i64 1
  %105 = load ptr, ptr %104, align 8, !tbaa !5
  %106 = getelementptr inbounds ptr, ptr %105, i64 %94
  %107 = load ptr, ptr %106, align 8, !tbaa !5
  %108 = getelementptr inbounds i8, ptr %107, i64 %100
  %109 = load i8, ptr %108, align 1, !tbaa !48
  %110 = sext i8 %109 to i16
  store i16 %110, ptr %5, align 2, !tbaa !142
  %111 = getelementptr inbounds %struct.macroblock, ptr %9, i64 %12, i32 14, i64 %16
  %112 = load i32, ptr %111, align 4, !tbaa !36
  store i32 %112, ptr %2, align 4, !tbaa !36
  %113 = load i32, ptr %111, align 4, !tbaa !36
  br label %114

114:                                              ; preds = %44, %65, %86, %45, %23
  %115 = phi i32 [ 0, %44 ], [ %85, %65 ], [ %113, %86 ], [ 0, %45 ], [ 0, %23 ]
  store i32 %115, ptr %3, align 4, !tbaa !36
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @LumaResidualCoding() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #17
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #17
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #17
  %6 = load ptr, ptr @img, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct.ImageParameters, ptr %6, i64 0, i32 61
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %9 = getelementptr inbounds %struct.ImageParameters, ptr %6, i64 0, i32 3
  %10 = load i32, ptr %9, align 4, !tbaa !9
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %struct.macroblock, ptr %8, i64 %11, i32 12
  store i32 0, ptr %12, align 4, !tbaa !42
  %13 = getelementptr inbounds %struct.macroblock, ptr %8, i64 %11, i32 13
  store i64 0, ptr %13, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5) #17
  call void @SetModesAndRefframe(i32 noundef 0, ptr noundef nonnull %3, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %14 = load i16, ptr %3, align 2, !tbaa !142
  %15 = load i32, ptr %1, align 4, !tbaa !36
  %16 = load i32, ptr %2, align 4, !tbaa !36
  %17 = load i16, ptr %4, align 2, !tbaa !142
  %18 = load i16, ptr %5, align 2, !tbaa !142
  %19 = tail call i32 @LumaResidualCoding8x8(ptr noundef nonnull %12, ptr noundef nonnull %13, i32 noundef 0, i16 noundef signext %14, i32 noundef %15, i32 noundef %16, i16 noundef signext %17, i16 noundef signext %18)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #17
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5) #17
  call void @SetModesAndRefframe(i32 noundef 1, ptr noundef nonnull %3, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %20 = load i16, ptr %3, align 2, !tbaa !142
  %21 = load i32, ptr %1, align 4, !tbaa !36
  %22 = load i32, ptr %2, align 4, !tbaa !36
  %23 = load i16, ptr %4, align 2, !tbaa !142
  %24 = load i16, ptr %5, align 2, !tbaa !142
  %25 = tail call i32 @LumaResidualCoding8x8(ptr noundef nonnull %12, ptr noundef nonnull %13, i32 noundef 1, i16 noundef signext %20, i32 noundef %21, i32 noundef %22, i16 noundef signext %23, i16 noundef signext %24)
  %26 = add nsw i32 %25, %19
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #17
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5) #17
  call void @SetModesAndRefframe(i32 noundef 2, ptr noundef nonnull %3, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %27 = load i16, ptr %3, align 2, !tbaa !142
  %28 = load i32, ptr %1, align 4, !tbaa !36
  %29 = load i32, ptr %2, align 4, !tbaa !36
  %30 = load i16, ptr %4, align 2, !tbaa !142
  %31 = load i16, ptr %5, align 2, !tbaa !142
  %32 = tail call i32 @LumaResidualCoding8x8(ptr noundef nonnull %12, ptr noundef nonnull %13, i32 noundef 2, i16 noundef signext %27, i32 noundef %28, i32 noundef %29, i16 noundef signext %30, i16 noundef signext %31)
  %33 = add nsw i32 %32, %26
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #17
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5) #17
  call void @SetModesAndRefframe(i32 noundef 3, ptr noundef nonnull %3, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %34 = load i16, ptr %3, align 2, !tbaa !142
  %35 = load i32, ptr %1, align 4, !tbaa !36
  %36 = load i32, ptr %2, align 4, !tbaa !36
  %37 = load i16, ptr %4, align 2, !tbaa !142
  %38 = load i16, ptr %5, align 2, !tbaa !142
  %39 = tail call i32 @LumaResidualCoding8x8(ptr noundef nonnull %12, ptr noundef nonnull %13, i32 noundef 3, i16 noundef signext %34, i32 noundef %35, i32 noundef %36, i16 noundef signext %37, i16 noundef signext %38)
  %40 = add nsw i32 %39, %33
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #17
  %41 = icmp slt i32 %40, 6
  br i1 %41, label %42, label %309

42:                                               ; preds = %0
  %43 = load ptr, ptr @img, align 8, !tbaa !5
  %44 = getelementptr inbounds %struct.ImageParameters, ptr %43, i64 0, i32 11
  %45 = load i32, ptr %44, align 4, !tbaa !109
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  %48 = getelementptr inbounds %struct.ImageParameters, ptr %43, i64 0, i32 161
  %49 = load i32, ptr %48, align 4, !tbaa !163
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %309

51:                                               ; preds = %47, %42
  %52 = getelementptr inbounds %struct.ImageParameters, ptr %43, i64 0, i32 5
  %53 = load i32, ptr %52, align 4, !tbaa !38
  %54 = icmp eq i32 %53, 3
  br i1 %54, label %55, label %61

55:                                               ; preds = %51
  %56 = load i32, ptr @si_frame_indicator, align 4, !tbaa !36
  %57 = icmp eq i32 %56, 1
  %58 = load i32, ptr @sp2_frame_indicator, align 4
  %59 = icmp eq i32 %58, 1
  %60 = select i1 %57, i1 true, i1 %59
  br i1 %60, label %309, label %61

61:                                               ; preds = %55, %51
  %62 = load i32, ptr %12, align 4, !tbaa !42
  %63 = and i32 %62, 16777200
  store i32 %63, ptr %12, align 4, !tbaa !42
  %64 = load i64, ptr %13, align 8, !tbaa !117
  %65 = and i64 %64, 16711680
  store i64 %65, ptr %13, align 8, !tbaa !117
  %66 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %67 = getelementptr inbounds %struct.storable_picture, ptr %66, i64 0, i32 29
  %68 = load ptr, ptr %67, align 8, !tbaa !166
  %69 = getelementptr inbounds %struct.ImageParameters, ptr %43, i64 0, i32 40
  %70 = load i32, ptr %69, align 4, !tbaa !20
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %68, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !5
  %74 = getelementptr inbounds %struct.ImageParameters, ptr %43, i64 0, i32 39
  %75 = load i32, ptr %74, align 8, !tbaa !19
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i16, ptr %73, i64 %76
  %78 = getelementptr inbounds %struct.ImageParameters, ptr %43, i64 0, i32 51, i64 0
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(32) %78, i64 32, i1 false)
  %79 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %80 = getelementptr inbounds %struct.storable_picture, ptr %79, i64 0, i32 29
  %81 = load ptr, ptr %80, align 8, !tbaa !166
  %82 = load ptr, ptr @img, align 8, !tbaa !5
  %83 = getelementptr inbounds %struct.ImageParameters, ptr %82, i64 0, i32 40
  %84 = load i32, ptr %83, align 4, !tbaa !20
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds ptr, ptr %81, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !5
  %89 = getelementptr inbounds %struct.ImageParameters, ptr %82, i64 0, i32 39
  %90 = load i32, ptr %89, align 8, !tbaa !19
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i16, ptr %88, i64 %91
  %93 = getelementptr inbounds %struct.ImageParameters, ptr %82, i64 0, i32 51, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %92, ptr noundef nonnull align 8 dereferenceable(32) %93, i64 32, i1 false)
  %94 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %95 = getelementptr inbounds %struct.storable_picture, ptr %94, i64 0, i32 29
  %96 = load ptr, ptr %95, align 8, !tbaa !166
  %97 = load ptr, ptr @img, align 8, !tbaa !5
  %98 = getelementptr inbounds %struct.ImageParameters, ptr %97, i64 0, i32 40
  %99 = load i32, ptr %98, align 4, !tbaa !20
  %100 = add nsw i32 %99, 2
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds ptr, ptr %96, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !5
  %104 = getelementptr inbounds %struct.ImageParameters, ptr %97, i64 0, i32 39
  %105 = load i32, ptr %104, align 8, !tbaa !19
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i16, ptr %103, i64 %106
  %108 = getelementptr inbounds %struct.ImageParameters, ptr %97, i64 0, i32 51, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %107, ptr noundef nonnull align 8 dereferenceable(32) %108, i64 32, i1 false)
  %109 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %110 = getelementptr inbounds %struct.storable_picture, ptr %109, i64 0, i32 29
  %111 = load ptr, ptr %110, align 8, !tbaa !166
  %112 = load ptr, ptr @img, align 8, !tbaa !5
  %113 = getelementptr inbounds %struct.ImageParameters, ptr %112, i64 0, i32 40
  %114 = load i32, ptr %113, align 4, !tbaa !20
  %115 = add nsw i32 %114, 3
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds ptr, ptr %111, i64 %116
  %118 = load ptr, ptr %117, align 8, !tbaa !5
  %119 = getelementptr inbounds %struct.ImageParameters, ptr %112, i64 0, i32 39
  %120 = load i32, ptr %119, align 8, !tbaa !19
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i16, ptr %118, i64 %121
  %123 = getelementptr inbounds %struct.ImageParameters, ptr %112, i64 0, i32 51, i64 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %122, ptr noundef nonnull align 8 dereferenceable(32) %123, i64 32, i1 false)
  %124 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %125 = getelementptr inbounds %struct.storable_picture, ptr %124, i64 0, i32 29
  %126 = load ptr, ptr %125, align 8, !tbaa !166
  %127 = load ptr, ptr @img, align 8, !tbaa !5
  %128 = getelementptr inbounds %struct.ImageParameters, ptr %127, i64 0, i32 40
  %129 = load i32, ptr %128, align 4, !tbaa !20
  %130 = add nsw i32 %129, 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds ptr, ptr %126, i64 %131
  %133 = load ptr, ptr %132, align 8, !tbaa !5
  %134 = getelementptr inbounds %struct.ImageParameters, ptr %127, i64 0, i32 39
  %135 = load i32, ptr %134, align 8, !tbaa !19
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i16, ptr %133, i64 %136
  %138 = getelementptr inbounds %struct.ImageParameters, ptr %127, i64 0, i32 51, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %137, ptr noundef nonnull align 8 dereferenceable(32) %138, i64 32, i1 false)
  %139 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %140 = getelementptr inbounds %struct.storable_picture, ptr %139, i64 0, i32 29
  %141 = load ptr, ptr %140, align 8, !tbaa !166
  %142 = load ptr, ptr @img, align 8, !tbaa !5
  %143 = getelementptr inbounds %struct.ImageParameters, ptr %142, i64 0, i32 40
  %144 = load i32, ptr %143, align 4, !tbaa !20
  %145 = add nsw i32 %144, 5
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds ptr, ptr %141, i64 %146
  %148 = load ptr, ptr %147, align 8, !tbaa !5
  %149 = getelementptr inbounds %struct.ImageParameters, ptr %142, i64 0, i32 39
  %150 = load i32, ptr %149, align 8, !tbaa !19
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i16, ptr %148, i64 %151
  %153 = getelementptr inbounds %struct.ImageParameters, ptr %142, i64 0, i32 51, i64 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %152, ptr noundef nonnull align 8 dereferenceable(32) %153, i64 32, i1 false)
  %154 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %155 = getelementptr inbounds %struct.storable_picture, ptr %154, i64 0, i32 29
  %156 = load ptr, ptr %155, align 8, !tbaa !166
  %157 = load ptr, ptr @img, align 8, !tbaa !5
  %158 = getelementptr inbounds %struct.ImageParameters, ptr %157, i64 0, i32 40
  %159 = load i32, ptr %158, align 4, !tbaa !20
  %160 = add nsw i32 %159, 6
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds ptr, ptr %156, i64 %161
  %163 = load ptr, ptr %162, align 8, !tbaa !5
  %164 = getelementptr inbounds %struct.ImageParameters, ptr %157, i64 0, i32 39
  %165 = load i32, ptr %164, align 8, !tbaa !19
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i16, ptr %163, i64 %166
  %168 = getelementptr inbounds %struct.ImageParameters, ptr %157, i64 0, i32 51, i64 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %167, ptr noundef nonnull align 8 dereferenceable(32) %168, i64 32, i1 false)
  %169 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %170 = getelementptr inbounds %struct.storable_picture, ptr %169, i64 0, i32 29
  %171 = load ptr, ptr %170, align 8, !tbaa !166
  %172 = load ptr, ptr @img, align 8, !tbaa !5
  %173 = getelementptr inbounds %struct.ImageParameters, ptr %172, i64 0, i32 40
  %174 = load i32, ptr %173, align 4, !tbaa !20
  %175 = add nsw i32 %174, 7
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds ptr, ptr %171, i64 %176
  %178 = load ptr, ptr %177, align 8, !tbaa !5
  %179 = getelementptr inbounds %struct.ImageParameters, ptr %172, i64 0, i32 39
  %180 = load i32, ptr %179, align 8, !tbaa !19
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i16, ptr %178, i64 %181
  %183 = getelementptr inbounds %struct.ImageParameters, ptr %172, i64 0, i32 51, i64 7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %182, ptr noundef nonnull align 8 dereferenceable(32) %183, i64 32, i1 false)
  %184 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %185 = getelementptr inbounds %struct.storable_picture, ptr %184, i64 0, i32 29
  %186 = load ptr, ptr %185, align 8, !tbaa !166
  %187 = load ptr, ptr @img, align 8, !tbaa !5
  %188 = getelementptr inbounds %struct.ImageParameters, ptr %187, i64 0, i32 40
  %189 = load i32, ptr %188, align 4, !tbaa !20
  %190 = add nsw i32 %189, 8
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds ptr, ptr %186, i64 %191
  %193 = load ptr, ptr %192, align 8, !tbaa !5
  %194 = getelementptr inbounds %struct.ImageParameters, ptr %187, i64 0, i32 39
  %195 = load i32, ptr %194, align 8, !tbaa !19
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i16, ptr %193, i64 %196
  %198 = getelementptr inbounds %struct.ImageParameters, ptr %187, i64 0, i32 51, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %197, ptr noundef nonnull align 8 dereferenceable(32) %198, i64 32, i1 false)
  %199 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %200 = getelementptr inbounds %struct.storable_picture, ptr %199, i64 0, i32 29
  %201 = load ptr, ptr %200, align 8, !tbaa !166
  %202 = load ptr, ptr @img, align 8, !tbaa !5
  %203 = getelementptr inbounds %struct.ImageParameters, ptr %202, i64 0, i32 40
  %204 = load i32, ptr %203, align 4, !tbaa !20
  %205 = add nsw i32 %204, 9
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds ptr, ptr %201, i64 %206
  %208 = load ptr, ptr %207, align 8, !tbaa !5
  %209 = getelementptr inbounds %struct.ImageParameters, ptr %202, i64 0, i32 39
  %210 = load i32, ptr %209, align 8, !tbaa !19
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i16, ptr %208, i64 %211
  %213 = getelementptr inbounds %struct.ImageParameters, ptr %202, i64 0, i32 51, i64 9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %212, ptr noundef nonnull align 8 dereferenceable(32) %213, i64 32, i1 false)
  %214 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %215 = getelementptr inbounds %struct.storable_picture, ptr %214, i64 0, i32 29
  %216 = load ptr, ptr %215, align 8, !tbaa !166
  %217 = load ptr, ptr @img, align 8, !tbaa !5
  %218 = getelementptr inbounds %struct.ImageParameters, ptr %217, i64 0, i32 40
  %219 = load i32, ptr %218, align 4, !tbaa !20
  %220 = add nsw i32 %219, 10
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds ptr, ptr %216, i64 %221
  %223 = load ptr, ptr %222, align 8, !tbaa !5
  %224 = getelementptr inbounds %struct.ImageParameters, ptr %217, i64 0, i32 39
  %225 = load i32, ptr %224, align 8, !tbaa !19
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i16, ptr %223, i64 %226
  %228 = getelementptr inbounds %struct.ImageParameters, ptr %217, i64 0, i32 51, i64 10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %227, ptr noundef nonnull align 8 dereferenceable(32) %228, i64 32, i1 false)
  %229 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %230 = getelementptr inbounds %struct.storable_picture, ptr %229, i64 0, i32 29
  %231 = load ptr, ptr %230, align 8, !tbaa !166
  %232 = load ptr, ptr @img, align 8, !tbaa !5
  %233 = getelementptr inbounds %struct.ImageParameters, ptr %232, i64 0, i32 40
  %234 = load i32, ptr %233, align 4, !tbaa !20
  %235 = add nsw i32 %234, 11
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds ptr, ptr %231, i64 %236
  %238 = load ptr, ptr %237, align 8, !tbaa !5
  %239 = getelementptr inbounds %struct.ImageParameters, ptr %232, i64 0, i32 39
  %240 = load i32, ptr %239, align 8, !tbaa !19
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i16, ptr %238, i64 %241
  %243 = getelementptr inbounds %struct.ImageParameters, ptr %232, i64 0, i32 51, i64 11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %242, ptr noundef nonnull align 8 dereferenceable(32) %243, i64 32, i1 false)
  %244 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %245 = getelementptr inbounds %struct.storable_picture, ptr %244, i64 0, i32 29
  %246 = load ptr, ptr %245, align 8, !tbaa !166
  %247 = load ptr, ptr @img, align 8, !tbaa !5
  %248 = getelementptr inbounds %struct.ImageParameters, ptr %247, i64 0, i32 40
  %249 = load i32, ptr %248, align 4, !tbaa !20
  %250 = add nsw i32 %249, 12
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds ptr, ptr %246, i64 %251
  %253 = load ptr, ptr %252, align 8, !tbaa !5
  %254 = getelementptr inbounds %struct.ImageParameters, ptr %247, i64 0, i32 39
  %255 = load i32, ptr %254, align 8, !tbaa !19
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i16, ptr %253, i64 %256
  %258 = getelementptr inbounds %struct.ImageParameters, ptr %247, i64 0, i32 51, i64 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %257, ptr noundef nonnull align 8 dereferenceable(32) %258, i64 32, i1 false)
  %259 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %260 = getelementptr inbounds %struct.storable_picture, ptr %259, i64 0, i32 29
  %261 = load ptr, ptr %260, align 8, !tbaa !166
  %262 = load ptr, ptr @img, align 8, !tbaa !5
  %263 = getelementptr inbounds %struct.ImageParameters, ptr %262, i64 0, i32 40
  %264 = load i32, ptr %263, align 4, !tbaa !20
  %265 = add nsw i32 %264, 13
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds ptr, ptr %261, i64 %266
  %268 = load ptr, ptr %267, align 8, !tbaa !5
  %269 = getelementptr inbounds %struct.ImageParameters, ptr %262, i64 0, i32 39
  %270 = load i32, ptr %269, align 8, !tbaa !19
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i16, ptr %268, i64 %271
  %273 = getelementptr inbounds %struct.ImageParameters, ptr %262, i64 0, i32 51, i64 13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %272, ptr noundef nonnull align 8 dereferenceable(32) %273, i64 32, i1 false)
  %274 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %275 = getelementptr inbounds %struct.storable_picture, ptr %274, i64 0, i32 29
  %276 = load ptr, ptr %275, align 8, !tbaa !166
  %277 = load ptr, ptr @img, align 8, !tbaa !5
  %278 = getelementptr inbounds %struct.ImageParameters, ptr %277, i64 0, i32 40
  %279 = load i32, ptr %278, align 4, !tbaa !20
  %280 = add nsw i32 %279, 14
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds ptr, ptr %276, i64 %281
  %283 = load ptr, ptr %282, align 8, !tbaa !5
  %284 = getelementptr inbounds %struct.ImageParameters, ptr %277, i64 0, i32 39
  %285 = load i32, ptr %284, align 8, !tbaa !19
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i16, ptr %283, i64 %286
  %288 = getelementptr inbounds %struct.ImageParameters, ptr %277, i64 0, i32 51, i64 14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %287, ptr noundef nonnull align 8 dereferenceable(32) %288, i64 32, i1 false)
  %289 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %290 = getelementptr inbounds %struct.storable_picture, ptr %289, i64 0, i32 29
  %291 = load ptr, ptr %290, align 8, !tbaa !166
  %292 = load ptr, ptr @img, align 8, !tbaa !5
  %293 = getelementptr inbounds %struct.ImageParameters, ptr %292, i64 0, i32 40
  %294 = load i32, ptr %293, align 4, !tbaa !20
  %295 = add nsw i32 %294, 15
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds ptr, ptr %291, i64 %296
  %298 = load ptr, ptr %297, align 8, !tbaa !5
  %299 = getelementptr inbounds %struct.ImageParameters, ptr %292, i64 0, i32 39
  %300 = load i32, ptr %299, align 8, !tbaa !19
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i16, ptr %298, i64 %301
  %303 = getelementptr inbounds %struct.ImageParameters, ptr %292, i64 0, i32 51, i64 15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %302, ptr noundef nonnull align 8 dereferenceable(32) %303, i64 32, i1 false)
  %304 = load ptr, ptr @img, align 8, !tbaa !5
  %305 = getelementptr inbounds %struct.ImageParameters, ptr %304, i64 0, i32 5
  %306 = load i32, ptr %305, align 4, !tbaa !38
  %307 = icmp eq i32 %306, 3
  br i1 %307, label %308, label %309

308:                                              ; preds = %61
  tail call void @copyblock_sp(i32 noundef 0, i32 noundef 0) #17
  tail call void @copyblock_sp(i32 noundef 0, i32 noundef 4) #17
  tail call void @copyblock_sp(i32 noundef 4, i32 noundef 0) #17
  tail call void @copyblock_sp(i32 noundef 4, i32 noundef 4) #17
  tail call void @copyblock_sp(i32 noundef 8, i32 noundef 0) #17
  tail call void @copyblock_sp(i32 noundef 8, i32 noundef 4) #17
  tail call void @copyblock_sp(i32 noundef 12, i32 noundef 0) #17
  tail call void @copyblock_sp(i32 noundef 12, i32 noundef 4) #17
  tail call void @copyblock_sp(i32 noundef 0, i32 noundef 8) #17
  tail call void @copyblock_sp(i32 noundef 0, i32 noundef 12) #17
  tail call void @copyblock_sp(i32 noundef 4, i32 noundef 8) #17
  tail call void @copyblock_sp(i32 noundef 4, i32 noundef 12) #17
  tail call void @copyblock_sp(i32 noundef 8, i32 noundef 8) #17
  tail call void @copyblock_sp(i32 noundef 8, i32 noundef 12) #17
  tail call void @copyblock_sp(i32 noundef 12, i32 noundef 8) #17
  tail call void @copyblock_sp(i32 noundef 12, i32 noundef 12) #17
  br label %309

309:                                              ; preds = %308, %61, %55, %47, %0
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #17
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #17
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @TransformDecision(i32 noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #17
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5) #17
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6) #17
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %7) #17
  %8 = icmp eq i32 %0, -1
  %9 = add nuw nsw i32 %0, 1
  %10 = select i1 %8, i32 0, i32 %0
  %11 = select i1 %8, i32 4, i32 %9
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %287

13:                                               ; preds = %2
  %14 = shl i32 %10, 3
  %15 = shl i32 %10, 2
  br label %16

16:                                               ; preds = %13, %280
  %17 = phi i32 [ %15, %13 ], [ %285, %280 ]
  %18 = phi i32 [ %14, %13 ], [ %284, %280 ]
  %19 = phi i32 [ 0, %13 ], [ %277, %280 ]
  %20 = phi i32 [ 0, %13 ], [ %282, %280 ]
  %21 = phi i32 [ %10, %13 ], [ %283, %280 ]
  %22 = and i32 %17, -8
  %23 = sext i32 %22 to i64
  %24 = and i32 %18, 8
  %25 = zext i32 %24 to i64
  call void @SetModesAndRefframe(i32 noundef %21, ptr noundef nonnull %5, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %26 = shl i32 %21, 2
  %27 = load i16, ptr %5, align 2, !tbaa !142
  %28 = sext i16 %27 to i32
  %29 = load i32, ptr %3, align 4, !tbaa !36
  %30 = load i32, ptr %4, align 4, !tbaa !36
  %31 = load i16, ptr %6, align 2, !tbaa !142
  %32 = load i16, ptr %7, align 2, !tbaa !142
  %33 = or i32 %26, 4
  %34 = sext i32 %33 to i64
  %35 = or i32 %24, 1
  %36 = or i32 %24, 2
  %37 = or i32 %24, 3
  %38 = or i64 %25, 4
  %39 = trunc i64 %38 to i32
  %40 = trunc i64 %38 to i32
  %41 = or i32 %40, 1
  %42 = trunc i64 %38 to i32
  %43 = or i32 %42, 2
  %44 = trunc i64 %38 to i32
  %45 = or i32 %44, 3
  br label %46

46:                                               ; preds = %16, %46
  %47 = phi i64 [ %23, %16 ], [ %278, %46 ]
  %48 = phi i32 [ %19, %16 ], [ %277, %46 ]
  %49 = phi i64 [ 0, %16 ], [ %275, %46 ]
  %50 = load ptr, ptr @img, align 8, !tbaa !5
  %51 = getelementptr inbounds %struct.ImageParameters, ptr %50, i64 0, i32 44
  %52 = load i32, ptr %51, align 4, !tbaa !27
  %53 = or i64 %47, 3
  %54 = trunc i64 %53 to i32
  %55 = add i32 %52, %54
  %56 = sext i32 %55 to i64
  %57 = or i64 %47, 2
  %58 = trunc i64 %57 to i32
  %59 = add i32 %52, %58
  %60 = sext i32 %59 to i64
  %61 = or i64 %47, 1
  %62 = trunc i64 %61 to i32
  %63 = add i32 %52, %62
  %64 = sext i32 %63 to i64
  %65 = trunc i64 %47 to i32
  %66 = add i32 %52, %65
  %67 = sext i32 %66 to i64
  %68 = load ptr, ptr @img, align 8, !tbaa !5
  %69 = getelementptr inbounds %struct.ImageParameters, ptr %68, i64 0, i32 43
  %70 = load i32, ptr %69, align 8, !tbaa !21
  tail call void @LumaPrediction4x4(i32 noundef %24, i32 noundef %65, i32 noundef %28, i32 noundef %29, i32 noundef %30, i16 noundef signext %31, i16 noundef signext %32)
  %71 = shl i64 %49, 32
  %72 = ashr exact i64 %71, 32
  %73 = load ptr, ptr @imgY_org, align 8, !tbaa !5
  %74 = load ptr, ptr @img, align 8, !tbaa !5
  %75 = add i32 %70, %24
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds ptr, ptr %73, i64 %67
  %78 = load ptr, ptr %77, align 8, !tbaa !5
  %79 = getelementptr inbounds i16, ptr %78, i64 %76
  %80 = getelementptr inbounds %struct.ImageParameters, ptr %74, i64 0, i32 51, i64 %47, i64 %25
  %81 = getelementptr inbounds [64 x i32], ptr @diff64, i64 0, i64 %72
  %82 = add i32 %70, %35
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i16, ptr %78, i64 %83
  %85 = add i32 %70, %36
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i16, ptr %78, i64 %86
  %88 = add i32 %70, %37
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i16, ptr %78, i64 %89
  %91 = load i16, ptr %79, align 2, !tbaa !142
  %92 = load i16, ptr %84, align 2, !tbaa !142
  %93 = load i16, ptr %87, align 2, !tbaa !142
  %94 = load i16, ptr %90, align 2, !tbaa !142
  %95 = insertelement <4 x i16> poison, i16 %91, i64 0
  %96 = insertelement <4 x i16> %95, i16 %92, i64 1
  %97 = insertelement <4 x i16> %96, i16 %93, i64 2
  %98 = insertelement <4 x i16> %97, i16 %94, i64 3
  %99 = zext <4 x i16> %98 to <4 x i32>
  %100 = load <4 x i16>, ptr %80, align 2, !tbaa !142
  %101 = zext <4 x i16> %100 to <4 x i32>
  %102 = sub nsw <4 x i32> %99, %101
  store <4 x i32> %102, ptr %81, align 4, !tbaa !36
  %103 = getelementptr inbounds ptr, ptr %73, i64 %64
  %104 = load ptr, ptr %103, align 8, !tbaa !5
  %105 = shl i64 %49, 32
  %106 = add i64 %105, 17179869184
  %107 = ashr exact i64 %106, 32
  %108 = getelementptr inbounds i16, ptr %104, i64 %76
  %109 = getelementptr inbounds %struct.ImageParameters, ptr %74, i64 0, i32 51, i64 %61, i64 %25
  %110 = getelementptr inbounds [64 x i32], ptr @diff64, i64 0, i64 %107
  %111 = getelementptr inbounds i16, ptr %104, i64 %83
  %112 = getelementptr inbounds i16, ptr %104, i64 %86
  %113 = getelementptr inbounds i16, ptr %104, i64 %89
  %114 = load i16, ptr %108, align 2, !tbaa !142
  %115 = load i16, ptr %111, align 2, !tbaa !142
  %116 = load i16, ptr %112, align 2, !tbaa !142
  %117 = load i16, ptr %113, align 2, !tbaa !142
  %118 = insertelement <4 x i16> poison, i16 %114, i64 0
  %119 = insertelement <4 x i16> %118, i16 %115, i64 1
  %120 = insertelement <4 x i16> %119, i16 %116, i64 2
  %121 = insertelement <4 x i16> %120, i16 %117, i64 3
  %122 = zext <4 x i16> %121 to <4 x i32>
  %123 = load <4 x i16>, ptr %109, align 2, !tbaa !142
  %124 = zext <4 x i16> %123 to <4 x i32>
  %125 = sub nsw <4 x i32> %122, %124
  store <4 x i32> %125, ptr %110, align 4, !tbaa !36
  %126 = getelementptr inbounds ptr, ptr %73, i64 %60
  %127 = load ptr, ptr %126, align 8, !tbaa !5
  %128 = add i64 %105, 34359738368
  %129 = ashr exact i64 %128, 32
  %130 = getelementptr inbounds i16, ptr %127, i64 %76
  %131 = getelementptr inbounds %struct.ImageParameters, ptr %74, i64 0, i32 51, i64 %57, i64 %25
  %132 = getelementptr inbounds [64 x i32], ptr @diff64, i64 0, i64 %129
  %133 = getelementptr inbounds i16, ptr %127, i64 %83
  %134 = getelementptr inbounds i16, ptr %127, i64 %86
  %135 = getelementptr inbounds i16, ptr %127, i64 %89
  %136 = load i16, ptr %130, align 2, !tbaa !142
  %137 = load i16, ptr %133, align 2, !tbaa !142
  %138 = load i16, ptr %134, align 2, !tbaa !142
  %139 = load i16, ptr %135, align 2, !tbaa !142
  %140 = insertelement <4 x i16> poison, i16 %136, i64 0
  %141 = insertelement <4 x i16> %140, i16 %137, i64 1
  %142 = insertelement <4 x i16> %141, i16 %138, i64 2
  %143 = insertelement <4 x i16> %142, i16 %139, i64 3
  %144 = zext <4 x i16> %143 to <4 x i32>
  %145 = load <4 x i16>, ptr %131, align 2, !tbaa !142
  %146 = zext <4 x i16> %145 to <4 x i32>
  %147 = sub nsw <4 x i32> %144, %146
  store <4 x i32> %147, ptr %132, align 4, !tbaa !36
  %148 = getelementptr inbounds ptr, ptr %73, i64 %56
  %149 = load ptr, ptr %148, align 8, !tbaa !5
  %150 = add i64 %105, 51539607552
  %151 = ashr exact i64 %150, 32
  %152 = getelementptr inbounds i16, ptr %149, i64 %76
  %153 = getelementptr inbounds %struct.ImageParameters, ptr %74, i64 0, i32 51, i64 %53, i64 %25
  %154 = getelementptr inbounds [64 x i32], ptr @diff64, i64 0, i64 %151
  %155 = getelementptr inbounds i16, ptr %149, i64 %83
  %156 = getelementptr inbounds i16, ptr %149, i64 %86
  %157 = getelementptr inbounds i16, ptr %149, i64 %89
  %158 = load i16, ptr %152, align 2, !tbaa !142
  %159 = load i16, ptr %155, align 2, !tbaa !142
  %160 = load i16, ptr %156, align 2, !tbaa !142
  %161 = load i16, ptr %157, align 2, !tbaa !142
  %162 = insertelement <4 x i16> poison, i16 %158, i64 0
  %163 = insertelement <4 x i16> %162, i16 %159, i64 1
  %164 = insertelement <4 x i16> %163, i16 %160, i64 2
  %165 = insertelement <4 x i16> %164, i16 %161, i64 3
  %166 = zext <4 x i16> %165 to <4 x i32>
  %167 = load <4 x i16>, ptr %153, align 2, !tbaa !142
  %168 = zext <4 x i16> %167 to <4 x i32>
  %169 = sub nsw <4 x i32> %166, %168
  store <4 x i32> %169, ptr %154, align 4, !tbaa !36
  %170 = add nsw i64 %151, 4
  %171 = tail call i32 @distortion4x4(ptr noundef nonnull %81) #17
  %172 = add nsw i32 %171, %48
  %173 = load ptr, ptr @img, align 8, !tbaa !5
  %174 = getelementptr inbounds %struct.ImageParameters, ptr %173, i64 0, i32 43
  %175 = load i32, ptr %174, align 8, !tbaa !21
  tail call void @LumaPrediction4x4(i32 noundef %39, i32 noundef %65, i32 noundef %28, i32 noundef %29, i32 noundef %30, i16 noundef signext %31, i16 noundef signext %32)
  %176 = shl i64 %170, 32
  %177 = ashr exact i64 %176, 32
  %178 = load ptr, ptr @imgY_org, align 8, !tbaa !5
  %179 = load ptr, ptr @img, align 8, !tbaa !5
  %180 = add i32 %175, %39
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds ptr, ptr %178, i64 %67
  %183 = load ptr, ptr %182, align 8, !tbaa !5
  %184 = getelementptr inbounds i16, ptr %183, i64 %181
  %185 = getelementptr inbounds %struct.ImageParameters, ptr %179, i64 0, i32 51, i64 %47, i64 %38
  %186 = getelementptr inbounds [64 x i32], ptr @diff64, i64 0, i64 %177
  %187 = add i32 %175, %41
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i16, ptr %183, i64 %188
  %190 = add i32 %175, %43
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i16, ptr %183, i64 %191
  %193 = add i32 %175, %45
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i16, ptr %183, i64 %194
  %196 = load i16, ptr %184, align 2, !tbaa !142
  %197 = load i16, ptr %189, align 2, !tbaa !142
  %198 = load i16, ptr %192, align 2, !tbaa !142
  %199 = load i16, ptr %195, align 2, !tbaa !142
  %200 = insertelement <4 x i16> poison, i16 %196, i64 0
  %201 = insertelement <4 x i16> %200, i16 %197, i64 1
  %202 = insertelement <4 x i16> %201, i16 %198, i64 2
  %203 = insertelement <4 x i16> %202, i16 %199, i64 3
  %204 = zext <4 x i16> %203 to <4 x i32>
  %205 = load <4 x i16>, ptr %185, align 2, !tbaa !142
  %206 = zext <4 x i16> %205 to <4 x i32>
  %207 = sub nsw <4 x i32> %204, %206
  store <4 x i32> %207, ptr %186, align 4, !tbaa !36
  %208 = getelementptr inbounds ptr, ptr %178, i64 %64
  %209 = load ptr, ptr %208, align 8, !tbaa !5
  %210 = shl i64 %170, 32
  %211 = add i64 %210, 17179869184
  %212 = ashr exact i64 %211, 32
  %213 = getelementptr inbounds i16, ptr %209, i64 %181
  %214 = getelementptr inbounds %struct.ImageParameters, ptr %179, i64 0, i32 51, i64 %61, i64 %38
  %215 = getelementptr inbounds [64 x i32], ptr @diff64, i64 0, i64 %212
  %216 = getelementptr inbounds i16, ptr %209, i64 %188
  %217 = getelementptr inbounds i16, ptr %209, i64 %191
  %218 = getelementptr inbounds i16, ptr %209, i64 %194
  %219 = load i16, ptr %213, align 2, !tbaa !142
  %220 = load i16, ptr %216, align 2, !tbaa !142
  %221 = load i16, ptr %217, align 2, !tbaa !142
  %222 = load i16, ptr %218, align 2, !tbaa !142
  %223 = insertelement <4 x i16> poison, i16 %219, i64 0
  %224 = insertelement <4 x i16> %223, i16 %220, i64 1
  %225 = insertelement <4 x i16> %224, i16 %221, i64 2
  %226 = insertelement <4 x i16> %225, i16 %222, i64 3
  %227 = zext <4 x i16> %226 to <4 x i32>
  %228 = load <4 x i16>, ptr %214, align 2, !tbaa !142
  %229 = zext <4 x i16> %228 to <4 x i32>
  %230 = sub nsw <4 x i32> %227, %229
  store <4 x i32> %230, ptr %215, align 4, !tbaa !36
  %231 = getelementptr inbounds ptr, ptr %178, i64 %60
  %232 = load ptr, ptr %231, align 8, !tbaa !5
  %233 = add i64 %210, 34359738368
  %234 = ashr exact i64 %233, 32
  %235 = getelementptr inbounds i16, ptr %232, i64 %181
  %236 = getelementptr inbounds %struct.ImageParameters, ptr %179, i64 0, i32 51, i64 %57, i64 %38
  %237 = getelementptr inbounds [64 x i32], ptr @diff64, i64 0, i64 %234
  %238 = getelementptr inbounds i16, ptr %232, i64 %188
  %239 = getelementptr inbounds i16, ptr %232, i64 %191
  %240 = getelementptr inbounds i16, ptr %232, i64 %194
  %241 = load i16, ptr %235, align 2, !tbaa !142
  %242 = load i16, ptr %238, align 2, !tbaa !142
  %243 = load i16, ptr %239, align 2, !tbaa !142
  %244 = load i16, ptr %240, align 2, !tbaa !142
  %245 = insertelement <4 x i16> poison, i16 %241, i64 0
  %246 = insertelement <4 x i16> %245, i16 %242, i64 1
  %247 = insertelement <4 x i16> %246, i16 %243, i64 2
  %248 = insertelement <4 x i16> %247, i16 %244, i64 3
  %249 = zext <4 x i16> %248 to <4 x i32>
  %250 = load <4 x i16>, ptr %236, align 2, !tbaa !142
  %251 = zext <4 x i16> %250 to <4 x i32>
  %252 = sub nsw <4 x i32> %249, %251
  store <4 x i32> %252, ptr %237, align 4, !tbaa !36
  %253 = getelementptr inbounds ptr, ptr %178, i64 %56
  %254 = load ptr, ptr %253, align 8, !tbaa !5
  %255 = add i64 %210, 51539607552
  %256 = ashr exact i64 %255, 32
  %257 = getelementptr inbounds i16, ptr %254, i64 %181
  %258 = getelementptr inbounds %struct.ImageParameters, ptr %179, i64 0, i32 51, i64 %53, i64 %38
  %259 = getelementptr inbounds [64 x i32], ptr @diff64, i64 0, i64 %256
  %260 = getelementptr inbounds i16, ptr %254, i64 %188
  %261 = getelementptr inbounds i16, ptr %254, i64 %191
  %262 = getelementptr inbounds i16, ptr %254, i64 %194
  %263 = load i16, ptr %257, align 2, !tbaa !142
  %264 = load i16, ptr %260, align 2, !tbaa !142
  %265 = load i16, ptr %261, align 2, !tbaa !142
  %266 = load i16, ptr %262, align 2, !tbaa !142
  %267 = insertelement <4 x i16> poison, i16 %263, i64 0
  %268 = insertelement <4 x i16> %267, i16 %264, i64 1
  %269 = insertelement <4 x i16> %268, i16 %265, i64 2
  %270 = insertelement <4 x i16> %269, i16 %266, i64 3
  %271 = zext <4 x i16> %270 to <4 x i32>
  %272 = load <4 x i16>, ptr %258, align 2, !tbaa !142
  %273 = zext <4 x i16> %272 to <4 x i32>
  %274 = sub nsw <4 x i32> %271, %273
  store <4 x i32> %274, ptr %259, align 4, !tbaa !36
  %275 = add nsw i64 %256, 4
  %276 = tail call i32 @distortion4x4(ptr noundef nonnull %186) #17
  %277 = add nsw i32 %276, %172
  %278 = add nsw i64 %47, 4
  %279 = icmp slt i64 %47, %34
  br i1 %279, label %46, label %280, !llvm.loop !178

280:                                              ; preds = %46
  %281 = tail call i32 @distortion8x8(ptr noundef nonnull @diff64) #17
  %282 = add nsw i32 %281, %20
  %283 = add i32 %21, 1
  %284 = add i32 %18, 8
  %285 = add i32 %17, 4
  %286 = icmp eq i32 %283, %11
  br i1 %286, label %287, label %16, !llvm.loop !179

287:                                              ; preds = %280, %2
  %288 = phi i32 [ 0, %2 ], [ %282, %280 ]
  %289 = phi i32 [ 0, %2 ], [ %277, %280 ]
  %290 = load ptr, ptr @input, align 8, !tbaa !5
  %291 = getelementptr inbounds %struct.InputParameters, ptr %290, i64 0, i32 153
  %292 = load i32, ptr %291, align 4, !tbaa !44
  %293 = icmp eq i32 %292, 2
  %294 = icmp sgt i32 %289, %288
  %295 = select i1 %293, i1 true, i1 %294
  br i1 %295, label %300, label %296

296:                                              ; preds = %287
  %297 = load i32, ptr %1, align 4, !tbaa !36
  %298 = sub i32 %289, %288
  %299 = add i32 %298, %297
  store i32 %299, ptr %1, align 4, !tbaa !36
  br label %300

300:                                              ; preds = %287, %296
  %301 = phi i32 [ 0, %296 ], [ 1, %287 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7) #17
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #17
  ret i32 %301
}

declare i32 @distortion4x4(ptr noundef) local_unnamed_addr #5

declare i32 @distortion8x8(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @IntraChromaPrediction4x4(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #10 {
  %4 = load ptr, ptr @img, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 61
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  %7 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 3
  %8 = load i32, ptr %7, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.macroblock, ptr %6, i64 %9, i32 17
  %11 = load i32, ptr %10, align 8, !tbaa !41
  %12 = sext i32 %1 to i64
  %13 = sext i32 %0 to i64
  %14 = sext i32 %11 to i64
  %15 = sext i32 %2 to i64
  %16 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 51, i64 %15, i64 %12
  %17 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 50, i64 %13, i64 %14, i64 %15, i64 %12
  %18 = load i64, ptr %17, align 2
  store i64 %18, ptr %16, align 2
  %19 = add nsw i64 %15, 1
  %20 = load ptr, ptr @img, align 8, !tbaa !5
  %21 = getelementptr inbounds %struct.ImageParameters, ptr %20, i64 0, i32 51, i64 %19, i64 %12
  %22 = getelementptr inbounds %struct.ImageParameters, ptr %20, i64 0, i32 50, i64 %13, i64 %14, i64 %19, i64 %12
  %23 = load i64, ptr %22, align 2
  store i64 %23, ptr %21, align 2
  %24 = add nsw i64 %15, 2
  %25 = load ptr, ptr @img, align 8, !tbaa !5
  %26 = getelementptr inbounds %struct.ImageParameters, ptr %25, i64 0, i32 51, i64 %24, i64 %12
  %27 = getelementptr inbounds %struct.ImageParameters, ptr %25, i64 0, i32 50, i64 %13, i64 %14, i64 %24, i64 %12
  %28 = load i64, ptr %27, align 2
  store i64 %28, ptr %26, align 2
  %29 = add nsw i64 %15, 3
  %30 = load ptr, ptr @img, align 8, !tbaa !5
  %31 = getelementptr inbounds %struct.ImageParameters, ptr %30, i64 0, i32 51, i64 %29, i64 %12
  %32 = getelementptr inbounds %struct.ImageParameters, ptr %30, i64 0, i32 50, i64 %13, i64 %14, i64 %29, i64 %12
  %33 = load i64, ptr %32, align 2
  store i64 %33, ptr %31, align 2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ChromaPrediction4x4(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i16 noundef signext %6, i16 noundef signext %7) local_unnamed_addr #0 {
  %9 = add nsw i32 %1, 4
  %10 = add nsw i32 %2, 4
  %11 = load ptr, ptr @img, align 8, !tbaa !5
  %12 = getelementptr inbounds %struct.ImageParameters, ptr %11, i64 0, i32 80
  %13 = load ptr, ptr %12, align 8, !tbaa !180
  %14 = getelementptr inbounds %struct.ImageParameters, ptr %11, i64 0, i32 61
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  %16 = getelementptr inbounds %struct.ImageParameters, ptr %11, i64 0, i32 3
  %17 = load i32, ptr %16, align 4, !tbaa !9
  %18 = sext i32 %17 to i64
  %19 = load ptr, ptr @active_pps, align 8, !tbaa !5
  %20 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %19, i64 0, i32 19
  %21 = load i32, ptr %20, align 8, !tbaa !143
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %8
  %24 = getelementptr inbounds %struct.ImageParameters, ptr %11, i64 0, i32 5
  %25 = load i32, ptr %24, align 4, !tbaa !38
  switch i32 %25, label %26 [
    i32 0, label %34
    i32 3, label %34
  ]

26:                                               ; preds = %23, %8
  %27 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %19, i64 0, i32 20
  %28 = load i32, ptr %27, align 4, !tbaa !144
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds %struct.ImageParameters, ptr %11, i64 0, i32 5
  %32 = load i32, ptr %31, align 4, !tbaa !38
  %33 = icmp eq i32 %32, 1
  br label %34

34:                                               ; preds = %23, %23, %26, %30
  %35 = phi i1 [ true, %23 ], [ false, %26 ], [ %33, %30 ], [ true, %23 ]
  %36 = getelementptr inbounds %struct.macroblock, ptr %15, i64 %18, i32 33
  %37 = load i16, ptr %36, align 8, !tbaa !145
  %38 = icmp ne i16 %37, 0
  %39 = or i16 %7, %6
  %40 = icmp eq i16 %39, 0
  %41 = and i1 %40, %38
  %42 = icmp eq i32 %3, 2
  %43 = icmp eq i32 %4, 1
  %44 = and i1 %43, %41
  %45 = icmp eq i32 %5, 1
  %46 = and i1 %45, %44
  %47 = and i1 %42, %46
  br i1 %47, label %48, label %54

48:                                               ; preds = %34
  %49 = icmp eq i16 %37, 1
  %50 = getelementptr inbounds %struct.ImageParameters, ptr %11, i64 0, i32 81
  %51 = getelementptr inbounds %struct.ImageParameters, ptr %11, i64 0, i32 82
  %52 = select i1 %49, ptr %50, ptr %51
  %53 = load ptr, ptr %52, align 8, !tbaa !5
  br label %83

54:                                               ; preds = %34
  %55 = icmp eq i32 %3, -1
  br i1 %55, label %56, label %81

56:                                               ; preds = %54
  %57 = getelementptr inbounds %struct.macroblock, ptr %15, i64 %18, i32 17
  %58 = load i32, ptr %57, align 8, !tbaa !41
  %59 = sext i32 %1 to i64
  %60 = sext i32 %0 to i64
  %61 = sext i32 %58 to i64
  %62 = sext i32 %2 to i64
  %63 = getelementptr inbounds %struct.ImageParameters, ptr %11, i64 0, i32 51, i64 %62, i64 %59
  %64 = getelementptr inbounds %struct.ImageParameters, ptr %11, i64 0, i32 50, i64 %60, i64 %61, i64 %62, i64 %59
  %65 = load i64, ptr %64, align 2
  store i64 %65, ptr %63, align 2
  %66 = add nsw i64 %62, 1
  %67 = load ptr, ptr @img, align 8, !tbaa !5
  %68 = getelementptr inbounds %struct.ImageParameters, ptr %67, i64 0, i32 51, i64 %66, i64 %59
  %69 = getelementptr inbounds %struct.ImageParameters, ptr %67, i64 0, i32 50, i64 %60, i64 %61, i64 %66, i64 %59
  %70 = load i64, ptr %69, align 2
  store i64 %70, ptr %68, align 2
  %71 = add nsw i64 %62, 2
  %72 = load ptr, ptr @img, align 8, !tbaa !5
  %73 = getelementptr inbounds %struct.ImageParameters, ptr %72, i64 0, i32 51, i64 %71, i64 %59
  %74 = getelementptr inbounds %struct.ImageParameters, ptr %72, i64 0, i32 50, i64 %60, i64 %61, i64 %71, i64 %59
  %75 = load i64, ptr %74, align 2
  store i64 %75, ptr %73, align 2
  %76 = add nsw i64 %62, 3
  %77 = load ptr, ptr @img, align 8, !tbaa !5
  %78 = getelementptr inbounds %struct.ImageParameters, ptr %77, i64 0, i32 51, i64 %76, i64 %59
  %79 = getelementptr inbounds %struct.ImageParameters, ptr %77, i64 0, i32 50, i64 %60, i64 %61, i64 %76, i64 %59
  %80 = load i64, ptr %79, align 2
  store i64 %80, ptr %78, align 2
  br label %1098

81:                                               ; preds = %54
  %82 = icmp eq i32 %3, 0
  switch i32 %3, label %87 [
    i32 2, label %83
    i32 0, label %83
  ]

83:                                               ; preds = %48, %81, %81
  %84 = phi i1 [ false, %48 ], [ %82, %81 ], [ %82, %81 ]
  %85 = phi ptr [ %53, %48 ], [ %13, %81 ], [ %13, %81 ]
  %86 = load ptr, ptr @OneComponentChromaPrediction4x4, align 8, !tbaa !5
  tail call void %86(ptr noundef nonnull @ChromaPrediction4x4.l0_pred, i32 noundef %1, i32 noundef %2, ptr noundef %85, i32 noundef 0, i16 noundef signext %6, i32 noundef %4, i32 noundef %0) #17, !callees !181
  br label %87

87:                                               ; preds = %81, %83
  %88 = phi i1 [ %82, %81 ], [ %84, %83 ]
  %89 = phi ptr [ %13, %81 ], [ %85, %83 ]
  %90 = add i32 %3, -1
  %91 = icmp ult i32 %90, 2
  br i1 %91, label %92, label %94

92:                                               ; preds = %87
  %93 = load ptr, ptr @OneComponentChromaPrediction4x4, align 8, !tbaa !5
  tail call void %93(ptr noundef nonnull @ChromaPrediction4x4.l1_pred, i32 noundef %1, i32 noundef %2, ptr noundef %89, i32 noundef 1, i16 noundef signext %7, i32 noundef %5, i32 noundef %0) #17, !callees !181
  br label %94

94:                                               ; preds = %87, %92
  br i1 %35, label %95, label %861

95:                                               ; preds = %94
  br i1 %42, label %96, label %417

96:                                               ; preds = %95
  %97 = load ptr, ptr @wbp_weight, align 8, !tbaa !5
  %98 = load ptr, ptr %97, align 8, !tbaa !5
  %99 = sext i16 %6 to i64
  %100 = getelementptr inbounds ptr, ptr %98, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !5
  %102 = sext i16 %7 to i64
  %103 = getelementptr inbounds ptr, ptr %101, i64 %102
  %104 = load ptr, ptr %103, align 8, !tbaa !5
  %105 = add nsw i32 %0, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %104, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !36
  %109 = getelementptr inbounds ptr, ptr %97, i64 1
  %110 = load ptr, ptr %109, align 8, !tbaa !5
  %111 = getelementptr inbounds ptr, ptr %110, i64 %99
  %112 = load ptr, ptr %111, align 8, !tbaa !5
  %113 = getelementptr inbounds ptr, ptr %112, i64 %102
  %114 = load ptr, ptr %113, align 8, !tbaa !5
  %115 = getelementptr inbounds i32, ptr %114, i64 %106
  %116 = load i32, ptr %115, align 4, !tbaa !36
  %117 = load ptr, ptr @wp_offset, align 8, !tbaa !5
  %118 = load ptr, ptr %117, align 8, !tbaa !5
  %119 = getelementptr inbounds ptr, ptr %118, i64 %99
  %120 = load ptr, ptr %119, align 8, !tbaa !5
  %121 = getelementptr inbounds i32, ptr %120, i64 %106
  %122 = load i32, ptr %121, align 4, !tbaa !36
  %123 = getelementptr inbounds ptr, ptr %117, i64 1
  %124 = load ptr, ptr %123, align 8, !tbaa !5
  %125 = getelementptr inbounds ptr, ptr %124, i64 %102
  %126 = load ptr, ptr %125, align 8, !tbaa !5
  %127 = getelementptr inbounds i32, ptr %126, i64 %106
  %128 = load i32, ptr %127, align 4, !tbaa !36
  %129 = add i32 %122, 1
  %130 = add i32 %129, %128
  %131 = ashr i32 %130, 1
  %132 = load i32, ptr @wp_chroma_round, align 4, !tbaa !36
  %133 = shl nsw i32 %132, 1
  %134 = load i32, ptr @luma_log_weight_denom, align 4, !tbaa !36
  %135 = add nsw i32 %134, 1
  %136 = load ptr, ptr @img, align 8, !tbaa !5
  %137 = getelementptr inbounds %struct.ImageParameters, ptr %136, i64 0, i32 157
  %138 = load i32, ptr %137, align 4, !tbaa !182
  %139 = sext i32 %1 to i64
  %140 = sext i32 %9 to i64
  %141 = sext i32 %2 to i64
  %142 = sext i32 %10 to i64
  %143 = load i16, ptr @ChromaPrediction4x4.l0_pred, align 16, !tbaa !142
  %144 = zext i16 %143 to i32
  %145 = mul nsw i32 %108, %144
  %146 = load i16, ptr @ChromaPrediction4x4.l1_pred, align 16, !tbaa !142
  %147 = zext i16 %146 to i32
  %148 = mul nsw i32 %116, %147
  %149 = add i32 %145, %133
  %150 = add i32 %149, %148
  %151 = ashr i32 %150, %135
  %152 = add nsw i32 %151, %131
  %153 = tail call i32 @llvm.smax.i32(i32 %152, i32 0)
  %154 = tail call i32 @llvm.smin.i32(i32 %153, i32 %138)
  %155 = trunc i32 %154 to i16
  %156 = getelementptr inbounds %struct.ImageParameters, ptr %136, i64 0, i32 51, i64 %141, i64 %139
  store i16 %155, ptr %156, align 2, !tbaa !142
  %157 = add nsw i64 %139, 1
  %158 = icmp slt i64 %157, %140
  br i1 %158, label %159, label %204, !llvm.loop !183

159:                                              ; preds = %96
  %160 = load i16, ptr getelementptr inbounds ([16 x i16], ptr @ChromaPrediction4x4.l0_pred, i64 0, i64 1), align 2, !tbaa !142
  %161 = zext i16 %160 to i32
  %162 = mul nsw i32 %108, %161
  %163 = load i16, ptr getelementptr inbounds ([16 x i16], ptr @ChromaPrediction4x4.l1_pred, i64 0, i64 1), align 2, !tbaa !142
  %164 = zext i16 %163 to i32
  %165 = mul nsw i32 %116, %164
  %166 = add i32 %162, %133
  %167 = add i32 %166, %165
  %168 = ashr i32 %167, %135
  %169 = add nsw i32 %168, %131
  %170 = tail call i32 @llvm.smax.i32(i32 %169, i32 0)
  %171 = tail call i32 @llvm.smin.i32(i32 %170, i32 %138)
  %172 = trunc i32 %171 to i16
  %173 = getelementptr inbounds %struct.ImageParameters, ptr %136, i64 0, i32 51, i64 %141, i64 %157
  store i16 %172, ptr %173, align 2, !tbaa !142
  %174 = add nsw i64 %139, 2
  %175 = load i16, ptr getelementptr inbounds ([16 x i16], ptr @ChromaPrediction4x4.l0_pred, i64 0, i64 2), align 4, !tbaa !142
  %176 = zext i16 %175 to i32
  %177 = mul nsw i32 %108, %176
  %178 = load i16, ptr getelementptr inbounds ([16 x i16], ptr @ChromaPrediction4x4.l1_pred, i64 0, i64 2), align 4, !tbaa !142
  %179 = zext i16 %178 to i32
  %180 = mul nsw i32 %116, %179
  %181 = add i32 %177, %133
  %182 = add i32 %181, %180
  %183 = ashr i32 %182, %135
  %184 = add nsw i32 %183, %131
  %185 = tail call i32 @llvm.smax.i32(i32 %184, i32 0)
  %186 = tail call i32 @llvm.smin.i32(i32 %185, i32 %138)
  %187 = trunc i32 %186 to i16
  %188 = getelementptr inbounds %struct.ImageParameters, ptr %136, i64 0, i32 51, i64 %141, i64 %174
  store i16 %187, ptr %188, align 2, !tbaa !142
  %189 = add nsw i64 %139, 3
  %190 = load i16, ptr getelementptr inbounds ([16 x i16], ptr @ChromaPrediction4x4.l0_pred, i64 0, i64 3), align 2, !tbaa !142
  %191 = zext i16 %190 to i32
  %192 = mul nsw i32 %108, %191
  %193 = load i16, ptr getelementptr inbounds ([16 x i16], ptr @ChromaPrediction4x4.l1_pred, i64 0, i64 3), align 2, !tbaa !142
  %194 = zext i16 %193 to i32
  %195 = mul nsw i32 %116, %194
  %196 = add i32 %192, %133
  %197 = add i32 %196, %195
  %198 = ashr i32 %197, %135
  %199 = add nsw i32 %198, %131
  %200 = tail call i32 @llvm.smax.i32(i32 %199, i32 0)
  %201 = tail call i32 @llvm.smin.i32(i32 %200, i32 %138)
  %202 = trunc i32 %201 to i16
  %203 = getelementptr inbounds %struct.ImageParameters, ptr %136, i64 0, i32 51, i64 %141, i64 %189
  store i16 %202, ptr %203, align 2, !tbaa !142
  br label %204

204:                                              ; preds = %159, %96
  %205 = phi ptr [ getelementptr inbounds ([16 x i16], ptr @ChromaPrediction4x4.l0_pred, i64 0, i64 1), %96 ], [ getelementptr inbounds ([16 x i16], ptr @ChromaPrediction4x4.l0_pred, i64 0, i64 4), %159 ]
  %206 = phi ptr [ getelementptr inbounds ([16 x i16], ptr @ChromaPrediction4x4.l1_pred, i64 0, i64 1), %96 ], [ getelementptr inbounds ([16 x i16], ptr @ChromaPrediction4x4.l1_pred, i64 0, i64 4), %159 ]
  %207 = add nsw i64 %141, 1
  %208 = icmp slt i64 %207, %142
  br i1 %208, label %209, label %1098, !llvm.loop !184

209:                                              ; preds = %204
  %210 = getelementptr inbounds i16, ptr %205, i64 1
  %211 = load i16, ptr %205, align 2, !tbaa !142
  %212 = zext i16 %211 to i32
  %213 = mul nsw i32 %108, %212
  %214 = getelementptr inbounds i16, ptr %206, i64 1
  %215 = load i16, ptr %206, align 2, !tbaa !142
  %216 = zext i16 %215 to i32
  %217 = mul nsw i32 %116, %216
  %218 = add i32 %213, %133
  %219 = add i32 %218, %217
  %220 = ashr i32 %219, %135
  %221 = add nsw i32 %220, %131
  %222 = tail call i32 @llvm.smax.i32(i32 %221, i32 0)
  %223 = tail call i32 @llvm.smin.i32(i32 %222, i32 %138)
  %224 = trunc i32 %223 to i16
  %225 = getelementptr inbounds %struct.ImageParameters, ptr %136, i64 0, i32 51, i64 %207, i64 %139
  store i16 %224, ptr %225, align 2, !tbaa !142
  br i1 %158, label %226, label %277, !llvm.loop !183

226:                                              ; preds = %209
  %227 = getelementptr inbounds i16, ptr %205, i64 2
  %228 = load i16, ptr %210, align 2, !tbaa !142
  %229 = zext i16 %228 to i32
  %230 = mul nsw i32 %108, %229
  %231 = getelementptr inbounds i16, ptr %206, i64 2
  %232 = load i16, ptr %214, align 2, !tbaa !142
  %233 = zext i16 %232 to i32
  %234 = mul nsw i32 %116, %233
  %235 = add i32 %230, %133
  %236 = add i32 %235, %234
  %237 = ashr i32 %236, %135
  %238 = add nsw i32 %237, %131
  %239 = tail call i32 @llvm.smax.i32(i32 %238, i32 0)
  %240 = tail call i32 @llvm.smin.i32(i32 %239, i32 %138)
  %241 = trunc i32 %240 to i16
  %242 = getelementptr inbounds %struct.ImageParameters, ptr %136, i64 0, i32 51, i64 %207, i64 %157
  store i16 %241, ptr %242, align 2, !tbaa !142
  %243 = add nsw i64 %139, 2
  %244 = getelementptr inbounds i16, ptr %205, i64 3
  %245 = load i16, ptr %227, align 2, !tbaa !142
  %246 = zext i16 %245 to i32
  %247 = mul nsw i32 %108, %246
  %248 = getelementptr inbounds i16, ptr %206, i64 3
  %249 = load i16, ptr %231, align 2, !tbaa !142
  %250 = zext i16 %249 to i32
  %251 = mul nsw i32 %116, %250
  %252 = add i32 %247, %133
  %253 = add i32 %252, %251
  %254 = ashr i32 %253, %135
  %255 = add nsw i32 %254, %131
  %256 = tail call i32 @llvm.smax.i32(i32 %255, i32 0)
  %257 = tail call i32 @llvm.smin.i32(i32 %256, i32 %138)
  %258 = trunc i32 %257 to i16
  %259 = getelementptr inbounds %struct.ImageParameters, ptr %136, i64 0, i32 51, i64 %207, i64 %243
  store i16 %258, ptr %259, align 2, !tbaa !142
  %260 = add nsw i64 %139, 3
  %261 = getelementptr inbounds i16, ptr %205, i64 4
  %262 = load i16, ptr %244, align 2, !tbaa !142
  %263 = zext i16 %262 to i32
  %264 = mul nsw i32 %108, %263
  %265 = getelementptr inbounds i16, ptr %206, i64 4
  %266 = load i16, ptr %248, align 2, !tbaa !142
  %267 = zext i16 %266 to i32
  %268 = mul nsw i32 %116, %267
  %269 = add i32 %264, %133
  %270 = add i32 %269, %268
  %271 = ashr i32 %270, %135
  %272 = add nsw i32 %271, %131
  %273 = tail call i32 @llvm.smax.i32(i32 %272, i32 0)
  %274 = tail call i32 @llvm.smin.i32(i32 %273, i32 %138)
  %275 = trunc i32 %274 to i16
  %276 = getelementptr inbounds %struct.ImageParameters, ptr %136, i64 0, i32 51, i64 %207, i64 %260
  store i16 %275, ptr %276, align 2, !tbaa !142
  br label %277

277:                                              ; preds = %226, %209
  %278 = phi ptr [ %210, %209 ], [ %261, %226 ]
  %279 = phi ptr [ %214, %209 ], [ %265, %226 ]
  %280 = add nsw i64 %141, 2
  %281 = getelementptr inbounds i16, ptr %278, i64 1
  %282 = load i16, ptr %278, align 2, !tbaa !142
  %283 = zext i16 %282 to i32
  %284 = mul nsw i32 %108, %283
  %285 = getelementptr inbounds i16, ptr %279, i64 1
  %286 = load i16, ptr %279, align 2, !tbaa !142
  %287 = zext i16 %286 to i32
  %288 = mul nsw i32 %116, %287
  %289 = add i32 %284, %133
  %290 = add i32 %289, %288
  %291 = ashr i32 %290, %135
  %292 = add nsw i32 %291, %131
  %293 = tail call i32 @llvm.smax.i32(i32 %292, i32 0)
  %294 = tail call i32 @llvm.smin.i32(i32 %293, i32 %138)
  %295 = trunc i32 %294 to i16
  %296 = getelementptr inbounds %struct.ImageParameters, ptr %136, i64 0, i32 51, i64 %280, i64 %139
  store i16 %295, ptr %296, align 2, !tbaa !142
  br i1 %158, label %297, label %348, !llvm.loop !183

297:                                              ; preds = %277
  %298 = getelementptr inbounds i16, ptr %278, i64 2
  %299 = load i16, ptr %281, align 2, !tbaa !142
  %300 = zext i16 %299 to i32
  %301 = mul nsw i32 %108, %300
  %302 = getelementptr inbounds i16, ptr %279, i64 2
  %303 = load i16, ptr %285, align 2, !tbaa !142
  %304 = zext i16 %303 to i32
  %305 = mul nsw i32 %116, %304
  %306 = add i32 %301, %133
  %307 = add i32 %306, %305
  %308 = ashr i32 %307, %135
  %309 = add nsw i32 %308, %131
  %310 = tail call i32 @llvm.smax.i32(i32 %309, i32 0)
  %311 = tail call i32 @llvm.smin.i32(i32 %310, i32 %138)
  %312 = trunc i32 %311 to i16
  %313 = getelementptr inbounds %struct.ImageParameters, ptr %136, i64 0, i32 51, i64 %280, i64 %157
  store i16 %312, ptr %313, align 2, !tbaa !142
  %314 = add nsw i64 %139, 2
  %315 = getelementptr inbounds i16, ptr %278, i64 3
  %316 = load i16, ptr %298, align 2, !tbaa !142
  %317 = zext i16 %316 to i32
  %318 = mul nsw i32 %108, %317
  %319 = getelementptr inbounds i16, ptr %279, i64 3
  %320 = load i16, ptr %302, align 2, !tbaa !142
  %321 = zext i16 %320 to i32
  %322 = mul nsw i32 %116, %321
  %323 = add i32 %318, %133
  %324 = add i32 %323, %322
  %325 = ashr i32 %324, %135
  %326 = add nsw i32 %325, %131
  %327 = tail call i32 @llvm.smax.i32(i32 %326, i32 0)
  %328 = tail call i32 @llvm.smin.i32(i32 %327, i32 %138)
  %329 = trunc i32 %328 to i16
  %330 = getelementptr inbounds %struct.ImageParameters, ptr %136, i64 0, i32 51, i64 %280, i64 %314
  store i16 %329, ptr %330, align 2, !tbaa !142
  %331 = add nsw i64 %139, 3
  %332 = getelementptr inbounds i16, ptr %278, i64 4
  %333 = load i16, ptr %315, align 2, !tbaa !142
  %334 = zext i16 %333 to i32
  %335 = mul nsw i32 %108, %334
  %336 = getelementptr inbounds i16, ptr %279, i64 4
  %337 = load i16, ptr %319, align 2, !tbaa !142
  %338 = zext i16 %337 to i32
  %339 = mul nsw i32 %116, %338
  %340 = add i32 %335, %133
  %341 = add i32 %340, %339
  %342 = ashr i32 %341, %135
  %343 = add nsw i32 %342, %131
  %344 = tail call i32 @llvm.smax.i32(i32 %343, i32 0)
  %345 = tail call i32 @llvm.smin.i32(i32 %344, i32 %138)
  %346 = trunc i32 %345 to i16
  %347 = getelementptr inbounds %struct.ImageParameters, ptr %136, i64 0, i32 51, i64 %280, i64 %331
  store i16 %346, ptr %347, align 2, !tbaa !142
  br label %348

348:                                              ; preds = %297, %277
  %349 = phi ptr [ %281, %277 ], [ %332, %297 ]
  %350 = phi ptr [ %285, %277 ], [ %336, %297 ]
  %351 = add nsw i64 %141, 3
  %352 = load i16, ptr %349, align 2, !tbaa !142
  %353 = zext i16 %352 to i32
  %354 = mul nsw i32 %108, %353
  %355 = load i16, ptr %350, align 2, !tbaa !142
  %356 = zext i16 %355 to i32
  %357 = mul nsw i32 %116, %356
  %358 = add i32 %354, %133
  %359 = add i32 %358, %357
  %360 = ashr i32 %359, %135
  %361 = add nsw i32 %360, %131
  %362 = tail call i32 @llvm.smax.i32(i32 %361, i32 0)
  %363 = tail call i32 @llvm.smin.i32(i32 %362, i32 %138)
  %364 = trunc i32 %363 to i16
  %365 = getelementptr inbounds %struct.ImageParameters, ptr %136, i64 0, i32 51, i64 %351, i64 %139
  store i16 %364, ptr %365, align 2, !tbaa !142
  br i1 %158, label %366, label %1098, !llvm.loop !183

366:                                              ; preds = %348
  %367 = getelementptr inbounds i16, ptr %350, i64 1
  %368 = getelementptr inbounds i16, ptr %349, i64 1
  %369 = getelementptr inbounds i16, ptr %349, i64 2
  %370 = load i16, ptr %368, align 2, !tbaa !142
  %371 = zext i16 %370 to i32
  %372 = mul nsw i32 %108, %371
  %373 = getelementptr inbounds i16, ptr %350, i64 2
  %374 = load i16, ptr %367, align 2, !tbaa !142
  %375 = zext i16 %374 to i32
  %376 = mul nsw i32 %116, %375
  %377 = add i32 %372, %133
  %378 = add i32 %377, %376
  %379 = ashr i32 %378, %135
  %380 = add nsw i32 %379, %131
  %381 = tail call i32 @llvm.smax.i32(i32 %380, i32 0)
  %382 = tail call i32 @llvm.smin.i32(i32 %381, i32 %138)
  %383 = trunc i32 %382 to i16
  %384 = getelementptr inbounds %struct.ImageParameters, ptr %136, i64 0, i32 51, i64 %351, i64 %157
  store i16 %383, ptr %384, align 2, !tbaa !142
  %385 = add nsw i64 %139, 2
  %386 = getelementptr inbounds i16, ptr %349, i64 3
  %387 = load i16, ptr %369, align 2, !tbaa !142
  %388 = zext i16 %387 to i32
  %389 = mul nsw i32 %108, %388
  %390 = getelementptr inbounds i16, ptr %350, i64 3
  %391 = load i16, ptr %373, align 2, !tbaa !142
  %392 = zext i16 %391 to i32
  %393 = mul nsw i32 %116, %392
  %394 = add i32 %389, %133
  %395 = add i32 %394, %393
  %396 = ashr i32 %395, %135
  %397 = add nsw i32 %396, %131
  %398 = tail call i32 @llvm.smax.i32(i32 %397, i32 0)
  %399 = tail call i32 @llvm.smin.i32(i32 %398, i32 %138)
  %400 = trunc i32 %399 to i16
  %401 = getelementptr inbounds %struct.ImageParameters, ptr %136, i64 0, i32 51, i64 %351, i64 %385
  store i16 %400, ptr %401, align 2, !tbaa !142
  %402 = add nsw i64 %139, 3
  %403 = load i16, ptr %386, align 2, !tbaa !142
  %404 = zext i16 %403 to i32
  %405 = mul nsw i32 %108, %404
  %406 = load i16, ptr %390, align 2, !tbaa !142
  %407 = zext i16 %406 to i32
  %408 = mul nsw i32 %116, %407
  %409 = add i32 %405, %133
  %410 = add i32 %409, %408
  %411 = ashr i32 %410, %135
  %412 = add nsw i32 %411, %131
  %413 = tail call i32 @llvm.smax.i32(i32 %412, i32 0)
  %414 = tail call i32 @llvm.smin.i32(i32 %413, i32 %138)
  %415 = trunc i32 %414 to i16
  %416 = getelementptr inbounds %struct.ImageParameters, ptr %136, i64 0, i32 51, i64 %351, i64 %402
  store i16 %415, ptr %416, align 2, !tbaa !142
  br label %1098

417:                                              ; preds = %95
  %418 = load ptr, ptr @wp_weight, align 8, !tbaa !5
  br i1 %88, label %419, label %639

419:                                              ; preds = %417
  %420 = load ptr, ptr %418, align 8, !tbaa !5
  %421 = sext i16 %6 to i64
  %422 = getelementptr inbounds ptr, ptr %420, i64 %421
  %423 = load ptr, ptr %422, align 8, !tbaa !5
  %424 = add nsw i32 %0, 1
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds i32, ptr %423, i64 %425
  %427 = load i32, ptr %426, align 4, !tbaa !36
  %428 = load ptr, ptr @wp_offset, align 8, !tbaa !5
  %429 = load ptr, ptr %428, align 8, !tbaa !5
  %430 = getelementptr inbounds ptr, ptr %429, i64 %421
  %431 = load ptr, ptr %430, align 8, !tbaa !5
  %432 = getelementptr inbounds i32, ptr %431, i64 %425
  %433 = load i32, ptr %432, align 4, !tbaa !36
  %434 = load ptr, ptr @img, align 8, !tbaa !5
  %435 = getelementptr inbounds %struct.ImageParameters, ptr %434, i64 0, i32 157
  %436 = load i32, ptr %435, align 4, !tbaa !182
  %437 = load i32, ptr @wp_chroma_round, align 4, !tbaa !36
  %438 = load i32, ptr @chroma_log_weight_denom, align 4, !tbaa !36
  %439 = sext i32 %1 to i64
  %440 = sext i32 %9 to i64
  %441 = sext i32 %2 to i64
  %442 = sext i32 %10 to i64
  %443 = load i16, ptr @ChromaPrediction4x4.l0_pred, align 16, !tbaa !142
  %444 = zext i16 %443 to i32
  %445 = mul nsw i32 %427, %444
  %446 = add nsw i32 %445, %437
  %447 = ashr i32 %446, %438
  %448 = add nsw i32 %447, %433
  %449 = tail call i32 @llvm.smax.i32(i32 %448, i32 0)
  %450 = tail call i32 @llvm.smin.i32(i32 %449, i32 %436)
  %451 = trunc i32 %450 to i16
  %452 = getelementptr inbounds %struct.ImageParameters, ptr %434, i64 0, i32 51, i64 %441, i64 %439
  store i16 %451, ptr %452, align 2, !tbaa !142
  %453 = add nsw i64 %439, 1
  %454 = icmp slt i64 %453, %440
  br i1 %454, label %455, label %488, !llvm.loop !185

455:                                              ; preds = %419
  %456 = load i16, ptr getelementptr inbounds ([16 x i16], ptr @ChromaPrediction4x4.l0_pred, i64 0, i64 1), align 2, !tbaa !142
  %457 = zext i16 %456 to i32
  %458 = mul nsw i32 %427, %457
  %459 = add nsw i32 %458, %437
  %460 = ashr i32 %459, %438
  %461 = add nsw i32 %460, %433
  %462 = tail call i32 @llvm.smax.i32(i32 %461, i32 0)
  %463 = tail call i32 @llvm.smin.i32(i32 %462, i32 %436)
  %464 = trunc i32 %463 to i16
  %465 = getelementptr inbounds %struct.ImageParameters, ptr %434, i64 0, i32 51, i64 %441, i64 %453
  store i16 %464, ptr %465, align 2, !tbaa !142
  %466 = add nsw i64 %439, 2
  %467 = load i16, ptr getelementptr inbounds ([16 x i16], ptr @ChromaPrediction4x4.l0_pred, i64 0, i64 2), align 4, !tbaa !142
  %468 = zext i16 %467 to i32
  %469 = mul nsw i32 %427, %468
  %470 = add nsw i32 %469, %437
  %471 = ashr i32 %470, %438
  %472 = add nsw i32 %471, %433
  %473 = tail call i32 @llvm.smax.i32(i32 %472, i32 0)
  %474 = tail call i32 @llvm.smin.i32(i32 %473, i32 %436)
  %475 = trunc i32 %474 to i16
  %476 = getelementptr inbounds %struct.ImageParameters, ptr %434, i64 0, i32 51, i64 %441, i64 %466
  store i16 %475, ptr %476, align 2, !tbaa !142
  %477 = add nsw i64 %439, 3
  %478 = load i16, ptr getelementptr inbounds ([16 x i16], ptr @ChromaPrediction4x4.l0_pred, i64 0, i64 3), align 2, !tbaa !142
  %479 = zext i16 %478 to i32
  %480 = mul nsw i32 %427, %479
  %481 = add nsw i32 %480, %437
  %482 = ashr i32 %481, %438
  %483 = add nsw i32 %482, %433
  %484 = tail call i32 @llvm.smax.i32(i32 %483, i32 0)
  %485 = tail call i32 @llvm.smin.i32(i32 %484, i32 %436)
  %486 = trunc i32 %485 to i16
  %487 = getelementptr inbounds %struct.ImageParameters, ptr %434, i64 0, i32 51, i64 %441, i64 %477
  store i16 %486, ptr %487, align 2, !tbaa !142
  br label %488

488:                                              ; preds = %455, %419
  %489 = phi ptr [ getelementptr inbounds ([16 x i16], ptr @ChromaPrediction4x4.l0_pred, i64 0, i64 1), %419 ], [ getelementptr inbounds ([16 x i16], ptr @ChromaPrediction4x4.l0_pred, i64 0, i64 4), %455 ]
  %490 = add nsw i64 %441, 1
  %491 = icmp slt i64 %490, %442
  br i1 %491, label %492, label %1098, !llvm.loop !186

492:                                              ; preds = %488
  %493 = getelementptr inbounds i16, ptr %489, i64 1
  %494 = load i16, ptr %489, align 2, !tbaa !142
  %495 = zext i16 %494 to i32
  %496 = mul nsw i32 %427, %495
  %497 = add nsw i32 %496, %437
  %498 = ashr i32 %497, %438
  %499 = add nsw i32 %498, %433
  %500 = tail call i32 @llvm.smax.i32(i32 %499, i32 0)
  %501 = tail call i32 @llvm.smin.i32(i32 %500, i32 %436)
  %502 = trunc i32 %501 to i16
  %503 = getelementptr inbounds %struct.ImageParameters, ptr %434, i64 0, i32 51, i64 %490, i64 %439
  store i16 %502, ptr %503, align 2, !tbaa !142
  br i1 %454, label %504, label %540, !llvm.loop !185

504:                                              ; preds = %492
  %505 = getelementptr inbounds i16, ptr %489, i64 2
  %506 = load i16, ptr %493, align 2, !tbaa !142
  %507 = zext i16 %506 to i32
  %508 = mul nsw i32 %427, %507
  %509 = add nsw i32 %508, %437
  %510 = ashr i32 %509, %438
  %511 = add nsw i32 %510, %433
  %512 = tail call i32 @llvm.smax.i32(i32 %511, i32 0)
  %513 = tail call i32 @llvm.smin.i32(i32 %512, i32 %436)
  %514 = trunc i32 %513 to i16
  %515 = getelementptr inbounds %struct.ImageParameters, ptr %434, i64 0, i32 51, i64 %490, i64 %453
  store i16 %514, ptr %515, align 2, !tbaa !142
  %516 = add nsw i64 %439, 2
  %517 = getelementptr inbounds i16, ptr %489, i64 3
  %518 = load i16, ptr %505, align 2, !tbaa !142
  %519 = zext i16 %518 to i32
  %520 = mul nsw i32 %427, %519
  %521 = add nsw i32 %520, %437
  %522 = ashr i32 %521, %438
  %523 = add nsw i32 %522, %433
  %524 = tail call i32 @llvm.smax.i32(i32 %523, i32 0)
  %525 = tail call i32 @llvm.smin.i32(i32 %524, i32 %436)
  %526 = trunc i32 %525 to i16
  %527 = getelementptr inbounds %struct.ImageParameters, ptr %434, i64 0, i32 51, i64 %490, i64 %516
  store i16 %526, ptr %527, align 2, !tbaa !142
  %528 = add nsw i64 %439, 3
  %529 = getelementptr inbounds i16, ptr %489, i64 4
  %530 = load i16, ptr %517, align 2, !tbaa !142
  %531 = zext i16 %530 to i32
  %532 = mul nsw i32 %427, %531
  %533 = add nsw i32 %532, %437
  %534 = ashr i32 %533, %438
  %535 = add nsw i32 %534, %433
  %536 = tail call i32 @llvm.smax.i32(i32 %535, i32 0)
  %537 = tail call i32 @llvm.smin.i32(i32 %536, i32 %436)
  %538 = trunc i32 %537 to i16
  %539 = getelementptr inbounds %struct.ImageParameters, ptr %434, i64 0, i32 51, i64 %490, i64 %528
  store i16 %538, ptr %539, align 2, !tbaa !142
  br label %540

540:                                              ; preds = %504, %492
  %541 = phi ptr [ %493, %492 ], [ %529, %504 ]
  %542 = add nsw i64 %441, 2
  %543 = getelementptr inbounds i16, ptr %541, i64 1
  %544 = load i16, ptr %541, align 2, !tbaa !142
  %545 = zext i16 %544 to i32
  %546 = mul nsw i32 %427, %545
  %547 = add nsw i32 %546, %437
  %548 = ashr i32 %547, %438
  %549 = add nsw i32 %548, %433
  %550 = tail call i32 @llvm.smax.i32(i32 %549, i32 0)
  %551 = tail call i32 @llvm.smin.i32(i32 %550, i32 %436)
  %552 = trunc i32 %551 to i16
  %553 = getelementptr inbounds %struct.ImageParameters, ptr %434, i64 0, i32 51, i64 %542, i64 %439
  store i16 %552, ptr %553, align 2, !tbaa !142
  br i1 %454, label %554, label %590, !llvm.loop !185

554:                                              ; preds = %540
  %555 = getelementptr inbounds i16, ptr %541, i64 2
  %556 = load i16, ptr %543, align 2, !tbaa !142
  %557 = zext i16 %556 to i32
  %558 = mul nsw i32 %427, %557
  %559 = add nsw i32 %558, %437
  %560 = ashr i32 %559, %438
  %561 = add nsw i32 %560, %433
  %562 = tail call i32 @llvm.smax.i32(i32 %561, i32 0)
  %563 = tail call i32 @llvm.smin.i32(i32 %562, i32 %436)
  %564 = trunc i32 %563 to i16
  %565 = getelementptr inbounds %struct.ImageParameters, ptr %434, i64 0, i32 51, i64 %542, i64 %453
  store i16 %564, ptr %565, align 2, !tbaa !142
  %566 = add nsw i64 %439, 2
  %567 = getelementptr inbounds i16, ptr %541, i64 3
  %568 = load i16, ptr %555, align 2, !tbaa !142
  %569 = zext i16 %568 to i32
  %570 = mul nsw i32 %427, %569
  %571 = add nsw i32 %570, %437
  %572 = ashr i32 %571, %438
  %573 = add nsw i32 %572, %433
  %574 = tail call i32 @llvm.smax.i32(i32 %573, i32 0)
  %575 = tail call i32 @llvm.smin.i32(i32 %574, i32 %436)
  %576 = trunc i32 %575 to i16
  %577 = getelementptr inbounds %struct.ImageParameters, ptr %434, i64 0, i32 51, i64 %542, i64 %566
  store i16 %576, ptr %577, align 2, !tbaa !142
  %578 = add nsw i64 %439, 3
  %579 = getelementptr inbounds i16, ptr %541, i64 4
  %580 = load i16, ptr %567, align 2, !tbaa !142
  %581 = zext i16 %580 to i32
  %582 = mul nsw i32 %427, %581
  %583 = add nsw i32 %582, %437
  %584 = ashr i32 %583, %438
  %585 = add nsw i32 %584, %433
  %586 = tail call i32 @llvm.smax.i32(i32 %585, i32 0)
  %587 = tail call i32 @llvm.smin.i32(i32 %586, i32 %436)
  %588 = trunc i32 %587 to i16
  %589 = getelementptr inbounds %struct.ImageParameters, ptr %434, i64 0, i32 51, i64 %542, i64 %578
  store i16 %588, ptr %589, align 2, !tbaa !142
  br label %590

590:                                              ; preds = %554, %540
  %591 = phi ptr [ %543, %540 ], [ %579, %554 ]
  %592 = add nsw i64 %441, 3
  %593 = load i16, ptr %591, align 2, !tbaa !142
  %594 = zext i16 %593 to i32
  %595 = mul nsw i32 %427, %594
  %596 = add nsw i32 %595, %437
  %597 = ashr i32 %596, %438
  %598 = add nsw i32 %597, %433
  %599 = tail call i32 @llvm.smax.i32(i32 %598, i32 0)
  %600 = tail call i32 @llvm.smin.i32(i32 %599, i32 %436)
  %601 = trunc i32 %600 to i16
  %602 = getelementptr inbounds %struct.ImageParameters, ptr %434, i64 0, i32 51, i64 %592, i64 %439
  store i16 %601, ptr %602, align 2, !tbaa !142
  br i1 %454, label %603, label %1098, !llvm.loop !185

603:                                              ; preds = %590
  %604 = getelementptr inbounds i16, ptr %591, i64 1
  %605 = getelementptr inbounds i16, ptr %591, i64 2
  %606 = load i16, ptr %604, align 2, !tbaa !142
  %607 = zext i16 %606 to i32
  %608 = mul nsw i32 %427, %607
  %609 = add nsw i32 %608, %437
  %610 = ashr i32 %609, %438
  %611 = add nsw i32 %610, %433
  %612 = tail call i32 @llvm.smax.i32(i32 %611, i32 0)
  %613 = tail call i32 @llvm.smin.i32(i32 %612, i32 %436)
  %614 = trunc i32 %613 to i16
  %615 = getelementptr inbounds %struct.ImageParameters, ptr %434, i64 0, i32 51, i64 %592, i64 %453
  store i16 %614, ptr %615, align 2, !tbaa !142
  %616 = add nsw i64 %439, 2
  %617 = getelementptr inbounds i16, ptr %591, i64 3
  %618 = load i16, ptr %605, align 2, !tbaa !142
  %619 = zext i16 %618 to i32
  %620 = mul nsw i32 %427, %619
  %621 = add nsw i32 %620, %437
  %622 = ashr i32 %621, %438
  %623 = add nsw i32 %622, %433
  %624 = tail call i32 @llvm.smax.i32(i32 %623, i32 0)
  %625 = tail call i32 @llvm.smin.i32(i32 %624, i32 %436)
  %626 = trunc i32 %625 to i16
  %627 = getelementptr inbounds %struct.ImageParameters, ptr %434, i64 0, i32 51, i64 %592, i64 %616
  store i16 %626, ptr %627, align 2, !tbaa !142
  %628 = add nsw i64 %439, 3
  %629 = load i16, ptr %617, align 2, !tbaa !142
  %630 = zext i16 %629 to i32
  %631 = mul nsw i32 %427, %630
  %632 = add nsw i32 %631, %437
  %633 = ashr i32 %632, %438
  %634 = add nsw i32 %633, %433
  %635 = tail call i32 @llvm.smax.i32(i32 %634, i32 0)
  %636 = tail call i32 @llvm.smin.i32(i32 %635, i32 %436)
  %637 = trunc i32 %636 to i16
  %638 = getelementptr inbounds %struct.ImageParameters, ptr %434, i64 0, i32 51, i64 %592, i64 %628
  store i16 %637, ptr %638, align 2, !tbaa !142
  br label %1098

639:                                              ; preds = %417
  %640 = getelementptr inbounds ptr, ptr %418, i64 1
  %641 = load ptr, ptr %640, align 8, !tbaa !5
  %642 = sext i16 %7 to i64
  %643 = getelementptr inbounds ptr, ptr %641, i64 %642
  %644 = load ptr, ptr %643, align 8, !tbaa !5
  %645 = add nsw i32 %0, 1
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds i32, ptr %644, i64 %646
  %648 = load i32, ptr %647, align 4, !tbaa !36
  %649 = load ptr, ptr @wp_offset, align 8, !tbaa !5
  %650 = getelementptr inbounds ptr, ptr %649, i64 1
  %651 = load ptr, ptr %650, align 8, !tbaa !5
  %652 = getelementptr inbounds ptr, ptr %651, i64 %642
  %653 = load ptr, ptr %652, align 8, !tbaa !5
  %654 = getelementptr inbounds i32, ptr %653, i64 %646
  %655 = load i32, ptr %654, align 4, !tbaa !36
  %656 = load ptr, ptr @img, align 8, !tbaa !5
  %657 = getelementptr inbounds %struct.ImageParameters, ptr %656, i64 0, i32 157
  %658 = load i32, ptr %657, align 4, !tbaa !182
  %659 = load i32, ptr @wp_chroma_round, align 4, !tbaa !36
  %660 = load i32, ptr @chroma_log_weight_denom, align 4, !tbaa !36
  %661 = sext i32 %1 to i64
  %662 = sext i32 %9 to i64
  %663 = sext i32 %2 to i64
  %664 = sext i32 %10 to i64
  %665 = load i16, ptr @ChromaPrediction4x4.l1_pred, align 16, !tbaa !142
  %666 = zext i16 %665 to i32
  %667 = mul nsw i32 %648, %666
  %668 = add nsw i32 %667, %659
  %669 = ashr i32 %668, %660
  %670 = add nsw i32 %669, %655
  %671 = tail call i32 @llvm.smax.i32(i32 %670, i32 0)
  %672 = tail call i32 @llvm.smin.i32(i32 %671, i32 %658)
  %673 = trunc i32 %672 to i16
  %674 = getelementptr inbounds %struct.ImageParameters, ptr %656, i64 0, i32 51, i64 %663, i64 %661
  store i16 %673, ptr %674, align 2, !tbaa !142
  %675 = add nsw i64 %661, 1
  %676 = icmp slt i64 %675, %662
  br i1 %676, label %677, label %710, !llvm.loop !187

677:                                              ; preds = %639
  %678 = load i16, ptr getelementptr inbounds ([16 x i16], ptr @ChromaPrediction4x4.l1_pred, i64 0, i64 1), align 2, !tbaa !142
  %679 = zext i16 %678 to i32
  %680 = mul nsw i32 %648, %679
  %681 = add nsw i32 %680, %659
  %682 = ashr i32 %681, %660
  %683 = add nsw i32 %682, %655
  %684 = tail call i32 @llvm.smax.i32(i32 %683, i32 0)
  %685 = tail call i32 @llvm.smin.i32(i32 %684, i32 %658)
  %686 = trunc i32 %685 to i16
  %687 = getelementptr inbounds %struct.ImageParameters, ptr %656, i64 0, i32 51, i64 %663, i64 %675
  store i16 %686, ptr %687, align 2, !tbaa !142
  %688 = add nsw i64 %661, 2
  %689 = load i16, ptr getelementptr inbounds ([16 x i16], ptr @ChromaPrediction4x4.l1_pred, i64 0, i64 2), align 4, !tbaa !142
  %690 = zext i16 %689 to i32
  %691 = mul nsw i32 %648, %690
  %692 = add nsw i32 %691, %659
  %693 = ashr i32 %692, %660
  %694 = add nsw i32 %693, %655
  %695 = tail call i32 @llvm.smax.i32(i32 %694, i32 0)
  %696 = tail call i32 @llvm.smin.i32(i32 %695, i32 %658)
  %697 = trunc i32 %696 to i16
  %698 = getelementptr inbounds %struct.ImageParameters, ptr %656, i64 0, i32 51, i64 %663, i64 %688
  store i16 %697, ptr %698, align 2, !tbaa !142
  %699 = add nsw i64 %661, 3
  %700 = load i16, ptr getelementptr inbounds ([16 x i16], ptr @ChromaPrediction4x4.l1_pred, i64 0, i64 3), align 2, !tbaa !142
  %701 = zext i16 %700 to i32
  %702 = mul nsw i32 %648, %701
  %703 = add nsw i32 %702, %659
  %704 = ashr i32 %703, %660
  %705 = add nsw i32 %704, %655
  %706 = tail call i32 @llvm.smax.i32(i32 %705, i32 0)
  %707 = tail call i32 @llvm.smin.i32(i32 %706, i32 %658)
  %708 = trunc i32 %707 to i16
  %709 = getelementptr inbounds %struct.ImageParameters, ptr %656, i64 0, i32 51, i64 %663, i64 %699
  store i16 %708, ptr %709, align 2, !tbaa !142
  br label %710

710:                                              ; preds = %677, %639
  %711 = phi ptr [ getelementptr inbounds ([16 x i16], ptr @ChromaPrediction4x4.l1_pred, i64 0, i64 1), %639 ], [ getelementptr inbounds ([16 x i16], ptr @ChromaPrediction4x4.l1_pred, i64 0, i64 4), %677 ]
  %712 = add nsw i64 %663, 1
  %713 = icmp slt i64 %712, %664
  br i1 %713, label %714, label %1098, !llvm.loop !188

714:                                              ; preds = %710
  %715 = getelementptr inbounds i16, ptr %711, i64 1
  %716 = load i16, ptr %711, align 2, !tbaa !142
  %717 = zext i16 %716 to i32
  %718 = mul nsw i32 %648, %717
  %719 = add nsw i32 %718, %659
  %720 = ashr i32 %719, %660
  %721 = add nsw i32 %720, %655
  %722 = tail call i32 @llvm.smax.i32(i32 %721, i32 0)
  %723 = tail call i32 @llvm.smin.i32(i32 %722, i32 %658)
  %724 = trunc i32 %723 to i16
  %725 = getelementptr inbounds %struct.ImageParameters, ptr %656, i64 0, i32 51, i64 %712, i64 %661
  store i16 %724, ptr %725, align 2, !tbaa !142
  br i1 %676, label %726, label %762, !llvm.loop !187

726:                                              ; preds = %714
  %727 = getelementptr inbounds i16, ptr %711, i64 2
  %728 = load i16, ptr %715, align 2, !tbaa !142
  %729 = zext i16 %728 to i32
  %730 = mul nsw i32 %648, %729
  %731 = add nsw i32 %730, %659
  %732 = ashr i32 %731, %660
  %733 = add nsw i32 %732, %655
  %734 = tail call i32 @llvm.smax.i32(i32 %733, i32 0)
  %735 = tail call i32 @llvm.smin.i32(i32 %734, i32 %658)
  %736 = trunc i32 %735 to i16
  %737 = getelementptr inbounds %struct.ImageParameters, ptr %656, i64 0, i32 51, i64 %712, i64 %675
  store i16 %736, ptr %737, align 2, !tbaa !142
  %738 = add nsw i64 %661, 2
  %739 = getelementptr inbounds i16, ptr %711, i64 3
  %740 = load i16, ptr %727, align 2, !tbaa !142
  %741 = zext i16 %740 to i32
  %742 = mul nsw i32 %648, %741
  %743 = add nsw i32 %742, %659
  %744 = ashr i32 %743, %660
  %745 = add nsw i32 %744, %655
  %746 = tail call i32 @llvm.smax.i32(i32 %745, i32 0)
  %747 = tail call i32 @llvm.smin.i32(i32 %746, i32 %658)
  %748 = trunc i32 %747 to i16
  %749 = getelementptr inbounds %struct.ImageParameters, ptr %656, i64 0, i32 51, i64 %712, i64 %738
  store i16 %748, ptr %749, align 2, !tbaa !142
  %750 = add nsw i64 %661, 3
  %751 = getelementptr inbounds i16, ptr %711, i64 4
  %752 = load i16, ptr %739, align 2, !tbaa !142
  %753 = zext i16 %752 to i32
  %754 = mul nsw i32 %648, %753
  %755 = add nsw i32 %754, %659
  %756 = ashr i32 %755, %660
  %757 = add nsw i32 %756, %655
  %758 = tail call i32 @llvm.smax.i32(i32 %757, i32 0)
  %759 = tail call i32 @llvm.smin.i32(i32 %758, i32 %658)
  %760 = trunc i32 %759 to i16
  %761 = getelementptr inbounds %struct.ImageParameters, ptr %656, i64 0, i32 51, i64 %712, i64 %750
  store i16 %760, ptr %761, align 2, !tbaa !142
  br label %762

762:                                              ; preds = %726, %714
  %763 = phi ptr [ %715, %714 ], [ %751, %726 ]
  %764 = add nsw i64 %663, 2
  %765 = getelementptr inbounds i16, ptr %763, i64 1
  %766 = load i16, ptr %763, align 2, !tbaa !142
  %767 = zext i16 %766 to i32
  %768 = mul nsw i32 %648, %767
  %769 = add nsw i32 %768, %659
  %770 = ashr i32 %769, %660
  %771 = add nsw i32 %770, %655
  %772 = tail call i32 @llvm.smax.i32(i32 %771, i32 0)
  %773 = tail call i32 @llvm.smin.i32(i32 %772, i32 %658)
  %774 = trunc i32 %773 to i16
  %775 = getelementptr inbounds %struct.ImageParameters, ptr %656, i64 0, i32 51, i64 %764, i64 %661
  store i16 %774, ptr %775, align 2, !tbaa !142
  br i1 %676, label %776, label %812, !llvm.loop !187

776:                                              ; preds = %762
  %777 = getelementptr inbounds i16, ptr %763, i64 2
  %778 = load i16, ptr %765, align 2, !tbaa !142
  %779 = zext i16 %778 to i32
  %780 = mul nsw i32 %648, %779
  %781 = add nsw i32 %780, %659
  %782 = ashr i32 %781, %660
  %783 = add nsw i32 %782, %655
  %784 = tail call i32 @llvm.smax.i32(i32 %783, i32 0)
  %785 = tail call i32 @llvm.smin.i32(i32 %784, i32 %658)
  %786 = trunc i32 %785 to i16
  %787 = getelementptr inbounds %struct.ImageParameters, ptr %656, i64 0, i32 51, i64 %764, i64 %675
  store i16 %786, ptr %787, align 2, !tbaa !142
  %788 = add nsw i64 %661, 2
  %789 = getelementptr inbounds i16, ptr %763, i64 3
  %790 = load i16, ptr %777, align 2, !tbaa !142
  %791 = zext i16 %790 to i32
  %792 = mul nsw i32 %648, %791
  %793 = add nsw i32 %792, %659
  %794 = ashr i32 %793, %660
  %795 = add nsw i32 %794, %655
  %796 = tail call i32 @llvm.smax.i32(i32 %795, i32 0)
  %797 = tail call i32 @llvm.smin.i32(i32 %796, i32 %658)
  %798 = trunc i32 %797 to i16
  %799 = getelementptr inbounds %struct.ImageParameters, ptr %656, i64 0, i32 51, i64 %764, i64 %788
  store i16 %798, ptr %799, align 2, !tbaa !142
  %800 = add nsw i64 %661, 3
  %801 = getelementptr inbounds i16, ptr %763, i64 4
  %802 = load i16, ptr %789, align 2, !tbaa !142
  %803 = zext i16 %802 to i32
  %804 = mul nsw i32 %648, %803
  %805 = add nsw i32 %804, %659
  %806 = ashr i32 %805, %660
  %807 = add nsw i32 %806, %655
  %808 = tail call i32 @llvm.smax.i32(i32 %807, i32 0)
  %809 = tail call i32 @llvm.smin.i32(i32 %808, i32 %658)
  %810 = trunc i32 %809 to i16
  %811 = getelementptr inbounds %struct.ImageParameters, ptr %656, i64 0, i32 51, i64 %764, i64 %800
  store i16 %810, ptr %811, align 2, !tbaa !142
  br label %812

812:                                              ; preds = %776, %762
  %813 = phi ptr [ %765, %762 ], [ %801, %776 ]
  %814 = add nsw i64 %663, 3
  %815 = load i16, ptr %813, align 2, !tbaa !142
  %816 = zext i16 %815 to i32
  %817 = mul nsw i32 %648, %816
  %818 = add nsw i32 %817, %659
  %819 = ashr i32 %818, %660
  %820 = add nsw i32 %819, %655
  %821 = tail call i32 @llvm.smax.i32(i32 %820, i32 0)
  %822 = tail call i32 @llvm.smin.i32(i32 %821, i32 %658)
  %823 = trunc i32 %822 to i16
  %824 = getelementptr inbounds %struct.ImageParameters, ptr %656, i64 0, i32 51, i64 %814, i64 %661
  store i16 %823, ptr %824, align 2, !tbaa !142
  br i1 %676, label %825, label %1098, !llvm.loop !187

825:                                              ; preds = %812
  %826 = getelementptr inbounds i16, ptr %813, i64 1
  %827 = getelementptr inbounds i16, ptr %813, i64 2
  %828 = load i16, ptr %826, align 2, !tbaa !142
  %829 = zext i16 %828 to i32
  %830 = mul nsw i32 %648, %829
  %831 = add nsw i32 %830, %659
  %832 = ashr i32 %831, %660
  %833 = add nsw i32 %832, %655
  %834 = tail call i32 @llvm.smax.i32(i32 %833, i32 0)
  %835 = tail call i32 @llvm.smin.i32(i32 %834, i32 %658)
  %836 = trunc i32 %835 to i16
  %837 = getelementptr inbounds %struct.ImageParameters, ptr %656, i64 0, i32 51, i64 %814, i64 %675
  store i16 %836, ptr %837, align 2, !tbaa !142
  %838 = add nsw i64 %661, 2
  %839 = getelementptr inbounds i16, ptr %813, i64 3
  %840 = load i16, ptr %827, align 2, !tbaa !142
  %841 = zext i16 %840 to i32
  %842 = mul nsw i32 %648, %841
  %843 = add nsw i32 %842, %659
  %844 = ashr i32 %843, %660
  %845 = add nsw i32 %844, %655
  %846 = tail call i32 @llvm.smax.i32(i32 %845, i32 0)
  %847 = tail call i32 @llvm.smin.i32(i32 %846, i32 %658)
  %848 = trunc i32 %847 to i16
  %849 = getelementptr inbounds %struct.ImageParameters, ptr %656, i64 0, i32 51, i64 %814, i64 %838
  store i16 %848, ptr %849, align 2, !tbaa !142
  %850 = add nsw i64 %661, 3
  %851 = load i16, ptr %839, align 2, !tbaa !142
  %852 = zext i16 %851 to i32
  %853 = mul nsw i32 %648, %852
  %854 = add nsw i32 %853, %659
  %855 = ashr i32 %854, %660
  %856 = add nsw i32 %855, %655
  %857 = tail call i32 @llvm.smax.i32(i32 %856, i32 0)
  %858 = tail call i32 @llvm.smin.i32(i32 %857, i32 %658)
  %859 = trunc i32 %858 to i16
  %860 = getelementptr inbounds %struct.ImageParameters, ptr %656, i64 0, i32 51, i64 %814, i64 %850
  store i16 %859, ptr %860, align 2, !tbaa !142
  br label %1098

861:                                              ; preds = %94
  br i1 %42, label %862, label %1062

862:                                              ; preds = %861
  %863 = load ptr, ptr @img, align 8, !tbaa !5
  %864 = sext i32 %1 to i64
  %865 = sext i32 %9 to i64
  %866 = sext i32 %2 to i64
  %867 = sext i32 %10 to i64
  %868 = load i16, ptr @ChromaPrediction4x4.l0_pred, align 16, !tbaa !142
  %869 = zext i16 %868 to i32
  %870 = load i16, ptr @ChromaPrediction4x4.l1_pred, align 16, !tbaa !142
  %871 = zext i16 %870 to i32
  %872 = add nuw nsw i32 %869, 1
  %873 = add nuw nsw i32 %872, %871
  %874 = lshr i32 %873, 1
  %875 = trunc i32 %874 to i16
  %876 = getelementptr inbounds %struct.ImageParameters, ptr %863, i64 0, i32 51, i64 %866, i64 %864
  store i16 %875, ptr %876, align 2, !tbaa !142
  %877 = add nsw i64 %864, 1
  %878 = icmp slt i64 %877, %865
  br i1 %878, label %879, label %909, !llvm.loop !189

879:                                              ; preds = %862
  %880 = load i16, ptr getelementptr inbounds ([16 x i16], ptr @ChromaPrediction4x4.l0_pred, i64 0, i64 1), align 2, !tbaa !142
  %881 = zext i16 %880 to i32
  %882 = load i16, ptr getelementptr inbounds ([16 x i16], ptr @ChromaPrediction4x4.l1_pred, i64 0, i64 1), align 2, !tbaa !142
  %883 = zext i16 %882 to i32
  %884 = add nuw nsw i32 %881, 1
  %885 = add nuw nsw i32 %884, %883
  %886 = lshr i32 %885, 1
  %887 = trunc i32 %886 to i16
  %888 = getelementptr inbounds %struct.ImageParameters, ptr %863, i64 0, i32 51, i64 %866, i64 %877
  store i16 %887, ptr %888, align 2, !tbaa !142
  %889 = add nsw i64 %864, 2
  %890 = load i16, ptr getelementptr inbounds ([16 x i16], ptr @ChromaPrediction4x4.l0_pred, i64 0, i64 2), align 4, !tbaa !142
  %891 = zext i16 %890 to i32
  %892 = load i16, ptr getelementptr inbounds ([16 x i16], ptr @ChromaPrediction4x4.l1_pred, i64 0, i64 2), align 4, !tbaa !142
  %893 = zext i16 %892 to i32
  %894 = add nuw nsw i32 %891, 1
  %895 = add nuw nsw i32 %894, %893
  %896 = lshr i32 %895, 1
  %897 = trunc i32 %896 to i16
  %898 = getelementptr inbounds %struct.ImageParameters, ptr %863, i64 0, i32 51, i64 %866, i64 %889
  store i16 %897, ptr %898, align 2, !tbaa !142
  %899 = add nsw i64 %864, 3
  %900 = load i16, ptr getelementptr inbounds ([16 x i16], ptr @ChromaPrediction4x4.l0_pred, i64 0, i64 3), align 2, !tbaa !142
  %901 = zext i16 %900 to i32
  %902 = load i16, ptr getelementptr inbounds ([16 x i16], ptr @ChromaPrediction4x4.l1_pred, i64 0, i64 3), align 2, !tbaa !142
  %903 = zext i16 %902 to i32
  %904 = add nuw nsw i32 %901, 1
  %905 = add nuw nsw i32 %904, %903
  %906 = lshr i32 %905, 1
  %907 = trunc i32 %906 to i16
  %908 = getelementptr inbounds %struct.ImageParameters, ptr %863, i64 0, i32 51, i64 %866, i64 %899
  store i16 %907, ptr %908, align 2, !tbaa !142
  br label %909

909:                                              ; preds = %879, %862
  %910 = phi ptr [ getelementptr inbounds ([16 x i16], ptr @ChromaPrediction4x4.l0_pred, i64 0, i64 1), %862 ], [ getelementptr inbounds ([16 x i16], ptr @ChromaPrediction4x4.l0_pred, i64 0, i64 4), %879 ]
  %911 = phi ptr [ getelementptr inbounds ([16 x i16], ptr @ChromaPrediction4x4.l1_pred, i64 0, i64 1), %862 ], [ getelementptr inbounds ([16 x i16], ptr @ChromaPrediction4x4.l1_pred, i64 0, i64 4), %879 ]
  %912 = add nsw i64 %866, 1
  %913 = icmp slt i64 %912, %867
  br i1 %913, label %914, label %1098, !llvm.loop !190

914:                                              ; preds = %909
  %915 = getelementptr inbounds i16, ptr %910, i64 1
  %916 = load i16, ptr %910, align 2, !tbaa !142
  %917 = zext i16 %916 to i32
  %918 = getelementptr inbounds i16, ptr %911, i64 1
  %919 = load i16, ptr %911, align 2, !tbaa !142
  %920 = zext i16 %919 to i32
  %921 = add nuw nsw i32 %917, 1
  %922 = add nuw nsw i32 %921, %920
  %923 = lshr i32 %922, 1
  %924 = trunc i32 %923 to i16
  %925 = getelementptr inbounds %struct.ImageParameters, ptr %863, i64 0, i32 51, i64 %912, i64 %864
  store i16 %924, ptr %925, align 2, !tbaa !142
  br i1 %878, label %926, label %962, !llvm.loop !189

926:                                              ; preds = %914
  %927 = getelementptr inbounds i16, ptr %910, i64 2
  %928 = load i16, ptr %915, align 2, !tbaa !142
  %929 = zext i16 %928 to i32
  %930 = getelementptr inbounds i16, ptr %911, i64 2
  %931 = load i16, ptr %918, align 2, !tbaa !142
  %932 = zext i16 %931 to i32
  %933 = add nuw nsw i32 %929, 1
  %934 = add nuw nsw i32 %933, %932
  %935 = lshr i32 %934, 1
  %936 = trunc i32 %935 to i16
  %937 = getelementptr inbounds %struct.ImageParameters, ptr %863, i64 0, i32 51, i64 %912, i64 %877
  store i16 %936, ptr %937, align 2, !tbaa !142
  %938 = add nsw i64 %864, 2
  %939 = getelementptr inbounds i16, ptr %910, i64 3
  %940 = load i16, ptr %927, align 2, !tbaa !142
  %941 = zext i16 %940 to i32
  %942 = getelementptr inbounds i16, ptr %911, i64 3
  %943 = load i16, ptr %930, align 2, !tbaa !142
  %944 = zext i16 %943 to i32
  %945 = add nuw nsw i32 %941, 1
  %946 = add nuw nsw i32 %945, %944
  %947 = lshr i32 %946, 1
  %948 = trunc i32 %947 to i16
  %949 = getelementptr inbounds %struct.ImageParameters, ptr %863, i64 0, i32 51, i64 %912, i64 %938
  store i16 %948, ptr %949, align 2, !tbaa !142
  %950 = add nsw i64 %864, 3
  %951 = getelementptr inbounds i16, ptr %910, i64 4
  %952 = load i16, ptr %939, align 2, !tbaa !142
  %953 = zext i16 %952 to i32
  %954 = getelementptr inbounds i16, ptr %911, i64 4
  %955 = load i16, ptr %942, align 2, !tbaa !142
  %956 = zext i16 %955 to i32
  %957 = add nuw nsw i32 %953, 1
  %958 = add nuw nsw i32 %957, %956
  %959 = lshr i32 %958, 1
  %960 = trunc i32 %959 to i16
  %961 = getelementptr inbounds %struct.ImageParameters, ptr %863, i64 0, i32 51, i64 %912, i64 %950
  store i16 %960, ptr %961, align 2, !tbaa !142
  br label %962

962:                                              ; preds = %926, %914
  %963 = phi ptr [ %915, %914 ], [ %951, %926 ]
  %964 = phi ptr [ %918, %914 ], [ %954, %926 ]
  %965 = add nsw i64 %866, 2
  %966 = getelementptr inbounds i16, ptr %963, i64 1
  %967 = load i16, ptr %963, align 2, !tbaa !142
  %968 = zext i16 %967 to i32
  %969 = getelementptr inbounds i16, ptr %964, i64 1
  %970 = load i16, ptr %964, align 2, !tbaa !142
  %971 = zext i16 %970 to i32
  %972 = add nuw nsw i32 %968, 1
  %973 = add nuw nsw i32 %972, %971
  %974 = lshr i32 %973, 1
  %975 = trunc i32 %974 to i16
  %976 = getelementptr inbounds %struct.ImageParameters, ptr %863, i64 0, i32 51, i64 %965, i64 %864
  store i16 %975, ptr %976, align 2, !tbaa !142
  br i1 %878, label %977, label %1013, !llvm.loop !189

977:                                              ; preds = %962
  %978 = getelementptr inbounds i16, ptr %963, i64 2
  %979 = load i16, ptr %966, align 2, !tbaa !142
  %980 = zext i16 %979 to i32
  %981 = getelementptr inbounds i16, ptr %964, i64 2
  %982 = load i16, ptr %969, align 2, !tbaa !142
  %983 = zext i16 %982 to i32
  %984 = add nuw nsw i32 %980, 1
  %985 = add nuw nsw i32 %984, %983
  %986 = lshr i32 %985, 1
  %987 = trunc i32 %986 to i16
  %988 = getelementptr inbounds %struct.ImageParameters, ptr %863, i64 0, i32 51, i64 %965, i64 %877
  store i16 %987, ptr %988, align 2, !tbaa !142
  %989 = add nsw i64 %864, 2
  %990 = getelementptr inbounds i16, ptr %963, i64 3
  %991 = load i16, ptr %978, align 2, !tbaa !142
  %992 = zext i16 %991 to i32
  %993 = getelementptr inbounds i16, ptr %964, i64 3
  %994 = load i16, ptr %981, align 2, !tbaa !142
  %995 = zext i16 %994 to i32
  %996 = add nuw nsw i32 %992, 1
  %997 = add nuw nsw i32 %996, %995
  %998 = lshr i32 %997, 1
  %999 = trunc i32 %998 to i16
  %1000 = getelementptr inbounds %struct.ImageParameters, ptr %863, i64 0, i32 51, i64 %965, i64 %989
  store i16 %999, ptr %1000, align 2, !tbaa !142
  %1001 = add nsw i64 %864, 3
  %1002 = getelementptr inbounds i16, ptr %963, i64 4
  %1003 = load i16, ptr %990, align 2, !tbaa !142
  %1004 = zext i16 %1003 to i32
  %1005 = getelementptr inbounds i16, ptr %964, i64 4
  %1006 = load i16, ptr %993, align 2, !tbaa !142
  %1007 = zext i16 %1006 to i32
  %1008 = add nuw nsw i32 %1004, 1
  %1009 = add nuw nsw i32 %1008, %1007
  %1010 = lshr i32 %1009, 1
  %1011 = trunc i32 %1010 to i16
  %1012 = getelementptr inbounds %struct.ImageParameters, ptr %863, i64 0, i32 51, i64 %965, i64 %1001
  store i16 %1011, ptr %1012, align 2, !tbaa !142
  br label %1013

1013:                                             ; preds = %977, %962
  %1014 = phi ptr [ %966, %962 ], [ %1002, %977 ]
  %1015 = phi ptr [ %969, %962 ], [ %1005, %977 ]
  %1016 = add nsw i64 %866, 3
  %1017 = load i16, ptr %1014, align 2, !tbaa !142
  %1018 = zext i16 %1017 to i32
  %1019 = load i16, ptr %1015, align 2, !tbaa !142
  %1020 = zext i16 %1019 to i32
  %1021 = add nuw nsw i32 %1018, 1
  %1022 = add nuw nsw i32 %1021, %1020
  %1023 = lshr i32 %1022, 1
  %1024 = trunc i32 %1023 to i16
  %1025 = getelementptr inbounds %struct.ImageParameters, ptr %863, i64 0, i32 51, i64 %1016, i64 %864
  store i16 %1024, ptr %1025, align 2, !tbaa !142
  br i1 %878, label %1026, label %1098, !llvm.loop !189

1026:                                             ; preds = %1013
  %1027 = getelementptr inbounds i16, ptr %1015, i64 1
  %1028 = getelementptr inbounds i16, ptr %1014, i64 1
  %1029 = getelementptr inbounds i16, ptr %1014, i64 2
  %1030 = load i16, ptr %1028, align 2, !tbaa !142
  %1031 = zext i16 %1030 to i32
  %1032 = getelementptr inbounds i16, ptr %1015, i64 2
  %1033 = load i16, ptr %1027, align 2, !tbaa !142
  %1034 = zext i16 %1033 to i32
  %1035 = add nuw nsw i32 %1031, 1
  %1036 = add nuw nsw i32 %1035, %1034
  %1037 = lshr i32 %1036, 1
  %1038 = trunc i32 %1037 to i16
  %1039 = getelementptr inbounds %struct.ImageParameters, ptr %863, i64 0, i32 51, i64 %1016, i64 %877
  store i16 %1038, ptr %1039, align 2, !tbaa !142
  %1040 = add nsw i64 %864, 2
  %1041 = getelementptr inbounds i16, ptr %1014, i64 3
  %1042 = load i16, ptr %1029, align 2, !tbaa !142
  %1043 = zext i16 %1042 to i32
  %1044 = getelementptr inbounds i16, ptr %1015, i64 3
  %1045 = load i16, ptr %1032, align 2, !tbaa !142
  %1046 = zext i16 %1045 to i32
  %1047 = add nuw nsw i32 %1043, 1
  %1048 = add nuw nsw i32 %1047, %1046
  %1049 = lshr i32 %1048, 1
  %1050 = trunc i32 %1049 to i16
  %1051 = getelementptr inbounds %struct.ImageParameters, ptr %863, i64 0, i32 51, i64 %1016, i64 %1040
  store i16 %1050, ptr %1051, align 2, !tbaa !142
  %1052 = add nsw i64 %864, 3
  %1053 = load i16, ptr %1041, align 2, !tbaa !142
  %1054 = zext i16 %1053 to i32
  %1055 = load i16, ptr %1044, align 2, !tbaa !142
  %1056 = zext i16 %1055 to i32
  %1057 = add nuw nsw i32 %1054, 1
  %1058 = add nuw nsw i32 %1057, %1056
  %1059 = lshr i32 %1058, 1
  %1060 = trunc i32 %1059 to i16
  %1061 = getelementptr inbounds %struct.ImageParameters, ptr %863, i64 0, i32 51, i64 %1016, i64 %1052
  store i16 %1060, ptr %1061, align 2, !tbaa !142
  br label %1098

1062:                                             ; preds = %861
  %1063 = sext i32 %1 to i64
  %1064 = sext i32 %2 to i64
  %1065 = sext i32 %10 to i64
  %1066 = load ptr, ptr @img, align 8, !tbaa !5
  %1067 = getelementptr inbounds %struct.ImageParameters, ptr %1066, i64 0, i32 51, i64 %1064, i64 %1063
  %1068 = add nsw i64 %1064, 1
  %1069 = icmp slt i64 %1068, %1065
  br i1 %88, label %1072, label %1070

1070:                                             ; preds = %1062
  %1071 = load i64, ptr @ChromaPrediction4x4.l1_pred, align 16
  store i64 %1071, ptr %1067, align 2
  br i1 %1069, label %1086, label %1098, !llvm.loop !191

1072:                                             ; preds = %1062
  %1073 = load i64, ptr @ChromaPrediction4x4.l0_pred, align 16
  store i64 %1073, ptr %1067, align 2
  br i1 %1069, label %1074, label %1098, !llvm.loop !192

1074:                                             ; preds = %1072
  %1075 = load ptr, ptr @img, align 8, !tbaa !5
  %1076 = getelementptr inbounds %struct.ImageParameters, ptr %1075, i64 0, i32 51, i64 %1068, i64 %1063
  %1077 = load i64, ptr getelementptr inbounds ([16 x i16], ptr @ChromaPrediction4x4.l0_pred, i64 0, i64 4), align 8
  store i64 %1077, ptr %1076, align 2
  %1078 = add nsw i64 %1064, 2
  %1079 = load ptr, ptr @img, align 8, !tbaa !5
  %1080 = getelementptr inbounds %struct.ImageParameters, ptr %1079, i64 0, i32 51, i64 %1078, i64 %1063
  %1081 = load i64, ptr getelementptr inbounds ([16 x i16], ptr @ChromaPrediction4x4.l0_pred, i64 0, i64 8), align 16
  store i64 %1081, ptr %1080, align 2
  %1082 = add nsw i64 %1064, 3
  %1083 = load ptr, ptr @img, align 8, !tbaa !5
  %1084 = getelementptr inbounds %struct.ImageParameters, ptr %1083, i64 0, i32 51, i64 %1082, i64 %1063
  %1085 = load i64, ptr getelementptr inbounds ([16 x i16], ptr @ChromaPrediction4x4.l0_pred, i64 0, i64 12), align 8
  store i64 %1085, ptr %1084, align 2
  br label %1098

1086:                                             ; preds = %1070
  %1087 = load ptr, ptr @img, align 8, !tbaa !5
  %1088 = getelementptr inbounds %struct.ImageParameters, ptr %1087, i64 0, i32 51, i64 %1068, i64 %1063
  %1089 = load i64, ptr getelementptr inbounds ([16 x i16], ptr @ChromaPrediction4x4.l1_pred, i64 0, i64 4), align 8
  store i64 %1089, ptr %1088, align 2
  %1090 = add nsw i64 %1064, 2
  %1091 = load ptr, ptr @img, align 8, !tbaa !5
  %1092 = getelementptr inbounds %struct.ImageParameters, ptr %1091, i64 0, i32 51, i64 %1090, i64 %1063
  %1093 = load i64, ptr getelementptr inbounds ([16 x i16], ptr @ChromaPrediction4x4.l1_pred, i64 0, i64 8), align 16
  store i64 %1093, ptr %1092, align 2
  %1094 = add nsw i64 %1064, 3
  %1095 = load ptr, ptr @img, align 8, !tbaa !5
  %1096 = getelementptr inbounds %struct.ImageParameters, ptr %1095, i64 0, i32 51, i64 %1094, i64 %1063
  %1097 = load i64, ptr getelementptr inbounds ([16 x i16], ptr @ChromaPrediction4x4.l1_pred, i64 0, i64 12), align 8
  store i64 %1097, ptr %1096, align 2
  br label %1098

1098:                                             ; preds = %1070, %1086, %1072, %1074, %909, %1026, %1013, %710, %825, %812, %488, %603, %590, %204, %366, %348, %56
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ChromaResidualCoding(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @img, align 8, !tbaa !5
  %3 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 61
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %5 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 3
  %6 = load i32, ptr %5, align 4, !tbaa !9
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds %struct.macroblock, ptr %4, i64 %7, i32 8
  %9 = load i32, ptr %8, align 8, !tbaa !40
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %1
  %12 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 5
  %13 = load i32, ptr %12, align 4, !tbaa !38
  %14 = icmp eq i32 %13, 0
  %15 = icmp eq i32 %13, 3
  %16 = or i1 %14, %15
  br label %17

17:                                               ; preds = %11, %1
  %18 = phi i1 [ false, %1 ], [ %16, %11 ]
  %19 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 160
  %20 = load i32, ptr %19, align 8, !tbaa !29
  %21 = add nsw i32 %20, -1
  %22 = load ptr, ptr @input, align 8, !tbaa !5
  %23 = getelementptr inbounds %struct.InputParameters, ptr %22, i64 0, i32 197
  %24 = load i32, ptr %23, align 4, !tbaa !161
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, ptr @OneComponentChromaPrediction4x4_regenerate, ptr @OneComponentChromaPrediction4x4_retrieve
  store ptr %26, ptr @OneComponentChromaPrediction4x4, align 8, !tbaa !5
  store i32 0, ptr %0, align 4, !tbaa !36
  %27 = sext i32 %21 to i64
  br label %28

28:                                               ; preds = %17, %369
  %29 = phi i1 [ true, %17 ], [ false, %369 ]
  %30 = phi i64 [ 0, %17 ], [ 1, %369 ]
  %31 = load ptr, ptr @img, align 8, !tbaa !5
  %32 = getelementptr inbounds %struct.ImageParameters, ptr %31, i64 0, i32 163
  %33 = load i32, ptr %32, align 4, !tbaa !32
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %180

35:                                               ; preds = %28
  %36 = getelementptr inbounds %struct.ImageParameters, ptr %31, i64 0, i32 162
  %37 = load i32, ptr %36, align 8, !tbaa !30
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %180

39:                                               ; preds = %35
  %40 = trunc i64 %30 to i32
  br label %41

41:                                               ; preds = %39, %173
  %42 = phi ptr [ %31, %39 ], [ %174, %173 ]
  %43 = phi i64 [ 0, %39 ], [ %175, %173 ]
  %44 = getelementptr inbounds %struct.ImageParameters, ptr %42, i64 0, i32 162
  %45 = load i32, ptr %44, align 8, !tbaa !30
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %173

47:                                               ; preds = %41
  %48 = lshr exact i64 %43, 2
  %49 = trunc i64 %43 to i32
  br label %50

50:                                               ; preds = %47, %159
  %51 = phi i64 [ 0, %47 ], [ %167, %159 ]
  %52 = phi ptr [ %42, %47 ], [ %168, %159 ]
  %53 = lshr exact i64 %51, 2
  %54 = getelementptr inbounds [3 x [4 x [4 x i32]]], ptr @ChromaResidualCoding.block8x8_idx, i64 0, i64 %27, i64 %48, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !36
  %56 = getelementptr inbounds %struct.ImageParameters, ptr %52, i64 0, i32 61
  %57 = load ptr, ptr %56, align 8, !tbaa !23
  %58 = getelementptr inbounds %struct.ImageParameters, ptr %52, i64 0, i32 3
  %59 = load i32, ptr %58, align 4, !tbaa !9
  %60 = sext i32 %59 to i64
  %61 = and i32 %55, -2
  %62 = shl i32 %55, 1
  %63 = and i32 %62, 2
  %64 = sext i32 %55 to i64
  %65 = getelementptr inbounds %struct.macroblock, ptr %57, i64 %60, i32 15, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !36
  %67 = getelementptr inbounds %struct.ImageParameters, ptr %52, i64 0, i32 5
  %68 = load i32, ptr %67, align 4, !tbaa !38
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %90, label %70

70:                                               ; preds = %50
  %71 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %72 = getelementptr inbounds %struct.storable_picture, ptr %71, i64 0, i32 35
  %73 = load ptr, ptr %72, align 8, !tbaa !113
  %74 = load ptr, ptr %73, align 8, !tbaa !5
  %75 = getelementptr inbounds %struct.ImageParameters, ptr %52, i64 0, i32 38
  %76 = load i32, ptr %75, align 4, !tbaa !18
  %77 = add nsw i32 %76, %61
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds ptr, ptr %74, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !5
  %81 = getelementptr inbounds %struct.ImageParameters, ptr %52, i64 0, i32 37
  %82 = load i32, ptr %81, align 8, !tbaa !16
  %83 = add nsw i32 %82, %63
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %80, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !48
  %87 = sext i8 %86 to i16
  %88 = getelementptr inbounds %struct.macroblock, ptr %57, i64 %60, i32 14, i64 %64
  %89 = load i32, ptr %88, align 4, !tbaa !36
  br label %159

90:                                               ; preds = %50
  switch i32 %66, label %132 [
    i32 -1, label %159
    i32 0, label %91
    i32 1, label %111
  ]

91:                                               ; preds = %90
  %92 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %93 = getelementptr inbounds %struct.storable_picture, ptr %92, i64 0, i32 35
  %94 = load ptr, ptr %93, align 8, !tbaa !113
  %95 = load ptr, ptr %94, align 8, !tbaa !5
  %96 = getelementptr inbounds %struct.ImageParameters, ptr %52, i64 0, i32 38
  %97 = load i32, ptr %96, align 4, !tbaa !18
  %98 = add nsw i32 %97, %61
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds ptr, ptr %95, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !5
  %102 = getelementptr inbounds %struct.ImageParameters, ptr %52, i64 0, i32 37
  %103 = load i32, ptr %102, align 8, !tbaa !16
  %104 = add nsw i32 %103, %63
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, ptr %101, i64 %105
  %107 = load i8, ptr %106, align 1, !tbaa !48
  %108 = sext i8 %107 to i16
  %109 = getelementptr inbounds %struct.macroblock, ptr %57, i64 %60, i32 14, i64 %64
  %110 = load i32, ptr %109, align 4, !tbaa !36
  br label %159

111:                                              ; preds = %90
  %112 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %113 = getelementptr inbounds %struct.storable_picture, ptr %112, i64 0, i32 35
  %114 = load ptr, ptr %113, align 8, !tbaa !113
  %115 = getelementptr inbounds ptr, ptr %114, i64 1
  %116 = load ptr, ptr %115, align 8, !tbaa !5
  %117 = getelementptr inbounds %struct.ImageParameters, ptr %52, i64 0, i32 38
  %118 = load i32, ptr %117, align 4, !tbaa !18
  %119 = add nsw i32 %118, %61
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds ptr, ptr %116, i64 %120
  %122 = load ptr, ptr %121, align 8, !tbaa !5
  %123 = getelementptr inbounds %struct.ImageParameters, ptr %52, i64 0, i32 37
  %124 = load i32, ptr %123, align 8, !tbaa !16
  %125 = add nsw i32 %124, %63
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, ptr %122, i64 %126
  %128 = load i8, ptr %127, align 1, !tbaa !48
  %129 = sext i8 %128 to i16
  %130 = getelementptr inbounds %struct.macroblock, ptr %57, i64 %60, i32 14, i64 %64
  %131 = load i32, ptr %130, align 4, !tbaa !36
  br label %159

132:                                              ; preds = %90
  %133 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %134 = getelementptr inbounds %struct.storable_picture, ptr %133, i64 0, i32 35
  %135 = load ptr, ptr %134, align 8, !tbaa !113
  %136 = load ptr, ptr %135, align 8, !tbaa !5
  %137 = getelementptr inbounds %struct.ImageParameters, ptr %52, i64 0, i32 38
  %138 = load i32, ptr %137, align 4, !tbaa !18
  %139 = add nsw i32 %138, %61
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds ptr, ptr %136, i64 %140
  %142 = load ptr, ptr %141, align 8, !tbaa !5
  %143 = getelementptr inbounds %struct.ImageParameters, ptr %52, i64 0, i32 37
  %144 = load i32, ptr %143, align 8, !tbaa !16
  %145 = add nsw i32 %144, %63
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i8, ptr %142, i64 %146
  %148 = load i8, ptr %147, align 1, !tbaa !48
  %149 = sext i8 %148 to i16
  %150 = getelementptr inbounds ptr, ptr %135, i64 1
  %151 = load ptr, ptr %150, align 8, !tbaa !5
  %152 = getelementptr inbounds ptr, ptr %151, i64 %140
  %153 = load ptr, ptr %152, align 8, !tbaa !5
  %154 = getelementptr inbounds i8, ptr %153, i64 %146
  %155 = load i8, ptr %154, align 1, !tbaa !48
  %156 = sext i8 %155 to i16
  %157 = getelementptr inbounds %struct.macroblock, ptr %57, i64 %60, i32 14, i64 %64
  %158 = load i32, ptr %157, align 4, !tbaa !36
  br label %159

159:                                              ; preds = %90, %70, %91, %111, %132
  %160 = phi i32 [ %158, %132 ], [ 0, %111 ], [ %110, %91 ], [ %89, %70 ], [ 0, %90 ]
  %161 = phi i16 [ %149, %132 ], [ 0, %111 ], [ %108, %91 ], [ %87, %70 ], [ -1, %90 ]
  %162 = phi i16 [ %156, %132 ], [ %129, %111 ], [ 0, %91 ], [ 0, %70 ], [ -1, %90 ]
  %163 = phi i32 [ %158, %132 ], [ %131, %111 ], [ 0, %91 ], [ 0, %70 ], [ 0, %90 ]
  %164 = shl i32 %66, 16
  %165 = ashr exact i32 %164, 16
  %166 = trunc i64 %51 to i32
  tail call void @ChromaPrediction4x4(i32 noundef %40, i32 noundef %166, i32 noundef %49, i32 noundef %165, i32 noundef %160, i32 noundef %163, i16 noundef signext %161, i16 noundef signext %162)
  %167 = add nuw i64 %51, 4
  %168 = load ptr, ptr @img, align 8, !tbaa !5
  %169 = getelementptr inbounds %struct.ImageParameters, ptr %168, i64 0, i32 162
  %170 = load i32, ptr %169, align 8, !tbaa !30
  %171 = trunc i64 %167 to i32
  %172 = icmp sgt i32 %170, %171
  br i1 %172, label %50, label %173, !llvm.loop !193

173:                                              ; preds = %159, %41
  %174 = phi ptr [ %42, %41 ], [ %168, %159 ]
  %175 = add nuw i64 %43, 4
  %176 = getelementptr inbounds %struct.ImageParameters, ptr %174, i64 0, i32 163
  %177 = load i32, ptr %176, align 4, !tbaa !32
  %178 = trunc i64 %175 to i32
  %179 = icmp sgt i32 %177, %178
  br i1 %179, label %41, label %180, !llvm.loop !194

180:                                              ; preds = %173, %35, %28
  %181 = phi i32 [ %33, %28 ], [ %33, %35 ], [ %177, %173 ]
  %182 = phi ptr [ %31, %28 ], [ %31, %35 ], [ %174, %173 ]
  %183 = getelementptr inbounds %struct.ImageParameters, ptr %182, i64 0, i32 163
  %184 = getelementptr inbounds %struct.ImageParameters, ptr %182, i64 0, i32 97
  %185 = load i32, ptr %184, align 8, !tbaa !162
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %219, label %187

187:                                              ; preds = %180
  %188 = icmp sgt i32 %181, 0
  br i1 %188, label %189, label %314

189:                                              ; preds = %187, %189
  %190 = phi i64 [ %213, %189 ], [ 0, %187 ]
  %191 = phi ptr [ %214, %189 ], [ %182, %187 ]
  %192 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %193 = getelementptr inbounds %struct.storable_picture, ptr %192, i64 0, i32 33
  %194 = load ptr, ptr %193, align 8, !tbaa !175
  %195 = getelementptr inbounds ptr, ptr %194, i64 %30
  %196 = load ptr, ptr %195, align 8, !tbaa !5
  %197 = getelementptr inbounds %struct.ImageParameters, ptr %191, i64 0, i32 42
  %198 = load i32, ptr %197, align 4, !tbaa !33
  %199 = trunc i64 %190 to i32
  %200 = add nsw i32 %198, %199
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds ptr, ptr %196, i64 %201
  %203 = load ptr, ptr %202, align 8, !tbaa !5
  %204 = getelementptr inbounds %struct.ImageParameters, ptr %191, i64 0, i32 41
  %205 = load i32, ptr %204, align 8, !tbaa !31
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i16, ptr %203, i64 %206
  %208 = getelementptr inbounds %struct.ImageParameters, ptr %191, i64 0, i32 51, i64 %190
  %209 = getelementptr inbounds %struct.ImageParameters, ptr %191, i64 0, i32 162
  %210 = load i32, ptr %209, align 8, !tbaa !30
  %211 = sext i32 %210 to i64
  %212 = shl nsw i64 %211, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %207, ptr nonnull align 8 %208, i64 %212, i1 false)
  %213 = add nuw nsw i64 %190, 1
  %214 = load ptr, ptr @img, align 8, !tbaa !5
  %215 = getelementptr inbounds %struct.ImageParameters, ptr %214, i64 0, i32 163
  %216 = load i32, ptr %215, align 4, !tbaa !32
  %217 = sext i32 %216 to i64
  %218 = icmp slt i64 %213, %217
  br i1 %218, label %189, label %314, !llvm.loop !195

219:                                              ; preds = %180
  br i1 %18, label %230, label %220

220:                                              ; preds = %219
  %221 = icmp sgt i32 %181, 0
  br i1 %221, label %222, label %333

222:                                              ; preds = %220
  %223 = getelementptr inbounds %struct.ImageParameters, ptr %182, i64 0, i32 162
  %224 = load ptr, ptr @imgUV_org, align 8
  %225 = getelementptr inbounds ptr, ptr %224, i64 %30
  %226 = getelementptr inbounds %struct.ImageParameters, ptr %182, i64 0, i32 46
  %227 = getelementptr inbounds %struct.ImageParameters, ptr %182, i64 0, i32 45
  %228 = load i32, ptr %223, align 8, !tbaa !30
  %229 = icmp sgt i32 %228, 0
  br i1 %229, label %275, label %333

230:                                              ; preds = %219
  %231 = getelementptr inbounds %struct.ImageParameters, ptr %182, i64 0, i32 5
  %232 = load i32, ptr %231, align 4, !tbaa !38
  %233 = icmp eq i32 %232, 3
  br i1 %233, label %234, label %243

234:                                              ; preds = %230
  %235 = getelementptr inbounds %struct.ImageParameters, ptr %182, i64 0, i32 52, i64 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %235, i8 0, i64 32, i1 false)
  %236 = getelementptr inbounds %struct.ImageParameters, ptr %182, i64 0, i32 52, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %236, i8 0, i64 32, i1 false)
  %237 = getelementptr inbounds %struct.ImageParameters, ptr %182, i64 0, i32 52, i64 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %237, i8 0, i64 32, i1 false)
  %238 = getelementptr inbounds %struct.ImageParameters, ptr %182, i64 0, i32 52, i64 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %238, i8 0, i64 32, i1 false)
  %239 = getelementptr inbounds %struct.ImageParameters, ptr %182, i64 0, i32 52, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %239, i8 0, i64 32, i1 false)
  %240 = getelementptr inbounds %struct.ImageParameters, ptr %182, i64 0, i32 52, i64 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %240, i8 0, i64 32, i1 false)
  %241 = getelementptr inbounds %struct.ImageParameters, ptr %182, i64 0, i32 52, i64 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %241, i8 0, i64 32, i1 false)
  %242 = getelementptr inbounds %struct.ImageParameters, ptr %182, i64 0, i32 52, i64 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %242, i8 0, i64 32, i1 false)
  br label %316

243:                                              ; preds = %230
  %244 = icmp sgt i32 %181, 0
  br i1 %244, label %245, label %316

245:                                              ; preds = %243, %245
  %246 = phi i64 [ %269, %245 ], [ 0, %243 ]
  %247 = phi ptr [ %270, %245 ], [ %182, %243 ]
  %248 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %249 = getelementptr inbounds %struct.storable_picture, ptr %248, i64 0, i32 33
  %250 = load ptr, ptr %249, align 8, !tbaa !175
  %251 = getelementptr inbounds ptr, ptr %250, i64 %30
  %252 = load ptr, ptr %251, align 8, !tbaa !5
  %253 = getelementptr inbounds %struct.ImageParameters, ptr %247, i64 0, i32 42
  %254 = load i32, ptr %253, align 4, !tbaa !33
  %255 = trunc i64 %246 to i32
  %256 = add nsw i32 %254, %255
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds ptr, ptr %252, i64 %257
  %259 = load ptr, ptr %258, align 8, !tbaa !5
  %260 = getelementptr inbounds %struct.ImageParameters, ptr %247, i64 0, i32 41
  %261 = load i32, ptr %260, align 8, !tbaa !31
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i16, ptr %259, i64 %262
  %264 = getelementptr inbounds %struct.ImageParameters, ptr %247, i64 0, i32 51, i64 %246
  %265 = getelementptr inbounds %struct.ImageParameters, ptr %247, i64 0, i32 162
  %266 = load i32, ptr %265, align 8, !tbaa !30
  %267 = sext i32 %266 to i64
  %268 = shl nsw i64 %267, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %263, ptr nonnull align 8 %264, i64 %268, i1 false)
  %269 = add nuw nsw i64 %246, 1
  %270 = load ptr, ptr @img, align 8, !tbaa !5
  %271 = getelementptr inbounds %struct.ImageParameters, ptr %270, i64 0, i32 163
  %272 = load i32, ptr %271, align 4, !tbaa !32
  %273 = sext i32 %272 to i64
  %274 = icmp slt i64 %269, %273
  br i1 %274, label %245, label %314, !llvm.loop !196

275:                                              ; preds = %222, %308
  %276 = phi i32 [ %309, %308 ], [ %181, %222 ]
  %277 = phi i32 [ %310, %308 ], [ %228, %222 ]
  %278 = phi i64 [ %311, %308 ], [ 0, %222 ]
  %279 = icmp sgt i32 %277, 0
  br i1 %279, label %280, label %308

280:                                              ; preds = %275
  %281 = load ptr, ptr %225, align 8, !tbaa !5
  %282 = trunc i64 %278 to i32
  br label %283

283:                                              ; preds = %280, %283
  %284 = phi i64 [ 0, %280 ], [ %302, %283 ]
  %285 = load i32, ptr %226, align 4, !tbaa !35
  %286 = add nsw i32 %285, %282
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds ptr, ptr %281, i64 %287
  %289 = load ptr, ptr %288, align 8, !tbaa !5
  %290 = load i32, ptr %227, align 8, !tbaa !34
  %291 = trunc i64 %284 to i32
  %292 = add nsw i32 %290, %291
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i16, ptr %289, i64 %293
  %295 = load i16, ptr %294, align 2, !tbaa !142
  %296 = zext i16 %295 to i32
  %297 = getelementptr inbounds %struct.ImageParameters, ptr %182, i64 0, i32 51, i64 %278, i64 %284
  %298 = load i16, ptr %297, align 2, !tbaa !142
  %299 = zext i16 %298 to i32
  %300 = sub nsw i32 %296, %299
  %301 = getelementptr inbounds %struct.ImageParameters, ptr %182, i64 0, i32 52, i64 %278, i64 %284
  store i32 %300, ptr %301, align 4, !tbaa !36
  %302 = add nuw nsw i64 %284, 1
  %303 = load i32, ptr %223, align 8, !tbaa !30
  %304 = sext i32 %303 to i64
  %305 = icmp slt i64 %302, %304
  br i1 %305, label %283, label %306, !llvm.loop !197

306:                                              ; preds = %283
  %307 = load i32, ptr %183, align 4, !tbaa !32
  br label %308

308:                                              ; preds = %306, %275
  %309 = phi i32 [ %307, %306 ], [ %276, %275 ]
  %310 = phi i32 [ %303, %306 ], [ %277, %275 ]
  %311 = add nuw nsw i64 %278, 1
  %312 = sext i32 %309 to i64
  %313 = icmp slt i64 %311, %312
  br i1 %313, label %275, label %314, !llvm.loop !198

314:                                              ; preds = %189, %308, %245, %187
  %315 = phi ptr [ %182, %187 ], [ %270, %245 ], [ %182, %308 ], [ %214, %189 ]
  br i1 %18, label %316, label %333

316:                                              ; preds = %243, %234, %314
  %317 = phi ptr [ %315, %314 ], [ %182, %234 ], [ %182, %243 ]
  %318 = getelementptr inbounds %struct.ImageParameters, ptr %317, i64 0, i32 5
  %319 = load i32, ptr %318, align 4, !tbaa !38
  %320 = icmp eq i32 %319, 3
  br i1 %320, label %321, label %369

321:                                              ; preds = %316
  %322 = load i32, ptr @si_frame_indicator, align 4, !tbaa !36
  %323 = icmp ne i32 %322, 0
  %324 = load i32, ptr @sp2_frame_indicator, align 4
  %325 = icmp ne i32 %324, 0
  %326 = select i1 %323, i1 true, i1 %325
  %327 = load i32, ptr %0, align 4, !tbaa !36
  %328 = trunc i64 %30 to i32
  br i1 %326, label %329, label %331

329:                                              ; preds = %321
  %330 = tail call i32 @dct_chroma_sp2(i32 noundef %328, i32 noundef %327) #17
  br label %367

331:                                              ; preds = %321
  %332 = tail call i32 @dct_chroma_sp(i32 noundef %328, i32 noundef %327) #17
  br label %367

333:                                              ; preds = %220, %222, %314
  %334 = phi ptr [ %315, %314 ], [ %182, %222 ], [ %182, %220 ]
  %335 = getelementptr inbounds %struct.ImageParameters, ptr %334, i64 0, i32 97
  %336 = load i32, ptr %335, align 8, !tbaa !162
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %338, label %369

338:                                              ; preds = %333
  %339 = getelementptr inbounds %struct.ImageParameters, ptr %334, i64 0, i32 5
  %340 = load i32, ptr %339, align 4, !tbaa !38
  %341 = icmp eq i32 %340, 3
  br i1 %341, label %342, label %351

342:                                              ; preds = %338
  %343 = getelementptr inbounds %struct.ImageParameters, ptr %334, i64 0, i32 61
  %344 = load ptr, ptr %343, align 8, !tbaa !23
  %345 = getelementptr inbounds %struct.ImageParameters, ptr %334, i64 0, i32 3
  %346 = load i32, ptr %345, align 4, !tbaa !9
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds %struct.macroblock, ptr %344, i64 %347, i32 8
  %349 = load i32, ptr %348, align 8, !tbaa !40
  %350 = icmp eq i32 %349, 10
  br i1 %350, label %351, label %355

351:                                              ; preds = %342, %338
  %352 = load i32, ptr %0, align 4, !tbaa !36
  %353 = trunc i64 %30 to i32
  %354 = tail call i32 @dct_chroma(i32 noundef %353, i32 noundef %352) #17
  br label %367

355:                                              ; preds = %342
  %356 = load i32, ptr @si_frame_indicator, align 4, !tbaa !36
  %357 = icmp ne i32 %356, 0
  %358 = load i32, ptr @sp2_frame_indicator, align 4
  %359 = icmp ne i32 %358, 0
  %360 = select i1 %357, i1 true, i1 %359
  %361 = load i32, ptr %0, align 4, !tbaa !36
  %362 = trunc i64 %30 to i32
  br i1 %360, label %363, label %365

363:                                              ; preds = %355
  %364 = tail call i32 @dct_chroma_sp2(i32 noundef %362, i32 noundef %361) #17
  br label %367

365:                                              ; preds = %355
  %366 = tail call i32 @dct_chroma_sp(i32 noundef %362, i32 noundef %361) #17
  br label %367

367:                                              ; preds = %363, %365, %351, %329, %331
  %368 = phi i32 [ %332, %331 ], [ %330, %329 ], [ %354, %351 ], [ %366, %365 ], [ %364, %363 ]
  store i32 %368, ptr %0, align 4, !tbaa !36
  br label %369

369:                                              ; preds = %367, %316, %333
  br i1 %29, label %28, label %370, !llvm.loop !199

370:                                              ; preds = %369
  %371 = load i32, ptr %0, align 4, !tbaa !36
  %372 = shl i32 %371, 4
  %373 = load ptr, ptr @img, align 8, !tbaa !5
  %374 = getelementptr inbounds %struct.ImageParameters, ptr %373, i64 0, i32 61
  %375 = load ptr, ptr %374, align 8, !tbaa !23
  %376 = getelementptr inbounds %struct.ImageParameters, ptr %373, i64 0, i32 3
  %377 = load i32, ptr %376, align 4, !tbaa !9
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds %struct.macroblock, ptr %375, i64 %378, i32 12
  %380 = load i32, ptr %379, align 4, !tbaa !42
  %381 = add nsw i32 %380, %372
  store i32 %381, ptr %379, align 4, !tbaa !42
  ret void
}

declare i32 @dct_chroma_sp2(i32 noundef, i32 noundef) local_unnamed_addr #5

declare i32 @dct_chroma_sp(i32 noundef, i32 noundef) local_unnamed_addr #5

declare i32 @dct_chroma(i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @IntraChromaPrediction(ptr noundef writeonly %0, ptr noundef writeonly %1, ptr noundef writeonly %2) local_unnamed_addr #0 {
  %4 = alloca [16 x i16], align 16
  %5 = alloca [16 x i16], align 16
  %6 = alloca %struct.pix_pos, align 4
  %7 = alloca [17 x %struct.pix_pos], align 16
  %8 = load ptr, ptr @img, align 8, !tbaa !5
  %9 = getelementptr inbounds %struct.ImageParameters, ptr %8, i64 0, i32 61
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  %11 = getelementptr inbounds %struct.ImageParameters, ptr %8, i64 0, i32 3
  %12 = load i32, ptr %11, align 4, !tbaa !9
  %13 = sext i32 %12 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #17
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %7) #17
  %14 = getelementptr inbounds %struct.ImageParameters, ptr %8, i64 0, i32 162
  %15 = load i32, ptr %14, align 8, !tbaa !30
  %16 = getelementptr inbounds %struct.ImageParameters, ptr %8, i64 0, i32 163
  %17 = load i32, ptr %16, align 4, !tbaa !32
  %18 = getelementptr inbounds %struct.ImageParameters, ptr %8, i64 0, i32 160
  %19 = load i32, ptr %18, align 8, !tbaa !29
  %20 = add nsw i32 %19, -1
  %21 = icmp slt i32 %17, 0
  br i1 %21, label %33, label %22

22:                                               ; preds = %3
  %23 = add nuw i32 %17, 1
  %24 = zext i32 %23 to i64
  br label %25

25:                                               ; preds = %22, %25
  %26 = phi i64 [ 0, %22 ], [ %31, %25 ]
  %27 = load ptr, ptr @getNeighbour, align 8, !tbaa !5
  %28 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 %26
  %29 = trunc i64 %26 to i32
  %30 = add i32 %29, -1
  call void %27(i32 noundef %12, i32 noundef -1, i32 noundef %30, i32 noundef 1, ptr noundef nonnull %28) #17
  %31 = add nuw nsw i64 %26, 1
  %32 = icmp eq i64 %31, %24
  br i1 %32, label %33, label %25, !llvm.loop !200

33:                                               ; preds = %25, %3
  %34 = load ptr, ptr @getNeighbour, align 8, !tbaa !5
  call void %34(i32 noundef %12, i32 noundef 0, i32 noundef -1, i32 noundef 1, ptr noundef nonnull %6) #17
  %35 = load i32, ptr %6, align 4, !tbaa !201
  %36 = load i32, ptr %7, align 16, !tbaa !201
  %37 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 1
  %38 = load i32, ptr %37, align 8, !tbaa !201
  %39 = load ptr, ptr @input, align 8, !tbaa !5
  %40 = getelementptr inbounds %struct.InputParameters, ptr %39, i64 0, i32 23
  %41 = load i32, ptr %40, align 8, !tbaa !119
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %202, label %43

43:                                               ; preds = %33
  %44 = icmp eq i32 %35, 0
  br i1 %44, label %54, label %45

45:                                               ; preds = %43
  %46 = load ptr, ptr @img, align 8, !tbaa !5
  %47 = getelementptr inbounds %struct.ImageParameters, ptr %46, i64 0, i32 63
  %48 = load ptr, ptr %47, align 8, !tbaa !120
  %49 = getelementptr inbounds %struct.pix_pos, ptr %6, i64 0, i32 1
  %50 = load i32, ptr %49, align 4, !tbaa !203
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %48, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !36
  br label %54

54:                                               ; preds = %43, %45
  %55 = phi i32 [ %53, %45 ], [ 0, %43 ]
  %56 = ashr i32 %17, 1
  %57 = icmp sgt i32 %17, 1
  br i1 %57, label %58, label %87

58:                                               ; preds = %54
  %59 = load ptr, ptr @img, align 8
  %60 = getelementptr inbounds %struct.ImageParameters, ptr %59, i64 0, i32 63
  %61 = call i32 @llvm.smax.i32(i32 %56, i32 1)
  %62 = zext i32 %61 to i64
  %63 = and i64 %62, 1
  %64 = icmp slt i32 %17, 4
  br i1 %64, label %67, label %65

65:                                               ; preds = %58
  %66 = and i64 %62, 2147483646
  br label %102

67:                                               ; preds = %131, %58
  %68 = phi i32 [ undef, %58 ], [ %133, %131 ]
  %69 = phi i64 [ 0, %58 ], [ %120, %131 ]
  %70 = phi i32 [ 1, %58 ], [ %133, %131 ]
  %71 = icmp eq i64 %63, 0
  br i1 %71, label %87, label %72

72:                                               ; preds = %67
  %73 = add nuw nsw i64 %69, 1
  %74 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 %73
  %75 = load i32, ptr %74, align 8, !tbaa !201
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %84, label %77

77:                                               ; preds = %72
  %78 = load ptr, ptr %60, align 8, !tbaa !120
  %79 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 %73, i32 1
  %80 = load i32, ptr %79, align 4, !tbaa !203
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %78, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !36
  br label %84

84:                                               ; preds = %77, %72
  %85 = phi i32 [ %83, %77 ], [ 0, %72 ]
  %86 = and i32 %85, %70
  br label %87

87:                                               ; preds = %84, %67, %54
  %88 = phi i32 [ 1, %54 ], [ %68, %67 ], [ %86, %84 ]
  %89 = icmp slt i32 %56, %17
  br i1 %89, label %90, label %190

90:                                               ; preds = %87
  %91 = load ptr, ptr @img, align 8
  %92 = getelementptr inbounds %struct.ImageParameters, ptr %91, i64 0, i32 63
  %93 = sext i32 %56 to i64
  %94 = sext i32 %17 to i64
  %95 = sub nsw i64 %94, %93
  %96 = xor i64 %93, -1
  %97 = and i64 %95, 1
  %98 = sub nsw i64 0, %94
  %99 = icmp eq i64 %96, %98
  br i1 %99, label %170, label %100

100:                                              ; preds = %90
  %101 = and i64 %95, -2
  br label %136

102:                                              ; preds = %131, %65
  %103 = phi i64 [ 0, %65 ], [ %120, %131 ]
  %104 = phi i32 [ 1, %65 ], [ %133, %131 ]
  %105 = phi i64 [ 0, %65 ], [ %134, %131 ]
  %106 = or i64 %103, 1
  %107 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 %106
  %108 = load i32, ptr %107, align 8, !tbaa !201
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %117, label %110

110:                                              ; preds = %102
  %111 = load ptr, ptr %60, align 8, !tbaa !120
  %112 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 %106, i32 1
  %113 = load i32, ptr %112, align 4, !tbaa !203
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %111, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !36
  br label %117

117:                                              ; preds = %102, %110
  %118 = phi i32 [ %116, %110 ], [ 0, %102 ]
  %119 = and i32 %118, %104
  %120 = add nuw nsw i64 %103, 2
  %121 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 %120
  %122 = load i32, ptr %121, align 16, !tbaa !201
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %131, label %124

124:                                              ; preds = %117
  %125 = load ptr, ptr %60, align 8, !tbaa !120
  %126 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 %120, i32 1
  %127 = load i32, ptr %126, align 4, !tbaa !203
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, ptr %125, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !36
  br label %131

131:                                              ; preds = %124, %117
  %132 = phi i32 [ %130, %124 ], [ 0, %117 ]
  %133 = and i32 %132, %119
  %134 = add i64 %105, 2
  %135 = icmp eq i64 %134, %66
  br i1 %135, label %67, label %102, !llvm.loop !204

136:                                              ; preds = %165, %100
  %137 = phi i64 [ %93, %100 ], [ %154, %165 ]
  %138 = phi i32 [ 1, %100 ], [ %167, %165 ]
  %139 = phi i64 [ 0, %100 ], [ %168, %165 ]
  %140 = add nsw i64 %137, 1
  %141 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 %140
  %142 = load i32, ptr %141, align 8, !tbaa !201
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %151, label %144

144:                                              ; preds = %136
  %145 = load ptr, ptr %92, align 8, !tbaa !120
  %146 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 %140, i32 1
  %147 = load i32, ptr %146, align 4, !tbaa !203
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, ptr %145, i64 %148
  %150 = load i32, ptr %149, align 4, !tbaa !36
  br label %151

151:                                              ; preds = %136, %144
  %152 = phi i32 [ %150, %144 ], [ 0, %136 ]
  %153 = and i32 %152, %138
  %154 = add nsw i64 %137, 2
  %155 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 %154
  %156 = load i32, ptr %155, align 8, !tbaa !201
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %165, label %158

158:                                              ; preds = %151
  %159 = load ptr, ptr %92, align 8, !tbaa !120
  %160 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 %154, i32 1
  %161 = load i32, ptr %160, align 4, !tbaa !203
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, ptr %159, i64 %162
  %164 = load i32, ptr %163, align 4, !tbaa !36
  br label %165

165:                                              ; preds = %158, %151
  %166 = phi i32 [ %164, %158 ], [ 0, %151 ]
  %167 = and i32 %166, %153
  %168 = add i64 %139, 2
  %169 = icmp eq i64 %168, %101
  br i1 %169, label %170, label %136, !llvm.loop !205

170:                                              ; preds = %165, %90
  %171 = phi i32 [ undef, %90 ], [ %167, %165 ]
  %172 = phi i64 [ %93, %90 ], [ %154, %165 ]
  %173 = phi i32 [ 1, %90 ], [ %167, %165 ]
  %174 = icmp eq i64 %97, 0
  br i1 %174, label %190, label %175

175:                                              ; preds = %170
  %176 = add nsw i64 %172, 1
  %177 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 %176
  %178 = load i32, ptr %177, align 8, !tbaa !201
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %187, label %180

180:                                              ; preds = %175
  %181 = load ptr, ptr %92, align 8, !tbaa !120
  %182 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 %176, i32 1
  %183 = load i32, ptr %182, align 4, !tbaa !203
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, ptr %181, i64 %184
  %186 = load i32, ptr %185, align 4, !tbaa !36
  br label %187

187:                                              ; preds = %180, %175
  %188 = phi i32 [ %186, %180 ], [ 0, %175 ]
  %189 = and i32 %188, %173
  br label %190

190:                                              ; preds = %187, %170, %87
  %191 = phi i32 [ 1, %87 ], [ %171, %170 ], [ %189, %187 ]
  %192 = icmp eq i32 %36, 0
  br i1 %192, label %202, label %193

193:                                              ; preds = %190
  %194 = load ptr, ptr @img, align 8, !tbaa !5
  %195 = getelementptr inbounds %struct.ImageParameters, ptr %194, i64 0, i32 63
  %196 = load ptr, ptr %195, align 8, !tbaa !120
  %197 = getelementptr inbounds %struct.pix_pos, ptr %7, i64 0, i32 1
  %198 = load i32, ptr %197, align 4, !tbaa !203
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, ptr %196, i64 %199
  %201 = load i32, ptr %200, align 4, !tbaa !36
  br label %202

202:                                              ; preds = %193, %190, %33
  %203 = phi i32 [ %35, %33 ], [ %55, %190 ], [ %55, %193 ]
  %204 = phi i32 [ %38, %33 ], [ %191, %190 ], [ %191, %193 ]
  %205 = phi i32 [ %38, %33 ], [ %88, %190 ], [ %88, %193 ]
  %206 = phi i32 [ %36, %33 ], [ 0, %190 ], [ %201, %193 ]
  %207 = icmp eq ptr %0, null
  br i1 %207, label %209, label %208

208:                                              ; preds = %202
  store i32 %203, ptr %0, align 4, !tbaa !36
  br label %209

209:                                              ; preds = %208, %202
  %210 = icmp eq ptr %1, null
  br i1 %210, label %216, label %211

211:                                              ; preds = %209
  %212 = icmp ne i32 %205, 0
  %213 = icmp ne i32 %204, 0
  %214 = select i1 %212, i1 %213, i1 false
  %215 = zext i1 %214 to i32
  store i32 %215, ptr %1, align 4, !tbaa !36
  br label %216

216:                                              ; preds = %211, %209
  %217 = icmp eq ptr %2, null
  br i1 %217, label %219, label %218

218:                                              ; preds = %216
  store i32 %206, ptr %2, align 4, !tbaa !36
  br label %219

219:                                              ; preds = %218, %216
  %220 = icmp ne i32 %203, 0
  %221 = icmp ne i32 %205, 0
  %222 = icmp ne i32 %204, 0
  %223 = select i1 %221, i1 %222, i1 false
  %224 = sext i32 %20 to i64
  %225 = icmp eq i32 %203, 0
  %226 = icmp eq i32 %204, 0
  %227 = getelementptr inbounds %struct.pix_pos, ptr %6, i64 0, i32 5
  %228 = getelementptr inbounds %struct.pix_pos, ptr %6, i64 0, i32 4
  %229 = icmp eq i32 %205, 0
  %230 = sext i32 %15 to i64
  %231 = shl nsw i64 %230, 1
  %232 = icmp slt i32 %17, 1
  %233 = icmp slt i32 %15, 1
  %234 = and i1 %220, %223
  %235 = icmp ne i32 %206, 0
  %236 = select i1 %234, i1 %235, i1 false
  %237 = ashr i32 %15, 1
  %238 = add nsw i32 %15, -1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [16 x i16], ptr %4, i64 0, i64 %239
  %241 = getelementptr inbounds %struct.pix_pos, ptr %7, i64 0, i32 5
  %242 = getelementptr inbounds %struct.pix_pos, ptr %7, i64 0, i32 4
  %243 = icmp sgt i32 %15, 3
  %244 = add nsw i32 %237, -2
  %245 = ashr i32 %17, 1
  %246 = add nsw i32 %17, -1
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [16 x i16], ptr %5, i64 0, i64 %247
  %249 = icmp sgt i32 %17, 3
  %250 = add nsw i32 %245, -2
  %251 = icmp eq i32 %15, 8
  %252 = select i1 %251, i32 17, i32 5
  %253 = shl nsw i32 %15, 1
  %254 = select i1 %251, i32 5, i32 6
  %255 = icmp eq i32 %17, 8
  %256 = select i1 %255, i32 17, i32 5
  %257 = shl nsw i32 %17, 1
  %258 = select i1 %255, i32 5, i32 6
  %259 = sext i32 %237 to i64
  %260 = sext i32 %244 to i64
  %261 = call i32 @llvm.smax.i32(i32 %237, i32 2)
  %262 = add nsw i32 %261, -1
  %263 = sext i32 %245 to i64
  %264 = sext i32 %250 to i64
  %265 = call i32 @llvm.smax.i32(i32 %245, i32 2)
  %266 = add nsw i32 %265, -1
  %267 = zext i32 %17 to i64
  %268 = zext i32 %15 to i64
  %269 = zext i32 %262 to i64
  %270 = zext i32 %266 to i64
  %271 = zext i32 %17 to i64
  %272 = zext i32 %15 to i64
  %273 = add nsw i64 %267, -1
  %274 = and i64 %267, 1
  %275 = icmp eq i64 %273, 0
  %276 = and i64 %267, 4294967294
  %277 = icmp eq i64 %274, 0
  %278 = and i64 %267, 1
  %279 = icmp eq i64 %273, 0
  %280 = and i64 %267, 4294967294
  %281 = icmp eq i64 %278, 0
  %282 = and i64 %267, 3
  %283 = icmp ult i32 %17, 4
  %284 = and i64 %267, 4294967292
  %285 = icmp eq i64 %282, 0
  %286 = icmp ult i32 %262, 8
  %287 = and i64 %269, 4294967288
  %288 = icmp eq i64 %287, %269
  %289 = icmp ult i32 %266, 8
  %290 = and i64 %270, 4294967288
  %291 = icmp eq i64 %290, %270
  %292 = icmp ult i32 %15, 8
  %293 = and i64 %268, 4294967288
  %294 = insertelement <8 x i32> poison, i32 %237, i64 0
  %295 = shufflevector <8 x i32> %294, <8 x i32> poison, <8 x i32> zeroinitializer
  %296 = icmp eq i64 %293, %268
  br label %297

297:                                              ; preds = %219, %1854
  %298 = phi i1 [ true, %219 ], [ false, %1854 ]
  %299 = phi i64 [ 0, %219 ], [ 1, %1854 ]
  %300 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %301 = getelementptr inbounds %struct.storable_picture, ptr %300, i64 0, i32 33
  %302 = load ptr, ptr %301, align 8, !tbaa !175
  %303 = getelementptr inbounds ptr, ptr %302, i64 %299
  %304 = load ptr, ptr %303, align 8, !tbaa !5
  %305 = load ptr, ptr @img, align 8, !tbaa !5
  %306 = getelementptr inbounds %struct.ImageParameters, ptr %305, i64 0, i32 158
  %307 = load i32, ptr %306, align 8, !tbaa !206
  %308 = icmp sgt i32 %307, 1
  br i1 %308, label %309, label %1532

309:                                              ; preds = %297
  %310 = lshr i32 %307, 1
  %311 = getelementptr inbounds %struct.ImageParameters, ptr %305, i64 0, i32 155
  %312 = load i32, ptr %311, align 4, !tbaa !207
  %313 = getelementptr inbounds %struct.ImageParameters, ptr %305, i64 0, i32 50, i64 %299
  %314 = zext i32 %310 to i64
  br label %315

315:                                              ; preds = %309, %1516
  %316 = phi i64 [ 0, %309 ], [ %1530, %1516 ]
  %317 = load i32, ptr %227, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds ptr, ptr %304, i64 %318
  %320 = load i32, ptr %228, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [3 x [8 x [4 x i8]]], ptr @subblk_offset_y, i64 0, i64 %224, i64 %316, i64 0
  %323 = load i8, ptr %322, align 4, !tbaa !48
  %324 = getelementptr inbounds [3 x [8 x [4 x i8]]], ptr @subblk_offset_x, i64 0, i64 %224, i64 %316, i64 0
  %325 = load i8, ptr %324, align 4, !tbaa !48
  %326 = getelementptr inbounds [3 x [4 x [4 x i32]]], ptr @IntraChromaPrediction.block_pos, i64 0, i64 %224, i64 %316, i64 0
  %327 = load i32, ptr %326, align 16, !tbaa !36
  switch i32 %327, label %610 [
    i32 0, label %328
    i32 1, label %402
    i32 2, label %469
    i32 3, label %536
  ]

328:                                              ; preds = %315
  br i1 %225, label %337, label %329

329:                                              ; preds = %328
  %330 = load ptr, ptr %319, align 8, !tbaa !5
  %331 = zext i8 %325 to i64
  %332 = add nsw i64 %321, %331
  %333 = getelementptr inbounds i16, ptr %330, i64 %332
  %334 = load <4 x i16>, ptr %333, align 2, !tbaa !142
  %335 = zext <4 x i16> %334 to <4 x i32>
  %336 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %335)
  br i1 %229, label %396, label %338

337:                                              ; preds = %328
  br i1 %229, label %610, label %338

338:                                              ; preds = %329, %337
  %339 = phi i32 [ 0, %337 ], [ %336, %329 ]
  %340 = zext i8 %323 to i64
  %341 = add nuw nsw i64 %340, 1
  %342 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 %341, i32 5
  %343 = load i32, ptr %342, align 4, !tbaa !208
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds ptr, ptr %304, i64 %344
  %346 = load ptr, ptr %345, align 8, !tbaa !5
  %347 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 %341, i32 4
  %348 = load i32, ptr %347, align 8, !tbaa !209
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds i16, ptr %346, i64 %349
  %351 = load i16, ptr %350, align 2, !tbaa !142
  %352 = zext i16 %351 to i32
  %353 = add nuw nsw i64 %340, 2
  %354 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 %353, i32 5
  %355 = load i32, ptr %354, align 4, !tbaa !208
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds ptr, ptr %304, i64 %356
  %358 = load ptr, ptr %357, align 8, !tbaa !5
  %359 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 %353, i32 4
  %360 = load i32, ptr %359, align 8, !tbaa !209
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds i16, ptr %358, i64 %361
  %363 = load i16, ptr %362, align 2, !tbaa !142
  %364 = zext i16 %363 to i32
  %365 = add nuw nsw i32 %352, %364
  %366 = add nuw nsw i64 %340, 3
  %367 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 %366, i32 5
  %368 = load i32, ptr %367, align 4, !tbaa !208
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds ptr, ptr %304, i64 %369
  %371 = load ptr, ptr %370, align 8, !tbaa !5
  %372 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 %366, i32 4
  %373 = load i32, ptr %372, align 8, !tbaa !209
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds i16, ptr %371, i64 %374
  %376 = load i16, ptr %375, align 2, !tbaa !142
  %377 = zext i16 %376 to i32
  %378 = add nuw nsw i32 %365, %377
  %379 = add nuw nsw i64 %340, 4
  %380 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 %379, i32 5
  %381 = load i32, ptr %380, align 4, !tbaa !208
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds ptr, ptr %304, i64 %382
  %384 = load ptr, ptr %383, align 8, !tbaa !5
  %385 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 %379, i32 4
  %386 = load i32, ptr %385, align 8, !tbaa !209
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds i16, ptr %384, i64 %387
  %389 = load i16, ptr %388, align 2, !tbaa !142
  %390 = zext i16 %389 to i32
  %391 = add nuw nsw i32 %378, %390
  br i1 %225, label %399, label %392

392:                                              ; preds = %338
  %393 = add nuw nsw i32 %339, 4
  %394 = add nuw nsw i32 %393, %391
  %395 = lshr i32 %394, 3
  br label %610

396:                                              ; preds = %329
  %397 = add nuw nsw i32 %336, 2
  %398 = lshr i32 %397, 2
  br label %610

399:                                              ; preds = %338
  %400 = add nuw nsw i32 %391, 2
  %401 = lshr i32 %400, 2
  br label %610

402:                                              ; preds = %315
  br i1 %225, label %403, label %404

403:                                              ; preds = %402
  br i1 %229, label %610, label %414

404:                                              ; preds = %402
  %405 = load ptr, ptr %319, align 8, !tbaa !5
  %406 = zext i8 %325 to i64
  %407 = add nsw i64 %321, %406
  %408 = getelementptr inbounds i16, ptr %405, i64 %407
  %409 = load <4 x i16>, ptr %408, align 2, !tbaa !142
  %410 = zext <4 x i16> %409 to <4 x i32>
  %411 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %410)
  %412 = add i32 %411, 2
  %413 = lshr i32 %412, 2
  br label %610

414:                                              ; preds = %403
  %415 = zext i8 %323 to i64
  %416 = add nuw nsw i64 %415, 1
  %417 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 %416, i32 5
  %418 = load i32, ptr %417, align 4, !tbaa !208
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds ptr, ptr %304, i64 %419
  %421 = load ptr, ptr %420, align 8, !tbaa !5
  %422 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 %416, i32 4
  %423 = load i32, ptr %422, align 8, !tbaa !209
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds i16, ptr %421, i64 %424
  %426 = load i16, ptr %425, align 2, !tbaa !142
  %427 = zext i16 %426 to i32
  %428 = add nuw nsw i64 %415, 2
  %429 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 %428, i32 5
  %430 = load i32, ptr %429, align 4, !tbaa !208
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds ptr, ptr %304, i64 %431
  %433 = load ptr, ptr %432, align 8, !tbaa !5
  %434 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 %428, i32 4
  %435 = load i32, ptr %434, align 8, !tbaa !209
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds i16, ptr %433, i64 %436
  %438 = load i16, ptr %437, align 2, !tbaa !142
  %439 = zext i16 %438 to i32
  %440 = add nuw nsw i32 %427, %439
  %441 = add nuw nsw i64 %415, 3
  %442 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 %441, i32 5
  %443 = load i32, ptr %442, align 4, !tbaa !208
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds ptr, ptr %304, i64 %444
  %446 = load ptr, ptr %445, align 8, !tbaa !5
  %447 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 %441, i32 4
  %448 = load i32, ptr %447, align 8, !tbaa !209
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds i16, ptr %446, i64 %449
  %451 = load i16, ptr %450, align 2, !tbaa !142
  %452 = zext i16 %451 to i32
  %453 = add nuw nsw i32 %440, %452
  %454 = add nuw nsw i64 %415, 4
  %455 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 %454, i32 5
  %456 = load i32, ptr %455, align 4, !tbaa !208
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds ptr, ptr %304, i64 %457
  %459 = load ptr, ptr %458, align 8, !tbaa !5
  %460 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 %454, i32 4
  %461 = load i32, ptr %460, align 8, !tbaa !209
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds i16, ptr %459, i64 %462
  %464 = load i16, ptr %463, align 2, !tbaa !142
  %465 = zext i16 %464 to i32
  %466 = add nuw nsw i32 %453, %465
  %467 = add nuw nsw i32 %466, 2
  %468 = lshr i32 %467, 2
  br label %610

469:                                              ; preds = %315
  br i1 %226, label %470, label %471

470:                                              ; preds = %469
  br i1 %225, label %610, label %526

471:                                              ; preds = %469
  %472 = zext i8 %323 to i64
  %473 = add nuw nsw i64 %472, 1
  %474 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 %473, i32 5
  %475 = load i32, ptr %474, align 4, !tbaa !208
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds ptr, ptr %304, i64 %476
  %478 = load ptr, ptr %477, align 8, !tbaa !5
  %479 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 %473, i32 4
  %480 = load i32, ptr %479, align 8, !tbaa !209
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds i16, ptr %478, i64 %481
  %483 = load i16, ptr %482, align 2, !tbaa !142
  %484 = zext i16 %483 to i32
  %485 = add nuw nsw i64 %472, 2
  %486 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 %485, i32 5
  %487 = load i32, ptr %486, align 4, !tbaa !208
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds ptr, ptr %304, i64 %488
  %490 = load ptr, ptr %489, align 8, !tbaa !5
  %491 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 %485, i32 4
  %492 = load i32, ptr %491, align 8, !tbaa !209
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds i16, ptr %490, i64 %493
  %495 = load i16, ptr %494, align 2, !tbaa !142
  %496 = zext i16 %495 to i32
  %497 = add nuw nsw i32 %484, %496
  %498 = add nuw nsw i64 %472, 3
  %499 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 %498, i32 5
  %500 = load i32, ptr %499, align 4, !tbaa !208
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds ptr, ptr %304, i64 %501
  %503 = load ptr, ptr %502, align 8, !tbaa !5
  %504 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 %498, i32 4
  %505 = load i32, ptr %504, align 8, !tbaa !209
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds i16, ptr %503, i64 %506
  %508 = load i16, ptr %507, align 2, !tbaa !142
  %509 = zext i16 %508 to i32
  %510 = add nuw nsw i32 %497, %509
  %511 = add nuw nsw i64 %472, 4
  %512 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 %511, i32 5
  %513 = load i32, ptr %512, align 4, !tbaa !208
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds ptr, ptr %304, i64 %514
  %516 = load ptr, ptr %515, align 8, !tbaa !5
  %517 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 %511, i32 4
  %518 = load i32, ptr %517, align 8, !tbaa !209
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds i16, ptr %516, i64 %519
  %521 = load i16, ptr %520, align 2, !tbaa !142
  %522 = zext i16 %521 to i32
  %523 = add nuw nsw i32 %510, %522
  %524 = add nuw nsw i32 %523, 2
  %525 = lshr i32 %524, 2
  br label %610

526:                                              ; preds = %470
  %527 = load ptr, ptr %319, align 8, !tbaa !5
  %528 = zext i8 %325 to i64
  %529 = add nsw i64 %321, %528
  %530 = getelementptr inbounds i16, ptr %527, i64 %529
  %531 = load <4 x i16>, ptr %530, align 2, !tbaa !142
  %532 = zext <4 x i16> %531 to <4 x i32>
  %533 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %532)
  %534 = add i32 %533, 2
  %535 = lshr i32 %534, 2
  br label %610

536:                                              ; preds = %315
  br i1 %225, label %545, label %537

537:                                              ; preds = %536
  %538 = load ptr, ptr %319, align 8, !tbaa !5
  %539 = zext i8 %325 to i64
  %540 = add nsw i64 %321, %539
  %541 = getelementptr inbounds i16, ptr %538, i64 %540
  %542 = load <4 x i16>, ptr %541, align 2, !tbaa !142
  %543 = zext <4 x i16> %542 to <4 x i32>
  %544 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %543)
  br i1 %226, label %604, label %546

545:                                              ; preds = %536
  br i1 %226, label %610, label %546

546:                                              ; preds = %537, %545
  %547 = phi i32 [ 0, %545 ], [ %544, %537 ]
  %548 = zext i8 %323 to i64
  %549 = add nuw nsw i64 %548, 1
  %550 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 %549, i32 5
  %551 = load i32, ptr %550, align 4, !tbaa !208
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds ptr, ptr %304, i64 %552
  %554 = load ptr, ptr %553, align 8, !tbaa !5
  %555 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 %549, i32 4
  %556 = load i32, ptr %555, align 8, !tbaa !209
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds i16, ptr %554, i64 %557
  %559 = load i16, ptr %558, align 2, !tbaa !142
  %560 = zext i16 %559 to i32
  %561 = add nuw nsw i64 %548, 2
  %562 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 %561, i32 5
  %563 = load i32, ptr %562, align 4, !tbaa !208
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds ptr, ptr %304, i64 %564
  %566 = load ptr, ptr %565, align 8, !tbaa !5
  %567 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 %561, i32 4
  %568 = load i32, ptr %567, align 8, !tbaa !209
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds i16, ptr %566, i64 %569
  %571 = load i16, ptr %570, align 2, !tbaa !142
  %572 = zext i16 %571 to i32
  %573 = add nuw nsw i32 %560, %572
  %574 = add nuw nsw i64 %548, 3
  %575 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 %574, i32 5
  %576 = load i32, ptr %575, align 4, !tbaa !208
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds ptr, ptr %304, i64 %577
  %579 = load ptr, ptr %578, align 8, !tbaa !5
  %580 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 %574, i32 4
  %581 = load i32, ptr %580, align 8, !tbaa !209
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds i16, ptr %579, i64 %582
  %584 = load i16, ptr %583, align 2, !tbaa !142
  %585 = zext i16 %584 to i32
  %586 = add nuw nsw i32 %573, %585
  %587 = add nuw nsw i64 %548, 4
  %588 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 %587, i32 5
  %589 = load i32, ptr %588, align 4, !tbaa !208
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds ptr, ptr %304, i64 %590
  %592 = load ptr, ptr %591, align 8, !tbaa !5
  %593 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 %587, i32 4
  %594 = load i32, ptr %593, align 8, !tbaa !209
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds i16, ptr %592, i64 %595
  %597 = load i16, ptr %596, align 2, !tbaa !142
  %598 = zext i16 %597 to i32
  %599 = add nuw nsw i32 %586, %598
  br i1 %225, label %607, label %600

600:                                              ; preds = %546
  %601 = add nuw nsw i32 %547, 4
  %602 = add nuw nsw i32 %601, %599
  %603 = lshr i32 %602, 3
  br label %610

604:                                              ; preds = %537
  %605 = add nuw nsw i32 %544, 2
  %606 = lshr i32 %605, 2
  br label %610

607:                                              ; preds = %546
  %608 = add nuw nsw i32 %599, 2
  %609 = lshr i32 %608, 2
  br label %610

610:                                              ; preds = %545, %337, %470, %403, %600, %607, %604, %471, %526, %404, %414, %392, %399, %396, %315
  %611 = phi i32 [ %312, %315 ], [ %603, %600 ], [ %606, %604 ], [ %609, %607 ], [ %525, %471 ], [ %535, %526 ], [ %413, %404 ], [ %468, %414 ], [ %395, %392 ], [ %398, %396 ], [ %401, %399 ], [ %312, %403 ], [ %312, %470 ], [ %312, %337 ], [ %312, %545 ]
  %612 = trunc i32 %611 to i16
  %613 = zext i8 %325 to i64
  %614 = zext i8 %323 to i64
  %615 = getelementptr inbounds [16 x [16 x i16]], ptr %313, i64 0, i64 %614, i64 %613
  %616 = insertelement <4 x i16> poison, i16 %612, i64 0
  %617 = shufflevector <4 x i16> %616, <4 x i16> poison, <4 x i32> zeroinitializer
  store <4 x i16> %617, ptr %615, align 2, !tbaa !142
  %618 = add nuw nsw i64 %614, 1
  %619 = getelementptr inbounds [16 x [16 x i16]], ptr %313, i64 0, i64 %618, i64 %613
  store <4 x i16> %617, ptr %619, align 2, !tbaa !142
  %620 = add nuw nsw i64 %614, 2
  %621 = getelementptr inbounds [16 x [16 x i16]], ptr %313, i64 0, i64 %620, i64 %613
  store <4 x i16> %617, ptr %621, align 2, !tbaa !142
  %622 = add nuw nsw i64 %614, 3
  %623 = getelementptr inbounds [16 x [16 x i16]], ptr %313, i64 0, i64 %622, i64 %613
  store <4 x i16> %617, ptr %623, align 2, !tbaa !142
  %624 = getelementptr inbounds [3 x [8 x [4 x i8]]], ptr @subblk_offset_y, i64 0, i64 %224, i64 %316, i64 1
  %625 = load i8, ptr %624, align 1, !tbaa !48
  %626 = getelementptr inbounds [3 x [8 x [4 x i8]]], ptr @subblk_offset_x, i64 0, i64 %224, i64 %316, i64 1
  %627 = load i8, ptr %626, align 1, !tbaa !48
  %628 = getelementptr inbounds [3 x [4 x [4 x i32]]], ptr @IntraChromaPrediction.block_pos, i64 0, i64 %224, i64 %316, i64 1
  %629 = load i32, ptr %628, align 4, !tbaa !36
  switch i32 %629, label %912 [
    i32 0, label %838
    i32 1, label %771
    i32 2, label %704
    i32 3, label %630
  ]

630:                                              ; preds = %610
  br i1 %225, label %642, label %631

631:                                              ; preds = %630
  %632 = load ptr, ptr %319, align 8, !tbaa !5
  %633 = zext i8 %627 to i64
  %634 = add nsw i64 %321, %633
  %635 = getelementptr inbounds i16, ptr %632, i64 %634
  %636 = load <4 x i16>, ptr %635, align 2, !tbaa !142
  %637 = zext <4 x i16> %636 to <4 x i32>
  %638 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %637)
  br i1 %226, label %639, label %643

639:                                              ; preds = %631
  %640 = add nuw nsw i32 %638, 2
  %641 = lshr i32 %640, 2
  br label %912

642:                                              ; preds = %630
  br i1 %226, label %912, label %643

643:                                              ; preds = %642, %631
  %644 = phi i32 [ 0, %642 ], [ %638, %631 ]
  %645 = zext i8 %625 to i64
  %646 = add nuw nsw i64 %645, 1
  %647 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 %646, i32 5
  %648 = load i32, ptr %647, align 4, !tbaa !208
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds ptr, ptr %304, i64 %649
  %651 = load ptr, ptr %650, align 8, !tbaa !5
  %652 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 %646, i32 4
  %653 = load i32, ptr %652, align 8, !tbaa !209
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds i16, ptr %651, i64 %654
  %656 = load i16, ptr %655, align 2, !tbaa !142
  %657 = zext i16 %656 to i32
  %658 = add nuw nsw i64 %645, 2
  %659 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 %658, i32 5
  %660 = load i32, ptr %659, align 4, !tbaa !208
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds ptr, ptr %304, i64 %661
  %663 = load ptr, ptr %662, align 8, !tbaa !5
  %664 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 %658, i32 4
  %665 = load i32, ptr %664, align 8, !tbaa !209
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds i16, ptr %663, i64 %666
  %668 = load i16, ptr %667, align 2, !tbaa !142
  %669 = zext i16 %668 to i32
  %670 = add nuw nsw i32 %657, %669
  %671 = add nuw nsw i64 %645, 3
  %672 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 %671, i32 5
  %673 = load i32, ptr %672, align 4, !tbaa !208
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds ptr, ptr %304, i64 %674
  %676 = load ptr, ptr %675, align 8, !tbaa !5
  %677 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 %671, i32 4
  %678 = load i32, ptr %677, align 8, !tbaa !209
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds i16, ptr %676, i64 %679
  %681 = load i16, ptr %680, align 2, !tbaa !142
  %682 = zext i16 %681 to i32
  %683 = add nuw nsw i32 %670, %682
  %684 = add nuw nsw i64 %645, 4
  %685 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 %684, i32 5
  %686 = load i32, ptr %685, align 4, !tbaa !208
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds ptr, ptr %304, i64 %687
  %689 = load ptr, ptr %688, align 8, !tbaa !5
  %690 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 %684, i32 4
  %691 = load i32, ptr %690, align 8, !tbaa !209
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds i16, ptr %689, i64 %692
  %694 = load i16, ptr %693, align 2, !tbaa !142
  %695 = zext i16 %694 to i32
  %696 = add nuw nsw i32 %683, %695
  br i1 %225, label %701, label %697

697:                                              ; preds = %643
  %698 = add nuw nsw i32 %644, 4
  %699 = add nuw nsw i32 %698, %696
  %700 = lshr i32 %699, 3
  br label %912

701:                                              ; preds = %643
  %702 = add nuw nsw i32 %696, 2
  %703 = lshr i32 %702, 2
  br label %912

704:                                              ; preds = %610
  br i1 %226, label %705, label %706

705:                                              ; preds = %704
  br i1 %225, label %912, label %761

706:                                              ; preds = %704
  %707 = zext i8 %625 to i64
  %708 = add nuw nsw i64 %707, 1
  %709 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 %708, i32 5
  %710 = load i32, ptr %709, align 4, !tbaa !208
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds ptr, ptr %304, i64 %711
  %713 = load ptr, ptr %712, align 8, !tbaa !5
  %714 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 %708, i32 4
  %715 = load i32, ptr %714, align 8, !tbaa !209
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds i16, ptr %713, i64 %716
  %718 = load i16, ptr %717, align 2, !tbaa !142
  %719 = zext i16 %718 to i32
  %720 = add nuw nsw i64 %707, 2
  %721 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 %720, i32 5
  %722 = load i32, ptr %721, align 4, !tbaa !208
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds ptr, ptr %304, i64 %723
  %725 = load ptr, ptr %724, align 8, !tbaa !5
  %726 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 %720, i32 4
  %727 = load i32, ptr %726, align 8, !tbaa !209
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds i16, ptr %725, i64 %728
  %730 = load i16, ptr %729, align 2, !tbaa !142
  %731 = zext i16 %730 to i32
  %732 = add nuw nsw i32 %719, %731
  %733 = add nuw nsw i64 %707, 3
  %734 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 %733, i32 5
  %735 = load i32, ptr %734, align 4, !tbaa !208
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds ptr, ptr %304, i64 %736
  %738 = load ptr, ptr %737, align 8, !tbaa !5
  %739 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 %733, i32 4
  %740 = load i32, ptr %739, align 8, !tbaa !209
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds i16, ptr %738, i64 %741
  %743 = load i16, ptr %742, align 2, !tbaa !142
  %744 = zext i16 %743 to i32
  %745 = add nuw nsw i32 %732, %744
  %746 = add nuw nsw i64 %707, 4
  %747 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 %746, i32 5
  %748 = load i32, ptr %747, align 4, !tbaa !208
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds ptr, ptr %304, i64 %749
  %751 = load ptr, ptr %750, align 8, !tbaa !5
  %752 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 %746, i32 4
  %753 = load i32, ptr %752, align 8, !tbaa !209
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds i16, ptr %751, i64 %754
  %756 = load i16, ptr %755, align 2, !tbaa !142
  %757 = zext i16 %756 to i32
  %758 = add nuw nsw i32 %745, %757
  %759 = add nuw nsw i32 %758, 2
  %760 = lshr i32 %759, 2
  br label %912

761:                                              ; preds = %705
  %762 = load ptr, ptr %319, align 8, !tbaa !5
  %763 = zext i8 %627 to i64
  %764 = add nsw i64 %321, %763
  %765 = getelementptr inbounds i16, ptr %762, i64 %764
  %766 = load <4 x i16>, ptr %765, align 2, !tbaa !142
  %767 = zext <4 x i16> %766 to <4 x i32>
  %768 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %767)
  %769 = add i32 %768, 2
  %770 = lshr i32 %769, 2
  br label %912

771:                                              ; preds = %610
  br i1 %225, label %772, label %773

772:                                              ; preds = %771
  br i1 %229, label %912, label %783

773:                                              ; preds = %771
  %774 = load ptr, ptr %319, align 8, !tbaa !5
  %775 = zext i8 %627 to i64
  %776 = add nsw i64 %321, %775
  %777 = getelementptr inbounds i16, ptr %774, i64 %776
  %778 = load <4 x i16>, ptr %777, align 2, !tbaa !142
  %779 = zext <4 x i16> %778 to <4 x i32>
  %780 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %779)
  %781 = add i32 %780, 2
  %782 = lshr i32 %781, 2
  br label %912

783:                                              ; preds = %772
  %784 = zext i8 %625 to i64
  %785 = add nuw nsw i64 %784, 1
  %786 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 %785, i32 5
  %787 = load i32, ptr %786, align 4, !tbaa !208
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds ptr, ptr %304, i64 %788
  %790 = load ptr, ptr %789, align 8, !tbaa !5
  %791 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 %785, i32 4
  %792 = load i32, ptr %791, align 8, !tbaa !209
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds i16, ptr %790, i64 %793
  %795 = load i16, ptr %794, align 2, !tbaa !142
  %796 = zext i16 %795 to i32
  %797 = add nuw nsw i64 %784, 2
  %798 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 %797, i32 5
  %799 = load i32, ptr %798, align 4, !tbaa !208
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds ptr, ptr %304, i64 %800
  %802 = load ptr, ptr %801, align 8, !tbaa !5
  %803 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 %797, i32 4
  %804 = load i32, ptr %803, align 8, !tbaa !209
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds i16, ptr %802, i64 %805
  %807 = load i16, ptr %806, align 2, !tbaa !142
  %808 = zext i16 %807 to i32
  %809 = add nuw nsw i32 %796, %808
  %810 = add nuw nsw i64 %784, 3
  %811 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 %810, i32 5
  %812 = load i32, ptr %811, align 4, !tbaa !208
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds ptr, ptr %304, i64 %813
  %815 = load ptr, ptr %814, align 8, !tbaa !5
  %816 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 %810, i32 4
  %817 = load i32, ptr %816, align 8, !tbaa !209
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds i16, ptr %815, i64 %818
  %820 = load i16, ptr %819, align 2, !tbaa !142
  %821 = zext i16 %820 to i32
  %822 = add nuw nsw i32 %809, %821
  %823 = add nuw nsw i64 %784, 4
  %824 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 %823, i32 5
  %825 = load i32, ptr %824, align 4, !tbaa !208
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds ptr, ptr %304, i64 %826
  %828 = load ptr, ptr %827, align 8, !tbaa !5
  %829 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 %823, i32 4
  %830 = load i32, ptr %829, align 8, !tbaa !209
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds i16, ptr %828, i64 %831
  %833 = load i16, ptr %832, align 2, !tbaa !142
  %834 = zext i16 %833 to i32
  %835 = add nuw nsw i32 %822, %834
  %836 = add nuw nsw i32 %835, 2
  %837 = lshr i32 %836, 2
  br label %912

838:                                              ; preds = %610
  br i1 %225, label %850, label %839

839:                                              ; preds = %838
  %840 = load ptr, ptr %319, align 8, !tbaa !5
  %841 = zext i8 %627 to i64
  %842 = add nsw i64 %321, %841
  %843 = getelementptr inbounds i16, ptr %840, i64 %842
  %844 = load <4 x i16>, ptr %843, align 2, !tbaa !142
  %845 = zext <4 x i16> %844 to <4 x i32>
  %846 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %845)
  br i1 %229, label %847, label %851

847:                                              ; preds = %839
  %848 = add nuw nsw i32 %846, 2
  %849 = lshr i32 %848, 2
  br label %912

850:                                              ; preds = %838
  br i1 %229, label %912, label %851

851:                                              ; preds = %850, %839
  %852 = phi i32 [ 0, %850 ], [ %846, %839 ]
  %853 = zext i8 %625 to i64
  %854 = add nuw nsw i64 %853, 1
  %855 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 %854, i32 5
  %856 = load i32, ptr %855, align 4, !tbaa !208
  %857 = sext i32 %856 to i64
  %858 = getelementptr inbounds ptr, ptr %304, i64 %857
  %859 = load ptr, ptr %858, align 8, !tbaa !5
  %860 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 %854, i32 4
  %861 = load i32, ptr %860, align 8, !tbaa !209
  %862 = sext i32 %861 to i64
  %863 = getelementptr inbounds i16, ptr %859, i64 %862
  %864 = load i16, ptr %863, align 2, !tbaa !142
  %865 = zext i16 %864 to i32
  %866 = add nuw nsw i64 %853, 2
  %867 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 %866, i32 5
  %868 = load i32, ptr %867, align 4, !tbaa !208
  %869 = sext i32 %868 to i64
  %870 = getelementptr inbounds ptr, ptr %304, i64 %869
  %871 = load ptr, ptr %870, align 8, !tbaa !5
  %872 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 %866, i32 4
  %873 = load i32, ptr %872, align 8, !tbaa !209
  %874 = sext i32 %873 to i64
  %875 = getelementptr inbounds i16, ptr %871, i64 %874
  %876 = load i16, ptr %875, align 2, !tbaa !142
  %877 = zext i16 %876 to i32
  %878 = add nuw nsw i32 %865, %877
  %879 = add nuw nsw i64 %853, 3
  %880 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 %879, i32 5
  %881 = load i32, ptr %880, align 4, !tbaa !208
  %882 = sext i32 %881 to i64
  %883 = getelementptr inbounds ptr, ptr %304, i64 %882
  %884 = load ptr, ptr %883, align 8, !tbaa !5
  %885 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 %879, i32 4
  %886 = load i32, ptr %885, align 8, !tbaa !209
  %887 = sext i32 %886 to i64
  %888 = getelementptr inbounds i16, ptr %884, i64 %887
  %889 = load i16, ptr %888, align 2, !tbaa !142
  %890 = zext i16 %889 to i32
  %891 = add nuw nsw i32 %878, %890
  %892 = add nuw nsw i64 %853, 4
  %893 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 %892, i32 5
  %894 = load i32, ptr %893, align 4, !tbaa !208
  %895 = sext i32 %894 to i64
  %896 = getelementptr inbounds ptr, ptr %304, i64 %895
  %897 = load ptr, ptr %896, align 8, !tbaa !5
  %898 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 %892, i32 4
  %899 = load i32, ptr %898, align 8, !tbaa !209
  %900 = sext i32 %899 to i64
  %901 = getelementptr inbounds i16, ptr %897, i64 %900
  %902 = load i16, ptr %901, align 2, !tbaa !142
  %903 = zext i16 %902 to i32
  %904 = add nuw nsw i32 %891, %903
  br i1 %225, label %909, label %905

905:                                              ; preds = %851
  %906 = add nuw nsw i32 %852, 4
  %907 = add nuw nsw i32 %906, %904
  %908 = lshr i32 %907, 3
  br label %912

909:                                              ; preds = %851
  %910 = add nuw nsw i32 %904, 2
  %911 = lshr i32 %910, 2
  br label %912

912:                                              ; preds = %909, %905, %850, %847, %783, %773, %772, %761, %706, %705, %701, %697, %642, %639, %610
  %913 = phi i32 [ %312, %610 ], [ %700, %697 ], [ %641, %639 ], [ %703, %701 ], [ %760, %706 ], [ %770, %761 ], [ %782, %773 ], [ %837, %783 ], [ %908, %905 ], [ %849, %847 ], [ %911, %909 ], [ %312, %772 ], [ %312, %705 ], [ %312, %850 ], [ %312, %642 ]
  %914 = trunc i32 %913 to i16
  %915 = zext i8 %627 to i64
  %916 = zext i8 %625 to i64
  %917 = getelementptr inbounds [16 x [16 x i16]], ptr %313, i64 0, i64 %916, i64 %915
  %918 = insertelement <4 x i16> poison, i16 %914, i64 0
  %919 = shufflevector <4 x i16> %918, <4 x i16> poison, <4 x i32> zeroinitializer
  store <4 x i16> %919, ptr %917, align 2, !tbaa !142
  %920 = add nuw nsw i64 %916, 1
  %921 = getelementptr inbounds [16 x [16 x i16]], ptr %313, i64 0, i64 %920, i64 %915
  store <4 x i16> %919, ptr %921, align 2, !tbaa !142
  %922 = add nuw nsw i64 %916, 2
  %923 = getelementptr inbounds [16 x [16 x i16]], ptr %313, i64 0, i64 %922, i64 %915
  store <4 x i16> %919, ptr %923, align 2, !tbaa !142
  %924 = add nuw nsw i64 %916, 3
  %925 = getelementptr inbounds [16 x [16 x i16]], ptr %313, i64 0, i64 %924, i64 %915
  store <4 x i16> %919, ptr %925, align 2, !tbaa !142
  %926 = getelementptr inbounds [3 x [8 x [4 x i8]]], ptr @subblk_offset_y, i64 0, i64 %224, i64 %316, i64 2
  %927 = load i8, ptr %926, align 2, !tbaa !48
  %928 = getelementptr inbounds [3 x [8 x [4 x i8]]], ptr @subblk_offset_x, i64 0, i64 %224, i64 %316, i64 2
  %929 = load i8, ptr %928, align 2, !tbaa !48
  %930 = getelementptr inbounds [3 x [4 x [4 x i32]]], ptr @IntraChromaPrediction.block_pos, i64 0, i64 %224, i64 %316, i64 2
  %931 = load i32, ptr %930, align 8, !tbaa !36
  switch i32 %931, label %1214 [
    i32 0, label %1140
    i32 1, label %1073
    i32 2, label %1006
    i32 3, label %932
  ]

932:                                              ; preds = %912
  br i1 %225, label %944, label %933

933:                                              ; preds = %932
  %934 = load ptr, ptr %319, align 8, !tbaa !5
  %935 = zext i8 %929 to i64
  %936 = add nsw i64 %321, %935
  %937 = getelementptr inbounds i16, ptr %934, i64 %936
  %938 = load <4 x i16>, ptr %937, align 2, !tbaa !142
  %939 = zext <4 x i16> %938 to <4 x i32>
  %940 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %939)
  br i1 %226, label %941, label %945

941:                                              ; preds = %933
  %942 = add nuw nsw i32 %940, 2
  %943 = lshr i32 %942, 2
  br label %1214

944:                                              ; preds = %932
  br i1 %226, label %1214, label %945

945:                                              ; preds = %944, %933
  %946 = phi i32 [ 0, %944 ], [ %940, %933 ]
  %947 = zext i8 %927 to i64
  %948 = add nuw nsw i64 %947, 1
  %949 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 %948, i32 5
  %950 = load i32, ptr %949, align 4, !tbaa !208
  %951 = sext i32 %950 to i64
  %952 = getelementptr inbounds ptr, ptr %304, i64 %951
  %953 = load ptr, ptr %952, align 8, !tbaa !5
  %954 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 %948, i32 4
  %955 = load i32, ptr %954, align 8, !tbaa !209
  %956 = sext i32 %955 to i64
  %957 = getelementptr inbounds i16, ptr %953, i64 %956
  %958 = load i16, ptr %957, align 2, !tbaa !142
  %959 = zext i16 %958 to i32
  %960 = add nuw nsw i64 %947, 2
  %961 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 %960, i32 5
  %962 = load i32, ptr %961, align 4, !tbaa !208
  %963 = sext i32 %962 to i64
  %964 = getelementptr inbounds ptr, ptr %304, i64 %963
  %965 = load ptr, ptr %964, align 8, !tbaa !5
  %966 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 %960, i32 4
  %967 = load i32, ptr %966, align 8, !tbaa !209
  %968 = sext i32 %967 to i64
  %969 = getelementptr inbounds i16, ptr %965, i64 %968
  %970 = load i16, ptr %969, align 2, !tbaa !142
  %971 = zext i16 %970 to i32
  %972 = add nuw nsw i32 %959, %971
  %973 = add nuw nsw i64 %947, 3
  %974 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 %973, i32 5
  %975 = load i32, ptr %974, align 4, !tbaa !208
  %976 = sext i32 %975 to i64
  %977 = getelementptr inbounds ptr, ptr %304, i64 %976
  %978 = load ptr, ptr %977, align 8, !tbaa !5
  %979 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 %973, i32 4
  %980 = load i32, ptr %979, align 8, !tbaa !209
  %981 = sext i32 %980 to i64
  %982 = getelementptr inbounds i16, ptr %978, i64 %981
  %983 = load i16, ptr %982, align 2, !tbaa !142
  %984 = zext i16 %983 to i32
  %985 = add nuw nsw i32 %972, %984
  %986 = add nuw nsw i64 %947, 4
  %987 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 %986, i32 5
  %988 = load i32, ptr %987, align 4, !tbaa !208
  %989 = sext i32 %988 to i64
  %990 = getelementptr inbounds ptr, ptr %304, i64 %989
  %991 = load ptr, ptr %990, align 8, !tbaa !5
  %992 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 %986, i32 4
  %993 = load i32, ptr %992, align 8, !tbaa !209
  %994 = sext i32 %993 to i64
  %995 = getelementptr inbounds i16, ptr %991, i64 %994
  %996 = load i16, ptr %995, align 2, !tbaa !142
  %997 = zext i16 %996 to i32
  %998 = add nuw nsw i32 %985, %997
  br i1 %225, label %1003, label %999

999:                                              ; preds = %945
  %1000 = add nuw nsw i32 %946, 4
  %1001 = add nuw nsw i32 %1000, %998
  %1002 = lshr i32 %1001, 3
  br label %1214

1003:                                             ; preds = %945
  %1004 = add nuw nsw i32 %998, 2
  %1005 = lshr i32 %1004, 2
  br label %1214

1006:                                             ; preds = %912
  br i1 %226, label %1007, label %1008

1007:                                             ; preds = %1006
  br i1 %225, label %1214, label %1063

1008:                                             ; preds = %1006
  %1009 = zext i8 %927 to i64
  %1010 = add nuw nsw i64 %1009, 1
  %1011 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 %1010, i32 5
  %1012 = load i32, ptr %1011, align 4, !tbaa !208
  %1013 = sext i32 %1012 to i64
  %1014 = getelementptr inbounds ptr, ptr %304, i64 %1013
  %1015 = load ptr, ptr %1014, align 8, !tbaa !5
  %1016 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 %1010, i32 4
  %1017 = load i32, ptr %1016, align 8, !tbaa !209
  %1018 = sext i32 %1017 to i64
  %1019 = getelementptr inbounds i16, ptr %1015, i64 %1018
  %1020 = load i16, ptr %1019, align 2, !tbaa !142
  %1021 = zext i16 %1020 to i32
  %1022 = add nuw nsw i64 %1009, 2
  %1023 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 %1022, i32 5
  %1024 = load i32, ptr %1023, align 4, !tbaa !208
  %1025 = sext i32 %1024 to i64
  %1026 = getelementptr inbounds ptr, ptr %304, i64 %1025
  %1027 = load ptr, ptr %1026, align 8, !tbaa !5
  %1028 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 %1022, i32 4
  %1029 = load i32, ptr %1028, align 8, !tbaa !209
  %1030 = sext i32 %1029 to i64
  %1031 = getelementptr inbounds i16, ptr %1027, i64 %1030
  %1032 = load i16, ptr %1031, align 2, !tbaa !142
  %1033 = zext i16 %1032 to i32
  %1034 = add nuw nsw i32 %1021, %1033
  %1035 = add nuw nsw i64 %1009, 3
  %1036 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 %1035, i32 5
  %1037 = load i32, ptr %1036, align 4, !tbaa !208
  %1038 = sext i32 %1037 to i64
  %1039 = getelementptr inbounds ptr, ptr %304, i64 %1038
  %1040 = load ptr, ptr %1039, align 8, !tbaa !5
  %1041 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 %1035, i32 4
  %1042 = load i32, ptr %1041, align 8, !tbaa !209
  %1043 = sext i32 %1042 to i64
  %1044 = getelementptr inbounds i16, ptr %1040, i64 %1043
  %1045 = load i16, ptr %1044, align 2, !tbaa !142
  %1046 = zext i16 %1045 to i32
  %1047 = add nuw nsw i32 %1034, %1046
  %1048 = add nuw nsw i64 %1009, 4
  %1049 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 %1048, i32 5
  %1050 = load i32, ptr %1049, align 4, !tbaa !208
  %1051 = sext i32 %1050 to i64
  %1052 = getelementptr inbounds ptr, ptr %304, i64 %1051
  %1053 = load ptr, ptr %1052, align 8, !tbaa !5
  %1054 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 %1048, i32 4
  %1055 = load i32, ptr %1054, align 8, !tbaa !209
  %1056 = sext i32 %1055 to i64
  %1057 = getelementptr inbounds i16, ptr %1053, i64 %1056
  %1058 = load i16, ptr %1057, align 2, !tbaa !142
  %1059 = zext i16 %1058 to i32
  %1060 = add nuw nsw i32 %1047, %1059
  %1061 = add nuw nsw i32 %1060, 2
  %1062 = lshr i32 %1061, 2
  br label %1214

1063:                                             ; preds = %1007
  %1064 = load ptr, ptr %319, align 8, !tbaa !5
  %1065 = zext i8 %929 to i64
  %1066 = add nsw i64 %321, %1065
  %1067 = getelementptr inbounds i16, ptr %1064, i64 %1066
  %1068 = load <4 x i16>, ptr %1067, align 2, !tbaa !142
  %1069 = zext <4 x i16> %1068 to <4 x i32>
  %1070 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %1069)
  %1071 = add i32 %1070, 2
  %1072 = lshr i32 %1071, 2
  br label %1214

1073:                                             ; preds = %912
  br i1 %225, label %1074, label %1075

1074:                                             ; preds = %1073
  br i1 %229, label %1214, label %1085

1075:                                             ; preds = %1073
  %1076 = load ptr, ptr %319, align 8, !tbaa !5
  %1077 = zext i8 %929 to i64
  %1078 = add nsw i64 %321, %1077
  %1079 = getelementptr inbounds i16, ptr %1076, i64 %1078
  %1080 = load <4 x i16>, ptr %1079, align 2, !tbaa !142
  %1081 = zext <4 x i16> %1080 to <4 x i32>
  %1082 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %1081)
  %1083 = add i32 %1082, 2
  %1084 = lshr i32 %1083, 2
  br label %1214

1085:                                             ; preds = %1074
  %1086 = zext i8 %927 to i64
  %1087 = add nuw nsw i64 %1086, 1
  %1088 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 %1087, i32 5
  %1089 = load i32, ptr %1088, align 4, !tbaa !208
  %1090 = sext i32 %1089 to i64
  %1091 = getelementptr inbounds ptr, ptr %304, i64 %1090
  %1092 = load ptr, ptr %1091, align 8, !tbaa !5
  %1093 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 %1087, i32 4
  %1094 = load i32, ptr %1093, align 8, !tbaa !209
  %1095 = sext i32 %1094 to i64
  %1096 = getelementptr inbounds i16, ptr %1092, i64 %1095
  %1097 = load i16, ptr %1096, align 2, !tbaa !142
  %1098 = zext i16 %1097 to i32
  %1099 = add nuw nsw i64 %1086, 2
  %1100 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 %1099, i32 5
  %1101 = load i32, ptr %1100, align 4, !tbaa !208
  %1102 = sext i32 %1101 to i64
  %1103 = getelementptr inbounds ptr, ptr %304, i64 %1102
  %1104 = load ptr, ptr %1103, align 8, !tbaa !5
  %1105 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 %1099, i32 4
  %1106 = load i32, ptr %1105, align 8, !tbaa !209
  %1107 = sext i32 %1106 to i64
  %1108 = getelementptr inbounds i16, ptr %1104, i64 %1107
  %1109 = load i16, ptr %1108, align 2, !tbaa !142
  %1110 = zext i16 %1109 to i32
  %1111 = add nuw nsw i32 %1098, %1110
  %1112 = add nuw nsw i64 %1086, 3
  %1113 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 %1112, i32 5
  %1114 = load i32, ptr %1113, align 4, !tbaa !208
  %1115 = sext i32 %1114 to i64
  %1116 = getelementptr inbounds ptr, ptr %304, i64 %1115
  %1117 = load ptr, ptr %1116, align 8, !tbaa !5
  %1118 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 %1112, i32 4
  %1119 = load i32, ptr %1118, align 8, !tbaa !209
  %1120 = sext i32 %1119 to i64
  %1121 = getelementptr inbounds i16, ptr %1117, i64 %1120
  %1122 = load i16, ptr %1121, align 2, !tbaa !142
  %1123 = zext i16 %1122 to i32
  %1124 = add nuw nsw i32 %1111, %1123
  %1125 = add nuw nsw i64 %1086, 4
  %1126 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 %1125, i32 5
  %1127 = load i32, ptr %1126, align 4, !tbaa !208
  %1128 = sext i32 %1127 to i64
  %1129 = getelementptr inbounds ptr, ptr %304, i64 %1128
  %1130 = load ptr, ptr %1129, align 8, !tbaa !5
  %1131 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 %1125, i32 4
  %1132 = load i32, ptr %1131, align 8, !tbaa !209
  %1133 = sext i32 %1132 to i64
  %1134 = getelementptr inbounds i16, ptr %1130, i64 %1133
  %1135 = load i16, ptr %1134, align 2, !tbaa !142
  %1136 = zext i16 %1135 to i32
  %1137 = add nuw nsw i32 %1124, %1136
  %1138 = add nuw nsw i32 %1137, 2
  %1139 = lshr i32 %1138, 2
  br label %1214

1140:                                             ; preds = %912
  br i1 %225, label %1152, label %1141

1141:                                             ; preds = %1140
  %1142 = load ptr, ptr %319, align 8, !tbaa !5
  %1143 = zext i8 %929 to i64
  %1144 = add nsw i64 %321, %1143
  %1145 = getelementptr inbounds i16, ptr %1142, i64 %1144
  %1146 = load <4 x i16>, ptr %1145, align 2, !tbaa !142
  %1147 = zext <4 x i16> %1146 to <4 x i32>
  %1148 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %1147)
  br i1 %229, label %1149, label %1153

1149:                                             ; preds = %1141
  %1150 = add nuw nsw i32 %1148, 2
  %1151 = lshr i32 %1150, 2
  br label %1214

1152:                                             ; preds = %1140
  br i1 %229, label %1214, label %1153

1153:                                             ; preds = %1152, %1141
  %1154 = phi i32 [ 0, %1152 ], [ %1148, %1141 ]
  %1155 = zext i8 %927 to i64
  %1156 = add nuw nsw i64 %1155, 1
  %1157 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 %1156, i32 5
  %1158 = load i32, ptr %1157, align 4, !tbaa !208
  %1159 = sext i32 %1158 to i64
  %1160 = getelementptr inbounds ptr, ptr %304, i64 %1159
  %1161 = load ptr, ptr %1160, align 8, !tbaa !5
  %1162 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 %1156, i32 4
  %1163 = load i32, ptr %1162, align 8, !tbaa !209
  %1164 = sext i32 %1163 to i64
  %1165 = getelementptr inbounds i16, ptr %1161, i64 %1164
  %1166 = load i16, ptr %1165, align 2, !tbaa !142
  %1167 = zext i16 %1166 to i32
  %1168 = add nuw nsw i64 %1155, 2
  %1169 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 %1168, i32 5
  %1170 = load i32, ptr %1169, align 4, !tbaa !208
  %1171 = sext i32 %1170 to i64
  %1172 = getelementptr inbounds ptr, ptr %304, i64 %1171
  %1173 = load ptr, ptr %1172, align 8, !tbaa !5
  %1174 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 %1168, i32 4
  %1175 = load i32, ptr %1174, align 8, !tbaa !209
  %1176 = sext i32 %1175 to i64
  %1177 = getelementptr inbounds i16, ptr %1173, i64 %1176
  %1178 = load i16, ptr %1177, align 2, !tbaa !142
  %1179 = zext i16 %1178 to i32
  %1180 = add nuw nsw i32 %1167, %1179
  %1181 = add nuw nsw i64 %1155, 3
  %1182 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 %1181, i32 5
  %1183 = load i32, ptr %1182, align 4, !tbaa !208
  %1184 = sext i32 %1183 to i64
  %1185 = getelementptr inbounds ptr, ptr %304, i64 %1184
  %1186 = load ptr, ptr %1185, align 8, !tbaa !5
  %1187 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 %1181, i32 4
  %1188 = load i32, ptr %1187, align 8, !tbaa !209
  %1189 = sext i32 %1188 to i64
  %1190 = getelementptr inbounds i16, ptr %1186, i64 %1189
  %1191 = load i16, ptr %1190, align 2, !tbaa !142
  %1192 = zext i16 %1191 to i32
  %1193 = add nuw nsw i32 %1180, %1192
  %1194 = add nuw nsw i64 %1155, 4
  %1195 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 %1194, i32 5
  %1196 = load i32, ptr %1195, align 4, !tbaa !208
  %1197 = sext i32 %1196 to i64
  %1198 = getelementptr inbounds ptr, ptr %304, i64 %1197
  %1199 = load ptr, ptr %1198, align 8, !tbaa !5
  %1200 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 %1194, i32 4
  %1201 = load i32, ptr %1200, align 8, !tbaa !209
  %1202 = sext i32 %1201 to i64
  %1203 = getelementptr inbounds i16, ptr %1199, i64 %1202
  %1204 = load i16, ptr %1203, align 2, !tbaa !142
  %1205 = zext i16 %1204 to i32
  %1206 = add nuw nsw i32 %1193, %1205
  br i1 %225, label %1211, label %1207

1207:                                             ; preds = %1153
  %1208 = add nuw nsw i32 %1154, 4
  %1209 = add nuw nsw i32 %1208, %1206
  %1210 = lshr i32 %1209, 3
  br label %1214

1211:                                             ; preds = %1153
  %1212 = add nuw nsw i32 %1206, 2
  %1213 = lshr i32 %1212, 2
  br label %1214

1214:                                             ; preds = %1211, %1207, %1152, %1149, %1085, %1075, %1074, %1063, %1008, %1007, %1003, %999, %944, %941, %912
  %1215 = phi i32 [ %312, %912 ], [ %1002, %999 ], [ %943, %941 ], [ %1005, %1003 ], [ %1062, %1008 ], [ %1072, %1063 ], [ %1084, %1075 ], [ %1139, %1085 ], [ %1210, %1207 ], [ %1151, %1149 ], [ %1213, %1211 ], [ %312, %1074 ], [ %312, %1007 ], [ %312, %1152 ], [ %312, %944 ]
  %1216 = trunc i32 %1215 to i16
  %1217 = zext i8 %929 to i64
  %1218 = zext i8 %927 to i64
  %1219 = getelementptr inbounds [16 x [16 x i16]], ptr %313, i64 0, i64 %1218, i64 %1217
  %1220 = insertelement <4 x i16> poison, i16 %1216, i64 0
  %1221 = shufflevector <4 x i16> %1220, <4 x i16> poison, <4 x i32> zeroinitializer
  store <4 x i16> %1221, ptr %1219, align 2, !tbaa !142
  %1222 = add nuw nsw i64 %1218, 1
  %1223 = getelementptr inbounds [16 x [16 x i16]], ptr %313, i64 0, i64 %1222, i64 %1217
  store <4 x i16> %1221, ptr %1223, align 2, !tbaa !142
  %1224 = add nuw nsw i64 %1218, 2
  %1225 = getelementptr inbounds [16 x [16 x i16]], ptr %313, i64 0, i64 %1224, i64 %1217
  store <4 x i16> %1221, ptr %1225, align 2, !tbaa !142
  %1226 = add nuw nsw i64 %1218, 3
  %1227 = getelementptr inbounds [16 x [16 x i16]], ptr %313, i64 0, i64 %1226, i64 %1217
  store <4 x i16> %1221, ptr %1227, align 2, !tbaa !142
  %1228 = getelementptr inbounds [3 x [8 x [4 x i8]]], ptr @subblk_offset_y, i64 0, i64 %224, i64 %316, i64 3
  %1229 = load i8, ptr %1228, align 1, !tbaa !48
  %1230 = getelementptr inbounds [3 x [8 x [4 x i8]]], ptr @subblk_offset_x, i64 0, i64 %224, i64 %316, i64 3
  %1231 = load i8, ptr %1230, align 1, !tbaa !48
  %1232 = getelementptr inbounds [3 x [4 x [4 x i32]]], ptr @IntraChromaPrediction.block_pos, i64 0, i64 %224, i64 %316, i64 3
  %1233 = load i32, ptr %1232, align 4, !tbaa !36
  switch i32 %1233, label %1516 [
    i32 0, label %1442
    i32 1, label %1375
    i32 2, label %1308
    i32 3, label %1234
  ]

1234:                                             ; preds = %1214
  br i1 %225, label %1246, label %1235

1235:                                             ; preds = %1234
  %1236 = load ptr, ptr %319, align 8, !tbaa !5
  %1237 = zext i8 %1231 to i64
  %1238 = add nsw i64 %321, %1237
  %1239 = getelementptr inbounds i16, ptr %1236, i64 %1238
  %1240 = load <4 x i16>, ptr %1239, align 2, !tbaa !142
  %1241 = zext <4 x i16> %1240 to <4 x i32>
  %1242 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %1241)
  br i1 %226, label %1243, label %1247

1243:                                             ; preds = %1235
  %1244 = add nuw nsw i32 %1242, 2
  %1245 = lshr i32 %1244, 2
  br label %1516

1246:                                             ; preds = %1234
  br i1 %226, label %1516, label %1247

1247:                                             ; preds = %1246, %1235
  %1248 = phi i32 [ 0, %1246 ], [ %1242, %1235 ]
  %1249 = zext i8 %1229 to i64
  %1250 = add nuw nsw i64 %1249, 1
  %1251 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 %1250, i32 5
  %1252 = load i32, ptr %1251, align 4, !tbaa !208
  %1253 = sext i32 %1252 to i64
  %1254 = getelementptr inbounds ptr, ptr %304, i64 %1253
  %1255 = load ptr, ptr %1254, align 8, !tbaa !5
  %1256 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 %1250, i32 4
  %1257 = load i32, ptr %1256, align 8, !tbaa !209
  %1258 = sext i32 %1257 to i64
  %1259 = getelementptr inbounds i16, ptr %1255, i64 %1258
  %1260 = load i16, ptr %1259, align 2, !tbaa !142
  %1261 = zext i16 %1260 to i32
  %1262 = add nuw nsw i64 %1249, 2
  %1263 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 %1262, i32 5
  %1264 = load i32, ptr %1263, align 4, !tbaa !208
  %1265 = sext i32 %1264 to i64
  %1266 = getelementptr inbounds ptr, ptr %304, i64 %1265
  %1267 = load ptr, ptr %1266, align 8, !tbaa !5
  %1268 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 %1262, i32 4
  %1269 = load i32, ptr %1268, align 8, !tbaa !209
  %1270 = sext i32 %1269 to i64
  %1271 = getelementptr inbounds i16, ptr %1267, i64 %1270
  %1272 = load i16, ptr %1271, align 2, !tbaa !142
  %1273 = zext i16 %1272 to i32
  %1274 = add nuw nsw i32 %1261, %1273
  %1275 = add nuw nsw i64 %1249, 3
  %1276 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 %1275, i32 5
  %1277 = load i32, ptr %1276, align 4, !tbaa !208
  %1278 = sext i32 %1277 to i64
  %1279 = getelementptr inbounds ptr, ptr %304, i64 %1278
  %1280 = load ptr, ptr %1279, align 8, !tbaa !5
  %1281 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 %1275, i32 4
  %1282 = load i32, ptr %1281, align 8, !tbaa !209
  %1283 = sext i32 %1282 to i64
  %1284 = getelementptr inbounds i16, ptr %1280, i64 %1283
  %1285 = load i16, ptr %1284, align 2, !tbaa !142
  %1286 = zext i16 %1285 to i32
  %1287 = add nuw nsw i32 %1274, %1286
  %1288 = add nuw nsw i64 %1249, 4
  %1289 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 %1288, i32 5
  %1290 = load i32, ptr %1289, align 4, !tbaa !208
  %1291 = sext i32 %1290 to i64
  %1292 = getelementptr inbounds ptr, ptr %304, i64 %1291
  %1293 = load ptr, ptr %1292, align 8, !tbaa !5
  %1294 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 %1288, i32 4
  %1295 = load i32, ptr %1294, align 8, !tbaa !209
  %1296 = sext i32 %1295 to i64
  %1297 = getelementptr inbounds i16, ptr %1293, i64 %1296
  %1298 = load i16, ptr %1297, align 2, !tbaa !142
  %1299 = zext i16 %1298 to i32
  %1300 = add nuw nsw i32 %1287, %1299
  br i1 %225, label %1305, label %1301

1301:                                             ; preds = %1247
  %1302 = add nuw nsw i32 %1248, 4
  %1303 = add nuw nsw i32 %1302, %1300
  %1304 = lshr i32 %1303, 3
  br label %1516

1305:                                             ; preds = %1247
  %1306 = add nuw nsw i32 %1300, 2
  %1307 = lshr i32 %1306, 2
  br label %1516

1308:                                             ; preds = %1214
  br i1 %226, label %1309, label %1310

1309:                                             ; preds = %1308
  br i1 %225, label %1516, label %1365

1310:                                             ; preds = %1308
  %1311 = zext i8 %1229 to i64
  %1312 = add nuw nsw i64 %1311, 1
  %1313 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 %1312, i32 5
  %1314 = load i32, ptr %1313, align 4, !tbaa !208
  %1315 = sext i32 %1314 to i64
  %1316 = getelementptr inbounds ptr, ptr %304, i64 %1315
  %1317 = load ptr, ptr %1316, align 8, !tbaa !5
  %1318 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 %1312, i32 4
  %1319 = load i32, ptr %1318, align 8, !tbaa !209
  %1320 = sext i32 %1319 to i64
  %1321 = getelementptr inbounds i16, ptr %1317, i64 %1320
  %1322 = load i16, ptr %1321, align 2, !tbaa !142
  %1323 = zext i16 %1322 to i32
  %1324 = add nuw nsw i64 %1311, 2
  %1325 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 %1324, i32 5
  %1326 = load i32, ptr %1325, align 4, !tbaa !208
  %1327 = sext i32 %1326 to i64
  %1328 = getelementptr inbounds ptr, ptr %304, i64 %1327
  %1329 = load ptr, ptr %1328, align 8, !tbaa !5
  %1330 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 %1324, i32 4
  %1331 = load i32, ptr %1330, align 8, !tbaa !209
  %1332 = sext i32 %1331 to i64
  %1333 = getelementptr inbounds i16, ptr %1329, i64 %1332
  %1334 = load i16, ptr %1333, align 2, !tbaa !142
  %1335 = zext i16 %1334 to i32
  %1336 = add nuw nsw i32 %1323, %1335
  %1337 = add nuw nsw i64 %1311, 3
  %1338 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 %1337, i32 5
  %1339 = load i32, ptr %1338, align 4, !tbaa !208
  %1340 = sext i32 %1339 to i64
  %1341 = getelementptr inbounds ptr, ptr %304, i64 %1340
  %1342 = load ptr, ptr %1341, align 8, !tbaa !5
  %1343 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 %1337, i32 4
  %1344 = load i32, ptr %1343, align 8, !tbaa !209
  %1345 = sext i32 %1344 to i64
  %1346 = getelementptr inbounds i16, ptr %1342, i64 %1345
  %1347 = load i16, ptr %1346, align 2, !tbaa !142
  %1348 = zext i16 %1347 to i32
  %1349 = add nuw nsw i32 %1336, %1348
  %1350 = add nuw nsw i64 %1311, 4
  %1351 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 %1350, i32 5
  %1352 = load i32, ptr %1351, align 4, !tbaa !208
  %1353 = sext i32 %1352 to i64
  %1354 = getelementptr inbounds ptr, ptr %304, i64 %1353
  %1355 = load ptr, ptr %1354, align 8, !tbaa !5
  %1356 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 %1350, i32 4
  %1357 = load i32, ptr %1356, align 8, !tbaa !209
  %1358 = sext i32 %1357 to i64
  %1359 = getelementptr inbounds i16, ptr %1355, i64 %1358
  %1360 = load i16, ptr %1359, align 2, !tbaa !142
  %1361 = zext i16 %1360 to i32
  %1362 = add nuw nsw i32 %1349, %1361
  %1363 = add nuw nsw i32 %1362, 2
  %1364 = lshr i32 %1363, 2
  br label %1516

1365:                                             ; preds = %1309
  %1366 = load ptr, ptr %319, align 8, !tbaa !5
  %1367 = zext i8 %1231 to i64
  %1368 = add nsw i64 %321, %1367
  %1369 = getelementptr inbounds i16, ptr %1366, i64 %1368
  %1370 = load <4 x i16>, ptr %1369, align 2, !tbaa !142
  %1371 = zext <4 x i16> %1370 to <4 x i32>
  %1372 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %1371)
  %1373 = add i32 %1372, 2
  %1374 = lshr i32 %1373, 2
  br label %1516

1375:                                             ; preds = %1214
  br i1 %225, label %1376, label %1377

1376:                                             ; preds = %1375
  br i1 %229, label %1516, label %1387

1377:                                             ; preds = %1375
  %1378 = load ptr, ptr %319, align 8, !tbaa !5
  %1379 = zext i8 %1231 to i64
  %1380 = add nsw i64 %321, %1379
  %1381 = getelementptr inbounds i16, ptr %1378, i64 %1380
  %1382 = load <4 x i16>, ptr %1381, align 2, !tbaa !142
  %1383 = zext <4 x i16> %1382 to <4 x i32>
  %1384 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %1383)
  %1385 = add i32 %1384, 2
  %1386 = lshr i32 %1385, 2
  br label %1516

1387:                                             ; preds = %1376
  %1388 = zext i8 %1229 to i64
  %1389 = add nuw nsw i64 %1388, 1
  %1390 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 %1389, i32 5
  %1391 = load i32, ptr %1390, align 4, !tbaa !208
  %1392 = sext i32 %1391 to i64
  %1393 = getelementptr inbounds ptr, ptr %304, i64 %1392
  %1394 = load ptr, ptr %1393, align 8, !tbaa !5
  %1395 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 %1389, i32 4
  %1396 = load i32, ptr %1395, align 8, !tbaa !209
  %1397 = sext i32 %1396 to i64
  %1398 = getelementptr inbounds i16, ptr %1394, i64 %1397
  %1399 = load i16, ptr %1398, align 2, !tbaa !142
  %1400 = zext i16 %1399 to i32
  %1401 = add nuw nsw i64 %1388, 2
  %1402 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 %1401, i32 5
  %1403 = load i32, ptr %1402, align 4, !tbaa !208
  %1404 = sext i32 %1403 to i64
  %1405 = getelementptr inbounds ptr, ptr %304, i64 %1404
  %1406 = load ptr, ptr %1405, align 8, !tbaa !5
  %1407 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 %1401, i32 4
  %1408 = load i32, ptr %1407, align 8, !tbaa !209
  %1409 = sext i32 %1408 to i64
  %1410 = getelementptr inbounds i16, ptr %1406, i64 %1409
  %1411 = load i16, ptr %1410, align 2, !tbaa !142
  %1412 = zext i16 %1411 to i32
  %1413 = add nuw nsw i32 %1400, %1412
  %1414 = add nuw nsw i64 %1388, 3
  %1415 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 %1414, i32 5
  %1416 = load i32, ptr %1415, align 4, !tbaa !208
  %1417 = sext i32 %1416 to i64
  %1418 = getelementptr inbounds ptr, ptr %304, i64 %1417
  %1419 = load ptr, ptr %1418, align 8, !tbaa !5
  %1420 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 %1414, i32 4
  %1421 = load i32, ptr %1420, align 8, !tbaa !209
  %1422 = sext i32 %1421 to i64
  %1423 = getelementptr inbounds i16, ptr %1419, i64 %1422
  %1424 = load i16, ptr %1423, align 2, !tbaa !142
  %1425 = zext i16 %1424 to i32
  %1426 = add nuw nsw i32 %1413, %1425
  %1427 = add nuw nsw i64 %1388, 4
  %1428 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 %1427, i32 5
  %1429 = load i32, ptr %1428, align 4, !tbaa !208
  %1430 = sext i32 %1429 to i64
  %1431 = getelementptr inbounds ptr, ptr %304, i64 %1430
  %1432 = load ptr, ptr %1431, align 8, !tbaa !5
  %1433 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 %1427, i32 4
  %1434 = load i32, ptr %1433, align 8, !tbaa !209
  %1435 = sext i32 %1434 to i64
  %1436 = getelementptr inbounds i16, ptr %1432, i64 %1435
  %1437 = load i16, ptr %1436, align 2, !tbaa !142
  %1438 = zext i16 %1437 to i32
  %1439 = add nuw nsw i32 %1426, %1438
  %1440 = add nuw nsw i32 %1439, 2
  %1441 = lshr i32 %1440, 2
  br label %1516

1442:                                             ; preds = %1214
  br i1 %225, label %1454, label %1443

1443:                                             ; preds = %1442
  %1444 = load ptr, ptr %319, align 8, !tbaa !5
  %1445 = zext i8 %1231 to i64
  %1446 = add nsw i64 %321, %1445
  %1447 = getelementptr inbounds i16, ptr %1444, i64 %1446
  %1448 = load <4 x i16>, ptr %1447, align 2, !tbaa !142
  %1449 = zext <4 x i16> %1448 to <4 x i32>
  %1450 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %1449)
  br i1 %229, label %1451, label %1455

1451:                                             ; preds = %1443
  %1452 = add nuw nsw i32 %1450, 2
  %1453 = lshr i32 %1452, 2
  br label %1516

1454:                                             ; preds = %1442
  br i1 %229, label %1516, label %1455

1455:                                             ; preds = %1454, %1443
  %1456 = phi i32 [ 0, %1454 ], [ %1450, %1443 ]
  %1457 = zext i8 %1229 to i64
  %1458 = add nuw nsw i64 %1457, 1
  %1459 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 %1458, i32 5
  %1460 = load i32, ptr %1459, align 4, !tbaa !208
  %1461 = sext i32 %1460 to i64
  %1462 = getelementptr inbounds ptr, ptr %304, i64 %1461
  %1463 = load ptr, ptr %1462, align 8, !tbaa !5
  %1464 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 %1458, i32 4
  %1465 = load i32, ptr %1464, align 8, !tbaa !209
  %1466 = sext i32 %1465 to i64
  %1467 = getelementptr inbounds i16, ptr %1463, i64 %1466
  %1468 = load i16, ptr %1467, align 2, !tbaa !142
  %1469 = zext i16 %1468 to i32
  %1470 = add nuw nsw i64 %1457, 2
  %1471 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 %1470, i32 5
  %1472 = load i32, ptr %1471, align 4, !tbaa !208
  %1473 = sext i32 %1472 to i64
  %1474 = getelementptr inbounds ptr, ptr %304, i64 %1473
  %1475 = load ptr, ptr %1474, align 8, !tbaa !5
  %1476 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 %1470, i32 4
  %1477 = load i32, ptr %1476, align 8, !tbaa !209
  %1478 = sext i32 %1477 to i64
  %1479 = getelementptr inbounds i16, ptr %1475, i64 %1478
  %1480 = load i16, ptr %1479, align 2, !tbaa !142
  %1481 = zext i16 %1480 to i32
  %1482 = add nuw nsw i32 %1469, %1481
  %1483 = add nuw nsw i64 %1457, 3
  %1484 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 %1483, i32 5
  %1485 = load i32, ptr %1484, align 4, !tbaa !208
  %1486 = sext i32 %1485 to i64
  %1487 = getelementptr inbounds ptr, ptr %304, i64 %1486
  %1488 = load ptr, ptr %1487, align 8, !tbaa !5
  %1489 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 %1483, i32 4
  %1490 = load i32, ptr %1489, align 8, !tbaa !209
  %1491 = sext i32 %1490 to i64
  %1492 = getelementptr inbounds i16, ptr %1488, i64 %1491
  %1493 = load i16, ptr %1492, align 2, !tbaa !142
  %1494 = zext i16 %1493 to i32
  %1495 = add nuw nsw i32 %1482, %1494
  %1496 = add nuw nsw i64 %1457, 4
  %1497 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 %1496, i32 5
  %1498 = load i32, ptr %1497, align 4, !tbaa !208
  %1499 = sext i32 %1498 to i64
  %1500 = getelementptr inbounds ptr, ptr %304, i64 %1499
  %1501 = load ptr, ptr %1500, align 8, !tbaa !5
  %1502 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 %1496, i32 4
  %1503 = load i32, ptr %1502, align 8, !tbaa !209
  %1504 = sext i32 %1503 to i64
  %1505 = getelementptr inbounds i16, ptr %1501, i64 %1504
  %1506 = load i16, ptr %1505, align 2, !tbaa !142
  %1507 = zext i16 %1506 to i32
  %1508 = add nuw nsw i32 %1495, %1507
  br i1 %225, label %1513, label %1509

1509:                                             ; preds = %1455
  %1510 = add nuw nsw i32 %1456, 4
  %1511 = add nuw nsw i32 %1510, %1508
  %1512 = lshr i32 %1511, 3
  br label %1516

1513:                                             ; preds = %1455
  %1514 = add nuw nsw i32 %1508, 2
  %1515 = lshr i32 %1514, 2
  br label %1516

1516:                                             ; preds = %1513, %1509, %1454, %1451, %1387, %1377, %1376, %1365, %1310, %1309, %1305, %1301, %1246, %1243, %1214
  %1517 = phi i32 [ %312, %1214 ], [ %1304, %1301 ], [ %1245, %1243 ], [ %1307, %1305 ], [ %1364, %1310 ], [ %1374, %1365 ], [ %1386, %1377 ], [ %1441, %1387 ], [ %1512, %1509 ], [ %1453, %1451 ], [ %1515, %1513 ], [ %312, %1376 ], [ %312, %1309 ], [ %312, %1454 ], [ %312, %1246 ]
  %1518 = trunc i32 %1517 to i16
  %1519 = zext i8 %1231 to i64
  %1520 = zext i8 %1229 to i64
  %1521 = getelementptr inbounds [16 x [16 x i16]], ptr %313, i64 0, i64 %1520, i64 %1519
  %1522 = insertelement <4 x i16> poison, i16 %1518, i64 0
  %1523 = shufflevector <4 x i16> %1522, <4 x i16> poison, <4 x i32> zeroinitializer
  store <4 x i16> %1523, ptr %1521, align 2, !tbaa !142
  %1524 = add nuw nsw i64 %1520, 1
  %1525 = getelementptr inbounds [16 x [16 x i16]], ptr %313, i64 0, i64 %1524, i64 %1519
  store <4 x i16> %1523, ptr %1525, align 2, !tbaa !142
  %1526 = add nuw nsw i64 %1520, 2
  %1527 = getelementptr inbounds [16 x [16 x i16]], ptr %313, i64 0, i64 %1526, i64 %1519
  store <4 x i16> %1523, ptr %1527, align 2, !tbaa !142
  %1528 = add nuw nsw i64 %1520, 3
  %1529 = getelementptr inbounds [16 x [16 x i16]], ptr %313, i64 0, i64 %1528, i64 %1519
  store <4 x i16> %1523, ptr %1529, align 2, !tbaa !142
  %1530 = add nuw nsw i64 %316, 1
  %1531 = icmp eq i64 %1530, %314
  br i1 %1531, label %1532, label %315, !llvm.loop !210

1532:                                             ; preds = %1516, %297
  br i1 %220, label %1533, label %1558

1533:                                             ; preds = %1532
  %1534 = load i32, ptr %227, align 4, !tbaa !208
  %1535 = sext i32 %1534 to i64
  %1536 = getelementptr inbounds ptr, ptr %304, i64 %1535
  %1537 = load ptr, ptr %1536, align 8, !tbaa !5
  %1538 = load i32, ptr %228, align 4, !tbaa !209
  %1539 = sext i32 %1538 to i64
  %1540 = getelementptr inbounds i16, ptr %1537, i64 %1539
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %4, ptr align 2 %1540, i64 %231, i1 false)
  br i1 %232, label %1559, label %1541

1541:                                             ; preds = %1533
  br i1 %275, label %1553, label %1542

1542:                                             ; preds = %1541, %1542
  %1543 = phi i64 [ %1550, %1542 ], [ 0, %1541 ]
  %1544 = phi i64 [ %1551, %1542 ], [ 0, %1541 ]
  %1545 = load ptr, ptr @img, align 8, !tbaa !5
  %1546 = getelementptr inbounds %struct.ImageParameters, ptr %1545, i64 0, i32 50, i64 %299, i64 2, i64 %1543
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1546, ptr nonnull align 16 %4, i64 %231, i1 false)
  %1547 = or i64 %1543, 1
  %1548 = load ptr, ptr @img, align 8, !tbaa !5
  %1549 = getelementptr inbounds %struct.ImageParameters, ptr %1548, i64 0, i32 50, i64 %299, i64 2, i64 %1547
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1549, ptr nonnull align 16 %4, i64 %231, i1 false)
  %1550 = add nuw nsw i64 %1543, 2
  %1551 = add i64 %1544, 2
  %1552 = icmp eq i64 %1551, %276
  br i1 %1552, label %1553, label %1542, !llvm.loop !211

1553:                                             ; preds = %1542, %1541
  %1554 = phi i64 [ 0, %1541 ], [ %1550, %1542 ]
  br i1 %277, label %1558, label %1555

1555:                                             ; preds = %1553
  %1556 = load ptr, ptr @img, align 8, !tbaa !5
  %1557 = getelementptr inbounds %struct.ImageParameters, ptr %1556, i64 0, i32 50, i64 %299, i64 2, i64 %1554
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1557, ptr nonnull align 16 %4, i64 %231, i1 false)
  br label %1558

1558:                                             ; preds = %1555, %1553, %1532
  br i1 %223, label %1560, label %1854

1559:                                             ; preds = %1533
  br i1 %223, label %1577, label %1854

1560:                                             ; preds = %1558
  br i1 %232, label %1577, label %1561

1561:                                             ; preds = %1560
  br i1 %279, label %1562, label %1617

1562:                                             ; preds = %1617, %1561
  %1563 = phi i64 [ 0, %1561 ], [ %1632, %1617 ]
  br i1 %281, label %1577, label %1564

1564:                                             ; preds = %1562
  %1565 = add nuw nsw i64 %1563, 1
  %1566 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 %1565, i32 5
  %1567 = load i32, ptr %1566, align 4, !tbaa !208
  %1568 = sext i32 %1567 to i64
  %1569 = getelementptr inbounds ptr, ptr %304, i64 %1568
  %1570 = load ptr, ptr %1569, align 8, !tbaa !5
  %1571 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 %1565, i32 4
  %1572 = load i32, ptr %1571, align 8, !tbaa !209
  %1573 = sext i32 %1572 to i64
  %1574 = getelementptr inbounds i16, ptr %1570, i64 %1573
  %1575 = load i16, ptr %1574, align 2, !tbaa !142
  %1576 = getelementptr inbounds [16 x i16], ptr %5, i64 0, i64 %1563
  store i16 %1575, ptr %1576, align 2, !tbaa !142
  br label %1577

1577:                                             ; preds = %1564, %1562, %1559, %1560
  br i1 %233, label %1646, label %1578

1578:                                             ; preds = %1577
  %1579 = load ptr, ptr @img, align 8
  br i1 %232, label %1646, label %1580

1580:                                             ; preds = %1578, %1614
  %1581 = phi i64 [ %1615, %1614 ], [ 0, %1578 ]
  br i1 %283, label %1603, label %1582

1582:                                             ; preds = %1580, %1582
  %1583 = phi i64 [ %1600, %1582 ], [ 0, %1580 ]
  %1584 = phi i64 [ %1601, %1582 ], [ 0, %1580 ]
  %1585 = getelementptr inbounds [16 x i16], ptr %5, i64 0, i64 %1583
  %1586 = load i16, ptr %1585, align 8, !tbaa !142
  %1587 = getelementptr inbounds %struct.ImageParameters, ptr %1579, i64 0, i32 50, i64 %299, i64 1, i64 %1583, i64 %1581
  store i16 %1586, ptr %1587, align 2, !tbaa !142
  %1588 = or i64 %1583, 1
  %1589 = getelementptr inbounds [16 x i16], ptr %5, i64 0, i64 %1588
  %1590 = load i16, ptr %1589, align 2, !tbaa !142
  %1591 = getelementptr inbounds %struct.ImageParameters, ptr %1579, i64 0, i32 50, i64 %299, i64 1, i64 %1588, i64 %1581
  store i16 %1590, ptr %1591, align 2, !tbaa !142
  %1592 = or i64 %1583, 2
  %1593 = getelementptr inbounds [16 x i16], ptr %5, i64 0, i64 %1592
  %1594 = load i16, ptr %1593, align 4, !tbaa !142
  %1595 = getelementptr inbounds %struct.ImageParameters, ptr %1579, i64 0, i32 50, i64 %299, i64 1, i64 %1592, i64 %1581
  store i16 %1594, ptr %1595, align 2, !tbaa !142
  %1596 = or i64 %1583, 3
  %1597 = getelementptr inbounds [16 x i16], ptr %5, i64 0, i64 %1596
  %1598 = load i16, ptr %1597, align 2, !tbaa !142
  %1599 = getelementptr inbounds %struct.ImageParameters, ptr %1579, i64 0, i32 50, i64 %299, i64 1, i64 %1596, i64 %1581
  store i16 %1598, ptr %1599, align 2, !tbaa !142
  %1600 = add nuw nsw i64 %1583, 4
  %1601 = add i64 %1584, 4
  %1602 = icmp eq i64 %1601, %284
  br i1 %1602, label %1603, label %1582, !llvm.loop !212

1603:                                             ; preds = %1582, %1580
  %1604 = phi i64 [ 0, %1580 ], [ %1600, %1582 ]
  br i1 %285, label %1614, label %1605

1605:                                             ; preds = %1603, %1605
  %1606 = phi i64 [ %1611, %1605 ], [ %1604, %1603 ]
  %1607 = phi i64 [ %1612, %1605 ], [ 0, %1603 ]
  %1608 = getelementptr inbounds [16 x i16], ptr %5, i64 0, i64 %1606
  %1609 = load i16, ptr %1608, align 2, !tbaa !142
  %1610 = getelementptr inbounds %struct.ImageParameters, ptr %1579, i64 0, i32 50, i64 %299, i64 1, i64 %1606, i64 %1581
  store i16 %1609, ptr %1610, align 2, !tbaa !142
  %1611 = add nuw nsw i64 %1606, 1
  %1612 = add i64 %1607, 1
  %1613 = icmp eq i64 %1612, %282
  br i1 %1613, label %1614, label %1605, !llvm.loop !213

1614:                                             ; preds = %1605, %1603
  %1615 = add nuw nsw i64 %1581, 1
  %1616 = icmp eq i64 %1615, %268
  br i1 %1616, label %1646, label %1580, !llvm.loop !215

1617:                                             ; preds = %1561, %1617
  %1618 = phi i64 [ %1632, %1617 ], [ 0, %1561 ]
  %1619 = phi i64 [ %1644, %1617 ], [ 0, %1561 ]
  %1620 = or i64 %1618, 1
  %1621 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 %1620, i32 5
  %1622 = load i32, ptr %1621, align 4, !tbaa !208
  %1623 = sext i32 %1622 to i64
  %1624 = getelementptr inbounds ptr, ptr %304, i64 %1623
  %1625 = load ptr, ptr %1624, align 8, !tbaa !5
  %1626 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 %1620, i32 4
  %1627 = load i32, ptr %1626, align 8, !tbaa !209
  %1628 = sext i32 %1627 to i64
  %1629 = getelementptr inbounds i16, ptr %1625, i64 %1628
  %1630 = load i16, ptr %1629, align 2, !tbaa !142
  %1631 = getelementptr inbounds [16 x i16], ptr %5, i64 0, i64 %1618
  store i16 %1630, ptr %1631, align 4, !tbaa !142
  %1632 = add nuw nsw i64 %1618, 2
  %1633 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 %1632, i32 5
  %1634 = load i32, ptr %1633, align 4, !tbaa !208
  %1635 = sext i32 %1634 to i64
  %1636 = getelementptr inbounds ptr, ptr %304, i64 %1635
  %1637 = load ptr, ptr %1636, align 8, !tbaa !5
  %1638 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 %1632, i32 4
  %1639 = load i32, ptr %1638, align 16, !tbaa !209
  %1640 = sext i32 %1639 to i64
  %1641 = getelementptr inbounds i16, ptr %1637, i64 %1640
  %1642 = load i16, ptr %1641, align 2, !tbaa !142
  %1643 = getelementptr inbounds [16 x i16], ptr %5, i64 0, i64 %1620
  store i16 %1642, ptr %1643, align 2, !tbaa !142
  %1644 = add i64 %1619, 2
  %1645 = icmp eq i64 %1644, %280
  br i1 %1645, label %1562, label %1617, !llvm.loop !216

1646:                                             ; preds = %1614, %1578, %1577
  br i1 %236, label %1647, label %1854

1647:                                             ; preds = %1646
  %1648 = load i16, ptr %240, align 2, !tbaa !142
  %1649 = zext i16 %1648 to i32
  %1650 = load i32, ptr %241, align 4, !tbaa !208
  %1651 = sext i32 %1650 to i64
  %1652 = getelementptr inbounds ptr, ptr %304, i64 %1651
  %1653 = load ptr, ptr %1652, align 8, !tbaa !5
  %1654 = load i32, ptr %242, align 16, !tbaa !209
  %1655 = sext i32 %1654 to i64
  %1656 = getelementptr inbounds i16, ptr %1653, i64 %1655
  %1657 = load i16, ptr %1656, align 2, !tbaa !142
  %1658 = zext i16 %1657 to i32
  %1659 = sub nsw i32 %1649, %1658
  %1660 = mul nsw i32 %1659, %237
  br i1 %243, label %1661, label %1722

1661:                                             ; preds = %1647
  br i1 %286, label %1702, label %1662

1662:                                             ; preds = %1661
  %1663 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %1660, i64 0
  br label %1664

1664:                                             ; preds = %1664, %1662
  %1665 = phi i64 [ 0, %1662 ], [ %1696, %1664 ]
  %1666 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %1662 ], [ %1697, %1664 ]
  %1667 = phi <4 x i32> [ %1663, %1662 ], [ %1694, %1664 ]
  %1668 = phi <4 x i32> [ zeroinitializer, %1662 ], [ %1695, %1664 ]
  %1669 = add nsw i64 %1665, %259
  %1670 = getelementptr inbounds [16 x i16], ptr %4, i64 0, i64 %1669
  %1671 = load <4 x i16>, ptr %1670, align 2, !tbaa !142
  %1672 = getelementptr inbounds i16, ptr %1670, i64 4
  %1673 = load <4 x i16>, ptr %1672, align 2, !tbaa !142
  %1674 = zext <4 x i16> %1671 to <4 x i32>
  %1675 = zext <4 x i16> %1673 to <4 x i32>
  %1676 = sub nsw i64 %260, %1665
  %1677 = getelementptr inbounds [16 x i16], ptr %4, i64 0, i64 %1676
  %1678 = getelementptr inbounds i16, ptr %1677, i64 -3
  %1679 = load <4 x i16>, ptr %1678, align 2, !tbaa !142
  %1680 = shufflevector <4 x i16> %1679, <4 x i16> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %1681 = getelementptr inbounds i16, ptr %1677, i64 -7
  %1682 = load <4 x i16>, ptr %1681, align 2, !tbaa !142
  %1683 = shufflevector <4 x i16> %1682, <4 x i16> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %1684 = zext <4 x i16> %1680 to <4 x i32>
  %1685 = zext <4 x i16> %1683 to <4 x i32>
  %1686 = sub nsw <4 x i32> %1674, %1684
  %1687 = sub nsw <4 x i32> %1675, %1685
  %1688 = trunc <4 x i64> %1666 to <4 x i32>
  %1689 = add <4 x i32> %1688, <i32 1, i32 1, i32 1, i32 1>
  %1690 = trunc <4 x i64> %1666 to <4 x i32>
  %1691 = add <4 x i32> %1690, <i32 5, i32 5, i32 5, i32 5>
  %1692 = mul nsw <4 x i32> %1686, %1689
  %1693 = mul nsw <4 x i32> %1687, %1691
  %1694 = add <4 x i32> %1692, %1667
  %1695 = add <4 x i32> %1693, %1668
  %1696 = add nuw i64 %1665, 8
  %1697 = add <4 x i64> %1666, <i64 8, i64 8, i64 8, i64 8>
  %1698 = icmp eq i64 %1696, %287
  br i1 %1698, label %1699, label %1664, !llvm.loop !217

1699:                                             ; preds = %1664
  %1700 = add <4 x i32> %1695, %1694
  %1701 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %1700)
  br i1 %288, label %1722, label %1702

1702:                                             ; preds = %1661, %1699
  %1703 = phi i64 [ 0, %1661 ], [ %287, %1699 ]
  %1704 = phi i32 [ %1660, %1661 ], [ %1701, %1699 ]
  br label %1705

1705:                                             ; preds = %1702, %1705
  %1706 = phi i64 [ %1708, %1705 ], [ %1703, %1702 ]
  %1707 = phi i32 [ %1720, %1705 ], [ %1704, %1702 ]
  %1708 = add nuw nsw i64 %1706, 1
  %1709 = add nsw i64 %1706, %259
  %1710 = getelementptr inbounds [16 x i16], ptr %4, i64 0, i64 %1709
  %1711 = load i16, ptr %1710, align 2, !tbaa !142
  %1712 = zext i16 %1711 to i32
  %1713 = sub nsw i64 %260, %1706
  %1714 = getelementptr inbounds [16 x i16], ptr %4, i64 0, i64 %1713
  %1715 = load i16, ptr %1714, align 2, !tbaa !142
  %1716 = zext i16 %1715 to i32
  %1717 = sub nsw i32 %1712, %1716
  %1718 = trunc i64 %1708 to i32
  %1719 = mul nsw i32 %1717, %1718
  %1720 = add nsw i32 %1719, %1707
  %1721 = icmp eq i64 %1708, %269
  br i1 %1721, label %1722, label %1705, !llvm.loop !220

1722:                                             ; preds = %1705, %1699, %1647
  %1723 = phi i32 [ %1660, %1647 ], [ %1701, %1699 ], [ %1720, %1705 ]
  %1724 = load i16, ptr %248, align 2, !tbaa !142
  %1725 = zext i16 %1724 to i32
  %1726 = sub nsw i32 %1725, %1658
  %1727 = mul nsw i32 %1726, %245
  br i1 %249, label %1728, label %1789

1728:                                             ; preds = %1722
  br i1 %289, label %1769, label %1729

1729:                                             ; preds = %1728
  %1730 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %1727, i64 0
  br label %1731

1731:                                             ; preds = %1731, %1729
  %1732 = phi i64 [ 0, %1729 ], [ %1763, %1731 ]
  %1733 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %1729 ], [ %1764, %1731 ]
  %1734 = phi <4 x i32> [ %1730, %1729 ], [ %1761, %1731 ]
  %1735 = phi <4 x i32> [ zeroinitializer, %1729 ], [ %1762, %1731 ]
  %1736 = add nsw i64 %1732, %263
  %1737 = getelementptr inbounds [16 x i16], ptr %5, i64 0, i64 %1736
  %1738 = load <4 x i16>, ptr %1737, align 2, !tbaa !142
  %1739 = getelementptr inbounds i16, ptr %1737, i64 4
  %1740 = load <4 x i16>, ptr %1739, align 2, !tbaa !142
  %1741 = zext <4 x i16> %1738 to <4 x i32>
  %1742 = zext <4 x i16> %1740 to <4 x i32>
  %1743 = sub nsw i64 %264, %1732
  %1744 = getelementptr inbounds [16 x i16], ptr %5, i64 0, i64 %1743
  %1745 = getelementptr inbounds i16, ptr %1744, i64 -3
  %1746 = load <4 x i16>, ptr %1745, align 2, !tbaa !142
  %1747 = shufflevector <4 x i16> %1746, <4 x i16> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %1748 = getelementptr inbounds i16, ptr %1744, i64 -7
  %1749 = load <4 x i16>, ptr %1748, align 2, !tbaa !142
  %1750 = shufflevector <4 x i16> %1749, <4 x i16> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %1751 = zext <4 x i16> %1747 to <4 x i32>
  %1752 = zext <4 x i16> %1750 to <4 x i32>
  %1753 = sub nsw <4 x i32> %1741, %1751
  %1754 = sub nsw <4 x i32> %1742, %1752
  %1755 = trunc <4 x i64> %1733 to <4 x i32>
  %1756 = add <4 x i32> %1755, <i32 1, i32 1, i32 1, i32 1>
  %1757 = trunc <4 x i64> %1733 to <4 x i32>
  %1758 = add <4 x i32> %1757, <i32 5, i32 5, i32 5, i32 5>
  %1759 = mul nsw <4 x i32> %1753, %1756
  %1760 = mul nsw <4 x i32> %1754, %1758
  %1761 = add <4 x i32> %1759, %1734
  %1762 = add <4 x i32> %1760, %1735
  %1763 = add nuw i64 %1732, 8
  %1764 = add <4 x i64> %1733, <i64 8, i64 8, i64 8, i64 8>
  %1765 = icmp eq i64 %1763, %290
  br i1 %1765, label %1766, label %1731, !llvm.loop !221

1766:                                             ; preds = %1731
  %1767 = add <4 x i32> %1762, %1761
  %1768 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %1767)
  br i1 %291, label %1789, label %1769

1769:                                             ; preds = %1728, %1766
  %1770 = phi i64 [ 0, %1728 ], [ %290, %1766 ]
  %1771 = phi i32 [ %1727, %1728 ], [ %1768, %1766 ]
  br label %1772

1772:                                             ; preds = %1769, %1772
  %1773 = phi i64 [ %1775, %1772 ], [ %1770, %1769 ]
  %1774 = phi i32 [ %1787, %1772 ], [ %1771, %1769 ]
  %1775 = add nuw nsw i64 %1773, 1
  %1776 = add nsw i64 %1773, %263
  %1777 = getelementptr inbounds [16 x i16], ptr %5, i64 0, i64 %1776
  %1778 = load i16, ptr %1777, align 2, !tbaa !142
  %1779 = zext i16 %1778 to i32
  %1780 = sub nsw i64 %264, %1773
  %1781 = getelementptr inbounds [16 x i16], ptr %5, i64 0, i64 %1780
  %1782 = load i16, ptr %1781, align 2, !tbaa !142
  %1783 = zext i16 %1782 to i32
  %1784 = sub nsw i32 %1779, %1783
  %1785 = trunc i64 %1775 to i32
  %1786 = mul nsw i32 %1784, %1785
  %1787 = add nsw i32 %1786, %1774
  %1788 = icmp eq i64 %1775, %270
  br i1 %1788, label %1789, label %1772, !llvm.loop !222

1789:                                             ; preds = %1772, %1766, %1722
  %1790 = phi i32 [ %1727, %1722 ], [ %1768, %1766 ], [ %1787, %1772 ]
  %1791 = mul nsw i32 %1723, %252
  %1792 = add nsw i32 %1791, %253
  %1793 = ashr i32 %1792, %254
  %1794 = mul nsw i32 %1790, %256
  %1795 = add nsw i32 %1794, %257
  %1796 = ashr i32 %1795, %258
  br i1 %232, label %1854, label %1797

1797:                                             ; preds = %1789
  %1798 = add nuw nsw i32 %1725, %1649
  %1799 = shl nuw nsw i32 %1798, 4
  %1800 = load ptr, ptr @img, align 8
  %1801 = add nuw nsw i32 %1799, 16
  br i1 %233, label %1854, label %1802

1802:                                             ; preds = %1797
  %1803 = getelementptr inbounds %struct.ImageParameters, ptr %1800, i64 0, i32 157
  %1804 = load i32, ptr %1803, align 4, !tbaa !182
  %1805 = insertelement <8 x i32> poison, i32 %1793, i64 0
  %1806 = shufflevector <8 x i32> %1805, <8 x i32> poison, <8 x i32> zeroinitializer
  %1807 = insertelement <8 x i32> poison, i32 %1804, i64 0
  %1808 = shufflevector <8 x i32> %1807, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %1809

1809:                                             ; preds = %1851, %1802
  %1810 = phi i64 [ %1852, %1851 ], [ 0, %1802 ]
  %1811 = trunc i64 %1810 to i32
  %1812 = sub i32 %1811, %245
  %1813 = add i32 %1812, 1
  %1814 = mul nsw i32 %1813, %1796
  %1815 = add i32 %1801, %1814
  br i1 %292, label %1835, label %1816

1816:                                             ; preds = %1809
  %1817 = insertelement <8 x i32> poison, i32 %1815, i64 0
  %1818 = shufflevector <8 x i32> %1817, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %1819

1819:                                             ; preds = %1819, %1816
  %1820 = phi i64 [ 0, %1816 ], [ %1831, %1819 ]
  %1821 = phi <8 x i32> [ <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>, %1816 ], [ %1832, %1819 ]
  %1822 = sub <8 x i32> %1821, %295
  %1823 = add <8 x i32> %1822, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %1824 = mul nsw <8 x i32> %1823, %1806
  %1825 = add <8 x i32> %1818, %1824
  %1826 = ashr <8 x i32> %1825, <i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5>
  %1827 = call <8 x i32> @llvm.smax.v8i32(<8 x i32> %1826, <8 x i32> zeroinitializer)
  %1828 = call <8 x i32> @llvm.smin.v8i32(<8 x i32> %1827, <8 x i32> %1808)
  %1829 = trunc <8 x i32> %1828 to <8 x i16>
  %1830 = getelementptr inbounds %struct.ImageParameters, ptr %1800, i64 0, i32 50, i64 %299, i64 3, i64 %1810, i64 %1820
  store <8 x i16> %1829, ptr %1830, align 2, !tbaa !142
  %1831 = add nuw i64 %1820, 8
  %1832 = add <8 x i32> %1821, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %1833 = icmp eq i64 %1831, %293
  br i1 %1833, label %1834, label %1819, !llvm.loop !223

1834:                                             ; preds = %1819
  br i1 %296, label %1851, label %1835

1835:                                             ; preds = %1809, %1834
  %1836 = phi i64 [ 0, %1809 ], [ %293, %1834 ]
  br label %1837

1837:                                             ; preds = %1835, %1837
  %1838 = phi i64 [ %1849, %1837 ], [ %1836, %1835 ]
  %1839 = trunc i64 %1838 to i32
  %1840 = sub i32 %1839, %237
  %1841 = add i32 %1840, 1
  %1842 = mul nsw i32 %1841, %1793
  %1843 = add i32 %1815, %1842
  %1844 = ashr i32 %1843, 5
  %1845 = call i32 @llvm.smax.i32(i32 %1844, i32 0)
  %1846 = call i32 @llvm.smin.i32(i32 %1845, i32 %1804)
  %1847 = trunc i32 %1846 to i16
  %1848 = getelementptr inbounds %struct.ImageParameters, ptr %1800, i64 0, i32 50, i64 %299, i64 3, i64 %1810, i64 %1838
  store i16 %1847, ptr %1848, align 2, !tbaa !142
  %1849 = add nuw nsw i64 %1838, 1
  %1850 = icmp eq i64 %1849, %272
  br i1 %1850, label %1851, label %1837, !llvm.loop !224

1851:                                             ; preds = %1837, %1834
  %1852 = add nuw nsw i64 %1810, 1
  %1853 = icmp eq i64 %1852, %271
  br i1 %1853, label %1854, label %1809, !llvm.loop !225

1854:                                             ; preds = %1851, %1797, %1559, %1789, %1558, %1646
  br i1 %298, label %297, label %1855, !llvm.loop !226

1855:                                             ; preds = %1854
  %1856 = load ptr, ptr @input, align 8, !tbaa !5
  %1857 = getelementptr inbounds %struct.InputParameters, ptr %1856, i64 0, i32 113
  %1858 = load i32, ptr %1857, align 8, !tbaa !227
  %1859 = icmp eq i32 %1858, 0
  br i1 %1859, label %1860, label %2089

1860:                                             ; preds = %1855
  br i1 %232, label %1863, label %1861

1861:                                             ; preds = %1860
  %1862 = zext i32 %17 to i64
  br label %1867

1863:                                             ; preds = %1867, %1860
  %1864 = select i1 %223, i1 %220, i1 false
  %1865 = select i1 %1864, i1 %235, i1 false
  %1866 = select i1 %232, i1 true, i1 %233
  br label %1874

1867:                                             ; preds = %1861, %1867
  %1868 = phi i64 [ 0, %1861 ], [ %1872, %1867 ]
  %1869 = load ptr, ptr @getNeighbour, align 8, !tbaa !5
  %1870 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 %1868
  %1871 = trunc i64 %1868 to i32
  call void %1869(i32 noundef %12, i32 noundef 0, i32 noundef %1871, i32 noundef 1, ptr noundef nonnull %1870) #17
  %1872 = add nuw nsw i64 %1868, 1
  %1873 = icmp eq i64 %1872, %1862
  br i1 %1873, label %1863, label %1867, !llvm.loop !228

1874:                                             ; preds = %1863, %2082
  %1875 = phi i64 [ 0, %1863 ], [ %2085, %2082 ]
  %1876 = phi i32 [ 2147483647, %1863 ], [ %2084, %2082 ]
  %1877 = phi i32 [ 0, %1863 ], [ %2083, %2082 ]
  %1878 = load ptr, ptr @img, align 8, !tbaa !5
  %1879 = getelementptr inbounds %struct.ImageParameters, ptr %1878, i64 0, i32 5
  %1880 = load i32, ptr %1879, align 4, !tbaa !38
  %1881 = icmp eq i32 %1880, 2
  %1882 = load ptr, ptr @input, align 8, !tbaa !5
  br i1 %1881, label %1883, label %1887

1883:                                             ; preds = %1874
  %1884 = getelementptr inbounds %struct.InputParameters, ptr %1882, i64 0, i32 84
  %1885 = load i32, ptr %1884, align 8, !tbaa !229
  %1886 = icmp eq i32 %1885, 0
  br i1 %1886, label %1887, label %1896

1887:                                             ; preds = %1874, %1883
  %1888 = getelementptr inbounds %struct.InputParameters, ptr %1882, i64 0, i32 90
  %1889 = load i32, ptr %1888, align 8, !tbaa !230
  %1890 = icmp ne i32 %1889, 1
  %1891 = icmp eq i64 %1875, 0
  %1892 = select i1 %1890, i1 true, i1 %1891
  %1893 = icmp ne i64 %1875, 2
  %1894 = select i1 %1893, i1 true, i1 %220
  %1895 = select i1 %1892, i1 %1894, i1 false
  br i1 %1895, label %1899, label %2082

1896:                                             ; preds = %1883
  %1897 = icmp ne i64 %1875, 2
  %1898 = select i1 %1897, i1 true, i1 %220
  br i1 %1898, label %1899, label %2082

1899:                                             ; preds = %1887, %1896
  %1900 = trunc i64 %1875 to i32
  switch i32 %1900, label %1903 [
    i32 1, label %1901
    i32 3, label %1902
  ]

1901:                                             ; preds = %1899
  br i1 %223, label %1903, label %2082

1902:                                             ; preds = %1899
  br i1 %1865, label %1903, label %2082

1903:                                             ; preds = %1901, %1899, %1902
  br i1 %1866, label %2077, label %1904

1904:                                             ; preds = %1903
  %1905 = load ptr, ptr @imgUV_org, align 8, !tbaa !5
  %1906 = load ptr, ptr %1905, align 8, !tbaa !5
  br label %1907

1907:                                             ; preds = %1986, %1904
  %1908 = phi i64 [ %1987, %1986 ], [ 0, %1904 ]
  %1909 = phi i32 [ %1982, %1986 ], [ 0, %1904 ]
  %1910 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 %1908, i32 5
  %1911 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 %1908, i32 4
  %1912 = or i64 %1908, 1
  %1913 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 %1912, i32 5
  %1914 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 %1912, i32 4
  %1915 = or i64 %1908, 2
  %1916 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 %1915, i32 5
  %1917 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 %1915, i32 4
  %1918 = or i64 %1908, 3
  %1919 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 %1918, i32 5
  %1920 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 %1918, i32 4
  br label %1921

1921:                                             ; preds = %1921, %1907
  %1922 = phi i64 [ %1983, %1921 ], [ 0, %1907 ]
  %1923 = phi i32 [ %1982, %1921 ], [ %1909, %1907 ]
  %1924 = load ptr, ptr @img, align 8, !tbaa !5
  %1925 = load i32, ptr %1910, align 4, !tbaa !208
  %1926 = sext i32 %1925 to i64
  %1927 = getelementptr inbounds ptr, ptr %1906, i64 %1926
  %1928 = load ptr, ptr %1927, align 8, !tbaa !5
  %1929 = load i32, ptr %1911, align 16, !tbaa !209
  %1930 = sext i32 %1929 to i64
  %1931 = add nsw i64 %1922, %1930
  %1932 = getelementptr inbounds i16, ptr %1928, i64 %1931
  %1933 = getelementptr inbounds %struct.ImageParameters, ptr %1924, i64 0, i32 50, i64 0, i64 %1875, i64 %1908, i64 %1922
  %1934 = load <4 x i16>, ptr %1932, align 2, !tbaa !142
  %1935 = zext <4 x i16> %1934 to <4 x i32>
  %1936 = load <4 x i16>, ptr %1933, align 2, !tbaa !142
  %1937 = zext <4 x i16> %1936 to <4 x i32>
  %1938 = sub nsw <4 x i32> %1935, %1937
  store <4 x i32> %1938, ptr @diff, align 16, !tbaa !36
  %1939 = load i32, ptr %1913, align 4, !tbaa !208
  %1940 = sext i32 %1939 to i64
  %1941 = getelementptr inbounds ptr, ptr %1906, i64 %1940
  %1942 = load ptr, ptr %1941, align 8, !tbaa !5
  %1943 = load i32, ptr %1914, align 8, !tbaa !209
  %1944 = sext i32 %1943 to i64
  %1945 = add nsw i64 %1922, %1944
  %1946 = getelementptr inbounds i16, ptr %1942, i64 %1945
  %1947 = getelementptr inbounds %struct.ImageParameters, ptr %1924, i64 0, i32 50, i64 0, i64 %1875, i64 %1912, i64 %1922
  %1948 = load <4 x i16>, ptr %1946, align 2, !tbaa !142
  %1949 = zext <4 x i16> %1948 to <4 x i32>
  %1950 = load <4 x i16>, ptr %1947, align 2, !tbaa !142
  %1951 = zext <4 x i16> %1950 to <4 x i32>
  %1952 = sub nsw <4 x i32> %1949, %1951
  store <4 x i32> %1952, ptr getelementptr inbounds ([16 x i32], ptr @diff, i64 0, i64 4), align 16, !tbaa !36
  %1953 = load i32, ptr %1916, align 4, !tbaa !208
  %1954 = sext i32 %1953 to i64
  %1955 = getelementptr inbounds ptr, ptr %1906, i64 %1954
  %1956 = load ptr, ptr %1955, align 8, !tbaa !5
  %1957 = load i32, ptr %1917, align 16, !tbaa !209
  %1958 = sext i32 %1957 to i64
  %1959 = add nsw i64 %1922, %1958
  %1960 = getelementptr inbounds i16, ptr %1956, i64 %1959
  %1961 = getelementptr inbounds %struct.ImageParameters, ptr %1924, i64 0, i32 50, i64 0, i64 %1875, i64 %1915, i64 %1922
  %1962 = load <4 x i16>, ptr %1960, align 2, !tbaa !142
  %1963 = zext <4 x i16> %1962 to <4 x i32>
  %1964 = load <4 x i16>, ptr %1961, align 2, !tbaa !142
  %1965 = zext <4 x i16> %1964 to <4 x i32>
  %1966 = sub nsw <4 x i32> %1963, %1965
  store <4 x i32> %1966, ptr getelementptr inbounds ([16 x i32], ptr @diff, i64 0, i64 8), align 16, !tbaa !36
  %1967 = load i32, ptr %1919, align 4, !tbaa !208
  %1968 = sext i32 %1967 to i64
  %1969 = getelementptr inbounds ptr, ptr %1906, i64 %1968
  %1970 = load ptr, ptr %1969, align 8, !tbaa !5
  %1971 = load i32, ptr %1920, align 8, !tbaa !209
  %1972 = sext i32 %1971 to i64
  %1973 = add nsw i64 %1922, %1972
  %1974 = getelementptr inbounds i16, ptr %1970, i64 %1973
  %1975 = getelementptr inbounds %struct.ImageParameters, ptr %1924, i64 0, i32 50, i64 0, i64 %1875, i64 %1918, i64 %1922
  %1976 = load <4 x i16>, ptr %1974, align 2, !tbaa !142
  %1977 = zext <4 x i16> %1976 to <4 x i32>
  %1978 = load <4 x i16>, ptr %1975, align 2, !tbaa !142
  %1979 = zext <4 x i16> %1978 to <4 x i32>
  %1980 = sub nsw <4 x i32> %1977, %1979
  store <4 x i32> %1980, ptr getelementptr inbounds ([16 x i32], ptr @diff, i64 0, i64 12), align 16, !tbaa !36
  %1981 = call i32 @distortion4x4(ptr noundef nonnull @diff) #17
  %1982 = add nsw i32 %1981, %1923
  %1983 = add nuw nsw i64 %1922, 4
  %1984 = trunc i64 %1983 to i32
  %1985 = icmp sgt i32 %15, %1984
  br i1 %1985, label %1921, label %1986, !llvm.loop !231

1986:                                             ; preds = %1921
  %1987 = add nuw i64 %1908, 4
  %1988 = trunc i64 %1987 to i32
  %1989 = icmp sgt i32 %17, %1988
  br i1 %1989, label %1907, label %1990, !llvm.loop !232

1990:                                             ; preds = %1986
  %1991 = load ptr, ptr @imgUV_org, align 8, !tbaa !5
  %1992 = getelementptr inbounds ptr, ptr %1991, i64 1
  %1993 = load ptr, ptr %1992, align 8, !tbaa !5
  br label %1994

1994:                                             ; preds = %2073, %1990
  %1995 = phi i64 [ %2074, %2073 ], [ 0, %1990 ]
  %1996 = phi i32 [ %2069, %2073 ], [ %1982, %1990 ]
  %1997 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 %1995, i32 5
  %1998 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 %1995, i32 4
  %1999 = or i64 %1995, 1
  %2000 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 %1999, i32 5
  %2001 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 %1999, i32 4
  %2002 = or i64 %1995, 2
  %2003 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 %2002, i32 5
  %2004 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 %2002, i32 4
  %2005 = or i64 %1995, 3
  %2006 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 %2005, i32 5
  %2007 = getelementptr inbounds [17 x %struct.pix_pos], ptr %7, i64 0, i64 %2005, i32 4
  br label %2008

2008:                                             ; preds = %2008, %1994
  %2009 = phi i64 [ %2070, %2008 ], [ 0, %1994 ]
  %2010 = phi i32 [ %2069, %2008 ], [ %1996, %1994 ]
  %2011 = load ptr, ptr @img, align 8, !tbaa !5
  %2012 = load i32, ptr %1997, align 4, !tbaa !208
  %2013 = sext i32 %2012 to i64
  %2014 = getelementptr inbounds ptr, ptr %1993, i64 %2013
  %2015 = load ptr, ptr %2014, align 8, !tbaa !5
  %2016 = load i32, ptr %1998, align 16, !tbaa !209
  %2017 = sext i32 %2016 to i64
  %2018 = add nsw i64 %2009, %2017
  %2019 = getelementptr inbounds i16, ptr %2015, i64 %2018
  %2020 = getelementptr inbounds %struct.ImageParameters, ptr %2011, i64 0, i32 50, i64 1, i64 %1875, i64 %1995, i64 %2009
  %2021 = load <4 x i16>, ptr %2019, align 2, !tbaa !142
  %2022 = zext <4 x i16> %2021 to <4 x i32>
  %2023 = load <4 x i16>, ptr %2020, align 2, !tbaa !142
  %2024 = zext <4 x i16> %2023 to <4 x i32>
  %2025 = sub nsw <4 x i32> %2022, %2024
  store <4 x i32> %2025, ptr @diff, align 16, !tbaa !36
  %2026 = load i32, ptr %2000, align 4, !tbaa !208
  %2027 = sext i32 %2026 to i64
  %2028 = getelementptr inbounds ptr, ptr %1993, i64 %2027
  %2029 = load ptr, ptr %2028, align 8, !tbaa !5
  %2030 = load i32, ptr %2001, align 8, !tbaa !209
  %2031 = sext i32 %2030 to i64
  %2032 = add nsw i64 %2009, %2031
  %2033 = getelementptr inbounds i16, ptr %2029, i64 %2032
  %2034 = getelementptr inbounds %struct.ImageParameters, ptr %2011, i64 0, i32 50, i64 1, i64 %1875, i64 %1999, i64 %2009
  %2035 = load <4 x i16>, ptr %2033, align 2, !tbaa !142
  %2036 = zext <4 x i16> %2035 to <4 x i32>
  %2037 = load <4 x i16>, ptr %2034, align 2, !tbaa !142
  %2038 = zext <4 x i16> %2037 to <4 x i32>
  %2039 = sub nsw <4 x i32> %2036, %2038
  store <4 x i32> %2039, ptr getelementptr inbounds ([16 x i32], ptr @diff, i64 0, i64 4), align 16, !tbaa !36
  %2040 = load i32, ptr %2003, align 4, !tbaa !208
  %2041 = sext i32 %2040 to i64
  %2042 = getelementptr inbounds ptr, ptr %1993, i64 %2041
  %2043 = load ptr, ptr %2042, align 8, !tbaa !5
  %2044 = load i32, ptr %2004, align 16, !tbaa !209
  %2045 = sext i32 %2044 to i64
  %2046 = add nsw i64 %2009, %2045
  %2047 = getelementptr inbounds i16, ptr %2043, i64 %2046
  %2048 = getelementptr inbounds %struct.ImageParameters, ptr %2011, i64 0, i32 50, i64 1, i64 %1875, i64 %2002, i64 %2009
  %2049 = load <4 x i16>, ptr %2047, align 2, !tbaa !142
  %2050 = zext <4 x i16> %2049 to <4 x i32>
  %2051 = load <4 x i16>, ptr %2048, align 2, !tbaa !142
  %2052 = zext <4 x i16> %2051 to <4 x i32>
  %2053 = sub nsw <4 x i32> %2050, %2052
  store <4 x i32> %2053, ptr getelementptr inbounds ([16 x i32], ptr @diff, i64 0, i64 8), align 16, !tbaa !36
  %2054 = load i32, ptr %2006, align 4, !tbaa !208
  %2055 = sext i32 %2054 to i64
  %2056 = getelementptr inbounds ptr, ptr %1993, i64 %2055
  %2057 = load ptr, ptr %2056, align 8, !tbaa !5
  %2058 = load i32, ptr %2007, align 8, !tbaa !209
  %2059 = sext i32 %2058 to i64
  %2060 = add nsw i64 %2009, %2059
  %2061 = getelementptr inbounds i16, ptr %2057, i64 %2060
  %2062 = getelementptr inbounds %struct.ImageParameters, ptr %2011, i64 0, i32 50, i64 1, i64 %1875, i64 %2005, i64 %2009
  %2063 = load <4 x i16>, ptr %2061, align 2, !tbaa !142
  %2064 = zext <4 x i16> %2063 to <4 x i32>
  %2065 = load <4 x i16>, ptr %2062, align 2, !tbaa !142
  %2066 = zext <4 x i16> %2065 to <4 x i32>
  %2067 = sub nsw <4 x i32> %2064, %2066
  store <4 x i32> %2067, ptr getelementptr inbounds ([16 x i32], ptr @diff, i64 0, i64 12), align 16, !tbaa !36
  %2068 = call i32 @distortion4x4(ptr noundef nonnull @diff) #17
  %2069 = add nsw i32 %2068, %2010
  %2070 = add nuw nsw i64 %2009, 4
  %2071 = trunc i64 %2070 to i32
  %2072 = icmp sgt i32 %15, %2071
  br i1 %2072, label %2008, label %2073, !llvm.loop !231

2073:                                             ; preds = %2008
  %2074 = add nuw i64 %1995, 4
  %2075 = trunc i64 %2074 to i32
  %2076 = icmp sgt i32 %17, %2075
  br i1 %2076, label %1994, label %2077, !llvm.loop !232

2077:                                             ; preds = %2073, %1903
  %2078 = phi i32 [ 0, %1903 ], [ %2069, %2073 ]
  %2079 = icmp slt i32 %2078, %1876
  %2080 = select i1 %2079, i32 %1900, i32 %1877
  %2081 = call i32 @llvm.smin.i32(i32 %2078, i32 %1876)
  br label %2082

2082:                                             ; preds = %2077, %1901, %1902, %1896, %1887
  %2083 = phi i32 [ %1877, %1887 ], [ %1877, %1902 ], [ %1877, %1901 ], [ %1877, %1896 ], [ %2080, %2077 ]
  %2084 = phi i32 [ %1876, %1887 ], [ %1876, %1902 ], [ %1876, %1901 ], [ %1876, %1896 ], [ %2081, %2077 ]
  %2085 = add nuw nsw i64 %1875, 1
  %2086 = icmp eq i64 %2085, 4
  br i1 %2086, label %2087, label %1874, !llvm.loop !233

2087:                                             ; preds = %2082
  %2088 = getelementptr inbounds %struct.macroblock, ptr %10, i64 %13, i32 17
  store i32 %2083, ptr %2088, align 8, !tbaa !41
  br label %2089

2089:                                             ; preds = %2087, %1855
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %7) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #17
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @IntraChromaRDDecision(ptr nocapture noundef readonly byval(%struct.RD_PARAMS) align 8 %0) local_unnamed_addr #0 {
  %2 = alloca %struct.pix_pos, align 4
  %3 = alloca [17 x %struct.pix_pos], align 16
  %4 = load ptr, ptr @img, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 61
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  %7 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 3
  %8 = load i32, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #17
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %3) #17
  %9 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 162
  %10 = load i32, ptr %9, align 8, !tbaa !30
  %11 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 163
  %12 = load i32, ptr %11, align 4, !tbaa !32
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %25, label %14

14:                                               ; preds = %1
  %15 = add nuw i32 %12, 1
  %16 = zext i32 %15 to i64
  br label %17

17:                                               ; preds = %14, %17
  %18 = phi i64 [ 0, %14 ], [ %23, %17 ]
  %19 = load ptr, ptr @getNeighbour, align 8, !tbaa !5
  %20 = getelementptr inbounds [17 x %struct.pix_pos], ptr %3, i64 0, i64 %18
  %21 = trunc i64 %18 to i32
  %22 = add i32 %21, -1
  call void %19(i32 noundef %8, i32 noundef -1, i32 noundef %22, i32 noundef 1, ptr noundef nonnull %20) #17
  %23 = add nuw nsw i64 %18, 1
  %24 = icmp eq i64 %23, %16
  br i1 %24, label %25, label %17, !llvm.loop !234

25:                                               ; preds = %17, %1
  %26 = load ptr, ptr @getNeighbour, align 8, !tbaa !5
  call void %26(i32 noundef %8, i32 noundef 0, i32 noundef -1, i32 noundef 1, ptr noundef nonnull %2) #17
  %27 = load i32, ptr %2, align 4, !tbaa !201
  %28 = load i32, ptr %3, align 16, !tbaa !201
  %29 = getelementptr inbounds [17 x %struct.pix_pos], ptr %3, i64 0, i64 1
  %30 = load i32, ptr %29, align 8, !tbaa !201
  %31 = load ptr, ptr @input, align 8, !tbaa !5
  %32 = getelementptr inbounds %struct.InputParameters, ptr %31, i64 0, i32 23
  %33 = load i32, ptr %32, align 8, !tbaa !119
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %194, label %35

35:                                               ; preds = %25
  %36 = icmp eq i32 %27, 0
  br i1 %36, label %46, label %37

37:                                               ; preds = %35
  %38 = load ptr, ptr @img, align 8, !tbaa !5
  %39 = getelementptr inbounds %struct.ImageParameters, ptr %38, i64 0, i32 63
  %40 = load ptr, ptr %39, align 8, !tbaa !120
  %41 = getelementptr inbounds %struct.pix_pos, ptr %2, i64 0, i32 1
  %42 = load i32, ptr %41, align 4, !tbaa !203
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %40, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !36
  br label %46

46:                                               ; preds = %35, %37
  %47 = phi i32 [ %45, %37 ], [ 0, %35 ]
  %48 = ashr i32 %12, 1
  %49 = icmp sgt i32 %12, 1
  br i1 %49, label %50, label %79

50:                                               ; preds = %46
  %51 = load ptr, ptr @img, align 8
  %52 = getelementptr inbounds %struct.ImageParameters, ptr %51, i64 0, i32 63
  %53 = call i32 @llvm.smax.i32(i32 %48, i32 1)
  %54 = zext i32 %53 to i64
  %55 = and i64 %54, 1
  %56 = icmp slt i32 %12, 4
  br i1 %56, label %59, label %57

57:                                               ; preds = %50
  %58 = and i64 %54, 2147483646
  br label %94

59:                                               ; preds = %123, %50
  %60 = phi i32 [ undef, %50 ], [ %125, %123 ]
  %61 = phi i64 [ 0, %50 ], [ %112, %123 ]
  %62 = phi i32 [ 1, %50 ], [ %125, %123 ]
  %63 = icmp eq i64 %55, 0
  br i1 %63, label %79, label %64

64:                                               ; preds = %59
  %65 = add nuw nsw i64 %61, 1
  %66 = getelementptr inbounds [17 x %struct.pix_pos], ptr %3, i64 0, i64 %65
  %67 = load i32, ptr %66, align 8, !tbaa !201
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %76, label %69

69:                                               ; preds = %64
  %70 = load ptr, ptr %52, align 8, !tbaa !120
  %71 = getelementptr inbounds [17 x %struct.pix_pos], ptr %3, i64 0, i64 %65, i32 1
  %72 = load i32, ptr %71, align 4, !tbaa !203
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %70, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !36
  br label %76

76:                                               ; preds = %69, %64
  %77 = phi i32 [ %75, %69 ], [ 0, %64 ]
  %78 = and i32 %77, %62
  br label %79

79:                                               ; preds = %76, %59, %46
  %80 = phi i32 [ 1, %46 ], [ %60, %59 ], [ %78, %76 ]
  %81 = icmp slt i32 %48, %12
  br i1 %81, label %82, label %182

82:                                               ; preds = %79
  %83 = load ptr, ptr @img, align 8
  %84 = getelementptr inbounds %struct.ImageParameters, ptr %83, i64 0, i32 63
  %85 = sext i32 %48 to i64
  %86 = sext i32 %12 to i64
  %87 = sub nsw i64 %86, %85
  %88 = xor i64 %85, -1
  %89 = and i64 %87, 1
  %90 = sub nsw i64 0, %86
  %91 = icmp eq i64 %88, %90
  br i1 %91, label %162, label %92

92:                                               ; preds = %82
  %93 = and i64 %87, -2
  br label %128

94:                                               ; preds = %123, %57
  %95 = phi i64 [ 0, %57 ], [ %112, %123 ]
  %96 = phi i32 [ 1, %57 ], [ %125, %123 ]
  %97 = phi i64 [ 0, %57 ], [ %126, %123 ]
  %98 = or i64 %95, 1
  %99 = getelementptr inbounds [17 x %struct.pix_pos], ptr %3, i64 0, i64 %98
  %100 = load i32, ptr %99, align 8, !tbaa !201
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %109, label %102

102:                                              ; preds = %94
  %103 = load ptr, ptr %52, align 8, !tbaa !120
  %104 = getelementptr inbounds [17 x %struct.pix_pos], ptr %3, i64 0, i64 %98, i32 1
  %105 = load i32, ptr %104, align 4, !tbaa !203
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %103, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !36
  br label %109

109:                                              ; preds = %94, %102
  %110 = phi i32 [ %108, %102 ], [ 0, %94 ]
  %111 = and i32 %110, %96
  %112 = add nuw nsw i64 %95, 2
  %113 = getelementptr inbounds [17 x %struct.pix_pos], ptr %3, i64 0, i64 %112
  %114 = load i32, ptr %113, align 16, !tbaa !201
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %123, label %116

116:                                              ; preds = %109
  %117 = load ptr, ptr %52, align 8, !tbaa !120
  %118 = getelementptr inbounds [17 x %struct.pix_pos], ptr %3, i64 0, i64 %112, i32 1
  %119 = load i32, ptr %118, align 4, !tbaa !203
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %117, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !36
  br label %123

123:                                              ; preds = %116, %109
  %124 = phi i32 [ %122, %116 ], [ 0, %109 ]
  %125 = and i32 %124, %111
  %126 = add i64 %97, 2
  %127 = icmp eq i64 %126, %58
  br i1 %127, label %59, label %94, !llvm.loop !235

128:                                              ; preds = %157, %92
  %129 = phi i64 [ %85, %92 ], [ %146, %157 ]
  %130 = phi i32 [ 1, %92 ], [ %159, %157 ]
  %131 = phi i64 [ 0, %92 ], [ %160, %157 ]
  %132 = add nsw i64 %129, 1
  %133 = getelementptr inbounds [17 x %struct.pix_pos], ptr %3, i64 0, i64 %132
  %134 = load i32, ptr %133, align 8, !tbaa !201
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %143, label %136

136:                                              ; preds = %128
  %137 = load ptr, ptr %84, align 8, !tbaa !120
  %138 = getelementptr inbounds [17 x %struct.pix_pos], ptr %3, i64 0, i64 %132, i32 1
  %139 = load i32, ptr %138, align 4, !tbaa !203
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, ptr %137, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !36
  br label %143

143:                                              ; preds = %128, %136
  %144 = phi i32 [ %142, %136 ], [ 0, %128 ]
  %145 = and i32 %144, %130
  %146 = add nsw i64 %129, 2
  %147 = getelementptr inbounds [17 x %struct.pix_pos], ptr %3, i64 0, i64 %146
  %148 = load i32, ptr %147, align 8, !tbaa !201
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %157, label %150

150:                                              ; preds = %143
  %151 = load ptr, ptr %84, align 8, !tbaa !120
  %152 = getelementptr inbounds [17 x %struct.pix_pos], ptr %3, i64 0, i64 %146, i32 1
  %153 = load i32, ptr %152, align 4, !tbaa !203
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, ptr %151, i64 %154
  %156 = load i32, ptr %155, align 4, !tbaa !36
  br label %157

157:                                              ; preds = %150, %143
  %158 = phi i32 [ %156, %150 ], [ 0, %143 ]
  %159 = and i32 %158, %145
  %160 = add i64 %131, 2
  %161 = icmp eq i64 %160, %93
  br i1 %161, label %162, label %128, !llvm.loop !236

162:                                              ; preds = %157, %82
  %163 = phi i32 [ undef, %82 ], [ %159, %157 ]
  %164 = phi i64 [ %85, %82 ], [ %146, %157 ]
  %165 = phi i32 [ 1, %82 ], [ %159, %157 ]
  %166 = icmp eq i64 %89, 0
  br i1 %166, label %182, label %167

167:                                              ; preds = %162
  %168 = add nsw i64 %164, 1
  %169 = getelementptr inbounds [17 x %struct.pix_pos], ptr %3, i64 0, i64 %168
  %170 = load i32, ptr %169, align 8, !tbaa !201
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %179, label %172

172:                                              ; preds = %167
  %173 = load ptr, ptr %84, align 8, !tbaa !120
  %174 = getelementptr inbounds [17 x %struct.pix_pos], ptr %3, i64 0, i64 %168, i32 1
  %175 = load i32, ptr %174, align 4, !tbaa !203
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, ptr %173, i64 %176
  %178 = load i32, ptr %177, align 4, !tbaa !36
  br label %179

179:                                              ; preds = %172, %167
  %180 = phi i32 [ %178, %172 ], [ 0, %167 ]
  %181 = and i32 %180, %165
  br label %182

182:                                              ; preds = %179, %162, %79
  %183 = phi i32 [ 1, %79 ], [ %163, %162 ], [ %181, %179 ]
  %184 = icmp eq i32 %28, 0
  br i1 %184, label %194, label %185

185:                                              ; preds = %182
  %186 = load ptr, ptr @img, align 8, !tbaa !5
  %187 = getelementptr inbounds %struct.ImageParameters, ptr %186, i64 0, i32 63
  %188 = load ptr, ptr %187, align 8, !tbaa !120
  %189 = getelementptr inbounds %struct.pix_pos, ptr %3, i64 0, i32 1
  %190 = load i32, ptr %189, align 4, !tbaa !203
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, ptr %188, i64 %191
  %193 = load i32, ptr %192, align 4, !tbaa !36
  br label %194

194:                                              ; preds = %185, %182, %25
  %195 = phi i32 [ %27, %25 ], [ %47, %182 ], [ %47, %185 ]
  %196 = phi i32 [ %30, %25 ], [ %183, %182 ], [ %183, %185 ]
  %197 = phi i32 [ %30, %25 ], [ %80, %182 ], [ %80, %185 ]
  %198 = phi i32 [ %28, %25 ], [ 0, %182 ], [ %193, %185 ]
  %199 = icmp sgt i32 %12, 0
  br i1 %199, label %200, label %209

200:                                              ; preds = %194
  %201 = zext i32 %12 to i64
  br label %202

202:                                              ; preds = %200, %202
  %203 = phi i64 [ 0, %200 ], [ %207, %202 ]
  %204 = load ptr, ptr @getNeighbour, align 8, !tbaa !5
  %205 = getelementptr inbounds [17 x %struct.pix_pos], ptr %3, i64 0, i64 %203
  %206 = trunc i64 %203 to i32
  call void %204(i32 noundef %8, i32 noundef 0, i32 noundef %206, i32 noundef 1, ptr noundef nonnull %205) #17
  %207 = add nuw nsw i64 %203, 1
  %208 = icmp eq i64 %207, %201
  br i1 %208, label %209, label %202, !llvm.loop !237

209:                                              ; preds = %202, %194
  %210 = load ptr, ptr @img, align 8, !tbaa !5
  %211 = getelementptr inbounds %struct.ImageParameters, ptr %210, i64 0, i32 100
  %212 = load i32, ptr %211, align 4, !tbaa !22
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %258, label %214

214:                                              ; preds = %209
  %215 = getelementptr inbounds %struct.ImageParameters, ptr %210, i64 0, i32 90
  %216 = load i32, ptr %215, align 8, !tbaa !238
  %217 = icmp ne i32 %216, 0
  %218 = and i1 %217, %199
  br i1 %218, label %219, label %258

219:                                              ; preds = %214
  %220 = zext i32 %12 to i64
  %221 = and i64 %220, 3
  %222 = icmp ult i32 %12, 4
  br i1 %222, label %246, label %223

223:                                              ; preds = %219
  %224 = and i64 %220, 4294967292
  br label %225

225:                                              ; preds = %225, %223
  %226 = phi i64 [ 0, %223 ], [ %243, %225 ]
  %227 = phi i64 [ 0, %223 ], [ %244, %225 ]
  %228 = getelementptr inbounds [17 x %struct.pix_pos], ptr %3, i64 0, i64 %226, i32 5
  %229 = load i32, ptr %228, align 4, !tbaa !208
  %230 = ashr i32 %229, 1
  store i32 %230, ptr %228, align 4, !tbaa !208
  %231 = or i64 %226, 1
  %232 = getelementptr inbounds [17 x %struct.pix_pos], ptr %3, i64 0, i64 %231, i32 5
  %233 = load i32, ptr %232, align 4, !tbaa !208
  %234 = ashr i32 %233, 1
  store i32 %234, ptr %232, align 4, !tbaa !208
  %235 = or i64 %226, 2
  %236 = getelementptr inbounds [17 x %struct.pix_pos], ptr %3, i64 0, i64 %235, i32 5
  %237 = load i32, ptr %236, align 4, !tbaa !208
  %238 = ashr i32 %237, 1
  store i32 %238, ptr %236, align 4, !tbaa !208
  %239 = or i64 %226, 3
  %240 = getelementptr inbounds [17 x %struct.pix_pos], ptr %3, i64 0, i64 %239, i32 5
  %241 = load i32, ptr %240, align 4, !tbaa !208
  %242 = ashr i32 %241, 1
  store i32 %242, ptr %240, align 4, !tbaa !208
  %243 = add nuw nsw i64 %226, 4
  %244 = add i64 %227, 4
  %245 = icmp eq i64 %244, %224
  br i1 %245, label %246, label %225, !llvm.loop !239

246:                                              ; preds = %225, %219
  %247 = phi i64 [ 0, %219 ], [ %243, %225 ]
  %248 = icmp eq i64 %221, 0
  br i1 %248, label %258, label %249

249:                                              ; preds = %246, %249
  %250 = phi i64 [ %255, %249 ], [ %247, %246 ]
  %251 = phi i64 [ %256, %249 ], [ 0, %246 ]
  %252 = getelementptr inbounds [17 x %struct.pix_pos], ptr %3, i64 0, i64 %250, i32 5
  %253 = load i32, ptr %252, align 4, !tbaa !208
  %254 = ashr i32 %253, 1
  store i32 %254, ptr %252, align 4, !tbaa !208
  %255 = add nuw nsw i64 %250, 1
  %256 = add i64 %251, 1
  %257 = icmp eq i64 %256, %221
  br i1 %257, label %258, label %249, !llvm.loop !240

258:                                              ; preds = %246, %249, %214, %209
  %259 = icmp ne i32 %195, 0
  %260 = icmp ne i32 %197, 0
  %261 = icmp ne i32 %196, 0
  %262 = select i1 %260, i1 %261, i1 false
  %263 = select i1 %262, i1 %259, i1 false
  %264 = icmp ne i32 %198, 0
  %265 = select i1 %263, i1 %264, i1 false
  %266 = icmp sgt i32 %10, 0
  %267 = getelementptr inbounds %struct.RD_PARAMS, ptr %0, i64 0, i32 1, i64 2
  %268 = load double, ptr %267, align 8
  %269 = select i1 %199, i1 %266, i1 false
  br label %270

270:                                              ; preds = %258, %387
  %271 = phi i64 [ 0, %258 ], [ %390, %387 ]
  %272 = phi i32 [ 2147483647, %258 ], [ %389, %387 ]
  %273 = phi i32 [ 0, %258 ], [ %388, %387 ]
  %274 = icmp ne i64 %271, 2
  %275 = select i1 %274, i1 true, i1 %259
  br i1 %275, label %276, label %387

276:                                              ; preds = %270
  %277 = trunc i64 %271 to i32
  switch i32 %277, label %280 [
    i32 1, label %278
    i32 3, label %279
  ]

278:                                              ; preds = %276
  br i1 %262, label %280, label %387

279:                                              ; preds = %276
  br i1 %265, label %280, label %387

280:                                              ; preds = %278, %276, %279
  br i1 %269, label %281, label %375

281:                                              ; preds = %280, %288
  %282 = phi i1 [ false, %288 ], [ true, %280 ]
  %283 = phi i64 [ 1, %288 ], [ 0, %280 ]
  %284 = phi i32 [ %365, %288 ], [ 0, %280 ]
  %285 = load ptr, ptr @imgUV_org, align 8, !tbaa !5
  %286 = getelementptr inbounds ptr, ptr %285, i64 %283
  %287 = load ptr, ptr %286, align 8, !tbaa !5
  br label %290

288:                                              ; preds = %369
  %289 = and i1 %370, %282
  br i1 %289, label %281, label %375, !llvm.loop !241

290:                                              ; preds = %369, %281
  %291 = phi i64 [ %371, %369 ], [ 0, %281 ]
  %292 = phi i32 [ %365, %369 ], [ %284, %281 ]
  %293 = getelementptr inbounds [17 x %struct.pix_pos], ptr %3, i64 0, i64 %291, i32 5
  %294 = getelementptr inbounds [17 x %struct.pix_pos], ptr %3, i64 0, i64 %291, i32 4
  %295 = or i64 %291, 1
  %296 = getelementptr inbounds [17 x %struct.pix_pos], ptr %3, i64 0, i64 %295, i32 5
  %297 = getelementptr inbounds [17 x %struct.pix_pos], ptr %3, i64 0, i64 %295, i32 4
  %298 = or i64 %291, 2
  %299 = getelementptr inbounds [17 x %struct.pix_pos], ptr %3, i64 0, i64 %298, i32 5
  %300 = getelementptr inbounds [17 x %struct.pix_pos], ptr %3, i64 0, i64 %298, i32 4
  %301 = or i64 %291, 3
  %302 = getelementptr inbounds [17 x %struct.pix_pos], ptr %3, i64 0, i64 %301, i32 5
  %303 = getelementptr inbounds [17 x %struct.pix_pos], ptr %3, i64 0, i64 %301, i32 4
  br label %304

304:                                              ; preds = %304, %290
  %305 = phi i64 [ %366, %304 ], [ 0, %290 ]
  %306 = phi i32 [ %365, %304 ], [ %292, %290 ]
  %307 = load ptr, ptr @img, align 8, !tbaa !5
  %308 = load i32, ptr %293, align 4, !tbaa !208
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds ptr, ptr %287, i64 %309
  %311 = load ptr, ptr %310, align 8, !tbaa !5
  %312 = load i32, ptr %294, align 16, !tbaa !209
  %313 = sext i32 %312 to i64
  %314 = add nsw i64 %305, %313
  %315 = getelementptr inbounds i16, ptr %311, i64 %314
  %316 = getelementptr inbounds %struct.ImageParameters, ptr %307, i64 0, i32 50, i64 %283, i64 %271, i64 %291, i64 %305
  %317 = load <4 x i16>, ptr %315, align 2, !tbaa !142
  %318 = zext <4 x i16> %317 to <4 x i32>
  %319 = load <4 x i16>, ptr %316, align 2, !tbaa !142
  %320 = zext <4 x i16> %319 to <4 x i32>
  %321 = sub nsw <4 x i32> %318, %320
  store <4 x i32> %321, ptr @diff, align 16, !tbaa !36
  %322 = load i32, ptr %296, align 4, !tbaa !208
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds ptr, ptr %287, i64 %323
  %325 = load ptr, ptr %324, align 8, !tbaa !5
  %326 = load i32, ptr %297, align 8, !tbaa !209
  %327 = sext i32 %326 to i64
  %328 = add nsw i64 %305, %327
  %329 = getelementptr inbounds i16, ptr %325, i64 %328
  %330 = getelementptr inbounds %struct.ImageParameters, ptr %307, i64 0, i32 50, i64 %283, i64 %271, i64 %295, i64 %305
  %331 = load <4 x i16>, ptr %329, align 2, !tbaa !142
  %332 = zext <4 x i16> %331 to <4 x i32>
  %333 = load <4 x i16>, ptr %330, align 2, !tbaa !142
  %334 = zext <4 x i16> %333 to <4 x i32>
  %335 = sub nsw <4 x i32> %332, %334
  store <4 x i32> %335, ptr getelementptr inbounds ([16 x i32], ptr @diff, i64 0, i64 4), align 16, !tbaa !36
  %336 = load i32, ptr %299, align 4, !tbaa !208
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds ptr, ptr %287, i64 %337
  %339 = load ptr, ptr %338, align 8, !tbaa !5
  %340 = load i32, ptr %300, align 16, !tbaa !209
  %341 = sext i32 %340 to i64
  %342 = add nsw i64 %305, %341
  %343 = getelementptr inbounds i16, ptr %339, i64 %342
  %344 = getelementptr inbounds %struct.ImageParameters, ptr %307, i64 0, i32 50, i64 %283, i64 %271, i64 %298, i64 %305
  %345 = load <4 x i16>, ptr %343, align 2, !tbaa !142
  %346 = zext <4 x i16> %345 to <4 x i32>
  %347 = load <4 x i16>, ptr %344, align 2, !tbaa !142
  %348 = zext <4 x i16> %347 to <4 x i32>
  %349 = sub nsw <4 x i32> %346, %348
  store <4 x i32> %349, ptr getelementptr inbounds ([16 x i32], ptr @diff, i64 0, i64 8), align 16, !tbaa !36
  %350 = load i32, ptr %302, align 4, !tbaa !208
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds ptr, ptr %287, i64 %351
  %353 = load ptr, ptr %352, align 8, !tbaa !5
  %354 = load i32, ptr %303, align 8, !tbaa !209
  %355 = sext i32 %354 to i64
  %356 = add nsw i64 %305, %355
  %357 = getelementptr inbounds i16, ptr %353, i64 %356
  %358 = getelementptr inbounds %struct.ImageParameters, ptr %307, i64 0, i32 50, i64 %283, i64 %271, i64 %301, i64 %305
  %359 = load <4 x i16>, ptr %357, align 2, !tbaa !142
  %360 = zext <4 x i16> %359 to <4 x i32>
  %361 = load <4 x i16>, ptr %358, align 2, !tbaa !142
  %362 = zext <4 x i16> %361 to <4 x i32>
  %363 = sub nsw <4 x i32> %360, %362
  store <4 x i32> %363, ptr getelementptr inbounds ([16 x i32], ptr @diff, i64 0, i64 12), align 16, !tbaa !36
  %364 = call i32 @distortion4x4(ptr noundef nonnull @diff) #17
  %365 = add nsw i32 %364, %306
  %366 = add nuw nsw i64 %305, 4
  %367 = trunc i64 %366 to i32
  %368 = icmp sgt i32 %10, %367
  br i1 %368, label %304, label %369, !llvm.loop !242

369:                                              ; preds = %304
  %370 = icmp sle i32 %365, %272
  %371 = add nuw i64 %291, 4
  %372 = trunc i64 %371 to i32
  %373 = icmp sgt i32 %12, %372
  %374 = select i1 %370, i1 %373, i1 false
  br i1 %374, label %290, label %288, !llvm.loop !243

375:                                              ; preds = %288, %280
  %376 = phi i32 [ 0, %280 ], [ %365, %288 ]
  %377 = load ptr, ptr @mvbits, align 8, !tbaa !5
  %378 = getelementptr inbounds i32, ptr %377, i64 %271
  %379 = load i32, ptr %378, align 4, !tbaa !36
  %380 = sitofp i32 %379 to double
  %381 = fmul double %268, %380
  %382 = fptosi double %381 to i32
  %383 = add nsw i32 %376, %382
  %384 = icmp slt i32 %383, %272
  %385 = select i1 %384, i32 %277, i32 %273
  %386 = call i32 @llvm.smin.i32(i32 %383, i32 %272)
  br label %387

387:                                              ; preds = %375, %278, %279, %270
  %388 = phi i32 [ %273, %279 ], [ %273, %278 ], [ %273, %270 ], [ %385, %375 ]
  %389 = phi i32 [ %272, %279 ], [ %272, %278 ], [ %272, %270 ], [ %386, %375 ]
  %390 = add nuw nsw i64 %271, 1
  %391 = icmp eq i64 %390, 4
  br i1 %391, label %392, label %270, !llvm.loop !244

392:                                              ; preds = %387
  %393 = sext i32 %8 to i64
  %394 = getelementptr inbounds %struct.macroblock, ptr %6, i64 %393, i32 17
  store i32 %388, ptr %394, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %3) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #17
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @ZeroRef(ptr nocapture readnone %0) local_unnamed_addr #11 {
  %2 = load ptr, ptr @img, align 8, !tbaa !5
  %3 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 38
  %4 = load i32, ptr %3, align 4, !tbaa !18
  %5 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 37
  %6 = load i32, ptr %5, align 8, !tbaa !16
  %7 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %8 = getelementptr inbounds %struct.storable_picture, ptr %7, i64 0, i32 35
  %9 = load ptr, ptr %8, align 8, !tbaa !113
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  %11 = sext i32 %6 to i64
  %12 = sext i32 %4 to i64
  %13 = add nsw i32 %6, 3
  %14 = sext i32 %13 to i64
  %15 = add nsw i32 %4, 3
  %16 = sext i32 %15 to i64
  br label %17

17:                                               ; preds = %1, %29
  %18 = phi i64 [ %12, %1 ], [ %30, %29 ]
  %19 = getelementptr inbounds ptr, ptr %10, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !5
  br label %24

21:                                               ; preds = %24
  %22 = add nsw i64 %25, 1
  %23 = icmp slt i64 %25, %14
  br i1 %23, label %24, label %29, !llvm.loop !245

24:                                               ; preds = %17, %21
  %25 = phi i64 [ %11, %17 ], [ %22, %21 ]
  %26 = getelementptr inbounds i8, ptr %20, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !48
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %21, label %32

29:                                               ; preds = %21
  %30 = add nsw i64 %18, 1
  %31 = icmp slt i64 %18, %16
  br i1 %31, label %17, label %32, !llvm.loop !246

32:                                               ; preds = %29, %24
  %33 = phi i32 [ 0, %24 ], [ 1, %29 ]
  ret i32 %33
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @MBType2Value(ptr nocapture noundef readonly %0) local_unnamed_addr #11 {
  %2 = load ptr, ptr @img, align 8, !tbaa !5
  %3 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 5
  %4 = load i32, ptr %3, align 4, !tbaa !38
  %5 = icmp eq i32 %4, 1
  %6 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 8
  %7 = load i32, ptr %6, align 8, !tbaa !40
  br i1 %5, label %30, label %8

8:                                                ; preds = %1
  switch i32 %7, label %61 [
    i32 13, label %9
    i32 9, label %9
    i32 10, label %12
    i32 14, label %18
    i32 8, label %21
  ]

9:                                                ; preds = %8, %8
  %10 = icmp eq i32 %4, 2
  %11 = select i1 %10, i32 0, i32 6
  br label %61

12:                                               ; preds = %8
  %13 = icmp eq i32 %4, 2
  %14 = select i1 %13, i32 0, i32 6
  %15 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 94
  %16 = load i32, ptr %15, align 4, !tbaa !247
  %17 = add nsw i32 %16, %14
  br label %61

18:                                               ; preds = %8
  %19 = icmp eq i32 %4, 2
  %20 = select i1 %19, i32 25, i32 31
  br label %61

21:                                               ; preds = %8
  %22 = load ptr, ptr @input, align 8, !tbaa !5
  %23 = getelementptr inbounds %struct.InputParameters, ptr %22, i64 0, i32 74
  %24 = load i32, ptr %23, align 8, !tbaa !59
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = tail call i32 @ZeroRef(ptr nonnull poison), !range !248
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %61

29:                                               ; preds = %26, %21
  br label %61

30:                                               ; preds = %1
  %31 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 15
  %32 = load i32, ptr %31, align 8, !tbaa !36
  %33 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 15, i64 3
  %34 = load i32, ptr %33, align 4, !tbaa !36
  %35 = icmp eq i32 %7, 0
  br i1 %35, label %61, label %36

36:                                               ; preds = %30
  %37 = and i32 %7, -5
  %38 = icmp eq i32 %37, 9
  br i1 %38, label %61, label %39

39:                                               ; preds = %36
  switch i32 %7, label %55 [
    i32 10, label %40
    i32 14, label %61
    i32 8, label %44
    i32 1, label %45
    i32 2, label %49
  ]

40:                                               ; preds = %39
  %41 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 94
  %42 = load i32, ptr %41, align 4, !tbaa !247
  %43 = add nsw i32 %42, 23
  br label %61

44:                                               ; preds = %39
  br label %61

45:                                               ; preds = %39
  %46 = sext i32 %32 to i64
  %47 = getelementptr inbounds [3 x i32], ptr @MBType2Value.dir1offset, i64 0, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !36
  br label %61

49:                                               ; preds = %39
  %50 = sext i32 %32 to i64
  %51 = sext i32 %34 to i64
  %52 = getelementptr inbounds [3 x [3 x i32]], ptr @MBType2Value.dir2offset, i64 0, i64 %50, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !36
  %54 = add nsw i32 %53, 4
  br label %61

55:                                               ; preds = %39
  %56 = sext i32 %32 to i64
  %57 = sext i32 %34 to i64
  %58 = getelementptr inbounds [3 x [3 x i32]], ptr @MBType2Value.dir2offset, i64 0, i64 %56, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !36
  %60 = add nsw i32 %59, 5
  br label %61

61:                                               ; preds = %39, %36, %30, %8, %26, %55, %49, %45, %44, %40, %29, %18, %12, %9
  %62 = phi i32 [ %11, %9 ], [ %17, %12 ], [ %20, %18 ], [ 4, %29 ], [ %43, %40 ], [ 22, %44 ], [ %48, %45 ], [ %54, %49 ], [ %60, %55 ], [ 5, %26 ], [ %7, %8 ], [ 0, %30 ], [ 23, %36 ], [ 48, %39 ]
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define dso_local i32 @writeIntra4x4Modes() local_unnamed_addr #0 {
  %1 = alloca %struct.syntaxelement, align 8
  %2 = load ptr, ptr @img, align 8, !tbaa !5
  %3 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 61
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %5 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 3
  %6 = load i32, ptr %5, align 4, !tbaa !9
  %7 = sext i32 %6 to i64
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %1) #17
  %8 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 60
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  %10 = load ptr, ptr @input, align 8, !tbaa !5
  %11 = getelementptr inbounds %struct.InputParameters, ptr %10, i64 0, i32 76
  %12 = load i32, ptr %11, align 8, !tbaa !122
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [2 x ptr], ptr @assignSE2partition, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !5
  %16 = getelementptr inbounds %struct.Slice, ptr %9, i64 0, i32 6
  %17 = load ptr, ptr %16, align 8, !tbaa !60
  %18 = getelementptr inbounds i32, ptr %15, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !36
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.datapartition, ptr %17, i64 %20
  %22 = getelementptr inbounds %struct.macroblock, ptr %4, i64 %7, i32 18
  store i32 1, ptr %22, align 4, !tbaa !249
  %23 = getelementptr inbounds %struct.syntaxelement, ptr %1, i64 0, i32 6
  %24 = getelementptr inbounds %struct.syntaxelement, ptr %1, i64 0, i32 1
  %25 = getelementptr inbounds %struct.syntaxelement, ptr %1, i64 0, i32 2
  %26 = getelementptr inbounds %struct.syntaxelement, ptr %1, i64 0, i32 3
  %27 = getelementptr inbounds %struct.macroblock, ptr %4, i64 %7, i32 5, i64 5
  store i32 0, ptr %23, align 8, !tbaa !250
  %28 = getelementptr inbounds %struct.macroblock, ptr %4, i64 %7, i32 10, i64 0
  %29 = load i8, ptr %28, align 1, !tbaa !48
  %30 = sext i8 %29 to i32
  store i32 %30, ptr %24, align 4, !tbaa !126
  store i32 0, ptr %25, align 8, !tbaa !128
  store i32 4, ptr %1, align 8, !tbaa !129
  %31 = load ptr, ptr @writeIntraPredMode, align 8, !tbaa !5
  call void %31(ptr noundef nonnull %1, ptr noundef %21) #17
  %32 = load i32, ptr %26, align 4, !tbaa !130
  %33 = load i32, ptr %27, align 4, !tbaa !36
  %34 = add nsw i32 %33, %32
  store i32 %34, ptr %27, align 4, !tbaa !36
  %35 = load i32, ptr %26, align 4, !tbaa !130
  store i32 1, ptr %23, align 8, !tbaa !250
  %36 = getelementptr inbounds %struct.macroblock, ptr %4, i64 %7, i32 10, i64 1
  %37 = load i8, ptr %36, align 1, !tbaa !48
  %38 = sext i8 %37 to i32
  store i32 %38, ptr %24, align 4, !tbaa !126
  store i32 0, ptr %25, align 8, !tbaa !128
  store i32 4, ptr %1, align 8, !tbaa !129
  %39 = load ptr, ptr @writeIntraPredMode, align 8, !tbaa !5
  call void %39(ptr noundef nonnull %1, ptr noundef %21) #17
  %40 = load i32, ptr %26, align 4, !tbaa !130
  %41 = load i32, ptr %27, align 4, !tbaa !36
  %42 = add nsw i32 %41, %40
  store i32 %42, ptr %27, align 4, !tbaa !36
  %43 = load i32, ptr %26, align 4, !tbaa !130
  %44 = add nsw i32 %43, %35
  store i32 2, ptr %23, align 8, !tbaa !250
  %45 = getelementptr inbounds %struct.macroblock, ptr %4, i64 %7, i32 10, i64 2
  %46 = load i8, ptr %45, align 1, !tbaa !48
  %47 = sext i8 %46 to i32
  store i32 %47, ptr %24, align 4, !tbaa !126
  store i32 0, ptr %25, align 8, !tbaa !128
  store i32 4, ptr %1, align 8, !tbaa !129
  %48 = load ptr, ptr @writeIntraPredMode, align 8, !tbaa !5
  call void %48(ptr noundef nonnull %1, ptr noundef %21) #17
  %49 = load i32, ptr %26, align 4, !tbaa !130
  %50 = load i32, ptr %27, align 4, !tbaa !36
  %51 = add nsw i32 %50, %49
  store i32 %51, ptr %27, align 4, !tbaa !36
  %52 = load i32, ptr %26, align 4, !tbaa !130
  %53 = add nsw i32 %52, %44
  store i32 3, ptr %23, align 8, !tbaa !250
  %54 = getelementptr inbounds %struct.macroblock, ptr %4, i64 %7, i32 10, i64 3
  %55 = load i8, ptr %54, align 1, !tbaa !48
  %56 = sext i8 %55 to i32
  store i32 %56, ptr %24, align 4, !tbaa !126
  store i32 0, ptr %25, align 8, !tbaa !128
  store i32 4, ptr %1, align 8, !tbaa !129
  %57 = load ptr, ptr @writeIntraPredMode, align 8, !tbaa !5
  call void %57(ptr noundef nonnull %1, ptr noundef %21) #17
  %58 = load i32, ptr %26, align 4, !tbaa !130
  %59 = load i32, ptr %27, align 4, !tbaa !36
  %60 = add nsw i32 %59, %58
  store i32 %60, ptr %27, align 4, !tbaa !36
  %61 = load i32, ptr %26, align 4, !tbaa !130
  %62 = add nsw i32 %61, %53
  store i32 4, ptr %23, align 8, !tbaa !250
  %63 = getelementptr inbounds %struct.macroblock, ptr %4, i64 %7, i32 10, i64 4
  %64 = load i8, ptr %63, align 1, !tbaa !48
  %65 = sext i8 %64 to i32
  store i32 %65, ptr %24, align 4, !tbaa !126
  store i32 0, ptr %25, align 8, !tbaa !128
  store i32 4, ptr %1, align 8, !tbaa !129
  %66 = load ptr, ptr @writeIntraPredMode, align 8, !tbaa !5
  call void %66(ptr noundef nonnull %1, ptr noundef %21) #17
  %67 = load i32, ptr %26, align 4, !tbaa !130
  %68 = load i32, ptr %27, align 4, !tbaa !36
  %69 = add nsw i32 %68, %67
  store i32 %69, ptr %27, align 4, !tbaa !36
  %70 = load i32, ptr %26, align 4, !tbaa !130
  %71 = add nsw i32 %70, %62
  store i32 5, ptr %23, align 8, !tbaa !250
  %72 = getelementptr inbounds %struct.macroblock, ptr %4, i64 %7, i32 10, i64 5
  %73 = load i8, ptr %72, align 1, !tbaa !48
  %74 = sext i8 %73 to i32
  store i32 %74, ptr %24, align 4, !tbaa !126
  store i32 0, ptr %25, align 8, !tbaa !128
  store i32 4, ptr %1, align 8, !tbaa !129
  %75 = load ptr, ptr @writeIntraPredMode, align 8, !tbaa !5
  call void %75(ptr noundef nonnull %1, ptr noundef %21) #17
  %76 = load i32, ptr %26, align 4, !tbaa !130
  %77 = load i32, ptr %27, align 4, !tbaa !36
  %78 = add nsw i32 %77, %76
  store i32 %78, ptr %27, align 4, !tbaa !36
  %79 = load i32, ptr %26, align 4, !tbaa !130
  %80 = add nsw i32 %79, %71
  store i32 6, ptr %23, align 8, !tbaa !250
  %81 = getelementptr inbounds %struct.macroblock, ptr %4, i64 %7, i32 10, i64 6
  %82 = load i8, ptr %81, align 1, !tbaa !48
  %83 = sext i8 %82 to i32
  store i32 %83, ptr %24, align 4, !tbaa !126
  store i32 0, ptr %25, align 8, !tbaa !128
  store i32 4, ptr %1, align 8, !tbaa !129
  %84 = load ptr, ptr @writeIntraPredMode, align 8, !tbaa !5
  call void %84(ptr noundef nonnull %1, ptr noundef %21) #17
  %85 = load i32, ptr %26, align 4, !tbaa !130
  %86 = load i32, ptr %27, align 4, !tbaa !36
  %87 = add nsw i32 %86, %85
  store i32 %87, ptr %27, align 4, !tbaa !36
  %88 = load i32, ptr %26, align 4, !tbaa !130
  %89 = add nsw i32 %88, %80
  store i32 7, ptr %23, align 8, !tbaa !250
  %90 = getelementptr inbounds %struct.macroblock, ptr %4, i64 %7, i32 10, i64 7
  %91 = load i8, ptr %90, align 1, !tbaa !48
  %92 = sext i8 %91 to i32
  store i32 %92, ptr %24, align 4, !tbaa !126
  store i32 0, ptr %25, align 8, !tbaa !128
  store i32 4, ptr %1, align 8, !tbaa !129
  %93 = load ptr, ptr @writeIntraPredMode, align 8, !tbaa !5
  call void %93(ptr noundef nonnull %1, ptr noundef %21) #17
  %94 = load i32, ptr %26, align 4, !tbaa !130
  %95 = load i32, ptr %27, align 4, !tbaa !36
  %96 = add nsw i32 %95, %94
  store i32 %96, ptr %27, align 4, !tbaa !36
  %97 = load i32, ptr %26, align 4, !tbaa !130
  %98 = add nsw i32 %97, %89
  store i32 8, ptr %23, align 8, !tbaa !250
  %99 = getelementptr inbounds %struct.macroblock, ptr %4, i64 %7, i32 10, i64 8
  %100 = load i8, ptr %99, align 1, !tbaa !48
  %101 = sext i8 %100 to i32
  store i32 %101, ptr %24, align 4, !tbaa !126
  store i32 0, ptr %25, align 8, !tbaa !128
  store i32 4, ptr %1, align 8, !tbaa !129
  %102 = load ptr, ptr @writeIntraPredMode, align 8, !tbaa !5
  call void %102(ptr noundef nonnull %1, ptr noundef %21) #17
  %103 = load i32, ptr %26, align 4, !tbaa !130
  %104 = load i32, ptr %27, align 4, !tbaa !36
  %105 = add nsw i32 %104, %103
  store i32 %105, ptr %27, align 4, !tbaa !36
  %106 = load i32, ptr %26, align 4, !tbaa !130
  %107 = add nsw i32 %106, %98
  store i32 9, ptr %23, align 8, !tbaa !250
  %108 = getelementptr inbounds %struct.macroblock, ptr %4, i64 %7, i32 10, i64 9
  %109 = load i8, ptr %108, align 1, !tbaa !48
  %110 = sext i8 %109 to i32
  store i32 %110, ptr %24, align 4, !tbaa !126
  store i32 0, ptr %25, align 8, !tbaa !128
  store i32 4, ptr %1, align 8, !tbaa !129
  %111 = load ptr, ptr @writeIntraPredMode, align 8, !tbaa !5
  call void %111(ptr noundef nonnull %1, ptr noundef %21) #17
  %112 = load i32, ptr %26, align 4, !tbaa !130
  %113 = load i32, ptr %27, align 4, !tbaa !36
  %114 = add nsw i32 %113, %112
  store i32 %114, ptr %27, align 4, !tbaa !36
  %115 = load i32, ptr %26, align 4, !tbaa !130
  %116 = add nsw i32 %115, %107
  store i32 10, ptr %23, align 8, !tbaa !250
  %117 = getelementptr inbounds %struct.macroblock, ptr %4, i64 %7, i32 10, i64 10
  %118 = load i8, ptr %117, align 1, !tbaa !48
  %119 = sext i8 %118 to i32
  store i32 %119, ptr %24, align 4, !tbaa !126
  store i32 0, ptr %25, align 8, !tbaa !128
  store i32 4, ptr %1, align 8, !tbaa !129
  %120 = load ptr, ptr @writeIntraPredMode, align 8, !tbaa !5
  call void %120(ptr noundef nonnull %1, ptr noundef %21) #17
  %121 = load i32, ptr %26, align 4, !tbaa !130
  %122 = load i32, ptr %27, align 4, !tbaa !36
  %123 = add nsw i32 %122, %121
  store i32 %123, ptr %27, align 4, !tbaa !36
  %124 = load i32, ptr %26, align 4, !tbaa !130
  %125 = add nsw i32 %124, %116
  store i32 11, ptr %23, align 8, !tbaa !250
  %126 = getelementptr inbounds %struct.macroblock, ptr %4, i64 %7, i32 10, i64 11
  %127 = load i8, ptr %126, align 1, !tbaa !48
  %128 = sext i8 %127 to i32
  store i32 %128, ptr %24, align 4, !tbaa !126
  store i32 0, ptr %25, align 8, !tbaa !128
  store i32 4, ptr %1, align 8, !tbaa !129
  %129 = load ptr, ptr @writeIntraPredMode, align 8, !tbaa !5
  call void %129(ptr noundef nonnull %1, ptr noundef %21) #17
  %130 = load i32, ptr %26, align 4, !tbaa !130
  %131 = load i32, ptr %27, align 4, !tbaa !36
  %132 = add nsw i32 %131, %130
  store i32 %132, ptr %27, align 4, !tbaa !36
  %133 = load i32, ptr %26, align 4, !tbaa !130
  %134 = add nsw i32 %133, %125
  store i32 12, ptr %23, align 8, !tbaa !250
  %135 = getelementptr inbounds %struct.macroblock, ptr %4, i64 %7, i32 10, i64 12
  %136 = load i8, ptr %135, align 1, !tbaa !48
  %137 = sext i8 %136 to i32
  store i32 %137, ptr %24, align 4, !tbaa !126
  store i32 0, ptr %25, align 8, !tbaa !128
  store i32 4, ptr %1, align 8, !tbaa !129
  %138 = load ptr, ptr @writeIntraPredMode, align 8, !tbaa !5
  call void %138(ptr noundef nonnull %1, ptr noundef %21) #17
  %139 = load i32, ptr %26, align 4, !tbaa !130
  %140 = load i32, ptr %27, align 4, !tbaa !36
  %141 = add nsw i32 %140, %139
  store i32 %141, ptr %27, align 4, !tbaa !36
  %142 = load i32, ptr %26, align 4, !tbaa !130
  %143 = add nsw i32 %142, %134
  store i32 13, ptr %23, align 8, !tbaa !250
  %144 = getelementptr inbounds %struct.macroblock, ptr %4, i64 %7, i32 10, i64 13
  %145 = load i8, ptr %144, align 1, !tbaa !48
  %146 = sext i8 %145 to i32
  store i32 %146, ptr %24, align 4, !tbaa !126
  store i32 0, ptr %25, align 8, !tbaa !128
  store i32 4, ptr %1, align 8, !tbaa !129
  %147 = load ptr, ptr @writeIntraPredMode, align 8, !tbaa !5
  call void %147(ptr noundef nonnull %1, ptr noundef %21) #17
  %148 = load i32, ptr %26, align 4, !tbaa !130
  %149 = load i32, ptr %27, align 4, !tbaa !36
  %150 = add nsw i32 %149, %148
  store i32 %150, ptr %27, align 4, !tbaa !36
  %151 = load i32, ptr %26, align 4, !tbaa !130
  %152 = add nsw i32 %151, %143
  store i32 14, ptr %23, align 8, !tbaa !250
  %153 = getelementptr inbounds %struct.macroblock, ptr %4, i64 %7, i32 10, i64 14
  %154 = load i8, ptr %153, align 1, !tbaa !48
  %155 = sext i8 %154 to i32
  store i32 %155, ptr %24, align 4, !tbaa !126
  store i32 0, ptr %25, align 8, !tbaa !128
  store i32 4, ptr %1, align 8, !tbaa !129
  %156 = load ptr, ptr @writeIntraPredMode, align 8, !tbaa !5
  call void %156(ptr noundef nonnull %1, ptr noundef %21) #17
  %157 = load i32, ptr %26, align 4, !tbaa !130
  %158 = load i32, ptr %27, align 4, !tbaa !36
  %159 = add nsw i32 %158, %157
  store i32 %159, ptr %27, align 4, !tbaa !36
  %160 = load i32, ptr %26, align 4, !tbaa !130
  %161 = add nsw i32 %160, %152
  store i32 15, ptr %23, align 8, !tbaa !250
  %162 = getelementptr inbounds %struct.macroblock, ptr %4, i64 %7, i32 10, i64 15
  %163 = load i8, ptr %162, align 1, !tbaa !48
  %164 = sext i8 %163 to i32
  store i32 %164, ptr %24, align 4, !tbaa !126
  store i32 0, ptr %25, align 8, !tbaa !128
  store i32 4, ptr %1, align 8, !tbaa !129
  %165 = load ptr, ptr @writeIntraPredMode, align 8, !tbaa !5
  call void %165(ptr noundef nonnull %1, ptr noundef %21) #17
  %166 = load i32, ptr %26, align 4, !tbaa !130
  %167 = load i32, ptr %27, align 4, !tbaa !36
  %168 = add nsw i32 %167, %166
  store i32 %168, ptr %27, align 4, !tbaa !36
  %169 = load i32, ptr %26, align 4, !tbaa !130
  %170 = add nsw i32 %169, %161
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %1) #17
  ret i32 %170
}

; Function Attrs: nounwind uwtable
define dso_local i32 @writeIntra8x8Modes() local_unnamed_addr #0 {
  %1 = alloca %struct.syntaxelement, align 8
  %2 = load ptr, ptr @img, align 8, !tbaa !5
  %3 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 61
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %5 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 3
  %6 = load i32, ptr %5, align 4, !tbaa !9
  %7 = sext i32 %6 to i64
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %1) #17
  %8 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 60
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  %10 = load ptr, ptr @input, align 8, !tbaa !5
  %11 = getelementptr inbounds %struct.InputParameters, ptr %10, i64 0, i32 76
  %12 = load i32, ptr %11, align 8, !tbaa !122
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [2 x ptr], ptr @assignSE2partition, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !5
  %16 = getelementptr inbounds %struct.Slice, ptr %9, i64 0, i32 6
  %17 = load ptr, ptr %16, align 8, !tbaa !60
  %18 = getelementptr inbounds i32, ptr %15, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !36
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.datapartition, ptr %17, i64 %20
  %22 = getelementptr inbounds %struct.macroblock, ptr %4, i64 %7, i32 18
  store i32 1, ptr %22, align 4, !tbaa !249
  %23 = getelementptr inbounds %struct.syntaxelement, ptr %1, i64 0, i32 6
  %24 = getelementptr inbounds %struct.syntaxelement, ptr %1, i64 0, i32 1
  %25 = getelementptr inbounds %struct.syntaxelement, ptr %1, i64 0, i32 2
  %26 = getelementptr inbounds %struct.syntaxelement, ptr %1, i64 0, i32 3
  %27 = getelementptr inbounds %struct.macroblock, ptr %4, i64 %7, i32 5, i64 5
  store i32 0, ptr %23, align 8, !tbaa !250
  %28 = getelementptr inbounds %struct.macroblock, ptr %4, i64 %7, i32 11, i64 0
  %29 = load i8, ptr %28, align 1, !tbaa !48
  %30 = sext i8 %29 to i32
  store i32 %30, ptr %24, align 4, !tbaa !126
  store i32 0, ptr %25, align 8, !tbaa !128
  store i32 4, ptr %1, align 8, !tbaa !129
  %31 = load ptr, ptr @writeIntraPredMode, align 8, !tbaa !5
  call void %31(ptr noundef nonnull %1, ptr noundef %21) #17
  %32 = load i32, ptr %26, align 4, !tbaa !130
  %33 = load i32, ptr %27, align 4, !tbaa !36
  %34 = add nsw i32 %33, %32
  store i32 %34, ptr %27, align 4, !tbaa !36
  %35 = load i32, ptr %26, align 4, !tbaa !130
  store i32 4, ptr %23, align 8, !tbaa !250
  %36 = getelementptr inbounds %struct.macroblock, ptr %4, i64 %7, i32 11, i64 4
  %37 = load i8, ptr %36, align 1, !tbaa !48
  %38 = sext i8 %37 to i32
  store i32 %38, ptr %24, align 4, !tbaa !126
  store i32 0, ptr %25, align 8, !tbaa !128
  store i32 4, ptr %1, align 8, !tbaa !129
  %39 = load ptr, ptr @writeIntraPredMode, align 8, !tbaa !5
  call void %39(ptr noundef nonnull %1, ptr noundef %21) #17
  %40 = load i32, ptr %26, align 4, !tbaa !130
  %41 = load i32, ptr %27, align 4, !tbaa !36
  %42 = add nsw i32 %41, %40
  store i32 %42, ptr %27, align 4, !tbaa !36
  %43 = load i32, ptr %26, align 4, !tbaa !130
  %44 = add nsw i32 %43, %35
  store i32 8, ptr %23, align 8, !tbaa !250
  %45 = getelementptr inbounds %struct.macroblock, ptr %4, i64 %7, i32 11, i64 8
  %46 = load i8, ptr %45, align 1, !tbaa !48
  %47 = sext i8 %46 to i32
  store i32 %47, ptr %24, align 4, !tbaa !126
  store i32 0, ptr %25, align 8, !tbaa !128
  store i32 4, ptr %1, align 8, !tbaa !129
  %48 = load ptr, ptr @writeIntraPredMode, align 8, !tbaa !5
  call void %48(ptr noundef nonnull %1, ptr noundef %21) #17
  %49 = load i32, ptr %26, align 4, !tbaa !130
  %50 = load i32, ptr %27, align 4, !tbaa !36
  %51 = add nsw i32 %50, %49
  store i32 %51, ptr %27, align 4, !tbaa !36
  %52 = load i32, ptr %26, align 4, !tbaa !130
  %53 = add nsw i32 %52, %44
  store i32 12, ptr %23, align 8, !tbaa !250
  %54 = getelementptr inbounds %struct.macroblock, ptr %4, i64 %7, i32 11, i64 12
  %55 = load i8, ptr %54, align 1, !tbaa !48
  %56 = sext i8 %55 to i32
  store i32 %56, ptr %24, align 4, !tbaa !126
  store i32 0, ptr %25, align 8, !tbaa !128
  store i32 4, ptr %1, align 8, !tbaa !129
  %57 = load ptr, ptr @writeIntraPredMode, align 8, !tbaa !5
  call void %57(ptr noundef nonnull %1, ptr noundef %21) #17
  %58 = load i32, ptr %26, align 4, !tbaa !130
  %59 = load i32, ptr %27, align 4, !tbaa !36
  %60 = add nsw i32 %59, %58
  store i32 %60, ptr %27, align 4, !tbaa !36
  %61 = load i32, ptr %26, align 4, !tbaa !130
  %62 = add nsw i32 %61, %53
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %1) #17
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define dso_local i32 @writeIntraModes() local_unnamed_addr #0 {
  %1 = alloca %struct.syntaxelement, align 8
  %2 = load ptr, ptr @img, align 8, !tbaa !5
  %3 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 61
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %5 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 3
  %6 = load i32, ptr %5, align 4, !tbaa !9
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds %struct.macroblock, ptr %4, i64 %7, i32 8
  %9 = load i32, ptr %8, align 8, !tbaa !40
  switch i32 %9, label %68 [
    i32 9, label %10
    i32 13, label %12
  ]

10:                                               ; preds = %0
  %11 = tail call i32 @writeIntra4x4Modes()
  br label %68

12:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %1) #17
  %13 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 60
  %14 = load ptr, ptr %13, align 8, !tbaa !50
  %15 = load ptr, ptr @input, align 8, !tbaa !5
  %16 = getelementptr inbounds %struct.InputParameters, ptr %15, i64 0, i32 76
  %17 = load i32, ptr %16, align 8, !tbaa !122
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [2 x ptr], ptr @assignSE2partition, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !5
  %21 = getelementptr inbounds %struct.Slice, ptr %14, i64 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !60
  %23 = getelementptr inbounds i32, ptr %20, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !36
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.datapartition, ptr %22, i64 %25
  %27 = getelementptr inbounds %struct.macroblock, ptr %4, i64 %7, i32 18
  store i32 1, ptr %27, align 4, !tbaa !249
  %28 = getelementptr inbounds %struct.syntaxelement, ptr %1, i64 0, i32 6
  %29 = getelementptr inbounds %struct.syntaxelement, ptr %1, i64 0, i32 1
  %30 = getelementptr inbounds %struct.syntaxelement, ptr %1, i64 0, i32 2
  %31 = getelementptr inbounds %struct.syntaxelement, ptr %1, i64 0, i32 3
  %32 = getelementptr inbounds %struct.macroblock, ptr %4, i64 %7, i32 5, i64 5
  store i32 0, ptr %28, align 8, !tbaa !250
  %33 = getelementptr inbounds %struct.macroblock, ptr %4, i64 %7, i32 11, i64 0
  %34 = load i8, ptr %33, align 1, !tbaa !48
  %35 = sext i8 %34 to i32
  store i32 %35, ptr %29, align 4, !tbaa !126
  store i32 0, ptr %30, align 8, !tbaa !128
  store i32 4, ptr %1, align 8, !tbaa !129
  %36 = load ptr, ptr @writeIntraPredMode, align 8, !tbaa !5
  call void %36(ptr noundef nonnull %1, ptr noundef %26) #17
  %37 = load i32, ptr %31, align 4, !tbaa !130
  %38 = load i32, ptr %32, align 4, !tbaa !36
  %39 = add nsw i32 %38, %37
  store i32 %39, ptr %32, align 4, !tbaa !36
  %40 = load i32, ptr %31, align 4, !tbaa !130
  store i32 4, ptr %28, align 8, !tbaa !250
  %41 = getelementptr inbounds %struct.macroblock, ptr %4, i64 %7, i32 11, i64 4
  %42 = load i8, ptr %41, align 1, !tbaa !48
  %43 = sext i8 %42 to i32
  store i32 %43, ptr %29, align 4, !tbaa !126
  store i32 0, ptr %30, align 8, !tbaa !128
  store i32 4, ptr %1, align 8, !tbaa !129
  %44 = load ptr, ptr @writeIntraPredMode, align 8, !tbaa !5
  call void %44(ptr noundef nonnull %1, ptr noundef %26) #17
  %45 = load i32, ptr %31, align 4, !tbaa !130
  %46 = load i32, ptr %32, align 4, !tbaa !36
  %47 = add nsw i32 %46, %45
  store i32 %47, ptr %32, align 4, !tbaa !36
  %48 = load i32, ptr %31, align 4, !tbaa !130
  %49 = add nsw i32 %48, %40
  store i32 8, ptr %28, align 8, !tbaa !250
  %50 = getelementptr inbounds %struct.macroblock, ptr %4, i64 %7, i32 11, i64 8
  %51 = load i8, ptr %50, align 1, !tbaa !48
  %52 = sext i8 %51 to i32
  store i32 %52, ptr %29, align 4, !tbaa !126
  store i32 0, ptr %30, align 8, !tbaa !128
  store i32 4, ptr %1, align 8, !tbaa !129
  %53 = load ptr, ptr @writeIntraPredMode, align 8, !tbaa !5
  call void %53(ptr noundef nonnull %1, ptr noundef %26) #17
  %54 = load i32, ptr %31, align 4, !tbaa !130
  %55 = load i32, ptr %32, align 4, !tbaa !36
  %56 = add nsw i32 %55, %54
  store i32 %56, ptr %32, align 4, !tbaa !36
  %57 = load i32, ptr %31, align 4, !tbaa !130
  %58 = add nsw i32 %49, %57
  store i32 12, ptr %28, align 8, !tbaa !250
  %59 = getelementptr inbounds %struct.macroblock, ptr %4, i64 %7, i32 11, i64 12
  %60 = load i8, ptr %59, align 1, !tbaa !48
  %61 = sext i8 %60 to i32
  store i32 %61, ptr %29, align 4, !tbaa !126
  store i32 0, ptr %30, align 8, !tbaa !128
  store i32 4, ptr %1, align 8, !tbaa !129
  %62 = load ptr, ptr @writeIntraPredMode, align 8, !tbaa !5
  call void %62(ptr noundef nonnull %1, ptr noundef %26) #17
  %63 = load i32, ptr %31, align 4, !tbaa !130
  %64 = load i32, ptr %32, align 4, !tbaa !36
  %65 = add nsw i32 %64, %63
  store i32 %65, ptr %32, align 4, !tbaa !36
  %66 = load i32, ptr %31, align 4, !tbaa !130
  %67 = add nsw i32 %58, %66
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %1) #17
  br label %68

68:                                               ; preds = %0, %12, %10
  %69 = phi i32 [ %67, %12 ], [ %11, %10 ], [ 0, %0 ]
  ret i32 %69
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @B8Mode2Value(i32 noundef %0, i32 noundef %1) local_unnamed_addr #12 {
  %3 = load ptr, ptr @img, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.ImageParameters, ptr %3, i64 0, i32 5
  %5 = load i32, ptr %4, align 4, !tbaa !38
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = add nsw i32 %0, -4
  br label %17

9:                                                ; preds = %2
  %10 = sext i32 %0 to i64
  %11 = getelementptr inbounds [8 x i32], ptr @B8Mode2Value.b8start, i64 0, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !36
  %13 = getelementptr inbounds [8 x i32], ptr @B8Mode2Value.b8inc, i64 0, i64 %10
  %14 = load i32, ptr %13, align 4, !tbaa !36
  %15 = mul nsw i32 %14, %1
  %16 = add nsw i32 %15, %12
  br label %17

17:                                               ; preds = %9, %7
  %18 = phi i32 [ %8, %7 ], [ %16, %9 ]
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define dso_local i32 @writeMBLayer(i32 noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.syntaxelement, align 8
  %4 = alloca %struct.syntaxelement, align 8
  %5 = alloca %struct.syntaxelement, align 8
  %6 = alloca %struct.syntaxelement, align 8
  %7 = load ptr, ptr @img, align 8, !tbaa !5
  %8 = getelementptr inbounds %struct.ImageParameters, ptr %7, i64 0, i32 3
  %9 = load i32, ptr %8, align 4, !tbaa !9
  %10 = tail call i32 @FmoGetPreviousMBNr(i32 noundef %9) #17
  %11 = load ptr, ptr @img, align 8, !tbaa !5
  %12 = getelementptr inbounds %struct.ImageParameters, ptr %11, i64 0, i32 61
  %13 = load ptr, ptr %12, align 8, !tbaa !23
  %14 = sext i32 %9 to i64
  %15 = getelementptr inbounds %struct.macroblock, ptr %13, i64 %14
  %16 = icmp eq i32 %9, 0
  %17 = sext i32 %10 to i64
  %18 = getelementptr inbounds %struct.macroblock, ptr %13, i64 %17
  %19 = select i1 %16, ptr null, ptr %18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #17
  %20 = getelementptr inbounds %struct.macroblock, ptr %13, i64 %14, i32 5
  %21 = getelementptr inbounds %struct.ImageParameters, ptr %11, i64 0, i32 60
  %22 = load ptr, ptr %21, align 8, !tbaa !50
  %23 = load ptr, ptr @input, align 8, !tbaa !5
  %24 = getelementptr inbounds %struct.InputParameters, ptr %23, i64 0, i32 76
  %25 = load i32, ptr %24, align 8, !tbaa !122
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2 x ptr], ptr @assignSE2partition, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !5
  %29 = getelementptr inbounds %struct.macroblock, ptr %13, i64 %14, i32 8
  %30 = load i32, ptr %29, align 8, !tbaa !40
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %41

32:                                               ; preds = %2
  %33 = getelementptr inbounds %struct.ImageParameters, ptr %11, i64 0, i32 5
  %34 = load i32, ptr %33, align 4, !tbaa !38
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %41

36:                                               ; preds = %32
  %37 = getelementptr inbounds %struct.macroblock, ptr %13, i64 %14, i32 12
  %38 = load i32, ptr %37, align 4, !tbaa !42
  %39 = icmp eq i32 %38, 0
  %40 = zext i1 %39 to i32
  br label %41

41:                                               ; preds = %36, %32, %2
  %42 = phi i32 [ 0, %2 ], [ %40, %36 ], [ 1, %32 ]
  %43 = getelementptr inbounds %struct.ImageParameters, ptr %11, i64 0, i32 100
  %44 = load i32, ptr %43, align 4, !tbaa !22
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %66, label %46

46:                                               ; preds = %41
  %47 = and i32 %9, 1
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %66, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds %struct.macroblock, ptr %19, i64 0, i32 8
  %51 = load i32, ptr %50, align 8, !tbaa !40
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %62

53:                                               ; preds = %49
  %54 = getelementptr inbounds %struct.ImageParameters, ptr %11, i64 0, i32 5
  %55 = load i32, ptr %54, align 4, !tbaa !38
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %61

57:                                               ; preds = %53
  %58 = getelementptr inbounds %struct.macroblock, ptr %19, i64 0, i32 12
  %59 = load i32, ptr %58, align 4, !tbaa !42
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %53, %57
  br label %62

62:                                               ; preds = %49, %61, %57
  %63 = phi i32 [ 0, %49 ], [ 0, %57 ], [ 1, %61 ]
  %64 = getelementptr inbounds %struct.macroblock, ptr %13, i64 %17, i32 43
  %65 = load i32, ptr %64, align 8, !tbaa !251
  br label %66

66:                                               ; preds = %46, %62, %41
  %67 = phi i32 [ %65, %62 ], [ 0, %41 ], [ 0, %46 ]
  %68 = phi i32 [ %63, %62 ], [ 0, %41 ], [ 1, %46 ]
  %69 = add i32 %30, -9
  %70 = and i32 %69, -6
  %71 = icmp eq i32 %70, 0
  %72 = zext i1 %71 to i32
  %73 = getelementptr inbounds %struct.macroblock, ptr %13, i64 %14, i32 18
  store i32 %72, ptr %73, align 4, !tbaa !249
  %74 = getelementptr inbounds %struct.Slice, ptr %22, i64 0, i32 6
  %75 = load ptr, ptr %74, align 8, !tbaa !60
  %76 = getelementptr inbounds i32, ptr %28, i64 2
  %77 = load i32, ptr %76, align 4, !tbaa !36
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.datapartition, ptr %75, i64 %78
  %80 = getelementptr inbounds %struct.ImageParameters, ptr %11, i64 0, i32 5
  %81 = load i32, ptr %80, align 4, !tbaa !38
  %82 = icmp eq i32 %81, 2
  br i1 %82, label %83, label %110

83:                                               ; preds = %66
  %84 = icmp eq i32 %68, 0
  br i1 %84, label %97, label %85

85:                                               ; preds = %83
  %86 = getelementptr inbounds %struct.macroblock, ptr %13, i64 %14, i32 19
  %87 = load i32, ptr %86, align 8, !tbaa !24
  %88 = getelementptr inbounds %struct.syntaxelement, ptr %6, i64 0, i32 1
  store i32 %87, ptr %88, align 4, !tbaa !126
  %89 = getelementptr inbounds %struct.syntaxelement, ptr %6, i64 0, i32 2
  store i32 0, ptr %89, align 8, !tbaa !128
  store i32 2, ptr %6, align 8, !tbaa !129
  %90 = load ptr, ptr @writeFieldModeInfo, align 8, !tbaa !5
  call void %90(ptr noundef nonnull %6, ptr noundef %79) #17
  %91 = getelementptr inbounds %struct.syntaxelement, ptr %6, i64 0, i32 3
  %92 = load i32, ptr %91, align 4, !tbaa !130
  %93 = getelementptr inbounds i32, ptr %20, i64 2
  %94 = load i32, ptr %93, align 4, !tbaa !36
  %95 = add nsw i32 %94, %92
  store i32 %95, ptr %93, align 4, !tbaa !36
  %96 = load i32, ptr %91, align 4, !tbaa !130
  br label %97

97:                                               ; preds = %85, %83
  %98 = phi i32 [ %96, %85 ], [ 0, %83 ]
  %99 = call i32 @MBType2Value(ptr noundef nonnull %15)
  %100 = getelementptr inbounds %struct.syntaxelement, ptr %6, i64 0, i32 1
  store i32 %99, ptr %100, align 4, !tbaa !126
  %101 = getelementptr inbounds %struct.syntaxelement, ptr %6, i64 0, i32 2
  store i32 0, ptr %101, align 8, !tbaa !128
  store i32 2, ptr %6, align 8, !tbaa !129
  %102 = load ptr, ptr @writeMB_typeInfo, align 8, !tbaa !5
  call void %102(ptr noundef nonnull %6, ptr noundef %79) #17
  %103 = getelementptr inbounds %struct.syntaxelement, ptr %6, i64 0, i32 3
  %104 = load i32, ptr %103, align 4, !tbaa !130
  %105 = getelementptr inbounds i32, ptr %20, i64 2
  %106 = load i32, ptr %105, align 4, !tbaa !36
  %107 = add nsw i32 %106, %104
  store i32 %107, ptr %105, align 4, !tbaa !36
  %108 = load i32, ptr %103, align 4, !tbaa !130
  %109 = add nsw i32 %108, %98
  br label %293

110:                                              ; preds = %66
  %111 = getelementptr inbounds %struct.InputParameters, ptr %23, i64 0, i32 74
  %112 = load i32, ptr %111, align 8, !tbaa !59
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %114, label %174

114:                                              ; preds = %110
  br i1 %45, label %126, label %115

115:                                              ; preds = %114
  %116 = getelementptr inbounds %struct.ImageParameters, ptr %11, i64 0, i32 3
  %117 = load i32, ptr %116, align 4, !tbaa !9
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp ne i32 %67, 0
  %121 = select i1 %119, i1 true, i1 %120
  br i1 %121, label %122, label %126

122:                                              ; preds = %115
  %123 = getelementptr inbounds %struct.macroblock, ptr %13, i64 %14, i32 19
  %124 = load i32, ptr %123, align 8, !tbaa !24
  %125 = tail call i32 @field_flag_inference() #17
  store i32 %125, ptr %123, align 8, !tbaa !24
  tail call void @CheckAvailabilityOfNeighborsCABAC() #17
  store i32 %124, ptr %123, align 8, !tbaa !24
  br label %126

126:                                              ; preds = %115, %122, %114
  %127 = tail call i32 @MBType2Value(ptr noundef nonnull %15)
  %128 = getelementptr inbounds %struct.syntaxelement, ptr %6, i64 0, i32 1
  store i32 %127, ptr %128, align 4, !tbaa !126
  %129 = getelementptr inbounds %struct.macroblock, ptr %13, i64 %14, i32 12
  %130 = load i32, ptr %129, align 4, !tbaa !42
  %131 = getelementptr inbounds %struct.syntaxelement, ptr %6, i64 0, i32 2
  store i32 %130, ptr %131, align 8, !tbaa !128
  store i32 2, ptr %6, align 8, !tbaa !129
  call void @writeMB_skip_flagInfo_CABAC(ptr noundef nonnull %6, ptr noundef %79) #17
  %132 = getelementptr inbounds %struct.syntaxelement, ptr %6, i64 0, i32 3
  %133 = load i32, ptr %132, align 4, !tbaa !130
  %134 = getelementptr inbounds i32, ptr %20, i64 2
  %135 = load i32, ptr %134, align 4, !tbaa !36
  %136 = add nsw i32 %135, %133
  store i32 %136, ptr %134, align 4, !tbaa !36
  %137 = load i32, ptr %132, align 4, !tbaa !130
  call void @CheckAvailabilityOfNeighborsCABAC() #17
  %138 = load ptr, ptr @img, align 8, !tbaa !5
  %139 = getelementptr inbounds %struct.ImageParameters, ptr %138, i64 0, i32 100
  %140 = load i32, ptr %139, align 4, !tbaa !22
  %141 = icmp ne i32 %140, 0
  %142 = icmp eq i32 %42, 0
  %143 = select i1 %141, i1 %142, i1 false
  %144 = icmp ne i32 %68, 0
  %145 = and i1 %144, %143
  br i1 %145, label %146, label %155

146:                                              ; preds = %126
  %147 = getelementptr inbounds %struct.macroblock, ptr %13, i64 %14, i32 19
  %148 = load i32, ptr %147, align 8, !tbaa !24
  store i32 %148, ptr %128, align 4, !tbaa !126
  store i32 0, ptr %131, align 8, !tbaa !128
  store i32 2, ptr %6, align 8, !tbaa !129
  %149 = load ptr, ptr @writeFieldModeInfo, align 8, !tbaa !5
  call void %149(ptr noundef nonnull %6, ptr noundef %79) #17
  %150 = load i32, ptr %132, align 4, !tbaa !130
  %151 = load i32, ptr %134, align 4, !tbaa !36
  %152 = add nsw i32 %151, %150
  store i32 %152, ptr %134, align 4, !tbaa !36
  %153 = load i32, ptr %132, align 4, !tbaa !130
  %154 = add nsw i32 %153, %137
  br label %155

155:                                              ; preds = %146, %126
  %156 = phi i32 [ %154, %146 ], [ %137, %126 ]
  %157 = load i32, ptr %29, align 8, !tbaa !40
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %167

159:                                              ; preds = %155
  %160 = load ptr, ptr @img, align 8, !tbaa !5
  %161 = getelementptr inbounds %struct.ImageParameters, ptr %160, i64 0, i32 5
  %162 = load i32, ptr %161, align 4, !tbaa !38
  %163 = icmp eq i32 %162, 1
  br i1 %163, label %164, label %293

164:                                              ; preds = %159
  %165 = load i32, ptr %129, align 4, !tbaa !42
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %293, label %167

167:                                              ; preds = %164, %155
  store i32 %127, ptr %128, align 4, !tbaa !126
  store i32 0, ptr %131, align 8, !tbaa !128
  store i32 2, ptr %6, align 8, !tbaa !129
  %168 = load ptr, ptr @writeMB_typeInfo, align 8, !tbaa !5
  call void %168(ptr noundef nonnull %6, ptr noundef %79) #17
  %169 = load i32, ptr %132, align 4, !tbaa !130
  %170 = load i32, ptr %134, align 4, !tbaa !36
  %171 = add nsw i32 %170, %169
  store i32 %171, ptr %134, align 4, !tbaa !36
  %172 = load i32, ptr %132, align 4, !tbaa !130
  %173 = add nsw i32 %172, %156
  br label %293

174:                                              ; preds = %110
  br i1 %31, label %175, label %181

175:                                              ; preds = %174
  %176 = icmp eq i32 %81, 1
  br i1 %176, label %177, label %226

177:                                              ; preds = %175
  %178 = getelementptr inbounds %struct.macroblock, ptr %13, i64 %14, i32 12
  %179 = load i32, ptr %178, align 4, !tbaa !42
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %226, label %181

181:                                              ; preds = %177, %174
  %182 = getelementptr inbounds %struct.ImageParameters, ptr %11, i64 0, i32 33
  %183 = load i32, ptr %182, align 8, !tbaa !56
  %184 = getelementptr inbounds %struct.syntaxelement, ptr %6, i64 0, i32 1
  store i32 %183, ptr %184, align 4, !tbaa !126
  %185 = getelementptr inbounds %struct.syntaxelement, ptr %6, i64 0, i32 2
  store i32 0, ptr %185, align 8, !tbaa !128
  store i32 2, ptr %6, align 8, !tbaa !129
  call void @writeSE_UVLC(ptr noundef nonnull %6, ptr noundef %79) #17
  %186 = getelementptr inbounds %struct.syntaxelement, ptr %6, i64 0, i32 3
  %187 = load i32, ptr %186, align 4, !tbaa !130
  %188 = getelementptr inbounds i32, ptr %20, i64 2
  %189 = load i32, ptr %188, align 4, !tbaa !36
  %190 = add nsw i32 %189, %187
  store i32 %190, ptr %188, align 4, !tbaa !36
  %191 = load i32, ptr %186, align 4, !tbaa !130
  %192 = load ptr, ptr @img, align 8, !tbaa !5
  %193 = getelementptr inbounds %struct.ImageParameters, ptr %192, i64 0, i32 33
  store i32 0, ptr %193, align 8, !tbaa !56
  %194 = getelementptr inbounds %struct.ImageParameters, ptr %192, i64 0, i32 100
  %195 = load i32, ptr %194, align 4, !tbaa !22
  %196 = icmp ne i32 %195, 0
  %197 = icmp eq i32 %42, 0
  %198 = select i1 %196, i1 %197, i1 false
  %199 = icmp ne i32 %68, 0
  %200 = and i1 %199, %198
  br i1 %200, label %201, label %210

201:                                              ; preds = %181
  %202 = getelementptr inbounds %struct.macroblock, ptr %13, i64 %14, i32 19
  %203 = load i32, ptr %202, align 8, !tbaa !24
  store i32 %203, ptr %184, align 4, !tbaa !126
  store i32 2, ptr %6, align 8, !tbaa !129
  call void @writeSE_Flag(ptr noundef nonnull %6, ptr noundef %79) #17
  %204 = load i32, ptr %186, align 4, !tbaa !130
  %205 = load i32, ptr %188, align 4, !tbaa !36
  %206 = add nsw i32 %205, %204
  store i32 %206, ptr %188, align 4, !tbaa !36
  %207 = load i32, ptr %186, align 4, !tbaa !130
  %208 = add nsw i32 %207, %191
  %209 = load ptr, ptr @img, align 8, !tbaa !5
  br label %210

210:                                              ; preds = %201, %181
  %211 = phi ptr [ %209, %201 ], [ %192, %181 ]
  %212 = phi i32 [ %208, %201 ], [ %191, %181 ]
  %213 = call i32 @MBType2Value(ptr noundef nonnull %15)
  store i32 %213, ptr %184, align 4, !tbaa !126
  %214 = getelementptr inbounds %struct.ImageParameters, ptr %211, i64 0, i32 5
  %215 = load i32, ptr %214, align 4, !tbaa !38
  %216 = icmp eq i32 %215, 1
  br i1 %216, label %219, label %217

217:                                              ; preds = %210
  %218 = add nsw i32 %213, -1
  store i32 %218, ptr %184, align 4, !tbaa !126
  br label %219

219:                                              ; preds = %217, %210
  store i32 2, ptr %6, align 8, !tbaa !129
  store i32 0, ptr %185, align 8, !tbaa !128
  %220 = load ptr, ptr @writeMB_typeInfo, align 8, !tbaa !5
  call void %220(ptr noundef nonnull %6, ptr noundef %79) #17
  %221 = load i32, ptr %186, align 4, !tbaa !130
  %222 = load i32, ptr %188, align 4, !tbaa !36
  %223 = add nsw i32 %222, %221
  store i32 %223, ptr %188, align 4, !tbaa !36
  %224 = load i32, ptr %186, align 4, !tbaa !130
  %225 = add nsw i32 %224, %212
  br label %293

226:                                              ; preds = %177, %175
  %227 = getelementptr inbounds %struct.ImageParameters, ptr %11, i64 0, i32 33
  %228 = load i32, ptr %227, align 8, !tbaa !56
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %227, align 8, !tbaa !56
  %230 = getelementptr inbounds %struct.macroblock, ptr %13, i64 %14, i32 43
  store i32 1, ptr %230, align 8, !tbaa !251
  %231 = getelementptr inbounds %struct.ImageParameters, ptr %11, i64 0, i32 158
  %232 = load i32, ptr %231, align 8, !tbaa !206
  %233 = icmp sgt i32 %232, -4
  br i1 %233, label %234, label %272

234:                                              ; preds = %226
  %235 = getelementptr inbounds %struct.ImageParameters, ptr %11, i64 0, i32 34
  %236 = load ptr, ptr %235, align 8, !tbaa !252
  %237 = getelementptr inbounds %struct.ImageParameters, ptr %11, i64 0, i32 3
  br label %238

238:                                              ; preds = %234, %238
  %239 = phi i64 [ 0, %234 ], [ %267, %238 ]
  %240 = load i32, ptr %237, align 4, !tbaa !9
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds ptr, ptr %236, i64 %241
  %243 = load ptr, ptr %242, align 8, !tbaa !5
  %244 = load ptr, ptr %243, align 8, !tbaa !5
  %245 = getelementptr inbounds i32, ptr %244, i64 %239
  store i32 0, ptr %245, align 4, !tbaa !36
  %246 = load i32, ptr %237, align 4, !tbaa !9
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds ptr, ptr %236, i64 %247
  %249 = load ptr, ptr %248, align 8, !tbaa !5
  %250 = getelementptr inbounds ptr, ptr %249, i64 1
  %251 = load ptr, ptr %250, align 8, !tbaa !5
  %252 = getelementptr inbounds i32, ptr %251, i64 %239
  store i32 0, ptr %252, align 4, !tbaa !36
  %253 = load i32, ptr %237, align 4, !tbaa !9
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds ptr, ptr %236, i64 %254
  %256 = load ptr, ptr %255, align 8, !tbaa !5
  %257 = getelementptr inbounds ptr, ptr %256, i64 2
  %258 = load ptr, ptr %257, align 8, !tbaa !5
  %259 = getelementptr inbounds i32, ptr %258, i64 %239
  store i32 0, ptr %259, align 4, !tbaa !36
  %260 = load i32, ptr %237, align 4, !tbaa !9
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds ptr, ptr %236, i64 %261
  %263 = load ptr, ptr %262, align 8, !tbaa !5
  %264 = getelementptr inbounds ptr, ptr %263, i64 3
  %265 = load ptr, ptr %264, align 8, !tbaa !5
  %266 = getelementptr inbounds i32, ptr %265, i64 %239
  store i32 0, ptr %266, align 4, !tbaa !36
  %267 = add nuw nsw i64 %239, 1
  %268 = load i32, ptr %231, align 8, !tbaa !206
  %269 = add nsw i32 %268, 3
  %270 = sext i32 %269 to i64
  %271 = icmp slt i64 %239, %270
  br i1 %271, label %238, label %272, !llvm.loop !253

272:                                              ; preds = %238, %226
  %273 = getelementptr inbounds %struct.ImageParameters, ptr %11, i64 0, i32 3
  %274 = load i32, ptr %273, align 4, !tbaa !9
  %275 = tail call i32 @FmoGetNextMBNr(i32 noundef %274) #17
  %276 = icmp eq i32 %275, -1
  br i1 %276, label %277, label %293

277:                                              ; preds = %272
  %278 = load ptr, ptr @img, align 8, !tbaa !5
  %279 = getelementptr inbounds %struct.ImageParameters, ptr %278, i64 0, i32 33
  %280 = load i32, ptr %279, align 8, !tbaa !56
  %281 = icmp sgt i32 %280, 0
  br i1 %281, label %282, label %293

282:                                              ; preds = %277
  %283 = getelementptr inbounds %struct.syntaxelement, ptr %6, i64 0, i32 1
  store i32 %280, ptr %283, align 4, !tbaa !126
  %284 = getelementptr inbounds %struct.syntaxelement, ptr %6, i64 0, i32 2
  store i32 0, ptr %284, align 8, !tbaa !128
  store i32 2, ptr %6, align 8, !tbaa !129
  call void @writeSE_UVLC(ptr noundef nonnull %6, ptr noundef %79) #17
  %285 = getelementptr inbounds %struct.syntaxelement, ptr %6, i64 0, i32 3
  %286 = load i32, ptr %285, align 4, !tbaa !130
  %287 = getelementptr inbounds i32, ptr %20, i64 2
  %288 = load i32, ptr %287, align 4, !tbaa !36
  %289 = add nsw i32 %288, %286
  store i32 %289, ptr %287, align 4, !tbaa !36
  %290 = load i32, ptr %285, align 4, !tbaa !130
  %291 = load ptr, ptr @img, align 8, !tbaa !5
  %292 = getelementptr inbounds %struct.ImageParameters, ptr %291, i64 0, i32 33
  store i32 0, ptr %292, align 8, !tbaa !56
  br label %293

293:                                              ; preds = %167, %164, %159, %272, %277, %282, %219, %97
  %294 = phi i32 [ %109, %97 ], [ %173, %167 ], [ %156, %164 ], [ %156, %159 ], [ %225, %219 ], [ %290, %282 ], [ 0, %277 ], [ 0, %272 ]
  %295 = load i32, ptr %29, align 8, !tbaa !40
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %297, label %311

297:                                              ; preds = %293
  %298 = load ptr, ptr @img, align 8, !tbaa !5
  %299 = getelementptr inbounds %struct.ImageParameters, ptr %298, i64 0, i32 5
  %300 = load i32, ptr %299, align 4, !tbaa !38
  %301 = icmp eq i32 %300, 1
  br i1 %301, label %302, label %307

302:                                              ; preds = %297
  %303 = load ptr, ptr @active_sps, align 8, !tbaa !5
  %304 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %303, i64 0, i32 27
  %305 = load i32, ptr %304, align 4, !tbaa !254
  %306 = icmp ne i32 %305, 0
  br label %307

307:                                              ; preds = %297, %302
  %308 = phi i1 [ %306, %302 ], [ true, %297 ]
  %309 = zext i1 %308 to i32
  %310 = getelementptr inbounds %struct.macroblock, ptr %13, i64 %14, i32 32
  store i32 %309, ptr %310, align 4, !tbaa !255
  br label %688

311:                                              ; preds = %293
  %312 = getelementptr inbounds %struct.macroblock, ptr %13, i64 %14, i32 32
  store i32 1, ptr %312, align 4, !tbaa !255
  switch i32 %295, label %667 [
    i32 14, label %313
    i32 8, label %495
  ]

313:                                              ; preds = %311
  %314 = load ptr, ptr @input, align 8, !tbaa !5
  %315 = getelementptr inbounds %struct.InputParameters, ptr %314, i64 0, i32 74
  %316 = load i32, ptr %315, align 8, !tbaa !59
  %317 = icmp eq i32 %316, 1
  br i1 %317, label %318, label %327

318:                                              ; preds = %313
  %319 = getelementptr inbounds %struct.datapartition, ptr %75, i64 %78, i32 1
  %320 = call i32 @arienco_bits_written(ptr noundef nonnull %319) #17
  call void @arienco_done_encoding(ptr noundef nonnull %319) #17
  %321 = call i32 @arienco_bits_written(ptr noundef nonnull %319) #17
  %322 = sub i32 %294, %320
  %323 = add i32 %322, %321
  %324 = load ptr, ptr %79, align 8, !tbaa !63
  %325 = getelementptr inbounds %struct.Bitstream, ptr %324, i64 0, i32 9
  %326 = load ptr, ptr %325, align 8, !tbaa !256
  call void @arienco_start_encoding(ptr noundef nonnull %319, ptr noundef %326, ptr noundef %324) #17
  call void @reset_pic_bin_count() #17
  br label %327

327:                                              ; preds = %318, %313
  %328 = phi i32 [ %323, %318 ], [ %294, %313 ]
  %329 = load ptr, ptr %79, align 8, !tbaa !63
  %330 = getelementptr inbounds %struct.Bitstream, ptr %329, i64 0, i32 1
  %331 = load i32, ptr %330, align 4, !tbaa !134
  %332 = icmp slt i32 %331, 8
  br i1 %332, label %333, label %340

333:                                              ; preds = %327
  store i32 2, ptr %6, align 8, !tbaa !129
  %334 = getelementptr inbounds %struct.syntaxelement, ptr %6, i64 0, i32 3
  store i32 %331, ptr %334, align 4, !tbaa !130
  %335 = add nsw i32 %331, %328
  %336 = getelementptr inbounds i32, ptr %20, i64 5
  %337 = load i32, ptr %336, align 4, !tbaa !36
  %338 = add nsw i32 %337, %331
  store i32 %338, ptr %336, align 4, !tbaa !36
  %339 = getelementptr inbounds %struct.syntaxelement, ptr %6, i64 0, i32 5
  store i32 0, ptr %339, align 4, !tbaa !257
  call void @writeSE_Fix(ptr noundef nonnull %6, ptr noundef nonnull %79) #17
  br label %340

340:                                              ; preds = %333, %327
  %341 = phi i32 [ %335, %333 ], [ %328, %327 ]
  %342 = getelementptr inbounds %struct.syntaxelement, ptr %6, i64 0, i32 3
  %343 = getelementptr inbounds %struct.syntaxelement, ptr %6, i64 0, i32 5
  %344 = getelementptr inbounds %struct.syntaxelement, ptr %6, i64 0, i32 1
  %345 = getelementptr inbounds i32, ptr %20, i64 5
  br label %346

346:                                              ; preds = %340, %377
  %347 = phi i32 [ 0, %340 ], [ %378, %377 ]
  %348 = phi i32 [ %341, %340 ], [ %360, %377 ]
  %349 = load ptr, ptr @img, align 8, !tbaa !5
  %350 = getelementptr inbounds %struct.ImageParameters, ptr %349, i64 0, i32 40
  %351 = load i32, ptr %350, align 4, !tbaa !20
  %352 = add nsw i32 %351, %347
  %353 = sext i32 %352 to i64
  br label %354

354:                                              ; preds = %346, %354
  %355 = phi i32 [ 0, %346 ], [ %375, %354 ]
  %356 = phi i32 [ %348, %346 ], [ %360, %354 ]
  %357 = load ptr, ptr @img, align 8, !tbaa !5
  %358 = getelementptr inbounds %struct.ImageParameters, ptr %357, i64 0, i32 142
  %359 = load i32, ptr %358, align 4, !tbaa !258
  store i32 %359, ptr %342, align 4, !tbaa !130
  store i32 2, ptr %6, align 8, !tbaa !129
  %360 = add nsw i32 %359, %356
  %361 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %362 = getelementptr inbounds %struct.storable_picture, ptr %361, i64 0, i32 29
  %363 = load ptr, ptr %362, align 8, !tbaa !166
  %364 = getelementptr inbounds ptr, ptr %363, i64 %353
  %365 = load ptr, ptr %364, align 8, !tbaa !5
  %366 = getelementptr inbounds %struct.ImageParameters, ptr %357, i64 0, i32 39
  %367 = load i32, ptr %366, align 8, !tbaa !19
  %368 = add nsw i32 %367, %355
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds i16, ptr %365, i64 %369
  %371 = load i16, ptr %370, align 2, !tbaa !142
  %372 = zext i16 %371 to i32
  store i32 %372, ptr %343, align 4, !tbaa !257
  store i32 %372, ptr %344, align 4, !tbaa !126
  %373 = load i32, ptr %345, align 4, !tbaa !36
  %374 = add nsw i32 %373, %359
  store i32 %374, ptr %345, align 4, !tbaa !36
  call void @writeSE_Fix(ptr noundef nonnull %6, ptr noundef nonnull %79) #17
  %375 = add nuw nsw i32 %355, 1
  %376 = icmp eq i32 %375, 16
  br i1 %376, label %377, label %354, !llvm.loop !259

377:                                              ; preds = %354
  %378 = add nuw nsw i32 %347, 1
  %379 = icmp eq i32 %378, 16
  br i1 %379, label %380, label %346, !llvm.loop !260

380:                                              ; preds = %377
  %381 = load ptr, ptr @img, align 8, !tbaa !5
  %382 = getelementptr inbounds %struct.ImageParameters, ptr %381, i64 0, i32 160
  %383 = load i32, ptr %382, align 8, !tbaa !29
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %1681, label %385

385:                                              ; preds = %380
  %386 = getelementptr inbounds i32, ptr %20, i64 6
  %387 = getelementptr inbounds %struct.ImageParameters, ptr %381, i64 0, i32 163
  %388 = load i32, ptr %387, align 4, !tbaa !32
  %389 = icmp sgt i32 %388, 0
  br i1 %389, label %390, label %1681

390:                                              ; preds = %385
  %391 = getelementptr inbounds %struct.ImageParameters, ptr %381, i64 0, i32 162
  %392 = load i32, ptr %391, align 8, !tbaa !30
  %393 = icmp sgt i32 %392, 0
  br i1 %393, label %394, label %442

394:                                              ; preds = %390, %433
  %395 = phi ptr [ %434, %433 ], [ %381, %390 ]
  %396 = phi i32 [ %436, %433 ], [ 0, %390 ]
  %397 = phi i32 [ %435, %433 ], [ %360, %390 ]
  %398 = getelementptr inbounds %struct.ImageParameters, ptr %395, i64 0, i32 162
  %399 = load i32, ptr %398, align 8, !tbaa !30
  %400 = icmp sgt i32 %399, 0
  br i1 %400, label %401, label %433

401:                                              ; preds = %394
  %402 = getelementptr inbounds %struct.ImageParameters, ptr %395, i64 0, i32 42
  %403 = load i32, ptr %402, align 4, !tbaa !33
  %404 = add nsw i32 %403, %396
  %405 = sext i32 %404 to i64
  br label %406

406:                                              ; preds = %401, %406
  %407 = phi ptr [ %395, %401 ], [ %429, %406 ]
  %408 = phi i32 [ 0, %401 ], [ %428, %406 ]
  %409 = phi i32 [ %397, %401 ], [ %412, %406 ]
  %410 = getelementptr inbounds %struct.ImageParameters, ptr %407, i64 0, i32 143
  %411 = load i32, ptr %410, align 8, !tbaa !261
  store i32 %411, ptr %342, align 4, !tbaa !130
  store i32 2, ptr %6, align 8, !tbaa !129
  %412 = add nsw i32 %411, %409
  %413 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %414 = getelementptr inbounds %struct.storable_picture, ptr %413, i64 0, i32 33
  %415 = load ptr, ptr %414, align 8, !tbaa !175
  %416 = load ptr, ptr %415, align 8, !tbaa !5
  %417 = getelementptr inbounds ptr, ptr %416, i64 %405
  %418 = load ptr, ptr %417, align 8, !tbaa !5
  %419 = getelementptr inbounds %struct.ImageParameters, ptr %407, i64 0, i32 41
  %420 = load i32, ptr %419, align 8, !tbaa !31
  %421 = add nsw i32 %420, %408
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds i16, ptr %418, i64 %422
  %424 = load i16, ptr %423, align 2, !tbaa !142
  %425 = zext i16 %424 to i32
  store i32 %425, ptr %343, align 4, !tbaa !257
  store i32 %425, ptr %344, align 4, !tbaa !126
  %426 = load i32, ptr %386, align 4, !tbaa !36
  %427 = add nsw i32 %426, %411
  store i32 %427, ptr %386, align 4, !tbaa !36
  call void @writeSE_Fix(ptr noundef nonnull %6, ptr noundef nonnull %79) #17
  %428 = add nuw nsw i32 %408, 1
  %429 = load ptr, ptr @img, align 8, !tbaa !5
  %430 = getelementptr inbounds %struct.ImageParameters, ptr %429, i64 0, i32 162
  %431 = load i32, ptr %430, align 8, !tbaa !30
  %432 = icmp slt i32 %428, %431
  br i1 %432, label %406, label %433, !llvm.loop !262

433:                                              ; preds = %406, %394
  %434 = phi ptr [ %395, %394 ], [ %429, %406 ]
  %435 = phi i32 [ %397, %394 ], [ %412, %406 ]
  %436 = add nuw nsw i32 %396, 1
  %437 = getelementptr inbounds %struct.ImageParameters, ptr %434, i64 0, i32 163
  %438 = load i32, ptr %437, align 4, !tbaa !32
  %439 = icmp slt i32 %436, %438
  br i1 %439, label %394, label %440, !llvm.loop !263

440:                                              ; preds = %433
  %441 = icmp sgt i32 %438, 0
  br i1 %441, label %442, label %1681

442:                                              ; preds = %390, %440
  %443 = phi i32 [ %435, %440 ], [ %360, %390 ]
  %444 = phi ptr [ %434, %440 ], [ %381, %390 ]
  %445 = getelementptr inbounds %struct.ImageParameters, ptr %444, i64 0, i32 162
  %446 = load i32, ptr %445, align 8, !tbaa !30
  %447 = icmp sgt i32 %446, 0
  br i1 %447, label %448, label %1681

448:                                              ; preds = %442, %488
  %449 = phi ptr [ %489, %488 ], [ %444, %442 ]
  %450 = phi i32 [ %491, %488 ], [ 0, %442 ]
  %451 = phi i32 [ %490, %488 ], [ %443, %442 ]
  %452 = getelementptr inbounds %struct.ImageParameters, ptr %449, i64 0, i32 162
  %453 = load i32, ptr %452, align 8, !tbaa !30
  %454 = icmp sgt i32 %453, 0
  br i1 %454, label %455, label %488

455:                                              ; preds = %448
  %456 = getelementptr inbounds %struct.ImageParameters, ptr %449, i64 0, i32 42
  %457 = load i32, ptr %456, align 4, !tbaa !33
  %458 = add nsw i32 %457, %450
  %459 = sext i32 %458 to i64
  br label %460

460:                                              ; preds = %460, %455
  %461 = phi ptr [ %449, %455 ], [ %484, %460 ]
  %462 = phi i32 [ 0, %455 ], [ %483, %460 ]
  %463 = phi i32 [ %451, %455 ], [ %466, %460 ]
  %464 = getelementptr inbounds %struct.ImageParameters, ptr %461, i64 0, i32 143
  %465 = load i32, ptr %464, align 8, !tbaa !261
  store i32 %465, ptr %342, align 4, !tbaa !130
  store i32 2, ptr %6, align 8, !tbaa !129
  %466 = add nsw i32 %465, %463
  %467 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %468 = getelementptr inbounds %struct.storable_picture, ptr %467, i64 0, i32 33
  %469 = load ptr, ptr %468, align 8, !tbaa !175
  %470 = getelementptr inbounds ptr, ptr %469, i64 1
  %471 = load ptr, ptr %470, align 8, !tbaa !5
  %472 = getelementptr inbounds ptr, ptr %471, i64 %459
  %473 = load ptr, ptr %472, align 8, !tbaa !5
  %474 = getelementptr inbounds %struct.ImageParameters, ptr %461, i64 0, i32 41
  %475 = load i32, ptr %474, align 8, !tbaa !31
  %476 = add nsw i32 %475, %462
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds i16, ptr %473, i64 %477
  %479 = load i16, ptr %478, align 2, !tbaa !142
  %480 = zext i16 %479 to i32
  store i32 %480, ptr %343, align 4, !tbaa !257
  store i32 %480, ptr %344, align 4, !tbaa !126
  %481 = load i32, ptr %386, align 4, !tbaa !36
  %482 = add nsw i32 %481, %465
  store i32 %482, ptr %386, align 4, !tbaa !36
  call void @writeSE_Fix(ptr noundef nonnull %6, ptr noundef nonnull %79) #17
  %483 = add nuw nsw i32 %462, 1
  %484 = load ptr, ptr @img, align 8, !tbaa !5
  %485 = getelementptr inbounds %struct.ImageParameters, ptr %484, i64 0, i32 162
  %486 = load i32, ptr %485, align 8, !tbaa !30
  %487 = icmp slt i32 %483, %486
  br i1 %487, label %460, label %488, !llvm.loop !262

488:                                              ; preds = %460, %448
  %489 = phi ptr [ %449, %448 ], [ %484, %460 ]
  %490 = phi i32 [ %451, %448 ], [ %466, %460 ]
  %491 = add nuw nsw i32 %450, 1
  %492 = getelementptr inbounds %struct.ImageParameters, ptr %489, i64 0, i32 163
  %493 = load i32, ptr %492, align 4, !tbaa !32
  %494 = icmp slt i32 %491, %493
  br i1 %494, label %448, label %1681, !llvm.loop !263

495:                                              ; preds = %311
  %496 = load ptr, ptr %74, align 8, !tbaa !60
  %497 = load i32, ptr %76, align 4, !tbaa !36
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds %struct.datapartition, ptr %496, i64 %498
  %500 = getelementptr inbounds %struct.syntaxelement, ptr %6, i64 0, i32 1
  %501 = getelementptr inbounds %struct.syntaxelement, ptr %6, i64 0, i32 2
  %502 = getelementptr inbounds %struct.syntaxelement, ptr %6, i64 0, i32 3
  %503 = getelementptr inbounds i32, ptr %20, i64 2
  %504 = getelementptr inbounds %struct.macroblock, ptr %13, i64 %14, i32 14, i64 0
  %505 = load i32, ptr %504, align 4, !tbaa !36
  %506 = load ptr, ptr @img, align 8, !tbaa !5
  %507 = getelementptr inbounds %struct.ImageParameters, ptr %506, i64 0, i32 5
  %508 = load i32, ptr %507, align 4, !tbaa !38
  %509 = icmp eq i32 %508, 1
  br i1 %509, label %512, label %510

510:                                              ; preds = %495
  %511 = add nsw i32 %505, -4
  br label %522

512:                                              ; preds = %495
  %513 = getelementptr inbounds %struct.macroblock, ptr %13, i64 %14, i32 15, i64 0
  %514 = load i32, ptr %513, align 4, !tbaa !36
  %515 = sext i32 %505 to i64
  %516 = getelementptr inbounds [8 x i32], ptr @B8Mode2Value.b8start, i64 0, i64 %515
  %517 = load i32, ptr %516, align 4, !tbaa !36
  %518 = getelementptr inbounds [8 x i32], ptr @B8Mode2Value.b8inc, i64 0, i64 %515
  %519 = load i32, ptr %518, align 4, !tbaa !36
  %520 = mul nsw i32 %519, %514
  %521 = add nsw i32 %520, %517
  br label %522

522:                                              ; preds = %510, %512
  %523 = phi i32 [ %511, %510 ], [ %521, %512 ]
  store i32 %523, ptr %500, align 4, !tbaa !126
  store i32 0, ptr %501, align 8, !tbaa !128
  store i32 2, ptr %6, align 8, !tbaa !129
  %524 = load ptr, ptr @writeB8_typeInfo, align 8, !tbaa !5
  call void %524(ptr noundef nonnull %6, ptr noundef %499) #17
  %525 = load i32, ptr %502, align 4, !tbaa !130
  %526 = load i32, ptr %503, align 4, !tbaa !36
  %527 = add nsw i32 %526, %525
  store i32 %527, ptr %503, align 4, !tbaa !36
  %528 = load i32, ptr %502, align 4, !tbaa !130
  %529 = add nsw i32 %528, %294
  %530 = load i32, ptr %504, align 4, !tbaa !36
  %531 = icmp eq i32 %530, 0
  br i1 %531, label %532, label %537

532:                                              ; preds = %522
  %533 = load ptr, ptr @active_sps, align 8, !tbaa !5
  %534 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %533, i64 0, i32 27
  %535 = load i32, ptr %534, align 4, !tbaa !254
  %536 = icmp eq i32 %535, 0
  br i1 %536, label %537, label %539

537:                                              ; preds = %532, %522
  %538 = icmp eq i32 %530, 4
  br label %539

539:                                              ; preds = %537, %532
  %540 = phi i1 [ true, %532 ], [ %538, %537 ]
  %541 = zext i1 %540 to i32
  %542 = load i32, ptr %312, align 4, !tbaa !255
  %543 = and i32 %542, %541
  store i32 %543, ptr %312, align 4, !tbaa !255
  %544 = getelementptr inbounds %struct.macroblock, ptr %13, i64 %14, i32 14, i64 1
  %545 = load i32, ptr %544, align 4, !tbaa !36
  %546 = load ptr, ptr @img, align 8, !tbaa !5
  %547 = getelementptr inbounds %struct.ImageParameters, ptr %546, i64 0, i32 5
  %548 = load i32, ptr %547, align 4, !tbaa !38
  %549 = icmp eq i32 %548, 1
  br i1 %549, label %552, label %550

550:                                              ; preds = %539
  %551 = add nsw i32 %545, -4
  br label %562

552:                                              ; preds = %539
  %553 = getelementptr inbounds %struct.macroblock, ptr %13, i64 %14, i32 15, i64 1
  %554 = load i32, ptr %553, align 4, !tbaa !36
  %555 = sext i32 %545 to i64
  %556 = getelementptr inbounds [8 x i32], ptr @B8Mode2Value.b8start, i64 0, i64 %555
  %557 = load i32, ptr %556, align 4, !tbaa !36
  %558 = getelementptr inbounds [8 x i32], ptr @B8Mode2Value.b8inc, i64 0, i64 %555
  %559 = load i32, ptr %558, align 4, !tbaa !36
  %560 = mul nsw i32 %559, %554
  %561 = add nsw i32 %560, %557
  br label %562

562:                                              ; preds = %552, %550
  %563 = phi i32 [ %551, %550 ], [ %561, %552 ]
  store i32 %563, ptr %500, align 4, !tbaa !126
  store i32 0, ptr %501, align 8, !tbaa !128
  store i32 2, ptr %6, align 8, !tbaa !129
  %564 = load ptr, ptr @writeB8_typeInfo, align 8, !tbaa !5
  call void %564(ptr noundef nonnull %6, ptr noundef %499) #17
  %565 = load i32, ptr %502, align 4, !tbaa !130
  %566 = load i32, ptr %503, align 4, !tbaa !36
  %567 = add nsw i32 %566, %565
  store i32 %567, ptr %503, align 4, !tbaa !36
  %568 = load i32, ptr %502, align 4, !tbaa !130
  %569 = add nsw i32 %568, %529
  %570 = load i32, ptr %544, align 4, !tbaa !36
  %571 = icmp eq i32 %570, 0
  br i1 %571, label %572, label %577

572:                                              ; preds = %562
  %573 = load ptr, ptr @active_sps, align 8, !tbaa !5
  %574 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %573, i64 0, i32 27
  %575 = load i32, ptr %574, align 4, !tbaa !254
  %576 = icmp eq i32 %575, 0
  br i1 %576, label %577, label %579

577:                                              ; preds = %572, %562
  %578 = icmp eq i32 %570, 4
  br label %579

579:                                              ; preds = %577, %572
  %580 = phi i1 [ true, %572 ], [ %578, %577 ]
  %581 = zext i1 %580 to i32
  %582 = load i32, ptr %312, align 4, !tbaa !255
  %583 = and i32 %582, %581
  store i32 %583, ptr %312, align 4, !tbaa !255
  %584 = getelementptr inbounds %struct.macroblock, ptr %13, i64 %14, i32 14, i64 2
  %585 = load i32, ptr %584, align 4, !tbaa !36
  %586 = load ptr, ptr @img, align 8, !tbaa !5
  %587 = getelementptr inbounds %struct.ImageParameters, ptr %586, i64 0, i32 5
  %588 = load i32, ptr %587, align 4, !tbaa !38
  %589 = icmp eq i32 %588, 1
  br i1 %589, label %592, label %590

590:                                              ; preds = %579
  %591 = add nsw i32 %585, -4
  br label %602

592:                                              ; preds = %579
  %593 = getelementptr inbounds %struct.macroblock, ptr %13, i64 %14, i32 15, i64 2
  %594 = load i32, ptr %593, align 4, !tbaa !36
  %595 = sext i32 %585 to i64
  %596 = getelementptr inbounds [8 x i32], ptr @B8Mode2Value.b8start, i64 0, i64 %595
  %597 = load i32, ptr %596, align 4, !tbaa !36
  %598 = getelementptr inbounds [8 x i32], ptr @B8Mode2Value.b8inc, i64 0, i64 %595
  %599 = load i32, ptr %598, align 4, !tbaa !36
  %600 = mul nsw i32 %599, %594
  %601 = add nsw i32 %600, %597
  br label %602

602:                                              ; preds = %592, %590
  %603 = phi i32 [ %591, %590 ], [ %601, %592 ]
  store i32 %603, ptr %500, align 4, !tbaa !126
  store i32 0, ptr %501, align 8, !tbaa !128
  store i32 2, ptr %6, align 8, !tbaa !129
  %604 = load ptr, ptr @writeB8_typeInfo, align 8, !tbaa !5
  call void %604(ptr noundef nonnull %6, ptr noundef %499) #17
  %605 = load i32, ptr %502, align 4, !tbaa !130
  %606 = load i32, ptr %503, align 4, !tbaa !36
  %607 = add nsw i32 %606, %605
  store i32 %607, ptr %503, align 4, !tbaa !36
  %608 = load i32, ptr %502, align 4, !tbaa !130
  %609 = add nsw i32 %608, %569
  %610 = load i32, ptr %584, align 4, !tbaa !36
  %611 = icmp eq i32 %610, 0
  br i1 %611, label %612, label %617

612:                                              ; preds = %602
  %613 = load ptr, ptr @active_sps, align 8, !tbaa !5
  %614 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %613, i64 0, i32 27
  %615 = load i32, ptr %614, align 4, !tbaa !254
  %616 = icmp eq i32 %615, 0
  br i1 %616, label %617, label %619

617:                                              ; preds = %612, %602
  %618 = icmp eq i32 %610, 4
  br label %619

619:                                              ; preds = %617, %612
  %620 = phi i1 [ true, %612 ], [ %618, %617 ]
  %621 = zext i1 %620 to i32
  %622 = load i32, ptr %312, align 4, !tbaa !255
  %623 = and i32 %622, %621
  store i32 %623, ptr %312, align 4, !tbaa !255
  %624 = getelementptr inbounds %struct.macroblock, ptr %13, i64 %14, i32 14, i64 3
  %625 = load i32, ptr %624, align 4, !tbaa !36
  %626 = load ptr, ptr @img, align 8, !tbaa !5
  %627 = getelementptr inbounds %struct.ImageParameters, ptr %626, i64 0, i32 5
  %628 = load i32, ptr %627, align 4, !tbaa !38
  %629 = icmp eq i32 %628, 1
  br i1 %629, label %632, label %630

630:                                              ; preds = %619
  %631 = add nsw i32 %625, -4
  br label %642

632:                                              ; preds = %619
  %633 = getelementptr inbounds %struct.macroblock, ptr %13, i64 %14, i32 15, i64 3
  %634 = load i32, ptr %633, align 4, !tbaa !36
  %635 = sext i32 %625 to i64
  %636 = getelementptr inbounds [8 x i32], ptr @B8Mode2Value.b8start, i64 0, i64 %635
  %637 = load i32, ptr %636, align 4, !tbaa !36
  %638 = getelementptr inbounds [8 x i32], ptr @B8Mode2Value.b8inc, i64 0, i64 %635
  %639 = load i32, ptr %638, align 4, !tbaa !36
  %640 = mul nsw i32 %639, %634
  %641 = add nsw i32 %640, %637
  br label %642

642:                                              ; preds = %632, %630
  %643 = phi i32 [ %631, %630 ], [ %641, %632 ]
  store i32 %643, ptr %500, align 4, !tbaa !126
  store i32 0, ptr %501, align 8, !tbaa !128
  store i32 2, ptr %6, align 8, !tbaa !129
  %644 = load ptr, ptr @writeB8_typeInfo, align 8, !tbaa !5
  call void %644(ptr noundef nonnull %6, ptr noundef %499) #17
  %645 = load i32, ptr %502, align 4, !tbaa !130
  %646 = load i32, ptr %503, align 4, !tbaa !36
  %647 = add nsw i32 %646, %645
  store i32 %647, ptr %503, align 4, !tbaa !36
  %648 = load i32, ptr %502, align 4, !tbaa !130
  %649 = add nsw i32 %648, %609
  %650 = load i32, ptr %624, align 4, !tbaa !36
  %651 = icmp eq i32 %650, 0
  br i1 %651, label %652, label %657

652:                                              ; preds = %642
  %653 = load ptr, ptr @active_sps, align 8, !tbaa !5
  %654 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %653, i64 0, i32 27
  %655 = load i32, ptr %654, align 4, !tbaa !254
  %656 = icmp eq i32 %655, 0
  br i1 %656, label %657, label %659

657:                                              ; preds = %652, %642
  %658 = icmp eq i32 %650, 4
  br label %659

659:                                              ; preds = %657, %652
  %660 = phi i1 [ true, %652 ], [ %658, %657 ]
  %661 = zext i1 %660 to i32
  %662 = load i32, ptr %312, align 4, !tbaa !255
  %663 = and i32 %662, %661
  store i32 %663, ptr %312, align 4, !tbaa !255
  %664 = call fastcc i32 @writeMotionInfo2NAL()
  %665 = add nsw i32 %664, %649
  %666 = load i32, ptr %29, align 8, !tbaa !40
  br label %667

667:                                              ; preds = %311, %659
  %668 = phi i32 [ %666, %659 ], [ %295, %311 ]
  %669 = phi i32 [ %665, %659 ], [ %294, %311 ]
  %670 = phi ptr [ %499, %659 ], [ %79, %311 ]
  switch i32 %668, label %688 [
    i32 13, label %671
    i32 9, label %671
  ]

671:                                              ; preds = %667, %667
  %672 = load ptr, ptr @input, align 8, !tbaa !5
  %673 = getelementptr inbounds %struct.InputParameters, ptr %672, i64 0, i32 153
  %674 = load i32, ptr %673, align 4, !tbaa !44
  %675 = icmp eq i32 %674, 0
  br i1 %675, label %688, label %676

676:                                              ; preds = %671
  %677 = getelementptr inbounds %struct.macroblock, ptr %13, i64 %14, i32 31
  %678 = load i32, ptr %677, align 8, !tbaa !43
  %679 = getelementptr inbounds %struct.syntaxelement, ptr %6, i64 0, i32 1
  store i32 %678, ptr %679, align 4, !tbaa !126
  store i32 2, ptr %6, align 8, !tbaa !129
  %680 = load ptr, ptr @writeMB_transform_size, align 8, !tbaa !5
  call void %680(ptr noundef nonnull %6, ptr noundef %670) #17
  %681 = getelementptr inbounds %struct.syntaxelement, ptr %6, i64 0, i32 3
  %682 = load i32, ptr %681, align 4, !tbaa !130
  %683 = getelementptr inbounds i32, ptr %20, i64 2
  %684 = load i32, ptr %683, align 4, !tbaa !36
  %685 = add nsw i32 %684, %682
  store i32 %685, ptr %683, align 4, !tbaa !36
  %686 = load i32, ptr %681, align 4, !tbaa !130
  %687 = add nsw i32 %686, %669
  br label %688

688:                                              ; preds = %307, %667, %676, %671
  %689 = phi i32 [ %687, %676 ], [ %669, %671 ], [ %669, %667 ], [ %294, %307 ]
  %690 = call i32 @writeIntraModes()
  %691 = add nsw i32 %690, %689
  %692 = load i32, ptr %73, align 4, !tbaa !249
  %693 = icmp eq i32 %692, 0
  br i1 %693, label %731, label %694

694:                                              ; preds = %688
  %695 = load ptr, ptr @img, align 8, !tbaa !5
  %696 = getelementptr inbounds %struct.ImageParameters, ptr %695, i64 0, i32 160
  %697 = load i32, ptr %696, align 8, !tbaa !29
  %698 = icmp eq i32 %697, 0
  br i1 %698, label %731, label %699

699:                                              ; preds = %694
  %700 = getelementptr inbounds %struct.ImageParameters, ptr %695, i64 0, i32 61
  %701 = load ptr, ptr %700, align 8, !tbaa !23
  %702 = getelementptr inbounds %struct.ImageParameters, ptr %695, i64 0, i32 3
  %703 = load i32, ptr %702, align 4, !tbaa !9
  %704 = sext i32 %703 to i64
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #17
  %705 = getelementptr inbounds %struct.ImageParameters, ptr %695, i64 0, i32 60
  %706 = load ptr, ptr %705, align 8, !tbaa !50
  %707 = load ptr, ptr @input, align 8, !tbaa !5
  %708 = getelementptr inbounds %struct.InputParameters, ptr %707, i64 0, i32 76
  %709 = load i32, ptr %708, align 8, !tbaa !122
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds [2 x ptr], ptr @assignSE2partition, i64 0, i64 %710
  %712 = load ptr, ptr %711, align 8, !tbaa !5
  %713 = getelementptr inbounds %struct.macroblock, ptr %701, i64 %704, i32 17
  %714 = load i32, ptr %713, align 8, !tbaa !41
  %715 = getelementptr inbounds %struct.syntaxelement, ptr %5, i64 0, i32 1
  store i32 %714, ptr %715, align 4, !tbaa !126
  %716 = getelementptr inbounds %struct.syntaxelement, ptr %5, i64 0, i32 2
  store i32 0, ptr %716, align 8, !tbaa !128
  store i32 4, ptr %5, align 8, !tbaa !129
  %717 = getelementptr inbounds %struct.Slice, ptr %706, i64 0, i32 6
  %718 = load ptr, ptr %717, align 8, !tbaa !60
  %719 = getelementptr inbounds i32, ptr %712, i64 4
  %720 = load i32, ptr %719, align 4, !tbaa !36
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds %struct.datapartition, ptr %718, i64 %721
  %723 = load ptr, ptr @writeCIPredMode, align 8, !tbaa !5
  call void %723(ptr noundef nonnull %5, ptr noundef %722) #17
  %724 = getelementptr inbounds %struct.syntaxelement, ptr %5, i64 0, i32 3
  %725 = load i32, ptr %724, align 4, !tbaa !130
  %726 = getelementptr inbounds %struct.macroblock, ptr %701, i64 %704, i32 5, i64 6
  %727 = load i32, ptr %726, align 4, !tbaa !36
  %728 = add nsw i32 %727, %725
  store i32 %728, ptr %726, align 4, !tbaa !36
  %729 = load i32, ptr %724, align 4, !tbaa !130
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #17
  %730 = add nsw i32 %729, %691
  br label %735

731:                                              ; preds = %694, %688
  %732 = icmp eq i32 %0, 0
  br i1 %732, label %733, label %735

733:                                              ; preds = %731
  %734 = getelementptr inbounds %struct.macroblock, ptr %13, i64 %14, i32 17
  store i32 0, ptr %734, align 8, !tbaa !41
  br label %735

735:                                              ; preds = %731, %733, %699
  %736 = phi i32 [ %730, %699 ], [ %691, %731 ], [ %691, %733 ]
  %737 = load i32, ptr %29, align 8, !tbaa !40
  switch i32 %737, label %738 [
    i32 0, label %742
    i32 8, label %742
  ]

738:                                              ; preds = %735
  %739 = call fastcc i32 @writeMotionInfo2NAL()
  %740 = add nsw i32 %739, %736
  %741 = load i32, ptr %29, align 8, !tbaa !40
  br label %742

742:                                              ; preds = %735, %735, %738
  %743 = phi i32 [ %737, %735 ], [ %737, %735 ], [ %741, %738 ]
  %744 = phi i32 [ %736, %735 ], [ %736, %735 ], [ %740, %738 ]
  %745 = icmp eq i32 %743, 0
  %746 = load ptr, ptr @img, align 8, !tbaa !5
  br i1 %745, label %747, label %755

747:                                              ; preds = %742
  %748 = getelementptr inbounds %struct.ImageParameters, ptr %746, i64 0, i32 5
  %749 = load i32, ptr %748, align 4, !tbaa !38
  %750 = icmp eq i32 %749, 1
  br i1 %750, label %751, label %1681

751:                                              ; preds = %747
  %752 = getelementptr inbounds %struct.macroblock, ptr %13, i64 %14, i32 12
  %753 = load i32, ptr %752, align 4, !tbaa !42
  %754 = icmp eq i32 %753, 0
  br i1 %754, label %1681, label %755

755:                                              ; preds = %742, %751
  %756 = getelementptr inbounds %struct.ImageParameters, ptr %746, i64 0, i32 61
  %757 = load ptr, ptr %756, align 8, !tbaa !23
  %758 = getelementptr inbounds %struct.ImageParameters, ptr %746, i64 0, i32 3
  %759 = load i32, ptr %758, align 4, !tbaa !9
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds %struct.macroblock, ptr %757, i64 %760, i32 5
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #17
  %762 = getelementptr inbounds %struct.ImageParameters, ptr %746, i64 0, i32 60
  %763 = load ptr, ptr %762, align 8, !tbaa !50
  %764 = load ptr, ptr @input, align 8, !tbaa !5
  %765 = getelementptr inbounds %struct.InputParameters, ptr %764, i64 0, i32 76
  %766 = load i32, ptr %765, align 8, !tbaa !122
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds [2 x ptr], ptr @assignSE2partition, i64 0, i64 %767
  %769 = load ptr, ptr %768, align 8, !tbaa !5
  %770 = getelementptr inbounds %struct.macroblock, ptr %757, i64 %760, i32 12
  %771 = load i32, ptr %770, align 4, !tbaa !42
  %772 = getelementptr inbounds %struct.ImageParameters, ptr %746, i64 0, i32 54
  %773 = load ptr, ptr %772, align 8, !tbaa !264
  %774 = load ptr, ptr %773, align 8, !tbaa !5
  %775 = load ptr, ptr %774, align 8, !tbaa !5
  %776 = getelementptr inbounds ptr, ptr %774, i64 1
  %777 = load ptr, ptr %776, align 8, !tbaa !5
  %778 = getelementptr inbounds %struct.macroblock, ptr %757, i64 %760, i32 8
  %779 = load i32, ptr %778, align 8, !tbaa !40
  %780 = icmp eq i32 %779, 10
  br i1 %780, label %835, label %781

781:                                              ; preds = %755
  %782 = getelementptr inbounds %struct.syntaxelement, ptr %4, i64 0, i32 1
  store i32 %771, ptr %782, align 4, !tbaa !126
  store i32 6, ptr %4, align 8, !tbaa !129
  %783 = getelementptr inbounds %struct.Slice, ptr %763, i64 0, i32 6
  %784 = load ptr, ptr %783, align 8, !tbaa !60
  %785 = getelementptr inbounds i32, ptr %769, i64 6
  %786 = load i32, ptr %785, align 4, !tbaa !36
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds %struct.datapartition, ptr %784, i64 %787
  %789 = load ptr, ptr @writeCBP, align 8, !tbaa !5
  call void %789(ptr noundef nonnull %4, ptr noundef %788) #17
  %790 = getelementptr inbounds %struct.syntaxelement, ptr %4, i64 0, i32 3
  %791 = load i32, ptr %790, align 4, !tbaa !130
  %792 = getelementptr inbounds i32, ptr %761, i64 4
  %793 = load i32, ptr %792, align 4, !tbaa !36
  %794 = add nsw i32 %793, %791
  store i32 %794, ptr %792, align 4, !tbaa !36
  %795 = load i32, ptr %790, align 4, !tbaa !130
  %796 = load i32, ptr %778, align 8, !tbaa !40
  %797 = add i32 %796, -1
  %798 = icmp ult i32 %797, 3
  br i1 %798, label %815, label %799

799:                                              ; preds = %781
  %800 = icmp eq i32 %796, 0
  br i1 %800, label %801, label %811

801:                                              ; preds = %799
  %802 = load ptr, ptr @img, align 8, !tbaa !5
  %803 = getelementptr inbounds %struct.ImageParameters, ptr %802, i64 0, i32 5
  %804 = load i32, ptr %803, align 4, !tbaa !38
  %805 = icmp eq i32 %804, 1
  br i1 %805, label %806, label %811

806:                                              ; preds = %801
  %807 = load ptr, ptr @active_sps, align 8, !tbaa !5
  %808 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %807, i64 0, i32 27
  %809 = load i32, ptr %808, align 4, !tbaa !254
  %810 = icmp eq i32 %809, 0
  br i1 %810, label %811, label %816

811:                                              ; preds = %806, %801, %799
  %812 = getelementptr inbounds %struct.macroblock, ptr %757, i64 %760, i32 32
  %813 = load i32, ptr %812, align 4, !tbaa !255
  %814 = icmp eq i32 %813, 0
  br i1 %814, label %835, label %815

815:                                              ; preds = %811, %781
  switch i32 %796, label %816 [
    i32 13, label %835
    i32 9, label %835
  ]

816:                                              ; preds = %815, %806
  %817 = load i32, ptr %770, align 4, !tbaa !42
  %818 = and i32 %817, 15
  %819 = icmp eq i32 %818, 0
  br i1 %819, label %835, label %820

820:                                              ; preds = %816
  %821 = load ptr, ptr @input, align 8, !tbaa !5
  %822 = getelementptr inbounds %struct.InputParameters, ptr %821, i64 0, i32 153
  %823 = load i32, ptr %822, align 4, !tbaa !44
  %824 = icmp eq i32 %823, 0
  br i1 %824, label %835, label %825

825:                                              ; preds = %820
  %826 = getelementptr inbounds %struct.macroblock, ptr %757, i64 %760, i32 31
  %827 = load i32, ptr %826, align 8, !tbaa !43
  store i32 %827, ptr %782, align 4, !tbaa !126
  store i32 2, ptr %4, align 8, !tbaa !129
  %828 = load ptr, ptr @writeMB_transform_size, align 8, !tbaa !5
  call void %828(ptr noundef nonnull %4, ptr noundef %788) #17
  %829 = load i32, ptr %790, align 4, !tbaa !130
  %830 = getelementptr inbounds i32, ptr %761, i64 2
  %831 = load i32, ptr %830, align 4, !tbaa !36
  %832 = add nsw i32 %831, %829
  store i32 %832, ptr %830, align 4, !tbaa !36
  %833 = load i32, ptr %790, align 4, !tbaa !130
  %834 = add nsw i32 %833, %795
  br label %835

835:                                              ; preds = %825, %820, %816, %815, %815, %811, %755
  %836 = phi i32 [ 0, %755 ], [ %834, %825 ], [ %795, %820 ], [ %795, %811 ], [ %795, %815 ], [ %795, %815 ], [ %795, %816 ]
  %837 = icmp eq i32 %771, 0
  br i1 %837, label %838, label %841

838:                                              ; preds = %835
  %839 = load i32, ptr %778, align 8, !tbaa !40
  %840 = icmp eq i32 %839, 10
  br i1 %840, label %841, label %862

841:                                              ; preds = %838, %835
  %842 = getelementptr inbounds %struct.macroblock, ptr %757, i64 %760, i32 1
  %843 = load i32, ptr %842, align 4, !tbaa !83
  %844 = getelementptr inbounds %struct.syntaxelement, ptr %4, i64 0, i32 1
  store i32 %843, ptr %844, align 4, !tbaa !126
  store i32 15, ptr %4, align 8, !tbaa !129
  %845 = load ptr, ptr @img, align 8, !tbaa !5
  %846 = getelementptr inbounds %struct.ImageParameters, ptr %845, i64 0, i32 60
  %847 = load ptr, ptr %846, align 8, !tbaa !50
  %848 = getelementptr inbounds %struct.Slice, ptr %847, i64 0, i32 6
  %849 = load ptr, ptr %848, align 8, !tbaa !60
  %850 = getelementptr inbounds i32, ptr %769, i64 15
  %851 = load i32, ptr %850, align 4, !tbaa !36
  %852 = sext i32 %851 to i64
  %853 = getelementptr inbounds %struct.datapartition, ptr %849, i64 %852
  %854 = load ptr, ptr @writeDquant, align 8, !tbaa !5
  call void %854(ptr noundef nonnull %4, ptr noundef %853) #17
  %855 = getelementptr inbounds %struct.syntaxelement, ptr %4, i64 0, i32 3
  %856 = load i32, ptr %855, align 4, !tbaa !130
  %857 = getelementptr inbounds i32, ptr %761, i64 7
  %858 = load i32, ptr %857, align 4, !tbaa !36
  %859 = add nsw i32 %858, %856
  store i32 %859, ptr %857, align 4, !tbaa !36
  %860 = load i32, ptr %855, align 4, !tbaa !130
  %861 = add nsw i32 %860, %836
  br label %862

862:                                              ; preds = %841, %838
  %863 = phi i32 [ %861, %841 ], [ %836, %838 ]
  %864 = load ptr, ptr @img, align 8, !tbaa !5
  %865 = getelementptr inbounds %struct.ImageParameters, ptr %864, i64 0, i32 34
  %866 = load ptr, ptr %865, align 8, !tbaa !252
  %867 = getelementptr inbounds %struct.ImageParameters, ptr %864, i64 0, i32 3
  %868 = load i32, ptr %867, align 4, !tbaa !9
  %869 = sext i32 %868 to i64
  %870 = getelementptr inbounds ptr, ptr %866, i64 %869
  %871 = load ptr, ptr %870, align 8, !tbaa !5
  %872 = load ptr, ptr %871, align 8, !tbaa !5
  %873 = getelementptr inbounds %struct.ImageParameters, ptr %864, i64 0, i32 158
  %874 = load i32, ptr %873, align 8, !tbaa !206
  %875 = add nsw i32 %874, 4
  %876 = sext i32 %875 to i64
  %877 = shl nsw i64 %876, 2
  call void @llvm.memset.p0.i64(ptr align 4 %872, i8 0, i64 %877, i1 false)
  %878 = load ptr, ptr @img, align 8, !tbaa !5
  %879 = getelementptr inbounds %struct.ImageParameters, ptr %878, i64 0, i32 34
  %880 = load ptr, ptr %879, align 8, !tbaa !252
  %881 = getelementptr inbounds %struct.ImageParameters, ptr %878, i64 0, i32 3
  %882 = load i32, ptr %881, align 4, !tbaa !9
  %883 = sext i32 %882 to i64
  %884 = getelementptr inbounds ptr, ptr %880, i64 %883
  %885 = load ptr, ptr %884, align 8, !tbaa !5
  %886 = getelementptr inbounds ptr, ptr %885, i64 1
  %887 = load ptr, ptr %886, align 8, !tbaa !5
  %888 = getelementptr inbounds %struct.ImageParameters, ptr %878, i64 0, i32 158
  %889 = load i32, ptr %888, align 8, !tbaa !206
  %890 = add nsw i32 %889, 4
  %891 = sext i32 %890 to i64
  %892 = shl nsw i64 %891, 2
  call void @llvm.memset.p0.i64(ptr align 4 %887, i8 0, i64 %892, i1 false)
  %893 = load ptr, ptr @img, align 8, !tbaa !5
  %894 = getelementptr inbounds %struct.ImageParameters, ptr %893, i64 0, i32 34
  %895 = load ptr, ptr %894, align 8, !tbaa !252
  %896 = getelementptr inbounds %struct.ImageParameters, ptr %893, i64 0, i32 3
  %897 = load i32, ptr %896, align 4, !tbaa !9
  %898 = sext i32 %897 to i64
  %899 = getelementptr inbounds ptr, ptr %895, i64 %898
  %900 = load ptr, ptr %899, align 8, !tbaa !5
  %901 = getelementptr inbounds ptr, ptr %900, i64 2
  %902 = load ptr, ptr %901, align 8, !tbaa !5
  %903 = getelementptr inbounds %struct.ImageParameters, ptr %893, i64 0, i32 158
  %904 = load i32, ptr %903, align 8, !tbaa !206
  %905 = add nsw i32 %904, 4
  %906 = sext i32 %905 to i64
  %907 = shl nsw i64 %906, 2
  call void @llvm.memset.p0.i64(ptr align 4 %902, i8 0, i64 %907, i1 false)
  %908 = load ptr, ptr @img, align 8, !tbaa !5
  %909 = getelementptr inbounds %struct.ImageParameters, ptr %908, i64 0, i32 34
  %910 = load ptr, ptr %909, align 8, !tbaa !252
  %911 = getelementptr inbounds %struct.ImageParameters, ptr %908, i64 0, i32 3
  %912 = load i32, ptr %911, align 4, !tbaa !9
  %913 = sext i32 %912 to i64
  %914 = getelementptr inbounds ptr, ptr %910, i64 %913
  %915 = load ptr, ptr %914, align 8, !tbaa !5
  %916 = getelementptr inbounds ptr, ptr %915, i64 3
  %917 = load ptr, ptr %916, align 8, !tbaa !5
  %918 = getelementptr inbounds %struct.ImageParameters, ptr %908, i64 0, i32 158
  %919 = load i32, ptr %918, align 8, !tbaa !206
  %920 = add nsw i32 %919, 4
  %921 = sext i32 %920 to i64
  %922 = shl nsw i64 %921, 2
  call void @llvm.memset.p0.i64(ptr align 4 %917, i8 0, i64 %922, i1 false)
  %923 = load i32, ptr %778, align 8, !tbaa !40
  %924 = icmp eq i32 %923, 10
  br i1 %924, label %965, label %925

925:                                              ; preds = %862
  %926 = getelementptr inbounds %struct.macroblock, ptr %757, i64 %760, i32 31
  %927 = and i32 %771, 1
  %928 = icmp eq i32 %927, 0
  br i1 %928, label %935, label %929

929:                                              ; preds = %925
  %930 = getelementptr inbounds %struct.macroblock, ptr %757, i64 %760, i32 14, i64 0
  %931 = load i32, ptr %930, align 4, !tbaa !36
  %932 = load i32, ptr %926, align 8, !tbaa !43
  %933 = call i32 @writeLumaCoeff8x8(i32 noundef 0, i32 noundef %931, i32 noundef %932)
  %934 = add nsw i32 %933, %863
  br label %935

935:                                              ; preds = %929, %925
  %936 = phi i32 [ %934, %929 ], [ %863, %925 ]
  %937 = and i32 %771, 2
  %938 = icmp eq i32 %937, 0
  br i1 %938, label %945, label %939

939:                                              ; preds = %935
  %940 = getelementptr inbounds %struct.macroblock, ptr %757, i64 %760, i32 14, i64 1
  %941 = load i32, ptr %940, align 4, !tbaa !36
  %942 = load i32, ptr %926, align 8, !tbaa !43
  %943 = call i32 @writeLumaCoeff8x8(i32 noundef 1, i32 noundef %941, i32 noundef %942)
  %944 = add nsw i32 %943, %936
  br label %945

945:                                              ; preds = %939, %935
  %946 = phi i32 [ %944, %939 ], [ %936, %935 ]
  %947 = and i32 %771, 4
  %948 = icmp eq i32 %947, 0
  br i1 %948, label %955, label %949

949:                                              ; preds = %945
  %950 = getelementptr inbounds %struct.macroblock, ptr %757, i64 %760, i32 14, i64 2
  %951 = load i32, ptr %950, align 4, !tbaa !36
  %952 = load i32, ptr %926, align 8, !tbaa !43
  %953 = call i32 @writeLumaCoeff8x8(i32 noundef 2, i32 noundef %951, i32 noundef %952)
  %954 = add nsw i32 %953, %946
  br label %955

955:                                              ; preds = %949, %945
  %956 = phi i32 [ %954, %949 ], [ %946, %945 ]
  %957 = and i32 %771, 8
  %958 = icmp eq i32 %957, 0
  br i1 %958, label %1211, label %959

959:                                              ; preds = %955
  %960 = getelementptr inbounds %struct.macroblock, ptr %757, i64 %760, i32 14, i64 3
  %961 = load i32, ptr %960, align 4, !tbaa !36
  %962 = load i32, ptr %926, align 8, !tbaa !43
  %963 = call i32 @writeLumaCoeff8x8(i32 noundef 3, i32 noundef %961, i32 noundef %962)
  %964 = add nsw i32 %963, %956
  br label %1211

965:                                              ; preds = %862
  %966 = load ptr, ptr @input, align 8, !tbaa !5
  %967 = getelementptr inbounds %struct.InputParameters, ptr %966, i64 0, i32 74
  %968 = load i32, ptr %967, align 8, !tbaa !59
  %969 = icmp eq i32 %968, 0
  br i1 %969, label %970, label %973

970:                                              ; preds = %965
  %971 = call i32 @writeCoeff4x4_CAVLC(i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %972 = add nsw i32 %971, %863
  br label %1003

973:                                              ; preds = %965
  %974 = load ptr, ptr @img, align 8, !tbaa !5
  %975 = getelementptr inbounds %struct.ImageParameters, ptr %974, i64 0, i32 26
  store i32 1, ptr %975, align 8, !tbaa !265
  %976 = getelementptr inbounds %struct.syntaxelement, ptr %4, i64 0, i32 1
  %977 = getelementptr inbounds %struct.syntaxelement, ptr %4, i64 0, i32 2
  %978 = getelementptr inbounds %struct.syntaxelement, ptr %4, i64 0, i32 6
  %979 = getelementptr inbounds %struct.Slice, ptr %763, i64 0, i32 6
  %980 = getelementptr inbounds i32, ptr %769, i64 7
  %981 = getelementptr inbounds %struct.syntaxelement, ptr %4, i64 0, i32 3
  %982 = getelementptr inbounds i32, ptr %761, i64 5
  br label %983

983:                                              ; preds = %983, %973
  %984 = phi i64 [ 0, %973 ], [ %999, %983 ]
  %985 = phi i32 [ %863, %973 ], [ %998, %983 ]
  %986 = getelementptr inbounds i32, ptr %775, i64 %984
  %987 = load i32, ptr %986, align 4, !tbaa !36
  store i32 %987, ptr %976, align 4, !tbaa !126
  %988 = getelementptr inbounds i32, ptr %777, i64 %984
  %989 = load i32, ptr %988, align 4, !tbaa !36
  store i32 %989, ptr %977, align 8, !tbaa !128
  store i32 0, ptr %978, align 8, !tbaa !250
  store i32 7, ptr %4, align 8, !tbaa !129
  %990 = load ptr, ptr %979, align 8, !tbaa !60
  %991 = load i32, ptr %980, align 4, !tbaa !36
  %992 = sext i32 %991 to i64
  %993 = getelementptr inbounds %struct.datapartition, ptr %990, i64 %992
  call void @writeRunLevel_CABAC(ptr noundef nonnull %4, ptr noundef %993) #17
  %994 = load i32, ptr %981, align 4, !tbaa !130
  %995 = load i32, ptr %982, align 4, !tbaa !36
  %996 = add nsw i32 %995, %994
  store i32 %996, ptr %982, align 4, !tbaa !36
  %997 = load i32, ptr %981, align 4, !tbaa !130
  %998 = add nsw i32 %997, %985
  %999 = add nuw nsw i64 %984, 1
  %1000 = icmp ult i64 %984, 16
  %1001 = icmp ne i32 %987, 0
  %1002 = select i1 %1000, i1 %1001, i1 false
  br i1 %1002, label %983, label %1003, !llvm.loop !266

1003:                                             ; preds = %983, %970
  %1004 = phi i32 [ %972, %970 ], [ %998, %983 ]
  %1005 = and i32 %771, 15
  %1006 = icmp eq i32 %1005, 0
  br i1 %1006, label %1211, label %1007

1007:                                             ; preds = %1003
  %1008 = getelementptr inbounds %struct.syntaxelement, ptr %4, i64 0, i32 1
  %1009 = getelementptr inbounds %struct.syntaxelement, ptr %4, i64 0, i32 2
  %1010 = getelementptr inbounds %struct.syntaxelement, ptr %4, i64 0, i32 6
  %1011 = getelementptr inbounds %struct.Slice, ptr %763, i64 0, i32 6
  %1012 = getelementptr inbounds i32, ptr %769, i64 9
  %1013 = getelementptr inbounds %struct.syntaxelement, ptr %4, i64 0, i32 3
  %1014 = getelementptr inbounds i32, ptr %761, i64 5
  br label %1015

1015:                                             ; preds = %1210, %1007
  %1016 = phi i1 [ false, %1210 ], [ true, %1007 ]
  %1017 = phi i64 [ 2, %1210 ], [ 0, %1007 ]
  %1018 = phi i32 [ %1209, %1210 ], [ %1004, %1007 ]
  %1019 = or i64 %1017, 1
  %1020 = trunc i64 %1017 to i32
  %1021 = trunc i64 %1017 to i32
  %1022 = trunc i64 %1019 to i32
  %1023 = trunc i64 %1019 to i32
  br label %1024

1024:                                             ; preds = %1208, %1015
  %1025 = phi i1 [ false, %1208 ], [ true, %1015 ]
  %1026 = phi i64 [ 2, %1208 ], [ 0, %1015 ]
  %1027 = phi i32 [ %1209, %1208 ], [ %1018, %1015 ]
  %1028 = lshr exact i64 %1026, 1
  %1029 = or i64 %1028, %1017
  %1030 = load ptr, ptr @input, align 8, !tbaa !5
  %1031 = getelementptr inbounds %struct.InputParameters, ptr %1030, i64 0, i32 74
  %1032 = load i32, ptr %1031, align 8, !tbaa !59
  %1033 = icmp eq i32 %1032, 0
  br i1 %1033, label %1034, label %1038

1034:                                             ; preds = %1024
  %1035 = trunc i64 %1029 to i32
  %1036 = call i32 @writeCoeff4x4_CAVLC(i32 noundef 2, i32 noundef %1035, i32 noundef 0, i32 noundef 0)
  %1037 = add nsw i32 %1036, %1027
  br label %1072

1038:                                             ; preds = %1024
  %1039 = load ptr, ptr @img, align 8, !tbaa !5
  %1040 = getelementptr inbounds %struct.ImageParameters, ptr %1039, i64 0, i32 53
  %1041 = load ptr, ptr %1040, align 8, !tbaa !267
  %1042 = getelementptr inbounds ptr, ptr %1041, i64 %1029
  %1043 = load ptr, ptr %1042, align 8, !tbaa !5
  %1044 = load ptr, ptr %1043, align 8, !tbaa !5
  %1045 = load ptr, ptr %1044, align 8, !tbaa !5
  %1046 = getelementptr inbounds ptr, ptr %1044, i64 1
  %1047 = load ptr, ptr %1046, align 8, !tbaa !5
  %1048 = getelementptr inbounds %struct.ImageParameters, ptr %1039, i64 0, i32 25
  store i32 %1020, ptr %1048, align 4, !tbaa !268
  %1049 = getelementptr inbounds %struct.ImageParameters, ptr %1039, i64 0, i32 24
  %1050 = trunc i64 %1026 to i32
  store i32 %1050, ptr %1049, align 8, !tbaa !269
  %1051 = getelementptr inbounds %struct.ImageParameters, ptr %1039, i64 0, i32 26
  store i32 1, ptr %1051, align 8, !tbaa !265
  br label %1052

1052:                                             ; preds = %1052, %1038
  %1053 = phi i64 [ 0, %1038 ], [ %1068, %1052 ]
  %1054 = phi i32 [ %1027, %1038 ], [ %1067, %1052 ]
  %1055 = getelementptr inbounds i32, ptr %1045, i64 %1053
  %1056 = load i32, ptr %1055, align 4, !tbaa !36
  store i32 %1056, ptr %1008, align 4, !tbaa !126
  %1057 = getelementptr inbounds i32, ptr %1047, i64 %1053
  %1058 = load i32, ptr %1057, align 4, !tbaa !36
  store i32 %1058, ptr %1009, align 8, !tbaa !128
  store i32 1, ptr %1010, align 8, !tbaa !250
  store i32 9, ptr %4, align 8, !tbaa !129
  %1059 = load ptr, ptr %1011, align 8, !tbaa !60
  %1060 = load i32, ptr %1012, align 4, !tbaa !36
  %1061 = sext i32 %1060 to i64
  %1062 = getelementptr inbounds %struct.datapartition, ptr %1059, i64 %1061
  call void @writeRunLevel_CABAC(ptr noundef nonnull %4, ptr noundef %1062) #17
  %1063 = load i32, ptr %1013, align 4, !tbaa !130
  %1064 = load i32, ptr %1014, align 4, !tbaa !36
  %1065 = add nsw i32 %1064, %1063
  store i32 %1065, ptr %1014, align 4, !tbaa !36
  %1066 = load i32, ptr %1013, align 4, !tbaa !130
  %1067 = add nsw i32 %1066, %1054
  %1068 = add nuw nsw i64 %1053, 1
  %1069 = icmp ult i64 %1053, 15
  %1070 = icmp ne i32 %1056, 0
  %1071 = select i1 %1069, i1 %1070, i1 false
  br i1 %1071, label %1052, label %1072, !llvm.loop !270

1072:                                             ; preds = %1052, %1034
  %1073 = phi i32 [ %1037, %1034 ], [ %1067, %1052 ]
  %1074 = or i64 %1026, 1
  %1075 = load ptr, ptr @input, align 8, !tbaa !5
  %1076 = getelementptr inbounds %struct.InputParameters, ptr %1075, i64 0, i32 74
  %1077 = load i32, ptr %1076, align 8, !tbaa !59
  %1078 = icmp eq i32 %1077, 0
  br i1 %1078, label %1114, label %1079

1079:                                             ; preds = %1072
  %1080 = load ptr, ptr @img, align 8, !tbaa !5
  %1081 = getelementptr inbounds %struct.ImageParameters, ptr %1080, i64 0, i32 53
  %1082 = load ptr, ptr %1081, align 8, !tbaa !267
  %1083 = getelementptr inbounds ptr, ptr %1082, i64 %1029
  %1084 = load ptr, ptr %1083, align 8, !tbaa !5
  %1085 = getelementptr inbounds ptr, ptr %1084, i64 1
  %1086 = load ptr, ptr %1085, align 8, !tbaa !5
  %1087 = load ptr, ptr %1086, align 8, !tbaa !5
  %1088 = getelementptr inbounds ptr, ptr %1086, i64 1
  %1089 = load ptr, ptr %1088, align 8, !tbaa !5
  %1090 = getelementptr inbounds %struct.ImageParameters, ptr %1080, i64 0, i32 25
  store i32 %1021, ptr %1090, align 4, !tbaa !268
  %1091 = getelementptr inbounds %struct.ImageParameters, ptr %1080, i64 0, i32 24
  %1092 = trunc i64 %1074 to i32
  store i32 %1092, ptr %1091, align 8, !tbaa !269
  %1093 = getelementptr inbounds %struct.ImageParameters, ptr %1080, i64 0, i32 26
  store i32 1, ptr %1093, align 8, !tbaa !265
  br label %1094

1094:                                             ; preds = %1094, %1079
  %1095 = phi i64 [ 0, %1079 ], [ %1110, %1094 ]
  %1096 = phi i32 [ %1073, %1079 ], [ %1109, %1094 ]
  %1097 = getelementptr inbounds i32, ptr %1087, i64 %1095
  %1098 = load i32, ptr %1097, align 4, !tbaa !36
  store i32 %1098, ptr %1008, align 4, !tbaa !126
  %1099 = getelementptr inbounds i32, ptr %1089, i64 %1095
  %1100 = load i32, ptr %1099, align 4, !tbaa !36
  store i32 %1100, ptr %1009, align 8, !tbaa !128
  store i32 1, ptr %1010, align 8, !tbaa !250
  store i32 9, ptr %4, align 8, !tbaa !129
  %1101 = load ptr, ptr %1011, align 8, !tbaa !60
  %1102 = load i32, ptr %1012, align 4, !tbaa !36
  %1103 = sext i32 %1102 to i64
  %1104 = getelementptr inbounds %struct.datapartition, ptr %1101, i64 %1103
  call void @writeRunLevel_CABAC(ptr noundef nonnull %4, ptr noundef %1104) #17
  %1105 = load i32, ptr %1013, align 4, !tbaa !130
  %1106 = load i32, ptr %1014, align 4, !tbaa !36
  %1107 = add nsw i32 %1106, %1105
  store i32 %1107, ptr %1014, align 4, !tbaa !36
  %1108 = load i32, ptr %1013, align 4, !tbaa !130
  %1109 = add nsw i32 %1108, %1096
  %1110 = add nuw nsw i64 %1095, 1
  %1111 = icmp ult i64 %1095, 15
  %1112 = icmp ne i32 %1098, 0
  %1113 = select i1 %1111, i1 %1112, i1 false
  br i1 %1113, label %1094, label %1118, !llvm.loop !270

1114:                                             ; preds = %1072
  %1115 = trunc i64 %1029 to i32
  %1116 = call i32 @writeCoeff4x4_CAVLC(i32 noundef 2, i32 noundef %1115, i32 noundef 1, i32 noundef 0)
  %1117 = add nsw i32 %1116, %1073
  br label %1118

1118:                                             ; preds = %1094, %1114
  %1119 = phi i32 [ %1117, %1114 ], [ %1109, %1094 ]
  %1120 = load ptr, ptr @input, align 8, !tbaa !5
  %1121 = getelementptr inbounds %struct.InputParameters, ptr %1120, i64 0, i32 74
  %1122 = load i32, ptr %1121, align 8, !tbaa !59
  %1123 = icmp eq i32 %1122, 0
  br i1 %1123, label %1159, label %1124

1124:                                             ; preds = %1118
  %1125 = load ptr, ptr @img, align 8, !tbaa !5
  %1126 = getelementptr inbounds %struct.ImageParameters, ptr %1125, i64 0, i32 53
  %1127 = load ptr, ptr %1126, align 8, !tbaa !267
  %1128 = getelementptr inbounds ptr, ptr %1127, i64 %1029
  %1129 = load ptr, ptr %1128, align 8, !tbaa !5
  %1130 = getelementptr inbounds ptr, ptr %1129, i64 2
  %1131 = load ptr, ptr %1130, align 8, !tbaa !5
  %1132 = load ptr, ptr %1131, align 8, !tbaa !5
  %1133 = getelementptr inbounds ptr, ptr %1131, i64 1
  %1134 = load ptr, ptr %1133, align 8, !tbaa !5
  %1135 = getelementptr inbounds %struct.ImageParameters, ptr %1125, i64 0, i32 25
  store i32 %1022, ptr %1135, align 4, !tbaa !268
  %1136 = getelementptr inbounds %struct.ImageParameters, ptr %1125, i64 0, i32 24
  %1137 = trunc i64 %1026 to i32
  store i32 %1137, ptr %1136, align 8, !tbaa !269
  %1138 = getelementptr inbounds %struct.ImageParameters, ptr %1125, i64 0, i32 26
  store i32 1, ptr %1138, align 8, !tbaa !265
  br label %1139

1139:                                             ; preds = %1139, %1124
  %1140 = phi i64 [ 0, %1124 ], [ %1155, %1139 ]
  %1141 = phi i32 [ %1119, %1124 ], [ %1154, %1139 ]
  %1142 = getelementptr inbounds i32, ptr %1132, i64 %1140
  %1143 = load i32, ptr %1142, align 4, !tbaa !36
  store i32 %1143, ptr %1008, align 4, !tbaa !126
  %1144 = getelementptr inbounds i32, ptr %1134, i64 %1140
  %1145 = load i32, ptr %1144, align 4, !tbaa !36
  store i32 %1145, ptr %1009, align 8, !tbaa !128
  store i32 1, ptr %1010, align 8, !tbaa !250
  store i32 9, ptr %4, align 8, !tbaa !129
  %1146 = load ptr, ptr %1011, align 8, !tbaa !60
  %1147 = load i32, ptr %1012, align 4, !tbaa !36
  %1148 = sext i32 %1147 to i64
  %1149 = getelementptr inbounds %struct.datapartition, ptr %1146, i64 %1148
  call void @writeRunLevel_CABAC(ptr noundef nonnull %4, ptr noundef %1149) #17
  %1150 = load i32, ptr %1013, align 4, !tbaa !130
  %1151 = load i32, ptr %1014, align 4, !tbaa !36
  %1152 = add nsw i32 %1151, %1150
  store i32 %1152, ptr %1014, align 4, !tbaa !36
  %1153 = load i32, ptr %1013, align 4, !tbaa !130
  %1154 = add nsw i32 %1153, %1141
  %1155 = add nuw nsw i64 %1140, 1
  %1156 = icmp ult i64 %1140, 15
  %1157 = icmp ne i32 %1143, 0
  %1158 = select i1 %1156, i1 %1157, i1 false
  br i1 %1158, label %1139, label %1163, !llvm.loop !270

1159:                                             ; preds = %1118
  %1160 = trunc i64 %1029 to i32
  %1161 = call i32 @writeCoeff4x4_CAVLC(i32 noundef 2, i32 noundef %1160, i32 noundef 2, i32 noundef 0)
  %1162 = add nsw i32 %1161, %1119
  br label %1163

1163:                                             ; preds = %1139, %1159
  %1164 = phi i32 [ %1162, %1159 ], [ %1154, %1139 ]
  %1165 = load ptr, ptr @input, align 8, !tbaa !5
  %1166 = getelementptr inbounds %struct.InputParameters, ptr %1165, i64 0, i32 74
  %1167 = load i32, ptr %1166, align 8, !tbaa !59
  %1168 = icmp eq i32 %1167, 0
  br i1 %1168, label %1204, label %1169

1169:                                             ; preds = %1163
  %1170 = load ptr, ptr @img, align 8, !tbaa !5
  %1171 = getelementptr inbounds %struct.ImageParameters, ptr %1170, i64 0, i32 53
  %1172 = load ptr, ptr %1171, align 8, !tbaa !267
  %1173 = getelementptr inbounds ptr, ptr %1172, i64 %1029
  %1174 = load ptr, ptr %1173, align 8, !tbaa !5
  %1175 = getelementptr inbounds ptr, ptr %1174, i64 3
  %1176 = load ptr, ptr %1175, align 8, !tbaa !5
  %1177 = load ptr, ptr %1176, align 8, !tbaa !5
  %1178 = getelementptr inbounds ptr, ptr %1176, i64 1
  %1179 = load ptr, ptr %1178, align 8, !tbaa !5
  %1180 = getelementptr inbounds %struct.ImageParameters, ptr %1170, i64 0, i32 25
  store i32 %1023, ptr %1180, align 4, !tbaa !268
  %1181 = getelementptr inbounds %struct.ImageParameters, ptr %1170, i64 0, i32 24
  %1182 = trunc i64 %1074 to i32
  store i32 %1182, ptr %1181, align 8, !tbaa !269
  %1183 = getelementptr inbounds %struct.ImageParameters, ptr %1170, i64 0, i32 26
  store i32 1, ptr %1183, align 8, !tbaa !265
  br label %1184

1184:                                             ; preds = %1184, %1169
  %1185 = phi i64 [ 0, %1169 ], [ %1200, %1184 ]
  %1186 = phi i32 [ %1164, %1169 ], [ %1199, %1184 ]
  %1187 = getelementptr inbounds i32, ptr %1177, i64 %1185
  %1188 = load i32, ptr %1187, align 4, !tbaa !36
  store i32 %1188, ptr %1008, align 4, !tbaa !126
  %1189 = getelementptr inbounds i32, ptr %1179, i64 %1185
  %1190 = load i32, ptr %1189, align 4, !tbaa !36
  store i32 %1190, ptr %1009, align 8, !tbaa !128
  store i32 1, ptr %1010, align 8, !tbaa !250
  store i32 9, ptr %4, align 8, !tbaa !129
  %1191 = load ptr, ptr %1011, align 8, !tbaa !60
  %1192 = load i32, ptr %1012, align 4, !tbaa !36
  %1193 = sext i32 %1192 to i64
  %1194 = getelementptr inbounds %struct.datapartition, ptr %1191, i64 %1193
  call void @writeRunLevel_CABAC(ptr noundef nonnull %4, ptr noundef %1194) #17
  %1195 = load i32, ptr %1013, align 4, !tbaa !130
  %1196 = load i32, ptr %1014, align 4, !tbaa !36
  %1197 = add nsw i32 %1196, %1195
  store i32 %1197, ptr %1014, align 4, !tbaa !36
  %1198 = load i32, ptr %1013, align 4, !tbaa !130
  %1199 = add nsw i32 %1198, %1186
  %1200 = add nuw nsw i64 %1185, 1
  %1201 = icmp ult i64 %1185, 15
  %1202 = icmp ne i32 %1188, 0
  %1203 = select i1 %1201, i1 %1202, i1 false
  br i1 %1203, label %1184, label %1208, !llvm.loop !270

1204:                                             ; preds = %1163
  %1205 = trunc i64 %1029 to i32
  %1206 = call i32 @writeCoeff4x4_CAVLC(i32 noundef 2, i32 noundef %1205, i32 noundef 3, i32 noundef 0)
  %1207 = add nsw i32 %1206, %1164
  br label %1208

1208:                                             ; preds = %1184, %1204
  %1209 = phi i32 [ %1207, %1204 ], [ %1199, %1184 ]
  br i1 %1025, label %1024, label %1210, !llvm.loop !271

1210:                                             ; preds = %1208
  br i1 %1016, label %1015, label %1211, !llvm.loop !272

1211:                                             ; preds = %1210, %955, %959, %1003
  %1212 = phi i32 [ %1004, %1003 ], [ %964, %959 ], [ %956, %955 ], [ %1209, %1210 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #17
  store i32 %1212, ptr %1, align 4, !tbaa !36
  %1213 = load ptr, ptr @img, align 8, !tbaa !5
  %1214 = getelementptr inbounds %struct.ImageParameters, ptr %1213, i64 0, i32 160
  %1215 = load i32, ptr %1214, align 8, !tbaa !29
  %1216 = icmp eq i32 %1215, 0
  br i1 %1216, label %1678, label %1217

1217:                                             ; preds = %1211
  %1218 = getelementptr inbounds %struct.ImageParameters, ptr %1213, i64 0, i32 61
  %1219 = load ptr, ptr %1218, align 8, !tbaa !23
  %1220 = getelementptr inbounds %struct.ImageParameters, ptr %1213, i64 0, i32 3
  %1221 = load i32, ptr %1220, align 4, !tbaa !9
  %1222 = sext i32 %1221 to i64
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #17
  %1223 = getelementptr inbounds %struct.macroblock, ptr %1219, i64 %1222, i32 5
  %1224 = getelementptr inbounds %struct.ImageParameters, ptr %1213, i64 0, i32 60
  %1225 = load ptr, ptr %1224, align 8, !tbaa !50
  %1226 = load ptr, ptr @input, align 8, !tbaa !5
  %1227 = getelementptr inbounds %struct.InputParameters, ptr %1226, i64 0, i32 76
  %1228 = load i32, ptr %1227, align 8, !tbaa !122
  %1229 = sext i32 %1228 to i64
  %1230 = getelementptr inbounds [2 x ptr], ptr @assignSE2partition, i64 0, i64 %1229
  %1231 = load ptr, ptr %1230, align 8, !tbaa !5
  %1232 = getelementptr inbounds %struct.macroblock, ptr %1219, i64 %1222, i32 12
  %1233 = load i32, ptr %1232, align 4, !tbaa !42
  %1234 = add nsw i32 %1215, -1
  %1235 = icmp sgt i32 %1233, 15
  br i1 %1235, label %1236, label %1357

1236:                                             ; preds = %1217
  %1237 = getelementptr inbounds %struct.syntaxelement, ptr %3, i64 0, i32 1
  %1238 = getelementptr inbounds %struct.syntaxelement, ptr %3, i64 0, i32 2
  %1239 = sext i32 %1234 to i64
  %1240 = getelementptr inbounds [3 x i32], ptr @writeChromaCoeff.chroma_dc_context, i64 0, i64 %1239
  %1241 = getelementptr inbounds %struct.syntaxelement, ptr %3, i64 0, i32 6
  %1242 = getelementptr inbounds %struct.macroblock, ptr %1219, i64 %1222, i32 8
  %1243 = getelementptr inbounds %struct.Slice, ptr %1225, i64 0, i32 6
  %1244 = getelementptr inbounds %struct.syntaxelement, ptr %3, i64 0, i32 3
  %1245 = getelementptr inbounds i32, ptr %1223, i64 6
  %1246 = getelementptr inbounds %struct.InputParameters, ptr %1226, i64 0, i32 74
  %1247 = load i32, ptr %1246, align 8, !tbaa !59
  %1248 = icmp eq i32 %1247, 0
  br i1 %1248, label %1249, label %1251

1249:                                             ; preds = %1236
  %1250 = call i32 @writeCoeff4x4_CAVLC(i32 noundef 6, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %1299

1251:                                             ; preds = %1236
  %1252 = getelementptr inbounds %struct.ImageParameters, ptr %1213, i64 0, i32 54
  %1253 = load ptr, ptr %1252, align 8, !tbaa !264
  %1254 = getelementptr inbounds ptr, ptr %1253, i64 1
  %1255 = load ptr, ptr %1254, align 8, !tbaa !5
  %1256 = load ptr, ptr %1255, align 8, !tbaa !5
  %1257 = getelementptr inbounds ptr, ptr %1255, i64 1
  %1258 = load ptr, ptr %1257, align 8, !tbaa !5
  %1259 = getelementptr inbounds %struct.ImageParameters, ptr %1213, i64 0, i32 159
  %1260 = load i32, ptr %1259, align 4, !tbaa !273
  %1261 = icmp sgt i32 %1260, -1
  br i1 %1261, label %1262, label %1299

1262:                                             ; preds = %1251
  %1263 = load i32, ptr %1240, align 4, !tbaa !36
  br label %1264

1264:                                             ; preds = %1264, %1262
  %1265 = phi i64 [ 0, %1262 ], [ %1291, %1264 ]
  %1266 = phi ptr [ %1213, %1262 ], [ %1292, %1264 ]
  %1267 = phi i32 [ 0, %1262 ], [ %1290, %1264 ]
  %1268 = getelementptr inbounds i32, ptr %1256, i64 %1265
  %1269 = load i32, ptr %1268, align 4, !tbaa !36
  store i32 %1269, ptr %1237, align 4, !tbaa !126
  %1270 = getelementptr inbounds i32, ptr %1258, i64 %1265
  %1271 = load i32, ptr %1270, align 4, !tbaa !36
  store i32 %1271, ptr %1238, align 8, !tbaa !128
  store i32 %1263, ptr %1241, align 8, !tbaa !250
  %1272 = load i32, ptr %1242, align 8, !tbaa !40
  %1273 = add i32 %1272, -9
  %1274 = and i32 %1273, -6
  %1275 = icmp eq i32 %1274, 0
  %1276 = select i1 %1275, i32 8, i32 12
  store i32 %1276, ptr %3, align 8, !tbaa !129
  %1277 = zext i1 %1275 to i32
  %1278 = getelementptr inbounds %struct.ImageParameters, ptr %1266, i64 0, i32 26
  store i32 %1277, ptr %1278, align 8, !tbaa !265
  %1279 = getelementptr inbounds %struct.ImageParameters, ptr %1266, i64 0, i32 27
  store i32 0, ptr %1279, align 4, !tbaa !274
  %1280 = load ptr, ptr %1243, align 8, !tbaa !60
  %1281 = zext i32 %1276 to i64
  %1282 = getelementptr inbounds i32, ptr %1231, i64 %1281
  %1283 = load i32, ptr %1282, align 4, !tbaa !36
  %1284 = sext i32 %1283 to i64
  %1285 = getelementptr inbounds %struct.datapartition, ptr %1280, i64 %1284
  call void @writeRunLevel_CABAC(ptr noundef nonnull %3, ptr noundef %1285) #17
  %1286 = load i32, ptr %1244, align 4, !tbaa !130
  %1287 = load i32, ptr %1245, align 4, !tbaa !36
  %1288 = add nsw i32 %1287, %1286
  store i32 %1288, ptr %1245, align 4, !tbaa !36
  %1289 = load i32, ptr %1244, align 4, !tbaa !130
  %1290 = add nsw i32 %1289, %1267
  %1291 = add nuw nsw i64 %1265, 1
  %1292 = load ptr, ptr @img, align 8, !tbaa !5
  %1293 = getelementptr inbounds %struct.ImageParameters, ptr %1292, i64 0, i32 159
  %1294 = load i32, ptr %1293, align 4, !tbaa !273
  %1295 = sext i32 %1294 to i64
  %1296 = icmp slt i64 %1265, %1295
  %1297 = icmp ne i32 %1269, 0
  %1298 = select i1 %1296, i1 %1297, i1 false
  br i1 %1298, label %1264, label %1299, !llvm.loop !275

1299:                                             ; preds = %1264, %1251, %1249
  %1300 = phi i32 [ %1250, %1249 ], [ 0, %1251 ], [ %1290, %1264 ]
  %1301 = load ptr, ptr @input, align 8, !tbaa !5
  %1302 = getelementptr inbounds %struct.InputParameters, ptr %1301, i64 0, i32 74
  %1303 = load i32, ptr %1302, align 8, !tbaa !59
  %1304 = icmp eq i32 %1303, 0
  br i1 %1304, label %1354, label %1305

1305:                                             ; preds = %1299
  %1306 = load ptr, ptr @img, align 8, !tbaa !5
  %1307 = getelementptr inbounds %struct.ImageParameters, ptr %1306, i64 0, i32 54
  %1308 = load ptr, ptr %1307, align 8, !tbaa !264
  %1309 = getelementptr inbounds ptr, ptr %1308, i64 2
  %1310 = load ptr, ptr %1309, align 8, !tbaa !5
  %1311 = load ptr, ptr %1310, align 8, !tbaa !5
  %1312 = getelementptr inbounds ptr, ptr %1310, i64 1
  %1313 = load ptr, ptr %1312, align 8, !tbaa !5
  %1314 = getelementptr inbounds %struct.ImageParameters, ptr %1306, i64 0, i32 159
  %1315 = load i32, ptr %1314, align 4, !tbaa !273
  %1316 = icmp sgt i32 %1315, -1
  br i1 %1316, label %1317, label %1357

1317:                                             ; preds = %1305
  %1318 = load i32, ptr %1240, align 4, !tbaa !36
  br label %1319

1319:                                             ; preds = %1319, %1317
  %1320 = phi i64 [ 0, %1317 ], [ %1346, %1319 ]
  %1321 = phi ptr [ %1306, %1317 ], [ %1347, %1319 ]
  %1322 = phi i32 [ %1300, %1317 ], [ %1345, %1319 ]
  %1323 = getelementptr inbounds i32, ptr %1311, i64 %1320
  %1324 = load i32, ptr %1323, align 4, !tbaa !36
  store i32 %1324, ptr %1237, align 4, !tbaa !126
  %1325 = getelementptr inbounds i32, ptr %1313, i64 %1320
  %1326 = load i32, ptr %1325, align 4, !tbaa !36
  store i32 %1326, ptr %1238, align 8, !tbaa !128
  store i32 %1318, ptr %1241, align 8, !tbaa !250
  %1327 = load i32, ptr %1242, align 8, !tbaa !40
  %1328 = add i32 %1327, -9
  %1329 = and i32 %1328, -6
  %1330 = icmp eq i32 %1329, 0
  %1331 = select i1 %1330, i32 8, i32 12
  store i32 %1331, ptr %3, align 8, !tbaa !129
  %1332 = zext i1 %1330 to i32
  %1333 = getelementptr inbounds %struct.ImageParameters, ptr %1321, i64 0, i32 26
  store i32 %1332, ptr %1333, align 8, !tbaa !265
  %1334 = getelementptr inbounds %struct.ImageParameters, ptr %1321, i64 0, i32 27
  store i32 1, ptr %1334, align 4, !tbaa !274
  %1335 = load ptr, ptr %1243, align 8, !tbaa !60
  %1336 = zext i32 %1331 to i64
  %1337 = getelementptr inbounds i32, ptr %1231, i64 %1336
  %1338 = load i32, ptr %1337, align 4, !tbaa !36
  %1339 = sext i32 %1338 to i64
  %1340 = getelementptr inbounds %struct.datapartition, ptr %1335, i64 %1339
  call void @writeRunLevel_CABAC(ptr noundef nonnull %3, ptr noundef %1340) #17
  %1341 = load i32, ptr %1244, align 4, !tbaa !130
  %1342 = load i32, ptr %1245, align 4, !tbaa !36
  %1343 = add nsw i32 %1342, %1341
  store i32 %1343, ptr %1245, align 4, !tbaa !36
  %1344 = load i32, ptr %1244, align 4, !tbaa !130
  %1345 = add nsw i32 %1344, %1322
  %1346 = add nuw nsw i64 %1320, 1
  %1347 = load ptr, ptr @img, align 8, !tbaa !5
  %1348 = getelementptr inbounds %struct.ImageParameters, ptr %1347, i64 0, i32 159
  %1349 = load i32, ptr %1348, align 4, !tbaa !273
  %1350 = sext i32 %1349 to i64
  %1351 = icmp slt i64 %1320, %1350
  %1352 = icmp ne i32 %1324, 0
  %1353 = select i1 %1351, i1 %1352, i1 false
  br i1 %1353, label %1319, label %1357, !llvm.loop !275

1354:                                             ; preds = %1299
  %1355 = call i32 @writeCoeff4x4_CAVLC(i32 noundef 6, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %1356 = add nsw i32 %1355, %1300
  br label %1357

1357:                                             ; preds = %1319, %1354, %1305, %1217
  %1358 = phi i32 [ 0, %1217 ], [ %1356, %1354 ], [ %1300, %1305 ], [ %1345, %1319 ]
  %1359 = and i32 %1233, -16
  %1360 = icmp eq i32 %1359, 32
  br i1 %1360, label %1361, label %1674

1361:                                             ; preds = %1357
  %1362 = load ptr, ptr @img, align 8, !tbaa !5
  %1363 = getelementptr inbounds %struct.ImageParameters, ptr %1362, i64 0, i32 158
  %1364 = load i32, ptr %1363, align 8, !tbaa !206
  %1365 = icmp sgt i32 %1364, 0
  br i1 %1365, label %1366, label %1674

1366:                                             ; preds = %1361
  %1367 = sext i32 %1234 to i64
  %1368 = getelementptr inbounds %struct.syntaxelement, ptr %3, i64 0, i32 1
  %1369 = getelementptr inbounds %struct.syntaxelement, ptr %3, i64 0, i32 2
  %1370 = getelementptr inbounds %struct.syntaxelement, ptr %3, i64 0, i32 6
  %1371 = getelementptr inbounds %struct.macroblock, ptr %1219, i64 %1222, i32 8
  %1372 = getelementptr inbounds %struct.Slice, ptr %1225, i64 0, i32 6
  %1373 = getelementptr inbounds %struct.syntaxelement, ptr %3, i64 0, i32 3
  %1374 = getelementptr inbounds i32, ptr %1223, i64 6
  br label %1375

1375:                                             ; preds = %1664, %1366
  %1376 = phi ptr [ %1362, %1366 ], [ %1668, %1664 ]
  %1377 = phi i64 [ 4, %1366 ], [ %1667, %1664 ]
  %1378 = phi i32 [ %1358, %1366 ], [ %1666, %1664 ]
  %1379 = phi i32 [ -1, %1366 ], [ %1665, %1664 ]
  %1380 = add nsw i64 %1377, -4
  %1381 = load ptr, ptr @input, align 8, !tbaa !5
  %1382 = getelementptr inbounds %struct.InputParameters, ptr %1381, i64 0, i32 74
  %1383 = load i32, ptr %1382, align 8, !tbaa !59
  %1384 = icmp eq i32 %1383, 0
  br i1 %1384, label %1385, label %1392

1385:                                             ; preds = %1375
  %1386 = getelementptr inbounds [3 x [8 x [4 x i8]]], ptr @writeChromaCoeff.chroma_ac_param, i64 0, i64 %1367, i64 %1380, i64 0
  %1387 = load i8, ptr %1386, align 4, !tbaa !48
  %1388 = zext i8 %1387 to i32
  %1389 = trunc i64 %1377 to i32
  %1390 = call i32 @writeCoeff4x4_CAVLC(i32 noundef 7, i32 noundef %1389, i32 noundef 0, i32 noundef %1388)
  %1391 = add nsw i32 %1390, %1378
  br label %1448

1392:                                             ; preds = %1375
  %1393 = getelementptr inbounds %struct.ImageParameters, ptr %1376, i64 0, i32 53
  %1394 = load ptr, ptr %1393, align 8, !tbaa !267
  %1395 = getelementptr inbounds ptr, ptr %1394, i64 %1377
  %1396 = load ptr, ptr %1395, align 8, !tbaa !5
  %1397 = load ptr, ptr %1396, align 8, !tbaa !5
  %1398 = load ptr, ptr %1397, align 8, !tbaa !5
  %1399 = getelementptr inbounds ptr, ptr %1397, i64 1
  %1400 = load ptr, ptr %1399, align 8, !tbaa !5
  %1401 = add nsw i32 %1379, 1
  %1402 = getelementptr inbounds [3 x [8 x [4 x i8]]], ptr @subblk_offset_y, i64 0, i64 %1367, i64 %1380, i64 0
  %1403 = load i8, ptr %1402, align 4, !tbaa !48
  %1404 = lshr i8 %1403, 2
  %1405 = zext i8 %1404 to i32
  %1406 = getelementptr inbounds %struct.ImageParameters, ptr %1376, i64 0, i32 25
  store i32 %1405, ptr %1406, align 4, !tbaa !268
  %1407 = getelementptr inbounds [3 x [8 x [4 x i8]]], ptr @subblk_offset_x, i64 0, i64 %1367, i64 %1380, i64 0
  %1408 = load i8, ptr %1407, align 4, !tbaa !48
  %1409 = lshr i8 %1408, 2
  %1410 = zext i8 %1409 to i32
  %1411 = getelementptr inbounds %struct.ImageParameters, ptr %1376, i64 0, i32 24
  store i32 %1410, ptr %1411, align 8, !tbaa !269
  br label %1412

1412:                                             ; preds = %1412, %1392
  %1413 = phi i64 [ 0, %1392 ], [ %1444, %1412 ]
  %1414 = phi i32 [ %1378, %1392 ], [ %1443, %1412 ]
  %1415 = getelementptr inbounds i32, ptr %1398, i64 %1413
  %1416 = load i32, ptr %1415, align 4, !tbaa !36
  store i32 %1416, ptr %1368, align 4, !tbaa !126
  %1417 = getelementptr inbounds i32, ptr %1400, i64 %1413
  %1418 = load i32, ptr %1417, align 4, !tbaa !36
  store i32 %1418, ptr %1369, align 8, !tbaa !128
  store i32 7, ptr %1370, align 8, !tbaa !250
  %1419 = load i32, ptr %1371, align 8, !tbaa !40
  %1420 = add i32 %1419, -9
  %1421 = and i32 %1420, -6
  %1422 = icmp eq i32 %1421, 0
  %1423 = select i1 %1422, i32 10, i32 14
  store i32 %1423, ptr %3, align 8, !tbaa !129
  %1424 = zext i1 %1422 to i32
  %1425 = load ptr, ptr @img, align 8, !tbaa !5
  %1426 = getelementptr inbounds %struct.ImageParameters, ptr %1425, i64 0, i32 26
  store i32 %1424, ptr %1426, align 8, !tbaa !265
  %1427 = getelementptr inbounds %struct.ImageParameters, ptr %1425, i64 0, i32 158
  %1428 = load i32, ptr %1427, align 8, !tbaa !206
  %1429 = shl i32 %1428, 1
  %1430 = icmp sge i32 %1401, %1429
  %1431 = zext i1 %1430 to i32
  %1432 = getelementptr inbounds %struct.ImageParameters, ptr %1425, i64 0, i32 27
  store i32 %1431, ptr %1432, align 4, !tbaa !274
  %1433 = load ptr, ptr %1372, align 8, !tbaa !60
  %1434 = zext i32 %1423 to i64
  %1435 = getelementptr inbounds i32, ptr %1231, i64 %1434
  %1436 = load i32, ptr %1435, align 4, !tbaa !36
  %1437 = sext i32 %1436 to i64
  %1438 = getelementptr inbounds %struct.datapartition, ptr %1433, i64 %1437
  call void @writeRunLevel_CABAC(ptr noundef nonnull %3, ptr noundef %1438) #17
  %1439 = load i32, ptr %1373, align 4, !tbaa !130
  %1440 = load i32, ptr %1374, align 4, !tbaa !36
  %1441 = add nsw i32 %1440, %1439
  store i32 %1441, ptr %1374, align 4, !tbaa !36
  %1442 = load i32, ptr %1373, align 4, !tbaa !130
  %1443 = add nsw i32 %1442, %1414
  %1444 = add nuw nsw i64 %1413, 1
  %1445 = icmp ult i64 %1413, 15
  %1446 = icmp ne i32 %1416, 0
  %1447 = select i1 %1445, i1 %1446, i1 false
  br i1 %1447, label %1412, label %1448, !llvm.loop !276

1448:                                             ; preds = %1412, %1385
  %1449 = phi i32 [ %1379, %1385 ], [ %1401, %1412 ]
  %1450 = phi i32 [ %1391, %1385 ], [ %1443, %1412 ]
  %1451 = load ptr, ptr @input, align 8, !tbaa !5
  %1452 = getelementptr inbounds %struct.InputParameters, ptr %1451, i64 0, i32 74
  %1453 = load i32, ptr %1452, align 8, !tbaa !59
  %1454 = icmp eq i32 %1453, 0
  br i1 %1454, label %1513, label %1455

1455:                                             ; preds = %1448
  %1456 = load ptr, ptr @img, align 8, !tbaa !5
  %1457 = getelementptr inbounds %struct.ImageParameters, ptr %1456, i64 0, i32 53
  %1458 = load ptr, ptr %1457, align 8, !tbaa !267
  %1459 = getelementptr inbounds ptr, ptr %1458, i64 %1377
  %1460 = load ptr, ptr %1459, align 8, !tbaa !5
  %1461 = getelementptr inbounds ptr, ptr %1460, i64 1
  %1462 = load ptr, ptr %1461, align 8, !tbaa !5
  %1463 = load ptr, ptr %1462, align 8, !tbaa !5
  %1464 = getelementptr inbounds ptr, ptr %1462, i64 1
  %1465 = load ptr, ptr %1464, align 8, !tbaa !5
  %1466 = add nsw i32 %1449, 1
  %1467 = getelementptr inbounds [3 x [8 x [4 x i8]]], ptr @subblk_offset_y, i64 0, i64 %1367, i64 %1380, i64 1
  %1468 = load i8, ptr %1467, align 1, !tbaa !48
  %1469 = lshr i8 %1468, 2
  %1470 = zext i8 %1469 to i32
  %1471 = getelementptr inbounds %struct.ImageParameters, ptr %1456, i64 0, i32 25
  store i32 %1470, ptr %1471, align 4, !tbaa !268
  %1472 = getelementptr inbounds [3 x [8 x [4 x i8]]], ptr @subblk_offset_x, i64 0, i64 %1367, i64 %1380, i64 1
  %1473 = load i8, ptr %1472, align 1, !tbaa !48
  %1474 = lshr i8 %1473, 2
  %1475 = zext i8 %1474 to i32
  %1476 = getelementptr inbounds %struct.ImageParameters, ptr %1456, i64 0, i32 24
  store i32 %1475, ptr %1476, align 8, !tbaa !269
  br label %1477

1477:                                             ; preds = %1477, %1455
  %1478 = phi i64 [ 0, %1455 ], [ %1509, %1477 ]
  %1479 = phi i32 [ %1450, %1455 ], [ %1508, %1477 ]
  %1480 = getelementptr inbounds i32, ptr %1463, i64 %1478
  %1481 = load i32, ptr %1480, align 4, !tbaa !36
  store i32 %1481, ptr %1368, align 4, !tbaa !126
  %1482 = getelementptr inbounds i32, ptr %1465, i64 %1478
  %1483 = load i32, ptr %1482, align 4, !tbaa !36
  store i32 %1483, ptr %1369, align 8, !tbaa !128
  store i32 7, ptr %1370, align 8, !tbaa !250
  %1484 = load i32, ptr %1371, align 8, !tbaa !40
  %1485 = add i32 %1484, -9
  %1486 = and i32 %1485, -6
  %1487 = icmp eq i32 %1486, 0
  %1488 = select i1 %1487, i32 10, i32 14
  store i32 %1488, ptr %3, align 8, !tbaa !129
  %1489 = zext i1 %1487 to i32
  %1490 = load ptr, ptr @img, align 8, !tbaa !5
  %1491 = getelementptr inbounds %struct.ImageParameters, ptr %1490, i64 0, i32 26
  store i32 %1489, ptr %1491, align 8, !tbaa !265
  %1492 = getelementptr inbounds %struct.ImageParameters, ptr %1490, i64 0, i32 158
  %1493 = load i32, ptr %1492, align 8, !tbaa !206
  %1494 = shl i32 %1493, 1
  %1495 = icmp sge i32 %1466, %1494
  %1496 = zext i1 %1495 to i32
  %1497 = getelementptr inbounds %struct.ImageParameters, ptr %1490, i64 0, i32 27
  store i32 %1496, ptr %1497, align 4, !tbaa !274
  %1498 = load ptr, ptr %1372, align 8, !tbaa !60
  %1499 = zext i32 %1488 to i64
  %1500 = getelementptr inbounds i32, ptr %1231, i64 %1499
  %1501 = load i32, ptr %1500, align 4, !tbaa !36
  %1502 = sext i32 %1501 to i64
  %1503 = getelementptr inbounds %struct.datapartition, ptr %1498, i64 %1502
  call void @writeRunLevel_CABAC(ptr noundef nonnull %3, ptr noundef %1503) #17
  %1504 = load i32, ptr %1373, align 4, !tbaa !130
  %1505 = load i32, ptr %1374, align 4, !tbaa !36
  %1506 = add nsw i32 %1505, %1504
  store i32 %1506, ptr %1374, align 4, !tbaa !36
  %1507 = load i32, ptr %1373, align 4, !tbaa !130
  %1508 = add nsw i32 %1507, %1479
  %1509 = add nuw nsw i64 %1478, 1
  %1510 = icmp ult i64 %1478, 15
  %1511 = icmp ne i32 %1481, 0
  %1512 = select i1 %1510, i1 %1511, i1 false
  br i1 %1512, label %1477, label %1520, !llvm.loop !276

1513:                                             ; preds = %1448
  %1514 = getelementptr inbounds [3 x [8 x [4 x i8]]], ptr @writeChromaCoeff.chroma_ac_param, i64 0, i64 %1367, i64 %1380, i64 1
  %1515 = load i8, ptr %1514, align 1, !tbaa !48
  %1516 = zext i8 %1515 to i32
  %1517 = trunc i64 %1377 to i32
  %1518 = call i32 @writeCoeff4x4_CAVLC(i32 noundef 7, i32 noundef %1517, i32 noundef 1, i32 noundef %1516)
  %1519 = add nsw i32 %1518, %1450
  br label %1520

1520:                                             ; preds = %1477, %1513
  %1521 = phi i32 [ %1449, %1513 ], [ %1466, %1477 ]
  %1522 = phi i32 [ %1519, %1513 ], [ %1508, %1477 ]
  %1523 = load ptr, ptr @input, align 8, !tbaa !5
  %1524 = getelementptr inbounds %struct.InputParameters, ptr %1523, i64 0, i32 74
  %1525 = load i32, ptr %1524, align 8, !tbaa !59
  %1526 = icmp eq i32 %1525, 0
  br i1 %1526, label %1585, label %1527

1527:                                             ; preds = %1520
  %1528 = load ptr, ptr @img, align 8, !tbaa !5
  %1529 = getelementptr inbounds %struct.ImageParameters, ptr %1528, i64 0, i32 53
  %1530 = load ptr, ptr %1529, align 8, !tbaa !267
  %1531 = getelementptr inbounds ptr, ptr %1530, i64 %1377
  %1532 = load ptr, ptr %1531, align 8, !tbaa !5
  %1533 = getelementptr inbounds ptr, ptr %1532, i64 2
  %1534 = load ptr, ptr %1533, align 8, !tbaa !5
  %1535 = load ptr, ptr %1534, align 8, !tbaa !5
  %1536 = getelementptr inbounds ptr, ptr %1534, i64 1
  %1537 = load ptr, ptr %1536, align 8, !tbaa !5
  %1538 = add nsw i32 %1521, 1
  %1539 = getelementptr inbounds [3 x [8 x [4 x i8]]], ptr @subblk_offset_y, i64 0, i64 %1367, i64 %1380, i64 2
  %1540 = load i8, ptr %1539, align 2, !tbaa !48
  %1541 = lshr i8 %1540, 2
  %1542 = zext i8 %1541 to i32
  %1543 = getelementptr inbounds %struct.ImageParameters, ptr %1528, i64 0, i32 25
  store i32 %1542, ptr %1543, align 4, !tbaa !268
  %1544 = getelementptr inbounds [3 x [8 x [4 x i8]]], ptr @subblk_offset_x, i64 0, i64 %1367, i64 %1380, i64 2
  %1545 = load i8, ptr %1544, align 2, !tbaa !48
  %1546 = lshr i8 %1545, 2
  %1547 = zext i8 %1546 to i32
  %1548 = getelementptr inbounds %struct.ImageParameters, ptr %1528, i64 0, i32 24
  store i32 %1547, ptr %1548, align 8, !tbaa !269
  br label %1549

1549:                                             ; preds = %1549, %1527
  %1550 = phi i64 [ 0, %1527 ], [ %1581, %1549 ]
  %1551 = phi i32 [ %1522, %1527 ], [ %1580, %1549 ]
  %1552 = getelementptr inbounds i32, ptr %1535, i64 %1550
  %1553 = load i32, ptr %1552, align 4, !tbaa !36
  store i32 %1553, ptr %1368, align 4, !tbaa !126
  %1554 = getelementptr inbounds i32, ptr %1537, i64 %1550
  %1555 = load i32, ptr %1554, align 4, !tbaa !36
  store i32 %1555, ptr %1369, align 8, !tbaa !128
  store i32 7, ptr %1370, align 8, !tbaa !250
  %1556 = load i32, ptr %1371, align 8, !tbaa !40
  %1557 = add i32 %1556, -9
  %1558 = and i32 %1557, -6
  %1559 = icmp eq i32 %1558, 0
  %1560 = select i1 %1559, i32 10, i32 14
  store i32 %1560, ptr %3, align 8, !tbaa !129
  %1561 = zext i1 %1559 to i32
  %1562 = load ptr, ptr @img, align 8, !tbaa !5
  %1563 = getelementptr inbounds %struct.ImageParameters, ptr %1562, i64 0, i32 26
  store i32 %1561, ptr %1563, align 8, !tbaa !265
  %1564 = getelementptr inbounds %struct.ImageParameters, ptr %1562, i64 0, i32 158
  %1565 = load i32, ptr %1564, align 8, !tbaa !206
  %1566 = shl i32 %1565, 1
  %1567 = icmp sge i32 %1538, %1566
  %1568 = zext i1 %1567 to i32
  %1569 = getelementptr inbounds %struct.ImageParameters, ptr %1562, i64 0, i32 27
  store i32 %1568, ptr %1569, align 4, !tbaa !274
  %1570 = load ptr, ptr %1372, align 8, !tbaa !60
  %1571 = zext i32 %1560 to i64
  %1572 = getelementptr inbounds i32, ptr %1231, i64 %1571
  %1573 = load i32, ptr %1572, align 4, !tbaa !36
  %1574 = sext i32 %1573 to i64
  %1575 = getelementptr inbounds %struct.datapartition, ptr %1570, i64 %1574
  call void @writeRunLevel_CABAC(ptr noundef nonnull %3, ptr noundef %1575) #17
  %1576 = load i32, ptr %1373, align 4, !tbaa !130
  %1577 = load i32, ptr %1374, align 4, !tbaa !36
  %1578 = add nsw i32 %1577, %1576
  store i32 %1578, ptr %1374, align 4, !tbaa !36
  %1579 = load i32, ptr %1373, align 4, !tbaa !130
  %1580 = add nsw i32 %1579, %1551
  %1581 = add nuw nsw i64 %1550, 1
  %1582 = icmp ult i64 %1550, 15
  %1583 = icmp ne i32 %1553, 0
  %1584 = select i1 %1582, i1 %1583, i1 false
  br i1 %1584, label %1549, label %1592, !llvm.loop !276

1585:                                             ; preds = %1520
  %1586 = getelementptr inbounds [3 x [8 x [4 x i8]]], ptr @writeChromaCoeff.chroma_ac_param, i64 0, i64 %1367, i64 %1380, i64 2
  %1587 = load i8, ptr %1586, align 2, !tbaa !48
  %1588 = zext i8 %1587 to i32
  %1589 = trunc i64 %1377 to i32
  %1590 = call i32 @writeCoeff4x4_CAVLC(i32 noundef 7, i32 noundef %1589, i32 noundef 2, i32 noundef %1588)
  %1591 = add nsw i32 %1590, %1522
  br label %1592

1592:                                             ; preds = %1549, %1585
  %1593 = phi i32 [ %1521, %1585 ], [ %1538, %1549 ]
  %1594 = phi i32 [ %1591, %1585 ], [ %1580, %1549 ]
  %1595 = load ptr, ptr @input, align 8, !tbaa !5
  %1596 = getelementptr inbounds %struct.InputParameters, ptr %1595, i64 0, i32 74
  %1597 = load i32, ptr %1596, align 8, !tbaa !59
  %1598 = icmp eq i32 %1597, 0
  br i1 %1598, label %1657, label %1599

1599:                                             ; preds = %1592
  %1600 = load ptr, ptr @img, align 8, !tbaa !5
  %1601 = getelementptr inbounds %struct.ImageParameters, ptr %1600, i64 0, i32 53
  %1602 = load ptr, ptr %1601, align 8, !tbaa !267
  %1603 = getelementptr inbounds ptr, ptr %1602, i64 %1377
  %1604 = load ptr, ptr %1603, align 8, !tbaa !5
  %1605 = getelementptr inbounds ptr, ptr %1604, i64 3
  %1606 = load ptr, ptr %1605, align 8, !tbaa !5
  %1607 = load ptr, ptr %1606, align 8, !tbaa !5
  %1608 = getelementptr inbounds ptr, ptr %1606, i64 1
  %1609 = load ptr, ptr %1608, align 8, !tbaa !5
  %1610 = add nsw i32 %1593, 1
  %1611 = getelementptr inbounds [3 x [8 x [4 x i8]]], ptr @subblk_offset_y, i64 0, i64 %1367, i64 %1380, i64 3
  %1612 = load i8, ptr %1611, align 1, !tbaa !48
  %1613 = lshr i8 %1612, 2
  %1614 = zext i8 %1613 to i32
  %1615 = getelementptr inbounds %struct.ImageParameters, ptr %1600, i64 0, i32 25
  store i32 %1614, ptr %1615, align 4, !tbaa !268
  %1616 = getelementptr inbounds [3 x [8 x [4 x i8]]], ptr @subblk_offset_x, i64 0, i64 %1367, i64 %1380, i64 3
  %1617 = load i8, ptr %1616, align 1, !tbaa !48
  %1618 = lshr i8 %1617, 2
  %1619 = zext i8 %1618 to i32
  %1620 = getelementptr inbounds %struct.ImageParameters, ptr %1600, i64 0, i32 24
  store i32 %1619, ptr %1620, align 8, !tbaa !269
  br label %1621

1621:                                             ; preds = %1621, %1599
  %1622 = phi i64 [ 0, %1599 ], [ %1653, %1621 ]
  %1623 = phi i32 [ %1594, %1599 ], [ %1652, %1621 ]
  %1624 = getelementptr inbounds i32, ptr %1607, i64 %1622
  %1625 = load i32, ptr %1624, align 4, !tbaa !36
  store i32 %1625, ptr %1368, align 4, !tbaa !126
  %1626 = getelementptr inbounds i32, ptr %1609, i64 %1622
  %1627 = load i32, ptr %1626, align 4, !tbaa !36
  store i32 %1627, ptr %1369, align 8, !tbaa !128
  store i32 7, ptr %1370, align 8, !tbaa !250
  %1628 = load i32, ptr %1371, align 8, !tbaa !40
  %1629 = add i32 %1628, -9
  %1630 = and i32 %1629, -6
  %1631 = icmp eq i32 %1630, 0
  %1632 = select i1 %1631, i32 10, i32 14
  store i32 %1632, ptr %3, align 8, !tbaa !129
  %1633 = zext i1 %1631 to i32
  %1634 = load ptr, ptr @img, align 8, !tbaa !5
  %1635 = getelementptr inbounds %struct.ImageParameters, ptr %1634, i64 0, i32 26
  store i32 %1633, ptr %1635, align 8, !tbaa !265
  %1636 = getelementptr inbounds %struct.ImageParameters, ptr %1634, i64 0, i32 158
  %1637 = load i32, ptr %1636, align 8, !tbaa !206
  %1638 = shl i32 %1637, 1
  %1639 = icmp sge i32 %1610, %1638
  %1640 = zext i1 %1639 to i32
  %1641 = getelementptr inbounds %struct.ImageParameters, ptr %1634, i64 0, i32 27
  store i32 %1640, ptr %1641, align 4, !tbaa !274
  %1642 = load ptr, ptr %1372, align 8, !tbaa !60
  %1643 = zext i32 %1632 to i64
  %1644 = getelementptr inbounds i32, ptr %1231, i64 %1643
  %1645 = load i32, ptr %1644, align 4, !tbaa !36
  %1646 = sext i32 %1645 to i64
  %1647 = getelementptr inbounds %struct.datapartition, ptr %1642, i64 %1646
  call void @writeRunLevel_CABAC(ptr noundef nonnull %3, ptr noundef %1647) #17
  %1648 = load i32, ptr %1373, align 4, !tbaa !130
  %1649 = load i32, ptr %1374, align 4, !tbaa !36
  %1650 = add nsw i32 %1649, %1648
  store i32 %1650, ptr %1374, align 4, !tbaa !36
  %1651 = load i32, ptr %1373, align 4, !tbaa !130
  %1652 = add nsw i32 %1651, %1623
  %1653 = add nuw nsw i64 %1622, 1
  %1654 = icmp ult i64 %1622, 15
  %1655 = icmp ne i32 %1625, 0
  %1656 = select i1 %1654, i1 %1655, i1 false
  br i1 %1656, label %1621, label %1664, !llvm.loop !276

1657:                                             ; preds = %1592
  %1658 = getelementptr inbounds [3 x [8 x [4 x i8]]], ptr @writeChromaCoeff.chroma_ac_param, i64 0, i64 %1367, i64 %1380, i64 3
  %1659 = load i8, ptr %1658, align 1, !tbaa !48
  %1660 = zext i8 %1659 to i32
  %1661 = trunc i64 %1377 to i32
  %1662 = call i32 @writeCoeff4x4_CAVLC(i32 noundef 7, i32 noundef %1661, i32 noundef 3, i32 noundef %1660)
  %1663 = add nsw i32 %1662, %1594
  br label %1664

1664:                                             ; preds = %1621, %1657
  %1665 = phi i32 [ %1593, %1657 ], [ %1610, %1621 ]
  %1666 = phi i32 [ %1663, %1657 ], [ %1652, %1621 ]
  %1667 = add nuw nsw i64 %1377, 1
  %1668 = load ptr, ptr @img, align 8, !tbaa !5
  %1669 = getelementptr inbounds %struct.ImageParameters, ptr %1668, i64 0, i32 158
  %1670 = load i32, ptr %1669, align 8, !tbaa !206
  %1671 = add nsw i32 %1670, 3
  %1672 = sext i32 %1671 to i64
  %1673 = icmp slt i64 %1377, %1672
  br i1 %1673, label %1375, label %1674, !llvm.loop !277

1674:                                             ; preds = %1664, %1357, %1361
  %1675 = phi i32 [ %1358, %1357 ], [ %1358, %1361 ], [ %1666, %1664 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #17
  %1676 = load i32, ptr %1, align 4, !tbaa !36
  %1677 = add nsw i32 %1676, %1675
  store i32 %1677, ptr %1, align 4, !tbaa !36
  br label %1678

1678:                                             ; preds = %1674, %1211
  %1679 = phi i32 [ %1677, %1674 ], [ %1212, %1211 ]
  %1680 = add nsw i32 %1679, %744
  br label %1681

1681:                                             ; preds = %488, %440, %442, %385, %747, %751, %1678, %380
  %1682 = phi i32 [ %360, %380 ], [ %1680, %1678 ], [ %744, %751 ], [ %744, %747 ], [ %360, %385 ], [ %435, %440 ], [ %443, %442 ], [ %490, %488 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #17
  ret i32 %1682
}

declare i32 @field_flag_inference() local_unnamed_addr #5

declare void @writeMB_skip_flagInfo_CABAC(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @writeSE_Flag(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @FmoGetNextMBNr(i32 noundef) local_unnamed_addr #5

declare i32 @arienco_bits_written(ptr noundef) local_unnamed_addr #5

declare void @arienco_done_encoding(ptr noundef) local_unnamed_addr #5

declare void @arienco_start_encoding(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @reset_pic_bin_count() local_unnamed_addr #5

declare void @writeSE_Fix(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc i32 @writeMotionInfo2NAL() unnamed_addr #0 {
  %1 = alloca %struct.syntaxelement, align 8
  %2 = alloca %struct.syntaxelement, align 8
  %3 = load ptr, ptr @img, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.ImageParameters, ptr %3, i64 0, i32 61
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = getelementptr inbounds %struct.ImageParameters, ptr %3, i64 0, i32 3
  %7 = load i32, ptr %6, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds %struct.ImageParameters, ptr %3, i64 0, i32 5
  %10 = load i32, ptr %9, align 4, !tbaa !38
  %11 = icmp eq i32 %10, 1
  %12 = load ptr, ptr @input, align 8, !tbaa !5
  %13 = getelementptr inbounds %struct.macroblock, ptr %5, i64 %8, i32 8
  %14 = load i32, ptr %13, align 8, !tbaa !40
  %15 = icmp eq i32 %14, 8
  %16 = select i1 %15, i32 4, i32 %14
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.InputParameters, ptr %12, i64 0, i32 18, i64 %17
  %19 = load i32, ptr %18, align 8, !tbaa !36
  %20 = ashr i32 %19, 2
  %21 = getelementptr inbounds %struct.InputParameters, ptr %12, i64 0, i32 18, i64 %17, i64 1
  %22 = load i32, ptr %21, align 4, !tbaa !36
  %23 = ashr i32 %22, 2
  switch i32 %14, label %59 [
    i32 9, label %221
    i32 10, label %221
    i32 13, label %221
    i32 0, label %221
    i32 8, label %24
  ]

24:                                               ; preds = %0
  %25 = getelementptr inbounds %struct.ImageParameters, ptr %3, i64 0, i32 38
  %26 = load i32, ptr %25, align 4, !tbaa !18
  %27 = getelementptr inbounds %struct.ImageParameters, ptr %3, i64 0, i32 37
  %28 = load i32, ptr %27, align 8, !tbaa !16
  %29 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %30 = getelementptr inbounds %struct.storable_picture, ptr %29, i64 0, i32 35
  %31 = load ptr, ptr %30, align 8, !tbaa !113
  %32 = load ptr, ptr %31, align 8, !tbaa !5
  %33 = sext i32 %28 to i64
  %34 = sext i32 %26 to i64
  %35 = add nsw i32 %28, 3
  %36 = sext i32 %35 to i64
  %37 = add nsw i32 %26, 3
  %38 = sext i32 %37 to i64
  br label %39

39:                                               ; preds = %51, %24
  %40 = phi i64 [ %34, %24 ], [ %52, %51 ]
  %41 = getelementptr inbounds ptr, ptr %32, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !5
  br label %46

43:                                               ; preds = %46
  %44 = add nsw i64 %47, 1
  %45 = icmp slt i64 %47, %36
  br i1 %45, label %46, label %51, !llvm.loop !245

46:                                               ; preds = %43, %39
  %47 = phi i64 [ %33, %39 ], [ %44, %43 ]
  %48 = getelementptr inbounds i8, ptr %42, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !48
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %43, label %59

51:                                               ; preds = %43
  %52 = add nsw i64 %40, 1
  %53 = icmp slt i64 %40, %38
  br i1 %53, label %39, label %54, !llvm.loop !246

54:                                               ; preds = %51
  %55 = getelementptr inbounds %struct.InputParameters, ptr %12, i64 0, i32 74
  %56 = load i32, ptr %55, align 8, !tbaa !59
  %57 = icmp eq i32 %56, 1
  %58 = select i1 %57, i1 true, i1 %11
  br i1 %58, label %59, label %224

59:                                               ; preds = %46, %0, %54
  %60 = getelementptr inbounds %struct.syntaxelement, ptr %2, i64 0, i32 1
  %61 = getelementptr inbounds %struct.syntaxelement, ptr %2, i64 0, i32 2
  %62 = getelementptr inbounds %struct.syntaxelement, ptr %2, i64 0, i32 3
  br label %67

63:                                               ; preds = %138
  %64 = getelementptr inbounds %struct.syntaxelement, ptr %1, i64 0, i32 1
  %65 = getelementptr inbounds %struct.syntaxelement, ptr %1, i64 0, i32 2
  %66 = getelementptr inbounds %struct.syntaxelement, ptr %1, i64 0, i32 3
  br label %141

67:                                               ; preds = %59, %138
  %68 = phi i32 [ 0, %59 ], [ %139, %138 ]
  %69 = phi i32 [ 0, %59 ], [ %135, %138 ]
  %70 = load ptr, ptr @img, align 8, !tbaa !5
  %71 = getelementptr inbounds %struct.ImageParameters, ptr %70, i64 0, i32 38
  %72 = load i32, ptr %71, align 4, !tbaa !18
  %73 = add nsw i32 %72, %68
  %74 = sext i32 %73 to i64
  br label %75

75:                                               ; preds = %67, %134
  %76 = phi i32 [ 0, %67 ], [ %136, %134 ]
  %77 = phi i32 [ %69, %67 ], [ %135, %134 ]
  %78 = ashr i32 %76, 1
  %79 = add nsw i32 %78, %68
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.macroblock, ptr %5, i64 %8, i32 15, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !36
  switch i32 %82, label %134 [
    i32 0, label %83
    i32 2, label %83
  ]

83:                                               ; preds = %75, %75
  %84 = getelementptr inbounds %struct.macroblock, ptr %5, i64 %8, i32 14, i64 %80
  %85 = load i32, ptr %84, align 4, !tbaa !36
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %134, label %87

87:                                               ; preds = %83
  %88 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %89 = getelementptr inbounds %struct.storable_picture, ptr %88, i64 0, i32 35
  %90 = load ptr, ptr %89, align 8, !tbaa !113
  %91 = load ptr, ptr %90, align 8, !tbaa !5
  %92 = getelementptr inbounds ptr, ptr %91, i64 %74
  %93 = load ptr, ptr %92, align 8, !tbaa !5
  %94 = load ptr, ptr @img, align 8, !tbaa !5
  %95 = getelementptr inbounds %struct.ImageParameters, ptr %94, i64 0, i32 37
  %96 = load i32, ptr %95, align 8, !tbaa !16
  %97 = add nsw i32 %96, %76
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %93, i64 %98
  %100 = load i8, ptr %99, align 1, !tbaa !48
  %101 = sext i8 %100 to i32
  %102 = getelementptr inbounds %struct.ImageParameters, ptr %94, i64 0, i32 61
  %103 = load ptr, ptr %102, align 8, !tbaa !23
  %104 = getelementptr inbounds %struct.ImageParameters, ptr %94, i64 0, i32 3
  %105 = load i32, ptr %104, align 4, !tbaa !9
  %106 = sext i32 %105 to i64
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #17
  %107 = getelementptr inbounds %struct.ImageParameters, ptr %94, i64 0, i32 60
  %108 = load ptr, ptr %107, align 8, !tbaa !50
  %109 = load ptr, ptr @input, align 8, !tbaa !5
  %110 = getelementptr inbounds %struct.InputParameters, ptr %109, i64 0, i32 76
  %111 = load i32, ptr %110, align 8, !tbaa !122
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [2 x ptr], ptr @assignSE2partition, i64 0, i64 %112
  %114 = load ptr, ptr %113, align 8, !tbaa !5
  %115 = getelementptr inbounds %struct.Slice, ptr %108, i64 0, i32 6
  %116 = load ptr, ptr %115, align 8, !tbaa !60
  %117 = getelementptr inbounds i32, ptr %114, i64 3
  %118 = load i32, ptr %117, align 4, !tbaa !36
  %119 = getelementptr inbounds %struct.macroblock, ptr %103, i64 %106, i32 21
  %120 = load i32, ptr %119, align 8, !tbaa !28
  %121 = sext i32 %118 to i64
  %122 = getelementptr inbounds %struct.datapartition, ptr %116, i64 %121
  store i32 %101, ptr %60, align 4, !tbaa !126
  store i32 3, ptr %2, align 8, !tbaa !129
  store i32 0, ptr %61, align 8, !tbaa !128
  %123 = getelementptr inbounds %struct.ImageParameters, ptr %94, i64 0, i32 24
  store i32 %76, ptr %123, align 8, !tbaa !269
  %124 = getelementptr inbounds %struct.ImageParameters, ptr %94, i64 0, i32 25
  store i32 %68, ptr %124, align 4, !tbaa !268
  %125 = sext i32 %120 to i64
  %126 = getelementptr inbounds [6 x ptr], ptr @writeRefFrame, i64 0, i64 %125
  %127 = load ptr, ptr %126, align 8, !tbaa !5
  call void %127(ptr noundef nonnull %2, ptr noundef %122) #17
  %128 = load i32, ptr %62, align 4, !tbaa !130
  %129 = getelementptr inbounds %struct.macroblock, ptr %103, i64 %106, i32 5, i64 3
  %130 = load i32, ptr %129, align 4, !tbaa !36
  %131 = add nsw i32 %130, %128
  store i32 %131, ptr %129, align 4, !tbaa !36
  %132 = load i32, ptr %62, align 4, !tbaa !130
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #17
  %133 = add nsw i32 %132, %77
  br label %134

134:                                              ; preds = %75, %83, %87
  %135 = phi i32 [ %133, %87 ], [ %77, %83 ], [ %77, %75 ]
  %136 = add nsw i32 %76, %20
  %137 = icmp slt i32 %136, 4
  br i1 %137, label %75, label %138, !llvm.loop !278

138:                                              ; preds = %134
  %139 = add nsw i32 %68, %23
  %140 = icmp slt i32 %139, 4
  br i1 %140, label %67, label %63, !llvm.loop !279

141:                                              ; preds = %63, %216
  %142 = phi i32 [ 0, %63 ], [ %217, %216 ]
  %143 = phi i32 [ %135, %63 ], [ %213, %216 ]
  %144 = load ptr, ptr @img, align 8, !tbaa !5
  %145 = getelementptr inbounds %struct.ImageParameters, ptr %144, i64 0, i32 38
  %146 = load i32, ptr %145, align 4, !tbaa !18
  %147 = add nsw i32 %146, %142
  %148 = sext i32 %147 to i64
  br label %149

149:                                              ; preds = %141, %212
  %150 = phi i32 [ 0, %141 ], [ %214, %212 ]
  %151 = phi i32 [ %143, %141 ], [ %213, %212 ]
  %152 = ashr i32 %150, 1
  %153 = add nsw i32 %152, %142
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds %struct.macroblock, ptr %5, i64 %8, i32 15, i64 %154
  %156 = load i32, ptr %155, align 4, !tbaa !36
  %157 = add i32 %156, -1
  %158 = icmp ult i32 %157, 2
  br i1 %158, label %159, label %212

159:                                              ; preds = %149
  %160 = getelementptr inbounds %struct.macroblock, ptr %5, i64 %8, i32 14, i64 %154
  %161 = load i32, ptr %160, align 4, !tbaa !36
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %212, label %163

163:                                              ; preds = %159
  %164 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %165 = getelementptr inbounds %struct.storable_picture, ptr %164, i64 0, i32 35
  %166 = load ptr, ptr %165, align 8, !tbaa !113
  %167 = getelementptr inbounds ptr, ptr %166, i64 1
  %168 = load ptr, ptr %167, align 8, !tbaa !5
  %169 = getelementptr inbounds ptr, ptr %168, i64 %148
  %170 = load ptr, ptr %169, align 8, !tbaa !5
  %171 = load ptr, ptr @img, align 8, !tbaa !5
  %172 = getelementptr inbounds %struct.ImageParameters, ptr %171, i64 0, i32 37
  %173 = load i32, ptr %172, align 8, !tbaa !16
  %174 = add nsw i32 %173, %150
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i8, ptr %170, i64 %175
  %177 = load i8, ptr %176, align 1, !tbaa !48
  %178 = sext i8 %177 to i32
  %179 = getelementptr inbounds %struct.ImageParameters, ptr %171, i64 0, i32 61
  %180 = load ptr, ptr %179, align 8, !tbaa !23
  %181 = getelementptr inbounds %struct.ImageParameters, ptr %171, i64 0, i32 3
  %182 = load i32, ptr %181, align 4, !tbaa !9
  %183 = sext i32 %182 to i64
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %1) #17
  %184 = getelementptr inbounds %struct.ImageParameters, ptr %171, i64 0, i32 60
  %185 = load ptr, ptr %184, align 8, !tbaa !50
  %186 = load ptr, ptr @input, align 8, !tbaa !5
  %187 = getelementptr inbounds %struct.InputParameters, ptr %186, i64 0, i32 76
  %188 = load i32, ptr %187, align 8, !tbaa !122
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [2 x ptr], ptr @assignSE2partition, i64 0, i64 %189
  %191 = load ptr, ptr %190, align 8, !tbaa !5
  %192 = getelementptr inbounds %struct.Slice, ptr %185, i64 0, i32 6
  %193 = load ptr, ptr %192, align 8, !tbaa !60
  %194 = getelementptr inbounds i32, ptr %191, i64 3
  %195 = load i32, ptr %194, align 4, !tbaa !36
  %196 = getelementptr inbounds %struct.macroblock, ptr %180, i64 %183, i32 21
  %197 = load i32, ptr %196, align 8, !tbaa !28
  %198 = add nsw i32 %197, 1
  %199 = sext i32 %195 to i64
  %200 = getelementptr inbounds %struct.datapartition, ptr %193, i64 %199
  store i32 %178, ptr %64, align 4, !tbaa !126
  store i32 3, ptr %1, align 8, !tbaa !129
  store i32 1, ptr %65, align 8, !tbaa !128
  %201 = getelementptr inbounds %struct.ImageParameters, ptr %171, i64 0, i32 24
  store i32 %150, ptr %201, align 8, !tbaa !269
  %202 = getelementptr inbounds %struct.ImageParameters, ptr %171, i64 0, i32 25
  store i32 %142, ptr %202, align 4, !tbaa !268
  %203 = sext i32 %198 to i64
  %204 = getelementptr inbounds [6 x ptr], ptr @writeRefFrame, i64 0, i64 %203
  %205 = load ptr, ptr %204, align 8, !tbaa !5
  call void %205(ptr noundef nonnull %1, ptr noundef %200) #17
  %206 = load i32, ptr %66, align 4, !tbaa !130
  %207 = getelementptr inbounds %struct.macroblock, ptr %180, i64 %183, i32 5, i64 3
  %208 = load i32, ptr %207, align 4, !tbaa !36
  %209 = add nsw i32 %208, %206
  store i32 %209, ptr %207, align 4, !tbaa !36
  %210 = load i32, ptr %66, align 4, !tbaa !130
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %1) #17
  %211 = add nsw i32 %210, %151
  br label %212

212:                                              ; preds = %149, %159, %163
  %213 = phi i32 [ %211, %163 ], [ %151, %159 ], [ %151, %149 ]
  %214 = add nsw i32 %150, %20
  %215 = icmp slt i32 %214, 4
  br i1 %215, label %149, label %216, !llvm.loop !280

216:                                              ; preds = %212
  %217 = add nsw i32 %142, %23
  %218 = icmp slt i32 %217, 4
  br i1 %218, label %141, label %219, !llvm.loop !281

219:                                              ; preds = %216
  %220 = load i32, ptr %13, align 8, !tbaa !40
  br label %221

221:                                              ; preds = %219, %0, %0, %0, %0
  %222 = phi i32 [ %14, %0 ], [ %14, %0 ], [ %14, %0 ], [ %14, %0 ], [ %220, %219 ]
  %223 = phi i32 [ 0, %0 ], [ 0, %0 ], [ 0, %0 ], [ 0, %0 ], [ %213, %219 ]
  switch i32 %222, label %224 [
    i32 9, label %273
    i32 10, label %273
    i32 13, label %273
    i32 0, label %273
  ]

224:                                              ; preds = %54, %221
  %225 = phi i32 [ %223, %221 ], [ 0, %54 ]
  br label %226

226:                                              ; preds = %224, %269
  %227 = phi i32 [ %234, %269 ], [ 0, %224 ]
  %228 = phi i32 [ %266, %269 ], [ %225, %224 ]
  %229 = load ptr, ptr @img, align 8, !tbaa !5
  %230 = getelementptr inbounds %struct.ImageParameters, ptr %229, i64 0, i32 38
  %231 = load i32, ptr %230, align 4, !tbaa !18
  %232 = add nsw i32 %231, %227
  %233 = sext i32 %232 to i64
  %234 = add nsw i32 %227, %23
  br label %235

235:                                              ; preds = %226, %265
  %236 = phi i32 [ 0, %226 ], [ %267, %265 ]
  %237 = phi i32 [ %228, %226 ], [ %266, %265 ]
  %238 = ashr i32 %236, 1
  %239 = add nsw i32 %238, %227
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds %struct.macroblock, ptr %5, i64 %8, i32 15, i64 %240
  %242 = load i32, ptr %241, align 4, !tbaa !36
  switch i32 %242, label %265 [
    i32 0, label %243
    i32 2, label %243
  ]

243:                                              ; preds = %235, %235
  %244 = getelementptr inbounds %struct.macroblock, ptr %5, i64 %8, i32 14, i64 %240
  %245 = load i32, ptr %244, align 4, !tbaa !36
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %265, label %247

247:                                              ; preds = %243
  %248 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %249 = getelementptr inbounds %struct.storable_picture, ptr %248, i64 0, i32 35
  %250 = load ptr, ptr %249, align 8, !tbaa !113
  %251 = load ptr, ptr %250, align 8, !tbaa !5
  %252 = getelementptr inbounds ptr, ptr %251, i64 %233
  %253 = load ptr, ptr %252, align 8, !tbaa !5
  %254 = load ptr, ptr @img, align 8, !tbaa !5
  %255 = getelementptr inbounds %struct.ImageParameters, ptr %254, i64 0, i32 37
  %256 = load i32, ptr %255, align 8, !tbaa !16
  %257 = add nsw i32 %256, %236
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i8, ptr %253, i64 %258
  %260 = load i8, ptr %259, align 1, !tbaa !48
  %261 = sext i8 %260 to i32
  %262 = add nsw i32 %236, %20
  %263 = call i32 @writeMotionVector8x8(i32 noundef %236, i32 noundef %227, i32 noundef %262, i32 noundef %234, i32 noundef %261, i32 noundef 0, i32 noundef %245)
  %264 = add nsw i32 %263, %237
  br label %265

265:                                              ; preds = %235, %243, %247
  %266 = phi i32 [ %264, %247 ], [ %237, %243 ], [ %237, %235 ]
  %267 = add nsw i32 %236, %20
  %268 = icmp slt i32 %267, 4
  br i1 %268, label %235, label %269, !llvm.loop !282

269:                                              ; preds = %265
  %270 = icmp slt i32 %234, 4
  br i1 %270, label %226, label %271, !llvm.loop !283

271:                                              ; preds = %269
  %272 = load i32, ptr %13, align 8, !tbaa !40
  br label %273

273:                                              ; preds = %271, %221, %221, %221, %221
  %274 = phi i32 [ %272, %271 ], [ %222, %221 ], [ %222, %221 ], [ %222, %221 ], [ %222, %221 ]
  %275 = phi i32 [ %266, %271 ], [ %223, %221 ], [ %223, %221 ], [ %223, %221 ], [ %223, %221 ]
  switch i32 %274, label %276 [
    i32 9, label %327
    i32 10, label %327
    i32 13, label %327
  ]

276:                                              ; preds = %273
  %277 = icmp ne i32 %274, 0
  %278 = select i1 %277, i1 %11, i1 false
  br i1 %278, label %279, label %327

279:                                              ; preds = %276, %325
  %280 = phi i32 [ %287, %325 ], [ 0, %276 ]
  %281 = phi i32 [ %322, %325 ], [ %275, %276 ]
  %282 = load ptr, ptr @img, align 8, !tbaa !5
  %283 = getelementptr inbounds %struct.ImageParameters, ptr %282, i64 0, i32 38
  %284 = load i32, ptr %283, align 4, !tbaa !18
  %285 = add nsw i32 %284, %280
  %286 = sext i32 %285 to i64
  %287 = add nsw i32 %280, %23
  br label %288

288:                                              ; preds = %279, %321
  %289 = phi i32 [ 0, %279 ], [ %323, %321 ]
  %290 = phi i32 [ %281, %279 ], [ %322, %321 ]
  %291 = ashr i32 %289, 1
  %292 = add nsw i32 %291, %280
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds %struct.macroblock, ptr %5, i64 %8, i32 15, i64 %293
  %295 = load i32, ptr %294, align 4, !tbaa !36
  %296 = add i32 %295, -1
  %297 = icmp ult i32 %296, 2
  br i1 %297, label %298, label %321

298:                                              ; preds = %288
  %299 = getelementptr inbounds %struct.macroblock, ptr %5, i64 %8, i32 14, i64 %293
  %300 = load i32, ptr %299, align 4, !tbaa !36
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %321, label %302

302:                                              ; preds = %298
  %303 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %304 = getelementptr inbounds %struct.storable_picture, ptr %303, i64 0, i32 35
  %305 = load ptr, ptr %304, align 8, !tbaa !113
  %306 = getelementptr inbounds ptr, ptr %305, i64 1
  %307 = load ptr, ptr %306, align 8, !tbaa !5
  %308 = getelementptr inbounds ptr, ptr %307, i64 %286
  %309 = load ptr, ptr %308, align 8, !tbaa !5
  %310 = load ptr, ptr @img, align 8, !tbaa !5
  %311 = getelementptr inbounds %struct.ImageParameters, ptr %310, i64 0, i32 37
  %312 = load i32, ptr %311, align 8, !tbaa !16
  %313 = add nsw i32 %312, %289
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds i8, ptr %309, i64 %314
  %316 = load i8, ptr %315, align 1, !tbaa !48
  %317 = sext i8 %316 to i32
  %318 = add nsw i32 %289, %20
  %319 = call i32 @writeMotionVector8x8(i32 noundef %289, i32 noundef %280, i32 noundef %318, i32 noundef %287, i32 noundef %317, i32 noundef 1, i32 noundef %300)
  %320 = add nsw i32 %319, %290
  br label %321

321:                                              ; preds = %288, %298, %302
  %322 = phi i32 [ %320, %302 ], [ %290, %298 ], [ %290, %288 ]
  %323 = add nsw i32 %289, %20
  %324 = icmp slt i32 %323, 4
  br i1 %324, label %288, label %325, !llvm.loop !284

325:                                              ; preds = %321
  %326 = icmp slt i32 %287, 4
  br i1 %326, label %279, label %327, !llvm.loop !285

327:                                              ; preds = %325, %273, %273, %273, %276
  %328 = phi i32 [ %275, %276 ], [ %275, %273 ], [ %275, %273 ], [ %275, %273 ], [ %322, %325 ]
  ret i32 %328
}

; Function Attrs: nounwind uwtable
define dso_local void @write_terminating_bit(i16 noundef signext %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @input, align 8, !tbaa !5
  %3 = getelementptr inbounds %struct.InputParameters, ptr %2, i64 0, i32 76
  %4 = load i32, ptr %3, align 8, !tbaa !122
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [2 x ptr], ptr @assignSE2partition, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = load ptr, ptr @img, align 8, !tbaa !5
  %9 = getelementptr inbounds %struct.ImageParameters, ptr %8, i64 0, i32 60
  %10 = load ptr, ptr %9, align 8, !tbaa !50
  %11 = getelementptr inbounds %struct.Slice, ptr %10, i64 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !60
  %13 = getelementptr inbounds i32, ptr %7, i64 2
  %14 = load i32, ptr %13, align 4, !tbaa !36
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.datapartition, ptr %12, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !63
  %18 = getelementptr inbounds %struct.Bitstream, ptr %17, i64 0, i32 10
  store i32 1, ptr %18, align 8, !tbaa !286
  %19 = getelementptr inbounds %struct.datapartition, ptr %12, i64 %15, i32 1
  tail call void @biari_encode_symbol_final(ptr noundef nonnull %19, i16 noundef signext %0) #17
  ret void
}

declare void @biari_encode_symbol_final(ptr noundef, i16 noundef signext) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local void @set_last_dquant() local_unnamed_addr #13 {
  %1 = load ptr, ptr @img, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 61
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds %struct.macroblock, ptr %3, i64 %6, i32 8
  %8 = load i32, ptr %7, align 8, !tbaa !40
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %0
  %11 = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 5
  %12 = load i32, ptr %11, align 4, !tbaa !38
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %21

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.macroblock, ptr %3, i64 %6, i32 12
  %16 = load i32, ptr %15, align 4, !tbaa !42
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %0, %14
  %19 = getelementptr inbounds %struct.macroblock, ptr %3, i64 %6, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !83
  br label %21

21:                                               ; preds = %10, %14, %18
  %22 = phi i32 [ %20, %18 ], [ 0, %14 ], [ 0, %10 ]
  store i32 %22, ptr @last_dquant, align 4, !tbaa !36
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @write_one_macroblock(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr @img, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.ImageParameters, ptr %3, i64 0, i32 61
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = getelementptr inbounds %struct.ImageParameters, ptr %3, i64 0, i32 3
  %7 = load i32, ptr %6, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds %struct.macroblock, ptr %5, i64 %8, i32 5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #17
  %10 = getelementptr inbounds %struct.macroblock, ptr %5, i64 %8, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !46
  %12 = getelementptr inbounds %struct.ImageParameters, ptr %3, i64 0, i32 172
  %13 = load i32, ptr %12, align 8, !tbaa !287
  %14 = add nsw i32 %13, %11
  store i32 %14, ptr %12, align 8, !tbaa !287
  %15 = load ptr, ptr @input, align 8, !tbaa !5
  %16 = getelementptr inbounds %struct.InputParameters, ptr %15, i64 0, i32 23
  %17 = load i32, ptr %16, align 8, !tbaa !119
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %35, label %19

19:                                               ; preds = %1
  %20 = getelementptr inbounds %struct.ImageParameters, ptr %3, i64 0, i32 5
  %21 = load i32, ptr %20, align 4, !tbaa !38
  %22 = icmp ult i32 %21, 2
  br i1 %22, label %23, label %35

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct.macroblock, ptr %5, i64 %8, i32 8
  %25 = load i32, ptr %24, align 8, !tbaa !40
  switch i32 %25, label %26 [
    i32 9, label %29
    i32 10, label %29
    i32 13, label %29
  ]

26:                                               ; preds = %23
  %27 = icmp eq i32 %25, 14
  %28 = zext i1 %27 to i32
  br label %29

29:                                               ; preds = %23, %23, %23, %26
  %30 = phi i32 [ 1, %23 ], [ %28, %26 ], [ 1, %23 ], [ 1, %23 ]
  %31 = getelementptr inbounds %struct.ImageParameters, ptr %3, i64 0, i32 63
  %32 = load ptr, ptr %31, align 8, !tbaa !120
  %33 = getelementptr inbounds i32, ptr %32, i64 %8
  store i32 %30, ptr %33, align 4, !tbaa !36
  %34 = load i32, ptr %6, align 4, !tbaa !9
  br label %35

35:                                               ; preds = %19, %29, %1
  %36 = phi i32 [ %7, %19 ], [ %34, %29 ], [ %7, %1 ]
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store i32 0, ptr @intras, align 4, !tbaa !36
  br label %39

39:                                               ; preds = %38, %35
  %40 = getelementptr inbounds %struct.macroblock, ptr %5, i64 %8, i32 8
  %41 = load i32, ptr %40, align 8, !tbaa !40
  switch i32 %41, label %45 [
    i32 9, label %42
    i32 10, label %42
    i32 13, label %42
    i32 14, label %42
  ]

42:                                               ; preds = %39, %39, %39, %39
  %43 = load i32, ptr @intras, align 4, !tbaa !36
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr @intras, align 4, !tbaa !36
  br label %45

45:                                               ; preds = %39, %42
  %46 = getelementptr inbounds %struct.InputParameters, ptr %15, i64 0, i32 74
  %47 = load i32, ptr %46, align 8, !tbaa !59
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %72

49:                                               ; preds = %45
  %50 = getelementptr inbounds %struct.ImageParameters, ptr %3, i64 0, i32 60
  %51 = load ptr, ptr %50, align 8, !tbaa !50
  %52 = getelementptr inbounds %struct.Slice, ptr %51, i64 0, i32 3
  %53 = load i32, ptr %52, align 4, !tbaa !288
  %54 = icmp ne i32 %36, %53
  %55 = icmp ne i32 %0, 0
  %56 = and i1 %55, %54
  br i1 %56, label %57, label %72

57:                                               ; preds = %49
  %58 = getelementptr inbounds %struct.InputParameters, ptr %15, i64 0, i32 76
  %59 = load i32, ptr %58, align 8, !tbaa !122
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [2 x ptr], ptr @assignSE2partition, i64 0, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !5
  %63 = getelementptr inbounds %struct.Slice, ptr %51, i64 0, i32 6
  %64 = load ptr, ptr %63, align 8, !tbaa !60
  %65 = getelementptr inbounds i32, ptr %62, i64 2
  %66 = load i32, ptr %65, align 4, !tbaa !36
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.datapartition, ptr %64, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !63
  %70 = getelementptr inbounds %struct.Bitstream, ptr %69, i64 0, i32 10
  store i32 1, ptr %70, align 8, !tbaa !286
  %71 = getelementptr inbounds %struct.datapartition, ptr %64, i64 %67, i32 1
  tail call void @biari_encode_symbol_final(ptr noundef nonnull %71, i16 noundef signext 0) #17
  br label %72

72:                                               ; preds = %57, %49, %45
  store i32 1, ptr @cabac_encoding, align 4, !tbaa !36
  %73 = call i32 @writeMBLayer(i32 noundef 0, ptr noundef nonnull %2)
  %74 = load i32, ptr %40, align 8, !tbaa !40
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %144

76:                                               ; preds = %72
  %77 = load ptr, ptr @img, align 8, !tbaa !5
  %78 = getelementptr inbounds %struct.ImageParameters, ptr %77, i64 0, i32 5
  %79 = load i32, ptr %78, align 4, !tbaa !38
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %85

81:                                               ; preds = %76
  %82 = getelementptr inbounds %struct.macroblock, ptr %5, i64 %8, i32 12
  %83 = load i32, ptr %82, align 4, !tbaa !42
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %144

85:                                               ; preds = %81, %76
  %86 = getelementptr inbounds %struct.ImageParameters, ptr %77, i64 0, i32 34
  %87 = load ptr, ptr %86, align 8, !tbaa !252
  %88 = getelementptr inbounds %struct.ImageParameters, ptr %77, i64 0, i32 3
  %89 = load i32, ptr %88, align 4, !tbaa !9
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds ptr, ptr %87, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !5
  %93 = load ptr, ptr %92, align 8, !tbaa !5
  %94 = getelementptr inbounds %struct.ImageParameters, ptr %77, i64 0, i32 158
  %95 = load i32, ptr %94, align 8, !tbaa !206
  %96 = add nsw i32 %95, 4
  %97 = sext i32 %96 to i64
  %98 = shl nsw i64 %97, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %93, i8 0, i64 %98, i1 false)
  %99 = load ptr, ptr @img, align 8, !tbaa !5
  %100 = getelementptr inbounds %struct.ImageParameters, ptr %99, i64 0, i32 34
  %101 = load ptr, ptr %100, align 8, !tbaa !252
  %102 = getelementptr inbounds %struct.ImageParameters, ptr %99, i64 0, i32 3
  %103 = load i32, ptr %102, align 4, !tbaa !9
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds ptr, ptr %101, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !5
  %107 = getelementptr inbounds ptr, ptr %106, i64 1
  %108 = load ptr, ptr %107, align 8, !tbaa !5
  %109 = getelementptr inbounds %struct.ImageParameters, ptr %99, i64 0, i32 158
  %110 = load i32, ptr %109, align 8, !tbaa !206
  %111 = add nsw i32 %110, 4
  %112 = sext i32 %111 to i64
  %113 = shl nsw i64 %112, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %108, i8 0, i64 %113, i1 false)
  %114 = load ptr, ptr @img, align 8, !tbaa !5
  %115 = getelementptr inbounds %struct.ImageParameters, ptr %114, i64 0, i32 34
  %116 = load ptr, ptr %115, align 8, !tbaa !252
  %117 = getelementptr inbounds %struct.ImageParameters, ptr %114, i64 0, i32 3
  %118 = load i32, ptr %117, align 4, !tbaa !9
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds ptr, ptr %116, i64 %119
  %121 = load ptr, ptr %120, align 8, !tbaa !5
  %122 = getelementptr inbounds ptr, ptr %121, i64 2
  %123 = load ptr, ptr %122, align 8, !tbaa !5
  %124 = getelementptr inbounds %struct.ImageParameters, ptr %114, i64 0, i32 158
  %125 = load i32, ptr %124, align 8, !tbaa !206
  %126 = add nsw i32 %125, 4
  %127 = sext i32 %126 to i64
  %128 = shl nsw i64 %127, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %123, i8 0, i64 %128, i1 false)
  %129 = load ptr, ptr @img, align 8, !tbaa !5
  %130 = getelementptr inbounds %struct.ImageParameters, ptr %129, i64 0, i32 34
  %131 = load ptr, ptr %130, align 8, !tbaa !252
  %132 = getelementptr inbounds %struct.ImageParameters, ptr %129, i64 0, i32 3
  %133 = load i32, ptr %132, align 4, !tbaa !9
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds ptr, ptr %131, i64 %134
  %136 = load ptr, ptr %135, align 8, !tbaa !5
  %137 = getelementptr inbounds ptr, ptr %136, i64 3
  %138 = load ptr, ptr %137, align 8, !tbaa !5
  %139 = getelementptr inbounds %struct.ImageParameters, ptr %129, i64 0, i32 158
  %140 = load i32, ptr %139, align 8, !tbaa !206
  %141 = add nsw i32 %140, 4
  %142 = sext i32 %141 to i64
  %143 = shl nsw i64 %142, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %138, i8 0, i64 %143, i1 false)
  br label %144

144:                                              ; preds = %85, %81, %72
  %145 = load ptr, ptr @img, align 8, !tbaa !5
  %146 = getelementptr inbounds %struct.ImageParameters, ptr %145, i64 0, i32 61
  %147 = load ptr, ptr %146, align 8, !tbaa !23
  %148 = getelementptr inbounds %struct.ImageParameters, ptr %145, i64 0, i32 3
  %149 = load i32, ptr %148, align 4, !tbaa !9
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds %struct.macroblock, ptr %147, i64 %150, i32 8
  %152 = load i32, ptr %151, align 8, !tbaa !40
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %162

154:                                              ; preds = %144
  %155 = getelementptr inbounds %struct.ImageParameters, ptr %145, i64 0, i32 5
  %156 = load i32, ptr %155, align 4, !tbaa !38
  %157 = icmp eq i32 %156, 1
  br i1 %157, label %158, label %165

158:                                              ; preds = %154
  %159 = getelementptr inbounds %struct.macroblock, ptr %147, i64 %150, i32 12
  %160 = load i32, ptr %159, align 4, !tbaa !42
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %165, label %162

162:                                              ; preds = %158, %144
  %163 = getelementptr inbounds %struct.macroblock, ptr %147, i64 %150, i32 1
  %164 = load i32, ptr %163, align 4, !tbaa !83
  br label %165

165:                                              ; preds = %154, %158, %162
  %166 = phi i32 [ %164, %162 ], [ 0, %158 ], [ 0, %154 ]
  store i32 %166, ptr @last_dquant, align 4, !tbaa !36
  %167 = getelementptr inbounds i32, ptr %9, i64 2
  %168 = load i32, ptr %167, align 4, !tbaa !36
  %169 = getelementptr inbounds i32, ptr %9, i64 5
  %170 = load i32, ptr %169, align 4, !tbaa !36
  %171 = getelementptr inbounds i32, ptr %9, i64 3
  %172 = load i32, ptr %171, align 4, !tbaa !36
  %173 = getelementptr inbounds i32, ptr %9, i64 4
  %174 = load i32, ptr %173, align 4, !tbaa !36
  %175 = getelementptr inbounds i32, ptr %9, i64 7
  %176 = load i32, ptr %175, align 4, !tbaa !36
  %177 = getelementptr inbounds i32, ptr %9, i64 6
  %178 = load i32, ptr %177, align 4, !tbaa !36
  %179 = add i32 %172, %168
  %180 = add i32 %179, %170
  %181 = add i32 %180, %174
  %182 = add i32 %181, %176
  %183 = add i32 %182, %178
  %184 = getelementptr inbounds i32, ptr %9, i64 1
  store i32 %183, ptr %184, align 4, !tbaa !36
  %185 = load ptr, ptr @input, align 8, !tbaa !5
  %186 = getelementptr inbounds %struct.InputParameters, ptr %185, i64 0, i32 157
  %187 = load i32, ptr %186, align 4, !tbaa !79
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %216, label %189

189:                                              ; preds = %165
  %190 = add nsw i32 %179, %174
  %191 = add nsw i32 %190, %176
  %192 = getelementptr inbounds %struct.ImageParameters, ptr %145, i64 0, i32 131
  store i32 %191, ptr %192, align 8, !tbaa !289
  %193 = load i32, ptr %169, align 4, !tbaa !36
  %194 = load i32, ptr %177, align 4, !tbaa !36
  %195 = add nsw i32 %194, %193
  %196 = getelementptr inbounds %struct.ImageParameters, ptr %145, i64 0, i32 130
  store i32 %195, ptr %196, align 4, !tbaa !290
  %197 = load ptr, ptr @generic_RC, align 8, !tbaa !5
  %198 = getelementptr inbounds %struct.rc_generic, ptr %197, i64 0, i32 5
  %199 = load i32, ptr %198, align 4, !tbaa !291
  %200 = add nsw i32 %199, %195
  store i32 %200, ptr %198, align 4, !tbaa !291
  %201 = getelementptr inbounds %struct.rc_generic, ptr %197, i64 0, i32 4
  %202 = load i32, ptr %201, align 8, !tbaa !292
  %203 = add nsw i32 %202, %191
  store i32 %203, ptr %201, align 8, !tbaa !292
  %204 = getelementptr inbounds %struct.ImageParameters, ptr %145, i64 0, i32 132
  %205 = load i32, ptr %204, align 4, !tbaa !94
  %206 = getelementptr inbounds %struct.ImageParameters, ptr %145, i64 0, i32 120
  %207 = load i32, ptr %206, align 8, !tbaa !87
  %208 = icmp ult i32 %205, %207
  br i1 %208, label %209, label %216

209:                                              ; preds = %189
  %210 = getelementptr inbounds %struct.rc_generic, ptr %197, i64 0, i32 6
  %211 = load i32, ptr %210, align 8, !tbaa !293
  %212 = add nsw i32 %211, %191
  store i32 %212, ptr %210, align 8, !tbaa !293
  %213 = getelementptr inbounds %struct.rc_generic, ptr %197, i64 0, i32 7
  %214 = load i32, ptr %213, align 4, !tbaa !294
  %215 = add nsw i32 %214, %195
  store i32 %215, ptr %213, align 4, !tbaa !294
  br label %216

216:                                              ; preds = %189, %209, %165
  %217 = getelementptr inbounds %struct.ImageParameters, ptr %145, i64 0, i32 128
  %218 = load i32, ptr %217, align 4, !tbaa !93
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %217, align 4, !tbaa !93
  %220 = load i32, ptr %184, align 4, !tbaa !36
  %221 = load ptr, ptr @stats, align 8, !tbaa !5
  %222 = getelementptr inbounds %struct.StatParameters, ptr %221, i64 0, i32 6
  %223 = load i32, ptr %222, align 8, !tbaa !61
  %224 = add nsw i32 %223, %220
  store i32 %224, ptr %222, align 8, !tbaa !61
  store i32 0, ptr @cabac_encoding, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #17
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @writeReferenceFrame(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.syntaxelement, align 8
  %7 = load ptr, ptr @img, align 8, !tbaa !5
  %8 = getelementptr inbounds %struct.ImageParameters, ptr %7, i64 0, i32 61
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  %10 = getelementptr inbounds %struct.ImageParameters, ptr %7, i64 0, i32 3
  %11 = load i32, ptr %10, align 4, !tbaa !9
  %12 = sext i32 %11 to i64
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #17
  %13 = getelementptr inbounds %struct.ImageParameters, ptr %7, i64 0, i32 60
  %14 = load ptr, ptr %13, align 8, !tbaa !50
  %15 = load ptr, ptr @input, align 8, !tbaa !5
  %16 = getelementptr inbounds %struct.InputParameters, ptr %15, i64 0, i32 76
  %17 = load i32, ptr %16, align 8, !tbaa !122
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [2 x ptr], ptr @assignSE2partition, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !5
  %21 = getelementptr inbounds %struct.Slice, ptr %14, i64 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !60
  %23 = getelementptr inbounds i32, ptr %20, i64 3
  %24 = load i32, ptr %23, align 4, !tbaa !36
  %25 = icmp eq i32 %3, 0
  %26 = getelementptr inbounds %struct.macroblock, ptr %9, i64 %12, i32 21
  %27 = load i32, ptr %26, align 8, !tbaa !28
  %28 = zext i1 %25 to i32
  %29 = add nsw i32 %27, %28
  %30 = sext i32 %24 to i64
  %31 = getelementptr inbounds %struct.datapartition, ptr %22, i64 %30
  %32 = getelementptr inbounds %struct.syntaxelement, ptr %6, i64 0, i32 1
  store i32 %4, ptr %32, align 4, !tbaa !126
  store i32 3, ptr %6, align 8, !tbaa !129
  %33 = zext i1 %25 to i32
  %34 = getelementptr inbounds %struct.syntaxelement, ptr %6, i64 0, i32 2
  store i32 %33, ptr %34, align 8, !tbaa !128
  %35 = getelementptr inbounds %struct.ImageParameters, ptr %7, i64 0, i32 24
  store i32 %1, ptr %35, align 8, !tbaa !269
  %36 = getelementptr inbounds %struct.ImageParameters, ptr %7, i64 0, i32 25
  store i32 %2, ptr %36, align 4, !tbaa !268
  %37 = sext i32 %29 to i64
  %38 = getelementptr inbounds [6 x ptr], ptr @writeRefFrame, i64 0, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !5
  call void %39(ptr noundef nonnull %6, ptr noundef %31) #17
  %40 = getelementptr inbounds %struct.syntaxelement, ptr %6, i64 0, i32 3
  %41 = load i32, ptr %40, align 4, !tbaa !130
  %42 = getelementptr inbounds %struct.macroblock, ptr %9, i64 %12, i32 5, i64 3
  %43 = load i32, ptr %42, align 4, !tbaa !36
  %44 = add nsw i32 %43, %41
  store i32 %44, ptr %42, align 4, !tbaa !36
  %45 = load i32, ptr %40, align 4, !tbaa !130
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #17
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define dso_local i32 @writeMotionVector8x8(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = alloca %struct.syntaxelement, align 8
  %9 = load ptr, ptr @input, align 8, !tbaa !5
  %10 = sext i32 %6 to i64
  %11 = getelementptr inbounds %struct.InputParameters, ptr %9, i64 0, i32 19, i64 %10
  %12 = load i32, ptr %11, align 8, !tbaa !36
  %13 = getelementptr inbounds %struct.InputParameters, ptr %9, i64 0, i32 19, i64 %10, i64 1
  %14 = load i32, ptr %13, align 4, !tbaa !36
  %15 = load ptr, ptr @img, align 8, !tbaa !5
  %16 = getelementptr inbounds %struct.ImageParameters, ptr %15, i64 0, i32 61
  %17 = load ptr, ptr %16, align 8, !tbaa !23
  %18 = getelementptr inbounds %struct.ImageParameters, ptr %15, i64 0, i32 3
  %19 = load i32, ptr %18, align 4, !tbaa !9
  %20 = sext i32 %19 to i64
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #17
  %21 = getelementptr inbounds %struct.ImageParameters, ptr %15, i64 0, i32 60
  %22 = load ptr, ptr %21, align 8, !tbaa !50
  %23 = getelementptr inbounds %struct.InputParameters, ptr %9, i64 0, i32 76
  %24 = load i32, ptr %23, align 8, !tbaa !122
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [2 x ptr], ptr @assignSE2partition, i64 0, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !5
  %28 = getelementptr inbounds %struct.ImageParameters, ptr %15, i64 0, i32 80
  %29 = load ptr, ptr %28, align 8, !tbaa !180
  %30 = getelementptr inbounds %struct.ImageParameters, ptr %15, i64 0, i32 79
  %31 = load ptr, ptr %30, align 8, !tbaa !295
  %32 = getelementptr inbounds %struct.macroblock, ptr %17, i64 %20, i32 33
  %33 = load i16, ptr %32, align 8, !tbaa !145
  %34 = icmp eq i16 %33, 0
  br i1 %34, label %49, label %35

35:                                               ; preds = %7
  %36 = getelementptr inbounds %struct.macroblock, ptr %17, i64 %20, i32 15
  %37 = load i32, ptr %36, align 8, !tbaa !36
  %38 = icmp eq i32 %37, 2
  %39 = icmp eq i32 %6, 1
  %40 = and i1 %39, %38
  %41 = icmp eq i32 %4, 0
  %42 = and i1 %41, %40
  br i1 %42, label %43, label %49

43:                                               ; preds = %35
  %44 = icmp eq i16 %33, 1
  %45 = getelementptr inbounds %struct.ImageParameters, ptr %15, i64 0, i32 81
  %46 = getelementptr inbounds %struct.ImageParameters, ptr %15, i64 0, i32 82
  %47 = select i1 %44, ptr %45, ptr %46
  %48 = load ptr, ptr %47, align 8, !tbaa !5
  br label %49

49:                                               ; preds = %43, %35, %7
  %50 = phi ptr [ %48, %43 ], [ %29, %35 ], [ %29, %7 ]
  %51 = icmp slt i32 %1, %3
  br i1 %51, label %52, label %429

52:                                               ; preds = %49
  %53 = icmp slt i32 %0, %2
  %54 = sext i32 %5 to i64
  %55 = sext i32 %4 to i64
  %56 = getelementptr inbounds %struct.Slice, ptr %22, i64 0, i32 6
  %57 = getelementptr inbounds i32, ptr %27, i64 5
  %58 = getelementptr inbounds %struct.syntaxelement, ptr %8, i64 0, i32 1
  %59 = getelementptr inbounds %struct.syntaxelement, ptr %8, i64 0, i32 2
  %60 = icmp sgt i32 %12, 0
  %61 = getelementptr inbounds %struct.syntaxelement, ptr %8, i64 0, i32 3
  %62 = getelementptr inbounds %struct.macroblock, ptr %17, i64 %20, i32 5, i64 3
  br i1 %53, label %63, label %429

63:                                               ; preds = %52
  %64 = icmp sgt i32 %14, 0
  %65 = sext i32 %0 to i64
  br i1 %64, label %73, label %66

66:                                               ; preds = %63
  %67 = sext i32 %12 to i64
  %68 = sext i32 %2 to i64
  %69 = sext i32 %1 to i64
  %70 = sext i32 %14 to i64
  %71 = sext i32 %3 to i64
  %72 = add i32 %5, 2
  br label %340

73:                                               ; preds = %63
  %74 = sext i32 %2 to i64
  %75 = sext i32 %1 to i64
  %76 = zext i32 %14 to i64
  %77 = sext i32 %3 to i64
  br i1 %60, label %81, label %78

78:                                               ; preds = %73
  %79 = sext i32 %12 to i64
  %80 = add i32 %5, 2
  br label %251

81:                                               ; preds = %73
  %82 = zext i32 %12 to i64
  %83 = zext i32 %14 to i64
  %84 = zext i32 %12 to i64
  %85 = add i32 %5, 2
  %86 = and i64 %84, 3
  %87 = icmp ult i32 %12, 4
  %88 = and i64 %84, 4294967292
  %89 = icmp eq i64 %86, 0
  %90 = and i64 %84, 3
  %91 = icmp ult i32 %12, 4
  %92 = and i64 %84, 4294967292
  %93 = icmp eq i64 %90, 0
  br label %94

94:                                               ; preds = %81, %248
  %95 = phi i64 [ %75, %81 ], [ %249, %248 ]
  %96 = phi i32 [ 0, %81 ], [ %245, %248 ]
  %97 = getelementptr inbounds ptr, ptr %50, i64 %95
  %98 = getelementptr inbounds ptr, ptr %31, i64 %95
  %99 = trunc i64 %95 to i32
  br label %100

100:                                              ; preds = %231, %94
  %101 = phi i64 [ %246, %231 ], [ %65, %94 ]
  %102 = phi i32 [ %245, %231 ], [ %96, %94 ]
  %103 = load ptr, ptr %97, align 8, !tbaa !5
  %104 = getelementptr inbounds ptr, ptr %103, i64 %101
  %105 = load ptr, ptr %104, align 8, !tbaa !5
  %106 = getelementptr inbounds ptr, ptr %105, i64 %54
  %107 = load ptr, ptr %106, align 8, !tbaa !5
  %108 = getelementptr inbounds ptr, ptr %107, i64 %55
  %109 = load ptr, ptr %108, align 8, !tbaa !5
  %110 = getelementptr inbounds ptr, ptr %109, i64 %10
  %111 = load ptr, ptr %110, align 8, !tbaa !5
  %112 = load i16, ptr %111, align 2, !tbaa !142
  %113 = sext i16 %112 to i32
  %114 = load ptr, ptr %98, align 8, !tbaa !5
  %115 = getelementptr inbounds ptr, ptr %114, i64 %101
  %116 = load ptr, ptr %115, align 8, !tbaa !5
  %117 = getelementptr inbounds ptr, ptr %116, i64 %54
  %118 = load ptr, ptr %117, align 8, !tbaa !5
  %119 = getelementptr inbounds ptr, ptr %118, i64 %55
  %120 = load ptr, ptr %119, align 8, !tbaa !5
  %121 = getelementptr inbounds ptr, ptr %120, i64 %10
  %122 = load ptr, ptr %121, align 8, !tbaa !5
  %123 = load i16, ptr %122, align 2, !tbaa !142
  %124 = sext i16 %123 to i32
  %125 = sub nsw i32 %113, %124
  br label %126

126:                                              ; preds = %156, %100
  %127 = phi i64 [ %157, %156 ], [ 0, %100 ]
  %128 = add nsw i64 %127, %95
  br i1 %87, label %146, label %129

129:                                              ; preds = %126, %129
  %130 = phi i64 [ %143, %129 ], [ 0, %126 ]
  %131 = phi i64 [ %144, %129 ], [ 0, %126 ]
  %132 = add nsw i64 %130, %101
  %133 = getelementptr inbounds %struct.macroblock, ptr %17, i64 %20, i32 9, i64 %54, i64 %128, i64 %132, i64 0
  store i32 %125, ptr %133, align 4, !tbaa !36
  %134 = or i64 %130, 1
  %135 = add nsw i64 %134, %101
  %136 = getelementptr inbounds %struct.macroblock, ptr %17, i64 %20, i32 9, i64 %54, i64 %128, i64 %135, i64 0
  store i32 %125, ptr %136, align 4, !tbaa !36
  %137 = or i64 %130, 2
  %138 = add nsw i64 %137, %101
  %139 = getelementptr inbounds %struct.macroblock, ptr %17, i64 %20, i32 9, i64 %54, i64 %128, i64 %138, i64 0
  store i32 %125, ptr %139, align 4, !tbaa !36
  %140 = or i64 %130, 3
  %141 = add nsw i64 %140, %101
  %142 = getelementptr inbounds %struct.macroblock, ptr %17, i64 %20, i32 9, i64 %54, i64 %128, i64 %141, i64 0
  store i32 %125, ptr %142, align 4, !tbaa !36
  %143 = add nuw nsw i64 %130, 4
  %144 = add i64 %131, 4
  %145 = icmp eq i64 %144, %88
  br i1 %145, label %146, label %129, !llvm.loop !296

146:                                              ; preds = %129, %126
  %147 = phi i64 [ 0, %126 ], [ %143, %129 ]
  br i1 %89, label %156, label %148

148:                                              ; preds = %146, %148
  %149 = phi i64 [ %153, %148 ], [ %147, %146 ]
  %150 = phi i64 [ %154, %148 ], [ 0, %146 ]
  %151 = add nsw i64 %149, %101
  %152 = getelementptr inbounds %struct.macroblock, ptr %17, i64 %20, i32 9, i64 %54, i64 %128, i64 %151, i64 0
  store i32 %125, ptr %152, align 4, !tbaa !36
  %153 = add nuw nsw i64 %149, 1
  %154 = add i64 %150, 1
  %155 = icmp eq i64 %154, %86
  br i1 %155, label %156, label %148, !llvm.loop !297

156:                                              ; preds = %148, %146
  %157 = add nuw nsw i64 %127, 1
  %158 = icmp eq i64 %157, %83
  br i1 %158, label %159, label %126, !llvm.loop !298

159:                                              ; preds = %156
  %160 = load ptr, ptr %56, align 8, !tbaa !60
  %161 = load i32, ptr %57, align 4, !tbaa !36
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds %struct.datapartition, ptr %160, i64 %162
  %164 = load ptr, ptr @img, align 8, !tbaa !5
  %165 = getelementptr inbounds %struct.ImageParameters, ptr %164, i64 0, i32 24
  %166 = trunc i64 %101 to i32
  store i32 %166, ptr %165, align 8, !tbaa !269
  %167 = getelementptr inbounds %struct.ImageParameters, ptr %164, i64 0, i32 25
  store i32 %99, ptr %167, align 4, !tbaa !268
  store i32 %125, ptr %58, align 4, !tbaa !126
  store i32 %5, ptr %59, align 8, !tbaa !128
  store i32 5, ptr %8, align 8, !tbaa !129
  %168 = load ptr, ptr @writeMVD, align 8, !tbaa !5
  call void %168(ptr noundef nonnull %8, ptr noundef %163) #17
  %169 = load i32, ptr %61, align 4, !tbaa !130
  %170 = load i32, ptr %62, align 4, !tbaa !36
  %171 = add nsw i32 %170, %169
  store i32 %171, ptr %62, align 4, !tbaa !36
  %172 = load i32, ptr %61, align 4, !tbaa !130
  %173 = load ptr, ptr %97, align 8, !tbaa !5
  %174 = getelementptr inbounds ptr, ptr %173, i64 %101
  %175 = load ptr, ptr %174, align 8, !tbaa !5
  %176 = getelementptr inbounds ptr, ptr %175, i64 %54
  %177 = load ptr, ptr %176, align 8, !tbaa !5
  %178 = getelementptr inbounds ptr, ptr %177, i64 %55
  %179 = load ptr, ptr %178, align 8, !tbaa !5
  %180 = getelementptr inbounds ptr, ptr %179, i64 %10
  %181 = load ptr, ptr %180, align 8, !tbaa !5
  %182 = getelementptr inbounds i16, ptr %181, i64 1
  %183 = load i16, ptr %182, align 2, !tbaa !142
  %184 = sext i16 %183 to i32
  %185 = load ptr, ptr %98, align 8, !tbaa !5
  %186 = getelementptr inbounds ptr, ptr %185, i64 %101
  %187 = load ptr, ptr %186, align 8, !tbaa !5
  %188 = getelementptr inbounds ptr, ptr %187, i64 %54
  %189 = load ptr, ptr %188, align 8, !tbaa !5
  %190 = getelementptr inbounds ptr, ptr %189, i64 %55
  %191 = load ptr, ptr %190, align 8, !tbaa !5
  %192 = getelementptr inbounds ptr, ptr %191, i64 %10
  %193 = load ptr, ptr %192, align 8, !tbaa !5
  %194 = getelementptr inbounds i16, ptr %193, i64 1
  %195 = load i16, ptr %194, align 2, !tbaa !142
  %196 = sext i16 %195 to i32
  %197 = sub nsw i32 %184, %196
  br label %198

198:                                              ; preds = %228, %159
  %199 = phi i64 [ %229, %228 ], [ 0, %159 ]
  %200 = add nsw i64 %199, %95
  br i1 %91, label %218, label %201

201:                                              ; preds = %198, %201
  %202 = phi i64 [ %215, %201 ], [ 0, %198 ]
  %203 = phi i64 [ %216, %201 ], [ 0, %198 ]
  %204 = add nsw i64 %202, %101
  %205 = getelementptr inbounds %struct.macroblock, ptr %17, i64 %20, i32 9, i64 %54, i64 %200, i64 %204, i64 1
  store i32 %197, ptr %205, align 4, !tbaa !36
  %206 = or i64 %202, 1
  %207 = add nsw i64 %206, %101
  %208 = getelementptr inbounds %struct.macroblock, ptr %17, i64 %20, i32 9, i64 %54, i64 %200, i64 %207, i64 1
  store i32 %197, ptr %208, align 4, !tbaa !36
  %209 = or i64 %202, 2
  %210 = add nsw i64 %209, %101
  %211 = getelementptr inbounds %struct.macroblock, ptr %17, i64 %20, i32 9, i64 %54, i64 %200, i64 %210, i64 1
  store i32 %197, ptr %211, align 4, !tbaa !36
  %212 = or i64 %202, 3
  %213 = add nsw i64 %212, %101
  %214 = getelementptr inbounds %struct.macroblock, ptr %17, i64 %20, i32 9, i64 %54, i64 %200, i64 %213, i64 1
  store i32 %197, ptr %214, align 4, !tbaa !36
  %215 = add nuw nsw i64 %202, 4
  %216 = add i64 %203, 4
  %217 = icmp eq i64 %216, %92
  br i1 %217, label %218, label %201, !llvm.loop !296

218:                                              ; preds = %201, %198
  %219 = phi i64 [ 0, %198 ], [ %215, %201 ]
  br i1 %93, label %228, label %220

220:                                              ; preds = %218, %220
  %221 = phi i64 [ %225, %220 ], [ %219, %218 ]
  %222 = phi i64 [ %226, %220 ], [ 0, %218 ]
  %223 = add nsw i64 %221, %101
  %224 = getelementptr inbounds %struct.macroblock, ptr %17, i64 %20, i32 9, i64 %54, i64 %200, i64 %223, i64 1
  store i32 %197, ptr %224, align 4, !tbaa !36
  %225 = add nuw nsw i64 %221, 1
  %226 = add i64 %222, 1
  %227 = icmp eq i64 %226, %90
  br i1 %227, label %228, label %220, !llvm.loop !299

228:                                              ; preds = %220, %218
  %229 = add nuw nsw i64 %199, 1
  %230 = icmp eq i64 %229, %83
  br i1 %230, label %231, label %198, !llvm.loop !298

231:                                              ; preds = %228
  %232 = add nsw i32 %172, %102
  %233 = load ptr, ptr %56, align 8, !tbaa !60
  %234 = load i32, ptr %57, align 4, !tbaa !36
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds %struct.datapartition, ptr %233, i64 %235
  %237 = load ptr, ptr @img, align 8, !tbaa !5
  %238 = getelementptr inbounds %struct.ImageParameters, ptr %237, i64 0, i32 24
  store i32 %166, ptr %238, align 8, !tbaa !269
  %239 = getelementptr inbounds %struct.ImageParameters, ptr %237, i64 0, i32 25
  store i32 %99, ptr %239, align 4, !tbaa !268
  store i32 %197, ptr %58, align 4, !tbaa !126
  store i32 %85, ptr %59, align 8, !tbaa !128
  store i32 5, ptr %8, align 8, !tbaa !129
  %240 = load ptr, ptr @writeMVD, align 8, !tbaa !5
  call void %240(ptr noundef nonnull %8, ptr noundef %236) #17
  %241 = load i32, ptr %61, align 4, !tbaa !130
  %242 = load i32, ptr %62, align 4, !tbaa !36
  %243 = add nsw i32 %242, %241
  store i32 %243, ptr %62, align 4, !tbaa !36
  %244 = load i32, ptr %61, align 4, !tbaa !130
  %245 = add nsw i32 %244, %232
  %246 = add i64 %101, %82
  %247 = icmp slt i64 %246, %74
  br i1 %247, label %100, label %248, !llvm.loop !300

248:                                              ; preds = %231
  %249 = add i64 %95, %76
  %250 = icmp slt i64 %249, %77
  br i1 %250, label %94, label %429, !llvm.loop !301

251:                                              ; preds = %78, %337
  %252 = phi i64 [ %75, %78 ], [ %338, %337 ]
  %253 = phi i32 [ 0, %78 ], [ %334, %337 ]
  %254 = getelementptr inbounds ptr, ptr %50, i64 %252
  %255 = getelementptr inbounds ptr, ptr %31, i64 %252
  %256 = trunc i64 %252 to i32
  br label %257

257:                                              ; preds = %251, %257
  %258 = phi i64 [ %65, %251 ], [ %335, %257 ]
  %259 = phi i32 [ %253, %251 ], [ %334, %257 ]
  %260 = load ptr, ptr %254, align 8, !tbaa !5
  %261 = getelementptr inbounds ptr, ptr %260, i64 %258
  %262 = load ptr, ptr %261, align 8, !tbaa !5
  %263 = getelementptr inbounds ptr, ptr %262, i64 %54
  %264 = load ptr, ptr %263, align 8, !tbaa !5
  %265 = getelementptr inbounds ptr, ptr %264, i64 %55
  %266 = load ptr, ptr %265, align 8, !tbaa !5
  %267 = getelementptr inbounds ptr, ptr %266, i64 %10
  %268 = load ptr, ptr %267, align 8, !tbaa !5
  %269 = load i16, ptr %268, align 2, !tbaa !142
  %270 = load ptr, ptr %255, align 8, !tbaa !5
  %271 = getelementptr inbounds ptr, ptr %270, i64 %258
  %272 = load ptr, ptr %271, align 8, !tbaa !5
  %273 = getelementptr inbounds ptr, ptr %272, i64 %54
  %274 = load ptr, ptr %273, align 8, !tbaa !5
  %275 = getelementptr inbounds ptr, ptr %274, i64 %55
  %276 = load ptr, ptr %275, align 8, !tbaa !5
  %277 = getelementptr inbounds ptr, ptr %276, i64 %10
  %278 = load ptr, ptr %277, align 8, !tbaa !5
  %279 = load i16, ptr %278, align 2, !tbaa !142
  %280 = sext i16 %279 to i32
  %281 = sext i16 %269 to i32
  %282 = sub nsw i32 %281, %280
  %283 = load ptr, ptr %56, align 8, !tbaa !60
  %284 = load i32, ptr %57, align 4, !tbaa !36
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds %struct.datapartition, ptr %283, i64 %285
  %287 = load ptr, ptr @img, align 8, !tbaa !5
  %288 = getelementptr inbounds %struct.ImageParameters, ptr %287, i64 0, i32 24
  %289 = trunc i64 %258 to i32
  store i32 %289, ptr %288, align 8, !tbaa !269
  %290 = getelementptr inbounds %struct.ImageParameters, ptr %287, i64 0, i32 25
  store i32 %256, ptr %290, align 4, !tbaa !268
  store i32 %282, ptr %58, align 4, !tbaa !126
  store i32 %5, ptr %59, align 8, !tbaa !128
  store i32 5, ptr %8, align 8, !tbaa !129
  %291 = load ptr, ptr @writeMVD, align 8, !tbaa !5
  call void %291(ptr noundef nonnull %8, ptr noundef %286) #17
  %292 = load i32, ptr %61, align 4, !tbaa !130
  %293 = load i32, ptr %62, align 4, !tbaa !36
  %294 = add nsw i32 %293, %292
  store i32 %294, ptr %62, align 4, !tbaa !36
  %295 = load i32, ptr %61, align 4, !tbaa !130
  %296 = add nsw i32 %295, %259
  %297 = load ptr, ptr %254, align 8, !tbaa !5
  %298 = getelementptr inbounds ptr, ptr %297, i64 %258
  %299 = load ptr, ptr %298, align 8, !tbaa !5
  %300 = getelementptr inbounds ptr, ptr %299, i64 %54
  %301 = load ptr, ptr %300, align 8, !tbaa !5
  %302 = getelementptr inbounds ptr, ptr %301, i64 %55
  %303 = load ptr, ptr %302, align 8, !tbaa !5
  %304 = getelementptr inbounds ptr, ptr %303, i64 %10
  %305 = load ptr, ptr %304, align 8, !tbaa !5
  %306 = getelementptr inbounds i16, ptr %305, i64 1
  %307 = load i16, ptr %306, align 2, !tbaa !142
  %308 = load ptr, ptr %255, align 8, !tbaa !5
  %309 = getelementptr inbounds ptr, ptr %308, i64 %258
  %310 = load ptr, ptr %309, align 8, !tbaa !5
  %311 = getelementptr inbounds ptr, ptr %310, i64 %54
  %312 = load ptr, ptr %311, align 8, !tbaa !5
  %313 = getelementptr inbounds ptr, ptr %312, i64 %55
  %314 = load ptr, ptr %313, align 8, !tbaa !5
  %315 = getelementptr inbounds ptr, ptr %314, i64 %10
  %316 = load ptr, ptr %315, align 8, !tbaa !5
  %317 = getelementptr inbounds i16, ptr %316, i64 1
  %318 = load i16, ptr %317, align 2, !tbaa !142
  %319 = sext i16 %318 to i32
  %320 = sext i16 %307 to i32
  %321 = sub nsw i32 %320, %319
  %322 = load ptr, ptr %56, align 8, !tbaa !60
  %323 = load i32, ptr %57, align 4, !tbaa !36
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds %struct.datapartition, ptr %322, i64 %324
  %326 = load ptr, ptr @img, align 8, !tbaa !5
  %327 = getelementptr inbounds %struct.ImageParameters, ptr %326, i64 0, i32 24
  store i32 %289, ptr %327, align 8, !tbaa !269
  %328 = getelementptr inbounds %struct.ImageParameters, ptr %326, i64 0, i32 25
  store i32 %256, ptr %328, align 4, !tbaa !268
  store i32 %321, ptr %58, align 4, !tbaa !126
  store i32 %80, ptr %59, align 8, !tbaa !128
  store i32 5, ptr %8, align 8, !tbaa !129
  %329 = load ptr, ptr @writeMVD, align 8, !tbaa !5
  call void %329(ptr noundef nonnull %8, ptr noundef %325) #17
  %330 = load i32, ptr %61, align 4, !tbaa !130
  %331 = load i32, ptr %62, align 4, !tbaa !36
  %332 = add nsw i32 %331, %330
  store i32 %332, ptr %62, align 4, !tbaa !36
  %333 = load i32, ptr %61, align 4, !tbaa !130
  %334 = add nsw i32 %333, %296
  %335 = add i64 %258, %79
  %336 = icmp slt i64 %335, %74
  br i1 %336, label %257, label %337, !llvm.loop !300

337:                                              ; preds = %257
  %338 = add i64 %252, %76
  %339 = icmp slt i64 %338, %77
  br i1 %339, label %251, label %429, !llvm.loop !301

340:                                              ; preds = %66, %426
  %341 = phi i64 [ %69, %66 ], [ %427, %426 ]
  %342 = phi i32 [ 0, %66 ], [ %423, %426 ]
  %343 = getelementptr inbounds ptr, ptr %50, i64 %341
  %344 = getelementptr inbounds ptr, ptr %31, i64 %341
  %345 = trunc i64 %341 to i32
  br label %346

346:                                              ; preds = %340, %346
  %347 = phi i64 [ %65, %340 ], [ %424, %346 ]
  %348 = phi i32 [ %342, %340 ], [ %423, %346 ]
  %349 = load ptr, ptr %343, align 8, !tbaa !5
  %350 = getelementptr inbounds ptr, ptr %349, i64 %347
  %351 = load ptr, ptr %350, align 8, !tbaa !5
  %352 = getelementptr inbounds ptr, ptr %351, i64 %54
  %353 = load ptr, ptr %352, align 8, !tbaa !5
  %354 = getelementptr inbounds ptr, ptr %353, i64 %55
  %355 = load ptr, ptr %354, align 8, !tbaa !5
  %356 = getelementptr inbounds ptr, ptr %355, i64 %10
  %357 = load ptr, ptr %356, align 8, !tbaa !5
  %358 = load i16, ptr %357, align 2, !tbaa !142
  %359 = sext i16 %358 to i32
  %360 = load ptr, ptr %344, align 8, !tbaa !5
  %361 = getelementptr inbounds ptr, ptr %360, i64 %347
  %362 = load ptr, ptr %361, align 8, !tbaa !5
  %363 = getelementptr inbounds ptr, ptr %362, i64 %54
  %364 = load ptr, ptr %363, align 8, !tbaa !5
  %365 = getelementptr inbounds ptr, ptr %364, i64 %55
  %366 = load ptr, ptr %365, align 8, !tbaa !5
  %367 = getelementptr inbounds ptr, ptr %366, i64 %10
  %368 = load ptr, ptr %367, align 8, !tbaa !5
  %369 = load i16, ptr %368, align 2, !tbaa !142
  %370 = sext i16 %369 to i32
  %371 = sub nsw i32 %359, %370
  %372 = load ptr, ptr %56, align 8, !tbaa !60
  %373 = load i32, ptr %57, align 4, !tbaa !36
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds %struct.datapartition, ptr %372, i64 %374
  %376 = load ptr, ptr @img, align 8, !tbaa !5
  %377 = getelementptr inbounds %struct.ImageParameters, ptr %376, i64 0, i32 24
  %378 = trunc i64 %347 to i32
  store i32 %378, ptr %377, align 8, !tbaa !269
  %379 = getelementptr inbounds %struct.ImageParameters, ptr %376, i64 0, i32 25
  store i32 %345, ptr %379, align 4, !tbaa !268
  store i32 %371, ptr %58, align 4, !tbaa !126
  store i32 %5, ptr %59, align 8, !tbaa !128
  store i32 5, ptr %8, align 8, !tbaa !129
  %380 = load ptr, ptr @writeMVD, align 8, !tbaa !5
  call void %380(ptr noundef nonnull %8, ptr noundef %375) #17
  %381 = load i32, ptr %61, align 4, !tbaa !130
  %382 = load i32, ptr %62, align 4, !tbaa !36
  %383 = add nsw i32 %382, %381
  store i32 %383, ptr %62, align 4, !tbaa !36
  %384 = load i32, ptr %61, align 4, !tbaa !130
  %385 = add nsw i32 %384, %348
  %386 = load ptr, ptr %343, align 8, !tbaa !5
  %387 = getelementptr inbounds ptr, ptr %386, i64 %347
  %388 = load ptr, ptr %387, align 8, !tbaa !5
  %389 = getelementptr inbounds ptr, ptr %388, i64 %54
  %390 = load ptr, ptr %389, align 8, !tbaa !5
  %391 = getelementptr inbounds ptr, ptr %390, i64 %55
  %392 = load ptr, ptr %391, align 8, !tbaa !5
  %393 = getelementptr inbounds ptr, ptr %392, i64 %10
  %394 = load ptr, ptr %393, align 8, !tbaa !5
  %395 = getelementptr inbounds i16, ptr %394, i64 1
  %396 = load i16, ptr %395, align 2, !tbaa !142
  %397 = sext i16 %396 to i32
  %398 = load ptr, ptr %344, align 8, !tbaa !5
  %399 = getelementptr inbounds ptr, ptr %398, i64 %347
  %400 = load ptr, ptr %399, align 8, !tbaa !5
  %401 = getelementptr inbounds ptr, ptr %400, i64 %54
  %402 = load ptr, ptr %401, align 8, !tbaa !5
  %403 = getelementptr inbounds ptr, ptr %402, i64 %55
  %404 = load ptr, ptr %403, align 8, !tbaa !5
  %405 = getelementptr inbounds ptr, ptr %404, i64 %10
  %406 = load ptr, ptr %405, align 8, !tbaa !5
  %407 = getelementptr inbounds i16, ptr %406, i64 1
  %408 = load i16, ptr %407, align 2, !tbaa !142
  %409 = sext i16 %408 to i32
  %410 = sub nsw i32 %397, %409
  %411 = load ptr, ptr %56, align 8, !tbaa !60
  %412 = load i32, ptr %57, align 4, !tbaa !36
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds %struct.datapartition, ptr %411, i64 %413
  %415 = load ptr, ptr @img, align 8, !tbaa !5
  %416 = getelementptr inbounds %struct.ImageParameters, ptr %415, i64 0, i32 24
  store i32 %378, ptr %416, align 8, !tbaa !269
  %417 = getelementptr inbounds %struct.ImageParameters, ptr %415, i64 0, i32 25
  store i32 %345, ptr %417, align 4, !tbaa !268
  store i32 %410, ptr %58, align 4, !tbaa !126
  store i32 %72, ptr %59, align 8, !tbaa !128
  store i32 5, ptr %8, align 8, !tbaa !129
  %418 = load ptr, ptr @writeMVD, align 8, !tbaa !5
  call void %418(ptr noundef nonnull %8, ptr noundef %414) #17
  %419 = load i32, ptr %61, align 4, !tbaa !130
  %420 = load i32, ptr %62, align 4, !tbaa !36
  %421 = add nsw i32 %420, %419
  store i32 %421, ptr %62, align 4, !tbaa !36
  %422 = load i32, ptr %61, align 4, !tbaa !130
  %423 = add nsw i32 %422, %385
  %424 = add i64 %347, %67
  %425 = icmp slt i64 %424, %68
  br i1 %425, label %346, label %426, !llvm.loop !300

426:                                              ; preds = %346
  %427 = add i64 %341, %70
  %428 = icmp slt i64 %427, %71
  br i1 %428, label %340, label %429, !llvm.loop !301

429:                                              ; preds = %426, %337, %248, %52, %49
  %430 = phi i32 [ 0, %49 ], [ 0, %52 ], [ %245, %248 ], [ %334, %337 ], [ %423, %426 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #17
  ret i32 %430
}

; Function Attrs: nounwind uwtable
define dso_local i32 @writeLumaCoeff4x4_CABAC(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.syntaxelement, align 8
  %5 = load ptr, ptr @img, align 8, !tbaa !5
  %6 = getelementptr inbounds %struct.ImageParameters, ptr %5, i64 0, i32 61
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = getelementptr inbounds %struct.ImageParameters, ptr %5, i64 0, i32 3
  %9 = load i32, ptr %8, align 4, !tbaa !9
  %10 = sext i32 %9 to i64
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #17
  %11 = getelementptr inbounds %struct.ImageParameters, ptr %5, i64 0, i32 60
  %12 = load ptr, ptr %11, align 8, !tbaa !50
  %13 = load ptr, ptr @input, align 8, !tbaa !5
  %14 = getelementptr inbounds %struct.InputParameters, ptr %13, i64 0, i32 76
  %15 = load i32, ptr %14, align 8, !tbaa !122
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [2 x ptr], ptr @assignSE2partition, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !5
  %19 = getelementptr inbounds %struct.ImageParameters, ptr %5, i64 0, i32 53
  %20 = load ptr, ptr %19, align 8, !tbaa !267
  %21 = sext i32 %0 to i64
  %22 = getelementptr inbounds ptr, ptr %20, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !5
  %24 = sext i32 %1 to i64
  %25 = getelementptr inbounds ptr, ptr %23, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !5
  %27 = load ptr, ptr %26, align 8, !tbaa !5
  %28 = getelementptr inbounds ptr, ptr %26, i64 1
  %29 = load ptr, ptr %28, align 8, !tbaa !5
  %30 = and i32 %1, 1
  %31 = shl i32 %0, 1
  %32 = and i32 %31, 2
  %33 = or i32 %32, %30
  %34 = getelementptr inbounds %struct.ImageParameters, ptr %5, i64 0, i32 24
  store i32 %33, ptr %34, align 8, !tbaa !269
  %35 = icmp slt i32 %0, 2
  %36 = icmp sgt i32 %1, 1
  %37 = zext i1 %36 to i32
  %38 = icmp slt i32 %1, 2
  %39 = select i1 %38, i32 2, i32 3
  %40 = select i1 %35, i32 %37, i32 %39
  %41 = getelementptr inbounds %struct.ImageParameters, ptr %5, i64 0, i32 25
  store i32 %40, ptr %41, align 4, !tbaa !268
  %42 = getelementptr inbounds %struct.syntaxelement, ptr %4, i64 0, i32 1
  %43 = getelementptr inbounds %struct.syntaxelement, ptr %4, i64 0, i32 2
  %44 = getelementptr inbounds %struct.syntaxelement, ptr %4, i64 0, i32 6
  %45 = icmp eq i32 %2, 0
  %46 = select i1 %45, i32 11, i32 7
  %47 = select i1 %45, i32 13, i32 9
  %48 = getelementptr inbounds %struct.Slice, ptr %12, i64 0, i32 6
  %49 = getelementptr inbounds %struct.syntaxelement, ptr %4, i64 0, i32 3
  %50 = getelementptr inbounds %struct.macroblock, ptr %7, i64 %10, i32 5, i64 5
  br label %51

51:                                               ; preds = %3, %51
  %52 = phi i64 [ 0, %3 ], [ %73, %51 ]
  %53 = phi i32 [ 0, %3 ], [ %72, %51 ]
  %54 = getelementptr inbounds i32, ptr %27, i64 %52
  %55 = load i32, ptr %54, align 4, !tbaa !36
  store i32 %55, ptr %42, align 4, !tbaa !126
  %56 = getelementptr inbounds i32, ptr %29, i64 %52
  %57 = load i32, ptr %56, align 4, !tbaa !36
  store i32 %57, ptr %43, align 8, !tbaa !128
  store i32 5, ptr %44, align 8, !tbaa !250
  %58 = icmp eq i64 %52, 0
  %59 = select i1 %58, i32 %46, i32 %47
  store i32 %59, ptr %4, align 8, !tbaa !129
  %60 = load ptr, ptr @img, align 8, !tbaa !5
  %61 = getelementptr inbounds %struct.ImageParameters, ptr %60, i64 0, i32 26
  store i32 %2, ptr %61, align 8, !tbaa !265
  %62 = load ptr, ptr %48, align 8, !tbaa !60
  %63 = zext i32 %59 to i64
  %64 = getelementptr inbounds i32, ptr %18, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !36
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.datapartition, ptr %62, i64 %66
  call void @writeRunLevel_CABAC(ptr noundef nonnull %4, ptr noundef %67) #17
  %68 = load i32, ptr %49, align 4, !tbaa !130
  %69 = load i32, ptr %50, align 4, !tbaa !36
  %70 = add nsw i32 %69, %68
  store i32 %70, ptr %50, align 4, !tbaa !36
  %71 = load i32, ptr %49, align 4, !tbaa !130
  %72 = add nsw i32 %71, %53
  %73 = add nuw nsw i64 %52, 1
  %74 = icmp ult i64 %52, 16
  %75 = icmp ne i32 %55, 0
  %76 = select i1 %74, i1 %75, i1 false
  br i1 %76, label %51, label %77, !llvm.loop !302

77:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #17
  ret i32 %72
}

declare void @writeRunLevel_CABAC(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local i32 @writeLumaCoeff8x8_CABAC(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.syntaxelement, align 8
  %4 = load ptr, ptr @img, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 61
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  %7 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 3
  %8 = load i32, ptr %7, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #17
  %10 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 60
  %11 = load ptr, ptr %10, align 8, !tbaa !50
  %12 = load ptr, ptr @input, align 8, !tbaa !5
  %13 = getelementptr inbounds %struct.InputParameters, ptr %12, i64 0, i32 76
  %14 = load i32, ptr %13, align 8, !tbaa !122
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [2 x ptr], ptr @assignSE2partition, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !5
  %18 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 53
  %19 = load ptr, ptr %18, align 8, !tbaa !267
  %20 = sext i32 %0 to i64
  %21 = getelementptr inbounds ptr, ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !5
  %23 = load ptr, ptr %22, align 8, !tbaa !5
  %24 = load ptr, ptr %23, align 8, !tbaa !5
  %25 = getelementptr inbounds ptr, ptr %23, i64 1
  %26 = load ptr, ptr %25, align 8, !tbaa !5
  %27 = shl i32 %0, 1
  %28 = and i32 %27, 2
  %29 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 24
  store i32 %28, ptr %29, align 8, !tbaa !269
  %30 = icmp slt i32 %0, 2
  %31 = select i1 %30, i32 0, i32 2
  %32 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 25
  store i32 %31, ptr %32, align 4, !tbaa !268
  %33 = getelementptr inbounds %struct.syntaxelement, ptr %3, i64 0, i32 1
  %34 = getelementptr inbounds %struct.syntaxelement, ptr %3, i64 0, i32 2
  %35 = getelementptr inbounds %struct.syntaxelement, ptr %3, i64 0, i32 6
  %36 = icmp eq i32 %1, 0
  %37 = select i1 %36, i32 11, i32 7
  %38 = select i1 %36, i32 13, i32 9
  %39 = getelementptr inbounds %struct.Slice, ptr %11, i64 0, i32 6
  %40 = getelementptr inbounds %struct.syntaxelement, ptr %3, i64 0, i32 3
  %41 = getelementptr inbounds %struct.macroblock, ptr %6, i64 %9, i32 5, i64 5
  br label %42

42:                                               ; preds = %2, %42
  %43 = phi i64 [ 0, %2 ], [ %68, %42 ]
  %44 = phi i32 [ 0, %2 ], [ %67, %42 ]
  %45 = getelementptr inbounds i32, ptr %24, i64 %43
  %46 = load i32, ptr %45, align 4, !tbaa !36
  store i32 %46, ptr %33, align 4, !tbaa !126
  %47 = getelementptr inbounds i32, ptr %26, i64 %43
  %48 = load i32, ptr %47, align 4, !tbaa !36
  store i32 %48, ptr %34, align 8, !tbaa !128
  store i32 2, ptr %35, align 8, !tbaa !250
  %49 = icmp eq i64 %43, 0
  %50 = select i1 %49, i32 %37, i32 %38
  store i32 %50, ptr %3, align 8, !tbaa !129
  %51 = load ptr, ptr @img, align 8, !tbaa !5
  %52 = getelementptr inbounds %struct.ImageParameters, ptr %51, i64 0, i32 26
  store i32 %1, ptr %52, align 8, !tbaa !265
  %53 = load ptr, ptr %39, align 8, !tbaa !60
  %54 = getelementptr inbounds %struct.ImageParameters, ptr %51, i64 0, i32 5
  %55 = load i32, ptr %54, align 4, !tbaa !38
  %56 = icmp eq i32 %55, 1
  %57 = select i1 %56, i32 16, i32 %50
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %17, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !36
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.datapartition, ptr %53, i64 %61
  call void @writeRunLevel_CABAC(ptr noundef nonnull %3, ptr noundef %62) #17
  %63 = load i32, ptr %40, align 4, !tbaa !130
  %64 = load i32, ptr %41, align 4, !tbaa !36
  %65 = add nsw i32 %64, %63
  store i32 %65, ptr %41, align 4, !tbaa !36
  %66 = load i32, ptr %40, align 4, !tbaa !130
  %67 = add nsw i32 %66, %44
  %68 = add nuw nsw i64 %43, 1
  %69 = icmp ult i64 %43, 64
  %70 = icmp ne i32 %46, 0
  %71 = select i1 %69, i1 %70, i1 false
  br i1 %71, label %42, label %72, !llvm.loop !303

72:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #17
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define dso_local i32 @writeLumaCoeff8x8(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq i32 %1, 11
  %5 = zext i1 %4 to i32
  %6 = icmp eq i32 %2, 0
  %7 = load ptr, ptr @input, align 8, !tbaa !5
  %8 = getelementptr inbounds %struct.InputParameters, ptr %7, i64 0, i32 74
  %9 = load i32, ptr %8, align 8, !tbaa !59
  %10 = icmp eq i32 %9, 0
  br i1 %6, label %12, label %11

11:                                               ; preds = %3
  br i1 %10, label %21, label %32

12:                                               ; preds = %3
  br i1 %10, label %21, label %13

13:                                               ; preds = %12
  %14 = tail call i32 @writeLumaCoeff4x4_CABAC(i32 noundef %0, i32 noundef 0, i32 noundef %5)
  %15 = tail call i32 @writeLumaCoeff4x4_CABAC(i32 noundef %0, i32 noundef 1, i32 noundef %5)
  %16 = add nsw i32 %15, %14
  %17 = tail call i32 @writeLumaCoeff4x4_CABAC(i32 noundef %0, i32 noundef 2, i32 noundef %5)
  %18 = add nsw i32 %17, %16
  %19 = tail call i32 @writeLumaCoeff4x4_CABAC(i32 noundef %0, i32 noundef 3, i32 noundef %5)
  %20 = add nsw i32 %19, %18
  br label %36

21:                                               ; preds = %11, %12
  %22 = icmp eq i32 %1, 13
  %23 = zext i1 %22 to i32
  %24 = select i1 %6, i32 %5, i32 %23
  %25 = tail call i32 @writeCoeff4x4_CAVLC(i32 noundef 0, i32 noundef %0, i32 noundef 0, i32 noundef %24)
  %26 = tail call i32 @writeCoeff4x4_CAVLC(i32 noundef 0, i32 noundef %0, i32 noundef 1, i32 noundef %24)
  %27 = add nsw i32 %26, %25
  %28 = tail call i32 @writeCoeff4x4_CAVLC(i32 noundef 0, i32 noundef %0, i32 noundef 2, i32 noundef %24)
  %29 = add nsw i32 %28, %27
  %30 = tail call i32 @writeCoeff4x4_CAVLC(i32 noundef 0, i32 noundef %0, i32 noundef 3, i32 noundef %24)
  %31 = add nsw i32 %30, %29
  br label %36

32:                                               ; preds = %11
  %33 = icmp eq i32 %1, 13
  %34 = zext i1 %33 to i32
  %35 = tail call i32 @writeLumaCoeff8x8_CABAC(i32 noundef %0, i32 noundef %34)
  br label %36

36:                                               ; preds = %13, %21, %32
  %37 = phi i32 [ %35, %32 ], [ %31, %21 ], [ %20, %13 ]
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define dso_local i32 @writeCoeff4x4_CAVLC(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.syntaxelement, align 8
  %6 = load ptr, ptr @img, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct.ImageParameters, ptr %6, i64 0, i32 61
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %9 = getelementptr inbounds %struct.ImageParameters, ptr %6, i64 0, i32 3
  %10 = load i32, ptr %9, align 4, !tbaa !9
  %11 = sext i32 %10 to i64
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #17
  %12 = getelementptr inbounds %struct.macroblock, ptr %8, i64 %11, i32 5
  %13 = getelementptr inbounds %struct.ImageParameters, ptr %6, i64 0, i32 60
  %14 = load ptr, ptr %13, align 8, !tbaa !50
  %15 = load ptr, ptr @input, align 8, !tbaa !5
  %16 = getelementptr inbounds %struct.InputParameters, ptr %15, i64 0, i32 76
  %17 = load i32, ptr %16, align 8, !tbaa !122
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [2 x ptr], ptr @assignSE2partition, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !5
  switch i32 %0, label %99 [
    i32 0, label %21
    i32 1, label %36
    i32 2, label %43
    i32 6, label %55
    i32 7, label %84
  ]

21:                                               ; preds = %4
  %22 = getelementptr inbounds %struct.ImageParameters, ptr %6, i64 0, i32 53
  %23 = load ptr, ptr %22, align 8, !tbaa !267
  %24 = sext i32 %1 to i64
  %25 = getelementptr inbounds ptr, ptr %23, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !5
  %27 = sext i32 %2 to i64
  %28 = getelementptr inbounds ptr, ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !5
  %30 = load ptr, ptr %29, align 8, !tbaa !5
  %31 = getelementptr inbounds ptr, ptr %29, i64 1
  %32 = load ptr, ptr %31, align 8, !tbaa !5
  %33 = getelementptr inbounds %struct.macroblock, ptr %8, i64 %11, i32 8
  %34 = load i32, ptr %33, align 8, !tbaa !40
  switch i32 %34, label %35 [
    i32 9, label %100
    i32 10, label %100
    i32 13, label %100
    i32 14, label %100
  ]

35:                                               ; preds = %21
  br label %100

36:                                               ; preds = %4
  %37 = getelementptr inbounds %struct.ImageParameters, ptr %6, i64 0, i32 54
  %38 = load ptr, ptr %37, align 8, !tbaa !264
  %39 = load ptr, ptr %38, align 8, !tbaa !5
  %40 = load ptr, ptr %39, align 8, !tbaa !5
  %41 = getelementptr inbounds ptr, ptr %39, i64 1
  %42 = load ptr, ptr %41, align 8, !tbaa !5
  br label %100

43:                                               ; preds = %4
  %44 = getelementptr inbounds %struct.ImageParameters, ptr %6, i64 0, i32 53
  %45 = load ptr, ptr %44, align 8, !tbaa !267
  %46 = sext i32 %1 to i64
  %47 = getelementptr inbounds ptr, ptr %45, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !5
  %49 = sext i32 %2 to i64
  %50 = getelementptr inbounds ptr, ptr %48, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !5
  %52 = load ptr, ptr %51, align 8, !tbaa !5
  %53 = getelementptr inbounds ptr, ptr %51, i64 1
  %54 = load ptr, ptr %53, align 8, !tbaa !5
  br label %100

55:                                               ; preds = %4
  %56 = getelementptr inbounds %struct.ImageParameters, ptr %6, i64 0, i32 159
  %57 = load i32, ptr %56, align 4, !tbaa !273
  %58 = getelementptr inbounds %struct.ImageParameters, ptr %6, i64 0, i32 54
  %59 = load ptr, ptr %58, align 8, !tbaa !264
  %60 = add nsw i32 %3, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !5
  %64 = load ptr, ptr %63, align 8, !tbaa !5
  %65 = getelementptr inbounds ptr, ptr %63, i64 1
  %66 = load ptr, ptr %65, align 8, !tbaa !5
  %67 = getelementptr inbounds %struct.macroblock, ptr %8, i64 %11, i32 8
  %68 = load i32, ptr %67, align 8, !tbaa !40
  %69 = add i32 %68, -9
  %70 = and i32 %69, -6
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i32 8, i32 12
  %73 = getelementptr inbounds %struct.Slice, ptr %14, i64 0, i32 6
  %74 = load ptr, ptr %73, align 8, !tbaa !60
  %75 = zext i32 %72 to i64
  %76 = getelementptr inbounds i32, ptr %20, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !36
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.datapartition, ptr %74, i64 %78
  %80 = load ptr, ptr @img, align 8
  %81 = getelementptr inbounds %struct.ImageParameters, ptr %80, i64 0, i32 159
  %82 = load i32, ptr %81, align 4, !tbaa !273
  %83 = icmp sgt i32 %82, -1
  br i1 %83, label %311, label %319

84:                                               ; preds = %4
  %85 = getelementptr inbounds %struct.ImageParameters, ptr %6, i64 0, i32 53
  %86 = load ptr, ptr %85, align 8, !tbaa !267
  %87 = sext i32 %1 to i64
  %88 = getelementptr inbounds ptr, ptr %86, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !5
  %90 = sext i32 %2 to i64
  %91 = getelementptr inbounds ptr, ptr %89, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !5
  %93 = load ptr, ptr %92, align 8, !tbaa !5
  %94 = getelementptr inbounds ptr, ptr %92, i64 1
  %95 = load ptr, ptr %94, align 8, !tbaa !5
  %96 = getelementptr inbounds %struct.macroblock, ptr %8, i64 %11, i32 8
  %97 = load i32, ptr %96, align 8, !tbaa !40
  switch i32 %97, label %98 [
    i32 9, label %100
    i32 10, label %100
    i32 13, label %100
    i32 14, label %100
  ]

98:                                               ; preds = %84
  br label %100

99:                                               ; preds = %4
  tail call void @error(ptr noundef nonnull @.str.8, i32 noundef 600) #17
  unreachable

100:                                              ; preds = %98, %43, %36, %35, %21, %21, %21, %21, %84, %84, %84, %84
  %101 = phi i32 [ 10, %84 ], [ 10, %84 ], [ 10, %84 ], [ 10, %84 ], [ 9, %21 ], [ 9, %21 ], [ 9, %21 ], [ 9, %21 ], [ 13, %35 ], [ 7, %36 ], [ 9, %43 ], [ 14, %98 ]
  %102 = phi i64 [ 6, %84 ], [ 6, %84 ], [ 6, %84 ], [ 6, %84 ], [ 5, %21 ], [ 5, %21 ], [ 5, %21 ], [ 5, %21 ], [ 5, %35 ], [ 5, %36 ], [ 5, %43 ], [ 6, %98 ]
  %103 = phi i32 [ 15, %84 ], [ 15, %84 ], [ 15, %84 ], [ 15, %84 ], [ 16, %21 ], [ 16, %21 ], [ 16, %21 ], [ 16, %21 ], [ 16, %35 ], [ 16, %36 ], [ 15, %43 ], [ 15, %98 ]
  %104 = phi i1 [ false, %84 ], [ false, %84 ], [ false, %84 ], [ false, %84 ], [ true, %21 ], [ true, %21 ], [ true, %21 ], [ true, %21 ], [ true, %35 ], [ true, %36 ], [ true, %43 ], [ false, %98 ]
  %105 = phi ptr [ %93, %84 ], [ %93, %84 ], [ %93, %84 ], [ %93, %84 ], [ %30, %21 ], [ %30, %21 ], [ %30, %21 ], [ %30, %21 ], [ %30, %35 ], [ %40, %36 ], [ %52, %43 ], [ %93, %98 ]
  %106 = phi ptr [ %95, %84 ], [ %95, %84 ], [ %95, %84 ], [ %95, %84 ], [ %32, %21 ], [ %32, %21 ], [ %32, %21 ], [ %32, %21 ], [ %32, %35 ], [ %42, %36 ], [ %54, %43 ], [ %95, %98 ]
  %107 = getelementptr inbounds %struct.Slice, ptr %14, i64 0, i32 6
  %108 = load ptr, ptr %107, align 8, !tbaa !60
  %109 = zext i32 %101 to i64
  %110 = getelementptr inbounds i32, ptr %20, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !36
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %struct.datapartition, ptr %108, i64 %112
  %114 = load i32, ptr %105, align 4, !tbaa !36
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %349, label %303

116:                                              ; preds = %303
  %117 = getelementptr inbounds i32, ptr %106, i64 1
  %118 = load i32, ptr %117, align 4, !tbaa !36
  %119 = add nsw i32 %118, %304
  %120 = tail call i32 @llvm.abs.i32(i32 %309, i1 true)
  %121 = icmp eq i32 %120, 1
  %122 = select i1 %306, i32 2, i32 1
  %123 = select i1 %121, i32 %122, i32 0
  %124 = getelementptr inbounds i32, ptr %105, i64 2
  %125 = load i32, ptr %124, align 4, !tbaa !36
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %349, label %127, !llvm.loop !304

127:                                              ; preds = %116
  %128 = getelementptr inbounds i32, ptr %106, i64 2
  %129 = load i32, ptr %128, align 4, !tbaa !36
  %130 = add nsw i32 %129, %119
  %131 = tail call i32 @llvm.abs.i32(i32 %125, i1 true)
  %132 = icmp eq i32 %131, 1
  %133 = add nuw nsw i32 %123, 1
  %134 = select i1 %132, i32 %133, i32 0
  %135 = getelementptr inbounds i32, ptr %105, i64 3
  %136 = load i32, ptr %135, align 4, !tbaa !36
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %349, label %138, !llvm.loop !304

138:                                              ; preds = %127
  %139 = getelementptr inbounds i32, ptr %106, i64 3
  %140 = load i32, ptr %139, align 4, !tbaa !36
  %141 = add nsw i32 %140, %130
  %142 = tail call i32 @llvm.abs.i32(i32 %136, i1 true)
  %143 = icmp eq i32 %142, 1
  %144 = tail call i32 @llvm.smin.i32(i32 %134, i32 2)
  %145 = add nuw nsw i32 %144, 1
  %146 = select i1 %143, i32 %145, i32 0
  %147 = getelementptr inbounds i32, ptr %105, i64 4
  %148 = load i32, ptr %147, align 4, !tbaa !36
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %349, label %150, !llvm.loop !304

150:                                              ; preds = %138
  %151 = getelementptr inbounds i32, ptr %106, i64 4
  %152 = load i32, ptr %151, align 4, !tbaa !36
  %153 = add nsw i32 %152, %141
  %154 = tail call i32 @llvm.abs.i32(i32 %148, i1 true)
  %155 = icmp eq i32 %154, 1
  %156 = tail call i32 @llvm.smin.i32(i32 %146, i32 2)
  %157 = add nsw i32 %156, 1
  %158 = select i1 %155, i32 %157, i32 0
  %159 = getelementptr inbounds i32, ptr %105, i64 5
  %160 = load i32, ptr %159, align 4, !tbaa !36
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %349, label %162, !llvm.loop !304

162:                                              ; preds = %150
  %163 = getelementptr inbounds i32, ptr %106, i64 5
  %164 = load i32, ptr %163, align 4, !tbaa !36
  %165 = add nsw i32 %164, %153
  %166 = tail call i32 @llvm.abs.i32(i32 %160, i1 true)
  %167 = icmp eq i32 %166, 1
  %168 = tail call i32 @llvm.smin.i32(i32 %158, i32 2)
  %169 = add nsw i32 %168, 1
  %170 = select i1 %167, i32 %169, i32 0
  %171 = getelementptr inbounds i32, ptr %105, i64 6
  %172 = load i32, ptr %171, align 4, !tbaa !36
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %349, label %174, !llvm.loop !304

174:                                              ; preds = %162
  %175 = getelementptr inbounds i32, ptr %106, i64 6
  %176 = load i32, ptr %175, align 4, !tbaa !36
  %177 = add nsw i32 %176, %165
  %178 = tail call i32 @llvm.abs.i32(i32 %172, i1 true)
  %179 = icmp eq i32 %178, 1
  %180 = tail call i32 @llvm.smin.i32(i32 %170, i32 2)
  %181 = add nsw i32 %180, 1
  %182 = select i1 %179, i32 %181, i32 0
  %183 = getelementptr inbounds i32, ptr %105, i64 7
  %184 = load i32, ptr %183, align 4, !tbaa !36
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %349, label %186, !llvm.loop !304

186:                                              ; preds = %174
  %187 = getelementptr inbounds i32, ptr %106, i64 7
  %188 = load i32, ptr %187, align 4, !tbaa !36
  %189 = add nsw i32 %188, %177
  %190 = tail call i32 @llvm.abs.i32(i32 %184, i1 true)
  %191 = icmp eq i32 %190, 1
  %192 = tail call i32 @llvm.smin.i32(i32 %182, i32 2)
  %193 = add nsw i32 %192, 1
  %194 = select i1 %191, i32 %193, i32 0
  %195 = getelementptr inbounds i32, ptr %105, i64 8
  %196 = load i32, ptr %195, align 4, !tbaa !36
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %349, label %198, !llvm.loop !304

198:                                              ; preds = %186
  %199 = getelementptr inbounds i32, ptr %106, i64 8
  %200 = load i32, ptr %199, align 4, !tbaa !36
  %201 = add nsw i32 %200, %189
  %202 = tail call i32 @llvm.abs.i32(i32 %196, i1 true)
  %203 = icmp eq i32 %202, 1
  %204 = tail call i32 @llvm.smin.i32(i32 %194, i32 2)
  %205 = add nsw i32 %204, 1
  %206 = select i1 %203, i32 %205, i32 0
  %207 = getelementptr inbounds i32, ptr %105, i64 9
  %208 = load i32, ptr %207, align 4, !tbaa !36
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %349, label %210, !llvm.loop !304

210:                                              ; preds = %198
  %211 = getelementptr inbounds i32, ptr %106, i64 9
  %212 = load i32, ptr %211, align 4, !tbaa !36
  %213 = add nsw i32 %212, %201
  %214 = tail call i32 @llvm.abs.i32(i32 %208, i1 true)
  %215 = icmp eq i32 %214, 1
  %216 = tail call i32 @llvm.smin.i32(i32 %206, i32 2)
  %217 = add nsw i32 %216, 1
  %218 = select i1 %215, i32 %217, i32 0
  %219 = getelementptr inbounds i32, ptr %105, i64 10
  %220 = load i32, ptr %219, align 4, !tbaa !36
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %349, label %222, !llvm.loop !304

222:                                              ; preds = %210
  %223 = getelementptr inbounds i32, ptr %106, i64 10
  %224 = load i32, ptr %223, align 4, !tbaa !36
  %225 = add nsw i32 %224, %213
  %226 = tail call i32 @llvm.abs.i32(i32 %220, i1 true)
  %227 = icmp eq i32 %226, 1
  %228 = tail call i32 @llvm.smin.i32(i32 %218, i32 2)
  %229 = add nsw i32 %228, 1
  %230 = select i1 %227, i32 %229, i32 0
  %231 = getelementptr inbounds i32, ptr %105, i64 11
  %232 = load i32, ptr %231, align 4, !tbaa !36
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %349, label %234, !llvm.loop !304

234:                                              ; preds = %222
  %235 = getelementptr inbounds i32, ptr %106, i64 11
  %236 = load i32, ptr %235, align 4, !tbaa !36
  %237 = add nsw i32 %236, %225
  %238 = tail call i32 @llvm.abs.i32(i32 %232, i1 true)
  %239 = icmp eq i32 %238, 1
  %240 = tail call i32 @llvm.smin.i32(i32 %230, i32 2)
  %241 = add nsw i32 %240, 1
  %242 = select i1 %239, i32 %241, i32 0
  %243 = getelementptr inbounds i32, ptr %105, i64 12
  %244 = load i32, ptr %243, align 4, !tbaa !36
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %349, label %246, !llvm.loop !304

246:                                              ; preds = %234
  %247 = getelementptr inbounds i32, ptr %106, i64 12
  %248 = load i32, ptr %247, align 4, !tbaa !36
  %249 = add nsw i32 %248, %237
  %250 = tail call i32 @llvm.abs.i32(i32 %244, i1 true)
  %251 = icmp eq i32 %250, 1
  %252 = tail call i32 @llvm.smin.i32(i32 %242, i32 2)
  %253 = add nsw i32 %252, 1
  %254 = select i1 %251, i32 %253, i32 0
  %255 = getelementptr inbounds i32, ptr %105, i64 13
  %256 = load i32, ptr %255, align 4, !tbaa !36
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %349, label %258, !llvm.loop !304

258:                                              ; preds = %246
  %259 = getelementptr inbounds i32, ptr %106, i64 13
  %260 = load i32, ptr %259, align 4, !tbaa !36
  %261 = add nsw i32 %260, %249
  %262 = tail call i32 @llvm.abs.i32(i32 %256, i1 true)
  %263 = icmp eq i32 %262, 1
  %264 = tail call i32 @llvm.smin.i32(i32 %254, i32 2)
  %265 = add nsw i32 %264, 1
  %266 = select i1 %263, i32 %265, i32 0
  %267 = getelementptr inbounds i32, ptr %105, i64 14
  %268 = load i32, ptr %267, align 4, !tbaa !36
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %349, label %270, !llvm.loop !304

270:                                              ; preds = %258
  %271 = getelementptr inbounds i32, ptr %106, i64 14
  %272 = load i32, ptr %271, align 4, !tbaa !36
  %273 = add nsw i32 %272, %261
  %274 = tail call i32 @llvm.abs.i32(i32 %268, i1 true)
  %275 = icmp eq i32 %274, 1
  %276 = tail call i32 @llvm.smin.i32(i32 %266, i32 2)
  %277 = add nsw i32 %276, 1
  %278 = select i1 %275, i32 %277, i32 0
  %279 = getelementptr inbounds i32, ptr %105, i64 15
  %280 = load i32, ptr %279, align 4, !tbaa !36
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %349, label %282, !llvm.loop !304

282:                                              ; preds = %270
  %283 = getelementptr inbounds i32, ptr %106, i64 15
  %284 = load i32, ptr %283, align 4, !tbaa !36
  %285 = add nsw i32 %284, %273
  %286 = tail call i32 @llvm.abs.i32(i32 %280, i1 true)
  %287 = icmp eq i32 %286, 1
  %288 = tail call i32 @llvm.smin.i32(i32 %278, i32 2)
  %289 = add nsw i32 %288, 1
  %290 = select i1 %287, i32 %289, i32 0
  %291 = getelementptr inbounds i32, ptr %105, i64 16
  %292 = load i32, ptr %291, align 4, !tbaa !36
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %349, label %294, !llvm.loop !304

294:                                              ; preds = %282
  %295 = getelementptr inbounds i32, ptr %106, i64 16
  %296 = load i32, ptr %295, align 4, !tbaa !36
  %297 = add nsw i32 %296, %285
  %298 = tail call i32 @llvm.abs.i32(i32 %292, i1 true)
  %299 = icmp eq i32 %298, 1
  %300 = tail call i32 @llvm.smin.i32(i32 %290, i32 2)
  %301 = add nsw i32 %300, 1
  %302 = select i1 %299, i32 %301, i32 0
  br label %349

303:                                              ; preds = %100
  %304 = load i32, ptr %106, align 4, !tbaa !36
  %305 = tail call i32 @llvm.abs.i32(i32 %114, i1 true)
  %306 = icmp eq i32 %305, 1
  %307 = zext i1 %306 to i32
  %308 = getelementptr inbounds i32, ptr %105, i64 1
  %309 = load i32, ptr %308, align 4, !tbaa !36
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %349, label %116, !llvm.loop !304

311:                                              ; preds = %55
  %312 = zext i32 %82 to i64
  %313 = load i32, ptr %64, align 4, !tbaa !36
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %319, label %333

315:                                              ; preds = %333
  %316 = trunc i64 %338 to i32
  br label %319

317:                                              ; preds = %328
  %318 = trunc i64 %338 to i32
  br label %319

319:                                              ; preds = %311, %317, %315, %55
  %320 = phi i32 [ 0, %55 ], [ %347, %315 ], [ %347, %317 ], [ 0, %311 ]
  %321 = phi i32 [ 0, %55 ], [ %316, %315 ], [ %318, %317 ], [ 0, %311 ]
  %322 = phi i32 [ 0, %55 ], [ %346, %315 ], [ %346, %317 ], [ 0, %311 ]
  %323 = phi i32 [ 0, %55 ], [ %341, %315 ], [ %341, %317 ], [ 0, %311 ]
  store i32 %72, ptr %5, align 8, !tbaa !129
  %324 = getelementptr inbounds %struct.syntaxelement, ptr %5, i64 0, i32 1
  store i32 %320, ptr %324, align 4, !tbaa !126
  %325 = getelementptr inbounds %struct.syntaxelement, ptr %5, i64 0, i32 2
  store i32 %322, ptr %325, align 8, !tbaa !128
  %326 = getelementptr inbounds %struct.syntaxelement, ptr %5, i64 0, i32 3
  store i32 0, ptr %326, align 4, !tbaa !130
  %327 = call i32 @writeSyntaxElement_NumCoeffTrailingOnesChromaDC(ptr noundef nonnull %5, ptr noundef %79) #17
  br label %399

328:                                              ; preds = %333
  %329 = add nuw nsw i64 %338, 1
  %330 = getelementptr inbounds i32, ptr %64, i64 %329
  %331 = load i32, ptr %330, align 4, !tbaa !36
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %317, label %333, !llvm.loop !304

333:                                              ; preds = %311, %328
  %334 = phi i32 [ %331, %328 ], [ %313, %311 ]
  %335 = phi i32 [ %347, %328 ], [ 0, %311 ]
  %336 = phi i32 [ %346, %328 ], [ 0, %311 ]
  %337 = phi i32 [ %341, %328 ], [ 0, %311 ]
  %338 = phi i64 [ %329, %328 ], [ 0, %311 ]
  %339 = getelementptr inbounds i32, ptr %66, i64 %338
  %340 = load i32, ptr %339, align 4, !tbaa !36
  %341 = add nsw i32 %340, %337
  %342 = tail call i32 @llvm.abs.i32(i32 %334, i1 true)
  %343 = icmp eq i32 %342, 1
  %344 = tail call i32 @llvm.smin.i32(i32 %336, i32 2)
  %345 = add nsw i32 %344, 1
  %346 = select i1 %343, i32 %345, i32 0
  %347 = add nuw nsw i32 %335, 1
  %348 = icmp ult i64 %338, %312
  br i1 %348, label %328, label %315, !llvm.loop !304

349:                                              ; preds = %303, %116, %127, %138, %150, %162, %174, %186, %198, %210, %222, %234, %246, %258, %270, %282, %100, %294
  %350 = phi i32 [ %297, %294 ], [ 0, %100 ], [ %304, %303 ], [ %119, %116 ], [ %130, %127 ], [ %141, %138 ], [ %153, %150 ], [ %165, %162 ], [ %177, %174 ], [ %189, %186 ], [ %201, %198 ], [ %213, %210 ], [ %225, %222 ], [ %237, %234 ], [ %249, %246 ], [ %261, %258 ], [ %273, %270 ], [ %285, %282 ]
  %351 = phi i32 [ %302, %294 ], [ 0, %100 ], [ %307, %303 ], [ %123, %116 ], [ %134, %127 ], [ %146, %138 ], [ %158, %150 ], [ %170, %162 ], [ %182, %174 ], [ %194, %186 ], [ %206, %198 ], [ %218, %210 ], [ %230, %222 ], [ %242, %234 ], [ %254, %246 ], [ %266, %258 ], [ %278, %270 ], [ %290, %282 ]
  %352 = phi i32 [ 16, %294 ], [ 0, %100 ], [ 0, %303 ], [ 1, %116 ], [ 2, %127 ], [ 3, %138 ], [ 4, %150 ], [ 5, %162 ], [ 6, %174 ], [ 7, %186 ], [ 8, %198 ], [ 9, %210 ], [ 10, %222 ], [ 11, %234 ], [ 12, %246 ], [ 13, %258 ], [ 14, %270 ], [ 15, %282 ]
  %353 = phi i32 [ 17, %294 ], [ 0, %100 ], [ 1, %303 ], [ 2, %116 ], [ 3, %127 ], [ 4, %138 ], [ 5, %150 ], [ 6, %162 ], [ 7, %174 ], [ 8, %186 ], [ 9, %198 ], [ 10, %210 ], [ 11, %222 ], [ 12, %234 ], [ 13, %246 ], [ 14, %258 ], [ 15, %270 ], [ 16, %282 ]
  br i1 %104, label %354, label %366

354:                                              ; preds = %349
  %355 = and i32 %2, 1
  %356 = shl i32 %1, 1
  %357 = and i32 %356, 2
  %358 = or i32 %357, %355
  %359 = icmp slt i32 %1, 2
  %360 = icmp sgt i32 %2, 1
  %361 = zext i1 %360 to i32
  %362 = icmp slt i32 %2, 2
  %363 = select i1 %362, i32 2, i32 3
  %364 = select i1 %359, i32 %361, i32 %363
  %365 = tail call i32 @predict_nnz(i32 noundef %358, i32 noundef %364)
  br label %370

366:                                              ; preds = %349
  %367 = ashr i32 %3, 4
  %368 = and i32 %3, 15
  %369 = tail call i32 @predict_nnz_chroma(i32 noundef %367, i32 noundef %368)
  br label %370

370:                                              ; preds = %366, %354
  %371 = phi i32 [ %369, %366 ], [ %365, %354 ]
  %372 = phi i32 [ %367, %366 ], [ %358, %354 ]
  %373 = phi i32 [ %368, %366 ], [ %364, %354 ]
  %374 = load ptr, ptr @img, align 8, !tbaa !5
  %375 = getelementptr inbounds %struct.ImageParameters, ptr %374, i64 0, i32 34
  %376 = load ptr, ptr %375, align 8, !tbaa !252
  %377 = getelementptr inbounds %struct.ImageParameters, ptr %374, i64 0, i32 3
  %378 = load i32, ptr %377, align 4, !tbaa !9
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds ptr, ptr %376, i64 %379
  %381 = load ptr, ptr %380, align 8, !tbaa !5
  %382 = sext i32 %372 to i64
  %383 = getelementptr inbounds ptr, ptr %381, i64 %382
  %384 = load ptr, ptr %383, align 8, !tbaa !5
  %385 = zext i32 %373 to i64
  %386 = getelementptr inbounds i32, ptr %384, i64 %385
  store i32 %353, ptr %386, align 4, !tbaa !36
  %387 = icmp slt i32 %371, 2
  br i1 %387, label %393, label %388

388:                                              ; preds = %370
  %389 = icmp ult i32 %371, 4
  br i1 %389, label %393, label %390

390:                                              ; preds = %388
  %391 = icmp ult i32 %371, 8
  %392 = select i1 %391, i32 2, i32 3
  br label %393

393:                                              ; preds = %390, %388, %370
  %394 = phi i32 [ 0, %370 ], [ 1, %388 ], [ %392, %390 ]
  store i32 %101, ptr %5, align 8, !tbaa !129
  %395 = getelementptr inbounds %struct.syntaxelement, ptr %5, i64 0, i32 1
  store i32 %353, ptr %395, align 4, !tbaa !126
  %396 = getelementptr inbounds %struct.syntaxelement, ptr %5, i64 0, i32 2
  store i32 %351, ptr %396, align 8, !tbaa !128
  %397 = getelementptr inbounds %struct.syntaxelement, ptr %5, i64 0, i32 3
  store i32 %394, ptr %397, align 4, !tbaa !130
  %398 = call i32 @writeSyntaxElement_NumCoeffTrailingOnes(ptr noundef nonnull %5, ptr noundef %113) #17
  br label %399

399:                                              ; preds = %319, %393
  %400 = phi ptr [ %79, %319 ], [ %113, %393 ]
  %401 = phi ptr [ %66, %319 ], [ %106, %393 ]
  %402 = phi ptr [ %64, %319 ], [ %105, %393 ]
  %403 = phi i1 [ false, %319 ], [ true, %393 ]
  %404 = phi i32 [ %57, %319 ], [ %103, %393 ]
  %405 = phi i64 [ 6, %319 ], [ %102, %393 ]
  %406 = phi i32 [ %72, %319 ], [ %101, %393 ]
  %407 = phi i32 [ %320, %319 ], [ %353, %393 ]
  %408 = phi i32 [ %321, %319 ], [ %352, %393 ]
  %409 = phi i32 [ %322, %319 ], [ %351, %393 ]
  %410 = phi i32 [ %323, %319 ], [ %350, %393 ]
  %411 = phi ptr [ %326, %319 ], [ %397, %393 ]
  %412 = phi ptr [ %325, %319 ], [ %396, %393 ]
  %413 = phi ptr [ %324, %319 ], [ %395, %393 ]
  %414 = freeze i32 %407
  %415 = load i32, ptr %411, align 4, !tbaa !130
  %416 = getelementptr inbounds i32, ptr %12, i64 %405
  %417 = load i32, ptr %416, align 4, !tbaa !36
  %418 = add nsw i32 %417, %415
  store i32 %418, ptr %416, align 4, !tbaa !36
  %419 = load i32, ptr %411, align 4, !tbaa !130
  %420 = icmp eq i32 %414, 0
  br i1 %420, label %574, label %421

421:                                              ; preds = %399
  %422 = sub i32 %408, %409
  %423 = icmp sgt i32 %409, 0
  br i1 %423, label %424, label %440

424:                                              ; preds = %421
  %425 = sext i32 %408 to i64
  %426 = sext i32 %422 to i64
  br label %427

427:                                              ; preds = %424, %436
  %428 = phi i64 [ %425, %424 ], [ %438, %436 ]
  %429 = phi i32 [ 0, %424 ], [ %437, %436 ]
  %430 = getelementptr inbounds i32, ptr %402, i64 %428
  %431 = load i32, ptr %430, align 4, !tbaa !36
  %432 = call i32 @llvm.abs.i32(i32 %431, i1 true)
  %433 = icmp ugt i32 %432, 1
  br i1 %433, label %434, label %436

434:                                              ; preds = %427
  %435 = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  call void @exit(i32 noundef -1) #18
  unreachable

436:                                              ; preds = %427
  %437 = call i32 @llvm.fshl.i32(i32 %429, i32 %431, i32 1)
  %438 = add nsw i64 %428, -1
  %439 = icmp sgt i64 %438, %426
  br i1 %439, label %427, label %440, !llvm.loop !305

440:                                              ; preds = %436, %421
  %441 = phi i32 [ 0, %421 ], [ %437, %436 ]
  %442 = icmp eq i32 %409, 0
  br i1 %442, label %450, label %443

443:                                              ; preds = %440
  store i32 %406, ptr %5, align 8, !tbaa !129
  store i32 %409, ptr %412, align 8, !tbaa !128
  store i32 %441, ptr %413, align 4, !tbaa !126
  %444 = call i32 @writeSyntaxElement_VLC(ptr noundef nonnull %5, ptr noundef %400) #17
  %445 = load i32, ptr %411, align 4, !tbaa !130
  %446 = load i32, ptr %416, align 4, !tbaa !36
  %447 = add nsw i32 %446, %445
  store i32 %447, ptr %416, align 4, !tbaa !36
  %448 = load i32, ptr %411, align 4, !tbaa !130
  %449 = add nsw i32 %448, %419
  br label %450

450:                                              ; preds = %443, %440
  %451 = phi i32 [ %449, %443 ], [ %419, %440 ]
  %452 = icmp sgt i32 %414, 10
  %453 = icmp slt i32 %409, 3
  %454 = select i1 %452, i1 %453, i1 false
  %455 = zext i1 %454 to i32
  %456 = icmp sgt i32 %422, -1
  br i1 %456, label %457, label %523

457:                                              ; preds = %450
  %458 = icmp sgt i32 %414, 3
  %459 = icmp eq i32 %409, 3
  %460 = select i1 %458, i1 %459, i1 false
  %461 = zext i32 %422 to i64
  %462 = getelementptr inbounds i32, ptr %402, i64 %461
  %463 = load i32, ptr %462, align 4, !tbaa !36
  store i32 %463, ptr %413, align 4, !tbaa !126
  store i32 %406, ptr %5, align 8, !tbaa !129
  br i1 %460, label %468, label %464

464:                                              ; preds = %457
  %465 = icmp slt i32 %463, 1
  %466 = select i1 %465, i32 1, i32 -1
  %467 = add nsw i32 %463, %466
  store i32 %467, ptr %413, align 4, !tbaa !126
  br label %468

468:                                              ; preds = %464, %457
  %469 = load ptr, ptr @active_sps, align 8, !tbaa !5
  %470 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %469, i64 0, i32 1
  %471 = load i32, ptr %470, align 4, !tbaa !306
  br i1 %454, label %472, label %474

472:                                              ; preds = %468
  %473 = call i32 @writeSyntaxElement_Level_VLCN(ptr noundef nonnull %5, i32 noundef %455, ptr noundef %400, i32 noundef %471) #17
  br label %476

474:                                              ; preds = %468
  %475 = call i32 @writeSyntaxElement_Level_VLC1(ptr noundef nonnull %5, ptr noundef %400, i32 noundef %471) #17
  br label %476

476:                                              ; preds = %474, %472
  %477 = zext i1 %454 to i64
  %478 = getelementptr inbounds [7 x i32], ptr @writeCoeff4x4_CAVLC.incVlc, i64 0, i64 %477
  %479 = load i32, ptr %478, align 4, !tbaa !36
  %480 = load i32, ptr %411, align 4, !tbaa !130
  %481 = load i32, ptr %416, align 4, !tbaa !36
  %482 = add nsw i32 %481, %480
  store i32 %482, ptr %416, align 4, !tbaa !36
  %483 = load i32, ptr %411, align 4, !tbaa !130
  %484 = add nsw i32 %483, %451
  %485 = icmp eq i32 %408, %409
  br i1 %485, label %523, label %486

486:                                              ; preds = %476
  %487 = call i32 @llvm.abs.i32(i32 %463, i1 true)
  %488 = icmp ugt i32 %487, 3
  %489 = icmp sgt i32 %487, %479
  %490 = zext i1 %489 to i32
  %491 = add nuw nsw i32 %455, %490
  %492 = select i1 %488, i32 2, i32 %491
  br label %493

493:                                              ; preds = %486, %508
  %494 = phi i64 [ %497, %508 ], [ %461, %486 ]
  %495 = phi i32 [ %515, %508 ], [ %492, %486 ]
  %496 = phi i32 [ %520, %508 ], [ %484, %486 ]
  %497 = add nsw i64 %494, -1
  %498 = getelementptr inbounds i32, ptr %402, i64 %497
  %499 = load i32, ptr %498, align 4, !tbaa !36
  store i32 %499, ptr %413, align 4, !tbaa !126
  store i32 %406, ptr %5, align 8, !tbaa !129
  %500 = icmp eq i32 %495, 0
  %501 = load ptr, ptr @active_sps, align 8, !tbaa !5
  %502 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %501, i64 0, i32 1
  %503 = load i32, ptr %502, align 4, !tbaa !306
  br i1 %500, label %504, label %506

504:                                              ; preds = %493
  %505 = call i32 @writeSyntaxElement_Level_VLC1(ptr noundef nonnull %5, ptr noundef %400, i32 noundef %503) #17
  br label %508

506:                                              ; preds = %493
  %507 = call i32 @writeSyntaxElement_Level_VLCN(ptr noundef nonnull %5, i32 noundef %495, ptr noundef %400, i32 noundef %503) #17
  br label %508

508:                                              ; preds = %506, %504
  %509 = call i32 @llvm.abs.i32(i32 %499, i1 true)
  %510 = zext i32 %495 to i64
  %511 = getelementptr inbounds [7 x i32], ptr @writeCoeff4x4_CAVLC.incVlc, i64 0, i64 %510
  %512 = load i32, ptr %511, align 4, !tbaa !36
  %513 = icmp sgt i32 %509, %512
  %514 = zext i1 %513 to i32
  %515 = add nuw nsw i32 %495, %514
  %516 = load i32, ptr %411, align 4, !tbaa !130
  %517 = load i32, ptr %416, align 4, !tbaa !36
  %518 = add nsw i32 %517, %516
  store i32 %518, ptr %416, align 4, !tbaa !36
  %519 = load i32, ptr %411, align 4, !tbaa !130
  %520 = add nsw i32 %519, %496
  %521 = trunc i64 %497 to i32
  %522 = icmp sgt i32 %521, 0
  br i1 %522, label %493, label %523, !llvm.loop !307

523:                                              ; preds = %508, %476, %450
  %524 = phi i32 [ %451, %450 ], [ %484, %476 ], [ %520, %508 ]
  %525 = icmp slt i32 %414, %404
  br i1 %525, label %526, label %538

526:                                              ; preds = %523
  store i32 %406, ptr %5, align 8, !tbaa !129
  store i32 %410, ptr %413, align 4, !tbaa !126
  %527 = add nsw i32 %414, -1
  store i32 %527, ptr %411, align 4, !tbaa !130
  br i1 %403, label %528, label %530

528:                                              ; preds = %526
  %529 = call i32 @writeSyntaxElement_TotalZeros(ptr noundef nonnull %5, ptr noundef %400) #17
  br label %532

530:                                              ; preds = %526
  %531 = call i32 @writeSyntaxElement_TotalZerosChromaDC(ptr noundef nonnull %5, ptr noundef %400) #17
  br label %532

532:                                              ; preds = %530, %528
  %533 = load i32, ptr %411, align 4, !tbaa !130
  %534 = load i32, ptr %416, align 4, !tbaa !36
  %535 = add nsw i32 %534, %533
  store i32 %535, ptr %416, align 4, !tbaa !36
  %536 = load i32, ptr %411, align 4, !tbaa !130
  %537 = add nsw i32 %536, %524
  br label %538

538:                                              ; preds = %532, %523
  %539 = phi i32 [ %537, %532 ], [ %524, %523 ]
  %540 = icmp sgt i32 %408, -1
  br i1 %540, label %541, label %574

541:                                              ; preds = %538
  %542 = icmp sgt i32 %414, 1
  %543 = zext i32 %408 to i64
  br i1 %542, label %547, label %544

544:                                              ; preds = %541
  %545 = getelementptr inbounds i32, ptr %401, i64 %543
  %546 = load i32, ptr %545, align 4, !tbaa !36
  store i32 %546, ptr %413, align 4, !tbaa !126
  br label %574

547:                                              ; preds = %541, %568
  %548 = phi i64 [ %572, %568 ], [ %543, %541 ]
  %549 = phi i32 [ %571, %568 ], [ %414, %541 ]
  %550 = phi i32 [ %570, %568 ], [ %410, %541 ]
  %551 = phi i32 [ %569, %568 ], [ %539, %541 ]
  %552 = getelementptr inbounds i32, ptr %401, i64 %548
  %553 = load i32, ptr %552, align 4, !tbaa !36
  store i32 %553, ptr %413, align 4, !tbaa !126
  store i32 %406, ptr %5, align 8, !tbaa !129
  %554 = icmp eq i32 %550, 0
  br i1 %554, label %574, label %555

555:                                              ; preds = %547
  %556 = icmp sgt i32 %549, 1
  br i1 %556, label %557, label %568

557:                                              ; preds = %555
  %558 = call i32 @llvm.smin.i32(i32 %550, i32 7)
  %559 = add nsw i32 %558, -1
  store i32 %559, ptr %411, align 4, !tbaa !130
  %560 = call i32 @writeSyntaxElement_Run(ptr noundef nonnull %5, ptr noundef %400) #17
  %561 = load i32, ptr %411, align 4, !tbaa !130
  %562 = load i32, ptr %416, align 4, !tbaa !36
  %563 = add nsw i32 %562, %561
  store i32 %563, ptr %416, align 4, !tbaa !36
  %564 = load i32, ptr %411, align 4, !tbaa !130
  %565 = add nsw i32 %564, %551
  %566 = sub nsw i32 %550, %553
  %567 = add nsw i32 %549, -1
  br label %568

568:                                              ; preds = %555, %557
  %569 = phi i32 [ %565, %557 ], [ %551, %555 ]
  %570 = phi i32 [ %566, %557 ], [ %550, %555 ]
  %571 = phi i32 [ %567, %557 ], [ %549, %555 ]
  %572 = add nsw i64 %548, -1
  %573 = icmp sgt i64 %548, 0
  br i1 %573, label %547, label %574, !llvm.loop !309

574:                                              ; preds = %568, %547, %538, %544, %399
  %575 = phi i32 [ %419, %399 ], [ %539, %538 ], [ %539, %544 ], [ %569, %568 ], [ %551, %547 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #17
  ret i32 %575
}

; Function Attrs: nounwind uwtable
define dso_local i32 @predict_nnz(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.pix_pos, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #17
  %4 = load ptr, ptr @img, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 3
  %6 = load i32, ptr %5, align 4, !tbaa !9
  %7 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 61
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %9 = sext i32 %6 to i64
  %10 = shl i32 %0, 2
  %11 = add nsw i32 %10, -1
  %12 = shl i32 %1, 2
  call void @getLuma4x4Neighbour(i32 noundef %6, i32 noundef %11, i32 noundef %12, ptr noundef nonnull %3) #17
  %13 = getelementptr inbounds %struct.macroblock, ptr %8, i64 %9, i32 8
  %14 = load i32, ptr %13, align 8, !tbaa !40
  switch i32 %14, label %15 [
    i32 9, label %20
    i32 10, label %20
    i32 13, label %20
  ]

15:                                               ; preds = %2
  %16 = icmp eq i32 %14, 14
  %17 = load i32, ptr %3, align 4
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %16, i1 %18, i1 false
  br i1 %19, label %23, label %52

20:                                               ; preds = %2, %2, %2
  %21 = load i32, ptr %3, align 4, !tbaa !201
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %77, label %23

23:                                               ; preds = %15, %20
  %24 = phi i32 [ %17, %15 ], [ %21, %20 ]
  %25 = load ptr, ptr @active_pps, align 8, !tbaa !5
  %26 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %25, i64 0, i32 27
  %27 = load i32, ptr %26, align 8, !tbaa !310
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %56, label %29

29:                                               ; preds = %23
  %30 = load ptr, ptr @input, align 8, !tbaa !5
  %31 = getelementptr inbounds %struct.InputParameters, ptr %30, i64 0, i32 76
  %32 = load i32, ptr %31, align 8, !tbaa !122
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %56, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr @img, align 8, !tbaa !5
  %36 = getelementptr inbounds %struct.ImageParameters, ptr %35, i64 0, i32 59
  %37 = load ptr, ptr %36, align 8, !tbaa !311
  %38 = getelementptr inbounds %struct.Picture, ptr %37, i64 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !312
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %56

41:                                               ; preds = %34
  %42 = getelementptr inbounds %struct.ImageParameters, ptr %35, i64 0, i32 63
  %43 = load ptr, ptr %42, align 8, !tbaa !120
  %44 = getelementptr inbounds %struct.pix_pos, ptr %3, i64 0, i32 1
  %45 = load i32, ptr %44, align 4, !tbaa !203
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %43, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !36
  %49 = and i32 %24, %48
  store i32 %49, ptr %3, align 4, !tbaa !201
  %50 = icmp eq i32 %49, 0
  %51 = zext i1 %50 to i32
  br label %52

52:                                               ; preds = %41, %15
  %53 = phi i32 [ %49, %41 ], [ %17, %15 ]
  %54 = phi i32 [ %51, %41 ], [ 0, %15 ]
  %55 = icmp eq i32 %53, 0
  br i1 %55, label %77, label %56

56:                                               ; preds = %34, %29, %23, %52
  %57 = phi i32 [ %54, %52 ], [ 0, %23 ], [ 0, %29 ], [ 0, %34 ]
  %58 = load ptr, ptr @img, align 8, !tbaa !5
  %59 = getelementptr inbounds %struct.ImageParameters, ptr %58, i64 0, i32 34
  %60 = load ptr, ptr %59, align 8, !tbaa !252
  %61 = getelementptr inbounds %struct.pix_pos, ptr %3, i64 0, i32 1
  %62 = load i32, ptr %61, align 4, !tbaa !203
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %60, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !5
  %66 = getelementptr inbounds %struct.pix_pos, ptr %3, i64 0, i32 2
  %67 = load i32, ptr %66, align 4, !tbaa !314
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %65, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !5
  %71 = getelementptr inbounds %struct.pix_pos, ptr %3, i64 0, i32 3
  %72 = load i32, ptr %71, align 4, !tbaa !315
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %70, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !36
  %76 = add nuw nsw i32 %57, 1
  br label %77

77:                                               ; preds = %20, %56, %52
  %78 = phi i32 [ %76, %56 ], [ %54, %52 ], [ 0, %20 ]
  %79 = phi i32 [ %75, %56 ], [ 0, %52 ], [ 0, %20 ]
  %80 = add nsw i32 %12, -1
  call void @getLuma4x4Neighbour(i32 noundef %6, i32 noundef %10, i32 noundef %80, ptr noundef nonnull %3) #17
  %81 = load i32, ptr %13, align 8, !tbaa !40
  switch i32 %81, label %82 [
    i32 9, label %87
    i32 10, label %87
    i32 13, label %87
  ]

82:                                               ; preds = %77
  %83 = icmp eq i32 %81, 14
  %84 = load i32, ptr %3, align 4
  %85 = icmp ne i32 %84, 0
  %86 = select i1 %83, i1 %85, i1 false
  br i1 %86, label %90, label %120

87:                                               ; preds = %77, %77, %77
  %88 = load i32, ptr %3, align 4, !tbaa !201
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %146, label %90

90:                                               ; preds = %82, %87
  %91 = phi i32 [ %84, %82 ], [ %88, %87 ]
  %92 = load ptr, ptr @active_pps, align 8, !tbaa !5
  %93 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %92, i64 0, i32 27
  %94 = load i32, ptr %93, align 8, !tbaa !310
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %124, label %96

96:                                               ; preds = %90
  %97 = load ptr, ptr @input, align 8, !tbaa !5
  %98 = getelementptr inbounds %struct.InputParameters, ptr %97, i64 0, i32 76
  %99 = load i32, ptr %98, align 8, !tbaa !122
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %124, label %101

101:                                              ; preds = %96
  %102 = load ptr, ptr @img, align 8, !tbaa !5
  %103 = getelementptr inbounds %struct.ImageParameters, ptr %102, i64 0, i32 59
  %104 = load ptr, ptr %103, align 8, !tbaa !311
  %105 = getelementptr inbounds %struct.Picture, ptr %104, i64 0, i32 1
  %106 = load i32, ptr %105, align 4, !tbaa !312
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %124

108:                                              ; preds = %101
  %109 = getelementptr inbounds %struct.ImageParameters, ptr %102, i64 0, i32 63
  %110 = load ptr, ptr %109, align 8, !tbaa !120
  %111 = getelementptr inbounds %struct.pix_pos, ptr %3, i64 0, i32 1
  %112 = load i32, ptr %111, align 4, !tbaa !203
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %110, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !36
  %116 = and i32 %91, %115
  store i32 %116, ptr %3, align 4, !tbaa !201
  %117 = icmp eq i32 %116, 0
  %118 = zext i1 %117 to i32
  %119 = add nuw nsw i32 %78, %118
  br label %120

120:                                              ; preds = %108, %82
  %121 = phi i32 [ %116, %108 ], [ %84, %82 ]
  %122 = phi i32 [ %119, %108 ], [ %78, %82 ]
  %123 = icmp eq i32 %121, 0
  br i1 %123, label %146, label %124

124:                                              ; preds = %101, %96, %90, %120
  %125 = phi i32 [ %122, %120 ], [ %78, %90 ], [ %78, %96 ], [ %78, %101 ]
  %126 = load ptr, ptr @img, align 8, !tbaa !5
  %127 = getelementptr inbounds %struct.ImageParameters, ptr %126, i64 0, i32 34
  %128 = load ptr, ptr %127, align 8, !tbaa !252
  %129 = getelementptr inbounds %struct.pix_pos, ptr %3, i64 0, i32 1
  %130 = load i32, ptr %129, align 4, !tbaa !203
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds ptr, ptr %128, i64 %131
  %133 = load ptr, ptr %132, align 8, !tbaa !5
  %134 = getelementptr inbounds %struct.pix_pos, ptr %3, i64 0, i32 2
  %135 = load i32, ptr %134, align 4, !tbaa !314
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds ptr, ptr %133, i64 %136
  %138 = load ptr, ptr %137, align 8, !tbaa !5
  %139 = getelementptr inbounds %struct.pix_pos, ptr %3, i64 0, i32 3
  %140 = load i32, ptr %139, align 4, !tbaa !315
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, ptr %138, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !36
  %144 = add nsw i32 %143, %79
  %145 = add nuw nsw i32 %125, 1
  br label %146

146:                                              ; preds = %87, %124, %120
  %147 = phi i32 [ %145, %124 ], [ %122, %120 ], [ %78, %87 ]
  %148 = phi i32 [ %144, %124 ], [ %79, %120 ], [ %79, %87 ]
  %149 = icmp eq i32 %147, 2
  %150 = add nsw i32 %148, 1
  %151 = ashr i32 %150, 1
  %152 = select i1 %149, i32 %151, i32 %148
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #17
  ret i32 %152
}

declare void @getLuma4x4Neighbour(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local i32 @predict_nnz_chroma(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.pix_pos, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #17
  %4 = load ptr, ptr @img, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 3
  %6 = load i32, ptr %5, align 4, !tbaa !9
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [12 x i32], ptr @predict_nnz_chroma.j_off_tab, i64 0, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !36
  %10 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 61
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  %12 = sext i32 %6 to i64
  %13 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 160
  %14 = load i32, ptr %13, align 8, !tbaa !29
  %15 = icmp eq i32 %14, 3
  %16 = shl i32 %0, 2
  br i1 %15, label %149, label %17

17:                                               ; preds = %2
  %18 = and i32 %16, 4
  %19 = add nsw i32 %18, -1
  %20 = shl i32 %1, 2
  %21 = add i32 %20, -16
  call void @getChroma4x4Neighbour(i32 noundef %6, i32 noundef %19, i32 noundef %21, ptr noundef nonnull %3) #17
  %22 = getelementptr inbounds %struct.macroblock, ptr %11, i64 %12, i32 8
  %23 = load i32, ptr %22, align 8, !tbaa !40
  switch i32 %23, label %24 [
    i32 9, label %29
    i32 10, label %29
    i32 13, label %29
  ]

24:                                               ; preds = %17
  %25 = icmp eq i32 %23, 14
  %26 = load i32, ptr %3, align 4
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %25, i1 %27, i1 false
  br i1 %28, label %32, label %61

29:                                               ; preds = %17, %17, %17
  %30 = load i32, ptr %3, align 4, !tbaa !201
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %89, label %32

32:                                               ; preds = %24, %29
  %33 = phi i32 [ %26, %24 ], [ %30, %29 ]
  %34 = load ptr, ptr @active_pps, align 8, !tbaa !5
  %35 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %34, i64 0, i32 27
  %36 = load i32, ptr %35, align 8, !tbaa !310
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %65, label %38

38:                                               ; preds = %32
  %39 = load ptr, ptr @input, align 8, !tbaa !5
  %40 = getelementptr inbounds %struct.InputParameters, ptr %39, i64 0, i32 76
  %41 = load i32, ptr %40, align 8, !tbaa !122
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %65, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr @img, align 8, !tbaa !5
  %45 = getelementptr inbounds %struct.ImageParameters, ptr %44, i64 0, i32 59
  %46 = load ptr, ptr %45, align 8, !tbaa !311
  %47 = getelementptr inbounds %struct.Picture, ptr %46, i64 0, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !312
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %65

50:                                               ; preds = %43
  %51 = getelementptr inbounds %struct.ImageParameters, ptr %44, i64 0, i32 63
  %52 = load ptr, ptr %51, align 8, !tbaa !120
  %53 = getelementptr inbounds %struct.pix_pos, ptr %3, i64 0, i32 1
  %54 = load i32, ptr %53, align 4, !tbaa !203
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %52, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !36
  %58 = and i32 %33, %57
  store i32 %58, ptr %3, align 4, !tbaa !201
  %59 = icmp eq i32 %58, 0
  %60 = zext i1 %59 to i32
  br label %61

61:                                               ; preds = %50, %24
  %62 = phi i32 [ %58, %50 ], [ %26, %24 ]
  %63 = phi i32 [ %60, %50 ], [ 0, %24 ]
  %64 = icmp eq i32 %62, 0
  br i1 %64, label %89, label %65

65:                                               ; preds = %43, %38, %32, %61
  %66 = phi i32 [ %63, %61 ], [ 0, %32 ], [ 0, %38 ], [ 0, %43 ]
  %67 = load ptr, ptr @img, align 8, !tbaa !5
  %68 = getelementptr inbounds %struct.ImageParameters, ptr %67, i64 0, i32 34
  %69 = load ptr, ptr %68, align 8, !tbaa !252
  %70 = getelementptr inbounds %struct.pix_pos, ptr %3, i64 0, i32 1
  %71 = load i32, ptr %70, align 4, !tbaa !203
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %69, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !5
  %75 = and i32 %0, -2
  %76 = getelementptr inbounds %struct.pix_pos, ptr %3, i64 0, i32 2
  %77 = load i32, ptr %76, align 4, !tbaa !314
  %78 = add nsw i32 %77, %75
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds ptr, ptr %74, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !5
  %82 = getelementptr inbounds %struct.pix_pos, ptr %3, i64 0, i32 3
  %83 = load i32, ptr %82, align 4, !tbaa !315
  %84 = add nsw i32 %83, 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %81, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !36
  %88 = add nuw nsw i32 %66, 1
  br label %89

89:                                               ; preds = %29, %65, %61
  %90 = phi i32 [ %88, %65 ], [ %63, %61 ], [ 0, %29 ]
  %91 = phi i32 [ %87, %65 ], [ 0, %61 ], [ 0, %29 ]
  %92 = add i32 %20, -17
  call void @getChroma4x4Neighbour(i32 noundef %6, i32 noundef %18, i32 noundef %92, ptr noundef nonnull %3) #17
  %93 = load i32, ptr %22, align 8, !tbaa !40
  switch i32 %93, label %94 [
    i32 9, label %99
    i32 10, label %99
    i32 13, label %99
  ]

94:                                               ; preds = %89
  %95 = icmp eq i32 %93, 14
  %96 = load i32, ptr %3, align 4
  %97 = icmp ne i32 %96, 0
  %98 = select i1 %95, i1 %97, i1 false
  br i1 %98, label %102, label %132

99:                                               ; preds = %89, %89, %89
  %100 = load i32, ptr %3, align 4, !tbaa !201
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %290, label %102

102:                                              ; preds = %94, %99
  %103 = phi i32 [ %96, %94 ], [ %100, %99 ]
  %104 = load ptr, ptr @active_pps, align 8, !tbaa !5
  %105 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %104, i64 0, i32 27
  %106 = load i32, ptr %105, align 8, !tbaa !310
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %136, label %108

108:                                              ; preds = %102
  %109 = load ptr, ptr @input, align 8, !tbaa !5
  %110 = getelementptr inbounds %struct.InputParameters, ptr %109, i64 0, i32 76
  %111 = load i32, ptr %110, align 8, !tbaa !122
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %136, label %113

113:                                              ; preds = %108
  %114 = load ptr, ptr @img, align 8, !tbaa !5
  %115 = getelementptr inbounds %struct.ImageParameters, ptr %114, i64 0, i32 59
  %116 = load ptr, ptr %115, align 8, !tbaa !311
  %117 = getelementptr inbounds %struct.Picture, ptr %116, i64 0, i32 1
  %118 = load i32, ptr %117, align 4, !tbaa !312
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %136

120:                                              ; preds = %113
  %121 = getelementptr inbounds %struct.ImageParameters, ptr %114, i64 0, i32 63
  %122 = load ptr, ptr %121, align 8, !tbaa !120
  %123 = getelementptr inbounds %struct.pix_pos, ptr %3, i64 0, i32 1
  %124 = load i32, ptr %123, align 4, !tbaa !203
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %122, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !36
  %128 = and i32 %103, %127
  store i32 %128, ptr %3, align 4, !tbaa !201
  %129 = icmp eq i32 %128, 0
  %130 = zext i1 %129 to i32
  %131 = add nuw nsw i32 %90, %130
  br label %132

132:                                              ; preds = %120, %94
  %133 = phi i32 [ %128, %120 ], [ %96, %94 ]
  %134 = phi i32 [ %131, %120 ], [ %90, %94 ]
  %135 = icmp eq i32 %133, 0
  br i1 %135, label %290, label %136

136:                                              ; preds = %113, %108, %102, %132
  %137 = phi i32 [ %134, %132 ], [ %90, %102 ], [ %90, %108 ], [ %90, %113 ]
  %138 = load ptr, ptr @img, align 8, !tbaa !5
  %139 = getelementptr inbounds %struct.ImageParameters, ptr %138, i64 0, i32 34
  %140 = load ptr, ptr %139, align 8, !tbaa !252
  %141 = getelementptr inbounds %struct.pix_pos, ptr %3, i64 0, i32 1
  %142 = load i32, ptr %141, align 4, !tbaa !203
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds ptr, ptr %140, i64 %143
  %145 = and i32 %0, -2
  %146 = getelementptr inbounds %struct.pix_pos, ptr %3, i64 0, i32 2
  %147 = load i32, ptr %146, align 4, !tbaa !314
  %148 = add nsw i32 %147, %145
  br label %272

149:                                              ; preds = %2
  %150 = add nsw i32 %16, -1
  %151 = sub nsw i32 %1, %9
  %152 = shl i32 %151, 2
  call void @getChroma4x4Neighbour(i32 noundef %6, i32 noundef %150, i32 noundef %152, ptr noundef nonnull %3) #17
  %153 = getelementptr inbounds %struct.macroblock, ptr %11, i64 %12, i32 8
  %154 = load i32, ptr %153, align 8, !tbaa !40
  switch i32 %154, label %155 [
    i32 9, label %160
    i32 10, label %160
    i32 13, label %160
  ]

155:                                              ; preds = %149
  %156 = icmp eq i32 %154, 14
  %157 = load i32, ptr %3, align 4
  %158 = icmp ne i32 %157, 0
  %159 = select i1 %156, i1 %158, i1 false
  br i1 %159, label %163, label %190

160:                                              ; preds = %149, %149, %149
  %161 = load i32, ptr %3, align 4, !tbaa !201
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %216, label %163

163:                                              ; preds = %155, %160
  %164 = phi i32 [ %157, %155 ], [ %161, %160 ]
  %165 = load ptr, ptr @active_pps, align 8, !tbaa !5
  %166 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %165, i64 0, i32 27
  %167 = load i32, ptr %166, align 8, !tbaa !310
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %194, label %169

169:                                              ; preds = %163
  %170 = load ptr, ptr @input, align 8, !tbaa !5
  %171 = getelementptr inbounds %struct.InputParameters, ptr %170, i64 0, i32 76
  %172 = load i32, ptr %171, align 8, !tbaa !122
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %194, label %174

174:                                              ; preds = %169
  %175 = load ptr, ptr @img, align 8, !tbaa !5
  %176 = getelementptr inbounds %struct.ImageParameters, ptr %175, i64 0, i32 59
  %177 = load ptr, ptr %176, align 8, !tbaa !311
  %178 = getelementptr inbounds %struct.Picture, ptr %177, i64 0, i32 1
  %179 = load i32, ptr %178, align 4, !tbaa !312
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %194

181:                                              ; preds = %174
  %182 = getelementptr inbounds %struct.ImageParameters, ptr %175, i64 0, i32 63
  %183 = load ptr, ptr %182, align 8, !tbaa !120
  %184 = getelementptr inbounds %struct.pix_pos, ptr %3, i64 0, i32 1
  %185 = load i32, ptr %184, align 4, !tbaa !203
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, ptr %183, i64 %186
  %188 = load i32, ptr %187, align 4, !tbaa !36
  %189 = and i32 %164, %188
  store i32 %189, ptr %3, align 4, !tbaa !201
  br label %190

190:                                              ; preds = %181, %155
  %191 = phi i32 [ %189, %181 ], [ %157, %155 ]
  %192 = phi i32 [ -1, %181 ], [ 0, %155 ]
  %193 = icmp eq i32 %191, 0
  br i1 %193, label %216, label %194

194:                                              ; preds = %174, %169, %163, %190
  %195 = phi i32 [ %192, %190 ], [ 0, %163 ], [ 0, %169 ], [ 0, %174 ]
  %196 = load ptr, ptr @img, align 8, !tbaa !5
  %197 = getelementptr inbounds %struct.ImageParameters, ptr %196, i64 0, i32 34
  %198 = load ptr, ptr %197, align 8, !tbaa !252
  %199 = getelementptr inbounds %struct.pix_pos, ptr %3, i64 0, i32 1
  %200 = load i32, ptr %199, align 4, !tbaa !203
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds ptr, ptr %198, i64 %201
  %203 = load ptr, ptr %202, align 8, !tbaa !5
  %204 = getelementptr inbounds %struct.pix_pos, ptr %3, i64 0, i32 2
  %205 = load i32, ptr %204, align 4, !tbaa !314
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds ptr, ptr %203, i64 %206
  %208 = load ptr, ptr %207, align 8, !tbaa !5
  %209 = getelementptr inbounds %struct.pix_pos, ptr %3, i64 0, i32 3
  %210 = load i32, ptr %209, align 4, !tbaa !315
  %211 = add nsw i32 %210, %9
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i32, ptr %208, i64 %212
  %214 = load i32, ptr %213, align 4, !tbaa !36
  %215 = add nsw i32 %195, 1
  br label %216

216:                                              ; preds = %160, %194, %190
  %217 = phi i32 [ %215, %194 ], [ %192, %190 ], [ 0, %160 ]
  %218 = phi i32 [ %214, %194 ], [ 0, %190 ], [ 0, %160 ]
  %219 = add nsw i32 %152, -1
  call void @getChroma4x4Neighbour(i32 noundef %6, i32 noundef %16, i32 noundef %219, ptr noundef nonnull %3) #17
  %220 = load i32, ptr %153, align 8, !tbaa !40
  switch i32 %220, label %221 [
    i32 9, label %226
    i32 10, label %226
    i32 13, label %226
  ]

221:                                              ; preds = %216
  %222 = icmp eq i32 %220, 14
  %223 = load i32, ptr %3, align 4
  %224 = icmp ne i32 %223, 0
  %225 = select i1 %222, i1 %224, i1 false
  br i1 %225, label %229, label %257

226:                                              ; preds = %216, %216, %216
  %227 = load i32, ptr %3, align 4, !tbaa !201
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %290, label %229

229:                                              ; preds = %221, %226
  %230 = phi i32 [ %223, %221 ], [ %227, %226 ]
  %231 = load ptr, ptr @active_pps, align 8, !tbaa !5
  %232 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %231, i64 0, i32 27
  %233 = load i32, ptr %232, align 8, !tbaa !310
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %261, label %235

235:                                              ; preds = %229
  %236 = load ptr, ptr @input, align 8, !tbaa !5
  %237 = getelementptr inbounds %struct.InputParameters, ptr %236, i64 0, i32 76
  %238 = load i32, ptr %237, align 8, !tbaa !122
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %261, label %240

240:                                              ; preds = %235
  %241 = load ptr, ptr @img, align 8, !tbaa !5
  %242 = getelementptr inbounds %struct.ImageParameters, ptr %241, i64 0, i32 59
  %243 = load ptr, ptr %242, align 8, !tbaa !311
  %244 = getelementptr inbounds %struct.Picture, ptr %243, i64 0, i32 1
  %245 = load i32, ptr %244, align 4, !tbaa !312
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %261

247:                                              ; preds = %240
  %248 = getelementptr inbounds %struct.ImageParameters, ptr %241, i64 0, i32 63
  %249 = load ptr, ptr %248, align 8, !tbaa !120
  %250 = getelementptr inbounds %struct.pix_pos, ptr %3, i64 0, i32 1
  %251 = load i32, ptr %250, align 4, !tbaa !203
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i32, ptr %249, i64 %252
  %254 = load i32, ptr %253, align 4, !tbaa !36
  %255 = and i32 %230, %254
  store i32 %255, ptr %3, align 4, !tbaa !201
  %256 = add nsw i32 %217, -1
  br label %257

257:                                              ; preds = %247, %221
  %258 = phi i32 [ %255, %247 ], [ %223, %221 ]
  %259 = phi i32 [ %256, %247 ], [ %217, %221 ]
  %260 = icmp eq i32 %258, 0
  br i1 %260, label %290, label %261

261:                                              ; preds = %240, %235, %229, %257
  %262 = phi i32 [ %259, %257 ], [ %217, %229 ], [ %217, %235 ], [ %217, %240 ]
  %263 = load ptr, ptr @img, align 8, !tbaa !5
  %264 = getelementptr inbounds %struct.ImageParameters, ptr %263, i64 0, i32 34
  %265 = load ptr, ptr %264, align 8, !tbaa !252
  %266 = getelementptr inbounds %struct.pix_pos, ptr %3, i64 0, i32 1
  %267 = load i32, ptr %266, align 4, !tbaa !203
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds ptr, ptr %265, i64 %268
  %270 = getelementptr inbounds %struct.pix_pos, ptr %3, i64 0, i32 2
  %271 = load i32, ptr %270, align 4, !tbaa !314
  br label %272

272:                                              ; preds = %136, %261
  %273 = phi i32 [ %271, %261 ], [ %148, %136 ]
  %274 = phi ptr [ %269, %261 ], [ %144, %136 ]
  %275 = phi i32 [ %9, %261 ], [ 4, %136 ]
  %276 = phi i32 [ %218, %261 ], [ %91, %136 ]
  %277 = phi i32 [ %262, %261 ], [ %137, %136 ]
  %278 = load ptr, ptr %274, align 8, !tbaa !5
  %279 = sext i32 %273 to i64
  %280 = getelementptr inbounds ptr, ptr %278, i64 %279
  %281 = load ptr, ptr %280, align 8, !tbaa !5
  %282 = getelementptr inbounds %struct.pix_pos, ptr %3, i64 0, i32 3
  %283 = load i32, ptr %282, align 4, !tbaa !315
  %284 = add nsw i32 %283, %275
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i32, ptr %281, i64 %285
  %287 = load i32, ptr %286, align 4, !tbaa !36
  %288 = add nsw i32 %287, %276
  %289 = add nsw i32 %277, 1
  br label %290

290:                                              ; preds = %272, %226, %99, %257, %132
  %291 = phi i32 [ %134, %132 ], [ %259, %257 ], [ %90, %99 ], [ %217, %226 ], [ %289, %272 ]
  %292 = phi i32 [ %91, %132 ], [ %218, %257 ], [ %91, %99 ], [ %218, %226 ], [ %288, %272 ]
  %293 = icmp eq i32 %291, 2
  %294 = add nsw i32 %292, 1
  %295 = ashr i32 %294, 1
  %296 = select i1 %293, i32 %295, i32 %292
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #17
  ret i32 %296
}

declare void @getChroma4x4Neighbour(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare i32 @writeSyntaxElement_NumCoeffTrailingOnes(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @writeSyntaxElement_NumCoeffTrailingOnesChromaDC(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #14

declare i32 @writeSyntaxElement_VLC(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @writeSyntaxElement_Level_VLC1(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @writeSyntaxElement_Level_VLCN(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @writeSyntaxElement_TotalZeros(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @writeSyntaxElement_TotalZerosChromaDC(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @writeSyntaxElement_Run(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local i32 @find_sad_16x16(ptr nocapture noundef writeonly %0) local_unnamed_addr #0 {
  %2 = alloca [4 x [4 x [4 x [4 x i32]]]], align 16
  %3 = alloca %struct.pix_pos, align 4
  %4 = alloca [17 x %struct.pix_pos], align 16
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %2) #17
  %5 = load ptr, ptr @img, align 8, !tbaa !5
  %6 = getelementptr inbounds %struct.ImageParameters, ptr %5, i64 0, i32 3
  %7 = load i32, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #17
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %4) #17
  %8 = load ptr, ptr @getNeighbour, align 8, !tbaa !5
  call void %8(i32 noundef %7, i32 noundef -1, i32 noundef -1, i32 noundef 0, ptr noundef nonnull %4) #17
  %9 = load ptr, ptr @getNeighbour, align 8, !tbaa !5
  %10 = getelementptr inbounds [17 x %struct.pix_pos], ptr %4, i64 0, i64 1
  call void %9(i32 noundef %7, i32 noundef -1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %10) #17
  %11 = load ptr, ptr @getNeighbour, align 8, !tbaa !5
  %12 = getelementptr inbounds [17 x %struct.pix_pos], ptr %4, i64 0, i64 2
  call void %11(i32 noundef %7, i32 noundef -1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %12) #17
  %13 = load ptr, ptr @getNeighbour, align 8, !tbaa !5
  %14 = getelementptr inbounds [17 x %struct.pix_pos], ptr %4, i64 0, i64 3
  call void %13(i32 noundef %7, i32 noundef -1, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %14) #17
  %15 = load ptr, ptr @getNeighbour, align 8, !tbaa !5
  %16 = getelementptr inbounds [17 x %struct.pix_pos], ptr %4, i64 0, i64 4
  call void %15(i32 noundef %7, i32 noundef -1, i32 noundef 3, i32 noundef 0, ptr noundef nonnull %16) #17
  %17 = load ptr, ptr @getNeighbour, align 8, !tbaa !5
  %18 = getelementptr inbounds [17 x %struct.pix_pos], ptr %4, i64 0, i64 5
  call void %17(i32 noundef %7, i32 noundef -1, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %18) #17
  %19 = load ptr, ptr @getNeighbour, align 8, !tbaa !5
  %20 = getelementptr inbounds [17 x %struct.pix_pos], ptr %4, i64 0, i64 6
  call void %19(i32 noundef %7, i32 noundef -1, i32 noundef 5, i32 noundef 0, ptr noundef nonnull %20) #17
  %21 = load ptr, ptr @getNeighbour, align 8, !tbaa !5
  %22 = getelementptr inbounds [17 x %struct.pix_pos], ptr %4, i64 0, i64 7
  call void %21(i32 noundef %7, i32 noundef -1, i32 noundef 6, i32 noundef 0, ptr noundef nonnull %22) #17
  %23 = load ptr, ptr @getNeighbour, align 8, !tbaa !5
  %24 = getelementptr inbounds [17 x %struct.pix_pos], ptr %4, i64 0, i64 8
  call void %23(i32 noundef %7, i32 noundef -1, i32 noundef 7, i32 noundef 0, ptr noundef nonnull %24) #17
  %25 = load ptr, ptr @getNeighbour, align 8, !tbaa !5
  %26 = getelementptr inbounds [17 x %struct.pix_pos], ptr %4, i64 0, i64 9
  call void %25(i32 noundef %7, i32 noundef -1, i32 noundef 8, i32 noundef 0, ptr noundef nonnull %26) #17
  %27 = load ptr, ptr @getNeighbour, align 8, !tbaa !5
  %28 = getelementptr inbounds [17 x %struct.pix_pos], ptr %4, i64 0, i64 10
  call void %27(i32 noundef %7, i32 noundef -1, i32 noundef 9, i32 noundef 0, ptr noundef nonnull %28) #17
  %29 = load ptr, ptr @getNeighbour, align 8, !tbaa !5
  %30 = getelementptr inbounds [17 x %struct.pix_pos], ptr %4, i64 0, i64 11
  call void %29(i32 noundef %7, i32 noundef -1, i32 noundef 10, i32 noundef 0, ptr noundef nonnull %30) #17
  %31 = load ptr, ptr @getNeighbour, align 8, !tbaa !5
  %32 = getelementptr inbounds [17 x %struct.pix_pos], ptr %4, i64 0, i64 12
  call void %31(i32 noundef %7, i32 noundef -1, i32 noundef 11, i32 noundef 0, ptr noundef nonnull %32) #17
  %33 = load ptr, ptr @getNeighbour, align 8, !tbaa !5
  %34 = getelementptr inbounds [17 x %struct.pix_pos], ptr %4, i64 0, i64 13
  call void %33(i32 noundef %7, i32 noundef -1, i32 noundef 12, i32 noundef 0, ptr noundef nonnull %34) #17
  %35 = load ptr, ptr @getNeighbour, align 8, !tbaa !5
  %36 = getelementptr inbounds [17 x %struct.pix_pos], ptr %4, i64 0, i64 14
  call void %35(i32 noundef %7, i32 noundef -1, i32 noundef 13, i32 noundef 0, ptr noundef nonnull %36) #17
  %37 = load ptr, ptr @getNeighbour, align 8, !tbaa !5
  %38 = getelementptr inbounds [17 x %struct.pix_pos], ptr %4, i64 0, i64 15
  call void %37(i32 noundef %7, i32 noundef -1, i32 noundef 14, i32 noundef 0, ptr noundef nonnull %38) #17
  %39 = load ptr, ptr @getNeighbour, align 8, !tbaa !5
  %40 = getelementptr inbounds [17 x %struct.pix_pos], ptr %4, i64 0, i64 16
  call void %39(i32 noundef %7, i32 noundef -1, i32 noundef 15, i32 noundef 0, ptr noundef nonnull %40) #17
  %41 = load ptr, ptr @getNeighbour, align 8, !tbaa !5
  call void %41(i32 noundef %7, i32 noundef 0, i32 noundef -1, i32 noundef 0, ptr noundef nonnull %3) #17
  %42 = load ptr, ptr @input, align 8, !tbaa !5
  %43 = getelementptr inbounds %struct.InputParameters, ptr %42, i64 0, i32 23
  %44 = load i32, ptr %43, align 8, !tbaa !119
  %45 = icmp eq i32 %44, 0
  %46 = load i32, ptr %3, align 4, !tbaa !201
  br i1 %45, label %47, label %50

47:                                               ; preds = %1
  %48 = load i32, ptr %10, align 8, !tbaa !201
  %49 = load i32, ptr %4, align 16, !tbaa !201
  br label %265

50:                                               ; preds = %1
  %51 = icmp eq i32 %46, 0
  %52 = load ptr, ptr @img, align 8
  br i1 %51, label %61, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds %struct.ImageParameters, ptr %52, i64 0, i32 63
  %55 = load ptr, ptr %54, align 8, !tbaa !120
  %56 = getelementptr inbounds %struct.pix_pos, ptr %3, i64 0, i32 1
  %57 = load i32, ptr %56, align 4, !tbaa !203
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %55, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !36
  br label %61

61:                                               ; preds = %50, %53
  %62 = phi i32 [ %60, %53 ], [ 0, %50 ]
  %63 = getelementptr inbounds %struct.ImageParameters, ptr %52, i64 0, i32 63
  %64 = load i32, ptr %10, align 8, !tbaa !201
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %73, label %66

66:                                               ; preds = %61
  %67 = load ptr, ptr %63, align 8, !tbaa !120
  %68 = getelementptr inbounds [17 x %struct.pix_pos], ptr %4, i64 0, i64 1, i32 1
  %69 = load i32, ptr %68, align 4, !tbaa !203
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %67, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !36
  br label %73

73:                                               ; preds = %61, %66
  %74 = phi i32 [ %72, %66 ], [ 0, %61 ]
  %75 = and i32 %74, 1
  %76 = load i32, ptr %12, align 16, !tbaa !201
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %85, label %78

78:                                               ; preds = %73
  %79 = load ptr, ptr %63, align 8, !tbaa !120
  %80 = getelementptr inbounds [17 x %struct.pix_pos], ptr %4, i64 0, i64 2, i32 1
  %81 = load i32, ptr %80, align 4, !tbaa !203
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %79, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !36
  br label %85

85:                                               ; preds = %78, %73
  %86 = phi i32 [ %84, %78 ], [ 0, %73 ]
  %87 = and i32 %86, %75
  %88 = load i32, ptr %14, align 8, !tbaa !201
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %97, label %90

90:                                               ; preds = %85
  %91 = load ptr, ptr %63, align 8, !tbaa !120
  %92 = getelementptr inbounds [17 x %struct.pix_pos], ptr %4, i64 0, i64 3, i32 1
  %93 = load i32, ptr %92, align 4, !tbaa !203
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %91, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !36
  br label %97

97:                                               ; preds = %90, %85
  %98 = phi i32 [ %96, %90 ], [ 0, %85 ]
  %99 = and i32 %98, %87
  %100 = load i32, ptr %16, align 16, !tbaa !201
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %109, label %102

102:                                              ; preds = %97
  %103 = load ptr, ptr %63, align 8, !tbaa !120
  %104 = getelementptr inbounds [17 x %struct.pix_pos], ptr %4, i64 0, i64 4, i32 1
  %105 = load i32, ptr %104, align 4, !tbaa !203
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %103, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !36
  br label %109

109:                                              ; preds = %102, %97
  %110 = phi i32 [ %108, %102 ], [ 0, %97 ]
  %111 = and i32 %110, %99
  %112 = load i32, ptr %18, align 8, !tbaa !201
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %121, label %114

114:                                              ; preds = %109
  %115 = load ptr, ptr %63, align 8, !tbaa !120
  %116 = getelementptr inbounds [17 x %struct.pix_pos], ptr %4, i64 0, i64 5, i32 1
  %117 = load i32, ptr %116, align 4, !tbaa !203
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %115, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !36
  br label %121

121:                                              ; preds = %114, %109
  %122 = phi i32 [ %120, %114 ], [ 0, %109 ]
  %123 = and i32 %122, %111
  %124 = load i32, ptr %20, align 16, !tbaa !201
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %133, label %126

126:                                              ; preds = %121
  %127 = load ptr, ptr %63, align 8, !tbaa !120
  %128 = getelementptr inbounds [17 x %struct.pix_pos], ptr %4, i64 0, i64 6, i32 1
  %129 = load i32, ptr %128, align 4, !tbaa !203
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, ptr %127, i64 %130
  %132 = load i32, ptr %131, align 4, !tbaa !36
  br label %133

133:                                              ; preds = %126, %121
  %134 = phi i32 [ %132, %126 ], [ 0, %121 ]
  %135 = and i32 %134, %123
  %136 = load i32, ptr %22, align 8, !tbaa !201
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %145, label %138

138:                                              ; preds = %133
  %139 = load ptr, ptr %63, align 8, !tbaa !120
  %140 = getelementptr inbounds [17 x %struct.pix_pos], ptr %4, i64 0, i64 7, i32 1
  %141 = load i32, ptr %140, align 4, !tbaa !203
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, ptr %139, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !36
  br label %145

145:                                              ; preds = %138, %133
  %146 = phi i32 [ %144, %138 ], [ 0, %133 ]
  %147 = and i32 %146, %135
  %148 = load i32, ptr %24, align 16, !tbaa !201
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %157, label %150

150:                                              ; preds = %145
  %151 = load ptr, ptr %63, align 8, !tbaa !120
  %152 = getelementptr inbounds [17 x %struct.pix_pos], ptr %4, i64 0, i64 8, i32 1
  %153 = load i32, ptr %152, align 4, !tbaa !203
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, ptr %151, i64 %154
  %156 = load i32, ptr %155, align 4, !tbaa !36
  br label %157

157:                                              ; preds = %150, %145
  %158 = phi i32 [ %156, %150 ], [ 0, %145 ]
  %159 = and i32 %158, %147
  %160 = load i32, ptr %26, align 8, !tbaa !201
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %169, label %162

162:                                              ; preds = %157
  %163 = load ptr, ptr %63, align 8, !tbaa !120
  %164 = getelementptr inbounds [17 x %struct.pix_pos], ptr %4, i64 0, i64 9, i32 1
  %165 = load i32, ptr %164, align 4, !tbaa !203
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, ptr %163, i64 %166
  %168 = load i32, ptr %167, align 4, !tbaa !36
  br label %169

169:                                              ; preds = %162, %157
  %170 = phi i32 [ %168, %162 ], [ 0, %157 ]
  %171 = and i32 %170, %159
  %172 = load i32, ptr %28, align 16, !tbaa !201
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %181, label %174

174:                                              ; preds = %169
  %175 = load ptr, ptr %63, align 8, !tbaa !120
  %176 = getelementptr inbounds [17 x %struct.pix_pos], ptr %4, i64 0, i64 10, i32 1
  %177 = load i32, ptr %176, align 4, !tbaa !203
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, ptr %175, i64 %178
  %180 = load i32, ptr %179, align 4, !tbaa !36
  br label %181

181:                                              ; preds = %174, %169
  %182 = phi i32 [ %180, %174 ], [ 0, %169 ]
  %183 = and i32 %182, %171
  %184 = load i32, ptr %30, align 8, !tbaa !201
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %193, label %186

186:                                              ; preds = %181
  %187 = load ptr, ptr %63, align 8, !tbaa !120
  %188 = getelementptr inbounds [17 x %struct.pix_pos], ptr %4, i64 0, i64 11, i32 1
  %189 = load i32, ptr %188, align 4, !tbaa !203
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, ptr %187, i64 %190
  %192 = load i32, ptr %191, align 4, !tbaa !36
  br label %193

193:                                              ; preds = %186, %181
  %194 = phi i32 [ %192, %186 ], [ 0, %181 ]
  %195 = and i32 %194, %183
  %196 = load i32, ptr %32, align 16, !tbaa !201
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %205, label %198

198:                                              ; preds = %193
  %199 = load ptr, ptr %63, align 8, !tbaa !120
  %200 = getelementptr inbounds [17 x %struct.pix_pos], ptr %4, i64 0, i64 12, i32 1
  %201 = load i32, ptr %200, align 4, !tbaa !203
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i32, ptr %199, i64 %202
  %204 = load i32, ptr %203, align 4, !tbaa !36
  br label %205

205:                                              ; preds = %198, %193
  %206 = phi i32 [ %204, %198 ], [ 0, %193 ]
  %207 = and i32 %206, %195
  %208 = load i32, ptr %34, align 8, !tbaa !201
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %217, label %210

210:                                              ; preds = %205
  %211 = load ptr, ptr %63, align 8, !tbaa !120
  %212 = getelementptr inbounds [17 x %struct.pix_pos], ptr %4, i64 0, i64 13, i32 1
  %213 = load i32, ptr %212, align 4, !tbaa !203
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i32, ptr %211, i64 %214
  %216 = load i32, ptr %215, align 4, !tbaa !36
  br label %217

217:                                              ; preds = %210, %205
  %218 = phi i32 [ %216, %210 ], [ 0, %205 ]
  %219 = and i32 %218, %207
  %220 = load i32, ptr %36, align 16, !tbaa !201
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %229, label %222

222:                                              ; preds = %217
  %223 = load ptr, ptr %63, align 8, !tbaa !120
  %224 = getelementptr inbounds [17 x %struct.pix_pos], ptr %4, i64 0, i64 14, i32 1
  %225 = load i32, ptr %224, align 4, !tbaa !203
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i32, ptr %223, i64 %226
  %228 = load i32, ptr %227, align 4, !tbaa !36
  br label %229

229:                                              ; preds = %222, %217
  %230 = phi i32 [ %228, %222 ], [ 0, %217 ]
  %231 = and i32 %230, %219
  %232 = load i32, ptr %38, align 8, !tbaa !201
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %241, label %234

234:                                              ; preds = %229
  %235 = load ptr, ptr %63, align 8, !tbaa !120
  %236 = getelementptr inbounds [17 x %struct.pix_pos], ptr %4, i64 0, i64 15, i32 1
  %237 = load i32, ptr %236, align 4, !tbaa !203
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i32, ptr %235, i64 %238
  %240 = load i32, ptr %239, align 4, !tbaa !36
  br label %241

241:                                              ; preds = %234, %229
  %242 = phi i32 [ %240, %234 ], [ 0, %229 ]
  %243 = and i32 %242, %231
  %244 = load i32, ptr %40, align 16, !tbaa !201
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %253, label %246

246:                                              ; preds = %241
  %247 = load ptr, ptr %63, align 8, !tbaa !120
  %248 = getelementptr inbounds [17 x %struct.pix_pos], ptr %4, i64 0, i64 16, i32 1
  %249 = load i32, ptr %248, align 4, !tbaa !203
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i32, ptr %247, i64 %250
  %252 = load i32, ptr %251, align 4, !tbaa !36
  br label %253

253:                                              ; preds = %246, %241
  %254 = phi i32 [ %252, %246 ], [ 0, %241 ]
  %255 = and i32 %254, %243
  %256 = load i32, ptr %4, align 16, !tbaa !201
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %265, label %258

258:                                              ; preds = %253
  %259 = load ptr, ptr %63, align 8, !tbaa !120
  %260 = getelementptr inbounds %struct.pix_pos, ptr %4, i64 0, i32 1
  %261 = load i32, ptr %260, align 4, !tbaa !203
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i32, ptr %259, i64 %262
  %264 = load i32, ptr %263, align 4, !tbaa !36
  br label %265

265:                                              ; preds = %258, %253, %47
  %266 = phi i32 [ %46, %47 ], [ %62, %253 ], [ %62, %258 ]
  %267 = phi i32 [ %48, %47 ], [ %255, %253 ], [ %255, %258 ]
  %268 = phi i32 [ %49, %47 ], [ 0, %253 ], [ %264, %258 ]
  store i32 2, ptr %0, align 4, !tbaa !36
  %269 = getelementptr inbounds %struct.InputParameters, ptr %42, i64 0, i32 84
  %270 = load ptr, ptr @img, align 8
  %271 = getelementptr inbounds %struct.ImageParameters, ptr %270, i64 0, i32 5
  %272 = getelementptr inbounds %struct.InputParameters, ptr %42, i64 0, i32 88
  %273 = getelementptr inbounds %struct.InputParameters, ptr %42, i64 0, i32 89
  %274 = icmp ne i32 %266, 0
  %275 = icmp ne i32 %267, 0
  %276 = select i1 %275, i1 %274, i1 false
  %277 = icmp ne i32 %268, 0
  %278 = select i1 %276, i1 %277, i1 false
  %279 = load ptr, ptr @imgY_org, align 8
  %280 = getelementptr inbounds %struct.ImageParameters, ptr %270, i64 0, i32 44
  %281 = getelementptr inbounds %struct.ImageParameters, ptr %270, i64 0, i32 43
  %282 = getelementptr inbounds [4 x [4 x [4 x i32]]], ptr %2, i64 0, i64 1
  %283 = getelementptr inbounds [4 x [4 x [4 x i32]]], ptr %2, i64 0, i64 2
  %284 = getelementptr inbounds [4 x [4 x [4 x i32]]], ptr %2, i64 0, i64 3
  br label %285

285:                                              ; preds = %265, %653
  %286 = phi i64 [ 0, %265 ], [ %655, %653 ]
  %287 = phi i32 [ 999999, %265 ], [ %654, %653 ]
  %288 = load i32, ptr %269, align 8, !tbaa !229
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %293, label %290

290:                                              ; preds = %285
  %291 = load i32, ptr %271, align 4, !tbaa !38
  %292 = icmp eq i32 %291, 2
  br i1 %292, label %306, label %293

293:                                              ; preds = %290, %285
  %294 = load i32, ptr %272, align 8, !tbaa !316
  %295 = icmp ne i32 %294, 0
  %296 = icmp ult i64 %286, 2
  %297 = select i1 %295, i1 %296, i1 false
  br i1 %297, label %653, label %298

298:                                              ; preds = %293
  %299 = load i32, ptr %273, align 4, !tbaa !317
  %300 = icmp eq i32 %299, 0
  %301 = icmp ne i64 %286, 3
  %302 = select i1 %300, i1 true, i1 %301
  %303 = icmp ne i64 %286, 0
  %304 = select i1 %303, i1 true, i1 %274
  %305 = select i1 %302, i1 %304, i1 false
  br i1 %305, label %309, label %653

306:                                              ; preds = %290
  %307 = icmp ne i64 %286, 0
  %308 = select i1 %307, i1 true, i1 %274
  br i1 %308, label %309, label %653

309:                                              ; preds = %298, %306
  %310 = icmp ne i64 %286, 1
  %311 = select i1 %310, i1 true, i1 %275
  br i1 %311, label %312, label %653

312:                                              ; preds = %309
  %313 = icmp ne i64 %286, 3
  %314 = select i1 %313, i1 true, i1 %278
  br i1 %314, label %315, label %657

315:                                              ; preds = %312
  %316 = load i32, ptr %280, align 4, !tbaa !27
  %317 = load i32, ptr %281, align 8, !tbaa !21
  %318 = sext i32 %317 to i64
  %319 = sext i32 %316 to i64
  %320 = add nsw i64 %318, 1
  %321 = add nsw i64 %318, 2
  %322 = add nsw i64 %318, 3
  %323 = add nsw i64 %318, 4
  %324 = add nsw i64 %318, 5
  %325 = add nsw i64 %318, 6
  %326 = add nsw i64 %318, 7
  %327 = add nsw i64 %318, 8
  %328 = add nsw i64 %318, 9
  %329 = add nsw i64 %318, 10
  %330 = add nsw i64 %318, 11
  %331 = add nsw i64 %318, 12
  %332 = add nsw i64 %318, 13
  %333 = add nsw i64 %318, 14
  %334 = add nsw i64 %318, 15
  br label %335

335:                                              ; preds = %315, %335
  %336 = phi i64 [ 0, %315 ], [ %471, %335 ]
  %337 = add nsw i64 %336, %319
  %338 = getelementptr inbounds ptr, ptr %279, i64 %337
  %339 = load ptr, ptr %338, align 8, !tbaa !5
  %340 = and i64 %336, 3
  %341 = lshr i64 %336, 2
  %342 = and i64 %341, 1073741823
  %343 = getelementptr inbounds i16, ptr %339, i64 %318
  %344 = load i16, ptr %343, align 2, !tbaa !142
  %345 = zext i16 %344 to i32
  %346 = getelementptr inbounds %struct.ImageParameters, ptr %270, i64 0, i32 48, i64 %286, i64 %336, i64 0
  %347 = load i16, ptr %346, align 2, !tbaa !142
  %348 = zext i16 %347 to i32
  %349 = sub nsw i32 %345, %348
  %350 = getelementptr inbounds [4 x [4 x [4 x [4 x i32]]]], ptr %2, i64 0, i64 0, i64 0, i64 %340, i64 %342
  store i32 %349, ptr %350, align 4, !tbaa !36
  %351 = getelementptr inbounds i16, ptr %339, i64 %320
  %352 = load i16, ptr %351, align 2, !tbaa !142
  %353 = zext i16 %352 to i32
  %354 = getelementptr inbounds %struct.ImageParameters, ptr %270, i64 0, i32 48, i64 %286, i64 %336, i64 1
  %355 = load i16, ptr %354, align 2, !tbaa !142
  %356 = zext i16 %355 to i32
  %357 = sub nsw i32 %353, %356
  %358 = getelementptr inbounds [4 x [4 x [4 x [4 x i32]]]], ptr %2, i64 0, i64 1, i64 0, i64 %340, i64 %342
  store i32 %357, ptr %358, align 4, !tbaa !36
  %359 = getelementptr inbounds i16, ptr %339, i64 %321
  %360 = load i16, ptr %359, align 2, !tbaa !142
  %361 = zext i16 %360 to i32
  %362 = getelementptr inbounds %struct.ImageParameters, ptr %270, i64 0, i32 48, i64 %286, i64 %336, i64 2
  %363 = load i16, ptr %362, align 2, !tbaa !142
  %364 = zext i16 %363 to i32
  %365 = sub nsw i32 %361, %364
  %366 = getelementptr inbounds [4 x [4 x [4 x [4 x i32]]]], ptr %2, i64 0, i64 2, i64 0, i64 %340, i64 %342
  store i32 %365, ptr %366, align 4, !tbaa !36
  %367 = getelementptr inbounds i16, ptr %339, i64 %322
  %368 = load i16, ptr %367, align 2, !tbaa !142
  %369 = zext i16 %368 to i32
  %370 = getelementptr inbounds %struct.ImageParameters, ptr %270, i64 0, i32 48, i64 %286, i64 %336, i64 3
  %371 = load i16, ptr %370, align 2, !tbaa !142
  %372 = zext i16 %371 to i32
  %373 = sub nsw i32 %369, %372
  %374 = getelementptr inbounds [4 x [4 x [4 x [4 x i32]]]], ptr %2, i64 0, i64 3, i64 0, i64 %340, i64 %342
  store i32 %373, ptr %374, align 4, !tbaa !36
  %375 = getelementptr inbounds i16, ptr %339, i64 %323
  %376 = load i16, ptr %375, align 2, !tbaa !142
  %377 = zext i16 %376 to i32
  %378 = getelementptr inbounds %struct.ImageParameters, ptr %270, i64 0, i32 48, i64 %286, i64 %336, i64 4
  %379 = load i16, ptr %378, align 2, !tbaa !142
  %380 = zext i16 %379 to i32
  %381 = sub nsw i32 %377, %380
  %382 = getelementptr inbounds [4 x [4 x [4 x [4 x i32]]]], ptr %2, i64 0, i64 0, i64 1, i64 %340, i64 %342
  store i32 %381, ptr %382, align 4, !tbaa !36
  %383 = getelementptr inbounds i16, ptr %339, i64 %324
  %384 = load i16, ptr %383, align 2, !tbaa !142
  %385 = zext i16 %384 to i32
  %386 = getelementptr inbounds %struct.ImageParameters, ptr %270, i64 0, i32 48, i64 %286, i64 %336, i64 5
  %387 = load i16, ptr %386, align 2, !tbaa !142
  %388 = zext i16 %387 to i32
  %389 = sub nsw i32 %385, %388
  %390 = getelementptr inbounds [4 x [4 x [4 x [4 x i32]]]], ptr %2, i64 0, i64 1, i64 1, i64 %340, i64 %342
  store i32 %389, ptr %390, align 4, !tbaa !36
  %391 = getelementptr inbounds i16, ptr %339, i64 %325
  %392 = load i16, ptr %391, align 2, !tbaa !142
  %393 = zext i16 %392 to i32
  %394 = getelementptr inbounds %struct.ImageParameters, ptr %270, i64 0, i32 48, i64 %286, i64 %336, i64 6
  %395 = load i16, ptr %394, align 2, !tbaa !142
  %396 = zext i16 %395 to i32
  %397 = sub nsw i32 %393, %396
  %398 = getelementptr inbounds [4 x [4 x [4 x [4 x i32]]]], ptr %2, i64 0, i64 2, i64 1, i64 %340, i64 %342
  store i32 %397, ptr %398, align 4, !tbaa !36
  %399 = getelementptr inbounds i16, ptr %339, i64 %326
  %400 = load i16, ptr %399, align 2, !tbaa !142
  %401 = zext i16 %400 to i32
  %402 = getelementptr inbounds %struct.ImageParameters, ptr %270, i64 0, i32 48, i64 %286, i64 %336, i64 7
  %403 = load i16, ptr %402, align 2, !tbaa !142
  %404 = zext i16 %403 to i32
  %405 = sub nsw i32 %401, %404
  %406 = getelementptr inbounds [4 x [4 x [4 x [4 x i32]]]], ptr %2, i64 0, i64 3, i64 1, i64 %340, i64 %342
  store i32 %405, ptr %406, align 4, !tbaa !36
  %407 = getelementptr inbounds i16, ptr %339, i64 %327
  %408 = load i16, ptr %407, align 2, !tbaa !142
  %409 = zext i16 %408 to i32
  %410 = getelementptr inbounds %struct.ImageParameters, ptr %270, i64 0, i32 48, i64 %286, i64 %336, i64 8
  %411 = load i16, ptr %410, align 2, !tbaa !142
  %412 = zext i16 %411 to i32
  %413 = sub nsw i32 %409, %412
  %414 = getelementptr inbounds [4 x [4 x [4 x [4 x i32]]]], ptr %2, i64 0, i64 0, i64 2, i64 %340, i64 %342
  store i32 %413, ptr %414, align 4, !tbaa !36
  %415 = getelementptr inbounds i16, ptr %339, i64 %328
  %416 = load i16, ptr %415, align 2, !tbaa !142
  %417 = zext i16 %416 to i32
  %418 = getelementptr inbounds %struct.ImageParameters, ptr %270, i64 0, i32 48, i64 %286, i64 %336, i64 9
  %419 = load i16, ptr %418, align 2, !tbaa !142
  %420 = zext i16 %419 to i32
  %421 = sub nsw i32 %417, %420
  %422 = getelementptr inbounds [4 x [4 x [4 x [4 x i32]]]], ptr %2, i64 0, i64 1, i64 2, i64 %340, i64 %342
  store i32 %421, ptr %422, align 4, !tbaa !36
  %423 = getelementptr inbounds i16, ptr %339, i64 %329
  %424 = load i16, ptr %423, align 2, !tbaa !142
  %425 = zext i16 %424 to i32
  %426 = getelementptr inbounds %struct.ImageParameters, ptr %270, i64 0, i32 48, i64 %286, i64 %336, i64 10
  %427 = load i16, ptr %426, align 2, !tbaa !142
  %428 = zext i16 %427 to i32
  %429 = sub nsw i32 %425, %428
  %430 = getelementptr inbounds [4 x [4 x [4 x [4 x i32]]]], ptr %2, i64 0, i64 2, i64 2, i64 %340, i64 %342
  store i32 %429, ptr %430, align 4, !tbaa !36
  %431 = getelementptr inbounds i16, ptr %339, i64 %330
  %432 = load i16, ptr %431, align 2, !tbaa !142
  %433 = zext i16 %432 to i32
  %434 = getelementptr inbounds %struct.ImageParameters, ptr %270, i64 0, i32 48, i64 %286, i64 %336, i64 11
  %435 = load i16, ptr %434, align 2, !tbaa !142
  %436 = zext i16 %435 to i32
  %437 = sub nsw i32 %433, %436
  %438 = getelementptr inbounds [4 x [4 x [4 x [4 x i32]]]], ptr %2, i64 0, i64 3, i64 2, i64 %340, i64 %342
  store i32 %437, ptr %438, align 4, !tbaa !36
  %439 = getelementptr inbounds i16, ptr %339, i64 %331
  %440 = load i16, ptr %439, align 2, !tbaa !142
  %441 = zext i16 %440 to i32
  %442 = getelementptr inbounds %struct.ImageParameters, ptr %270, i64 0, i32 48, i64 %286, i64 %336, i64 12
  %443 = load i16, ptr %442, align 2, !tbaa !142
  %444 = zext i16 %443 to i32
  %445 = sub nsw i32 %441, %444
  %446 = getelementptr inbounds [4 x [4 x [4 x [4 x i32]]]], ptr %2, i64 0, i64 0, i64 3, i64 %340, i64 %342
  store i32 %445, ptr %446, align 4, !tbaa !36
  %447 = getelementptr inbounds i16, ptr %339, i64 %332
  %448 = load i16, ptr %447, align 2, !tbaa !142
  %449 = zext i16 %448 to i32
  %450 = getelementptr inbounds %struct.ImageParameters, ptr %270, i64 0, i32 48, i64 %286, i64 %336, i64 13
  %451 = load i16, ptr %450, align 2, !tbaa !142
  %452 = zext i16 %451 to i32
  %453 = sub nsw i32 %449, %452
  %454 = getelementptr inbounds [4 x [4 x [4 x [4 x i32]]]], ptr %2, i64 0, i64 1, i64 3, i64 %340, i64 %342
  store i32 %453, ptr %454, align 4, !tbaa !36
  %455 = getelementptr inbounds i16, ptr %339, i64 %333
  %456 = load i16, ptr %455, align 2, !tbaa !142
  %457 = zext i16 %456 to i32
  %458 = getelementptr inbounds %struct.ImageParameters, ptr %270, i64 0, i32 48, i64 %286, i64 %336, i64 14
  %459 = load i16, ptr %458, align 2, !tbaa !142
  %460 = zext i16 %459 to i32
  %461 = sub nsw i32 %457, %460
  %462 = getelementptr inbounds [4 x [4 x [4 x [4 x i32]]]], ptr %2, i64 0, i64 2, i64 3, i64 %340, i64 %342
  store i32 %461, ptr %462, align 4, !tbaa !36
  %463 = getelementptr inbounds i16, ptr %339, i64 %334
  %464 = load i16, ptr %463, align 2, !tbaa !142
  %465 = zext i16 %464 to i32
  %466 = getelementptr inbounds %struct.ImageParameters, ptr %270, i64 0, i32 48, i64 %286, i64 %336, i64 15
  %467 = load i16, ptr %466, align 2, !tbaa !142
  %468 = zext i16 %467 to i32
  %469 = sub nsw i32 %465, %468
  %470 = getelementptr inbounds [4 x [4 x [4 x [4 x i32]]]], ptr %2, i64 0, i64 3, i64 3, i64 %340, i64 %342
  store i32 %469, ptr %470, align 4, !tbaa !36
  %471 = add nuw nsw i64 %336, 1
  %472 = icmp eq i64 %471, 16
  br i1 %472, label %506, label %335, !llvm.loop !318

473:                                              ; preds = %648
  %474 = load <4 x i32>, ptr %2, align 16, !tbaa !36
  %475 = load <4 x i32>, ptr %282, align 16, !tbaa !36
  %476 = load <4 x i32>, ptr %283, align 16, !tbaa !36
  %477 = load <4 x i32>, ptr %284, align 16, !tbaa !36
  %478 = shufflevector <4 x i32> %476, <4 x i32> poison, <16 x i32> <i32 2, i32 1, i32 3, i32 0, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %479 = shufflevector <4 x i32> %475, <4 x i32> poison, <16 x i32> <i32 2, i32 1, i32 3, i32 0, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %480 = shufflevector <16 x i32> %478, <16 x i32> %479, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 16, i32 17, i32 18, i32 19, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %481 = shufflevector <4 x i32> %477, <4 x i32> poison, <16 x i32> <i32 2, i32 1, i32 3, i32 0, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %482 = shufflevector <16 x i32> %480, <16 x i32> %481, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 16, i32 17, i32 18, i32 19, i32 undef, i32 undef, i32 undef, i32 undef>
  %483 = shufflevector <4 x i32> %474, <4 x i32> poison, <16 x i32> <i32 2, i32 1, i32 3, i32 0, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %484 = shufflevector <16 x i32> %482, <16 x i32> %483, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19>
  %485 = sdiv <16 x i32> %484, <i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4>
  %486 = shufflevector <16 x i32> %485, <16 x i32> poison, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 10, i32 11>
  %487 = add nsw <16 x i32> %485, %486
  %488 = sub nsw <16 x i32> %485, %486
  %489 = shufflevector <16 x i32> %487, <16 x i32> %488, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 20, i32 21, i32 22, i32 23, i32 8, i32 9, i32 10, i32 11, i32 28, i32 29, i32 30, i32 31>
  %490 = shufflevector <16 x i32> %489, <16 x i32> poison, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %491 = add nsw <16 x i32> %489, %490
  %492 = sub nsw <16 x i32> %489, %490
  %493 = shufflevector <16 x i32> %491, <16 x i32> %492, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %494 = shufflevector <16 x i32> %493, <16 x i32> poison, <16 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6, i32 9, i32 8, i32 11, i32 10, i32 13, i32 12, i32 15, i32 14>
  %495 = add nsw <16 x i32> %493, %494
  %496 = sub nsw <16 x i32> %493, %494
  %497 = shufflevector <16 x i32> %495, <16 x i32> %496, <16 x i32> <i32 0, i32 17, i32 2, i32 19, i32 4, i32 21, i32 6, i32 23, i32 8, i32 25, i32 10, i32 27, i32 12, i32 29, i32 14, i32 31>
  %498 = shufflevector <16 x i32> %497, <16 x i32> poison, <16 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13>
  %499 = add nsw <16 x i32> %497, %498
  %500 = sub nsw <16 x i32> %497, %498
  %501 = shufflevector <16 x i32> %499, <16 x i32> %500, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %502 = call <16 x i32> @llvm.abs.v16i32(<16 x i32> %501, i1 true)
  %503 = call i32 @llvm.vector.reduce.add.v16i32(<16 x i32> %502)
  %504 = add i32 %503, %645
  %505 = icmp slt i32 %504, %287
  br i1 %505, label %651, label %653

506:                                              ; preds = %335, %648
  %507 = phi i64 [ %649, %648 ], [ 0, %335 ]
  %508 = phi i32 [ %645, %648 ], [ 0, %335 ]
  br label %509

509:                                              ; preds = %509, %506
  %510 = phi i64 [ 0, %506 ], [ %646, %509 ]
  %511 = phi i32 [ %508, %506 ], [ %645, %509 ]
  %512 = getelementptr inbounds [4 x [4 x [4 x i32]]], ptr %2, i64 0, i64 %510, i64 0, i64 %507
  %513 = load i32, ptr %512, align 4, !tbaa !36
  %514 = getelementptr inbounds [4 x [4 x [4 x [4 x i32]]]], ptr %2, i64 0, i64 3, i64 %510, i64 0, i64 %507
  %515 = load i32, ptr %514, align 4, !tbaa !36
  %516 = add nsw i32 %515, %513
  %517 = getelementptr inbounds [4 x [4 x [4 x [4 x i32]]]], ptr %2, i64 0, i64 1, i64 %510, i64 0, i64 %507
  %518 = load i32, ptr %517, align 4, !tbaa !36
  %519 = getelementptr inbounds [4 x [4 x [4 x [4 x i32]]]], ptr %2, i64 0, i64 2, i64 %510, i64 0, i64 %507
  %520 = load i32, ptr %519, align 4, !tbaa !36
  %521 = add nsw i32 %520, %518
  %522 = sub nsw i32 %518, %520
  %523 = sub nsw i32 %513, %515
  %524 = add nsw i32 %521, %516
  %525 = sub nsw i32 %516, %521
  %526 = add nsw i32 %522, %523
  %527 = sub nsw i32 %523, %522
  %528 = getelementptr inbounds [4 x [4 x [4 x i32]]], ptr %2, i64 0, i64 %510, i64 1, i64 %507
  %529 = load i32, ptr %528, align 4, !tbaa !36
  %530 = getelementptr inbounds [4 x [4 x [4 x [4 x i32]]]], ptr %2, i64 0, i64 3, i64 %510, i64 1, i64 %507
  %531 = load i32, ptr %530, align 4, !tbaa !36
  %532 = add nsw i32 %531, %529
  %533 = getelementptr inbounds [4 x [4 x [4 x [4 x i32]]]], ptr %2, i64 0, i64 1, i64 %510, i64 1, i64 %507
  %534 = load i32, ptr %533, align 4, !tbaa !36
  %535 = getelementptr inbounds [4 x [4 x [4 x [4 x i32]]]], ptr %2, i64 0, i64 2, i64 %510, i64 1, i64 %507
  %536 = load i32, ptr %535, align 4, !tbaa !36
  %537 = add nsw i32 %536, %534
  %538 = sub nsw i32 %534, %536
  %539 = sub nsw i32 %529, %531
  %540 = add nsw i32 %537, %532
  %541 = sub nsw i32 %532, %537
  %542 = add nsw i32 %538, %539
  %543 = sub nsw i32 %539, %538
  %544 = getelementptr inbounds [4 x [4 x [4 x i32]]], ptr %2, i64 0, i64 %510, i64 2, i64 %507
  %545 = load i32, ptr %544, align 4, !tbaa !36
  %546 = getelementptr inbounds [4 x [4 x [4 x [4 x i32]]]], ptr %2, i64 0, i64 3, i64 %510, i64 2, i64 %507
  %547 = load i32, ptr %546, align 4, !tbaa !36
  %548 = add nsw i32 %547, %545
  %549 = getelementptr inbounds [4 x [4 x [4 x [4 x i32]]]], ptr %2, i64 0, i64 1, i64 %510, i64 2, i64 %507
  %550 = load i32, ptr %549, align 4, !tbaa !36
  %551 = getelementptr inbounds [4 x [4 x [4 x [4 x i32]]]], ptr %2, i64 0, i64 2, i64 %510, i64 2, i64 %507
  %552 = load i32, ptr %551, align 4, !tbaa !36
  %553 = add nsw i32 %552, %550
  %554 = sub nsw i32 %550, %552
  %555 = sub nsw i32 %545, %547
  %556 = add nsw i32 %553, %548
  %557 = sub nsw i32 %548, %553
  %558 = add nsw i32 %554, %555
  %559 = sub nsw i32 %555, %554
  %560 = getelementptr inbounds [4 x [4 x [4 x i32]]], ptr %2, i64 0, i64 %510, i64 3, i64 %507
  %561 = load i32, ptr %560, align 4, !tbaa !36
  %562 = getelementptr inbounds [4 x [4 x [4 x [4 x i32]]]], ptr %2, i64 0, i64 3, i64 %510, i64 3, i64 %507
  %563 = load i32, ptr %562, align 4, !tbaa !36
  %564 = add nsw i32 %563, %561
  %565 = getelementptr inbounds [4 x [4 x [4 x [4 x i32]]]], ptr %2, i64 0, i64 1, i64 %510, i64 3, i64 %507
  %566 = load i32, ptr %565, align 4, !tbaa !36
  %567 = getelementptr inbounds [4 x [4 x [4 x [4 x i32]]]], ptr %2, i64 0, i64 2, i64 %510, i64 3, i64 %507
  %568 = load i32, ptr %567, align 4, !tbaa !36
  %569 = add nsw i32 %568, %566
  %570 = sub nsw i32 %566, %568
  %571 = sub nsw i32 %561, %563
  %572 = add nsw i32 %569, %564
  %573 = sub nsw i32 %564, %569
  %574 = add nsw i32 %570, %571
  %575 = sub nsw i32 %571, %570
  %576 = getelementptr inbounds [4 x [4 x [4 x [4 x i32]]]], ptr %2, i64 0, i64 0, i64 %510
  %577 = getelementptr inbounds [4 x i32], ptr %576, i64 0, i64 %507
  %578 = add nsw i32 %572, %524
  %579 = add nsw i32 %556, %540
  %580 = sub nsw i32 %540, %556
  %581 = sub nsw i32 %524, %572
  %582 = add nsw i32 %579, %578
  store i32 %582, ptr %577, align 4, !tbaa !36
  %583 = sub nsw i32 %578, %579
  store i32 %583, ptr %544, align 4, !tbaa !36
  %584 = add nsw i32 %580, %581
  store i32 %584, ptr %528, align 4, !tbaa !36
  %585 = sub nsw i32 %581, %580
  store i32 %585, ptr %560, align 4, !tbaa !36
  %586 = call i32 @llvm.abs.i32(i32 %584, i1 true)
  %587 = add nsw i32 %586, %511
  %588 = call i32 @llvm.abs.i32(i32 %583, i1 true)
  %589 = add nsw i32 %588, %587
  %590 = call i32 @llvm.abs.i32(i32 %585, i1 true)
  %591 = add nsw i32 %590, %589
  %592 = getelementptr inbounds [4 x [4 x [4 x [4 x i32]]]], ptr %2, i64 0, i64 1, i64 %510
  %593 = getelementptr inbounds [4 x i32], ptr %592, i64 0, i64 %507
  %594 = add nsw i32 %574, %526
  %595 = add nsw i32 %558, %542
  %596 = sub nsw i32 %542, %558
  %597 = sub nsw i32 %526, %574
  %598 = add nsw i32 %595, %594
  store i32 %598, ptr %593, align 4, !tbaa !36
  %599 = sub nsw i32 %594, %595
  store i32 %599, ptr %549, align 4, !tbaa !36
  %600 = add nsw i32 %596, %597
  store i32 %600, ptr %533, align 4, !tbaa !36
  %601 = sub nsw i32 %597, %596
  store i32 %601, ptr %565, align 4, !tbaa !36
  %602 = call i32 @llvm.abs.i32(i32 %598, i1 true)
  %603 = add nsw i32 %602, %591
  %604 = call i32 @llvm.abs.i32(i32 %600, i1 true)
  %605 = add nsw i32 %604, %603
  %606 = call i32 @llvm.abs.i32(i32 %599, i1 true)
  %607 = add nsw i32 %606, %605
  %608 = call i32 @llvm.abs.i32(i32 %601, i1 true)
  %609 = add nsw i32 %608, %607
  %610 = getelementptr inbounds [4 x [4 x [4 x [4 x i32]]]], ptr %2, i64 0, i64 2, i64 %510
  %611 = getelementptr inbounds [4 x i32], ptr %610, i64 0, i64 %507
  %612 = add nsw i32 %573, %525
  %613 = add nsw i32 %557, %541
  %614 = sub nsw i32 %541, %557
  %615 = sub nsw i32 %525, %573
  %616 = add nsw i32 %613, %612
  store i32 %616, ptr %611, align 4, !tbaa !36
  %617 = sub nsw i32 %612, %613
  store i32 %617, ptr %551, align 4, !tbaa !36
  %618 = add nsw i32 %614, %615
  store i32 %618, ptr %535, align 4, !tbaa !36
  %619 = sub nsw i32 %615, %614
  store i32 %619, ptr %567, align 4, !tbaa !36
  %620 = call i32 @llvm.abs.i32(i32 %616, i1 true)
  %621 = add nsw i32 %620, %609
  %622 = call i32 @llvm.abs.i32(i32 %618, i1 true)
  %623 = add nsw i32 %622, %621
  %624 = call i32 @llvm.abs.i32(i32 %617, i1 true)
  %625 = add nsw i32 %624, %623
  %626 = call i32 @llvm.abs.i32(i32 %619, i1 true)
  %627 = add nsw i32 %626, %625
  %628 = getelementptr inbounds [4 x [4 x [4 x [4 x i32]]]], ptr %2, i64 0, i64 3, i64 %510
  %629 = getelementptr inbounds [4 x i32], ptr %628, i64 0, i64 %507
  %630 = add nsw i32 %575, %527
  %631 = add nsw i32 %559, %543
  %632 = sub nsw i32 %543, %559
  %633 = sub nsw i32 %527, %575
  %634 = add nsw i32 %631, %630
  store i32 %634, ptr %629, align 4, !tbaa !36
  %635 = sub nsw i32 %630, %631
  store i32 %635, ptr %546, align 4, !tbaa !36
  %636 = add nsw i32 %632, %633
  store i32 %636, ptr %530, align 4, !tbaa !36
  %637 = sub nsw i32 %633, %632
  store i32 %637, ptr %562, align 4, !tbaa !36
  %638 = call i32 @llvm.abs.i32(i32 %634, i1 true)
  %639 = add nsw i32 %638, %627
  %640 = call i32 @llvm.abs.i32(i32 %636, i1 true)
  %641 = add nsw i32 %640, %639
  %642 = call i32 @llvm.abs.i32(i32 %635, i1 true)
  %643 = add nsw i32 %642, %641
  %644 = call i32 @llvm.abs.i32(i32 %637, i1 true)
  %645 = add nsw i32 %644, %643
  %646 = add nuw nsw i64 %510, 1
  %647 = icmp eq i64 %646, 4
  br i1 %647, label %648, label %509, !llvm.loop !319

648:                                              ; preds = %509
  %649 = add nuw nsw i64 %507, 1
  %650 = icmp eq i64 %649, 4
  br i1 %650, label %473, label %506, !llvm.loop !320

651:                                              ; preds = %473
  %652 = trunc i64 %286 to i32
  store i32 %652, ptr %0, align 4, !tbaa !36
  br label %653

653:                                              ; preds = %293, %309, %306, %651, %473, %298
  %654 = phi i32 [ %287, %298 ], [ %504, %651 ], [ %287, %473 ], [ %287, %309 ], [ %287, %306 ], [ %287, %293 ]
  %655 = add nuw nsw i64 %286, 1
  %656 = icmp eq i64 %655, 4
  br i1 %656, label %657, label %285, !llvm.loop !321

657:                                              ; preds = %312, %653
  %658 = phi i32 [ %654, %653 ], [ %287, %312 ]
  %659 = sdiv i32 %658, 2
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %4) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #17
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %2) #17
  ret i32 %659
}

declare ptr @UMVLine8X_chroma(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #15

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i32> @llvm.smax.v8i32(<8 x i32>, <8 x i32>) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i32> @llvm.smin.v8i32(<8 x i32>, <8 x i32>) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x i32> @llvm.abs.v16i32(<16 x i32>, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v16i32(<16 x i32>) #15

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nofree nounwind }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }

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
!9 = !{!10, !11, i64 12}
!10 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !12, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96, !11, i64 100, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !6, i64 128, !6, i64 136, !11, i64 144, !6, i64 152, !11, i64 160, !11, i64 164, !11, i64 168, !11, i64 172, !11, i64 176, !11, i64 180, !11, i64 184, !11, i64 188, !11, i64 192, !11, i64 196, !11, i64 200, !11, i64 204, !7, i64 208, !7, i64 4816, !7, i64 7376, !7, i64 8528, !7, i64 12624, !7, i64 13136, !6, i64 14160, !6, i64 14168, !6, i64 14176, !6, i64 14184, !6, i64 14192, !6, i64 14200, !6, i64 14208, !6, i64 14216, !6, i64 14224, !6, i64 14232, !6, i64 14240, !11, i64 14248, !11, i64 14252, !11, i64 14256, !11, i64 14260, !7, i64 14264, !11, i64 14328, !11, i64 14332, !11, i64 14336, !11, i64 14340, !11, i64 14344, !13, i64 14352, !11, i64 14360, !11, i64 14364, !11, i64 14368, !11, i64 14372, !6, i64 14376, !6, i64 14384, !6, i64 14392, !6, i64 14400, !7, i64 14408, !11, i64 14440, !11, i64 14444, !11, i64 14448, !11, i64 14452, !11, i64 14456, !11, i64 14460, !11, i64 14464, !11, i64 14468, !7, i64 14472, !11, i64 15240, !11, i64 15244, !11, i64 15248, !11, i64 15252, !11, i64 15256, !11, i64 15260, !11, i64 15264, !11, i64 15268, !11, i64 15272, !7, i64 15276, !11, i64 15280, !11, i64 15284, !11, i64 15288, !7, i64 15292, !11, i64 15296, !11, i64 15300, !7, i64 15304, !11, i64 15312, !11, i64 15316, !11, i64 15320, !11, i64 15324, !11, i64 15328, !11, i64 15332, !11, i64 15336, !11, i64 15340, !11, i64 15344, !11, i64 15348, !11, i64 15352, !7, i64 15356, !11, i64 15360, !11, i64 15364, !11, i64 15368, !11, i64 15372, !6, i64 15376, !11, i64 15384, !11, i64 15388, !11, i64 15392, !11, i64 15396, !11, i64 15400, !11, i64 15404, !11, i64 15408, !11, i64 15412, !11, i64 15416, !11, i64 15420, !11, i64 15424, !11, i64 15428, !11, i64 15432, !11, i64 15436, !11, i64 15440, !11, i64 15444, !11, i64 15448, !11, i64 15452, !11, i64 15456, !11, i64 15460, !11, i64 15464, !11, i64 15468, !11, i64 15472, !6, i64 15480, !6, i64 15488, !6, i64 15496, !6, i64 15504, !11, i64 15512, !11, i64 15516, !11, i64 15520, !11, i64 15524, !11, i64 15528, !11, i64 15532, !11, i64 15536, !11, i64 15540, !11, i64 15544, !11, i64 15548, !7, i64 15552, !7, i64 15576, !11, i64 15584, !11, i64 15588, !14, i64 15592, !11, i64 15596, !11, i64 15600, !11, i64 15604, !11, i64 15608, !11, i64 15612}
!11 = !{!"int", !7, i64 0}
!12 = !{!"float", !7, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = !{!"short", !7, i64 0}
!15 = !{!10, !11, i64 160}
!16 = !{!10, !11, i64 168}
!17 = !{!10, !11, i64 164}
!18 = !{!10, !11, i64 172}
!19 = !{!10, !11, i64 176}
!20 = !{!10, !11, i64 180}
!21 = !{!10, !11, i64 192}
!22 = !{!10, !11, i64 15268}
!23 = !{!10, !6, i64 14224}
!24 = !{!25, !11, i64 424}
!25 = !{!"macroblock", !11, i64 0, !11, i64 4, !11, i64 8, !7, i64 12, !11, i64 20, !7, i64 24, !6, i64 56, !6, i64 64, !11, i64 72, !7, i64 76, !7, i64 332, !7, i64 348, !11, i64 364, !26, i64 368, !7, i64 376, !7, i64 392, !26, i64 408, !11, i64 416, !11, i64 420, !11, i64 424, !11, i64 428, !11, i64 432, !11, i64 436, !11, i64 440, !11, i64 444, !11, i64 448, !11, i64 452, !11, i64 456, !11, i64 460, !11, i64 464, !11, i64 468, !11, i64 472, !11, i64 476, !14, i64 480, !13, i64 488, !11, i64 496, !11, i64 500, !11, i64 504, !11, i64 508, !11, i64 512, !11, i64 516, !11, i64 520, !11, i64 524, !11, i64 528}
!26 = !{!"long long", !7, i64 0}
!27 = !{!10, !11, i64 196}
!28 = !{!25, !11, i64 432}
!29 = !{!10, !11, i64 15536}
!30 = !{!10, !11, i64 15544}
!31 = !{!10, !11, i64 184}
!32 = !{!10, !11, i64 15548}
!33 = !{!10, !11, i64 188}
!34 = !{!10, !11, i64 200}
!35 = !{!10, !11, i64 204}
!36 = !{!11, !11, i64 0}
!37 = !{!10, !11, i64 15464}
!38 = !{!10, !11, i64 20}
!39 = !{!26, !26, i64 0}
!40 = !{!25, !11, i64 72}
!41 = !{!25, !11, i64 416}
!42 = !{!25, !11, i64 364}
!43 = !{!25, !11, i64 472}
!44 = !{!45, !11, i64 5100}
!45 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !7, i64 72, !7, i64 136, !7, i64 200, !11, i64 264, !11, i64 268, !11, i64 272, !11, i64 276, !7, i64 280, !7, i64 536, !7, i64 792, !7, i64 1048, !7, i64 1304, !11, i64 1560, !11, i64 1564, !11, i64 1568, !11, i64 1572, !11, i64 1576, !11, i64 1580, !7, i64 1584, !11, i64 2084, !11, i64 2088, !11, i64 2092, !11, i64 2096, !11, i64 2100, !11, i64 2104, !11, i64 2108, !11, i64 2112, !11, i64 2116, !11, i64 2120, !11, i64 2124, !11, i64 2128, !11, i64 2132, !11, i64 2136, !11, i64 2140, !11, i64 2144, !11, i64 2148, !11, i64 2152, !11, i64 2156, !7, i64 2160, !7, i64 2416, !7, i64 2672, !11, i64 2928, !11, i64 2932, !11, i64 2936, !11, i64 2940, !11, i64 2944, !11, i64 2948, !11, i64 2952, !11, i64 2956, !11, i64 2960, !11, i64 2964, !11, i64 2968, !11, i64 2972, !7, i64 2976, !11, i64 4000, !11, i64 4004, !11, i64 4008, !11, i64 4012, !11, i64 4016, !11, i64 4020, !11, i64 4024, !11, i64 4028, !11, i64 4032, !11, i64 4036, !11, i64 4040, !11, i64 4044, !11, i64 4048, !11, i64 4052, !11, i64 4056, !11, i64 4060, !11, i64 4064, !11, i64 4068, !11, i64 4072, !11, i64 4076, !13, i64 4080, !11, i64 4088, !11, i64 4092, !11, i64 4096, !11, i64 4100, !11, i64 4104, !11, i64 4108, !11, i64 4112, !11, i64 4116, !11, i64 4120, !11, i64 4124, !11, i64 4128, !11, i64 4132, !11, i64 4136, !11, i64 4140, !11, i64 4144, !11, i64 4148, !11, i64 4152, !11, i64 4156, !11, i64 4160, !11, i64 4164, !11, i64 4168, !11, i64 4172, !11, i64 4176, !11, i64 4180, !11, i64 4184, !11, i64 4188, !7, i64 4192, !7, i64 4448, !11, i64 4704, !11, i64 4708, !11, i64 4712, !11, i64 4716, !11, i64 4720, !11, i64 4724, !11, i64 4728, !11, i64 4732, !11, i64 4736, !11, i64 4740, !11, i64 4744, !11, i64 4748, !11, i64 4752, !11, i64 4756, !11, i64 4760, !11, i64 4764, !11, i64 4768, !11, i64 4772, !7, i64 4776, !11, i64 5032, !11, i64 5036, !6, i64 5040, !6, i64 5048, !6, i64 5056, !6, i64 5064, !11, i64 5072, !11, i64 5076, !11, i64 5080, !11, i64 5084, !11, i64 5088, !11, i64 5092, !11, i64 5096, !11, i64 5100, !11, i64 5104, !11, i64 5108, !11, i64 5112, !11, i64 5116, !11, i64 5120, !11, i64 5124, !11, i64 5128, !11, i64 5132, !11, i64 5136, !13, i64 5144, !13, i64 5152, !13, i64 5160, !7, i64 5168, !11, i64 5208, !7, i64 5212, !7, i64 5244, !11, i64 5248, !11, i64 5252, !11, i64 5256, !11, i64 5260, !11, i64 5264, !11, i64 5268, !11, i64 5272, !11, i64 5276, !11, i64 5280, !11, i64 5284, !11, i64 5288, !7, i64 5296, !7, i64 5344, !7, i64 5392, !11, i64 5648, !11, i64 5652, !11, i64 5656, !11, i64 5660, !7, i64 5664, !7, i64 5704, !11, i64 5744, !11, i64 5748, !11, i64 5752, !11, i64 5756, !11, i64 5760, !11, i64 5764, !11, i64 5768, !11, i64 5772, !11, i64 5776, !7, i64 5780, !11, i64 5792}
!46 = !{!25, !11, i64 8}
!47 = !{!10, !11, i64 15456}
!48 = !{!7, !7, i64 0}
!49 = !{!45, !11, i64 264}
!50 = !{!10, !6, i64 14216}
!51 = !{!52, !6, i64 6480}
!52 = !{!"storable_picture", !7, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !7, i64 24, !7, i64 1608, !7, i64 3192, !7, i64 4776, !11, i64 6360, !11, i64 6364, !11, i64 6368, !11, i64 6372, !11, i64 6376, !11, i64 6380, !11, i64 6384, !11, i64 6388, !11, i64 6392, !11, i64 6396, !11, i64 6400, !11, i64 6404, !11, i64 6408, !11, i64 6412, !11, i64 6416, !11, i64 6420, !11, i64 6424, !11, i64 6428, !11, i64 6432, !6, i64 6440, !6, i64 6448, !6, i64 6456, !6, i64 6464, !6, i64 6472, !6, i64 6480, !6, i64 6488, !6, i64 6496, !6, i64 6504, !6, i64 6512, !6, i64 6520, !6, i64 6528, !6, i64 6536, !6, i64 6544, !6, i64 6552, !11, i64 6560, !11, i64 6564, !11, i64 6568, !11, i64 6572, !11, i64 6576, !11, i64 6580, !11, i64 6584}
!53 = !{!10, !11, i64 15312}
!54 = !{!25, !11, i64 428}
!55 = !{!45, !11, i64 4708}
!56 = !{!10, !11, i64 144}
!57 = !{!58, !11, i64 16}
!58 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !6, i64 24, !6, i64 32, !6, i64 40, !11, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !11, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !7, i64 120}
!59 = !{!45, !11, i64 4008}
!60 = !{!58, !6, i64 24}
!61 = !{!62, !11, i64 32}
!62 = !{!"", !11, i64 0, !11, i64 4, !12, i64 8, !12, i64 12, !26, i64 16, !26, i64 24, !11, i64 32, !11, i64 36, !11, i64 40, !7, i64 44, !7, i64 84, !7, i64 384, !7, i64 684, !11, i64 700, !6, i64 704, !6, i64 712, !26, i64 720, !26, i64 728, !26, i64 736, !12, i64 744, !12, i64 748, !12, i64 752, !7, i64 760, !7, i64 1360, !7, i64 1960, !7, i64 2000, !7, i64 2040, !7, i64 2080, !7, i64 2120, !7, i64 2160, !7, i64 2200, !11, i64 2240, !11, i64 2244, !6, i64 2248, !11, i64 2256, !11, i64 2260}
!63 = !{!64, !6, i64 0}
!64 = !{!"datapartition", !6, i64 0, !65, i64 8, !65, i64 56}
!65 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !6, i64 24, !6, i64 32, !11, i64 40, !11, i64 44}
!66 = !{!67, !7, i64 8}
!67 = !{!"", !11, i64 0, !11, i64 4, !7, i64 8, !11, i64 12, !11, i64 16, !7, i64 20, !7, i64 21, !11, i64 24, !11, i64 28, !6, i64 32, !11, i64 40}
!68 = !{!67, !7, i64 20}
!69 = distinct !{!69, !70}
!70 = !{!"llvm.loop.mustprogress"}
!71 = !{!62, !11, i64 36}
!72 = !{i64 0, i64 4, !36, i64 4, i64 4, !36, i64 8, i64 4, !36, i64 12, i64 4, !36, i64 16, i64 4, !36, i64 24, i64 8, !5, i64 32, i64 8, !5, i64 40, i64 4, !36, i64 44, i64 4, !36}
!73 = distinct !{!73, !70, !74}
!74 = !{!"llvm.loop.unswitch.partial.disable"}
!75 = !{!10, !11, i64 16}
!76 = !{!25, !11, i64 0}
!77 = !{!10, !11, i64 40}
!78 = !{!25, !11, i64 20}
!79 = !{!45, !11, i64 5116}
!80 = !{!10, !11, i64 15412}
!81 = !{!10, !11, i64 36}
!82 = !{!25, !11, i64 496}
!83 = !{!25, !11, i64 4}
!84 = !{!58, !11, i64 4}
!85 = !{!25, !11, i64 500}
!86 = !{!45, !11, i64 5128}
!87 = !{!10, !11, i64 15352}
!88 = !{!45, !11, i64 5136}
!89 = !{!10, !11, i64 0}
!90 = !{!10, !11, i64 15408}
!91 = !{!25, !11, i64 504}
!92 = !{!10, !11, i64 15416}
!93 = !{!10, !11, i64 15388}
!94 = !{!10, !11, i64 15404}
!95 = !{!96, !7, i64 1148}
!96 = !{!"", !7, i64 0, !11, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !7, i64 36, !7, i64 40, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !11, i64 88, !7, i64 92, !11, i64 96, !11, i64 100, !11, i64 104, !7, i64 108, !11, i64 1132, !7, i64 1136, !11, i64 1140, !11, i64 1144, !7, i64 1148, !7, i64 1152, !7, i64 1156, !7, i64 1160, !11, i64 1164, !11, i64 1168, !11, i64 1172, !11, i64 1176, !7, i64 1180, !97, i64 1184}
!97 = !{!"", !7, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !11, i64 28, !7, i64 32, !7, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !7, i64 52, !11, i64 56, !11, i64 60, !7, i64 64, !11, i64 68, !11, i64 72, !7, i64 76, !7, i64 80, !98, i64 84, !7, i64 496, !98, i64 500, !7, i64 912, !7, i64 916, !7, i64 920, !11, i64 924, !11, i64 928, !11, i64 932, !11, i64 936, !11, i64 940, !11, i64 944}
!98 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !7, i64 12, !7, i64 140, !7, i64 268, !11, i64 396, !11, i64 400, !11, i64 404, !11, i64 408}
!99 = !{!45, !11, i64 4704}
!100 = !{!101, !11, i64 12}
!101 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !26, i64 56, !6, i64 64, !26, i64 72, !11, i64 80, !11, i64 84, !11, i64 88, !7, i64 92, !11, i64 112, !7, i64 116, !11, i64 136, !11, i64 140}
!102 = !{!101, !11, i64 0}
!103 = !{!10, !11, i64 15392}
!104 = !{!10, !11, i64 15472}
!105 = !{!10, !11, i64 15468}
!106 = !{!25, !11, i64 508}
!107 = !{!25, !11, i64 512}
!108 = !{!10, !11, i64 15452}
!109 = !{!10, !11, i64 44}
!110 = !{!111, !7, i64 220}
!111 = !{!"", !7, i64 0, !11, i64 4, !11, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 56, !11, i64 60, !11, i64 64, !7, i64 68, !7, i64 100, !7, i64 132, !7, i64 164, !11, i64 168, !11, i64 172, !6, i64 176, !11, i64 184, !11, i64 188, !7, i64 192, !11, i64 196, !11, i64 200, !11, i64 204, !11, i64 208, !11, i64 212, !11, i64 216, !7, i64 220, !7, i64 224, !7, i64 228, !7, i64 232}
!112 = !{!10, !11, i64 14448}
!113 = !{!52, !6, i64 6488}
!114 = !{!52, !6, i64 6512}
!115 = !{!52, !6, i64 6496}
!116 = distinct !{!116, !70}
!117 = !{!25, !26, i64 368}
!118 = !{!25, !26, i64 408}
!119 = !{!45, !11, i64 272}
!120 = !{!10, !6, i64 14240}
!121 = !{!45, !7, i64 5244}
!122 = !{!45, !11, i64 4016}
!123 = !{!58, !11, i64 20}
!124 = !{!10, !11, i64 15348}
!125 = !{!45, !11, i64 268}
!126 = !{!127, !11, i64 4}
!127 = !{!"syntaxelement", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !6, i64 32}
!128 = !{!127, !11, i64 8}
!129 = !{!127, !11, i64 0}
!130 = !{!127, !11, i64 12}
!131 = !{!67, !7, i64 21}
!132 = distinct !{!132, !70}
!133 = !{!67, !11, i64 0}
!134 = !{!67, !11, i64 4}
!135 = distinct !{!135, !70}
!136 = !{!58, !6, i64 112}
!137 = distinct !{!137, !70}
!138 = distinct !{!138, !70, !74}
!139 = !{!52, !11, i64 6408}
!140 = !{!52, !11, i64 6412}
!141 = !{!52, !6, i64 6448}
!142 = !{!14, !14, i64 0}
!143 = !{!111, !7, i64 192}
!144 = !{!111, !11, i64 196}
!145 = !{!25, !14, i64 480}
!146 = !{!10, !11, i64 15520}
!147 = distinct !{!147, !70}
!148 = distinct !{!148, !70}
!149 = distinct !{!149, !70}
!150 = distinct !{!150, !70}
!151 = distinct !{!151, !70}
!152 = distinct !{!152, !70}
!153 = distinct !{!153, !70}
!154 = distinct !{!154, !70}
!155 = distinct !{!155, !70}
!156 = distinct !{!156, !70}
!157 = distinct !{!157, !70}
!158 = distinct !{!158, !70}
!159 = distinct !{!159, !70}
!160 = distinct !{!160, !70}
!161 = !{!45, !11, i64 5772}
!162 = !{!10, !11, i64 15256}
!163 = !{!10, !11, i64 15540}
!164 = distinct !{!164, !70}
!165 = distinct !{!165, !70}
!166 = !{!52, !6, i64 6440}
!167 = distinct !{!167, !70}
!168 = !{!52, !6, i64 6464}
!169 = !{!96, !11, i64 32}
!170 = !{!52, !11, i64 6424}
!171 = !{!52, !11, i64 6416}
!172 = !{!52, !11, i64 6420}
!173 = !{!10, !11, i64 80}
!174 = !{!10, !11, i64 64}
!175 = !{!52, !6, i64 6472}
!176 = distinct !{!176, !70}
!177 = distinct !{!177, !70}
!178 = distinct !{!178, !70}
!179 = distinct !{!179, !70}
!180 = !{!10, !6, i64 14384}
!181 = !{ptr @OneComponentChromaPrediction4x4_regenerate, ptr @OneComponentChromaPrediction4x4_retrieve}
!182 = !{!10, !11, i64 15524}
!183 = distinct !{!183, !70}
!184 = distinct !{!184, !70}
!185 = distinct !{!185, !70}
!186 = distinct !{!186, !70}
!187 = distinct !{!187, !70}
!188 = distinct !{!188, !70}
!189 = distinct !{!189, !70}
!190 = distinct !{!190, !70}
!191 = distinct !{!191, !70}
!192 = distinct !{!192, !70}
!193 = distinct !{!193, !70}
!194 = distinct !{!194, !70, !74}
!195 = distinct !{!195, !70}
!196 = distinct !{!196, !70}
!197 = distinct !{!197, !70}
!198 = distinct !{!198, !70, !74}
!199 = distinct !{!199, !70}
!200 = distinct !{!200, !70}
!201 = !{!202, !11, i64 0}
!202 = !{!"pix_pos", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20}
!203 = !{!202, !11, i64 4}
!204 = distinct !{!204, !70}
!205 = distinct !{!205, !70}
!206 = !{!10, !11, i64 15528}
!207 = !{!10, !11, i64 15516}
!208 = !{!202, !11, i64 20}
!209 = !{!202, !11, i64 16}
!210 = distinct !{!210, !70}
!211 = distinct !{!211, !70}
!212 = distinct !{!212, !70}
!213 = distinct !{!213, !214}
!214 = !{!"llvm.loop.unroll.disable"}
!215 = distinct !{!215, !70}
!216 = distinct !{!216, !70}
!217 = distinct !{!217, !70, !218, !219}
!218 = !{!"llvm.loop.isvectorized", i32 1}
!219 = !{!"llvm.loop.unroll.runtime.disable"}
!220 = distinct !{!220, !70, !219, !218}
!221 = distinct !{!221, !70, !218, !219}
!222 = distinct !{!222, !70, !219, !218}
!223 = distinct !{!223, !70, !218, !219}
!224 = distinct !{!224, !70, !219, !218}
!225 = distinct !{!225, !70}
!226 = distinct !{!226, !70}
!227 = !{!45, !11, i64 4168}
!228 = distinct !{!228, !70}
!229 = !{!45, !11, i64 4048}
!230 = !{!45, !11, i64 4072}
!231 = distinct !{!231, !70}
!232 = distinct !{!232, !70}
!233 = distinct !{!233, !70}
!234 = distinct !{!234, !70}
!235 = distinct !{!235, !70}
!236 = distinct !{!236, !70}
!237 = distinct !{!237, !70}
!238 = !{!10, !11, i64 14464}
!239 = distinct !{!239, !70}
!240 = distinct !{!240, !214}
!241 = distinct !{!241, !70}
!242 = distinct !{!242, !70}
!243 = distinct !{!243, !70}
!244 = distinct !{!244, !70}
!245 = distinct !{!245, !70}
!246 = distinct !{!246, !70}
!247 = !{!10, !11, i64 15244}
!248 = !{i32 0, i32 2}
!249 = !{!25, !11, i64 420}
!250 = !{!127, !11, i64 24}
!251 = !{!25, !11, i64 528}
!252 = !{!10, !6, i64 152}
!253 = distinct !{!253, !70}
!254 = !{!96, !7, i64 1156}
!255 = !{!25, !11, i64 476}
!256 = !{!67, !6, i64 32}
!257 = !{!127, !11, i64 20}
!258 = !{!10, !11, i64 15444}
!259 = distinct !{!259, !70}
!260 = distinct !{!260, !70}
!261 = !{!10, !11, i64 15448}
!262 = distinct !{!262, !70}
!263 = distinct !{!263, !70, !74}
!264 = !{!10, !6, i64 14168}
!265 = !{!10, !11, i64 104}
!266 = distinct !{!266, !70}
!267 = !{!10, !6, i64 14160}
!268 = !{!10, !11, i64 100}
!269 = !{!10, !11, i64 96}
!270 = distinct !{!270, !70}
!271 = distinct !{!271, !70}
!272 = distinct !{!272, !70}
!273 = !{!10, !11, i64 15532}
!274 = !{!10, !11, i64 108}
!275 = distinct !{!275, !70}
!276 = distinct !{!276, !70}
!277 = distinct !{!277, !70}
!278 = distinct !{!278, !70}
!279 = distinct !{!279, !70}
!280 = distinct !{!280, !70}
!281 = distinct !{!281, !70}
!282 = distinct !{!282, !70}
!283 = distinct !{!283, !70}
!284 = distinct !{!284, !70}
!285 = distinct !{!285, !70}
!286 = !{!67, !11, i64 40}
!287 = !{!10, !11, i64 15608}
!288 = !{!58, !11, i64 12}
!289 = !{!10, !11, i64 15400}
!290 = !{!10, !11, i64 15396}
!291 = !{!101, !11, i64 20}
!292 = !{!101, !11, i64 16}
!293 = !{!101, !11, i64 24}
!294 = !{!101, !11, i64 28}
!295 = !{!10, !6, i64 14376}
!296 = distinct !{!296, !70}
!297 = distinct !{!297, !214}
!298 = distinct !{!298, !70}
!299 = distinct !{!299, !214}
!300 = distinct !{!300, !70}
!301 = distinct !{!301, !70}
!302 = distinct !{!302, !70}
!303 = distinct !{!303, !70}
!304 = distinct !{!304, !70}
!305 = distinct !{!305, !70}
!306 = !{!96, !11, i64 4}
!307 = distinct !{!307, !70, !308}
!308 = !{!"llvm.loop.peeled.count", i32 1}
!309 = distinct !{!309, !70}
!310 = !{!111, !7, i64 224}
!311 = !{!10, !6, i64 14208}
!312 = !{!313, !11, i64 4}
!313 = !{!"", !11, i64 0, !11, i64 4, !7, i64 8, !11, i64 808, !12, i64 812, !12, i64 816, !12, i64 820}
!314 = !{!202, !11, i64 8}
!315 = !{!202, !11, i64 12}
!316 = !{!45, !11, i64 4064}
!317 = !{!45, !11, i64 4068}
!318 = distinct !{!318, !70}
!319 = distinct !{!319, !70}
!320 = distinct !{!320, !70}
!321 = distinct !{!321, !70}
