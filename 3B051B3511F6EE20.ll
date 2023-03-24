; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/JM/lencod/image.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/JM/lencod/image.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.RD_DATA = type { double, [16 x [16 x i16]], [16 x [16 x i16]], [16 x [16 x i16]], ptr, ptr, i32, i16, [4 x i32], [4 x i32], ptr, [16 x i8], [16 x i8], i32, i64, i32, ptr, ptr, [2 x [4 x [4 x i8]]], i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.bufferingperiod_information_struct = type { i32, [32 x i32], [32 x i32], ptr, i32 }
%struct.pictiming_information_struct = type { i32, i32, i32, [16 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32 }
%struct.storable_picture = type { i32, i32, i32, i32, i32, i32, [6 x [33 x i64]], [6 x [33 x i64]], [6 x [33 x i64]], [6 x [33 x i64]], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32 }
%struct.ImageParameters = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [9 x [16 x [16 x i16]]], [5 x [16 x [16 x i16]]], [9 x [8 x [8 x i16]]], [2 x [4 x [16 x [16 x i16]]]], [16 x [16 x i16]], [16 x [16 x i32]], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, [4 x [4 x i32]], i32, i32, i32, i32, i32, double, i32, i32, i32, i32, ptr, ptr, ptr, ptr, [15 x i16], i32, i32, i32, i32, i32, i32, i32, i32, [6 x [32 x i32]], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1 x i32], i32, i32, [2 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x [2 x i32]], [2 x i32], i32, i32, i16, i32, i32, i32, i32, i32 }
%struct.InputParameters = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x [2 x i32]], [8 x [2 x i32]], [4 x [4 x i32]], i32, i32, i32, i32, [256 x i8], [256 x i8], [256 x i8], [256 x i8], [256 x i8], i32, i32, i32, i32, i32, i32, [500 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i8], [256 x i8], [256 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1024 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i8], [256 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i8], i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, double, double, [5 x double], i32, [8 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [6 x double], [6 x double], [256 x i8], i32, i32, i32, i32, [2 x [5 x i32]], [2 x [5 x i32]], i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x i32], i32 }
%struct.Picture = type { i32, i32, [100 x ptr], i32, float, float, float }
%struct.StatParameters = type { i32, i32, float, float, i64, i64, i32, i32, i32, [5 x [2 x i32]], [5 x [15 x i32]], [5 x [15 x i32]], [4 x i32], i32, ptr, ptr, i64, i64, i64, float, float, float, [5 x [15 x i64]], [5 x [15 x i64]], [5 x i64], [5 x i64], [5 x i64], [5 x i64], [5 x i64], [5 x i64], [5 x i64], i32, i32, ptr, i32, i32 }
%struct.Decoders = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.timeb = type { i64, i16, i16, i16 }
%struct.macroblock = type { i32, i32, i32, [2 x i32], i32, [8 x i32], ptr, ptr, i32, [2 x [4 x [4 x [2 x i32]]]], [16 x i8], [16 x i8], i32, i64, [4 x i32], [4 x i32], i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, double, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.GOP_DATA = type { i32, i32, i32, i32, i32, i32 }
%struct.SNRParameters = type { float, float, float, float, float, float, [5 x float], [5 x float], [5 x float], float, float, float, float, float, float, float, float, float, i32 }
%struct.rc_generic = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i64, i32, i32, i32, [5 x i32], i32, [5 x i32], i32, i32 }
%struct.seq_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.vui_seq_parameters_t }
%struct.vui_seq_parameters_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.hrd_parameters_t, i32, %struct.hrd_parameters_t, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.hrd_parameters_t = type { i32, i32, i32, [32 x i32], [32 x i32], [32 x i32], i32, i32, i32, i32 }
%struct.rc_quadratic = type { float, float, float, double, double, double, double, double, double, i32, i32, i32, i32, double, double, double, double, double, [21 x double], [21 x double], [21 x double], [21 x double], [21 x double], [21 x double], [21 x double], double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, double, double, i32, i32 }
%struct.pic_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, [8 x i32], i32, i32, i32, [8 x i32], [8 x i32], [8 x i32], i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.Slice = type { i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, [3 x [2 x i32]] }
%struct.datapartition = type { ptr, %struct.EncodingEnvironment, %struct.EncodingEnvironment }
%struct.EncodingEnvironment = type { i32, i32, i32, i32, i32, ptr, ptr, i32, i32 }
%struct.Bitstream = type { i32, i32, i8, i32, i32, i8, i8, i32, i32, ptr, i32 }
%struct.NALU_t = type { i32, i32, i32, i32, i32, i32, ptr }

@enc_picture = common dso_local local_unnamed_addr global ptr null, align 8
@img = external local_unnamed_addr global ptr, align 8
@input = external local_unnamed_addr global ptr, align 8
@start_frame_no_in_this_IGOP = external local_unnamed_addr global i32, align 4
@active_pps = common dso_local local_unnamed_addr global ptr null, align 8
@active_sps = common dso_local local_unnamed_addr global ptr null, align 8
@stats = external local_unnamed_addr global ptr, align 8
@decs = external local_unnamed_addr global ptr, align 8
@encode_one_frame.prev_frame_no = internal unnamed_addr global i32 0, align 4
@encode_one_frame.consecutive_non_reference_pictures = internal unnamed_addr global i32 0, align 4
@me_time = common dso_local local_unnamed_addr global i64 0, align 8
@enc_frame_picture = common dso_local local_unnamed_addr global ptr null, align 8
@enc_frame_picture2 = common dso_local local_unnamed_addr global ptr null, align 8
@enc_frame_picture3 = common dso_local local_unnamed_addr global ptr null, align 8
@frame_ctr = common dso_local local_unnamed_addr global [5 x i32] zeroinitializer, align 16
@snr = external local_unnamed_addr global ptr, align 8
@sp2_frame_indicator = common dso_local local_unnamed_addr global i32 0, align 4
@generic_RC = common dso_local local_unnamed_addr global ptr null, align 8
@top_pic = common dso_local local_unnamed_addr global ptr null, align 8
@bottom_pic = common dso_local local_unnamed_addr global ptr null, align 8
@mb_adaptive = common dso_local local_unnamed_addr global i32 0, align 4
@quadratic_RC_init = common dso_local local_unnamed_addr global ptr null, align 8
@quadratic_RC = common dso_local local_unnamed_addr global ptr null, align 8
@generic_RC_init = common dso_local local_unnamed_addr global ptr null, align 8
@updateQP = common dso_local local_unnamed_addr global ptr null, align 8
@QP = common dso_local local_unnamed_addr global i32 0, align 4
@PicParSet = external local_unnamed_addr global [256 x ptr], align 16
@frame_pic_1 = common dso_local local_unnamed_addr global ptr null, align 8
@si_frame_indicator = common dso_local local_unnamed_addr global i32 0, align 4
@frame_pic_si = common dso_local local_unnamed_addr global ptr null, align 8
@frame_pic_2 = common dso_local local_unnamed_addr global ptr null, align 8
@frame_pic_3 = common dso_local local_unnamed_addr global ptr null, align 8
@key_frame = common dso_local local_unnamed_addr global i32 0, align 4
@imgY_tmp = common dso_local local_unnamed_addr global ptr null, align 8
@imgUV_tmp = common dso_local local_unnamed_addr global [2 x ptr] zeroinitializer, align 16
@redundant_coding = common dso_local local_unnamed_addr global i32 0, align 4
@tot_time = common dso_local local_unnamed_addr global i64 0, align 8
@enc_bottom_picture = common dso_local local_unnamed_addr global ptr null, align 8
@Bit_Buffer = common dso_local local_unnamed_addr global ptr null, align 8
@total_frame_buffer = external local_unnamed_addr global i64, align 8
@frame_no = common dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [137 x i8] c"POC type 2 cannot be applied for the coding pattern where the encoding /decoding order of pictures are different from the output order.\0A\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"Completed Encoding Frame %05d.\0D\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@get_mb_block_pos = common dso_local local_unnamed_addr global ptr null, align 8
@getNeighbour = common dso_local local_unnamed_addr global ptr null, align 8
@enc_top_picture = common dso_local local_unnamed_addr global ptr null, align 8
@nextP_tr_fld = common dso_local local_unnamed_addr global i32 0, align 4
@.str.2 = private unnamed_addr constant [36 x i8] c"alloc_storable_picture: s->imgY_sub\00", align 1
@rdopt = common dso_local local_unnamed_addr global ptr null, align 8
@.str.3 = private unnamed_addr constant [110 x i8] c"Source picture has higher bit depth than imgpel data type. Please recompile with larger data type for imgpel.\00", align 1
@.str.4 = private unnamed_addr constant [80 x i8] c"reading only from formats of 8, 16 or 32 bit allowed on big endian architecture\00", align 1
@number_sp2_frames = common dso_local local_unnamed_addr global i32 0, align 4
@.str.5 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.6 = private unnamed_addr constant [51 x i8] c"Fatal: cannot open SP output file '%s', exit (-1)\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"ab\00", align 1
@lrec = common dso_local local_unnamed_addr global ptr null, align 8
@lrec_uv = common dso_local local_unnamed_addr global ptr null, align 8
@.str.8 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.9 = private unnamed_addr constant [50 x i8] c"Fatal: cannot open SP input file '%s', exit (-1)\0A\00", align 1
@color_formats = common dso_local local_unnamed_addr global i32 0, align 4
@frame_pic = common dso_local local_unnamed_addr global ptr null, align 8
@imgY_org = common dso_local local_unnamed_addr global ptr null, align 8
@imgUV_org = common dso_local local_unnamed_addr global ptr null, align 8
@imgY_sub_tmp = common dso_local local_unnamed_addr global ptr null, align 8
@PicPos = common dso_local local_unnamed_addr global ptr null, align 8
@log2_max_frame_num_minus4 = common dso_local local_unnamed_addr global i32 0, align 4
@log2_max_pic_order_cnt_lsb_minus4 = common dso_local local_unnamed_addr global i32 0, align 4
@me_tot_time = common dso_local local_unnamed_addr global i64 0, align 8
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
@nextP_tr_frm = common dso_local local_unnamed_addr global i32 0, align 4
@errortext = common dso_local global [300 x i8] zeroinitializer, align 16
@b8_ipredmode8x8 = common dso_local local_unnamed_addr global [4 x [4 x i8]] zeroinitializer, align 16
@b8_intra_pred_modes8x8 = common dso_local local_unnamed_addr global [16 x i8] zeroinitializer, align 16
@gop_structure = common dso_local local_unnamed_addr global ptr null, align 8
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
@giRDOpt_B8OnlyFlag = common dso_local local_unnamed_addr global i32 0, align 4
@frameNuminGOP = common dso_local local_unnamed_addr global i32 0, align 4
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
@height_pad = common dso_local local_unnamed_addr global i32 0, align 4
@width_pad = common dso_local local_unnamed_addr global i32 0, align 4
@height_pad_cr = common dso_local local_unnamed_addr global i32 0, align 4
@width_pad_cr = common dso_local local_unnamed_addr global i32 0, align 4
@seiHasBufferingPeriod_info = common dso_local local_unnamed_addr global i32 0, align 4
@seiBufferingPeriod = common dso_local local_unnamed_addr global %struct.bufferingperiod_information_struct zeroinitializer, align 8
@seiHasPicTiming_info = common dso_local local_unnamed_addr global i32 0, align 4
@seiPicTiming = common dso_local local_unnamed_addr global %struct.pictiming_information_struct zeroinitializer, align 8
@WriteNALU = common dso_local local_unnamed_addr global ptr null, align 8
@diffy = common dso_local local_unnamed_addr global [16 x [16 x i32]] zeroinitializer, align 16
@qp_mbaff = common dso_local local_unnamed_addr global [2 x [2 x i32]] zeroinitializer, align 16
@delta_qp_mbaff = common dso_local local_unnamed_addr global [2 x [2 x i32]] zeroinitializer, align 16
@generic_RC_best = common dso_local local_unnamed_addr global ptr null, align 8
@quadratic_RC_best = common dso_local local_unnamed_addr global ptr null, align 8
@last_P_no = common dso_local local_unnamed_addr global ptr null, align 8
@last_P_no_frm = common dso_local local_unnamed_addr global ptr null, align 8
@last_P_no_fld = common dso_local local_unnamed_addr global ptr null, align 8
@start_tr_in_this_IGOP = external local_unnamed_addr global i32, align 4
@.str.12 = private unnamed_addr constant [15 x i8] c"%04d(NVB)%8d \0A\00", align 1
@.str.13 = private unnamed_addr constant [59 x i8] c"%04d(IDR)%8d   %2d %7.3f %7.3f %7.3f %9d %7d    %3s    %d\0A\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"FLD\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"FRM\00", align 1
@.str.16 = private unnamed_addr constant [78 x i8] c"%04d(IDR)%8d %1d %2d %7.3f %7.3f %7.3f %9d %7d    %3s %5d   %2d %2d  %d   %d\0A\00", align 1
@.str.17 = private unnamed_addr constant [59 x i8] c"%04d(I)  %8d   %2d %7.3f %7.3f %7.3f %9d %7d    %3s    %d\0A\00", align 1
@.str.18 = private unnamed_addr constant [78 x i8] c"%04d(I)  %8d %1d %2d %7.3f %7.3f %7.3f %9d %7d    %3s %5d   %2d %2d  %d   %d\0A\00", align 1
@.str.19 = private unnamed_addr constant [59 x i8] c"%04d(SP) %8d   %2d %7.3f %7.3f %7.3f %9d %7d    %3s    %d\0A\00", align 1
@.str.20 = private unnamed_addr constant [78 x i8] c"%04d(SP) %8d %1d %2d %7.3f %7.3f %7.3f %9d %7d    %3s %5d   %2d %2d  %d   %d\0A\00", align 1
@.str.21 = private unnamed_addr constant [59 x i8] c"%04d(B)  %8d   %2d %7.3f %7.3f %7.3f %9d %7d    %3s    %d\0A\00", align 1
@.str.22 = private unnamed_addr constant [80 x i8] c"%04d(B)  %8d %1d %2d %7.3f %7.3f %7.3f %9d %7d    %3s %5d %1d %2d %2d  %d   %d\0A\00", align 1
@.str.23 = private unnamed_addr constant [59 x i8] c"%04d(P)  %8d   %2d %7.3f %7.3f %7.3f %9d %7d    %3s    %d\0A\00", align 1
@.str.24 = private unnamed_addr constant [59 x i8] c"    (R)  %8d   %2d %7.3f %7.3f %7.3f %9d %7d    %3s    %d\0A\00", align 1
@.str.25 = private unnamed_addr constant [78 x i8] c"%04d(P)  %8d %1d %2d %7.3f %7.3f %7.3f %9d %7d    %3s %5d   %2d %2d  %d   %d\0A\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"ReadOneFrame: buf\00", align 1
@.str.27 = private unnamed_addr constant [52 x i8] c"ReadOneFrame: cannot fseek to (Header size) in p_in\00", align 1
@.str.28 = private unnamed_addr constant [67 x i8] c"ReadOneFrame: cannot advance file pointer in p_in beyond frame %d\0A\00", align 1
@.str.29 = private unnamed_addr constant [77 x i8] c"ReadOneFrame: cannot read %d bytes from input file, unexpected EOF?, exiting\00", align 1
@.str.30 = private unnamed_addr constant [75 x i8] c"ReadOneFrame (NOT IMPLEMENTED): pic unit size on disk must be divided by 8\00", align 1
@str.31 = private unnamed_addr constant [47 x i8] c"Fatal: cannot read in SP input file, exit (-1)\00", align 1
@str.32 = private unnamed_addr constant [47 x i8] c"Fatal: cannot seek in SP input file, exit (-1)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @MbAffPostProc() local_unnamed_addr #0 {
  %1 = alloca [32 x [16 x i16]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %1) #19
  %4 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.storable_picture, ptr %4, i64 0, i32 29
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = getelementptr inbounds %struct.storable_picture, ptr %4, i64 0, i32 33
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #19
  %9 = load ptr, ptr @img, align 8, !tbaa !5
  %10 = getelementptr inbounds %struct.ImageParameters, ptr %9, i64 0, i32 160
  %11 = load i32, ptr %10, align 8, !tbaa !13
  %12 = icmp eq i32 %11, 0
  %13 = getelementptr inbounds %struct.ImageParameters, ptr %9, i64 0, i32 119
  %14 = load i32, ptr %13, align 4, !tbaa !18
  %15 = icmp sgt i32 %14, 0
  br i1 %12, label %51, label %16

16:                                               ; preds = %0
  br i1 %15, label %17, label %840

17:                                               ; preds = %16
  %18 = getelementptr inbounds [32 x [16 x i16]], ptr %1, i64 0, i64 1
  %19 = getelementptr inbounds [32 x [16 x i16]], ptr %1, i64 0, i64 2
  %20 = getelementptr inbounds [32 x [16 x i16]], ptr %1, i64 0, i64 3
  %21 = getelementptr inbounds [32 x [16 x i16]], ptr %1, i64 0, i64 4
  %22 = getelementptr inbounds [32 x [16 x i16]], ptr %1, i64 0, i64 5
  %23 = getelementptr inbounds [32 x [16 x i16]], ptr %1, i64 0, i64 6
  %24 = getelementptr inbounds [32 x [16 x i16]], ptr %1, i64 0, i64 7
  %25 = getelementptr inbounds [32 x [16 x i16]], ptr %1, i64 0, i64 8
  %26 = getelementptr inbounds [32 x [16 x i16]], ptr %1, i64 0, i64 9
  %27 = getelementptr inbounds [32 x [16 x i16]], ptr %1, i64 0, i64 10
  %28 = getelementptr inbounds [32 x [16 x i16]], ptr %1, i64 0, i64 11
  %29 = getelementptr inbounds [32 x [16 x i16]], ptr %1, i64 0, i64 12
  %30 = getelementptr inbounds [32 x [16 x i16]], ptr %1, i64 0, i64 13
  %31 = getelementptr inbounds [32 x [16 x i16]], ptr %1, i64 0, i64 14
  %32 = getelementptr inbounds [32 x [16 x i16]], ptr %1, i64 0, i64 15
  %33 = getelementptr inbounds [32 x [16 x i16]], ptr %1, i64 0, i64 16
  %34 = getelementptr inbounds [32 x [16 x i16]], ptr %1, i64 0, i64 17
  %35 = getelementptr inbounds [32 x [16 x i16]], ptr %1, i64 0, i64 18
  %36 = getelementptr inbounds [32 x [16 x i16]], ptr %1, i64 0, i64 19
  %37 = getelementptr inbounds [32 x [16 x i16]], ptr %1, i64 0, i64 20
  %38 = getelementptr inbounds [32 x [16 x i16]], ptr %1, i64 0, i64 21
  %39 = getelementptr inbounds [32 x [16 x i16]], ptr %1, i64 0, i64 22
  %40 = getelementptr inbounds [32 x [16 x i16]], ptr %1, i64 0, i64 23
  %41 = getelementptr inbounds [32 x [16 x i16]], ptr %1, i64 0, i64 24
  %42 = getelementptr inbounds [32 x [16 x i16]], ptr %1, i64 0, i64 25
  %43 = getelementptr inbounds [32 x [16 x i16]], ptr %1, i64 0, i64 26
  %44 = getelementptr inbounds [32 x [16 x i16]], ptr %1, i64 0, i64 27
  %45 = getelementptr inbounds [32 x [16 x i16]], ptr %1, i64 0, i64 28
  %46 = getelementptr inbounds [32 x [16 x i16]], ptr %1, i64 0, i64 29
  %47 = getelementptr inbounds [32 x [16 x i16]], ptr %1, i64 0, i64 30
  %48 = getelementptr inbounds [32 x [16 x i16]], ptr %1, i64 0, i64 31
  %49 = getelementptr inbounds ptr, ptr %8, i64 1
  %50 = getelementptr inbounds ptr, ptr %8, i64 1
  br label %84

51:                                               ; preds = %0
  br i1 %15, label %52, label %840

52:                                               ; preds = %51
  %53 = getelementptr inbounds [32 x [16 x i16]], ptr %1, i64 0, i64 1
  %54 = getelementptr inbounds [32 x [16 x i16]], ptr %1, i64 0, i64 2
  %55 = getelementptr inbounds [32 x [16 x i16]], ptr %1, i64 0, i64 3
  %56 = getelementptr inbounds [32 x [16 x i16]], ptr %1, i64 0, i64 4
  %57 = getelementptr inbounds [32 x [16 x i16]], ptr %1, i64 0, i64 5
  %58 = getelementptr inbounds [32 x [16 x i16]], ptr %1, i64 0, i64 6
  %59 = getelementptr inbounds [32 x [16 x i16]], ptr %1, i64 0, i64 7
  %60 = getelementptr inbounds [32 x [16 x i16]], ptr %1, i64 0, i64 8
  %61 = getelementptr inbounds [32 x [16 x i16]], ptr %1, i64 0, i64 9
  %62 = getelementptr inbounds [32 x [16 x i16]], ptr %1, i64 0, i64 10
  %63 = getelementptr inbounds [32 x [16 x i16]], ptr %1, i64 0, i64 11
  %64 = getelementptr inbounds [32 x [16 x i16]], ptr %1, i64 0, i64 12
  %65 = getelementptr inbounds [32 x [16 x i16]], ptr %1, i64 0, i64 13
  %66 = getelementptr inbounds [32 x [16 x i16]], ptr %1, i64 0, i64 14
  %67 = getelementptr inbounds [32 x [16 x i16]], ptr %1, i64 0, i64 15
  %68 = getelementptr inbounds [32 x [16 x i16]], ptr %1, i64 0, i64 16
  %69 = getelementptr inbounds [32 x [16 x i16]], ptr %1, i64 0, i64 17
  %70 = getelementptr inbounds [32 x [16 x i16]], ptr %1, i64 0, i64 18
  %71 = getelementptr inbounds [32 x [16 x i16]], ptr %1, i64 0, i64 19
  %72 = getelementptr inbounds [32 x [16 x i16]], ptr %1, i64 0, i64 20
  %73 = getelementptr inbounds [32 x [16 x i16]], ptr %1, i64 0, i64 21
  %74 = getelementptr inbounds [32 x [16 x i16]], ptr %1, i64 0, i64 22
  %75 = getelementptr inbounds [32 x [16 x i16]], ptr %1, i64 0, i64 23
  %76 = getelementptr inbounds [32 x [16 x i16]], ptr %1, i64 0, i64 24
  %77 = getelementptr inbounds [32 x [16 x i16]], ptr %1, i64 0, i64 25
  %78 = getelementptr inbounds [32 x [16 x i16]], ptr %1, i64 0, i64 26
  %79 = getelementptr inbounds [32 x [16 x i16]], ptr %1, i64 0, i64 27
  %80 = getelementptr inbounds [32 x [16 x i16]], ptr %1, i64 0, i64 28
  %81 = getelementptr inbounds [32 x [16 x i16]], ptr %1, i64 0, i64 29
  %82 = getelementptr inbounds [32 x [16 x i16]], ptr %1, i64 0, i64 30
  %83 = getelementptr inbounds [32 x [16 x i16]], ptr %1, i64 0, i64 31
  br label %557

84:                                               ; preds = %17, %550
  %85 = phi ptr [ %9, %17 ], [ %551, %550 ]
  %86 = phi i64 [ 0, %17 ], [ %552, %550 ]
  %87 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %88 = getelementptr inbounds %struct.storable_picture, ptr %87, i64 0, i32 34
  %89 = load ptr, ptr %88, align 8, !tbaa !19
  %90 = getelementptr inbounds i8, ptr %89, i64 %86
  %91 = load i8, ptr %90, align 1, !tbaa !20
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %550, label %93

93:                                               ; preds = %84
  %94 = trunc i64 %86 to i32
  call void @get_mb_pos(i32 noundef %94, ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef 0) #19
  %95 = load i32, ptr %3, align 4, !tbaa !21
  %96 = load i32, ptr %2, align 4, !tbaa !21
  %97 = sext i32 %96 to i64
  %98 = sext i32 %95 to i64
  %99 = getelementptr inbounds ptr, ptr %6, i64 %98
  %100 = load ptr, ptr %99, align 8, !tbaa !5
  %101 = getelementptr inbounds i16, ptr %100, i64 %97
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %1, ptr noundef nonnull align 2 dereferenceable(32) %101, i64 32, i1 false)
  %102 = add nsw i64 %98, 1
  %103 = getelementptr inbounds ptr, ptr %6, i64 %102
  %104 = load ptr, ptr %103, align 8, !tbaa !5
  %105 = getelementptr inbounds i16, ptr %104, i64 %97
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %18, ptr noundef nonnull align 2 dereferenceable(32) %105, i64 32, i1 false)
  %106 = add nsw i64 %98, 2
  %107 = getelementptr inbounds ptr, ptr %6, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !5
  %109 = getelementptr inbounds i16, ptr %108, i64 %97
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %19, ptr noundef nonnull align 2 dereferenceable(32) %109, i64 32, i1 false)
  %110 = add nsw i64 %98, 3
  %111 = getelementptr inbounds ptr, ptr %6, i64 %110
  %112 = load ptr, ptr %111, align 8, !tbaa !5
  %113 = getelementptr inbounds i16, ptr %112, i64 %97
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %20, ptr noundef nonnull align 2 dereferenceable(32) %113, i64 32, i1 false)
  %114 = add nsw i64 %98, 4
  %115 = getelementptr inbounds ptr, ptr %6, i64 %114
  %116 = load ptr, ptr %115, align 8, !tbaa !5
  %117 = getelementptr inbounds i16, ptr %116, i64 %97
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %21, ptr noundef nonnull align 2 dereferenceable(32) %117, i64 32, i1 false)
  %118 = add nsw i64 %98, 5
  %119 = getelementptr inbounds ptr, ptr %6, i64 %118
  %120 = load ptr, ptr %119, align 8, !tbaa !5
  %121 = getelementptr inbounds i16, ptr %120, i64 %97
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %22, ptr noundef nonnull align 2 dereferenceable(32) %121, i64 32, i1 false)
  %122 = add nsw i64 %98, 6
  %123 = getelementptr inbounds ptr, ptr %6, i64 %122
  %124 = load ptr, ptr %123, align 8, !tbaa !5
  %125 = getelementptr inbounds i16, ptr %124, i64 %97
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %23, ptr noundef nonnull align 2 dereferenceable(32) %125, i64 32, i1 false)
  %126 = add nsw i64 %98, 7
  %127 = getelementptr inbounds ptr, ptr %6, i64 %126
  %128 = load ptr, ptr %127, align 8, !tbaa !5
  %129 = getelementptr inbounds i16, ptr %128, i64 %97
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %24, ptr noundef nonnull align 2 dereferenceable(32) %129, i64 32, i1 false)
  %130 = add nsw i64 %98, 8
  %131 = getelementptr inbounds ptr, ptr %6, i64 %130
  %132 = load ptr, ptr %131, align 8, !tbaa !5
  %133 = getelementptr inbounds i16, ptr %132, i64 %97
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %25, ptr noundef nonnull align 2 dereferenceable(32) %133, i64 32, i1 false)
  %134 = add nsw i64 %98, 9
  %135 = getelementptr inbounds ptr, ptr %6, i64 %134
  %136 = load ptr, ptr %135, align 8, !tbaa !5
  %137 = getelementptr inbounds i16, ptr %136, i64 %97
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %26, ptr noundef nonnull align 2 dereferenceable(32) %137, i64 32, i1 false)
  %138 = add nsw i64 %98, 10
  %139 = getelementptr inbounds ptr, ptr %6, i64 %138
  %140 = load ptr, ptr %139, align 8, !tbaa !5
  %141 = getelementptr inbounds i16, ptr %140, i64 %97
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %27, ptr noundef nonnull align 2 dereferenceable(32) %141, i64 32, i1 false)
  %142 = add nsw i64 %98, 11
  %143 = getelementptr inbounds ptr, ptr %6, i64 %142
  %144 = load ptr, ptr %143, align 8, !tbaa !5
  %145 = getelementptr inbounds i16, ptr %144, i64 %97
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %28, ptr noundef nonnull align 2 dereferenceable(32) %145, i64 32, i1 false)
  %146 = add nsw i64 %98, 12
  %147 = getelementptr inbounds ptr, ptr %6, i64 %146
  %148 = load ptr, ptr %147, align 8, !tbaa !5
  %149 = getelementptr inbounds i16, ptr %148, i64 %97
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %29, ptr noundef nonnull align 2 dereferenceable(32) %149, i64 32, i1 false)
  %150 = add nsw i64 %98, 13
  %151 = getelementptr inbounds ptr, ptr %6, i64 %150
  %152 = load ptr, ptr %151, align 8, !tbaa !5
  %153 = getelementptr inbounds i16, ptr %152, i64 %97
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %30, ptr noundef nonnull align 2 dereferenceable(32) %153, i64 32, i1 false)
  %154 = add nsw i64 %98, 14
  %155 = getelementptr inbounds ptr, ptr %6, i64 %154
  %156 = load ptr, ptr %155, align 8, !tbaa !5
  %157 = getelementptr inbounds i16, ptr %156, i64 %97
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %31, ptr noundef nonnull align 2 dereferenceable(32) %157, i64 32, i1 false)
  %158 = add nsw i64 %98, 15
  %159 = getelementptr inbounds ptr, ptr %6, i64 %158
  %160 = load ptr, ptr %159, align 8, !tbaa !5
  %161 = getelementptr inbounds i16, ptr %160, i64 %97
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %32, ptr noundef nonnull align 2 dereferenceable(32) %161, i64 32, i1 false)
  %162 = add nsw i64 %98, 16
  %163 = getelementptr inbounds ptr, ptr %6, i64 %162
  %164 = load ptr, ptr %163, align 8, !tbaa !5
  %165 = getelementptr inbounds i16, ptr %164, i64 %97
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %33, ptr noundef nonnull align 2 dereferenceable(32) %165, i64 32, i1 false)
  %166 = add nsw i64 %98, 17
  %167 = getelementptr inbounds ptr, ptr %6, i64 %166
  %168 = load ptr, ptr %167, align 8, !tbaa !5
  %169 = getelementptr inbounds i16, ptr %168, i64 %97
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %34, ptr noundef nonnull align 2 dereferenceable(32) %169, i64 32, i1 false)
  %170 = add nsw i64 %98, 18
  %171 = getelementptr inbounds ptr, ptr %6, i64 %170
  %172 = load ptr, ptr %171, align 8, !tbaa !5
  %173 = getelementptr inbounds i16, ptr %172, i64 %97
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %35, ptr noundef nonnull align 2 dereferenceable(32) %173, i64 32, i1 false)
  %174 = add nsw i64 %98, 19
  %175 = getelementptr inbounds ptr, ptr %6, i64 %174
  %176 = load ptr, ptr %175, align 8, !tbaa !5
  %177 = getelementptr inbounds i16, ptr %176, i64 %97
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %36, ptr noundef nonnull align 2 dereferenceable(32) %177, i64 32, i1 false)
  %178 = add nsw i64 %98, 20
  %179 = getelementptr inbounds ptr, ptr %6, i64 %178
  %180 = load ptr, ptr %179, align 8, !tbaa !5
  %181 = getelementptr inbounds i16, ptr %180, i64 %97
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %37, ptr noundef nonnull align 2 dereferenceable(32) %181, i64 32, i1 false)
  %182 = add nsw i64 %98, 21
  %183 = getelementptr inbounds ptr, ptr %6, i64 %182
  %184 = load ptr, ptr %183, align 8, !tbaa !5
  %185 = getelementptr inbounds i16, ptr %184, i64 %97
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %38, ptr noundef nonnull align 2 dereferenceable(32) %185, i64 32, i1 false)
  %186 = add nsw i64 %98, 22
  %187 = getelementptr inbounds ptr, ptr %6, i64 %186
  %188 = load ptr, ptr %187, align 8, !tbaa !5
  %189 = getelementptr inbounds i16, ptr %188, i64 %97
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %39, ptr noundef nonnull align 2 dereferenceable(32) %189, i64 32, i1 false)
  %190 = add nsw i64 %98, 23
  %191 = getelementptr inbounds ptr, ptr %6, i64 %190
  %192 = load ptr, ptr %191, align 8, !tbaa !5
  %193 = getelementptr inbounds i16, ptr %192, i64 %97
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %40, ptr noundef nonnull align 2 dereferenceable(32) %193, i64 32, i1 false)
  %194 = add nsw i64 %98, 24
  %195 = getelementptr inbounds ptr, ptr %6, i64 %194
  %196 = load ptr, ptr %195, align 8, !tbaa !5
  %197 = getelementptr inbounds i16, ptr %196, i64 %97
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %41, ptr noundef nonnull align 2 dereferenceable(32) %197, i64 32, i1 false)
  %198 = add nsw i64 %98, 25
  %199 = getelementptr inbounds ptr, ptr %6, i64 %198
  %200 = load ptr, ptr %199, align 8, !tbaa !5
  %201 = getelementptr inbounds i16, ptr %200, i64 %97
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %42, ptr noundef nonnull align 2 dereferenceable(32) %201, i64 32, i1 false)
  %202 = add nsw i64 %98, 26
  %203 = getelementptr inbounds ptr, ptr %6, i64 %202
  %204 = load ptr, ptr %203, align 8, !tbaa !5
  %205 = getelementptr inbounds i16, ptr %204, i64 %97
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %43, ptr noundef nonnull align 2 dereferenceable(32) %205, i64 32, i1 false)
  %206 = add nsw i64 %98, 27
  %207 = getelementptr inbounds ptr, ptr %6, i64 %206
  %208 = load ptr, ptr %207, align 8, !tbaa !5
  %209 = getelementptr inbounds i16, ptr %208, i64 %97
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %44, ptr noundef nonnull align 2 dereferenceable(32) %209, i64 32, i1 false)
  %210 = add nsw i64 %98, 28
  %211 = getelementptr inbounds ptr, ptr %6, i64 %210
  %212 = load ptr, ptr %211, align 8, !tbaa !5
  %213 = getelementptr inbounds i16, ptr %212, i64 %97
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %45, ptr noundef nonnull align 2 dereferenceable(32) %213, i64 32, i1 false)
  %214 = add nsw i64 %98, 29
  %215 = getelementptr inbounds ptr, ptr %6, i64 %214
  %216 = load ptr, ptr %215, align 8, !tbaa !5
  %217 = getelementptr inbounds i16, ptr %216, i64 %97
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %46, ptr noundef nonnull align 2 dereferenceable(32) %217, i64 32, i1 false)
  %218 = add nsw i64 %98, 30
  %219 = getelementptr inbounds ptr, ptr %6, i64 %218
  %220 = load ptr, ptr %219, align 8, !tbaa !5
  %221 = getelementptr inbounds i16, ptr %220, i64 %97
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %47, ptr noundef nonnull align 2 dereferenceable(32) %221, i64 32, i1 false)
  %222 = add nsw i64 %98, 31
  %223 = getelementptr inbounds ptr, ptr %6, i64 %222
  %224 = load ptr, ptr %223, align 8, !tbaa !5
  %225 = getelementptr inbounds i16, ptr %224, i64 %97
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %48, ptr noundef nonnull align 2 dereferenceable(32) %225, i64 32, i1 false)
  %226 = load i32, ptr %3, align 4, !tbaa !21
  %227 = load i32, ptr %2, align 4, !tbaa !21
  %228 = sext i32 %227 to i64
  %229 = sext i32 %226 to i64
  %230 = getelementptr inbounds ptr, ptr %6, i64 %229
  %231 = load ptr, ptr %230, align 8, !tbaa !5
  %232 = getelementptr inbounds i16, ptr %231, i64 %228
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %232, ptr noundef nonnull align 16 dereferenceable(32) %1, i64 32, i1 false)
  %233 = add nsw i64 %229, 1
  %234 = getelementptr inbounds ptr, ptr %6, i64 %233
  %235 = load ptr, ptr %234, align 8, !tbaa !5
  %236 = getelementptr inbounds i16, ptr %235, i64 %228
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %236, ptr noundef nonnull align 16 dereferenceable(32) %33, i64 32, i1 false)
  %237 = add nsw i64 %229, 2
  %238 = getelementptr inbounds ptr, ptr %6, i64 %237
  %239 = load ptr, ptr %238, align 8, !tbaa !5
  %240 = getelementptr inbounds i16, ptr %239, i64 %228
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %240, ptr noundef nonnull align 16 dereferenceable(32) %18, i64 32, i1 false)
  %241 = add nsw i64 %229, 3
  %242 = getelementptr inbounds ptr, ptr %6, i64 %241
  %243 = load ptr, ptr %242, align 8, !tbaa !5
  %244 = getelementptr inbounds i16, ptr %243, i64 %228
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %244, ptr noundef nonnull align 16 dereferenceable(32) %34, i64 32, i1 false)
  %245 = add nsw i64 %229, 4
  %246 = getelementptr inbounds ptr, ptr %6, i64 %245
  %247 = load ptr, ptr %246, align 8, !tbaa !5
  %248 = getelementptr inbounds i16, ptr %247, i64 %228
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %248, ptr noundef nonnull align 16 dereferenceable(32) %19, i64 32, i1 false)
  %249 = add nsw i64 %229, 5
  %250 = getelementptr inbounds ptr, ptr %6, i64 %249
  %251 = load ptr, ptr %250, align 8, !tbaa !5
  %252 = getelementptr inbounds i16, ptr %251, i64 %228
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %252, ptr noundef nonnull align 16 dereferenceable(32) %35, i64 32, i1 false)
  %253 = add nsw i64 %229, 6
  %254 = getelementptr inbounds ptr, ptr %6, i64 %253
  %255 = load ptr, ptr %254, align 8, !tbaa !5
  %256 = getelementptr inbounds i16, ptr %255, i64 %228
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %256, ptr noundef nonnull align 16 dereferenceable(32) %20, i64 32, i1 false)
  %257 = add nsw i64 %229, 7
  %258 = getelementptr inbounds ptr, ptr %6, i64 %257
  %259 = load ptr, ptr %258, align 8, !tbaa !5
  %260 = getelementptr inbounds i16, ptr %259, i64 %228
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %260, ptr noundef nonnull align 16 dereferenceable(32) %36, i64 32, i1 false)
  %261 = add nsw i64 %229, 8
  %262 = getelementptr inbounds ptr, ptr %6, i64 %261
  %263 = load ptr, ptr %262, align 8, !tbaa !5
  %264 = getelementptr inbounds i16, ptr %263, i64 %228
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %264, ptr noundef nonnull align 16 dereferenceable(32) %21, i64 32, i1 false)
  %265 = add nsw i64 %229, 9
  %266 = getelementptr inbounds ptr, ptr %6, i64 %265
  %267 = load ptr, ptr %266, align 8, !tbaa !5
  %268 = getelementptr inbounds i16, ptr %267, i64 %228
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %268, ptr noundef nonnull align 16 dereferenceable(32) %37, i64 32, i1 false)
  %269 = add nsw i64 %229, 10
  %270 = getelementptr inbounds ptr, ptr %6, i64 %269
  %271 = load ptr, ptr %270, align 8, !tbaa !5
  %272 = getelementptr inbounds i16, ptr %271, i64 %228
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %272, ptr noundef nonnull align 16 dereferenceable(32) %22, i64 32, i1 false)
  %273 = add nsw i64 %229, 11
  %274 = getelementptr inbounds ptr, ptr %6, i64 %273
  %275 = load ptr, ptr %274, align 8, !tbaa !5
  %276 = getelementptr inbounds i16, ptr %275, i64 %228
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %276, ptr noundef nonnull align 16 dereferenceable(32) %38, i64 32, i1 false)
  %277 = add nsw i64 %229, 12
  %278 = getelementptr inbounds ptr, ptr %6, i64 %277
  %279 = load ptr, ptr %278, align 8, !tbaa !5
  %280 = getelementptr inbounds i16, ptr %279, i64 %228
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %280, ptr noundef nonnull align 16 dereferenceable(32) %23, i64 32, i1 false)
  %281 = add nsw i64 %229, 13
  %282 = getelementptr inbounds ptr, ptr %6, i64 %281
  %283 = load ptr, ptr %282, align 8, !tbaa !5
  %284 = getelementptr inbounds i16, ptr %283, i64 %228
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %284, ptr noundef nonnull align 16 dereferenceable(32) %39, i64 32, i1 false)
  %285 = add nsw i64 %229, 14
  %286 = getelementptr inbounds ptr, ptr %6, i64 %285
  %287 = load ptr, ptr %286, align 8, !tbaa !5
  %288 = getelementptr inbounds i16, ptr %287, i64 %228
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %288, ptr noundef nonnull align 16 dereferenceable(32) %24, i64 32, i1 false)
  %289 = add nsw i64 %229, 15
  %290 = getelementptr inbounds ptr, ptr %6, i64 %289
  %291 = load ptr, ptr %290, align 8, !tbaa !5
  %292 = getelementptr inbounds i16, ptr %291, i64 %228
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %292, ptr noundef nonnull align 16 dereferenceable(32) %40, i64 32, i1 false)
  %293 = add nsw i64 %229, 16
  %294 = getelementptr inbounds ptr, ptr %6, i64 %293
  %295 = load ptr, ptr %294, align 8, !tbaa !5
  %296 = getelementptr inbounds i16, ptr %295, i64 %228
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %296, ptr noundef nonnull align 16 dereferenceable(32) %25, i64 32, i1 false)
  %297 = add nsw i64 %229, 17
  %298 = getelementptr inbounds ptr, ptr %6, i64 %297
  %299 = load ptr, ptr %298, align 8, !tbaa !5
  %300 = getelementptr inbounds i16, ptr %299, i64 %228
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %300, ptr noundef nonnull align 16 dereferenceable(32) %41, i64 32, i1 false)
  %301 = add nsw i64 %229, 18
  %302 = getelementptr inbounds ptr, ptr %6, i64 %301
  %303 = load ptr, ptr %302, align 8, !tbaa !5
  %304 = getelementptr inbounds i16, ptr %303, i64 %228
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %304, ptr noundef nonnull align 16 dereferenceable(32) %26, i64 32, i1 false)
  %305 = add nsw i64 %229, 19
  %306 = getelementptr inbounds ptr, ptr %6, i64 %305
  %307 = load ptr, ptr %306, align 8, !tbaa !5
  %308 = getelementptr inbounds i16, ptr %307, i64 %228
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %308, ptr noundef nonnull align 16 dereferenceable(32) %42, i64 32, i1 false)
  %309 = add nsw i64 %229, 20
  %310 = getelementptr inbounds ptr, ptr %6, i64 %309
  %311 = load ptr, ptr %310, align 8, !tbaa !5
  %312 = getelementptr inbounds i16, ptr %311, i64 %228
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %312, ptr noundef nonnull align 16 dereferenceable(32) %27, i64 32, i1 false)
  %313 = add nsw i64 %229, 21
  %314 = getelementptr inbounds ptr, ptr %6, i64 %313
  %315 = load ptr, ptr %314, align 8, !tbaa !5
  %316 = getelementptr inbounds i16, ptr %315, i64 %228
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %316, ptr noundef nonnull align 16 dereferenceable(32) %43, i64 32, i1 false)
  %317 = add nsw i64 %229, 22
  %318 = getelementptr inbounds ptr, ptr %6, i64 %317
  %319 = load ptr, ptr %318, align 8, !tbaa !5
  %320 = getelementptr inbounds i16, ptr %319, i64 %228
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %320, ptr noundef nonnull align 16 dereferenceable(32) %28, i64 32, i1 false)
  %321 = add nsw i64 %229, 23
  %322 = getelementptr inbounds ptr, ptr %6, i64 %321
  %323 = load ptr, ptr %322, align 8, !tbaa !5
  %324 = getelementptr inbounds i16, ptr %323, i64 %228
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %324, ptr noundef nonnull align 16 dereferenceable(32) %44, i64 32, i1 false)
  %325 = add nsw i64 %229, 24
  %326 = getelementptr inbounds ptr, ptr %6, i64 %325
  %327 = load ptr, ptr %326, align 8, !tbaa !5
  %328 = getelementptr inbounds i16, ptr %327, i64 %228
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %328, ptr noundef nonnull align 16 dereferenceable(32) %29, i64 32, i1 false)
  %329 = add nsw i64 %229, 25
  %330 = getelementptr inbounds ptr, ptr %6, i64 %329
  %331 = load ptr, ptr %330, align 8, !tbaa !5
  %332 = getelementptr inbounds i16, ptr %331, i64 %228
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %332, ptr noundef nonnull align 16 dereferenceable(32) %45, i64 32, i1 false)
  %333 = add nsw i64 %229, 26
  %334 = getelementptr inbounds ptr, ptr %6, i64 %333
  %335 = load ptr, ptr %334, align 8, !tbaa !5
  %336 = getelementptr inbounds i16, ptr %335, i64 %228
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %336, ptr noundef nonnull align 16 dereferenceable(32) %30, i64 32, i1 false)
  %337 = add nsw i64 %229, 27
  %338 = getelementptr inbounds ptr, ptr %6, i64 %337
  %339 = load ptr, ptr %338, align 8, !tbaa !5
  %340 = getelementptr inbounds i16, ptr %339, i64 %228
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %340, ptr noundef nonnull align 16 dereferenceable(32) %46, i64 32, i1 false)
  %341 = add nsw i64 %229, 28
  %342 = getelementptr inbounds ptr, ptr %6, i64 %341
  %343 = load ptr, ptr %342, align 8, !tbaa !5
  %344 = getelementptr inbounds i16, ptr %343, i64 %228
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %344, ptr noundef nonnull align 16 dereferenceable(32) %31, i64 32, i1 false)
  %345 = add nsw i64 %229, 29
  %346 = getelementptr inbounds ptr, ptr %6, i64 %345
  %347 = load ptr, ptr %346, align 8, !tbaa !5
  %348 = getelementptr inbounds i16, ptr %347, i64 %228
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %348, ptr noundef nonnull align 16 dereferenceable(32) %47, i64 32, i1 false)
  %349 = add nsw i64 %229, 30
  %350 = getelementptr inbounds ptr, ptr %6, i64 %349
  %351 = load ptr, ptr %350, align 8, !tbaa !5
  %352 = getelementptr inbounds i16, ptr %351, i64 %228
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %352, ptr noundef nonnull align 16 dereferenceable(32) %32, i64 32, i1 false)
  %353 = add nsw i64 %229, 31
  %354 = getelementptr inbounds ptr, ptr %6, i64 %353
  %355 = load ptr, ptr %354, align 8, !tbaa !5
  %356 = getelementptr inbounds i16, ptr %355, i64 %228
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %356, ptr noundef nonnull align 16 dereferenceable(32) %48, i64 32, i1 false)
  %357 = load i32, ptr %2, align 4, !tbaa !21
  %358 = load ptr, ptr @img, align 8, !tbaa !5
  %359 = getelementptr inbounds %struct.ImageParameters, ptr %358, i64 0, i32 162
  %360 = load i32, ptr %359, align 8, !tbaa !22
  %361 = sdiv i32 16, %360
  %362 = sdiv i32 %357, %361
  store i32 %362, ptr %2, align 4, !tbaa !21
  %363 = load i32, ptr %3, align 4, !tbaa !21
  %364 = getelementptr inbounds %struct.ImageParameters, ptr %358, i64 0, i32 163
  %365 = load i32, ptr %364, align 4, !tbaa !23
  %366 = sdiv i32 16, %365
  %367 = sdiv i32 %363, %366
  store i32 %367, ptr %3, align 4, !tbaa !21
  %368 = icmp sgt i32 %365, 0
  br i1 %368, label %369, label %550

369:                                              ; preds = %93
  %370 = shl nuw i32 %365, 1
  %371 = load ptr, ptr %8, align 8, !tbaa !5
  %372 = sext i32 %362 to i64
  %373 = sext i32 %360 to i64
  %374 = shl nsw i64 %373, 1
  %375 = sext i32 %367 to i64
  %376 = call i32 @llvm.smax.i32(i32 %370, i32 1)
  %377 = zext i32 %376 to i64
  %378 = and i64 %377, 1
  %379 = icmp slt i32 %370, 2
  br i1 %379, label %382, label %380

380:                                              ; preds = %369
  %381 = and i64 %377, 2147483646
  br label %394

382:                                              ; preds = %394, %369
  %383 = phi i64 [ 0, %369 ], [ %408, %394 ]
  %384 = icmp eq i64 %378, 0
  br i1 %384, label %391, label %385

385:                                              ; preds = %382
  %386 = getelementptr inbounds [32 x [16 x i16]], ptr %1, i64 0, i64 %383
  %387 = add nsw i64 %383, %375
  %388 = getelementptr inbounds ptr, ptr %371, i64 %387
  %389 = load ptr, ptr %388, align 8, !tbaa !5
  %390 = getelementptr inbounds i16, ptr %389, i64 %372
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %386, ptr align 2 %390, i64 %374, i1 false)
  br label %391

391:                                              ; preds = %382, %385
  %392 = load i32, ptr %364, align 4, !tbaa !23
  %393 = icmp sgt i32 %392, 0
  br i1 %393, label %411, label %550

394:                                              ; preds = %394, %380
  %395 = phi i64 [ 0, %380 ], [ %408, %394 ]
  %396 = phi i64 [ 0, %380 ], [ %409, %394 ]
  %397 = getelementptr inbounds [32 x [16 x i16]], ptr %1, i64 0, i64 %395
  %398 = add nsw i64 %395, %375
  %399 = getelementptr inbounds ptr, ptr %371, i64 %398
  %400 = load ptr, ptr %399, align 8, !tbaa !5
  %401 = getelementptr inbounds i16, ptr %400, i64 %372
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %397, ptr align 2 %401, i64 %374, i1 false)
  %402 = or i64 %395, 1
  %403 = getelementptr inbounds [32 x [16 x i16]], ptr %1, i64 0, i64 %402
  %404 = add nsw i64 %402, %375
  %405 = getelementptr inbounds ptr, ptr %371, i64 %404
  %406 = load ptr, ptr %405, align 8, !tbaa !5
  %407 = getelementptr inbounds i16, ptr %406, i64 %372
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %403, ptr align 2 %407, i64 %374, i1 false)
  %408 = add nuw nsw i64 %395, 2
  %409 = add i64 %396, 2
  %410 = icmp eq i64 %409, %381
  br i1 %410, label %382, label %394, !llvm.loop !24

411:                                              ; preds = %391, %411
  %412 = phi i64 [ %450, %411 ], [ 0, %391 ]
  %413 = phi ptr [ %451, %411 ], [ %358, %391 ]
  %414 = load ptr, ptr %8, align 8, !tbaa !5
  %415 = load i32, ptr %3, align 4, !tbaa !21
  %416 = shl nuw nsw i64 %412, 1
  %417 = sext i32 %415 to i64
  %418 = add nsw i64 %416, %417
  %419 = getelementptr inbounds ptr, ptr %414, i64 %418
  %420 = load ptr, ptr %419, align 8, !tbaa !5
  %421 = load i32, ptr %2, align 4, !tbaa !21
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds i16, ptr %420, i64 %422
  %424 = getelementptr inbounds [32 x [16 x i16]], ptr %1, i64 0, i64 %412
  %425 = getelementptr inbounds %struct.ImageParameters, ptr %413, i64 0, i32 162
  %426 = load i32, ptr %425, align 8, !tbaa !22
  %427 = sext i32 %426 to i64
  %428 = shl nsw i64 %427, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %423, ptr nonnull align 16 %424, i64 %428, i1 false)
  %429 = load ptr, ptr %8, align 8, !tbaa !5
  %430 = load i32, ptr %3, align 4, !tbaa !21
  %431 = or i64 %416, 1
  %432 = sext i32 %430 to i64
  %433 = add nsw i64 %431, %432
  %434 = getelementptr inbounds ptr, ptr %429, i64 %433
  %435 = load ptr, ptr %434, align 8, !tbaa !5
  %436 = load i32, ptr %2, align 4, !tbaa !21
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds i16, ptr %435, i64 %437
  %439 = load ptr, ptr @img, align 8, !tbaa !5
  %440 = getelementptr inbounds %struct.ImageParameters, ptr %439, i64 0, i32 163
  %441 = load i32, ptr %440, align 4, !tbaa !23
  %442 = trunc i64 %412 to i32
  %443 = add nsw i32 %441, %442
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [32 x [16 x i16]], ptr %1, i64 0, i64 %444
  %446 = getelementptr inbounds %struct.ImageParameters, ptr %439, i64 0, i32 162
  %447 = load i32, ptr %446, align 8, !tbaa !22
  %448 = sext i32 %447 to i64
  %449 = shl nsw i64 %448, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %438, ptr nonnull align 16 %445, i64 %449, i1 false)
  %450 = add nuw nsw i64 %412, 1
  %451 = load ptr, ptr @img, align 8, !tbaa !5
  %452 = getelementptr inbounds %struct.ImageParameters, ptr %451, i64 0, i32 163
  %453 = load i32, ptr %452, align 4, !tbaa !23
  %454 = sext i32 %453 to i64
  %455 = icmp slt i64 %450, %454
  br i1 %455, label %411, label %456, !llvm.loop !26

456:                                              ; preds = %411
  %457 = getelementptr inbounds %struct.ImageParameters, ptr %451, i64 0, i32 163
  %458 = icmp sgt i32 %453, 0
  br i1 %458, label %459, label %550

459:                                              ; preds = %456
  %460 = shl nuw i32 %453, 1
  %461 = load ptr, ptr %49, align 8, !tbaa !5
  %462 = load i32, ptr %3, align 4, !tbaa !21
  %463 = load i32, ptr %2, align 4, !tbaa !21
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds %struct.ImageParameters, ptr %451, i64 0, i32 162
  %466 = load i32, ptr %465, align 8, !tbaa !22
  %467 = sext i32 %466 to i64
  %468 = shl nsw i64 %467, 1
  %469 = sext i32 %462 to i64
  %470 = call i32 @llvm.smax.i32(i32 %460, i32 1)
  %471 = zext i32 %470 to i64
  %472 = and i64 %471, 1
  %473 = icmp slt i32 %460, 2
  br i1 %473, label %493, label %474

474:                                              ; preds = %459
  %475 = and i64 %471, 2147483646
  br label %476

476:                                              ; preds = %476, %474
  %477 = phi i64 [ 0, %474 ], [ %490, %476 ]
  %478 = phi i64 [ 0, %474 ], [ %491, %476 ]
  %479 = getelementptr inbounds [32 x [16 x i16]], ptr %1, i64 0, i64 %477
  %480 = add nsw i64 %477, %469
  %481 = getelementptr inbounds ptr, ptr %461, i64 %480
  %482 = load ptr, ptr %481, align 8, !tbaa !5
  %483 = getelementptr inbounds i16, ptr %482, i64 %464
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %479, ptr align 2 %483, i64 %468, i1 false)
  %484 = or i64 %477, 1
  %485 = getelementptr inbounds [32 x [16 x i16]], ptr %1, i64 0, i64 %484
  %486 = add nsw i64 %484, %469
  %487 = getelementptr inbounds ptr, ptr %461, i64 %486
  %488 = load ptr, ptr %487, align 8, !tbaa !5
  %489 = getelementptr inbounds i16, ptr %488, i64 %464
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %485, ptr align 2 %489, i64 %468, i1 false)
  %490 = add nuw nsw i64 %477, 2
  %491 = add i64 %478, 2
  %492 = icmp eq i64 %491, %475
  br i1 %492, label %493, label %476, !llvm.loop !24

493:                                              ; preds = %476, %459
  %494 = phi i64 [ 0, %459 ], [ %490, %476 ]
  %495 = icmp eq i64 %472, 0
  br i1 %495, label %502, label %496

496:                                              ; preds = %493
  %497 = getelementptr inbounds [32 x [16 x i16]], ptr %1, i64 0, i64 %494
  %498 = add nsw i64 %494, %469
  %499 = getelementptr inbounds ptr, ptr %461, i64 %498
  %500 = load ptr, ptr %499, align 8, !tbaa !5
  %501 = getelementptr inbounds i16, ptr %500, i64 %464
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %497, ptr align 2 %501, i64 %468, i1 false)
  br label %502

502:                                              ; preds = %493, %496
  %503 = load i32, ptr %457, align 4, !tbaa !23
  %504 = icmp sgt i32 %503, 0
  br i1 %504, label %505, label %550

505:                                              ; preds = %502, %505
  %506 = phi i64 [ %544, %505 ], [ 0, %502 ]
  %507 = phi ptr [ %545, %505 ], [ %451, %502 ]
  %508 = load ptr, ptr %50, align 8, !tbaa !5
  %509 = load i32, ptr %3, align 4, !tbaa !21
  %510 = shl nuw nsw i64 %506, 1
  %511 = sext i32 %509 to i64
  %512 = add nsw i64 %510, %511
  %513 = getelementptr inbounds ptr, ptr %508, i64 %512
  %514 = load ptr, ptr %513, align 8, !tbaa !5
  %515 = load i32, ptr %2, align 4, !tbaa !21
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds i16, ptr %514, i64 %516
  %518 = getelementptr inbounds [32 x [16 x i16]], ptr %1, i64 0, i64 %506
  %519 = getelementptr inbounds %struct.ImageParameters, ptr %507, i64 0, i32 162
  %520 = load i32, ptr %519, align 8, !tbaa !22
  %521 = sext i32 %520 to i64
  %522 = shl nsw i64 %521, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %517, ptr nonnull align 16 %518, i64 %522, i1 false)
  %523 = load ptr, ptr %50, align 8, !tbaa !5
  %524 = load i32, ptr %3, align 4, !tbaa !21
  %525 = or i64 %510, 1
  %526 = sext i32 %524 to i64
  %527 = add nsw i64 %525, %526
  %528 = getelementptr inbounds ptr, ptr %523, i64 %527
  %529 = load ptr, ptr %528, align 8, !tbaa !5
  %530 = load i32, ptr %2, align 4, !tbaa !21
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds i16, ptr %529, i64 %531
  %533 = load ptr, ptr @img, align 8, !tbaa !5
  %534 = getelementptr inbounds %struct.ImageParameters, ptr %533, i64 0, i32 163
  %535 = load i32, ptr %534, align 4, !tbaa !23
  %536 = trunc i64 %506 to i32
  %537 = add nsw i32 %535, %536
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [32 x [16 x i16]], ptr %1, i64 0, i64 %538
  %540 = getelementptr inbounds %struct.ImageParameters, ptr %533, i64 0, i32 162
  %541 = load i32, ptr %540, align 8, !tbaa !22
  %542 = sext i32 %541 to i64
  %543 = shl nsw i64 %542, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %532, ptr nonnull align 16 %539, i64 %543, i1 false)
  %544 = add nuw nsw i64 %506, 1
  %545 = load ptr, ptr @img, align 8, !tbaa !5
  %546 = getelementptr inbounds %struct.ImageParameters, ptr %545, i64 0, i32 163
  %547 = load i32, ptr %546, align 4, !tbaa !23
  %548 = sext i32 %547 to i64
  %549 = icmp slt i64 %544, %548
  br i1 %549, label %505, label %550, !llvm.loop !26

550:                                              ; preds = %505, %93, %391, %456, %502, %84
  %551 = phi ptr [ %85, %84 ], [ %451, %502 ], [ %451, %456 ], [ %358, %391 ], [ %358, %93 ], [ %545, %505 ]
  %552 = add nuw i64 %86, 2
  %553 = getelementptr inbounds %struct.ImageParameters, ptr %551, i64 0, i32 119
  %554 = load i32, ptr %553, align 4, !tbaa !18
  %555 = trunc i64 %552 to i32
  %556 = icmp sgt i32 %554, %555
  br i1 %556, label %84, label %840, !llvm.loop !27

557:                                              ; preds = %52, %832
  %558 = phi ptr [ %9, %52 ], [ %833, %832 ]
  %559 = phi ptr [ %4, %52 ], [ %834, %832 ]
  %560 = phi i64 [ 0, %52 ], [ %835, %832 ]
  %561 = getelementptr inbounds %struct.storable_picture, ptr %559, i64 0, i32 34
  %562 = load ptr, ptr %561, align 8, !tbaa !19
  %563 = getelementptr inbounds i8, ptr %562, i64 %560
  %564 = load i8, ptr %563, align 1, !tbaa !20
  %565 = icmp eq i8 %564, 0
  br i1 %565, label %832, label %566

566:                                              ; preds = %557
  %567 = trunc i64 %560 to i32
  call void @get_mb_pos(i32 noundef %567, ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef 0) #19
  %568 = load i32, ptr %3, align 4, !tbaa !21
  %569 = load i32, ptr %2, align 4, !tbaa !21
  %570 = sext i32 %569 to i64
  %571 = sext i32 %568 to i64
  %572 = getelementptr inbounds ptr, ptr %6, i64 %571
  %573 = load ptr, ptr %572, align 8, !tbaa !5
  %574 = getelementptr inbounds i16, ptr %573, i64 %570
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %1, ptr noundef nonnull align 2 dereferenceable(32) %574, i64 32, i1 false)
  %575 = add nsw i64 %571, 1
  %576 = getelementptr inbounds ptr, ptr %6, i64 %575
  %577 = load ptr, ptr %576, align 8, !tbaa !5
  %578 = getelementptr inbounds i16, ptr %577, i64 %570
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %53, ptr noundef nonnull align 2 dereferenceable(32) %578, i64 32, i1 false)
  %579 = add nsw i64 %571, 2
  %580 = getelementptr inbounds ptr, ptr %6, i64 %579
  %581 = load ptr, ptr %580, align 8, !tbaa !5
  %582 = getelementptr inbounds i16, ptr %581, i64 %570
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %54, ptr noundef nonnull align 2 dereferenceable(32) %582, i64 32, i1 false)
  %583 = add nsw i64 %571, 3
  %584 = getelementptr inbounds ptr, ptr %6, i64 %583
  %585 = load ptr, ptr %584, align 8, !tbaa !5
  %586 = getelementptr inbounds i16, ptr %585, i64 %570
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %55, ptr noundef nonnull align 2 dereferenceable(32) %586, i64 32, i1 false)
  %587 = add nsw i64 %571, 4
  %588 = getelementptr inbounds ptr, ptr %6, i64 %587
  %589 = load ptr, ptr %588, align 8, !tbaa !5
  %590 = getelementptr inbounds i16, ptr %589, i64 %570
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %56, ptr noundef nonnull align 2 dereferenceable(32) %590, i64 32, i1 false)
  %591 = add nsw i64 %571, 5
  %592 = getelementptr inbounds ptr, ptr %6, i64 %591
  %593 = load ptr, ptr %592, align 8, !tbaa !5
  %594 = getelementptr inbounds i16, ptr %593, i64 %570
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %57, ptr noundef nonnull align 2 dereferenceable(32) %594, i64 32, i1 false)
  %595 = add nsw i64 %571, 6
  %596 = getelementptr inbounds ptr, ptr %6, i64 %595
  %597 = load ptr, ptr %596, align 8, !tbaa !5
  %598 = getelementptr inbounds i16, ptr %597, i64 %570
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %58, ptr noundef nonnull align 2 dereferenceable(32) %598, i64 32, i1 false)
  %599 = add nsw i64 %571, 7
  %600 = getelementptr inbounds ptr, ptr %6, i64 %599
  %601 = load ptr, ptr %600, align 8, !tbaa !5
  %602 = getelementptr inbounds i16, ptr %601, i64 %570
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %59, ptr noundef nonnull align 2 dereferenceable(32) %602, i64 32, i1 false)
  %603 = add nsw i64 %571, 8
  %604 = getelementptr inbounds ptr, ptr %6, i64 %603
  %605 = load ptr, ptr %604, align 8, !tbaa !5
  %606 = getelementptr inbounds i16, ptr %605, i64 %570
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %60, ptr noundef nonnull align 2 dereferenceable(32) %606, i64 32, i1 false)
  %607 = add nsw i64 %571, 9
  %608 = getelementptr inbounds ptr, ptr %6, i64 %607
  %609 = load ptr, ptr %608, align 8, !tbaa !5
  %610 = getelementptr inbounds i16, ptr %609, i64 %570
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %61, ptr noundef nonnull align 2 dereferenceable(32) %610, i64 32, i1 false)
  %611 = add nsw i64 %571, 10
  %612 = getelementptr inbounds ptr, ptr %6, i64 %611
  %613 = load ptr, ptr %612, align 8, !tbaa !5
  %614 = getelementptr inbounds i16, ptr %613, i64 %570
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %62, ptr noundef nonnull align 2 dereferenceable(32) %614, i64 32, i1 false)
  %615 = add nsw i64 %571, 11
  %616 = getelementptr inbounds ptr, ptr %6, i64 %615
  %617 = load ptr, ptr %616, align 8, !tbaa !5
  %618 = getelementptr inbounds i16, ptr %617, i64 %570
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %63, ptr noundef nonnull align 2 dereferenceable(32) %618, i64 32, i1 false)
  %619 = add nsw i64 %571, 12
  %620 = getelementptr inbounds ptr, ptr %6, i64 %619
  %621 = load ptr, ptr %620, align 8, !tbaa !5
  %622 = getelementptr inbounds i16, ptr %621, i64 %570
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %64, ptr noundef nonnull align 2 dereferenceable(32) %622, i64 32, i1 false)
  %623 = add nsw i64 %571, 13
  %624 = getelementptr inbounds ptr, ptr %6, i64 %623
  %625 = load ptr, ptr %624, align 8, !tbaa !5
  %626 = getelementptr inbounds i16, ptr %625, i64 %570
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %65, ptr noundef nonnull align 2 dereferenceable(32) %626, i64 32, i1 false)
  %627 = add nsw i64 %571, 14
  %628 = getelementptr inbounds ptr, ptr %6, i64 %627
  %629 = load ptr, ptr %628, align 8, !tbaa !5
  %630 = getelementptr inbounds i16, ptr %629, i64 %570
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %66, ptr noundef nonnull align 2 dereferenceable(32) %630, i64 32, i1 false)
  %631 = add nsw i64 %571, 15
  %632 = getelementptr inbounds ptr, ptr %6, i64 %631
  %633 = load ptr, ptr %632, align 8, !tbaa !5
  %634 = getelementptr inbounds i16, ptr %633, i64 %570
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %67, ptr noundef nonnull align 2 dereferenceable(32) %634, i64 32, i1 false)
  %635 = add nsw i64 %571, 16
  %636 = getelementptr inbounds ptr, ptr %6, i64 %635
  %637 = load ptr, ptr %636, align 8, !tbaa !5
  %638 = getelementptr inbounds i16, ptr %637, i64 %570
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %68, ptr noundef nonnull align 2 dereferenceable(32) %638, i64 32, i1 false)
  %639 = add nsw i64 %571, 17
  %640 = getelementptr inbounds ptr, ptr %6, i64 %639
  %641 = load ptr, ptr %640, align 8, !tbaa !5
  %642 = getelementptr inbounds i16, ptr %641, i64 %570
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %69, ptr noundef nonnull align 2 dereferenceable(32) %642, i64 32, i1 false)
  %643 = add nsw i64 %571, 18
  %644 = getelementptr inbounds ptr, ptr %6, i64 %643
  %645 = load ptr, ptr %644, align 8, !tbaa !5
  %646 = getelementptr inbounds i16, ptr %645, i64 %570
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %70, ptr noundef nonnull align 2 dereferenceable(32) %646, i64 32, i1 false)
  %647 = add nsw i64 %571, 19
  %648 = getelementptr inbounds ptr, ptr %6, i64 %647
  %649 = load ptr, ptr %648, align 8, !tbaa !5
  %650 = getelementptr inbounds i16, ptr %649, i64 %570
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %71, ptr noundef nonnull align 2 dereferenceable(32) %650, i64 32, i1 false)
  %651 = add nsw i64 %571, 20
  %652 = getelementptr inbounds ptr, ptr %6, i64 %651
  %653 = load ptr, ptr %652, align 8, !tbaa !5
  %654 = getelementptr inbounds i16, ptr %653, i64 %570
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %72, ptr noundef nonnull align 2 dereferenceable(32) %654, i64 32, i1 false)
  %655 = add nsw i64 %571, 21
  %656 = getelementptr inbounds ptr, ptr %6, i64 %655
  %657 = load ptr, ptr %656, align 8, !tbaa !5
  %658 = getelementptr inbounds i16, ptr %657, i64 %570
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %73, ptr noundef nonnull align 2 dereferenceable(32) %658, i64 32, i1 false)
  %659 = add nsw i64 %571, 22
  %660 = getelementptr inbounds ptr, ptr %6, i64 %659
  %661 = load ptr, ptr %660, align 8, !tbaa !5
  %662 = getelementptr inbounds i16, ptr %661, i64 %570
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %74, ptr noundef nonnull align 2 dereferenceable(32) %662, i64 32, i1 false)
  %663 = add nsw i64 %571, 23
  %664 = getelementptr inbounds ptr, ptr %6, i64 %663
  %665 = load ptr, ptr %664, align 8, !tbaa !5
  %666 = getelementptr inbounds i16, ptr %665, i64 %570
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %75, ptr noundef nonnull align 2 dereferenceable(32) %666, i64 32, i1 false)
  %667 = add nsw i64 %571, 24
  %668 = getelementptr inbounds ptr, ptr %6, i64 %667
  %669 = load ptr, ptr %668, align 8, !tbaa !5
  %670 = getelementptr inbounds i16, ptr %669, i64 %570
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %76, ptr noundef nonnull align 2 dereferenceable(32) %670, i64 32, i1 false)
  %671 = add nsw i64 %571, 25
  %672 = getelementptr inbounds ptr, ptr %6, i64 %671
  %673 = load ptr, ptr %672, align 8, !tbaa !5
  %674 = getelementptr inbounds i16, ptr %673, i64 %570
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %77, ptr noundef nonnull align 2 dereferenceable(32) %674, i64 32, i1 false)
  %675 = add nsw i64 %571, 26
  %676 = getelementptr inbounds ptr, ptr %6, i64 %675
  %677 = load ptr, ptr %676, align 8, !tbaa !5
  %678 = getelementptr inbounds i16, ptr %677, i64 %570
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %78, ptr noundef nonnull align 2 dereferenceable(32) %678, i64 32, i1 false)
  %679 = add nsw i64 %571, 27
  %680 = getelementptr inbounds ptr, ptr %6, i64 %679
  %681 = load ptr, ptr %680, align 8, !tbaa !5
  %682 = getelementptr inbounds i16, ptr %681, i64 %570
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %79, ptr noundef nonnull align 2 dereferenceable(32) %682, i64 32, i1 false)
  %683 = add nsw i64 %571, 28
  %684 = getelementptr inbounds ptr, ptr %6, i64 %683
  %685 = load ptr, ptr %684, align 8, !tbaa !5
  %686 = getelementptr inbounds i16, ptr %685, i64 %570
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %80, ptr noundef nonnull align 2 dereferenceable(32) %686, i64 32, i1 false)
  %687 = add nsw i64 %571, 29
  %688 = getelementptr inbounds ptr, ptr %6, i64 %687
  %689 = load ptr, ptr %688, align 8, !tbaa !5
  %690 = getelementptr inbounds i16, ptr %689, i64 %570
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %81, ptr noundef nonnull align 2 dereferenceable(32) %690, i64 32, i1 false)
  %691 = add nsw i64 %571, 30
  %692 = getelementptr inbounds ptr, ptr %6, i64 %691
  %693 = load ptr, ptr %692, align 8, !tbaa !5
  %694 = getelementptr inbounds i16, ptr %693, i64 %570
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %82, ptr noundef nonnull align 2 dereferenceable(32) %694, i64 32, i1 false)
  %695 = add nsw i64 %571, 31
  %696 = getelementptr inbounds ptr, ptr %6, i64 %695
  %697 = load ptr, ptr %696, align 8, !tbaa !5
  %698 = getelementptr inbounds i16, ptr %697, i64 %570
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %83, ptr noundef nonnull align 2 dereferenceable(32) %698, i64 32, i1 false)
  %699 = load i32, ptr %3, align 4, !tbaa !21
  %700 = load i32, ptr %2, align 4, !tbaa !21
  %701 = sext i32 %700 to i64
  %702 = sext i32 %699 to i64
  %703 = getelementptr inbounds ptr, ptr %6, i64 %702
  %704 = load ptr, ptr %703, align 8, !tbaa !5
  %705 = getelementptr inbounds i16, ptr %704, i64 %701
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %705, ptr noundef nonnull align 16 dereferenceable(32) %1, i64 32, i1 false)
  %706 = add nsw i64 %702, 1
  %707 = getelementptr inbounds ptr, ptr %6, i64 %706
  %708 = load ptr, ptr %707, align 8, !tbaa !5
  %709 = getelementptr inbounds i16, ptr %708, i64 %701
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %709, ptr noundef nonnull align 16 dereferenceable(32) %68, i64 32, i1 false)
  %710 = add nsw i64 %702, 2
  %711 = getelementptr inbounds ptr, ptr %6, i64 %710
  %712 = load ptr, ptr %711, align 8, !tbaa !5
  %713 = getelementptr inbounds i16, ptr %712, i64 %701
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %713, ptr noundef nonnull align 16 dereferenceable(32) %53, i64 32, i1 false)
  %714 = add nsw i64 %702, 3
  %715 = getelementptr inbounds ptr, ptr %6, i64 %714
  %716 = load ptr, ptr %715, align 8, !tbaa !5
  %717 = getelementptr inbounds i16, ptr %716, i64 %701
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %717, ptr noundef nonnull align 16 dereferenceable(32) %69, i64 32, i1 false)
  %718 = add nsw i64 %702, 4
  %719 = getelementptr inbounds ptr, ptr %6, i64 %718
  %720 = load ptr, ptr %719, align 8, !tbaa !5
  %721 = getelementptr inbounds i16, ptr %720, i64 %701
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %721, ptr noundef nonnull align 16 dereferenceable(32) %54, i64 32, i1 false)
  %722 = add nsw i64 %702, 5
  %723 = getelementptr inbounds ptr, ptr %6, i64 %722
  %724 = load ptr, ptr %723, align 8, !tbaa !5
  %725 = getelementptr inbounds i16, ptr %724, i64 %701
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %725, ptr noundef nonnull align 16 dereferenceable(32) %70, i64 32, i1 false)
  %726 = add nsw i64 %702, 6
  %727 = getelementptr inbounds ptr, ptr %6, i64 %726
  %728 = load ptr, ptr %727, align 8, !tbaa !5
  %729 = getelementptr inbounds i16, ptr %728, i64 %701
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %729, ptr noundef nonnull align 16 dereferenceable(32) %55, i64 32, i1 false)
  %730 = add nsw i64 %702, 7
  %731 = getelementptr inbounds ptr, ptr %6, i64 %730
  %732 = load ptr, ptr %731, align 8, !tbaa !5
  %733 = getelementptr inbounds i16, ptr %732, i64 %701
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %733, ptr noundef nonnull align 16 dereferenceable(32) %71, i64 32, i1 false)
  %734 = add nsw i64 %702, 8
  %735 = getelementptr inbounds ptr, ptr %6, i64 %734
  %736 = load ptr, ptr %735, align 8, !tbaa !5
  %737 = getelementptr inbounds i16, ptr %736, i64 %701
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %737, ptr noundef nonnull align 16 dereferenceable(32) %56, i64 32, i1 false)
  %738 = add nsw i64 %702, 9
  %739 = getelementptr inbounds ptr, ptr %6, i64 %738
  %740 = load ptr, ptr %739, align 8, !tbaa !5
  %741 = getelementptr inbounds i16, ptr %740, i64 %701
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %741, ptr noundef nonnull align 16 dereferenceable(32) %72, i64 32, i1 false)
  %742 = add nsw i64 %702, 10
  %743 = getelementptr inbounds ptr, ptr %6, i64 %742
  %744 = load ptr, ptr %743, align 8, !tbaa !5
  %745 = getelementptr inbounds i16, ptr %744, i64 %701
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %745, ptr noundef nonnull align 16 dereferenceable(32) %57, i64 32, i1 false)
  %746 = add nsw i64 %702, 11
  %747 = getelementptr inbounds ptr, ptr %6, i64 %746
  %748 = load ptr, ptr %747, align 8, !tbaa !5
  %749 = getelementptr inbounds i16, ptr %748, i64 %701
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %749, ptr noundef nonnull align 16 dereferenceable(32) %73, i64 32, i1 false)
  %750 = add nsw i64 %702, 12
  %751 = getelementptr inbounds ptr, ptr %6, i64 %750
  %752 = load ptr, ptr %751, align 8, !tbaa !5
  %753 = getelementptr inbounds i16, ptr %752, i64 %701
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %753, ptr noundef nonnull align 16 dereferenceable(32) %58, i64 32, i1 false)
  %754 = add nsw i64 %702, 13
  %755 = getelementptr inbounds ptr, ptr %6, i64 %754
  %756 = load ptr, ptr %755, align 8, !tbaa !5
  %757 = getelementptr inbounds i16, ptr %756, i64 %701
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %757, ptr noundef nonnull align 16 dereferenceable(32) %74, i64 32, i1 false)
  %758 = add nsw i64 %702, 14
  %759 = getelementptr inbounds ptr, ptr %6, i64 %758
  %760 = load ptr, ptr %759, align 8, !tbaa !5
  %761 = getelementptr inbounds i16, ptr %760, i64 %701
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %761, ptr noundef nonnull align 16 dereferenceable(32) %59, i64 32, i1 false)
  %762 = add nsw i64 %702, 15
  %763 = getelementptr inbounds ptr, ptr %6, i64 %762
  %764 = load ptr, ptr %763, align 8, !tbaa !5
  %765 = getelementptr inbounds i16, ptr %764, i64 %701
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %765, ptr noundef nonnull align 16 dereferenceable(32) %75, i64 32, i1 false)
  %766 = add nsw i64 %702, 16
  %767 = getelementptr inbounds ptr, ptr %6, i64 %766
  %768 = load ptr, ptr %767, align 8, !tbaa !5
  %769 = getelementptr inbounds i16, ptr %768, i64 %701
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %769, ptr noundef nonnull align 16 dereferenceable(32) %60, i64 32, i1 false)
  %770 = add nsw i64 %702, 17
  %771 = getelementptr inbounds ptr, ptr %6, i64 %770
  %772 = load ptr, ptr %771, align 8, !tbaa !5
  %773 = getelementptr inbounds i16, ptr %772, i64 %701
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %773, ptr noundef nonnull align 16 dereferenceable(32) %76, i64 32, i1 false)
  %774 = add nsw i64 %702, 18
  %775 = getelementptr inbounds ptr, ptr %6, i64 %774
  %776 = load ptr, ptr %775, align 8, !tbaa !5
  %777 = getelementptr inbounds i16, ptr %776, i64 %701
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %777, ptr noundef nonnull align 16 dereferenceable(32) %61, i64 32, i1 false)
  %778 = add nsw i64 %702, 19
  %779 = getelementptr inbounds ptr, ptr %6, i64 %778
  %780 = load ptr, ptr %779, align 8, !tbaa !5
  %781 = getelementptr inbounds i16, ptr %780, i64 %701
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %781, ptr noundef nonnull align 16 dereferenceable(32) %77, i64 32, i1 false)
  %782 = add nsw i64 %702, 20
  %783 = getelementptr inbounds ptr, ptr %6, i64 %782
  %784 = load ptr, ptr %783, align 8, !tbaa !5
  %785 = getelementptr inbounds i16, ptr %784, i64 %701
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %785, ptr noundef nonnull align 16 dereferenceable(32) %62, i64 32, i1 false)
  %786 = add nsw i64 %702, 21
  %787 = getelementptr inbounds ptr, ptr %6, i64 %786
  %788 = load ptr, ptr %787, align 8, !tbaa !5
  %789 = getelementptr inbounds i16, ptr %788, i64 %701
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %789, ptr noundef nonnull align 16 dereferenceable(32) %78, i64 32, i1 false)
  %790 = add nsw i64 %702, 22
  %791 = getelementptr inbounds ptr, ptr %6, i64 %790
  %792 = load ptr, ptr %791, align 8, !tbaa !5
  %793 = getelementptr inbounds i16, ptr %792, i64 %701
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %793, ptr noundef nonnull align 16 dereferenceable(32) %63, i64 32, i1 false)
  %794 = add nsw i64 %702, 23
  %795 = getelementptr inbounds ptr, ptr %6, i64 %794
  %796 = load ptr, ptr %795, align 8, !tbaa !5
  %797 = getelementptr inbounds i16, ptr %796, i64 %701
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %797, ptr noundef nonnull align 16 dereferenceable(32) %79, i64 32, i1 false)
  %798 = add nsw i64 %702, 24
  %799 = getelementptr inbounds ptr, ptr %6, i64 %798
  %800 = load ptr, ptr %799, align 8, !tbaa !5
  %801 = getelementptr inbounds i16, ptr %800, i64 %701
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %801, ptr noundef nonnull align 16 dereferenceable(32) %64, i64 32, i1 false)
  %802 = add nsw i64 %702, 25
  %803 = getelementptr inbounds ptr, ptr %6, i64 %802
  %804 = load ptr, ptr %803, align 8, !tbaa !5
  %805 = getelementptr inbounds i16, ptr %804, i64 %701
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %805, ptr noundef nonnull align 16 dereferenceable(32) %80, i64 32, i1 false)
  %806 = add nsw i64 %702, 26
  %807 = getelementptr inbounds ptr, ptr %6, i64 %806
  %808 = load ptr, ptr %807, align 8, !tbaa !5
  %809 = getelementptr inbounds i16, ptr %808, i64 %701
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %809, ptr noundef nonnull align 16 dereferenceable(32) %65, i64 32, i1 false)
  %810 = add nsw i64 %702, 27
  %811 = getelementptr inbounds ptr, ptr %6, i64 %810
  %812 = load ptr, ptr %811, align 8, !tbaa !5
  %813 = getelementptr inbounds i16, ptr %812, i64 %701
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %813, ptr noundef nonnull align 16 dereferenceable(32) %81, i64 32, i1 false)
  %814 = add nsw i64 %702, 28
  %815 = getelementptr inbounds ptr, ptr %6, i64 %814
  %816 = load ptr, ptr %815, align 8, !tbaa !5
  %817 = getelementptr inbounds i16, ptr %816, i64 %701
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %817, ptr noundef nonnull align 16 dereferenceable(32) %66, i64 32, i1 false)
  %818 = add nsw i64 %702, 29
  %819 = getelementptr inbounds ptr, ptr %6, i64 %818
  %820 = load ptr, ptr %819, align 8, !tbaa !5
  %821 = getelementptr inbounds i16, ptr %820, i64 %701
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %821, ptr noundef nonnull align 16 dereferenceable(32) %82, i64 32, i1 false)
  %822 = add nsw i64 %702, 30
  %823 = getelementptr inbounds ptr, ptr %6, i64 %822
  %824 = load ptr, ptr %823, align 8, !tbaa !5
  %825 = getelementptr inbounds i16, ptr %824, i64 %701
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %825, ptr noundef nonnull align 16 dereferenceable(32) %67, i64 32, i1 false)
  %826 = add nsw i64 %702, 31
  %827 = getelementptr inbounds ptr, ptr %6, i64 %826
  %828 = load ptr, ptr %827, align 8, !tbaa !5
  %829 = getelementptr inbounds i16, ptr %828, i64 %701
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %829, ptr noundef nonnull align 16 dereferenceable(32) %83, i64 32, i1 false)
  %830 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %831 = load ptr, ptr @img, align 8, !tbaa !5
  br label %832

832:                                              ; preds = %566, %557
  %833 = phi ptr [ %831, %566 ], [ %558, %557 ]
  %834 = phi ptr [ %830, %566 ], [ %559, %557 ]
  %835 = add nuw i64 %560, 2
  %836 = getelementptr inbounds %struct.ImageParameters, ptr %833, i64 0, i32 119
  %837 = load i32, ptr %836, align 4, !tbaa !18
  %838 = trunc i64 %835 to i32
  %839 = icmp sgt i32 %837, %838
  br i1 %839, label %557, label %840, !llvm.loop !28

840:                                              ; preds = %550, %832, %16, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #19
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %1) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @get_mb_pos(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @code_a_picture(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @input, align 8, !tbaa !5
  %3 = getelementptr inbounds %struct.InputParameters, ptr %2, i64 0, i32 30
  %4 = load i32, ptr %3, align 8, !tbaa !29
  %5 = icmp eq i32 %4, 0
  %6 = load ptr, ptr @img, align 8, !tbaa !5
  %7 = load i32, ptr %6, align 8, !tbaa !31
  %8 = load i32, ptr @start_frame_no_in_this_IGOP, align 4, !tbaa !21
  %9 = sub nsw i32 %7, %8
  br i1 %5, label %12, label %10

10:                                               ; preds = %1
  %11 = srem i32 %9, %4
  br label %12

12:                                               ; preds = %1, %10
  %13 = phi i32 [ %11, %10 ], [ %9, %1 ]
  %14 = icmp eq i32 %13, 0
  %15 = getelementptr inbounds %struct.ImageParameters, ptr %6, i64 0, i32 59
  store ptr %0, ptr %15, align 8, !tbaa !32
  %16 = icmp eq i32 %7, %8
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = getelementptr inbounds %struct.ImageParameters, ptr %6, i64 0, i32 6
  %19 = load i32, ptr %18, align 8, !tbaa !33
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %21, label %34

21:                                               ; preds = %17, %12
  %22 = getelementptr inbounds %struct.InputParameters, ptr %2, i64 0, i32 32
  %23 = load i32, ptr %22, align 8, !tbaa !34
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i1 %14, i1 false
  br i1 %25, label %26, label %34

26:                                               ; preds = %21
  %27 = getelementptr inbounds %struct.ImageParameters, ptr %6, i64 0, i32 5
  %28 = load i32, ptr %27, align 4, !tbaa !35
  switch i32 %28, label %34 [
    i32 2, label %29
    i32 4, label %29
  ]

29:                                               ; preds = %26, %26
  %30 = getelementptr inbounds %struct.ImageParameters, ptr %6, i64 0, i32 6
  %31 = load i32, ptr %30, align 8, !tbaa !33
  %32 = icmp ne i32 %31, 2
  %33 = zext i1 %32 to i32
  br label %34

34:                                               ; preds = %26, %21, %29, %17
  %35 = phi i32 [ 1, %17 ], [ 0, %21 ], [ %33, %29 ], [ 0, %26 ]
  %36 = getelementptr inbounds %struct.Picture, ptr %0, i64 0, i32 1
  store i32 %35, ptr %36, align 4, !tbaa !36
  store i32 0, ptr %0, align 8, !tbaa !38
  %37 = getelementptr inbounds %struct.Picture, ptr %0, i64 0, i32 4
  %38 = getelementptr inbounds %struct.Picture, ptr %0, i64 0, i32 6
  store float 0.000000e+00, ptr %38, align 4, !tbaa !39
  store <2 x float> zeroinitializer, ptr %37, align 4, !tbaa !40
  tail call void @RandomIntraNewPicture() #19
  %39 = load ptr, ptr @img, align 8, !tbaa !5
  %40 = getelementptr inbounds %struct.ImageParameters, ptr %39, i64 0, i32 140
  store i32 1, ptr %40, align 4, !tbaa !41
  %41 = load ptr, ptr @active_pps, align 8, !tbaa !5
  %42 = load ptr, ptr @active_sps, align 8, !tbaa !5
  %43 = tail call i32 @FmoInit(ptr noundef %39, ptr noundef %41, ptr noundef %42) #19
  %44 = tail call i32 @FmoStartPicture() #19
  tail call void @CalculateQuantParam() #19
  tail call void @CalculateOffsetParam() #19
  %45 = load ptr, ptr @input, align 8, !tbaa !5
  %46 = getelementptr inbounds %struct.InputParameters, ptr %45, i64 0, i32 153
  %47 = load i32, ptr %46, align 4, !tbaa !42
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %34
  tail call void @CalculateQuant8Param() #19
  tail call void @CalculateOffset8Param() #19
  br label %50

50:                                               ; preds = %49, %34
  tail call void @reset_pic_bin_count() #19
  %51 = load ptr, ptr @img, align 8, !tbaa !5
  %52 = getelementptr inbounds %struct.ImageParameters, ptr %51, i64 0, i32 170
  store i32 0, ptr %52, align 8, !tbaa !43
  %53 = getelementptr inbounds %struct.ImageParameters, ptr %51, i64 0, i32 119
  %54 = load i32, ptr %53, align 4, !tbaa !18
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %83, label %56

56:                                               ; preds = %50, %76
  %57 = phi i32 [ %77, %76 ], [ 0, %50 ]
  %58 = phi i32 [ %78, %76 ], [ 0, %50 ]
  %59 = tail call i32 @FmoSliceGroupCompletelyCoded(i32 noundef %58) #19
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %76

61:                                               ; preds = %56, %61
  %62 = phi i32 [ %64, %61 ], [ %57, %56 ]
  %63 = tail call i32 @encode_one_slice(i32 noundef %58, ptr noundef nonnull %0, i32 noundef %62) #19
  %64 = add i32 %63, %62
  %65 = load ptr, ptr @img, align 8, !tbaa !5
  %66 = getelementptr inbounds %struct.ImageParameters, ptr %65, i64 0, i32 3
  %67 = load i32, ptr %66, align 4, !tbaa !44
  tail call void @FmoSetLastMacroblockInSlice(i32 noundef %67) #19
  %68 = load ptr, ptr @img, align 8, !tbaa !5
  %69 = getelementptr inbounds %struct.ImageParameters, ptr %68, i64 0, i32 4
  %70 = load i32, ptr %69, align 8, !tbaa !45
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %69, align 8, !tbaa !45
  %72 = load ptr, ptr @stats, align 8, !tbaa !5
  %73 = getelementptr inbounds %struct.StatParameters, ptr %72, i64 0, i32 6
  store i32 0, ptr %73, align 8, !tbaa !46
  %74 = tail call i32 @FmoSliceGroupCompletelyCoded(i32 noundef %58) #19
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %61, label %76, !llvm.loop !49

76:                                               ; preds = %61, %56
  %77 = phi i32 [ %57, %56 ], [ %64, %61 ]
  %78 = add nuw nsw i32 %58, 1
  %79 = load ptr, ptr @img, align 8, !tbaa !5
  %80 = getelementptr inbounds %struct.ImageParameters, ptr %79, i64 0, i32 119
  %81 = load i32, ptr %80, align 4, !tbaa !18
  %82 = icmp ult i32 %77, %81
  br i1 %82, label %56, label %83, !llvm.loop !50

83:                                               ; preds = %76, %50
  %84 = tail call i32 @FmoEndPicture() #19
  %85 = load ptr, ptr @input, align 8, !tbaa !5
  %86 = getelementptr inbounds %struct.InputParameters, ptr %85, i64 0, i32 113
  %87 = load i32, ptr %86, align 8, !tbaa !51
  %88 = icmp eq i32 %87, 3
  br i1 %88, label %89, label %112

89:                                               ; preds = %83
  %90 = load ptr, ptr @img, align 8, !tbaa !5
  %91 = getelementptr inbounds %struct.ImageParameters, ptr %90, i64 0, i32 5
  %92 = load i32, ptr %91, align 4, !tbaa !35
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %112, label %94

94:                                               ; preds = %89
  %95 = getelementptr inbounds %struct.InputParameters, ptr %85, i64 0, i32 127
  %96 = load i32, ptr %95, align 8, !tbaa !52
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %112

98:                                               ; preds = %94, %98
  %99 = phi i64 [ %106, %98 ], [ 0, %94 ]
  %100 = load ptr, ptr @img, align 8, !tbaa !5
  %101 = load ptr, ptr @decs, align 8, !tbaa !5
  %102 = getelementptr inbounds %struct.Decoders, ptr %101, i64 0, i32 3
  %103 = load ptr, ptr %102, align 8, !tbaa !53
  %104 = getelementptr inbounds ptr, ptr %103, i64 %99
  %105 = load ptr, ptr %104, align 8, !tbaa !5
  tail call void @DeblockFrame(ptr noundef %100, ptr noundef %105, ptr noundef null) #19
  %106 = add nuw nsw i64 %99, 1
  %107 = load ptr, ptr @input, align 8, !tbaa !5
  %108 = getelementptr inbounds %struct.InputParameters, ptr %107, i64 0, i32 127
  %109 = load i32, ptr %108, align 8, !tbaa !52
  %110 = sext i32 %109 to i64
  %111 = icmp slt i64 %106, %110
  br i1 %111, label %98, label %112, !llvm.loop !55

112:                                              ; preds = %98, %94, %89, %83
  %113 = load ptr, ptr @img, align 8, !tbaa !5
  %114 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %115 = getelementptr inbounds %struct.storable_picture, ptr %114, i64 0, i32 29
  %116 = load ptr, ptr %115, align 8, !tbaa !9
  %117 = getelementptr inbounds %struct.storable_picture, ptr %114, i64 0, i32 33
  %118 = load ptr, ptr %117, align 8, !tbaa !12
  tail call void @DeblockFrame(ptr noundef %113, ptr noundef %116, ptr noundef %118) #19
  %119 = load ptr, ptr @img, align 8, !tbaa !5
  %120 = getelementptr inbounds %struct.ImageParameters, ptr %119, i64 0, i32 100
  %121 = load i32, ptr %120, align 4, !tbaa !56
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %124, label %123

123:                                              ; preds = %112
  tail call void @MbAffPostProc()
  br label %124

124:                                              ; preds = %123, %112
  ret void
}

declare void @RandomIntraNewPicture() local_unnamed_addr #2

declare i32 @FmoInit(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @FmoStartPicture() local_unnamed_addr #2

declare void @CalculateQuantParam() local_unnamed_addr #2

declare void @CalculateOffsetParam() local_unnamed_addr #2

declare void @CalculateQuant8Param() local_unnamed_addr #2

declare void @CalculateOffset8Param() local_unnamed_addr #2

declare void @reset_pic_bin_count() local_unnamed_addr #2

declare i32 @FmoSliceGroupCompletelyCoded(i32 noundef) local_unnamed_addr #2

declare i32 @encode_one_slice(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @FmoSetLastMacroblockInSlice(i32 noundef) local_unnamed_addr #2

declare i32 @FmoEndPicture() local_unnamed_addr #2

declare void @DeblockFrame(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @encode_one_frame() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %struct.timeb, align 8
  %4 = alloca %struct.timeb, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #19
  store i64 0, ptr @me_time, align 8, !tbaa !57
  %5 = load ptr, ptr @img, align 8, !tbaa !5
  %6 = getelementptr inbounds %struct.ImageParameters, ptr %5, i64 0, i32 67
  store i32 0, ptr %6, align 4, !tbaa !59
  store ptr null, ptr @enc_frame_picture, align 8, !tbaa !5
  store ptr null, ptr @enc_frame_picture2, align 8, !tbaa !5
  store ptr null, ptr @enc_frame_picture3, align 8, !tbaa !5
  %7 = call i32 @ftime(ptr noundef nonnull %3) #19
  %8 = call i64 @time(ptr noundef nonnull %1) #19
  %9 = load ptr, ptr @img, align 8, !tbaa !5
  %10 = getelementptr inbounds %struct.ImageParameters, ptr %9, i64 0, i32 133
  store i32 0, ptr %10, align 8, !tbaa !60
  %11 = load ptr, ptr @input, align 8, !tbaa !5
  %12 = getelementptr inbounds %struct.InputParameters, ptr %11, i64 0, i32 39
  %13 = load i32, ptr %12, align 4, !tbaa !61
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %26, label %15

15:                                               ; preds = %0
  %16 = load i32, ptr %9, align 8, !tbaa !31
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %15
  %19 = call i32 @write_PPS(i32 noundef 0, i32 noundef 0) #19
  %20 = load ptr, ptr @stats, align 8, !tbaa !5
  %21 = getelementptr inbounds %struct.StatParameters, ptr %20, i64 0, i32 35
  store i32 %19, ptr %21, align 4, !tbaa !62
  %22 = getelementptr inbounds %struct.StatParameters, ptr %20, i64 0, i32 34
  %23 = load i32, ptr %22, align 8, !tbaa !63
  %24 = add nsw i32 %23, %19
  store i32 %24, ptr %22, align 8, !tbaa !63
  %25 = load ptr, ptr @img, align 8, !tbaa !5
  br label %26

26:                                               ; preds = %18, %15, %0
  %27 = phi ptr [ %25, %18 ], [ %9, %15 ], [ %9, %0 ]
  %28 = load ptr, ptr @imgY_org_frm, align 8, !tbaa !5
  store ptr %28, ptr @imgY_org, align 8, !tbaa !5
  %29 = load ptr, ptr @imgUV_org_frm, align 8, !tbaa !5
  store ptr %29, ptr @imgUV_org, align 8, !tbaa !5
  %30 = load ptr, ptr @last_P_no_frm, align 8, !tbaa !5
  store ptr %30, ptr @last_P_no, align 8, !tbaa !5
  %31 = getelementptr inbounds %struct.ImageParameters, ptr %27, i64 0, i32 3
  store i32 0, ptr %31, align 4, !tbaa !44
  %32 = getelementptr inbounds %struct.ImageParameters, ptr %27, i64 0, i32 4
  store i32 0, ptr %32, align 8, !tbaa !45
  %33 = load ptr, ptr @stats, align 8, !tbaa !5
  %34 = getelementptr inbounds %struct.StatParameters, ptr %33, i64 0, i32 6
  store i32 0, ptr %34, align 8, !tbaa !46
  %35 = getelementptr inbounds %struct.ImageParameters, ptr %27, i64 0, i32 35
  %36 = getelementptr inbounds %struct.ImageParameters, ptr %27, i64 0, i32 30
  store i32 0, ptr %36, align 8, !tbaa !64
  %37 = getelementptr inbounds %struct.ImageParameters, ptr %27, i64 0, i32 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %35, i8 0, i64 32, i1 false)
  %38 = load i32, ptr %37, align 8, !tbaa !65
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %71

40:                                               ; preds = %26
  %41 = getelementptr inbounds %struct.ImageParameters, ptr %27, i64 0, i32 61
  %42 = load ptr, ptr %41, align 8, !tbaa !66
  %43 = zext i32 %38 to i64
  %44 = and i64 %43, 3
  %45 = icmp ult i32 %38, 4
  br i1 %45, label %61, label %46

46:                                               ; preds = %40
  %47 = and i64 %43, 4294967292
  br label %48

48:                                               ; preds = %48, %46
  %49 = phi i64 [ 0, %46 ], [ %58, %48 ]
  %50 = phi i64 [ 0, %46 ], [ %59, %48 ]
  %51 = getelementptr inbounds %struct.macroblock, ptr %42, i64 %49
  store i32 -1, ptr %51, align 8, !tbaa !67
  %52 = or i64 %49, 1
  %53 = getelementptr inbounds %struct.macroblock, ptr %42, i64 %52
  store i32 -1, ptr %53, align 8, !tbaa !67
  %54 = or i64 %49, 2
  %55 = getelementptr inbounds %struct.macroblock, ptr %42, i64 %54
  store i32 -1, ptr %55, align 8, !tbaa !67
  %56 = or i64 %49, 3
  %57 = getelementptr inbounds %struct.macroblock, ptr %42, i64 %56
  store i32 -1, ptr %57, align 8, !tbaa !67
  %58 = add nuw nsw i64 %49, 4
  %59 = add i64 %50, 4
  %60 = icmp eq i64 %59, %47
  br i1 %60, label %61, label %48, !llvm.loop !69

61:                                               ; preds = %48, %40
  %62 = phi i64 [ 0, %40 ], [ %58, %48 ]
  %63 = icmp eq i64 %44, 0
  br i1 %63, label %71, label %64

64:                                               ; preds = %61, %64
  %65 = phi i64 [ %68, %64 ], [ %62, %61 ]
  %66 = phi i64 [ %69, %64 ], [ 0, %61 ]
  %67 = getelementptr inbounds %struct.macroblock, ptr %42, i64 %65
  store i32 -1, ptr %67, align 8, !tbaa !67
  %68 = add nuw nsw i64 %65, 1
  %69 = add i64 %66, 1
  %70 = icmp eq i64 %69, %44
  br i1 %70, label %71, label %64, !llvm.loop !70

71:                                               ; preds = %61, %64, %26
  %72 = getelementptr inbounds %struct.ImageParameters, ptr %27, i64 0, i32 76
  %73 = load i32, ptr %72, align 4, !tbaa !72
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %220

75:                                               ; preds = %71
  %76 = load i32, ptr @start_tr_in_this_IGOP, align 4, !tbaa !21
  %77 = load i32, ptr %27, align 8, !tbaa !31
  %78 = load i32, ptr @start_frame_no_in_this_IGOP, align 4, !tbaa !21
  %79 = sub nsw i32 %77, %78
  %80 = load ptr, ptr @input, align 8, !tbaa !5
  %81 = getelementptr inbounds %struct.InputParameters, ptr %80, i64 0, i32 5
  %82 = load i32, ptr %81, align 4, !tbaa !73
  %83 = add nsw i32 %82, 1
  %84 = mul nsw i32 %83, %79
  %85 = add nsw i32 %84, %76
  %86 = getelementptr inbounds %struct.ImageParameters, ptr %27, i64 0, i32 64
  store i32 %85, ptr %86, align 8, !tbaa !74
  %87 = getelementptr inbounds %struct.ImageParameters, ptr %27, i64 0, i32 70
  %88 = load i32, ptr %87, align 4, !tbaa !75
  %89 = getelementptr inbounds %struct.ImageParameters, ptr %27, i64 0, i32 71
  store i32 %88, ptr %89, align 8, !tbaa !76
  store i32 %85, ptr %87, align 4, !tbaa !75
  %90 = getelementptr inbounds %struct.InputParameters, ptr %80, i64 0, i32 107
  %91 = load i32, ptr %90, align 8, !tbaa !77
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %99, label %93

93:                                               ; preds = %75
  %94 = add nsw i32 %77, 1
  %95 = getelementptr inbounds %struct.InputParameters, ptr %80, i64 0, i32 2
  %96 = load i32, ptr %95, align 8, !tbaa !78
  %97 = icmp eq i32 %94, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %93
  store i32 %91, ptr %86, align 8, !tbaa !74
  br label %99

99:                                               ; preds = %98, %93, %75
  %100 = phi i32 [ %91, %98 ], [ %85, %93 ], [ %85, %75 ]
  %101 = icmp eq i32 %77, %78
  br i1 %101, label %107, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds %struct.InputParameters, ptr %80, i64 0, i32 40
  %104 = load i32, ptr %103, align 8, !tbaa !79
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %107, label %106

106:                                              ; preds = %102
  store i32 %100, ptr @nextP_tr_frm, align 4, !tbaa !21
  br label %107

107:                                              ; preds = %106, %102, %99
  %108 = getelementptr inbounds %struct.InputParameters, ptr %80, i64 0, i32 157
  %109 = load i32, ptr %108, align 4, !tbaa !80
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %205

111:                                              ; preds = %107
  %112 = getelementptr inbounds %struct.ImageParameters, ptr %27, i64 0, i32 5
  %113 = load i32, ptr %112, align 4, !tbaa !35
  %114 = icmp eq i32 %113, 2
  %115 = getelementptr inbounds %struct.InputParameters, ptr %80, i64 0, i32 110
  %116 = load i32, ptr %115, align 4, !tbaa !81
  %117 = icmp sgt i32 %116, 0
  br i1 %114, label %118, label %141

118:                                              ; preds = %111
  br i1 %117, label %119, label %137

119:                                              ; preds = %118
  %120 = icmp slt i32 %100, %116
  br i1 %120, label %125, label %121

121:                                              ; preds = %119
  %122 = getelementptr inbounds %struct.InputParameters, ptr %80, i64 0, i32 54
  %123 = load i32, ptr %122, align 8, !tbaa !82
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %133, label %125

125:                                              ; preds = %121, %119
  %126 = shl nuw nsw i32 %116, 1
  %127 = srem i32 %100, %126
  %128 = icmp slt i32 %127, %116
  br i1 %128, label %137, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds %struct.InputParameters, ptr %80, i64 0, i32 54
  %131 = load i32, ptr %130, align 8, !tbaa !82
  %132 = icmp eq i32 %131, 1
  br i1 %132, label %133, label %137

133:                                              ; preds = %129, %121
  %134 = getelementptr inbounds %struct.InputParameters, ptr %80, i64 0, i32 111
  %135 = load i32, ptr %134, align 8, !tbaa !83
  %136 = getelementptr inbounds %struct.ImageParameters, ptr %27, i64 0, i32 9
  store i32 %135, ptr %136, align 4, !tbaa !84
  br label %205

137:                                              ; preds = %129, %125, %118
  %138 = getelementptr inbounds %struct.InputParameters, ptr %80, i64 0, i32 3
  %139 = load i32, ptr %138, align 4, !tbaa !85
  %140 = getelementptr inbounds %struct.ImageParameters, ptr %27, i64 0, i32 9
  store i32 %139, ptr %140, align 4, !tbaa !84
  br label %205

141:                                              ; preds = %111
  br i1 %117, label %142, label %165

142:                                              ; preds = %141
  %143 = icmp slt i32 %100, %116
  br i1 %143, label %148, label %144

144:                                              ; preds = %142
  %145 = getelementptr inbounds %struct.InputParameters, ptr %80, i64 0, i32 54
  %146 = load i32, ptr %145, align 8, !tbaa !82
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %156, label %148

148:                                              ; preds = %144, %142
  %149 = shl nuw nsw i32 %116, 1
  %150 = srem i32 %100, %149
  %151 = icmp slt i32 %150, %116
  br i1 %151, label %165, label %152

152:                                              ; preds = %148
  %153 = getelementptr inbounds %struct.InputParameters, ptr %80, i64 0, i32 54
  %154 = load i32, ptr %153, align 8, !tbaa !82
  %155 = icmp eq i32 %154, 1
  br i1 %155, label %156, label %165

156:                                              ; preds = %152, %144
  %157 = getelementptr inbounds %struct.InputParameters, ptr %80, i64 0, i32 108
  %158 = load i32, ptr %157, align 4, !tbaa !86
  %159 = getelementptr inbounds %struct.ImageParameters, ptr %27, i64 0, i32 122
  %160 = load i32, ptr %159, align 8, !tbaa !87
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %179

162:                                              ; preds = %156
  %163 = getelementptr inbounds %struct.InputParameters, ptr %80, i64 0, i32 193
  %164 = load i32, ptr %163, align 4, !tbaa !88
  br label %179

165:                                              ; preds = %152, %148, %141
  %166 = getelementptr inbounds %struct.InputParameters, ptr %80, i64 0, i32 4
  %167 = load i32, ptr %166, align 8, !tbaa !89
  %168 = getelementptr inbounds %struct.ImageParameters, ptr %27, i64 0, i32 122
  %169 = load i32, ptr %168, align 8, !tbaa !87
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %174

171:                                              ; preds = %165
  %172 = getelementptr inbounds %struct.InputParameters, ptr %80, i64 0, i32 193
  %173 = load i32, ptr %172, align 4, !tbaa !88
  br label %174

174:                                              ; preds = %171, %165
  %175 = phi i32 [ %173, %171 ], [ 0, %165 ]
  %176 = add nsw i32 %175, %167
  %177 = getelementptr inbounds %struct.ImageParameters, ptr %27, i64 0, i32 9
  store i32 %176, ptr %177, align 4, !tbaa !84
  %178 = icmp eq i32 %113, 3
  br i1 %178, label %184, label %205

179:                                              ; preds = %162, %156
  %180 = phi i32 [ %164, %162 ], [ 0, %156 ]
  %181 = add nsw i32 %180, %158
  %182 = getelementptr inbounds %struct.ImageParameters, ptr %27, i64 0, i32 9
  store i32 %181, ptr %182, align 4, !tbaa !84
  %183 = icmp eq i32 %113, 3
  br i1 %183, label %185, label %205

184:                                              ; preds = %174
  br i1 %117, label %185, label %201

185:                                              ; preds = %184, %179
  %186 = shl nuw nsw i32 %116, 1
  %187 = srem i32 %100, %186
  %188 = icmp slt i32 %187, %116
  br i1 %188, label %201, label %189

189:                                              ; preds = %185
  %190 = getelementptr inbounds %struct.InputParameters, ptr %80, i64 0, i32 108
  %191 = load i32, ptr %190, align 4, !tbaa !86
  %192 = getelementptr inbounds %struct.InputParameters, ptr %80, i64 0, i32 4
  %193 = load i32, ptr %192, align 8, !tbaa !89
  %194 = getelementptr inbounds %struct.InputParameters, ptr %80, i64 0, i32 51
  %195 = sub i32 %191, %193
  %196 = getelementptr inbounds %struct.ImageParameters, ptr %27, i64 0, i32 9
  %197 = load <2 x i32>, ptr %194, align 4, !tbaa !21
  %198 = insertelement <2 x i32> poison, i32 %195, i64 0
  %199 = shufflevector <2 x i32> %198, <2 x i32> poison, <2 x i32> zeroinitializer
  %200 = add <2 x i32> %199, %197
  store <2 x i32> %200, ptr %196, align 4, !tbaa !21
  br label %205

201:                                              ; preds = %185, %184
  %202 = getelementptr inbounds %struct.InputParameters, ptr %80, i64 0, i32 51
  %203 = getelementptr inbounds %struct.ImageParameters, ptr %27, i64 0, i32 9
  %204 = load <2 x i32>, ptr %202, align 4, !tbaa !21
  store <2 x i32> %204, ptr %203, align 4, !tbaa !21
  br label %205

205:                                              ; preds = %201, %189, %179, %174, %137, %133, %107
  %206 = getelementptr inbounds %struct.ImageParameters, ptr %27, i64 0, i32 28
  %207 = load i32, ptr %206, align 8, !tbaa !90
  %208 = getelementptr inbounds %struct.ImageParameters, ptr %27, i64 0, i32 29
  store i32 %207, ptr %208, align 4, !tbaa !91
  %209 = getelementptr inbounds %struct.InputParameters, ptr %80, i64 0, i32 17
  %210 = load i32, ptr %209, align 4, !tbaa !92
  %211 = icmp sgt i32 %210, 0
  br i1 %211, label %212, label %387

212:                                              ; preds = %205
  %213 = load i32, ptr %27, align 8, !tbaa !31
  %214 = sub nsw i32 %213, %78
  %215 = sdiv i32 %214, %210
  %216 = getelementptr inbounds %struct.ImageParameters, ptr %27, i64 0, i32 17
  %217 = load i32, ptr %216, align 4, !tbaa !93
  %218 = sdiv i32 %217, 16
  %219 = srem i32 %215, %218
  store i32 %219, ptr %206, align 8, !tbaa !90
  br label %387

220:                                              ; preds = %71
  %221 = load ptr, ptr @input, align 8, !tbaa !5
  %222 = getelementptr inbounds %struct.InputParameters, ptr %221, i64 0, i32 5
  %223 = load i32, ptr %222, align 4, !tbaa !73
  %224 = add nsw i32 %223, 1
  %225 = getelementptr inbounds %struct.ImageParameters, ptr %27, i64 0, i32 75
  store i32 %224, ptr %225, align 8, !tbaa !94
  %226 = load i32, ptr @start_tr_in_this_IGOP, align 4, !tbaa !21
  %227 = load i32, ptr %27, align 8, !tbaa !31
  %228 = load i32, ptr @start_frame_no_in_this_IGOP, align 4, !tbaa !21
  %229 = sub nsw i32 %227, %228
  %230 = add nsw i32 %229, -1
  %231 = mul nsw i32 %230, %224
  %232 = add nsw i32 %231, %226
  %233 = mul nsw i32 %229, %224
  %234 = add nsw i32 %233, %226
  store i32 %232, ptr %30, align 4, !tbaa !21
  %235 = getelementptr inbounds %struct.ImageParameters, ptr %27, i64 0, i32 93
  %236 = load i32, ptr %235, align 8, !tbaa !95
  %237 = icmp sgt i32 %236, 1
  br i1 %237, label %238, label %248

238:                                              ; preds = %220, %238
  %239 = phi i32 [ %242, %238 ], [ %232, %220 ]
  %240 = phi i64 [ %244, %238 ], [ 1, %220 ]
  %241 = load i32, ptr %225, align 8, !tbaa !94
  %242 = sub nsw i32 %239, %241
  %243 = getelementptr inbounds i32, ptr %30, i64 %240
  store i32 %242, ptr %243, align 4, !tbaa !21
  %244 = add nuw nsw i64 %240, 1
  %245 = load i32, ptr %235, align 8, !tbaa !95
  %246 = sext i32 %245 to i64
  %247 = icmp slt i64 %244, %246
  br i1 %247, label %238, label %248, !llvm.loop !96

248:                                              ; preds = %238, %220
  %249 = getelementptr inbounds %struct.InputParameters, ptr %221, i64 0, i32 107
  %250 = load i32, ptr %249, align 8, !tbaa !77
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %260, label %252

252:                                              ; preds = %248
  %253 = load i32, ptr %27, align 8, !tbaa !31
  %254 = add nsw i32 %253, 1
  %255 = getelementptr inbounds %struct.InputParameters, ptr %221, i64 0, i32 2
  %256 = load i32, ptr %255, align 8, !tbaa !78
  %257 = icmp eq i32 %254, %256
  br i1 %257, label %258, label %260

258:                                              ; preds = %252
  %259 = sub nsw i32 %250, %232
  store i32 %259, ptr %225, align 8, !tbaa !94
  br label %260

260:                                              ; preds = %258, %252, %248
  %261 = phi i32 [ %250, %258 ], [ %234, %252 ], [ %234, %248 ]
  %262 = load i32, ptr %222, align 4, !tbaa !73
  %263 = add nsw i32 %262, 1
  %264 = sitofp i32 %263 to double
  %265 = getelementptr inbounds %struct.InputParameters, ptr %221, i64 0, i32 40
  %266 = load i32, ptr %265, align 8, !tbaa !79
  %267 = sitofp i32 %266 to double
  %268 = fadd double %267, 1.000000e+00
  %269 = fdiv double %264, %268
  %270 = getelementptr inbounds %struct.ImageParameters, ptr %27, i64 0, i32 74
  store double %269, ptr %270, align 8, !tbaa !97
  %271 = getelementptr inbounds %struct.InputParameters, ptr %221, i64 0, i32 69
  %272 = load i32, ptr %271, align 8, !tbaa !98
  switch i32 %272, label %274 [
    i32 3, label %273
    i32 0, label %283
  ]

273:                                              ; preds = %260
  store double 1.000000e+00, ptr %270, align 8, !tbaa !97
  br label %274

274:                                              ; preds = %273, %260
  %275 = phi double [ %269, %260 ], [ 1.000000e+00, %273 ]
  %276 = load ptr, ptr @gop_structure, align 8, !tbaa !5
  %277 = load i32, ptr %72, align 4, !tbaa !72
  %278 = add nsw i32 %277, -1
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds %struct.GOP_DATA, ptr %276, i64 %279, i32 1
  %281 = load i32, ptr %280, align 4, !tbaa !99
  %282 = add nsw i32 %281, 1
  br label %285

283:                                              ; preds = %260
  %284 = load i32, ptr %72, align 4, !tbaa !72
  br label %285

285:                                              ; preds = %283, %274
  %286 = phi i32 [ %284, %283 ], [ %282, %274 ]
  %287 = phi double [ %269, %283 ], [ %275, %274 ]
  %288 = phi i32 [ %284, %283 ], [ %277, %274 ]
  %289 = phi i1 [ false, %283 ], [ true, %274 ]
  %290 = sitofp i32 %286 to double
  %291 = fmul double %287, %290
  %292 = fptosi double %291 to i32
  %293 = add nsw i32 %232, %292
  %294 = getelementptr inbounds %struct.ImageParameters, ptr %27, i64 0, i32 64
  %295 = icmp slt i32 %293, %261
  %296 = add nsw i32 %261, -1
  %297 = select i1 %295, i32 %293, i32 %296
  store i32 %297, ptr %294, align 8, !tbaa !74
  %298 = getelementptr inbounds %struct.InputParameters, ptr %221, i64 0, i32 157
  %299 = load i32, ptr %298, align 4, !tbaa !80
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %301, label %387

301:                                              ; preds = %285
  %302 = icmp eq i32 %272, 0
  br i1 %302, label %303, label %379

303:                                              ; preds = %301
  %304 = getelementptr inbounds %struct.InputParameters, ptr %221, i64 0, i32 110
  %305 = load i32, ptr %304, align 4, !tbaa !81
  %306 = icmp sgt i32 %305, 0
  br i1 %306, label %307, label %328

307:                                              ; preds = %303
  %308 = icmp slt i32 %297, %305
  br i1 %308, label %313, label %309

309:                                              ; preds = %307
  %310 = getelementptr inbounds %struct.InputParameters, ptr %221, i64 0, i32 54
  %311 = load i32, ptr %310, align 8, !tbaa !82
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %335, label %313

313:                                              ; preds = %309, %307
  %314 = shl nuw nsw i32 %305, 1
  %315 = srem i32 %297, %314
  %316 = icmp slt i32 %315, %305
  br i1 %316, label %321, label %317

317:                                              ; preds = %313
  %318 = getelementptr inbounds %struct.InputParameters, ptr %221, i64 0, i32 54
  %319 = load i32, ptr %318, align 8, !tbaa !82
  %320 = icmp eq i32 %319, 1
  br i1 %320, label %335, label %321

321:                                              ; preds = %317, %313
  %322 = getelementptr inbounds %struct.InputParameters, ptr %221, i64 0, i32 42
  %323 = load i32, ptr %322, align 8, !tbaa !101
  %324 = getelementptr inbounds %struct.ImageParameters, ptr %27, i64 0, i32 9
  store i32 %323, ptr %324, align 4, !tbaa !84
  %325 = getelementptr inbounds %struct.ImageParameters, ptr %27, i64 0, i32 122
  %326 = load i32, ptr %325, align 8, !tbaa !87
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %387, label %342

328:                                              ; preds = %303
  %329 = getelementptr inbounds %struct.InputParameters, ptr %221, i64 0, i32 42
  %330 = load i32, ptr %329, align 8, !tbaa !101
  %331 = getelementptr inbounds %struct.ImageParameters, ptr %27, i64 0, i32 9
  store i32 %330, ptr %331, align 4, !tbaa !84
  %332 = getelementptr inbounds %struct.ImageParameters, ptr %27, i64 0, i32 122
  %333 = load i32, ptr %332, align 8, !tbaa !87
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %387, label %367

335:                                              ; preds = %317, %309
  %336 = getelementptr inbounds %struct.InputParameters, ptr %221, i64 0, i32 109
  %337 = load i32, ptr %336, align 8, !tbaa !102
  %338 = getelementptr inbounds %struct.ImageParameters, ptr %27, i64 0, i32 9
  store i32 %337, ptr %338, align 4, !tbaa !84
  %339 = getelementptr inbounds %struct.ImageParameters, ptr %27, i64 0, i32 122
  %340 = load i32, ptr %339, align 8, !tbaa !87
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %387, label %342

342:                                              ; preds = %335, %321
  br i1 %308, label %347, label %343

343:                                              ; preds = %342
  %344 = getelementptr inbounds %struct.InputParameters, ptr %221, i64 0, i32 54
  %345 = load i32, ptr %344, align 8, !tbaa !82
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %355, label %347

347:                                              ; preds = %343, %342
  %348 = shl nuw nsw i32 %305, 1
  %349 = srem i32 %297, %348
  %350 = icmp slt i32 %349, %305
  br i1 %350, label %367, label %351

351:                                              ; preds = %347
  %352 = getelementptr inbounds %struct.InputParameters, ptr %221, i64 0, i32 54
  %353 = load i32, ptr %352, align 8, !tbaa !82
  %354 = icmp eq i32 %353, 1
  br i1 %354, label %355, label %367

355:                                              ; preds = %351, %343
  %356 = getelementptr inbounds %struct.ImageParameters, ptr %27, i64 0, i32 144
  %357 = load i32, ptr %356, align 4, !tbaa !103
  %358 = sub nsw i32 0, %357
  %359 = getelementptr inbounds %struct.InputParameters, ptr %221, i64 0, i32 109
  %360 = load i32, ptr %359, align 8, !tbaa !102
  %361 = getelementptr inbounds %struct.InputParameters, ptr %221, i64 0, i32 112
  %362 = load i32, ptr %361, align 4, !tbaa !104
  %363 = add nsw i32 %362, %360
  %364 = call i32 @llvm.smax.i32(i32 %363, i32 %358)
  %365 = call i32 @llvm.smin.i32(i32 %364, i32 51)
  %366 = getelementptr inbounds %struct.ImageParameters, ptr %27, i64 0, i32 9
  store i32 %365, ptr %366, align 4, !tbaa !84
  br label %387

367:                                              ; preds = %351, %347, %328
  %368 = getelementptr inbounds %struct.ImageParameters, ptr %27, i64 0, i32 144
  %369 = load i32, ptr %368, align 4, !tbaa !103
  %370 = sub nsw i32 0, %369
  %371 = getelementptr inbounds %struct.InputParameters, ptr %221, i64 0, i32 42
  %372 = load i32, ptr %371, align 8, !tbaa !101
  %373 = getelementptr inbounds %struct.InputParameters, ptr %221, i64 0, i32 43
  %374 = load i32, ptr %373, align 4, !tbaa !105
  %375 = add nsw i32 %374, %372
  %376 = call i32 @llvm.smax.i32(i32 %375, i32 %370)
  %377 = call i32 @llvm.smin.i32(i32 %376, i32 51)
  %378 = getelementptr inbounds %struct.ImageParameters, ptr %27, i64 0, i32 9
  store i32 %377, ptr %378, align 4, !tbaa !84
  br label %387

379:                                              ; preds = %301
  br i1 %289, label %380, label %387

380:                                              ; preds = %379
  %381 = load ptr, ptr @gop_structure, align 8, !tbaa !5
  %382 = add nsw i32 %288, -1
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds %struct.GOP_DATA, ptr %381, i64 %383, i32 3
  %385 = load i32, ptr %384, align 4, !tbaa !106
  %386 = getelementptr inbounds %struct.ImageParameters, ptr %27, i64 0, i32 9
  store i32 %385, ptr %386, align 4, !tbaa !84
  br label %387

387:                                              ; preds = %205, %212, %285, %321, %328, %335, %355, %367, %379, %380
  %388 = getelementptr inbounds %struct.ImageParameters, ptr %27, i64 0, i32 9
  %389 = load i32, ptr %388, align 4, !tbaa !84
  %390 = getelementptr inbounds %struct.ImageParameters, ptr %27, i64 0, i32 144
  %391 = load i32, ptr %390, align 4, !tbaa !103
  %392 = add nsw i32 %391, %389
  %393 = getelementptr inbounds %struct.ImageParameters, ptr %27, i64 0, i32 11
  store i32 %392, ptr %393, align 4, !tbaa !107
  %394 = getelementptr inbounds %struct.ImageParameters, ptr %27, i64 0, i32 95
  %395 = load i32, ptr %394, align 8, !tbaa !108
  call void @UpdateSubseqInfo(i32 noundef %395) #19
  call void @UpdateSceneInformation(i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef -1) #19
  %396 = load ptr, ptr @img, align 8, !tbaa !5
  %397 = getelementptr inbounds %struct.ImageParameters, ptr %396, i64 0, i32 124
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %397, i8 0, i64 16, i1 false)
  %398 = getelementptr inbounds %struct.ImageParameters, ptr %396, i64 0, i32 76
  %399 = load i32, ptr %398, align 4, !tbaa !72
  %400 = icmp eq i32 %399, 0
  br i1 %400, label %434, label %401

401:                                              ; preds = %387
  %402 = load ptr, ptr @input, align 8, !tbaa !5
  %403 = getelementptr inbounds %struct.InputParameters, ptr %402, i64 0, i32 69
  %404 = load i32, ptr %403, align 8, !tbaa !98
  %405 = icmp eq i32 %404, 0
  %406 = load i32, ptr @start_tr_in_this_IGOP, align 4, !tbaa !21
  %407 = load i32, ptr %396, align 8, !tbaa !31
  %408 = load i32, ptr @start_frame_no_in_this_IGOP, align 4, !tbaa !21
  %409 = xor i32 %408, -1
  %410 = add i32 %407, %409
  %411 = getelementptr inbounds %struct.InputParameters, ptr %402, i64 0, i32 5
  %412 = load i32, ptr %411, align 4, !tbaa !73
  %413 = add nsw i32 %412, 1
  %414 = mul nsw i32 %413, %410
  %415 = add nsw i32 %414, %406
  %416 = getelementptr inbounds %struct.ImageParameters, ptr %396, i64 0, i32 74
  %417 = load double, ptr %416, align 8, !tbaa !97
  br i1 %405, label %429, label %418

418:                                              ; preds = %401
  %419 = load ptr, ptr @gop_structure, align 8, !tbaa !5
  %420 = add nsw i32 %399, -1
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds %struct.GOP_DATA, ptr %419, i64 %421, i32 1
  %423 = load i32, ptr %422, align 4, !tbaa !99
  %424 = add nsw i32 %423, 1
  %425 = sitofp i32 %424 to double
  %426 = fmul double %417, %425
  %427 = fptosi double %426 to i32
  %428 = add nsw i32 %415, %427
  br label %454

429:                                              ; preds = %401
  %430 = sitofp i32 %399 to double
  %431 = fmul double %417, %430
  %432 = fptosi double %431 to i32
  %433 = add nsw i32 %415, %432
  br label %454

434:                                              ; preds = %387
  %435 = load i32, ptr @start_tr_in_this_IGOP, align 4, !tbaa !21
  %436 = load i32, ptr %396, align 8, !tbaa !31
  %437 = load i32, ptr @start_frame_no_in_this_IGOP, align 4, !tbaa !21
  %438 = sub nsw i32 %436, %437
  %439 = load ptr, ptr @input, align 8, !tbaa !5
  %440 = getelementptr inbounds %struct.InputParameters, ptr %439, i64 0, i32 5
  %441 = load i32, ptr %440, align 4, !tbaa !73
  %442 = add nsw i32 %441, 1
  %443 = mul nsw i32 %442, %438
  %444 = add nsw i32 %443, %435
  store i32 %444, ptr @frame_no, align 4, !tbaa !21
  %445 = getelementptr inbounds %struct.InputParameters, ptr %439, i64 0, i32 107
  %446 = load i32, ptr %445, align 8, !tbaa !77
  %447 = icmp eq i32 %446, 0
  br i1 %447, label %457, label %448

448:                                              ; preds = %434
  %449 = load i32, ptr %396, align 8, !tbaa !31
  %450 = add nsw i32 %449, 1
  %451 = getelementptr inbounds %struct.InputParameters, ptr %439, i64 0, i32 2
  %452 = load i32, ptr %451, align 8, !tbaa !78
  %453 = icmp eq i32 %450, %452
  br i1 %453, label %454, label %457

454:                                              ; preds = %448, %429, %418
  %455 = phi ptr [ %402, %418 ], [ %402, %429 ], [ %439, %448 ]
  %456 = phi i32 [ %428, %418 ], [ %433, %429 ], [ %446, %448 ]
  store i32 %456, ptr @frame_no, align 4, !tbaa !21
  br label %457

457:                                              ; preds = %434, %448, %454
  %458 = phi ptr [ %439, %434 ], [ %439, %448 ], [ %455, %454 ]
  %459 = phi i32 [ %444, %434 ], [ %444, %448 ], [ %456, %454 ]
  %460 = getelementptr inbounds %struct.InputParameters, ptr %458, i64 0, i32 24
  %461 = load i32, ptr %460, align 4, !tbaa !109
  %462 = getelementptr inbounds %struct.InputParameters, ptr %458, i64 0, i32 14
  %463 = load i32, ptr %462, align 8, !tbaa !110
  %464 = getelementptr inbounds %struct.InputParameters, ptr %458, i64 0, i32 15
  %465 = load i32, ptr %464, align 4, !tbaa !111
  %466 = getelementptr inbounds %struct.InputParameters, ptr %458, i64 0, i32 175
  %467 = load i32, ptr %466, align 4, !tbaa !112
  %468 = getelementptr inbounds %struct.InputParameters, ptr %458, i64 0, i32 174
  %469 = load i32, ptr %468, align 8, !tbaa !113
  %470 = getelementptr inbounds %struct.ImageParameters, ptr %396, i64 0, i32 141
  %471 = load i32, ptr %470, align 8, !tbaa !114
  %472 = sdiv i32 %471, 8
  %473 = mul nsw i32 %465, %463
  %474 = mul nsw i32 %469, %467
  %475 = mul i32 %473, %472
  %476 = mul i32 %474, %472
  %477 = shl nsw i32 %476, 1
  %478 = add nsw i32 %477, %475
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds %struct.InputParameters, ptr %458, i64 0, i32 176
  %481 = load i32, ptr %480, align 8, !tbaa !115
  %482 = icmp eq i32 %481, 1
  br i1 %482, label %483, label %487

483:                                              ; preds = %457
  %484 = getelementptr inbounds %struct.InputParameters, ptr %458, i64 0, i32 16
  %485 = load i32, ptr %484, align 8, !tbaa !116
  %486 = icmp eq i32 %485, 3
  br label %487

487:                                              ; preds = %483, %457
  %488 = phi i1 [ false, %457 ], [ %486, %483 ]
  %489 = zext i32 %475 to i64
  %490 = call noalias ptr @malloc(i64 noundef %489) #20
  %491 = icmp eq ptr %490, null
  br i1 %491, label %492, label %493

492:                                              ; preds = %487
  call void @no_mem_exit(ptr noundef nonnull @.str.26) #19
  br label %493

493:                                              ; preds = %492, %487
  %494 = load i32, ptr @p_in, align 4, !tbaa !21
  %495 = sext i32 %461 to i64
  %496 = call i64 @lseek64(i32 noundef %494, i64 noundef %495, i32 noundef 0) #19
  %497 = icmp eq i64 %496, %495
  br i1 %497, label %499, label %498

498:                                              ; preds = %493
  call void @error(ptr noundef nonnull @.str.27, i32 noundef -1) #19
  br label %499

499:                                              ; preds = %498, %493
  %500 = load i32, ptr @p_in, align 4, !tbaa !21
  %501 = load ptr, ptr @input, align 8, !tbaa !5
  %502 = getelementptr inbounds %struct.InputParameters, ptr %501, i64 0, i32 33
  %503 = load i32, ptr %502, align 4, !tbaa !117
  %504 = sext i32 %503 to i64
  %505 = mul nsw i64 %504, %479
  %506 = call i64 @lseek64(i32 noundef %500, i64 noundef %505, i32 noundef 1) #19
  %507 = icmp eq i64 %506, -1
  br i1 %507, label %508, label %513

508:                                              ; preds = %499
  %509 = load ptr, ptr @input, align 8, !tbaa !5
  %510 = getelementptr inbounds %struct.InputParameters, ptr %509, i64 0, i32 33
  %511 = load i32, ptr %510, align 4, !tbaa !117
  %512 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.28, i32 noundef %511) #19
  call void @error(ptr noundef nonnull @errortext, i32 noundef -1) #19
  br label %513

513:                                              ; preds = %508, %499
  %514 = load i32, ptr @p_in, align 4, !tbaa !21
  %515 = sext i32 %459 to i64
  %516 = mul nsw i64 %479, %515
  %517 = call i64 @lseek64(i32 noundef %514, i64 noundef %516, i32 noundef 1) #19
  %518 = icmp eq i64 %517, -1
  br i1 %518, label %519, label %525

519:                                              ; preds = %513
  %520 = load ptr, ptr @input, align 8, !tbaa !5
  %521 = getelementptr inbounds %struct.InputParameters, ptr %520, i64 0, i32 33
  %522 = load i32, ptr %521, align 4, !tbaa !117
  %523 = add nsw i32 %522, %459
  %524 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.28, i32 noundef %523) #19
  call void @error(ptr noundef nonnull @errortext, i32 noundef -1) #19
  br label %525

525:                                              ; preds = %519, %513
  %526 = load ptr, ptr @img, align 8, !tbaa !5
  %527 = getelementptr inbounds %struct.ImageParameters, ptr %526, i64 0, i32 141
  %528 = load i32, ptr %527, align 8, !tbaa !114
  %529 = and i32 %528, 7
  %530 = icmp eq i32 %529, 0
  br i1 %530, label %531, label %579

531:                                              ; preds = %525
  br i1 %488, label %532, label %537

532:                                              ; preds = %531
  %533 = load i32, ptr @p_in, align 4, !tbaa !21
  %534 = sdiv i32 %478, 3
  %535 = sext i32 %534 to i64
  %536 = call i64 @lseek64(i32 noundef %533, i64 noundef %535, i32 noundef 1) #19
  br label %537

537:                                              ; preds = %532, %531
  %538 = load i32, ptr @p_in, align 4, !tbaa !21
  %539 = sext i32 %475 to i64
  %540 = call i64 @read(i32 noundef %538, ptr noundef %490, i64 noundef %539) #19
  %541 = icmp eq i64 %540, %539
  br i1 %541, label %544, label %542

542:                                              ; preds = %537
  %543 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, i32 noundef %475)
  call void @report_stats_on_error() #19
  call void @exit(i32 noundef -1) #21
  unreachable

544:                                              ; preds = %537
  %545 = load ptr, ptr @imgY_org_frm, align 8, !tbaa !5
  call void @buf2img(ptr noundef %545, ptr noundef %490, i32 noundef %463, i32 noundef %465, i32 noundef %472)
  %546 = load ptr, ptr @img, align 8, !tbaa !5
  %547 = getelementptr inbounds %struct.ImageParameters, ptr %546, i64 0, i32 160
  %548 = load i32, ptr %547, align 8, !tbaa !13
  %549 = icmp eq i32 %548, 0
  br i1 %549, label %581, label %550

550:                                              ; preds = %544
  %551 = load i32, ptr @p_in, align 4, !tbaa !21
  %552 = sext i32 %476 to i64
  %553 = call i64 @read(i32 noundef %551, ptr noundef %490, i64 noundef %552) #19
  %554 = icmp eq i64 %553, %552
  br i1 %554, label %557, label %555

555:                                              ; preds = %550
  %556 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, i32 noundef %475)
  call void @report_stats_on_error() #19
  call void @exit(i32 noundef -1) #21
  unreachable

557:                                              ; preds = %550
  %558 = load ptr, ptr @imgUV_org_frm, align 8, !tbaa !5
  %559 = load ptr, ptr %558, align 8, !tbaa !5
  call void @buf2img(ptr noundef %559, ptr noundef %490, i32 noundef %467, i32 noundef %469, i32 noundef %472)
  br i1 %488, label %560, label %564

560:                                              ; preds = %557
  %561 = load i32, ptr @p_in, align 4, !tbaa !21
  %562 = sub nsw i64 0, %479
  %563 = call i64 @lseek64(i32 noundef %561, i64 noundef %562, i32 noundef 1) #19
  br label %564

564:                                              ; preds = %560, %557
  %565 = load i32, ptr @p_in, align 4, !tbaa !21
  %566 = call i64 @read(i32 noundef %565, ptr noundef %490, i64 noundef %552) #19
  %567 = icmp eq i64 %566, %552
  br i1 %567, label %570, label %568

568:                                              ; preds = %564
  %569 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, i32 noundef %475)
  call void @report_stats_on_error() #19
  call void @exit(i32 noundef -1) #21
  unreachable

570:                                              ; preds = %564
  %571 = load ptr, ptr @imgUV_org_frm, align 8, !tbaa !5
  %572 = getelementptr inbounds ptr, ptr %571, i64 1
  %573 = load ptr, ptr %572, align 8, !tbaa !5
  call void @buf2img(ptr noundef %573, ptr noundef %490, i32 noundef %467, i32 noundef %469, i32 noundef %472)
  br i1 %488, label %574, label %581

574:                                              ; preds = %570
  %575 = load i32, ptr @p_in, align 4, !tbaa !21
  %576 = shl nsw i64 %479, 1
  %577 = sdiv i64 %576, 3
  %578 = call i64 @lseek64(i32 noundef %575, i64 noundef %577, i32 noundef 1) #19
  br label %581

579:                                              ; preds = %525
  %580 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30)
  call void @exit(i32 noundef -1) #21
  unreachable

581:                                              ; preds = %544, %570, %574
  call void @free(ptr noundef %490) #19
  %582 = load ptr, ptr @input, align 8, !tbaa !5
  %583 = getelementptr inbounds %struct.InputParameters, ptr %582, i64 0, i32 14
  %584 = load i32, ptr %583, align 8, !tbaa !110
  %585 = getelementptr inbounds %struct.InputParameters, ptr %582, i64 0, i32 15
  %586 = load i32, ptr %585, align 4, !tbaa !111
  %587 = load ptr, ptr @img, align 8, !tbaa !5
  %588 = getelementptr inbounds %struct.ImageParameters, ptr %587, i64 0, i32 13
  %589 = load i32, ptr %588, align 4, !tbaa !118
  %590 = getelementptr inbounds %struct.ImageParameters, ptr %587, i64 0, i32 17
  %591 = load i32, ptr %590, align 4, !tbaa !93
  %592 = getelementptr inbounds %struct.InputParameters, ptr %582, i64 0, i32 175
  %593 = load i32, ptr %592, align 4, !tbaa !112
  %594 = getelementptr inbounds %struct.InputParameters, ptr %582, i64 0, i32 174
  %595 = load i32, ptr %594, align 8, !tbaa !113
  %596 = getelementptr inbounds %struct.ImageParameters, ptr %587, i64 0, i32 16
  %597 = load i32, ptr %596, align 8, !tbaa !119
  %598 = getelementptr inbounds %struct.ImageParameters, ptr %587, i64 0, i32 20
  %599 = load i32, ptr %598, align 8, !tbaa !120
  %600 = icmp sgt i32 %586, 0
  br i1 %600, label %601, label %653

601:                                              ; preds = %581
  %602 = icmp slt i32 %584, %589
  %603 = load ptr, ptr @imgY_org_frm, align 8
  br i1 %602, label %604, label %653

604:                                              ; preds = %601
  %605 = sext i32 %584 to i64
  %606 = zext i32 %586 to i64
  %607 = sext i32 %589 to i64
  %608 = shl nsw i64 %605, 1
  %609 = add nsw i64 %608, -2
  %610 = sub nsw i64 %607, %605
  %611 = xor i64 %605, -1
  %612 = add nsw i64 %611, %607
  %613 = and i64 %610, 7
  %614 = icmp eq i64 %613, 0
  %615 = icmp ult i64 %612, 7
  br label %616

616:                                              ; preds = %650, %604
  %617 = phi i64 [ 0, %604 ], [ %651, %650 ]
  %618 = getelementptr inbounds ptr, ptr %603, i64 %617
  %619 = load ptr, ptr %618, align 8, !tbaa !5
  %620 = getelementptr i8, ptr %619, i64 %609
  %621 = load i16, ptr %620, align 2
  br i1 %614, label %629, label %622

622:                                              ; preds = %616, %622
  %623 = phi i64 [ %626, %622 ], [ %605, %616 ]
  %624 = phi i64 [ %627, %622 ], [ 0, %616 ]
  %625 = getelementptr inbounds i16, ptr %619, i64 %623
  store i16 %621, ptr %625, align 2, !tbaa !121
  %626 = add nsw i64 %623, 1
  %627 = add i64 %624, 1
  %628 = icmp eq i64 %627, %613
  br i1 %628, label %629, label %622, !llvm.loop !122

629:                                              ; preds = %622, %616
  %630 = phi i64 [ %605, %616 ], [ %626, %622 ]
  br i1 %615, label %650, label %631

631:                                              ; preds = %629, %631
  %632 = phi i64 [ %648, %631 ], [ %630, %629 ]
  %633 = getelementptr inbounds i16, ptr %619, i64 %632
  store i16 %621, ptr %633, align 2, !tbaa !121
  %634 = add nsw i64 %632, 1
  %635 = getelementptr inbounds i16, ptr %619, i64 %634
  store i16 %621, ptr %635, align 2, !tbaa !121
  %636 = add nsw i64 %632, 2
  %637 = getelementptr inbounds i16, ptr %619, i64 %636
  store i16 %621, ptr %637, align 2, !tbaa !121
  %638 = add nsw i64 %632, 3
  %639 = getelementptr inbounds i16, ptr %619, i64 %638
  store i16 %621, ptr %639, align 2, !tbaa !121
  %640 = add nsw i64 %632, 4
  %641 = getelementptr inbounds i16, ptr %619, i64 %640
  store i16 %621, ptr %641, align 2, !tbaa !121
  %642 = add nsw i64 %632, 5
  %643 = getelementptr inbounds i16, ptr %619, i64 %642
  store i16 %621, ptr %643, align 2, !tbaa !121
  %644 = add nsw i64 %632, 6
  %645 = getelementptr inbounds i16, ptr %619, i64 %644
  store i16 %621, ptr %645, align 2, !tbaa !121
  %646 = add nsw i64 %632, 7
  %647 = getelementptr inbounds i16, ptr %619, i64 %646
  store i16 %621, ptr %647, align 2, !tbaa !121
  %648 = add nsw i64 %632, 8
  %649 = icmp eq i64 %648, %607
  br i1 %649, label %650, label %631, !llvm.loop !123

650:                                              ; preds = %631, %629
  %651 = add nuw nsw i64 %617, 1
  %652 = icmp eq i64 %651, %606
  br i1 %652, label %653, label %616, !llvm.loop !124

653:                                              ; preds = %650, %601, %581
  %654 = icmp slt i32 %586, %591
  br i1 %654, label %655, label %728

655:                                              ; preds = %653
  %656 = icmp sgt i32 %589, 0
  %657 = load ptr, ptr @imgY_org_frm, align 8
  br i1 %656, label %658, label %728

658:                                              ; preds = %655
  %659 = sext i32 %586 to i64
  %660 = sext i32 %591 to i64
  %661 = zext i32 %589 to i64
  %662 = icmp ult i32 %589, 16
  %663 = and i64 %661, 4294967280
  %664 = icmp eq i64 %663, %661
  %665 = and i64 %661, 3
  %666 = icmp eq i64 %665, 0
  br label %667

667:                                              ; preds = %725, %658
  %668 = phi i64 [ %659, %658 ], [ %726, %725 ]
  %669 = add nsw i64 %668, -1
  %670 = getelementptr inbounds ptr, ptr %657, i64 %669
  %671 = load ptr, ptr %670, align 8, !tbaa !5
  %672 = getelementptr inbounds ptr, ptr %657, i64 %668
  %673 = load ptr, ptr %672, align 8, !tbaa !5
  %674 = ptrtoint ptr %673 to i64
  %675 = ptrtoint ptr %671 to i64
  %676 = sub i64 %674, %675
  %677 = icmp ult i64 %676, 32
  %678 = select i1 %662, i1 true, i1 %677
  br i1 %678, label %690, label %679

679:                                              ; preds = %667, %679
  %680 = phi i64 [ %687, %679 ], [ 0, %667 ]
  %681 = getelementptr inbounds i16, ptr %671, i64 %680
  %682 = load <8 x i16>, ptr %681, align 2, !tbaa !121
  %683 = getelementptr inbounds i16, ptr %681, i64 8
  %684 = load <8 x i16>, ptr %683, align 2, !tbaa !121
  %685 = getelementptr inbounds i16, ptr %673, i64 %680
  store <8 x i16> %682, ptr %685, align 2, !tbaa !121
  %686 = getelementptr inbounds i16, ptr %685, i64 8
  store <8 x i16> %684, ptr %686, align 2, !tbaa !121
  %687 = add nuw i64 %680, 16
  %688 = icmp eq i64 %687, %663
  br i1 %688, label %689, label %679, !llvm.loop !125

689:                                              ; preds = %679
  br i1 %664, label %725, label %690

690:                                              ; preds = %667, %689
  %691 = phi i64 [ 0, %667 ], [ %663, %689 ]
  %692 = xor i64 %691, -1
  %693 = add nsw i64 %692, %661
  br i1 %666, label %703, label %694

694:                                              ; preds = %690, %694
  %695 = phi i64 [ %700, %694 ], [ %691, %690 ]
  %696 = phi i64 [ %701, %694 ], [ 0, %690 ]
  %697 = getelementptr inbounds i16, ptr %671, i64 %695
  %698 = load i16, ptr %697, align 2, !tbaa !121
  %699 = getelementptr inbounds i16, ptr %673, i64 %695
  store i16 %698, ptr %699, align 2, !tbaa !121
  %700 = add nuw nsw i64 %695, 1
  %701 = add i64 %696, 1
  %702 = icmp eq i64 %701, %665
  br i1 %702, label %703, label %694, !llvm.loop !128

703:                                              ; preds = %694, %690
  %704 = phi i64 [ %691, %690 ], [ %700, %694 ]
  %705 = icmp ult i64 %693, 3
  br i1 %705, label %725, label %706

706:                                              ; preds = %703, %706
  %707 = phi i64 [ %723, %706 ], [ %704, %703 ]
  %708 = getelementptr inbounds i16, ptr %671, i64 %707
  %709 = load i16, ptr %708, align 2, !tbaa !121
  %710 = getelementptr inbounds i16, ptr %673, i64 %707
  store i16 %709, ptr %710, align 2, !tbaa !121
  %711 = add nuw nsw i64 %707, 1
  %712 = getelementptr inbounds i16, ptr %671, i64 %711
  %713 = load i16, ptr %712, align 2, !tbaa !121
  %714 = getelementptr inbounds i16, ptr %673, i64 %711
  store i16 %713, ptr %714, align 2, !tbaa !121
  %715 = add nuw nsw i64 %707, 2
  %716 = getelementptr inbounds i16, ptr %671, i64 %715
  %717 = load i16, ptr %716, align 2, !tbaa !121
  %718 = getelementptr inbounds i16, ptr %673, i64 %715
  store i16 %717, ptr %718, align 2, !tbaa !121
  %719 = add nuw nsw i64 %707, 3
  %720 = getelementptr inbounds i16, ptr %671, i64 %719
  %721 = load i16, ptr %720, align 2, !tbaa !121
  %722 = getelementptr inbounds i16, ptr %673, i64 %719
  store i16 %721, ptr %722, align 2, !tbaa !121
  %723 = add nuw nsw i64 %707, 4
  %724 = icmp eq i64 %723, %661
  br i1 %724, label %725, label %706, !llvm.loop !129

725:                                              ; preds = %703, %706, %689
  %726 = add nsw i64 %668, 1
  %727 = icmp eq i64 %726, %660
  br i1 %727, label %728, label %667, !llvm.loop !130

728:                                              ; preds = %725, %655, %653
  %729 = getelementptr inbounds %struct.ImageParameters, ptr %587, i64 0, i32 160
  %730 = load i32, ptr %729, align 8, !tbaa !13
  %731 = icmp eq i32 %730, 0
  br i1 %731, label %933, label %732

732:                                              ; preds = %728
  %733 = icmp sgt i32 %595, 0
  %734 = icmp slt i32 %593, %597
  %735 = and i1 %733, %734
  br i1 %735, label %736, label %834

736:                                              ; preds = %732
  %737 = load ptr, ptr @imgUV_org_frm, align 8
  %738 = getelementptr inbounds ptr, ptr %737, i64 1
  %739 = load ptr, ptr %737, align 8, !tbaa !5
  %740 = load ptr, ptr %738, align 8, !tbaa !5
  %741 = sext i32 %593 to i64
  %742 = zext i32 %595 to i64
  %743 = sext i32 %597 to i64
  %744 = shl nsw i64 %741, 1
  %745 = add nsw i64 %744, -2
  %746 = shl nsw i64 %743, 1
  %747 = shl nsw i64 %741, 1
  %748 = add nsw i64 %747, -2
  %749 = sub nsw i64 %743, %741
  %750 = xor i64 %741, -1
  %751 = add nsw i64 %750, %743
  %752 = and i64 %749, 3
  %753 = icmp eq i64 %752, 0
  %754 = icmp ult i64 %751, 3
  %755 = and i64 %749, 1
  %756 = icmp eq i64 %755, 0
  %757 = add nsw i64 %741, -1
  %758 = add nsw i64 %741, 1
  %759 = icmp eq i64 %751, 0
  br label %760

760:                                              ; preds = %831, %736
  %761 = phi i64 [ %832, %831 ], [ 0, %736 ]
  %762 = getelementptr inbounds ptr, ptr %739, i64 %761
  %763 = load ptr, ptr %762, align 8, !tbaa !5
  %764 = getelementptr inbounds ptr, ptr %740, i64 %761
  %765 = load ptr, ptr %764, align 8, !tbaa !5
  %766 = getelementptr i8, ptr %763, i64 %745
  %767 = getelementptr i8, ptr %763, i64 %746
  %768 = getelementptr i8, ptr %765, i64 %745
  %769 = getelementptr i8, ptr %765, i64 %746
  %770 = icmp ult ptr %766, %769
  %771 = icmp ult ptr %768, %767
  %772 = and i1 %770, %771
  br i1 %772, label %773, label %801

773:                                              ; preds = %760
  br i1 %756, label %781, label %774

774:                                              ; preds = %773
  %775 = getelementptr inbounds i16, ptr %763, i64 %757
  %776 = load i16, ptr %775, align 2, !tbaa !121
  %777 = getelementptr inbounds i16, ptr %763, i64 %741
  store i16 %776, ptr %777, align 2, !tbaa !121
  %778 = getelementptr inbounds i16, ptr %765, i64 %757
  %779 = load i16, ptr %778, align 2, !tbaa !121
  %780 = getelementptr inbounds i16, ptr %765, i64 %741
  store i16 %779, ptr %780, align 2, !tbaa !121
  br label %781

781:                                              ; preds = %774, %773
  %782 = phi i64 [ %741, %773 ], [ %758, %774 ]
  br i1 %759, label %831, label %783

783:                                              ; preds = %781, %783
  %784 = phi i64 [ %799, %783 ], [ %782, %781 ]
  %785 = add nsw i64 %784, -1
  %786 = getelementptr inbounds i16, ptr %763, i64 %785
  %787 = load i16, ptr %786, align 2, !tbaa !121
  %788 = getelementptr inbounds i16, ptr %763, i64 %784
  store i16 %787, ptr %788, align 2, !tbaa !121
  %789 = getelementptr inbounds i16, ptr %765, i64 %785
  %790 = load i16, ptr %789, align 2, !tbaa !121
  %791 = getelementptr inbounds i16, ptr %765, i64 %784
  store i16 %790, ptr %791, align 2, !tbaa !121
  %792 = add nsw i64 %784, 1
  %793 = getelementptr inbounds i16, ptr %763, i64 %784
  %794 = load i16, ptr %793, align 2, !tbaa !121
  %795 = getelementptr inbounds i16, ptr %763, i64 %792
  store i16 %794, ptr %795, align 2, !tbaa !121
  %796 = getelementptr inbounds i16, ptr %765, i64 %784
  %797 = load i16, ptr %796, align 2, !tbaa !121
  %798 = getelementptr inbounds i16, ptr %765, i64 %792
  store i16 %797, ptr %798, align 2, !tbaa !121
  %799 = add nsw i64 %784, 2
  %800 = icmp eq i64 %799, %743
  br i1 %800, label %831, label %783, !llvm.loop !131

801:                                              ; preds = %760
  %802 = getelementptr i8, ptr %763, i64 %748
  %803 = load i16, ptr %802, align 2
  %804 = getelementptr i8, ptr %765, i64 %748
  %805 = load i16, ptr %804, align 2
  br i1 %753, label %814, label %806

806:                                              ; preds = %801, %806
  %807 = phi i64 [ %811, %806 ], [ %741, %801 ]
  %808 = phi i64 [ %812, %806 ], [ 0, %801 ]
  %809 = getelementptr inbounds i16, ptr %763, i64 %807
  store i16 %803, ptr %809, align 2, !tbaa !121
  %810 = getelementptr inbounds i16, ptr %765, i64 %807
  store i16 %805, ptr %810, align 2, !tbaa !121
  %811 = add nsw i64 %807, 1
  %812 = add i64 %808, 1
  %813 = icmp eq i64 %812, %752
  br i1 %813, label %814, label %806, !llvm.loop !132

814:                                              ; preds = %806, %801
  %815 = phi i64 [ %741, %801 ], [ %811, %806 ]
  br i1 %754, label %831, label %816

816:                                              ; preds = %814, %816
  %817 = phi i64 [ %829, %816 ], [ %815, %814 ]
  %818 = getelementptr inbounds i16, ptr %763, i64 %817
  store i16 %803, ptr %818, align 2, !tbaa !121
  %819 = getelementptr inbounds i16, ptr %765, i64 %817
  store i16 %805, ptr %819, align 2, !tbaa !121
  %820 = add nsw i64 %817, 1
  %821 = getelementptr inbounds i16, ptr %763, i64 %820
  store i16 %803, ptr %821, align 2, !tbaa !121
  %822 = getelementptr inbounds i16, ptr %765, i64 %820
  store i16 %805, ptr %822, align 2, !tbaa !121
  %823 = add nsw i64 %817, 2
  %824 = getelementptr inbounds i16, ptr %763, i64 %823
  store i16 %803, ptr %824, align 2, !tbaa !121
  %825 = getelementptr inbounds i16, ptr %765, i64 %823
  store i16 %805, ptr %825, align 2, !tbaa !121
  %826 = add nsw i64 %817, 3
  %827 = getelementptr inbounds i16, ptr %763, i64 %826
  store i16 %803, ptr %827, align 2, !tbaa !121
  %828 = getelementptr inbounds i16, ptr %765, i64 %826
  store i16 %805, ptr %828, align 2, !tbaa !121
  %829 = add nsw i64 %817, 4
  %830 = icmp eq i64 %829, %743
  br i1 %830, label %831, label %816, !llvm.loop !131

831:                                              ; preds = %814, %816, %781, %783
  %832 = add nuw nsw i64 %761, 1
  %833 = icmp eq i64 %832, %742
  br i1 %833, label %834, label %760, !llvm.loop !133

834:                                              ; preds = %831, %732
  %835 = icmp slt i32 %595, %599
  %836 = icmp sgt i32 %597, 0
  %837 = and i1 %836, %835
  br i1 %837, label %838, label %933

838:                                              ; preds = %834
  %839 = load ptr, ptr @imgUV_org_frm, align 8
  %840 = getelementptr inbounds ptr, ptr %839, i64 1
  %841 = load ptr, ptr %839, align 8, !tbaa !5
  %842 = load ptr, ptr %840, align 8, !tbaa !5
  %843 = sext i32 %595 to i64
  %844 = sext i32 %599 to i64
  %845 = zext i32 %597 to i64
  %846 = icmp ult i32 %597, 24
  %847 = and i64 %845, 4294967280
  %848 = icmp eq i64 %847, %845
  %849 = and i64 %845, 1
  %850 = icmp eq i64 %849, 0
  %851 = sub nsw i64 0, %845
  br label %852

852:                                              ; preds = %930, %838
  %853 = phi i64 [ %931, %930 ], [ %843, %838 ]
  %854 = add nsw i64 %853, -1
  %855 = getelementptr inbounds ptr, ptr %841, i64 %854
  %856 = load ptr, ptr %855, align 8, !tbaa !5
  %857 = getelementptr inbounds ptr, ptr %841, i64 %853
  %858 = load ptr, ptr %857, align 8, !tbaa !5
  %859 = getelementptr inbounds ptr, ptr %842, i64 %854
  %860 = load ptr, ptr %859, align 8, !tbaa !5
  %861 = getelementptr inbounds ptr, ptr %842, i64 %853
  %862 = load ptr, ptr %861, align 8, !tbaa !5
  br i1 %846, label %899, label %863

863:                                              ; preds = %852
  %864 = ptrtoint ptr %862 to i64
  %865 = ptrtoint ptr %860 to i64
  %866 = ptrtoint ptr %858 to i64
  %867 = ptrtoint ptr %856 to i64
  %868 = sub i64 %864, %866
  %869 = icmp ult i64 %868, 32
  %870 = sub i64 %866, %867
  %871 = icmp ult i64 %870, 32
  %872 = or i1 %869, %871
  %873 = sub i64 %865, %866
  %874 = icmp ult i64 %873, 32
  %875 = or i1 %872, %874
  %876 = sub i64 %864, %867
  %877 = icmp ult i64 %876, 32
  %878 = or i1 %875, %877
  %879 = sub i64 %864, %865
  %880 = icmp ult i64 %879, 32
  %881 = or i1 %878, %880
  br i1 %881, label %899, label %882

882:                                              ; preds = %863, %882
  %883 = phi i64 [ %896, %882 ], [ 0, %863 ]
  %884 = getelementptr inbounds i16, ptr %856, i64 %883
  %885 = load <8 x i16>, ptr %884, align 2, !tbaa !121
  %886 = getelementptr inbounds i16, ptr %884, i64 8
  %887 = load <8 x i16>, ptr %886, align 2, !tbaa !121
  %888 = getelementptr inbounds i16, ptr %858, i64 %883
  store <8 x i16> %885, ptr %888, align 2, !tbaa !121
  %889 = getelementptr inbounds i16, ptr %888, i64 8
  store <8 x i16> %887, ptr %889, align 2, !tbaa !121
  %890 = getelementptr inbounds i16, ptr %860, i64 %883
  %891 = load <8 x i16>, ptr %890, align 2, !tbaa !121
  %892 = getelementptr inbounds i16, ptr %890, i64 8
  %893 = load <8 x i16>, ptr %892, align 2, !tbaa !121
  %894 = getelementptr inbounds i16, ptr %862, i64 %883
  store <8 x i16> %891, ptr %894, align 2, !tbaa !121
  %895 = getelementptr inbounds i16, ptr %894, i64 8
  store <8 x i16> %893, ptr %895, align 2, !tbaa !121
  %896 = add nuw i64 %883, 16
  %897 = icmp eq i64 %896, %847
  br i1 %897, label %898, label %882, !llvm.loop !134

898:                                              ; preds = %882
  br i1 %848, label %930, label %899

899:                                              ; preds = %863, %852, %898
  %900 = phi i64 [ 0, %863 ], [ 0, %852 ], [ %847, %898 ]
  %901 = xor i64 %900, -1
  br i1 %850, label %910, label %902

902:                                              ; preds = %899
  %903 = getelementptr inbounds i16, ptr %856, i64 %900
  %904 = load i16, ptr %903, align 2, !tbaa !121
  %905 = getelementptr inbounds i16, ptr %858, i64 %900
  store i16 %904, ptr %905, align 2, !tbaa !121
  %906 = getelementptr inbounds i16, ptr %860, i64 %900
  %907 = load i16, ptr %906, align 2, !tbaa !121
  %908 = getelementptr inbounds i16, ptr %862, i64 %900
  store i16 %907, ptr %908, align 2, !tbaa !121
  %909 = or i64 %900, 1
  br label %910

910:                                              ; preds = %902, %899
  %911 = phi i64 [ %900, %899 ], [ %909, %902 ]
  %912 = icmp eq i64 %901, %851
  br i1 %912, label %930, label %913

913:                                              ; preds = %910, %913
  %914 = phi i64 [ %928, %913 ], [ %911, %910 ]
  %915 = getelementptr inbounds i16, ptr %856, i64 %914
  %916 = load i16, ptr %915, align 2, !tbaa !121
  %917 = getelementptr inbounds i16, ptr %858, i64 %914
  store i16 %916, ptr %917, align 2, !tbaa !121
  %918 = getelementptr inbounds i16, ptr %860, i64 %914
  %919 = load i16, ptr %918, align 2, !tbaa !121
  %920 = getelementptr inbounds i16, ptr %862, i64 %914
  store i16 %919, ptr %920, align 2, !tbaa !121
  %921 = add nuw nsw i64 %914, 1
  %922 = getelementptr inbounds i16, ptr %856, i64 %921
  %923 = load i16, ptr %922, align 2, !tbaa !121
  %924 = getelementptr inbounds i16, ptr %858, i64 %921
  store i16 %923, ptr %924, align 2, !tbaa !121
  %925 = getelementptr inbounds i16, ptr %860, i64 %921
  %926 = load i16, ptr %925, align 2, !tbaa !121
  %927 = getelementptr inbounds i16, ptr %862, i64 %921
  store i16 %926, ptr %927, align 2, !tbaa !121
  %928 = add nuw nsw i64 %914, 2
  %929 = icmp eq i64 %928, %845
  br i1 %929, label %930, label %913, !llvm.loop !135

930:                                              ; preds = %910, %913, %898
  %931 = add nsw i64 %853, 1
  %932 = icmp eq i64 %931, %844
  br i1 %932, label %933, label %852, !llvm.loop !136

933:                                              ; preds = %930, %728, %834
  %934 = getelementptr inbounds %struct.InputParameters, ptr %582, i64 0, i32 44
  %935 = load i32, ptr %934, align 8, !tbaa !137
  %936 = getelementptr inbounds %struct.ImageParameters, ptr %587, i64 0, i32 87
  store i32 %935, ptr %936, align 4, !tbaa !138
  %937 = getelementptr inbounds %struct.InputParameters, ptr %582, i64 0, i32 133
  %938 = getelementptr inbounds %struct.ImageParameters, ptr %587, i64 0, i32 84
  %939 = load <2 x i32>, ptr %937, align 8, !tbaa !21
  store <2 x i32> %939, ptr %938, align 8, !tbaa !21
  %940 = getelementptr inbounds %struct.InputParameters, ptr %582, i64 0, i32 135
  %941 = load i32, ptr %940, align 8, !tbaa !139
  %942 = getelementptr inbounds %struct.ImageParameters, ptr %587, i64 0, i32 86
  store i32 %941, ptr %942, align 8, !tbaa !140
  %943 = getelementptr inbounds %struct.InputParameters, ptr %582, i64 0, i32 185
  %944 = load i32, ptr %943, align 4, !tbaa !141
  %945 = getelementptr inbounds %struct.ImageParameters, ptr %587, i64 0, i32 98
  store i32 %944, ptr %945, align 4, !tbaa !142
  %946 = getelementptr inbounds %struct.ImageParameters, ptr %587, i64 0, i32 5
  %947 = load i32, ptr %946, align 4, !tbaa !35
  %948 = sext i32 %947 to i64
  %949 = getelementptr inbounds [5 x i32], ptr @frame_ctr, i64 0, i64 %948
  %950 = load i32, ptr %949, align 4, !tbaa !21
  %951 = add nsw i32 %950, 1
  store i32 %951, ptr %949, align 4, !tbaa !21
  %952 = load ptr, ptr @snr, align 8, !tbaa !5
  %953 = getelementptr inbounds %struct.SNRParameters, ptr %952, i64 0, i32 18
  %954 = load i32, ptr %953, align 4, !tbaa !143
  %955 = add nsw i32 %954, 1
  store i32 %955, ptr %953, align 4, !tbaa !143
  %956 = load i32, ptr %946, align 4, !tbaa !35
  %957 = icmp eq i32 %956, 3
  br i1 %957, label %958, label %964

958:                                              ; preds = %933
  %959 = getelementptr inbounds %struct.InputParameters, ptr %582, i64 0, i32 54
  %960 = load i32, ptr %959, align 8, !tbaa !82
  %961 = icmp eq i32 %960, 0
  br i1 %961, label %965, label %962

962:                                              ; preds = %958
  store i32 1, ptr @sp2_frame_indicator, align 4, !tbaa !21
  call void @read_SP_coefficients()
  %963 = load ptr, ptr @input, align 8, !tbaa !5
  br label %965

964:                                              ; preds = %933
  store i32 0, ptr @sp2_frame_indicator, align 4, !tbaa !21
  br label %965

965:                                              ; preds = %958, %962, %964
  %966 = phi ptr [ %582, %958 ], [ %963, %962 ], [ %582, %964 ]
  %967 = getelementptr inbounds %struct.InputParameters, ptr %966, i64 0, i32 121
  %968 = load i32, ptr %967, align 8, !tbaa !145
  %969 = icmp eq i32 %968, 1
  %970 = getelementptr inbounds %struct.InputParameters, ptr %966, i64 0, i32 157
  %971 = load i32, ptr %970, align 4, !tbaa !80
  %972 = icmp eq i32 %971, 0
  br i1 %969, label %973, label %984

973:                                              ; preds = %965
  br i1 %972, label %977, label %974

974:                                              ; preds = %973
  %975 = load ptr, ptr @generic_RC, align 8, !tbaa !5
  %976 = getelementptr inbounds %struct.rc_generic, ptr %975, i64 0, i32 1
  store i32 1, ptr %976, align 4, !tbaa !146
  br label %977

977:                                              ; preds = %973, %974
  %978 = load ptr, ptr @img, align 8, !tbaa !5
  %979 = getelementptr inbounds %struct.ImageParameters, ptr %978, i64 0, i32 110
  store i32 1, ptr %979, align 8, !tbaa !148
  %980 = load ptr, ptr @top_pic, align 8, !tbaa !5
  %981 = load ptr, ptr @bottom_pic, align 8, !tbaa !5
  call void @field_picture(ptr noundef %980, ptr noundef %981)
  %982 = load ptr, ptr @img, align 8, !tbaa !5
  %983 = getelementptr inbounds %struct.ImageParameters, ptr %982, i64 0, i32 66
  store i32 1, ptr %983, align 8, !tbaa !149
  br label %1536

984:                                              ; preds = %965
  br i1 %972, label %985, label %989

985:                                              ; preds = %984
  %986 = getelementptr inbounds %struct.InputParameters, ptr %966, i64 0, i32 122
  %987 = load i32, ptr %986, align 4, !tbaa !150
  %988 = icmp eq i32 %987, 0
  br i1 %988, label %995, label %998

989:                                              ; preds = %984
  %990 = load ptr, ptr @generic_RC, align 8, !tbaa !5
  %991 = getelementptr inbounds %struct.rc_generic, ptr %990, i64 0, i32 1
  store i32 0, ptr %991, align 4, !tbaa !146
  %992 = getelementptr inbounds %struct.InputParameters, ptr %966, i64 0, i32 122
  %993 = load i32, ptr %992, align 4, !tbaa !150
  %994 = icmp eq i32 %993, 0
  br i1 %994, label %1001, label %1006

995:                                              ; preds = %985
  %996 = load ptr, ptr @img, align 8, !tbaa !5
  %997 = getelementptr inbounds %struct.ImageParameters, ptr %996, i64 0, i32 110
  br label %1053

998:                                              ; preds = %985
  store i32 1, ptr @mb_adaptive, align 4, !tbaa !21
  %999 = load ptr, ptr @img, align 8, !tbaa !5
  %1000 = getelementptr inbounds %struct.ImageParameters, ptr %999, i64 0, i32 110
  br label %1053

1001:                                             ; preds = %989
  %1002 = load ptr, ptr @img, align 8, !tbaa !5
  %1003 = getelementptr inbounds %struct.ImageParameters, ptr %1002, i64 0, i32 110
  store i32 0, ptr %1003, align 8, !tbaa !148
  %1004 = getelementptr inbounds %struct.InputParameters, ptr %966, i64 0, i32 160
  %1005 = load i32, ptr %1004, align 8, !tbaa !151
  br label %1028

1006:                                             ; preds = %989
  store i32 1, ptr @mb_adaptive, align 4, !tbaa !21
  %1007 = load ptr, ptr @img, align 8, !tbaa !5
  %1008 = getelementptr inbounds %struct.ImageParameters, ptr %1007, i64 0, i32 110
  store i32 0, ptr %1008, align 8, !tbaa !148
  %1009 = getelementptr inbounds %struct.InputParameters, ptr %966, i64 0, i32 160
  %1010 = load i32, ptr %1009, align 8, !tbaa !151
  %1011 = getelementptr inbounds %struct.ImageParameters, ptr %1007, i64 0, i32 120
  %1012 = load i32, ptr %1011, align 8, !tbaa !65
  %1013 = icmp ult i32 %1010, %1012
  br i1 %1013, label %1014, label %1028

1014:                                             ; preds = %1006
  %1015 = getelementptr inbounds %struct.ImageParameters, ptr %1007, i64 0, i32 5
  %1016 = load i32, ptr %1015, align 4, !tbaa !35
  %1017 = icmp eq i32 %1016, 0
  br i1 %1017, label %1022, label %1018

1018:                                             ; preds = %1014
  %1019 = getelementptr inbounds %struct.InputParameters, ptr %966, i64 0, i32 162
  %1020 = load i32, ptr %1019, align 8, !tbaa !152
  %1021 = icmp eq i32 %1020, 1
  br i1 %1021, label %1022, label %1028

1022:                                             ; preds = %1018, %1014
  %1023 = load i32, ptr %1007, align 8, !tbaa !31
  %1024 = load i32, ptr @start_frame_no_in_this_IGOP, align 4, !tbaa !21
  %1025 = icmp ne i32 %1023, %1024
  %1026 = zext i1 %1025 to i32
  %1027 = shl i32 %1010, %1026
  br label %1028

1028:                                             ; preds = %1022, %1006, %1018, %1001
  %1029 = phi ptr [ %1002, %1001 ], [ %1007, %1018 ], [ %1007, %1006 ], [ %1007, %1022 ]
  %1030 = phi i32 [ %1005, %1001 ], [ %1010, %1018 ], [ %1010, %1006 ], [ %1027, %1022 ]
  %1031 = getelementptr inbounds %struct.ImageParameters, ptr %1029, i64 0, i32 132
  store i32 %1030, ptr %1031, align 4, !tbaa !153
  %1032 = getelementptr inbounds %struct.InputParameters, ptr %966, i64 0, i32 62
  %1033 = load i32, ptr %1032, align 4, !tbaa !154
  %1034 = icmp eq i32 %1033, 0
  br i1 %1034, label %1040, label %1035

1035:                                             ; preds = %1028
  %1036 = load ptr, ptr @quadratic_RC_init, align 8, !tbaa !5
  %1037 = load ptr, ptr @quadratic_RC, align 8, !tbaa !5
  call void @copy_rc_jvt(ptr noundef %1036, ptr noundef %1037) #19
  %1038 = load ptr, ptr @generic_RC_init, align 8, !tbaa !5
  %1039 = load ptr, ptr @generic_RC, align 8, !tbaa !5
  call void @copy_rc_generic(ptr noundef %1038, ptr noundef %1039) #19
  br label %1040

1040:                                             ; preds = %1035, %1028
  %1041 = load ptr, ptr @quadratic_RC, align 8, !tbaa !5
  call void @rc_init_pict(ptr noundef %1041, i32 noundef 1, i32 noundef 0, i32 noundef 1, float noundef 1.000000e+00) #19
  %1042 = load ptr, ptr @updateQP, align 8, !tbaa !5
  %1043 = load ptr, ptr @quadratic_RC, align 8, !tbaa !5
  %1044 = call i32 %1042(ptr noundef %1043, i32 noundef 0) #19
  %1045 = load ptr, ptr @img, align 8, !tbaa !5
  %1046 = getelementptr inbounds %struct.ImageParameters, ptr %1045, i64 0, i32 9
  store i32 %1044, ptr %1046, align 4, !tbaa !84
  store i32 0, ptr @QP, align 4, !tbaa !21
  %1047 = load ptr, ptr @active_sps, align 8, !tbaa !5
  %1048 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %1047, i64 0, i32 25
  %1049 = load i32, ptr %1048, align 4, !tbaa !155
  %1050 = icmp eq i32 %1049, 0
  br i1 %1050, label %1055, label %1051

1051:                                             ; preds = %1040
  %1052 = load ptr, ptr @generic_RC, align 8, !tbaa !5
  br label %1053

1053:                                             ; preds = %1051, %995, %998
  %1054 = phi ptr [ %1000, %998 ], [ %997, %995 ], [ %1052, %1051 ]
  store i32 0, ptr %1054, align 8, !tbaa !21
  br label %1055

1055:                                             ; preds = %1053, %1040
  %1056 = load ptr, ptr @input, align 8, !tbaa !5
  %1057 = getelementptr inbounds %struct.InputParameters, ptr %1056, i64 0, i32 34
  %1058 = load i32, ptr %1057, align 8, !tbaa !159
  %1059 = icmp eq i32 %1058, 0
  br i1 %1059, label %1062, label %1060

1060:                                             ; preds = %1055
  %1061 = load ptr, ptr @PicParSet, align 16, !tbaa !5
  store ptr %1061, ptr @active_pps, align 8, !tbaa !5
  br label %1062

1062:                                             ; preds = %1060, %1055
  %1063 = load ptr, ptr @frame_pic_1, align 8, !tbaa !5
  call void @frame_picture(ptr noundef %1063, i32 noundef 0)
  %1064 = load ptr, ptr @input, align 8, !tbaa !5
  %1065 = getelementptr inbounds %struct.InputParameters, ptr %1064, i64 0, i32 63
  %1066 = load i32, ptr %1065, align 8, !tbaa !160
  %1067 = icmp eq i32 %1066, 0
  br i1 %1067, label %1068, label %1073

1068:                                             ; preds = %1062
  %1069 = load ptr, ptr @img, align 8, !tbaa !5
  %1070 = getelementptr inbounds %struct.ImageParameters, ptr %1069, i64 0, i32 5
  %1071 = load i32, ptr %1070, align 4, !tbaa !35
  %1072 = icmp eq i32 %1071, 2
  br i1 %1072, label %1409, label %1073

1073:                                             ; preds = %1068, %1062
  %1074 = getelementptr inbounds %struct.InputParameters, ptr %1064, i64 0, i32 62
  %1075 = load i32, ptr %1074, align 4, !tbaa !154
  %1076 = icmp eq i32 %1075, 0
  %1077 = load ptr, ptr @img, align 8, !tbaa !5
  br i1 %1076, label %1409, label %1078

1078:                                             ; preds = %1073
  %1079 = getelementptr inbounds %struct.ImageParameters, ptr %1077, i64 0, i32 9
  %1080 = load i32, ptr %1079, align 4, !tbaa !84
  %1081 = load i32, ptr @intras, align 4, !tbaa !21
  %1082 = getelementptr inbounds %struct.ImageParameters, ptr %1077, i64 0, i32 5
  %1083 = load i32, ptr %1082, align 4, !tbaa !35
  %1084 = getelementptr inbounds %struct.ImageParameters, ptr %1077, i64 0, i32 172
  %1085 = load i32, ptr %1084, align 8, !tbaa !161
  %1086 = getelementptr inbounds %struct.InputParameters, ptr %1064, i64 0, i32 157
  %1087 = load i32, ptr %1086, align 4, !tbaa !80
  %1088 = icmp eq i32 %1087, 0
  br i1 %1088, label %1097, label %1089

1089:                                             ; preds = %1078
  %1090 = load ptr, ptr @quadratic_RC_best, align 8, !tbaa !5
  %1091 = load ptr, ptr @quadratic_RC, align 8, !tbaa !5
  call void @copy_rc_jvt(ptr noundef %1090, ptr noundef %1091) #19
  %1092 = load ptr, ptr @generic_RC_best, align 8, !tbaa !5
  %1093 = load ptr, ptr @generic_RC, align 8, !tbaa !5
  call void @copy_rc_generic(ptr noundef %1092, ptr noundef %1093) #19
  %1094 = load ptr, ptr @img, align 8, !tbaa !5
  %1095 = getelementptr inbounds %struct.ImageParameters, ptr %1094, i64 0, i32 5
  %1096 = load i32, ptr %1095, align 4, !tbaa !35
  br label %1097

1097:                                             ; preds = %1089, %1078
  %1098 = phi i32 [ %1096, %1089 ], [ %1083, %1078 ]
  %1099 = phi ptr [ %1094, %1089 ], [ %1077, %1078 ]
  %1100 = icmp eq i32 %1098, 2
  br i1 %1100, label %1129, label %1101

1101:                                             ; preds = %1097
  %1102 = load ptr, ptr @input, align 8, !tbaa !5
  %1103 = getelementptr inbounds %struct.InputParameters, ptr %1102, i64 0, i32 34
  %1104 = load i32, ptr %1103, align 8, !tbaa !159
  %1105 = icmp eq i32 %1104, 0
  br i1 %1105, label %1129, label %1106

1106:                                             ; preds = %1101
  %1107 = icmp eq i32 %1098, 0
  br i1 %1107, label %1108, label %1127

1108:                                             ; preds = %1106
  %1109 = call i32 @test_wp_P_slice(i32 noundef 0) #19
  %1110 = icmp eq i32 %1109, 1
  br i1 %1110, label %1111, label %1114

1111:                                             ; preds = %1108
  %1112 = load ptr, ptr getelementptr inbounds ([256 x ptr], ptr @PicParSet, i64 0, i64 1), align 8, !tbaa !5
  store ptr %1112, ptr @active_pps, align 8, !tbaa !5
  %1113 = load ptr, ptr @img, align 8, !tbaa !5
  br label %1137

1114:                                             ; preds = %1108
  %1115 = load ptr, ptr @input, align 8, !tbaa !5
  %1116 = getelementptr inbounds %struct.InputParameters, ptr %1115, i64 0, i32 64
  %1117 = load i32, ptr %1116, align 4, !tbaa !162
  %1118 = load ptr, ptr @PicParSet, align 16, !tbaa !5
  store ptr %1118, ptr @active_pps, align 8, !tbaa !5
  %1119 = load ptr, ptr @img, align 8, !tbaa !5
  %1120 = getelementptr inbounds %struct.ImageParameters, ptr %1119, i64 0, i32 98
  %1121 = load i32, ptr %1120, align 4, !tbaa !142
  %1122 = icmp eq i32 %1121, 0
  %1123 = getelementptr inbounds %struct.ImageParameters, ptr %1119, i64 0, i32 9
  %1124 = load i32, ptr %1123, align 4, !tbaa !84
  br i1 %1122, label %1125, label %1144

1125:                                             ; preds = %1114
  %1126 = add nsw i32 %1124, -1
  store i32 %1126, ptr %1123, align 4, !tbaa !84
  br label %1144

1127:                                             ; preds = %1106
  %1128 = load ptr, ptr getelementptr inbounds ([256 x ptr], ptr @PicParSet, i64 0, i64 2), align 16, !tbaa !5
  store ptr %1128, ptr @active_pps, align 8, !tbaa !5
  br label %1137

1129:                                             ; preds = %1101, %1097
  %1130 = getelementptr inbounds %struct.ImageParameters, ptr %1099, i64 0, i32 98
  %1131 = load i32, ptr %1130, align 4, !tbaa !142
  %1132 = icmp eq i32 %1131, 0
  br i1 %1132, label %1133, label %1137

1133:                                             ; preds = %1129
  %1134 = getelementptr inbounds %struct.ImageParameters, ptr %1099, i64 0, i32 9
  %1135 = load i32, ptr %1134, align 4, !tbaa !84
  %1136 = add nsw i32 %1135, -1
  store i32 %1136, ptr %1134, align 4, !tbaa !84
  br label %1137

1137:                                             ; preds = %1133, %1129, %1127, %1111
  %1138 = phi ptr [ %1113, %1111 ], [ %1099, %1127 ], [ %1099, %1129 ], [ %1099, %1133 ]
  %1139 = load ptr, ptr @active_pps, align 8, !tbaa !5
  %1140 = getelementptr inbounds %struct.ImageParameters, ptr %1138, i64 0, i32 9
  %1141 = load i32, ptr %1140, align 4, !tbaa !84
  %1142 = getelementptr inbounds %struct.ImageParameters, ptr %1138, i64 0, i32 133
  store i32 0, ptr %1142, align 8, !tbaa !60
  %1143 = load ptr, ptr @input, align 8, !tbaa !5
  br label %1150

1144:                                             ; preds = %1125, %1114
  %1145 = phi i32 [ %1126, %1125 ], [ %1124, %1114 ]
  %1146 = getelementptr inbounds %struct.ImageParameters, ptr %1119, i64 0, i32 133
  store i32 0, ptr %1146, align 8, !tbaa !60
  %1147 = icmp eq i32 %1117, 0
  br i1 %1147, label %1150, label %1148

1148:                                             ; preds = %1144
  %1149 = getelementptr inbounds %struct.ImageParameters, ptr %1119, i64 0, i32 67
  store i32 0, ptr %1149, align 4, !tbaa !59
  store ptr null, ptr @enc_frame_picture2, align 8, !tbaa !5
  br label %1181

1150:                                             ; preds = %1144, %1137
  %1151 = phi ptr [ %1143, %1137 ], [ %1115, %1144 ]
  %1152 = phi i32 [ %1141, %1137 ], [ %1145, %1144 ]
  %1153 = phi ptr [ %1139, %1137 ], [ %1118, %1144 ]
  %1154 = getelementptr inbounds %struct.InputParameters, ptr %1151, i64 0, i32 157
  %1155 = load i32, ptr %1154, align 4, !tbaa !80
  %1156 = icmp eq i32 %1155, 0
  br i1 %1156, label %1173, label %1157

1157:                                             ; preds = %1150
  %1158 = load ptr, ptr @quadratic_RC, align 8, !tbaa !5
  %1159 = load ptr, ptr @quadratic_RC_init, align 8, !tbaa !5
  call void @copy_rc_jvt(ptr noundef %1158, ptr noundef %1159) #19
  %1160 = load ptr, ptr @generic_RC, align 8, !tbaa !5
  %1161 = load ptr, ptr @generic_RC_init, align 8, !tbaa !5
  call void @copy_rc_generic(ptr noundef %1160, ptr noundef %1161) #19
  %1162 = load ptr, ptr @quadratic_RC, align 8, !tbaa !5
  %1163 = load ptr, ptr @input, align 8, !tbaa !5
  %1164 = getelementptr inbounds %struct.InputParameters, ptr %1163, i64 0, i32 34
  %1165 = load i32, ptr %1164, align 8, !tbaa !159
  %1166 = icmp eq i32 %1165, 0
  %1167 = select i1 %1166, float 0x3FEB333340000000, float 1.000000e+00
  call void @rc_init_pict(ptr noundef %1162, i32 noundef 1, i32 noundef 0, i32 noundef 1, float noundef %1167) #19
  %1168 = load ptr, ptr @updateQP, align 8, !tbaa !5
  %1169 = load ptr, ptr @quadratic_RC, align 8, !tbaa !5
  %1170 = call i32 %1168(ptr noundef %1169, i32 noundef 0) #19
  %1171 = load ptr, ptr @img, align 8, !tbaa !5
  %1172 = getelementptr inbounds %struct.ImageParameters, ptr %1171, i64 0, i32 9
  store i32 %1170, ptr %1172, align 4, !tbaa !84
  br label %1173

1173:                                             ; preds = %1157, %1150
  %1174 = load ptr, ptr @frame_pic_2, align 8, !tbaa !5
  call void @frame_picture(ptr noundef %1174, i32 noundef 1)
  %1175 = load ptr, ptr @frame_pic_1, align 8, !tbaa !5
  %1176 = load ptr, ptr @frame_pic_2, align 8, !tbaa !5
  %1177 = call i32 @picture_coding_decision(ptr noundef %1175, ptr noundef %1176, i32 noundef %1080) #19
  %1178 = load ptr, ptr @img, align 8, !tbaa !5
  %1179 = getelementptr inbounds %struct.ImageParameters, ptr %1178, i64 0, i32 67
  store i32 %1177, ptr %1179, align 4, !tbaa !59
  %1180 = icmp eq i32 %1177, 0
  br i1 %1180, label %1181, label %1202

1181:                                             ; preds = %1173, %1148
  %1182 = phi i32 [ %1117, %1148 ], [ 0, %1173 ]
  %1183 = phi ptr [ %1118, %1148 ], [ %1153, %1173 ]
  %1184 = phi i32 [ %1145, %1148 ], [ %1152, %1173 ]
  %1185 = phi ptr [ %1119, %1148 ], [ %1178, %1173 ]
  %1186 = load ptr, ptr @enc_frame_picture, align 8, !tbaa !5
  store ptr %1186, ptr @enc_picture, align 8, !tbaa !5
  %1187 = getelementptr inbounds %struct.ImageParameters, ptr %1185, i64 0, i32 5
  %1188 = load i32, ptr %1187, align 4, !tbaa !35
  %1189 = icmp eq i32 %1188, 2
  br i1 %1189, label %1198, label %1190

1190:                                             ; preds = %1181
  %1191 = load ptr, ptr @input, align 8, !tbaa !5
  %1192 = getelementptr inbounds %struct.InputParameters, ptr %1191, i64 0, i32 34
  %1193 = load i32, ptr %1192, align 8, !tbaa !159
  %1194 = icmp eq i32 %1193, 0
  br i1 %1194, label %1198, label %1195

1195:                                             ; preds = %1190
  %1196 = getelementptr inbounds %struct.ImageParameters, ptr %1185, i64 0, i32 9
  store i32 %1080, ptr %1196, align 4, !tbaa !84
  %1197 = load ptr, ptr @PicParSet, align 16, !tbaa !5
  store ptr %1197, ptr @active_pps, align 8, !tbaa !5
  br label %1200

1198:                                             ; preds = %1190, %1181
  %1199 = getelementptr inbounds %struct.ImageParameters, ptr %1185, i64 0, i32 9
  store i32 %1080, ptr %1199, align 4, !tbaa !84
  br label %1200

1200:                                             ; preds = %1198, %1195
  store i32 %1081, ptr @intras, align 4, !tbaa !21
  %1201 = load ptr, ptr @frame_pic_1, align 8, !tbaa !5
  store ptr %1201, ptr @frame_pic, align 8, !tbaa !5
  br label %1217

1202:                                             ; preds = %1173
  %1203 = load i32, ptr @intras, align 4, !tbaa !21
  %1204 = load ptr, ptr @frame_pic_2, align 8, !tbaa !5
  store ptr %1204, ptr @frame_pic, align 8, !tbaa !5
  %1205 = getelementptr inbounds %struct.ImageParameters, ptr %1178, i64 0, i32 172
  %1206 = load i32, ptr %1205, align 8, !tbaa !161
  %1207 = load ptr, ptr @input, align 8, !tbaa !5
  %1208 = getelementptr inbounds %struct.InputParameters, ptr %1207, i64 0, i32 157
  %1209 = load i32, ptr %1208, align 4, !tbaa !80
  %1210 = icmp eq i32 %1209, 0
  br i1 %1210, label %1217, label %1211

1211:                                             ; preds = %1202
  %1212 = load ptr, ptr @quadratic_RC_best, align 8, !tbaa !5
  %1213 = load ptr, ptr @quadratic_RC, align 8, !tbaa !5
  call void @copy_rc_jvt(ptr noundef %1212, ptr noundef %1213) #19
  %1214 = load ptr, ptr @generic_RC_best, align 8, !tbaa !5
  %1215 = load ptr, ptr @generic_RC, align 8, !tbaa !5
  call void @copy_rc_generic(ptr noundef %1214, ptr noundef %1215) #19
  %1216 = load ptr, ptr @img, align 8, !tbaa !5
  br label %1217

1217:                                             ; preds = %1211, %1202, %1200
  %1218 = phi i32 [ %1182, %1200 ], [ 0, %1211 ], [ 0, %1202 ]
  %1219 = phi ptr [ %1183, %1200 ], [ %1153, %1211 ], [ %1153, %1202 ]
  %1220 = phi i32 [ %1184, %1200 ], [ %1152, %1211 ], [ %1152, %1202 ]
  %1221 = phi ptr [ %1185, %1200 ], [ %1216, %1211 ], [ %1178, %1202 ]
  %1222 = phi i32 [ %1081, %1200 ], [ %1203, %1211 ], [ %1203, %1202 ]
  %1223 = phi i32 [ %1085, %1200 ], [ %1206, %1211 ], [ %1206, %1202 ]
  %1224 = getelementptr inbounds %struct.ImageParameters, ptr %1221, i64 0, i32 5
  %1225 = load i32, ptr %1224, align 4, !tbaa !35
  %1226 = icmp eq i32 %1225, 2
  br i1 %1226, label %1293, label %1227

1227:                                             ; preds = %1217
  %1228 = getelementptr inbounds %struct.ImageParameters, ptr %1221, i64 0, i32 9
  store i32 %1080, ptr %1228, align 4, !tbaa !84
  %1229 = icmp eq i32 %1225, 0
  br i1 %1229, label %1230, label %1271

1230:                                             ; preds = %1227
  %1231 = load i32, ptr @intras, align 4, !tbaa !21
  %1232 = mul nsw i32 %1231, 100
  %1233 = getelementptr inbounds %struct.ImageParameters, ptr %1221, i64 0, i32 120
  %1234 = load i32, ptr %1233, align 8, !tbaa !65
  %1235 = udiv i32 %1232, %1234
  %1236 = icmp ugt i32 %1235, 74
  br i1 %1236, label %1237, label %1238

1237:                                             ; preds = %1230
  store i32 2, ptr %1224, align 4, !tbaa !35
  br label %1301

1238:                                             ; preds = %1230
  %1239 = load ptr, ptr @input, align 8, !tbaa !5
  %1240 = getelementptr inbounds %struct.InputParameters, ptr %1239, i64 0, i32 34
  %1241 = load i32, ptr %1240, align 8, !tbaa !159
  %1242 = icmp eq i32 %1241, 0
  br i1 %1242, label %1305, label %1243

1243:                                             ; preds = %1238
  %1244 = call i32 @test_wp_P_slice(i32 noundef 1) #19
  %1245 = icmp eq i32 %1244, 1
  br i1 %1245, label %1301, label %1246

1246:                                             ; preds = %1243
  %1247 = load ptr, ptr @input, align 8, !tbaa !5
  %1248 = getelementptr inbounds %struct.InputParameters, ptr %1247, i64 0, i32 65
  %1249 = load i32, ptr %1248, align 8, !tbaa !163
  %1250 = icmp eq i32 %1249, 0
  br i1 %1250, label %1259, label %1251

1251:                                             ; preds = %1246
  %1252 = load ptr, ptr @active_sps, align 8, !tbaa !5
  %1253 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %1252, i64 0, i32 1
  %1254 = load i32, ptr %1253, align 4, !tbaa !164
  %1255 = icmp eq i32 %1254, 66
  br i1 %1255, label %1259, label %1256

1256:                                             ; preds = %1251
  %1257 = load ptr, ptr @img, align 8, !tbaa !5
  %1258 = getelementptr inbounds %struct.ImageParameters, ptr %1257, i64 0, i32 5
  store i32 1, ptr %1258, align 4, !tbaa !35
  br label %1301

1259:                                             ; preds = %1251, %1246
  %1260 = getelementptr inbounds %struct.InputParameters, ptr %1247, i64 0, i32 64
  %1261 = load i32, ptr %1260, align 4, !tbaa !162
  %1262 = load ptr, ptr @PicParSet, align 16, !tbaa !5
  store ptr %1262, ptr @active_pps, align 8, !tbaa !5
  %1263 = load ptr, ptr @img, align 8, !tbaa !5
  %1264 = getelementptr inbounds %struct.ImageParameters, ptr %1263, i64 0, i32 98
  %1265 = load i32, ptr %1264, align 4, !tbaa !142
  %1266 = icmp eq i32 %1265, 0
  br i1 %1266, label %1267, label %1308

1267:                                             ; preds = %1259
  %1268 = getelementptr inbounds %struct.ImageParameters, ptr %1263, i64 0, i32 9
  %1269 = load i32, ptr %1268, align 4, !tbaa !84
  %1270 = add nsw i32 %1269, 1
  store i32 %1270, ptr %1268, align 4, !tbaa !84
  br label %1308

1271:                                             ; preds = %1227
  %1272 = load ptr, ptr @input, align 8, !tbaa !5
  %1273 = getelementptr inbounds %struct.InputParameters, ptr %1272, i64 0, i32 34
  %1274 = load i32, ptr %1273, align 8, !tbaa !159
  %1275 = icmp eq i32 %1274, 0
  br i1 %1275, label %1282, label %1276

1276:                                             ; preds = %1271
  %1277 = call i32 @test_wp_B_slice(i32 noundef 0) #19
  %1278 = icmp eq i32 %1277, 1
  br i1 %1278, label %1301, label %1279

1279:                                             ; preds = %1276
  %1280 = load ptr, ptr @input, align 8, !tbaa !5
  %1281 = load ptr, ptr @img, align 8, !tbaa !5
  br label %1282

1282:                                             ; preds = %1279, %1271
  %1283 = phi ptr [ %1281, %1279 ], [ %1221, %1271 ]
  %1284 = phi ptr [ %1280, %1279 ], [ %1272, %1271 ]
  %1285 = getelementptr inbounds %struct.InputParameters, ptr %1284, i64 0, i32 66
  %1286 = load i32, ptr %1285, align 4, !tbaa !165
  %1287 = getelementptr inbounds %struct.ImageParameters, ptr %1283, i64 0, i32 122
  %1288 = load i32, ptr %1287, align 8, !tbaa !87
  %1289 = icmp eq i32 %1288, 0
  %1290 = select i1 %1289, i32 1, i32 -1
  %1291 = add nsw i32 %1290, %1080
  %1292 = getelementptr inbounds %struct.ImageParameters, ptr %1283, i64 0, i32 9
  store i32 %1291, ptr %1292, align 4, !tbaa !84
  br label %1308

1293:                                             ; preds = %1217
  %1294 = load ptr, ptr @PicParSet, align 16, !tbaa !5
  store ptr %1294, ptr @active_pps, align 8, !tbaa !5
  %1295 = getelementptr inbounds %struct.ImageParameters, ptr %1221, i64 0, i32 98
  %1296 = load i32, ptr %1295, align 4, !tbaa !142
  %1297 = icmp eq i32 %1296, 0
  br i1 %1297, label %1298, label %1308

1298:                                             ; preds = %1293
  %1299 = add nsw i32 %1080, 1
  %1300 = getelementptr inbounds %struct.ImageParameters, ptr %1221, i64 0, i32 9
  store i32 %1299, ptr %1300, align 4, !tbaa !84
  br label %1308

1301:                                             ; preds = %1276, %1243, %1256, %1237
  %1302 = phi ptr [ @PicParSet, %1237 ], [ @PicParSet, %1256 ], [ getelementptr inbounds ([256 x ptr], ptr @PicParSet, i64 0, i64 1), %1243 ], [ getelementptr inbounds ([256 x ptr], ptr @PicParSet, i64 0, i64 1), %1276 ]
  %1303 = load ptr, ptr %1302, align 8, !tbaa !5
  store ptr %1303, ptr @active_pps, align 8, !tbaa !5
  %1304 = load ptr, ptr @img, align 8, !tbaa !5
  br label %1305

1305:                                             ; preds = %1301, %1238
  %1306 = phi ptr [ %1304, %1301 ], [ %1221, %1238 ]
  %1307 = getelementptr inbounds %struct.ImageParameters, ptr %1306, i64 0, i32 133
  store i32 0, ptr %1307, align 8, !tbaa !60
  br label %1317

1308:                                             ; preds = %1298, %1293, %1282, %1267, %1259
  %1309 = phi ptr [ %1263, %1259 ], [ %1263, %1267 ], [ %1283, %1282 ], [ %1221, %1293 ], [ %1221, %1298 ]
  %1310 = phi i32 [ %1261, %1259 ], [ %1261, %1267 ], [ %1286, %1282 ], [ %1218, %1293 ], [ %1218, %1298 ]
  %1311 = getelementptr inbounds %struct.ImageParameters, ptr %1309, i64 0, i32 133
  store i32 0, ptr %1311, align 8, !tbaa !60
  %1312 = icmp eq i32 %1310, 0
  br i1 %1312, label %1317, label %1313

1313:                                             ; preds = %1308
  store ptr null, ptr @enc_frame_picture3, align 8, !tbaa !5
  %1314 = getelementptr inbounds %struct.ImageParameters, ptr %1309, i64 0, i32 9
  store i32 %1080, ptr %1314, align 4, !tbaa !84
  %1315 = getelementptr inbounds %struct.ImageParameters, ptr %1309, i64 0, i32 67
  %1316 = load i32, ptr %1315, align 4, !tbaa !59
  br label %1381

1317:                                             ; preds = %1308, %1305
  %1318 = load ptr, ptr @input, align 8, !tbaa !5
  %1319 = getelementptr inbounds %struct.InputParameters, ptr %1318, i64 0, i32 157
  %1320 = load i32, ptr %1319, align 4, !tbaa !80
  %1321 = icmp eq i32 %1320, 0
  br i1 %1321, label %1338, label %1322

1322:                                             ; preds = %1317
  %1323 = load ptr, ptr @quadratic_RC, align 8, !tbaa !5
  %1324 = load ptr, ptr @quadratic_RC_init, align 8, !tbaa !5
  call void @copy_rc_jvt(ptr noundef %1323, ptr noundef %1324) #19
  %1325 = load ptr, ptr @generic_RC, align 8, !tbaa !5
  %1326 = load ptr, ptr @generic_RC_init, align 8, !tbaa !5
  call void @copy_rc_generic(ptr noundef %1325, ptr noundef %1326) #19
  %1327 = load ptr, ptr @quadratic_RC, align 8, !tbaa !5
  %1328 = load ptr, ptr @input, align 8, !tbaa !5
  %1329 = getelementptr inbounds %struct.InputParameters, ptr %1328, i64 0, i32 34
  %1330 = load i32, ptr %1329, align 8, !tbaa !159
  %1331 = icmp eq i32 %1330, 0
  %1332 = select i1 %1331, float 0x3FF2666660000000, float 1.000000e+00
  call void @rc_init_pict(ptr noundef %1327, i32 noundef 1, i32 noundef 0, i32 noundef 1, float noundef %1332) #19
  %1333 = load ptr, ptr @updateQP, align 8, !tbaa !5
  %1334 = load ptr, ptr @quadratic_RC, align 8, !tbaa !5
  %1335 = call i32 %1333(ptr noundef %1334, i32 noundef 0) #19
  %1336 = load ptr, ptr @img, align 8, !tbaa !5
  %1337 = getelementptr inbounds %struct.ImageParameters, ptr %1336, i64 0, i32 9
  store i32 %1335, ptr %1337, align 4, !tbaa !84
  br label %1338

1338:                                             ; preds = %1322, %1317
  %1339 = load ptr, ptr @frame_pic_3, align 8, !tbaa !5
  call void @frame_picture(ptr noundef %1339, i32 noundef 2)
  %1340 = load ptr, ptr @img, align 8, !tbaa !5
  %1341 = getelementptr inbounds %struct.ImageParameters, ptr %1340, i64 0, i32 67
  %1342 = load i32, ptr %1341, align 4, !tbaa !59
  %1343 = icmp eq i32 %1342, 0
  %1344 = load ptr, ptr @frame_pic_3, align 8, !tbaa !5
  br i1 %1343, label %1345, label %1351

1345:                                             ; preds = %1338
  %1346 = load ptr, ptr @frame_pic_1, align 8, !tbaa !5
  %1347 = call i32 @picture_coding_decision(ptr noundef %1346, ptr noundef %1344, i32 noundef %1080) #19
  %1348 = shl nsw i32 %1347, 1
  %1349 = load ptr, ptr @img, align 8, !tbaa !5
  %1350 = getelementptr inbounds %struct.ImageParameters, ptr %1349, i64 0, i32 67
  store i32 %1348, ptr %1350, align 4, !tbaa !59
  br label %1358

1351:                                             ; preds = %1338
  %1352 = load ptr, ptr @frame_pic_2, align 8, !tbaa !5
  %1353 = call i32 @picture_coding_decision(ptr noundef %1352, ptr noundef %1344, i32 noundef %1080) #19
  %1354 = load ptr, ptr @img, align 8, !tbaa !5
  %1355 = getelementptr inbounds %struct.ImageParameters, ptr %1354, i64 0, i32 67
  %1356 = load i32, ptr %1355, align 4, !tbaa !59
  %1357 = add i32 %1356, %1353
  store i32 %1357, ptr %1355, align 4, !tbaa !59
  br label %1358

1358:                                             ; preds = %1351, %1345
  %1359 = phi i32 [ %1357, %1351 ], [ %1348, %1345 ]
  %1360 = phi ptr [ %1354, %1351 ], [ %1349, %1345 ]
  %1361 = load ptr, ptr @input, align 8, !tbaa !5
  %1362 = getelementptr inbounds %struct.InputParameters, ptr %1361, i64 0, i32 157
  %1363 = load i32, ptr %1362, align 4, !tbaa !80
  %1364 = icmp ne i32 %1363, 0
  %1365 = icmp eq i32 %1359, 2
  %1366 = select i1 %1364, i1 %1365, i1 false
  br i1 %1366, label %1367, label %1373

1367:                                             ; preds = %1358
  %1368 = load ptr, ptr @quadratic_RC_best, align 8, !tbaa !5
  %1369 = load ptr, ptr @quadratic_RC, align 8, !tbaa !5
  call void @copy_rc_jvt(ptr noundef %1368, ptr noundef %1369) #19
  %1370 = load ptr, ptr @generic_RC_best, align 8, !tbaa !5
  %1371 = load ptr, ptr @generic_RC, align 8, !tbaa !5
  call void @copy_rc_generic(ptr noundef %1370, ptr noundef %1371) #19
  %1372 = load ptr, ptr @img, align 8, !tbaa !5
  br label %1373

1373:                                             ; preds = %1367, %1358
  %1374 = phi ptr [ %1372, %1367 ], [ %1360, %1358 ]
  %1375 = getelementptr inbounds %struct.ImageParameters, ptr %1374, i64 0, i32 67
  %1376 = load i32, ptr %1375, align 4, !tbaa !59
  %1377 = icmp eq i32 %1376, 2
  br i1 %1377, label %1378, label %1381

1378:                                             ; preds = %1373
  %1379 = getelementptr inbounds %struct.ImageParameters, ptr %1374, i64 0, i32 172
  %1380 = load i32, ptr %1379, align 8, !tbaa !161
  br label %1393

1381:                                             ; preds = %1373, %1313
  %1382 = phi i32 [ %1316, %1313 ], [ %1376, %1373 ]
  %1383 = phi ptr [ %1309, %1313 ], [ %1374, %1373 ]
  switch i32 %1382, label %1393 [
    i32 0, label %1384
    i32 1, label %1389
  ]

1384:                                             ; preds = %1381
  %1385 = load ptr, ptr @enc_frame_picture, align 8, !tbaa !5
  store ptr %1385, ptr @enc_picture, align 8, !tbaa !5
  %1386 = getelementptr inbounds %struct.ImageParameters, ptr %1383, i64 0, i32 5
  store i32 %1083, ptr %1386, align 4, !tbaa !35
  %1387 = load ptr, ptr @PicParSet, align 16, !tbaa !5
  store ptr %1387, ptr @active_pps, align 8, !tbaa !5
  %1388 = getelementptr inbounds %struct.ImageParameters, ptr %1383, i64 0, i32 9
  store i32 %1080, ptr %1388, align 4, !tbaa !84
  store i32 %1222, ptr @intras, align 4, !tbaa !21
  br label %1393

1389:                                             ; preds = %1381
  %1390 = load ptr, ptr @enc_frame_picture2, align 8, !tbaa !5
  store ptr %1390, ptr @enc_picture, align 8, !tbaa !5
  %1391 = getelementptr inbounds %struct.ImageParameters, ptr %1383, i64 0, i32 5
  store i32 %1083, ptr %1391, align 4, !tbaa !35
  store ptr %1219, ptr @active_pps, align 8, !tbaa !5
  %1392 = getelementptr inbounds %struct.ImageParameters, ptr %1383, i64 0, i32 9
  store i32 %1220, ptr %1392, align 4, !tbaa !84
  store i32 %1222, ptr @intras, align 4, !tbaa !21
  br label %1393

1393:                                             ; preds = %1389, %1384, %1381, %1378
  %1394 = phi i32 [ %1380, %1378 ], [ %1223, %1381 ], [ %1223, %1389 ], [ %1223, %1384 ]
  %1395 = phi ptr [ %1374, %1378 ], [ %1383, %1381 ], [ %1383, %1389 ], [ %1383, %1384 ]
  %1396 = load ptr, ptr @input, align 8, !tbaa !5
  %1397 = getelementptr inbounds %struct.InputParameters, ptr %1396, i64 0, i32 157
  %1398 = load i32, ptr %1397, align 4, !tbaa !80
  %1399 = icmp eq i32 %1398, 0
  br i1 %1399, label %1406, label %1400

1400:                                             ; preds = %1393
  %1401 = load ptr, ptr @quadratic_RC, align 8, !tbaa !5
  %1402 = load ptr, ptr @quadratic_RC_best, align 8, !tbaa !5
  call void @copy_rc_jvt(ptr noundef %1401, ptr noundef %1402) #19
  %1403 = load ptr, ptr @generic_RC, align 8, !tbaa !5
  %1404 = load ptr, ptr @generic_RC_best, align 8, !tbaa !5
  call void @copy_rc_generic(ptr noundef %1403, ptr noundef %1404) #19
  %1405 = load ptr, ptr @img, align 8, !tbaa !5
  br label %1406

1406:                                             ; preds = %1393, %1400
  %1407 = phi ptr [ %1405, %1400 ], [ %1395, %1393 ]
  %1408 = getelementptr inbounds %struct.ImageParameters, ptr %1407, i64 0, i32 172
  store i32 %1394, ptr %1408, align 8, !tbaa !161
  br label %1409

1409:                                             ; preds = %1073, %1406, %1068
  %1410 = phi ptr [ %1407, %1406 ], [ %1069, %1068 ], [ %1077, %1073 ]
  %1411 = getelementptr inbounds %struct.ImageParameters, ptr %1410, i64 0, i32 172
  %1412 = load i32, ptr %1411, align 8, !tbaa !161
  %1413 = getelementptr inbounds %struct.ImageParameters, ptr %1410, i64 0, i32 5
  %1414 = load i32, ptr %1413, align 4, !tbaa !35
  %1415 = icmp eq i32 %1414, 3
  %1416 = load i32, ptr @si_frame_indicator, align 4
  %1417 = icmp eq i32 %1416, 0
  %1418 = select i1 %1415, i1 %1417, i1 false
  br i1 %1418, label %1419, label %1429

1419:                                             ; preds = %1409
  %1420 = load ptr, ptr @input, align 8, !tbaa !5
  %1421 = getelementptr inbounds %struct.InputParameters, ptr %1420, i64 0, i32 53
  %1422 = load i32, ptr %1421, align 4, !tbaa !166
  %1423 = icmp eq i32 %1422, 0
  br i1 %1423, label %1432, label %1424

1424:                                             ; preds = %1419
  store i32 1, ptr @si_frame_indicator, align 4, !tbaa !21
  %1425 = load ptr, ptr @frame_pic_si, align 8, !tbaa !5
  call void @frame_picture(ptr noundef %1425, i32 noundef 0)
  %1426 = load ptr, ptr @img, align 8, !tbaa !5
  %1427 = getelementptr inbounds %struct.ImageParameters, ptr %1426, i64 0, i32 5
  %1428 = load i32, ptr %1427, align 4, !tbaa !35
  br label %1429

1429:                                             ; preds = %1424, %1409
  %1430 = phi i32 [ %1428, %1424 ], [ %1414, %1409 ]
  %1431 = icmp eq i32 %1430, 3
  br i1 %1431, label %1432, label %1438

1432:                                             ; preds = %1419, %1429
  %1433 = load ptr, ptr @input, align 8, !tbaa !5
  %1434 = getelementptr inbounds %struct.InputParameters, ptr %1433, i64 0, i32 55
  %1435 = load i32, ptr %1434, align 4, !tbaa !167
  %1436 = icmp eq i32 %1435, 0
  br i1 %1436, label %1438, label %1437

1437:                                             ; preds = %1432
  call void @output_SP_coefficients()
  br label %1438

1438:                                             ; preds = %1437, %1432, %1429
  %1439 = load ptr, ptr @input, align 8, !tbaa !5
  %1440 = getelementptr inbounds %struct.InputParameters, ptr %1439, i64 0, i32 122
  %1441 = load i32, ptr %1440, align 4, !tbaa !150
  %1442 = icmp eq i32 %1441, 0
  br i1 %1442, label %1444, label %1443

1443:                                             ; preds = %1438
  store i32 0, ptr @mb_adaptive, align 4, !tbaa !21
  br label %1444

1444:                                             ; preds = %1443, %1438
  %1445 = getelementptr inbounds %struct.InputParameters, ptr %1439, i64 0, i32 121
  %1446 = load i32, ptr %1445, align 8, !tbaa !145
  %1447 = icmp eq i32 %1446, 2
  br i1 %1447, label %1448, label %1529

1448:                                             ; preds = %1444
  %1449 = getelementptr inbounds %struct.InputParameters, ptr %1439, i64 0, i32 157
  %1450 = load i32, ptr %1449, align 4, !tbaa !80
  %1451 = icmp eq i32 %1450, 0
  br i1 %1451, label %1455, label %1452

1452:                                             ; preds = %1448
  %1453 = load ptr, ptr @generic_RC, align 8, !tbaa !5
  %1454 = getelementptr inbounds %struct.rc_generic, ptr %1453, i64 0, i32 1
  store i32 1, ptr %1454, align 4, !tbaa !146
  br label %1455

1455:                                             ; preds = %1452, %1448
  %1456 = load ptr, ptr @img, align 8, !tbaa !5
  %1457 = getelementptr inbounds %struct.ImageParameters, ptr %1456, i64 0, i32 133
  store i32 0, ptr %1457, align 8, !tbaa !60
  %1458 = getelementptr inbounds %struct.ImageParameters, ptr %1456, i64 0, i32 134
  store i32 0, ptr %1458, align 4, !tbaa !168
  %1459 = getelementptr inbounds %struct.ImageParameters, ptr %1456, i64 0, i32 110
  store i32 1, ptr %1459, align 8, !tbaa !148
  %1460 = load ptr, ptr @top_pic, align 8, !tbaa !5
  %1461 = load ptr, ptr @bottom_pic, align 8, !tbaa !5
  call void @field_picture(ptr noundef %1460, ptr noundef %1461)
  %1462 = load ptr, ptr @top_pic, align 8, !tbaa !5
  %1463 = load ptr, ptr @img, align 8, !tbaa !5
  %1464 = getelementptr inbounds %struct.ImageParameters, ptr %1463, i64 0, i32 67
  %1465 = load i32, ptr %1464, align 4, !tbaa !59
  %1466 = icmp eq i32 %1465, 1
  %1467 = icmp eq i32 %1465, 0
  %1468 = load ptr, ptr @frame_pic_1, align 8
  %1469 = load ptr, ptr @frame_pic_2, align 8
  %1470 = load ptr, ptr @frame_pic_3, align 8
  %1471 = select i1 %1466, ptr %1469, ptr %1470
  %1472 = select i1 %1467, ptr %1468, ptr %1471
  %1473 = load ptr, ptr @bottom_pic, align 8, !tbaa !5
  %1474 = getelementptr inbounds %struct.ImageParameters, ptr %1463, i64 0, i32 146
  %1475 = load i32, ptr %1474, align 4, !tbaa !169
  %1476 = sitofp i32 %1475 to double
  %1477 = getelementptr inbounds %struct.ImageParameters, ptr %1463, i64 0, i32 9
  %1478 = load i32, ptr %1477, align 4, !tbaa !84
  %1479 = add nsw i32 %1478, -12
  %1480 = sitofp i32 %1479 to double
  %1481 = fdiv double %1480, 3.000000e+00
  %1482 = fadd double %1481, %1476
  %1483 = call double @exp2(double %1482) #19
  %1484 = fmul double %1483, 6.800000e-01
  %1485 = getelementptr inbounds %struct.Picture, ptr %1472, i64 0, i32 4
  %1486 = load float, ptr %1485, align 4, !tbaa !170
  %1487 = getelementptr inbounds %struct.Picture, ptr %1472, i64 0, i32 5
  %1488 = load float, ptr %1487, align 8, !tbaa !171
  %1489 = fadd float %1486, %1488
  %1490 = getelementptr inbounds %struct.Picture, ptr %1472, i64 0, i32 6
  %1491 = load float, ptr %1490, align 4, !tbaa !39
  %1492 = fadd float %1489, %1491
  %1493 = getelementptr inbounds %struct.Picture, ptr %1462, i64 0, i32 4
  %1494 = load float, ptr %1493, align 4, !tbaa !170
  %1495 = getelementptr inbounds %struct.Picture, ptr %1462, i64 0, i32 5
  %1496 = load float, ptr %1495, align 8, !tbaa !171
  %1497 = fadd float %1494, %1496
  %1498 = getelementptr inbounds %struct.Picture, ptr %1462, i64 0, i32 6
  %1499 = load float, ptr %1498, align 4, !tbaa !39
  %1500 = fadd float %1497, %1499
  %1501 = getelementptr inbounds %struct.Picture, ptr %1462, i64 0, i32 3
  %1502 = load i32, ptr %1501, align 8, !tbaa !172
  %1503 = getelementptr inbounds %struct.Picture, ptr %1473, i64 0, i32 3
  %1504 = load i32, ptr %1503, align 8, !tbaa !172
  %1505 = add nsw i32 %1504, %1502
  %1506 = getelementptr inbounds %struct.Picture, ptr %1472, i64 0, i32 3
  %1507 = load i32, ptr %1506, align 8, !tbaa !172
  %1508 = call i32 @decide_fld_frame(float noundef %1492, float noundef %1500, i32 noundef %1505, i32 noundef %1507, double noundef %1484) #19
  %1509 = load ptr, ptr @img, align 8, !tbaa !5
  %1510 = getelementptr inbounds %struct.ImageParameters, ptr %1509, i64 0, i32 66
  store i32 %1508, ptr %1510, align 8, !tbaa !149
  %1511 = icmp eq i32 %1508, 0
  br i1 %1511, label %1515, label %1512

1512:                                             ; preds = %1455
  %1513 = getelementptr inbounds %struct.ImageParameters, ptr %1509, i64 0, i32 172
  %1514 = load i32, ptr %1513, align 8, !tbaa !161
  br label %1515

1515:                                             ; preds = %1512, %1455
  %1516 = phi i32 [ %1514, %1512 ], [ %1412, %1455 ]
  call void @update_field_frame_contexts(i32 noundef %1508) #19
  %1517 = load ptr, ptr @input, align 8, !tbaa !5
  %1518 = getelementptr inbounds %struct.InputParameters, ptr %1517, i64 0, i32 157
  %1519 = load i32, ptr %1518, align 4, !tbaa !80
  %1520 = icmp eq i32 %1519, 0
  %1521 = load ptr, ptr @img, align 8, !tbaa !5
  %1522 = getelementptr inbounds %struct.ImageParameters, ptr %1521, i64 0, i32 66
  %1523 = load i32, ptr %1522, align 8, !tbaa !149
  br i1 %1520, label %1533, label %1524

1524:                                             ; preds = %1515
  %1525 = icmp eq i32 %1523, 0
  %1526 = zext i1 %1525 to i32
  %1527 = load ptr, ptr @generic_RC, align 8, !tbaa !5
  %1528 = getelementptr inbounds %struct.rc_generic, ptr %1527, i64 0, i32 2
  store i32 %1526, ptr %1528, align 8, !tbaa !173
  br label %1533

1529:                                             ; preds = %1444
  %1530 = load ptr, ptr @img, align 8, !tbaa !5
  %1531 = getelementptr inbounds %struct.ImageParameters, ptr %1530, i64 0, i32 66
  store i32 0, ptr %1531, align 8, !tbaa !149
  %1532 = getelementptr inbounds %struct.ImageParameters, ptr %1530, i64 0, i32 172
  store i32 %1412, ptr %1532, align 8, !tbaa !161
  br label %1541

1533:                                             ; preds = %1515, %1524
  %1534 = getelementptr inbounds %struct.ImageParameters, ptr %1521, i64 0, i32 172
  store i32 %1516, ptr %1534, align 8, !tbaa !161
  %1535 = icmp eq i32 %1523, 0
  br i1 %1535, label %1541, label %1536

1536:                                             ; preds = %977, %1533
  %1537 = phi ptr [ %982, %977 ], [ %1521, %1533 ]
  %1538 = phi i32 [ 1, %977 ], [ %1523, %1533 ]
  %1539 = load ptr, ptr @stats, align 8, !tbaa !5
  %1540 = getelementptr inbounds %struct.StatParameters, ptr %1539, i64 0, i32 32
  br label %1545

1541:                                             ; preds = %1529, %1533
  %1542 = phi ptr [ %1530, %1529 ], [ %1521, %1533 ]
  %1543 = load ptr, ptr @stats, align 8, !tbaa !5
  %1544 = getelementptr inbounds %struct.StatParameters, ptr %1543, i64 0, i32 31
  br label %1545

1545:                                             ; preds = %1541, %1536
  %1546 = phi ptr [ %1543, %1541 ], [ %1539, %1536 ]
  %1547 = phi ptr [ %1544, %1541 ], [ %1540, %1536 ]
  %1548 = phi i1 [ true, %1541 ], [ false, %1536 ]
  %1549 = phi ptr [ %1542, %1541 ], [ %1537, %1536 ]
  %1550 = phi i32 [ 0, %1541 ], [ %1538, %1536 ]
  %1551 = load i32, ptr %1547, align 4, !tbaa !21
  %1552 = getelementptr inbounds %struct.StatParameters, ptr %1546, i64 0, i32 8
  %1553 = load i32, ptr %1552, align 8, !tbaa !174
  %1554 = add nsw i32 %1553, %1551
  store i32 %1554, ptr %1552, align 8, !tbaa !174
  %1555 = getelementptr inbounds %struct.ImageParameters, ptr %1549, i64 0, i32 5
  %1556 = load i32, ptr %1555, align 4, !tbaa !35
  %1557 = icmp eq i32 %1556, 1
  br i1 %1557, label %1560, label %1558

1558:                                             ; preds = %1545
  %1559 = getelementptr inbounds %struct.ImageParameters, ptr %1549, i64 0, i32 69
  store i32 %1550, ptr %1559, align 8, !tbaa !175
  br label %1560

1560:                                             ; preds = %1558, %1545
  %1561 = load ptr, ptr @imgY_org_frm, align 8, !tbaa !5
  store ptr %1561, ptr @imgY_org, align 8, !tbaa !5
  %1562 = load ptr, ptr @imgUV_org_frm, align 8, !tbaa !5
  store ptr %1562, ptr @imgUV_org, align 8, !tbaa !5
  br i1 %1548, label %1568, label %1563

1563:                                             ; preds = %1560
  %1564 = load ptr, ptr @snr, align 8, !tbaa !5
  store <2 x float> zeroinitializer, ptr %1564, align 4, !tbaa !40
  %1565 = getelementptr inbounds %struct.SNRParameters, ptr %1564, i64 0, i32 2
  store float 0.000000e+00, ptr %1565, align 4, !tbaa !176
  %1566 = load ptr, ptr @top_pic, align 8, !tbaa !5
  call fastcc void @writeout_picture(ptr noundef %1566)
  %1567 = load ptr, ptr @bottom_pic, align 8, !tbaa !5
  call fastcc void @writeout_picture(ptr noundef %1567)
  br label %1614

1568:                                             ; preds = %1560
  %1569 = load ptr, ptr @input, align 8, !tbaa !5
  %1570 = getelementptr inbounds %struct.InputParameters, ptr %1569, i64 0, i32 121
  %1571 = load i32, ptr %1570, align 8, !tbaa !145
  %1572 = icmp eq i32 %1571, 0
  br i1 %1572, label %1573, label %1577

1573:                                             ; preds = %1568
  %1574 = getelementptr inbounds %struct.InputParameters, ptr %1569, i64 0, i32 122
  %1575 = load i32, ptr %1574, align 4, !tbaa !150
  %1576 = icmp eq i32 %1575, 0
  br i1 %1576, label %1594, label %1577

1577:                                             ; preds = %1573, %1568
  %1578 = getelementptr inbounds %struct.ImageParameters, ptr %1549, i64 0, i32 17
  %1579 = getelementptr inbounds %struct.ImageParameters, ptr %1549, i64 0, i32 20
  %1580 = load i32, ptr %1549, align 8, !tbaa !31
  %1581 = shl nsw i32 %1580, 1
  %1582 = getelementptr inbounds %struct.ImageParameters, ptr %1549, i64 0, i32 65
  %1583 = or i32 %1581, 1
  store i32 1, ptr %1582, align 4, !tbaa !177
  %1584 = sdiv i32 %1583, 2
  store i32 %1584, ptr %1549, align 8, !tbaa !31
  %1585 = getelementptr inbounds %struct.InputParameters, ptr %1569, i64 0, i32 15
  %1586 = load i32, ptr %1585, align 4, !tbaa !111
  %1587 = getelementptr inbounds %struct.ImageParameters, ptr %1549, i64 0, i32 167
  %1588 = load i32, ptr %1587, align 4, !tbaa !178
  %1589 = add nsw i32 %1588, %1586
  store i32 %1589, ptr %1578, align 4, !tbaa !93
  %1590 = getelementptr inbounds %struct.ImageParameters, ptr %1549, i64 0, i32 21
  %1591 = load i32, ptr %1590, align 4, !tbaa !179
  store i32 %1591, ptr %1579, align 8, !tbaa !120
  %1592 = load ptr, ptr @snr, align 8, !tbaa !5
  store <2 x float> zeroinitializer, ptr %1592, align 4, !tbaa !40
  %1593 = getelementptr inbounds %struct.SNRParameters, ptr %1592, i64 0, i32 2
  store float 0.000000e+00, ptr %1593, align 4, !tbaa !176
  store ptr %1562, ptr @imgUV_org, align 8, !tbaa !5
  br label %1594

1594:                                             ; preds = %1573, %1577
  %1595 = getelementptr inbounds %struct.InputParameters, ptr %1569, i64 0, i32 62
  %1596 = load i32, ptr %1595, align 4, !tbaa !154
  %1597 = icmp eq i32 %1596, 0
  br i1 %1597, label %1605, label %1598

1598:                                             ; preds = %1594
  %1599 = getelementptr inbounds %struct.ImageParameters, ptr %1549, i64 0, i32 67
  %1600 = load i32, ptr %1599, align 4, !tbaa !59
  switch i32 %1600, label %1605 [
    i32 2, label %1601
    i32 1, label %1603
  ]

1601:                                             ; preds = %1598
  %1602 = load ptr, ptr @frame_pic_3, align 8, !tbaa !5
  call fastcc void @writeout_picture(ptr noundef %1602)
  br label %1614

1603:                                             ; preds = %1598
  %1604 = load ptr, ptr @frame_pic_2, align 8, !tbaa !5
  call fastcc void @writeout_picture(ptr noundef %1604)
  br label %1614

1605:                                             ; preds = %1598, %1594
  %1606 = icmp eq i32 %1556, 3
  %1607 = load i32, ptr @si_frame_indicator, align 4
  %1608 = icmp eq i32 %1607, 1
  %1609 = select i1 %1606, i1 %1608, i1 false
  br i1 %1609, label %1610, label %1612

1610:                                             ; preds = %1605
  %1611 = load ptr, ptr @frame_pic_si, align 8, !tbaa !5
  call fastcc void @writeout_picture(ptr noundef %1611)
  store i32 0, ptr @si_frame_indicator, align 4, !tbaa !21
  br label %1614

1612:                                             ; preds = %1605
  %1613 = load ptr, ptr @frame_pic_1, align 8, !tbaa !5
  call fastcc void @writeout_picture(ptr noundef %1613)
  br label %1614

1614:                                             ; preds = %1601, %1610, %1612, %1603, %1563
  %1615 = load ptr, ptr @frame_pic_si, align 8, !tbaa !5
  %1616 = icmp eq ptr %1615, null
  br i1 %1616, label %1618, label %1617

1617:                                             ; preds = %1614
  call void @free_slice_list(ptr noundef nonnull %1615) #19
  br label %1618

1618:                                             ; preds = %1617, %1614
  %1619 = load ptr, ptr @frame_pic_3, align 8, !tbaa !5
  %1620 = icmp eq ptr %1619, null
  br i1 %1620, label %1622, label %1621

1621:                                             ; preds = %1618
  call void @free_slice_list(ptr noundef nonnull %1619) #19
  br label %1622

1622:                                             ; preds = %1621, %1618
  %1623 = load ptr, ptr @frame_pic_2, align 8, !tbaa !5
  %1624 = icmp eq ptr %1623, null
  br i1 %1624, label %1626, label %1625

1625:                                             ; preds = %1622
  call void @free_slice_list(ptr noundef nonnull %1623) #19
  br label %1626

1626:                                             ; preds = %1625, %1622
  %1627 = load ptr, ptr @frame_pic_1, align 8, !tbaa !5
  %1628 = icmp eq ptr %1627, null
  br i1 %1628, label %1630, label %1629

1629:                                             ; preds = %1626
  call void @free_slice_list(ptr noundef nonnull %1627) #19
  br label %1630

1630:                                             ; preds = %1629, %1626
  %1631 = load ptr, ptr @top_pic, align 8, !tbaa !5
  %1632 = icmp eq ptr %1631, null
  br i1 %1632, label %1634, label %1633

1633:                                             ; preds = %1630
  call void @free_slice_list(ptr noundef nonnull %1631) #19
  br label %1634

1634:                                             ; preds = %1633, %1630
  %1635 = load ptr, ptr @bottom_pic, align 8, !tbaa !5
  %1636 = icmp eq ptr %1635, null
  br i1 %1636, label %1638, label %1637

1637:                                             ; preds = %1634
  call void @free_slice_list(ptr noundef nonnull %1635) #19
  br label %1638

1638:                                             ; preds = %1637, %1634
  %1639 = load ptr, ptr @input, align 8, !tbaa !5
  %1640 = getelementptr inbounds %struct.InputParameters, ptr %1639, i64 0, i32 157
  %1641 = load i32, ptr %1640, align 4, !tbaa !80
  %1642 = icmp eq i32 %1641, 0
  br i1 %1642, label %1653, label %1643

1643:                                             ; preds = %1638
  %1644 = load ptr, ptr @stats, align 8, !tbaa !5
  %1645 = getelementptr inbounds %struct.StatParameters, ptr %1644, i64 0, i32 4
  %1646 = load i64, ptr %1645, align 8, !tbaa !180
  %1647 = getelementptr inbounds %struct.StatParameters, ptr %1644, i64 0, i32 5
  %1648 = load i64, ptr %1647, align 8, !tbaa !181
  %1649 = sub nsw i64 %1646, %1648
  %1650 = trunc i64 %1649 to i32
  %1651 = load ptr, ptr @quadratic_RC, align 8, !tbaa !5
  call void @rc_update_pict_frame(ptr noundef %1651, i32 noundef %1650) #19
  %1652 = load ptr, ptr @input, align 8, !tbaa !5
  br label %1653

1653:                                             ; preds = %1643, %1638
  %1654 = phi ptr [ %1652, %1643 ], [ %1639, %1638 ]
  %1655 = phi i32 [ %1650, %1643 ], [ 0, %1638 ]
  %1656 = getelementptr inbounds %struct.InputParameters, ptr %1654, i64 0, i32 121
  %1657 = load i32, ptr %1656, align 8, !tbaa !145
  %1658 = icmp eq i32 %1657, 0
  br i1 %1658, label %1659, label %1677

1659:                                             ; preds = %1653
  %1660 = getelementptr inbounds %struct.InputParameters, ptr %1654, i64 0, i32 113
  %1661 = load i32, ptr %1660, align 8, !tbaa !51
  %1662 = icmp eq i32 %1661, 3
  br i1 %1662, label %1663, label %1670

1663:                                             ; preds = %1659
  %1664 = load ptr, ptr @img, align 8, !tbaa !5
  %1665 = getelementptr inbounds %struct.ImageParameters, ptr %1664, i64 0, i32 5
  %1666 = load i32, ptr %1665, align 4, !tbaa !35
  %1667 = icmp eq i32 %1666, 1
  br i1 %1667, label %1670, label %1668

1668:                                             ; preds = %1663
  call void @UpdateDecoders() #19
  %1669 = load ptr, ptr @input, align 8, !tbaa !5
  br label %1670

1670:                                             ; preds = %1668, %1663, %1659
  %1671 = phi ptr [ %1669, %1668 ], [ %1654, %1663 ], [ %1654, %1659 ]
  %1672 = getelementptr inbounds %struct.InputParameters, ptr %1671, i64 0, i32 128
  %1673 = load i32, ptr %1672, align 4, !tbaa !182
  %1674 = icmp eq i32 %1673, 0
  br i1 %1674, label %1677, label %1675

1675:                                             ; preds = %1670
  call void @UpdatePixelMap() #19
  %1676 = load ptr, ptr @input, align 8, !tbaa !5
  br label %1677

1677:                                             ; preds = %1670, %1675, %1653
  %1678 = phi ptr [ %1671, %1670 ], [ %1676, %1675 ], [ %1654, %1653 ]
  %1679 = getelementptr inbounds %struct.InputParameters, ptr %1678, i64 0, i32 156
  %1680 = load i32, ptr %1679, align 8, !tbaa !183
  %1681 = icmp eq i32 %1680, 0
  br i1 %1681, label %2133, label %1682

1682:                                             ; preds = %1677
  %1683 = load ptr, ptr @img, align 8, !tbaa !5
  %1684 = getelementptr inbounds %struct.ImageParameters, ptr %1683, i64 0, i32 156
  %1685 = load i32, ptr %1684, align 8, !tbaa !184
  %1686 = mul nsw i32 %1685, %1685
  %1687 = getelementptr inbounds %struct.ImageParameters, ptr %1683, i64 0, i32 157
  %1688 = load i32, ptr %1687, align 4, !tbaa !185
  %1689 = mul nsw i32 %1688, %1688
  %1690 = getelementptr inbounds %struct.InputParameters, ptr %1678, i64 0, i32 15
  %1691 = load i32, ptr %1690, align 4, !tbaa !111
  %1692 = getelementptr inbounds %struct.InputParameters, ptr %1678, i64 0, i32 14
  %1693 = load i32, ptr %1692, align 8, !tbaa !110
  %1694 = mul nsw i32 %1693, %1691
  %1695 = getelementptr inbounds %struct.InputParameters, ptr %1678, i64 0, i32 174
  %1696 = load i32, ptr %1695, align 8, !tbaa !113
  %1697 = getelementptr inbounds %struct.InputParameters, ptr %1678, i64 0, i32 175
  %1698 = load i32, ptr %1697, align 4, !tbaa !112
  %1699 = mul nsw i32 %1698, %1696
  %1700 = getelementptr inbounds %struct.ImageParameters, ptr %1683, i64 0, i32 66
  %1701 = load i32, ptr %1700, align 8, !tbaa !149
  %1702 = icmp eq i32 %1701, 0
  br i1 %1702, label %1848, label %1703

1703:                                             ; preds = %1682
  %1704 = icmp sgt i32 %1693, 0
  br i1 %1704, label %1705, label %1783

1705:                                             ; preds = %1703
  %1706 = icmp sgt i32 %1691, 0
  %1707 = load ptr, ptr @imgY_org, align 8
  %1708 = load ptr, ptr @imgY_com, align 8
  br i1 %1706, label %1709, label %1783

1709:                                             ; preds = %1705
  %1710 = getelementptr inbounds %struct.ImageParameters, ptr %1683, i64 0, i32 62
  %1711 = load ptr, ptr %1710, align 8, !tbaa !186
  %1712 = zext i32 %1693 to i64
  %1713 = zext i32 %1691 to i64
  %1714 = and i64 %1713, 1
  %1715 = icmp eq i32 %1691, 1
  %1716 = and i64 %1713, 4294967294
  %1717 = icmp eq i64 %1714, 0
  br label %1718

1718:                                             ; preds = %1779, %1709
  %1719 = phi i64 [ %1781, %1779 ], [ 0, %1709 ]
  %1720 = phi i64 [ %1780, %1779 ], [ 0, %1709 ]
  br i1 %1715, label %1759, label %1721

1721:                                             ; preds = %1718, %1721
  %1722 = phi i64 [ %1756, %1721 ], [ 0, %1718 ]
  %1723 = phi i64 [ %1755, %1721 ], [ %1720, %1718 ]
  %1724 = phi i64 [ %1757, %1721 ], [ 0, %1718 ]
  %1725 = getelementptr inbounds ptr, ptr %1707, i64 %1722
  %1726 = load ptr, ptr %1725, align 8, !tbaa !5
  %1727 = getelementptr inbounds i16, ptr %1726, i64 %1719
  %1728 = load i16, ptr %1727, align 2, !tbaa !121
  %1729 = zext i16 %1728 to i64
  %1730 = getelementptr inbounds ptr, ptr %1708, i64 %1722
  %1731 = load ptr, ptr %1730, align 8, !tbaa !5
  %1732 = getelementptr inbounds i16, ptr %1731, i64 %1719
  %1733 = load i16, ptr %1732, align 2, !tbaa !121
  %1734 = zext i16 %1733 to i64
  %1735 = sub nsw i64 %1729, %1734
  %1736 = getelementptr inbounds i32, ptr %1711, i64 %1735
  %1737 = load i32, ptr %1736, align 4, !tbaa !21
  %1738 = sext i32 %1737 to i64
  %1739 = add nsw i64 %1723, %1738
  %1740 = or i64 %1722, 1
  %1741 = getelementptr inbounds ptr, ptr %1707, i64 %1740
  %1742 = load ptr, ptr %1741, align 8, !tbaa !5
  %1743 = getelementptr inbounds i16, ptr %1742, i64 %1719
  %1744 = load i16, ptr %1743, align 2, !tbaa !121
  %1745 = zext i16 %1744 to i64
  %1746 = getelementptr inbounds ptr, ptr %1708, i64 %1740
  %1747 = load ptr, ptr %1746, align 8, !tbaa !5
  %1748 = getelementptr inbounds i16, ptr %1747, i64 %1719
  %1749 = load i16, ptr %1748, align 2, !tbaa !121
  %1750 = zext i16 %1749 to i64
  %1751 = sub nsw i64 %1745, %1750
  %1752 = getelementptr inbounds i32, ptr %1711, i64 %1751
  %1753 = load i32, ptr %1752, align 4, !tbaa !21
  %1754 = sext i32 %1753 to i64
  %1755 = add nsw i64 %1739, %1754
  %1756 = add nuw nsw i64 %1722, 2
  %1757 = add i64 %1724, 2
  %1758 = icmp eq i64 %1757, %1716
  br i1 %1758, label %1759, label %1721, !llvm.loop !187

1759:                                             ; preds = %1721, %1718
  %1760 = phi i64 [ undef, %1718 ], [ %1755, %1721 ]
  %1761 = phi i64 [ 0, %1718 ], [ %1756, %1721 ]
  %1762 = phi i64 [ %1720, %1718 ], [ %1755, %1721 ]
  br i1 %1717, label %1779, label %1763

1763:                                             ; preds = %1759
  %1764 = getelementptr inbounds ptr, ptr %1707, i64 %1761
  %1765 = load ptr, ptr %1764, align 8, !tbaa !5
  %1766 = getelementptr inbounds i16, ptr %1765, i64 %1719
  %1767 = load i16, ptr %1766, align 2, !tbaa !121
  %1768 = zext i16 %1767 to i64
  %1769 = getelementptr inbounds ptr, ptr %1708, i64 %1761
  %1770 = load ptr, ptr %1769, align 8, !tbaa !5
  %1771 = getelementptr inbounds i16, ptr %1770, i64 %1719
  %1772 = load i16, ptr %1771, align 2, !tbaa !121
  %1773 = zext i16 %1772 to i64
  %1774 = sub nsw i64 %1768, %1773
  %1775 = getelementptr inbounds i32, ptr %1711, i64 %1774
  %1776 = load i32, ptr %1775, align 4, !tbaa !21
  %1777 = sext i32 %1776 to i64
  %1778 = add nsw i64 %1762, %1777
  br label %1779

1779:                                             ; preds = %1759, %1763
  %1780 = phi i64 [ %1760, %1759 ], [ %1778, %1763 ]
  %1781 = add nuw nsw i64 %1719, 1
  %1782 = icmp eq i64 %1781, %1712
  br i1 %1782, label %1783, label %1718, !llvm.loop !188

1783:                                             ; preds = %1779, %1705, %1703
  %1784 = phi i64 [ 0, %1703 ], [ 0, %1705 ], [ %1780, %1779 ]
  %1785 = getelementptr inbounds %struct.ImageParameters, ptr %1683, i64 0, i32 160
  %1786 = load i32, ptr %1785, align 8, !tbaa !13
  %1787 = icmp ne i32 %1786, 0
  %1788 = icmp sgt i32 %1698, 0
  %1789 = select i1 %1787, i1 %1788, i1 false
  %1790 = icmp sgt i32 %1696, 0
  %1791 = select i1 %1789, i1 %1790, i1 false
  br i1 %1791, label %1792, label %2003

1792:                                             ; preds = %1783
  %1793 = load ptr, ptr @imgUV_com, align 8
  %1794 = getelementptr inbounds ptr, ptr %1793, i64 1
  %1795 = load ptr, ptr @imgUV_org, align 8
  %1796 = getelementptr inbounds ptr, ptr %1795, i64 1
  %1797 = getelementptr inbounds %struct.ImageParameters, ptr %1683, i64 0, i32 62
  %1798 = load ptr, ptr %1797, align 8, !tbaa !186
  %1799 = load ptr, ptr %1795, align 8, !tbaa !5
  %1800 = load ptr, ptr %1793, align 8, !tbaa !5
  %1801 = load ptr, ptr %1796, align 8, !tbaa !5
  %1802 = load ptr, ptr %1794, align 8, !tbaa !5
  %1803 = zext i32 %1698 to i64
  %1804 = zext i32 %1696 to i64
  br label %1805

1805:                                             ; preds = %1845, %1792
  %1806 = phi i64 [ %1846, %1845 ], [ 0, %1792 ]
  %1807 = phi i64 [ %1827, %1845 ], [ 0, %1792 ]
  %1808 = phi i64 [ %1842, %1845 ], [ 0, %1792 ]
  br label %1809

1809:                                             ; preds = %1809, %1805
  %1810 = phi i64 [ 0, %1805 ], [ %1843, %1809 ]
  %1811 = phi i64 [ %1807, %1805 ], [ %1827, %1809 ]
  %1812 = phi i64 [ %1808, %1805 ], [ %1842, %1809 ]
  %1813 = getelementptr inbounds ptr, ptr %1799, i64 %1810
  %1814 = load ptr, ptr %1813, align 8, !tbaa !5
  %1815 = getelementptr inbounds i16, ptr %1814, i64 %1806
  %1816 = load i16, ptr %1815, align 2, !tbaa !121
  %1817 = zext i16 %1816 to i64
  %1818 = getelementptr inbounds ptr, ptr %1800, i64 %1810
  %1819 = load ptr, ptr %1818, align 8, !tbaa !5
  %1820 = getelementptr inbounds i16, ptr %1819, i64 %1806
  %1821 = load i16, ptr %1820, align 2, !tbaa !121
  %1822 = zext i16 %1821 to i64
  %1823 = sub nsw i64 %1817, %1822
  %1824 = getelementptr inbounds i32, ptr %1798, i64 %1823
  %1825 = load i32, ptr %1824, align 4, !tbaa !21
  %1826 = sext i32 %1825 to i64
  %1827 = add nsw i64 %1811, %1826
  %1828 = getelementptr inbounds ptr, ptr %1801, i64 %1810
  %1829 = load ptr, ptr %1828, align 8, !tbaa !5
  %1830 = getelementptr inbounds i16, ptr %1829, i64 %1806
  %1831 = load i16, ptr %1830, align 2, !tbaa !121
  %1832 = zext i16 %1831 to i64
  %1833 = getelementptr inbounds ptr, ptr %1802, i64 %1810
  %1834 = load ptr, ptr %1833, align 8, !tbaa !5
  %1835 = getelementptr inbounds i16, ptr %1834, i64 %1806
  %1836 = load i16, ptr %1835, align 2, !tbaa !121
  %1837 = zext i16 %1836 to i64
  %1838 = sub nsw i64 %1832, %1837
  %1839 = getelementptr inbounds i32, ptr %1798, i64 %1838
  %1840 = load i32, ptr %1839, align 4, !tbaa !21
  %1841 = sext i32 %1840 to i64
  %1842 = add nsw i64 %1812, %1841
  %1843 = add nuw nsw i64 %1810, 1
  %1844 = icmp eq i64 %1843, %1804
  br i1 %1844, label %1845, label %1809, !llvm.loop !189

1845:                                             ; preds = %1809
  %1846 = add nuw nsw i64 %1806, 1
  %1847 = icmp eq i64 %1846, %1803
  br i1 %1847, label %2003, label %1805, !llvm.loop !190

1848:                                             ; preds = %1682
  %1849 = load ptr, ptr @imgY_org_frm, align 8, !tbaa !5
  store ptr %1849, ptr @imgY_org, align 8, !tbaa !5
  %1850 = load ptr, ptr @imgUV_org_frm, align 8, !tbaa !5
  store ptr %1850, ptr @imgUV_org, align 8, !tbaa !5
  %1851 = getelementptr inbounds %struct.InputParameters, ptr %1678, i64 0, i32 121
  %1852 = load i32, ptr %1851, align 8, !tbaa !145
  %1853 = icmp eq i32 %1852, 2
  br i1 %1853, label %1854, label %1856

1854:                                             ; preds = %1848
  %1855 = load ptr, ptr @enc_frame_picture, align 8, !tbaa !5
  store ptr %1855, ptr @enc_picture, align 8, !tbaa !5
  br label %1856

1856:                                             ; preds = %1854, %1848
  %1857 = icmp sgt i32 %1693, 0
  %1858 = icmp sgt i32 %1691, 0
  %1859 = select i1 %1857, i1 %1858, i1 false
  br i1 %1859, label %1860, label %1937

1860:                                             ; preds = %1856
  %1861 = load ptr, ptr @enc_picture, align 8
  %1862 = getelementptr inbounds %struct.storable_picture, ptr %1861, i64 0, i32 29
  %1863 = getelementptr inbounds %struct.ImageParameters, ptr %1683, i64 0, i32 62
  %1864 = load ptr, ptr %1863, align 8, !tbaa !186
  %1865 = load ptr, ptr %1862, align 8, !tbaa !9
  %1866 = zext i32 %1693 to i64
  %1867 = zext i32 %1691 to i64
  %1868 = and i64 %1867, 1
  %1869 = icmp eq i32 %1691, 1
  %1870 = and i64 %1867, 4294967294
  %1871 = icmp eq i64 %1868, 0
  br label %1872

1872:                                             ; preds = %1933, %1860
  %1873 = phi i64 [ %1935, %1933 ], [ 0, %1860 ]
  %1874 = phi i64 [ %1934, %1933 ], [ 0, %1860 ]
  br i1 %1869, label %1913, label %1875

1875:                                             ; preds = %1872, %1875
  %1876 = phi i64 [ %1910, %1875 ], [ 0, %1872 ]
  %1877 = phi i64 [ %1909, %1875 ], [ %1874, %1872 ]
  %1878 = phi i64 [ %1911, %1875 ], [ 0, %1872 ]
  %1879 = getelementptr inbounds ptr, ptr %1849, i64 %1876
  %1880 = load ptr, ptr %1879, align 8, !tbaa !5
  %1881 = getelementptr inbounds i16, ptr %1880, i64 %1873
  %1882 = load i16, ptr %1881, align 2, !tbaa !121
  %1883 = zext i16 %1882 to i64
  %1884 = getelementptr inbounds ptr, ptr %1865, i64 %1876
  %1885 = load ptr, ptr %1884, align 8, !tbaa !5
  %1886 = getelementptr inbounds i16, ptr %1885, i64 %1873
  %1887 = load i16, ptr %1886, align 2, !tbaa !121
  %1888 = zext i16 %1887 to i64
  %1889 = sub nsw i64 %1883, %1888
  %1890 = getelementptr inbounds i32, ptr %1864, i64 %1889
  %1891 = load i32, ptr %1890, align 4, !tbaa !21
  %1892 = sext i32 %1891 to i64
  %1893 = add nsw i64 %1877, %1892
  %1894 = or i64 %1876, 1
  %1895 = getelementptr inbounds ptr, ptr %1849, i64 %1894
  %1896 = load ptr, ptr %1895, align 8, !tbaa !5
  %1897 = getelementptr inbounds i16, ptr %1896, i64 %1873
  %1898 = load i16, ptr %1897, align 2, !tbaa !121
  %1899 = zext i16 %1898 to i64
  %1900 = getelementptr inbounds ptr, ptr %1865, i64 %1894
  %1901 = load ptr, ptr %1900, align 8, !tbaa !5
  %1902 = getelementptr inbounds i16, ptr %1901, i64 %1873
  %1903 = load i16, ptr %1902, align 2, !tbaa !121
  %1904 = zext i16 %1903 to i64
  %1905 = sub nsw i64 %1899, %1904
  %1906 = getelementptr inbounds i32, ptr %1864, i64 %1905
  %1907 = load i32, ptr %1906, align 4, !tbaa !21
  %1908 = sext i32 %1907 to i64
  %1909 = add nsw i64 %1893, %1908
  %1910 = add nuw nsw i64 %1876, 2
  %1911 = add i64 %1878, 2
  %1912 = icmp eq i64 %1911, %1870
  br i1 %1912, label %1913, label %1875, !llvm.loop !191

1913:                                             ; preds = %1875, %1872
  %1914 = phi i64 [ undef, %1872 ], [ %1909, %1875 ]
  %1915 = phi i64 [ 0, %1872 ], [ %1910, %1875 ]
  %1916 = phi i64 [ %1874, %1872 ], [ %1909, %1875 ]
  br i1 %1871, label %1933, label %1917

1917:                                             ; preds = %1913
  %1918 = getelementptr inbounds ptr, ptr %1849, i64 %1915
  %1919 = load ptr, ptr %1918, align 8, !tbaa !5
  %1920 = getelementptr inbounds i16, ptr %1919, i64 %1873
  %1921 = load i16, ptr %1920, align 2, !tbaa !121
  %1922 = zext i16 %1921 to i64
  %1923 = getelementptr inbounds ptr, ptr %1865, i64 %1915
  %1924 = load ptr, ptr %1923, align 8, !tbaa !5
  %1925 = getelementptr inbounds i16, ptr %1924, i64 %1873
  %1926 = load i16, ptr %1925, align 2, !tbaa !121
  %1927 = zext i16 %1926 to i64
  %1928 = sub nsw i64 %1922, %1927
  %1929 = getelementptr inbounds i32, ptr %1864, i64 %1928
  %1930 = load i32, ptr %1929, align 4, !tbaa !21
  %1931 = sext i32 %1930 to i64
  %1932 = add nsw i64 %1916, %1931
  br label %1933

1933:                                             ; preds = %1913, %1917
  %1934 = phi i64 [ %1914, %1913 ], [ %1932, %1917 ]
  %1935 = add nuw nsw i64 %1873, 1
  %1936 = icmp eq i64 %1935, %1866
  br i1 %1936, label %1937, label %1872, !llvm.loop !192

1937:                                             ; preds = %1933, %1856
  %1938 = phi i64 [ 0, %1856 ], [ %1934, %1933 ]
  %1939 = getelementptr inbounds %struct.ImageParameters, ptr %1683, i64 0, i32 160
  %1940 = load i32, ptr %1939, align 8, !tbaa !13
  %1941 = icmp ne i32 %1940, 0
  %1942 = icmp sgt i32 %1698, 0
  %1943 = select i1 %1941, i1 %1942, i1 false
  %1944 = icmp sgt i32 %1696, 0
  %1945 = select i1 %1943, i1 %1944, i1 false
  br i1 %1945, label %1946, label %2003

1946:                                             ; preds = %1937
  %1947 = getelementptr inbounds ptr, ptr %1850, i64 1
  %1948 = load ptr, ptr @enc_picture, align 8
  %1949 = getelementptr inbounds %struct.storable_picture, ptr %1948, i64 0, i32 33
  %1950 = getelementptr inbounds %struct.ImageParameters, ptr %1683, i64 0, i32 62
  %1951 = load ptr, ptr %1950, align 8, !tbaa !186
  %1952 = load ptr, ptr %1850, align 8, !tbaa !5
  %1953 = load ptr, ptr %1949, align 8, !tbaa !12
  %1954 = load ptr, ptr %1953, align 8, !tbaa !5
  %1955 = load ptr, ptr %1947, align 8, !tbaa !5
  %1956 = getelementptr inbounds ptr, ptr %1953, i64 1
  %1957 = load ptr, ptr %1956, align 8, !tbaa !5
  %1958 = zext i32 %1698 to i64
  %1959 = zext i32 %1696 to i64
  br label %1960

1960:                                             ; preds = %2000, %1946
  %1961 = phi i64 [ %2001, %2000 ], [ 0, %1946 ]
  %1962 = phi i64 [ %1982, %2000 ], [ 0, %1946 ]
  %1963 = phi i64 [ %1997, %2000 ], [ 0, %1946 ]
  br label %1964

1964:                                             ; preds = %1964, %1960
  %1965 = phi i64 [ 0, %1960 ], [ %1998, %1964 ]
  %1966 = phi i64 [ %1962, %1960 ], [ %1982, %1964 ]
  %1967 = phi i64 [ %1963, %1960 ], [ %1997, %1964 ]
  %1968 = getelementptr inbounds ptr, ptr %1952, i64 %1965
  %1969 = load ptr, ptr %1968, align 8, !tbaa !5
  %1970 = getelementptr inbounds i16, ptr %1969, i64 %1961
  %1971 = load i16, ptr %1970, align 2, !tbaa !121
  %1972 = zext i16 %1971 to i64
  %1973 = getelementptr inbounds ptr, ptr %1954, i64 %1965
  %1974 = load ptr, ptr %1973, align 8, !tbaa !5
  %1975 = getelementptr inbounds i16, ptr %1974, i64 %1961
  %1976 = load i16, ptr %1975, align 2, !tbaa !121
  %1977 = zext i16 %1976 to i64
  %1978 = sub nsw i64 %1972, %1977
  %1979 = getelementptr inbounds i32, ptr %1951, i64 %1978
  %1980 = load i32, ptr %1979, align 4, !tbaa !21
  %1981 = sext i32 %1980 to i64
  %1982 = add nsw i64 %1966, %1981
  %1983 = getelementptr inbounds ptr, ptr %1955, i64 %1965
  %1984 = load ptr, ptr %1983, align 8, !tbaa !5
  %1985 = getelementptr inbounds i16, ptr %1984, i64 %1961
  %1986 = load i16, ptr %1985, align 2, !tbaa !121
  %1987 = zext i16 %1986 to i64
  %1988 = getelementptr inbounds ptr, ptr %1957, i64 %1965
  %1989 = load ptr, ptr %1988, align 8, !tbaa !5
  %1990 = getelementptr inbounds i16, ptr %1989, i64 %1961
  %1991 = load i16, ptr %1990, align 2, !tbaa !121
  %1992 = zext i16 %1991 to i64
  %1993 = sub nsw i64 %1987, %1992
  %1994 = getelementptr inbounds i32, ptr %1951, i64 %1993
  %1995 = load i32, ptr %1994, align 4, !tbaa !21
  %1996 = sext i32 %1995 to i64
  %1997 = add nsw i64 %1967, %1996
  %1998 = add nuw nsw i64 %1965, 1
  %1999 = icmp eq i64 %1998, %1959
  br i1 %1999, label %2000, label %1964, !llvm.loop !193

2000:                                             ; preds = %1964
  %2001 = add nuw nsw i64 %1961, 1
  %2002 = icmp eq i64 %2001, %1958
  br i1 %2002, label %2003, label %1960, !llvm.loop !194

2003:                                             ; preds = %1845, %2000, %1937, %1783
  %2004 = phi i64 [ 0, %1783 ], [ 0, %1937 ], [ %1997, %2000 ], [ %1842, %1845 ]
  %2005 = phi i64 [ 0, %1783 ], [ 0, %1937 ], [ %1982, %2000 ], [ %1827, %1845 ]
  %2006 = phi i64 [ %1784, %1783 ], [ %1938, %1937 ], [ %1938, %2000 ], [ %1784, %1845 ]
  %2007 = freeze i64 %2004
  %2008 = freeze i64 %2005
  %2009 = sitofp i64 %2006 to float
  %2010 = load ptr, ptr @snr, align 8, !tbaa !5
  %2011 = getelementptr inbounds %struct.SNRParameters, ptr %2010, i64 0, i32 12
  store float %2009, ptr %2011, align 4, !tbaa !195
  %2012 = sitofp i64 %2008 to float
  %2013 = getelementptr inbounds %struct.SNRParameters, ptr %2010, i64 0, i32 13
  store float %2012, ptr %2013, align 4, !tbaa !196
  %2014 = sitofp i64 %2007 to float
  %2015 = getelementptr inbounds %struct.SNRParameters, ptr %2010, i64 0, i32 14
  store float %2014, ptr %2015, align 4, !tbaa !197
  %2016 = call i64 @llvm.umax.i64(i64 %2006, i64 1)
  %2017 = uitofp i32 %1686 to double
  %2018 = sitofp i32 %1694 to double
  %2019 = sitofp i64 %2016 to double
  %2020 = fdiv double %2018, %2019
  %2021 = fmul double %2020, %2017
  %2022 = call double @log10(double noundef %2021) #19
  %2023 = fmul double %2022, 1.000000e+01
  %2024 = fptrunc double %2023 to float
  %2025 = load ptr, ptr @snr, align 8, !tbaa !5
  store float %2024, ptr %2025, align 4, !tbaa !198
  %2026 = load ptr, ptr @img, align 8, !tbaa !5
  %2027 = getelementptr inbounds %struct.ImageParameters, ptr %2026, i64 0, i32 160
  %2028 = load i32, ptr %2027, align 8, !tbaa !13
  %2029 = icmp eq i32 %2028, 0
  br i1 %2029, label %2052, label %2030

2030:                                             ; preds = %2003
  %2031 = call i64 @llvm.umax.i64(i64 %2007, i64 1)
  %2032 = call i64 @llvm.umax.i64(i64 %2008, i64 1)
  %2033 = uitofp i32 %1689 to double
  %2034 = sitofp i32 %1699 to double
  %2035 = sitofp i64 %2032 to double
  %2036 = fdiv double %2034, %2035
  %2037 = fmul double %2036, %2033
  %2038 = call double @log10(double noundef %2037) #19
  %2039 = fmul double %2038, 1.000000e+01
  %2040 = fptrunc double %2039 to float
  %2041 = load ptr, ptr @snr, align 8, !tbaa !5
  %2042 = getelementptr inbounds %struct.SNRParameters, ptr %2041, i64 0, i32 1
  store float %2040, ptr %2042, align 4, !tbaa !199
  %2043 = sitofp i64 %2031 to double
  %2044 = fdiv double %2034, %2043
  %2045 = fmul double %2044, %2033
  %2046 = call double @log10(double noundef %2045) #19
  %2047 = fmul double %2046, 1.000000e+01
  %2048 = fptrunc double %2047 to float
  %2049 = load ptr, ptr @snr, align 8, !tbaa !5
  %2050 = getelementptr inbounds %struct.SNRParameters, ptr %2049, i64 0, i32 2
  store float %2048, ptr %2050, align 4, !tbaa !176
  %2051 = load ptr, ptr @img, align 8, !tbaa !5
  br label %2054

2052:                                             ; preds = %2003
  %2053 = getelementptr inbounds %struct.SNRParameters, ptr %2025, i64 0, i32 1
  store <2 x float> zeroinitializer, ptr %2053, align 4, !tbaa !40
  br label %2054

2054:                                             ; preds = %2052, %2030
  %2055 = phi float [ %2048, %2030 ], [ 0.000000e+00, %2052 ]
  %2056 = phi ptr [ %2049, %2030 ], [ %2025, %2052 ]
  %2057 = phi ptr [ %2051, %2030 ], [ %2026, %2052 ]
  %2058 = load i32, ptr %2057, align 8, !tbaa !31
  %2059 = icmp eq i32 %2058, 0
  br i1 %2059, label %2060, label %2074

2060:                                             ; preds = %2054
  %2061 = getelementptr inbounds %struct.SNRParameters, ptr %2056, i64 0, i32 3
  %2062 = load <2 x float>, ptr %2056, align 4, !tbaa !40
  store <2 x float> %2062, ptr %2061, align 4, !tbaa !40
  %2063 = getelementptr inbounds %struct.SNRParameters, ptr %2056, i64 0, i32 5
  store float %2055, ptr %2063, align 4, !tbaa !200
  %2064 = getelementptr inbounds %struct.SNRParameters, ptr %2056, i64 0, i32 9
  store <2 x float> %2062, ptr %2064, align 4, !tbaa !40
  %2065 = getelementptr inbounds %struct.SNRParameters, ptr %2056, i64 0, i32 11
  store float %2055, ptr %2065, align 4, !tbaa !201
  %2066 = getelementptr inbounds %struct.SNRParameters, ptr %2056, i64 0, i32 12
  %2067 = getelementptr inbounds %struct.SNRParameters, ptr %2056, i64 0, i32 15
  %2068 = load <2 x float>, ptr %2066, align 4, !tbaa !40
  store <2 x float> %2068, ptr %2067, align 4, !tbaa !40
  %2069 = getelementptr inbounds %struct.SNRParameters, ptr %2056, i64 0, i32 14
  %2070 = load float, ptr %2069, align 4, !tbaa !197
  %2071 = getelementptr inbounds %struct.SNRParameters, ptr %2056, i64 0, i32 17
  store float %2070, ptr %2071, align 4, !tbaa !202
  %2072 = getelementptr i8, ptr %2056, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %2072, i8 0, i64 60, i1 false)
  %2073 = extractelement <2 x float> %2062, i64 0
  br label %2106

2074:                                             ; preds = %2054
  %2075 = getelementptr inbounds %struct.SNRParameters, ptr %2056, i64 0, i32 18
  %2076 = load i32, ptr %2075, align 4, !tbaa !143
  %2077 = add nsw i32 %2076, -1
  %2078 = getelementptr inbounds %struct.SNRParameters, ptr %2056, i64 0, i32 9
  %2079 = sitofp i32 %2077 to float
  %2080 = sitofp i32 %2076 to float
  %2081 = load <2 x float>, ptr %2078, align 4, !tbaa !40
  %2082 = load <2 x float>, ptr %2056, align 4, !tbaa !40
  %2083 = insertelement <2 x float> poison, float %2079, i64 0
  %2084 = shufflevector <2 x float> %2083, <2 x float> poison, <2 x i32> zeroinitializer
  %2085 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %2081, <2 x float> %2084, <2 x float> %2082)
  %2086 = insertelement <2 x float> poison, float %2080, i64 0
  %2087 = shufflevector <2 x float> %2086, <2 x float> poison, <2 x i32> zeroinitializer
  %2088 = fdiv <2 x float> %2085, %2087
  store <2 x float> %2088, ptr %2078, align 4, !tbaa !40
  %2089 = getelementptr inbounds %struct.SNRParameters, ptr %2056, i64 0, i32 11
  %2090 = load float, ptr %2089, align 4, !tbaa !201
  %2091 = call float @llvm.fmuladd.f32(float %2090, float %2079, float %2055)
  %2092 = fdiv float %2091, %2080
  store float %2092, ptr %2089, align 4, !tbaa !201
  %2093 = getelementptr inbounds %struct.SNRParameters, ptr %2056, i64 0, i32 15
  %2094 = getelementptr inbounds %struct.SNRParameters, ptr %2056, i64 0, i32 12
  %2095 = load <2 x float>, ptr %2093, align 4, !tbaa !40
  %2096 = load <2 x float>, ptr %2094, align 4, !tbaa !40
  %2097 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %2095, <2 x float> %2084, <2 x float> %2096)
  %2098 = fdiv <2 x float> %2097, %2087
  store <2 x float> %2098, ptr %2093, align 4, !tbaa !40
  %2099 = getelementptr inbounds %struct.SNRParameters, ptr %2056, i64 0, i32 17
  %2100 = load float, ptr %2099, align 4, !tbaa !202
  %2101 = getelementptr inbounds %struct.SNRParameters, ptr %2056, i64 0, i32 14
  %2102 = load float, ptr %2101, align 4, !tbaa !197
  %2103 = call float @llvm.fmuladd.f32(float %2100, float %2079, float %2102)
  %2104 = fdiv float %2103, %2080
  store float %2104, ptr %2099, align 4, !tbaa !202
  %2105 = extractelement <2 x float> %2082, i64 0
  br label %2106

2106:                                             ; preds = %2060, %2074
  %2107 = phi float [ %2073, %2060 ], [ %2105, %2074 ]
  %2108 = getelementptr inbounds %struct.ImageParameters, ptr %2057, i64 0, i32 5
  %2109 = load i32, ptr %2108, align 4, !tbaa !35
  %2110 = sext i32 %2109 to i64
  %2111 = getelementptr inbounds %struct.SNRParameters, ptr %2056, i64 0, i32 6, i64 %2110
  %2112 = load float, ptr %2111, align 4, !tbaa !40
  %2113 = getelementptr inbounds [5 x i32], ptr @frame_ctr, i64 0, i64 %2110
  %2114 = load i32, ptr %2113, align 4, !tbaa !21
  %2115 = add nsw i32 %2114, -1
  %2116 = sitofp i32 %2115 to float
  %2117 = call float @llvm.fmuladd.f32(float %2112, float %2116, float %2107)
  %2118 = sitofp i32 %2114 to float
  %2119 = fdiv float %2117, %2118
  store float %2119, ptr %2111, align 4, !tbaa !40
  %2120 = getelementptr inbounds %struct.SNRParameters, ptr %2056, i64 0, i32 7, i64 %2110
  %2121 = load float, ptr %2120, align 4, !tbaa !40
  %2122 = getelementptr inbounds %struct.SNRParameters, ptr %2056, i64 0, i32 1
  %2123 = load float, ptr %2122, align 4, !tbaa !199
  %2124 = call float @llvm.fmuladd.f32(float %2121, float %2116, float %2123)
  %2125 = fdiv float %2124, %2118
  store float %2125, ptr %2120, align 4, !tbaa !40
  %2126 = getelementptr inbounds %struct.SNRParameters, ptr %2056, i64 0, i32 8, i64 %2110
  %2127 = load float, ptr %2126, align 4, !tbaa !40
  %2128 = getelementptr inbounds %struct.SNRParameters, ptr %2056, i64 0, i32 2
  %2129 = load float, ptr %2128, align 4, !tbaa !176
  %2130 = call float @llvm.fmuladd.f32(float %2127, float %2116, float %2129)
  %2131 = fdiv float %2130, %2118
  store float %2131, ptr %2126, align 4, !tbaa !40
  %2132 = load ptr, ptr @input, align 8, !tbaa !5
  br label %2138

2133:                                             ; preds = %1677
  %2134 = load ptr, ptr @snr, align 8, !tbaa !5
  store <2 x float> zeroinitializer, ptr %2134, align 4, !tbaa !40
  %2135 = getelementptr inbounds %struct.SNRParameters, ptr %2134, i64 0, i32 2
  store float 0.000000e+00, ptr %2135, align 4, !tbaa !176
  %2136 = getelementptr inbounds %struct.SNRParameters, ptr %2134, i64 0, i32 12
  store <2 x float> zeroinitializer, ptr %2136, align 4, !tbaa !40
  %2137 = getelementptr inbounds %struct.SNRParameters, ptr %2134, i64 0, i32 14
  store float 0.000000e+00, ptr %2137, align 4, !tbaa !197
  br label %2138

2138:                                             ; preds = %2133, %2106
  %2139 = phi ptr [ %1678, %2133 ], [ %2132, %2106 ]
  %2140 = getelementptr inbounds %struct.InputParameters, ptr %2139, i64 0, i32 149
  %2141 = load i32, ptr %2140, align 4, !tbaa !203
  %2142 = icmp ne i32 %2141, 0
  %2143 = load i32, ptr @key_frame, align 4
  %2144 = icmp ne i32 %2143, 0
  %2145 = select i1 %2142, i1 %2144, i1 false
  br i1 %2145, label %2146, label %2303

2146:                                             ; preds = %2138
  %2147 = load ptr, ptr @img, align 8, !tbaa !5
  %2148 = getelementptr inbounds %struct.ImageParameters, ptr %2147, i64 0, i32 13
  %2149 = load i32, ptr %2148, align 4, !tbaa !118
  %2150 = icmp sgt i32 %2149, 0
  br i1 %2150, label %2151, label %2223

2151:                                             ; preds = %2146
  %2152 = getelementptr inbounds %struct.ImageParameters, ptr %2147, i64 0, i32 17
  %2153 = load i32, ptr %2152, align 4, !tbaa !93
  %2154 = icmp sgt i32 %2153, 0
  %2155 = load ptr, ptr @imgY_tmp, align 8
  br i1 %2154, label %2156, label %2223

2156:                                             ; preds = %2151
  %2157 = load ptr, ptr @enc_frame_picture, align 8
  %2158 = getelementptr inbounds %struct.storable_picture, ptr %2157, i64 0, i32 29
  %2159 = load ptr, ptr %2158, align 8, !tbaa !9
  %2160 = zext i32 %2149 to i64
  %2161 = zext i32 %2153 to i64
  %2162 = and i64 %2161, 3
  %2163 = icmp ult i32 %2153, 4
  %2164 = and i64 %2161, 4294967292
  %2165 = icmp eq i64 %2162, 0
  br label %2166

2166:                                             ; preds = %2220, %2156
  %2167 = phi i64 [ %2221, %2220 ], [ 0, %2156 ]
  br i1 %2163, label %2205, label %2168

2168:                                             ; preds = %2166, %2168
  %2169 = phi i64 [ %2202, %2168 ], [ 0, %2166 ]
  %2170 = phi i64 [ %2203, %2168 ], [ 0, %2166 ]
  %2171 = getelementptr inbounds ptr, ptr %2159, i64 %2169
  %2172 = load ptr, ptr %2171, align 8, !tbaa !5
  %2173 = getelementptr inbounds i16, ptr %2172, i64 %2167
  %2174 = load i16, ptr %2173, align 2, !tbaa !121
  %2175 = getelementptr inbounds ptr, ptr %2155, i64 %2169
  %2176 = load ptr, ptr %2175, align 8, !tbaa !5
  %2177 = getelementptr inbounds i16, ptr %2176, i64 %2167
  store i16 %2174, ptr %2177, align 2, !tbaa !121
  %2178 = or i64 %2169, 1
  %2179 = getelementptr inbounds ptr, ptr %2159, i64 %2178
  %2180 = load ptr, ptr %2179, align 8, !tbaa !5
  %2181 = getelementptr inbounds i16, ptr %2180, i64 %2167
  %2182 = load i16, ptr %2181, align 2, !tbaa !121
  %2183 = getelementptr inbounds ptr, ptr %2155, i64 %2178
  %2184 = load ptr, ptr %2183, align 8, !tbaa !5
  %2185 = getelementptr inbounds i16, ptr %2184, i64 %2167
  store i16 %2182, ptr %2185, align 2, !tbaa !121
  %2186 = or i64 %2169, 2
  %2187 = getelementptr inbounds ptr, ptr %2159, i64 %2186
  %2188 = load ptr, ptr %2187, align 8, !tbaa !5
  %2189 = getelementptr inbounds i16, ptr %2188, i64 %2167
  %2190 = load i16, ptr %2189, align 2, !tbaa !121
  %2191 = getelementptr inbounds ptr, ptr %2155, i64 %2186
  %2192 = load ptr, ptr %2191, align 8, !tbaa !5
  %2193 = getelementptr inbounds i16, ptr %2192, i64 %2167
  store i16 %2190, ptr %2193, align 2, !tbaa !121
  %2194 = or i64 %2169, 3
  %2195 = getelementptr inbounds ptr, ptr %2159, i64 %2194
  %2196 = load ptr, ptr %2195, align 8, !tbaa !5
  %2197 = getelementptr inbounds i16, ptr %2196, i64 %2167
  %2198 = load i16, ptr %2197, align 2, !tbaa !121
  %2199 = getelementptr inbounds ptr, ptr %2155, i64 %2194
  %2200 = load ptr, ptr %2199, align 8, !tbaa !5
  %2201 = getelementptr inbounds i16, ptr %2200, i64 %2167
  store i16 %2198, ptr %2201, align 2, !tbaa !121
  %2202 = add nuw nsw i64 %2169, 4
  %2203 = add i64 %2170, 4
  %2204 = icmp eq i64 %2203, %2164
  br i1 %2204, label %2205, label %2168, !llvm.loop !204

2205:                                             ; preds = %2168, %2166
  %2206 = phi i64 [ 0, %2166 ], [ %2202, %2168 ]
  br i1 %2165, label %2220, label %2207

2207:                                             ; preds = %2205, %2207
  %2208 = phi i64 [ %2217, %2207 ], [ %2206, %2205 ]
  %2209 = phi i64 [ %2218, %2207 ], [ 0, %2205 ]
  %2210 = getelementptr inbounds ptr, ptr %2159, i64 %2208
  %2211 = load ptr, ptr %2210, align 8, !tbaa !5
  %2212 = getelementptr inbounds i16, ptr %2211, i64 %2167
  %2213 = load i16, ptr %2212, align 2, !tbaa !121
  %2214 = getelementptr inbounds ptr, ptr %2155, i64 %2208
  %2215 = load ptr, ptr %2214, align 8, !tbaa !5
  %2216 = getelementptr inbounds i16, ptr %2215, i64 %2167
  store i16 %2213, ptr %2216, align 2, !tbaa !121
  %2217 = add nuw nsw i64 %2208, 1
  %2218 = add i64 %2209, 1
  %2219 = icmp eq i64 %2218, %2162
  br i1 %2219, label %2220, label %2207, !llvm.loop !205

2220:                                             ; preds = %2207, %2205
  %2221 = add nuw nsw i64 %2167, 1
  %2222 = icmp eq i64 %2221, %2160
  br i1 %2222, label %2223, label %2166, !llvm.loop !206

2223:                                             ; preds = %2220, %2151, %2146
  %2224 = getelementptr inbounds %struct.ImageParameters, ptr %2147, i64 0, i32 16
  %2225 = load i32, ptr %2224, align 8, !tbaa !119
  %2226 = icmp sgt i32 %2225, 0
  br i1 %2226, label %2227, label %2303

2227:                                             ; preds = %2223
  %2228 = getelementptr inbounds %struct.ImageParameters, ptr %2147, i64 0, i32 20
  %2229 = load i32, ptr %2228, align 8, !tbaa !120
  %2230 = icmp sgt i32 %2229, 0
  %2231 = load ptr, ptr @imgUV_tmp, align 16
  %2232 = load ptr, ptr getelementptr inbounds ([2 x ptr], ptr @imgUV_tmp, i64 0, i64 1), align 8
  br i1 %2230, label %2233, label %2303

2233:                                             ; preds = %2227
  %2234 = load ptr, ptr @enc_frame_picture, align 8
  %2235 = getelementptr inbounds %struct.storable_picture, ptr %2234, i64 0, i32 33
  %2236 = load ptr, ptr %2235, align 8, !tbaa !12
  %2237 = load ptr, ptr %2236, align 8, !tbaa !5
  %2238 = getelementptr inbounds ptr, ptr %2236, i64 1
  %2239 = load ptr, ptr %2238, align 8, !tbaa !5
  %2240 = zext i32 %2225 to i64
  %2241 = zext i32 %2229 to i64
  %2242 = and i64 %2241, 1
  %2243 = icmp eq i32 %2229, 1
  %2244 = and i64 %2241, 4294967294
  %2245 = icmp eq i64 %2242, 0
  br label %2246

2246:                                             ; preds = %2300, %2233
  %2247 = phi i64 [ %2301, %2300 ], [ 0, %2233 ]
  br i1 %2243, label %2283, label %2248

2248:                                             ; preds = %2246, %2248
  %2249 = phi i64 [ %2280, %2248 ], [ 0, %2246 ]
  %2250 = phi i64 [ %2281, %2248 ], [ 0, %2246 ]
  %2251 = getelementptr inbounds ptr, ptr %2237, i64 %2249
  %2252 = load ptr, ptr %2251, align 8, !tbaa !5
  %2253 = getelementptr inbounds i16, ptr %2252, i64 %2247
  %2254 = load i16, ptr %2253, align 2, !tbaa !121
  %2255 = getelementptr inbounds ptr, ptr %2231, i64 %2249
  %2256 = load ptr, ptr %2255, align 8, !tbaa !5
  %2257 = getelementptr inbounds i16, ptr %2256, i64 %2247
  store i16 %2254, ptr %2257, align 2, !tbaa !121
  %2258 = getelementptr inbounds ptr, ptr %2239, i64 %2249
  %2259 = load ptr, ptr %2258, align 8, !tbaa !5
  %2260 = getelementptr inbounds i16, ptr %2259, i64 %2247
  %2261 = load i16, ptr %2260, align 2, !tbaa !121
  %2262 = getelementptr inbounds ptr, ptr %2232, i64 %2249
  %2263 = load ptr, ptr %2262, align 8, !tbaa !5
  %2264 = getelementptr inbounds i16, ptr %2263, i64 %2247
  store i16 %2261, ptr %2264, align 2, !tbaa !121
  %2265 = or i64 %2249, 1
  %2266 = getelementptr inbounds ptr, ptr %2237, i64 %2265
  %2267 = load ptr, ptr %2266, align 8, !tbaa !5
  %2268 = getelementptr inbounds i16, ptr %2267, i64 %2247
  %2269 = load i16, ptr %2268, align 2, !tbaa !121
  %2270 = getelementptr inbounds ptr, ptr %2231, i64 %2265
  %2271 = load ptr, ptr %2270, align 8, !tbaa !5
  %2272 = getelementptr inbounds i16, ptr %2271, i64 %2247
  store i16 %2269, ptr %2272, align 2, !tbaa !121
  %2273 = getelementptr inbounds ptr, ptr %2239, i64 %2265
  %2274 = load ptr, ptr %2273, align 8, !tbaa !5
  %2275 = getelementptr inbounds i16, ptr %2274, i64 %2247
  %2276 = load i16, ptr %2275, align 2, !tbaa !121
  %2277 = getelementptr inbounds ptr, ptr %2232, i64 %2265
  %2278 = load ptr, ptr %2277, align 8, !tbaa !5
  %2279 = getelementptr inbounds i16, ptr %2278, i64 %2247
  store i16 %2276, ptr %2279, align 2, !tbaa !121
  %2280 = add nuw nsw i64 %2249, 2
  %2281 = add i64 %2250, 2
  %2282 = icmp eq i64 %2281, %2244
  br i1 %2282, label %2283, label %2248, !llvm.loop !207

2283:                                             ; preds = %2248, %2246
  %2284 = phi i64 [ 0, %2246 ], [ %2280, %2248 ]
  br i1 %2245, label %2300, label %2285

2285:                                             ; preds = %2283
  %2286 = getelementptr inbounds ptr, ptr %2237, i64 %2284
  %2287 = load ptr, ptr %2286, align 8, !tbaa !5
  %2288 = getelementptr inbounds i16, ptr %2287, i64 %2247
  %2289 = load i16, ptr %2288, align 2, !tbaa !121
  %2290 = getelementptr inbounds ptr, ptr %2231, i64 %2284
  %2291 = load ptr, ptr %2290, align 8, !tbaa !5
  %2292 = getelementptr inbounds i16, ptr %2291, i64 %2247
  store i16 %2289, ptr %2292, align 2, !tbaa !121
  %2293 = getelementptr inbounds ptr, ptr %2239, i64 %2284
  %2294 = load ptr, ptr %2293, align 8, !tbaa !5
  %2295 = getelementptr inbounds i16, ptr %2294, i64 %2247
  %2296 = load i16, ptr %2295, align 2, !tbaa !121
  %2297 = getelementptr inbounds ptr, ptr %2232, i64 %2284
  %2298 = load ptr, ptr %2297, align 8, !tbaa !5
  %2299 = getelementptr inbounds i16, ptr %2298, i64 %2247
  store i16 %2296, ptr %2299, align 2, !tbaa !121
  br label %2300

2300:                                             ; preds = %2283, %2285
  %2301 = add nuw nsw i64 %2247, 1
  %2302 = icmp eq i64 %2301, %2240
  br i1 %2302, label %2303, label %2246, !llvm.loop !208

2303:                                             ; preds = %2300, %2227, %2223, %2138
  %2304 = load i32, ptr @redundant_coding, align 4
  %2305 = icmp ne i32 %2304, 0
  %2306 = select i1 %2142, i1 %2305, i1 false
  br i1 %2306, label %2307, label %2464

2307:                                             ; preds = %2303
  %2308 = load ptr, ptr @img, align 8, !tbaa !5
  %2309 = getelementptr inbounds %struct.ImageParameters, ptr %2308, i64 0, i32 13
  %2310 = load i32, ptr %2309, align 4, !tbaa !118
  %2311 = icmp sgt i32 %2310, 0
  br i1 %2311, label %2312, label %2384

2312:                                             ; preds = %2307
  %2313 = getelementptr inbounds %struct.ImageParameters, ptr %2308, i64 0, i32 17
  %2314 = load i32, ptr %2313, align 4, !tbaa !93
  %2315 = icmp sgt i32 %2314, 0
  %2316 = load ptr, ptr @imgY_tmp, align 8
  br i1 %2315, label %2317, label %2384

2317:                                             ; preds = %2312
  %2318 = load ptr, ptr @enc_frame_picture, align 8
  %2319 = getelementptr inbounds %struct.storable_picture, ptr %2318, i64 0, i32 29
  %2320 = load ptr, ptr %2319, align 8, !tbaa !9
  %2321 = zext i32 %2310 to i64
  %2322 = zext i32 %2314 to i64
  %2323 = and i64 %2322, 3
  %2324 = icmp ult i32 %2314, 4
  %2325 = and i64 %2322, 4294967292
  %2326 = icmp eq i64 %2323, 0
  br label %2327

2327:                                             ; preds = %2381, %2317
  %2328 = phi i64 [ %2382, %2381 ], [ 0, %2317 ]
  br i1 %2324, label %2366, label %2329

2329:                                             ; preds = %2327, %2329
  %2330 = phi i64 [ %2363, %2329 ], [ 0, %2327 ]
  %2331 = phi i64 [ %2364, %2329 ], [ 0, %2327 ]
  %2332 = getelementptr inbounds ptr, ptr %2316, i64 %2330
  %2333 = load ptr, ptr %2332, align 8, !tbaa !5
  %2334 = getelementptr inbounds i16, ptr %2333, i64 %2328
  %2335 = load i16, ptr %2334, align 2, !tbaa !121
  %2336 = getelementptr inbounds ptr, ptr %2320, i64 %2330
  %2337 = load ptr, ptr %2336, align 8, !tbaa !5
  %2338 = getelementptr inbounds i16, ptr %2337, i64 %2328
  store i16 %2335, ptr %2338, align 2, !tbaa !121
  %2339 = or i64 %2330, 1
  %2340 = getelementptr inbounds ptr, ptr %2316, i64 %2339
  %2341 = load ptr, ptr %2340, align 8, !tbaa !5
  %2342 = getelementptr inbounds i16, ptr %2341, i64 %2328
  %2343 = load i16, ptr %2342, align 2, !tbaa !121
  %2344 = getelementptr inbounds ptr, ptr %2320, i64 %2339
  %2345 = load ptr, ptr %2344, align 8, !tbaa !5
  %2346 = getelementptr inbounds i16, ptr %2345, i64 %2328
  store i16 %2343, ptr %2346, align 2, !tbaa !121
  %2347 = or i64 %2330, 2
  %2348 = getelementptr inbounds ptr, ptr %2316, i64 %2347
  %2349 = load ptr, ptr %2348, align 8, !tbaa !5
  %2350 = getelementptr inbounds i16, ptr %2349, i64 %2328
  %2351 = load i16, ptr %2350, align 2, !tbaa !121
  %2352 = getelementptr inbounds ptr, ptr %2320, i64 %2347
  %2353 = load ptr, ptr %2352, align 8, !tbaa !5
  %2354 = getelementptr inbounds i16, ptr %2353, i64 %2328
  store i16 %2351, ptr %2354, align 2, !tbaa !121
  %2355 = or i64 %2330, 3
  %2356 = getelementptr inbounds ptr, ptr %2316, i64 %2355
  %2357 = load ptr, ptr %2356, align 8, !tbaa !5
  %2358 = getelementptr inbounds i16, ptr %2357, i64 %2328
  %2359 = load i16, ptr %2358, align 2, !tbaa !121
  %2360 = getelementptr inbounds ptr, ptr %2320, i64 %2355
  %2361 = load ptr, ptr %2360, align 8, !tbaa !5
  %2362 = getelementptr inbounds i16, ptr %2361, i64 %2328
  store i16 %2359, ptr %2362, align 2, !tbaa !121
  %2363 = add nuw nsw i64 %2330, 4
  %2364 = add i64 %2331, 4
  %2365 = icmp eq i64 %2364, %2325
  br i1 %2365, label %2366, label %2329, !llvm.loop !209

2366:                                             ; preds = %2329, %2327
  %2367 = phi i64 [ 0, %2327 ], [ %2363, %2329 ]
  br i1 %2326, label %2381, label %2368

2368:                                             ; preds = %2366, %2368
  %2369 = phi i64 [ %2378, %2368 ], [ %2367, %2366 ]
  %2370 = phi i64 [ %2379, %2368 ], [ 0, %2366 ]
  %2371 = getelementptr inbounds ptr, ptr %2316, i64 %2369
  %2372 = load ptr, ptr %2371, align 8, !tbaa !5
  %2373 = getelementptr inbounds i16, ptr %2372, i64 %2328
  %2374 = load i16, ptr %2373, align 2, !tbaa !121
  %2375 = getelementptr inbounds ptr, ptr %2320, i64 %2369
  %2376 = load ptr, ptr %2375, align 8, !tbaa !5
  %2377 = getelementptr inbounds i16, ptr %2376, i64 %2328
  store i16 %2374, ptr %2377, align 2, !tbaa !121
  %2378 = add nuw nsw i64 %2369, 1
  %2379 = add i64 %2370, 1
  %2380 = icmp eq i64 %2379, %2323
  br i1 %2380, label %2381, label %2368, !llvm.loop !210

2381:                                             ; preds = %2368, %2366
  %2382 = add nuw nsw i64 %2328, 1
  %2383 = icmp eq i64 %2382, %2321
  br i1 %2383, label %2384, label %2327, !llvm.loop !211

2384:                                             ; preds = %2381, %2312, %2307
  %2385 = getelementptr inbounds %struct.ImageParameters, ptr %2308, i64 0, i32 16
  %2386 = load i32, ptr %2385, align 8, !tbaa !119
  %2387 = icmp sgt i32 %2386, 0
  br i1 %2387, label %2388, label %2464

2388:                                             ; preds = %2384
  %2389 = getelementptr inbounds %struct.ImageParameters, ptr %2308, i64 0, i32 20
  %2390 = load i32, ptr %2389, align 8, !tbaa !120
  %2391 = icmp sgt i32 %2390, 0
  %2392 = load ptr, ptr @imgUV_tmp, align 16
  %2393 = load ptr, ptr getelementptr inbounds ([2 x ptr], ptr @imgUV_tmp, i64 0, i64 1), align 8
  br i1 %2391, label %2394, label %2464

2394:                                             ; preds = %2388
  %2395 = load ptr, ptr @enc_frame_picture, align 8
  %2396 = getelementptr inbounds %struct.storable_picture, ptr %2395, i64 0, i32 33
  %2397 = load ptr, ptr %2396, align 8, !tbaa !12
  %2398 = load ptr, ptr %2397, align 8, !tbaa !5
  %2399 = getelementptr inbounds ptr, ptr %2397, i64 1
  %2400 = load ptr, ptr %2399, align 8, !tbaa !5
  %2401 = zext i32 %2386 to i64
  %2402 = zext i32 %2390 to i64
  %2403 = and i64 %2402, 1
  %2404 = icmp eq i32 %2390, 1
  %2405 = and i64 %2402, 4294967294
  %2406 = icmp eq i64 %2403, 0
  br label %2407

2407:                                             ; preds = %2461, %2394
  %2408 = phi i64 [ %2462, %2461 ], [ 0, %2394 ]
  br i1 %2404, label %2444, label %2409

2409:                                             ; preds = %2407, %2409
  %2410 = phi i64 [ %2441, %2409 ], [ 0, %2407 ]
  %2411 = phi i64 [ %2442, %2409 ], [ 0, %2407 ]
  %2412 = getelementptr inbounds ptr, ptr %2392, i64 %2410
  %2413 = load ptr, ptr %2412, align 8, !tbaa !5
  %2414 = getelementptr inbounds i16, ptr %2413, i64 %2408
  %2415 = load i16, ptr %2414, align 2, !tbaa !121
  %2416 = getelementptr inbounds ptr, ptr %2398, i64 %2410
  %2417 = load ptr, ptr %2416, align 8, !tbaa !5
  %2418 = getelementptr inbounds i16, ptr %2417, i64 %2408
  store i16 %2415, ptr %2418, align 2, !tbaa !121
  %2419 = getelementptr inbounds ptr, ptr %2393, i64 %2410
  %2420 = load ptr, ptr %2419, align 8, !tbaa !5
  %2421 = getelementptr inbounds i16, ptr %2420, i64 %2408
  %2422 = load i16, ptr %2421, align 2, !tbaa !121
  %2423 = getelementptr inbounds ptr, ptr %2400, i64 %2410
  %2424 = load ptr, ptr %2423, align 8, !tbaa !5
  %2425 = getelementptr inbounds i16, ptr %2424, i64 %2408
  store i16 %2422, ptr %2425, align 2, !tbaa !121
  %2426 = or i64 %2410, 1
  %2427 = getelementptr inbounds ptr, ptr %2392, i64 %2426
  %2428 = load ptr, ptr %2427, align 8, !tbaa !5
  %2429 = getelementptr inbounds i16, ptr %2428, i64 %2408
  %2430 = load i16, ptr %2429, align 2, !tbaa !121
  %2431 = getelementptr inbounds ptr, ptr %2398, i64 %2426
  %2432 = load ptr, ptr %2431, align 8, !tbaa !5
  %2433 = getelementptr inbounds i16, ptr %2432, i64 %2408
  store i16 %2430, ptr %2433, align 2, !tbaa !121
  %2434 = getelementptr inbounds ptr, ptr %2393, i64 %2426
  %2435 = load ptr, ptr %2434, align 8, !tbaa !5
  %2436 = getelementptr inbounds i16, ptr %2435, i64 %2408
  %2437 = load i16, ptr %2436, align 2, !tbaa !121
  %2438 = getelementptr inbounds ptr, ptr %2400, i64 %2426
  %2439 = load ptr, ptr %2438, align 8, !tbaa !5
  %2440 = getelementptr inbounds i16, ptr %2439, i64 %2408
  store i16 %2437, ptr %2440, align 2, !tbaa !121
  %2441 = add nuw nsw i64 %2410, 2
  %2442 = add i64 %2411, 2
  %2443 = icmp eq i64 %2442, %2405
  br i1 %2443, label %2444, label %2409, !llvm.loop !212

2444:                                             ; preds = %2409, %2407
  %2445 = phi i64 [ 0, %2407 ], [ %2441, %2409 ]
  br i1 %2406, label %2461, label %2446

2446:                                             ; preds = %2444
  %2447 = getelementptr inbounds ptr, ptr %2392, i64 %2445
  %2448 = load ptr, ptr %2447, align 8, !tbaa !5
  %2449 = getelementptr inbounds i16, ptr %2448, i64 %2408
  %2450 = load i16, ptr %2449, align 2, !tbaa !121
  %2451 = getelementptr inbounds ptr, ptr %2398, i64 %2445
  %2452 = load ptr, ptr %2451, align 8, !tbaa !5
  %2453 = getelementptr inbounds i16, ptr %2452, i64 %2408
  store i16 %2450, ptr %2453, align 2, !tbaa !121
  %2454 = getelementptr inbounds ptr, ptr %2393, i64 %2445
  %2455 = load ptr, ptr %2454, align 8, !tbaa !5
  %2456 = getelementptr inbounds i16, ptr %2455, i64 %2408
  %2457 = load i16, ptr %2456, align 2, !tbaa !121
  %2458 = getelementptr inbounds ptr, ptr %2400, i64 %2445
  %2459 = load ptr, ptr %2458, align 8, !tbaa !5
  %2460 = getelementptr inbounds i16, ptr %2459, i64 %2408
  store i16 %2457, ptr %2460, align 2, !tbaa !121
  br label %2461

2461:                                             ; preds = %2444, %2446
  %2462 = add nuw nsw i64 %2408, 1
  %2463 = icmp eq i64 %2462, %2401
  br i1 %2463, label %2464, label %2407, !llvm.loop !213

2464:                                             ; preds = %2461, %2388, %2384, %2303
  %2465 = call i64 @time(ptr noundef nonnull %2) #19
  %2466 = call i32 @ftime(ptr noundef nonnull %4) #19
  %2467 = load i64, ptr %2, align 8, !tbaa !57
  %2468 = getelementptr inbounds %struct.timeb, ptr %4, i64 0, i32 1
  %2469 = load i16, ptr %2468, align 8, !tbaa !214
  %2470 = zext i16 %2469 to i64
  %2471 = load i64, ptr %1, align 8, !tbaa !57
  %2472 = getelementptr inbounds %struct.timeb, ptr %3, i64 0, i32 1
  %2473 = load i16, ptr %2472, align 8, !tbaa !214
  %2474 = zext i16 %2473 to i64
  %2475 = load i64, ptr @tot_time, align 8, !tbaa !57
  %2476 = sub i64 %2467, %2471
  %2477 = mul i64 %2476, 1000
  %2478 = sub nsw i64 %2470, %2474
  %2479 = add i64 %2478, %2475
  %2480 = add i64 %2479, %2477
  store i64 %2480, ptr @tot_time, align 8, !tbaa !57
  %2481 = load ptr, ptr @input, align 8, !tbaa !5
  %2482 = getelementptr inbounds %struct.InputParameters, ptr %2481, i64 0, i32 121
  %2483 = load i32, ptr %2482, align 8, !tbaa !145
  %2484 = icmp eq i32 %2483, 2
  %2485 = load ptr, ptr @img, align 8, !tbaa !5
  %2486 = getelementptr inbounds %struct.ImageParameters, ptr %2485, i64 0, i32 66
  %2487 = load i32, ptr %2486, align 8, !tbaa !149
  %2488 = icmp eq i32 %2487, 0
  br i1 %2484, label %2489, label %2496

2489:                                             ; preds = %2464
  br i1 %2488, label %2493, label %2490

2490:                                             ; preds = %2489
  %2491 = load ptr, ptr @enc_bottom_picture, align 8, !tbaa !5
  call void @store_picture_in_dpb(ptr noundef %2491) #19
  %2492 = load ptr, ptr @enc_frame_picture, align 8, !tbaa !5
  call void @free_storable_picture(ptr noundef %2492) #19
  br label %2525

2493:                                             ; preds = %2489
  %2494 = load ptr, ptr @enc_frame_picture, align 8, !tbaa !5
  call void @replace_top_pic_with_frame(ptr noundef %2494) #19
  %2495 = load ptr, ptr @enc_bottom_picture, align 8, !tbaa !5
  call void @free_storable_picture(ptr noundef %2495) #19
  br label %2525

2496:                                             ; preds = %2464
  br i1 %2488, label %2499, label %2497

2497:                                             ; preds = %2496
  %2498 = load ptr, ptr @enc_bottom_picture, align 8, !tbaa !5
  call void @store_picture_in_dpb(ptr noundef %2498) #19
  br label %2525

2499:                                             ; preds = %2496
  %2500 = getelementptr inbounds %struct.ImageParameters, ptr %2485, i64 0, i32 67
  %2501 = load i32, ptr %2500, align 4, !tbaa !59
  switch i32 %2501, label %2510 [
    i32 2, label %2502
    i32 1, label %2506
  ]

2502:                                             ; preds = %2499
  %2503 = load ptr, ptr @enc_frame_picture3, align 8, !tbaa !5
  call void @store_picture_in_dpb(ptr noundef %2503) #19
  %2504 = load ptr, ptr @enc_frame_picture, align 8, !tbaa !5
  call void @free_storable_picture(ptr noundef %2504) #19
  %2505 = load ptr, ptr @enc_frame_picture2, align 8, !tbaa !5
  call void @free_storable_picture(ptr noundef %2505) #19
  br label %2525

2506:                                             ; preds = %2499
  %2507 = load ptr, ptr @enc_frame_picture2, align 8, !tbaa !5
  call void @store_picture_in_dpb(ptr noundef %2507) #19
  %2508 = load ptr, ptr @enc_frame_picture, align 8, !tbaa !5
  call void @free_storable_picture(ptr noundef %2508) #19
  %2509 = load ptr, ptr @enc_frame_picture3, align 8, !tbaa !5
  call void @free_storable_picture(ptr noundef %2509) #19
  br label %2525

2510:                                             ; preds = %2499
  %2511 = getelementptr inbounds %struct.InputParameters, ptr %2481, i64 0, i32 149
  %2512 = load i32, ptr %2511, align 4, !tbaa !203
  %2513 = icmp eq i32 %2512, 0
  br i1 %2513, label %2514, label %2518

2514:                                             ; preds = %2510
  %2515 = load ptr, ptr @enc_frame_picture, align 8, !tbaa !5
  call void @store_picture_in_dpb(ptr noundef %2515) #19
  %2516 = load ptr, ptr @enc_frame_picture2, align 8, !tbaa !5
  call void @free_storable_picture(ptr noundef %2516) #19
  %2517 = load ptr, ptr @enc_frame_picture3, align 8, !tbaa !5
  call void @free_storable_picture(ptr noundef %2517) #19
  br label %2525

2518:                                             ; preds = %2510
  %2519 = load i32, ptr @key_frame, align 4, !tbaa !21
  %2520 = icmp eq i32 %2519, 0
  br i1 %2520, label %2521, label %2525

2521:                                             ; preds = %2518
  %2522 = load ptr, ptr @enc_frame_picture, align 8, !tbaa !5
  call void @store_picture_in_dpb(ptr noundef %2522) #19
  %2523 = load ptr, ptr @enc_frame_picture2, align 8, !tbaa !5
  call void @free_storable_picture(ptr noundef %2523) #19
  %2524 = load ptr, ptr @enc_frame_picture3, align 8, !tbaa !5
  call void @free_storable_picture(ptr noundef %2524) #19
  br label %2525

2525:                                             ; preds = %2497, %2506, %2518, %2521, %2514, %2502, %2490, %2493
  %2526 = load ptr, ptr @img, align 8, !tbaa !5
  %2527 = getelementptr inbounds %struct.ImageParameters, ptr %2526, i64 0, i32 172
  %2528 = load i32, ptr %2527, align 8, !tbaa !161
  %2529 = getelementptr inbounds %struct.ImageParameters, ptr %2526, i64 0, i32 120
  %2530 = load i32, ptr %2529, align 8, !tbaa !65
  %2531 = lshr i32 %2530, 1
  %2532 = add i32 %2531, %2528
  %2533 = udiv i32 %2532, %2530
  %2534 = getelementptr inbounds %struct.ImageParameters, ptr %2526, i64 0, i32 171
  store i32 %2533, ptr %2534, align 4, !tbaa !216
  %2535 = load ptr, ptr @input, align 8, !tbaa !5
  %2536 = getelementptr inbounds %struct.InputParameters, ptr %2535, i64 0, i32 157
  %2537 = load i32, ptr %2536, align 4, !tbaa !80
  %2538 = icmp eq i32 %2537, 0
  br i1 %2538, label %2550, label %2539

2539:                                             ; preds = %2525
  %2540 = getelementptr inbounds %struct.ImageParameters, ptr %2526, i64 0, i32 5
  %2541 = load i32, ptr %2540, align 4, !tbaa !35
  %2542 = icmp eq i32 %2541, 1
  br i1 %2542, label %2550, label %2543

2543:                                             ; preds = %2539
  %2544 = getelementptr inbounds %struct.InputParameters, ptr %2535, i64 0, i32 160
  %2545 = load i32, ptr %2544, align 8, !tbaa !151
  %2546 = icmp ult i32 %2545, %2530
  br i1 %2546, label %2547, label %2550

2547:                                             ; preds = %2543
  %2548 = load ptr, ptr @quadratic_RC, align 8, !tbaa !5
  %2549 = getelementptr inbounds %struct.rc_quadratic, ptr %2548, i64 0, i32 36
  store i32 %2533, ptr %2549, align 4, !tbaa !217
  br label %2550

2550:                                             ; preds = %2547, %2543, %2539, %2525
  %2551 = load ptr, ptr @stats, align 8, !tbaa !5
  %2552 = getelementptr inbounds %struct.StatParameters, ptr %2551, i64 0, i32 4
  %2553 = load i64, ptr %2552, align 8, !tbaa !180
  %2554 = getelementptr inbounds %struct.StatParameters, ptr %2551, i64 0, i32 5
  %2555 = load i64, ptr %2554, align 8, !tbaa !181
  %2556 = sub nsw i64 %2553, %2555
  %2557 = shl i64 %2556, 32
  %2558 = ashr exact i64 %2557, 32
  %2559 = load ptr, ptr @Bit_Buffer, align 8, !tbaa !5
  %2560 = load i64, ptr @total_frame_buffer, align 8, !tbaa !57
  %2561 = getelementptr inbounds i64, ptr %2559, i64 %2560
  store i64 %2558, ptr %2561, align 8, !tbaa !57
  %2562 = load i64, ptr @total_frame_buffer, align 8, !tbaa !57
  %2563 = add i64 %2562, 1
  store i64 %2563, ptr @total_frame_buffer, align 8, !tbaa !57
  %2564 = getelementptr inbounds %struct.ImageParameters, ptr %2526, i64 0, i32 101
  %2565 = load i32, ptr %2564, align 8, !tbaa !219
  %2566 = icmp eq i32 %2565, 2
  br i1 %2566, label %2567, label %2585

2567:                                             ; preds = %2550
  %2568 = getelementptr inbounds %struct.ImageParameters, ptr %2526, i64 0, i32 122
  %2569 = load i32, ptr %2568, align 8, !tbaa !87
  %2570 = icmp eq i32 %2569, 0
  %2571 = load i32, ptr @encode_one_frame.consecutive_non_reference_pictures, align 4
  %2572 = add nsw i32 %2571, 1
  %2573 = select i1 %2570, i32 %2572, i32 0
  store i32 %2573, ptr @encode_one_frame.consecutive_non_reference_pictures, align 4, !tbaa !21
  %2574 = load i32, ptr @frame_no, align 4, !tbaa !21
  %2575 = load i32, ptr @encode_one_frame.prev_frame_no, align 4, !tbaa !21
  %2576 = icmp slt i32 %2574, %2575
  %2577 = icmp sgt i32 %2573, 1
  %2578 = select i1 %2576, i1 true, i1 %2577
  br i1 %2578, label %2579, label %2582

2579:                                             ; preds = %2567
  call void @error(ptr noundef nonnull @.str, i32 noundef -1) #19
  %2580 = load i32, ptr @frame_no, align 4, !tbaa !21
  %2581 = load ptr, ptr @stats, align 8, !tbaa !5
  br label %2582

2582:                                             ; preds = %2567, %2579
  %2583 = phi ptr [ %2551, %2567 ], [ %2581, %2579 ]
  %2584 = phi i32 [ %2574, %2567 ], [ %2580, %2579 ]
  store i32 %2584, ptr @encode_one_frame.prev_frame_no, align 4, !tbaa !21
  br label %2585

2585:                                             ; preds = %2582, %2550
  %2586 = phi ptr [ %2583, %2582 ], [ %2551, %2550 ]
  %2587 = getelementptr inbounds %struct.StatParameters, ptr %2586, i64 0, i32 35
  %2588 = load i32, ptr %2587, align 4, !tbaa !62
  %2589 = icmp eq i32 %2588, 0
  br i1 %2589, label %2598, label %2590

2590:                                             ; preds = %2585
  %2591 = load ptr, ptr @input, align 8, !tbaa !5
  %2592 = getelementptr inbounds %struct.InputParameters, ptr %2591, i64 0, i32 156
  %2593 = load i32, ptr %2592, align 8, !tbaa !183
  %2594 = icmp eq i32 %2593, 0
  br i1 %2594, label %2598, label %2595

2595:                                             ; preds = %2590
  %2596 = load i32, ptr @frame_no, align 4, !tbaa !21
  %2597 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %2596, i32 noundef 0)
  br label %2598

2598:                                             ; preds = %2595, %2590, %2585
  %2599 = load ptr, ptr @img, align 8, !tbaa !5
  %2600 = load i32, ptr %2599, align 8, !tbaa !31
  %2601 = load i32, ptr @start_frame_no_in_this_IGOP, align 4, !tbaa !21
  %2602 = icmp eq i32 %2600, %2601
  %2603 = load ptr, ptr @input, align 8, !tbaa !5
  br i1 %2602, label %2604, label %2678

2604:                                             ; preds = %2598
  %2605 = getelementptr inbounds %struct.InputParameters, ptr %2603, i64 0, i32 156
  %2606 = load i32, ptr %2605, align 8, !tbaa !183
  switch i32 %2606, label %2654 [
    i32 1, label %2607
    i32 2, label %2627
  ]

2607:                                             ; preds = %2604
  %2608 = load i32, ptr @frame_no, align 4, !tbaa !21
  %2609 = getelementptr inbounds %struct.ImageParameters, ptr %2599, i64 0, i32 171
  %2610 = load i32, ptr %2609, align 4, !tbaa !216
  %2611 = load ptr, ptr @snr, align 8, !tbaa !5
  %2612 = load float, ptr %2611, align 4, !tbaa !198
  %2613 = fpext float %2612 to double
  %2614 = getelementptr inbounds %struct.SNRParameters, ptr %2611, i64 0, i32 1
  %2615 = load float, ptr %2614, align 4, !tbaa !199
  %2616 = fpext float %2615 to double
  %2617 = getelementptr inbounds %struct.SNRParameters, ptr %2611, i64 0, i32 2
  %2618 = load float, ptr %2617, align 4, !tbaa !176
  %2619 = fpext float %2618 to double
  %2620 = getelementptr inbounds %struct.ImageParameters, ptr %2599, i64 0, i32 66
  %2621 = load i32, ptr %2620, align 8, !tbaa !149
  %2622 = icmp eq i32 %2621, 0
  %2623 = select i1 %2622, ptr @.str.15, ptr @.str.14
  %2624 = getelementptr inbounds %struct.ImageParameters, ptr %2599, i64 0, i32 122
  %2625 = load i32, ptr %2624, align 8, !tbaa !87
  %2626 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %2608, i32 noundef 0, i32 noundef %2610, double noundef %2613, double noundef %2616, double noundef %2619, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %2623, i32 noundef %2625)
  br label %2654

2627:                                             ; preds = %2604
  %2628 = load i32, ptr @frame_no, align 4, !tbaa !21
  %2629 = getelementptr inbounds %struct.ImageParameters, ptr %2599, i64 0, i32 171
  %2630 = load i32, ptr %2629, align 4, !tbaa !216
  %2631 = load ptr, ptr @snr, align 8, !tbaa !5
  %2632 = load float, ptr %2631, align 4, !tbaa !198
  %2633 = fpext float %2632 to double
  %2634 = getelementptr inbounds %struct.SNRParameters, ptr %2631, i64 0, i32 1
  %2635 = load float, ptr %2634, align 4, !tbaa !199
  %2636 = fpext float %2635 to double
  %2637 = getelementptr inbounds %struct.SNRParameters, ptr %2631, i64 0, i32 2
  %2638 = load float, ptr %2637, align 4, !tbaa !176
  %2639 = fpext float %2638 to double
  %2640 = getelementptr inbounds %struct.ImageParameters, ptr %2599, i64 0, i32 66
  %2641 = load i32, ptr %2640, align 8, !tbaa !149
  %2642 = icmp eq i32 %2641, 0
  %2643 = select i1 %2642, ptr @.str.15, ptr @.str.14
  %2644 = load i32, ptr @intras, align 4, !tbaa !21
  %2645 = getelementptr inbounds %struct.ImageParameters, ptr %2599, i64 0, i32 88
  %2646 = load i32, ptr %2645, align 8, !tbaa !220
  %2647 = getelementptr inbounds %struct.ImageParameters, ptr %2599, i64 0, i32 89
  %2648 = load i32, ptr %2647, align 4, !tbaa !221
  %2649 = getelementptr inbounds %struct.ImageParameters, ptr %2599, i64 0, i32 67
  %2650 = load i32, ptr %2649, align 4, !tbaa !59
  %2651 = getelementptr inbounds %struct.ImageParameters, ptr %2599, i64 0, i32 122
  %2652 = load i32, ptr %2651, align 8, !tbaa !87
  %2653 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %2628, i32 noundef 0, i32 noundef 0, i32 noundef %2630, double noundef %2633, double noundef %2636, double noundef %2639, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %2643, i32 noundef %2644, i32 noundef %2646, i32 noundef %2648, i32 noundef %2650, i32 noundef %2652)
  br label %2654

2654:                                             ; preds = %2627, %2607, %2604
  %2655 = load ptr, ptr @input, align 8, !tbaa !5
  %2656 = getelementptr inbounds %struct.InputParameters, ptr %2655, i64 0, i32 157
  %2657 = load i32, ptr %2656, align 4, !tbaa !80
  %2658 = icmp eq i32 %2657, 0
  br i1 %2658, label %2673, label %2659

2659:                                             ; preds = %2654
  %2660 = getelementptr inbounds %struct.InputParameters, ptr %2655, i64 0, i32 121
  %2661 = load i32, ptr %2660, align 8, !tbaa !145
  %2662 = icmp eq i32 %2661, 0
  br i1 %2662, label %2663, label %2667

2663:                                             ; preds = %2659
  %2664 = getelementptr inbounds %struct.InputParameters, ptr %2655, i64 0, i32 122
  %2665 = load i32, ptr %2664, align 4, !tbaa !150
  %2666 = icmp eq i32 %2665, 0
  br i1 %2666, label %2673, label %2667

2667:                                             ; preds = %2663, %2659
  %2668 = load ptr, ptr @stats, align 8, !tbaa !5
  %2669 = getelementptr inbounds %struct.StatParameters, ptr %2668, i64 0, i32 4
  %2670 = load i64, ptr %2669, align 8, !tbaa !180
  %2671 = load ptr, ptr @quadratic_RC, align 8, !tbaa !5
  %2672 = getelementptr inbounds %struct.rc_quadratic, ptr %2671, i64 0, i32 64
  store i64 %2670, ptr %2672, align 8, !tbaa !222
  br label %2673

2673:                                             ; preds = %2654, %2663, %2667
  %2674 = load ptr, ptr @stats, align 8, !tbaa !5
  %2675 = getelementptr inbounds %struct.StatParameters, ptr %2674, i64 0, i32 4
  %2676 = load i64, ptr %2675, align 8, !tbaa !180
  %2677 = getelementptr inbounds %struct.StatParameters, ptr %2674, i64 0, i32 16
  store i64 %2676, ptr %2677, align 8, !tbaa !223
  store i64 0, ptr %2675, align 8, !tbaa !180
  br label %3020

2678:                                             ; preds = %2598
  %2679 = getelementptr inbounds %struct.InputParameters, ptr %2603, i64 0, i32 157
  %2680 = load i32, ptr %2679, align 4, !tbaa !80
  %2681 = icmp eq i32 %2680, 0
  br i1 %2681, label %2707, label %2682

2682:                                             ; preds = %2678
  %2683 = getelementptr inbounds %struct.InputParameters, ptr %2603, i64 0, i32 121
  %2684 = load i32, ptr %2683, align 8, !tbaa !145
  %2685 = icmp eq i32 %2684, 0
  br i1 %2685, label %2686, label %2698

2686:                                             ; preds = %2682
  %2687 = getelementptr inbounds %struct.InputParameters, ptr %2603, i64 0, i32 122
  %2688 = load i32, ptr %2687, align 4, !tbaa !150
  %2689 = icmp eq i32 %2688, 0
  br i1 %2689, label %2690, label %2698

2690:                                             ; preds = %2686
  %2691 = load ptr, ptr @stats, align 8, !tbaa !5
  %2692 = getelementptr inbounds %struct.StatParameters, ptr %2691, i64 0, i32 4
  %2693 = load i64, ptr %2692, align 8, !tbaa !180
  %2694 = getelementptr inbounds %struct.StatParameters, ptr %2691, i64 0, i32 5
  %2695 = load i64, ptr %2694, align 8, !tbaa !181
  %2696 = sub nsw i64 %2693, %2695
  %2697 = trunc i64 %2696 to i32
  br label %2707

2698:                                             ; preds = %2686, %2682
  %2699 = load ptr, ptr @stats, align 8, !tbaa !5
  %2700 = getelementptr inbounds %struct.StatParameters, ptr %2699, i64 0, i32 4
  %2701 = load i64, ptr %2700, align 8, !tbaa !180
  %2702 = load ptr, ptr @quadratic_RC, align 8, !tbaa !5
  %2703 = getelementptr inbounds %struct.rc_quadratic, ptr %2702, i64 0, i32 65
  %2704 = load i64, ptr %2703, align 8, !tbaa !224
  %2705 = sub nsw i64 %2701, %2704
  %2706 = trunc i64 %2705 to i32
  store i64 %2701, ptr %2703, align 8, !tbaa !224
  br label %2707

2707:                                             ; preds = %2690, %2698, %2678
  %2708 = phi i32 [ %2706, %2698 ], [ %2697, %2690 ], [ %1655, %2678 ]
  %2709 = getelementptr inbounds %struct.ImageParameters, ptr %2599, i64 0, i32 5
  %2710 = load i32, ptr %2709, align 4, !tbaa !35
  switch i32 %2710, label %2912 [
    i32 2, label %2711
    i32 3, label %2786
    i32 1, label %2848
  ]

2711:                                             ; preds = %2707
  %2712 = load ptr, ptr @stats, align 8, !tbaa !5
  %2713 = getelementptr inbounds %struct.StatParameters, ptr %2712, i64 0, i32 4
  %2714 = load i64, ptr %2713, align 8, !tbaa !180
  %2715 = getelementptr inbounds %struct.StatParameters, ptr %2712, i64 0, i32 5
  %2716 = load i64, ptr %2715, align 8, !tbaa !181
  %2717 = sub i64 %2714, %2716
  %2718 = getelementptr inbounds %struct.StatParameters, ptr %2712, i64 0, i32 16
  %2719 = load i64, ptr %2718, align 8, !tbaa !223
  %2720 = add nsw i64 %2717, %2719
  store i64 %2720, ptr %2718, align 8, !tbaa !223
  %2721 = getelementptr inbounds %struct.InputParameters, ptr %2603, i64 0, i32 156
  %2722 = load i32, ptr %2721, align 8, !tbaa !183
  switch i32 %2722, label %3020 [
    i32 1, label %2723
    i32 2, label %2751
  ]

2723:                                             ; preds = %2711
  %2724 = getelementptr inbounds %struct.ImageParameters, ptr %2599, i64 0, i32 59
  %2725 = load ptr, ptr %2724, align 8, !tbaa !32
  %2726 = getelementptr inbounds %struct.Picture, ptr %2725, i64 0, i32 1
  %2727 = load i32, ptr %2726, align 4, !tbaa !36
  %2728 = icmp eq i32 %2727, 1
  %2729 = load i32, ptr @frame_no, align 4, !tbaa !21
  %2730 = getelementptr inbounds %struct.ImageParameters, ptr %2599, i64 0, i32 171
  %2731 = load i32, ptr %2730, align 4, !tbaa !216
  %2732 = load ptr, ptr @snr, align 8, !tbaa !5
  %2733 = load float, ptr %2732, align 4, !tbaa !198
  %2734 = fpext float %2733 to double
  %2735 = getelementptr inbounds %struct.SNRParameters, ptr %2732, i64 0, i32 1
  %2736 = load float, ptr %2735, align 4, !tbaa !199
  %2737 = fpext float %2736 to double
  %2738 = getelementptr inbounds %struct.SNRParameters, ptr %2732, i64 0, i32 2
  %2739 = load float, ptr %2738, align 4, !tbaa !176
  %2740 = fpext float %2739 to double
  %2741 = getelementptr inbounds %struct.ImageParameters, ptr %2599, i64 0, i32 66
  %2742 = load i32, ptr %2741, align 8, !tbaa !149
  %2743 = icmp eq i32 %2742, 0
  %2744 = select i1 %2743, ptr @.str.15, ptr @.str.14
  %2745 = getelementptr inbounds %struct.ImageParameters, ptr %2599, i64 0, i32 122
  %2746 = load i32, ptr %2745, align 8, !tbaa !87
  br i1 %2728, label %2747, label %2749

2747:                                             ; preds = %2723
  %2748 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %2729, i32 noundef 0, i32 noundef %2731, double noundef %2734, double noundef %2737, double noundef %2740, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %2744, i32 noundef %2746)
  br label %3020

2749:                                             ; preds = %2723
  %2750 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %2729, i32 noundef 0, i32 noundef %2731, double noundef %2734, double noundef %2737, double noundef %2740, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %2744, i32 noundef %2746)
  br label %3020

2751:                                             ; preds = %2711
  %2752 = getelementptr inbounds %struct.ImageParameters, ptr %2599, i64 0, i32 59
  %2753 = load ptr, ptr %2752, align 8, !tbaa !32
  %2754 = getelementptr inbounds %struct.Picture, ptr %2753, i64 0, i32 1
  %2755 = load i32, ptr %2754, align 4, !tbaa !36
  %2756 = icmp eq i32 %2755, 1
  %2757 = load i32, ptr @frame_no, align 4, !tbaa !21
  %2758 = getelementptr inbounds %struct.ImageParameters, ptr %2599, i64 0, i32 171
  %2759 = load i32, ptr %2758, align 4, !tbaa !216
  %2760 = load ptr, ptr @snr, align 8, !tbaa !5
  %2761 = load float, ptr %2760, align 4, !tbaa !198
  %2762 = fpext float %2761 to double
  %2763 = getelementptr inbounds %struct.SNRParameters, ptr %2760, i64 0, i32 1
  %2764 = load float, ptr %2763, align 4, !tbaa !199
  %2765 = fpext float %2764 to double
  %2766 = getelementptr inbounds %struct.SNRParameters, ptr %2760, i64 0, i32 2
  %2767 = load float, ptr %2766, align 4, !tbaa !176
  %2768 = fpext float %2767 to double
  %2769 = getelementptr inbounds %struct.ImageParameters, ptr %2599, i64 0, i32 66
  %2770 = load i32, ptr %2769, align 8, !tbaa !149
  %2771 = icmp eq i32 %2770, 0
  %2772 = select i1 %2771, ptr @.str.15, ptr @.str.14
  %2773 = load i32, ptr @intras, align 4, !tbaa !21
  %2774 = getelementptr inbounds %struct.ImageParameters, ptr %2599, i64 0, i32 88
  %2775 = load i32, ptr %2774, align 8, !tbaa !220
  %2776 = getelementptr inbounds %struct.ImageParameters, ptr %2599, i64 0, i32 89
  %2777 = load i32, ptr %2776, align 4, !tbaa !221
  %2778 = getelementptr inbounds %struct.ImageParameters, ptr %2599, i64 0, i32 67
  %2779 = load i32, ptr %2778, align 4, !tbaa !59
  %2780 = getelementptr inbounds %struct.ImageParameters, ptr %2599, i64 0, i32 122
  %2781 = load i32, ptr %2780, align 8, !tbaa !87
  br i1 %2756, label %2782, label %2784

2782:                                             ; preds = %2751
  %2783 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %2757, i32 noundef 0, i32 noundef 0, i32 noundef %2759, double noundef %2762, double noundef %2765, double noundef %2768, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %2772, i32 noundef %2773, i32 noundef %2775, i32 noundef %2777, i32 noundef %2779, i32 noundef %2781)
  br label %3020

2784:                                             ; preds = %2751
  %2785 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %2757, i32 noundef 0, i32 noundef 0, i32 noundef %2759, double noundef %2762, double noundef %2765, double noundef %2768, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %2772, i32 noundef %2773, i32 noundef %2775, i32 noundef %2777, i32 noundef %2779, i32 noundef %2781)
  br label %3020

2786:                                             ; preds = %2707
  %2787 = load ptr, ptr @stats, align 8, !tbaa !5
  %2788 = getelementptr inbounds %struct.StatParameters, ptr %2787, i64 0, i32 4
  %2789 = load i64, ptr %2788, align 8, !tbaa !180
  %2790 = getelementptr inbounds %struct.StatParameters, ptr %2787, i64 0, i32 5
  %2791 = load i64, ptr %2790, align 8, !tbaa !181
  %2792 = sub i64 %2789, %2791
  %2793 = getelementptr inbounds %struct.StatParameters, ptr %2787, i64 0, i32 17
  %2794 = load i64, ptr %2793, align 8, !tbaa !225
  %2795 = add nsw i64 %2792, %2794
  store i64 %2795, ptr %2793, align 8, !tbaa !225
  %2796 = getelementptr inbounds %struct.InputParameters, ptr %2603, i64 0, i32 156
  %2797 = load i32, ptr %2796, align 8, !tbaa !183
  switch i32 %2797, label %3020 [
    i32 1, label %2798
    i32 2, label %2818
  ]

2798:                                             ; preds = %2786
  %2799 = load i32, ptr @frame_no, align 4, !tbaa !21
  %2800 = getelementptr inbounds %struct.ImageParameters, ptr %2599, i64 0, i32 171
  %2801 = load i32, ptr %2800, align 4, !tbaa !216
  %2802 = load ptr, ptr @snr, align 8, !tbaa !5
  %2803 = load float, ptr %2802, align 4, !tbaa !198
  %2804 = fpext float %2803 to double
  %2805 = getelementptr inbounds %struct.SNRParameters, ptr %2802, i64 0, i32 1
  %2806 = load float, ptr %2805, align 4, !tbaa !199
  %2807 = fpext float %2806 to double
  %2808 = getelementptr inbounds %struct.SNRParameters, ptr %2802, i64 0, i32 2
  %2809 = load float, ptr %2808, align 4, !tbaa !176
  %2810 = fpext float %2809 to double
  %2811 = getelementptr inbounds %struct.ImageParameters, ptr %2599, i64 0, i32 66
  %2812 = load i32, ptr %2811, align 8, !tbaa !149
  %2813 = icmp eq i32 %2812, 0
  %2814 = select i1 %2813, ptr @.str.15, ptr @.str.14
  %2815 = getelementptr inbounds %struct.ImageParameters, ptr %2599, i64 0, i32 122
  %2816 = load i32, ptr %2815, align 8, !tbaa !87
  %2817 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %2799, i32 noundef 0, i32 noundef %2801, double noundef %2804, double noundef %2807, double noundef %2810, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %2814, i32 noundef %2816)
  br label %3020

2818:                                             ; preds = %2786
  %2819 = load i32, ptr @frame_no, align 4, !tbaa !21
  %2820 = load ptr, ptr @active_pps, align 8, !tbaa !5
  %2821 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %2820, i64 0, i32 19
  %2822 = load i32, ptr %2821, align 8, !tbaa !226
  %2823 = getelementptr inbounds %struct.ImageParameters, ptr %2599, i64 0, i32 171
  %2824 = load i32, ptr %2823, align 4, !tbaa !216
  %2825 = load ptr, ptr @snr, align 8, !tbaa !5
  %2826 = load float, ptr %2825, align 4, !tbaa !198
  %2827 = fpext float %2826 to double
  %2828 = getelementptr inbounds %struct.SNRParameters, ptr %2825, i64 0, i32 1
  %2829 = load float, ptr %2828, align 4, !tbaa !199
  %2830 = fpext float %2829 to double
  %2831 = getelementptr inbounds %struct.SNRParameters, ptr %2825, i64 0, i32 2
  %2832 = load float, ptr %2831, align 4, !tbaa !176
  %2833 = fpext float %2832 to double
  %2834 = getelementptr inbounds %struct.ImageParameters, ptr %2599, i64 0, i32 66
  %2835 = load i32, ptr %2834, align 8, !tbaa !149
  %2836 = icmp eq i32 %2835, 0
  %2837 = select i1 %2836, ptr @.str.15, ptr @.str.14
  %2838 = load i32, ptr @intras, align 4, !tbaa !21
  %2839 = getelementptr inbounds %struct.ImageParameters, ptr %2599, i64 0, i32 88
  %2840 = load i32, ptr %2839, align 8, !tbaa !220
  %2841 = getelementptr inbounds %struct.ImageParameters, ptr %2599, i64 0, i32 89
  %2842 = load i32, ptr %2841, align 4, !tbaa !221
  %2843 = getelementptr inbounds %struct.ImageParameters, ptr %2599, i64 0, i32 67
  %2844 = load i32, ptr %2843, align 4, !tbaa !59
  %2845 = getelementptr inbounds %struct.ImageParameters, ptr %2599, i64 0, i32 122
  %2846 = load i32, ptr %2845, align 8, !tbaa !87
  %2847 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef %2819, i32 noundef 0, i32 noundef %2822, i32 noundef %2824, double noundef %2827, double noundef %2830, double noundef %2833, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %2837, i32 noundef %2838, i32 noundef %2840, i32 noundef %2842, i32 noundef %2844, i32 noundef %2846)
  br label %3020

2848:                                             ; preds = %2707
  %2849 = load ptr, ptr @stats, align 8, !tbaa !5
  %2850 = getelementptr inbounds %struct.StatParameters, ptr %2849, i64 0, i32 4
  %2851 = load i64, ptr %2850, align 8, !tbaa !180
  %2852 = getelementptr inbounds %struct.StatParameters, ptr %2849, i64 0, i32 5
  %2853 = load i64, ptr %2852, align 8, !tbaa !181
  %2854 = sub i64 %2851, %2853
  %2855 = getelementptr inbounds %struct.StatParameters, ptr %2849, i64 0, i32 18
  %2856 = load i64, ptr %2855, align 8, !tbaa !228
  %2857 = add nsw i64 %2854, %2856
  store i64 %2857, ptr %2855, align 8, !tbaa !228
  %2858 = getelementptr inbounds %struct.InputParameters, ptr %2603, i64 0, i32 156
  %2859 = load i32, ptr %2858, align 8, !tbaa !183
  switch i32 %2859, label %3020 [
    i32 1, label %2860
    i32 2, label %2880
  ]

2860:                                             ; preds = %2848
  %2861 = load i32, ptr @frame_no, align 4, !tbaa !21
  %2862 = getelementptr inbounds %struct.ImageParameters, ptr %2599, i64 0, i32 171
  %2863 = load i32, ptr %2862, align 4, !tbaa !216
  %2864 = load ptr, ptr @snr, align 8, !tbaa !5
  %2865 = load float, ptr %2864, align 4, !tbaa !198
  %2866 = fpext float %2865 to double
  %2867 = getelementptr inbounds %struct.SNRParameters, ptr %2864, i64 0, i32 1
  %2868 = load float, ptr %2867, align 4, !tbaa !199
  %2869 = fpext float %2868 to double
  %2870 = getelementptr inbounds %struct.SNRParameters, ptr %2864, i64 0, i32 2
  %2871 = load float, ptr %2870, align 4, !tbaa !176
  %2872 = fpext float %2871 to double
  %2873 = getelementptr inbounds %struct.ImageParameters, ptr %2599, i64 0, i32 66
  %2874 = load i32, ptr %2873, align 8, !tbaa !149
  %2875 = icmp eq i32 %2874, 0
  %2876 = select i1 %2875, ptr @.str.15, ptr @.str.14
  %2877 = getelementptr inbounds %struct.ImageParameters, ptr %2599, i64 0, i32 122
  %2878 = load i32, ptr %2877, align 8, !tbaa !87
  %2879 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %2861, i32 noundef 0, i32 noundef %2863, double noundef %2866, double noundef %2869, double noundef %2872, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %2876, i32 noundef %2878)
  br label %3020

2880:                                             ; preds = %2848
  %2881 = load i32, ptr @frame_no, align 4, !tbaa !21
  %2882 = load ptr, ptr @active_pps, align 8, !tbaa !5
  %2883 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %2882, i64 0, i32 20
  %2884 = load i32, ptr %2883, align 4, !tbaa !229
  %2885 = getelementptr inbounds %struct.ImageParameters, ptr %2599, i64 0, i32 171
  %2886 = load i32, ptr %2885, align 4, !tbaa !216
  %2887 = load ptr, ptr @snr, align 8, !tbaa !5
  %2888 = load float, ptr %2887, align 4, !tbaa !198
  %2889 = fpext float %2888 to double
  %2890 = getelementptr inbounds %struct.SNRParameters, ptr %2887, i64 0, i32 1
  %2891 = load float, ptr %2890, align 4, !tbaa !199
  %2892 = fpext float %2891 to double
  %2893 = getelementptr inbounds %struct.SNRParameters, ptr %2887, i64 0, i32 2
  %2894 = load float, ptr %2893, align 4, !tbaa !176
  %2895 = fpext float %2894 to double
  %2896 = getelementptr inbounds %struct.ImageParameters, ptr %2599, i64 0, i32 66
  %2897 = load i32, ptr %2896, align 8, !tbaa !149
  %2898 = icmp eq i32 %2897, 0
  %2899 = select i1 %2898, ptr @.str.15, ptr @.str.14
  %2900 = load i32, ptr @intras, align 4, !tbaa !21
  %2901 = getelementptr inbounds %struct.ImageParameters, ptr %2599, i64 0, i32 87
  %2902 = load i32, ptr %2901, align 4, !tbaa !138
  %2903 = getelementptr inbounds %struct.ImageParameters, ptr %2599, i64 0, i32 88
  %2904 = load i32, ptr %2903, align 8, !tbaa !220
  %2905 = getelementptr inbounds %struct.ImageParameters, ptr %2599, i64 0, i32 89
  %2906 = load i32, ptr %2905, align 4, !tbaa !221
  %2907 = getelementptr inbounds %struct.ImageParameters, ptr %2599, i64 0, i32 67
  %2908 = load i32, ptr %2907, align 4, !tbaa !59
  %2909 = getelementptr inbounds %struct.ImageParameters, ptr %2599, i64 0, i32 122
  %2910 = load i32, ptr %2909, align 8, !tbaa !87
  %2911 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, i32 noundef %2881, i32 noundef 0, i32 noundef %2884, i32 noundef %2886, double noundef %2889, double noundef %2892, double noundef %2895, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %2899, i32 noundef %2900, i32 noundef %2902, i32 noundef %2904, i32 noundef %2906, i32 noundef %2908, i32 noundef %2910)
  br label %3020

2912:                                             ; preds = %2707
  %2913 = load ptr, ptr @stats, align 8, !tbaa !5
  %2914 = getelementptr inbounds %struct.StatParameters, ptr %2913, i64 0, i32 4
  %2915 = load i64, ptr %2914, align 8, !tbaa !180
  %2916 = getelementptr inbounds %struct.StatParameters, ptr %2913, i64 0, i32 5
  %2917 = load i64, ptr %2916, align 8, !tbaa !181
  %2918 = sub i64 %2915, %2917
  %2919 = getelementptr inbounds %struct.StatParameters, ptr %2913, i64 0, i32 17
  %2920 = load i64, ptr %2919, align 8, !tbaa !225
  %2921 = add nsw i64 %2918, %2920
  store i64 %2921, ptr %2919, align 8, !tbaa !225
  %2922 = getelementptr inbounds %struct.InputParameters, ptr %2603, i64 0, i32 156
  %2923 = load i32, ptr %2922, align 8, !tbaa !183
  switch i32 %2923, label %3020 [
    i32 1, label %2924
    i32 2, label %2990
  ]

2924:                                             ; preds = %2912
  %2925 = getelementptr inbounds %struct.InputParameters, ptr %2603, i64 0, i32 149
  %2926 = load i32, ptr %2925, align 4, !tbaa !203
  %2927 = icmp eq i32 %2926, 0
  br i1 %2927, label %2928, label %2948

2928:                                             ; preds = %2924
  %2929 = load i32, ptr @frame_no, align 4, !tbaa !21
  %2930 = getelementptr inbounds %struct.ImageParameters, ptr %2599, i64 0, i32 171
  %2931 = load i32, ptr %2930, align 4, !tbaa !216
  %2932 = load ptr, ptr @snr, align 8, !tbaa !5
  %2933 = load float, ptr %2932, align 4, !tbaa !198
  %2934 = fpext float %2933 to double
  %2935 = getelementptr inbounds %struct.SNRParameters, ptr %2932, i64 0, i32 1
  %2936 = load float, ptr %2935, align 4, !tbaa !199
  %2937 = fpext float %2936 to double
  %2938 = getelementptr inbounds %struct.SNRParameters, ptr %2932, i64 0, i32 2
  %2939 = load float, ptr %2938, align 4, !tbaa !176
  %2940 = fpext float %2939 to double
  %2941 = getelementptr inbounds %struct.ImageParameters, ptr %2599, i64 0, i32 66
  %2942 = load i32, ptr %2941, align 8, !tbaa !149
  %2943 = icmp eq i32 %2942, 0
  %2944 = select i1 %2943, ptr @.str.15, ptr @.str.14
  %2945 = getelementptr inbounds %struct.ImageParameters, ptr %2599, i64 0, i32 122
  %2946 = load i32, ptr %2945, align 8, !tbaa !87
  %2947 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef %2929, i32 noundef 0, i32 noundef %2931, double noundef %2934, double noundef %2937, double noundef %2940, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %2944, i32 noundef %2946)
  br label %3020

2948:                                             ; preds = %2924
  %2949 = load i32, ptr @redundant_coding, align 4, !tbaa !21
  %2950 = icmp eq i32 %2949, 0
  br i1 %2950, label %2951, label %2971

2951:                                             ; preds = %2948
  %2952 = load i32, ptr @frame_no, align 4, !tbaa !21
  %2953 = getelementptr inbounds %struct.ImageParameters, ptr %2599, i64 0, i32 171
  %2954 = load i32, ptr %2953, align 4, !tbaa !216
  %2955 = load ptr, ptr @snr, align 8, !tbaa !5
  %2956 = load float, ptr %2955, align 4, !tbaa !198
  %2957 = fpext float %2956 to double
  %2958 = getelementptr inbounds %struct.SNRParameters, ptr %2955, i64 0, i32 1
  %2959 = load float, ptr %2958, align 4, !tbaa !199
  %2960 = fpext float %2959 to double
  %2961 = getelementptr inbounds %struct.SNRParameters, ptr %2955, i64 0, i32 2
  %2962 = load float, ptr %2961, align 4, !tbaa !176
  %2963 = fpext float %2962 to double
  %2964 = getelementptr inbounds %struct.ImageParameters, ptr %2599, i64 0, i32 66
  %2965 = load i32, ptr %2964, align 8, !tbaa !149
  %2966 = icmp eq i32 %2965, 0
  %2967 = select i1 %2966, ptr @.str.15, ptr @.str.14
  %2968 = getelementptr inbounds %struct.ImageParameters, ptr %2599, i64 0, i32 122
  %2969 = load i32, ptr %2968, align 8, !tbaa !87
  %2970 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef %2952, i32 noundef 0, i32 noundef %2954, double noundef %2957, double noundef %2960, double noundef %2963, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %2967, i32 noundef %2969)
  br label %3020

2971:                                             ; preds = %2948
  %2972 = getelementptr inbounds %struct.ImageParameters, ptr %2599, i64 0, i32 171
  %2973 = load i32, ptr %2972, align 4, !tbaa !216
  %2974 = load ptr, ptr @snr, align 8, !tbaa !5
  %2975 = load float, ptr %2974, align 4, !tbaa !198
  %2976 = fpext float %2975 to double
  %2977 = getelementptr inbounds %struct.SNRParameters, ptr %2974, i64 0, i32 1
  %2978 = load float, ptr %2977, align 4, !tbaa !199
  %2979 = fpext float %2978 to double
  %2980 = getelementptr inbounds %struct.SNRParameters, ptr %2974, i64 0, i32 2
  %2981 = load float, ptr %2980, align 4, !tbaa !176
  %2982 = fpext float %2981 to double
  %2983 = getelementptr inbounds %struct.ImageParameters, ptr %2599, i64 0, i32 66
  %2984 = load i32, ptr %2983, align 8, !tbaa !149
  %2985 = icmp eq i32 %2984, 0
  %2986 = select i1 %2985, ptr @.str.15, ptr @.str.14
  %2987 = getelementptr inbounds %struct.ImageParameters, ptr %2599, i64 0, i32 122
  %2988 = load i32, ptr %2987, align 8, !tbaa !87
  %2989 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, i32 noundef 0, i32 noundef %2973, double noundef %2976, double noundef %2979, double noundef %2982, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %2986, i32 noundef %2988)
  br label %3020

2990:                                             ; preds = %2912
  %2991 = load i32, ptr @frame_no, align 4, !tbaa !21
  %2992 = load ptr, ptr @active_pps, align 8, !tbaa !5
  %2993 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %2992, i64 0, i32 19
  %2994 = load i32, ptr %2993, align 8, !tbaa !226
  %2995 = getelementptr inbounds %struct.ImageParameters, ptr %2599, i64 0, i32 171
  %2996 = load i32, ptr %2995, align 4, !tbaa !216
  %2997 = load ptr, ptr @snr, align 8, !tbaa !5
  %2998 = load float, ptr %2997, align 4, !tbaa !198
  %2999 = fpext float %2998 to double
  %3000 = getelementptr inbounds %struct.SNRParameters, ptr %2997, i64 0, i32 1
  %3001 = load float, ptr %3000, align 4, !tbaa !199
  %3002 = fpext float %3001 to double
  %3003 = getelementptr inbounds %struct.SNRParameters, ptr %2997, i64 0, i32 2
  %3004 = load float, ptr %3003, align 4, !tbaa !176
  %3005 = fpext float %3004 to double
  %3006 = getelementptr inbounds %struct.ImageParameters, ptr %2599, i64 0, i32 66
  %3007 = load i32, ptr %3006, align 8, !tbaa !149
  %3008 = icmp eq i32 %3007, 0
  %3009 = select i1 %3008, ptr @.str.15, ptr @.str.14
  %3010 = load i32, ptr @intras, align 4, !tbaa !21
  %3011 = getelementptr inbounds %struct.ImageParameters, ptr %2599, i64 0, i32 88
  %3012 = load i32, ptr %3011, align 8, !tbaa !220
  %3013 = getelementptr inbounds %struct.ImageParameters, ptr %2599, i64 0, i32 89
  %3014 = load i32, ptr %3013, align 4, !tbaa !221
  %3015 = getelementptr inbounds %struct.ImageParameters, ptr %2599, i64 0, i32 67
  %3016 = load i32, ptr %3015, align 4, !tbaa !59
  %3017 = getelementptr inbounds %struct.ImageParameters, ptr %2599, i64 0, i32 122
  %3018 = load i32, ptr %3017, align 8, !tbaa !87
  %3019 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef %2991, i32 noundef 0, i32 noundef %2994, i32 noundef %2996, double noundef %2999, double noundef %3002, double noundef %3005, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %3009, i32 noundef %3010, i32 noundef %3012, i32 noundef %3014, i32 noundef %3016, i32 noundef %3018)
  br label %3020

3020:                                             ; preds = %2990, %2971, %2951, %2928, %2912, %2880, %2860, %2848, %2818, %2798, %2786, %2784, %2782, %2749, %2747, %2711, %2673
  %3021 = phi i32 [ %1655, %2673 ], [ %2708, %2711 ], [ %2708, %2747 ], [ %2708, %2749 ], [ %2708, %2782 ], [ %2708, %2784 ], [ %2708, %2786 ], [ %2708, %2798 ], [ %2708, %2818 ], [ %2708, %2848 ], [ %2708, %2860 ], [ %2708, %2880 ], [ %2708, %2912 ], [ %2708, %2928 ], [ %2708, %2951 ], [ %2708, %2971 ], [ %2708, %2990 ]
  %3022 = load ptr, ptr @input, align 8, !tbaa !5
  %3023 = getelementptr inbounds %struct.InputParameters, ptr %3022, i64 0, i32 156
  %3024 = load i32, ptr %3023, align 8, !tbaa !183
  %3025 = icmp eq i32 %3024, 0
  br i1 %3025, label %3026, label %3029

3026:                                             ; preds = %3020
  %3027 = load i32, ptr @frame_no, align 4, !tbaa !21
  %3028 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %3027)
  br label %3029

3029:                                             ; preds = %3026, %3020
  %3030 = load ptr, ptr @stdout, align 8, !tbaa !5
  %3031 = call i32 @fflush(ptr noundef %3030)
  %3032 = load ptr, ptr @stats, align 8, !tbaa !5
  %3033 = getelementptr inbounds %struct.StatParameters, ptr %3032, i64 0, i32 4
  %3034 = load i64, ptr %3033, align 8, !tbaa !180
  %3035 = getelementptr inbounds %struct.StatParameters, ptr %3032, i64 0, i32 5
  store i64 %3034, ptr %3035, align 8, !tbaa !181
  %3036 = load ptr, ptr @input, align 8, !tbaa !5
  %3037 = getelementptr inbounds %struct.InputParameters, ptr %3036, i64 0, i32 157
  %3038 = load i32, ptr %3037, align 4, !tbaa !80
  %3039 = icmp eq i32 %3038, 0
  br i1 %3039, label %3065, label %3040

3040:                                             ; preds = %3029
  %3041 = load ptr, ptr @quadratic_RC, align 8, !tbaa !5
  call void @rc_update_pict(ptr noundef %3041, i32 noundef %3021) #19
  %3042 = load ptr, ptr @img, align 8, !tbaa !5
  %3043 = getelementptr inbounds %struct.ImageParameters, ptr %3042, i64 0, i32 5
  %3044 = load i32, ptr %3043, align 4, !tbaa !35
  %3045 = icmp eq i32 %3044, 0
  br i1 %3045, label %3051, label %3046

3046:                                             ; preds = %3040
  %3047 = load ptr, ptr @input, align 8, !tbaa !5
  %3048 = getelementptr inbounds %struct.InputParameters, ptr %3047, i64 0, i32 162
  %3049 = load i32, ptr %3048, align 8, !tbaa !152
  %3050 = icmp eq i32 %3049, 1
  br i1 %3050, label %3051, label %3065

3051:                                             ; preds = %3046, %3040
  %3052 = load i32, ptr %3042, align 8, !tbaa !31
  %3053 = load i32, ptr @start_frame_no_in_this_IGOP, align 4, !tbaa !21
  %3054 = icmp eq i32 %3052, %3053
  br i1 %3054, label %3065, label %3055

3055:                                             ; preds = %3051
  %3056 = load ptr, ptr @quadratic_RC, align 8, !tbaa !5
  call void @updateRCModel(ptr noundef %3056) #19
  %3057 = load ptr, ptr @input, align 8, !tbaa !5
  %3058 = getelementptr inbounds %struct.InputParameters, ptr %3057, i64 0, i32 162
  %3059 = load i32, ptr %3058, align 8, !tbaa !152
  %3060 = icmp eq i32 %3059, 3
  br i1 %3060, label %3061, label %3065

3061:                                             ; preds = %3055
  %3062 = call double @ComputeFrameMAD() #19
  %3063 = load ptr, ptr @quadratic_RC, align 8, !tbaa !5
  %3064 = getelementptr inbounds %struct.rc_quadratic, ptr %3063, i64 0, i32 50
  store double %3062, ptr %3064, align 8, !tbaa !230
  br label %3065

3065:                                             ; preds = %3046, %3051, %3061, %3055, %3029
  %3066 = load ptr, ptr @stats, align 8, !tbaa !5
  %3067 = getelementptr inbounds %struct.StatParameters, ptr %3066, i64 0, i32 35
  store i32 0, ptr %3067, align 4, !tbaa !62
  %3068 = load ptr, ptr @img, align 8, !tbaa !5
  %3069 = load i32, ptr %3068, align 8, !tbaa !31
  %3070 = load i32, ptr @start_frame_no_in_this_IGOP, align 4, !tbaa !21
  %3071 = icmp ne i32 %3069, %3070
  %3072 = zext i1 %3071 to i32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #19
  ret i32 %3072
}

declare i32 @ftime(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #4

declare i32 @write_PPS(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @read_SP_coefficients() local_unnamed_addr #0 {
  %1 = load ptr, ptr @input, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.InputParameters, ptr %1, i64 0, i32 110
  %3 = load i32, ptr %2, align 4, !tbaa !81
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %20

5:                                                ; preds = %0
  %6 = load ptr, ptr @img, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct.ImageParameters, ptr %6, i64 0, i32 64
  %8 = load i32, ptr %7, align 8, !tbaa !74
  %9 = shl nuw nsw i32 %3, 1
  %10 = srem i32 %8, %9
  %11 = icmp slt i32 %10, %3
  br i1 %11, label %20, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds %struct.InputParameters, ptr %1, i64 0, i32 57
  %14 = tail call noalias ptr @fopen64(ptr noundef nonnull %13, ptr noundef nonnull @.str.8)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %28

16:                                               ; preds = %12
  %17 = load ptr, ptr @input, align 8, !tbaa !5
  %18 = getelementptr inbounds %struct.InputParameters, ptr %17, i64 0, i32 58
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef nonnull %18)
  tail call void @exit(i32 noundef -1) #21
  unreachable

20:                                               ; preds = %5, %0
  %21 = getelementptr inbounds %struct.InputParameters, ptr %1, i64 0, i32 58
  %22 = tail call noalias ptr @fopen64(ptr noundef nonnull %21, ptr noundef nonnull @.str.8)
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = load ptr, ptr @input, align 8, !tbaa !5
  %26 = getelementptr inbounds %struct.InputParameters, ptr %25, i64 0, i32 57
  %27 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef nonnull %26)
  tail call void @exit(i32 noundef -1) #21
  unreachable

28:                                               ; preds = %20, %12
  %29 = phi ptr [ %14, %12 ], [ %22, %20 ]
  %30 = load ptr, ptr @img, align 8, !tbaa !5
  %31 = getelementptr inbounds %struct.ImageParameters, ptr %30, i64 0, i32 22
  %32 = load i32, ptr %31, align 8, !tbaa !231
  %33 = mul nsw i32 %32, 3
  %34 = sdiv i32 %33, 2
  %35 = load i32, ptr @number_sp2_frames, align 4, !tbaa !21
  %36 = mul nsw i32 %34, %35
  %37 = sext i32 %36 to i64
  %38 = shl nsw i64 %37, 2
  %39 = tail call i32 @fseek(ptr noundef nonnull %29, i64 noundef %38, i32 noundef 0)
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %28
  %42 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.32)
  tail call void @exit(i32 noundef -1) #21
  unreachable

43:                                               ; preds = %28
  %44 = load i32, ptr @number_sp2_frames, align 4, !tbaa !21
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr @number_sp2_frames, align 4, !tbaa !21
  %46 = load ptr, ptr @img, align 8, !tbaa !5
  %47 = getelementptr inbounds %struct.ImageParameters, ptr %46, i64 0, i32 17
  %48 = load i32, ptr %47, align 4, !tbaa !93
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %62, label %57

50:                                               ; preds = %62
  %51 = add nuw nsw i64 %63, 1
  %52 = load ptr, ptr @img, align 8, !tbaa !5
  %53 = getelementptr inbounds %struct.ImageParameters, ptr %52, i64 0, i32 17
  %54 = load i32, ptr %53, align 4, !tbaa !93
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %51, %55
  br i1 %56, label %62, label %57, !llvm.loop !232

57:                                               ; preds = %50, %43
  %58 = phi ptr [ %46, %43 ], [ %52, %50 ]
  %59 = getelementptr inbounds %struct.ImageParameters, ptr %58, i64 0, i32 20
  %60 = load i32, ptr %59, align 8, !tbaa !120
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %83, label %121

62:                                               ; preds = %43, %50
  %63 = phi i64 [ %51, %50 ], [ 0, %43 ]
  %64 = phi ptr [ %52, %50 ], [ %46, %43 ]
  %65 = getelementptr inbounds %struct.ImageParameters, ptr %64, i64 0, i32 13
  %66 = load i32, ptr %65, align 4, !tbaa !118
  %67 = load ptr, ptr @lrec, align 8, !tbaa !5
  %68 = getelementptr inbounds ptr, ptr %67, i64 %63
  %69 = load ptr, ptr %68, align 8, !tbaa !5
  %70 = sext i32 %66 to i64
  %71 = tail call i64 @fread(ptr noundef %69, i64 noundef 4, i64 noundef %70, ptr noundef %29)
  %72 = trunc i64 %71 to i32
  %73 = icmp eq i32 %66, %72
  br i1 %73, label %50, label %74

74:                                               ; preds = %62
  %75 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.31)
  tail call void @exit(i32 noundef -1) #21
  unreachable

76:                                               ; preds = %83
  %77 = add nuw nsw i64 %84, 1
  %78 = load ptr, ptr @img, align 8, !tbaa !5
  %79 = getelementptr inbounds %struct.ImageParameters, ptr %78, i64 0, i32 20
  %80 = load i32, ptr %79, align 8, !tbaa !120
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %77, %81
  br i1 %82, label %83, label %98, !llvm.loop !233

83:                                               ; preds = %57, %76
  %84 = phi i64 [ %77, %76 ], [ 0, %57 ]
  %85 = phi ptr [ %78, %76 ], [ %58, %57 ]
  %86 = getelementptr inbounds %struct.ImageParameters, ptr %85, i64 0, i32 16
  %87 = load i32, ptr %86, align 8, !tbaa !119
  %88 = load ptr, ptr @lrec_uv, align 8, !tbaa !5
  %89 = load ptr, ptr %88, align 8, !tbaa !5
  %90 = getelementptr inbounds ptr, ptr %89, i64 %84
  %91 = load ptr, ptr %90, align 8, !tbaa !5
  %92 = sext i32 %87 to i64
  %93 = tail call i64 @fread(ptr noundef %91, i64 noundef 4, i64 noundef %92, ptr noundef %29)
  %94 = trunc i64 %93 to i32
  %95 = icmp eq i32 %87, %94
  br i1 %95, label %76, label %96

96:                                               ; preds = %83, %100
  %97 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.31)
  tail call void @exit(i32 noundef -1) #21
  unreachable

98:                                               ; preds = %76
  %99 = icmp sgt i32 %80, 0
  br i1 %99, label %100, label %121

100:                                              ; preds = %98, %114
  %101 = phi i64 [ %115, %114 ], [ 0, %98 ]
  %102 = phi ptr [ %116, %114 ], [ %78, %98 ]
  %103 = getelementptr inbounds %struct.ImageParameters, ptr %102, i64 0, i32 16
  %104 = load i32, ptr %103, align 8, !tbaa !119
  %105 = load ptr, ptr @lrec_uv, align 8, !tbaa !5
  %106 = getelementptr inbounds ptr, ptr %105, i64 1
  %107 = load ptr, ptr %106, align 8, !tbaa !5
  %108 = getelementptr inbounds ptr, ptr %107, i64 %101
  %109 = load ptr, ptr %108, align 8, !tbaa !5
  %110 = sext i32 %104 to i64
  %111 = tail call i64 @fread(ptr noundef %109, i64 noundef 4, i64 noundef %110, ptr noundef %29)
  %112 = trunc i64 %111 to i32
  %113 = icmp eq i32 %104, %112
  br i1 %113, label %114, label %96

114:                                              ; preds = %100
  %115 = add nuw nsw i64 %101, 1
  %116 = load ptr, ptr @img, align 8, !tbaa !5
  %117 = getelementptr inbounds %struct.ImageParameters, ptr %116, i64 0, i32 20
  %118 = load i32, ptr %117, align 8, !tbaa !120
  %119 = sext i32 %118 to i64
  %120 = icmp slt i64 %115, %119
  br i1 %120, label %100, label %121, !llvm.loop !233

121:                                              ; preds = %114, %98, %57
  %122 = tail call i32 @fclose(ptr noundef %29)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @field_picture(ptr nocapture noundef writeonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @img, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.ImageParameters, ptr %3, i64 0, i32 172
  store i32 0, ptr %4, align 8, !tbaa !161
  %5 = load ptr, ptr @stats, align 8, !tbaa !5
  %6 = getelementptr inbounds %struct.StatParameters, ptr %5, i64 0, i32 32
  store i32 0, ptr %6, align 4, !tbaa !234
  %7 = getelementptr inbounds %struct.StatParameters, ptr %5, i64 0, i32 33
  store ptr %6, ptr %7, align 8, !tbaa !235
  %8 = load i32, ptr %3, align 8, !tbaa !31
  %9 = shl nsw i32 %8, 1
  store i32 %9, ptr %3, align 8, !tbaa !31
  %10 = getelementptr inbounds %struct.ImageParameters, ptr %3, i64 0, i32 93
  %11 = load i32, ptr %10, align 8, !tbaa !95
  %12 = shl nsw i32 %11, 1
  store i32 %12, ptr %10, align 8, !tbaa !95
  %13 = load ptr, ptr @input, align 8, !tbaa !5
  %14 = getelementptr inbounds %struct.InputParameters, ptr %13, i64 0, i32 15
  %15 = load i32, ptr %14, align 4, !tbaa !111
  %16 = getelementptr inbounds %struct.ImageParameters, ptr %3, i64 0, i32 167
  %17 = load i32, ptr %16, align 4, !tbaa !178
  %18 = add nsw i32 %17, %15
  %19 = sdiv i32 %18, 2
  %20 = getelementptr inbounds %struct.ImageParameters, ptr %3, i64 0, i32 17
  store i32 %19, ptr %20, align 4, !tbaa !93
  %21 = getelementptr inbounds %struct.ImageParameters, ptr %3, i64 0, i32 21
  %22 = load i32, ptr %21, align 4, !tbaa !179
  %23 = sdiv i32 %22, 2
  %24 = getelementptr inbounds %struct.ImageParameters, ptr %3, i64 0, i32 20
  store i32 %23, ptr %24, align 8, !tbaa !120
  %25 = getelementptr inbounds %struct.ImageParameters, ptr %3, i64 0, i32 66
  store i32 1, ptr %25, align 8, !tbaa !149
  %26 = getelementptr inbounds %struct.ImageParameters, ptr %3, i64 0, i32 120
  %27 = load i32, ptr %26, align 8, !tbaa !65
  %28 = lshr i32 %27, 1
  %29 = getelementptr inbounds %struct.ImageParameters, ptr %3, i64 0, i32 119
  store i32 %28, ptr %29, align 4, !tbaa !18
  %30 = getelementptr inbounds %struct.ImageParameters, ptr %3, i64 0, i32 6
  %31 = load i32, ptr %30, align 8, !tbaa !33
  %32 = getelementptr inbounds %struct.ImageParameters, ptr %3, i64 0, i32 13
  %33 = load i32, ptr %32, align 4, !tbaa !118
  %34 = getelementptr inbounds %struct.ImageParameters, ptr %3, i64 0, i32 16
  %35 = load i32, ptr %34, align 8, !tbaa !119
  %36 = tail call ptr @alloc_storable_picture(i32 noundef %31, i32 noundef %33, i32 noundef %19, i32 noundef %35, i32 noundef %23) #19
  store ptr %36, ptr @enc_top_picture, align 8, !tbaa !5
  %37 = load ptr, ptr @img, align 8, !tbaa !5
  %38 = getelementptr inbounds %struct.ImageParameters, ptr %37, i64 0, i32 111
  %39 = load i32, ptr %38, align 4, !tbaa !236
  %40 = getelementptr inbounds %struct.storable_picture, ptr %36, i64 0, i32 1
  store i32 %39, ptr %40, align 4, !tbaa !237
  %41 = getelementptr inbounds %struct.storable_picture, ptr %36, i64 0, i32 4
  store i32 %39, ptr %41, align 8, !tbaa !238
  %42 = getelementptr inbounds %struct.ImageParameters, ptr %37, i64 0, i32 115
  %43 = load i32, ptr %42, align 4, !tbaa !239
  %44 = getelementptr inbounds %struct.storable_picture, ptr %36, i64 0, i32 11
  store i32 %43, ptr %44, align 4, !tbaa !240
  %45 = getelementptr inbounds %struct.storable_picture, ptr %36, i64 0, i32 10
  store i32 %43, ptr %45, align 8, !tbaa !241
  %46 = getelementptr inbounds %struct.storable_picture, ptr %36, i64 0, i32 27
  store i32 0, ptr %46, align 4, !tbaa !242
  %47 = getelementptr inbounds %struct.ImageParameters, ptr %37, i64 0, i32 100
  store i32 0, ptr %47, align 4, !tbaa !56
  %48 = getelementptr inbounds %struct.storable_picture, ptr %36, i64 0, i32 28
  store i32 0, ptr %48, align 8, !tbaa !243
  store ptr @get_mb_block_pos_normal, ptr @get_mb_block_pos, align 8, !tbaa !5
  store ptr @getNonAffNeighbour, ptr @getNeighbour, align 8, !tbaa !5
  %49 = getelementptr inbounds %struct.ImageParameters, ptr %37, i64 0, i32 114
  store i32 %39, ptr %49, align 8, !tbaa !244
  %50 = getelementptr inbounds %struct.ImageParameters, ptr %37, i64 0, i32 6
  store i32 1, ptr %50, align 8, !tbaa !33
  store ptr %36, ptr @enc_picture, align 8, !tbaa !5
  %51 = load ptr, ptr @active_sps, align 8, !tbaa !5
  %52 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %51, i64 0, i32 25
  %53 = load i32, ptr %52, align 4, !tbaa !155
  %54 = getelementptr inbounds %struct.storable_picture, ptr %36, i64 0, i32 45
  store i32 %53, ptr %54, align 4, !tbaa !245
  %55 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %51, i64 0, i32 28
  %56 = load i32, ptr %55, align 4, !tbaa !246
  %57 = getelementptr inbounds %struct.storable_picture, ptr %36, i64 0, i32 46
  store i32 %56, ptr %57, align 8, !tbaa !247
  %58 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %51, i64 0, i32 8
  %59 = load i32, ptr %58, align 4, !tbaa !248
  %60 = getelementptr inbounds %struct.storable_picture, ptr %36, i64 0, i32 44
  store i32 %59, ptr %60, align 8, !tbaa !249
  %61 = icmp eq i32 %56, 0
  br i1 %61, label %65, label %62

62:                                               ; preds = %2
  %63 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %51, i64 0, i32 29
  %64 = load <4 x i32>, ptr %63, align 4, !tbaa !21
  br label %65

65:                                               ; preds = %2, %62
  %66 = phi <4 x i32> [ %64, %62 ], [ zeroinitializer, %2 ]
  %67 = getelementptr inbounds %struct.storable_picture, ptr %36, i64 0, i32 47
  store <4 x i32> %66, ptr %67, align 4
  %68 = getelementptr inbounds %struct.ImageParameters, ptr %37, i64 0, i32 65
  store i32 0, ptr %68, align 4, !tbaa !177
  %69 = load ptr, ptr @imgY_org_top, align 8, !tbaa !5
  store ptr %69, ptr @imgY_org, align 8, !tbaa !5
  %70 = load ptr, ptr @imgUV_org_top, align 8, !tbaa !5
  store ptr %70, ptr @imgUV_org, align 8, !tbaa !5
  tail call fastcc void @init_field()
  %71 = load ptr, ptr @img, align 8, !tbaa !5
  %72 = getelementptr inbounds %struct.ImageParameters, ptr %71, i64 0, i32 5
  %73 = load i32, ptr %72, align 4, !tbaa !35
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %78

75:                                               ; preds = %65
  %76 = load i32, ptr @nextP_tr_fld, align 4, !tbaa !21
  %77 = add nsw i32 %76, -1
  store i32 %77, ptr @nextP_tr_fld, align 4, !tbaa !21
  br label %78

78:                                               ; preds = %75, %65
  %79 = getelementptr inbounds %struct.ImageParameters, ptr %71, i64 0, i32 66
  store i32 1, ptr %79, align 8, !tbaa !149
  %80 = load ptr, ptr @input, align 8, !tbaa !5
  %81 = getelementptr inbounds %struct.InputParameters, ptr %80, i64 0, i32 157
  %82 = load i32, ptr %81, align 4, !tbaa !80
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %99, label %84

84:                                               ; preds = %78
  %85 = getelementptr inbounds %struct.InputParameters, ptr %80, i64 0, i32 160
  %86 = load i32, ptr %85, align 8, !tbaa !151
  %87 = getelementptr inbounds %struct.ImageParameters, ptr %71, i64 0, i32 132
  store i32 %86, ptr %87, align 4, !tbaa !153
  %88 = getelementptr inbounds %struct.InputParameters, ptr %80, i64 0, i32 121
  %89 = load i32, ptr %88, align 8, !tbaa !145
  %90 = icmp eq i32 %89, 1
  %91 = load ptr, ptr @quadratic_RC, align 8, !tbaa !5
  %92 = zext i1 %90 to i32
  tail call void @rc_init_pict(ptr noundef %91, i32 noundef 0, i32 noundef 1, i32 noundef %92, float noundef 1.000000e+00) #19
  %93 = load ptr, ptr @updateQP, align 8, !tbaa !5
  %94 = load ptr, ptr @quadratic_RC, align 8, !tbaa !5
  %95 = tail call i32 %93(ptr noundef %94, i32 noundef 1) #19
  %96 = load ptr, ptr @img, align 8, !tbaa !5
  %97 = getelementptr inbounds %struct.ImageParameters, ptr %96, i64 0, i32 9
  store i32 %95, ptr %97, align 4, !tbaa !84
  %98 = load ptr, ptr @generic_RC, align 8, !tbaa !5
  store i32 1, ptr %98, align 8, !tbaa !250
  br label %99

99:                                               ; preds = %84, %78
  %100 = load ptr, ptr @top_pic, align 8, !tbaa !5
  tail call void @code_a_picture(ptr noundef %100)
  %101 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  store i32 1, ptr %101, align 8, !tbaa !251
  %102 = load ptr, ptr @enc_top_picture, align 8, !tbaa !5
  tail call void @store_picture_in_dpb(ptr noundef %102) #19
  %103 = load ptr, ptr @img, align 8, !tbaa !5
  %104 = getelementptr inbounds %struct.ImageParameters, ptr %103, i64 0, i32 60
  %105 = load ptr, ptr %104, align 8, !tbaa !252
  %106 = getelementptr inbounds %struct.Slice, ptr %105, i64 0, i32 6
  %107 = load ptr, ptr %106, align 8, !tbaa !253
  %108 = load ptr, ptr %107, align 8, !tbaa !255
  %109 = load i32, ptr %108, align 8, !tbaa !258
  %110 = shl nsw i32 %109, 3
  %111 = getelementptr inbounds %struct.Picture, ptr %0, i64 0, i32 3
  store i32 %110, ptr %111, align 8, !tbaa !172
  %112 = getelementptr inbounds %struct.ImageParameters, ptr %103, i64 0, i32 6
  %113 = load i32, ptr %112, align 8, !tbaa !33
  %114 = getelementptr inbounds %struct.ImageParameters, ptr %103, i64 0, i32 13
  %115 = load i32, ptr %114, align 4, !tbaa !118
  %116 = getelementptr inbounds %struct.ImageParameters, ptr %103, i64 0, i32 17
  %117 = load i32, ptr %116, align 4, !tbaa !93
  %118 = getelementptr inbounds %struct.ImageParameters, ptr %103, i64 0, i32 16
  %119 = load i32, ptr %118, align 8, !tbaa !119
  %120 = getelementptr inbounds %struct.ImageParameters, ptr %103, i64 0, i32 20
  %121 = load i32, ptr %120, align 8, !tbaa !120
  %122 = tail call ptr @alloc_storable_picture(i32 noundef %113, i32 noundef %115, i32 noundef %117, i32 noundef %119, i32 noundef %121) #19
  store ptr %122, ptr @enc_bottom_picture, align 8, !tbaa !5
  %123 = load ptr, ptr @img, align 8, !tbaa !5
  %124 = getelementptr inbounds %struct.ImageParameters, ptr %123, i64 0, i32 112
  %125 = load i32, ptr %124, align 8, !tbaa !260
  %126 = getelementptr inbounds %struct.storable_picture, ptr %122, i64 0, i32 1
  store i32 %125, ptr %126, align 4, !tbaa !237
  %127 = getelementptr inbounds %struct.storable_picture, ptr %122, i64 0, i32 4
  store i32 %125, ptr %127, align 8, !tbaa !238
  %128 = getelementptr inbounds %struct.ImageParameters, ptr %123, i64 0, i32 115
  %129 = load i32, ptr %128, align 4, !tbaa !239
  %130 = getelementptr inbounds %struct.storable_picture, ptr %122, i64 0, i32 11
  store i32 %129, ptr %130, align 4, !tbaa !240
  %131 = getelementptr inbounds %struct.storable_picture, ptr %122, i64 0, i32 10
  store i32 %129, ptr %131, align 8, !tbaa !241
  %132 = getelementptr inbounds %struct.storable_picture, ptr %122, i64 0, i32 27
  store i32 0, ptr %132, align 4, !tbaa !242
  %133 = getelementptr inbounds %struct.ImageParameters, ptr %123, i64 0, i32 100
  store i32 0, ptr %133, align 4, !tbaa !56
  %134 = getelementptr inbounds %struct.storable_picture, ptr %122, i64 0, i32 28
  store i32 0, ptr %134, align 8, !tbaa !243
  store ptr @get_mb_block_pos_normal, ptr @get_mb_block_pos, align 8, !tbaa !5
  store ptr @getNonAffNeighbour, ptr @getNeighbour, align 8, !tbaa !5
  %135 = getelementptr inbounds %struct.ImageParameters, ptr %123, i64 0, i32 114
  store i32 %125, ptr %135, align 8, !tbaa !244
  %136 = getelementptr inbounds %struct.ImageParameters, ptr %123, i64 0, i32 6
  store i32 2, ptr %136, align 8, !tbaa !33
  store ptr %122, ptr @enc_picture, align 8, !tbaa !5
  %137 = load ptr, ptr @active_sps, align 8, !tbaa !5
  %138 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %137, i64 0, i32 25
  %139 = load i32, ptr %138, align 4, !tbaa !155
  %140 = getelementptr inbounds %struct.storable_picture, ptr %122, i64 0, i32 45
  store i32 %139, ptr %140, align 4, !tbaa !245
  %141 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %137, i64 0, i32 28
  %142 = load i32, ptr %141, align 4, !tbaa !246
  %143 = getelementptr inbounds %struct.storable_picture, ptr %122, i64 0, i32 46
  store i32 %142, ptr %143, align 8, !tbaa !247
  %144 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %137, i64 0, i32 8
  %145 = load i32, ptr %144, align 4, !tbaa !248
  %146 = getelementptr inbounds %struct.storable_picture, ptr %122, i64 0, i32 44
  store i32 %145, ptr %146, align 8, !tbaa !249
  %147 = icmp eq i32 %142, 0
  br i1 %147, label %151, label %148

148:                                              ; preds = %99
  %149 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %137, i64 0, i32 29
  %150 = load <4 x i32>, ptr %149, align 4, !tbaa !21
  br label %151

151:                                              ; preds = %99, %148
  %152 = phi <4 x i32> [ %150, %148 ], [ zeroinitializer, %99 ]
  %153 = getelementptr inbounds %struct.storable_picture, ptr %122, i64 0, i32 47
  store <4 x i32> %152, ptr %153, align 4
  %154 = getelementptr inbounds %struct.ImageParameters, ptr %123, i64 0, i32 65
  store i32 1, ptr %154, align 4, !tbaa !177
  %155 = load ptr, ptr @imgY_org_bot, align 8, !tbaa !5
  store ptr %155, ptr @imgY_org, align 8, !tbaa !5
  %156 = load ptr, ptr @imgUV_org_bot, align 8, !tbaa !5
  store ptr %156, ptr @imgUV_org, align 8, !tbaa !5
  %157 = load i32, ptr %123, align 8, !tbaa !31
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %123, align 8, !tbaa !31
  tail call fastcc void @init_field()
  %159 = load ptr, ptr @img, align 8, !tbaa !5
  %160 = getelementptr inbounds %struct.ImageParameters, ptr %159, i64 0, i32 5
  %161 = load i32, ptr %160, align 4, !tbaa !35
  switch i32 %161, label %165 [
    i32 1, label %162
    i32 2, label %167
  ]

162:                                              ; preds = %151
  %163 = load i32, ptr @nextP_tr_fld, align 4, !tbaa !21
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr @nextP_tr_fld, align 4, !tbaa !21
  br label %165

165:                                              ; preds = %151, %162
  %166 = load ptr, ptr @input, align 8, !tbaa !5
  br label %177

167:                                              ; preds = %151
  %168 = load ptr, ptr @input, align 8, !tbaa !5
  %169 = getelementptr inbounds %struct.InputParameters, ptr %168, i64 0, i32 123
  %170 = load i32, ptr %169, align 8, !tbaa !261
  %171 = icmp eq i32 %170, 1
  br i1 %171, label %177, label %172

172:                                              ; preds = %167
  %173 = getelementptr inbounds %struct.InputParameters, ptr %168, i64 0, i32 68
  %174 = load i32, ptr %173, align 4, !tbaa !262
  %175 = icmp eq i32 %174, 2
  %176 = zext i1 %175 to i32
  store i32 %176, ptr %160, align 4, !tbaa !35
  br label %177

177:                                              ; preds = %165, %172, %167
  %178 = phi ptr [ %166, %165 ], [ %168, %172 ], [ %168, %167 ]
  %179 = getelementptr inbounds %struct.ImageParameters, ptr %159, i64 0, i32 66
  store i32 1, ptr %179, align 8, !tbaa !149
  %180 = getelementptr inbounds %struct.InputParameters, ptr %178, i64 0, i32 157
  %181 = load i32, ptr %180, align 4, !tbaa !80
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %192, label %183

183:                                              ; preds = %177
  %184 = load ptr, ptr @quadratic_RC, align 8, !tbaa !5
  %185 = getelementptr inbounds %struct.rc_quadratic, ptr %184, i64 0, i32 72
  store i32 %110, ptr %185, align 8, !tbaa !263
  tail call void @rc_init_pict(ptr noundef %184, i32 noundef 0, i32 noundef 0, i32 noundef 0, float noundef 1.000000e+00) #19
  %186 = load ptr, ptr @updateQP, align 8, !tbaa !5
  %187 = load ptr, ptr @quadratic_RC, align 8, !tbaa !5
  %188 = tail call i32 %186(ptr noundef %187, i32 noundef 0) #19
  %189 = load ptr, ptr @img, align 8, !tbaa !5
  %190 = getelementptr inbounds %struct.ImageParameters, ptr %189, i64 0, i32 9
  store i32 %188, ptr %190, align 4, !tbaa !84
  %191 = load ptr, ptr @generic_RC, align 8, !tbaa !5
  store i32 0, ptr %191, align 8, !tbaa !250
  br label %192

192:                                              ; preds = %183, %177
  %193 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  store i32 2, ptr %193, align 8, !tbaa !251
  %194 = load ptr, ptr @bottom_pic, align 8, !tbaa !5
  tail call void @code_a_picture(ptr noundef %194)
  %195 = load ptr, ptr @img, align 8, !tbaa !5
  %196 = getelementptr inbounds %struct.ImageParameters, ptr %195, i64 0, i32 60
  %197 = load ptr, ptr %196, align 8, !tbaa !252
  %198 = getelementptr inbounds %struct.Slice, ptr %197, i64 0, i32 6
  %199 = load ptr, ptr %198, align 8, !tbaa !253
  %200 = load ptr, ptr %199, align 8, !tbaa !255
  %201 = load i32, ptr %200, align 8, !tbaa !258
  %202 = shl nsw i32 %201, 3
  %203 = getelementptr inbounds %struct.Picture, ptr %1, i64 0, i32 3
  store i32 %202, ptr %203, align 8, !tbaa !172
  %204 = getelementptr inbounds %struct.Picture, ptr %0, i64 0, i32 4
  %205 = getelementptr inbounds %struct.Picture, ptr %0, i64 0, i32 5
  %206 = getelementptr inbounds %struct.Picture, ptr %0, i64 0, i32 6
  %207 = load i32, ptr %195, align 8, !tbaa !31
  %208 = sdiv i32 %207, 2
  store i32 %208, ptr %195, align 8, !tbaa !31
  %209 = getelementptr inbounds %struct.ImageParameters, ptr %195, i64 0, i32 93
  %210 = load i32, ptr %209, align 8, !tbaa !95
  %211 = sdiv i32 %210, 2
  store i32 %211, ptr %209, align 8, !tbaa !95
  %212 = load ptr, ptr @input, align 8, !tbaa !5
  %213 = getelementptr inbounds %struct.InputParameters, ptr %212, i64 0, i32 15
  %214 = load i32, ptr %213, align 4, !tbaa !111
  %215 = getelementptr inbounds %struct.ImageParameters, ptr %195, i64 0, i32 167
  %216 = load i32, ptr %215, align 4, !tbaa !178
  %217 = add nsw i32 %216, %214
  %218 = getelementptr inbounds %struct.ImageParameters, ptr %195, i64 0, i32 17
  store i32 %217, ptr %218, align 4, !tbaa !93
  %219 = getelementptr inbounds %struct.ImageParameters, ptr %195, i64 0, i32 21
  %220 = load i32, ptr %219, align 4, !tbaa !179
  %221 = getelementptr inbounds %struct.ImageParameters, ptr %195, i64 0, i32 20
  store i32 %220, ptr %221, align 8, !tbaa !120
  tail call void @combine_field() #19
  %222 = load ptr, ptr @imgY_org_frm, align 8, !tbaa !5
  store ptr %222, ptr @imgY_org, align 8, !tbaa !5
  %223 = load ptr, ptr @imgUV_org_frm, align 8, !tbaa !5
  store ptr %223, ptr @imgUV_org, align 8, !tbaa !5
  tail call fastcc void @find_distortion()
  %224 = load ptr, ptr @snr, align 8, !tbaa !5
  %225 = load float, ptr %224, align 4, !tbaa !198
  store float %225, ptr %204, align 4, !tbaa !40
  %226 = getelementptr inbounds %struct.SNRParameters, ptr %224, i64 0, i32 1
  %227 = load float, ptr %226, align 4, !tbaa !199
  store float %227, ptr %205, align 4, !tbaa !40
  %228 = getelementptr inbounds %struct.SNRParameters, ptr %224, i64 0, i32 2
  %229 = load float, ptr %228, align 4, !tbaa !176
  store float %229, ptr %206, align 4, !tbaa !40
  ret void
}

declare void @copy_rc_jvt(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @copy_rc_generic(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @rc_init_pict(ptr noundef, i32 noundef, i32 noundef, i32 noundef, float noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @frame_picture(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @img, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.ImageParameters, ptr %3, i64 0, i32 172
  store i32 0, ptr %4, align 8, !tbaa !161
  %5 = getelementptr inbounds %struct.ImageParameters, ptr %3, i64 0, i32 6
  store i32 0, ptr %5, align 8, !tbaa !33
  %6 = getelementptr inbounds %struct.ImageParameters, ptr %3, i64 0, i32 120
  %7 = load i32, ptr %6, align 8, !tbaa !65
  %8 = getelementptr inbounds %struct.ImageParameters, ptr %3, i64 0, i32 119
  store i32 %7, ptr %8, align 4, !tbaa !18
  switch i32 %1, label %101 [
    i32 2, label %9
    i32 1, label %55
  ]

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.ImageParameters, ptr %3, i64 0, i32 13
  %11 = load i32, ptr %10, align 4, !tbaa !118
  %12 = getelementptr inbounds %struct.ImageParameters, ptr %3, i64 0, i32 17
  %13 = load i32, ptr %12, align 4, !tbaa !93
  %14 = getelementptr inbounds %struct.ImageParameters, ptr %3, i64 0, i32 16
  %15 = load i32, ptr %14, align 8, !tbaa !119
  %16 = getelementptr inbounds %struct.ImageParameters, ptr %3, i64 0, i32 20
  %17 = load i32, ptr %16, align 8, !tbaa !120
  %18 = tail call ptr @alloc_storable_picture(i32 noundef 0, i32 noundef %11, i32 noundef %13, i32 noundef %15, i32 noundef %17) #19
  store ptr %18, ptr @enc_frame_picture3, align 8, !tbaa !5
  %19 = load ptr, ptr @img, align 8, !tbaa !5
  %20 = getelementptr inbounds %struct.ImageParameters, ptr %19, i64 0, i32 113
  %21 = load i32, ptr %20, align 4, !tbaa !264
  %22 = getelementptr inbounds %struct.storable_picture, ptr %18, i64 0, i32 1
  %23 = getelementptr inbounds %struct.ImageParameters, ptr %19, i64 0, i32 114
  store i32 %21, ptr %23, align 8, !tbaa !244
  %24 = getelementptr inbounds %struct.ImageParameters, ptr %19, i64 0, i32 111
  %25 = load <2 x i32>, ptr %24, align 4, !tbaa !21
  %26 = insertelement <4 x i32> poison, i32 %21, i64 0
  %27 = shufflevector <2 x i32> %25, <2 x i32> poison, <4 x i32> <i32 0, i32 1, i32 undef, i32 undef>
  %28 = shufflevector <4 x i32> %26, <4 x i32> %27, <4 x i32> <i32 0, i32 4, i32 5, i32 undef>
  %29 = shufflevector <4 x i32> %28, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  store <4 x i32> %29, ptr %22, align 4, !tbaa !21
  %30 = getelementptr inbounds %struct.ImageParameters, ptr %19, i64 0, i32 115
  %31 = load i32, ptr %30, align 4, !tbaa !239
  %32 = getelementptr inbounds %struct.storable_picture, ptr %18, i64 0, i32 11
  store i32 %31, ptr %32, align 4, !tbaa !240
  %33 = getelementptr inbounds %struct.storable_picture, ptr %18, i64 0, i32 10
  store i32 %31, ptr %33, align 8, !tbaa !241
  %34 = getelementptr inbounds %struct.storable_picture, ptr %18, i64 0, i32 27
  store i32 1, ptr %34, align 4, !tbaa !242
  %35 = load ptr, ptr @input, align 8, !tbaa !5
  %36 = getelementptr inbounds %struct.InputParameters, ptr %35, i64 0, i32 122
  %37 = load i32, ptr %36, align 4, !tbaa !150
  %38 = icmp ne i32 %37, 0
  %39 = zext i1 %38 to i32
  %40 = getelementptr inbounds %struct.ImageParameters, ptr %19, i64 0, i32 100
  store i32 %39, ptr %40, align 4, !tbaa !56
  %41 = getelementptr inbounds %struct.storable_picture, ptr %18, i64 0, i32 28
  store i32 %39, ptr %41, align 8, !tbaa !243
  %42 = select i1 %38, ptr @get_mb_block_pos_mbaff, ptr @get_mb_block_pos_normal
  store ptr %42, ptr @get_mb_block_pos, align 8, !tbaa !5
  %43 = select i1 %38, ptr @getAffNeighbour, ptr @getNonAffNeighbour
  store ptr %43, ptr @getNeighbour, align 8, !tbaa !5
  store ptr %18, ptr @enc_picture, align 8, !tbaa !5
  %44 = load ptr, ptr @active_sps, align 8, !tbaa !5
  %45 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %44, i64 0, i32 25
  %46 = load i32, ptr %45, align 4, !tbaa !155
  %47 = getelementptr inbounds %struct.storable_picture, ptr %18, i64 0, i32 45
  store i32 %46, ptr %47, align 4, !tbaa !245
  %48 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %44, i64 0, i32 28
  %49 = load i32, ptr %48, align 4, !tbaa !246
  %50 = getelementptr inbounds %struct.storable_picture, ptr %18, i64 0, i32 46
  store i32 %49, ptr %50, align 8, !tbaa !247
  %51 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %44, i64 0, i32 8
  %52 = load i32, ptr %51, align 4, !tbaa !248
  %53 = getelementptr inbounds %struct.storable_picture, ptr %18, i64 0, i32 44
  store i32 %52, ptr %53, align 8, !tbaa !249
  %54 = icmp eq i32 %49, 0
  br i1 %54, label %153, label %147

55:                                               ; preds = %2
  %56 = getelementptr inbounds %struct.ImageParameters, ptr %3, i64 0, i32 13
  %57 = load i32, ptr %56, align 4, !tbaa !118
  %58 = getelementptr inbounds %struct.ImageParameters, ptr %3, i64 0, i32 17
  %59 = load i32, ptr %58, align 4, !tbaa !93
  %60 = getelementptr inbounds %struct.ImageParameters, ptr %3, i64 0, i32 16
  %61 = load i32, ptr %60, align 8, !tbaa !119
  %62 = getelementptr inbounds %struct.ImageParameters, ptr %3, i64 0, i32 20
  %63 = load i32, ptr %62, align 8, !tbaa !120
  %64 = tail call ptr @alloc_storable_picture(i32 noundef 0, i32 noundef %57, i32 noundef %59, i32 noundef %61, i32 noundef %63) #19
  store ptr %64, ptr @enc_frame_picture2, align 8, !tbaa !5
  %65 = load ptr, ptr @img, align 8, !tbaa !5
  %66 = getelementptr inbounds %struct.ImageParameters, ptr %65, i64 0, i32 113
  %67 = load i32, ptr %66, align 4, !tbaa !264
  %68 = getelementptr inbounds %struct.storable_picture, ptr %64, i64 0, i32 1
  %69 = getelementptr inbounds %struct.ImageParameters, ptr %65, i64 0, i32 114
  store i32 %67, ptr %69, align 8, !tbaa !244
  %70 = getelementptr inbounds %struct.ImageParameters, ptr %65, i64 0, i32 111
  %71 = load <2 x i32>, ptr %70, align 4, !tbaa !21
  %72 = insertelement <4 x i32> poison, i32 %67, i64 0
  %73 = shufflevector <2 x i32> %71, <2 x i32> poison, <4 x i32> <i32 0, i32 1, i32 undef, i32 undef>
  %74 = shufflevector <4 x i32> %72, <4 x i32> %73, <4 x i32> <i32 0, i32 4, i32 5, i32 undef>
  %75 = shufflevector <4 x i32> %74, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  store <4 x i32> %75, ptr %68, align 4, !tbaa !21
  %76 = getelementptr inbounds %struct.ImageParameters, ptr %65, i64 0, i32 115
  %77 = load i32, ptr %76, align 4, !tbaa !239
  %78 = getelementptr inbounds %struct.storable_picture, ptr %64, i64 0, i32 11
  store i32 %77, ptr %78, align 4, !tbaa !240
  %79 = getelementptr inbounds %struct.storable_picture, ptr %64, i64 0, i32 10
  store i32 %77, ptr %79, align 8, !tbaa !241
  %80 = getelementptr inbounds %struct.storable_picture, ptr %64, i64 0, i32 27
  store i32 1, ptr %80, align 4, !tbaa !242
  %81 = load ptr, ptr @input, align 8, !tbaa !5
  %82 = getelementptr inbounds %struct.InputParameters, ptr %81, i64 0, i32 122
  %83 = load i32, ptr %82, align 4, !tbaa !150
  %84 = icmp ne i32 %83, 0
  %85 = zext i1 %84 to i32
  %86 = getelementptr inbounds %struct.ImageParameters, ptr %65, i64 0, i32 100
  store i32 %85, ptr %86, align 4, !tbaa !56
  %87 = getelementptr inbounds %struct.storable_picture, ptr %64, i64 0, i32 28
  store i32 %85, ptr %87, align 8, !tbaa !243
  %88 = select i1 %84, ptr @get_mb_block_pos_mbaff, ptr @get_mb_block_pos_normal
  store ptr %88, ptr @get_mb_block_pos, align 8, !tbaa !5
  %89 = select i1 %84, ptr @getAffNeighbour, ptr @getNonAffNeighbour
  store ptr %89, ptr @getNeighbour, align 8, !tbaa !5
  store ptr %64, ptr @enc_picture, align 8, !tbaa !5
  %90 = load ptr, ptr @active_sps, align 8, !tbaa !5
  %91 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %90, i64 0, i32 25
  %92 = load i32, ptr %91, align 4, !tbaa !155
  %93 = getelementptr inbounds %struct.storable_picture, ptr %64, i64 0, i32 45
  store i32 %92, ptr %93, align 4, !tbaa !245
  %94 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %90, i64 0, i32 28
  %95 = load i32, ptr %94, align 4, !tbaa !246
  %96 = getelementptr inbounds %struct.storable_picture, ptr %64, i64 0, i32 46
  store i32 %95, ptr %96, align 8, !tbaa !247
  %97 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %90, i64 0, i32 8
  %98 = load i32, ptr %97, align 4, !tbaa !248
  %99 = getelementptr inbounds %struct.storable_picture, ptr %64, i64 0, i32 44
  store i32 %98, ptr %99, align 8, !tbaa !249
  %100 = icmp eq i32 %95, 0
  br i1 %100, label %153, label %147

101:                                              ; preds = %2
  %102 = getelementptr inbounds %struct.ImageParameters, ptr %3, i64 0, i32 13
  %103 = load i32, ptr %102, align 4, !tbaa !118
  %104 = getelementptr inbounds %struct.ImageParameters, ptr %3, i64 0, i32 17
  %105 = load i32, ptr %104, align 4, !tbaa !93
  %106 = getelementptr inbounds %struct.ImageParameters, ptr %3, i64 0, i32 16
  %107 = load i32, ptr %106, align 8, !tbaa !119
  %108 = getelementptr inbounds %struct.ImageParameters, ptr %3, i64 0, i32 20
  %109 = load i32, ptr %108, align 8, !tbaa !120
  %110 = tail call ptr @alloc_storable_picture(i32 noundef 0, i32 noundef %103, i32 noundef %105, i32 noundef %107, i32 noundef %109) #19
  store ptr %110, ptr @enc_frame_picture, align 8, !tbaa !5
  %111 = load ptr, ptr @img, align 8, !tbaa !5
  %112 = getelementptr inbounds %struct.ImageParameters, ptr %111, i64 0, i32 113
  %113 = load i32, ptr %112, align 4, !tbaa !264
  %114 = getelementptr inbounds %struct.storable_picture, ptr %110, i64 0, i32 1
  %115 = getelementptr inbounds %struct.ImageParameters, ptr %111, i64 0, i32 114
  store i32 %113, ptr %115, align 8, !tbaa !244
  %116 = getelementptr inbounds %struct.ImageParameters, ptr %111, i64 0, i32 111
  %117 = load <2 x i32>, ptr %116, align 4, !tbaa !21
  %118 = insertelement <4 x i32> poison, i32 %113, i64 0
  %119 = shufflevector <2 x i32> %117, <2 x i32> poison, <4 x i32> <i32 0, i32 1, i32 undef, i32 undef>
  %120 = shufflevector <4 x i32> %118, <4 x i32> %119, <4 x i32> <i32 0, i32 4, i32 5, i32 undef>
  %121 = shufflevector <4 x i32> %120, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  store <4 x i32> %121, ptr %114, align 4, !tbaa !21
  %122 = getelementptr inbounds %struct.ImageParameters, ptr %111, i64 0, i32 115
  %123 = load i32, ptr %122, align 4, !tbaa !239
  %124 = getelementptr inbounds %struct.storable_picture, ptr %110, i64 0, i32 11
  store i32 %123, ptr %124, align 4, !tbaa !240
  %125 = getelementptr inbounds %struct.storable_picture, ptr %110, i64 0, i32 10
  store i32 %123, ptr %125, align 8, !tbaa !241
  %126 = getelementptr inbounds %struct.storable_picture, ptr %110, i64 0, i32 27
  store i32 1, ptr %126, align 4, !tbaa !242
  %127 = load ptr, ptr @input, align 8, !tbaa !5
  %128 = getelementptr inbounds %struct.InputParameters, ptr %127, i64 0, i32 122
  %129 = load i32, ptr %128, align 4, !tbaa !150
  %130 = icmp ne i32 %129, 0
  %131 = zext i1 %130 to i32
  %132 = getelementptr inbounds %struct.ImageParameters, ptr %111, i64 0, i32 100
  store i32 %131, ptr %132, align 4, !tbaa !56
  %133 = getelementptr inbounds %struct.storable_picture, ptr %110, i64 0, i32 28
  store i32 %131, ptr %133, align 8, !tbaa !243
  %134 = select i1 %130, ptr @get_mb_block_pos_mbaff, ptr @get_mb_block_pos_normal
  store ptr %134, ptr @get_mb_block_pos, align 8, !tbaa !5
  %135 = select i1 %130, ptr @getAffNeighbour, ptr @getNonAffNeighbour
  store ptr %135, ptr @getNeighbour, align 8, !tbaa !5
  store ptr %110, ptr @enc_picture, align 8, !tbaa !5
  %136 = load ptr, ptr @active_sps, align 8, !tbaa !5
  %137 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %136, i64 0, i32 25
  %138 = load i32, ptr %137, align 4, !tbaa !155
  %139 = getelementptr inbounds %struct.storable_picture, ptr %110, i64 0, i32 45
  store i32 %138, ptr %139, align 4, !tbaa !245
  %140 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %136, i64 0, i32 28
  %141 = load i32, ptr %140, align 4, !tbaa !246
  %142 = getelementptr inbounds %struct.storable_picture, ptr %110, i64 0, i32 46
  store i32 %141, ptr %142, align 8, !tbaa !247
  %143 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %136, i64 0, i32 8
  %144 = load i32, ptr %143, align 4, !tbaa !248
  %145 = getelementptr inbounds %struct.storable_picture, ptr %110, i64 0, i32 44
  store i32 %144, ptr %145, align 8, !tbaa !249
  %146 = icmp eq i32 %141, 0
  br i1 %146, label %153, label %147

147:                                              ; preds = %101, %55, %9
  %148 = phi ptr [ %44, %9 ], [ %90, %55 ], [ %136, %101 ]
  %149 = phi ptr [ %18, %9 ], [ %64, %55 ], [ %110, %101 ]
  %150 = phi ptr [ %19, %9 ], [ %65, %55 ], [ %111, %101 ]
  %151 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %148, i64 0, i32 29
  %152 = load <4 x i32>, ptr %151, align 4, !tbaa !21
  br label %153

153:                                              ; preds = %147, %101, %55, %9
  %154 = phi ptr [ %18, %9 ], [ %64, %55 ], [ %110, %101 ], [ %149, %147 ]
  %155 = phi ptr [ %19, %9 ], [ %65, %55 ], [ %111, %101 ], [ %150, %147 ]
  %156 = phi <4 x i32> [ zeroinitializer, %9 ], [ zeroinitializer, %55 ], [ zeroinitializer, %101 ], [ %152, %147 ]
  %157 = getelementptr inbounds %struct.storable_picture, ptr %154, i64 0, i32 47
  store <4 x i32> %156, ptr %157, align 4
  %158 = load ptr, ptr @stats, align 8, !tbaa !5
  %159 = getelementptr inbounds %struct.StatParameters, ptr %158, i64 0, i32 31
  store i32 0, ptr %159, align 8, !tbaa !265
  %160 = getelementptr inbounds %struct.StatParameters, ptr %158, i64 0, i32 33
  store ptr %159, ptr %160, align 8, !tbaa !235
  %161 = getelementptr inbounds %struct.ImageParameters, ptr %155, i64 0, i32 66
  store i32 0, ptr %161, align 8, !tbaa !149
  tail call void @code_a_picture(ptr noundef %0)
  %162 = load ptr, ptr @img, align 8, !tbaa !5
  %163 = getelementptr inbounds %struct.ImageParameters, ptr %162, i64 0, i32 60
  %164 = load ptr, ptr %163, align 8, !tbaa !252
  %165 = getelementptr inbounds %struct.Slice, ptr %164, i64 0, i32 6
  %166 = load ptr, ptr %165, align 8, !tbaa !253
  %167 = load ptr, ptr %166, align 8, !tbaa !255
  %168 = load i32, ptr %167, align 8, !tbaa !258
  %169 = shl nsw i32 %168, 3
  %170 = getelementptr inbounds %struct.Picture, ptr %0, i64 0, i32 3
  store i32 %169, ptr %170, align 8, !tbaa !172
  %171 = getelementptr inbounds %struct.ImageParameters, ptr %162, i64 0, i32 6
  %172 = load i32, ptr %171, align 8, !tbaa !33
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %181

174:                                              ; preds = %153
  tail call fastcc void @find_distortion()
  %175 = load ptr, ptr @snr, align 8, !tbaa !5
  %176 = getelementptr inbounds %struct.Picture, ptr %0, i64 0, i32 4
  %177 = load <2 x float>, ptr %175, align 4, !tbaa !40
  store <2 x float> %177, ptr %176, align 4, !tbaa !40
  %178 = getelementptr inbounds %struct.SNRParameters, ptr %175, i64 0, i32 2
  %179 = load float, ptr %178, align 4, !tbaa !176
  %180 = getelementptr inbounds %struct.Picture, ptr %0, i64 0, i32 6
  store float %179, ptr %180, align 4, !tbaa !39
  br label %181

181:                                              ; preds = %174, %153
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @output_SP_coefficients() local_unnamed_addr #0 {
  %1 = load i32, ptr @number_sp2_frames, align 4, !tbaa !21
  %2 = icmp eq i32 %1, 0
  %3 = load ptr, ptr @input, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.InputParameters, ptr %3, i64 0, i32 56
  br i1 %2, label %5, label %15

5:                                                ; preds = %0
  %6 = tail call noalias ptr @fopen64(ptr noundef nonnull %4, ptr noundef nonnull @.str.5)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = load ptr, ptr @input, align 8, !tbaa !5
  %10 = getelementptr inbounds %struct.InputParameters, ptr %9, i64 0, i32 56
  %11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef nonnull %10)
  tail call void @exit(i32 noundef -1) #21
  unreachable

12:                                               ; preds = %5
  %13 = load i32, ptr @number_sp2_frames, align 4, !tbaa !21
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr @number_sp2_frames, align 4, !tbaa !21
  br label %22

15:                                               ; preds = %0
  %16 = tail call noalias ptr @fopen64(ptr noundef nonnull %4, ptr noundef nonnull @.str.7)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load ptr, ptr @input, align 8, !tbaa !5
  %20 = getelementptr inbounds %struct.InputParameters, ptr %19, i64 0, i32 56
  %21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef nonnull %20)
  tail call void @exit(i32 noundef -1) #21
  unreachable

22:                                               ; preds = %15, %12
  %23 = phi ptr [ %6, %12 ], [ %16, %15 ]
  %24 = load ptr, ptr @img, align 8, !tbaa !5
  %25 = getelementptr inbounds %struct.ImageParameters, ptr %24, i64 0, i32 17
  %26 = load i32, ptr %25, align 4, !tbaa !93
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %33, label %28

28:                                               ; preds = %33, %22
  %29 = phi ptr [ %24, %22 ], [ %44, %33 ]
  %30 = getelementptr inbounds %struct.ImageParameters, ptr %29, i64 0, i32 20
  %31 = load i32, ptr %30, align 8, !tbaa !120
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %49, label %86

33:                                               ; preds = %22, %33
  %34 = phi i64 [ %43, %33 ], [ 0, %22 ]
  %35 = phi ptr [ %44, %33 ], [ %24, %22 ]
  %36 = load ptr, ptr @lrec, align 8, !tbaa !5
  %37 = getelementptr inbounds ptr, ptr %36, i64 %34
  %38 = load ptr, ptr %37, align 8, !tbaa !5
  %39 = getelementptr inbounds %struct.ImageParameters, ptr %35, i64 0, i32 13
  %40 = load i32, ptr %39, align 4, !tbaa !118
  %41 = sext i32 %40 to i64
  %42 = tail call i64 @fwrite(ptr noundef %38, i64 noundef 4, i64 noundef %41, ptr noundef %23)
  %43 = add nuw nsw i64 %34, 1
  %44 = load ptr, ptr @img, align 8, !tbaa !5
  %45 = getelementptr inbounds %struct.ImageParameters, ptr %44, i64 0, i32 17
  %46 = load i32, ptr %45, align 4, !tbaa !93
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %43, %47
  br i1 %48, label %33, label %28, !llvm.loop !266

49:                                               ; preds = %28, %49
  %50 = phi i64 [ %60, %49 ], [ 0, %28 ]
  %51 = phi ptr [ %61, %49 ], [ %29, %28 ]
  %52 = load ptr, ptr @lrec_uv, align 8, !tbaa !5
  %53 = load ptr, ptr %52, align 8, !tbaa !5
  %54 = getelementptr inbounds ptr, ptr %53, i64 %50
  %55 = load ptr, ptr %54, align 8, !tbaa !5
  %56 = getelementptr inbounds %struct.ImageParameters, ptr %51, i64 0, i32 16
  %57 = load i32, ptr %56, align 8, !tbaa !119
  %58 = sext i32 %57 to i64
  %59 = tail call i64 @fwrite(ptr noundef %55, i64 noundef 4, i64 noundef %58, ptr noundef %23)
  %60 = add nuw nsw i64 %50, 1
  %61 = load ptr, ptr @img, align 8, !tbaa !5
  %62 = getelementptr inbounds %struct.ImageParameters, ptr %61, i64 0, i32 20
  %63 = load i32, ptr %62, align 8, !tbaa !120
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %60, %64
  br i1 %65, label %49, label %66, !llvm.loop !267

66:                                               ; preds = %49
  %67 = icmp sgt i32 %63, 0
  br i1 %67, label %68, label %86

68:                                               ; preds = %66, %68
  %69 = phi i64 [ %80, %68 ], [ 0, %66 ]
  %70 = phi ptr [ %81, %68 ], [ %61, %66 ]
  %71 = load ptr, ptr @lrec_uv, align 8, !tbaa !5
  %72 = getelementptr inbounds ptr, ptr %71, i64 1
  %73 = load ptr, ptr %72, align 8, !tbaa !5
  %74 = getelementptr inbounds ptr, ptr %73, i64 %69
  %75 = load ptr, ptr %74, align 8, !tbaa !5
  %76 = getelementptr inbounds %struct.ImageParameters, ptr %70, i64 0, i32 16
  %77 = load i32, ptr %76, align 8, !tbaa !119
  %78 = sext i32 %77 to i64
  %79 = tail call i64 @fwrite(ptr noundef %75, i64 noundef 4, i64 noundef %78, ptr noundef %23)
  %80 = add nuw nsw i64 %69, 1
  %81 = load ptr, ptr @img, align 8, !tbaa !5
  %82 = getelementptr inbounds %struct.ImageParameters, ptr %81, i64 0, i32 20
  %83 = load i32, ptr %82, align 8, !tbaa !120
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %80, %84
  br i1 %85, label %68, label %86, !llvm.loop !267

86:                                               ; preds = %68, %66, %28
  %87 = tail call i32 @fclose(ptr noundef %23)
  ret void
}

declare void @update_field_frame_contexts(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @writeout_picture(ptr noundef %0) unnamed_addr #0 {
  %2 = load ptr, ptr @img, align 8, !tbaa !5
  %3 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 59
  store ptr %0, ptr %3, align 8, !tbaa !32
  %4 = load i32, ptr %0, align 8, !tbaa !38
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %105

6:                                                ; preds = %1, %100
  %7 = phi i32 [ %101, %100 ], [ %4, %1 ]
  %8 = phi i64 [ %102, %100 ], [ 0, %1 ]
  %9 = getelementptr inbounds %struct.Picture, ptr %0, i64 0, i32 2, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  %11 = getelementptr inbounds %struct.Slice, ptr %10, i64 0, i32 3
  %12 = load i32, ptr %11, align 4, !tbaa !268
  %13 = load ptr, ptr @img, align 8, !tbaa !5
  %14 = getelementptr inbounds %struct.ImageParameters, ptr %13, i64 0, i32 3
  store i32 %12, ptr %14, align 4, !tbaa !44
  %15 = getelementptr inbounds %struct.Slice, ptr %10, i64 0, i32 4
  %16 = load i32, ptr %15, align 8, !tbaa !269
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %100

18:                                               ; preds = %6
  %19 = getelementptr inbounds %struct.Slice, ptr %10, i64 0, i32 6
  br label %20

20:                                               ; preds = %18, %93
  %21 = phi i32 [ %16, %18 ], [ %94, %93 ]
  %22 = phi i64 [ 0, %18 ], [ %95, %93 ]
  %23 = load ptr, ptr %19, align 8, !tbaa !253
  %24 = getelementptr inbounds %struct.datapartition, ptr %23, i64 %22
  %25 = load ptr, ptr %24, align 8, !tbaa !255
  %26 = getelementptr inbounds %struct.Bitstream, ptr %25, i64 0, i32 10
  %27 = load i32, ptr %26, align 8, !tbaa !270
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %93, label %29

29:                                               ; preds = %20
  %30 = load ptr, ptr @img, align 8, !tbaa !5
  %31 = getelementptr inbounds %struct.ImageParameters, ptr %30, i64 0, i32 120
  %32 = load i32, ptr %31, align 8, !tbaa !65
  %33 = getelementptr inbounds %struct.ImageParameters, ptr %30, i64 0, i32 142
  %34 = load i32, ptr %33, align 4, !tbaa !271
  %35 = shl nsw i32 %34, 8
  %36 = or i32 %35, 128
  %37 = getelementptr inbounds %struct.ImageParameters, ptr %30, i64 0, i32 143
  %38 = load i32, ptr %37, align 8, !tbaa !272
  %39 = shl nsw i32 %38, 9
  %40 = add nsw i32 %36, %39
  %41 = mul i32 %40, %32
  %42 = add i32 %41, 500
  %43 = tail call ptr @AllocNALU(i32 noundef %42) #19
  %44 = load ptr, ptr @img, align 8, !tbaa !5
  %45 = getelementptr inbounds %struct.ImageParameters, ptr %44, i64 0, i32 3
  %46 = load i32, ptr %45, align 4, !tbaa !44
  %47 = trunc i64 %22 to i32
  %48 = or i32 %46, %47
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 4, i32 3
  store i32 %50, ptr %43, align 8, !tbaa !273
  %51 = load i32, ptr %25, align 8, !tbaa !258
  %52 = add nsw i32 %51, 1
  %53 = getelementptr inbounds %struct.NALU_t, ptr %43, i64 0, i32 1
  store i32 %52, ptr %53, align 4, !tbaa !275
  %54 = getelementptr inbounds %struct.NALU_t, ptr %43, i64 0, i32 6
  %55 = load ptr, ptr %54, align 8, !tbaa !276
  %56 = getelementptr inbounds i8, ptr %55, i64 1
  %57 = getelementptr inbounds %struct.Bitstream, ptr %25, i64 0, i32 9
  %58 = load ptr, ptr %57, align 8, !tbaa !277
  %59 = zext i32 %51 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %56, ptr align 1 %58, i64 %59, i1 false)
  %60 = load ptr, ptr @img, align 8, !tbaa !5
  %61 = getelementptr inbounds %struct.ImageParameters, ptr %60, i64 0, i32 59
  %62 = load ptr, ptr %61, align 8, !tbaa !32
  %63 = getelementptr inbounds %struct.Picture, ptr %62, i64 0, i32 1
  %64 = load i32, ptr %63, align 4, !tbaa !36
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %68, label %66

66:                                               ; preds = %29
  %67 = getelementptr inbounds %struct.NALU_t, ptr %43, i64 0, i32 3
  store i32 5, ptr %67, align 4, !tbaa !278
  br label %81

68:                                               ; preds = %29
  %69 = load ptr, ptr @input, align 8, !tbaa !5
  %70 = getelementptr inbounds %struct.InputParameters, ptr %69, i64 0, i32 76
  %71 = load i32, ptr %70, align 8, !tbaa !279
  %72 = icmp eq i32 %71, 0
  %73 = trunc i64 %22 to i32
  %74 = add i32 %73, 2
  %75 = select i1 %72, i32 1, i32 %74
  %76 = getelementptr inbounds %struct.NALU_t, ptr %43, i64 0, i32 3
  store i32 %75, ptr %76, align 4
  %77 = getelementptr inbounds %struct.ImageParameters, ptr %60, i64 0, i32 122
  %78 = load i32, ptr %77, align 8, !tbaa !87
  %79 = icmp eq i32 %78, 0
  %80 = select i1 %79, i32 0, i32 2
  br label %81

81:                                               ; preds = %66, %68
  %82 = phi i32 [ 3, %66 ], [ %80, %68 ]
  %83 = getelementptr inbounds %struct.NALU_t, ptr %43, i64 0, i32 4
  store i32 %82, ptr %83, align 8, !tbaa !280
  %84 = getelementptr inbounds %struct.NALU_t, ptr %43, i64 0, i32 5
  store i32 0, ptr %84, align 4, !tbaa !281
  %85 = load ptr, ptr @WriteNALU, align 8, !tbaa !5
  %86 = tail call i32 %85(ptr noundef nonnull %43) #19
  %87 = sext i32 %86 to i64
  %88 = load ptr, ptr @stats, align 8, !tbaa !5
  %89 = getelementptr inbounds %struct.StatParameters, ptr %88, i64 0, i32 4
  %90 = load i64, ptr %89, align 8, !tbaa !180
  %91 = add nsw i64 %90, %87
  store i64 %91, ptr %89, align 8, !tbaa !180
  tail call void @FreeNALU(ptr noundef nonnull %43) #19
  %92 = load i32, ptr %15, align 8, !tbaa !269
  br label %93

93:                                               ; preds = %20, %81
  %94 = phi i32 [ %21, %20 ], [ %92, %81 ]
  %95 = add nuw nsw i64 %22, 1
  %96 = sext i32 %94 to i64
  %97 = icmp slt i64 %95, %96
  br i1 %97, label %20, label %98, !llvm.loop !282

98:                                               ; preds = %93
  %99 = load i32, ptr %0, align 8, !tbaa !38
  br label %100

100:                                              ; preds = %98, %6
  %101 = phi i32 [ %99, %98 ], [ %7, %6 ]
  %102 = add nuw nsw i64 %8, 1
  %103 = sext i32 %101 to i64
  %104 = icmp slt i64 %102, %103
  br i1 %104, label %6, label %105, !llvm.loop !283

105:                                              ; preds = %100, %1
  ret void
}

declare void @free_slice_list(ptr noundef) local_unnamed_addr #2

declare void @rc_update_pict_frame(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @UpdateDecoders() local_unnamed_addr #2

declare void @UpdatePixelMap() local_unnamed_addr #2

declare void @store_picture_in_dpb(ptr noundef) local_unnamed_addr #2

declare void @free_storable_picture(ptr noundef) local_unnamed_addr #2

declare void @replace_top_pic_with_frame(ptr noundef) local_unnamed_addr #2

declare void @error(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #5

declare void @rc_update_pict(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @updateRCModel(ptr noundef) local_unnamed_addr #2

declare double @ComputeFrameMAD() local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @copy_params() local_unnamed_addr #6 {
  %1 = load ptr, ptr @active_sps, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %1, i64 0, i32 25
  %3 = load i32, ptr %2, align 4, !tbaa !155
  %4 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.storable_picture, ptr %4, i64 0, i32 45
  store i32 %3, ptr %5, align 4, !tbaa !245
  %6 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %1, i64 0, i32 28
  %7 = load i32, ptr %6, align 4, !tbaa !246
  %8 = getelementptr inbounds %struct.storable_picture, ptr %4, i64 0, i32 46
  store i32 %7, ptr %8, align 8, !tbaa !247
  %9 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %1, i64 0, i32 8
  %10 = load i32, ptr %9, align 4, !tbaa !248
  %11 = getelementptr inbounds %struct.storable_picture, ptr %4, i64 0, i32 44
  store i32 %10, ptr %11, align 8, !tbaa !249
  %12 = icmp eq i32 %7, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %0
  %14 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %1, i64 0, i32 29
  %15 = load <4 x i32>, ptr %14, align 4, !tbaa !21
  br label %16

16:                                               ; preds = %0, %13
  %17 = phi <4 x i32> [ %15, %13 ], [ zeroinitializer, %0 ]
  %18 = getelementptr inbounds %struct.storable_picture, ptr %4, i64 0, i32 47
  store <4 x i32> %17, ptr %18, align 4
  ret void
}

declare ptr @alloc_storable_picture(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @get_mb_block_pos_mbaff(i32 noundef, ptr noundef, ptr noundef) #2

declare void @get_mb_block_pos_normal(i32 noundef, ptr noundef, ptr noundef) #2

declare void @getAffNeighbour(i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare void @getNonAffNeighbour(i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @find_distortion() unnamed_addr #7 {
  %1 = load ptr, ptr @input, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.InputParameters, ptr %1, i64 0, i32 15
  %3 = getelementptr inbounds %struct.InputParameters, ptr %1, i64 0, i32 14
  %4 = load ptr, ptr @img, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 6
  %6 = load i32, ptr %5, align 8, !tbaa !33
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %159, label %8

8:                                                ; preds = %0
  %9 = load i32, ptr %3, align 8, !tbaa !110
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %90

11:                                               ; preds = %8
  %12 = load i32, ptr %2, align 4, !tbaa !111
  %13 = icmp sgt i32 %12, 0
  %14 = load ptr, ptr @imgY_org, align 8
  %15 = load ptr, ptr @imgY_com, align 8
  br i1 %13, label %16, label %90

16:                                               ; preds = %11
  %17 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 62
  %18 = load ptr, ptr %17, align 8, !tbaa !186
  %19 = zext i32 %9 to i64
  %20 = zext i32 %12 to i64
  %21 = and i64 %20, 1
  %22 = icmp eq i32 %12, 1
  %23 = and i64 %20, 4294967294
  %24 = icmp eq i64 %21, 0
  br label %25

25:                                               ; preds = %86, %16
  %26 = phi i64 [ %88, %86 ], [ 0, %16 ]
  %27 = phi i64 [ %87, %86 ], [ 0, %16 ]
  br i1 %22, label %66, label %28

28:                                               ; preds = %25, %28
  %29 = phi i64 [ %63, %28 ], [ 0, %25 ]
  %30 = phi i64 [ %62, %28 ], [ %27, %25 ]
  %31 = phi i64 [ %64, %28 ], [ 0, %25 ]
  %32 = getelementptr inbounds ptr, ptr %14, i64 %29
  %33 = load ptr, ptr %32, align 8, !tbaa !5
  %34 = getelementptr inbounds i16, ptr %33, i64 %26
  %35 = load i16, ptr %34, align 2, !tbaa !121
  %36 = zext i16 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %15, i64 %29
  %38 = load ptr, ptr %37, align 8, !tbaa !5
  %39 = getelementptr inbounds i16, ptr %38, i64 %26
  %40 = load i16, ptr %39, align 2, !tbaa !121
  %41 = zext i16 %40 to i64
  %42 = sub nsw i64 %36, %41
  %43 = getelementptr inbounds i32, ptr %18, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !21
  %45 = sext i32 %44 to i64
  %46 = add nsw i64 %30, %45
  %47 = or i64 %29, 1
  %48 = getelementptr inbounds ptr, ptr %14, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !5
  %50 = getelementptr inbounds i16, ptr %49, i64 %26
  %51 = load i16, ptr %50, align 2, !tbaa !121
  %52 = zext i16 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %15, i64 %47
  %54 = load ptr, ptr %53, align 8, !tbaa !5
  %55 = getelementptr inbounds i16, ptr %54, i64 %26
  %56 = load i16, ptr %55, align 2, !tbaa !121
  %57 = zext i16 %56 to i64
  %58 = sub nsw i64 %52, %57
  %59 = getelementptr inbounds i32, ptr %18, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !21
  %61 = sext i32 %60 to i64
  %62 = add nsw i64 %46, %61
  %63 = add nuw nsw i64 %29, 2
  %64 = add i64 %31, 2
  %65 = icmp eq i64 %64, %23
  br i1 %65, label %66, label %28, !llvm.loop !284

66:                                               ; preds = %28, %25
  %67 = phi i64 [ undef, %25 ], [ %62, %28 ]
  %68 = phi i64 [ 0, %25 ], [ %63, %28 ]
  %69 = phi i64 [ %27, %25 ], [ %62, %28 ]
  br i1 %24, label %86, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds ptr, ptr %14, i64 %68
  %72 = load ptr, ptr %71, align 8, !tbaa !5
  %73 = getelementptr inbounds i16, ptr %72, i64 %26
  %74 = load i16, ptr %73, align 2, !tbaa !121
  %75 = zext i16 %74 to i64
  %76 = getelementptr inbounds ptr, ptr %15, i64 %68
  %77 = load ptr, ptr %76, align 8, !tbaa !5
  %78 = getelementptr inbounds i16, ptr %77, i64 %26
  %79 = load i16, ptr %78, align 2, !tbaa !121
  %80 = zext i16 %79 to i64
  %81 = sub nsw i64 %75, %80
  %82 = getelementptr inbounds i32, ptr %18, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !21
  %84 = sext i32 %83 to i64
  %85 = add nsw i64 %69, %84
  br label %86

86:                                               ; preds = %66, %70
  %87 = phi i64 [ %67, %66 ], [ %85, %70 ]
  %88 = add nuw nsw i64 %26, 1
  %89 = icmp eq i64 %88, %19
  br i1 %89, label %90, label %25, !llvm.loop !285

90:                                               ; preds = %86, %11, %8
  %91 = phi i64 [ 0, %8 ], [ 0, %11 ], [ %87, %86 ]
  %92 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 160
  %93 = load i32, ptr %92, align 8, !tbaa !13
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %314, label %95

95:                                               ; preds = %90
  %96 = getelementptr inbounds %struct.InputParameters, ptr %1, i64 0, i32 175
  %97 = load i32, ptr %96, align 4, !tbaa !112
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %99, label %314

99:                                               ; preds = %95
  %100 = getelementptr inbounds %struct.InputParameters, ptr %1, i64 0, i32 174
  %101 = load i32, ptr %100, align 8, !tbaa !113
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %103, label %314

103:                                              ; preds = %99
  %104 = load ptr, ptr @imgUV_com, align 8
  %105 = getelementptr inbounds ptr, ptr %104, i64 1
  %106 = load ptr, ptr @imgUV_org, align 8
  %107 = getelementptr inbounds ptr, ptr %106, i64 1
  %108 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 62
  %109 = load ptr, ptr %108, align 8, !tbaa !186
  %110 = load ptr, ptr %106, align 8, !tbaa !5
  %111 = load ptr, ptr %104, align 8, !tbaa !5
  %112 = load ptr, ptr %107, align 8, !tbaa !5
  %113 = load ptr, ptr %105, align 8, !tbaa !5
  %114 = zext i32 %97 to i64
  %115 = zext i32 %101 to i64
  br label %116

116:                                              ; preds = %156, %103
  %117 = phi i64 [ %157, %156 ], [ 0, %103 ]
  %118 = phi i64 [ %153, %156 ], [ 0, %103 ]
  %119 = phi i64 [ %138, %156 ], [ 0, %103 ]
  br label %120

120:                                              ; preds = %116, %120
  %121 = phi i64 [ 0, %116 ], [ %154, %120 ]
  %122 = phi i64 [ %118, %116 ], [ %153, %120 ]
  %123 = phi i64 [ %119, %116 ], [ %138, %120 ]
  %124 = getelementptr inbounds ptr, ptr %110, i64 %121
  %125 = load ptr, ptr %124, align 8, !tbaa !5
  %126 = getelementptr inbounds i16, ptr %125, i64 %117
  %127 = load i16, ptr %126, align 2, !tbaa !121
  %128 = zext i16 %127 to i64
  %129 = getelementptr inbounds ptr, ptr %111, i64 %121
  %130 = load ptr, ptr %129, align 8, !tbaa !5
  %131 = getelementptr inbounds i16, ptr %130, i64 %117
  %132 = load i16, ptr %131, align 2, !tbaa !121
  %133 = zext i16 %132 to i64
  %134 = sub nsw i64 %128, %133
  %135 = getelementptr inbounds i32, ptr %109, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !21
  %137 = sext i32 %136 to i64
  %138 = add nsw i64 %123, %137
  %139 = getelementptr inbounds ptr, ptr %112, i64 %121
  %140 = load ptr, ptr %139, align 8, !tbaa !5
  %141 = getelementptr inbounds i16, ptr %140, i64 %117
  %142 = load i16, ptr %141, align 2, !tbaa !121
  %143 = zext i16 %142 to i64
  %144 = getelementptr inbounds ptr, ptr %113, i64 %121
  %145 = load ptr, ptr %144, align 8, !tbaa !5
  %146 = getelementptr inbounds i16, ptr %145, i64 %117
  %147 = load i16, ptr %146, align 2, !tbaa !121
  %148 = zext i16 %147 to i64
  %149 = sub nsw i64 %143, %148
  %150 = getelementptr inbounds i32, ptr %109, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !21
  %152 = sext i32 %151 to i64
  %153 = add nsw i64 %122, %152
  %154 = add nuw nsw i64 %121, 1
  %155 = icmp eq i64 %154, %115
  br i1 %155, label %156, label %120, !llvm.loop !286

156:                                              ; preds = %120
  %157 = add nuw nsw i64 %117, 1
  %158 = icmp eq i64 %157, %114
  br i1 %158, label %314, label %116, !llvm.loop !287

159:                                              ; preds = %0
  %160 = load ptr, ptr @imgY_org_frm, align 8, !tbaa !5
  store ptr %160, ptr @imgY_org, align 8, !tbaa !5
  %161 = load ptr, ptr @imgUV_org_frm, align 8, !tbaa !5
  store ptr %161, ptr @imgUV_org, align 8, !tbaa !5
  %162 = load i32, ptr %3, align 8, !tbaa !110
  %163 = icmp sgt i32 %162, 0
  br i1 %163, label %164, label %244

164:                                              ; preds = %159
  %165 = load i32, ptr %2, align 4, !tbaa !111
  %166 = icmp sgt i32 %165, 0
  br i1 %166, label %167, label %244

167:                                              ; preds = %164
  %168 = load ptr, ptr @enc_picture, align 8
  %169 = getelementptr inbounds %struct.storable_picture, ptr %168, i64 0, i32 29
  %170 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 62
  %171 = load ptr, ptr %170, align 8, !tbaa !186
  %172 = load ptr, ptr %169, align 8, !tbaa !9
  %173 = zext i32 %162 to i64
  %174 = zext i32 %165 to i64
  %175 = and i64 %174, 1
  %176 = icmp eq i32 %165, 1
  %177 = and i64 %174, 4294967294
  %178 = icmp eq i64 %175, 0
  br label %179

179:                                              ; preds = %240, %167
  %180 = phi i64 [ %242, %240 ], [ 0, %167 ]
  %181 = phi i64 [ %241, %240 ], [ 0, %167 ]
  br i1 %176, label %220, label %182

182:                                              ; preds = %179, %182
  %183 = phi i64 [ %217, %182 ], [ 0, %179 ]
  %184 = phi i64 [ %216, %182 ], [ %181, %179 ]
  %185 = phi i64 [ %218, %182 ], [ 0, %179 ]
  %186 = getelementptr inbounds ptr, ptr %160, i64 %183
  %187 = load ptr, ptr %186, align 8, !tbaa !5
  %188 = getelementptr inbounds i16, ptr %187, i64 %180
  %189 = load i16, ptr %188, align 2, !tbaa !121
  %190 = zext i16 %189 to i64
  %191 = getelementptr inbounds ptr, ptr %172, i64 %183
  %192 = load ptr, ptr %191, align 8, !tbaa !5
  %193 = getelementptr inbounds i16, ptr %192, i64 %180
  %194 = load i16, ptr %193, align 2, !tbaa !121
  %195 = zext i16 %194 to i64
  %196 = sub nsw i64 %190, %195
  %197 = getelementptr inbounds i32, ptr %171, i64 %196
  %198 = load i32, ptr %197, align 4, !tbaa !21
  %199 = sext i32 %198 to i64
  %200 = add nsw i64 %184, %199
  %201 = or i64 %183, 1
  %202 = getelementptr inbounds ptr, ptr %160, i64 %201
  %203 = load ptr, ptr %202, align 8, !tbaa !5
  %204 = getelementptr inbounds i16, ptr %203, i64 %180
  %205 = load i16, ptr %204, align 2, !tbaa !121
  %206 = zext i16 %205 to i64
  %207 = getelementptr inbounds ptr, ptr %172, i64 %201
  %208 = load ptr, ptr %207, align 8, !tbaa !5
  %209 = getelementptr inbounds i16, ptr %208, i64 %180
  %210 = load i16, ptr %209, align 2, !tbaa !121
  %211 = zext i16 %210 to i64
  %212 = sub nsw i64 %206, %211
  %213 = getelementptr inbounds i32, ptr %171, i64 %212
  %214 = load i32, ptr %213, align 4, !tbaa !21
  %215 = sext i32 %214 to i64
  %216 = add nsw i64 %200, %215
  %217 = add nuw nsw i64 %183, 2
  %218 = add i64 %185, 2
  %219 = icmp eq i64 %218, %177
  br i1 %219, label %220, label %182, !llvm.loop !288

220:                                              ; preds = %182, %179
  %221 = phi i64 [ undef, %179 ], [ %216, %182 ]
  %222 = phi i64 [ 0, %179 ], [ %217, %182 ]
  %223 = phi i64 [ %181, %179 ], [ %216, %182 ]
  br i1 %178, label %240, label %224

224:                                              ; preds = %220
  %225 = getelementptr inbounds ptr, ptr %160, i64 %222
  %226 = load ptr, ptr %225, align 8, !tbaa !5
  %227 = getelementptr inbounds i16, ptr %226, i64 %180
  %228 = load i16, ptr %227, align 2, !tbaa !121
  %229 = zext i16 %228 to i64
  %230 = getelementptr inbounds ptr, ptr %172, i64 %222
  %231 = load ptr, ptr %230, align 8, !tbaa !5
  %232 = getelementptr inbounds i16, ptr %231, i64 %180
  %233 = load i16, ptr %232, align 2, !tbaa !121
  %234 = zext i16 %233 to i64
  %235 = sub nsw i64 %229, %234
  %236 = getelementptr inbounds i32, ptr %171, i64 %235
  %237 = load i32, ptr %236, align 4, !tbaa !21
  %238 = sext i32 %237 to i64
  %239 = add nsw i64 %223, %238
  br label %240

240:                                              ; preds = %220, %224
  %241 = phi i64 [ %221, %220 ], [ %239, %224 ]
  %242 = add nuw nsw i64 %180, 1
  %243 = icmp eq i64 %242, %173
  br i1 %243, label %244, label %179, !llvm.loop !289

244:                                              ; preds = %240, %164, %159
  %245 = phi i64 [ 0, %159 ], [ 0, %164 ], [ %241, %240 ]
  %246 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 160
  %247 = load i32, ptr %246, align 8, !tbaa !13
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %314, label %249

249:                                              ; preds = %244
  %250 = getelementptr inbounds %struct.InputParameters, ptr %1, i64 0, i32 175
  %251 = load i32, ptr %250, align 4, !tbaa !112
  %252 = icmp sgt i32 %251, 0
  br i1 %252, label %253, label %314

253:                                              ; preds = %249
  %254 = getelementptr inbounds %struct.InputParameters, ptr %1, i64 0, i32 174
  %255 = load i32, ptr %254, align 8, !tbaa !113
  %256 = icmp sgt i32 %255, 0
  br i1 %256, label %257, label %314

257:                                              ; preds = %253
  %258 = getelementptr inbounds ptr, ptr %161, i64 1
  %259 = load ptr, ptr @enc_picture, align 8
  %260 = getelementptr inbounds %struct.storable_picture, ptr %259, i64 0, i32 33
  %261 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 62
  %262 = load ptr, ptr %261, align 8, !tbaa !186
  %263 = load ptr, ptr %161, align 8, !tbaa !5
  %264 = load ptr, ptr %260, align 8, !tbaa !12
  %265 = load ptr, ptr %264, align 8, !tbaa !5
  %266 = load ptr, ptr %258, align 8, !tbaa !5
  %267 = getelementptr inbounds ptr, ptr %264, i64 1
  %268 = load ptr, ptr %267, align 8, !tbaa !5
  %269 = zext i32 %251 to i64
  %270 = zext i32 %255 to i64
  br label %271

271:                                              ; preds = %311, %257
  %272 = phi i64 [ %312, %311 ], [ 0, %257 ]
  %273 = phi i64 [ %308, %311 ], [ 0, %257 ]
  %274 = phi i64 [ %293, %311 ], [ 0, %257 ]
  br label %275

275:                                              ; preds = %271, %275
  %276 = phi i64 [ 0, %271 ], [ %309, %275 ]
  %277 = phi i64 [ %273, %271 ], [ %308, %275 ]
  %278 = phi i64 [ %274, %271 ], [ %293, %275 ]
  %279 = getelementptr inbounds ptr, ptr %263, i64 %276
  %280 = load ptr, ptr %279, align 8, !tbaa !5
  %281 = getelementptr inbounds i16, ptr %280, i64 %272
  %282 = load i16, ptr %281, align 2, !tbaa !121
  %283 = zext i16 %282 to i64
  %284 = getelementptr inbounds ptr, ptr %265, i64 %276
  %285 = load ptr, ptr %284, align 8, !tbaa !5
  %286 = getelementptr inbounds i16, ptr %285, i64 %272
  %287 = load i16, ptr %286, align 2, !tbaa !121
  %288 = zext i16 %287 to i64
  %289 = sub nsw i64 %283, %288
  %290 = getelementptr inbounds i32, ptr %262, i64 %289
  %291 = load i32, ptr %290, align 4, !tbaa !21
  %292 = sext i32 %291 to i64
  %293 = add nsw i64 %278, %292
  %294 = getelementptr inbounds ptr, ptr %266, i64 %276
  %295 = load ptr, ptr %294, align 8, !tbaa !5
  %296 = getelementptr inbounds i16, ptr %295, i64 %272
  %297 = load i16, ptr %296, align 2, !tbaa !121
  %298 = zext i16 %297 to i64
  %299 = getelementptr inbounds ptr, ptr %268, i64 %276
  %300 = load ptr, ptr %299, align 8, !tbaa !5
  %301 = getelementptr inbounds i16, ptr %300, i64 %272
  %302 = load i16, ptr %301, align 2, !tbaa !121
  %303 = zext i16 %302 to i64
  %304 = sub nsw i64 %298, %303
  %305 = getelementptr inbounds i32, ptr %262, i64 %304
  %306 = load i32, ptr %305, align 4, !tbaa !21
  %307 = sext i32 %306 to i64
  %308 = add nsw i64 %277, %307
  %309 = add nuw nsw i64 %276, 1
  %310 = icmp eq i64 %309, %270
  br i1 %310, label %311, label %275, !llvm.loop !290

311:                                              ; preds = %275
  %312 = add nuw nsw i64 %272, 1
  %313 = icmp eq i64 %312, %269
  br i1 %313, label %314, label %271, !llvm.loop !291

314:                                              ; preds = %156, %311, %253, %99, %95, %249, %244, %90
  %315 = phi i64 [ %91, %90 ], [ %245, %244 ], [ %245, %249 ], [ %91, %95 ], [ %91, %99 ], [ %245, %253 ], [ %245, %311 ], [ %91, %156 ]
  %316 = phi i64 [ 0, %90 ], [ 0, %244 ], [ 0, %249 ], [ 0, %95 ], [ 0, %99 ], [ 0, %253 ], [ %293, %311 ], [ %138, %156 ]
  %317 = phi i64 [ 0, %90 ], [ 0, %244 ], [ 0, %249 ], [ 0, %95 ], [ 0, %99 ], [ 0, %253 ], [ %308, %311 ], [ %153, %156 ]
  %318 = sitofp i64 %315 to float
  %319 = load ptr, ptr @snr, align 8, !tbaa !5
  store float %318, ptr %319, align 4, !tbaa !198
  %320 = sitofp i64 %316 to float
  %321 = getelementptr inbounds %struct.SNRParameters, ptr %319, i64 0, i32 1
  store float %320, ptr %321, align 4, !tbaa !199
  %322 = sitofp i64 %317 to float
  %323 = getelementptr inbounds %struct.SNRParameters, ptr %319, i64 0, i32 2
  store float %322, ptr %323, align 4, !tbaa !176
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @init_field() unnamed_addr #8 {
  %1 = load ptr, ptr @last_P_no_fld, align 8, !tbaa !5
  store ptr %1, ptr @last_P_no, align 8, !tbaa !5
  %2 = load ptr, ptr @img, align 8, !tbaa !5
  %3 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 3
  store i32 0, ptr %3, align 4, !tbaa !44
  %4 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 4
  store i32 0, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr @stats, align 8, !tbaa !5
  %6 = getelementptr inbounds %struct.StatParameters, ptr %5, i64 0, i32 6
  store i32 0, ptr %6, align 8, !tbaa !46
  %7 = load ptr, ptr @input, align 8, !tbaa !5
  %8 = getelementptr inbounds %struct.InputParameters, ptr %7, i64 0, i32 5
  %9 = load i32, ptr %8, align 4, !tbaa !73
  %10 = shl nsw i32 %9, 1
  store i32 %10, ptr %8, align 4, !tbaa !73
  %11 = getelementptr inbounds %struct.InputParameters, ptr %7, i64 0, i32 40
  %12 = load i32, ptr %11, align 8, !tbaa !79
  %13 = shl nsw i32 %12, 1
  store i32 %13, ptr %11, align 8, !tbaa !79
  %14 = load i32, ptr %2, align 8, !tbaa !31
  %15 = sdiv i32 %14, 2
  store i32 %15, ptr %2, align 8, !tbaa !31
  %16 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 93
  %17 = load i32, ptr %16, align 8, !tbaa !95
  %18 = sdiv i32 %17, 2
  store i32 %18, ptr %16, align 8, !tbaa !95
  %19 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 35
  %20 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 30
  store i32 0, ptr %20, align 8, !tbaa !64
  %21 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 76
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, i8 0, i64 32, i1 false)
  %22 = load i32, ptr %21, align 4, !tbaa !72
  %23 = icmp eq i32 %22, 0
  %24 = add nsw i32 %10, 2
  br i1 %23, label %25, label %165

25:                                               ; preds = %0
  %26 = mul nsw i32 %15, %24
  %27 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 65
  %28 = load i32, ptr %27, align 4, !tbaa !177
  %29 = add nsw i32 %28, %26
  %30 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 64
  store i32 %29, ptr %30, align 8, !tbaa !74
  %31 = icmp eq i32 %28, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %25
  %33 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 72
  %34 = load i32, ptr %33, align 4, !tbaa !292
  %35 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 73
  store i32 %34, ptr %35, align 8, !tbaa !293
  store i32 %29, ptr %33, align 4, !tbaa !292
  br label %36

36:                                               ; preds = %32, %25
  %37 = getelementptr inbounds %struct.InputParameters, ptr %7, i64 0, i32 107
  %38 = load i32, ptr %37, align 8, !tbaa !77
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %46, label %40

40:                                               ; preds = %36
  %41 = add nsw i32 %15, 1
  %42 = getelementptr inbounds %struct.InputParameters, ptr %7, i64 0, i32 2
  %43 = load i32, ptr %42, align 8, !tbaa !78
  %44 = icmp eq i32 %41, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  store i32 %38, ptr %30, align 8, !tbaa !74
  br label %46

46:                                               ; preds = %45, %40, %36
  %47 = phi i32 [ %38, %45 ], [ %29, %40 ], [ %29, %36 ]
  %48 = add i32 %14, -2
  %49 = icmp ult i32 %48, -3
  %50 = icmp ne i32 %12, 0
  %51 = select i1 %49, i1 %50, i1 false
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  store i32 %47, ptr @nextP_tr_fld, align 4, !tbaa !21
  br label %53

53:                                               ; preds = %52, %46
  %54 = getelementptr inbounds %struct.InputParameters, ptr %7, i64 0, i32 157
  %55 = load i32, ptr %54, align 4, !tbaa !80
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %151

57:                                               ; preds = %53
  %58 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 5
  %59 = load i32, ptr %58, align 4, !tbaa !35
  %60 = icmp eq i32 %59, 2
  %61 = getelementptr inbounds %struct.InputParameters, ptr %7, i64 0, i32 110
  %62 = load i32, ptr %61, align 4, !tbaa !81
  %63 = icmp sgt i32 %62, 0
  br i1 %60, label %64, label %87

64:                                               ; preds = %57
  br i1 %63, label %65, label %83

65:                                               ; preds = %64
  %66 = icmp slt i32 %47, %62
  br i1 %66, label %71, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds %struct.InputParameters, ptr %7, i64 0, i32 54
  %69 = load i32, ptr %68, align 8, !tbaa !82
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %79, label %71

71:                                               ; preds = %67, %65
  %72 = shl nuw nsw i32 %62, 1
  %73 = srem i32 %47, %72
  %74 = icmp slt i32 %73, %62
  br i1 %74, label %83, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds %struct.InputParameters, ptr %7, i64 0, i32 54
  %77 = load i32, ptr %76, align 8, !tbaa !82
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %83

79:                                               ; preds = %75, %67
  %80 = getelementptr inbounds %struct.InputParameters, ptr %7, i64 0, i32 111
  %81 = load i32, ptr %80, align 8, !tbaa !83
  %82 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 9
  store i32 %81, ptr %82, align 4, !tbaa !84
  br label %151

83:                                               ; preds = %64, %75, %71
  %84 = getelementptr inbounds %struct.InputParameters, ptr %7, i64 0, i32 3
  %85 = load i32, ptr %84, align 4, !tbaa !85
  %86 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 9
  store i32 %85, ptr %86, align 4, !tbaa !84
  br label %151

87:                                               ; preds = %57
  br i1 %63, label %88, label %111

88:                                               ; preds = %87
  %89 = icmp slt i32 %47, %62
  br i1 %89, label %94, label %90

90:                                               ; preds = %88
  %91 = getelementptr inbounds %struct.InputParameters, ptr %7, i64 0, i32 54
  %92 = load i32, ptr %91, align 8, !tbaa !82
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %102, label %94

94:                                               ; preds = %90, %88
  %95 = shl nuw nsw i32 %62, 1
  %96 = srem i32 %47, %95
  %97 = icmp slt i32 %96, %62
  br i1 %97, label %111, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds %struct.InputParameters, ptr %7, i64 0, i32 54
  %100 = load i32, ptr %99, align 8, !tbaa !82
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %111

102:                                              ; preds = %98, %90
  %103 = getelementptr inbounds %struct.InputParameters, ptr %7, i64 0, i32 108
  %104 = load i32, ptr %103, align 4, !tbaa !86
  %105 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 122
  %106 = load i32, ptr %105, align 8, !tbaa !87
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %125

108:                                              ; preds = %102
  %109 = getelementptr inbounds %struct.InputParameters, ptr %7, i64 0, i32 193
  %110 = load i32, ptr %109, align 4, !tbaa !88
  br label %125

111:                                              ; preds = %87, %98, %94
  %112 = getelementptr inbounds %struct.InputParameters, ptr %7, i64 0, i32 4
  %113 = load i32, ptr %112, align 8, !tbaa !89
  %114 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 122
  %115 = load i32, ptr %114, align 8, !tbaa !87
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %120

117:                                              ; preds = %111
  %118 = getelementptr inbounds %struct.InputParameters, ptr %7, i64 0, i32 193
  %119 = load i32, ptr %118, align 4, !tbaa !88
  br label %120

120:                                              ; preds = %117, %111
  %121 = phi i32 [ %119, %117 ], [ 0, %111 ]
  %122 = add nsw i32 %121, %113
  %123 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 9
  store i32 %122, ptr %123, align 4, !tbaa !84
  %124 = icmp eq i32 %59, 3
  br i1 %124, label %130, label %151

125:                                              ; preds = %108, %102
  %126 = phi i32 [ %110, %108 ], [ 0, %102 ]
  %127 = add nsw i32 %126, %104
  %128 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 9
  store i32 %127, ptr %128, align 4, !tbaa !84
  %129 = icmp eq i32 %59, 3
  br i1 %129, label %131, label %151

130:                                              ; preds = %120
  br i1 %63, label %131, label %147

131:                                              ; preds = %125, %130
  %132 = shl nuw nsw i32 %62, 1
  %133 = srem i32 %47, %132
  %134 = icmp slt i32 %133, %62
  br i1 %134, label %147, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds %struct.InputParameters, ptr %7, i64 0, i32 108
  %137 = load i32, ptr %136, align 4, !tbaa !86
  %138 = getelementptr inbounds %struct.InputParameters, ptr %7, i64 0, i32 4
  %139 = load i32, ptr %138, align 8, !tbaa !89
  %140 = getelementptr inbounds %struct.InputParameters, ptr %7, i64 0, i32 51
  %141 = sub i32 %137, %139
  %142 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 9
  %143 = load <2 x i32>, ptr %140, align 4, !tbaa !21
  %144 = insertelement <2 x i32> poison, i32 %141, i64 0
  %145 = shufflevector <2 x i32> %144, <2 x i32> poison, <2 x i32> zeroinitializer
  %146 = add <2 x i32> %145, %143
  store <2 x i32> %146, ptr %142, align 4, !tbaa !21
  br label %151

147:                                              ; preds = %131, %130
  %148 = getelementptr inbounds %struct.InputParameters, ptr %7, i64 0, i32 51
  %149 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 9
  %150 = load <2 x i32>, ptr %148, align 4, !tbaa !21
  store <2 x i32> %150, ptr %149, align 4, !tbaa !21
  br label %151

151:                                              ; preds = %125, %83, %79, %135, %147, %120, %53
  %152 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 28
  %153 = load i32, ptr %152, align 8, !tbaa !90
  %154 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 29
  store i32 %153, ptr %154, align 4, !tbaa !91
  %155 = getelementptr inbounds %struct.InputParameters, ptr %7, i64 0, i32 17
  %156 = load i32, ptr %155, align 4, !tbaa !92
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %158, label %367

158:                                              ; preds = %151
  %159 = load i32, ptr %2, align 8, !tbaa !31
  %160 = sdiv i32 %159, %156
  %161 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 13
  %162 = load i32, ptr %161, align 4, !tbaa !118
  %163 = sdiv i32 %162, 16
  %164 = srem i32 %160, %163
  store i32 %164, ptr %152, align 8, !tbaa !90
  br label %367

165:                                              ; preds = %0
  %166 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 75
  store i32 %24, ptr %166, align 8, !tbaa !94
  %167 = add nsw i32 %15, -1
  %168 = mul nsw i32 %167, %24
  %169 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 65
  %170 = load i32, ptr %169, align 4, !tbaa !177
  %171 = add nsw i32 %170, %168
  %172 = mul nsw i32 %15, %24
  %173 = add nsw i32 %170, %172
  %174 = icmp eq i32 %170, 0
  %175 = getelementptr inbounds i32, ptr %1, i64 1
  br i1 %174, label %176, label %200

176:                                              ; preds = %165
  %177 = add nsw i32 %171, 1
  store i32 %177, ptr %1, align 4, !tbaa !21
  store i32 %171, ptr %175, align 4, !tbaa !21
  %178 = load i32, ptr %16, align 8, !tbaa !95
  %179 = icmp slt i32 %178, 1
  br i1 %179, label %224, label %180

180:                                              ; preds = %176, %180
  %181 = phi i64 [ %196, %180 ], [ 1, %176 ]
  %182 = shl nuw nsw i64 %181, 1
  %183 = add nsw i64 %182, -2
  %184 = getelementptr inbounds i32, ptr %1, i64 %183
  %185 = load i32, ptr %184, align 4, !tbaa !21
  %186 = load i32, ptr %166, align 8, !tbaa !94
  %187 = sub nsw i32 %185, %186
  %188 = getelementptr inbounds i32, ptr %1, i64 %182
  store i32 %187, ptr %188, align 4, !tbaa !21
  %189 = add nsw i64 %182, -1
  %190 = getelementptr inbounds i32, ptr %1, i64 %189
  %191 = load i32, ptr %190, align 4, !tbaa !21
  %192 = load i32, ptr %166, align 8, !tbaa !94
  %193 = sub nsw i32 %191, %192
  %194 = or i64 %182, 1
  %195 = getelementptr inbounds i32, ptr %1, i64 %194
  store i32 %193, ptr %195, align 4, !tbaa !21
  %196 = add nuw nsw i64 %181, 1
  %197 = load i32, ptr %16, align 8, !tbaa !95
  %198 = sext i32 %197 to i64
  %199 = icmp slt i64 %181, %198
  br i1 %199, label %180, label %224, !llvm.loop !294

200:                                              ; preds = %165
  %201 = add nsw i32 %173, -1
  store i32 %201, ptr %1, align 4, !tbaa !21
  store i32 %171, ptr %175, align 4, !tbaa !21
  %202 = load i32, ptr %16, align 8, !tbaa !95
  %203 = icmp slt i32 %202, 1
  br i1 %203, label %224, label %204

204:                                              ; preds = %200, %204
  %205 = phi i64 [ %220, %204 ], [ 1, %200 ]
  %206 = shl nuw nsw i64 %205, 1
  %207 = add nsw i64 %206, -2
  %208 = getelementptr inbounds i32, ptr %1, i64 %207
  %209 = load i32, ptr %208, align 4, !tbaa !21
  %210 = load i32, ptr %166, align 8, !tbaa !94
  %211 = sub nsw i32 %209, %210
  %212 = getelementptr inbounds i32, ptr %1, i64 %206
  store i32 %211, ptr %212, align 4, !tbaa !21
  %213 = add nsw i64 %206, -1
  %214 = getelementptr inbounds i32, ptr %1, i64 %213
  %215 = load i32, ptr %214, align 4, !tbaa !21
  %216 = load i32, ptr %166, align 8, !tbaa !94
  %217 = sub nsw i32 %215, %216
  %218 = or i64 %206, 1
  %219 = getelementptr inbounds i32, ptr %1, i64 %218
  store i32 %217, ptr %219, align 4, !tbaa !21
  %220 = add nuw nsw i64 %205, 1
  %221 = load i32, ptr %16, align 8, !tbaa !95
  %222 = sext i32 %221 to i64
  %223 = icmp slt i64 %205, %222
  br i1 %223, label %204, label %224, !llvm.loop !295

224:                                              ; preds = %204, %180, %200, %176
  %225 = phi i32 [ %202, %200 ], [ %178, %176 ], [ %197, %180 ], [ %221, %204 ]
  %226 = getelementptr inbounds %struct.InputParameters, ptr %7, i64 0, i32 107
  %227 = load i32, ptr %226, align 8, !tbaa !77
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %237, label %229

229:                                              ; preds = %224
  %230 = load i32, ptr %2, align 8, !tbaa !31
  %231 = add nsw i32 %230, 1
  %232 = getelementptr inbounds %struct.InputParameters, ptr %7, i64 0, i32 2
  %233 = load i32, ptr %232, align 8, !tbaa !78
  %234 = icmp eq i32 %231, %233
  br i1 %234, label %235, label %237

235:                                              ; preds = %229
  %236 = sub nsw i32 %227, %171
  store i32 %236, ptr %166, align 8, !tbaa !94
  br label %237

237:                                              ; preds = %235, %229, %224
  %238 = phi i32 [ %227, %235 ], [ %173, %229 ], [ %173, %224 ]
  %239 = load i32, ptr %8, align 4, !tbaa !73
  %240 = add nsw i32 %239, 1
  %241 = sitofp i32 %240 to double
  %242 = load i32, ptr %11, align 8, !tbaa !79
  %243 = sitofp i32 %242 to double
  %244 = fadd double %243, 1.000000e+00
  %245 = fdiv double %241, %244
  %246 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 74
  store double %245, ptr %246, align 8, !tbaa !97
  %247 = getelementptr inbounds %struct.InputParameters, ptr %7, i64 0, i32 69
  %248 = load i32, ptr %247, align 8, !tbaa !98
  switch i32 %248, label %250 [
    i32 3, label %249
    i32 0, label %259
  ]

249:                                              ; preds = %237
  store double 1.000000e+00, ptr %246, align 8, !tbaa !97
  br label %250

250:                                              ; preds = %237, %249
  %251 = phi double [ %245, %237 ], [ 1.000000e+00, %249 ]
  %252 = load ptr, ptr @gop_structure, align 8, !tbaa !5
  %253 = load i32, ptr %21, align 4, !tbaa !72
  %254 = add nsw i32 %253, -1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds %struct.GOP_DATA, ptr %252, i64 %255, i32 1
  %257 = load i32, ptr %256, align 4, !tbaa !99
  %258 = add nsw i32 %257, 1
  br label %261

259:                                              ; preds = %237
  %260 = load i32, ptr %21, align 4, !tbaa !72
  br label %261

261:                                              ; preds = %259, %250
  %262 = phi i32 [ %260, %259 ], [ %258, %250 ]
  %263 = phi double [ %245, %259 ], [ %251, %250 ]
  %264 = phi i32 [ %260, %259 ], [ %253, %250 ]
  %265 = phi i1 [ false, %259 ], [ true, %250 ]
  %266 = fadd double %263, 1.000000e+00
  %267 = sitofp i32 %262 to double
  %268 = fmul double %266, %267
  %269 = fptosi double %268 to i32
  %270 = add nsw i32 %171, %269
  %271 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 64
  store i32 %270, ptr %271, align 8, !tbaa !74
  %272 = icmp slt i32 %270, %238
  br i1 %272, label %276, label %273

273:                                              ; preds = %261
  %274 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 64
  %275 = add nsw i32 %238, -1
  store i32 %275, ptr %274, align 8, !tbaa !74
  br label %276

276:                                              ; preds = %273, %261
  %277 = phi i32 [ %275, %273 ], [ %270, %261 ]
  %278 = getelementptr inbounds %struct.InputParameters, ptr %7, i64 0, i32 157
  %279 = load i32, ptr %278, align 4, !tbaa !80
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %367

281:                                              ; preds = %276
  %282 = icmp eq i32 %248, 0
  br i1 %282, label %283, label %359

283:                                              ; preds = %281
  %284 = getelementptr inbounds %struct.InputParameters, ptr %7, i64 0, i32 110
  %285 = load i32, ptr %284, align 4, !tbaa !81
  %286 = icmp sgt i32 %285, 0
  br i1 %286, label %287, label %308

287:                                              ; preds = %283
  %288 = icmp slt i32 %277, %285
  br i1 %288, label %293, label %289

289:                                              ; preds = %287
  %290 = getelementptr inbounds %struct.InputParameters, ptr %7, i64 0, i32 54
  %291 = load i32, ptr %290, align 8, !tbaa !82
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %315, label %293

293:                                              ; preds = %289, %287
  %294 = shl nuw nsw i32 %285, 1
  %295 = srem i32 %277, %294
  %296 = icmp slt i32 %295, %285
  br i1 %296, label %301, label %297

297:                                              ; preds = %293
  %298 = getelementptr inbounds %struct.InputParameters, ptr %7, i64 0, i32 54
  %299 = load i32, ptr %298, align 8, !tbaa !82
  %300 = icmp eq i32 %299, 1
  br i1 %300, label %315, label %301

301:                                              ; preds = %293, %297
  %302 = getelementptr inbounds %struct.InputParameters, ptr %7, i64 0, i32 42
  %303 = load i32, ptr %302, align 8, !tbaa !101
  %304 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 9
  store i32 %303, ptr %304, align 4, !tbaa !84
  %305 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 122
  %306 = load i32, ptr %305, align 8, !tbaa !87
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %367, label %322

308:                                              ; preds = %283
  %309 = getelementptr inbounds %struct.InputParameters, ptr %7, i64 0, i32 42
  %310 = load i32, ptr %309, align 8, !tbaa !101
  %311 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 9
  store i32 %310, ptr %311, align 4, !tbaa !84
  %312 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 122
  %313 = load i32, ptr %312, align 8, !tbaa !87
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %367, label %347

315:                                              ; preds = %289, %297
  %316 = getelementptr inbounds %struct.InputParameters, ptr %7, i64 0, i32 109
  %317 = load i32, ptr %316, align 8, !tbaa !102
  %318 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 9
  store i32 %317, ptr %318, align 4, !tbaa !84
  %319 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 122
  %320 = load i32, ptr %319, align 8, !tbaa !87
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %367, label %322

322:                                              ; preds = %301, %315
  br i1 %288, label %327, label %323

323:                                              ; preds = %322
  %324 = getelementptr inbounds %struct.InputParameters, ptr %7, i64 0, i32 54
  %325 = load i32, ptr %324, align 8, !tbaa !82
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %335, label %327

327:                                              ; preds = %323, %322
  %328 = shl nuw nsw i32 %285, 1
  %329 = srem i32 %277, %328
  %330 = icmp slt i32 %329, %285
  br i1 %330, label %347, label %331

331:                                              ; preds = %327
  %332 = getelementptr inbounds %struct.InputParameters, ptr %7, i64 0, i32 54
  %333 = load i32, ptr %332, align 8, !tbaa !82
  %334 = icmp eq i32 %333, 1
  br i1 %334, label %335, label %347

335:                                              ; preds = %331, %323
  %336 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 144
  %337 = load i32, ptr %336, align 4, !tbaa !103
  %338 = sub nsw i32 0, %337
  %339 = getelementptr inbounds %struct.InputParameters, ptr %7, i64 0, i32 109
  %340 = load i32, ptr %339, align 8, !tbaa !102
  %341 = getelementptr inbounds %struct.InputParameters, ptr %7, i64 0, i32 112
  %342 = load i32, ptr %341, align 4, !tbaa !104
  %343 = add nsw i32 %342, %340
  %344 = tail call i32 @llvm.smax.i32(i32 %343, i32 %338)
  %345 = tail call i32 @llvm.smin.i32(i32 %344, i32 51)
  %346 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 9
  store i32 %345, ptr %346, align 4, !tbaa !84
  br label %367

347:                                              ; preds = %308, %331, %327
  %348 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 144
  %349 = load i32, ptr %348, align 4, !tbaa !103
  %350 = sub nsw i32 0, %349
  %351 = getelementptr inbounds %struct.InputParameters, ptr %7, i64 0, i32 42
  %352 = load i32, ptr %351, align 8, !tbaa !101
  %353 = getelementptr inbounds %struct.InputParameters, ptr %7, i64 0, i32 43
  %354 = load i32, ptr %353, align 4, !tbaa !105
  %355 = add nsw i32 %354, %352
  %356 = tail call i32 @llvm.smax.i32(i32 %355, i32 %350)
  %357 = tail call i32 @llvm.smin.i32(i32 %356, i32 51)
  %358 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 9
  store i32 %357, ptr %358, align 4, !tbaa !84
  br label %367

359:                                              ; preds = %281
  br i1 %265, label %360, label %367

360:                                              ; preds = %359
  %361 = load ptr, ptr @gop_structure, align 8, !tbaa !5
  %362 = add nsw i32 %264, -1
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds %struct.GOP_DATA, ptr %361, i64 %363, i32 3
  %365 = load i32, ptr %364, align 4, !tbaa !106
  %366 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 9
  store i32 %365, ptr %366, align 4, !tbaa !84
  br label %367

367:                                              ; preds = %308, %276, %315, %335, %347, %301, %360, %359, %151, %158
  %368 = phi i32 [ %225, %308 ], [ %225, %276 ], [ %225, %315 ], [ %225, %335 ], [ %225, %347 ], [ %225, %301 ], [ %225, %360 ], [ %225, %359 ], [ %18, %151 ], [ %18, %158 ]
  %369 = phi i32 [ %242, %308 ], [ %242, %276 ], [ %242, %315 ], [ %242, %335 ], [ %242, %347 ], [ %242, %301 ], [ %242, %360 ], [ %242, %359 ], [ %13, %151 ], [ %13, %158 ]
  %370 = phi i32 [ %239, %308 ], [ %239, %276 ], [ %239, %315 ], [ %239, %335 ], [ %239, %347 ], [ %239, %301 ], [ %239, %360 ], [ %239, %359 ], [ %10, %151 ], [ %10, %158 ]
  %371 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 9
  %372 = load i32, ptr %371, align 4, !tbaa !84
  %373 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 144
  %374 = load i32, ptr %373, align 4, !tbaa !103
  %375 = add nsw i32 %374, %372
  %376 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 11
  store i32 %375, ptr %376, align 4, !tbaa !107
  %377 = sdiv i32 %370, 2
  store i32 %377, ptr %8, align 4, !tbaa !73
  %378 = sdiv i32 %369, 2
  store i32 %378, ptr %11, align 8, !tbaa !79
  %379 = shl nsw i32 %368, 1
  store i32 %379, ptr %16, align 8, !tbaa !95
  %380 = load i32, ptr %2, align 8, !tbaa !31
  %381 = shl nsw i32 %380, 1
  %382 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 65
  %383 = load i32, ptr %382, align 4, !tbaa !177
  %384 = add nsw i32 %381, %383
  store i32 %384, ptr %2, align 8, !tbaa !31
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @UnifiedOneForthPix(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 19
  %3 = load i32, ptr %2, align 4, !tbaa !296
  %4 = add nsw i32 %3, 40
  %5 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 18
  %6 = load i32, ptr %5, align 8, !tbaa !297
  %7 = add nsw i32 %6, 40
  %8 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 30
  %9 = load ptr, ptr %8, align 8, !tbaa !298
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %48

11:                                               ; preds = %1
  %12 = tail call i32 @get_mem4Dpel(ptr noundef nonnull %8, i32 noundef 4, i32 noundef 4, i32 noundef %4, i32 noundef %7) #19
  %13 = load ptr, ptr %8, align 8, !tbaa !298
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  tail call void @no_mem_exit(ptr noundef nonnull @.str.2) #19
  br label %16

16:                                               ; preds = %15, %11
  %17 = load ptr, ptr @input, align 8, !tbaa !5
  %18 = getelementptr inbounds %struct.InputParameters, ptr %17, i64 0, i32 197
  %19 = load i32, ptr %18, align 4, !tbaa !299
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %37, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr @img, align 8, !tbaa !5
  %23 = getelementptr inbounds %struct.ImageParameters, ptr %22, i64 0, i32 160
  %24 = load i32, ptr %23, align 8, !tbaa !13
  switch i32 %24, label %34 [
    i32 0, label %37
    i32 1, label %25
    i32 2, label %30
  ]

25:                                               ; preds = %21
  %26 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 32
  %27 = sdiv i32 %4, 2
  %28 = sdiv i32 %7, 2
  %29 = tail call i32 @get_mem5Dpel(ptr noundef nonnull %26, i32 noundef 2, i32 noundef 8, i32 noundef 8, i32 noundef %27, i32 noundef %28) #19
  br label %37

30:                                               ; preds = %21
  %31 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 32
  %32 = sdiv i32 %7, 2
  %33 = tail call i32 @get_mem5Dpel(ptr noundef nonnull %31, i32 noundef 2, i32 noundef 4, i32 noundef 8, i32 noundef %4, i32 noundef %32) #19
  br label %37

34:                                               ; preds = %21
  %35 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 32
  %36 = tail call i32 @get_mem5Dpel(ptr noundef nonnull %35, i32 noundef 2, i32 noundef 4, i32 noundef 4, i32 noundef %4, i32 noundef %7) #19
  br label %37

37:                                               ; preds = %21, %30, %34, %25, %16
  tail call void @getSubImagesLuma(ptr noundef nonnull %0) #19
  %38 = load ptr, ptr @img, align 8, !tbaa !5
  %39 = getelementptr inbounds %struct.ImageParameters, ptr %38, i64 0, i32 160
  %40 = load i32, ptr %39, align 8, !tbaa !13
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %48, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr @input, align 8, !tbaa !5
  %44 = getelementptr inbounds %struct.InputParameters, ptr %43, i64 0, i32 197
  %45 = load i32, ptr %44, align 4, !tbaa !299
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %42
  tail call void @getSubImagesChroma(ptr noundef nonnull %0) #19
  br label %48

48:                                               ; preds = %37, %42, %47, %1
  ret void
}

declare i32 @get_mem4Dpel(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @no_mem_exit(ptr noundef) local_unnamed_addr #2

declare i32 @get_mem5Dpel(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @getSubImagesLuma(ptr noundef) local_unnamed_addr #2

declare void @getSubImagesChroma(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @dummy_slice_too_big(i32 noundef %0) local_unnamed_addr #9 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local void @copy_rdopt_data(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @img, align 8, !tbaa !5
  %3 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 3
  %4 = load i32, ptr %3, align 4, !tbaa !44
  %5 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 61
  %6 = load ptr, ptr %5, align 8, !tbaa !66
  %7 = sext i32 %4 to i64
  %8 = getelementptr inbounds %struct.macroblock, ptr %6, i64 %7
  %9 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 5
  %10 = load i32, ptr %9, align 4, !tbaa !35
  %11 = icmp eq i32 %10, 1
  %12 = getelementptr inbounds %struct.macroblock, ptr %6, i64 %7, i32 21
  %13 = load i32, ptr %12, align 8, !tbaa !300
  %14 = load ptr, ptr @rdopt, align 8, !tbaa !5
  %15 = getelementptr inbounds %struct.RD_DATA, ptr %14, i64 0, i32 15
  %16 = load i32, ptr %15, align 8, !tbaa !301
  %17 = getelementptr inbounds %struct.RD_DATA, ptr %14, i64 0, i32 6
  %18 = load i32, ptr %17, align 8, !tbaa !303
  %19 = getelementptr inbounds %struct.macroblock, ptr %6, i64 %7, i32 8
  store i32 %18, ptr %19, align 8, !tbaa !304
  %20 = getelementptr inbounds %struct.RD_DATA, ptr %14, i64 0, i32 13
  %21 = load i32, ptr %20, align 8, !tbaa !305
  %22 = getelementptr inbounds %struct.macroblock, ptr %6, i64 %7, i32 12
  store i32 %21, ptr %22, align 4, !tbaa !306
  %23 = getelementptr inbounds %struct.RD_DATA, ptr %14, i64 0, i32 14
  %24 = load i64, ptr %23, align 8, !tbaa !307
  %25 = getelementptr inbounds %struct.macroblock, ptr %6, i64 %7, i32 13
  store i64 %24, ptr %25, align 8, !tbaa !308
  %26 = getelementptr inbounds %struct.RD_DATA, ptr %14, i64 0, i32 7
  %27 = load i16, ptr %26, align 4, !tbaa !309
  %28 = getelementptr inbounds %struct.macroblock, ptr %6, i64 %7, i32 33
  store i16 %27, ptr %28, align 8, !tbaa !310
  %29 = getelementptr inbounds %struct.RD_DATA, ptr %14, i64 0, i32 19
  %30 = load i32, ptr %29, align 8, !tbaa !311
  %31 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 94
  store i32 %30, ptr %31, align 4, !tbaa !312
  %32 = getelementptr inbounds %struct.RD_DATA, ptr %14, i64 0, i32 24
  %33 = getelementptr inbounds %struct.macroblock, ptr %6, i64 %7, i32 35
  %34 = load <2 x i32>, ptr %32, align 4, !tbaa !21
  store <2 x i32> %34, ptr %33, align 8, !tbaa !21
  %35 = getelementptr inbounds %struct.RD_DATA, ptr %14, i64 0, i32 27
  %36 = load i32, ptr %35, align 8, !tbaa !313
  %37 = getelementptr inbounds %struct.macroblock, ptr %6, i64 %7, i32 37
  store i32 %36, ptr %37, align 8, !tbaa !314
  %38 = getelementptr inbounds %struct.RD_DATA, ptr %14, i64 0, i32 26
  %39 = load i32, ptr %38, align 4, !tbaa !315
  %40 = getelementptr inbounds %struct.macroblock, ptr %6, i64 %7, i32 1
  store i32 %39, ptr %40, align 4, !tbaa !316
  %41 = getelementptr inbounds %struct.RD_DATA, ptr %14, i64 0, i32 23
  %42 = load i32, ptr %41, align 8, !tbaa !317
  %43 = getelementptr inbounds %struct.macroblock, ptr %6, i64 %7, i32 2
  store i32 %42, ptr %43, align 8, !tbaa !318
  tail call void @set_chroma_qp(ptr noundef %8) #19
  %44 = load ptr, ptr @rdopt, align 8, !tbaa !5
  %45 = getelementptr inbounds %struct.RD_DATA, ptr %44, i64 0, i32 20
  %46 = load i32, ptr %45, align 4, !tbaa !319
  %47 = getelementptr inbounds %struct.macroblock, ptr %6, i64 %7, i32 17
  store i32 %46, ptr %47, align 8, !tbaa !320
  %48 = load ptr, ptr @img, align 8, !tbaa !5
  %49 = getelementptr inbounds %struct.ImageParameters, ptr %48, i64 0, i32 158
  %50 = load i32, ptr %49, align 8, !tbaa !321
  %51 = icmp sgt i32 %50, -4
  br i1 %51, label %52, label %195

52:                                               ; preds = %1, %52
  %53 = phi ptr [ %187, %52 ], [ %48, %1 ]
  %54 = phi i64 [ %186, %52 ], [ 0, %1 ]
  %55 = getelementptr inbounds %struct.ImageParameters, ptr %53, i64 0, i32 53
  %56 = load ptr, ptr %55, align 8, !tbaa !322
  %57 = getelementptr inbounds ptr, ptr %56, i64 %54
  %58 = load ptr, ptr %57, align 8, !tbaa !5
  %59 = load ptr, ptr %58, align 8, !tbaa !5
  %60 = load ptr, ptr %59, align 8, !tbaa !5
  %61 = load ptr, ptr @rdopt, align 8, !tbaa !5
  %62 = getelementptr inbounds %struct.RD_DATA, ptr %61, i64 0, i32 4
  %63 = load ptr, ptr %62, align 8, !tbaa !323
  %64 = getelementptr inbounds ptr, ptr %63, i64 %54
  %65 = load ptr, ptr %64, align 8, !tbaa !5
  %66 = load ptr, ptr %65, align 8, !tbaa !5
  %67 = load ptr, ptr %66, align 8, !tbaa !5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %60, ptr noundef nonnull align 4 dereferenceable(260) %67, i64 260, i1 false)
  %68 = load ptr, ptr @img, align 8, !tbaa !5
  %69 = getelementptr inbounds %struct.ImageParameters, ptr %68, i64 0, i32 53
  %70 = load ptr, ptr %69, align 8, !tbaa !322
  %71 = getelementptr inbounds ptr, ptr %70, i64 %54
  %72 = load ptr, ptr %71, align 8, !tbaa !5
  %73 = load ptr, ptr %72, align 8, !tbaa !5
  %74 = getelementptr inbounds ptr, ptr %73, i64 1
  %75 = load ptr, ptr %74, align 8, !tbaa !5
  %76 = load ptr, ptr @rdopt, align 8, !tbaa !5
  %77 = getelementptr inbounds %struct.RD_DATA, ptr %76, i64 0, i32 4
  %78 = load ptr, ptr %77, align 8, !tbaa !323
  %79 = getelementptr inbounds ptr, ptr %78, i64 %54
  %80 = load ptr, ptr %79, align 8, !tbaa !5
  %81 = load ptr, ptr %80, align 8, !tbaa !5
  %82 = getelementptr inbounds ptr, ptr %81, i64 1
  %83 = load ptr, ptr %82, align 8, !tbaa !5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %75, ptr noundef nonnull align 4 dereferenceable(260) %83, i64 260, i1 false)
  %84 = load ptr, ptr @img, align 8, !tbaa !5
  %85 = getelementptr inbounds %struct.ImageParameters, ptr %84, i64 0, i32 53
  %86 = load ptr, ptr %85, align 8, !tbaa !322
  %87 = getelementptr inbounds ptr, ptr %86, i64 %54
  %88 = load ptr, ptr %87, align 8, !tbaa !5
  %89 = getelementptr inbounds ptr, ptr %88, i64 1
  %90 = load ptr, ptr %89, align 8, !tbaa !5
  %91 = load ptr, ptr %90, align 8, !tbaa !5
  %92 = load ptr, ptr @rdopt, align 8, !tbaa !5
  %93 = getelementptr inbounds %struct.RD_DATA, ptr %92, i64 0, i32 4
  %94 = load ptr, ptr %93, align 8, !tbaa !323
  %95 = getelementptr inbounds ptr, ptr %94, i64 %54
  %96 = load ptr, ptr %95, align 8, !tbaa !5
  %97 = getelementptr inbounds ptr, ptr %96, i64 1
  %98 = load ptr, ptr %97, align 8, !tbaa !5
  %99 = load ptr, ptr %98, align 8, !tbaa !5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %91, ptr noundef nonnull align 4 dereferenceable(260) %99, i64 260, i1 false)
  %100 = load ptr, ptr @img, align 8, !tbaa !5
  %101 = getelementptr inbounds %struct.ImageParameters, ptr %100, i64 0, i32 53
  %102 = load ptr, ptr %101, align 8, !tbaa !322
  %103 = getelementptr inbounds ptr, ptr %102, i64 %54
  %104 = load ptr, ptr %103, align 8, !tbaa !5
  %105 = getelementptr inbounds ptr, ptr %104, i64 1
  %106 = load ptr, ptr %105, align 8, !tbaa !5
  %107 = getelementptr inbounds ptr, ptr %106, i64 1
  %108 = load ptr, ptr %107, align 8, !tbaa !5
  %109 = load ptr, ptr @rdopt, align 8, !tbaa !5
  %110 = getelementptr inbounds %struct.RD_DATA, ptr %109, i64 0, i32 4
  %111 = load ptr, ptr %110, align 8, !tbaa !323
  %112 = getelementptr inbounds ptr, ptr %111, i64 %54
  %113 = load ptr, ptr %112, align 8, !tbaa !5
  %114 = getelementptr inbounds ptr, ptr %113, i64 1
  %115 = load ptr, ptr %114, align 8, !tbaa !5
  %116 = getelementptr inbounds ptr, ptr %115, i64 1
  %117 = load ptr, ptr %116, align 8, !tbaa !5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %108, ptr noundef nonnull align 4 dereferenceable(260) %117, i64 260, i1 false)
  %118 = load ptr, ptr @img, align 8, !tbaa !5
  %119 = getelementptr inbounds %struct.ImageParameters, ptr %118, i64 0, i32 53
  %120 = load ptr, ptr %119, align 8, !tbaa !322
  %121 = getelementptr inbounds ptr, ptr %120, i64 %54
  %122 = load ptr, ptr %121, align 8, !tbaa !5
  %123 = getelementptr inbounds ptr, ptr %122, i64 2
  %124 = load ptr, ptr %123, align 8, !tbaa !5
  %125 = load ptr, ptr %124, align 8, !tbaa !5
  %126 = load ptr, ptr @rdopt, align 8, !tbaa !5
  %127 = getelementptr inbounds %struct.RD_DATA, ptr %126, i64 0, i32 4
  %128 = load ptr, ptr %127, align 8, !tbaa !323
  %129 = getelementptr inbounds ptr, ptr %128, i64 %54
  %130 = load ptr, ptr %129, align 8, !tbaa !5
  %131 = getelementptr inbounds ptr, ptr %130, i64 2
  %132 = load ptr, ptr %131, align 8, !tbaa !5
  %133 = load ptr, ptr %132, align 8, !tbaa !5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %125, ptr noundef nonnull align 4 dereferenceable(260) %133, i64 260, i1 false)
  %134 = load ptr, ptr @img, align 8, !tbaa !5
  %135 = getelementptr inbounds %struct.ImageParameters, ptr %134, i64 0, i32 53
  %136 = load ptr, ptr %135, align 8, !tbaa !322
  %137 = getelementptr inbounds ptr, ptr %136, i64 %54
  %138 = load ptr, ptr %137, align 8, !tbaa !5
  %139 = getelementptr inbounds ptr, ptr %138, i64 2
  %140 = load ptr, ptr %139, align 8, !tbaa !5
  %141 = getelementptr inbounds ptr, ptr %140, i64 1
  %142 = load ptr, ptr %141, align 8, !tbaa !5
  %143 = load ptr, ptr @rdopt, align 8, !tbaa !5
  %144 = getelementptr inbounds %struct.RD_DATA, ptr %143, i64 0, i32 4
  %145 = load ptr, ptr %144, align 8, !tbaa !323
  %146 = getelementptr inbounds ptr, ptr %145, i64 %54
  %147 = load ptr, ptr %146, align 8, !tbaa !5
  %148 = getelementptr inbounds ptr, ptr %147, i64 2
  %149 = load ptr, ptr %148, align 8, !tbaa !5
  %150 = getelementptr inbounds ptr, ptr %149, i64 1
  %151 = load ptr, ptr %150, align 8, !tbaa !5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %142, ptr noundef nonnull align 4 dereferenceable(260) %151, i64 260, i1 false)
  %152 = load ptr, ptr @img, align 8, !tbaa !5
  %153 = getelementptr inbounds %struct.ImageParameters, ptr %152, i64 0, i32 53
  %154 = load ptr, ptr %153, align 8, !tbaa !322
  %155 = getelementptr inbounds ptr, ptr %154, i64 %54
  %156 = load ptr, ptr %155, align 8, !tbaa !5
  %157 = getelementptr inbounds ptr, ptr %156, i64 3
  %158 = load ptr, ptr %157, align 8, !tbaa !5
  %159 = load ptr, ptr %158, align 8, !tbaa !5
  %160 = load ptr, ptr @rdopt, align 8, !tbaa !5
  %161 = getelementptr inbounds %struct.RD_DATA, ptr %160, i64 0, i32 4
  %162 = load ptr, ptr %161, align 8, !tbaa !323
  %163 = getelementptr inbounds ptr, ptr %162, i64 %54
  %164 = load ptr, ptr %163, align 8, !tbaa !5
  %165 = getelementptr inbounds ptr, ptr %164, i64 3
  %166 = load ptr, ptr %165, align 8, !tbaa !5
  %167 = load ptr, ptr %166, align 8, !tbaa !5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %159, ptr noundef nonnull align 4 dereferenceable(260) %167, i64 260, i1 false)
  %168 = load ptr, ptr @img, align 8, !tbaa !5
  %169 = getelementptr inbounds %struct.ImageParameters, ptr %168, i64 0, i32 53
  %170 = load ptr, ptr %169, align 8, !tbaa !322
  %171 = getelementptr inbounds ptr, ptr %170, i64 %54
  %172 = load ptr, ptr %171, align 8, !tbaa !5
  %173 = getelementptr inbounds ptr, ptr %172, i64 3
  %174 = load ptr, ptr %173, align 8, !tbaa !5
  %175 = getelementptr inbounds ptr, ptr %174, i64 1
  %176 = load ptr, ptr %175, align 8, !tbaa !5
  %177 = load ptr, ptr @rdopt, align 8, !tbaa !5
  %178 = getelementptr inbounds %struct.RD_DATA, ptr %177, i64 0, i32 4
  %179 = load ptr, ptr %178, align 8, !tbaa !323
  %180 = getelementptr inbounds ptr, ptr %179, i64 %54
  %181 = load ptr, ptr %180, align 8, !tbaa !5
  %182 = getelementptr inbounds ptr, ptr %181, i64 3
  %183 = load ptr, ptr %182, align 8, !tbaa !5
  %184 = getelementptr inbounds ptr, ptr %183, i64 1
  %185 = load ptr, ptr %184, align 8, !tbaa !5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %176, ptr noundef nonnull align 4 dereferenceable(260) %185, i64 260, i1 false)
  %186 = add nuw nsw i64 %54, 1
  %187 = load ptr, ptr @img, align 8, !tbaa !5
  %188 = getelementptr inbounds %struct.ImageParameters, ptr %187, i64 0, i32 158
  %189 = load i32, ptr %188, align 8, !tbaa !321
  %190 = add nsw i32 %189, 3
  %191 = sext i32 %190 to i64
  %192 = icmp slt i64 %54, %191
  br i1 %192, label %52, label %193, !llvm.loop !324

193:                                              ; preds = %52
  %194 = load ptr, ptr @rdopt, align 8, !tbaa !5
  br label %195

195:                                              ; preds = %193, %1
  %196 = phi ptr [ %194, %193 ], [ %44, %1 ]
  %197 = phi ptr [ %187, %193 ], [ %48, %1 ]
  %198 = getelementptr inbounds %struct.ImageParameters, ptr %197, i64 0, i32 54
  %199 = load ptr, ptr %198, align 8, !tbaa !325
  %200 = load ptr, ptr %199, align 8, !tbaa !5
  %201 = load ptr, ptr %200, align 8, !tbaa !5
  %202 = getelementptr inbounds %struct.RD_DATA, ptr %196, i64 0, i32 5
  %203 = load ptr, ptr %202, align 8, !tbaa !326
  %204 = load ptr, ptr %203, align 8, !tbaa !5
  %205 = load ptr, ptr %204, align 8, !tbaa !5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(72) %201, ptr noundef nonnull align 4 dereferenceable(72) %205, i64 72, i1 false)
  %206 = load ptr, ptr @img, align 8, !tbaa !5
  %207 = getelementptr inbounds %struct.ImageParameters, ptr %206, i64 0, i32 54
  %208 = load ptr, ptr %207, align 8, !tbaa !325
  %209 = load ptr, ptr %208, align 8, !tbaa !5
  %210 = getelementptr inbounds ptr, ptr %209, i64 1
  %211 = load ptr, ptr %210, align 8, !tbaa !5
  %212 = load ptr, ptr @rdopt, align 8, !tbaa !5
  %213 = getelementptr inbounds %struct.RD_DATA, ptr %212, i64 0, i32 5
  %214 = load ptr, ptr %213, align 8, !tbaa !326
  %215 = load ptr, ptr %214, align 8, !tbaa !5
  %216 = getelementptr inbounds ptr, ptr %215, i64 1
  %217 = load ptr, ptr %216, align 8, !tbaa !5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(72) %211, ptr noundef nonnull align 4 dereferenceable(72) %217, i64 72, i1 false)
  %218 = load ptr, ptr @img, align 8, !tbaa !5
  %219 = getelementptr inbounds %struct.ImageParameters, ptr %218, i64 0, i32 54
  %220 = load ptr, ptr %219, align 8, !tbaa !325
  %221 = getelementptr inbounds ptr, ptr %220, i64 1
  %222 = load ptr, ptr %221, align 8, !tbaa !5
  %223 = load ptr, ptr %222, align 8, !tbaa !5
  %224 = load ptr, ptr @rdopt, align 8, !tbaa !5
  %225 = getelementptr inbounds %struct.RD_DATA, ptr %224, i64 0, i32 5
  %226 = load ptr, ptr %225, align 8, !tbaa !326
  %227 = getelementptr inbounds ptr, ptr %226, i64 1
  %228 = load ptr, ptr %227, align 8, !tbaa !5
  %229 = load ptr, ptr %228, align 8, !tbaa !5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(72) %223, ptr noundef nonnull align 4 dereferenceable(72) %229, i64 72, i1 false)
  %230 = load ptr, ptr @img, align 8, !tbaa !5
  %231 = getelementptr inbounds %struct.ImageParameters, ptr %230, i64 0, i32 54
  %232 = load ptr, ptr %231, align 8, !tbaa !325
  %233 = getelementptr inbounds ptr, ptr %232, i64 1
  %234 = load ptr, ptr %233, align 8, !tbaa !5
  %235 = getelementptr inbounds ptr, ptr %234, i64 1
  %236 = load ptr, ptr %235, align 8, !tbaa !5
  %237 = load ptr, ptr @rdopt, align 8, !tbaa !5
  %238 = getelementptr inbounds %struct.RD_DATA, ptr %237, i64 0, i32 5
  %239 = load ptr, ptr %238, align 8, !tbaa !326
  %240 = getelementptr inbounds ptr, ptr %239, i64 1
  %241 = load ptr, ptr %240, align 8, !tbaa !5
  %242 = getelementptr inbounds ptr, ptr %241, i64 1
  %243 = load ptr, ptr %242, align 8, !tbaa !5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(72) %236, ptr noundef nonnull align 4 dereferenceable(72) %243, i64 72, i1 false)
  %244 = load ptr, ptr @img, align 8, !tbaa !5
  %245 = getelementptr inbounds %struct.ImageParameters, ptr %244, i64 0, i32 54
  %246 = load ptr, ptr %245, align 8, !tbaa !325
  %247 = getelementptr inbounds ptr, ptr %246, i64 2
  %248 = load ptr, ptr %247, align 8, !tbaa !5
  %249 = load ptr, ptr %248, align 8, !tbaa !5
  %250 = load ptr, ptr @rdopt, align 8, !tbaa !5
  %251 = getelementptr inbounds %struct.RD_DATA, ptr %250, i64 0, i32 5
  %252 = load ptr, ptr %251, align 8, !tbaa !326
  %253 = getelementptr inbounds ptr, ptr %252, i64 2
  %254 = load ptr, ptr %253, align 8, !tbaa !5
  %255 = load ptr, ptr %254, align 8, !tbaa !5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(72) %249, ptr noundef nonnull align 4 dereferenceable(72) %255, i64 72, i1 false)
  %256 = load ptr, ptr @img, align 8, !tbaa !5
  %257 = getelementptr inbounds %struct.ImageParameters, ptr %256, i64 0, i32 54
  %258 = load ptr, ptr %257, align 8, !tbaa !325
  %259 = getelementptr inbounds ptr, ptr %258, i64 2
  %260 = load ptr, ptr %259, align 8, !tbaa !5
  %261 = getelementptr inbounds ptr, ptr %260, i64 1
  %262 = load ptr, ptr %261, align 8, !tbaa !5
  %263 = load ptr, ptr @rdopt, align 8, !tbaa !5
  %264 = getelementptr inbounds %struct.RD_DATA, ptr %263, i64 0, i32 5
  %265 = load ptr, ptr %264, align 8, !tbaa !326
  %266 = getelementptr inbounds ptr, ptr %265, i64 2
  %267 = load ptr, ptr %266, align 8, !tbaa !5
  %268 = getelementptr inbounds ptr, ptr %267, i64 1
  %269 = load ptr, ptr %268, align 8, !tbaa !5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(72) %262, ptr noundef nonnull align 4 dereferenceable(72) %269, i64 72, i1 false)
  %270 = sext i32 %13 to i64
  %271 = load ptr, ptr @img, align 8, !tbaa !5
  %272 = getelementptr inbounds %struct.ImageParameters, ptr %271, i64 0, i32 38
  %273 = load i32, ptr %272, align 4, !tbaa !327
  %274 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %275 = getelementptr inbounds %struct.storable_picture, ptr %274, i64 0, i32 35
  %276 = load ptr, ptr %275, align 8, !tbaa !328
  %277 = load ptr, ptr %276, align 8, !tbaa !5
  %278 = sext i32 %273 to i64
  %279 = getelementptr inbounds ptr, ptr %277, i64 %278
  %280 = load ptr, ptr %279, align 8, !tbaa !5
  %281 = getelementptr inbounds %struct.ImageParameters, ptr %271, i64 0, i32 37
  %282 = load i32, ptr %281, align 8, !tbaa !329
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i8, ptr %280, i64 %283
  %285 = load ptr, ptr @rdopt, align 8, !tbaa !5
  %286 = getelementptr inbounds %struct.RD_DATA, ptr %285, i64 0, i32 18
  %287 = load i32, ptr %286, align 4
  store i32 %287, ptr %284, align 1
  %288 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %289 = getelementptr inbounds %struct.storable_picture, ptr %288, i64 0, i32 35
  %290 = load ptr, ptr %289, align 8, !tbaa !328
  %291 = load ptr, ptr %290, align 8, !tbaa !5
  %292 = getelementptr inbounds ptr, ptr %291, i64 %278
  %293 = load ptr, ptr %292, align 8, !tbaa !5
  %294 = load ptr, ptr @img, align 8, !tbaa !5
  %295 = getelementptr inbounds %struct.ImageParameters, ptr %294, i64 0, i32 37
  %296 = load i32, ptr %295, align 8, !tbaa !329
  %297 = getelementptr inbounds %struct.storable_picture, ptr %288, i64 0, i32 36
  %298 = load ptr, ptr %297, align 8, !tbaa !330
  %299 = load ptr, ptr %298, align 8, !tbaa !5
  %300 = getelementptr inbounds ptr, ptr %299, i64 %278
  %301 = load ptr, ptr %300, align 8, !tbaa !5
  %302 = sext i32 %296 to i64
  %303 = getelementptr inbounds i8, ptr %293, i64 %302
  %304 = load i8, ptr %303, align 1, !tbaa !20
  %305 = sext i8 %304 to i64
  %306 = getelementptr inbounds %struct.storable_picture, ptr %288, i64 0, i32 6, i64 %270, i64 %305
  %307 = load i64, ptr %306, align 8, !tbaa !331
  %308 = getelementptr inbounds i64, ptr %301, i64 %302
  store i64 %307, ptr %308, align 8, !tbaa !331
  %309 = add nsw i64 %302, 1
  %310 = getelementptr inbounds i8, ptr %293, i64 %309
  %311 = load i8, ptr %310, align 1, !tbaa !20
  %312 = sext i8 %311 to i64
  %313 = getelementptr inbounds %struct.storable_picture, ptr %288, i64 0, i32 6, i64 %270, i64 %312
  %314 = load i64, ptr %313, align 8, !tbaa !331
  %315 = getelementptr inbounds i64, ptr %301, i64 %309
  store i64 %314, ptr %315, align 8, !tbaa !331
  %316 = add nsw i64 %302, 2
  %317 = getelementptr inbounds i8, ptr %293, i64 %316
  %318 = load i8, ptr %317, align 1, !tbaa !20
  %319 = sext i8 %318 to i64
  %320 = getelementptr inbounds %struct.storable_picture, ptr %288, i64 0, i32 6, i64 %270, i64 %319
  %321 = load i64, ptr %320, align 8, !tbaa !331
  %322 = getelementptr inbounds i64, ptr %301, i64 %316
  store i64 %321, ptr %322, align 8, !tbaa !331
  %323 = add nsw i64 %302, 3
  %324 = getelementptr inbounds i8, ptr %293, i64 %323
  %325 = load i8, ptr %324, align 1, !tbaa !20
  %326 = sext i8 %325 to i64
  %327 = getelementptr inbounds %struct.storable_picture, ptr %288, i64 0, i32 6, i64 %270, i64 %326
  %328 = load i64, ptr %327, align 8, !tbaa !331
  %329 = getelementptr inbounds i64, ptr %301, i64 %323
  store i64 %328, ptr %329, align 8, !tbaa !331
  %330 = getelementptr inbounds %struct.ImageParameters, ptr %294, i64 0, i32 38
  %331 = load i32, ptr %330, align 4, !tbaa !327
  %332 = add nsw i32 %331, 1
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds ptr, ptr %291, i64 %333
  %335 = load ptr, ptr %334, align 8, !tbaa !5
  %336 = getelementptr inbounds i8, ptr %335, i64 %302
  %337 = load ptr, ptr @rdopt, align 8, !tbaa !5
  %338 = getelementptr inbounds %struct.RD_DATA, ptr %337, i64 0, i32 18, i64 0, i64 1
  %339 = load i32, ptr %338, align 4
  store i32 %339, ptr %336, align 1
  %340 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %341 = getelementptr inbounds %struct.storable_picture, ptr %340, i64 0, i32 35
  %342 = load ptr, ptr %341, align 8, !tbaa !328
  %343 = load ptr, ptr %342, align 8, !tbaa !5
  %344 = getelementptr inbounds ptr, ptr %343, i64 %333
  %345 = load ptr, ptr %344, align 8, !tbaa !5
  %346 = load ptr, ptr @img, align 8, !tbaa !5
  %347 = getelementptr inbounds %struct.ImageParameters, ptr %346, i64 0, i32 37
  %348 = load i32, ptr %347, align 8, !tbaa !329
  %349 = getelementptr inbounds %struct.storable_picture, ptr %340, i64 0, i32 36
  %350 = load ptr, ptr %349, align 8, !tbaa !330
  %351 = load ptr, ptr %350, align 8, !tbaa !5
  %352 = getelementptr inbounds ptr, ptr %351, i64 %333
  %353 = load ptr, ptr %352, align 8, !tbaa !5
  %354 = sext i32 %348 to i64
  %355 = getelementptr inbounds i8, ptr %345, i64 %354
  %356 = load i8, ptr %355, align 1, !tbaa !20
  %357 = sext i8 %356 to i64
  %358 = getelementptr inbounds %struct.storable_picture, ptr %340, i64 0, i32 6, i64 %270, i64 %357
  %359 = load i64, ptr %358, align 8, !tbaa !331
  %360 = getelementptr inbounds i64, ptr %353, i64 %354
  store i64 %359, ptr %360, align 8, !tbaa !331
  %361 = add nsw i64 %354, 1
  %362 = getelementptr inbounds i8, ptr %345, i64 %361
  %363 = load i8, ptr %362, align 1, !tbaa !20
  %364 = sext i8 %363 to i64
  %365 = getelementptr inbounds %struct.storable_picture, ptr %340, i64 0, i32 6, i64 %270, i64 %364
  %366 = load i64, ptr %365, align 8, !tbaa !331
  %367 = getelementptr inbounds i64, ptr %353, i64 %361
  store i64 %366, ptr %367, align 8, !tbaa !331
  %368 = add nsw i64 %354, 2
  %369 = getelementptr inbounds i8, ptr %345, i64 %368
  %370 = load i8, ptr %369, align 1, !tbaa !20
  %371 = sext i8 %370 to i64
  %372 = getelementptr inbounds %struct.storable_picture, ptr %340, i64 0, i32 6, i64 %270, i64 %371
  %373 = load i64, ptr %372, align 8, !tbaa !331
  %374 = getelementptr inbounds i64, ptr %353, i64 %368
  store i64 %373, ptr %374, align 8, !tbaa !331
  %375 = add nsw i64 %354, 3
  %376 = getelementptr inbounds i8, ptr %345, i64 %375
  %377 = load i8, ptr %376, align 1, !tbaa !20
  %378 = sext i8 %377 to i64
  %379 = getelementptr inbounds %struct.storable_picture, ptr %340, i64 0, i32 6, i64 %270, i64 %378
  %380 = load i64, ptr %379, align 8, !tbaa !331
  %381 = getelementptr inbounds i64, ptr %353, i64 %375
  store i64 %380, ptr %381, align 8, !tbaa !331
  %382 = getelementptr inbounds %struct.ImageParameters, ptr %346, i64 0, i32 38
  %383 = load i32, ptr %382, align 4, !tbaa !327
  %384 = add nsw i32 %383, 2
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds ptr, ptr %343, i64 %385
  %387 = load ptr, ptr %386, align 8, !tbaa !5
  %388 = getelementptr inbounds i8, ptr %387, i64 %354
  %389 = load ptr, ptr @rdopt, align 8, !tbaa !5
  %390 = getelementptr inbounds %struct.RD_DATA, ptr %389, i64 0, i32 18, i64 0, i64 2
  %391 = load i32, ptr %390, align 4
  store i32 %391, ptr %388, align 1
  %392 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %393 = getelementptr inbounds %struct.storable_picture, ptr %392, i64 0, i32 35
  %394 = load ptr, ptr %393, align 8, !tbaa !328
  %395 = load ptr, ptr %394, align 8, !tbaa !5
  %396 = getelementptr inbounds ptr, ptr %395, i64 %385
  %397 = load ptr, ptr %396, align 8, !tbaa !5
  %398 = load ptr, ptr @img, align 8, !tbaa !5
  %399 = getelementptr inbounds %struct.ImageParameters, ptr %398, i64 0, i32 37
  %400 = load i32, ptr %399, align 8, !tbaa !329
  %401 = getelementptr inbounds %struct.storable_picture, ptr %392, i64 0, i32 36
  %402 = load ptr, ptr %401, align 8, !tbaa !330
  %403 = load ptr, ptr %402, align 8, !tbaa !5
  %404 = getelementptr inbounds ptr, ptr %403, i64 %385
  %405 = load ptr, ptr %404, align 8, !tbaa !5
  %406 = sext i32 %400 to i64
  %407 = getelementptr inbounds i8, ptr %397, i64 %406
  %408 = load i8, ptr %407, align 1, !tbaa !20
  %409 = sext i8 %408 to i64
  %410 = getelementptr inbounds %struct.storable_picture, ptr %392, i64 0, i32 6, i64 %270, i64 %409
  %411 = load i64, ptr %410, align 8, !tbaa !331
  %412 = getelementptr inbounds i64, ptr %405, i64 %406
  store i64 %411, ptr %412, align 8, !tbaa !331
  %413 = add nsw i64 %406, 1
  %414 = getelementptr inbounds i8, ptr %397, i64 %413
  %415 = load i8, ptr %414, align 1, !tbaa !20
  %416 = sext i8 %415 to i64
  %417 = getelementptr inbounds %struct.storable_picture, ptr %392, i64 0, i32 6, i64 %270, i64 %416
  %418 = load i64, ptr %417, align 8, !tbaa !331
  %419 = getelementptr inbounds i64, ptr %405, i64 %413
  store i64 %418, ptr %419, align 8, !tbaa !331
  %420 = add nsw i64 %406, 2
  %421 = getelementptr inbounds i8, ptr %397, i64 %420
  %422 = load i8, ptr %421, align 1, !tbaa !20
  %423 = sext i8 %422 to i64
  %424 = getelementptr inbounds %struct.storable_picture, ptr %392, i64 0, i32 6, i64 %270, i64 %423
  %425 = load i64, ptr %424, align 8, !tbaa !331
  %426 = getelementptr inbounds i64, ptr %405, i64 %420
  store i64 %425, ptr %426, align 8, !tbaa !331
  %427 = add nsw i64 %406, 3
  %428 = getelementptr inbounds i8, ptr %397, i64 %427
  %429 = load i8, ptr %428, align 1, !tbaa !20
  %430 = sext i8 %429 to i64
  %431 = getelementptr inbounds %struct.storable_picture, ptr %392, i64 0, i32 6, i64 %270, i64 %430
  %432 = load i64, ptr %431, align 8, !tbaa !331
  %433 = getelementptr inbounds i64, ptr %405, i64 %427
  store i64 %432, ptr %433, align 8, !tbaa !331
  %434 = getelementptr inbounds %struct.ImageParameters, ptr %398, i64 0, i32 38
  %435 = load i32, ptr %434, align 4, !tbaa !327
  %436 = add nsw i32 %435, 3
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds ptr, ptr %395, i64 %437
  %439 = load ptr, ptr %438, align 8, !tbaa !5
  %440 = getelementptr inbounds i8, ptr %439, i64 %406
  %441 = load ptr, ptr @rdopt, align 8, !tbaa !5
  %442 = getelementptr inbounds %struct.RD_DATA, ptr %441, i64 0, i32 18, i64 0, i64 3
  %443 = load i32, ptr %442, align 4
  store i32 %443, ptr %440, align 1
  %444 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %445 = getelementptr inbounds %struct.storable_picture, ptr %444, i64 0, i32 35
  %446 = load ptr, ptr %445, align 8, !tbaa !328
  %447 = load ptr, ptr %446, align 8, !tbaa !5
  %448 = getelementptr inbounds ptr, ptr %447, i64 %437
  %449 = load ptr, ptr %448, align 8, !tbaa !5
  %450 = load ptr, ptr @img, align 8, !tbaa !5
  %451 = getelementptr inbounds %struct.ImageParameters, ptr %450, i64 0, i32 37
  %452 = load i32, ptr %451, align 8, !tbaa !329
  %453 = getelementptr inbounds %struct.storable_picture, ptr %444, i64 0, i32 36
  %454 = load ptr, ptr %453, align 8, !tbaa !330
  %455 = load ptr, ptr %454, align 8, !tbaa !5
  %456 = getelementptr inbounds ptr, ptr %455, i64 %437
  %457 = load ptr, ptr %456, align 8, !tbaa !5
  %458 = sext i32 %452 to i64
  %459 = getelementptr inbounds i8, ptr %449, i64 %458
  %460 = load i8, ptr %459, align 1, !tbaa !20
  %461 = sext i8 %460 to i64
  %462 = getelementptr inbounds %struct.storable_picture, ptr %444, i64 0, i32 6, i64 %270, i64 %461
  %463 = load i64, ptr %462, align 8, !tbaa !331
  %464 = getelementptr inbounds i64, ptr %457, i64 %458
  store i64 %463, ptr %464, align 8, !tbaa !331
  %465 = add nsw i64 %458, 1
  %466 = getelementptr inbounds i8, ptr %449, i64 %465
  %467 = load i8, ptr %466, align 1, !tbaa !20
  %468 = sext i8 %467 to i64
  %469 = getelementptr inbounds %struct.storable_picture, ptr %444, i64 0, i32 6, i64 %270, i64 %468
  %470 = load i64, ptr %469, align 8, !tbaa !331
  %471 = getelementptr inbounds i64, ptr %457, i64 %465
  store i64 %470, ptr %471, align 8, !tbaa !331
  %472 = add nsw i64 %458, 2
  %473 = getelementptr inbounds i8, ptr %449, i64 %472
  %474 = load i8, ptr %473, align 1, !tbaa !20
  %475 = sext i8 %474 to i64
  %476 = getelementptr inbounds %struct.storable_picture, ptr %444, i64 0, i32 6, i64 %270, i64 %475
  %477 = load i64, ptr %476, align 8, !tbaa !331
  %478 = getelementptr inbounds i64, ptr %457, i64 %472
  store i64 %477, ptr %478, align 8, !tbaa !331
  %479 = add nsw i64 %458, 3
  %480 = getelementptr inbounds i8, ptr %449, i64 %479
  %481 = load i8, ptr %480, align 1, !tbaa !20
  %482 = sext i8 %481 to i64
  %483 = getelementptr inbounds %struct.storable_picture, ptr %444, i64 0, i32 6, i64 %270, i64 %482
  %484 = load i64, ptr %483, align 8, !tbaa !331
  %485 = getelementptr inbounds i64, ptr %457, i64 %479
  store i64 %484, ptr %485, align 8, !tbaa !331
  br i1 %11, label %486, label %706

486:                                              ; preds = %195
  %487 = add nsw i32 %13, 1
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds %struct.ImageParameters, ptr %450, i64 0, i32 38
  %490 = load i32, ptr %489, align 4, !tbaa !327
  %491 = getelementptr inbounds ptr, ptr %446, i64 1
  %492 = load ptr, ptr %491, align 8, !tbaa !5
  %493 = sext i32 %490 to i64
  %494 = getelementptr inbounds ptr, ptr %492, i64 %493
  %495 = load ptr, ptr %494, align 8, !tbaa !5
  %496 = getelementptr inbounds i8, ptr %495, i64 %458
  %497 = load ptr, ptr @rdopt, align 8, !tbaa !5
  %498 = getelementptr inbounds %struct.RD_DATA, ptr %497, i64 0, i32 18, i64 1, i64 0
  %499 = load i32, ptr %498, align 4
  store i32 %499, ptr %496, align 1
  %500 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %501 = getelementptr inbounds %struct.storable_picture, ptr %500, i64 0, i32 35
  %502 = load ptr, ptr %501, align 8, !tbaa !328
  %503 = getelementptr inbounds ptr, ptr %502, i64 1
  %504 = load ptr, ptr %503, align 8, !tbaa !5
  %505 = getelementptr inbounds ptr, ptr %504, i64 %493
  %506 = load ptr, ptr %505, align 8, !tbaa !5
  %507 = load ptr, ptr @img, align 8, !tbaa !5
  %508 = getelementptr inbounds %struct.ImageParameters, ptr %507, i64 0, i32 37
  %509 = load i32, ptr %508, align 8, !tbaa !329
  %510 = getelementptr inbounds %struct.storable_picture, ptr %500, i64 0, i32 36
  %511 = load ptr, ptr %510, align 8, !tbaa !330
  %512 = getelementptr inbounds ptr, ptr %511, i64 1
  %513 = load ptr, ptr %512, align 8, !tbaa !5
  %514 = getelementptr inbounds ptr, ptr %513, i64 %493
  %515 = load ptr, ptr %514, align 8, !tbaa !5
  %516 = sext i32 %509 to i64
  %517 = getelementptr inbounds i8, ptr %506, i64 %516
  %518 = load i8, ptr %517, align 1, !tbaa !20
  %519 = sext i8 %518 to i64
  %520 = getelementptr inbounds %struct.storable_picture, ptr %500, i64 0, i32 6, i64 %488, i64 %519
  %521 = load i64, ptr %520, align 8, !tbaa !331
  %522 = getelementptr inbounds i64, ptr %515, i64 %516
  store i64 %521, ptr %522, align 8, !tbaa !331
  %523 = add nsw i64 %516, 1
  %524 = getelementptr inbounds i8, ptr %506, i64 %523
  %525 = load i8, ptr %524, align 1, !tbaa !20
  %526 = sext i8 %525 to i64
  %527 = getelementptr inbounds %struct.storable_picture, ptr %500, i64 0, i32 6, i64 %488, i64 %526
  %528 = load i64, ptr %527, align 8, !tbaa !331
  %529 = getelementptr inbounds i64, ptr %515, i64 %523
  store i64 %528, ptr %529, align 8, !tbaa !331
  %530 = add nsw i64 %516, 2
  %531 = getelementptr inbounds i8, ptr %506, i64 %530
  %532 = load i8, ptr %531, align 1, !tbaa !20
  %533 = sext i8 %532 to i64
  %534 = getelementptr inbounds %struct.storable_picture, ptr %500, i64 0, i32 6, i64 %488, i64 %533
  %535 = load i64, ptr %534, align 8, !tbaa !331
  %536 = getelementptr inbounds i64, ptr %515, i64 %530
  store i64 %535, ptr %536, align 8, !tbaa !331
  %537 = add nsw i64 %516, 3
  %538 = getelementptr inbounds i8, ptr %506, i64 %537
  %539 = load i8, ptr %538, align 1, !tbaa !20
  %540 = sext i8 %539 to i64
  %541 = getelementptr inbounds %struct.storable_picture, ptr %500, i64 0, i32 6, i64 %488, i64 %540
  %542 = load i64, ptr %541, align 8, !tbaa !331
  %543 = getelementptr inbounds i64, ptr %515, i64 %537
  store i64 %542, ptr %543, align 8, !tbaa !331
  %544 = getelementptr inbounds %struct.ImageParameters, ptr %507, i64 0, i32 38
  %545 = load i32, ptr %544, align 4, !tbaa !327
  %546 = add nsw i32 %545, 1
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds ptr, ptr %504, i64 %547
  %549 = load ptr, ptr %548, align 8, !tbaa !5
  %550 = getelementptr inbounds i8, ptr %549, i64 %516
  %551 = load ptr, ptr @rdopt, align 8, !tbaa !5
  %552 = getelementptr inbounds %struct.RD_DATA, ptr %551, i64 0, i32 18, i64 1, i64 1
  %553 = load i32, ptr %552, align 4
  store i32 %553, ptr %550, align 1
  %554 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %555 = getelementptr inbounds %struct.storable_picture, ptr %554, i64 0, i32 35
  %556 = load ptr, ptr %555, align 8, !tbaa !328
  %557 = getelementptr inbounds ptr, ptr %556, i64 1
  %558 = load ptr, ptr %557, align 8, !tbaa !5
  %559 = getelementptr inbounds ptr, ptr %558, i64 %547
  %560 = load ptr, ptr %559, align 8, !tbaa !5
  %561 = load ptr, ptr @img, align 8, !tbaa !5
  %562 = getelementptr inbounds %struct.ImageParameters, ptr %561, i64 0, i32 37
  %563 = load i32, ptr %562, align 8, !tbaa !329
  %564 = getelementptr inbounds %struct.storable_picture, ptr %554, i64 0, i32 36
  %565 = load ptr, ptr %564, align 8, !tbaa !330
  %566 = getelementptr inbounds ptr, ptr %565, i64 1
  %567 = load ptr, ptr %566, align 8, !tbaa !5
  %568 = getelementptr inbounds ptr, ptr %567, i64 %547
  %569 = load ptr, ptr %568, align 8, !tbaa !5
  %570 = sext i32 %563 to i64
  %571 = getelementptr inbounds i8, ptr %560, i64 %570
  %572 = load i8, ptr %571, align 1, !tbaa !20
  %573 = sext i8 %572 to i64
  %574 = getelementptr inbounds %struct.storable_picture, ptr %554, i64 0, i32 6, i64 %488, i64 %573
  %575 = load i64, ptr %574, align 8, !tbaa !331
  %576 = getelementptr inbounds i64, ptr %569, i64 %570
  store i64 %575, ptr %576, align 8, !tbaa !331
  %577 = add nsw i64 %570, 1
  %578 = getelementptr inbounds i8, ptr %560, i64 %577
  %579 = load i8, ptr %578, align 1, !tbaa !20
  %580 = sext i8 %579 to i64
  %581 = getelementptr inbounds %struct.storable_picture, ptr %554, i64 0, i32 6, i64 %488, i64 %580
  %582 = load i64, ptr %581, align 8, !tbaa !331
  %583 = getelementptr inbounds i64, ptr %569, i64 %577
  store i64 %582, ptr %583, align 8, !tbaa !331
  %584 = add nsw i64 %570, 2
  %585 = getelementptr inbounds i8, ptr %560, i64 %584
  %586 = load i8, ptr %585, align 1, !tbaa !20
  %587 = sext i8 %586 to i64
  %588 = getelementptr inbounds %struct.storable_picture, ptr %554, i64 0, i32 6, i64 %488, i64 %587
  %589 = load i64, ptr %588, align 8, !tbaa !331
  %590 = getelementptr inbounds i64, ptr %569, i64 %584
  store i64 %589, ptr %590, align 8, !tbaa !331
  %591 = add nsw i64 %570, 3
  %592 = getelementptr inbounds i8, ptr %560, i64 %591
  %593 = load i8, ptr %592, align 1, !tbaa !20
  %594 = sext i8 %593 to i64
  %595 = getelementptr inbounds %struct.storable_picture, ptr %554, i64 0, i32 6, i64 %488, i64 %594
  %596 = load i64, ptr %595, align 8, !tbaa !331
  %597 = getelementptr inbounds i64, ptr %569, i64 %591
  store i64 %596, ptr %597, align 8, !tbaa !331
  %598 = getelementptr inbounds %struct.ImageParameters, ptr %561, i64 0, i32 38
  %599 = load i32, ptr %598, align 4, !tbaa !327
  %600 = add nsw i32 %599, 2
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds ptr, ptr %558, i64 %601
  %603 = load ptr, ptr %602, align 8, !tbaa !5
  %604 = getelementptr inbounds i8, ptr %603, i64 %570
  %605 = load ptr, ptr @rdopt, align 8, !tbaa !5
  %606 = getelementptr inbounds %struct.RD_DATA, ptr %605, i64 0, i32 18, i64 1, i64 2
  %607 = load i32, ptr %606, align 4
  store i32 %607, ptr %604, align 1
  %608 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %609 = getelementptr inbounds %struct.storable_picture, ptr %608, i64 0, i32 35
  %610 = load ptr, ptr %609, align 8, !tbaa !328
  %611 = getelementptr inbounds ptr, ptr %610, i64 1
  %612 = load ptr, ptr %611, align 8, !tbaa !5
  %613 = getelementptr inbounds ptr, ptr %612, i64 %601
  %614 = load ptr, ptr %613, align 8, !tbaa !5
  %615 = load ptr, ptr @img, align 8, !tbaa !5
  %616 = getelementptr inbounds %struct.ImageParameters, ptr %615, i64 0, i32 37
  %617 = load i32, ptr %616, align 8, !tbaa !329
  %618 = getelementptr inbounds %struct.storable_picture, ptr %608, i64 0, i32 36
  %619 = load ptr, ptr %618, align 8, !tbaa !330
  %620 = getelementptr inbounds ptr, ptr %619, i64 1
  %621 = load ptr, ptr %620, align 8, !tbaa !5
  %622 = getelementptr inbounds ptr, ptr %621, i64 %601
  %623 = load ptr, ptr %622, align 8, !tbaa !5
  %624 = sext i32 %617 to i64
  %625 = getelementptr inbounds i8, ptr %614, i64 %624
  %626 = load i8, ptr %625, align 1, !tbaa !20
  %627 = sext i8 %626 to i64
  %628 = getelementptr inbounds %struct.storable_picture, ptr %608, i64 0, i32 6, i64 %488, i64 %627
  %629 = load i64, ptr %628, align 8, !tbaa !331
  %630 = getelementptr inbounds i64, ptr %623, i64 %624
  store i64 %629, ptr %630, align 8, !tbaa !331
  %631 = add nsw i64 %624, 1
  %632 = getelementptr inbounds i8, ptr %614, i64 %631
  %633 = load i8, ptr %632, align 1, !tbaa !20
  %634 = sext i8 %633 to i64
  %635 = getelementptr inbounds %struct.storable_picture, ptr %608, i64 0, i32 6, i64 %488, i64 %634
  %636 = load i64, ptr %635, align 8, !tbaa !331
  %637 = getelementptr inbounds i64, ptr %623, i64 %631
  store i64 %636, ptr %637, align 8, !tbaa !331
  %638 = add nsw i64 %624, 2
  %639 = getelementptr inbounds i8, ptr %614, i64 %638
  %640 = load i8, ptr %639, align 1, !tbaa !20
  %641 = sext i8 %640 to i64
  %642 = getelementptr inbounds %struct.storable_picture, ptr %608, i64 0, i32 6, i64 %488, i64 %641
  %643 = load i64, ptr %642, align 8, !tbaa !331
  %644 = getelementptr inbounds i64, ptr %623, i64 %638
  store i64 %643, ptr %644, align 8, !tbaa !331
  %645 = add nsw i64 %624, 3
  %646 = getelementptr inbounds i8, ptr %614, i64 %645
  %647 = load i8, ptr %646, align 1, !tbaa !20
  %648 = sext i8 %647 to i64
  %649 = getelementptr inbounds %struct.storable_picture, ptr %608, i64 0, i32 6, i64 %488, i64 %648
  %650 = load i64, ptr %649, align 8, !tbaa !331
  %651 = getelementptr inbounds i64, ptr %623, i64 %645
  store i64 %650, ptr %651, align 8, !tbaa !331
  %652 = getelementptr inbounds %struct.ImageParameters, ptr %615, i64 0, i32 38
  %653 = load i32, ptr %652, align 4, !tbaa !327
  %654 = add nsw i32 %653, 3
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds ptr, ptr %612, i64 %655
  %657 = load ptr, ptr %656, align 8, !tbaa !5
  %658 = getelementptr inbounds i8, ptr %657, i64 %624
  %659 = load ptr, ptr @rdopt, align 8, !tbaa !5
  %660 = getelementptr inbounds %struct.RD_DATA, ptr %659, i64 0, i32 18, i64 1, i64 3
  %661 = load i32, ptr %660, align 4
  store i32 %661, ptr %658, align 1
  %662 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %663 = getelementptr inbounds %struct.storable_picture, ptr %662, i64 0, i32 35
  %664 = load ptr, ptr %663, align 8, !tbaa !328
  %665 = getelementptr inbounds ptr, ptr %664, i64 1
  %666 = load ptr, ptr %665, align 8, !tbaa !5
  %667 = getelementptr inbounds ptr, ptr %666, i64 %655
  %668 = load ptr, ptr %667, align 8, !tbaa !5
  %669 = load ptr, ptr @img, align 8, !tbaa !5
  %670 = getelementptr inbounds %struct.ImageParameters, ptr %669, i64 0, i32 37
  %671 = load i32, ptr %670, align 8, !tbaa !329
  %672 = getelementptr inbounds %struct.storable_picture, ptr %662, i64 0, i32 36
  %673 = load ptr, ptr %672, align 8, !tbaa !330
  %674 = getelementptr inbounds ptr, ptr %673, i64 1
  %675 = load ptr, ptr %674, align 8, !tbaa !5
  %676 = getelementptr inbounds ptr, ptr %675, i64 %655
  %677 = load ptr, ptr %676, align 8, !tbaa !5
  %678 = sext i32 %671 to i64
  %679 = getelementptr inbounds i8, ptr %668, i64 %678
  %680 = load i8, ptr %679, align 1, !tbaa !20
  %681 = sext i8 %680 to i64
  %682 = getelementptr inbounds %struct.storable_picture, ptr %662, i64 0, i32 6, i64 %488, i64 %681
  %683 = load i64, ptr %682, align 8, !tbaa !331
  %684 = getelementptr inbounds i64, ptr %677, i64 %678
  store i64 %683, ptr %684, align 8, !tbaa !331
  %685 = add nsw i64 %678, 1
  %686 = getelementptr inbounds i8, ptr %668, i64 %685
  %687 = load i8, ptr %686, align 1, !tbaa !20
  %688 = sext i8 %687 to i64
  %689 = getelementptr inbounds %struct.storable_picture, ptr %662, i64 0, i32 6, i64 %488, i64 %688
  %690 = load i64, ptr %689, align 8, !tbaa !331
  %691 = getelementptr inbounds i64, ptr %677, i64 %685
  store i64 %690, ptr %691, align 8, !tbaa !331
  %692 = add nsw i64 %678, 2
  %693 = getelementptr inbounds i8, ptr %668, i64 %692
  %694 = load i8, ptr %693, align 1, !tbaa !20
  %695 = sext i8 %694 to i64
  %696 = getelementptr inbounds %struct.storable_picture, ptr %662, i64 0, i32 6, i64 %488, i64 %695
  %697 = load i64, ptr %696, align 8, !tbaa !331
  %698 = getelementptr inbounds i64, ptr %677, i64 %692
  store i64 %697, ptr %698, align 8, !tbaa !331
  %699 = add nsw i64 %678, 3
  %700 = getelementptr inbounds i8, ptr %668, i64 %699
  %701 = load i8, ptr %700, align 1, !tbaa !20
  %702 = sext i8 %701 to i64
  %703 = getelementptr inbounds %struct.storable_picture, ptr %662, i64 0, i32 6, i64 %488, i64 %702
  %704 = load i64, ptr %703, align 8, !tbaa !331
  %705 = getelementptr inbounds i64, ptr %677, i64 %699
  store i64 %704, ptr %705, align 8, !tbaa !331
  br label %706

706:                                              ; preds = %486, %195
  %707 = phi ptr [ %669, %486 ], [ %450, %195 ]
  %708 = phi ptr [ %662, %486 ], [ %444, %195 ]
  %709 = getelementptr inbounds %struct.storable_picture, ptr %708, i64 0, i32 29
  %710 = load ptr, ptr %709, align 8, !tbaa !9
  %711 = getelementptr inbounds %struct.ImageParameters, ptr %707, i64 0, i32 40
  %712 = load i32, ptr %711, align 4, !tbaa !332
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds ptr, ptr %710, i64 %713
  %715 = load ptr, ptr %714, align 8, !tbaa !5
  %716 = getelementptr inbounds %struct.ImageParameters, ptr %707, i64 0, i32 39
  %717 = load i32, ptr %716, align 8, !tbaa !333
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds i16, ptr %715, i64 %718
  %720 = load ptr, ptr @rdopt, align 8, !tbaa !5
  %721 = getelementptr inbounds %struct.RD_DATA, ptr %720, i64 0, i32 1, i64 0
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %719, ptr noundef nonnull align 8 dereferenceable(32) %721, i64 32, i1 false)
  %722 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %723 = getelementptr inbounds %struct.storable_picture, ptr %722, i64 0, i32 29
  %724 = load ptr, ptr %723, align 8, !tbaa !9
  %725 = load ptr, ptr @img, align 8, !tbaa !5
  %726 = getelementptr inbounds %struct.ImageParameters, ptr %725, i64 0, i32 40
  %727 = load i32, ptr %726, align 4, !tbaa !332
  %728 = add nsw i32 %727, 1
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds ptr, ptr %724, i64 %729
  %731 = load ptr, ptr %730, align 8, !tbaa !5
  %732 = getelementptr inbounds %struct.ImageParameters, ptr %725, i64 0, i32 39
  %733 = load i32, ptr %732, align 8, !tbaa !333
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds i16, ptr %731, i64 %734
  %736 = load ptr, ptr @rdopt, align 8, !tbaa !5
  %737 = getelementptr inbounds %struct.RD_DATA, ptr %736, i64 0, i32 1, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %735, ptr noundef nonnull align 8 dereferenceable(32) %737, i64 32, i1 false)
  %738 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %739 = getelementptr inbounds %struct.storable_picture, ptr %738, i64 0, i32 29
  %740 = load ptr, ptr %739, align 8, !tbaa !9
  %741 = load ptr, ptr @img, align 8, !tbaa !5
  %742 = getelementptr inbounds %struct.ImageParameters, ptr %741, i64 0, i32 40
  %743 = load i32, ptr %742, align 4, !tbaa !332
  %744 = add nsw i32 %743, 2
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds ptr, ptr %740, i64 %745
  %747 = load ptr, ptr %746, align 8, !tbaa !5
  %748 = getelementptr inbounds %struct.ImageParameters, ptr %741, i64 0, i32 39
  %749 = load i32, ptr %748, align 8, !tbaa !333
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds i16, ptr %747, i64 %750
  %752 = load ptr, ptr @rdopt, align 8, !tbaa !5
  %753 = getelementptr inbounds %struct.RD_DATA, ptr %752, i64 0, i32 1, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %751, ptr noundef nonnull align 8 dereferenceable(32) %753, i64 32, i1 false)
  %754 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %755 = getelementptr inbounds %struct.storable_picture, ptr %754, i64 0, i32 29
  %756 = load ptr, ptr %755, align 8, !tbaa !9
  %757 = load ptr, ptr @img, align 8, !tbaa !5
  %758 = getelementptr inbounds %struct.ImageParameters, ptr %757, i64 0, i32 40
  %759 = load i32, ptr %758, align 4, !tbaa !332
  %760 = add nsw i32 %759, 3
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds ptr, ptr %756, i64 %761
  %763 = load ptr, ptr %762, align 8, !tbaa !5
  %764 = getelementptr inbounds %struct.ImageParameters, ptr %757, i64 0, i32 39
  %765 = load i32, ptr %764, align 8, !tbaa !333
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds i16, ptr %763, i64 %766
  %768 = load ptr, ptr @rdopt, align 8, !tbaa !5
  %769 = getelementptr inbounds %struct.RD_DATA, ptr %768, i64 0, i32 1, i64 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %767, ptr noundef nonnull align 8 dereferenceable(32) %769, i64 32, i1 false)
  %770 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %771 = getelementptr inbounds %struct.storable_picture, ptr %770, i64 0, i32 29
  %772 = load ptr, ptr %771, align 8, !tbaa !9
  %773 = load ptr, ptr @img, align 8, !tbaa !5
  %774 = getelementptr inbounds %struct.ImageParameters, ptr %773, i64 0, i32 40
  %775 = load i32, ptr %774, align 4, !tbaa !332
  %776 = add nsw i32 %775, 4
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds ptr, ptr %772, i64 %777
  %779 = load ptr, ptr %778, align 8, !tbaa !5
  %780 = getelementptr inbounds %struct.ImageParameters, ptr %773, i64 0, i32 39
  %781 = load i32, ptr %780, align 8, !tbaa !333
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds i16, ptr %779, i64 %782
  %784 = load ptr, ptr @rdopt, align 8, !tbaa !5
  %785 = getelementptr inbounds %struct.RD_DATA, ptr %784, i64 0, i32 1, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %783, ptr noundef nonnull align 8 dereferenceable(32) %785, i64 32, i1 false)
  %786 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %787 = getelementptr inbounds %struct.storable_picture, ptr %786, i64 0, i32 29
  %788 = load ptr, ptr %787, align 8, !tbaa !9
  %789 = load ptr, ptr @img, align 8, !tbaa !5
  %790 = getelementptr inbounds %struct.ImageParameters, ptr %789, i64 0, i32 40
  %791 = load i32, ptr %790, align 4, !tbaa !332
  %792 = add nsw i32 %791, 5
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds ptr, ptr %788, i64 %793
  %795 = load ptr, ptr %794, align 8, !tbaa !5
  %796 = getelementptr inbounds %struct.ImageParameters, ptr %789, i64 0, i32 39
  %797 = load i32, ptr %796, align 8, !tbaa !333
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds i16, ptr %795, i64 %798
  %800 = load ptr, ptr @rdopt, align 8, !tbaa !5
  %801 = getelementptr inbounds %struct.RD_DATA, ptr %800, i64 0, i32 1, i64 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %799, ptr noundef nonnull align 8 dereferenceable(32) %801, i64 32, i1 false)
  %802 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %803 = getelementptr inbounds %struct.storable_picture, ptr %802, i64 0, i32 29
  %804 = load ptr, ptr %803, align 8, !tbaa !9
  %805 = load ptr, ptr @img, align 8, !tbaa !5
  %806 = getelementptr inbounds %struct.ImageParameters, ptr %805, i64 0, i32 40
  %807 = load i32, ptr %806, align 4, !tbaa !332
  %808 = add nsw i32 %807, 6
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds ptr, ptr %804, i64 %809
  %811 = load ptr, ptr %810, align 8, !tbaa !5
  %812 = getelementptr inbounds %struct.ImageParameters, ptr %805, i64 0, i32 39
  %813 = load i32, ptr %812, align 8, !tbaa !333
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds i16, ptr %811, i64 %814
  %816 = load ptr, ptr @rdopt, align 8, !tbaa !5
  %817 = getelementptr inbounds %struct.RD_DATA, ptr %816, i64 0, i32 1, i64 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %815, ptr noundef nonnull align 8 dereferenceable(32) %817, i64 32, i1 false)
  %818 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %819 = getelementptr inbounds %struct.storable_picture, ptr %818, i64 0, i32 29
  %820 = load ptr, ptr %819, align 8, !tbaa !9
  %821 = load ptr, ptr @img, align 8, !tbaa !5
  %822 = getelementptr inbounds %struct.ImageParameters, ptr %821, i64 0, i32 40
  %823 = load i32, ptr %822, align 4, !tbaa !332
  %824 = add nsw i32 %823, 7
  %825 = sext i32 %824 to i64
  %826 = getelementptr inbounds ptr, ptr %820, i64 %825
  %827 = load ptr, ptr %826, align 8, !tbaa !5
  %828 = getelementptr inbounds %struct.ImageParameters, ptr %821, i64 0, i32 39
  %829 = load i32, ptr %828, align 8, !tbaa !333
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds i16, ptr %827, i64 %830
  %832 = load ptr, ptr @rdopt, align 8, !tbaa !5
  %833 = getelementptr inbounds %struct.RD_DATA, ptr %832, i64 0, i32 1, i64 7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %831, ptr noundef nonnull align 8 dereferenceable(32) %833, i64 32, i1 false)
  %834 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %835 = getelementptr inbounds %struct.storable_picture, ptr %834, i64 0, i32 29
  %836 = load ptr, ptr %835, align 8, !tbaa !9
  %837 = load ptr, ptr @img, align 8, !tbaa !5
  %838 = getelementptr inbounds %struct.ImageParameters, ptr %837, i64 0, i32 40
  %839 = load i32, ptr %838, align 4, !tbaa !332
  %840 = add nsw i32 %839, 8
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds ptr, ptr %836, i64 %841
  %843 = load ptr, ptr %842, align 8, !tbaa !5
  %844 = getelementptr inbounds %struct.ImageParameters, ptr %837, i64 0, i32 39
  %845 = load i32, ptr %844, align 8, !tbaa !333
  %846 = sext i32 %845 to i64
  %847 = getelementptr inbounds i16, ptr %843, i64 %846
  %848 = load ptr, ptr @rdopt, align 8, !tbaa !5
  %849 = getelementptr inbounds %struct.RD_DATA, ptr %848, i64 0, i32 1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %847, ptr noundef nonnull align 8 dereferenceable(32) %849, i64 32, i1 false)
  %850 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %851 = getelementptr inbounds %struct.storable_picture, ptr %850, i64 0, i32 29
  %852 = load ptr, ptr %851, align 8, !tbaa !9
  %853 = load ptr, ptr @img, align 8, !tbaa !5
  %854 = getelementptr inbounds %struct.ImageParameters, ptr %853, i64 0, i32 40
  %855 = load i32, ptr %854, align 4, !tbaa !332
  %856 = add nsw i32 %855, 9
  %857 = sext i32 %856 to i64
  %858 = getelementptr inbounds ptr, ptr %852, i64 %857
  %859 = load ptr, ptr %858, align 8, !tbaa !5
  %860 = getelementptr inbounds %struct.ImageParameters, ptr %853, i64 0, i32 39
  %861 = load i32, ptr %860, align 8, !tbaa !333
  %862 = sext i32 %861 to i64
  %863 = getelementptr inbounds i16, ptr %859, i64 %862
  %864 = load ptr, ptr @rdopt, align 8, !tbaa !5
  %865 = getelementptr inbounds %struct.RD_DATA, ptr %864, i64 0, i32 1, i64 9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %863, ptr noundef nonnull align 8 dereferenceable(32) %865, i64 32, i1 false)
  %866 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %867 = getelementptr inbounds %struct.storable_picture, ptr %866, i64 0, i32 29
  %868 = load ptr, ptr %867, align 8, !tbaa !9
  %869 = load ptr, ptr @img, align 8, !tbaa !5
  %870 = getelementptr inbounds %struct.ImageParameters, ptr %869, i64 0, i32 40
  %871 = load i32, ptr %870, align 4, !tbaa !332
  %872 = add nsw i32 %871, 10
  %873 = sext i32 %872 to i64
  %874 = getelementptr inbounds ptr, ptr %868, i64 %873
  %875 = load ptr, ptr %874, align 8, !tbaa !5
  %876 = getelementptr inbounds %struct.ImageParameters, ptr %869, i64 0, i32 39
  %877 = load i32, ptr %876, align 8, !tbaa !333
  %878 = sext i32 %877 to i64
  %879 = getelementptr inbounds i16, ptr %875, i64 %878
  %880 = load ptr, ptr @rdopt, align 8, !tbaa !5
  %881 = getelementptr inbounds %struct.RD_DATA, ptr %880, i64 0, i32 1, i64 10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %879, ptr noundef nonnull align 8 dereferenceable(32) %881, i64 32, i1 false)
  %882 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %883 = getelementptr inbounds %struct.storable_picture, ptr %882, i64 0, i32 29
  %884 = load ptr, ptr %883, align 8, !tbaa !9
  %885 = load ptr, ptr @img, align 8, !tbaa !5
  %886 = getelementptr inbounds %struct.ImageParameters, ptr %885, i64 0, i32 40
  %887 = load i32, ptr %886, align 4, !tbaa !332
  %888 = add nsw i32 %887, 11
  %889 = sext i32 %888 to i64
  %890 = getelementptr inbounds ptr, ptr %884, i64 %889
  %891 = load ptr, ptr %890, align 8, !tbaa !5
  %892 = getelementptr inbounds %struct.ImageParameters, ptr %885, i64 0, i32 39
  %893 = load i32, ptr %892, align 8, !tbaa !333
  %894 = sext i32 %893 to i64
  %895 = getelementptr inbounds i16, ptr %891, i64 %894
  %896 = load ptr, ptr @rdopt, align 8, !tbaa !5
  %897 = getelementptr inbounds %struct.RD_DATA, ptr %896, i64 0, i32 1, i64 11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %895, ptr noundef nonnull align 8 dereferenceable(32) %897, i64 32, i1 false)
  %898 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %899 = getelementptr inbounds %struct.storable_picture, ptr %898, i64 0, i32 29
  %900 = load ptr, ptr %899, align 8, !tbaa !9
  %901 = load ptr, ptr @img, align 8, !tbaa !5
  %902 = getelementptr inbounds %struct.ImageParameters, ptr %901, i64 0, i32 40
  %903 = load i32, ptr %902, align 4, !tbaa !332
  %904 = add nsw i32 %903, 12
  %905 = sext i32 %904 to i64
  %906 = getelementptr inbounds ptr, ptr %900, i64 %905
  %907 = load ptr, ptr %906, align 8, !tbaa !5
  %908 = getelementptr inbounds %struct.ImageParameters, ptr %901, i64 0, i32 39
  %909 = load i32, ptr %908, align 8, !tbaa !333
  %910 = sext i32 %909 to i64
  %911 = getelementptr inbounds i16, ptr %907, i64 %910
  %912 = load ptr, ptr @rdopt, align 8, !tbaa !5
  %913 = getelementptr inbounds %struct.RD_DATA, ptr %912, i64 0, i32 1, i64 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %911, ptr noundef nonnull align 8 dereferenceable(32) %913, i64 32, i1 false)
  %914 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %915 = getelementptr inbounds %struct.storable_picture, ptr %914, i64 0, i32 29
  %916 = load ptr, ptr %915, align 8, !tbaa !9
  %917 = load ptr, ptr @img, align 8, !tbaa !5
  %918 = getelementptr inbounds %struct.ImageParameters, ptr %917, i64 0, i32 40
  %919 = load i32, ptr %918, align 4, !tbaa !332
  %920 = add nsw i32 %919, 13
  %921 = sext i32 %920 to i64
  %922 = getelementptr inbounds ptr, ptr %916, i64 %921
  %923 = load ptr, ptr %922, align 8, !tbaa !5
  %924 = getelementptr inbounds %struct.ImageParameters, ptr %917, i64 0, i32 39
  %925 = load i32, ptr %924, align 8, !tbaa !333
  %926 = sext i32 %925 to i64
  %927 = getelementptr inbounds i16, ptr %923, i64 %926
  %928 = load ptr, ptr @rdopt, align 8, !tbaa !5
  %929 = getelementptr inbounds %struct.RD_DATA, ptr %928, i64 0, i32 1, i64 13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %927, ptr noundef nonnull align 8 dereferenceable(32) %929, i64 32, i1 false)
  %930 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %931 = getelementptr inbounds %struct.storable_picture, ptr %930, i64 0, i32 29
  %932 = load ptr, ptr %931, align 8, !tbaa !9
  %933 = load ptr, ptr @img, align 8, !tbaa !5
  %934 = getelementptr inbounds %struct.ImageParameters, ptr %933, i64 0, i32 40
  %935 = load i32, ptr %934, align 4, !tbaa !332
  %936 = add nsw i32 %935, 14
  %937 = sext i32 %936 to i64
  %938 = getelementptr inbounds ptr, ptr %932, i64 %937
  %939 = load ptr, ptr %938, align 8, !tbaa !5
  %940 = getelementptr inbounds %struct.ImageParameters, ptr %933, i64 0, i32 39
  %941 = load i32, ptr %940, align 8, !tbaa !333
  %942 = sext i32 %941 to i64
  %943 = getelementptr inbounds i16, ptr %939, i64 %942
  %944 = load ptr, ptr @rdopt, align 8, !tbaa !5
  %945 = getelementptr inbounds %struct.RD_DATA, ptr %944, i64 0, i32 1, i64 14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %943, ptr noundef nonnull align 8 dereferenceable(32) %945, i64 32, i1 false)
  %946 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %947 = getelementptr inbounds %struct.storable_picture, ptr %946, i64 0, i32 29
  %948 = load ptr, ptr %947, align 8, !tbaa !9
  %949 = load ptr, ptr @img, align 8, !tbaa !5
  %950 = getelementptr inbounds %struct.ImageParameters, ptr %949, i64 0, i32 40
  %951 = load i32, ptr %950, align 4, !tbaa !332
  %952 = add nsw i32 %951, 15
  %953 = sext i32 %952 to i64
  %954 = getelementptr inbounds ptr, ptr %948, i64 %953
  %955 = load ptr, ptr %954, align 8, !tbaa !5
  %956 = getelementptr inbounds %struct.ImageParameters, ptr %949, i64 0, i32 39
  %957 = load i32, ptr %956, align 8, !tbaa !333
  %958 = sext i32 %957 to i64
  %959 = getelementptr inbounds i16, ptr %955, i64 %958
  %960 = load ptr, ptr @rdopt, align 8, !tbaa !5
  %961 = getelementptr inbounds %struct.RD_DATA, ptr %960, i64 0, i32 1, i64 15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %959, ptr noundef nonnull align 8 dereferenceable(32) %961, i64 32, i1 false)
  %962 = load ptr, ptr @img, align 8, !tbaa !5
  %963 = getelementptr inbounds %struct.ImageParameters, ptr %962, i64 0, i32 160
  %964 = load i32, ptr %963, align 8, !tbaa !13
  %965 = icmp eq i32 %964, 0
  br i1 %965, label %1022, label %966

966:                                              ; preds = %706
  %967 = getelementptr inbounds %struct.ImageParameters, ptr %962, i64 0, i32 163
  %968 = load i32, ptr %967, align 4, !tbaa !23
  %969 = icmp sgt i32 %968, 0
  br i1 %969, label %970, label %1022

970:                                              ; preds = %966, %970
  %971 = phi i64 [ %1016, %970 ], [ 0, %966 ]
  %972 = phi ptr [ %1017, %970 ], [ %962, %966 ]
  %973 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %974 = getelementptr inbounds %struct.storable_picture, ptr %973, i64 0, i32 33
  %975 = load ptr, ptr %974, align 8, !tbaa !12
  %976 = load ptr, ptr %975, align 8, !tbaa !5
  %977 = getelementptr inbounds %struct.ImageParameters, ptr %972, i64 0, i32 42
  %978 = load i32, ptr %977, align 4, !tbaa !334
  %979 = trunc i64 %971 to i32
  %980 = add nsw i32 %978, %979
  %981 = sext i32 %980 to i64
  %982 = getelementptr inbounds ptr, ptr %976, i64 %981
  %983 = load ptr, ptr %982, align 8, !tbaa !5
  %984 = getelementptr inbounds %struct.ImageParameters, ptr %972, i64 0, i32 41
  %985 = load i32, ptr %984, align 8, !tbaa !335
  %986 = sext i32 %985 to i64
  %987 = getelementptr inbounds i16, ptr %983, i64 %986
  %988 = load ptr, ptr @rdopt, align 8, !tbaa !5
  %989 = getelementptr inbounds %struct.RD_DATA, ptr %988, i64 0, i32 2, i64 %971
  %990 = getelementptr inbounds %struct.ImageParameters, ptr %972, i64 0, i32 162
  %991 = load i32, ptr %990, align 8, !tbaa !22
  %992 = sext i32 %991 to i64
  %993 = shl nsw i64 %992, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %987, ptr nonnull align 8 %989, i64 %993, i1 false)
  %994 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %995 = getelementptr inbounds %struct.storable_picture, ptr %994, i64 0, i32 33
  %996 = load ptr, ptr %995, align 8, !tbaa !12
  %997 = getelementptr inbounds ptr, ptr %996, i64 1
  %998 = load ptr, ptr %997, align 8, !tbaa !5
  %999 = load ptr, ptr @img, align 8, !tbaa !5
  %1000 = getelementptr inbounds %struct.ImageParameters, ptr %999, i64 0, i32 42
  %1001 = load i32, ptr %1000, align 4, !tbaa !334
  %1002 = add nsw i32 %1001, %979
  %1003 = sext i32 %1002 to i64
  %1004 = getelementptr inbounds ptr, ptr %998, i64 %1003
  %1005 = load ptr, ptr %1004, align 8, !tbaa !5
  %1006 = getelementptr inbounds %struct.ImageParameters, ptr %999, i64 0, i32 41
  %1007 = load i32, ptr %1006, align 8, !tbaa !335
  %1008 = sext i32 %1007 to i64
  %1009 = getelementptr inbounds i16, ptr %1005, i64 %1008
  %1010 = load ptr, ptr @rdopt, align 8, !tbaa !5
  %1011 = getelementptr inbounds %struct.RD_DATA, ptr %1010, i64 0, i32 3, i64 %971
  %1012 = getelementptr inbounds %struct.ImageParameters, ptr %999, i64 0, i32 162
  %1013 = load i32, ptr %1012, align 8, !tbaa !22
  %1014 = sext i32 %1013 to i64
  %1015 = shl nsw i64 %1014, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %1009, ptr nonnull align 8 %1011, i64 %1015, i1 false)
  %1016 = add nuw nsw i64 %971, 1
  %1017 = load ptr, ptr @img, align 8, !tbaa !5
  %1018 = getelementptr inbounds %struct.ImageParameters, ptr %1017, i64 0, i32 163
  %1019 = load i32, ptr %1018, align 4, !tbaa !23
  %1020 = sext i32 %1019 to i64
  %1021 = icmp slt i64 %1016, %1020
  br i1 %1021, label %970, label %1022, !llvm.loop !336

1022:                                             ; preds = %970, %966, %706
  %1023 = getelementptr inbounds %struct.macroblock, ptr %6, i64 %7, i32 14
  %1024 = load ptr, ptr @rdopt, align 8, !tbaa !5
  %1025 = getelementptr inbounds %struct.RD_DATA, ptr %1024, i64 0, i32 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1023, ptr noundef nonnull align 8 dereferenceable(16) %1025, i64 16, i1 false)
  %1026 = getelementptr inbounds %struct.macroblock, ptr %6, i64 %7, i32 15
  %1027 = load ptr, ptr @rdopt, align 8, !tbaa !5
  %1028 = getelementptr inbounds %struct.RD_DATA, ptr %1027, i64 0, i32 9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1026, ptr noundef nonnull align 8 dereferenceable(16) %1028, i64 16, i1 false)
  %1029 = load ptr, ptr @rdopt, align 8, !tbaa !5
  %1030 = getelementptr inbounds %struct.RD_DATA, ptr %1029, i64 0, i32 21
  %1031 = load i32, ptr %1030, align 8, !tbaa !337
  %1032 = getelementptr inbounds %struct.macroblock, ptr %6, i64 %7, i32 31
  store i32 %1031, ptr %1032, align 8, !tbaa !338
  switch i32 %16, label %1065 [
    i32 8, label %1033
    i32 13, label %1089
    i32 9, label %1089
  ]

1033:                                             ; preds = %1022
  %1034 = getelementptr inbounds %struct.macroblock, ptr %6, i64 %7, i32 10
  %1035 = getelementptr inbounds %struct.RD_DATA, ptr %1029, i64 0, i32 11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %1034, ptr noundef nonnull align 8 dereferenceable(16) %1035, i64 16, i1 false)
  %1036 = load ptr, ptr @img, align 8, !tbaa !5
  %1037 = getelementptr inbounds %struct.ImageParameters, ptr %1036, i64 0, i32 38
  %1038 = load i32, ptr %1037, align 4, !tbaa !327
  %1039 = sext i32 %1038 to i64
  br label %1040

1040:                                             ; preds = %1033, %1040
  %1041 = phi i64 [ %1039, %1033 ], [ %1058, %1040 ]
  %1042 = phi ptr [ %1036, %1033 ], [ %1059, %1040 ]
  %1043 = getelementptr inbounds %struct.ImageParameters, ptr %1042, i64 0, i32 31
  %1044 = load ptr, ptr %1043, align 8, !tbaa !339
  %1045 = getelementptr inbounds ptr, ptr %1044, i64 %1041
  %1046 = load ptr, ptr %1045, align 8, !tbaa !5
  %1047 = getelementptr inbounds %struct.ImageParameters, ptr %1042, i64 0, i32 37
  %1048 = load i32, ptr %1047, align 8, !tbaa !329
  %1049 = sext i32 %1048 to i64
  %1050 = getelementptr inbounds i8, ptr %1046, i64 %1049
  %1051 = load ptr, ptr @rdopt, align 8, !tbaa !5
  %1052 = getelementptr inbounds %struct.RD_DATA, ptr %1051, i64 0, i32 10
  %1053 = load ptr, ptr %1052, align 8, !tbaa !340
  %1054 = getelementptr inbounds ptr, ptr %1053, i64 %1041
  %1055 = load ptr, ptr %1054, align 8, !tbaa !5
  %1056 = getelementptr inbounds i8, ptr %1055, i64 %1049
  %1057 = load i32, ptr %1056, align 1
  store i32 %1057, ptr %1050, align 1
  %1058 = add nsw i64 %1041, 1
  %1059 = load ptr, ptr @img, align 8, !tbaa !5
  %1060 = getelementptr inbounds %struct.ImageParameters, ptr %1059, i64 0, i32 38
  %1061 = load i32, ptr %1060, align 4, !tbaa !327
  %1062 = add nsw i32 %1061, 3
  %1063 = sext i32 %1062 to i64
  %1064 = icmp slt i64 %1041, %1063
  br i1 %1064, label %1040, label %1124, !llvm.loop !341

1065:                                             ; preds = %1022
  %1066 = getelementptr inbounds %struct.macroblock, ptr %6, i64 %7, i32 10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %1066, i8 2, i64 16, i1 false)
  %1067 = load ptr, ptr @img, align 8, !tbaa !5
  %1068 = getelementptr inbounds %struct.ImageParameters, ptr %1067, i64 0, i32 38
  %1069 = load i32, ptr %1068, align 4, !tbaa !327
  %1070 = sext i32 %1069 to i64
  br label %1071

1071:                                             ; preds = %1065, %1071
  %1072 = phi i64 [ %1070, %1065 ], [ %1082, %1071 ]
  %1073 = phi ptr [ %1067, %1065 ], [ %1083, %1071 ]
  %1074 = getelementptr inbounds %struct.ImageParameters, ptr %1073, i64 0, i32 31
  %1075 = load ptr, ptr %1074, align 8, !tbaa !339
  %1076 = getelementptr inbounds ptr, ptr %1075, i64 %1072
  %1077 = load ptr, ptr %1076, align 8, !tbaa !5
  %1078 = getelementptr inbounds %struct.ImageParameters, ptr %1073, i64 0, i32 37
  %1079 = load i32, ptr %1078, align 8, !tbaa !329
  %1080 = sext i32 %1079 to i64
  %1081 = getelementptr inbounds i8, ptr %1077, i64 %1080
  store i32 33686018, ptr %1081, align 1
  %1082 = add nsw i64 %1072, 1
  %1083 = load ptr, ptr @img, align 8, !tbaa !5
  %1084 = getelementptr inbounds %struct.ImageParameters, ptr %1083, i64 0, i32 38
  %1085 = load i32, ptr %1084, align 4, !tbaa !327
  %1086 = add nsw i32 %1085, 3
  %1087 = sext i32 %1086 to i64
  %1088 = icmp slt i64 %1072, %1087
  br i1 %1088, label %1071, label %1124, !llvm.loop !342

1089:                                             ; preds = %1022, %1022
  %1090 = getelementptr inbounds %struct.macroblock, ptr %6, i64 %7, i32 10
  %1091 = getelementptr inbounds %struct.RD_DATA, ptr %1029, i64 0, i32 11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %1090, ptr noundef nonnull align 8 dereferenceable(16) %1091, i64 16, i1 false)
  %1092 = getelementptr inbounds %struct.macroblock, ptr %6, i64 %7, i32 11
  %1093 = load ptr, ptr @rdopt, align 8, !tbaa !5
  %1094 = getelementptr inbounds %struct.RD_DATA, ptr %1093, i64 0, i32 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %1092, ptr noundef nonnull align 8 dereferenceable(16) %1094, i64 16, i1 false)
  %1095 = load ptr, ptr @img, align 8, !tbaa !5
  %1096 = getelementptr inbounds %struct.ImageParameters, ptr %1095, i64 0, i32 38
  %1097 = load i32, ptr %1096, align 4, !tbaa !327
  %1098 = sext i32 %1097 to i64
  br label %1099

1099:                                             ; preds = %1089, %1099
  %1100 = phi i64 [ %1098, %1089 ], [ %1117, %1099 ]
  %1101 = phi ptr [ %1095, %1089 ], [ %1118, %1099 ]
  %1102 = getelementptr inbounds %struct.ImageParameters, ptr %1101, i64 0, i32 31
  %1103 = load ptr, ptr %1102, align 8, !tbaa !339
  %1104 = getelementptr inbounds ptr, ptr %1103, i64 %1100
  %1105 = load ptr, ptr %1104, align 8, !tbaa !5
  %1106 = getelementptr inbounds %struct.ImageParameters, ptr %1101, i64 0, i32 37
  %1107 = load i32, ptr %1106, align 8, !tbaa !329
  %1108 = sext i32 %1107 to i64
  %1109 = getelementptr inbounds i8, ptr %1105, i64 %1108
  %1110 = load ptr, ptr @rdopt, align 8, !tbaa !5
  %1111 = getelementptr inbounds %struct.RD_DATA, ptr %1110, i64 0, i32 10
  %1112 = load ptr, ptr %1111, align 8, !tbaa !340
  %1113 = getelementptr inbounds ptr, ptr %1112, i64 %1100
  %1114 = load ptr, ptr %1113, align 8, !tbaa !5
  %1115 = getelementptr inbounds i8, ptr %1114, i64 %1108
  %1116 = load i32, ptr %1115, align 1
  store i32 %1116, ptr %1109, align 1
  %1117 = add nsw i64 %1100, 1
  %1118 = load ptr, ptr @img, align 8, !tbaa !5
  %1119 = getelementptr inbounds %struct.ImageParameters, ptr %1118, i64 0, i32 38
  %1120 = load i32, ptr %1119, align 4, !tbaa !327
  %1121 = add nsw i32 %1120, 3
  %1122 = sext i32 %1121 to i64
  %1123 = icmp slt i64 %1100, %1122
  br i1 %1123, label %1099, label %1124, !llvm.loop !343

1124:                                             ; preds = %1099, %1040, %1071
  %1125 = phi ptr [ %1083, %1071 ], [ %1059, %1040 ], [ %1118, %1099 ]
  %1126 = getelementptr inbounds %struct.ImageParameters, ptr %1125, i64 0, i32 100
  %1127 = load i32, ptr %1126, align 4, !tbaa !56
  %1128 = icmp eq i32 %1127, 0
  br i1 %1128, label %2060, label %1129

1129:                                             ; preds = %1124
  %1130 = getelementptr inbounds %struct.ImageParameters, ptr %1125, i64 0, i32 8
  %1131 = load i32, ptr %1130, align 8, !tbaa !344
  %1132 = icmp sgt i32 %1131, 0
  br i1 %1132, label %1133, label %1482

1133:                                             ; preds = %1129
  %1134 = getelementptr inbounds %struct.ImageParameters, ptr %1125, i64 0, i32 79
  %1135 = getelementptr inbounds %struct.ImageParameters, ptr %1125, i64 0, i32 80
  %1136 = load ptr, ptr %1135, align 8, !tbaa !345
  %1137 = load ptr, ptr %1134, align 8, !tbaa !346
  %1138 = zext i32 %1131 to i64
  br label %1139

1139:                                             ; preds = %1479, %1133
  %1140 = phi i64 [ %1480, %1479 ], [ 0, %1133 ]
  %1141 = load ptr, ptr @rdopt, align 8
  %1142 = getelementptr inbounds %struct.RD_DATA, ptr %1141, i64 0, i32 17
  %1143 = getelementptr inbounds %struct.RD_DATA, ptr %1141, i64 0, i32 16
  %1144 = load ptr, ptr %1142, align 8, !tbaa !347
  %1145 = load ptr, ptr %1143, align 8, !tbaa !348
  br label %1146

1146:                                             ; preds = %1476, %1139
  %1147 = phi i64 [ %1477, %1476 ], [ 0, %1139 ]
  %1148 = getelementptr inbounds ptr, ptr %1144, i64 %1147
  %1149 = load ptr, ptr %1148, align 8, !tbaa !5
  %1150 = getelementptr inbounds ptr, ptr %1149, i64 %1140
  %1151 = load ptr, ptr %1150, align 8, !tbaa !5
  %1152 = load ptr, ptr %1151, align 8, !tbaa !5
  %1153 = getelementptr inbounds ptr, ptr %1136, i64 %1147
  %1154 = load ptr, ptr %1153, align 8, !tbaa !5
  %1155 = getelementptr inbounds ptr, ptr %1154, i64 %1140
  %1156 = load ptr, ptr %1155, align 8, !tbaa !5
  %1157 = load ptr, ptr %1156, align 8, !tbaa !5
  %1158 = getelementptr inbounds ptr, ptr %1151, i64 1
  %1159 = load ptr, ptr %1158, align 8, !tbaa !5
  %1160 = getelementptr inbounds ptr, ptr %1156, i64 1
  %1161 = load ptr, ptr %1160, align 8, !tbaa !5
  %1162 = getelementptr inbounds ptr, ptr %1145, i64 %1147
  %1163 = load ptr, ptr %1162, align 8, !tbaa !5
  %1164 = getelementptr inbounds ptr, ptr %1163, i64 %1140
  %1165 = load ptr, ptr %1164, align 8, !tbaa !5
  %1166 = load ptr, ptr %1165, align 8, !tbaa !5
  %1167 = getelementptr inbounds ptr, ptr %1137, i64 %1147
  %1168 = load ptr, ptr %1167, align 8, !tbaa !5
  %1169 = getelementptr inbounds ptr, ptr %1168, i64 %1140
  %1170 = load ptr, ptr %1169, align 8, !tbaa !5
  %1171 = load ptr, ptr %1170, align 8, !tbaa !5
  %1172 = getelementptr inbounds ptr, ptr %1165, i64 1
  %1173 = load ptr, ptr %1172, align 8, !tbaa !5
  %1174 = getelementptr inbounds ptr, ptr %1170, i64 1
  %1175 = load ptr, ptr %1174, align 8, !tbaa !5
  br label %1176

1176:                                             ; preds = %1176, %1146
  %1177 = phi i64 [ %1474, %1176 ], [ 0, %1146 ]
  %1178 = getelementptr inbounds ptr, ptr %1152, i64 %1177
  %1179 = load ptr, ptr %1178, align 8, !tbaa !5
  %1180 = getelementptr inbounds ptr, ptr %1157, i64 %1177
  %1181 = load ptr, ptr %1180, align 8, !tbaa !5
  %1182 = getelementptr inbounds ptr, ptr %1159, i64 %1177
  %1183 = load ptr, ptr %1182, align 8, !tbaa !5
  %1184 = getelementptr inbounds ptr, ptr %1161, i64 %1177
  %1185 = load ptr, ptr %1184, align 8, !tbaa !5
  %1186 = getelementptr inbounds ptr, ptr %1166, i64 %1177
  %1187 = load ptr, ptr %1186, align 8, !tbaa !5
  %1188 = getelementptr inbounds ptr, ptr %1171, i64 %1177
  %1189 = load ptr, ptr %1188, align 8, !tbaa !5
  %1190 = getelementptr inbounds ptr, ptr %1173, i64 %1177
  %1191 = load ptr, ptr %1190, align 8, !tbaa !5
  %1192 = getelementptr inbounds ptr, ptr %1175, i64 %1177
  %1193 = load ptr, ptr %1192, align 8, !tbaa !5
  %1194 = load ptr, ptr %1179, align 8, !tbaa !5
  %1195 = load i16, ptr %1194, align 2, !tbaa !121
  %1196 = load ptr, ptr %1181, align 8, !tbaa !5
  store i16 %1195, ptr %1196, align 2, !tbaa !121
  %1197 = getelementptr inbounds i16, ptr %1194, i64 1
  %1198 = load i16, ptr %1197, align 2, !tbaa !121
  %1199 = getelementptr inbounds i16, ptr %1196, i64 1
  store i16 %1198, ptr %1199, align 2, !tbaa !121
  %1200 = load ptr, ptr %1183, align 8, !tbaa !5
  %1201 = load i16, ptr %1200, align 2, !tbaa !121
  %1202 = load ptr, ptr %1185, align 8, !tbaa !5
  store i16 %1201, ptr %1202, align 2, !tbaa !121
  %1203 = getelementptr inbounds i16, ptr %1200, i64 1
  %1204 = load i16, ptr %1203, align 2, !tbaa !121
  %1205 = getelementptr inbounds i16, ptr %1202, i64 1
  store i16 %1204, ptr %1205, align 2, !tbaa !121
  %1206 = load ptr, ptr %1187, align 8, !tbaa !5
  %1207 = load i16, ptr %1206, align 2, !tbaa !121
  %1208 = load ptr, ptr %1189, align 8, !tbaa !5
  store i16 %1207, ptr %1208, align 2, !tbaa !121
  %1209 = getelementptr inbounds i16, ptr %1206, i64 1
  %1210 = load i16, ptr %1209, align 2, !tbaa !121
  %1211 = getelementptr inbounds i16, ptr %1208, i64 1
  store i16 %1210, ptr %1211, align 2, !tbaa !121
  %1212 = load ptr, ptr %1191, align 8, !tbaa !5
  %1213 = load i16, ptr %1212, align 2, !tbaa !121
  %1214 = load ptr, ptr %1193, align 8, !tbaa !5
  store i16 %1213, ptr %1214, align 2, !tbaa !121
  %1215 = getelementptr inbounds i16, ptr %1212, i64 1
  %1216 = load i16, ptr %1215, align 2, !tbaa !121
  %1217 = getelementptr inbounds i16, ptr %1214, i64 1
  store i16 %1216, ptr %1217, align 2, !tbaa !121
  %1218 = getelementptr inbounds ptr, ptr %1179, i64 1
  %1219 = load ptr, ptr %1218, align 8, !tbaa !5
  %1220 = load i16, ptr %1219, align 2, !tbaa !121
  %1221 = getelementptr inbounds ptr, ptr %1181, i64 1
  %1222 = load ptr, ptr %1221, align 8, !tbaa !5
  store i16 %1220, ptr %1222, align 2, !tbaa !121
  %1223 = getelementptr inbounds i16, ptr %1219, i64 1
  %1224 = load i16, ptr %1223, align 2, !tbaa !121
  %1225 = getelementptr inbounds i16, ptr %1222, i64 1
  store i16 %1224, ptr %1225, align 2, !tbaa !121
  %1226 = getelementptr inbounds ptr, ptr %1183, i64 1
  %1227 = load ptr, ptr %1226, align 8, !tbaa !5
  %1228 = load i16, ptr %1227, align 2, !tbaa !121
  %1229 = getelementptr inbounds ptr, ptr %1185, i64 1
  %1230 = load ptr, ptr %1229, align 8, !tbaa !5
  store i16 %1228, ptr %1230, align 2, !tbaa !121
  %1231 = getelementptr inbounds i16, ptr %1227, i64 1
  %1232 = load i16, ptr %1231, align 2, !tbaa !121
  %1233 = getelementptr inbounds i16, ptr %1230, i64 1
  store i16 %1232, ptr %1233, align 2, !tbaa !121
  %1234 = getelementptr inbounds ptr, ptr %1187, i64 1
  %1235 = load ptr, ptr %1234, align 8, !tbaa !5
  %1236 = load i16, ptr %1235, align 2, !tbaa !121
  %1237 = getelementptr inbounds ptr, ptr %1189, i64 1
  %1238 = load ptr, ptr %1237, align 8, !tbaa !5
  store i16 %1236, ptr %1238, align 2, !tbaa !121
  %1239 = getelementptr inbounds i16, ptr %1235, i64 1
  %1240 = load i16, ptr %1239, align 2, !tbaa !121
  %1241 = getelementptr inbounds i16, ptr %1238, i64 1
  store i16 %1240, ptr %1241, align 2, !tbaa !121
  %1242 = getelementptr inbounds ptr, ptr %1191, i64 1
  %1243 = load ptr, ptr %1242, align 8, !tbaa !5
  %1244 = load i16, ptr %1243, align 2, !tbaa !121
  %1245 = getelementptr inbounds ptr, ptr %1193, i64 1
  %1246 = load ptr, ptr %1245, align 8, !tbaa !5
  store i16 %1244, ptr %1246, align 2, !tbaa !121
  %1247 = getelementptr inbounds i16, ptr %1243, i64 1
  %1248 = load i16, ptr %1247, align 2, !tbaa !121
  %1249 = getelementptr inbounds i16, ptr %1246, i64 1
  store i16 %1248, ptr %1249, align 2, !tbaa !121
  %1250 = getelementptr inbounds ptr, ptr %1179, i64 2
  %1251 = load ptr, ptr %1250, align 8, !tbaa !5
  %1252 = load i16, ptr %1251, align 2, !tbaa !121
  %1253 = getelementptr inbounds ptr, ptr %1181, i64 2
  %1254 = load ptr, ptr %1253, align 8, !tbaa !5
  store i16 %1252, ptr %1254, align 2, !tbaa !121
  %1255 = getelementptr inbounds i16, ptr %1251, i64 1
  %1256 = load i16, ptr %1255, align 2, !tbaa !121
  %1257 = getelementptr inbounds i16, ptr %1254, i64 1
  store i16 %1256, ptr %1257, align 2, !tbaa !121
  %1258 = getelementptr inbounds ptr, ptr %1183, i64 2
  %1259 = load ptr, ptr %1258, align 8, !tbaa !5
  %1260 = load i16, ptr %1259, align 2, !tbaa !121
  %1261 = getelementptr inbounds ptr, ptr %1185, i64 2
  %1262 = load ptr, ptr %1261, align 8, !tbaa !5
  store i16 %1260, ptr %1262, align 2, !tbaa !121
  %1263 = getelementptr inbounds i16, ptr %1259, i64 1
  %1264 = load i16, ptr %1263, align 2, !tbaa !121
  %1265 = getelementptr inbounds i16, ptr %1262, i64 1
  store i16 %1264, ptr %1265, align 2, !tbaa !121
  %1266 = getelementptr inbounds ptr, ptr %1187, i64 2
  %1267 = load ptr, ptr %1266, align 8, !tbaa !5
  %1268 = load i16, ptr %1267, align 2, !tbaa !121
  %1269 = getelementptr inbounds ptr, ptr %1189, i64 2
  %1270 = load ptr, ptr %1269, align 8, !tbaa !5
  store i16 %1268, ptr %1270, align 2, !tbaa !121
  %1271 = getelementptr inbounds i16, ptr %1267, i64 1
  %1272 = load i16, ptr %1271, align 2, !tbaa !121
  %1273 = getelementptr inbounds i16, ptr %1270, i64 1
  store i16 %1272, ptr %1273, align 2, !tbaa !121
  %1274 = getelementptr inbounds ptr, ptr %1191, i64 2
  %1275 = load ptr, ptr %1274, align 8, !tbaa !5
  %1276 = load i16, ptr %1275, align 2, !tbaa !121
  %1277 = getelementptr inbounds ptr, ptr %1193, i64 2
  %1278 = load ptr, ptr %1277, align 8, !tbaa !5
  store i16 %1276, ptr %1278, align 2, !tbaa !121
  %1279 = getelementptr inbounds i16, ptr %1275, i64 1
  %1280 = load i16, ptr %1279, align 2, !tbaa !121
  %1281 = getelementptr inbounds i16, ptr %1278, i64 1
  store i16 %1280, ptr %1281, align 2, !tbaa !121
  %1282 = getelementptr inbounds ptr, ptr %1179, i64 3
  %1283 = load ptr, ptr %1282, align 8, !tbaa !5
  %1284 = load i16, ptr %1283, align 2, !tbaa !121
  %1285 = getelementptr inbounds ptr, ptr %1181, i64 3
  %1286 = load ptr, ptr %1285, align 8, !tbaa !5
  store i16 %1284, ptr %1286, align 2, !tbaa !121
  %1287 = getelementptr inbounds i16, ptr %1283, i64 1
  %1288 = load i16, ptr %1287, align 2, !tbaa !121
  %1289 = getelementptr inbounds i16, ptr %1286, i64 1
  store i16 %1288, ptr %1289, align 2, !tbaa !121
  %1290 = getelementptr inbounds ptr, ptr %1183, i64 3
  %1291 = load ptr, ptr %1290, align 8, !tbaa !5
  %1292 = load i16, ptr %1291, align 2, !tbaa !121
  %1293 = getelementptr inbounds ptr, ptr %1185, i64 3
  %1294 = load ptr, ptr %1293, align 8, !tbaa !5
  store i16 %1292, ptr %1294, align 2, !tbaa !121
  %1295 = getelementptr inbounds i16, ptr %1291, i64 1
  %1296 = load i16, ptr %1295, align 2, !tbaa !121
  %1297 = getelementptr inbounds i16, ptr %1294, i64 1
  store i16 %1296, ptr %1297, align 2, !tbaa !121
  %1298 = getelementptr inbounds ptr, ptr %1187, i64 3
  %1299 = load ptr, ptr %1298, align 8, !tbaa !5
  %1300 = load i16, ptr %1299, align 2, !tbaa !121
  %1301 = getelementptr inbounds ptr, ptr %1189, i64 3
  %1302 = load ptr, ptr %1301, align 8, !tbaa !5
  store i16 %1300, ptr %1302, align 2, !tbaa !121
  %1303 = getelementptr inbounds i16, ptr %1299, i64 1
  %1304 = load i16, ptr %1303, align 2, !tbaa !121
  %1305 = getelementptr inbounds i16, ptr %1302, i64 1
  store i16 %1304, ptr %1305, align 2, !tbaa !121
  %1306 = getelementptr inbounds ptr, ptr %1191, i64 3
  %1307 = load ptr, ptr %1306, align 8, !tbaa !5
  %1308 = load i16, ptr %1307, align 2, !tbaa !121
  %1309 = getelementptr inbounds ptr, ptr %1193, i64 3
  %1310 = load ptr, ptr %1309, align 8, !tbaa !5
  store i16 %1308, ptr %1310, align 2, !tbaa !121
  %1311 = getelementptr inbounds i16, ptr %1307, i64 1
  %1312 = load i16, ptr %1311, align 2, !tbaa !121
  %1313 = getelementptr inbounds i16, ptr %1310, i64 1
  store i16 %1312, ptr %1313, align 2, !tbaa !121
  %1314 = getelementptr inbounds ptr, ptr %1179, i64 4
  %1315 = load ptr, ptr %1314, align 8, !tbaa !5
  %1316 = load i16, ptr %1315, align 2, !tbaa !121
  %1317 = getelementptr inbounds ptr, ptr %1181, i64 4
  %1318 = load ptr, ptr %1317, align 8, !tbaa !5
  store i16 %1316, ptr %1318, align 2, !tbaa !121
  %1319 = getelementptr inbounds i16, ptr %1315, i64 1
  %1320 = load i16, ptr %1319, align 2, !tbaa !121
  %1321 = getelementptr inbounds i16, ptr %1318, i64 1
  store i16 %1320, ptr %1321, align 2, !tbaa !121
  %1322 = getelementptr inbounds ptr, ptr %1183, i64 4
  %1323 = load ptr, ptr %1322, align 8, !tbaa !5
  %1324 = load i16, ptr %1323, align 2, !tbaa !121
  %1325 = getelementptr inbounds ptr, ptr %1185, i64 4
  %1326 = load ptr, ptr %1325, align 8, !tbaa !5
  store i16 %1324, ptr %1326, align 2, !tbaa !121
  %1327 = getelementptr inbounds i16, ptr %1323, i64 1
  %1328 = load i16, ptr %1327, align 2, !tbaa !121
  %1329 = getelementptr inbounds i16, ptr %1326, i64 1
  store i16 %1328, ptr %1329, align 2, !tbaa !121
  %1330 = getelementptr inbounds ptr, ptr %1187, i64 4
  %1331 = load ptr, ptr %1330, align 8, !tbaa !5
  %1332 = load i16, ptr %1331, align 2, !tbaa !121
  %1333 = getelementptr inbounds ptr, ptr %1189, i64 4
  %1334 = load ptr, ptr %1333, align 8, !tbaa !5
  store i16 %1332, ptr %1334, align 2, !tbaa !121
  %1335 = getelementptr inbounds i16, ptr %1331, i64 1
  %1336 = load i16, ptr %1335, align 2, !tbaa !121
  %1337 = getelementptr inbounds i16, ptr %1334, i64 1
  store i16 %1336, ptr %1337, align 2, !tbaa !121
  %1338 = getelementptr inbounds ptr, ptr %1191, i64 4
  %1339 = load ptr, ptr %1338, align 8, !tbaa !5
  %1340 = load i16, ptr %1339, align 2, !tbaa !121
  %1341 = getelementptr inbounds ptr, ptr %1193, i64 4
  %1342 = load ptr, ptr %1341, align 8, !tbaa !5
  store i16 %1340, ptr %1342, align 2, !tbaa !121
  %1343 = getelementptr inbounds i16, ptr %1339, i64 1
  %1344 = load i16, ptr %1343, align 2, !tbaa !121
  %1345 = getelementptr inbounds i16, ptr %1342, i64 1
  store i16 %1344, ptr %1345, align 2, !tbaa !121
  %1346 = getelementptr inbounds ptr, ptr %1179, i64 5
  %1347 = load ptr, ptr %1346, align 8, !tbaa !5
  %1348 = load i16, ptr %1347, align 2, !tbaa !121
  %1349 = getelementptr inbounds ptr, ptr %1181, i64 5
  %1350 = load ptr, ptr %1349, align 8, !tbaa !5
  store i16 %1348, ptr %1350, align 2, !tbaa !121
  %1351 = getelementptr inbounds i16, ptr %1347, i64 1
  %1352 = load i16, ptr %1351, align 2, !tbaa !121
  %1353 = getelementptr inbounds i16, ptr %1350, i64 1
  store i16 %1352, ptr %1353, align 2, !tbaa !121
  %1354 = getelementptr inbounds ptr, ptr %1183, i64 5
  %1355 = load ptr, ptr %1354, align 8, !tbaa !5
  %1356 = load i16, ptr %1355, align 2, !tbaa !121
  %1357 = getelementptr inbounds ptr, ptr %1185, i64 5
  %1358 = load ptr, ptr %1357, align 8, !tbaa !5
  store i16 %1356, ptr %1358, align 2, !tbaa !121
  %1359 = getelementptr inbounds i16, ptr %1355, i64 1
  %1360 = load i16, ptr %1359, align 2, !tbaa !121
  %1361 = getelementptr inbounds i16, ptr %1358, i64 1
  store i16 %1360, ptr %1361, align 2, !tbaa !121
  %1362 = getelementptr inbounds ptr, ptr %1187, i64 5
  %1363 = load ptr, ptr %1362, align 8, !tbaa !5
  %1364 = load i16, ptr %1363, align 2, !tbaa !121
  %1365 = getelementptr inbounds ptr, ptr %1189, i64 5
  %1366 = load ptr, ptr %1365, align 8, !tbaa !5
  store i16 %1364, ptr %1366, align 2, !tbaa !121
  %1367 = getelementptr inbounds i16, ptr %1363, i64 1
  %1368 = load i16, ptr %1367, align 2, !tbaa !121
  %1369 = getelementptr inbounds i16, ptr %1366, i64 1
  store i16 %1368, ptr %1369, align 2, !tbaa !121
  %1370 = getelementptr inbounds ptr, ptr %1191, i64 5
  %1371 = load ptr, ptr %1370, align 8, !tbaa !5
  %1372 = load i16, ptr %1371, align 2, !tbaa !121
  %1373 = getelementptr inbounds ptr, ptr %1193, i64 5
  %1374 = load ptr, ptr %1373, align 8, !tbaa !5
  store i16 %1372, ptr %1374, align 2, !tbaa !121
  %1375 = getelementptr inbounds i16, ptr %1371, i64 1
  %1376 = load i16, ptr %1375, align 2, !tbaa !121
  %1377 = getelementptr inbounds i16, ptr %1374, i64 1
  store i16 %1376, ptr %1377, align 2, !tbaa !121
  %1378 = getelementptr inbounds ptr, ptr %1179, i64 6
  %1379 = load ptr, ptr %1378, align 8, !tbaa !5
  %1380 = load i16, ptr %1379, align 2, !tbaa !121
  %1381 = getelementptr inbounds ptr, ptr %1181, i64 6
  %1382 = load ptr, ptr %1381, align 8, !tbaa !5
  store i16 %1380, ptr %1382, align 2, !tbaa !121
  %1383 = getelementptr inbounds i16, ptr %1379, i64 1
  %1384 = load i16, ptr %1383, align 2, !tbaa !121
  %1385 = getelementptr inbounds i16, ptr %1382, i64 1
  store i16 %1384, ptr %1385, align 2, !tbaa !121
  %1386 = getelementptr inbounds ptr, ptr %1183, i64 6
  %1387 = load ptr, ptr %1386, align 8, !tbaa !5
  %1388 = load i16, ptr %1387, align 2, !tbaa !121
  %1389 = getelementptr inbounds ptr, ptr %1185, i64 6
  %1390 = load ptr, ptr %1389, align 8, !tbaa !5
  store i16 %1388, ptr %1390, align 2, !tbaa !121
  %1391 = getelementptr inbounds i16, ptr %1387, i64 1
  %1392 = load i16, ptr %1391, align 2, !tbaa !121
  %1393 = getelementptr inbounds i16, ptr %1390, i64 1
  store i16 %1392, ptr %1393, align 2, !tbaa !121
  %1394 = getelementptr inbounds ptr, ptr %1187, i64 6
  %1395 = load ptr, ptr %1394, align 8, !tbaa !5
  %1396 = load i16, ptr %1395, align 2, !tbaa !121
  %1397 = getelementptr inbounds ptr, ptr %1189, i64 6
  %1398 = load ptr, ptr %1397, align 8, !tbaa !5
  store i16 %1396, ptr %1398, align 2, !tbaa !121
  %1399 = getelementptr inbounds i16, ptr %1395, i64 1
  %1400 = load i16, ptr %1399, align 2, !tbaa !121
  %1401 = getelementptr inbounds i16, ptr %1398, i64 1
  store i16 %1400, ptr %1401, align 2, !tbaa !121
  %1402 = getelementptr inbounds ptr, ptr %1191, i64 6
  %1403 = load ptr, ptr %1402, align 8, !tbaa !5
  %1404 = load i16, ptr %1403, align 2, !tbaa !121
  %1405 = getelementptr inbounds ptr, ptr %1193, i64 6
  %1406 = load ptr, ptr %1405, align 8, !tbaa !5
  store i16 %1404, ptr %1406, align 2, !tbaa !121
  %1407 = getelementptr inbounds i16, ptr %1403, i64 1
  %1408 = load i16, ptr %1407, align 2, !tbaa !121
  %1409 = getelementptr inbounds i16, ptr %1406, i64 1
  store i16 %1408, ptr %1409, align 2, !tbaa !121
  %1410 = getelementptr inbounds ptr, ptr %1179, i64 7
  %1411 = load ptr, ptr %1410, align 8, !tbaa !5
  %1412 = load i16, ptr %1411, align 2, !tbaa !121
  %1413 = getelementptr inbounds ptr, ptr %1181, i64 7
  %1414 = load ptr, ptr %1413, align 8, !tbaa !5
  store i16 %1412, ptr %1414, align 2, !tbaa !121
  %1415 = getelementptr inbounds i16, ptr %1411, i64 1
  %1416 = load i16, ptr %1415, align 2, !tbaa !121
  %1417 = getelementptr inbounds i16, ptr %1414, i64 1
  store i16 %1416, ptr %1417, align 2, !tbaa !121
  %1418 = getelementptr inbounds ptr, ptr %1183, i64 7
  %1419 = load ptr, ptr %1418, align 8, !tbaa !5
  %1420 = load i16, ptr %1419, align 2, !tbaa !121
  %1421 = getelementptr inbounds ptr, ptr %1185, i64 7
  %1422 = load ptr, ptr %1421, align 8, !tbaa !5
  store i16 %1420, ptr %1422, align 2, !tbaa !121
  %1423 = getelementptr inbounds i16, ptr %1419, i64 1
  %1424 = load i16, ptr %1423, align 2, !tbaa !121
  %1425 = getelementptr inbounds i16, ptr %1422, i64 1
  store i16 %1424, ptr %1425, align 2, !tbaa !121
  %1426 = getelementptr inbounds ptr, ptr %1187, i64 7
  %1427 = load ptr, ptr %1426, align 8, !tbaa !5
  %1428 = load i16, ptr %1427, align 2, !tbaa !121
  %1429 = getelementptr inbounds ptr, ptr %1189, i64 7
  %1430 = load ptr, ptr %1429, align 8, !tbaa !5
  store i16 %1428, ptr %1430, align 2, !tbaa !121
  %1431 = getelementptr inbounds i16, ptr %1427, i64 1
  %1432 = load i16, ptr %1431, align 2, !tbaa !121
  %1433 = getelementptr inbounds i16, ptr %1430, i64 1
  store i16 %1432, ptr %1433, align 2, !tbaa !121
  %1434 = getelementptr inbounds ptr, ptr %1191, i64 7
  %1435 = load ptr, ptr %1434, align 8, !tbaa !5
  %1436 = load i16, ptr %1435, align 2, !tbaa !121
  %1437 = getelementptr inbounds ptr, ptr %1193, i64 7
  %1438 = load ptr, ptr %1437, align 8, !tbaa !5
  store i16 %1436, ptr %1438, align 2, !tbaa !121
  %1439 = getelementptr inbounds i16, ptr %1435, i64 1
  %1440 = load i16, ptr %1439, align 2, !tbaa !121
  %1441 = getelementptr inbounds i16, ptr %1438, i64 1
  store i16 %1440, ptr %1441, align 2, !tbaa !121
  %1442 = getelementptr inbounds ptr, ptr %1179, i64 8
  %1443 = load ptr, ptr %1442, align 8, !tbaa !5
  %1444 = load i16, ptr %1443, align 2, !tbaa !121
  %1445 = getelementptr inbounds ptr, ptr %1181, i64 8
  %1446 = load ptr, ptr %1445, align 8, !tbaa !5
  store i16 %1444, ptr %1446, align 2, !tbaa !121
  %1447 = getelementptr inbounds i16, ptr %1443, i64 1
  %1448 = load i16, ptr %1447, align 2, !tbaa !121
  %1449 = getelementptr inbounds i16, ptr %1446, i64 1
  store i16 %1448, ptr %1449, align 2, !tbaa !121
  %1450 = getelementptr inbounds ptr, ptr %1183, i64 8
  %1451 = load ptr, ptr %1450, align 8, !tbaa !5
  %1452 = load i16, ptr %1451, align 2, !tbaa !121
  %1453 = getelementptr inbounds ptr, ptr %1185, i64 8
  %1454 = load ptr, ptr %1453, align 8, !tbaa !5
  store i16 %1452, ptr %1454, align 2, !tbaa !121
  %1455 = getelementptr inbounds i16, ptr %1451, i64 1
  %1456 = load i16, ptr %1455, align 2, !tbaa !121
  %1457 = getelementptr inbounds i16, ptr %1454, i64 1
  store i16 %1456, ptr %1457, align 2, !tbaa !121
  %1458 = getelementptr inbounds ptr, ptr %1187, i64 8
  %1459 = load ptr, ptr %1458, align 8, !tbaa !5
  %1460 = load i16, ptr %1459, align 2, !tbaa !121
  %1461 = getelementptr inbounds ptr, ptr %1189, i64 8
  %1462 = load ptr, ptr %1461, align 8, !tbaa !5
  store i16 %1460, ptr %1462, align 2, !tbaa !121
  %1463 = getelementptr inbounds i16, ptr %1459, i64 1
  %1464 = load i16, ptr %1463, align 2, !tbaa !121
  %1465 = getelementptr inbounds i16, ptr %1462, i64 1
  store i16 %1464, ptr %1465, align 2, !tbaa !121
  %1466 = getelementptr inbounds ptr, ptr %1191, i64 8
  %1467 = load ptr, ptr %1466, align 8, !tbaa !5
  %1468 = load i16, ptr %1467, align 2, !tbaa !121
  %1469 = getelementptr inbounds ptr, ptr %1193, i64 8
  %1470 = load ptr, ptr %1469, align 8, !tbaa !5
  store i16 %1468, ptr %1470, align 2, !tbaa !121
  %1471 = getelementptr inbounds i16, ptr %1467, i64 1
  %1472 = load i16, ptr %1471, align 2, !tbaa !121
  %1473 = getelementptr inbounds i16, ptr %1470, i64 1
  store i16 %1472, ptr %1473, align 2, !tbaa !121
  %1474 = add nuw nsw i64 %1177, 1
  %1475 = icmp eq i64 %1474, %1138
  br i1 %1475, label %1476, label %1176, !llvm.loop !349

1476:                                             ; preds = %1176
  %1477 = add nuw nsw i64 %1147, 1
  %1478 = icmp eq i64 %1477, 4
  br i1 %1478, label %1479, label %1146, !llvm.loop !350

1479:                                             ; preds = %1476
  %1480 = add nuw nsw i64 %1140, 1
  %1481 = icmp eq i64 %1480, 4
  br i1 %1481, label %1482, label %1139, !llvm.loop !351

1482:                                             ; preds = %1479, %1129
  %1483 = load i32, ptr %19, align 8, !tbaa !304
  switch i32 %1483, label %1484 [
    i32 9, label %1928
    i32 10, label %1928
    i32 13, label %1928
    i32 14, label %1928
  ]

1484:                                             ; preds = %1482
  %1485 = getelementptr inbounds %struct.ImageParameters, ptr %1125, i64 0, i32 38
  %1486 = getelementptr inbounds %struct.ImageParameters, ptr %1125, i64 0, i32 37
  br label %1487

1487:                                             ; preds = %1484, %1925
  %1488 = phi i64 [ 0, %1484 ], [ %1926, %1925 ]
  %1489 = trunc i64 %1488 to i32
  %1490 = and i32 %1489, 2147483646
  %1491 = load ptr, ptr @rdopt, align 8
  %1492 = getelementptr inbounds %struct.RD_DATA, ptr %1491, i64 0, i32 17
  %1493 = getelementptr inbounds %struct.RD_DATA, ptr %1491, i64 0, i32 18
  %1494 = load ptr, ptr @enc_picture, align 8
  %1495 = getelementptr inbounds %struct.storable_picture, ptr %1494, i64 0, i32 38
  %1496 = and i64 %1488, 2147483646
  %1497 = getelementptr inbounds %struct.macroblock, ptr %6, i64 %7, i32 14, i64 %1496
  %1498 = load i32, ptr %1497, align 4, !tbaa !21
  %1499 = getelementptr inbounds %struct.macroblock, ptr %6, i64 %7, i32 15, i64 %1496
  %1500 = load i32, ptr %1499, align 4, !tbaa !21
  %1501 = icmp eq i32 %1500, 1
  br i1 %1501, label %1537, label %1502

1502:                                             ; preds = %1487
  %1503 = load ptr, ptr %1492, align 8, !tbaa !347
  %1504 = getelementptr inbounds ptr, ptr %1503, i64 %1488
  %1505 = load ptr, ptr %1504, align 8, !tbaa !5
  %1506 = load ptr, ptr %1505, align 8, !tbaa !5
  %1507 = load ptr, ptr %1506, align 8, !tbaa !5
  %1508 = getelementptr inbounds [4 x [4 x i8]], ptr %1493, i64 0, i64 %1488, i64 0
  %1509 = load i8, ptr %1508, align 1, !tbaa !20
  %1510 = sext i8 %1509 to i64
  %1511 = getelementptr inbounds ptr, ptr %1507, i64 %1510
  %1512 = load ptr, ptr %1511, align 8, !tbaa !5
  %1513 = sext i32 %1498 to i64
  %1514 = getelementptr inbounds ptr, ptr %1512, i64 %1513
  %1515 = load ptr, ptr %1514, align 8, !tbaa !5
  %1516 = load i16, ptr %1515, align 2, !tbaa !121
  %1517 = load ptr, ptr %1495, align 8, !tbaa !352
  %1518 = load ptr, ptr %1517, align 8, !tbaa !5
  %1519 = load i32, ptr %1485, align 4, !tbaa !327
  %1520 = add nsw i32 %1519, %1489
  %1521 = sext i32 %1520 to i64
  %1522 = getelementptr inbounds ptr, ptr %1518, i64 %1521
  %1523 = load ptr, ptr %1522, align 8, !tbaa !5
  %1524 = load i32, ptr %1486, align 8, !tbaa !329
  %1525 = sext i32 %1524 to i64
  %1526 = getelementptr inbounds ptr, ptr %1523, i64 %1525
  %1527 = load ptr, ptr %1526, align 8, !tbaa !5
  store i16 %1516, ptr %1527, align 2, !tbaa !121
  %1528 = load i8, ptr %1508, align 1, !tbaa !20
  %1529 = sext i8 %1528 to i64
  %1530 = getelementptr inbounds ptr, ptr %1507, i64 %1529
  %1531 = load ptr, ptr %1530, align 8, !tbaa !5
  %1532 = getelementptr inbounds ptr, ptr %1531, i64 %1513
  %1533 = load ptr, ptr %1532, align 8, !tbaa !5
  %1534 = getelementptr inbounds i16, ptr %1533, i64 1
  %1535 = load i16, ptr %1534, align 2, !tbaa !121
  %1536 = getelementptr inbounds i16, ptr %1527, i64 1
  store i16 %1535, ptr %1536, align 2, !tbaa !121
  br i1 %11, label %1556, label %1599

1537:                                             ; preds = %1487
  %1538 = load ptr, ptr %1495, align 8, !tbaa !352
  %1539 = load ptr, ptr %1538, align 8, !tbaa !5
  %1540 = load i32, ptr %1485, align 4, !tbaa !327
  %1541 = add nsw i32 %1540, %1489
  %1542 = sext i32 %1541 to i64
  %1543 = getelementptr inbounds ptr, ptr %1539, i64 %1542
  %1544 = load ptr, ptr %1543, align 8, !tbaa !5
  %1545 = load i32, ptr %1486, align 8, !tbaa !329
  %1546 = sext i32 %1545 to i64
  %1547 = getelementptr inbounds ptr, ptr %1544, i64 %1546
  %1548 = load ptr, ptr %1547, align 8, !tbaa !5
  store i16 0, ptr %1548, align 2, !tbaa !121
  %1549 = getelementptr inbounds i16, ptr %1548, i64 1
  store i16 0, ptr %1549, align 2, !tbaa !121
  br i1 %11, label %1550, label %1599

1550:                                             ; preds = %1537
  %1551 = load ptr, ptr %1492, align 8, !tbaa !347
  %1552 = getelementptr inbounds ptr, ptr %1551, i64 %1488
  %1553 = load ptr, ptr %1552, align 8, !tbaa !5
  %1554 = load ptr, ptr %1553, align 8, !tbaa !5
  %1555 = sext i32 %1498 to i64
  br label %1558

1556:                                             ; preds = %1502
  %1557 = icmp eq i32 %1500, 0
  br i1 %1557, label %1588, label %1558

1558:                                             ; preds = %1550, %1556
  %1559 = phi i64 [ %1546, %1550 ], [ %1525, %1556 ]
  %1560 = phi i64 [ %1542, %1550 ], [ %1521, %1556 ]
  %1561 = phi ptr [ %1538, %1550 ], [ %1517, %1556 ]
  %1562 = phi i64 [ %1555, %1550 ], [ %1513, %1556 ]
  %1563 = phi ptr [ %1554, %1550 ], [ %1506, %1556 ]
  %1564 = getelementptr inbounds ptr, ptr %1563, i64 1
  %1565 = load ptr, ptr %1564, align 8, !tbaa !5
  %1566 = getelementptr inbounds %struct.RD_DATA, ptr %1491, i64 0, i32 18, i64 1, i64 %1488, i64 0
  %1567 = load i8, ptr %1566, align 1, !tbaa !20
  %1568 = sext i8 %1567 to i64
  %1569 = getelementptr inbounds ptr, ptr %1565, i64 %1568
  %1570 = load ptr, ptr %1569, align 8, !tbaa !5
  %1571 = getelementptr inbounds ptr, ptr %1570, i64 %1562
  %1572 = load ptr, ptr %1571, align 8, !tbaa !5
  %1573 = load i16, ptr %1572, align 2, !tbaa !121
  %1574 = getelementptr inbounds ptr, ptr %1561, i64 1
  %1575 = load ptr, ptr %1574, align 8, !tbaa !5
  %1576 = getelementptr inbounds ptr, ptr %1575, i64 %1560
  %1577 = load ptr, ptr %1576, align 8, !tbaa !5
  %1578 = getelementptr inbounds ptr, ptr %1577, i64 %1559
  %1579 = load ptr, ptr %1578, align 8, !tbaa !5
  store i16 %1573, ptr %1579, align 2, !tbaa !121
  %1580 = load i8, ptr %1566, align 1, !tbaa !20
  %1581 = sext i8 %1580 to i64
  %1582 = getelementptr inbounds ptr, ptr %1565, i64 %1581
  %1583 = load ptr, ptr %1582, align 8, !tbaa !5
  %1584 = getelementptr inbounds ptr, ptr %1583, i64 %1562
  %1585 = load ptr, ptr %1584, align 8, !tbaa !5
  %1586 = getelementptr inbounds i16, ptr %1585, i64 1
  %1587 = load i16, ptr %1586, align 2, !tbaa !121
  br label %1595

1588:                                             ; preds = %1556
  %1589 = getelementptr inbounds ptr, ptr %1517, i64 1
  %1590 = load ptr, ptr %1589, align 8, !tbaa !5
  %1591 = getelementptr inbounds ptr, ptr %1590, i64 %1521
  %1592 = load ptr, ptr %1591, align 8, !tbaa !5
  %1593 = getelementptr inbounds ptr, ptr %1592, i64 %1525
  %1594 = load ptr, ptr %1593, align 8, !tbaa !5
  store i16 0, ptr %1594, align 2, !tbaa !121
  br label %1595

1595:                                             ; preds = %1558, %1588
  %1596 = phi ptr [ %1594, %1588 ], [ %1579, %1558 ]
  %1597 = phi i16 [ 0, %1588 ], [ %1587, %1558 ]
  %1598 = getelementptr inbounds i16, ptr %1596, i64 1
  store i16 %1597, ptr %1598, align 2, !tbaa !121
  br label %1599

1599:                                             ; preds = %1595, %1537, %1502
  %1600 = and i64 %1488, 2147483646
  %1601 = getelementptr inbounds %struct.macroblock, ptr %6, i64 %7, i32 14, i64 %1600
  %1602 = load i32, ptr %1601, align 4, !tbaa !21
  %1603 = getelementptr inbounds %struct.macroblock, ptr %6, i64 %7, i32 15, i64 %1600
  %1604 = load i32, ptr %1603, align 4, !tbaa !21
  %1605 = icmp eq i32 %1604, 1
  br i1 %1605, label %1652, label %1606

1606:                                             ; preds = %1599
  %1607 = load ptr, ptr %1492, align 8, !tbaa !347
  %1608 = getelementptr inbounds ptr, ptr %1607, i64 %1488
  %1609 = load ptr, ptr %1608, align 8, !tbaa !5
  %1610 = getelementptr inbounds ptr, ptr %1609, i64 1
  %1611 = load ptr, ptr %1610, align 8, !tbaa !5
  %1612 = load ptr, ptr %1611, align 8, !tbaa !5
  %1613 = getelementptr inbounds [4 x [4 x i8]], ptr %1493, i64 0, i64 %1488, i64 1
  %1614 = load i8, ptr %1613, align 1, !tbaa !20
  %1615 = sext i8 %1614 to i64
  %1616 = getelementptr inbounds ptr, ptr %1612, i64 %1615
  %1617 = load ptr, ptr %1616, align 8, !tbaa !5
  %1618 = sext i32 %1602 to i64
  %1619 = getelementptr inbounds ptr, ptr %1617, i64 %1618
  %1620 = load ptr, ptr %1619, align 8, !tbaa !5
  %1621 = load i16, ptr %1620, align 2, !tbaa !121
  %1622 = load ptr, ptr %1495, align 8, !tbaa !352
  %1623 = load ptr, ptr %1622, align 8, !tbaa !5
  %1624 = load i32, ptr %1485, align 4, !tbaa !327
  %1625 = add nsw i32 %1624, %1489
  %1626 = sext i32 %1625 to i64
  %1627 = getelementptr inbounds ptr, ptr %1623, i64 %1626
  %1628 = load ptr, ptr %1627, align 8, !tbaa !5
  %1629 = load i32, ptr %1486, align 8, !tbaa !329
  %1630 = add nsw i32 %1629, 1
  %1631 = sext i32 %1630 to i64
  %1632 = getelementptr inbounds ptr, ptr %1628, i64 %1631
  %1633 = load ptr, ptr %1632, align 8, !tbaa !5
  store i16 %1621, ptr %1633, align 2, !tbaa !121
  %1634 = load i8, ptr %1613, align 1, !tbaa !20
  %1635 = sext i8 %1634 to i64
  %1636 = getelementptr inbounds ptr, ptr %1612, i64 %1635
  %1637 = load ptr, ptr %1636, align 8, !tbaa !5
  %1638 = getelementptr inbounds ptr, ptr %1637, i64 %1618
  %1639 = load ptr, ptr %1638, align 8, !tbaa !5
  %1640 = getelementptr inbounds i16, ptr %1639, i64 1
  %1641 = load i16, ptr %1640, align 2, !tbaa !121
  %1642 = getelementptr inbounds i16, ptr %1633, i64 1
  store i16 %1641, ptr %1642, align 2, !tbaa !121
  br i1 %11, label %1643, label %1707

1643:                                             ; preds = %1606
  %1644 = icmp eq i32 %1604, 0
  br i1 %1644, label %1645, label %1673

1645:                                             ; preds = %1643
  %1646 = getelementptr inbounds ptr, ptr %1622, i64 1
  %1647 = load ptr, ptr %1646, align 8, !tbaa !5
  %1648 = getelementptr inbounds ptr, ptr %1647, i64 %1626
  %1649 = load ptr, ptr %1648, align 8, !tbaa !5
  %1650 = getelementptr inbounds ptr, ptr %1649, i64 %1631
  %1651 = load ptr, ptr %1650, align 8, !tbaa !5
  store i16 0, ptr %1651, align 2, !tbaa !121
  br label %1703

1652:                                             ; preds = %1599
  %1653 = load ptr, ptr %1495, align 8, !tbaa !352
  %1654 = load ptr, ptr %1653, align 8, !tbaa !5
  %1655 = load i32, ptr %1485, align 4, !tbaa !327
  %1656 = add nsw i32 %1655, %1489
  %1657 = sext i32 %1656 to i64
  %1658 = getelementptr inbounds ptr, ptr %1654, i64 %1657
  %1659 = load ptr, ptr %1658, align 8, !tbaa !5
  %1660 = load i32, ptr %1486, align 8, !tbaa !329
  %1661 = add nsw i32 %1660, 1
  %1662 = sext i32 %1661 to i64
  %1663 = getelementptr inbounds ptr, ptr %1659, i64 %1662
  %1664 = load ptr, ptr %1663, align 8, !tbaa !5
  store i16 0, ptr %1664, align 2, !tbaa !121
  %1665 = getelementptr inbounds i16, ptr %1664, i64 1
  store i16 0, ptr %1665, align 2, !tbaa !121
  br i1 %11, label %1666, label %1707

1666:                                             ; preds = %1652
  %1667 = load ptr, ptr %1492, align 8, !tbaa !347
  %1668 = getelementptr inbounds ptr, ptr %1667, i64 %1488
  %1669 = load ptr, ptr %1668, align 8, !tbaa !5
  %1670 = getelementptr inbounds ptr, ptr %1669, i64 1
  %1671 = load ptr, ptr %1670, align 8, !tbaa !5
  %1672 = sext i32 %1602 to i64
  br label %1673

1673:                                             ; preds = %1666, %1643
  %1674 = phi i64 [ %1662, %1666 ], [ %1631, %1643 ]
  %1675 = phi i64 [ %1657, %1666 ], [ %1626, %1643 ]
  %1676 = phi ptr [ %1653, %1666 ], [ %1622, %1643 ]
  %1677 = phi i64 [ %1672, %1666 ], [ %1618, %1643 ]
  %1678 = phi ptr [ %1671, %1666 ], [ %1611, %1643 ]
  %1679 = getelementptr inbounds ptr, ptr %1678, i64 1
  %1680 = load ptr, ptr %1679, align 8, !tbaa !5
  %1681 = getelementptr inbounds %struct.RD_DATA, ptr %1491, i64 0, i32 18, i64 1, i64 %1488, i64 1
  %1682 = load i8, ptr %1681, align 1, !tbaa !20
  %1683 = sext i8 %1682 to i64
  %1684 = getelementptr inbounds ptr, ptr %1680, i64 %1683
  %1685 = load ptr, ptr %1684, align 8, !tbaa !5
  %1686 = getelementptr inbounds ptr, ptr %1685, i64 %1677
  %1687 = load ptr, ptr %1686, align 8, !tbaa !5
  %1688 = load i16, ptr %1687, align 2, !tbaa !121
  %1689 = getelementptr inbounds ptr, ptr %1676, i64 1
  %1690 = load ptr, ptr %1689, align 8, !tbaa !5
  %1691 = getelementptr inbounds ptr, ptr %1690, i64 %1675
  %1692 = load ptr, ptr %1691, align 8, !tbaa !5
  %1693 = getelementptr inbounds ptr, ptr %1692, i64 %1674
  %1694 = load ptr, ptr %1693, align 8, !tbaa !5
  store i16 %1688, ptr %1694, align 2, !tbaa !121
  %1695 = load i8, ptr %1681, align 1, !tbaa !20
  %1696 = sext i8 %1695 to i64
  %1697 = getelementptr inbounds ptr, ptr %1680, i64 %1696
  %1698 = load ptr, ptr %1697, align 8, !tbaa !5
  %1699 = getelementptr inbounds ptr, ptr %1698, i64 %1677
  %1700 = load ptr, ptr %1699, align 8, !tbaa !5
  %1701 = getelementptr inbounds i16, ptr %1700, i64 1
  %1702 = load i16, ptr %1701, align 2, !tbaa !121
  br label %1703

1703:                                             ; preds = %1673, %1645
  %1704 = phi ptr [ %1651, %1645 ], [ %1694, %1673 ]
  %1705 = phi i16 [ 0, %1645 ], [ %1702, %1673 ]
  %1706 = getelementptr inbounds i16, ptr %1704, i64 1
  store i16 %1705, ptr %1706, align 2, !tbaa !121
  br label %1707

1707:                                             ; preds = %1703, %1652, %1606
  %1708 = or i32 %1490, 1
  %1709 = zext i32 %1708 to i64
  %1710 = getelementptr inbounds %struct.macroblock, ptr %6, i64 %7, i32 14, i64 %1709
  %1711 = load i32, ptr %1710, align 4, !tbaa !21
  %1712 = getelementptr inbounds %struct.macroblock, ptr %6, i64 %7, i32 15, i64 %1709
  %1713 = load i32, ptr %1712, align 4, !tbaa !21
  %1714 = icmp eq i32 %1713, 1
  br i1 %1714, label %1761, label %1715

1715:                                             ; preds = %1707
  %1716 = load ptr, ptr %1492, align 8, !tbaa !347
  %1717 = getelementptr inbounds ptr, ptr %1716, i64 %1488
  %1718 = load ptr, ptr %1717, align 8, !tbaa !5
  %1719 = getelementptr inbounds ptr, ptr %1718, i64 2
  %1720 = load ptr, ptr %1719, align 8, !tbaa !5
  %1721 = load ptr, ptr %1720, align 8, !tbaa !5
  %1722 = getelementptr inbounds [4 x [4 x i8]], ptr %1493, i64 0, i64 %1488, i64 2
  %1723 = load i8, ptr %1722, align 1, !tbaa !20
  %1724 = sext i8 %1723 to i64
  %1725 = getelementptr inbounds ptr, ptr %1721, i64 %1724
  %1726 = load ptr, ptr %1725, align 8, !tbaa !5
  %1727 = sext i32 %1711 to i64
  %1728 = getelementptr inbounds ptr, ptr %1726, i64 %1727
  %1729 = load ptr, ptr %1728, align 8, !tbaa !5
  %1730 = load i16, ptr %1729, align 2, !tbaa !121
  %1731 = load ptr, ptr %1495, align 8, !tbaa !352
  %1732 = load ptr, ptr %1731, align 8, !tbaa !5
  %1733 = load i32, ptr %1485, align 4, !tbaa !327
  %1734 = add nsw i32 %1733, %1489
  %1735 = sext i32 %1734 to i64
  %1736 = getelementptr inbounds ptr, ptr %1732, i64 %1735
  %1737 = load ptr, ptr %1736, align 8, !tbaa !5
  %1738 = load i32, ptr %1486, align 8, !tbaa !329
  %1739 = add nsw i32 %1738, 2
  %1740 = sext i32 %1739 to i64
  %1741 = getelementptr inbounds ptr, ptr %1737, i64 %1740
  %1742 = load ptr, ptr %1741, align 8, !tbaa !5
  store i16 %1730, ptr %1742, align 2, !tbaa !121
  %1743 = load i8, ptr %1722, align 1, !tbaa !20
  %1744 = sext i8 %1743 to i64
  %1745 = getelementptr inbounds ptr, ptr %1721, i64 %1744
  %1746 = load ptr, ptr %1745, align 8, !tbaa !5
  %1747 = getelementptr inbounds ptr, ptr %1746, i64 %1727
  %1748 = load ptr, ptr %1747, align 8, !tbaa !5
  %1749 = getelementptr inbounds i16, ptr %1748, i64 1
  %1750 = load i16, ptr %1749, align 2, !tbaa !121
  %1751 = getelementptr inbounds i16, ptr %1742, i64 1
  store i16 %1750, ptr %1751, align 2, !tbaa !121
  br i1 %11, label %1752, label %1816

1752:                                             ; preds = %1715
  %1753 = icmp eq i32 %1713, 0
  br i1 %1753, label %1754, label %1782

1754:                                             ; preds = %1752
  %1755 = getelementptr inbounds ptr, ptr %1731, i64 1
  %1756 = load ptr, ptr %1755, align 8, !tbaa !5
  %1757 = getelementptr inbounds ptr, ptr %1756, i64 %1735
  %1758 = load ptr, ptr %1757, align 8, !tbaa !5
  %1759 = getelementptr inbounds ptr, ptr %1758, i64 %1740
  %1760 = load ptr, ptr %1759, align 8, !tbaa !5
  store i16 0, ptr %1760, align 2, !tbaa !121
  br label %1812

1761:                                             ; preds = %1707
  %1762 = load ptr, ptr %1495, align 8, !tbaa !352
  %1763 = load ptr, ptr %1762, align 8, !tbaa !5
  %1764 = load i32, ptr %1485, align 4, !tbaa !327
  %1765 = add nsw i32 %1764, %1489
  %1766 = sext i32 %1765 to i64
  %1767 = getelementptr inbounds ptr, ptr %1763, i64 %1766
  %1768 = load ptr, ptr %1767, align 8, !tbaa !5
  %1769 = load i32, ptr %1486, align 8, !tbaa !329
  %1770 = add nsw i32 %1769, 2
  %1771 = sext i32 %1770 to i64
  %1772 = getelementptr inbounds ptr, ptr %1768, i64 %1771
  %1773 = load ptr, ptr %1772, align 8, !tbaa !5
  store i16 0, ptr %1773, align 2, !tbaa !121
  %1774 = getelementptr inbounds i16, ptr %1773, i64 1
  store i16 0, ptr %1774, align 2, !tbaa !121
  br i1 %11, label %1775, label %1816

1775:                                             ; preds = %1761
  %1776 = load ptr, ptr %1492, align 8, !tbaa !347
  %1777 = getelementptr inbounds ptr, ptr %1776, i64 %1488
  %1778 = load ptr, ptr %1777, align 8, !tbaa !5
  %1779 = getelementptr inbounds ptr, ptr %1778, i64 2
  %1780 = load ptr, ptr %1779, align 8, !tbaa !5
  %1781 = sext i32 %1711 to i64
  br label %1782

1782:                                             ; preds = %1775, %1752
  %1783 = phi i64 [ %1771, %1775 ], [ %1740, %1752 ]
  %1784 = phi i64 [ %1766, %1775 ], [ %1735, %1752 ]
  %1785 = phi ptr [ %1762, %1775 ], [ %1731, %1752 ]
  %1786 = phi i64 [ %1781, %1775 ], [ %1727, %1752 ]
  %1787 = phi ptr [ %1780, %1775 ], [ %1720, %1752 ]
  %1788 = getelementptr inbounds ptr, ptr %1787, i64 1
  %1789 = load ptr, ptr %1788, align 8, !tbaa !5
  %1790 = getelementptr inbounds %struct.RD_DATA, ptr %1491, i64 0, i32 18, i64 1, i64 %1488, i64 2
  %1791 = load i8, ptr %1790, align 1, !tbaa !20
  %1792 = sext i8 %1791 to i64
  %1793 = getelementptr inbounds ptr, ptr %1789, i64 %1792
  %1794 = load ptr, ptr %1793, align 8, !tbaa !5
  %1795 = getelementptr inbounds ptr, ptr %1794, i64 %1786
  %1796 = load ptr, ptr %1795, align 8, !tbaa !5
  %1797 = load i16, ptr %1796, align 2, !tbaa !121
  %1798 = getelementptr inbounds ptr, ptr %1785, i64 1
  %1799 = load ptr, ptr %1798, align 8, !tbaa !5
  %1800 = getelementptr inbounds ptr, ptr %1799, i64 %1784
  %1801 = load ptr, ptr %1800, align 8, !tbaa !5
  %1802 = getelementptr inbounds ptr, ptr %1801, i64 %1783
  %1803 = load ptr, ptr %1802, align 8, !tbaa !5
  store i16 %1797, ptr %1803, align 2, !tbaa !121
  %1804 = load i8, ptr %1790, align 1, !tbaa !20
  %1805 = sext i8 %1804 to i64
  %1806 = getelementptr inbounds ptr, ptr %1789, i64 %1805
  %1807 = load ptr, ptr %1806, align 8, !tbaa !5
  %1808 = getelementptr inbounds ptr, ptr %1807, i64 %1786
  %1809 = load ptr, ptr %1808, align 8, !tbaa !5
  %1810 = getelementptr inbounds i16, ptr %1809, i64 1
  %1811 = load i16, ptr %1810, align 2, !tbaa !121
  br label %1812

1812:                                             ; preds = %1782, %1754
  %1813 = phi ptr [ %1760, %1754 ], [ %1803, %1782 ]
  %1814 = phi i16 [ 0, %1754 ], [ %1811, %1782 ]
  %1815 = getelementptr inbounds i16, ptr %1813, i64 1
  store i16 %1814, ptr %1815, align 2, !tbaa !121
  br label %1816

1816:                                             ; preds = %1812, %1761, %1715
  %1817 = or i32 %1490, 1
  %1818 = zext i32 %1817 to i64
  %1819 = getelementptr inbounds %struct.macroblock, ptr %6, i64 %7, i32 14, i64 %1818
  %1820 = load i32, ptr %1819, align 4, !tbaa !21
  %1821 = getelementptr inbounds %struct.macroblock, ptr %6, i64 %7, i32 15, i64 %1818
  %1822 = load i32, ptr %1821, align 4, !tbaa !21
  %1823 = icmp eq i32 %1822, 1
  br i1 %1823, label %1870, label %1824

1824:                                             ; preds = %1816
  %1825 = load ptr, ptr %1492, align 8, !tbaa !347
  %1826 = getelementptr inbounds ptr, ptr %1825, i64 %1488
  %1827 = load ptr, ptr %1826, align 8, !tbaa !5
  %1828 = getelementptr inbounds ptr, ptr %1827, i64 3
  %1829 = load ptr, ptr %1828, align 8, !tbaa !5
  %1830 = load ptr, ptr %1829, align 8, !tbaa !5
  %1831 = getelementptr inbounds [4 x [4 x i8]], ptr %1493, i64 0, i64 %1488, i64 3
  %1832 = load i8, ptr %1831, align 1, !tbaa !20
  %1833 = sext i8 %1832 to i64
  %1834 = getelementptr inbounds ptr, ptr %1830, i64 %1833
  %1835 = load ptr, ptr %1834, align 8, !tbaa !5
  %1836 = sext i32 %1820 to i64
  %1837 = getelementptr inbounds ptr, ptr %1835, i64 %1836
  %1838 = load ptr, ptr %1837, align 8, !tbaa !5
  %1839 = load i16, ptr %1838, align 2, !tbaa !121
  %1840 = load ptr, ptr %1495, align 8, !tbaa !352
  %1841 = load ptr, ptr %1840, align 8, !tbaa !5
  %1842 = load i32, ptr %1485, align 4, !tbaa !327
  %1843 = add nsw i32 %1842, %1489
  %1844 = sext i32 %1843 to i64
  %1845 = getelementptr inbounds ptr, ptr %1841, i64 %1844
  %1846 = load ptr, ptr %1845, align 8, !tbaa !5
  %1847 = load i32, ptr %1486, align 8, !tbaa !329
  %1848 = add nsw i32 %1847, 3
  %1849 = sext i32 %1848 to i64
  %1850 = getelementptr inbounds ptr, ptr %1846, i64 %1849
  %1851 = load ptr, ptr %1850, align 8, !tbaa !5
  store i16 %1839, ptr %1851, align 2, !tbaa !121
  %1852 = load i8, ptr %1831, align 1, !tbaa !20
  %1853 = sext i8 %1852 to i64
  %1854 = getelementptr inbounds ptr, ptr %1830, i64 %1853
  %1855 = load ptr, ptr %1854, align 8, !tbaa !5
  %1856 = getelementptr inbounds ptr, ptr %1855, i64 %1836
  %1857 = load ptr, ptr %1856, align 8, !tbaa !5
  %1858 = getelementptr inbounds i16, ptr %1857, i64 1
  %1859 = load i16, ptr %1858, align 2, !tbaa !121
  %1860 = getelementptr inbounds i16, ptr %1851, i64 1
  store i16 %1859, ptr %1860, align 2, !tbaa !121
  br i1 %11, label %1861, label %1925

1861:                                             ; preds = %1824
  %1862 = icmp eq i32 %1822, 0
  br i1 %1862, label %1863, label %1891

1863:                                             ; preds = %1861
  %1864 = getelementptr inbounds ptr, ptr %1840, i64 1
  %1865 = load ptr, ptr %1864, align 8, !tbaa !5
  %1866 = getelementptr inbounds ptr, ptr %1865, i64 %1844
  %1867 = load ptr, ptr %1866, align 8, !tbaa !5
  %1868 = getelementptr inbounds ptr, ptr %1867, i64 %1849
  %1869 = load ptr, ptr %1868, align 8, !tbaa !5
  store i16 0, ptr %1869, align 2, !tbaa !121
  br label %1921

1870:                                             ; preds = %1816
  %1871 = load ptr, ptr %1495, align 8, !tbaa !352
  %1872 = load ptr, ptr %1871, align 8, !tbaa !5
  %1873 = load i32, ptr %1485, align 4, !tbaa !327
  %1874 = add nsw i32 %1873, %1489
  %1875 = sext i32 %1874 to i64
  %1876 = getelementptr inbounds ptr, ptr %1872, i64 %1875
  %1877 = load ptr, ptr %1876, align 8, !tbaa !5
  %1878 = load i32, ptr %1486, align 8, !tbaa !329
  %1879 = add nsw i32 %1878, 3
  %1880 = sext i32 %1879 to i64
  %1881 = getelementptr inbounds ptr, ptr %1877, i64 %1880
  %1882 = load ptr, ptr %1881, align 8, !tbaa !5
  store i16 0, ptr %1882, align 2, !tbaa !121
  %1883 = getelementptr inbounds i16, ptr %1882, i64 1
  store i16 0, ptr %1883, align 2, !tbaa !121
  br i1 %11, label %1884, label %1925

1884:                                             ; preds = %1870
  %1885 = load ptr, ptr %1492, align 8, !tbaa !347
  %1886 = getelementptr inbounds ptr, ptr %1885, i64 %1488
  %1887 = load ptr, ptr %1886, align 8, !tbaa !5
  %1888 = getelementptr inbounds ptr, ptr %1887, i64 3
  %1889 = load ptr, ptr %1888, align 8, !tbaa !5
  %1890 = sext i32 %1820 to i64
  br label %1891

1891:                                             ; preds = %1884, %1861
  %1892 = phi i64 [ %1880, %1884 ], [ %1849, %1861 ]
  %1893 = phi i64 [ %1875, %1884 ], [ %1844, %1861 ]
  %1894 = phi ptr [ %1871, %1884 ], [ %1840, %1861 ]
  %1895 = phi i64 [ %1890, %1884 ], [ %1836, %1861 ]
  %1896 = phi ptr [ %1889, %1884 ], [ %1829, %1861 ]
  %1897 = getelementptr inbounds ptr, ptr %1896, i64 1
  %1898 = load ptr, ptr %1897, align 8, !tbaa !5
  %1899 = getelementptr inbounds %struct.RD_DATA, ptr %1491, i64 0, i32 18, i64 1, i64 %1488, i64 3
  %1900 = load i8, ptr %1899, align 1, !tbaa !20
  %1901 = sext i8 %1900 to i64
  %1902 = getelementptr inbounds ptr, ptr %1898, i64 %1901
  %1903 = load ptr, ptr %1902, align 8, !tbaa !5
  %1904 = getelementptr inbounds ptr, ptr %1903, i64 %1895
  %1905 = load ptr, ptr %1904, align 8, !tbaa !5
  %1906 = load i16, ptr %1905, align 2, !tbaa !121
  %1907 = getelementptr inbounds ptr, ptr %1894, i64 1
  %1908 = load ptr, ptr %1907, align 8, !tbaa !5
  %1909 = getelementptr inbounds ptr, ptr %1908, i64 %1893
  %1910 = load ptr, ptr %1909, align 8, !tbaa !5
  %1911 = getelementptr inbounds ptr, ptr %1910, i64 %1892
  %1912 = load ptr, ptr %1911, align 8, !tbaa !5
  store i16 %1906, ptr %1912, align 2, !tbaa !121
  %1913 = load i8, ptr %1899, align 1, !tbaa !20
  %1914 = sext i8 %1913 to i64
  %1915 = getelementptr inbounds ptr, ptr %1898, i64 %1914
  %1916 = load ptr, ptr %1915, align 8, !tbaa !5
  %1917 = getelementptr inbounds ptr, ptr %1916, i64 %1895
  %1918 = load ptr, ptr %1917, align 8, !tbaa !5
  %1919 = getelementptr inbounds i16, ptr %1918, i64 1
  %1920 = load i16, ptr %1919, align 2, !tbaa !121
  br label %1921

1921:                                             ; preds = %1891, %1863
  %1922 = phi ptr [ %1869, %1863 ], [ %1912, %1891 ]
  %1923 = phi i16 [ 0, %1863 ], [ %1920, %1891 ]
  %1924 = getelementptr inbounds i16, ptr %1922, i64 1
  store i16 %1923, ptr %1924, align 2, !tbaa !121
  br label %1925

1925:                                             ; preds = %1921, %1870, %1824
  %1926 = add nuw nsw i64 %1488, 1
  %1927 = icmp eq i64 %1926, 4
  br i1 %1927, label %2060, label %1487, !llvm.loop !353

1928:                                             ; preds = %1482, %1482, %1482, %1482
  %1929 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %1930 = getelementptr inbounds %struct.storable_picture, ptr %1929, i64 0, i32 38
  %1931 = load ptr, ptr %1930, align 8, !tbaa !352
  %1932 = load ptr, ptr %1931, align 8, !tbaa !5
  %1933 = load ptr, ptr @img, align 8, !tbaa !5
  %1934 = getelementptr inbounds %struct.ImageParameters, ptr %1933, i64 0, i32 38
  %1935 = load i32, ptr %1934, align 4, !tbaa !327
  %1936 = sext i32 %1935 to i64
  %1937 = getelementptr inbounds ptr, ptr %1932, i64 %1936
  %1938 = load ptr, ptr %1937, align 8, !tbaa !5
  %1939 = getelementptr inbounds %struct.ImageParameters, ptr %1933, i64 0, i32 37
  %1940 = load i32, ptr %1939, align 8, !tbaa !329
  %1941 = sext i32 %1940 to i64
  %1942 = getelementptr inbounds ptr, ptr %1938, i64 %1941
  %1943 = load ptr, ptr %1942, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %1943, i8 0, i64 16, i1 false)
  %1944 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %1945 = getelementptr inbounds %struct.storable_picture, ptr %1944, i64 0, i32 38
  %1946 = load ptr, ptr %1945, align 8, !tbaa !352
  %1947 = load ptr, ptr %1946, align 8, !tbaa !5
  %1948 = load ptr, ptr @img, align 8, !tbaa !5
  %1949 = getelementptr inbounds %struct.ImageParameters, ptr %1948, i64 0, i32 38
  %1950 = load i32, ptr %1949, align 4, !tbaa !327
  %1951 = add nsw i32 %1950, 1
  %1952 = sext i32 %1951 to i64
  %1953 = getelementptr inbounds ptr, ptr %1947, i64 %1952
  %1954 = load ptr, ptr %1953, align 8, !tbaa !5
  %1955 = getelementptr inbounds %struct.ImageParameters, ptr %1948, i64 0, i32 37
  %1956 = load i32, ptr %1955, align 8, !tbaa !329
  %1957 = sext i32 %1956 to i64
  %1958 = getelementptr inbounds ptr, ptr %1954, i64 %1957
  %1959 = load ptr, ptr %1958, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %1959, i8 0, i64 16, i1 false)
  %1960 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %1961 = getelementptr inbounds %struct.storable_picture, ptr %1960, i64 0, i32 38
  %1962 = load ptr, ptr %1961, align 8, !tbaa !352
  %1963 = load ptr, ptr %1962, align 8, !tbaa !5
  %1964 = load ptr, ptr @img, align 8, !tbaa !5
  %1965 = getelementptr inbounds %struct.ImageParameters, ptr %1964, i64 0, i32 38
  %1966 = load i32, ptr %1965, align 4, !tbaa !327
  %1967 = add nsw i32 %1966, 2
  %1968 = sext i32 %1967 to i64
  %1969 = getelementptr inbounds ptr, ptr %1963, i64 %1968
  %1970 = load ptr, ptr %1969, align 8, !tbaa !5
  %1971 = getelementptr inbounds %struct.ImageParameters, ptr %1964, i64 0, i32 37
  %1972 = load i32, ptr %1971, align 8, !tbaa !329
  %1973 = sext i32 %1972 to i64
  %1974 = getelementptr inbounds ptr, ptr %1970, i64 %1973
  %1975 = load ptr, ptr %1974, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %1975, i8 0, i64 16, i1 false)
  %1976 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %1977 = getelementptr inbounds %struct.storable_picture, ptr %1976, i64 0, i32 38
  %1978 = load ptr, ptr %1977, align 8, !tbaa !352
  %1979 = load ptr, ptr %1978, align 8, !tbaa !5
  %1980 = load ptr, ptr @img, align 8, !tbaa !5
  %1981 = getelementptr inbounds %struct.ImageParameters, ptr %1980, i64 0, i32 38
  %1982 = load i32, ptr %1981, align 4, !tbaa !327
  %1983 = add nsw i32 %1982, 3
  %1984 = sext i32 %1983 to i64
  %1985 = getelementptr inbounds ptr, ptr %1979, i64 %1984
  %1986 = load ptr, ptr %1985, align 8, !tbaa !5
  %1987 = getelementptr inbounds %struct.ImageParameters, ptr %1980, i64 0, i32 37
  %1988 = load i32, ptr %1987, align 8, !tbaa !329
  %1989 = sext i32 %1988 to i64
  %1990 = getelementptr inbounds ptr, ptr %1986, i64 %1989
  %1991 = load ptr, ptr %1990, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %1991, i8 0, i64 16, i1 false)
  br i1 %11, label %1992, label %2060

1992:                                             ; preds = %1928
  %1993 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %1994 = getelementptr inbounds %struct.storable_picture, ptr %1993, i64 0, i32 38
  %1995 = load ptr, ptr %1994, align 8, !tbaa !352
  %1996 = getelementptr inbounds ptr, ptr %1995, i64 1
  %1997 = load ptr, ptr %1996, align 8, !tbaa !5
  %1998 = load ptr, ptr @img, align 8, !tbaa !5
  %1999 = getelementptr inbounds %struct.ImageParameters, ptr %1998, i64 0, i32 38
  %2000 = load i32, ptr %1999, align 4, !tbaa !327
  %2001 = sext i32 %2000 to i64
  %2002 = getelementptr inbounds ptr, ptr %1997, i64 %2001
  %2003 = load ptr, ptr %2002, align 8, !tbaa !5
  %2004 = getelementptr inbounds %struct.ImageParameters, ptr %1998, i64 0, i32 37
  %2005 = load i32, ptr %2004, align 8, !tbaa !329
  %2006 = sext i32 %2005 to i64
  %2007 = getelementptr inbounds ptr, ptr %2003, i64 %2006
  %2008 = load ptr, ptr %2007, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %2008, i8 0, i64 16, i1 false)
  %2009 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %2010 = getelementptr inbounds %struct.storable_picture, ptr %2009, i64 0, i32 38
  %2011 = load ptr, ptr %2010, align 8, !tbaa !352
  %2012 = getelementptr inbounds ptr, ptr %2011, i64 1
  %2013 = load ptr, ptr %2012, align 8, !tbaa !5
  %2014 = load ptr, ptr @img, align 8, !tbaa !5
  %2015 = getelementptr inbounds %struct.ImageParameters, ptr %2014, i64 0, i32 38
  %2016 = load i32, ptr %2015, align 4, !tbaa !327
  %2017 = add nsw i32 %2016, 1
  %2018 = sext i32 %2017 to i64
  %2019 = getelementptr inbounds ptr, ptr %2013, i64 %2018
  %2020 = load ptr, ptr %2019, align 8, !tbaa !5
  %2021 = getelementptr inbounds %struct.ImageParameters, ptr %2014, i64 0, i32 37
  %2022 = load i32, ptr %2021, align 8, !tbaa !329
  %2023 = sext i32 %2022 to i64
  %2024 = getelementptr inbounds ptr, ptr %2020, i64 %2023
  %2025 = load ptr, ptr %2024, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %2025, i8 0, i64 16, i1 false)
  %2026 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %2027 = getelementptr inbounds %struct.storable_picture, ptr %2026, i64 0, i32 38
  %2028 = load ptr, ptr %2027, align 8, !tbaa !352
  %2029 = getelementptr inbounds ptr, ptr %2028, i64 1
  %2030 = load ptr, ptr %2029, align 8, !tbaa !5
  %2031 = load ptr, ptr @img, align 8, !tbaa !5
  %2032 = getelementptr inbounds %struct.ImageParameters, ptr %2031, i64 0, i32 38
  %2033 = load i32, ptr %2032, align 4, !tbaa !327
  %2034 = add nsw i32 %2033, 2
  %2035 = sext i32 %2034 to i64
  %2036 = getelementptr inbounds ptr, ptr %2030, i64 %2035
  %2037 = load ptr, ptr %2036, align 8, !tbaa !5
  %2038 = getelementptr inbounds %struct.ImageParameters, ptr %2031, i64 0, i32 37
  %2039 = load i32, ptr %2038, align 8, !tbaa !329
  %2040 = sext i32 %2039 to i64
  %2041 = getelementptr inbounds ptr, ptr %2037, i64 %2040
  %2042 = load ptr, ptr %2041, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %2042, i8 0, i64 16, i1 false)
  %2043 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %2044 = getelementptr inbounds %struct.storable_picture, ptr %2043, i64 0, i32 38
  %2045 = load ptr, ptr %2044, align 8, !tbaa !352
  %2046 = getelementptr inbounds ptr, ptr %2045, i64 1
  %2047 = load ptr, ptr %2046, align 8, !tbaa !5
  %2048 = load ptr, ptr @img, align 8, !tbaa !5
  %2049 = getelementptr inbounds %struct.ImageParameters, ptr %2048, i64 0, i32 38
  %2050 = load i32, ptr %2049, align 4, !tbaa !327
  %2051 = add nsw i32 %2050, 3
  %2052 = sext i32 %2051 to i64
  %2053 = getelementptr inbounds ptr, ptr %2047, i64 %2052
  %2054 = load ptr, ptr %2053, align 8, !tbaa !5
  %2055 = getelementptr inbounds %struct.ImageParameters, ptr %2048, i64 0, i32 37
  %2056 = load i32, ptr %2055, align 8, !tbaa !329
  %2057 = sext i32 %2056 to i64
  %2058 = getelementptr inbounds ptr, ptr %2054, i64 %2057
  %2059 = load ptr, ptr %2058, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %2059, i8 0, i64 16, i1 false)
  br label %2060

2060:                                             ; preds = %1925, %1992, %1928, %1124
  ret void
}

declare void @set_chroma_qp(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nounwind uwtable
define dso_local void @buf2img(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = ptrtoint ptr %1 to i64
  %7 = sext i32 %4 to i64
  %8 = icmp ugt i32 %4, 2
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void @error(ptr noundef nonnull @.str.3, i32 noundef 500) #19
  br label %10

10:                                               ; preds = %9, %5
  %11 = tail call i32 @testEndian() #19
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %57

13:                                               ; preds = %10
  %14 = icmp sgt i32 %3, 0
  %15 = icmp sgt i32 %2, 0
  %16 = and i1 %14, %15
  br i1 %16, label %17, label %349

17:                                               ; preds = %13
  %18 = zext i32 %2 to i64
  %19 = zext i32 %3 to i64
  %20 = zext i32 %2 to i64
  %21 = and i64 %20, 1
  %22 = icmp eq i32 %2, 1
  %23 = and i64 %20, 4294967294
  %24 = icmp eq i64 %21, 0
  br label %25

25:                                               ; preds = %17, %54
  %26 = phi i64 [ 0, %17 ], [ %55, %54 ]
  %27 = getelementptr inbounds ptr, ptr %0, i64 %26
  %28 = mul nsw i64 %26, %18
  br i1 %22, label %46, label %29

29:                                               ; preds = %25, %29
  %30 = phi i64 [ %43, %29 ], [ 0, %25 ]
  %31 = phi i64 [ %44, %29 ], [ 0, %25 ]
  %32 = load ptr, ptr %27, align 8, !tbaa !5
  %33 = getelementptr inbounds i16, ptr %32, i64 %30
  store i16 0, ptr %33, align 2, !tbaa !121
  %34 = add nuw nsw i64 %30, %28
  %35 = mul nsw i64 %34, %7
  %36 = getelementptr inbounds i8, ptr %1, i64 %35
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %33, ptr align 1 %36, i64 %7, i1 false)
  %37 = or i64 %30, 1
  %38 = load ptr, ptr %27, align 8, !tbaa !5
  %39 = getelementptr inbounds i16, ptr %38, i64 %37
  store i16 0, ptr %39, align 2, !tbaa !121
  %40 = add nuw nsw i64 %37, %28
  %41 = mul nsw i64 %40, %7
  %42 = getelementptr inbounds i8, ptr %1, i64 %41
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %39, ptr align 1 %42, i64 %7, i1 false)
  %43 = add nuw nsw i64 %30, 2
  %44 = add i64 %31, 2
  %45 = icmp eq i64 %44, %23
  br i1 %45, label %46, label %29, !llvm.loop !354

46:                                               ; preds = %29, %25
  %47 = phi i64 [ 0, %25 ], [ %43, %29 ]
  br i1 %24, label %54, label %48

48:                                               ; preds = %46
  %49 = load ptr, ptr %27, align 8, !tbaa !5
  %50 = getelementptr inbounds i16, ptr %49, i64 %47
  store i16 0, ptr %50, align 2, !tbaa !121
  %51 = add nuw nsw i64 %47, %28
  %52 = mul nsw i64 %51, %7
  %53 = getelementptr inbounds i8, ptr %1, i64 %52
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %50, ptr align 1 %53, i64 %7, i1 false)
  br label %54

54:                                               ; preds = %46, %48
  %55 = add nuw nsw i64 %26, 1
  %56 = icmp eq i64 %55, %19
  br i1 %56, label %349, label %25, !llvm.loop !355

57:                                               ; preds = %10
  switch i32 %4, label %348 [
    i32 1, label %258
    i32 2, label %163
    i32 4, label %58
  ]

58:                                               ; preds = %57
  %59 = icmp sgt i32 %3, 0
  %60 = icmp sgt i32 %2, 0
  %61 = and i1 %59, %60
  br i1 %61, label %62, label %348

62:                                               ; preds = %58
  %63 = zext i32 %3 to i64
  %64 = zext i32 %2 to i64
  %65 = add nsw i64 %64, -1
  %66 = shl i32 %2, 2
  %67 = shl nuw nsw i64 %64, 1
  %68 = shl nuw nsw i64 %64, 2
  %69 = getelementptr i8, ptr %1, i64 %68
  %70 = icmp ult i32 %2, 16
  %71 = trunc i64 %65 to i32
  %72 = shl i32 %71, 2
  %73 = icmp ugt i64 %65, 1073741823
  %74 = and i64 %64, 4294967288
  %75 = icmp eq i64 %74, %64
  %76 = and i64 %64, 1
  %77 = icmp eq i64 %76, 0
  %78 = sub nsw i64 0, %64
  br label %79

79:                                               ; preds = %62, %160
  %80 = phi i64 [ 0, %62 ], [ %161, %160 ]
  %81 = trunc i64 %80 to i32
  %82 = mul i32 %66, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr i8, ptr %1, i64 %83
  %85 = getelementptr i8, ptr %69, i64 %83
  %86 = getelementptr inbounds ptr, ptr %0, i64 %80
  %87 = load ptr, ptr %86, align 8, !tbaa !5
  %88 = trunc i64 %80 to i32
  %89 = mul i32 %88, %2
  br i1 %70, label %120, label %90

90:                                               ; preds = %79
  %91 = trunc i64 %80 to i32
  %92 = mul i32 %66, %91
  %93 = add i32 %92, %72
  %94 = icmp slt i32 %93, %92
  %95 = or i1 %94, %73
  br i1 %95, label %120, label %96

96:                                               ; preds = %90
  %97 = getelementptr i8, ptr %87, i64 %67
  %98 = icmp ult ptr %87, %85
  %99 = icmp ult ptr %84, %97
  %100 = and i1 %98, %99
  br i1 %100, label %120, label %101

101:                                              ; preds = %96, %101
  %102 = phi i64 [ %117, %101 ], [ 0, %96 ]
  %103 = trunc i64 %102 to i32
  %104 = add nsw i32 %89, %103
  %105 = shl nsw i32 %104, 2
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, ptr %1, i64 %106
  %108 = load <4 x i32>, ptr %107, align 1, !alias.scope !356
  %109 = getelementptr inbounds i32, ptr %107, i64 4
  %110 = load <4 x i32>, ptr %109, align 1, !alias.scope !356
  %111 = tail call <4 x i32> @llvm.bswap.v4i32(<4 x i32> %108)
  %112 = tail call <4 x i32> @llvm.bswap.v4i32(<4 x i32> %110)
  %113 = trunc <4 x i32> %111 to <4 x i16>
  %114 = trunc <4 x i32> %112 to <4 x i16>
  %115 = getelementptr inbounds i16, ptr %87, i64 %102
  store <4 x i16> %113, ptr %115, align 2, !tbaa !121, !alias.scope !359, !noalias !356
  %116 = getelementptr inbounds i16, ptr %115, i64 4
  store <4 x i16> %114, ptr %116, align 2, !tbaa !121, !alias.scope !359, !noalias !356
  %117 = add nuw i64 %102, 8
  %118 = icmp eq i64 %117, %74
  br i1 %118, label %119, label %101, !llvm.loop !361

119:                                              ; preds = %101
  br i1 %75, label %160, label %120

120:                                              ; preds = %96, %90, %79, %119
  %121 = phi i64 [ 0, %96 ], [ 0, %90 ], [ 0, %79 ], [ %74, %119 ]
  %122 = xor i64 %121, -1
  br i1 %77, label %134, label %123

123:                                              ; preds = %120
  %124 = trunc i64 %121 to i32
  %125 = add nsw i32 %89, %124
  %126 = shl nsw i32 %125, 2
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, ptr %1, i64 %127
  %129 = load i32, ptr %128, align 1
  %130 = tail call i32 @llvm.bswap.i32(i32 %129)
  %131 = trunc i32 %130 to i16
  %132 = getelementptr inbounds i16, ptr %87, i64 %121
  store i16 %131, ptr %132, align 2, !tbaa !121
  %133 = or i64 %121, 1
  br label %134

134:                                              ; preds = %123, %120
  %135 = phi i64 [ %121, %120 ], [ %133, %123 ]
  %136 = icmp eq i64 %122, %78
  br i1 %136, label %160, label %137

137:                                              ; preds = %134, %137
  %138 = phi i64 [ %158, %137 ], [ %135, %134 ]
  %139 = trunc i64 %138 to i32
  %140 = add nsw i32 %89, %139
  %141 = shl nsw i32 %140, 2
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i8, ptr %1, i64 %142
  %144 = load i32, ptr %143, align 1
  %145 = tail call i32 @llvm.bswap.i32(i32 %144)
  %146 = trunc i32 %145 to i16
  %147 = getelementptr inbounds i16, ptr %87, i64 %138
  store i16 %146, ptr %147, align 2, !tbaa !121
  %148 = add nuw nsw i64 %138, 1
  %149 = trunc i64 %148 to i32
  %150 = add nsw i32 %89, %149
  %151 = shl nsw i32 %150, 2
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i8, ptr %1, i64 %152
  %154 = load i32, ptr %153, align 1
  %155 = tail call i32 @llvm.bswap.i32(i32 %154)
  %156 = trunc i32 %155 to i16
  %157 = getelementptr inbounds i16, ptr %87, i64 %148
  store i16 %156, ptr %157, align 2, !tbaa !121
  %158 = add nuw nsw i64 %138, 2
  %159 = icmp eq i64 %158, %64
  br i1 %159, label %160, label %137, !llvm.loop !362

160:                                              ; preds = %134, %137, %119
  %161 = add nuw nsw i64 %80, 1
  %162 = icmp eq i64 %161, %63
  br i1 %162, label %348, label %79, !llvm.loop !363

163:                                              ; preds = %57
  %164 = icmp sgt i32 %3, 0
  %165 = icmp sgt i32 %2, 0
  %166 = and i1 %164, %165
  br i1 %166, label %167, label %349

167:                                              ; preds = %163
  %168 = zext i32 %3 to i64
  %169 = zext i32 %2 to i64
  %170 = add nsw i64 %169, -1
  %171 = shl i32 %2, 1
  %172 = icmp ult i32 %2, 16
  %173 = trunc i64 %170 to i32
  %174 = shl i32 %173, 1
  %175 = icmp ugt i64 %170, 2147483647
  %176 = and i64 %169, 4294967280
  %177 = icmp eq i64 %176, %169
  %178 = and i64 %169, 1
  %179 = icmp eq i64 %178, 0
  %180 = sub nsw i64 0, %169
  br label %181

181:                                              ; preds = %167, %255
  %182 = phi i64 [ 0, %167 ], [ %256, %255 ]
  %183 = getelementptr inbounds ptr, ptr %0, i64 %182
  %184 = load ptr, ptr %183, align 8, !tbaa !5
  %185 = trunc i64 %182 to i32
  %186 = mul i32 %185, %2
  br i1 %172, label %218, label %187

187:                                              ; preds = %181
  %188 = ptrtoint ptr %184 to i64
  %189 = trunc i64 %182 to i32
  %190 = mul i32 %171, %189
  %191 = sext i32 %190 to i64
  %192 = add i64 %6, %191
  %193 = trunc i64 %182 to i32
  %194 = mul i32 %171, %193
  %195 = add i32 %194, %174
  %196 = icmp slt i32 %195, %194
  %197 = or i1 %196, %175
  %198 = sub i64 %188, %192
  %199 = icmp ult i64 %198, 32
  %200 = select i1 %197, i1 true, i1 %199
  br i1 %200, label %218, label %201

201:                                              ; preds = %187, %201
  %202 = phi i64 [ %215, %201 ], [ 0, %187 ]
  %203 = trunc i64 %202 to i32
  %204 = add nsw i32 %186, %203
  %205 = shl nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i8, ptr %1, i64 %206
  %208 = load <8 x i16>, ptr %207, align 1
  %209 = getelementptr inbounds i16, ptr %207, i64 8
  %210 = load <8 x i16>, ptr %209, align 1
  %211 = tail call <8 x i16> @llvm.bswap.v8i16(<8 x i16> %208)
  %212 = tail call <8 x i16> @llvm.bswap.v8i16(<8 x i16> %210)
  %213 = getelementptr inbounds i16, ptr %184, i64 %202
  store <8 x i16> %211, ptr %213, align 2, !tbaa !121
  %214 = getelementptr inbounds i16, ptr %213, i64 8
  store <8 x i16> %212, ptr %214, align 2, !tbaa !121
  %215 = add nuw i64 %202, 16
  %216 = icmp eq i64 %215, %176
  br i1 %216, label %217, label %201, !llvm.loop !364

217:                                              ; preds = %201
  br i1 %177, label %255, label %218

218:                                              ; preds = %187, %181, %217
  %219 = phi i64 [ 0, %187 ], [ 0, %181 ], [ %176, %217 ]
  %220 = xor i64 %219, -1
  br i1 %179, label %231, label %221

221:                                              ; preds = %218
  %222 = trunc i64 %219 to i32
  %223 = add nsw i32 %186, %222
  %224 = shl nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i8, ptr %1, i64 %225
  %227 = load i16, ptr %226, align 1
  %228 = tail call i16 @llvm.bswap.i16(i16 %227)
  %229 = getelementptr inbounds i16, ptr %184, i64 %219
  store i16 %228, ptr %229, align 2, !tbaa !121
  %230 = or i64 %219, 1
  br label %231

231:                                              ; preds = %221, %218
  %232 = phi i64 [ %219, %218 ], [ %230, %221 ]
  %233 = icmp eq i64 %220, %180
  br i1 %233, label %255, label %234

234:                                              ; preds = %231, %234
  %235 = phi i64 [ %253, %234 ], [ %232, %231 ]
  %236 = trunc i64 %235 to i32
  %237 = add nsw i32 %186, %236
  %238 = shl nsw i32 %237, 1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i8, ptr %1, i64 %239
  %241 = load i16, ptr %240, align 1
  %242 = tail call i16 @llvm.bswap.i16(i16 %241)
  %243 = getelementptr inbounds i16, ptr %184, i64 %235
  store i16 %242, ptr %243, align 2, !tbaa !121
  %244 = add nuw nsw i64 %235, 1
  %245 = trunc i64 %244 to i32
  %246 = add nsw i32 %186, %245
  %247 = shl nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i8, ptr %1, i64 %248
  %250 = load i16, ptr %249, align 1
  %251 = tail call i16 @llvm.bswap.i16(i16 %250)
  %252 = getelementptr inbounds i16, ptr %184, i64 %244
  store i16 %251, ptr %252, align 2, !tbaa !121
  %253 = add nuw nsw i64 %235, 2
  %254 = icmp eq i64 %253, %169
  br i1 %254, label %255, label %234, !llvm.loop !365

255:                                              ; preds = %231, %234, %217
  %256 = add nuw nsw i64 %182, 1
  %257 = icmp eq i64 %256, %168
  br i1 %257, label %349, label %181, !llvm.loop !366

258:                                              ; preds = %57
  %259 = icmp sgt i32 %3, 0
  %260 = icmp sgt i32 %2, 0
  %261 = and i1 %259, %260
  br i1 %261, label %262, label %349

262:                                              ; preds = %258
  %263 = zext i32 %2 to i64
  %264 = zext i32 %3 to i64
  %265 = zext i32 %2 to i64
  %266 = shl nuw nsw i64 %265, 1
  %267 = icmp ult i32 %2, 16
  %268 = and i64 %265, 4294967280
  %269 = icmp eq i64 %268, %265
  %270 = and i64 %265, 3
  %271 = icmp eq i64 %270, 0
  br label %272

272:                                              ; preds = %262, %345
  %273 = phi i64 [ 0, %262 ], [ %346, %345 ]
  %274 = mul nsw i64 %273, %263
  %275 = getelementptr inbounds ptr, ptr %0, i64 %273
  %276 = load ptr, ptr %275, align 8, !tbaa !5
  br i1 %267, label %300, label %277

277:                                              ; preds = %272
  %278 = mul i64 %273, %265
  %279 = add i64 %278, %265
  %280 = getelementptr i8, ptr %1, i64 %279
  %281 = getelementptr i8, ptr %1, i64 %278
  %282 = getelementptr i8, ptr %276, i64 %266
  %283 = icmp ult ptr %276, %280
  %284 = icmp ult ptr %281, %282
  %285 = and i1 %283, %284
  br i1 %285, label %300, label %286

286:                                              ; preds = %277, %286
  %287 = phi i64 [ %297, %286 ], [ 0, %277 ]
  %288 = add nuw nsw i64 %287, %274
  %289 = getelementptr inbounds i8, ptr %1, i64 %288
  %290 = load <8 x i8>, ptr %289, align 1, !tbaa !20, !alias.scope !367
  %291 = getelementptr inbounds i8, ptr %289, i64 8
  %292 = load <8 x i8>, ptr %291, align 1, !tbaa !20, !alias.scope !367
  %293 = zext <8 x i8> %290 to <8 x i16>
  %294 = zext <8 x i8> %292 to <8 x i16>
  %295 = getelementptr inbounds i16, ptr %276, i64 %287
  store <8 x i16> %293, ptr %295, align 2, !tbaa !121, !alias.scope !370, !noalias !367
  %296 = getelementptr inbounds i16, ptr %295, i64 8
  store <8 x i16> %294, ptr %296, align 2, !tbaa !121, !alias.scope !370, !noalias !367
  %297 = add nuw i64 %287, 16
  %298 = icmp eq i64 %297, %268
  br i1 %298, label %299, label %286, !llvm.loop !372

299:                                              ; preds = %286
  br i1 %269, label %345, label %300

300:                                              ; preds = %277, %272, %299
  %301 = phi i64 [ 0, %277 ], [ 0, %272 ], [ %268, %299 ]
  %302 = xor i64 %301, -1
  %303 = add nsw i64 %302, %265
  br i1 %271, label %315, label %304

304:                                              ; preds = %300, %304
  %305 = phi i64 [ %312, %304 ], [ %301, %300 ]
  %306 = phi i64 [ %313, %304 ], [ 0, %300 ]
  %307 = add nuw nsw i64 %305, %274
  %308 = getelementptr inbounds i8, ptr %1, i64 %307
  %309 = load i8, ptr %308, align 1, !tbaa !20
  %310 = zext i8 %309 to i16
  %311 = getelementptr inbounds i16, ptr %276, i64 %305
  store i16 %310, ptr %311, align 2, !tbaa !121
  %312 = add nuw nsw i64 %305, 1
  %313 = add i64 %306, 1
  %314 = icmp eq i64 %313, %270
  br i1 %314, label %315, label %304, !llvm.loop !373

315:                                              ; preds = %304, %300
  %316 = phi i64 [ %301, %300 ], [ %312, %304 ]
  %317 = icmp ult i64 %303, 3
  br i1 %317, label %345, label %318

318:                                              ; preds = %315, %318
  %319 = phi i64 [ %343, %318 ], [ %316, %315 ]
  %320 = add nuw nsw i64 %319, %274
  %321 = getelementptr inbounds i8, ptr %1, i64 %320
  %322 = load i8, ptr %321, align 1, !tbaa !20
  %323 = zext i8 %322 to i16
  %324 = getelementptr inbounds i16, ptr %276, i64 %319
  store i16 %323, ptr %324, align 2, !tbaa !121
  %325 = add nuw nsw i64 %319, 1
  %326 = add nuw nsw i64 %325, %274
  %327 = getelementptr inbounds i8, ptr %1, i64 %326
  %328 = load i8, ptr %327, align 1, !tbaa !20
  %329 = zext i8 %328 to i16
  %330 = getelementptr inbounds i16, ptr %276, i64 %325
  store i16 %329, ptr %330, align 2, !tbaa !121
  %331 = add nuw nsw i64 %319, 2
  %332 = add nuw nsw i64 %331, %274
  %333 = getelementptr inbounds i8, ptr %1, i64 %332
  %334 = load i8, ptr %333, align 1, !tbaa !20
  %335 = zext i8 %334 to i16
  %336 = getelementptr inbounds i16, ptr %276, i64 %331
  store i16 %335, ptr %336, align 2, !tbaa !121
  %337 = add nuw nsw i64 %319, 3
  %338 = add nuw nsw i64 %337, %274
  %339 = getelementptr inbounds i8, ptr %1, i64 %338
  %340 = load i8, ptr %339, align 1, !tbaa !20
  %341 = zext i8 %340 to i16
  %342 = getelementptr inbounds i16, ptr %276, i64 %337
  store i16 %341, ptr %342, align 2, !tbaa !121
  %343 = add nuw nsw i64 %319, 4
  %344 = icmp eq i64 %343, %265
  br i1 %344, label %345, label %318, !llvm.loop !374

345:                                              ; preds = %315, %318, %299
  %346 = add nuw nsw i64 %273, 1
  %347 = icmp eq i64 %346, %264
  br i1 %347, label %349, label %272, !llvm.loop !375

348:                                              ; preds = %160, %58, %57
  tail call void @error(ptr noundef nonnull @.str.4, i32 noundef 500) #19
  br label %349

349:                                              ; preds = %255, %345, %54, %163, %258, %13, %348
  ret void
}

declare i32 @testEndian() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen64(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #5

declare ptr @AllocNALU(i32 noundef) local_unnamed_addr #2

declare void @FreeNALU(ptr noundef) local_unnamed_addr #2

declare void @combine_field() local_unnamed_addr #2

declare i32 @decide_fld_frame(float noundef, float noundef, i32 noundef, i32 noundef, double noundef) local_unnamed_addr #2

declare void @UpdateSubseqInfo(i32 noundef) local_unnamed_addr #2

declare void @UpdateSceneInformation(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log10(double noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #13

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare i64 @lseek64(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #15

declare void @report_stats_on_error() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #16

declare i32 @test_wp_P_slice(i32 noundef) local_unnamed_addr #2

declare i32 @picture_coding_decision(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @test_wp_B_slice(i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #17

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #18

declare double @exp2(double) local_unnamed_addr

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i32> @llvm.bswap.v4i32(<4 x i32>) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i16> @llvm.bswap.v8i16(<8 x i16>) #17

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nofree nounwind }
attributes #19 = { nounwind }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { noreturn nounwind }

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
!12 = !{!10, !6, i64 6472}
!13 = !{!14, !11, i64 15536}
!14 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !15, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96, !11, i64 100, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !6, i64 128, !6, i64 136, !11, i64 144, !6, i64 152, !11, i64 160, !11, i64 164, !11, i64 168, !11, i64 172, !11, i64 176, !11, i64 180, !11, i64 184, !11, i64 188, !11, i64 192, !11, i64 196, !11, i64 200, !11, i64 204, !7, i64 208, !7, i64 4816, !7, i64 7376, !7, i64 8528, !7, i64 12624, !7, i64 13136, !6, i64 14160, !6, i64 14168, !6, i64 14176, !6, i64 14184, !6, i64 14192, !6, i64 14200, !6, i64 14208, !6, i64 14216, !6, i64 14224, !6, i64 14232, !6, i64 14240, !11, i64 14248, !11, i64 14252, !11, i64 14256, !11, i64 14260, !7, i64 14264, !11, i64 14328, !11, i64 14332, !11, i64 14336, !11, i64 14340, !11, i64 14344, !16, i64 14352, !11, i64 14360, !11, i64 14364, !11, i64 14368, !11, i64 14372, !6, i64 14376, !6, i64 14384, !6, i64 14392, !6, i64 14400, !7, i64 14408, !11, i64 14440, !11, i64 14444, !11, i64 14448, !11, i64 14452, !11, i64 14456, !11, i64 14460, !11, i64 14464, !11, i64 14468, !7, i64 14472, !11, i64 15240, !11, i64 15244, !11, i64 15248, !11, i64 15252, !11, i64 15256, !11, i64 15260, !11, i64 15264, !11, i64 15268, !11, i64 15272, !7, i64 15276, !11, i64 15280, !11, i64 15284, !11, i64 15288, !7, i64 15292, !11, i64 15296, !11, i64 15300, !7, i64 15304, !11, i64 15312, !11, i64 15316, !11, i64 15320, !11, i64 15324, !11, i64 15328, !11, i64 15332, !11, i64 15336, !11, i64 15340, !11, i64 15344, !11, i64 15348, !11, i64 15352, !7, i64 15356, !11, i64 15360, !11, i64 15364, !11, i64 15368, !11, i64 15372, !6, i64 15376, !11, i64 15384, !11, i64 15388, !11, i64 15392, !11, i64 15396, !11, i64 15400, !11, i64 15404, !11, i64 15408, !11, i64 15412, !11, i64 15416, !11, i64 15420, !11, i64 15424, !11, i64 15428, !11, i64 15432, !11, i64 15436, !11, i64 15440, !11, i64 15444, !11, i64 15448, !11, i64 15452, !11, i64 15456, !11, i64 15460, !11, i64 15464, !11, i64 15468, !11, i64 15472, !6, i64 15480, !6, i64 15488, !6, i64 15496, !6, i64 15504, !11, i64 15512, !11, i64 15516, !11, i64 15520, !11, i64 15524, !11, i64 15528, !11, i64 15532, !11, i64 15536, !11, i64 15540, !11, i64 15544, !11, i64 15548, !7, i64 15552, !7, i64 15576, !11, i64 15584, !11, i64 15588, !17, i64 15592, !11, i64 15596, !11, i64 15600, !11, i64 15604, !11, i64 15608, !11, i64 15612}
!15 = !{!"float", !7, i64 0}
!16 = !{!"double", !7, i64 0}
!17 = !{!"short", !7, i64 0}
!18 = !{!14, !11, i64 15348}
!19 = !{!10, !6, i64 6480}
!20 = !{!7, !7, i64 0}
!21 = !{!11, !11, i64 0}
!22 = !{!14, !11, i64 15544}
!23 = !{!14, !11, i64 15548}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = distinct !{!26, !25}
!27 = distinct !{!27, !25}
!28 = distinct !{!28, !25}
!29 = !{!30, !11, i64 1560}
!30 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !7, i64 72, !7, i64 136, !7, i64 200, !11, i64 264, !11, i64 268, !11, i64 272, !11, i64 276, !7, i64 280, !7, i64 536, !7, i64 792, !7, i64 1048, !7, i64 1304, !11, i64 1560, !11, i64 1564, !11, i64 1568, !11, i64 1572, !11, i64 1576, !11, i64 1580, !7, i64 1584, !11, i64 2084, !11, i64 2088, !11, i64 2092, !11, i64 2096, !11, i64 2100, !11, i64 2104, !11, i64 2108, !11, i64 2112, !11, i64 2116, !11, i64 2120, !11, i64 2124, !11, i64 2128, !11, i64 2132, !11, i64 2136, !11, i64 2140, !11, i64 2144, !11, i64 2148, !11, i64 2152, !11, i64 2156, !7, i64 2160, !7, i64 2416, !7, i64 2672, !11, i64 2928, !11, i64 2932, !11, i64 2936, !11, i64 2940, !11, i64 2944, !11, i64 2948, !11, i64 2952, !11, i64 2956, !11, i64 2960, !11, i64 2964, !11, i64 2968, !11, i64 2972, !7, i64 2976, !11, i64 4000, !11, i64 4004, !11, i64 4008, !11, i64 4012, !11, i64 4016, !11, i64 4020, !11, i64 4024, !11, i64 4028, !11, i64 4032, !11, i64 4036, !11, i64 4040, !11, i64 4044, !11, i64 4048, !11, i64 4052, !11, i64 4056, !11, i64 4060, !11, i64 4064, !11, i64 4068, !11, i64 4072, !11, i64 4076, !16, i64 4080, !11, i64 4088, !11, i64 4092, !11, i64 4096, !11, i64 4100, !11, i64 4104, !11, i64 4108, !11, i64 4112, !11, i64 4116, !11, i64 4120, !11, i64 4124, !11, i64 4128, !11, i64 4132, !11, i64 4136, !11, i64 4140, !11, i64 4144, !11, i64 4148, !11, i64 4152, !11, i64 4156, !11, i64 4160, !11, i64 4164, !11, i64 4168, !11, i64 4172, !11, i64 4176, !11, i64 4180, !11, i64 4184, !11, i64 4188, !7, i64 4192, !7, i64 4448, !11, i64 4704, !11, i64 4708, !11, i64 4712, !11, i64 4716, !11, i64 4720, !11, i64 4724, !11, i64 4728, !11, i64 4732, !11, i64 4736, !11, i64 4740, !11, i64 4744, !11, i64 4748, !11, i64 4752, !11, i64 4756, !11, i64 4760, !11, i64 4764, !11, i64 4768, !11, i64 4772, !7, i64 4776, !11, i64 5032, !11, i64 5036, !6, i64 5040, !6, i64 5048, !6, i64 5056, !6, i64 5064, !11, i64 5072, !11, i64 5076, !11, i64 5080, !11, i64 5084, !11, i64 5088, !11, i64 5092, !11, i64 5096, !11, i64 5100, !11, i64 5104, !11, i64 5108, !11, i64 5112, !11, i64 5116, !11, i64 5120, !11, i64 5124, !11, i64 5128, !11, i64 5132, !11, i64 5136, !16, i64 5144, !16, i64 5152, !16, i64 5160, !7, i64 5168, !11, i64 5208, !7, i64 5212, !7, i64 5244, !11, i64 5248, !11, i64 5252, !11, i64 5256, !11, i64 5260, !11, i64 5264, !11, i64 5268, !11, i64 5272, !11, i64 5276, !11, i64 5280, !11, i64 5284, !11, i64 5288, !7, i64 5296, !7, i64 5344, !7, i64 5392, !11, i64 5648, !11, i64 5652, !11, i64 5656, !11, i64 5660, !7, i64 5664, !7, i64 5704, !11, i64 5744, !11, i64 5748, !11, i64 5752, !11, i64 5756, !11, i64 5760, !11, i64 5764, !11, i64 5768, !11, i64 5772, !11, i64 5776, !7, i64 5780, !11, i64 5792}
!31 = !{!14, !11, i64 0}
!32 = !{!14, !6, i64 14208}
!33 = !{!14, !11, i64 24}
!34 = !{!30, !11, i64 1568}
!35 = !{!14, !11, i64 20}
!36 = !{!37, !11, i64 4}
!37 = !{!"", !11, i64 0, !11, i64 4, !7, i64 8, !11, i64 808, !15, i64 812, !15, i64 816, !15, i64 820}
!38 = !{!37, !11, i64 0}
!39 = !{!37, !15, i64 820}
!40 = !{!15, !15, i64 0}
!41 = !{!14, !11, i64 15436}
!42 = !{!30, !11, i64 5100}
!43 = !{!14, !11, i64 15600}
!44 = !{!14, !11, i64 12}
!45 = !{!14, !11, i64 16}
!46 = !{!47, !11, i64 32}
!47 = !{!"", !11, i64 0, !11, i64 4, !15, i64 8, !15, i64 12, !48, i64 16, !48, i64 24, !11, i64 32, !11, i64 36, !11, i64 40, !7, i64 44, !7, i64 84, !7, i64 384, !7, i64 684, !11, i64 700, !6, i64 704, !6, i64 712, !48, i64 720, !48, i64 728, !48, i64 736, !15, i64 744, !15, i64 748, !15, i64 752, !7, i64 760, !7, i64 1360, !7, i64 1960, !7, i64 2000, !7, i64 2040, !7, i64 2080, !7, i64 2120, !7, i64 2160, !7, i64 2200, !11, i64 2240, !11, i64 2244, !6, i64 2248, !11, i64 2256, !11, i64 2260}
!48 = !{!"long long", !7, i64 0}
!49 = distinct !{!49, !25}
!50 = distinct !{!50, !25}
!51 = !{!30, !11, i64 4168}
!52 = !{!30, !11, i64 4728}
!53 = !{!54, !6, i64 24}
!54 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48}
!55 = distinct !{!55, !25}
!56 = !{!14, !11, i64 15268}
!57 = !{!58, !58, i64 0}
!58 = !{!"long", !7, i64 0}
!59 = !{!14, !11, i64 14260}
!60 = !{!14, !11, i64 15408}
!61 = !{!30, !11, i64 2092}
!62 = !{!47, !11, i64 2260}
!63 = !{!47, !11, i64 2256}
!64 = !{!14, !11, i64 120}
!65 = !{!14, !11, i64 15352}
!66 = !{!14, !6, i64 14224}
!67 = !{!68, !11, i64 0}
!68 = !{!"macroblock", !11, i64 0, !11, i64 4, !11, i64 8, !7, i64 12, !11, i64 20, !7, i64 24, !6, i64 56, !6, i64 64, !11, i64 72, !7, i64 76, !7, i64 332, !7, i64 348, !11, i64 364, !48, i64 368, !7, i64 376, !7, i64 392, !48, i64 408, !11, i64 416, !11, i64 420, !11, i64 424, !11, i64 428, !11, i64 432, !11, i64 436, !11, i64 440, !11, i64 444, !11, i64 448, !11, i64 452, !11, i64 456, !11, i64 460, !11, i64 464, !11, i64 468, !11, i64 472, !11, i64 476, !17, i64 480, !16, i64 488, !11, i64 496, !11, i64 500, !11, i64 504, !11, i64 508, !11, i64 512, !11, i64 516, !11, i64 520, !11, i64 524, !11, i64 528}
!69 = distinct !{!69, !25}
!70 = distinct !{!70, !71}
!71 = !{!"llvm.loop.unroll.disable"}
!72 = !{!14, !11, i64 14364}
!73 = !{!30, !11, i64 20}
!74 = !{!14, !11, i64 14248}
!75 = !{!14, !11, i64 14332}
!76 = !{!14, !11, i64 14336}
!77 = !{!30, !11, i64 4144}
!78 = !{!30, !11, i64 8}
!79 = !{!30, !11, i64 2096}
!80 = !{!30, !11, i64 5116}
!81 = !{!30, !11, i64 4156}
!82 = !{!30, !11, i64 2152}
!83 = !{!30, !11, i64 4160}
!84 = !{!14, !11, i64 36}
!85 = !{!30, !11, i64 12}
!86 = !{!30, !11, i64 4148}
!87 = !{!14, !11, i64 15360}
!88 = !{!30, !11, i64 5756}
!89 = !{!30, !11, i64 16}
!90 = !{!14, !11, i64 112}
!91 = !{!14, !11, i64 116}
!92 = !{!30, !11, i64 68}
!93 = !{!14, !11, i64 68}
!94 = !{!14, !11, i64 14360}
!95 = !{!14, !11, i64 15240}
!96 = distinct !{!96, !25}
!97 = !{!14, !16, i64 14352}
!98 = !{!30, !11, i64 2968}
!99 = !{!100, !11, i64 4}
!100 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20}
!101 = !{!30, !11, i64 2104}
!102 = !{!30, !11, i64 4152}
!103 = !{!14, !11, i64 15452}
!104 = !{!30, !11, i64 4164}
!105 = !{!30, !11, i64 2108}
!106 = !{!100, !11, i64 12}
!107 = !{!14, !11, i64 44}
!108 = !{!14, !11, i64 15248}
!109 = !{!30, !11, i64 276}
!110 = !{!30, !11, i64 56}
!111 = !{!30, !11, i64 60}
!112 = !{!30, !11, i64 5268}
!113 = !{!30, !11, i64 5264}
!114 = !{!14, !11, i64 15440}
!115 = !{!30, !11, i64 5272}
!116 = !{!30, !11, i64 64}
!117 = !{!30, !11, i64 1572}
!118 = !{!14, !11, i64 52}
!119 = !{!14, !11, i64 64}
!120 = !{!14, !11, i64 80}
!121 = !{!17, !17, i64 0}
!122 = distinct !{!122, !71}
!123 = distinct !{!123, !25}
!124 = distinct !{!124, !25}
!125 = distinct !{!125, !25, !126, !127}
!126 = !{!"llvm.loop.isvectorized", i32 1}
!127 = !{!"llvm.loop.unroll.runtime.disable"}
!128 = distinct !{!128, !71}
!129 = distinct !{!129, !25, !126}
!130 = distinct !{!130, !25}
!131 = distinct !{!131, !25}
!132 = distinct !{!132, !71}
!133 = distinct !{!133, !25}
!134 = distinct !{!134, !25, !126, !127}
!135 = distinct !{!135, !25, !126}
!136 = distinct !{!136, !25}
!137 = !{!30, !11, i64 2112}
!138 = !{!14, !11, i64 14452}
!139 = !{!30, !11, i64 4760}
!140 = !{!14, !11, i64 14448}
!141 = !{!30, !11, i64 5652}
!142 = !{!14, !11, i64 15260}
!143 = !{!144, !11, i64 120}
!144 = !{!"", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !7, i64 24, !7, i64 44, !7, i64 64, !15, i64 84, !15, i64 88, !15, i64 92, !15, i64 96, !15, i64 100, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !11, i64 120}
!145 = !{!30, !11, i64 4704}
!146 = !{!147, !11, i64 4}
!147 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !48, i64 56, !6, i64 64, !48, i64 72, !11, i64 80, !11, i64 84, !11, i64 88, !7, i64 92, !11, i64 112, !7, i64 116, !11, i64 136, !11, i64 140}
!148 = !{!14, !11, i64 15312}
!149 = !{!14, !11, i64 14256}
!150 = !{!30, !11, i64 4708}
!151 = !{!30, !11, i64 5128}
!152 = !{!30, !11, i64 5136}
!153 = !{!14, !11, i64 15404}
!154 = !{!30, !11, i64 2940}
!155 = !{!156, !7, i64 1148}
!156 = !{!"", !7, i64 0, !11, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !7, i64 36, !7, i64 40, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !11, i64 88, !7, i64 92, !11, i64 96, !11, i64 100, !11, i64 104, !7, i64 108, !11, i64 1132, !7, i64 1136, !11, i64 1140, !11, i64 1144, !7, i64 1148, !7, i64 1152, !7, i64 1156, !7, i64 1160, !11, i64 1164, !11, i64 1168, !11, i64 1172, !11, i64 1176, !7, i64 1180, !157, i64 1184}
!157 = !{!"", !7, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !11, i64 28, !7, i64 32, !7, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !7, i64 52, !11, i64 56, !11, i64 60, !7, i64 64, !11, i64 68, !11, i64 72, !7, i64 76, !7, i64 80, !158, i64 84, !7, i64 496, !158, i64 500, !7, i64 912, !7, i64 916, !7, i64 920, !11, i64 924, !11, i64 928, !11, i64 932, !11, i64 936, !11, i64 940, !11, i64 944}
!158 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !7, i64 12, !7, i64 140, !7, i64 268, !11, i64 396, !11, i64 400, !11, i64 404, !11, i64 408}
!159 = !{!30, !11, i64 1576}
!160 = !{!30, !11, i64 2944}
!161 = !{!14, !11, i64 15608}
!162 = !{!30, !11, i64 2948}
!163 = !{!30, !11, i64 2952}
!164 = !{!156, !11, i64 4}
!165 = !{!30, !11, i64 2956}
!166 = !{!30, !11, i64 2148}
!167 = !{!30, !11, i64 2156}
!168 = !{!14, !11, i64 15412}
!169 = !{!14, !11, i64 15460}
!170 = !{!37, !15, i64 812}
!171 = !{!37, !15, i64 816}
!172 = !{!37, !11, i64 808}
!173 = !{!147, !11, i64 8}
!174 = !{!47, !11, i64 40}
!175 = !{!14, !11, i64 14328}
!176 = !{!144, !15, i64 8}
!177 = !{!14, !11, i64 14252}
!178 = !{!14, !11, i64 15588}
!179 = !{!14, !11, i64 84}
!180 = !{!47, !48, i64 16}
!181 = !{!47, !48, i64 24}
!182 = !{!30, !11, i64 4732}
!183 = !{!30, !11, i64 5112}
!184 = !{!14, !11, i64 15520}
!185 = !{!14, !11, i64 15524}
!186 = !{!14, !6, i64 14232}
!187 = distinct !{!187, !25}
!188 = distinct !{!188, !25}
!189 = distinct !{!189, !25}
!190 = distinct !{!190, !25}
!191 = distinct !{!191, !25}
!192 = distinct !{!192, !25}
!193 = distinct !{!193, !25}
!194 = distinct !{!194, !25}
!195 = !{!144, !15, i64 96}
!196 = !{!144, !15, i64 100}
!197 = !{!144, !15, i64 104}
!198 = !{!144, !15, i64 0}
!199 = !{!144, !15, i64 4}
!200 = !{!144, !15, i64 20}
!201 = !{!144, !15, i64 92}
!202 = !{!144, !15, i64 116}
!203 = !{!30, !11, i64 5084}
!204 = distinct !{!204, !25}
!205 = distinct !{!205, !71}
!206 = distinct !{!206, !25}
!207 = distinct !{!207, !25}
!208 = distinct !{!208, !25}
!209 = distinct !{!209, !25}
!210 = distinct !{!210, !71}
!211 = distinct !{!211, !25}
!212 = distinct !{!212, !25}
!213 = distinct !{!213, !25}
!214 = !{!215, !17, i64 8}
!215 = !{!"timeb", !58, i64 0, !17, i64 8, !17, i64 10, !17, i64 12}
!216 = !{!14, !11, i64 15604}
!217 = !{!218, !11, i64 1356}
!218 = !{!"", !15, i64 0, !15, i64 4, !15, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !16, i64 56, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !16, i64 80, !16, i64 88, !16, i64 96, !16, i64 104, !16, i64 112, !7, i64 120, !7, i64 288, !7, i64 456, !7, i64 624, !7, i64 792, !7, i64 960, !7, i64 1128, !16, i64 1296, !16, i64 1304, !16, i64 1312, !16, i64 1320, !11, i64 1328, !11, i64 1332, !11, i64 1336, !11, i64 1340, !11, i64 1344, !11, i64 1348, !11, i64 1352, !11, i64 1356, !11, i64 1360, !11, i64 1364, !11, i64 1368, !11, i64 1372, !11, i64 1376, !11, i64 1380, !11, i64 1384, !11, i64 1388, !11, i64 1392, !16, i64 1400, !16, i64 1408, !16, i64 1416, !16, i64 1424, !16, i64 1432, !11, i64 1440, !11, i64 1444, !11, i64 1448, !11, i64 1452, !11, i64 1456, !11, i64 1460, !11, i64 1464, !11, i64 1468, !6, i64 1472, !6, i64 1480, !6, i64 1488, !6, i64 1496, !7, i64 1504, !48, i64 1512, !48, i64 1520, !11, i64 1528, !11, i64 1532, !11, i64 1536, !11, i64 1540, !11, i64 1544, !11, i64 1548, !11, i64 1552, !11, i64 1556, !11, i64 1560, !11, i64 1564, !16, i64 1568, !16, i64 1576, !16, i64 1584, !11, i64 1592, !11, i64 1596}
!219 = !{!14, !11, i64 15272}
!220 = !{!14, !11, i64 14456}
!221 = !{!14, !11, i64 14460}
!222 = !{!218, !48, i64 1512}
!223 = !{!47, !48, i64 720}
!224 = !{!218, !48, i64 1520}
!225 = !{!47, !48, i64 728}
!226 = !{!227, !7, i64 192}
!227 = !{!"", !7, i64 0, !11, i64 4, !11, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 56, !11, i64 60, !11, i64 64, !7, i64 68, !7, i64 100, !7, i64 132, !7, i64 164, !11, i64 168, !11, i64 172, !6, i64 176, !11, i64 184, !11, i64 188, !7, i64 192, !11, i64 196, !11, i64 200, !11, i64 204, !11, i64 208, !11, i64 212, !11, i64 216, !7, i64 220, !7, i64 224, !7, i64 228, !7, i64 232}
!228 = !{!47, !48, i64 736}
!229 = !{!227, !11, i64 196}
!230 = !{!218, !16, i64 1432}
!231 = !{!14, !11, i64 88}
!232 = distinct !{!232, !25}
!233 = distinct !{!233, !25}
!234 = !{!47, !11, i64 2244}
!235 = !{!47, !6, i64 2248}
!236 = !{!14, !11, i64 15316}
!237 = !{!10, !11, i64 4}
!238 = !{!10, !11, i64 16}
!239 = !{!14, !11, i64 15332}
!240 = !{!10, !11, i64 6364}
!241 = !{!10, !11, i64 6360}
!242 = !{!10, !11, i64 6428}
!243 = !{!10, !11, i64 6432}
!244 = !{!14, !11, i64 15328}
!245 = !{!10, !11, i64 6564}
!246 = !{!156, !7, i64 1160}
!247 = !{!10, !11, i64 6568}
!248 = !{!156, !11, i64 32}
!249 = !{!10, !11, i64 6560}
!250 = !{!147, !11, i64 0}
!251 = !{!10, !7, i64 0}
!252 = !{!14, !6, i64 14216}
!253 = !{!254, !6, i64 24}
!254 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !6, i64 24, !6, i64 32, !6, i64 40, !11, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !11, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !7, i64 120}
!255 = !{!256, !6, i64 0}
!256 = !{!"datapartition", !6, i64 0, !257, i64 8, !257, i64 56}
!257 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !6, i64 24, !6, i64 32, !11, i64 40, !11, i64 44}
!258 = !{!259, !11, i64 0}
!259 = !{!"", !11, i64 0, !11, i64 4, !7, i64 8, !11, i64 12, !11, i64 16, !7, i64 20, !7, i64 21, !11, i64 24, !11, i64 28, !6, i64 32, !11, i64 40}
!260 = !{!14, !11, i64 15320}
!261 = !{!30, !11, i64 4712}
!262 = !{!30, !11, i64 2964}
!263 = !{!218, !11, i64 1552}
!264 = !{!14, !11, i64 15324}
!265 = !{!47, !11, i64 2240}
!266 = distinct !{!266, !25}
!267 = distinct !{!267, !25}
!268 = !{!254, !11, i64 12}
!269 = !{!254, !11, i64 16}
!270 = !{!259, !11, i64 40}
!271 = !{!14, !11, i64 15444}
!272 = !{!14, !11, i64 15448}
!273 = !{!274, !11, i64 0}
!274 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !7, i64 12, !7, i64 16, !11, i64 20, !6, i64 24}
!275 = !{!274, !11, i64 4}
!276 = !{!274, !6, i64 24}
!277 = !{!259, !6, i64 32}
!278 = !{!274, !7, i64 12}
!279 = !{!30, !11, i64 4016}
!280 = !{!274, !7, i64 16}
!281 = !{!274, !11, i64 20}
!282 = distinct !{!282, !25}
!283 = distinct !{!283, !25}
!284 = distinct !{!284, !25}
!285 = distinct !{!285, !25}
!286 = distinct !{!286, !25}
!287 = distinct !{!287, !25}
!288 = distinct !{!288, !25}
!289 = distinct !{!289, !25}
!290 = distinct !{!290, !25}
!291 = distinct !{!291, !25}
!292 = !{!14, !11, i64 14340}
!293 = !{!14, !11, i64 14344}
!294 = distinct !{!294, !25}
!295 = distinct !{!295, !25}
!296 = !{!10, !11, i64 6396}
!297 = !{!10, !11, i64 6392}
!298 = !{!10, !6, i64 6448}
!299 = !{!30, !11, i64 5772}
!300 = !{!68, !11, i64 432}
!301 = !{!302, !11, i64 1656}
!302 = !{!"", !16, i64 0, !7, i64 8, !7, i64 520, !7, i64 1032, !6, i64 1544, !6, i64 1552, !11, i64 1560, !17, i64 1564, !7, i64 1568, !7, i64 1584, !6, i64 1600, !7, i64 1608, !7, i64 1624, !11, i64 1640, !48, i64 1648, !11, i64 1656, !6, i64 1664, !6, i64 1672, !7, i64 1680, !11, i64 1712, !11, i64 1716, !11, i64 1720, !11, i64 1724, !11, i64 1728, !11, i64 1732, !11, i64 1736, !11, i64 1740, !11, i64 1744}
!303 = !{!302, !11, i64 1560}
!304 = !{!68, !11, i64 72}
!305 = !{!302, !11, i64 1640}
!306 = !{!68, !11, i64 364}
!307 = !{!302, !48, i64 1648}
!308 = !{!68, !48, i64 368}
!309 = !{!302, !17, i64 1564}
!310 = !{!68, !17, i64 480}
!311 = !{!302, !11, i64 1712}
!312 = !{!14, !11, i64 15244}
!313 = !{!302, !11, i64 1744}
!314 = !{!68, !11, i64 504}
!315 = !{!302, !11, i64 1740}
!316 = !{!68, !11, i64 4}
!317 = !{!302, !11, i64 1728}
!318 = !{!68, !11, i64 8}
!319 = !{!302, !11, i64 1716}
!320 = !{!68, !11, i64 416}
!321 = !{!14, !11, i64 15528}
!322 = !{!14, !6, i64 14160}
!323 = !{!302, !6, i64 1544}
!324 = distinct !{!324, !25}
!325 = !{!14, !6, i64 14168}
!326 = !{!302, !6, i64 1552}
!327 = !{!14, !11, i64 172}
!328 = !{!10, !6, i64 6488}
!329 = !{!14, !11, i64 168}
!330 = !{!10, !6, i64 6496}
!331 = !{!48, !48, i64 0}
!332 = !{!14, !11, i64 180}
!333 = !{!14, !11, i64 176}
!334 = !{!14, !11, i64 188}
!335 = !{!14, !11, i64 184}
!336 = distinct !{!336, !25}
!337 = !{!302, !11, i64 1720}
!338 = !{!68, !11, i64 472}
!339 = !{!14, !6, i64 128}
!340 = !{!302, !6, i64 1600}
!341 = distinct !{!341, !25}
!342 = distinct !{!342, !25}
!343 = distinct !{!343, !25}
!344 = !{!14, !11, i64 32}
!345 = !{!14, !6, i64 14384}
!346 = !{!14, !6, i64 14376}
!347 = !{!302, !6, i64 1672}
!348 = !{!302, !6, i64 1664}
!349 = distinct !{!349, !25}
!350 = distinct !{!350, !25}
!351 = distinct !{!351, !25}
!352 = !{!10, !6, i64 6512}
!353 = distinct !{!353, !25}
!354 = distinct !{!354, !25}
!355 = distinct !{!355, !25}
!356 = !{!357}
!357 = distinct !{!357, !358}
!358 = distinct !{!358, !"LVerDomain"}
!359 = !{!360}
!360 = distinct !{!360, !358}
!361 = distinct !{!361, !25, !126, !127}
!362 = distinct !{!362, !25, !126}
!363 = distinct !{!363, !25}
!364 = distinct !{!364, !25, !126, !127}
!365 = distinct !{!365, !25, !126}
!366 = distinct !{!366, !25}
!367 = !{!368}
!368 = distinct !{!368, !369}
!369 = distinct !{!369, !"LVerDomain"}
!370 = !{!371}
!371 = distinct !{!371, !369}
!372 = distinct !{!372, !25, !126, !127}
!373 = distinct !{!373, !71}
!374 = distinct !{!374, !25, !126}
!375 = distinct !{!375, !25}
