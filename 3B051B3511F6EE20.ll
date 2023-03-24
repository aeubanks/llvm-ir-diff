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
  br i1 %211, label %212, label %385

212:                                              ; preds = %205
  %213 = load i32, ptr %27, align 8, !tbaa !31
  %214 = sub nsw i32 %213, %78
  %215 = sdiv i32 %214, %210
  %216 = getelementptr inbounds %struct.ImageParameters, ptr %27, i64 0, i32 17
  %217 = load i32, ptr %216, align 4, !tbaa !93
  %218 = sdiv i32 %217, 16
  %219 = srem i32 %215, %218
  store i32 %219, ptr %206, align 8, !tbaa !90
  br label %385

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
  %289 = phi i1 [ true, %283 ], [ false, %274 ]
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
  br i1 %300, label %301, label %385

301:                                              ; preds = %285
  br i1 %289, label %302, label %378

302:                                              ; preds = %301
  %303 = getelementptr inbounds %struct.InputParameters, ptr %221, i64 0, i32 110
  %304 = load i32, ptr %303, align 4, !tbaa !81
  %305 = icmp sgt i32 %304, 0
  br i1 %305, label %306, label %327

306:                                              ; preds = %302
  %307 = icmp slt i32 %297, %304
  br i1 %307, label %312, label %308

308:                                              ; preds = %306
  %309 = getelementptr inbounds %struct.InputParameters, ptr %221, i64 0, i32 54
  %310 = load i32, ptr %309, align 8, !tbaa !82
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %334, label %312

312:                                              ; preds = %308, %306
  %313 = shl nuw nsw i32 %304, 1
  %314 = srem i32 %297, %313
  %315 = icmp slt i32 %314, %304
  br i1 %315, label %320, label %316

316:                                              ; preds = %312
  %317 = getelementptr inbounds %struct.InputParameters, ptr %221, i64 0, i32 54
  %318 = load i32, ptr %317, align 8, !tbaa !82
  %319 = icmp eq i32 %318, 1
  br i1 %319, label %334, label %320

320:                                              ; preds = %316, %312
  %321 = getelementptr inbounds %struct.InputParameters, ptr %221, i64 0, i32 42
  %322 = load i32, ptr %321, align 8, !tbaa !101
  %323 = getelementptr inbounds %struct.ImageParameters, ptr %27, i64 0, i32 9
  store i32 %322, ptr %323, align 4, !tbaa !84
  %324 = getelementptr inbounds %struct.ImageParameters, ptr %27, i64 0, i32 122
  %325 = load i32, ptr %324, align 8, !tbaa !87
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %385, label %341

327:                                              ; preds = %302
  %328 = getelementptr inbounds %struct.InputParameters, ptr %221, i64 0, i32 42
  %329 = load i32, ptr %328, align 8, !tbaa !101
  %330 = getelementptr inbounds %struct.ImageParameters, ptr %27, i64 0, i32 9
  store i32 %329, ptr %330, align 4, !tbaa !84
  %331 = getelementptr inbounds %struct.ImageParameters, ptr %27, i64 0, i32 122
  %332 = load i32, ptr %331, align 8, !tbaa !87
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %385, label %366

334:                                              ; preds = %316, %308
  %335 = getelementptr inbounds %struct.InputParameters, ptr %221, i64 0, i32 109
  %336 = load i32, ptr %335, align 8, !tbaa !102
  %337 = getelementptr inbounds %struct.ImageParameters, ptr %27, i64 0, i32 9
  store i32 %336, ptr %337, align 4, !tbaa !84
  %338 = getelementptr inbounds %struct.ImageParameters, ptr %27, i64 0, i32 122
  %339 = load i32, ptr %338, align 8, !tbaa !87
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %385, label %341

341:                                              ; preds = %334, %320
  br i1 %307, label %346, label %342

342:                                              ; preds = %341
  %343 = getelementptr inbounds %struct.InputParameters, ptr %221, i64 0, i32 54
  %344 = load i32, ptr %343, align 8, !tbaa !82
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %354, label %346

346:                                              ; preds = %342, %341
  %347 = shl nuw nsw i32 %304, 1
  %348 = srem i32 %297, %347
  %349 = icmp slt i32 %348, %304
  br i1 %349, label %366, label %350

350:                                              ; preds = %346
  %351 = getelementptr inbounds %struct.InputParameters, ptr %221, i64 0, i32 54
  %352 = load i32, ptr %351, align 8, !tbaa !82
  %353 = icmp eq i32 %352, 1
  br i1 %353, label %354, label %366

354:                                              ; preds = %350, %342
  %355 = getelementptr inbounds %struct.ImageParameters, ptr %27, i64 0, i32 144
  %356 = load i32, ptr %355, align 4, !tbaa !103
  %357 = sub nsw i32 0, %356
  %358 = getelementptr inbounds %struct.InputParameters, ptr %221, i64 0, i32 109
  %359 = load i32, ptr %358, align 8, !tbaa !102
  %360 = getelementptr inbounds %struct.InputParameters, ptr %221, i64 0, i32 112
  %361 = load i32, ptr %360, align 4, !tbaa !104
  %362 = add nsw i32 %361, %359
  %363 = call i32 @llvm.smax.i32(i32 %362, i32 %357)
  %364 = call i32 @llvm.smin.i32(i32 %363, i32 51)
  %365 = getelementptr inbounds %struct.ImageParameters, ptr %27, i64 0, i32 9
  store i32 %364, ptr %365, align 4, !tbaa !84
  br label %385

366:                                              ; preds = %350, %346, %327
  %367 = getelementptr inbounds %struct.ImageParameters, ptr %27, i64 0, i32 144
  %368 = load i32, ptr %367, align 4, !tbaa !103
  %369 = sub nsw i32 0, %368
  %370 = getelementptr inbounds %struct.InputParameters, ptr %221, i64 0, i32 42
  %371 = load i32, ptr %370, align 8, !tbaa !101
  %372 = getelementptr inbounds %struct.InputParameters, ptr %221, i64 0, i32 43
  %373 = load i32, ptr %372, align 4, !tbaa !105
  %374 = add nsw i32 %373, %371
  %375 = call i32 @llvm.smax.i32(i32 %374, i32 %369)
  %376 = call i32 @llvm.smin.i32(i32 %375, i32 51)
  %377 = getelementptr inbounds %struct.ImageParameters, ptr %27, i64 0, i32 9
  store i32 %376, ptr %377, align 4, !tbaa !84
  br label %385

378:                                              ; preds = %301
  %379 = load ptr, ptr @gop_structure, align 8, !tbaa !5
  %380 = add nsw i32 %288, -1
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds %struct.GOP_DATA, ptr %379, i64 %381, i32 3
  %383 = load i32, ptr %382, align 4, !tbaa !106
  %384 = getelementptr inbounds %struct.ImageParameters, ptr %27, i64 0, i32 9
  store i32 %383, ptr %384, align 4, !tbaa !84
  br label %385

385:                                              ; preds = %205, %212, %285, %320, %327, %334, %354, %366, %378
  %386 = getelementptr inbounds %struct.ImageParameters, ptr %27, i64 0, i32 9
  %387 = load i32, ptr %386, align 4, !tbaa !84
  %388 = getelementptr inbounds %struct.ImageParameters, ptr %27, i64 0, i32 144
  %389 = load i32, ptr %388, align 4, !tbaa !103
  %390 = add nsw i32 %389, %387
  %391 = getelementptr inbounds %struct.ImageParameters, ptr %27, i64 0, i32 11
  store i32 %390, ptr %391, align 4, !tbaa !107
  %392 = getelementptr inbounds %struct.ImageParameters, ptr %27, i64 0, i32 95
  %393 = load i32, ptr %392, align 8, !tbaa !108
  call void @UpdateSubseqInfo(i32 noundef %393) #19
  call void @UpdateSceneInformation(i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef -1) #19
  %394 = load ptr, ptr @img, align 8, !tbaa !5
  %395 = getelementptr inbounds %struct.ImageParameters, ptr %394, i64 0, i32 124
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %395, i8 0, i64 16, i1 false)
  %396 = getelementptr inbounds %struct.ImageParameters, ptr %394, i64 0, i32 76
  %397 = load i32, ptr %396, align 4, !tbaa !72
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %432, label %399

399:                                              ; preds = %385
  %400 = load ptr, ptr @input, align 8, !tbaa !5
  %401 = getelementptr inbounds %struct.InputParameters, ptr %400, i64 0, i32 69
  %402 = load i32, ptr %401, align 8, !tbaa !98
  %403 = icmp eq i32 %402, 0
  %404 = load i32, ptr @start_tr_in_this_IGOP, align 4, !tbaa !21
  %405 = load i32, ptr %394, align 8, !tbaa !31
  %406 = load i32, ptr @start_frame_no_in_this_IGOP, align 4, !tbaa !21
  %407 = xor i32 %406, -1
  %408 = add i32 %405, %407
  %409 = getelementptr inbounds %struct.InputParameters, ptr %400, i64 0, i32 5
  %410 = load i32, ptr %409, align 4, !tbaa !73
  %411 = add nsw i32 %410, 1
  %412 = mul nsw i32 %411, %408
  %413 = add nsw i32 %412, %404
  %414 = getelementptr inbounds %struct.ImageParameters, ptr %394, i64 0, i32 74
  %415 = load double, ptr %414, align 8, !tbaa !97
  br i1 %403, label %427, label %416

416:                                              ; preds = %399
  %417 = load ptr, ptr @gop_structure, align 8, !tbaa !5
  %418 = add nsw i32 %397, -1
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds %struct.GOP_DATA, ptr %417, i64 %419, i32 1
  %421 = load i32, ptr %420, align 4, !tbaa !99
  %422 = add nsw i32 %421, 1
  %423 = sitofp i32 %422 to double
  %424 = fmul double %415, %423
  %425 = fptosi double %424 to i32
  %426 = add nsw i32 %413, %425
  br label %452

427:                                              ; preds = %399
  %428 = sitofp i32 %397 to double
  %429 = fmul double %415, %428
  %430 = fptosi double %429 to i32
  %431 = add nsw i32 %413, %430
  br label %452

432:                                              ; preds = %385
  %433 = load i32, ptr @start_tr_in_this_IGOP, align 4, !tbaa !21
  %434 = load i32, ptr %394, align 8, !tbaa !31
  %435 = load i32, ptr @start_frame_no_in_this_IGOP, align 4, !tbaa !21
  %436 = sub nsw i32 %434, %435
  %437 = load ptr, ptr @input, align 8, !tbaa !5
  %438 = getelementptr inbounds %struct.InputParameters, ptr %437, i64 0, i32 5
  %439 = load i32, ptr %438, align 4, !tbaa !73
  %440 = add nsw i32 %439, 1
  %441 = mul nsw i32 %440, %436
  %442 = add nsw i32 %441, %433
  store i32 %442, ptr @frame_no, align 4, !tbaa !21
  %443 = getelementptr inbounds %struct.InputParameters, ptr %437, i64 0, i32 107
  %444 = load i32, ptr %443, align 8, !tbaa !77
  %445 = icmp eq i32 %444, 0
  br i1 %445, label %455, label %446

446:                                              ; preds = %432
  %447 = load i32, ptr %394, align 8, !tbaa !31
  %448 = add nsw i32 %447, 1
  %449 = getelementptr inbounds %struct.InputParameters, ptr %437, i64 0, i32 2
  %450 = load i32, ptr %449, align 8, !tbaa !78
  %451 = icmp eq i32 %448, %450
  br i1 %451, label %452, label %455

452:                                              ; preds = %446, %427, %416
  %453 = phi ptr [ %400, %416 ], [ %400, %427 ], [ %437, %446 ]
  %454 = phi i32 [ %426, %416 ], [ %431, %427 ], [ %444, %446 ]
  store i32 %454, ptr @frame_no, align 4, !tbaa !21
  br label %455

455:                                              ; preds = %432, %446, %452
  %456 = phi ptr [ %437, %432 ], [ %437, %446 ], [ %453, %452 ]
  %457 = phi i32 [ %442, %432 ], [ %442, %446 ], [ %454, %452 ]
  %458 = getelementptr inbounds %struct.InputParameters, ptr %456, i64 0, i32 24
  %459 = load i32, ptr %458, align 4, !tbaa !109
  %460 = getelementptr inbounds %struct.InputParameters, ptr %456, i64 0, i32 14
  %461 = load i32, ptr %460, align 8, !tbaa !110
  %462 = getelementptr inbounds %struct.InputParameters, ptr %456, i64 0, i32 15
  %463 = load i32, ptr %462, align 4, !tbaa !111
  %464 = getelementptr inbounds %struct.InputParameters, ptr %456, i64 0, i32 175
  %465 = load i32, ptr %464, align 4, !tbaa !112
  %466 = getelementptr inbounds %struct.InputParameters, ptr %456, i64 0, i32 174
  %467 = load i32, ptr %466, align 8, !tbaa !113
  %468 = getelementptr inbounds %struct.ImageParameters, ptr %394, i64 0, i32 141
  %469 = load i32, ptr %468, align 8, !tbaa !114
  %470 = sdiv i32 %469, 8
  %471 = mul nsw i32 %463, %461
  %472 = mul nsw i32 %467, %465
  %473 = mul i32 %471, %470
  %474 = mul i32 %472, %470
  %475 = shl nsw i32 %474, 1
  %476 = add nsw i32 %475, %473
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds %struct.InputParameters, ptr %456, i64 0, i32 176
  %479 = load i32, ptr %478, align 8, !tbaa !115
  %480 = icmp eq i32 %479, 1
  br i1 %480, label %481, label %485

481:                                              ; preds = %455
  %482 = getelementptr inbounds %struct.InputParameters, ptr %456, i64 0, i32 16
  %483 = load i32, ptr %482, align 8, !tbaa !116
  %484 = icmp eq i32 %483, 3
  br label %485

485:                                              ; preds = %481, %455
  %486 = phi i1 [ false, %455 ], [ %484, %481 ]
  %487 = zext i32 %473 to i64
  %488 = call noalias ptr @malloc(i64 noundef %487) #20
  %489 = icmp eq ptr %488, null
  br i1 %489, label %490, label %491

490:                                              ; preds = %485
  call void @no_mem_exit(ptr noundef nonnull @.str.26) #19
  br label %491

491:                                              ; preds = %490, %485
  %492 = load i32, ptr @p_in, align 4, !tbaa !21
  %493 = sext i32 %459 to i64
  %494 = call i64 @lseek64(i32 noundef %492, i64 noundef %493, i32 noundef 0) #19
  %495 = icmp eq i64 %494, %493
  br i1 %495, label %497, label %496

496:                                              ; preds = %491
  call void @error(ptr noundef nonnull @.str.27, i32 noundef -1) #19
  br label %497

497:                                              ; preds = %496, %491
  %498 = load i32, ptr @p_in, align 4, !tbaa !21
  %499 = load ptr, ptr @input, align 8, !tbaa !5
  %500 = getelementptr inbounds %struct.InputParameters, ptr %499, i64 0, i32 33
  %501 = load i32, ptr %500, align 4, !tbaa !117
  %502 = sext i32 %501 to i64
  %503 = mul nsw i64 %502, %477
  %504 = call i64 @lseek64(i32 noundef %498, i64 noundef %503, i32 noundef 1) #19
  %505 = icmp eq i64 %504, -1
  br i1 %505, label %506, label %511

506:                                              ; preds = %497
  %507 = load ptr, ptr @input, align 8, !tbaa !5
  %508 = getelementptr inbounds %struct.InputParameters, ptr %507, i64 0, i32 33
  %509 = load i32, ptr %508, align 4, !tbaa !117
  %510 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.28, i32 noundef %509) #19
  call void @error(ptr noundef nonnull @errortext, i32 noundef -1) #19
  br label %511

511:                                              ; preds = %506, %497
  %512 = load i32, ptr @p_in, align 4, !tbaa !21
  %513 = sext i32 %457 to i64
  %514 = mul nsw i64 %477, %513
  %515 = call i64 @lseek64(i32 noundef %512, i64 noundef %514, i32 noundef 1) #19
  %516 = icmp eq i64 %515, -1
  br i1 %516, label %517, label %523

517:                                              ; preds = %511
  %518 = load ptr, ptr @input, align 8, !tbaa !5
  %519 = getelementptr inbounds %struct.InputParameters, ptr %518, i64 0, i32 33
  %520 = load i32, ptr %519, align 4, !tbaa !117
  %521 = add nsw i32 %520, %457
  %522 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.28, i32 noundef %521) #19
  call void @error(ptr noundef nonnull @errortext, i32 noundef -1) #19
  br label %523

523:                                              ; preds = %517, %511
  %524 = load ptr, ptr @img, align 8, !tbaa !5
  %525 = getelementptr inbounds %struct.ImageParameters, ptr %524, i64 0, i32 141
  %526 = load i32, ptr %525, align 8, !tbaa !114
  %527 = and i32 %526, 7
  %528 = icmp eq i32 %527, 0
  br i1 %528, label %529, label %577

529:                                              ; preds = %523
  br i1 %486, label %530, label %535

530:                                              ; preds = %529
  %531 = load i32, ptr @p_in, align 4, !tbaa !21
  %532 = sdiv i32 %476, 3
  %533 = sext i32 %532 to i64
  %534 = call i64 @lseek64(i32 noundef %531, i64 noundef %533, i32 noundef 1) #19
  br label %535

535:                                              ; preds = %530, %529
  %536 = load i32, ptr @p_in, align 4, !tbaa !21
  %537 = sext i32 %473 to i64
  %538 = call i64 @read(i32 noundef %536, ptr noundef %488, i64 noundef %537) #19
  %539 = icmp eq i64 %538, %537
  br i1 %539, label %542, label %540

540:                                              ; preds = %535
  %541 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, i32 noundef %473)
  call void @report_stats_on_error() #19
  call void @exit(i32 noundef -1) #21
  unreachable

542:                                              ; preds = %535
  %543 = load ptr, ptr @imgY_org_frm, align 8, !tbaa !5
  call void @buf2img(ptr noundef %543, ptr noundef %488, i32 noundef %461, i32 noundef %463, i32 noundef %470)
  %544 = load ptr, ptr @img, align 8, !tbaa !5
  %545 = getelementptr inbounds %struct.ImageParameters, ptr %544, i64 0, i32 160
  %546 = load i32, ptr %545, align 8, !tbaa !13
  %547 = icmp eq i32 %546, 0
  br i1 %547, label %579, label %548

548:                                              ; preds = %542
  %549 = load i32, ptr @p_in, align 4, !tbaa !21
  %550 = sext i32 %474 to i64
  %551 = call i64 @read(i32 noundef %549, ptr noundef %488, i64 noundef %550) #19
  %552 = icmp eq i64 %551, %550
  br i1 %552, label %555, label %553

553:                                              ; preds = %548
  %554 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, i32 noundef %473)
  call void @report_stats_on_error() #19
  call void @exit(i32 noundef -1) #21
  unreachable

555:                                              ; preds = %548
  %556 = load ptr, ptr @imgUV_org_frm, align 8, !tbaa !5
  %557 = load ptr, ptr %556, align 8, !tbaa !5
  call void @buf2img(ptr noundef %557, ptr noundef %488, i32 noundef %465, i32 noundef %467, i32 noundef %470)
  br i1 %486, label %558, label %562

558:                                              ; preds = %555
  %559 = load i32, ptr @p_in, align 4, !tbaa !21
  %560 = sub nsw i64 0, %477
  %561 = call i64 @lseek64(i32 noundef %559, i64 noundef %560, i32 noundef 1) #19
  br label %562

562:                                              ; preds = %558, %555
  %563 = load i32, ptr @p_in, align 4, !tbaa !21
  %564 = call i64 @read(i32 noundef %563, ptr noundef %488, i64 noundef %550) #19
  %565 = icmp eq i64 %564, %550
  br i1 %565, label %568, label %566

566:                                              ; preds = %562
  %567 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, i32 noundef %473)
  call void @report_stats_on_error() #19
  call void @exit(i32 noundef -1) #21
  unreachable

568:                                              ; preds = %562
  %569 = load ptr, ptr @imgUV_org_frm, align 8, !tbaa !5
  %570 = getelementptr inbounds ptr, ptr %569, i64 1
  %571 = load ptr, ptr %570, align 8, !tbaa !5
  call void @buf2img(ptr noundef %571, ptr noundef %488, i32 noundef %465, i32 noundef %467, i32 noundef %470)
  br i1 %486, label %572, label %579

572:                                              ; preds = %568
  %573 = load i32, ptr @p_in, align 4, !tbaa !21
  %574 = shl nsw i64 %477, 1
  %575 = sdiv i64 %574, 3
  %576 = call i64 @lseek64(i32 noundef %573, i64 noundef %575, i32 noundef 1) #19
  br label %579

577:                                              ; preds = %523
  %578 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30)
  call void @exit(i32 noundef -1) #21
  unreachable

579:                                              ; preds = %542, %568, %572
  call void @free(ptr noundef %488) #19
  %580 = load ptr, ptr @input, align 8, !tbaa !5
  %581 = getelementptr inbounds %struct.InputParameters, ptr %580, i64 0, i32 14
  %582 = load i32, ptr %581, align 8, !tbaa !110
  %583 = getelementptr inbounds %struct.InputParameters, ptr %580, i64 0, i32 15
  %584 = load i32, ptr %583, align 4, !tbaa !111
  %585 = load ptr, ptr @img, align 8, !tbaa !5
  %586 = getelementptr inbounds %struct.ImageParameters, ptr %585, i64 0, i32 13
  %587 = load i32, ptr %586, align 4, !tbaa !118
  %588 = getelementptr inbounds %struct.ImageParameters, ptr %585, i64 0, i32 17
  %589 = load i32, ptr %588, align 4, !tbaa !93
  %590 = getelementptr inbounds %struct.InputParameters, ptr %580, i64 0, i32 175
  %591 = load i32, ptr %590, align 4, !tbaa !112
  %592 = getelementptr inbounds %struct.InputParameters, ptr %580, i64 0, i32 174
  %593 = load i32, ptr %592, align 8, !tbaa !113
  %594 = getelementptr inbounds %struct.ImageParameters, ptr %585, i64 0, i32 16
  %595 = load i32, ptr %594, align 8, !tbaa !119
  %596 = getelementptr inbounds %struct.ImageParameters, ptr %585, i64 0, i32 20
  %597 = load i32, ptr %596, align 8, !tbaa !120
  %598 = icmp sgt i32 %584, 0
  br i1 %598, label %599, label %651

599:                                              ; preds = %579
  %600 = icmp slt i32 %582, %587
  %601 = load ptr, ptr @imgY_org_frm, align 8
  br i1 %600, label %602, label %651

602:                                              ; preds = %599
  %603 = sext i32 %582 to i64
  %604 = zext i32 %584 to i64
  %605 = sext i32 %587 to i64
  %606 = shl nsw i64 %603, 1
  %607 = add nsw i64 %606, -2
  %608 = sub nsw i64 %605, %603
  %609 = xor i64 %603, -1
  %610 = add nsw i64 %609, %605
  %611 = and i64 %608, 7
  %612 = icmp eq i64 %611, 0
  %613 = icmp ult i64 %610, 7
  br label %614

614:                                              ; preds = %648, %602
  %615 = phi i64 [ 0, %602 ], [ %649, %648 ]
  %616 = getelementptr inbounds ptr, ptr %601, i64 %615
  %617 = load ptr, ptr %616, align 8, !tbaa !5
  %618 = getelementptr i8, ptr %617, i64 %607
  %619 = load i16, ptr %618, align 2
  br i1 %612, label %627, label %620

620:                                              ; preds = %614, %620
  %621 = phi i64 [ %624, %620 ], [ %603, %614 ]
  %622 = phi i64 [ %625, %620 ], [ 0, %614 ]
  %623 = getelementptr inbounds i16, ptr %617, i64 %621
  store i16 %619, ptr %623, align 2, !tbaa !121
  %624 = add nsw i64 %621, 1
  %625 = add i64 %622, 1
  %626 = icmp eq i64 %625, %611
  br i1 %626, label %627, label %620, !llvm.loop !122

627:                                              ; preds = %620, %614
  %628 = phi i64 [ %603, %614 ], [ %624, %620 ]
  br i1 %613, label %648, label %629

629:                                              ; preds = %627, %629
  %630 = phi i64 [ %646, %629 ], [ %628, %627 ]
  %631 = getelementptr inbounds i16, ptr %617, i64 %630
  store i16 %619, ptr %631, align 2, !tbaa !121
  %632 = add nsw i64 %630, 1
  %633 = getelementptr inbounds i16, ptr %617, i64 %632
  store i16 %619, ptr %633, align 2, !tbaa !121
  %634 = add nsw i64 %630, 2
  %635 = getelementptr inbounds i16, ptr %617, i64 %634
  store i16 %619, ptr %635, align 2, !tbaa !121
  %636 = add nsw i64 %630, 3
  %637 = getelementptr inbounds i16, ptr %617, i64 %636
  store i16 %619, ptr %637, align 2, !tbaa !121
  %638 = add nsw i64 %630, 4
  %639 = getelementptr inbounds i16, ptr %617, i64 %638
  store i16 %619, ptr %639, align 2, !tbaa !121
  %640 = add nsw i64 %630, 5
  %641 = getelementptr inbounds i16, ptr %617, i64 %640
  store i16 %619, ptr %641, align 2, !tbaa !121
  %642 = add nsw i64 %630, 6
  %643 = getelementptr inbounds i16, ptr %617, i64 %642
  store i16 %619, ptr %643, align 2, !tbaa !121
  %644 = add nsw i64 %630, 7
  %645 = getelementptr inbounds i16, ptr %617, i64 %644
  store i16 %619, ptr %645, align 2, !tbaa !121
  %646 = add nsw i64 %630, 8
  %647 = icmp eq i64 %646, %605
  br i1 %647, label %648, label %629, !llvm.loop !123

648:                                              ; preds = %629, %627
  %649 = add nuw nsw i64 %615, 1
  %650 = icmp eq i64 %649, %604
  br i1 %650, label %651, label %614, !llvm.loop !124

651:                                              ; preds = %648, %599, %579
  %652 = icmp slt i32 %584, %589
  br i1 %652, label %653, label %726

653:                                              ; preds = %651
  %654 = icmp sgt i32 %587, 0
  %655 = load ptr, ptr @imgY_org_frm, align 8
  br i1 %654, label %656, label %726

656:                                              ; preds = %653
  %657 = sext i32 %584 to i64
  %658 = sext i32 %589 to i64
  %659 = zext i32 %587 to i64
  %660 = icmp ult i32 %587, 16
  %661 = and i64 %659, 4294967280
  %662 = icmp eq i64 %661, %659
  %663 = and i64 %659, 3
  %664 = icmp eq i64 %663, 0
  br label %665

665:                                              ; preds = %723, %656
  %666 = phi i64 [ %657, %656 ], [ %724, %723 ]
  %667 = add nsw i64 %666, -1
  %668 = getelementptr inbounds ptr, ptr %655, i64 %667
  %669 = load ptr, ptr %668, align 8, !tbaa !5
  %670 = getelementptr inbounds ptr, ptr %655, i64 %666
  %671 = load ptr, ptr %670, align 8, !tbaa !5
  %672 = ptrtoint ptr %671 to i64
  %673 = ptrtoint ptr %669 to i64
  %674 = sub i64 %672, %673
  %675 = icmp ult i64 %674, 32
  %676 = select i1 %660, i1 true, i1 %675
  br i1 %676, label %688, label %677

677:                                              ; preds = %665, %677
  %678 = phi i64 [ %685, %677 ], [ 0, %665 ]
  %679 = getelementptr inbounds i16, ptr %669, i64 %678
  %680 = load <8 x i16>, ptr %679, align 2, !tbaa !121
  %681 = getelementptr inbounds i16, ptr %679, i64 8
  %682 = load <8 x i16>, ptr %681, align 2, !tbaa !121
  %683 = getelementptr inbounds i16, ptr %671, i64 %678
  store <8 x i16> %680, ptr %683, align 2, !tbaa !121
  %684 = getelementptr inbounds i16, ptr %683, i64 8
  store <8 x i16> %682, ptr %684, align 2, !tbaa !121
  %685 = add nuw i64 %678, 16
  %686 = icmp eq i64 %685, %661
  br i1 %686, label %687, label %677, !llvm.loop !125

687:                                              ; preds = %677
  br i1 %662, label %723, label %688

688:                                              ; preds = %665, %687
  %689 = phi i64 [ 0, %665 ], [ %661, %687 ]
  %690 = xor i64 %689, -1
  %691 = add nsw i64 %690, %659
  br i1 %664, label %701, label %692

692:                                              ; preds = %688, %692
  %693 = phi i64 [ %698, %692 ], [ %689, %688 ]
  %694 = phi i64 [ %699, %692 ], [ 0, %688 ]
  %695 = getelementptr inbounds i16, ptr %669, i64 %693
  %696 = load i16, ptr %695, align 2, !tbaa !121
  %697 = getelementptr inbounds i16, ptr %671, i64 %693
  store i16 %696, ptr %697, align 2, !tbaa !121
  %698 = add nuw nsw i64 %693, 1
  %699 = add i64 %694, 1
  %700 = icmp eq i64 %699, %663
  br i1 %700, label %701, label %692, !llvm.loop !128

701:                                              ; preds = %692, %688
  %702 = phi i64 [ %689, %688 ], [ %698, %692 ]
  %703 = icmp ult i64 %691, 3
  br i1 %703, label %723, label %704

704:                                              ; preds = %701, %704
  %705 = phi i64 [ %721, %704 ], [ %702, %701 ]
  %706 = getelementptr inbounds i16, ptr %669, i64 %705
  %707 = load i16, ptr %706, align 2, !tbaa !121
  %708 = getelementptr inbounds i16, ptr %671, i64 %705
  store i16 %707, ptr %708, align 2, !tbaa !121
  %709 = add nuw nsw i64 %705, 1
  %710 = getelementptr inbounds i16, ptr %669, i64 %709
  %711 = load i16, ptr %710, align 2, !tbaa !121
  %712 = getelementptr inbounds i16, ptr %671, i64 %709
  store i16 %711, ptr %712, align 2, !tbaa !121
  %713 = add nuw nsw i64 %705, 2
  %714 = getelementptr inbounds i16, ptr %669, i64 %713
  %715 = load i16, ptr %714, align 2, !tbaa !121
  %716 = getelementptr inbounds i16, ptr %671, i64 %713
  store i16 %715, ptr %716, align 2, !tbaa !121
  %717 = add nuw nsw i64 %705, 3
  %718 = getelementptr inbounds i16, ptr %669, i64 %717
  %719 = load i16, ptr %718, align 2, !tbaa !121
  %720 = getelementptr inbounds i16, ptr %671, i64 %717
  store i16 %719, ptr %720, align 2, !tbaa !121
  %721 = add nuw nsw i64 %705, 4
  %722 = icmp eq i64 %721, %659
  br i1 %722, label %723, label %704, !llvm.loop !129

723:                                              ; preds = %701, %704, %687
  %724 = add nsw i64 %666, 1
  %725 = icmp eq i64 %724, %658
  br i1 %725, label %726, label %665, !llvm.loop !130

726:                                              ; preds = %723, %653, %651
  %727 = getelementptr inbounds %struct.ImageParameters, ptr %585, i64 0, i32 160
  %728 = load i32, ptr %727, align 8, !tbaa !13
  %729 = icmp eq i32 %728, 0
  br i1 %729, label %931, label %730

730:                                              ; preds = %726
  %731 = icmp sgt i32 %593, 0
  %732 = icmp slt i32 %591, %595
  %733 = and i1 %731, %732
  br i1 %733, label %734, label %832

734:                                              ; preds = %730
  %735 = load ptr, ptr @imgUV_org_frm, align 8
  %736 = getelementptr inbounds ptr, ptr %735, i64 1
  %737 = load ptr, ptr %735, align 8, !tbaa !5
  %738 = load ptr, ptr %736, align 8, !tbaa !5
  %739 = sext i32 %591 to i64
  %740 = zext i32 %593 to i64
  %741 = sext i32 %595 to i64
  %742 = shl nsw i64 %739, 1
  %743 = add nsw i64 %742, -2
  %744 = shl nsw i64 %741, 1
  %745 = shl nsw i64 %739, 1
  %746 = add nsw i64 %745, -2
  %747 = sub nsw i64 %741, %739
  %748 = xor i64 %739, -1
  %749 = add nsw i64 %748, %741
  %750 = and i64 %747, 3
  %751 = icmp eq i64 %750, 0
  %752 = icmp ult i64 %749, 3
  %753 = and i64 %747, 1
  %754 = icmp eq i64 %753, 0
  %755 = add nsw i64 %739, -1
  %756 = add nsw i64 %739, 1
  %757 = icmp eq i64 %749, 0
  br label %758

758:                                              ; preds = %829, %734
  %759 = phi i64 [ %830, %829 ], [ 0, %734 ]
  %760 = getelementptr inbounds ptr, ptr %737, i64 %759
  %761 = load ptr, ptr %760, align 8, !tbaa !5
  %762 = getelementptr inbounds ptr, ptr %738, i64 %759
  %763 = load ptr, ptr %762, align 8, !tbaa !5
  %764 = getelementptr i8, ptr %761, i64 %743
  %765 = getelementptr i8, ptr %761, i64 %744
  %766 = getelementptr i8, ptr %763, i64 %743
  %767 = getelementptr i8, ptr %763, i64 %744
  %768 = icmp ult ptr %764, %767
  %769 = icmp ult ptr %766, %765
  %770 = and i1 %768, %769
  br i1 %770, label %771, label %799

771:                                              ; preds = %758
  br i1 %754, label %779, label %772

772:                                              ; preds = %771
  %773 = getelementptr inbounds i16, ptr %761, i64 %755
  %774 = load i16, ptr %773, align 2, !tbaa !121
  %775 = getelementptr inbounds i16, ptr %761, i64 %739
  store i16 %774, ptr %775, align 2, !tbaa !121
  %776 = getelementptr inbounds i16, ptr %763, i64 %755
  %777 = load i16, ptr %776, align 2, !tbaa !121
  %778 = getelementptr inbounds i16, ptr %763, i64 %739
  store i16 %777, ptr %778, align 2, !tbaa !121
  br label %779

779:                                              ; preds = %772, %771
  %780 = phi i64 [ %739, %771 ], [ %756, %772 ]
  br i1 %757, label %829, label %781

781:                                              ; preds = %779, %781
  %782 = phi i64 [ %797, %781 ], [ %780, %779 ]
  %783 = add nsw i64 %782, -1
  %784 = getelementptr inbounds i16, ptr %761, i64 %783
  %785 = load i16, ptr %784, align 2, !tbaa !121
  %786 = getelementptr inbounds i16, ptr %761, i64 %782
  store i16 %785, ptr %786, align 2, !tbaa !121
  %787 = getelementptr inbounds i16, ptr %763, i64 %783
  %788 = load i16, ptr %787, align 2, !tbaa !121
  %789 = getelementptr inbounds i16, ptr %763, i64 %782
  store i16 %788, ptr %789, align 2, !tbaa !121
  %790 = add nsw i64 %782, 1
  %791 = getelementptr inbounds i16, ptr %761, i64 %782
  %792 = load i16, ptr %791, align 2, !tbaa !121
  %793 = getelementptr inbounds i16, ptr %761, i64 %790
  store i16 %792, ptr %793, align 2, !tbaa !121
  %794 = getelementptr inbounds i16, ptr %763, i64 %782
  %795 = load i16, ptr %794, align 2, !tbaa !121
  %796 = getelementptr inbounds i16, ptr %763, i64 %790
  store i16 %795, ptr %796, align 2, !tbaa !121
  %797 = add nsw i64 %782, 2
  %798 = icmp eq i64 %797, %741
  br i1 %798, label %829, label %781, !llvm.loop !131

799:                                              ; preds = %758
  %800 = getelementptr i8, ptr %761, i64 %746
  %801 = load i16, ptr %800, align 2
  %802 = getelementptr i8, ptr %763, i64 %746
  %803 = load i16, ptr %802, align 2
  br i1 %751, label %812, label %804

804:                                              ; preds = %799, %804
  %805 = phi i64 [ %809, %804 ], [ %739, %799 ]
  %806 = phi i64 [ %810, %804 ], [ 0, %799 ]
  %807 = getelementptr inbounds i16, ptr %761, i64 %805
  store i16 %801, ptr %807, align 2, !tbaa !121
  %808 = getelementptr inbounds i16, ptr %763, i64 %805
  store i16 %803, ptr %808, align 2, !tbaa !121
  %809 = add nsw i64 %805, 1
  %810 = add i64 %806, 1
  %811 = icmp eq i64 %810, %750
  br i1 %811, label %812, label %804, !llvm.loop !132

812:                                              ; preds = %804, %799
  %813 = phi i64 [ %739, %799 ], [ %809, %804 ]
  br i1 %752, label %829, label %814

814:                                              ; preds = %812, %814
  %815 = phi i64 [ %827, %814 ], [ %813, %812 ]
  %816 = getelementptr inbounds i16, ptr %761, i64 %815
  store i16 %801, ptr %816, align 2, !tbaa !121
  %817 = getelementptr inbounds i16, ptr %763, i64 %815
  store i16 %803, ptr %817, align 2, !tbaa !121
  %818 = add nsw i64 %815, 1
  %819 = getelementptr inbounds i16, ptr %761, i64 %818
  store i16 %801, ptr %819, align 2, !tbaa !121
  %820 = getelementptr inbounds i16, ptr %763, i64 %818
  store i16 %803, ptr %820, align 2, !tbaa !121
  %821 = add nsw i64 %815, 2
  %822 = getelementptr inbounds i16, ptr %761, i64 %821
  store i16 %801, ptr %822, align 2, !tbaa !121
  %823 = getelementptr inbounds i16, ptr %763, i64 %821
  store i16 %803, ptr %823, align 2, !tbaa !121
  %824 = add nsw i64 %815, 3
  %825 = getelementptr inbounds i16, ptr %761, i64 %824
  store i16 %801, ptr %825, align 2, !tbaa !121
  %826 = getelementptr inbounds i16, ptr %763, i64 %824
  store i16 %803, ptr %826, align 2, !tbaa !121
  %827 = add nsw i64 %815, 4
  %828 = icmp eq i64 %827, %741
  br i1 %828, label %829, label %814, !llvm.loop !131

829:                                              ; preds = %812, %814, %779, %781
  %830 = add nuw nsw i64 %759, 1
  %831 = icmp eq i64 %830, %740
  br i1 %831, label %832, label %758, !llvm.loop !133

832:                                              ; preds = %829, %730
  %833 = icmp slt i32 %593, %597
  %834 = icmp sgt i32 %595, 0
  %835 = and i1 %834, %833
  br i1 %835, label %836, label %931

836:                                              ; preds = %832
  %837 = load ptr, ptr @imgUV_org_frm, align 8
  %838 = getelementptr inbounds ptr, ptr %837, i64 1
  %839 = load ptr, ptr %837, align 8, !tbaa !5
  %840 = load ptr, ptr %838, align 8, !tbaa !5
  %841 = sext i32 %593 to i64
  %842 = sext i32 %597 to i64
  %843 = zext i32 %595 to i64
  %844 = icmp ult i32 %595, 24
  %845 = and i64 %843, 4294967280
  %846 = icmp eq i64 %845, %843
  %847 = and i64 %843, 1
  %848 = icmp eq i64 %847, 0
  %849 = sub nsw i64 0, %843
  br label %850

850:                                              ; preds = %928, %836
  %851 = phi i64 [ %929, %928 ], [ %841, %836 ]
  %852 = add nsw i64 %851, -1
  %853 = getelementptr inbounds ptr, ptr %839, i64 %852
  %854 = load ptr, ptr %853, align 8, !tbaa !5
  %855 = getelementptr inbounds ptr, ptr %839, i64 %851
  %856 = load ptr, ptr %855, align 8, !tbaa !5
  %857 = getelementptr inbounds ptr, ptr %840, i64 %852
  %858 = load ptr, ptr %857, align 8, !tbaa !5
  %859 = getelementptr inbounds ptr, ptr %840, i64 %851
  %860 = load ptr, ptr %859, align 8, !tbaa !5
  br i1 %844, label %897, label %861

861:                                              ; preds = %850
  %862 = ptrtoint ptr %860 to i64
  %863 = ptrtoint ptr %858 to i64
  %864 = ptrtoint ptr %856 to i64
  %865 = ptrtoint ptr %854 to i64
  %866 = sub i64 %862, %864
  %867 = icmp ult i64 %866, 32
  %868 = sub i64 %864, %865
  %869 = icmp ult i64 %868, 32
  %870 = or i1 %867, %869
  %871 = sub i64 %863, %864
  %872 = icmp ult i64 %871, 32
  %873 = or i1 %870, %872
  %874 = sub i64 %862, %865
  %875 = icmp ult i64 %874, 32
  %876 = or i1 %873, %875
  %877 = sub i64 %862, %863
  %878 = icmp ult i64 %877, 32
  %879 = or i1 %876, %878
  br i1 %879, label %897, label %880

880:                                              ; preds = %861, %880
  %881 = phi i64 [ %894, %880 ], [ 0, %861 ]
  %882 = getelementptr inbounds i16, ptr %854, i64 %881
  %883 = load <8 x i16>, ptr %882, align 2, !tbaa !121
  %884 = getelementptr inbounds i16, ptr %882, i64 8
  %885 = load <8 x i16>, ptr %884, align 2, !tbaa !121
  %886 = getelementptr inbounds i16, ptr %856, i64 %881
  store <8 x i16> %883, ptr %886, align 2, !tbaa !121
  %887 = getelementptr inbounds i16, ptr %886, i64 8
  store <8 x i16> %885, ptr %887, align 2, !tbaa !121
  %888 = getelementptr inbounds i16, ptr %858, i64 %881
  %889 = load <8 x i16>, ptr %888, align 2, !tbaa !121
  %890 = getelementptr inbounds i16, ptr %888, i64 8
  %891 = load <8 x i16>, ptr %890, align 2, !tbaa !121
  %892 = getelementptr inbounds i16, ptr %860, i64 %881
  store <8 x i16> %889, ptr %892, align 2, !tbaa !121
  %893 = getelementptr inbounds i16, ptr %892, i64 8
  store <8 x i16> %891, ptr %893, align 2, !tbaa !121
  %894 = add nuw i64 %881, 16
  %895 = icmp eq i64 %894, %845
  br i1 %895, label %896, label %880, !llvm.loop !134

896:                                              ; preds = %880
  br i1 %846, label %928, label %897

897:                                              ; preds = %861, %850, %896
  %898 = phi i64 [ 0, %861 ], [ 0, %850 ], [ %845, %896 ]
  %899 = xor i64 %898, -1
  br i1 %848, label %908, label %900

900:                                              ; preds = %897
  %901 = getelementptr inbounds i16, ptr %854, i64 %898
  %902 = load i16, ptr %901, align 2, !tbaa !121
  %903 = getelementptr inbounds i16, ptr %856, i64 %898
  store i16 %902, ptr %903, align 2, !tbaa !121
  %904 = getelementptr inbounds i16, ptr %858, i64 %898
  %905 = load i16, ptr %904, align 2, !tbaa !121
  %906 = getelementptr inbounds i16, ptr %860, i64 %898
  store i16 %905, ptr %906, align 2, !tbaa !121
  %907 = or i64 %898, 1
  br label %908

908:                                              ; preds = %900, %897
  %909 = phi i64 [ %898, %897 ], [ %907, %900 ]
  %910 = icmp eq i64 %899, %849
  br i1 %910, label %928, label %911

911:                                              ; preds = %908, %911
  %912 = phi i64 [ %926, %911 ], [ %909, %908 ]
  %913 = getelementptr inbounds i16, ptr %854, i64 %912
  %914 = load i16, ptr %913, align 2, !tbaa !121
  %915 = getelementptr inbounds i16, ptr %856, i64 %912
  store i16 %914, ptr %915, align 2, !tbaa !121
  %916 = getelementptr inbounds i16, ptr %858, i64 %912
  %917 = load i16, ptr %916, align 2, !tbaa !121
  %918 = getelementptr inbounds i16, ptr %860, i64 %912
  store i16 %917, ptr %918, align 2, !tbaa !121
  %919 = add nuw nsw i64 %912, 1
  %920 = getelementptr inbounds i16, ptr %854, i64 %919
  %921 = load i16, ptr %920, align 2, !tbaa !121
  %922 = getelementptr inbounds i16, ptr %856, i64 %919
  store i16 %921, ptr %922, align 2, !tbaa !121
  %923 = getelementptr inbounds i16, ptr %858, i64 %919
  %924 = load i16, ptr %923, align 2, !tbaa !121
  %925 = getelementptr inbounds i16, ptr %860, i64 %919
  store i16 %924, ptr %925, align 2, !tbaa !121
  %926 = add nuw nsw i64 %912, 2
  %927 = icmp eq i64 %926, %843
  br i1 %927, label %928, label %911, !llvm.loop !135

928:                                              ; preds = %908, %911, %896
  %929 = add nsw i64 %851, 1
  %930 = icmp eq i64 %929, %842
  br i1 %930, label %931, label %850, !llvm.loop !136

931:                                              ; preds = %928, %726, %832
  %932 = getelementptr inbounds %struct.InputParameters, ptr %580, i64 0, i32 44
  %933 = load i32, ptr %932, align 8, !tbaa !137
  %934 = getelementptr inbounds %struct.ImageParameters, ptr %585, i64 0, i32 87
  store i32 %933, ptr %934, align 4, !tbaa !138
  %935 = getelementptr inbounds %struct.InputParameters, ptr %580, i64 0, i32 133
  %936 = getelementptr inbounds %struct.ImageParameters, ptr %585, i64 0, i32 84
  %937 = load <2 x i32>, ptr %935, align 8, !tbaa !21
  store <2 x i32> %937, ptr %936, align 8, !tbaa !21
  %938 = getelementptr inbounds %struct.InputParameters, ptr %580, i64 0, i32 135
  %939 = load i32, ptr %938, align 8, !tbaa !139
  %940 = getelementptr inbounds %struct.ImageParameters, ptr %585, i64 0, i32 86
  store i32 %939, ptr %940, align 8, !tbaa !140
  %941 = getelementptr inbounds %struct.InputParameters, ptr %580, i64 0, i32 185
  %942 = load i32, ptr %941, align 4, !tbaa !141
  %943 = getelementptr inbounds %struct.ImageParameters, ptr %585, i64 0, i32 98
  store i32 %942, ptr %943, align 4, !tbaa !142
  %944 = getelementptr inbounds %struct.ImageParameters, ptr %585, i64 0, i32 5
  %945 = load i32, ptr %944, align 4, !tbaa !35
  %946 = sext i32 %945 to i64
  %947 = getelementptr inbounds [5 x i32], ptr @frame_ctr, i64 0, i64 %946
  %948 = load i32, ptr %947, align 4, !tbaa !21
  %949 = add nsw i32 %948, 1
  store i32 %949, ptr %947, align 4, !tbaa !21
  %950 = load ptr, ptr @snr, align 8, !tbaa !5
  %951 = getelementptr inbounds %struct.SNRParameters, ptr %950, i64 0, i32 18
  %952 = load i32, ptr %951, align 4, !tbaa !143
  %953 = add nsw i32 %952, 1
  store i32 %953, ptr %951, align 4, !tbaa !143
  %954 = load i32, ptr %944, align 4, !tbaa !35
  %955 = icmp eq i32 %954, 3
  br i1 %955, label %956, label %962

956:                                              ; preds = %931
  %957 = getelementptr inbounds %struct.InputParameters, ptr %580, i64 0, i32 54
  %958 = load i32, ptr %957, align 8, !tbaa !82
  %959 = icmp eq i32 %958, 0
  br i1 %959, label %963, label %960

960:                                              ; preds = %956
  store i32 1, ptr @sp2_frame_indicator, align 4, !tbaa !21
  call void @read_SP_coefficients()
  %961 = load ptr, ptr @input, align 8, !tbaa !5
  br label %963

962:                                              ; preds = %931
  store i32 0, ptr @sp2_frame_indicator, align 4, !tbaa !21
  br label %963

963:                                              ; preds = %956, %960, %962
  %964 = phi ptr [ %580, %956 ], [ %961, %960 ], [ %580, %962 ]
  %965 = getelementptr inbounds %struct.InputParameters, ptr %964, i64 0, i32 121
  %966 = load i32, ptr %965, align 8, !tbaa !145
  %967 = icmp eq i32 %966, 1
  %968 = getelementptr inbounds %struct.InputParameters, ptr %964, i64 0, i32 157
  %969 = load i32, ptr %968, align 4, !tbaa !80
  %970 = icmp eq i32 %969, 0
  br i1 %967, label %971, label %982

971:                                              ; preds = %963
  br i1 %970, label %975, label %972

972:                                              ; preds = %971
  %973 = load ptr, ptr @generic_RC, align 8, !tbaa !5
  %974 = getelementptr inbounds %struct.rc_generic, ptr %973, i64 0, i32 1
  store i32 1, ptr %974, align 4, !tbaa !146
  br label %975

975:                                              ; preds = %971, %972
  %976 = load ptr, ptr @img, align 8, !tbaa !5
  %977 = getelementptr inbounds %struct.ImageParameters, ptr %976, i64 0, i32 110
  store i32 1, ptr %977, align 8, !tbaa !148
  %978 = load ptr, ptr @top_pic, align 8, !tbaa !5
  %979 = load ptr, ptr @bottom_pic, align 8, !tbaa !5
  call void @field_picture(ptr noundef %978, ptr noundef %979)
  %980 = load ptr, ptr @img, align 8, !tbaa !5
  %981 = getelementptr inbounds %struct.ImageParameters, ptr %980, i64 0, i32 66
  store i32 1, ptr %981, align 8, !tbaa !149
  br label %1534

982:                                              ; preds = %963
  br i1 %970, label %983, label %987

983:                                              ; preds = %982
  %984 = getelementptr inbounds %struct.InputParameters, ptr %964, i64 0, i32 122
  %985 = load i32, ptr %984, align 4, !tbaa !150
  %986 = icmp eq i32 %985, 0
  br i1 %986, label %993, label %996

987:                                              ; preds = %982
  %988 = load ptr, ptr @generic_RC, align 8, !tbaa !5
  %989 = getelementptr inbounds %struct.rc_generic, ptr %988, i64 0, i32 1
  store i32 0, ptr %989, align 4, !tbaa !146
  %990 = getelementptr inbounds %struct.InputParameters, ptr %964, i64 0, i32 122
  %991 = load i32, ptr %990, align 4, !tbaa !150
  %992 = icmp eq i32 %991, 0
  br i1 %992, label %999, label %1004

993:                                              ; preds = %983
  %994 = load ptr, ptr @img, align 8, !tbaa !5
  %995 = getelementptr inbounds %struct.ImageParameters, ptr %994, i64 0, i32 110
  br label %1051

996:                                              ; preds = %983
  store i32 1, ptr @mb_adaptive, align 4, !tbaa !21
  %997 = load ptr, ptr @img, align 8, !tbaa !5
  %998 = getelementptr inbounds %struct.ImageParameters, ptr %997, i64 0, i32 110
  br label %1051

999:                                              ; preds = %987
  %1000 = load ptr, ptr @img, align 8, !tbaa !5
  %1001 = getelementptr inbounds %struct.ImageParameters, ptr %1000, i64 0, i32 110
  store i32 0, ptr %1001, align 8, !tbaa !148
  %1002 = getelementptr inbounds %struct.InputParameters, ptr %964, i64 0, i32 160
  %1003 = load i32, ptr %1002, align 8, !tbaa !151
  br label %1026

1004:                                             ; preds = %987
  store i32 1, ptr @mb_adaptive, align 4, !tbaa !21
  %1005 = load ptr, ptr @img, align 8, !tbaa !5
  %1006 = getelementptr inbounds %struct.ImageParameters, ptr %1005, i64 0, i32 110
  store i32 0, ptr %1006, align 8, !tbaa !148
  %1007 = getelementptr inbounds %struct.InputParameters, ptr %964, i64 0, i32 160
  %1008 = load i32, ptr %1007, align 8, !tbaa !151
  %1009 = getelementptr inbounds %struct.ImageParameters, ptr %1005, i64 0, i32 120
  %1010 = load i32, ptr %1009, align 8, !tbaa !65
  %1011 = icmp ult i32 %1008, %1010
  br i1 %1011, label %1012, label %1026

1012:                                             ; preds = %1004
  %1013 = getelementptr inbounds %struct.ImageParameters, ptr %1005, i64 0, i32 5
  %1014 = load i32, ptr %1013, align 4, !tbaa !35
  %1015 = icmp eq i32 %1014, 0
  br i1 %1015, label %1020, label %1016

1016:                                             ; preds = %1012
  %1017 = getelementptr inbounds %struct.InputParameters, ptr %964, i64 0, i32 162
  %1018 = load i32, ptr %1017, align 8, !tbaa !152
  %1019 = icmp eq i32 %1018, 1
  br i1 %1019, label %1020, label %1026

1020:                                             ; preds = %1016, %1012
  %1021 = load i32, ptr %1005, align 8, !tbaa !31
  %1022 = load i32, ptr @start_frame_no_in_this_IGOP, align 4, !tbaa !21
  %1023 = icmp ne i32 %1021, %1022
  %1024 = zext i1 %1023 to i32
  %1025 = shl i32 %1008, %1024
  br label %1026

1026:                                             ; preds = %1020, %1004, %1016, %999
  %1027 = phi ptr [ %1000, %999 ], [ %1005, %1016 ], [ %1005, %1004 ], [ %1005, %1020 ]
  %1028 = phi i32 [ %1003, %999 ], [ %1008, %1016 ], [ %1008, %1004 ], [ %1025, %1020 ]
  %1029 = getelementptr inbounds %struct.ImageParameters, ptr %1027, i64 0, i32 132
  store i32 %1028, ptr %1029, align 4, !tbaa !153
  %1030 = getelementptr inbounds %struct.InputParameters, ptr %964, i64 0, i32 62
  %1031 = load i32, ptr %1030, align 4, !tbaa !154
  %1032 = icmp eq i32 %1031, 0
  br i1 %1032, label %1038, label %1033

1033:                                             ; preds = %1026
  %1034 = load ptr, ptr @quadratic_RC_init, align 8, !tbaa !5
  %1035 = load ptr, ptr @quadratic_RC, align 8, !tbaa !5
  call void @copy_rc_jvt(ptr noundef %1034, ptr noundef %1035) #19
  %1036 = load ptr, ptr @generic_RC_init, align 8, !tbaa !5
  %1037 = load ptr, ptr @generic_RC, align 8, !tbaa !5
  call void @copy_rc_generic(ptr noundef %1036, ptr noundef %1037) #19
  br label %1038

1038:                                             ; preds = %1033, %1026
  %1039 = load ptr, ptr @quadratic_RC, align 8, !tbaa !5
  call void @rc_init_pict(ptr noundef %1039, i32 noundef 1, i32 noundef 0, i32 noundef 1, float noundef 1.000000e+00) #19
  %1040 = load ptr, ptr @updateQP, align 8, !tbaa !5
  %1041 = load ptr, ptr @quadratic_RC, align 8, !tbaa !5
  %1042 = call i32 %1040(ptr noundef %1041, i32 noundef 0) #19
  %1043 = load ptr, ptr @img, align 8, !tbaa !5
  %1044 = getelementptr inbounds %struct.ImageParameters, ptr %1043, i64 0, i32 9
  store i32 %1042, ptr %1044, align 4, !tbaa !84
  store i32 0, ptr @QP, align 4, !tbaa !21
  %1045 = load ptr, ptr @active_sps, align 8, !tbaa !5
  %1046 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %1045, i64 0, i32 25
  %1047 = load i32, ptr %1046, align 4, !tbaa !155
  %1048 = icmp eq i32 %1047, 0
  br i1 %1048, label %1053, label %1049

1049:                                             ; preds = %1038
  %1050 = load ptr, ptr @generic_RC, align 8, !tbaa !5
  br label %1051

1051:                                             ; preds = %1049, %993, %996
  %1052 = phi ptr [ %998, %996 ], [ %995, %993 ], [ %1050, %1049 ]
  store i32 0, ptr %1052, align 8, !tbaa !21
  br label %1053

1053:                                             ; preds = %1051, %1038
  %1054 = load ptr, ptr @input, align 8, !tbaa !5
  %1055 = getelementptr inbounds %struct.InputParameters, ptr %1054, i64 0, i32 34
  %1056 = load i32, ptr %1055, align 8, !tbaa !159
  %1057 = icmp eq i32 %1056, 0
  br i1 %1057, label %1060, label %1058

1058:                                             ; preds = %1053
  %1059 = load ptr, ptr @PicParSet, align 16, !tbaa !5
  store ptr %1059, ptr @active_pps, align 8, !tbaa !5
  br label %1060

1060:                                             ; preds = %1058, %1053
  %1061 = load ptr, ptr @frame_pic_1, align 8, !tbaa !5
  call void @frame_picture(ptr noundef %1061, i32 noundef 0)
  %1062 = load ptr, ptr @input, align 8, !tbaa !5
  %1063 = getelementptr inbounds %struct.InputParameters, ptr %1062, i64 0, i32 63
  %1064 = load i32, ptr %1063, align 8, !tbaa !160
  %1065 = icmp eq i32 %1064, 0
  br i1 %1065, label %1066, label %1071

1066:                                             ; preds = %1060
  %1067 = load ptr, ptr @img, align 8, !tbaa !5
  %1068 = getelementptr inbounds %struct.ImageParameters, ptr %1067, i64 0, i32 5
  %1069 = load i32, ptr %1068, align 4, !tbaa !35
  %1070 = icmp eq i32 %1069, 2
  br i1 %1070, label %1407, label %1071

1071:                                             ; preds = %1066, %1060
  %1072 = getelementptr inbounds %struct.InputParameters, ptr %1062, i64 0, i32 62
  %1073 = load i32, ptr %1072, align 4, !tbaa !154
  %1074 = icmp eq i32 %1073, 0
  %1075 = load ptr, ptr @img, align 8, !tbaa !5
  br i1 %1074, label %1407, label %1076

1076:                                             ; preds = %1071
  %1077 = getelementptr inbounds %struct.ImageParameters, ptr %1075, i64 0, i32 9
  %1078 = load i32, ptr %1077, align 4, !tbaa !84
  %1079 = load i32, ptr @intras, align 4, !tbaa !21
  %1080 = getelementptr inbounds %struct.ImageParameters, ptr %1075, i64 0, i32 5
  %1081 = load i32, ptr %1080, align 4, !tbaa !35
  %1082 = getelementptr inbounds %struct.ImageParameters, ptr %1075, i64 0, i32 172
  %1083 = load i32, ptr %1082, align 8, !tbaa !161
  %1084 = getelementptr inbounds %struct.InputParameters, ptr %1062, i64 0, i32 157
  %1085 = load i32, ptr %1084, align 4, !tbaa !80
  %1086 = icmp eq i32 %1085, 0
  br i1 %1086, label %1095, label %1087

1087:                                             ; preds = %1076
  %1088 = load ptr, ptr @quadratic_RC_best, align 8, !tbaa !5
  %1089 = load ptr, ptr @quadratic_RC, align 8, !tbaa !5
  call void @copy_rc_jvt(ptr noundef %1088, ptr noundef %1089) #19
  %1090 = load ptr, ptr @generic_RC_best, align 8, !tbaa !5
  %1091 = load ptr, ptr @generic_RC, align 8, !tbaa !5
  call void @copy_rc_generic(ptr noundef %1090, ptr noundef %1091) #19
  %1092 = load ptr, ptr @img, align 8, !tbaa !5
  %1093 = getelementptr inbounds %struct.ImageParameters, ptr %1092, i64 0, i32 5
  %1094 = load i32, ptr %1093, align 4, !tbaa !35
  br label %1095

1095:                                             ; preds = %1087, %1076
  %1096 = phi i32 [ %1094, %1087 ], [ %1081, %1076 ]
  %1097 = phi ptr [ %1092, %1087 ], [ %1075, %1076 ]
  %1098 = icmp eq i32 %1096, 2
  br i1 %1098, label %1127, label %1099

1099:                                             ; preds = %1095
  %1100 = load ptr, ptr @input, align 8, !tbaa !5
  %1101 = getelementptr inbounds %struct.InputParameters, ptr %1100, i64 0, i32 34
  %1102 = load i32, ptr %1101, align 8, !tbaa !159
  %1103 = icmp eq i32 %1102, 0
  br i1 %1103, label %1127, label %1104

1104:                                             ; preds = %1099
  %1105 = icmp eq i32 %1096, 0
  br i1 %1105, label %1106, label %1125

1106:                                             ; preds = %1104
  %1107 = call i32 @test_wp_P_slice(i32 noundef 0) #19
  %1108 = icmp eq i32 %1107, 1
  br i1 %1108, label %1109, label %1112

1109:                                             ; preds = %1106
  %1110 = load ptr, ptr getelementptr inbounds ([256 x ptr], ptr @PicParSet, i64 0, i64 1), align 8, !tbaa !5
  store ptr %1110, ptr @active_pps, align 8, !tbaa !5
  %1111 = load ptr, ptr @img, align 8, !tbaa !5
  br label %1135

1112:                                             ; preds = %1106
  %1113 = load ptr, ptr @input, align 8, !tbaa !5
  %1114 = getelementptr inbounds %struct.InputParameters, ptr %1113, i64 0, i32 64
  %1115 = load i32, ptr %1114, align 4, !tbaa !162
  %1116 = load ptr, ptr @PicParSet, align 16, !tbaa !5
  store ptr %1116, ptr @active_pps, align 8, !tbaa !5
  %1117 = load ptr, ptr @img, align 8, !tbaa !5
  %1118 = getelementptr inbounds %struct.ImageParameters, ptr %1117, i64 0, i32 98
  %1119 = load i32, ptr %1118, align 4, !tbaa !142
  %1120 = icmp eq i32 %1119, 0
  %1121 = getelementptr inbounds %struct.ImageParameters, ptr %1117, i64 0, i32 9
  %1122 = load i32, ptr %1121, align 4, !tbaa !84
  br i1 %1120, label %1123, label %1142

1123:                                             ; preds = %1112
  %1124 = add nsw i32 %1122, -1
  store i32 %1124, ptr %1121, align 4, !tbaa !84
  br label %1142

1125:                                             ; preds = %1104
  %1126 = load ptr, ptr getelementptr inbounds ([256 x ptr], ptr @PicParSet, i64 0, i64 2), align 16, !tbaa !5
  store ptr %1126, ptr @active_pps, align 8, !tbaa !5
  br label %1135

1127:                                             ; preds = %1099, %1095
  %1128 = getelementptr inbounds %struct.ImageParameters, ptr %1097, i64 0, i32 98
  %1129 = load i32, ptr %1128, align 4, !tbaa !142
  %1130 = icmp eq i32 %1129, 0
  br i1 %1130, label %1131, label %1135

1131:                                             ; preds = %1127
  %1132 = getelementptr inbounds %struct.ImageParameters, ptr %1097, i64 0, i32 9
  %1133 = load i32, ptr %1132, align 4, !tbaa !84
  %1134 = add nsw i32 %1133, -1
  store i32 %1134, ptr %1132, align 4, !tbaa !84
  br label %1135

1135:                                             ; preds = %1131, %1127, %1125, %1109
  %1136 = phi ptr [ %1111, %1109 ], [ %1097, %1125 ], [ %1097, %1127 ], [ %1097, %1131 ]
  %1137 = load ptr, ptr @active_pps, align 8, !tbaa !5
  %1138 = getelementptr inbounds %struct.ImageParameters, ptr %1136, i64 0, i32 9
  %1139 = load i32, ptr %1138, align 4, !tbaa !84
  %1140 = getelementptr inbounds %struct.ImageParameters, ptr %1136, i64 0, i32 133
  store i32 0, ptr %1140, align 8, !tbaa !60
  %1141 = load ptr, ptr @input, align 8, !tbaa !5
  br label %1148

1142:                                             ; preds = %1123, %1112
  %1143 = phi i32 [ %1124, %1123 ], [ %1122, %1112 ]
  %1144 = getelementptr inbounds %struct.ImageParameters, ptr %1117, i64 0, i32 133
  store i32 0, ptr %1144, align 8, !tbaa !60
  %1145 = icmp eq i32 %1115, 0
  br i1 %1145, label %1148, label %1146

1146:                                             ; preds = %1142
  %1147 = getelementptr inbounds %struct.ImageParameters, ptr %1117, i64 0, i32 67
  store i32 0, ptr %1147, align 4, !tbaa !59
  store ptr null, ptr @enc_frame_picture2, align 8, !tbaa !5
  br label %1179

1148:                                             ; preds = %1142, %1135
  %1149 = phi ptr [ %1141, %1135 ], [ %1113, %1142 ]
  %1150 = phi i32 [ %1139, %1135 ], [ %1143, %1142 ]
  %1151 = phi ptr [ %1137, %1135 ], [ %1116, %1142 ]
  %1152 = getelementptr inbounds %struct.InputParameters, ptr %1149, i64 0, i32 157
  %1153 = load i32, ptr %1152, align 4, !tbaa !80
  %1154 = icmp eq i32 %1153, 0
  br i1 %1154, label %1171, label %1155

1155:                                             ; preds = %1148
  %1156 = load ptr, ptr @quadratic_RC, align 8, !tbaa !5
  %1157 = load ptr, ptr @quadratic_RC_init, align 8, !tbaa !5
  call void @copy_rc_jvt(ptr noundef %1156, ptr noundef %1157) #19
  %1158 = load ptr, ptr @generic_RC, align 8, !tbaa !5
  %1159 = load ptr, ptr @generic_RC_init, align 8, !tbaa !5
  call void @copy_rc_generic(ptr noundef %1158, ptr noundef %1159) #19
  %1160 = load ptr, ptr @quadratic_RC, align 8, !tbaa !5
  %1161 = load ptr, ptr @input, align 8, !tbaa !5
  %1162 = getelementptr inbounds %struct.InputParameters, ptr %1161, i64 0, i32 34
  %1163 = load i32, ptr %1162, align 8, !tbaa !159
  %1164 = icmp eq i32 %1163, 0
  %1165 = select i1 %1164, float 0x3FEB333340000000, float 1.000000e+00
  call void @rc_init_pict(ptr noundef %1160, i32 noundef 1, i32 noundef 0, i32 noundef 1, float noundef %1165) #19
  %1166 = load ptr, ptr @updateQP, align 8, !tbaa !5
  %1167 = load ptr, ptr @quadratic_RC, align 8, !tbaa !5
  %1168 = call i32 %1166(ptr noundef %1167, i32 noundef 0) #19
  %1169 = load ptr, ptr @img, align 8, !tbaa !5
  %1170 = getelementptr inbounds %struct.ImageParameters, ptr %1169, i64 0, i32 9
  store i32 %1168, ptr %1170, align 4, !tbaa !84
  br label %1171

1171:                                             ; preds = %1155, %1148
  %1172 = load ptr, ptr @frame_pic_2, align 8, !tbaa !5
  call void @frame_picture(ptr noundef %1172, i32 noundef 1)
  %1173 = load ptr, ptr @frame_pic_1, align 8, !tbaa !5
  %1174 = load ptr, ptr @frame_pic_2, align 8, !tbaa !5
  %1175 = call i32 @picture_coding_decision(ptr noundef %1173, ptr noundef %1174, i32 noundef %1078) #19
  %1176 = load ptr, ptr @img, align 8, !tbaa !5
  %1177 = getelementptr inbounds %struct.ImageParameters, ptr %1176, i64 0, i32 67
  store i32 %1175, ptr %1177, align 4, !tbaa !59
  %1178 = icmp eq i32 %1175, 0
  br i1 %1178, label %1179, label %1200

1179:                                             ; preds = %1171, %1146
  %1180 = phi i32 [ %1115, %1146 ], [ 0, %1171 ]
  %1181 = phi ptr [ %1116, %1146 ], [ %1151, %1171 ]
  %1182 = phi i32 [ %1143, %1146 ], [ %1150, %1171 ]
  %1183 = phi ptr [ %1117, %1146 ], [ %1176, %1171 ]
  %1184 = load ptr, ptr @enc_frame_picture, align 8, !tbaa !5
  store ptr %1184, ptr @enc_picture, align 8, !tbaa !5
  %1185 = getelementptr inbounds %struct.ImageParameters, ptr %1183, i64 0, i32 5
  %1186 = load i32, ptr %1185, align 4, !tbaa !35
  %1187 = icmp eq i32 %1186, 2
  br i1 %1187, label %1196, label %1188

1188:                                             ; preds = %1179
  %1189 = load ptr, ptr @input, align 8, !tbaa !5
  %1190 = getelementptr inbounds %struct.InputParameters, ptr %1189, i64 0, i32 34
  %1191 = load i32, ptr %1190, align 8, !tbaa !159
  %1192 = icmp eq i32 %1191, 0
  br i1 %1192, label %1196, label %1193

1193:                                             ; preds = %1188
  %1194 = getelementptr inbounds %struct.ImageParameters, ptr %1183, i64 0, i32 9
  store i32 %1078, ptr %1194, align 4, !tbaa !84
  %1195 = load ptr, ptr @PicParSet, align 16, !tbaa !5
  store ptr %1195, ptr @active_pps, align 8, !tbaa !5
  br label %1198

1196:                                             ; preds = %1188, %1179
  %1197 = getelementptr inbounds %struct.ImageParameters, ptr %1183, i64 0, i32 9
  store i32 %1078, ptr %1197, align 4, !tbaa !84
  br label %1198

1198:                                             ; preds = %1196, %1193
  store i32 %1079, ptr @intras, align 4, !tbaa !21
  %1199 = load ptr, ptr @frame_pic_1, align 8, !tbaa !5
  store ptr %1199, ptr @frame_pic, align 8, !tbaa !5
  br label %1215

1200:                                             ; preds = %1171
  %1201 = load i32, ptr @intras, align 4, !tbaa !21
  %1202 = load ptr, ptr @frame_pic_2, align 8, !tbaa !5
  store ptr %1202, ptr @frame_pic, align 8, !tbaa !5
  %1203 = getelementptr inbounds %struct.ImageParameters, ptr %1176, i64 0, i32 172
  %1204 = load i32, ptr %1203, align 8, !tbaa !161
  %1205 = load ptr, ptr @input, align 8, !tbaa !5
  %1206 = getelementptr inbounds %struct.InputParameters, ptr %1205, i64 0, i32 157
  %1207 = load i32, ptr %1206, align 4, !tbaa !80
  %1208 = icmp eq i32 %1207, 0
  br i1 %1208, label %1215, label %1209

1209:                                             ; preds = %1200
  %1210 = load ptr, ptr @quadratic_RC_best, align 8, !tbaa !5
  %1211 = load ptr, ptr @quadratic_RC, align 8, !tbaa !5
  call void @copy_rc_jvt(ptr noundef %1210, ptr noundef %1211) #19
  %1212 = load ptr, ptr @generic_RC_best, align 8, !tbaa !5
  %1213 = load ptr, ptr @generic_RC, align 8, !tbaa !5
  call void @copy_rc_generic(ptr noundef %1212, ptr noundef %1213) #19
  %1214 = load ptr, ptr @img, align 8, !tbaa !5
  br label %1215

1215:                                             ; preds = %1209, %1200, %1198
  %1216 = phi i32 [ %1180, %1198 ], [ 0, %1209 ], [ 0, %1200 ]
  %1217 = phi ptr [ %1181, %1198 ], [ %1151, %1209 ], [ %1151, %1200 ]
  %1218 = phi i32 [ %1182, %1198 ], [ %1150, %1209 ], [ %1150, %1200 ]
  %1219 = phi ptr [ %1183, %1198 ], [ %1214, %1209 ], [ %1176, %1200 ]
  %1220 = phi i32 [ %1079, %1198 ], [ %1201, %1209 ], [ %1201, %1200 ]
  %1221 = phi i32 [ %1083, %1198 ], [ %1204, %1209 ], [ %1204, %1200 ]
  %1222 = getelementptr inbounds %struct.ImageParameters, ptr %1219, i64 0, i32 5
  %1223 = load i32, ptr %1222, align 4, !tbaa !35
  %1224 = icmp eq i32 %1223, 2
  br i1 %1224, label %1291, label %1225

1225:                                             ; preds = %1215
  %1226 = getelementptr inbounds %struct.ImageParameters, ptr %1219, i64 0, i32 9
  store i32 %1078, ptr %1226, align 4, !tbaa !84
  %1227 = icmp eq i32 %1223, 0
  br i1 %1227, label %1228, label %1269

1228:                                             ; preds = %1225
  %1229 = load i32, ptr @intras, align 4, !tbaa !21
  %1230 = mul nsw i32 %1229, 100
  %1231 = getelementptr inbounds %struct.ImageParameters, ptr %1219, i64 0, i32 120
  %1232 = load i32, ptr %1231, align 8, !tbaa !65
  %1233 = udiv i32 %1230, %1232
  %1234 = icmp ugt i32 %1233, 74
  br i1 %1234, label %1235, label %1236

1235:                                             ; preds = %1228
  store i32 2, ptr %1222, align 4, !tbaa !35
  br label %1299

1236:                                             ; preds = %1228
  %1237 = load ptr, ptr @input, align 8, !tbaa !5
  %1238 = getelementptr inbounds %struct.InputParameters, ptr %1237, i64 0, i32 34
  %1239 = load i32, ptr %1238, align 8, !tbaa !159
  %1240 = icmp eq i32 %1239, 0
  br i1 %1240, label %1303, label %1241

1241:                                             ; preds = %1236
  %1242 = call i32 @test_wp_P_slice(i32 noundef 1) #19
  %1243 = icmp eq i32 %1242, 1
  br i1 %1243, label %1299, label %1244

1244:                                             ; preds = %1241
  %1245 = load ptr, ptr @input, align 8, !tbaa !5
  %1246 = getelementptr inbounds %struct.InputParameters, ptr %1245, i64 0, i32 65
  %1247 = load i32, ptr %1246, align 8, !tbaa !163
  %1248 = icmp eq i32 %1247, 0
  br i1 %1248, label %1257, label %1249

1249:                                             ; preds = %1244
  %1250 = load ptr, ptr @active_sps, align 8, !tbaa !5
  %1251 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %1250, i64 0, i32 1
  %1252 = load i32, ptr %1251, align 4, !tbaa !164
  %1253 = icmp eq i32 %1252, 66
  br i1 %1253, label %1257, label %1254

1254:                                             ; preds = %1249
  %1255 = load ptr, ptr @img, align 8, !tbaa !5
  %1256 = getelementptr inbounds %struct.ImageParameters, ptr %1255, i64 0, i32 5
  store i32 1, ptr %1256, align 4, !tbaa !35
  br label %1299

1257:                                             ; preds = %1249, %1244
  %1258 = getelementptr inbounds %struct.InputParameters, ptr %1245, i64 0, i32 64
  %1259 = load i32, ptr %1258, align 4, !tbaa !162
  %1260 = load ptr, ptr @PicParSet, align 16, !tbaa !5
  store ptr %1260, ptr @active_pps, align 8, !tbaa !5
  %1261 = load ptr, ptr @img, align 8, !tbaa !5
  %1262 = getelementptr inbounds %struct.ImageParameters, ptr %1261, i64 0, i32 98
  %1263 = load i32, ptr %1262, align 4, !tbaa !142
  %1264 = icmp eq i32 %1263, 0
  br i1 %1264, label %1265, label %1306

1265:                                             ; preds = %1257
  %1266 = getelementptr inbounds %struct.ImageParameters, ptr %1261, i64 0, i32 9
  %1267 = load i32, ptr %1266, align 4, !tbaa !84
  %1268 = add nsw i32 %1267, 1
  store i32 %1268, ptr %1266, align 4, !tbaa !84
  br label %1306

1269:                                             ; preds = %1225
  %1270 = load ptr, ptr @input, align 8, !tbaa !5
  %1271 = getelementptr inbounds %struct.InputParameters, ptr %1270, i64 0, i32 34
  %1272 = load i32, ptr %1271, align 8, !tbaa !159
  %1273 = icmp eq i32 %1272, 0
  br i1 %1273, label %1280, label %1274

1274:                                             ; preds = %1269
  %1275 = call i32 @test_wp_B_slice(i32 noundef 0) #19
  %1276 = icmp eq i32 %1275, 1
  br i1 %1276, label %1299, label %1277

1277:                                             ; preds = %1274
  %1278 = load ptr, ptr @input, align 8, !tbaa !5
  %1279 = load ptr, ptr @img, align 8, !tbaa !5
  br label %1280

1280:                                             ; preds = %1277, %1269
  %1281 = phi ptr [ %1279, %1277 ], [ %1219, %1269 ]
  %1282 = phi ptr [ %1278, %1277 ], [ %1270, %1269 ]
  %1283 = getelementptr inbounds %struct.InputParameters, ptr %1282, i64 0, i32 66
  %1284 = load i32, ptr %1283, align 4, !tbaa !165
  %1285 = getelementptr inbounds %struct.ImageParameters, ptr %1281, i64 0, i32 122
  %1286 = load i32, ptr %1285, align 8, !tbaa !87
  %1287 = icmp eq i32 %1286, 0
  %1288 = select i1 %1287, i32 1, i32 -1
  %1289 = add nsw i32 %1288, %1078
  %1290 = getelementptr inbounds %struct.ImageParameters, ptr %1281, i64 0, i32 9
  store i32 %1289, ptr %1290, align 4, !tbaa !84
  br label %1306

1291:                                             ; preds = %1215
  %1292 = load ptr, ptr @PicParSet, align 16, !tbaa !5
  store ptr %1292, ptr @active_pps, align 8, !tbaa !5
  %1293 = getelementptr inbounds %struct.ImageParameters, ptr %1219, i64 0, i32 98
  %1294 = load i32, ptr %1293, align 4, !tbaa !142
  %1295 = icmp eq i32 %1294, 0
  br i1 %1295, label %1296, label %1306

1296:                                             ; preds = %1291
  %1297 = add nsw i32 %1078, 1
  %1298 = getelementptr inbounds %struct.ImageParameters, ptr %1219, i64 0, i32 9
  store i32 %1297, ptr %1298, align 4, !tbaa !84
  br label %1306

1299:                                             ; preds = %1274, %1241, %1254, %1235
  %1300 = phi ptr [ @PicParSet, %1235 ], [ @PicParSet, %1254 ], [ getelementptr inbounds ([256 x ptr], ptr @PicParSet, i64 0, i64 1), %1241 ], [ getelementptr inbounds ([256 x ptr], ptr @PicParSet, i64 0, i64 1), %1274 ]
  %1301 = load ptr, ptr %1300, align 8, !tbaa !5
  store ptr %1301, ptr @active_pps, align 8, !tbaa !5
  %1302 = load ptr, ptr @img, align 8, !tbaa !5
  br label %1303

1303:                                             ; preds = %1299, %1236
  %1304 = phi ptr [ %1302, %1299 ], [ %1219, %1236 ]
  %1305 = getelementptr inbounds %struct.ImageParameters, ptr %1304, i64 0, i32 133
  store i32 0, ptr %1305, align 8, !tbaa !60
  br label %1315

1306:                                             ; preds = %1296, %1291, %1280, %1265, %1257
  %1307 = phi ptr [ %1261, %1257 ], [ %1261, %1265 ], [ %1281, %1280 ], [ %1219, %1291 ], [ %1219, %1296 ]
  %1308 = phi i32 [ %1259, %1257 ], [ %1259, %1265 ], [ %1284, %1280 ], [ %1216, %1291 ], [ %1216, %1296 ]
  %1309 = getelementptr inbounds %struct.ImageParameters, ptr %1307, i64 0, i32 133
  store i32 0, ptr %1309, align 8, !tbaa !60
  %1310 = icmp eq i32 %1308, 0
  br i1 %1310, label %1315, label %1311

1311:                                             ; preds = %1306
  store ptr null, ptr @enc_frame_picture3, align 8, !tbaa !5
  %1312 = getelementptr inbounds %struct.ImageParameters, ptr %1307, i64 0, i32 9
  store i32 %1078, ptr %1312, align 4, !tbaa !84
  %1313 = getelementptr inbounds %struct.ImageParameters, ptr %1307, i64 0, i32 67
  %1314 = load i32, ptr %1313, align 4, !tbaa !59
  br label %1379

1315:                                             ; preds = %1306, %1303
  %1316 = load ptr, ptr @input, align 8, !tbaa !5
  %1317 = getelementptr inbounds %struct.InputParameters, ptr %1316, i64 0, i32 157
  %1318 = load i32, ptr %1317, align 4, !tbaa !80
  %1319 = icmp eq i32 %1318, 0
  br i1 %1319, label %1336, label %1320

1320:                                             ; preds = %1315
  %1321 = load ptr, ptr @quadratic_RC, align 8, !tbaa !5
  %1322 = load ptr, ptr @quadratic_RC_init, align 8, !tbaa !5
  call void @copy_rc_jvt(ptr noundef %1321, ptr noundef %1322) #19
  %1323 = load ptr, ptr @generic_RC, align 8, !tbaa !5
  %1324 = load ptr, ptr @generic_RC_init, align 8, !tbaa !5
  call void @copy_rc_generic(ptr noundef %1323, ptr noundef %1324) #19
  %1325 = load ptr, ptr @quadratic_RC, align 8, !tbaa !5
  %1326 = load ptr, ptr @input, align 8, !tbaa !5
  %1327 = getelementptr inbounds %struct.InputParameters, ptr %1326, i64 0, i32 34
  %1328 = load i32, ptr %1327, align 8, !tbaa !159
  %1329 = icmp eq i32 %1328, 0
  %1330 = select i1 %1329, float 0x3FF2666660000000, float 1.000000e+00
  call void @rc_init_pict(ptr noundef %1325, i32 noundef 1, i32 noundef 0, i32 noundef 1, float noundef %1330) #19
  %1331 = load ptr, ptr @updateQP, align 8, !tbaa !5
  %1332 = load ptr, ptr @quadratic_RC, align 8, !tbaa !5
  %1333 = call i32 %1331(ptr noundef %1332, i32 noundef 0) #19
  %1334 = load ptr, ptr @img, align 8, !tbaa !5
  %1335 = getelementptr inbounds %struct.ImageParameters, ptr %1334, i64 0, i32 9
  store i32 %1333, ptr %1335, align 4, !tbaa !84
  br label %1336

1336:                                             ; preds = %1320, %1315
  %1337 = load ptr, ptr @frame_pic_3, align 8, !tbaa !5
  call void @frame_picture(ptr noundef %1337, i32 noundef 2)
  %1338 = load ptr, ptr @img, align 8, !tbaa !5
  %1339 = getelementptr inbounds %struct.ImageParameters, ptr %1338, i64 0, i32 67
  %1340 = load i32, ptr %1339, align 4, !tbaa !59
  %1341 = icmp eq i32 %1340, 0
  %1342 = load ptr, ptr @frame_pic_3, align 8, !tbaa !5
  br i1 %1341, label %1343, label %1349

1343:                                             ; preds = %1336
  %1344 = load ptr, ptr @frame_pic_1, align 8, !tbaa !5
  %1345 = call i32 @picture_coding_decision(ptr noundef %1344, ptr noundef %1342, i32 noundef %1078) #19
  %1346 = shl nsw i32 %1345, 1
  %1347 = load ptr, ptr @img, align 8, !tbaa !5
  %1348 = getelementptr inbounds %struct.ImageParameters, ptr %1347, i64 0, i32 67
  store i32 %1346, ptr %1348, align 4, !tbaa !59
  br label %1356

1349:                                             ; preds = %1336
  %1350 = load ptr, ptr @frame_pic_2, align 8, !tbaa !5
  %1351 = call i32 @picture_coding_decision(ptr noundef %1350, ptr noundef %1342, i32 noundef %1078) #19
  %1352 = load ptr, ptr @img, align 8, !tbaa !5
  %1353 = getelementptr inbounds %struct.ImageParameters, ptr %1352, i64 0, i32 67
  %1354 = load i32, ptr %1353, align 4, !tbaa !59
  %1355 = add i32 %1354, %1351
  store i32 %1355, ptr %1353, align 4, !tbaa !59
  br label %1356

1356:                                             ; preds = %1349, %1343
  %1357 = phi i32 [ %1355, %1349 ], [ %1346, %1343 ]
  %1358 = phi ptr [ %1352, %1349 ], [ %1347, %1343 ]
  %1359 = load ptr, ptr @input, align 8, !tbaa !5
  %1360 = getelementptr inbounds %struct.InputParameters, ptr %1359, i64 0, i32 157
  %1361 = load i32, ptr %1360, align 4, !tbaa !80
  %1362 = icmp ne i32 %1361, 0
  %1363 = icmp eq i32 %1357, 2
  %1364 = select i1 %1362, i1 %1363, i1 false
  br i1 %1364, label %1365, label %1371

1365:                                             ; preds = %1356
  %1366 = load ptr, ptr @quadratic_RC_best, align 8, !tbaa !5
  %1367 = load ptr, ptr @quadratic_RC, align 8, !tbaa !5
  call void @copy_rc_jvt(ptr noundef %1366, ptr noundef %1367) #19
  %1368 = load ptr, ptr @generic_RC_best, align 8, !tbaa !5
  %1369 = load ptr, ptr @generic_RC, align 8, !tbaa !5
  call void @copy_rc_generic(ptr noundef %1368, ptr noundef %1369) #19
  %1370 = load ptr, ptr @img, align 8, !tbaa !5
  br label %1371

1371:                                             ; preds = %1365, %1356
  %1372 = phi ptr [ %1370, %1365 ], [ %1358, %1356 ]
  %1373 = getelementptr inbounds %struct.ImageParameters, ptr %1372, i64 0, i32 67
  %1374 = load i32, ptr %1373, align 4, !tbaa !59
  %1375 = icmp eq i32 %1374, 2
  br i1 %1375, label %1376, label %1379

1376:                                             ; preds = %1371
  %1377 = getelementptr inbounds %struct.ImageParameters, ptr %1372, i64 0, i32 172
  %1378 = load i32, ptr %1377, align 8, !tbaa !161
  br label %1391

1379:                                             ; preds = %1371, %1311
  %1380 = phi i32 [ %1314, %1311 ], [ %1374, %1371 ]
  %1381 = phi ptr [ %1307, %1311 ], [ %1372, %1371 ]
  switch i32 %1380, label %1391 [
    i32 0, label %1382
    i32 1, label %1387
  ]

1382:                                             ; preds = %1379
  %1383 = load ptr, ptr @enc_frame_picture, align 8, !tbaa !5
  store ptr %1383, ptr @enc_picture, align 8, !tbaa !5
  %1384 = getelementptr inbounds %struct.ImageParameters, ptr %1381, i64 0, i32 5
  store i32 %1081, ptr %1384, align 4, !tbaa !35
  %1385 = load ptr, ptr @PicParSet, align 16, !tbaa !5
  store ptr %1385, ptr @active_pps, align 8, !tbaa !5
  %1386 = getelementptr inbounds %struct.ImageParameters, ptr %1381, i64 0, i32 9
  store i32 %1078, ptr %1386, align 4, !tbaa !84
  store i32 %1220, ptr @intras, align 4, !tbaa !21
  br label %1391

1387:                                             ; preds = %1379
  %1388 = load ptr, ptr @enc_frame_picture2, align 8, !tbaa !5
  store ptr %1388, ptr @enc_picture, align 8, !tbaa !5
  %1389 = getelementptr inbounds %struct.ImageParameters, ptr %1381, i64 0, i32 5
  store i32 %1081, ptr %1389, align 4, !tbaa !35
  store ptr %1217, ptr @active_pps, align 8, !tbaa !5
  %1390 = getelementptr inbounds %struct.ImageParameters, ptr %1381, i64 0, i32 9
  store i32 %1218, ptr %1390, align 4, !tbaa !84
  store i32 %1220, ptr @intras, align 4, !tbaa !21
  br label %1391

1391:                                             ; preds = %1387, %1382, %1379, %1376
  %1392 = phi i32 [ %1378, %1376 ], [ %1221, %1379 ], [ %1221, %1387 ], [ %1221, %1382 ]
  %1393 = phi ptr [ %1372, %1376 ], [ %1381, %1379 ], [ %1381, %1387 ], [ %1381, %1382 ]
  %1394 = load ptr, ptr @input, align 8, !tbaa !5
  %1395 = getelementptr inbounds %struct.InputParameters, ptr %1394, i64 0, i32 157
  %1396 = load i32, ptr %1395, align 4, !tbaa !80
  %1397 = icmp eq i32 %1396, 0
  br i1 %1397, label %1404, label %1398

1398:                                             ; preds = %1391
  %1399 = load ptr, ptr @quadratic_RC, align 8, !tbaa !5
  %1400 = load ptr, ptr @quadratic_RC_best, align 8, !tbaa !5
  call void @copy_rc_jvt(ptr noundef %1399, ptr noundef %1400) #19
  %1401 = load ptr, ptr @generic_RC, align 8, !tbaa !5
  %1402 = load ptr, ptr @generic_RC_best, align 8, !tbaa !5
  call void @copy_rc_generic(ptr noundef %1401, ptr noundef %1402) #19
  %1403 = load ptr, ptr @img, align 8, !tbaa !5
  br label %1404

1404:                                             ; preds = %1391, %1398
  %1405 = phi ptr [ %1403, %1398 ], [ %1393, %1391 ]
  %1406 = getelementptr inbounds %struct.ImageParameters, ptr %1405, i64 0, i32 172
  store i32 %1392, ptr %1406, align 8, !tbaa !161
  br label %1407

1407:                                             ; preds = %1071, %1404, %1066
  %1408 = phi ptr [ %1405, %1404 ], [ %1067, %1066 ], [ %1075, %1071 ]
  %1409 = getelementptr inbounds %struct.ImageParameters, ptr %1408, i64 0, i32 172
  %1410 = load i32, ptr %1409, align 8, !tbaa !161
  %1411 = getelementptr inbounds %struct.ImageParameters, ptr %1408, i64 0, i32 5
  %1412 = load i32, ptr %1411, align 4, !tbaa !35
  %1413 = icmp eq i32 %1412, 3
  %1414 = load i32, ptr @si_frame_indicator, align 4
  %1415 = icmp eq i32 %1414, 0
  %1416 = select i1 %1413, i1 %1415, i1 false
  br i1 %1416, label %1417, label %1427

1417:                                             ; preds = %1407
  %1418 = load ptr, ptr @input, align 8, !tbaa !5
  %1419 = getelementptr inbounds %struct.InputParameters, ptr %1418, i64 0, i32 53
  %1420 = load i32, ptr %1419, align 4, !tbaa !166
  %1421 = icmp eq i32 %1420, 0
  br i1 %1421, label %1430, label %1422

1422:                                             ; preds = %1417
  store i32 1, ptr @si_frame_indicator, align 4, !tbaa !21
  %1423 = load ptr, ptr @frame_pic_si, align 8, !tbaa !5
  call void @frame_picture(ptr noundef %1423, i32 noundef 0)
  %1424 = load ptr, ptr @img, align 8, !tbaa !5
  %1425 = getelementptr inbounds %struct.ImageParameters, ptr %1424, i64 0, i32 5
  %1426 = load i32, ptr %1425, align 4, !tbaa !35
  br label %1427

1427:                                             ; preds = %1422, %1407
  %1428 = phi i32 [ %1426, %1422 ], [ %1412, %1407 ]
  %1429 = icmp eq i32 %1428, 3
  br i1 %1429, label %1430, label %1436

1430:                                             ; preds = %1417, %1427
  %1431 = load ptr, ptr @input, align 8, !tbaa !5
  %1432 = getelementptr inbounds %struct.InputParameters, ptr %1431, i64 0, i32 55
  %1433 = load i32, ptr %1432, align 4, !tbaa !167
  %1434 = icmp eq i32 %1433, 0
  br i1 %1434, label %1436, label %1435

1435:                                             ; preds = %1430
  call void @output_SP_coefficients()
  br label %1436

1436:                                             ; preds = %1435, %1430, %1427
  %1437 = load ptr, ptr @input, align 8, !tbaa !5
  %1438 = getelementptr inbounds %struct.InputParameters, ptr %1437, i64 0, i32 122
  %1439 = load i32, ptr %1438, align 4, !tbaa !150
  %1440 = icmp eq i32 %1439, 0
  br i1 %1440, label %1442, label %1441

1441:                                             ; preds = %1436
  store i32 0, ptr @mb_adaptive, align 4, !tbaa !21
  br label %1442

1442:                                             ; preds = %1441, %1436
  %1443 = getelementptr inbounds %struct.InputParameters, ptr %1437, i64 0, i32 121
  %1444 = load i32, ptr %1443, align 8, !tbaa !145
  %1445 = icmp eq i32 %1444, 2
  br i1 %1445, label %1446, label %1527

1446:                                             ; preds = %1442
  %1447 = getelementptr inbounds %struct.InputParameters, ptr %1437, i64 0, i32 157
  %1448 = load i32, ptr %1447, align 4, !tbaa !80
  %1449 = icmp eq i32 %1448, 0
  br i1 %1449, label %1453, label %1450

1450:                                             ; preds = %1446
  %1451 = load ptr, ptr @generic_RC, align 8, !tbaa !5
  %1452 = getelementptr inbounds %struct.rc_generic, ptr %1451, i64 0, i32 1
  store i32 1, ptr %1452, align 4, !tbaa !146
  br label %1453

1453:                                             ; preds = %1450, %1446
  %1454 = load ptr, ptr @img, align 8, !tbaa !5
  %1455 = getelementptr inbounds %struct.ImageParameters, ptr %1454, i64 0, i32 133
  store i32 0, ptr %1455, align 8, !tbaa !60
  %1456 = getelementptr inbounds %struct.ImageParameters, ptr %1454, i64 0, i32 134
  store i32 0, ptr %1456, align 4, !tbaa !168
  %1457 = getelementptr inbounds %struct.ImageParameters, ptr %1454, i64 0, i32 110
  store i32 1, ptr %1457, align 8, !tbaa !148
  %1458 = load ptr, ptr @top_pic, align 8, !tbaa !5
  %1459 = load ptr, ptr @bottom_pic, align 8, !tbaa !5
  call void @field_picture(ptr noundef %1458, ptr noundef %1459)
  %1460 = load ptr, ptr @top_pic, align 8, !tbaa !5
  %1461 = load ptr, ptr @img, align 8, !tbaa !5
  %1462 = getelementptr inbounds %struct.ImageParameters, ptr %1461, i64 0, i32 67
  %1463 = load i32, ptr %1462, align 4, !tbaa !59
  %1464 = icmp eq i32 %1463, 1
  %1465 = icmp eq i32 %1463, 0
  %1466 = load ptr, ptr @frame_pic_1, align 8
  %1467 = load ptr, ptr @frame_pic_2, align 8
  %1468 = load ptr, ptr @frame_pic_3, align 8
  %1469 = select i1 %1464, ptr %1467, ptr %1468
  %1470 = select i1 %1465, ptr %1466, ptr %1469
  %1471 = load ptr, ptr @bottom_pic, align 8, !tbaa !5
  %1472 = getelementptr inbounds %struct.ImageParameters, ptr %1461, i64 0, i32 146
  %1473 = load i32, ptr %1472, align 4, !tbaa !169
  %1474 = sitofp i32 %1473 to double
  %1475 = getelementptr inbounds %struct.ImageParameters, ptr %1461, i64 0, i32 9
  %1476 = load i32, ptr %1475, align 4, !tbaa !84
  %1477 = add nsw i32 %1476, -12
  %1478 = sitofp i32 %1477 to double
  %1479 = fdiv double %1478, 3.000000e+00
  %1480 = fadd double %1479, %1474
  %1481 = call double @exp2(double %1480) #19
  %1482 = fmul double %1481, 6.800000e-01
  %1483 = getelementptr inbounds %struct.Picture, ptr %1470, i64 0, i32 4
  %1484 = load float, ptr %1483, align 4, !tbaa !170
  %1485 = getelementptr inbounds %struct.Picture, ptr %1470, i64 0, i32 5
  %1486 = load float, ptr %1485, align 8, !tbaa !171
  %1487 = fadd float %1484, %1486
  %1488 = getelementptr inbounds %struct.Picture, ptr %1470, i64 0, i32 6
  %1489 = load float, ptr %1488, align 4, !tbaa !39
  %1490 = fadd float %1487, %1489
  %1491 = getelementptr inbounds %struct.Picture, ptr %1460, i64 0, i32 4
  %1492 = load float, ptr %1491, align 4, !tbaa !170
  %1493 = getelementptr inbounds %struct.Picture, ptr %1460, i64 0, i32 5
  %1494 = load float, ptr %1493, align 8, !tbaa !171
  %1495 = fadd float %1492, %1494
  %1496 = getelementptr inbounds %struct.Picture, ptr %1460, i64 0, i32 6
  %1497 = load float, ptr %1496, align 4, !tbaa !39
  %1498 = fadd float %1495, %1497
  %1499 = getelementptr inbounds %struct.Picture, ptr %1460, i64 0, i32 3
  %1500 = load i32, ptr %1499, align 8, !tbaa !172
  %1501 = getelementptr inbounds %struct.Picture, ptr %1471, i64 0, i32 3
  %1502 = load i32, ptr %1501, align 8, !tbaa !172
  %1503 = add nsw i32 %1502, %1500
  %1504 = getelementptr inbounds %struct.Picture, ptr %1470, i64 0, i32 3
  %1505 = load i32, ptr %1504, align 8, !tbaa !172
  %1506 = call i32 @decide_fld_frame(float noundef %1490, float noundef %1498, i32 noundef %1503, i32 noundef %1505, double noundef %1482) #19
  %1507 = load ptr, ptr @img, align 8, !tbaa !5
  %1508 = getelementptr inbounds %struct.ImageParameters, ptr %1507, i64 0, i32 66
  store i32 %1506, ptr %1508, align 8, !tbaa !149
  %1509 = icmp eq i32 %1506, 0
  br i1 %1509, label %1513, label %1510

1510:                                             ; preds = %1453
  %1511 = getelementptr inbounds %struct.ImageParameters, ptr %1507, i64 0, i32 172
  %1512 = load i32, ptr %1511, align 8, !tbaa !161
  br label %1513

1513:                                             ; preds = %1510, %1453
  %1514 = phi i32 [ %1512, %1510 ], [ %1410, %1453 ]
  call void @update_field_frame_contexts(i32 noundef %1506) #19
  %1515 = load ptr, ptr @input, align 8, !tbaa !5
  %1516 = getelementptr inbounds %struct.InputParameters, ptr %1515, i64 0, i32 157
  %1517 = load i32, ptr %1516, align 4, !tbaa !80
  %1518 = icmp eq i32 %1517, 0
  %1519 = load ptr, ptr @img, align 8, !tbaa !5
  %1520 = getelementptr inbounds %struct.ImageParameters, ptr %1519, i64 0, i32 66
  %1521 = load i32, ptr %1520, align 8, !tbaa !149
  br i1 %1518, label %1531, label %1522

1522:                                             ; preds = %1513
  %1523 = icmp eq i32 %1521, 0
  %1524 = zext i1 %1523 to i32
  %1525 = load ptr, ptr @generic_RC, align 8, !tbaa !5
  %1526 = getelementptr inbounds %struct.rc_generic, ptr %1525, i64 0, i32 2
  store i32 %1524, ptr %1526, align 8, !tbaa !173
  br label %1531

1527:                                             ; preds = %1442
  %1528 = load ptr, ptr @img, align 8, !tbaa !5
  %1529 = getelementptr inbounds %struct.ImageParameters, ptr %1528, i64 0, i32 66
  store i32 0, ptr %1529, align 8, !tbaa !149
  %1530 = getelementptr inbounds %struct.ImageParameters, ptr %1528, i64 0, i32 172
  store i32 %1410, ptr %1530, align 8, !tbaa !161
  br label %1539

1531:                                             ; preds = %1513, %1522
  %1532 = getelementptr inbounds %struct.ImageParameters, ptr %1519, i64 0, i32 172
  store i32 %1514, ptr %1532, align 8, !tbaa !161
  %1533 = icmp eq i32 %1521, 0
  br i1 %1533, label %1539, label %1534

1534:                                             ; preds = %975, %1531
  %1535 = phi ptr [ %980, %975 ], [ %1519, %1531 ]
  %1536 = phi i32 [ 1, %975 ], [ %1521, %1531 ]
  %1537 = load ptr, ptr @stats, align 8, !tbaa !5
  %1538 = getelementptr inbounds %struct.StatParameters, ptr %1537, i64 0, i32 32
  br label %1543

1539:                                             ; preds = %1527, %1531
  %1540 = phi ptr [ %1528, %1527 ], [ %1519, %1531 ]
  %1541 = load ptr, ptr @stats, align 8, !tbaa !5
  %1542 = getelementptr inbounds %struct.StatParameters, ptr %1541, i64 0, i32 31
  br label %1543

1543:                                             ; preds = %1539, %1534
  %1544 = phi ptr [ %1541, %1539 ], [ %1537, %1534 ]
  %1545 = phi ptr [ %1542, %1539 ], [ %1538, %1534 ]
  %1546 = phi i1 [ true, %1539 ], [ false, %1534 ]
  %1547 = phi ptr [ %1540, %1539 ], [ %1535, %1534 ]
  %1548 = phi i32 [ 0, %1539 ], [ %1536, %1534 ]
  %1549 = load i32, ptr %1545, align 4, !tbaa !21
  %1550 = getelementptr inbounds %struct.StatParameters, ptr %1544, i64 0, i32 8
  %1551 = load i32, ptr %1550, align 8, !tbaa !174
  %1552 = add nsw i32 %1551, %1549
  store i32 %1552, ptr %1550, align 8, !tbaa !174
  %1553 = getelementptr inbounds %struct.ImageParameters, ptr %1547, i64 0, i32 5
  %1554 = load i32, ptr %1553, align 4, !tbaa !35
  %1555 = icmp eq i32 %1554, 1
  br i1 %1555, label %1558, label %1556

1556:                                             ; preds = %1543
  %1557 = getelementptr inbounds %struct.ImageParameters, ptr %1547, i64 0, i32 69
  store i32 %1548, ptr %1557, align 8, !tbaa !175
  br label %1558

1558:                                             ; preds = %1556, %1543
  %1559 = load ptr, ptr @imgY_org_frm, align 8, !tbaa !5
  store ptr %1559, ptr @imgY_org, align 8, !tbaa !5
  %1560 = load ptr, ptr @imgUV_org_frm, align 8, !tbaa !5
  store ptr %1560, ptr @imgUV_org, align 8, !tbaa !5
  br i1 %1546, label %1566, label %1561

1561:                                             ; preds = %1558
  %1562 = load ptr, ptr @snr, align 8, !tbaa !5
  store <2 x float> zeroinitializer, ptr %1562, align 4, !tbaa !40
  %1563 = getelementptr inbounds %struct.SNRParameters, ptr %1562, i64 0, i32 2
  store float 0.000000e+00, ptr %1563, align 4, !tbaa !176
  %1564 = load ptr, ptr @top_pic, align 8, !tbaa !5
  call fastcc void @writeout_picture(ptr noundef %1564)
  %1565 = load ptr, ptr @bottom_pic, align 8, !tbaa !5
  call fastcc void @writeout_picture(ptr noundef %1565)
  br label %1612

1566:                                             ; preds = %1558
  %1567 = load ptr, ptr @input, align 8, !tbaa !5
  %1568 = getelementptr inbounds %struct.InputParameters, ptr %1567, i64 0, i32 121
  %1569 = load i32, ptr %1568, align 8, !tbaa !145
  %1570 = icmp eq i32 %1569, 0
  br i1 %1570, label %1571, label %1575

1571:                                             ; preds = %1566
  %1572 = getelementptr inbounds %struct.InputParameters, ptr %1567, i64 0, i32 122
  %1573 = load i32, ptr %1572, align 4, !tbaa !150
  %1574 = icmp eq i32 %1573, 0
  br i1 %1574, label %1592, label %1575

1575:                                             ; preds = %1571, %1566
  %1576 = getelementptr inbounds %struct.ImageParameters, ptr %1547, i64 0, i32 17
  %1577 = getelementptr inbounds %struct.ImageParameters, ptr %1547, i64 0, i32 20
  %1578 = load i32, ptr %1547, align 8, !tbaa !31
  %1579 = shl nsw i32 %1578, 1
  %1580 = getelementptr inbounds %struct.ImageParameters, ptr %1547, i64 0, i32 65
  %1581 = or i32 %1579, 1
  store i32 1, ptr %1580, align 4, !tbaa !177
  %1582 = sdiv i32 %1581, 2
  store i32 %1582, ptr %1547, align 8, !tbaa !31
  %1583 = getelementptr inbounds %struct.InputParameters, ptr %1567, i64 0, i32 15
  %1584 = load i32, ptr %1583, align 4, !tbaa !111
  %1585 = getelementptr inbounds %struct.ImageParameters, ptr %1547, i64 0, i32 167
  %1586 = load i32, ptr %1585, align 4, !tbaa !178
  %1587 = add nsw i32 %1586, %1584
  store i32 %1587, ptr %1576, align 4, !tbaa !93
  %1588 = getelementptr inbounds %struct.ImageParameters, ptr %1547, i64 0, i32 21
  %1589 = load i32, ptr %1588, align 4, !tbaa !179
  store i32 %1589, ptr %1577, align 8, !tbaa !120
  %1590 = load ptr, ptr @snr, align 8, !tbaa !5
  store <2 x float> zeroinitializer, ptr %1590, align 4, !tbaa !40
  %1591 = getelementptr inbounds %struct.SNRParameters, ptr %1590, i64 0, i32 2
  store float 0.000000e+00, ptr %1591, align 4, !tbaa !176
  store ptr %1560, ptr @imgUV_org, align 8, !tbaa !5
  br label %1592

1592:                                             ; preds = %1571, %1575
  %1593 = getelementptr inbounds %struct.InputParameters, ptr %1567, i64 0, i32 62
  %1594 = load i32, ptr %1593, align 4, !tbaa !154
  %1595 = icmp eq i32 %1594, 0
  br i1 %1595, label %1603, label %1596

1596:                                             ; preds = %1592
  %1597 = getelementptr inbounds %struct.ImageParameters, ptr %1547, i64 0, i32 67
  %1598 = load i32, ptr %1597, align 4, !tbaa !59
  switch i32 %1598, label %1603 [
    i32 2, label %1599
    i32 1, label %1601
  ]

1599:                                             ; preds = %1596
  %1600 = load ptr, ptr @frame_pic_3, align 8, !tbaa !5
  call fastcc void @writeout_picture(ptr noundef %1600)
  br label %1612

1601:                                             ; preds = %1596
  %1602 = load ptr, ptr @frame_pic_2, align 8, !tbaa !5
  call fastcc void @writeout_picture(ptr noundef %1602)
  br label %1612

1603:                                             ; preds = %1596, %1592
  %1604 = icmp eq i32 %1554, 3
  %1605 = load i32, ptr @si_frame_indicator, align 4
  %1606 = icmp eq i32 %1605, 1
  %1607 = select i1 %1604, i1 %1606, i1 false
  br i1 %1607, label %1608, label %1610

1608:                                             ; preds = %1603
  %1609 = load ptr, ptr @frame_pic_si, align 8, !tbaa !5
  call fastcc void @writeout_picture(ptr noundef %1609)
  store i32 0, ptr @si_frame_indicator, align 4, !tbaa !21
  br label %1612

1610:                                             ; preds = %1603
  %1611 = load ptr, ptr @frame_pic_1, align 8, !tbaa !5
  call fastcc void @writeout_picture(ptr noundef %1611)
  br label %1612

1612:                                             ; preds = %1599, %1608, %1610, %1601, %1561
  %1613 = load ptr, ptr @frame_pic_si, align 8, !tbaa !5
  %1614 = icmp eq ptr %1613, null
  br i1 %1614, label %1616, label %1615

1615:                                             ; preds = %1612
  call void @free_slice_list(ptr noundef nonnull %1613) #19
  br label %1616

1616:                                             ; preds = %1615, %1612
  %1617 = load ptr, ptr @frame_pic_3, align 8, !tbaa !5
  %1618 = icmp eq ptr %1617, null
  br i1 %1618, label %1620, label %1619

1619:                                             ; preds = %1616
  call void @free_slice_list(ptr noundef nonnull %1617) #19
  br label %1620

1620:                                             ; preds = %1619, %1616
  %1621 = load ptr, ptr @frame_pic_2, align 8, !tbaa !5
  %1622 = icmp eq ptr %1621, null
  br i1 %1622, label %1624, label %1623

1623:                                             ; preds = %1620
  call void @free_slice_list(ptr noundef nonnull %1621) #19
  br label %1624

1624:                                             ; preds = %1623, %1620
  %1625 = load ptr, ptr @frame_pic_1, align 8, !tbaa !5
  %1626 = icmp eq ptr %1625, null
  br i1 %1626, label %1628, label %1627

1627:                                             ; preds = %1624
  call void @free_slice_list(ptr noundef nonnull %1625) #19
  br label %1628

1628:                                             ; preds = %1627, %1624
  %1629 = load ptr, ptr @top_pic, align 8, !tbaa !5
  %1630 = icmp eq ptr %1629, null
  br i1 %1630, label %1632, label %1631

1631:                                             ; preds = %1628
  call void @free_slice_list(ptr noundef nonnull %1629) #19
  br label %1632

1632:                                             ; preds = %1631, %1628
  %1633 = load ptr, ptr @bottom_pic, align 8, !tbaa !5
  %1634 = icmp eq ptr %1633, null
  br i1 %1634, label %1636, label %1635

1635:                                             ; preds = %1632
  call void @free_slice_list(ptr noundef nonnull %1633) #19
  br label %1636

1636:                                             ; preds = %1635, %1632
  %1637 = load ptr, ptr @input, align 8, !tbaa !5
  %1638 = getelementptr inbounds %struct.InputParameters, ptr %1637, i64 0, i32 157
  %1639 = load i32, ptr %1638, align 4, !tbaa !80
  %1640 = icmp eq i32 %1639, 0
  br i1 %1640, label %1651, label %1641

1641:                                             ; preds = %1636
  %1642 = load ptr, ptr @stats, align 8, !tbaa !5
  %1643 = getelementptr inbounds %struct.StatParameters, ptr %1642, i64 0, i32 4
  %1644 = load i64, ptr %1643, align 8, !tbaa !180
  %1645 = getelementptr inbounds %struct.StatParameters, ptr %1642, i64 0, i32 5
  %1646 = load i64, ptr %1645, align 8, !tbaa !181
  %1647 = sub nsw i64 %1644, %1646
  %1648 = trunc i64 %1647 to i32
  %1649 = load ptr, ptr @quadratic_RC, align 8, !tbaa !5
  call void @rc_update_pict_frame(ptr noundef %1649, i32 noundef %1648) #19
  %1650 = load ptr, ptr @input, align 8, !tbaa !5
  br label %1651

1651:                                             ; preds = %1641, %1636
  %1652 = phi ptr [ %1650, %1641 ], [ %1637, %1636 ]
  %1653 = phi i32 [ %1648, %1641 ], [ 0, %1636 ]
  %1654 = getelementptr inbounds %struct.InputParameters, ptr %1652, i64 0, i32 121
  %1655 = load i32, ptr %1654, align 8, !tbaa !145
  %1656 = icmp eq i32 %1655, 0
  br i1 %1656, label %1657, label %1675

1657:                                             ; preds = %1651
  %1658 = getelementptr inbounds %struct.InputParameters, ptr %1652, i64 0, i32 113
  %1659 = load i32, ptr %1658, align 8, !tbaa !51
  %1660 = icmp eq i32 %1659, 3
  br i1 %1660, label %1661, label %1668

1661:                                             ; preds = %1657
  %1662 = load ptr, ptr @img, align 8, !tbaa !5
  %1663 = getelementptr inbounds %struct.ImageParameters, ptr %1662, i64 0, i32 5
  %1664 = load i32, ptr %1663, align 4, !tbaa !35
  %1665 = icmp eq i32 %1664, 1
  br i1 %1665, label %1668, label %1666

1666:                                             ; preds = %1661
  call void @UpdateDecoders() #19
  %1667 = load ptr, ptr @input, align 8, !tbaa !5
  br label %1668

1668:                                             ; preds = %1666, %1661, %1657
  %1669 = phi ptr [ %1667, %1666 ], [ %1652, %1661 ], [ %1652, %1657 ]
  %1670 = getelementptr inbounds %struct.InputParameters, ptr %1669, i64 0, i32 128
  %1671 = load i32, ptr %1670, align 4, !tbaa !182
  %1672 = icmp eq i32 %1671, 0
  br i1 %1672, label %1675, label %1673

1673:                                             ; preds = %1668
  call void @UpdatePixelMap() #19
  %1674 = load ptr, ptr @input, align 8, !tbaa !5
  br label %1675

1675:                                             ; preds = %1668, %1673, %1651
  %1676 = phi ptr [ %1669, %1668 ], [ %1674, %1673 ], [ %1652, %1651 ]
  %1677 = getelementptr inbounds %struct.InputParameters, ptr %1676, i64 0, i32 156
  %1678 = load i32, ptr %1677, align 8, !tbaa !183
  %1679 = icmp eq i32 %1678, 0
  br i1 %1679, label %2129, label %1680

1680:                                             ; preds = %1675
  %1681 = load ptr, ptr @img, align 8, !tbaa !5
  %1682 = getelementptr inbounds %struct.ImageParameters, ptr %1681, i64 0, i32 156
  %1683 = load i32, ptr %1682, align 8, !tbaa !184
  %1684 = mul nsw i32 %1683, %1683
  %1685 = getelementptr inbounds %struct.ImageParameters, ptr %1681, i64 0, i32 157
  %1686 = load i32, ptr %1685, align 4, !tbaa !185
  %1687 = mul nsw i32 %1686, %1686
  %1688 = getelementptr inbounds %struct.InputParameters, ptr %1676, i64 0, i32 15
  %1689 = load i32, ptr %1688, align 4, !tbaa !111
  %1690 = getelementptr inbounds %struct.InputParameters, ptr %1676, i64 0, i32 14
  %1691 = load i32, ptr %1690, align 8, !tbaa !110
  %1692 = mul nsw i32 %1691, %1689
  %1693 = getelementptr inbounds %struct.InputParameters, ptr %1676, i64 0, i32 174
  %1694 = load i32, ptr %1693, align 8, !tbaa !113
  %1695 = getelementptr inbounds %struct.InputParameters, ptr %1676, i64 0, i32 175
  %1696 = load i32, ptr %1695, align 4, !tbaa !112
  %1697 = mul nsw i32 %1696, %1694
  %1698 = getelementptr inbounds %struct.ImageParameters, ptr %1681, i64 0, i32 66
  %1699 = load i32, ptr %1698, align 8, !tbaa !149
  %1700 = icmp eq i32 %1699, 0
  br i1 %1700, label %1846, label %1701

1701:                                             ; preds = %1680
  %1702 = icmp sgt i32 %1691, 0
  br i1 %1702, label %1703, label %1781

1703:                                             ; preds = %1701
  %1704 = icmp sgt i32 %1689, 0
  %1705 = load ptr, ptr @imgY_org, align 8
  %1706 = load ptr, ptr @imgY_com, align 8
  br i1 %1704, label %1707, label %1781

1707:                                             ; preds = %1703
  %1708 = getelementptr inbounds %struct.ImageParameters, ptr %1681, i64 0, i32 62
  %1709 = load ptr, ptr %1708, align 8, !tbaa !186
  %1710 = zext i32 %1691 to i64
  %1711 = zext i32 %1689 to i64
  %1712 = and i64 %1711, 1
  %1713 = icmp eq i32 %1689, 1
  %1714 = and i64 %1711, 4294967294
  %1715 = icmp eq i64 %1712, 0
  br label %1716

1716:                                             ; preds = %1777, %1707
  %1717 = phi i64 [ %1779, %1777 ], [ 0, %1707 ]
  %1718 = phi i64 [ %1778, %1777 ], [ 0, %1707 ]
  br i1 %1713, label %1757, label %1719

1719:                                             ; preds = %1716, %1719
  %1720 = phi i64 [ %1754, %1719 ], [ 0, %1716 ]
  %1721 = phi i64 [ %1753, %1719 ], [ %1718, %1716 ]
  %1722 = phi i64 [ %1755, %1719 ], [ 0, %1716 ]
  %1723 = getelementptr inbounds ptr, ptr %1705, i64 %1720
  %1724 = load ptr, ptr %1723, align 8, !tbaa !5
  %1725 = getelementptr inbounds i16, ptr %1724, i64 %1717
  %1726 = load i16, ptr %1725, align 2, !tbaa !121
  %1727 = zext i16 %1726 to i64
  %1728 = getelementptr inbounds ptr, ptr %1706, i64 %1720
  %1729 = load ptr, ptr %1728, align 8, !tbaa !5
  %1730 = getelementptr inbounds i16, ptr %1729, i64 %1717
  %1731 = load i16, ptr %1730, align 2, !tbaa !121
  %1732 = zext i16 %1731 to i64
  %1733 = sub nsw i64 %1727, %1732
  %1734 = getelementptr inbounds i32, ptr %1709, i64 %1733
  %1735 = load i32, ptr %1734, align 4, !tbaa !21
  %1736 = sext i32 %1735 to i64
  %1737 = add nsw i64 %1721, %1736
  %1738 = or i64 %1720, 1
  %1739 = getelementptr inbounds ptr, ptr %1705, i64 %1738
  %1740 = load ptr, ptr %1739, align 8, !tbaa !5
  %1741 = getelementptr inbounds i16, ptr %1740, i64 %1717
  %1742 = load i16, ptr %1741, align 2, !tbaa !121
  %1743 = zext i16 %1742 to i64
  %1744 = getelementptr inbounds ptr, ptr %1706, i64 %1738
  %1745 = load ptr, ptr %1744, align 8, !tbaa !5
  %1746 = getelementptr inbounds i16, ptr %1745, i64 %1717
  %1747 = load i16, ptr %1746, align 2, !tbaa !121
  %1748 = zext i16 %1747 to i64
  %1749 = sub nsw i64 %1743, %1748
  %1750 = getelementptr inbounds i32, ptr %1709, i64 %1749
  %1751 = load i32, ptr %1750, align 4, !tbaa !21
  %1752 = sext i32 %1751 to i64
  %1753 = add nsw i64 %1737, %1752
  %1754 = add nuw nsw i64 %1720, 2
  %1755 = add i64 %1722, 2
  %1756 = icmp eq i64 %1755, %1714
  br i1 %1756, label %1757, label %1719, !llvm.loop !187

1757:                                             ; preds = %1719, %1716
  %1758 = phi i64 [ undef, %1716 ], [ %1753, %1719 ]
  %1759 = phi i64 [ 0, %1716 ], [ %1754, %1719 ]
  %1760 = phi i64 [ %1718, %1716 ], [ %1753, %1719 ]
  br i1 %1715, label %1777, label %1761

1761:                                             ; preds = %1757
  %1762 = getelementptr inbounds ptr, ptr %1705, i64 %1759
  %1763 = load ptr, ptr %1762, align 8, !tbaa !5
  %1764 = getelementptr inbounds i16, ptr %1763, i64 %1717
  %1765 = load i16, ptr %1764, align 2, !tbaa !121
  %1766 = zext i16 %1765 to i64
  %1767 = getelementptr inbounds ptr, ptr %1706, i64 %1759
  %1768 = load ptr, ptr %1767, align 8, !tbaa !5
  %1769 = getelementptr inbounds i16, ptr %1768, i64 %1717
  %1770 = load i16, ptr %1769, align 2, !tbaa !121
  %1771 = zext i16 %1770 to i64
  %1772 = sub nsw i64 %1766, %1771
  %1773 = getelementptr inbounds i32, ptr %1709, i64 %1772
  %1774 = load i32, ptr %1773, align 4, !tbaa !21
  %1775 = sext i32 %1774 to i64
  %1776 = add nsw i64 %1760, %1775
  br label %1777

1777:                                             ; preds = %1757, %1761
  %1778 = phi i64 [ %1758, %1757 ], [ %1776, %1761 ]
  %1779 = add nuw nsw i64 %1717, 1
  %1780 = icmp eq i64 %1779, %1710
  br i1 %1780, label %1781, label %1716, !llvm.loop !188

1781:                                             ; preds = %1777, %1703, %1701
  %1782 = phi i64 [ 0, %1701 ], [ 0, %1703 ], [ %1778, %1777 ]
  %1783 = getelementptr inbounds %struct.ImageParameters, ptr %1681, i64 0, i32 160
  %1784 = load i32, ptr %1783, align 8, !tbaa !13
  %1785 = icmp ne i32 %1784, 0
  %1786 = icmp sgt i32 %1696, 0
  %1787 = select i1 %1785, i1 %1786, i1 false
  %1788 = icmp sgt i32 %1694, 0
  %1789 = select i1 %1787, i1 %1788, i1 false
  br i1 %1789, label %1790, label %2001

1790:                                             ; preds = %1781
  %1791 = load ptr, ptr @imgUV_com, align 8
  %1792 = getelementptr inbounds ptr, ptr %1791, i64 1
  %1793 = load ptr, ptr @imgUV_org, align 8
  %1794 = getelementptr inbounds ptr, ptr %1793, i64 1
  %1795 = getelementptr inbounds %struct.ImageParameters, ptr %1681, i64 0, i32 62
  %1796 = load ptr, ptr %1795, align 8, !tbaa !186
  %1797 = load ptr, ptr %1793, align 8, !tbaa !5
  %1798 = load ptr, ptr %1791, align 8, !tbaa !5
  %1799 = load ptr, ptr %1794, align 8, !tbaa !5
  %1800 = load ptr, ptr %1792, align 8, !tbaa !5
  %1801 = zext i32 %1696 to i64
  %1802 = zext i32 %1694 to i64
  br label %1803

1803:                                             ; preds = %1843, %1790
  %1804 = phi i64 [ %1844, %1843 ], [ 0, %1790 ]
  %1805 = phi i64 [ %1825, %1843 ], [ 0, %1790 ]
  %1806 = phi i64 [ %1840, %1843 ], [ 0, %1790 ]
  br label %1807

1807:                                             ; preds = %1807, %1803
  %1808 = phi i64 [ 0, %1803 ], [ %1841, %1807 ]
  %1809 = phi i64 [ %1805, %1803 ], [ %1825, %1807 ]
  %1810 = phi i64 [ %1806, %1803 ], [ %1840, %1807 ]
  %1811 = getelementptr inbounds ptr, ptr %1797, i64 %1808
  %1812 = load ptr, ptr %1811, align 8, !tbaa !5
  %1813 = getelementptr inbounds i16, ptr %1812, i64 %1804
  %1814 = load i16, ptr %1813, align 2, !tbaa !121
  %1815 = zext i16 %1814 to i64
  %1816 = getelementptr inbounds ptr, ptr %1798, i64 %1808
  %1817 = load ptr, ptr %1816, align 8, !tbaa !5
  %1818 = getelementptr inbounds i16, ptr %1817, i64 %1804
  %1819 = load i16, ptr %1818, align 2, !tbaa !121
  %1820 = zext i16 %1819 to i64
  %1821 = sub nsw i64 %1815, %1820
  %1822 = getelementptr inbounds i32, ptr %1796, i64 %1821
  %1823 = load i32, ptr %1822, align 4, !tbaa !21
  %1824 = sext i32 %1823 to i64
  %1825 = add nsw i64 %1809, %1824
  %1826 = getelementptr inbounds ptr, ptr %1799, i64 %1808
  %1827 = load ptr, ptr %1826, align 8, !tbaa !5
  %1828 = getelementptr inbounds i16, ptr %1827, i64 %1804
  %1829 = load i16, ptr %1828, align 2, !tbaa !121
  %1830 = zext i16 %1829 to i64
  %1831 = getelementptr inbounds ptr, ptr %1800, i64 %1808
  %1832 = load ptr, ptr %1831, align 8, !tbaa !5
  %1833 = getelementptr inbounds i16, ptr %1832, i64 %1804
  %1834 = load i16, ptr %1833, align 2, !tbaa !121
  %1835 = zext i16 %1834 to i64
  %1836 = sub nsw i64 %1830, %1835
  %1837 = getelementptr inbounds i32, ptr %1796, i64 %1836
  %1838 = load i32, ptr %1837, align 4, !tbaa !21
  %1839 = sext i32 %1838 to i64
  %1840 = add nsw i64 %1810, %1839
  %1841 = add nuw nsw i64 %1808, 1
  %1842 = icmp eq i64 %1841, %1802
  br i1 %1842, label %1843, label %1807, !llvm.loop !189

1843:                                             ; preds = %1807
  %1844 = add nuw nsw i64 %1804, 1
  %1845 = icmp eq i64 %1844, %1801
  br i1 %1845, label %2001, label %1803, !llvm.loop !190

1846:                                             ; preds = %1680
  %1847 = load ptr, ptr @imgY_org_frm, align 8, !tbaa !5
  store ptr %1847, ptr @imgY_org, align 8, !tbaa !5
  %1848 = load ptr, ptr @imgUV_org_frm, align 8, !tbaa !5
  store ptr %1848, ptr @imgUV_org, align 8, !tbaa !5
  %1849 = getelementptr inbounds %struct.InputParameters, ptr %1676, i64 0, i32 121
  %1850 = load i32, ptr %1849, align 8, !tbaa !145
  %1851 = icmp eq i32 %1850, 2
  br i1 %1851, label %1852, label %1854

1852:                                             ; preds = %1846
  %1853 = load ptr, ptr @enc_frame_picture, align 8, !tbaa !5
  store ptr %1853, ptr @enc_picture, align 8, !tbaa !5
  br label %1854

1854:                                             ; preds = %1852, %1846
  %1855 = icmp sgt i32 %1691, 0
  %1856 = icmp sgt i32 %1689, 0
  %1857 = select i1 %1855, i1 %1856, i1 false
  br i1 %1857, label %1858, label %1935

1858:                                             ; preds = %1854
  %1859 = load ptr, ptr @enc_picture, align 8
  %1860 = getelementptr inbounds %struct.storable_picture, ptr %1859, i64 0, i32 29
  %1861 = getelementptr inbounds %struct.ImageParameters, ptr %1681, i64 0, i32 62
  %1862 = load ptr, ptr %1861, align 8, !tbaa !186
  %1863 = load ptr, ptr %1860, align 8, !tbaa !9
  %1864 = zext i32 %1691 to i64
  %1865 = zext i32 %1689 to i64
  %1866 = and i64 %1865, 1
  %1867 = icmp eq i32 %1689, 1
  %1868 = and i64 %1865, 4294967294
  %1869 = icmp eq i64 %1866, 0
  br label %1870

1870:                                             ; preds = %1931, %1858
  %1871 = phi i64 [ %1933, %1931 ], [ 0, %1858 ]
  %1872 = phi i64 [ %1932, %1931 ], [ 0, %1858 ]
  br i1 %1867, label %1911, label %1873

1873:                                             ; preds = %1870, %1873
  %1874 = phi i64 [ %1908, %1873 ], [ 0, %1870 ]
  %1875 = phi i64 [ %1907, %1873 ], [ %1872, %1870 ]
  %1876 = phi i64 [ %1909, %1873 ], [ 0, %1870 ]
  %1877 = getelementptr inbounds ptr, ptr %1847, i64 %1874
  %1878 = load ptr, ptr %1877, align 8, !tbaa !5
  %1879 = getelementptr inbounds i16, ptr %1878, i64 %1871
  %1880 = load i16, ptr %1879, align 2, !tbaa !121
  %1881 = zext i16 %1880 to i64
  %1882 = getelementptr inbounds ptr, ptr %1863, i64 %1874
  %1883 = load ptr, ptr %1882, align 8, !tbaa !5
  %1884 = getelementptr inbounds i16, ptr %1883, i64 %1871
  %1885 = load i16, ptr %1884, align 2, !tbaa !121
  %1886 = zext i16 %1885 to i64
  %1887 = sub nsw i64 %1881, %1886
  %1888 = getelementptr inbounds i32, ptr %1862, i64 %1887
  %1889 = load i32, ptr %1888, align 4, !tbaa !21
  %1890 = sext i32 %1889 to i64
  %1891 = add nsw i64 %1875, %1890
  %1892 = or i64 %1874, 1
  %1893 = getelementptr inbounds ptr, ptr %1847, i64 %1892
  %1894 = load ptr, ptr %1893, align 8, !tbaa !5
  %1895 = getelementptr inbounds i16, ptr %1894, i64 %1871
  %1896 = load i16, ptr %1895, align 2, !tbaa !121
  %1897 = zext i16 %1896 to i64
  %1898 = getelementptr inbounds ptr, ptr %1863, i64 %1892
  %1899 = load ptr, ptr %1898, align 8, !tbaa !5
  %1900 = getelementptr inbounds i16, ptr %1899, i64 %1871
  %1901 = load i16, ptr %1900, align 2, !tbaa !121
  %1902 = zext i16 %1901 to i64
  %1903 = sub nsw i64 %1897, %1902
  %1904 = getelementptr inbounds i32, ptr %1862, i64 %1903
  %1905 = load i32, ptr %1904, align 4, !tbaa !21
  %1906 = sext i32 %1905 to i64
  %1907 = add nsw i64 %1891, %1906
  %1908 = add nuw nsw i64 %1874, 2
  %1909 = add i64 %1876, 2
  %1910 = icmp eq i64 %1909, %1868
  br i1 %1910, label %1911, label %1873, !llvm.loop !191

1911:                                             ; preds = %1873, %1870
  %1912 = phi i64 [ undef, %1870 ], [ %1907, %1873 ]
  %1913 = phi i64 [ 0, %1870 ], [ %1908, %1873 ]
  %1914 = phi i64 [ %1872, %1870 ], [ %1907, %1873 ]
  br i1 %1869, label %1931, label %1915

1915:                                             ; preds = %1911
  %1916 = getelementptr inbounds ptr, ptr %1847, i64 %1913
  %1917 = load ptr, ptr %1916, align 8, !tbaa !5
  %1918 = getelementptr inbounds i16, ptr %1917, i64 %1871
  %1919 = load i16, ptr %1918, align 2, !tbaa !121
  %1920 = zext i16 %1919 to i64
  %1921 = getelementptr inbounds ptr, ptr %1863, i64 %1913
  %1922 = load ptr, ptr %1921, align 8, !tbaa !5
  %1923 = getelementptr inbounds i16, ptr %1922, i64 %1871
  %1924 = load i16, ptr %1923, align 2, !tbaa !121
  %1925 = zext i16 %1924 to i64
  %1926 = sub nsw i64 %1920, %1925
  %1927 = getelementptr inbounds i32, ptr %1862, i64 %1926
  %1928 = load i32, ptr %1927, align 4, !tbaa !21
  %1929 = sext i32 %1928 to i64
  %1930 = add nsw i64 %1914, %1929
  br label %1931

1931:                                             ; preds = %1911, %1915
  %1932 = phi i64 [ %1912, %1911 ], [ %1930, %1915 ]
  %1933 = add nuw nsw i64 %1871, 1
  %1934 = icmp eq i64 %1933, %1864
  br i1 %1934, label %1935, label %1870, !llvm.loop !192

1935:                                             ; preds = %1931, %1854
  %1936 = phi i64 [ 0, %1854 ], [ %1932, %1931 ]
  %1937 = getelementptr inbounds %struct.ImageParameters, ptr %1681, i64 0, i32 160
  %1938 = load i32, ptr %1937, align 8, !tbaa !13
  %1939 = icmp ne i32 %1938, 0
  %1940 = icmp sgt i32 %1696, 0
  %1941 = select i1 %1939, i1 %1940, i1 false
  %1942 = icmp sgt i32 %1694, 0
  %1943 = select i1 %1941, i1 %1942, i1 false
  br i1 %1943, label %1944, label %2001

1944:                                             ; preds = %1935
  %1945 = getelementptr inbounds ptr, ptr %1848, i64 1
  %1946 = load ptr, ptr @enc_picture, align 8
  %1947 = getelementptr inbounds %struct.storable_picture, ptr %1946, i64 0, i32 33
  %1948 = getelementptr inbounds %struct.ImageParameters, ptr %1681, i64 0, i32 62
  %1949 = load ptr, ptr %1948, align 8, !tbaa !186
  %1950 = load ptr, ptr %1848, align 8, !tbaa !5
  %1951 = load ptr, ptr %1947, align 8, !tbaa !12
  %1952 = load ptr, ptr %1951, align 8, !tbaa !5
  %1953 = load ptr, ptr %1945, align 8, !tbaa !5
  %1954 = getelementptr inbounds ptr, ptr %1951, i64 1
  %1955 = load ptr, ptr %1954, align 8, !tbaa !5
  %1956 = zext i32 %1696 to i64
  %1957 = zext i32 %1694 to i64
  br label %1958

1958:                                             ; preds = %1998, %1944
  %1959 = phi i64 [ %1999, %1998 ], [ 0, %1944 ]
  %1960 = phi i64 [ %1980, %1998 ], [ 0, %1944 ]
  %1961 = phi i64 [ %1995, %1998 ], [ 0, %1944 ]
  br label %1962

1962:                                             ; preds = %1962, %1958
  %1963 = phi i64 [ 0, %1958 ], [ %1996, %1962 ]
  %1964 = phi i64 [ %1960, %1958 ], [ %1980, %1962 ]
  %1965 = phi i64 [ %1961, %1958 ], [ %1995, %1962 ]
  %1966 = getelementptr inbounds ptr, ptr %1950, i64 %1963
  %1967 = load ptr, ptr %1966, align 8, !tbaa !5
  %1968 = getelementptr inbounds i16, ptr %1967, i64 %1959
  %1969 = load i16, ptr %1968, align 2, !tbaa !121
  %1970 = zext i16 %1969 to i64
  %1971 = getelementptr inbounds ptr, ptr %1952, i64 %1963
  %1972 = load ptr, ptr %1971, align 8, !tbaa !5
  %1973 = getelementptr inbounds i16, ptr %1972, i64 %1959
  %1974 = load i16, ptr %1973, align 2, !tbaa !121
  %1975 = zext i16 %1974 to i64
  %1976 = sub nsw i64 %1970, %1975
  %1977 = getelementptr inbounds i32, ptr %1949, i64 %1976
  %1978 = load i32, ptr %1977, align 4, !tbaa !21
  %1979 = sext i32 %1978 to i64
  %1980 = add nsw i64 %1964, %1979
  %1981 = getelementptr inbounds ptr, ptr %1953, i64 %1963
  %1982 = load ptr, ptr %1981, align 8, !tbaa !5
  %1983 = getelementptr inbounds i16, ptr %1982, i64 %1959
  %1984 = load i16, ptr %1983, align 2, !tbaa !121
  %1985 = zext i16 %1984 to i64
  %1986 = getelementptr inbounds ptr, ptr %1955, i64 %1963
  %1987 = load ptr, ptr %1986, align 8, !tbaa !5
  %1988 = getelementptr inbounds i16, ptr %1987, i64 %1959
  %1989 = load i16, ptr %1988, align 2, !tbaa !121
  %1990 = zext i16 %1989 to i64
  %1991 = sub nsw i64 %1985, %1990
  %1992 = getelementptr inbounds i32, ptr %1949, i64 %1991
  %1993 = load i32, ptr %1992, align 4, !tbaa !21
  %1994 = sext i32 %1993 to i64
  %1995 = add nsw i64 %1965, %1994
  %1996 = add nuw nsw i64 %1963, 1
  %1997 = icmp eq i64 %1996, %1957
  br i1 %1997, label %1998, label %1962, !llvm.loop !193

1998:                                             ; preds = %1962
  %1999 = add nuw nsw i64 %1959, 1
  %2000 = icmp eq i64 %1999, %1956
  br i1 %2000, label %2001, label %1958, !llvm.loop !194

2001:                                             ; preds = %1843, %1998, %1935, %1781
  %2002 = phi i64 [ 0, %1781 ], [ 0, %1935 ], [ %1995, %1998 ], [ %1840, %1843 ]
  %2003 = phi i64 [ 0, %1781 ], [ 0, %1935 ], [ %1980, %1998 ], [ %1825, %1843 ]
  %2004 = phi i64 [ %1782, %1781 ], [ %1936, %1935 ], [ %1936, %1998 ], [ %1782, %1843 ]
  %2005 = sitofp i64 %2004 to float
  %2006 = load ptr, ptr @snr, align 8, !tbaa !5
  %2007 = getelementptr inbounds %struct.SNRParameters, ptr %2006, i64 0, i32 12
  store float %2005, ptr %2007, align 4, !tbaa !195
  %2008 = sitofp i64 %2003 to float
  %2009 = getelementptr inbounds %struct.SNRParameters, ptr %2006, i64 0, i32 13
  store float %2008, ptr %2009, align 4, !tbaa !196
  %2010 = sitofp i64 %2002 to float
  %2011 = getelementptr inbounds %struct.SNRParameters, ptr %2006, i64 0, i32 14
  store float %2010, ptr %2011, align 4, !tbaa !197
  %2012 = call i64 @llvm.umax.i64(i64 %2004, i64 1)
  %2013 = uitofp i32 %1684 to double
  %2014 = sitofp i32 %1692 to double
  %2015 = sitofp i64 %2012 to double
  %2016 = fdiv double %2014, %2015
  %2017 = fmul double %2016, %2013
  %2018 = call double @log10(double noundef %2017) #19
  %2019 = fmul double %2018, 1.000000e+01
  %2020 = fptrunc double %2019 to float
  %2021 = load ptr, ptr @snr, align 8, !tbaa !5
  store float %2020, ptr %2021, align 4, !tbaa !198
  %2022 = load ptr, ptr @img, align 8, !tbaa !5
  %2023 = getelementptr inbounds %struct.ImageParameters, ptr %2022, i64 0, i32 160
  %2024 = load i32, ptr %2023, align 8, !tbaa !13
  %2025 = icmp eq i32 %2024, 0
  br i1 %2025, label %2048, label %2026

2026:                                             ; preds = %2001
  %2027 = call i64 @llvm.umax.i64(i64 %2002, i64 1)
  %2028 = call i64 @llvm.umax.i64(i64 %2003, i64 1)
  %2029 = uitofp i32 %1687 to double
  %2030 = sitofp i32 %1697 to double
  %2031 = sitofp i64 %2028 to double
  %2032 = fdiv double %2030, %2031
  %2033 = fmul double %2032, %2029
  %2034 = call double @log10(double noundef %2033) #19
  %2035 = fmul double %2034, 1.000000e+01
  %2036 = fptrunc double %2035 to float
  %2037 = load ptr, ptr @snr, align 8, !tbaa !5
  %2038 = getelementptr inbounds %struct.SNRParameters, ptr %2037, i64 0, i32 1
  store float %2036, ptr %2038, align 4, !tbaa !199
  %2039 = sitofp i64 %2027 to double
  %2040 = fdiv double %2030, %2039
  %2041 = fmul double %2040, %2029
  %2042 = call double @log10(double noundef %2041) #19
  %2043 = fmul double %2042, 1.000000e+01
  %2044 = fptrunc double %2043 to float
  %2045 = load ptr, ptr @snr, align 8, !tbaa !5
  %2046 = getelementptr inbounds %struct.SNRParameters, ptr %2045, i64 0, i32 2
  store float %2044, ptr %2046, align 4, !tbaa !176
  %2047 = load ptr, ptr @img, align 8, !tbaa !5
  br label %2050

2048:                                             ; preds = %2001
  %2049 = getelementptr inbounds %struct.SNRParameters, ptr %2021, i64 0, i32 1
  store <2 x float> zeroinitializer, ptr %2049, align 4, !tbaa !40
  br label %2050

2050:                                             ; preds = %2048, %2026
  %2051 = phi float [ %2044, %2026 ], [ 0.000000e+00, %2048 ]
  %2052 = phi ptr [ %2045, %2026 ], [ %2021, %2048 ]
  %2053 = phi ptr [ %2047, %2026 ], [ %2022, %2048 ]
  %2054 = load i32, ptr %2053, align 8, !tbaa !31
  %2055 = icmp eq i32 %2054, 0
  br i1 %2055, label %2056, label %2070

2056:                                             ; preds = %2050
  %2057 = getelementptr inbounds %struct.SNRParameters, ptr %2052, i64 0, i32 3
  %2058 = load <2 x float>, ptr %2052, align 4, !tbaa !40
  store <2 x float> %2058, ptr %2057, align 4, !tbaa !40
  %2059 = getelementptr inbounds %struct.SNRParameters, ptr %2052, i64 0, i32 5
  store float %2051, ptr %2059, align 4, !tbaa !200
  %2060 = getelementptr inbounds %struct.SNRParameters, ptr %2052, i64 0, i32 9
  store <2 x float> %2058, ptr %2060, align 4, !tbaa !40
  %2061 = getelementptr inbounds %struct.SNRParameters, ptr %2052, i64 0, i32 11
  store float %2051, ptr %2061, align 4, !tbaa !201
  %2062 = getelementptr inbounds %struct.SNRParameters, ptr %2052, i64 0, i32 12
  %2063 = getelementptr inbounds %struct.SNRParameters, ptr %2052, i64 0, i32 15
  %2064 = load <2 x float>, ptr %2062, align 4, !tbaa !40
  store <2 x float> %2064, ptr %2063, align 4, !tbaa !40
  %2065 = getelementptr inbounds %struct.SNRParameters, ptr %2052, i64 0, i32 14
  %2066 = load float, ptr %2065, align 4, !tbaa !197
  %2067 = getelementptr inbounds %struct.SNRParameters, ptr %2052, i64 0, i32 17
  store float %2066, ptr %2067, align 4, !tbaa !202
  %2068 = getelementptr i8, ptr %2052, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %2068, i8 0, i64 60, i1 false)
  %2069 = extractelement <2 x float> %2058, i64 0
  br label %2102

2070:                                             ; preds = %2050
  %2071 = getelementptr inbounds %struct.SNRParameters, ptr %2052, i64 0, i32 18
  %2072 = load i32, ptr %2071, align 4, !tbaa !143
  %2073 = add nsw i32 %2072, -1
  %2074 = getelementptr inbounds %struct.SNRParameters, ptr %2052, i64 0, i32 9
  %2075 = sitofp i32 %2073 to float
  %2076 = sitofp i32 %2072 to float
  %2077 = load <2 x float>, ptr %2074, align 4, !tbaa !40
  %2078 = load <2 x float>, ptr %2052, align 4, !tbaa !40
  %2079 = insertelement <2 x float> poison, float %2075, i64 0
  %2080 = shufflevector <2 x float> %2079, <2 x float> poison, <2 x i32> zeroinitializer
  %2081 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %2077, <2 x float> %2080, <2 x float> %2078)
  %2082 = insertelement <2 x float> poison, float %2076, i64 0
  %2083 = shufflevector <2 x float> %2082, <2 x float> poison, <2 x i32> zeroinitializer
  %2084 = fdiv <2 x float> %2081, %2083
  store <2 x float> %2084, ptr %2074, align 4, !tbaa !40
  %2085 = getelementptr inbounds %struct.SNRParameters, ptr %2052, i64 0, i32 11
  %2086 = load float, ptr %2085, align 4, !tbaa !201
  %2087 = call float @llvm.fmuladd.f32(float %2086, float %2075, float %2051)
  %2088 = fdiv float %2087, %2076
  store float %2088, ptr %2085, align 4, !tbaa !201
  %2089 = getelementptr inbounds %struct.SNRParameters, ptr %2052, i64 0, i32 15
  %2090 = getelementptr inbounds %struct.SNRParameters, ptr %2052, i64 0, i32 12
  %2091 = load <2 x float>, ptr %2089, align 4, !tbaa !40
  %2092 = load <2 x float>, ptr %2090, align 4, !tbaa !40
  %2093 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %2091, <2 x float> %2080, <2 x float> %2092)
  %2094 = fdiv <2 x float> %2093, %2083
  store <2 x float> %2094, ptr %2089, align 4, !tbaa !40
  %2095 = getelementptr inbounds %struct.SNRParameters, ptr %2052, i64 0, i32 17
  %2096 = load float, ptr %2095, align 4, !tbaa !202
  %2097 = getelementptr inbounds %struct.SNRParameters, ptr %2052, i64 0, i32 14
  %2098 = load float, ptr %2097, align 4, !tbaa !197
  %2099 = call float @llvm.fmuladd.f32(float %2096, float %2075, float %2098)
  %2100 = fdiv float %2099, %2076
  store float %2100, ptr %2095, align 4, !tbaa !202
  %2101 = extractelement <2 x float> %2078, i64 0
  br label %2102

2102:                                             ; preds = %2056, %2070
  %2103 = phi float [ %2069, %2056 ], [ %2101, %2070 ]
  %2104 = getelementptr inbounds %struct.ImageParameters, ptr %2053, i64 0, i32 5
  %2105 = load i32, ptr %2104, align 4, !tbaa !35
  %2106 = sext i32 %2105 to i64
  %2107 = getelementptr inbounds %struct.SNRParameters, ptr %2052, i64 0, i32 6, i64 %2106
  %2108 = load float, ptr %2107, align 4, !tbaa !40
  %2109 = getelementptr inbounds [5 x i32], ptr @frame_ctr, i64 0, i64 %2106
  %2110 = load i32, ptr %2109, align 4, !tbaa !21
  %2111 = add nsw i32 %2110, -1
  %2112 = sitofp i32 %2111 to float
  %2113 = call float @llvm.fmuladd.f32(float %2108, float %2112, float %2103)
  %2114 = sitofp i32 %2110 to float
  %2115 = fdiv float %2113, %2114
  store float %2115, ptr %2107, align 4, !tbaa !40
  %2116 = getelementptr inbounds %struct.SNRParameters, ptr %2052, i64 0, i32 7, i64 %2106
  %2117 = load float, ptr %2116, align 4, !tbaa !40
  %2118 = getelementptr inbounds %struct.SNRParameters, ptr %2052, i64 0, i32 1
  %2119 = load float, ptr %2118, align 4, !tbaa !199
  %2120 = call float @llvm.fmuladd.f32(float %2117, float %2112, float %2119)
  %2121 = fdiv float %2120, %2114
  store float %2121, ptr %2116, align 4, !tbaa !40
  %2122 = getelementptr inbounds %struct.SNRParameters, ptr %2052, i64 0, i32 8, i64 %2106
  %2123 = load float, ptr %2122, align 4, !tbaa !40
  %2124 = getelementptr inbounds %struct.SNRParameters, ptr %2052, i64 0, i32 2
  %2125 = load float, ptr %2124, align 4, !tbaa !176
  %2126 = call float @llvm.fmuladd.f32(float %2123, float %2112, float %2125)
  %2127 = fdiv float %2126, %2114
  store float %2127, ptr %2122, align 4, !tbaa !40
  %2128 = load ptr, ptr @input, align 8, !tbaa !5
  br label %2134

2129:                                             ; preds = %1675
  %2130 = load ptr, ptr @snr, align 8, !tbaa !5
  store <2 x float> zeroinitializer, ptr %2130, align 4, !tbaa !40
  %2131 = getelementptr inbounds %struct.SNRParameters, ptr %2130, i64 0, i32 2
  store float 0.000000e+00, ptr %2131, align 4, !tbaa !176
  %2132 = getelementptr inbounds %struct.SNRParameters, ptr %2130, i64 0, i32 12
  store <2 x float> zeroinitializer, ptr %2132, align 4, !tbaa !40
  %2133 = getelementptr inbounds %struct.SNRParameters, ptr %2130, i64 0, i32 14
  store float 0.000000e+00, ptr %2133, align 4, !tbaa !197
  br label %2134

2134:                                             ; preds = %2129, %2102
  %2135 = phi ptr [ %1676, %2129 ], [ %2128, %2102 ]
  %2136 = getelementptr inbounds %struct.InputParameters, ptr %2135, i64 0, i32 149
  %2137 = load i32, ptr %2136, align 4, !tbaa !203
  %2138 = icmp ne i32 %2137, 0
  %2139 = load i32, ptr @key_frame, align 4
  %2140 = icmp ne i32 %2139, 0
  %2141 = select i1 %2138, i1 %2140, i1 false
  br i1 %2141, label %2142, label %2299

2142:                                             ; preds = %2134
  %2143 = load ptr, ptr @img, align 8, !tbaa !5
  %2144 = getelementptr inbounds %struct.ImageParameters, ptr %2143, i64 0, i32 13
  %2145 = load i32, ptr %2144, align 4, !tbaa !118
  %2146 = icmp sgt i32 %2145, 0
  br i1 %2146, label %2147, label %2219

2147:                                             ; preds = %2142
  %2148 = getelementptr inbounds %struct.ImageParameters, ptr %2143, i64 0, i32 17
  %2149 = load i32, ptr %2148, align 4, !tbaa !93
  %2150 = icmp sgt i32 %2149, 0
  %2151 = load ptr, ptr @imgY_tmp, align 8
  br i1 %2150, label %2152, label %2219

2152:                                             ; preds = %2147
  %2153 = load ptr, ptr @enc_frame_picture, align 8
  %2154 = getelementptr inbounds %struct.storable_picture, ptr %2153, i64 0, i32 29
  %2155 = load ptr, ptr %2154, align 8, !tbaa !9
  %2156 = zext i32 %2145 to i64
  %2157 = zext i32 %2149 to i64
  %2158 = and i64 %2157, 3
  %2159 = icmp ult i32 %2149, 4
  %2160 = and i64 %2157, 4294967292
  %2161 = icmp eq i64 %2158, 0
  br label %2162

2162:                                             ; preds = %2216, %2152
  %2163 = phi i64 [ %2217, %2216 ], [ 0, %2152 ]
  br i1 %2159, label %2201, label %2164

2164:                                             ; preds = %2162, %2164
  %2165 = phi i64 [ %2198, %2164 ], [ 0, %2162 ]
  %2166 = phi i64 [ %2199, %2164 ], [ 0, %2162 ]
  %2167 = getelementptr inbounds ptr, ptr %2155, i64 %2165
  %2168 = load ptr, ptr %2167, align 8, !tbaa !5
  %2169 = getelementptr inbounds i16, ptr %2168, i64 %2163
  %2170 = load i16, ptr %2169, align 2, !tbaa !121
  %2171 = getelementptr inbounds ptr, ptr %2151, i64 %2165
  %2172 = load ptr, ptr %2171, align 8, !tbaa !5
  %2173 = getelementptr inbounds i16, ptr %2172, i64 %2163
  store i16 %2170, ptr %2173, align 2, !tbaa !121
  %2174 = or i64 %2165, 1
  %2175 = getelementptr inbounds ptr, ptr %2155, i64 %2174
  %2176 = load ptr, ptr %2175, align 8, !tbaa !5
  %2177 = getelementptr inbounds i16, ptr %2176, i64 %2163
  %2178 = load i16, ptr %2177, align 2, !tbaa !121
  %2179 = getelementptr inbounds ptr, ptr %2151, i64 %2174
  %2180 = load ptr, ptr %2179, align 8, !tbaa !5
  %2181 = getelementptr inbounds i16, ptr %2180, i64 %2163
  store i16 %2178, ptr %2181, align 2, !tbaa !121
  %2182 = or i64 %2165, 2
  %2183 = getelementptr inbounds ptr, ptr %2155, i64 %2182
  %2184 = load ptr, ptr %2183, align 8, !tbaa !5
  %2185 = getelementptr inbounds i16, ptr %2184, i64 %2163
  %2186 = load i16, ptr %2185, align 2, !tbaa !121
  %2187 = getelementptr inbounds ptr, ptr %2151, i64 %2182
  %2188 = load ptr, ptr %2187, align 8, !tbaa !5
  %2189 = getelementptr inbounds i16, ptr %2188, i64 %2163
  store i16 %2186, ptr %2189, align 2, !tbaa !121
  %2190 = or i64 %2165, 3
  %2191 = getelementptr inbounds ptr, ptr %2155, i64 %2190
  %2192 = load ptr, ptr %2191, align 8, !tbaa !5
  %2193 = getelementptr inbounds i16, ptr %2192, i64 %2163
  %2194 = load i16, ptr %2193, align 2, !tbaa !121
  %2195 = getelementptr inbounds ptr, ptr %2151, i64 %2190
  %2196 = load ptr, ptr %2195, align 8, !tbaa !5
  %2197 = getelementptr inbounds i16, ptr %2196, i64 %2163
  store i16 %2194, ptr %2197, align 2, !tbaa !121
  %2198 = add nuw nsw i64 %2165, 4
  %2199 = add i64 %2166, 4
  %2200 = icmp eq i64 %2199, %2160
  br i1 %2200, label %2201, label %2164, !llvm.loop !204

2201:                                             ; preds = %2164, %2162
  %2202 = phi i64 [ 0, %2162 ], [ %2198, %2164 ]
  br i1 %2161, label %2216, label %2203

2203:                                             ; preds = %2201, %2203
  %2204 = phi i64 [ %2213, %2203 ], [ %2202, %2201 ]
  %2205 = phi i64 [ %2214, %2203 ], [ 0, %2201 ]
  %2206 = getelementptr inbounds ptr, ptr %2155, i64 %2204
  %2207 = load ptr, ptr %2206, align 8, !tbaa !5
  %2208 = getelementptr inbounds i16, ptr %2207, i64 %2163
  %2209 = load i16, ptr %2208, align 2, !tbaa !121
  %2210 = getelementptr inbounds ptr, ptr %2151, i64 %2204
  %2211 = load ptr, ptr %2210, align 8, !tbaa !5
  %2212 = getelementptr inbounds i16, ptr %2211, i64 %2163
  store i16 %2209, ptr %2212, align 2, !tbaa !121
  %2213 = add nuw nsw i64 %2204, 1
  %2214 = add i64 %2205, 1
  %2215 = icmp eq i64 %2214, %2158
  br i1 %2215, label %2216, label %2203, !llvm.loop !205

2216:                                             ; preds = %2203, %2201
  %2217 = add nuw nsw i64 %2163, 1
  %2218 = icmp eq i64 %2217, %2156
  br i1 %2218, label %2219, label %2162, !llvm.loop !206

2219:                                             ; preds = %2216, %2147, %2142
  %2220 = getelementptr inbounds %struct.ImageParameters, ptr %2143, i64 0, i32 16
  %2221 = load i32, ptr %2220, align 8, !tbaa !119
  %2222 = icmp sgt i32 %2221, 0
  br i1 %2222, label %2223, label %2299

2223:                                             ; preds = %2219
  %2224 = getelementptr inbounds %struct.ImageParameters, ptr %2143, i64 0, i32 20
  %2225 = load i32, ptr %2224, align 8, !tbaa !120
  %2226 = icmp sgt i32 %2225, 0
  %2227 = load ptr, ptr @imgUV_tmp, align 16
  %2228 = load ptr, ptr getelementptr inbounds ([2 x ptr], ptr @imgUV_tmp, i64 0, i64 1), align 8
  br i1 %2226, label %2229, label %2299

2229:                                             ; preds = %2223
  %2230 = load ptr, ptr @enc_frame_picture, align 8
  %2231 = getelementptr inbounds %struct.storable_picture, ptr %2230, i64 0, i32 33
  %2232 = load ptr, ptr %2231, align 8, !tbaa !12
  %2233 = load ptr, ptr %2232, align 8, !tbaa !5
  %2234 = getelementptr inbounds ptr, ptr %2232, i64 1
  %2235 = load ptr, ptr %2234, align 8, !tbaa !5
  %2236 = zext i32 %2221 to i64
  %2237 = zext i32 %2225 to i64
  %2238 = and i64 %2237, 1
  %2239 = icmp eq i32 %2225, 1
  %2240 = and i64 %2237, 4294967294
  %2241 = icmp eq i64 %2238, 0
  br label %2242

2242:                                             ; preds = %2296, %2229
  %2243 = phi i64 [ %2297, %2296 ], [ 0, %2229 ]
  br i1 %2239, label %2279, label %2244

2244:                                             ; preds = %2242, %2244
  %2245 = phi i64 [ %2276, %2244 ], [ 0, %2242 ]
  %2246 = phi i64 [ %2277, %2244 ], [ 0, %2242 ]
  %2247 = getelementptr inbounds ptr, ptr %2233, i64 %2245
  %2248 = load ptr, ptr %2247, align 8, !tbaa !5
  %2249 = getelementptr inbounds i16, ptr %2248, i64 %2243
  %2250 = load i16, ptr %2249, align 2, !tbaa !121
  %2251 = getelementptr inbounds ptr, ptr %2227, i64 %2245
  %2252 = load ptr, ptr %2251, align 8, !tbaa !5
  %2253 = getelementptr inbounds i16, ptr %2252, i64 %2243
  store i16 %2250, ptr %2253, align 2, !tbaa !121
  %2254 = getelementptr inbounds ptr, ptr %2235, i64 %2245
  %2255 = load ptr, ptr %2254, align 8, !tbaa !5
  %2256 = getelementptr inbounds i16, ptr %2255, i64 %2243
  %2257 = load i16, ptr %2256, align 2, !tbaa !121
  %2258 = getelementptr inbounds ptr, ptr %2228, i64 %2245
  %2259 = load ptr, ptr %2258, align 8, !tbaa !5
  %2260 = getelementptr inbounds i16, ptr %2259, i64 %2243
  store i16 %2257, ptr %2260, align 2, !tbaa !121
  %2261 = or i64 %2245, 1
  %2262 = getelementptr inbounds ptr, ptr %2233, i64 %2261
  %2263 = load ptr, ptr %2262, align 8, !tbaa !5
  %2264 = getelementptr inbounds i16, ptr %2263, i64 %2243
  %2265 = load i16, ptr %2264, align 2, !tbaa !121
  %2266 = getelementptr inbounds ptr, ptr %2227, i64 %2261
  %2267 = load ptr, ptr %2266, align 8, !tbaa !5
  %2268 = getelementptr inbounds i16, ptr %2267, i64 %2243
  store i16 %2265, ptr %2268, align 2, !tbaa !121
  %2269 = getelementptr inbounds ptr, ptr %2235, i64 %2261
  %2270 = load ptr, ptr %2269, align 8, !tbaa !5
  %2271 = getelementptr inbounds i16, ptr %2270, i64 %2243
  %2272 = load i16, ptr %2271, align 2, !tbaa !121
  %2273 = getelementptr inbounds ptr, ptr %2228, i64 %2261
  %2274 = load ptr, ptr %2273, align 8, !tbaa !5
  %2275 = getelementptr inbounds i16, ptr %2274, i64 %2243
  store i16 %2272, ptr %2275, align 2, !tbaa !121
  %2276 = add nuw nsw i64 %2245, 2
  %2277 = add i64 %2246, 2
  %2278 = icmp eq i64 %2277, %2240
  br i1 %2278, label %2279, label %2244, !llvm.loop !207

2279:                                             ; preds = %2244, %2242
  %2280 = phi i64 [ 0, %2242 ], [ %2276, %2244 ]
  br i1 %2241, label %2296, label %2281

2281:                                             ; preds = %2279
  %2282 = getelementptr inbounds ptr, ptr %2233, i64 %2280
  %2283 = load ptr, ptr %2282, align 8, !tbaa !5
  %2284 = getelementptr inbounds i16, ptr %2283, i64 %2243
  %2285 = load i16, ptr %2284, align 2, !tbaa !121
  %2286 = getelementptr inbounds ptr, ptr %2227, i64 %2280
  %2287 = load ptr, ptr %2286, align 8, !tbaa !5
  %2288 = getelementptr inbounds i16, ptr %2287, i64 %2243
  store i16 %2285, ptr %2288, align 2, !tbaa !121
  %2289 = getelementptr inbounds ptr, ptr %2235, i64 %2280
  %2290 = load ptr, ptr %2289, align 8, !tbaa !5
  %2291 = getelementptr inbounds i16, ptr %2290, i64 %2243
  %2292 = load i16, ptr %2291, align 2, !tbaa !121
  %2293 = getelementptr inbounds ptr, ptr %2228, i64 %2280
  %2294 = load ptr, ptr %2293, align 8, !tbaa !5
  %2295 = getelementptr inbounds i16, ptr %2294, i64 %2243
  store i16 %2292, ptr %2295, align 2, !tbaa !121
  br label %2296

2296:                                             ; preds = %2279, %2281
  %2297 = add nuw nsw i64 %2243, 1
  %2298 = icmp eq i64 %2297, %2236
  br i1 %2298, label %2299, label %2242, !llvm.loop !208

2299:                                             ; preds = %2296, %2223, %2219, %2134
  %2300 = load i32, ptr @redundant_coding, align 4
  %2301 = icmp ne i32 %2300, 0
  %2302 = select i1 %2138, i1 %2301, i1 false
  br i1 %2302, label %2303, label %2460

2303:                                             ; preds = %2299
  %2304 = load ptr, ptr @img, align 8, !tbaa !5
  %2305 = getelementptr inbounds %struct.ImageParameters, ptr %2304, i64 0, i32 13
  %2306 = load i32, ptr %2305, align 4, !tbaa !118
  %2307 = icmp sgt i32 %2306, 0
  br i1 %2307, label %2308, label %2380

2308:                                             ; preds = %2303
  %2309 = getelementptr inbounds %struct.ImageParameters, ptr %2304, i64 0, i32 17
  %2310 = load i32, ptr %2309, align 4, !tbaa !93
  %2311 = icmp sgt i32 %2310, 0
  %2312 = load ptr, ptr @imgY_tmp, align 8
  br i1 %2311, label %2313, label %2380

2313:                                             ; preds = %2308
  %2314 = load ptr, ptr @enc_frame_picture, align 8
  %2315 = getelementptr inbounds %struct.storable_picture, ptr %2314, i64 0, i32 29
  %2316 = load ptr, ptr %2315, align 8, !tbaa !9
  %2317 = zext i32 %2306 to i64
  %2318 = zext i32 %2310 to i64
  %2319 = and i64 %2318, 3
  %2320 = icmp ult i32 %2310, 4
  %2321 = and i64 %2318, 4294967292
  %2322 = icmp eq i64 %2319, 0
  br label %2323

2323:                                             ; preds = %2377, %2313
  %2324 = phi i64 [ %2378, %2377 ], [ 0, %2313 ]
  br i1 %2320, label %2362, label %2325

2325:                                             ; preds = %2323, %2325
  %2326 = phi i64 [ %2359, %2325 ], [ 0, %2323 ]
  %2327 = phi i64 [ %2360, %2325 ], [ 0, %2323 ]
  %2328 = getelementptr inbounds ptr, ptr %2312, i64 %2326
  %2329 = load ptr, ptr %2328, align 8, !tbaa !5
  %2330 = getelementptr inbounds i16, ptr %2329, i64 %2324
  %2331 = load i16, ptr %2330, align 2, !tbaa !121
  %2332 = getelementptr inbounds ptr, ptr %2316, i64 %2326
  %2333 = load ptr, ptr %2332, align 8, !tbaa !5
  %2334 = getelementptr inbounds i16, ptr %2333, i64 %2324
  store i16 %2331, ptr %2334, align 2, !tbaa !121
  %2335 = or i64 %2326, 1
  %2336 = getelementptr inbounds ptr, ptr %2312, i64 %2335
  %2337 = load ptr, ptr %2336, align 8, !tbaa !5
  %2338 = getelementptr inbounds i16, ptr %2337, i64 %2324
  %2339 = load i16, ptr %2338, align 2, !tbaa !121
  %2340 = getelementptr inbounds ptr, ptr %2316, i64 %2335
  %2341 = load ptr, ptr %2340, align 8, !tbaa !5
  %2342 = getelementptr inbounds i16, ptr %2341, i64 %2324
  store i16 %2339, ptr %2342, align 2, !tbaa !121
  %2343 = or i64 %2326, 2
  %2344 = getelementptr inbounds ptr, ptr %2312, i64 %2343
  %2345 = load ptr, ptr %2344, align 8, !tbaa !5
  %2346 = getelementptr inbounds i16, ptr %2345, i64 %2324
  %2347 = load i16, ptr %2346, align 2, !tbaa !121
  %2348 = getelementptr inbounds ptr, ptr %2316, i64 %2343
  %2349 = load ptr, ptr %2348, align 8, !tbaa !5
  %2350 = getelementptr inbounds i16, ptr %2349, i64 %2324
  store i16 %2347, ptr %2350, align 2, !tbaa !121
  %2351 = or i64 %2326, 3
  %2352 = getelementptr inbounds ptr, ptr %2312, i64 %2351
  %2353 = load ptr, ptr %2352, align 8, !tbaa !5
  %2354 = getelementptr inbounds i16, ptr %2353, i64 %2324
  %2355 = load i16, ptr %2354, align 2, !tbaa !121
  %2356 = getelementptr inbounds ptr, ptr %2316, i64 %2351
  %2357 = load ptr, ptr %2356, align 8, !tbaa !5
  %2358 = getelementptr inbounds i16, ptr %2357, i64 %2324
  store i16 %2355, ptr %2358, align 2, !tbaa !121
  %2359 = add nuw nsw i64 %2326, 4
  %2360 = add i64 %2327, 4
  %2361 = icmp eq i64 %2360, %2321
  br i1 %2361, label %2362, label %2325, !llvm.loop !209

2362:                                             ; preds = %2325, %2323
  %2363 = phi i64 [ 0, %2323 ], [ %2359, %2325 ]
  br i1 %2322, label %2377, label %2364

2364:                                             ; preds = %2362, %2364
  %2365 = phi i64 [ %2374, %2364 ], [ %2363, %2362 ]
  %2366 = phi i64 [ %2375, %2364 ], [ 0, %2362 ]
  %2367 = getelementptr inbounds ptr, ptr %2312, i64 %2365
  %2368 = load ptr, ptr %2367, align 8, !tbaa !5
  %2369 = getelementptr inbounds i16, ptr %2368, i64 %2324
  %2370 = load i16, ptr %2369, align 2, !tbaa !121
  %2371 = getelementptr inbounds ptr, ptr %2316, i64 %2365
  %2372 = load ptr, ptr %2371, align 8, !tbaa !5
  %2373 = getelementptr inbounds i16, ptr %2372, i64 %2324
  store i16 %2370, ptr %2373, align 2, !tbaa !121
  %2374 = add nuw nsw i64 %2365, 1
  %2375 = add i64 %2366, 1
  %2376 = icmp eq i64 %2375, %2319
  br i1 %2376, label %2377, label %2364, !llvm.loop !210

2377:                                             ; preds = %2364, %2362
  %2378 = add nuw nsw i64 %2324, 1
  %2379 = icmp eq i64 %2378, %2317
  br i1 %2379, label %2380, label %2323, !llvm.loop !211

2380:                                             ; preds = %2377, %2308, %2303
  %2381 = getelementptr inbounds %struct.ImageParameters, ptr %2304, i64 0, i32 16
  %2382 = load i32, ptr %2381, align 8, !tbaa !119
  %2383 = icmp sgt i32 %2382, 0
  br i1 %2383, label %2384, label %2460

2384:                                             ; preds = %2380
  %2385 = getelementptr inbounds %struct.ImageParameters, ptr %2304, i64 0, i32 20
  %2386 = load i32, ptr %2385, align 8, !tbaa !120
  %2387 = icmp sgt i32 %2386, 0
  %2388 = load ptr, ptr @imgUV_tmp, align 16
  %2389 = load ptr, ptr getelementptr inbounds ([2 x ptr], ptr @imgUV_tmp, i64 0, i64 1), align 8
  br i1 %2387, label %2390, label %2460

2390:                                             ; preds = %2384
  %2391 = load ptr, ptr @enc_frame_picture, align 8
  %2392 = getelementptr inbounds %struct.storable_picture, ptr %2391, i64 0, i32 33
  %2393 = load ptr, ptr %2392, align 8, !tbaa !12
  %2394 = load ptr, ptr %2393, align 8, !tbaa !5
  %2395 = getelementptr inbounds ptr, ptr %2393, i64 1
  %2396 = load ptr, ptr %2395, align 8, !tbaa !5
  %2397 = zext i32 %2382 to i64
  %2398 = zext i32 %2386 to i64
  %2399 = and i64 %2398, 1
  %2400 = icmp eq i32 %2386, 1
  %2401 = and i64 %2398, 4294967294
  %2402 = icmp eq i64 %2399, 0
  br label %2403

2403:                                             ; preds = %2457, %2390
  %2404 = phi i64 [ %2458, %2457 ], [ 0, %2390 ]
  br i1 %2400, label %2440, label %2405

2405:                                             ; preds = %2403, %2405
  %2406 = phi i64 [ %2437, %2405 ], [ 0, %2403 ]
  %2407 = phi i64 [ %2438, %2405 ], [ 0, %2403 ]
  %2408 = getelementptr inbounds ptr, ptr %2388, i64 %2406
  %2409 = load ptr, ptr %2408, align 8, !tbaa !5
  %2410 = getelementptr inbounds i16, ptr %2409, i64 %2404
  %2411 = load i16, ptr %2410, align 2, !tbaa !121
  %2412 = getelementptr inbounds ptr, ptr %2394, i64 %2406
  %2413 = load ptr, ptr %2412, align 8, !tbaa !5
  %2414 = getelementptr inbounds i16, ptr %2413, i64 %2404
  store i16 %2411, ptr %2414, align 2, !tbaa !121
  %2415 = getelementptr inbounds ptr, ptr %2389, i64 %2406
  %2416 = load ptr, ptr %2415, align 8, !tbaa !5
  %2417 = getelementptr inbounds i16, ptr %2416, i64 %2404
  %2418 = load i16, ptr %2417, align 2, !tbaa !121
  %2419 = getelementptr inbounds ptr, ptr %2396, i64 %2406
  %2420 = load ptr, ptr %2419, align 8, !tbaa !5
  %2421 = getelementptr inbounds i16, ptr %2420, i64 %2404
  store i16 %2418, ptr %2421, align 2, !tbaa !121
  %2422 = or i64 %2406, 1
  %2423 = getelementptr inbounds ptr, ptr %2388, i64 %2422
  %2424 = load ptr, ptr %2423, align 8, !tbaa !5
  %2425 = getelementptr inbounds i16, ptr %2424, i64 %2404
  %2426 = load i16, ptr %2425, align 2, !tbaa !121
  %2427 = getelementptr inbounds ptr, ptr %2394, i64 %2422
  %2428 = load ptr, ptr %2427, align 8, !tbaa !5
  %2429 = getelementptr inbounds i16, ptr %2428, i64 %2404
  store i16 %2426, ptr %2429, align 2, !tbaa !121
  %2430 = getelementptr inbounds ptr, ptr %2389, i64 %2422
  %2431 = load ptr, ptr %2430, align 8, !tbaa !5
  %2432 = getelementptr inbounds i16, ptr %2431, i64 %2404
  %2433 = load i16, ptr %2432, align 2, !tbaa !121
  %2434 = getelementptr inbounds ptr, ptr %2396, i64 %2422
  %2435 = load ptr, ptr %2434, align 8, !tbaa !5
  %2436 = getelementptr inbounds i16, ptr %2435, i64 %2404
  store i16 %2433, ptr %2436, align 2, !tbaa !121
  %2437 = add nuw nsw i64 %2406, 2
  %2438 = add i64 %2407, 2
  %2439 = icmp eq i64 %2438, %2401
  br i1 %2439, label %2440, label %2405, !llvm.loop !212

2440:                                             ; preds = %2405, %2403
  %2441 = phi i64 [ 0, %2403 ], [ %2437, %2405 ]
  br i1 %2402, label %2457, label %2442

2442:                                             ; preds = %2440
  %2443 = getelementptr inbounds ptr, ptr %2388, i64 %2441
  %2444 = load ptr, ptr %2443, align 8, !tbaa !5
  %2445 = getelementptr inbounds i16, ptr %2444, i64 %2404
  %2446 = load i16, ptr %2445, align 2, !tbaa !121
  %2447 = getelementptr inbounds ptr, ptr %2394, i64 %2441
  %2448 = load ptr, ptr %2447, align 8, !tbaa !5
  %2449 = getelementptr inbounds i16, ptr %2448, i64 %2404
  store i16 %2446, ptr %2449, align 2, !tbaa !121
  %2450 = getelementptr inbounds ptr, ptr %2389, i64 %2441
  %2451 = load ptr, ptr %2450, align 8, !tbaa !5
  %2452 = getelementptr inbounds i16, ptr %2451, i64 %2404
  %2453 = load i16, ptr %2452, align 2, !tbaa !121
  %2454 = getelementptr inbounds ptr, ptr %2396, i64 %2441
  %2455 = load ptr, ptr %2454, align 8, !tbaa !5
  %2456 = getelementptr inbounds i16, ptr %2455, i64 %2404
  store i16 %2453, ptr %2456, align 2, !tbaa !121
  br label %2457

2457:                                             ; preds = %2440, %2442
  %2458 = add nuw nsw i64 %2404, 1
  %2459 = icmp eq i64 %2458, %2397
  br i1 %2459, label %2460, label %2403, !llvm.loop !213

2460:                                             ; preds = %2457, %2384, %2380, %2299
  %2461 = call i64 @time(ptr noundef nonnull %2) #19
  %2462 = call i32 @ftime(ptr noundef nonnull %4) #19
  %2463 = load i64, ptr %2, align 8, !tbaa !57
  %2464 = getelementptr inbounds %struct.timeb, ptr %4, i64 0, i32 1
  %2465 = load i16, ptr %2464, align 8, !tbaa !214
  %2466 = zext i16 %2465 to i64
  %2467 = load i64, ptr %1, align 8, !tbaa !57
  %2468 = getelementptr inbounds %struct.timeb, ptr %3, i64 0, i32 1
  %2469 = load i16, ptr %2468, align 8, !tbaa !214
  %2470 = zext i16 %2469 to i64
  %2471 = load i64, ptr @tot_time, align 8, !tbaa !57
  %2472 = sub i64 %2463, %2467
  %2473 = mul i64 %2472, 1000
  %2474 = sub nsw i64 %2466, %2470
  %2475 = add i64 %2474, %2471
  %2476 = add i64 %2475, %2473
  store i64 %2476, ptr @tot_time, align 8, !tbaa !57
  %2477 = load ptr, ptr @input, align 8, !tbaa !5
  %2478 = getelementptr inbounds %struct.InputParameters, ptr %2477, i64 0, i32 121
  %2479 = load i32, ptr %2478, align 8, !tbaa !145
  %2480 = icmp eq i32 %2479, 2
  %2481 = load ptr, ptr @img, align 8, !tbaa !5
  %2482 = getelementptr inbounds %struct.ImageParameters, ptr %2481, i64 0, i32 66
  %2483 = load i32, ptr %2482, align 8, !tbaa !149
  %2484 = icmp eq i32 %2483, 0
  br i1 %2480, label %2485, label %2492

2485:                                             ; preds = %2460
  br i1 %2484, label %2489, label %2486

2486:                                             ; preds = %2485
  %2487 = load ptr, ptr @enc_bottom_picture, align 8, !tbaa !5
  call void @store_picture_in_dpb(ptr noundef %2487) #19
  %2488 = load ptr, ptr @enc_frame_picture, align 8, !tbaa !5
  call void @free_storable_picture(ptr noundef %2488) #19
  br label %2521

2489:                                             ; preds = %2485
  %2490 = load ptr, ptr @enc_frame_picture, align 8, !tbaa !5
  call void @replace_top_pic_with_frame(ptr noundef %2490) #19
  %2491 = load ptr, ptr @enc_bottom_picture, align 8, !tbaa !5
  call void @free_storable_picture(ptr noundef %2491) #19
  br label %2521

2492:                                             ; preds = %2460
  br i1 %2484, label %2495, label %2493

2493:                                             ; preds = %2492
  %2494 = load ptr, ptr @enc_bottom_picture, align 8, !tbaa !5
  call void @store_picture_in_dpb(ptr noundef %2494) #19
  br label %2521

2495:                                             ; preds = %2492
  %2496 = getelementptr inbounds %struct.ImageParameters, ptr %2481, i64 0, i32 67
  %2497 = load i32, ptr %2496, align 4, !tbaa !59
  switch i32 %2497, label %2506 [
    i32 2, label %2498
    i32 1, label %2502
  ]

2498:                                             ; preds = %2495
  %2499 = load ptr, ptr @enc_frame_picture3, align 8, !tbaa !5
  call void @store_picture_in_dpb(ptr noundef %2499) #19
  %2500 = load ptr, ptr @enc_frame_picture, align 8, !tbaa !5
  call void @free_storable_picture(ptr noundef %2500) #19
  %2501 = load ptr, ptr @enc_frame_picture2, align 8, !tbaa !5
  call void @free_storable_picture(ptr noundef %2501) #19
  br label %2521

2502:                                             ; preds = %2495
  %2503 = load ptr, ptr @enc_frame_picture2, align 8, !tbaa !5
  call void @store_picture_in_dpb(ptr noundef %2503) #19
  %2504 = load ptr, ptr @enc_frame_picture, align 8, !tbaa !5
  call void @free_storable_picture(ptr noundef %2504) #19
  %2505 = load ptr, ptr @enc_frame_picture3, align 8, !tbaa !5
  call void @free_storable_picture(ptr noundef %2505) #19
  br label %2521

2506:                                             ; preds = %2495
  %2507 = getelementptr inbounds %struct.InputParameters, ptr %2477, i64 0, i32 149
  %2508 = load i32, ptr %2507, align 4, !tbaa !203
  %2509 = icmp eq i32 %2508, 0
  br i1 %2509, label %2510, label %2514

2510:                                             ; preds = %2506
  %2511 = load ptr, ptr @enc_frame_picture, align 8, !tbaa !5
  call void @store_picture_in_dpb(ptr noundef %2511) #19
  %2512 = load ptr, ptr @enc_frame_picture2, align 8, !tbaa !5
  call void @free_storable_picture(ptr noundef %2512) #19
  %2513 = load ptr, ptr @enc_frame_picture3, align 8, !tbaa !5
  call void @free_storable_picture(ptr noundef %2513) #19
  br label %2521

2514:                                             ; preds = %2506
  %2515 = load i32, ptr @key_frame, align 4, !tbaa !21
  %2516 = icmp eq i32 %2515, 0
  br i1 %2516, label %2517, label %2521

2517:                                             ; preds = %2514
  %2518 = load ptr, ptr @enc_frame_picture, align 8, !tbaa !5
  call void @store_picture_in_dpb(ptr noundef %2518) #19
  %2519 = load ptr, ptr @enc_frame_picture2, align 8, !tbaa !5
  call void @free_storable_picture(ptr noundef %2519) #19
  %2520 = load ptr, ptr @enc_frame_picture3, align 8, !tbaa !5
  call void @free_storable_picture(ptr noundef %2520) #19
  br label %2521

2521:                                             ; preds = %2493, %2502, %2514, %2517, %2510, %2498, %2486, %2489
  %2522 = load ptr, ptr @img, align 8, !tbaa !5
  %2523 = getelementptr inbounds %struct.ImageParameters, ptr %2522, i64 0, i32 172
  %2524 = load i32, ptr %2523, align 8, !tbaa !161
  %2525 = getelementptr inbounds %struct.ImageParameters, ptr %2522, i64 0, i32 120
  %2526 = load i32, ptr %2525, align 8, !tbaa !65
  %2527 = lshr i32 %2526, 1
  %2528 = add i32 %2527, %2524
  %2529 = udiv i32 %2528, %2526
  %2530 = getelementptr inbounds %struct.ImageParameters, ptr %2522, i64 0, i32 171
  store i32 %2529, ptr %2530, align 4, !tbaa !216
  %2531 = load ptr, ptr @input, align 8, !tbaa !5
  %2532 = getelementptr inbounds %struct.InputParameters, ptr %2531, i64 0, i32 157
  %2533 = load i32, ptr %2532, align 4, !tbaa !80
  %2534 = icmp eq i32 %2533, 0
  br i1 %2534, label %2546, label %2535

2535:                                             ; preds = %2521
  %2536 = getelementptr inbounds %struct.ImageParameters, ptr %2522, i64 0, i32 5
  %2537 = load i32, ptr %2536, align 4, !tbaa !35
  %2538 = icmp eq i32 %2537, 1
  br i1 %2538, label %2546, label %2539

2539:                                             ; preds = %2535
  %2540 = getelementptr inbounds %struct.InputParameters, ptr %2531, i64 0, i32 160
  %2541 = load i32, ptr %2540, align 8, !tbaa !151
  %2542 = icmp ult i32 %2541, %2526
  br i1 %2542, label %2543, label %2546

2543:                                             ; preds = %2539
  %2544 = load ptr, ptr @quadratic_RC, align 8, !tbaa !5
  %2545 = getelementptr inbounds %struct.rc_quadratic, ptr %2544, i64 0, i32 36
  store i32 %2529, ptr %2545, align 4, !tbaa !217
  br label %2546

2546:                                             ; preds = %2543, %2539, %2535, %2521
  %2547 = load ptr, ptr @stats, align 8, !tbaa !5
  %2548 = getelementptr inbounds %struct.StatParameters, ptr %2547, i64 0, i32 4
  %2549 = load i64, ptr %2548, align 8, !tbaa !180
  %2550 = getelementptr inbounds %struct.StatParameters, ptr %2547, i64 0, i32 5
  %2551 = load i64, ptr %2550, align 8, !tbaa !181
  %2552 = sub nsw i64 %2549, %2551
  %2553 = shl i64 %2552, 32
  %2554 = ashr exact i64 %2553, 32
  %2555 = load ptr, ptr @Bit_Buffer, align 8, !tbaa !5
  %2556 = load i64, ptr @total_frame_buffer, align 8, !tbaa !57
  %2557 = getelementptr inbounds i64, ptr %2555, i64 %2556
  store i64 %2554, ptr %2557, align 8, !tbaa !57
  %2558 = load i64, ptr @total_frame_buffer, align 8, !tbaa !57
  %2559 = add i64 %2558, 1
  store i64 %2559, ptr @total_frame_buffer, align 8, !tbaa !57
  %2560 = getelementptr inbounds %struct.ImageParameters, ptr %2522, i64 0, i32 101
  %2561 = load i32, ptr %2560, align 8, !tbaa !219
  %2562 = icmp eq i32 %2561, 2
  br i1 %2562, label %2563, label %2581

2563:                                             ; preds = %2546
  %2564 = getelementptr inbounds %struct.ImageParameters, ptr %2522, i64 0, i32 122
  %2565 = load i32, ptr %2564, align 8, !tbaa !87
  %2566 = icmp eq i32 %2565, 0
  %2567 = load i32, ptr @encode_one_frame.consecutive_non_reference_pictures, align 4
  %2568 = add nsw i32 %2567, 1
  %2569 = select i1 %2566, i32 %2568, i32 0
  store i32 %2569, ptr @encode_one_frame.consecutive_non_reference_pictures, align 4, !tbaa !21
  %2570 = load i32, ptr @frame_no, align 4, !tbaa !21
  %2571 = load i32, ptr @encode_one_frame.prev_frame_no, align 4, !tbaa !21
  %2572 = icmp slt i32 %2570, %2571
  %2573 = icmp sgt i32 %2569, 1
  %2574 = select i1 %2572, i1 true, i1 %2573
  br i1 %2574, label %2575, label %2578

2575:                                             ; preds = %2563
  call void @error(ptr noundef nonnull @.str, i32 noundef -1) #19
  %2576 = load i32, ptr @frame_no, align 4, !tbaa !21
  %2577 = load ptr, ptr @stats, align 8, !tbaa !5
  br label %2578

2578:                                             ; preds = %2563, %2575
  %2579 = phi ptr [ %2547, %2563 ], [ %2577, %2575 ]
  %2580 = phi i32 [ %2570, %2563 ], [ %2576, %2575 ]
  store i32 %2580, ptr @encode_one_frame.prev_frame_no, align 4, !tbaa !21
  br label %2581

2581:                                             ; preds = %2578, %2546
  %2582 = phi ptr [ %2579, %2578 ], [ %2547, %2546 ]
  %2583 = getelementptr inbounds %struct.StatParameters, ptr %2582, i64 0, i32 35
  %2584 = load i32, ptr %2583, align 4, !tbaa !62
  %2585 = icmp eq i32 %2584, 0
  br i1 %2585, label %2594, label %2586

2586:                                             ; preds = %2581
  %2587 = load ptr, ptr @input, align 8, !tbaa !5
  %2588 = getelementptr inbounds %struct.InputParameters, ptr %2587, i64 0, i32 156
  %2589 = load i32, ptr %2588, align 8, !tbaa !183
  %2590 = icmp eq i32 %2589, 0
  br i1 %2590, label %2594, label %2591

2591:                                             ; preds = %2586
  %2592 = load i32, ptr @frame_no, align 4, !tbaa !21
  %2593 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %2592, i32 noundef 0)
  br label %2594

2594:                                             ; preds = %2591, %2586, %2581
  %2595 = load ptr, ptr @img, align 8, !tbaa !5
  %2596 = load i32, ptr %2595, align 8, !tbaa !31
  %2597 = load i32, ptr @start_frame_no_in_this_IGOP, align 4, !tbaa !21
  %2598 = icmp eq i32 %2596, %2597
  %2599 = load ptr, ptr @input, align 8, !tbaa !5
  br i1 %2598, label %2600, label %2674

2600:                                             ; preds = %2594
  %2601 = getelementptr inbounds %struct.InputParameters, ptr %2599, i64 0, i32 156
  %2602 = load i32, ptr %2601, align 8, !tbaa !183
  switch i32 %2602, label %2650 [
    i32 1, label %2603
    i32 2, label %2623
  ]

2603:                                             ; preds = %2600
  %2604 = load i32, ptr @frame_no, align 4, !tbaa !21
  %2605 = getelementptr inbounds %struct.ImageParameters, ptr %2595, i64 0, i32 171
  %2606 = load i32, ptr %2605, align 4, !tbaa !216
  %2607 = load ptr, ptr @snr, align 8, !tbaa !5
  %2608 = load float, ptr %2607, align 4, !tbaa !198
  %2609 = fpext float %2608 to double
  %2610 = getelementptr inbounds %struct.SNRParameters, ptr %2607, i64 0, i32 1
  %2611 = load float, ptr %2610, align 4, !tbaa !199
  %2612 = fpext float %2611 to double
  %2613 = getelementptr inbounds %struct.SNRParameters, ptr %2607, i64 0, i32 2
  %2614 = load float, ptr %2613, align 4, !tbaa !176
  %2615 = fpext float %2614 to double
  %2616 = getelementptr inbounds %struct.ImageParameters, ptr %2595, i64 0, i32 66
  %2617 = load i32, ptr %2616, align 8, !tbaa !149
  %2618 = icmp eq i32 %2617, 0
  %2619 = select i1 %2618, ptr @.str.15, ptr @.str.14
  %2620 = getelementptr inbounds %struct.ImageParameters, ptr %2595, i64 0, i32 122
  %2621 = load i32, ptr %2620, align 8, !tbaa !87
  %2622 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %2604, i32 noundef 0, i32 noundef %2606, double noundef %2609, double noundef %2612, double noundef %2615, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %2619, i32 noundef %2621)
  br label %2650

2623:                                             ; preds = %2600
  %2624 = load i32, ptr @frame_no, align 4, !tbaa !21
  %2625 = getelementptr inbounds %struct.ImageParameters, ptr %2595, i64 0, i32 171
  %2626 = load i32, ptr %2625, align 4, !tbaa !216
  %2627 = load ptr, ptr @snr, align 8, !tbaa !5
  %2628 = load float, ptr %2627, align 4, !tbaa !198
  %2629 = fpext float %2628 to double
  %2630 = getelementptr inbounds %struct.SNRParameters, ptr %2627, i64 0, i32 1
  %2631 = load float, ptr %2630, align 4, !tbaa !199
  %2632 = fpext float %2631 to double
  %2633 = getelementptr inbounds %struct.SNRParameters, ptr %2627, i64 0, i32 2
  %2634 = load float, ptr %2633, align 4, !tbaa !176
  %2635 = fpext float %2634 to double
  %2636 = getelementptr inbounds %struct.ImageParameters, ptr %2595, i64 0, i32 66
  %2637 = load i32, ptr %2636, align 8, !tbaa !149
  %2638 = icmp eq i32 %2637, 0
  %2639 = select i1 %2638, ptr @.str.15, ptr @.str.14
  %2640 = load i32, ptr @intras, align 4, !tbaa !21
  %2641 = getelementptr inbounds %struct.ImageParameters, ptr %2595, i64 0, i32 88
  %2642 = load i32, ptr %2641, align 8, !tbaa !220
  %2643 = getelementptr inbounds %struct.ImageParameters, ptr %2595, i64 0, i32 89
  %2644 = load i32, ptr %2643, align 4, !tbaa !221
  %2645 = getelementptr inbounds %struct.ImageParameters, ptr %2595, i64 0, i32 67
  %2646 = load i32, ptr %2645, align 4, !tbaa !59
  %2647 = getelementptr inbounds %struct.ImageParameters, ptr %2595, i64 0, i32 122
  %2648 = load i32, ptr %2647, align 8, !tbaa !87
  %2649 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %2624, i32 noundef 0, i32 noundef 0, i32 noundef %2626, double noundef %2629, double noundef %2632, double noundef %2635, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %2639, i32 noundef %2640, i32 noundef %2642, i32 noundef %2644, i32 noundef %2646, i32 noundef %2648)
  br label %2650

2650:                                             ; preds = %2623, %2603, %2600
  %2651 = load ptr, ptr @input, align 8, !tbaa !5
  %2652 = getelementptr inbounds %struct.InputParameters, ptr %2651, i64 0, i32 157
  %2653 = load i32, ptr %2652, align 4, !tbaa !80
  %2654 = icmp eq i32 %2653, 0
  br i1 %2654, label %2669, label %2655

2655:                                             ; preds = %2650
  %2656 = getelementptr inbounds %struct.InputParameters, ptr %2651, i64 0, i32 121
  %2657 = load i32, ptr %2656, align 8, !tbaa !145
  %2658 = icmp eq i32 %2657, 0
  br i1 %2658, label %2659, label %2663

2659:                                             ; preds = %2655
  %2660 = getelementptr inbounds %struct.InputParameters, ptr %2651, i64 0, i32 122
  %2661 = load i32, ptr %2660, align 4, !tbaa !150
  %2662 = icmp eq i32 %2661, 0
  br i1 %2662, label %2669, label %2663

2663:                                             ; preds = %2659, %2655
  %2664 = load ptr, ptr @stats, align 8, !tbaa !5
  %2665 = getelementptr inbounds %struct.StatParameters, ptr %2664, i64 0, i32 4
  %2666 = load i64, ptr %2665, align 8, !tbaa !180
  %2667 = load ptr, ptr @quadratic_RC, align 8, !tbaa !5
  %2668 = getelementptr inbounds %struct.rc_quadratic, ptr %2667, i64 0, i32 64
  store i64 %2666, ptr %2668, align 8, !tbaa !222
  br label %2669

2669:                                             ; preds = %2650, %2659, %2663
  %2670 = load ptr, ptr @stats, align 8, !tbaa !5
  %2671 = getelementptr inbounds %struct.StatParameters, ptr %2670, i64 0, i32 4
  %2672 = load i64, ptr %2671, align 8, !tbaa !180
  %2673 = getelementptr inbounds %struct.StatParameters, ptr %2670, i64 0, i32 16
  store i64 %2672, ptr %2673, align 8, !tbaa !223
  store i64 0, ptr %2671, align 8, !tbaa !180
  br label %3016

2674:                                             ; preds = %2594
  %2675 = getelementptr inbounds %struct.InputParameters, ptr %2599, i64 0, i32 157
  %2676 = load i32, ptr %2675, align 4, !tbaa !80
  %2677 = icmp eq i32 %2676, 0
  br i1 %2677, label %2703, label %2678

2678:                                             ; preds = %2674
  %2679 = getelementptr inbounds %struct.InputParameters, ptr %2599, i64 0, i32 121
  %2680 = load i32, ptr %2679, align 8, !tbaa !145
  %2681 = icmp eq i32 %2680, 0
  br i1 %2681, label %2682, label %2694

2682:                                             ; preds = %2678
  %2683 = getelementptr inbounds %struct.InputParameters, ptr %2599, i64 0, i32 122
  %2684 = load i32, ptr %2683, align 4, !tbaa !150
  %2685 = icmp eq i32 %2684, 0
  br i1 %2685, label %2686, label %2694

2686:                                             ; preds = %2682
  %2687 = load ptr, ptr @stats, align 8, !tbaa !5
  %2688 = getelementptr inbounds %struct.StatParameters, ptr %2687, i64 0, i32 4
  %2689 = load i64, ptr %2688, align 8, !tbaa !180
  %2690 = getelementptr inbounds %struct.StatParameters, ptr %2687, i64 0, i32 5
  %2691 = load i64, ptr %2690, align 8, !tbaa !181
  %2692 = sub nsw i64 %2689, %2691
  %2693 = trunc i64 %2692 to i32
  br label %2703

2694:                                             ; preds = %2682, %2678
  %2695 = load ptr, ptr @stats, align 8, !tbaa !5
  %2696 = getelementptr inbounds %struct.StatParameters, ptr %2695, i64 0, i32 4
  %2697 = load i64, ptr %2696, align 8, !tbaa !180
  %2698 = load ptr, ptr @quadratic_RC, align 8, !tbaa !5
  %2699 = getelementptr inbounds %struct.rc_quadratic, ptr %2698, i64 0, i32 65
  %2700 = load i64, ptr %2699, align 8, !tbaa !224
  %2701 = sub nsw i64 %2697, %2700
  %2702 = trunc i64 %2701 to i32
  store i64 %2697, ptr %2699, align 8, !tbaa !224
  br label %2703

2703:                                             ; preds = %2686, %2694, %2674
  %2704 = phi i32 [ %2702, %2694 ], [ %2693, %2686 ], [ %1653, %2674 ]
  %2705 = getelementptr inbounds %struct.ImageParameters, ptr %2595, i64 0, i32 5
  %2706 = load i32, ptr %2705, align 4, !tbaa !35
  switch i32 %2706, label %2908 [
    i32 2, label %2707
    i32 3, label %2782
    i32 1, label %2844
  ]

2707:                                             ; preds = %2703
  %2708 = load ptr, ptr @stats, align 8, !tbaa !5
  %2709 = getelementptr inbounds %struct.StatParameters, ptr %2708, i64 0, i32 4
  %2710 = load i64, ptr %2709, align 8, !tbaa !180
  %2711 = getelementptr inbounds %struct.StatParameters, ptr %2708, i64 0, i32 5
  %2712 = load i64, ptr %2711, align 8, !tbaa !181
  %2713 = sub i64 %2710, %2712
  %2714 = getelementptr inbounds %struct.StatParameters, ptr %2708, i64 0, i32 16
  %2715 = load i64, ptr %2714, align 8, !tbaa !223
  %2716 = add nsw i64 %2713, %2715
  store i64 %2716, ptr %2714, align 8, !tbaa !223
  %2717 = getelementptr inbounds %struct.InputParameters, ptr %2599, i64 0, i32 156
  %2718 = load i32, ptr %2717, align 8, !tbaa !183
  switch i32 %2718, label %3016 [
    i32 1, label %2719
    i32 2, label %2747
  ]

2719:                                             ; preds = %2707
  %2720 = getelementptr inbounds %struct.ImageParameters, ptr %2595, i64 0, i32 59
  %2721 = load ptr, ptr %2720, align 8, !tbaa !32
  %2722 = getelementptr inbounds %struct.Picture, ptr %2721, i64 0, i32 1
  %2723 = load i32, ptr %2722, align 4, !tbaa !36
  %2724 = icmp eq i32 %2723, 1
  %2725 = load i32, ptr @frame_no, align 4, !tbaa !21
  %2726 = getelementptr inbounds %struct.ImageParameters, ptr %2595, i64 0, i32 171
  %2727 = load i32, ptr %2726, align 4, !tbaa !216
  %2728 = load ptr, ptr @snr, align 8, !tbaa !5
  %2729 = load float, ptr %2728, align 4, !tbaa !198
  %2730 = fpext float %2729 to double
  %2731 = getelementptr inbounds %struct.SNRParameters, ptr %2728, i64 0, i32 1
  %2732 = load float, ptr %2731, align 4, !tbaa !199
  %2733 = fpext float %2732 to double
  %2734 = getelementptr inbounds %struct.SNRParameters, ptr %2728, i64 0, i32 2
  %2735 = load float, ptr %2734, align 4, !tbaa !176
  %2736 = fpext float %2735 to double
  %2737 = getelementptr inbounds %struct.ImageParameters, ptr %2595, i64 0, i32 66
  %2738 = load i32, ptr %2737, align 8, !tbaa !149
  %2739 = icmp eq i32 %2738, 0
  %2740 = select i1 %2739, ptr @.str.15, ptr @.str.14
  %2741 = getelementptr inbounds %struct.ImageParameters, ptr %2595, i64 0, i32 122
  %2742 = load i32, ptr %2741, align 8, !tbaa !87
  br i1 %2724, label %2743, label %2745

2743:                                             ; preds = %2719
  %2744 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %2725, i32 noundef 0, i32 noundef %2727, double noundef %2730, double noundef %2733, double noundef %2736, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %2740, i32 noundef %2742)
  br label %3016

2745:                                             ; preds = %2719
  %2746 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %2725, i32 noundef 0, i32 noundef %2727, double noundef %2730, double noundef %2733, double noundef %2736, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %2740, i32 noundef %2742)
  br label %3016

2747:                                             ; preds = %2707
  %2748 = getelementptr inbounds %struct.ImageParameters, ptr %2595, i64 0, i32 59
  %2749 = load ptr, ptr %2748, align 8, !tbaa !32
  %2750 = getelementptr inbounds %struct.Picture, ptr %2749, i64 0, i32 1
  %2751 = load i32, ptr %2750, align 4, !tbaa !36
  %2752 = icmp eq i32 %2751, 1
  %2753 = load i32, ptr @frame_no, align 4, !tbaa !21
  %2754 = getelementptr inbounds %struct.ImageParameters, ptr %2595, i64 0, i32 171
  %2755 = load i32, ptr %2754, align 4, !tbaa !216
  %2756 = load ptr, ptr @snr, align 8, !tbaa !5
  %2757 = load float, ptr %2756, align 4, !tbaa !198
  %2758 = fpext float %2757 to double
  %2759 = getelementptr inbounds %struct.SNRParameters, ptr %2756, i64 0, i32 1
  %2760 = load float, ptr %2759, align 4, !tbaa !199
  %2761 = fpext float %2760 to double
  %2762 = getelementptr inbounds %struct.SNRParameters, ptr %2756, i64 0, i32 2
  %2763 = load float, ptr %2762, align 4, !tbaa !176
  %2764 = fpext float %2763 to double
  %2765 = getelementptr inbounds %struct.ImageParameters, ptr %2595, i64 0, i32 66
  %2766 = load i32, ptr %2765, align 8, !tbaa !149
  %2767 = icmp eq i32 %2766, 0
  %2768 = select i1 %2767, ptr @.str.15, ptr @.str.14
  %2769 = load i32, ptr @intras, align 4, !tbaa !21
  %2770 = getelementptr inbounds %struct.ImageParameters, ptr %2595, i64 0, i32 88
  %2771 = load i32, ptr %2770, align 8, !tbaa !220
  %2772 = getelementptr inbounds %struct.ImageParameters, ptr %2595, i64 0, i32 89
  %2773 = load i32, ptr %2772, align 4, !tbaa !221
  %2774 = getelementptr inbounds %struct.ImageParameters, ptr %2595, i64 0, i32 67
  %2775 = load i32, ptr %2774, align 4, !tbaa !59
  %2776 = getelementptr inbounds %struct.ImageParameters, ptr %2595, i64 0, i32 122
  %2777 = load i32, ptr %2776, align 8, !tbaa !87
  br i1 %2752, label %2778, label %2780

2778:                                             ; preds = %2747
  %2779 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %2753, i32 noundef 0, i32 noundef 0, i32 noundef %2755, double noundef %2758, double noundef %2761, double noundef %2764, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %2768, i32 noundef %2769, i32 noundef %2771, i32 noundef %2773, i32 noundef %2775, i32 noundef %2777)
  br label %3016

2780:                                             ; preds = %2747
  %2781 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %2753, i32 noundef 0, i32 noundef 0, i32 noundef %2755, double noundef %2758, double noundef %2761, double noundef %2764, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %2768, i32 noundef %2769, i32 noundef %2771, i32 noundef %2773, i32 noundef %2775, i32 noundef %2777)
  br label %3016

2782:                                             ; preds = %2703
  %2783 = load ptr, ptr @stats, align 8, !tbaa !5
  %2784 = getelementptr inbounds %struct.StatParameters, ptr %2783, i64 0, i32 4
  %2785 = load i64, ptr %2784, align 8, !tbaa !180
  %2786 = getelementptr inbounds %struct.StatParameters, ptr %2783, i64 0, i32 5
  %2787 = load i64, ptr %2786, align 8, !tbaa !181
  %2788 = sub i64 %2785, %2787
  %2789 = getelementptr inbounds %struct.StatParameters, ptr %2783, i64 0, i32 17
  %2790 = load i64, ptr %2789, align 8, !tbaa !225
  %2791 = add nsw i64 %2788, %2790
  store i64 %2791, ptr %2789, align 8, !tbaa !225
  %2792 = getelementptr inbounds %struct.InputParameters, ptr %2599, i64 0, i32 156
  %2793 = load i32, ptr %2792, align 8, !tbaa !183
  switch i32 %2793, label %3016 [
    i32 1, label %2794
    i32 2, label %2814
  ]

2794:                                             ; preds = %2782
  %2795 = load i32, ptr @frame_no, align 4, !tbaa !21
  %2796 = getelementptr inbounds %struct.ImageParameters, ptr %2595, i64 0, i32 171
  %2797 = load i32, ptr %2796, align 4, !tbaa !216
  %2798 = load ptr, ptr @snr, align 8, !tbaa !5
  %2799 = load float, ptr %2798, align 4, !tbaa !198
  %2800 = fpext float %2799 to double
  %2801 = getelementptr inbounds %struct.SNRParameters, ptr %2798, i64 0, i32 1
  %2802 = load float, ptr %2801, align 4, !tbaa !199
  %2803 = fpext float %2802 to double
  %2804 = getelementptr inbounds %struct.SNRParameters, ptr %2798, i64 0, i32 2
  %2805 = load float, ptr %2804, align 4, !tbaa !176
  %2806 = fpext float %2805 to double
  %2807 = getelementptr inbounds %struct.ImageParameters, ptr %2595, i64 0, i32 66
  %2808 = load i32, ptr %2807, align 8, !tbaa !149
  %2809 = icmp eq i32 %2808, 0
  %2810 = select i1 %2809, ptr @.str.15, ptr @.str.14
  %2811 = getelementptr inbounds %struct.ImageParameters, ptr %2595, i64 0, i32 122
  %2812 = load i32, ptr %2811, align 8, !tbaa !87
  %2813 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %2795, i32 noundef 0, i32 noundef %2797, double noundef %2800, double noundef %2803, double noundef %2806, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %2810, i32 noundef %2812)
  br label %3016

2814:                                             ; preds = %2782
  %2815 = load i32, ptr @frame_no, align 4, !tbaa !21
  %2816 = load ptr, ptr @active_pps, align 8, !tbaa !5
  %2817 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %2816, i64 0, i32 19
  %2818 = load i32, ptr %2817, align 8, !tbaa !226
  %2819 = getelementptr inbounds %struct.ImageParameters, ptr %2595, i64 0, i32 171
  %2820 = load i32, ptr %2819, align 4, !tbaa !216
  %2821 = load ptr, ptr @snr, align 8, !tbaa !5
  %2822 = load float, ptr %2821, align 4, !tbaa !198
  %2823 = fpext float %2822 to double
  %2824 = getelementptr inbounds %struct.SNRParameters, ptr %2821, i64 0, i32 1
  %2825 = load float, ptr %2824, align 4, !tbaa !199
  %2826 = fpext float %2825 to double
  %2827 = getelementptr inbounds %struct.SNRParameters, ptr %2821, i64 0, i32 2
  %2828 = load float, ptr %2827, align 4, !tbaa !176
  %2829 = fpext float %2828 to double
  %2830 = getelementptr inbounds %struct.ImageParameters, ptr %2595, i64 0, i32 66
  %2831 = load i32, ptr %2830, align 8, !tbaa !149
  %2832 = icmp eq i32 %2831, 0
  %2833 = select i1 %2832, ptr @.str.15, ptr @.str.14
  %2834 = load i32, ptr @intras, align 4, !tbaa !21
  %2835 = getelementptr inbounds %struct.ImageParameters, ptr %2595, i64 0, i32 88
  %2836 = load i32, ptr %2835, align 8, !tbaa !220
  %2837 = getelementptr inbounds %struct.ImageParameters, ptr %2595, i64 0, i32 89
  %2838 = load i32, ptr %2837, align 4, !tbaa !221
  %2839 = getelementptr inbounds %struct.ImageParameters, ptr %2595, i64 0, i32 67
  %2840 = load i32, ptr %2839, align 4, !tbaa !59
  %2841 = getelementptr inbounds %struct.ImageParameters, ptr %2595, i64 0, i32 122
  %2842 = load i32, ptr %2841, align 8, !tbaa !87
  %2843 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef %2815, i32 noundef 0, i32 noundef %2818, i32 noundef %2820, double noundef %2823, double noundef %2826, double noundef %2829, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %2833, i32 noundef %2834, i32 noundef %2836, i32 noundef %2838, i32 noundef %2840, i32 noundef %2842)
  br label %3016

2844:                                             ; preds = %2703
  %2845 = load ptr, ptr @stats, align 8, !tbaa !5
  %2846 = getelementptr inbounds %struct.StatParameters, ptr %2845, i64 0, i32 4
  %2847 = load i64, ptr %2846, align 8, !tbaa !180
  %2848 = getelementptr inbounds %struct.StatParameters, ptr %2845, i64 0, i32 5
  %2849 = load i64, ptr %2848, align 8, !tbaa !181
  %2850 = sub i64 %2847, %2849
  %2851 = getelementptr inbounds %struct.StatParameters, ptr %2845, i64 0, i32 18
  %2852 = load i64, ptr %2851, align 8, !tbaa !228
  %2853 = add nsw i64 %2850, %2852
  store i64 %2853, ptr %2851, align 8, !tbaa !228
  %2854 = getelementptr inbounds %struct.InputParameters, ptr %2599, i64 0, i32 156
  %2855 = load i32, ptr %2854, align 8, !tbaa !183
  switch i32 %2855, label %3016 [
    i32 1, label %2856
    i32 2, label %2876
  ]

2856:                                             ; preds = %2844
  %2857 = load i32, ptr @frame_no, align 4, !tbaa !21
  %2858 = getelementptr inbounds %struct.ImageParameters, ptr %2595, i64 0, i32 171
  %2859 = load i32, ptr %2858, align 4, !tbaa !216
  %2860 = load ptr, ptr @snr, align 8, !tbaa !5
  %2861 = load float, ptr %2860, align 4, !tbaa !198
  %2862 = fpext float %2861 to double
  %2863 = getelementptr inbounds %struct.SNRParameters, ptr %2860, i64 0, i32 1
  %2864 = load float, ptr %2863, align 4, !tbaa !199
  %2865 = fpext float %2864 to double
  %2866 = getelementptr inbounds %struct.SNRParameters, ptr %2860, i64 0, i32 2
  %2867 = load float, ptr %2866, align 4, !tbaa !176
  %2868 = fpext float %2867 to double
  %2869 = getelementptr inbounds %struct.ImageParameters, ptr %2595, i64 0, i32 66
  %2870 = load i32, ptr %2869, align 8, !tbaa !149
  %2871 = icmp eq i32 %2870, 0
  %2872 = select i1 %2871, ptr @.str.15, ptr @.str.14
  %2873 = getelementptr inbounds %struct.ImageParameters, ptr %2595, i64 0, i32 122
  %2874 = load i32, ptr %2873, align 8, !tbaa !87
  %2875 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %2857, i32 noundef 0, i32 noundef %2859, double noundef %2862, double noundef %2865, double noundef %2868, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %2872, i32 noundef %2874)
  br label %3016

2876:                                             ; preds = %2844
  %2877 = load i32, ptr @frame_no, align 4, !tbaa !21
  %2878 = load ptr, ptr @active_pps, align 8, !tbaa !5
  %2879 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %2878, i64 0, i32 20
  %2880 = load i32, ptr %2879, align 4, !tbaa !229
  %2881 = getelementptr inbounds %struct.ImageParameters, ptr %2595, i64 0, i32 171
  %2882 = load i32, ptr %2881, align 4, !tbaa !216
  %2883 = load ptr, ptr @snr, align 8, !tbaa !5
  %2884 = load float, ptr %2883, align 4, !tbaa !198
  %2885 = fpext float %2884 to double
  %2886 = getelementptr inbounds %struct.SNRParameters, ptr %2883, i64 0, i32 1
  %2887 = load float, ptr %2886, align 4, !tbaa !199
  %2888 = fpext float %2887 to double
  %2889 = getelementptr inbounds %struct.SNRParameters, ptr %2883, i64 0, i32 2
  %2890 = load float, ptr %2889, align 4, !tbaa !176
  %2891 = fpext float %2890 to double
  %2892 = getelementptr inbounds %struct.ImageParameters, ptr %2595, i64 0, i32 66
  %2893 = load i32, ptr %2892, align 8, !tbaa !149
  %2894 = icmp eq i32 %2893, 0
  %2895 = select i1 %2894, ptr @.str.15, ptr @.str.14
  %2896 = load i32, ptr @intras, align 4, !tbaa !21
  %2897 = getelementptr inbounds %struct.ImageParameters, ptr %2595, i64 0, i32 87
  %2898 = load i32, ptr %2897, align 4, !tbaa !138
  %2899 = getelementptr inbounds %struct.ImageParameters, ptr %2595, i64 0, i32 88
  %2900 = load i32, ptr %2899, align 8, !tbaa !220
  %2901 = getelementptr inbounds %struct.ImageParameters, ptr %2595, i64 0, i32 89
  %2902 = load i32, ptr %2901, align 4, !tbaa !221
  %2903 = getelementptr inbounds %struct.ImageParameters, ptr %2595, i64 0, i32 67
  %2904 = load i32, ptr %2903, align 4, !tbaa !59
  %2905 = getelementptr inbounds %struct.ImageParameters, ptr %2595, i64 0, i32 122
  %2906 = load i32, ptr %2905, align 8, !tbaa !87
  %2907 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, i32 noundef %2877, i32 noundef 0, i32 noundef %2880, i32 noundef %2882, double noundef %2885, double noundef %2888, double noundef %2891, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %2895, i32 noundef %2896, i32 noundef %2898, i32 noundef %2900, i32 noundef %2902, i32 noundef %2904, i32 noundef %2906)
  br label %3016

2908:                                             ; preds = %2703
  %2909 = load ptr, ptr @stats, align 8, !tbaa !5
  %2910 = getelementptr inbounds %struct.StatParameters, ptr %2909, i64 0, i32 4
  %2911 = load i64, ptr %2910, align 8, !tbaa !180
  %2912 = getelementptr inbounds %struct.StatParameters, ptr %2909, i64 0, i32 5
  %2913 = load i64, ptr %2912, align 8, !tbaa !181
  %2914 = sub i64 %2911, %2913
  %2915 = getelementptr inbounds %struct.StatParameters, ptr %2909, i64 0, i32 17
  %2916 = load i64, ptr %2915, align 8, !tbaa !225
  %2917 = add nsw i64 %2914, %2916
  store i64 %2917, ptr %2915, align 8, !tbaa !225
  %2918 = getelementptr inbounds %struct.InputParameters, ptr %2599, i64 0, i32 156
  %2919 = load i32, ptr %2918, align 8, !tbaa !183
  switch i32 %2919, label %3016 [
    i32 1, label %2920
    i32 2, label %2986
  ]

2920:                                             ; preds = %2908
  %2921 = getelementptr inbounds %struct.InputParameters, ptr %2599, i64 0, i32 149
  %2922 = load i32, ptr %2921, align 4, !tbaa !203
  %2923 = icmp eq i32 %2922, 0
  br i1 %2923, label %2924, label %2944

2924:                                             ; preds = %2920
  %2925 = load i32, ptr @frame_no, align 4, !tbaa !21
  %2926 = getelementptr inbounds %struct.ImageParameters, ptr %2595, i64 0, i32 171
  %2927 = load i32, ptr %2926, align 4, !tbaa !216
  %2928 = load ptr, ptr @snr, align 8, !tbaa !5
  %2929 = load float, ptr %2928, align 4, !tbaa !198
  %2930 = fpext float %2929 to double
  %2931 = getelementptr inbounds %struct.SNRParameters, ptr %2928, i64 0, i32 1
  %2932 = load float, ptr %2931, align 4, !tbaa !199
  %2933 = fpext float %2932 to double
  %2934 = getelementptr inbounds %struct.SNRParameters, ptr %2928, i64 0, i32 2
  %2935 = load float, ptr %2934, align 4, !tbaa !176
  %2936 = fpext float %2935 to double
  %2937 = getelementptr inbounds %struct.ImageParameters, ptr %2595, i64 0, i32 66
  %2938 = load i32, ptr %2937, align 8, !tbaa !149
  %2939 = icmp eq i32 %2938, 0
  %2940 = select i1 %2939, ptr @.str.15, ptr @.str.14
  %2941 = getelementptr inbounds %struct.ImageParameters, ptr %2595, i64 0, i32 122
  %2942 = load i32, ptr %2941, align 8, !tbaa !87
  %2943 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef %2925, i32 noundef 0, i32 noundef %2927, double noundef %2930, double noundef %2933, double noundef %2936, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %2940, i32 noundef %2942)
  br label %3016

2944:                                             ; preds = %2920
  %2945 = load i32, ptr @redundant_coding, align 4, !tbaa !21
  %2946 = icmp eq i32 %2945, 0
  br i1 %2946, label %2947, label %2967

2947:                                             ; preds = %2944
  %2948 = load i32, ptr @frame_no, align 4, !tbaa !21
  %2949 = getelementptr inbounds %struct.ImageParameters, ptr %2595, i64 0, i32 171
  %2950 = load i32, ptr %2949, align 4, !tbaa !216
  %2951 = load ptr, ptr @snr, align 8, !tbaa !5
  %2952 = load float, ptr %2951, align 4, !tbaa !198
  %2953 = fpext float %2952 to double
  %2954 = getelementptr inbounds %struct.SNRParameters, ptr %2951, i64 0, i32 1
  %2955 = load float, ptr %2954, align 4, !tbaa !199
  %2956 = fpext float %2955 to double
  %2957 = getelementptr inbounds %struct.SNRParameters, ptr %2951, i64 0, i32 2
  %2958 = load float, ptr %2957, align 4, !tbaa !176
  %2959 = fpext float %2958 to double
  %2960 = getelementptr inbounds %struct.ImageParameters, ptr %2595, i64 0, i32 66
  %2961 = load i32, ptr %2960, align 8, !tbaa !149
  %2962 = icmp eq i32 %2961, 0
  %2963 = select i1 %2962, ptr @.str.15, ptr @.str.14
  %2964 = getelementptr inbounds %struct.ImageParameters, ptr %2595, i64 0, i32 122
  %2965 = load i32, ptr %2964, align 8, !tbaa !87
  %2966 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef %2948, i32 noundef 0, i32 noundef %2950, double noundef %2953, double noundef %2956, double noundef %2959, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %2963, i32 noundef %2965)
  br label %3016

2967:                                             ; preds = %2944
  %2968 = getelementptr inbounds %struct.ImageParameters, ptr %2595, i64 0, i32 171
  %2969 = load i32, ptr %2968, align 4, !tbaa !216
  %2970 = load ptr, ptr @snr, align 8, !tbaa !5
  %2971 = load float, ptr %2970, align 4, !tbaa !198
  %2972 = fpext float %2971 to double
  %2973 = getelementptr inbounds %struct.SNRParameters, ptr %2970, i64 0, i32 1
  %2974 = load float, ptr %2973, align 4, !tbaa !199
  %2975 = fpext float %2974 to double
  %2976 = getelementptr inbounds %struct.SNRParameters, ptr %2970, i64 0, i32 2
  %2977 = load float, ptr %2976, align 4, !tbaa !176
  %2978 = fpext float %2977 to double
  %2979 = getelementptr inbounds %struct.ImageParameters, ptr %2595, i64 0, i32 66
  %2980 = load i32, ptr %2979, align 8, !tbaa !149
  %2981 = icmp eq i32 %2980, 0
  %2982 = select i1 %2981, ptr @.str.15, ptr @.str.14
  %2983 = getelementptr inbounds %struct.ImageParameters, ptr %2595, i64 0, i32 122
  %2984 = load i32, ptr %2983, align 8, !tbaa !87
  %2985 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, i32 noundef 0, i32 noundef %2969, double noundef %2972, double noundef %2975, double noundef %2978, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %2982, i32 noundef %2984)
  br label %3016

2986:                                             ; preds = %2908
  %2987 = load i32, ptr @frame_no, align 4, !tbaa !21
  %2988 = load ptr, ptr @active_pps, align 8, !tbaa !5
  %2989 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %2988, i64 0, i32 19
  %2990 = load i32, ptr %2989, align 8, !tbaa !226
  %2991 = getelementptr inbounds %struct.ImageParameters, ptr %2595, i64 0, i32 171
  %2992 = load i32, ptr %2991, align 4, !tbaa !216
  %2993 = load ptr, ptr @snr, align 8, !tbaa !5
  %2994 = load float, ptr %2993, align 4, !tbaa !198
  %2995 = fpext float %2994 to double
  %2996 = getelementptr inbounds %struct.SNRParameters, ptr %2993, i64 0, i32 1
  %2997 = load float, ptr %2996, align 4, !tbaa !199
  %2998 = fpext float %2997 to double
  %2999 = getelementptr inbounds %struct.SNRParameters, ptr %2993, i64 0, i32 2
  %3000 = load float, ptr %2999, align 4, !tbaa !176
  %3001 = fpext float %3000 to double
  %3002 = getelementptr inbounds %struct.ImageParameters, ptr %2595, i64 0, i32 66
  %3003 = load i32, ptr %3002, align 8, !tbaa !149
  %3004 = icmp eq i32 %3003, 0
  %3005 = select i1 %3004, ptr @.str.15, ptr @.str.14
  %3006 = load i32, ptr @intras, align 4, !tbaa !21
  %3007 = getelementptr inbounds %struct.ImageParameters, ptr %2595, i64 0, i32 88
  %3008 = load i32, ptr %3007, align 8, !tbaa !220
  %3009 = getelementptr inbounds %struct.ImageParameters, ptr %2595, i64 0, i32 89
  %3010 = load i32, ptr %3009, align 4, !tbaa !221
  %3011 = getelementptr inbounds %struct.ImageParameters, ptr %2595, i64 0, i32 67
  %3012 = load i32, ptr %3011, align 4, !tbaa !59
  %3013 = getelementptr inbounds %struct.ImageParameters, ptr %2595, i64 0, i32 122
  %3014 = load i32, ptr %3013, align 8, !tbaa !87
  %3015 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef %2987, i32 noundef 0, i32 noundef %2990, i32 noundef %2992, double noundef %2995, double noundef %2998, double noundef %3001, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %3005, i32 noundef %3006, i32 noundef %3008, i32 noundef %3010, i32 noundef %3012, i32 noundef %3014)
  br label %3016

3016:                                             ; preds = %2986, %2967, %2947, %2924, %2908, %2876, %2856, %2844, %2814, %2794, %2782, %2780, %2778, %2745, %2743, %2707, %2669
  %3017 = phi i32 [ %1653, %2669 ], [ %2704, %2707 ], [ %2704, %2743 ], [ %2704, %2745 ], [ %2704, %2778 ], [ %2704, %2780 ], [ %2704, %2782 ], [ %2704, %2794 ], [ %2704, %2814 ], [ %2704, %2844 ], [ %2704, %2856 ], [ %2704, %2876 ], [ %2704, %2908 ], [ %2704, %2924 ], [ %2704, %2947 ], [ %2704, %2967 ], [ %2704, %2986 ]
  %3018 = load ptr, ptr @input, align 8, !tbaa !5
  %3019 = getelementptr inbounds %struct.InputParameters, ptr %3018, i64 0, i32 156
  %3020 = load i32, ptr %3019, align 8, !tbaa !183
  %3021 = icmp eq i32 %3020, 0
  br i1 %3021, label %3022, label %3025

3022:                                             ; preds = %3016
  %3023 = load i32, ptr @frame_no, align 4, !tbaa !21
  %3024 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %3023)
  br label %3025

3025:                                             ; preds = %3022, %3016
  %3026 = load ptr, ptr @stdout, align 8, !tbaa !5
  %3027 = call i32 @fflush(ptr noundef %3026)
  %3028 = load ptr, ptr @stats, align 8, !tbaa !5
  %3029 = getelementptr inbounds %struct.StatParameters, ptr %3028, i64 0, i32 4
  %3030 = load i64, ptr %3029, align 8, !tbaa !180
  %3031 = getelementptr inbounds %struct.StatParameters, ptr %3028, i64 0, i32 5
  store i64 %3030, ptr %3031, align 8, !tbaa !181
  %3032 = load ptr, ptr @input, align 8, !tbaa !5
  %3033 = getelementptr inbounds %struct.InputParameters, ptr %3032, i64 0, i32 157
  %3034 = load i32, ptr %3033, align 4, !tbaa !80
  %3035 = icmp eq i32 %3034, 0
  br i1 %3035, label %3061, label %3036

3036:                                             ; preds = %3025
  %3037 = load ptr, ptr @quadratic_RC, align 8, !tbaa !5
  call void @rc_update_pict(ptr noundef %3037, i32 noundef %3017) #19
  %3038 = load ptr, ptr @img, align 8, !tbaa !5
  %3039 = getelementptr inbounds %struct.ImageParameters, ptr %3038, i64 0, i32 5
  %3040 = load i32, ptr %3039, align 4, !tbaa !35
  %3041 = icmp eq i32 %3040, 0
  br i1 %3041, label %3047, label %3042

3042:                                             ; preds = %3036
  %3043 = load ptr, ptr @input, align 8, !tbaa !5
  %3044 = getelementptr inbounds %struct.InputParameters, ptr %3043, i64 0, i32 162
  %3045 = load i32, ptr %3044, align 8, !tbaa !152
  %3046 = icmp eq i32 %3045, 1
  br i1 %3046, label %3047, label %3061

3047:                                             ; preds = %3042, %3036
  %3048 = load i32, ptr %3038, align 8, !tbaa !31
  %3049 = load i32, ptr @start_frame_no_in_this_IGOP, align 4, !tbaa !21
  %3050 = icmp eq i32 %3048, %3049
  br i1 %3050, label %3061, label %3051

3051:                                             ; preds = %3047
  %3052 = load ptr, ptr @quadratic_RC, align 8, !tbaa !5
  call void @updateRCModel(ptr noundef %3052) #19
  %3053 = load ptr, ptr @input, align 8, !tbaa !5
  %3054 = getelementptr inbounds %struct.InputParameters, ptr %3053, i64 0, i32 162
  %3055 = load i32, ptr %3054, align 8, !tbaa !152
  %3056 = icmp eq i32 %3055, 3
  br i1 %3056, label %3057, label %3061

3057:                                             ; preds = %3051
  %3058 = call double @ComputeFrameMAD() #19
  %3059 = load ptr, ptr @quadratic_RC, align 8, !tbaa !5
  %3060 = getelementptr inbounds %struct.rc_quadratic, ptr %3059, i64 0, i32 50
  store double %3058, ptr %3060, align 8, !tbaa !230
  br label %3061

3061:                                             ; preds = %3042, %3047, %3057, %3051, %3025
  %3062 = load ptr, ptr @stats, align 8, !tbaa !5
  %3063 = getelementptr inbounds %struct.StatParameters, ptr %3062, i64 0, i32 35
  store i32 0, ptr %3063, align 4, !tbaa !62
  %3064 = load ptr, ptr @img, align 8, !tbaa !5
  %3065 = load i32, ptr %3064, align 8, !tbaa !31
  %3066 = load i32, ptr @start_frame_no_in_this_IGOP, align 4, !tbaa !21
  %3067 = icmp ne i32 %3065, %3066
  %3068 = zext i1 %3067 to i32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #19
  ret i32 %3068
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
  %1 = load ptr, ptr @img, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 6
  %3 = load i32, ptr %2, align 8, !tbaa !33
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %159, label %5

5:                                                ; preds = %0
  %6 = load ptr, ptr @input, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct.InputParameters, ptr %6, i64 0, i32 14
  %8 = load i32, ptr %7, align 8, !tbaa !110
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %90

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.InputParameters, ptr %6, i64 0, i32 15
  %12 = load i32, ptr %11, align 4, !tbaa !111
  %13 = icmp sgt i32 %12, 0
  %14 = load ptr, ptr @imgY_org, align 8
  %15 = load ptr, ptr @imgY_com, align 8
  br i1 %13, label %16, label %90

16:                                               ; preds = %10
  %17 = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 62
  %18 = load ptr, ptr %17, align 8, !tbaa !186
  %19 = zext i32 %8 to i64
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

90:                                               ; preds = %86, %10, %5
  %91 = phi i64 [ 0, %5 ], [ 0, %10 ], [ %87, %86 ]
  %92 = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 160
  %93 = load i32, ptr %92, align 8, !tbaa !13
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %317, label %95

95:                                               ; preds = %90
  %96 = getelementptr inbounds %struct.InputParameters, ptr %6, i64 0, i32 175
  %97 = load i32, ptr %96, align 4, !tbaa !112
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %99, label %317

99:                                               ; preds = %95
  %100 = getelementptr inbounds %struct.InputParameters, ptr %6, i64 0, i32 174
  %101 = load i32, ptr %100, align 8, !tbaa !113
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %103, label %317

103:                                              ; preds = %99
  %104 = load ptr, ptr @imgUV_com, align 8
  %105 = getelementptr inbounds ptr, ptr %104, i64 1
  %106 = load ptr, ptr @imgUV_org, align 8
  %107 = getelementptr inbounds ptr, ptr %106, i64 1
  %108 = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 62
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
  br i1 %158, label %317, label %116, !llvm.loop !287

159:                                              ; preds = %0
  %160 = load ptr, ptr @imgY_org_frm, align 8, !tbaa !5
  store ptr %160, ptr @imgY_org, align 8, !tbaa !5
  %161 = load ptr, ptr @imgUV_org_frm, align 8, !tbaa !5
  store ptr %161, ptr @imgUV_org, align 8, !tbaa !5
  %162 = load ptr, ptr @input, align 8, !tbaa !5
  %163 = getelementptr inbounds %struct.InputParameters, ptr %162, i64 0, i32 14
  %164 = load i32, ptr %163, align 8, !tbaa !110
  %165 = icmp sgt i32 %164, 0
  br i1 %165, label %166, label %247

166:                                              ; preds = %159
  %167 = getelementptr inbounds %struct.InputParameters, ptr %162, i64 0, i32 15
  %168 = load i32, ptr %167, align 4, !tbaa !111
  %169 = icmp sgt i32 %168, 0
  br i1 %169, label %170, label %247

170:                                              ; preds = %166
  %171 = load ptr, ptr @enc_picture, align 8
  %172 = getelementptr inbounds %struct.storable_picture, ptr %171, i64 0, i32 29
  %173 = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 62
  %174 = load ptr, ptr %173, align 8, !tbaa !186
  %175 = load ptr, ptr %172, align 8, !tbaa !9
  %176 = zext i32 %164 to i64
  %177 = zext i32 %168 to i64
  %178 = and i64 %177, 1
  %179 = icmp eq i32 %168, 1
  %180 = and i64 %177, 4294967294
  %181 = icmp eq i64 %178, 0
  br label %182

182:                                              ; preds = %243, %170
  %183 = phi i64 [ %245, %243 ], [ 0, %170 ]
  %184 = phi i64 [ %244, %243 ], [ 0, %170 ]
  br i1 %179, label %223, label %185

185:                                              ; preds = %182, %185
  %186 = phi i64 [ %220, %185 ], [ 0, %182 ]
  %187 = phi i64 [ %219, %185 ], [ %184, %182 ]
  %188 = phi i64 [ %221, %185 ], [ 0, %182 ]
  %189 = getelementptr inbounds ptr, ptr %160, i64 %186
  %190 = load ptr, ptr %189, align 8, !tbaa !5
  %191 = getelementptr inbounds i16, ptr %190, i64 %183
  %192 = load i16, ptr %191, align 2, !tbaa !121
  %193 = zext i16 %192 to i64
  %194 = getelementptr inbounds ptr, ptr %175, i64 %186
  %195 = load ptr, ptr %194, align 8, !tbaa !5
  %196 = getelementptr inbounds i16, ptr %195, i64 %183
  %197 = load i16, ptr %196, align 2, !tbaa !121
  %198 = zext i16 %197 to i64
  %199 = sub nsw i64 %193, %198
  %200 = getelementptr inbounds i32, ptr %174, i64 %199
  %201 = load i32, ptr %200, align 4, !tbaa !21
  %202 = sext i32 %201 to i64
  %203 = add nsw i64 %187, %202
  %204 = or i64 %186, 1
  %205 = getelementptr inbounds ptr, ptr %160, i64 %204
  %206 = load ptr, ptr %205, align 8, !tbaa !5
  %207 = getelementptr inbounds i16, ptr %206, i64 %183
  %208 = load i16, ptr %207, align 2, !tbaa !121
  %209 = zext i16 %208 to i64
  %210 = getelementptr inbounds ptr, ptr %175, i64 %204
  %211 = load ptr, ptr %210, align 8, !tbaa !5
  %212 = getelementptr inbounds i16, ptr %211, i64 %183
  %213 = load i16, ptr %212, align 2, !tbaa !121
  %214 = zext i16 %213 to i64
  %215 = sub nsw i64 %209, %214
  %216 = getelementptr inbounds i32, ptr %174, i64 %215
  %217 = load i32, ptr %216, align 4, !tbaa !21
  %218 = sext i32 %217 to i64
  %219 = add nsw i64 %203, %218
  %220 = add nuw nsw i64 %186, 2
  %221 = add i64 %188, 2
  %222 = icmp eq i64 %221, %180
  br i1 %222, label %223, label %185, !llvm.loop !288

223:                                              ; preds = %185, %182
  %224 = phi i64 [ undef, %182 ], [ %219, %185 ]
  %225 = phi i64 [ 0, %182 ], [ %220, %185 ]
  %226 = phi i64 [ %184, %182 ], [ %219, %185 ]
  br i1 %181, label %243, label %227

227:                                              ; preds = %223
  %228 = getelementptr inbounds ptr, ptr %160, i64 %225
  %229 = load ptr, ptr %228, align 8, !tbaa !5
  %230 = getelementptr inbounds i16, ptr %229, i64 %183
  %231 = load i16, ptr %230, align 2, !tbaa !121
  %232 = zext i16 %231 to i64
  %233 = getelementptr inbounds ptr, ptr %175, i64 %225
  %234 = load ptr, ptr %233, align 8, !tbaa !5
  %235 = getelementptr inbounds i16, ptr %234, i64 %183
  %236 = load i16, ptr %235, align 2, !tbaa !121
  %237 = zext i16 %236 to i64
  %238 = sub nsw i64 %232, %237
  %239 = getelementptr inbounds i32, ptr %174, i64 %238
  %240 = load i32, ptr %239, align 4, !tbaa !21
  %241 = sext i32 %240 to i64
  %242 = add nsw i64 %226, %241
  br label %243

243:                                              ; preds = %223, %227
  %244 = phi i64 [ %224, %223 ], [ %242, %227 ]
  %245 = add nuw nsw i64 %183, 1
  %246 = icmp eq i64 %245, %176
  br i1 %246, label %247, label %182, !llvm.loop !289

247:                                              ; preds = %243, %166, %159
  %248 = phi i64 [ 0, %159 ], [ 0, %166 ], [ %244, %243 ]
  %249 = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 160
  %250 = load i32, ptr %249, align 8, !tbaa !13
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %317, label %252

252:                                              ; preds = %247
  %253 = getelementptr inbounds %struct.InputParameters, ptr %162, i64 0, i32 175
  %254 = load i32, ptr %253, align 4, !tbaa !112
  %255 = icmp sgt i32 %254, 0
  br i1 %255, label %256, label %317

256:                                              ; preds = %252
  %257 = getelementptr inbounds %struct.InputParameters, ptr %162, i64 0, i32 174
  %258 = load i32, ptr %257, align 8, !tbaa !113
  %259 = icmp sgt i32 %258, 0
  br i1 %259, label %260, label %317

260:                                              ; preds = %256
  %261 = getelementptr inbounds ptr, ptr %161, i64 1
  %262 = load ptr, ptr @enc_picture, align 8
  %263 = getelementptr inbounds %struct.storable_picture, ptr %262, i64 0, i32 33
  %264 = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 62
  %265 = load ptr, ptr %264, align 8, !tbaa !186
  %266 = load ptr, ptr %161, align 8, !tbaa !5
  %267 = load ptr, ptr %263, align 8, !tbaa !12
  %268 = load ptr, ptr %267, align 8, !tbaa !5
  %269 = load ptr, ptr %261, align 8, !tbaa !5
  %270 = getelementptr inbounds ptr, ptr %267, i64 1
  %271 = load ptr, ptr %270, align 8, !tbaa !5
  %272 = zext i32 %254 to i64
  %273 = zext i32 %258 to i64
  br label %274

274:                                              ; preds = %314, %260
  %275 = phi i64 [ %315, %314 ], [ 0, %260 ]
  %276 = phi i64 [ %311, %314 ], [ 0, %260 ]
  %277 = phi i64 [ %296, %314 ], [ 0, %260 ]
  br label %278

278:                                              ; preds = %274, %278
  %279 = phi i64 [ 0, %274 ], [ %312, %278 ]
  %280 = phi i64 [ %276, %274 ], [ %311, %278 ]
  %281 = phi i64 [ %277, %274 ], [ %296, %278 ]
  %282 = getelementptr inbounds ptr, ptr %266, i64 %279
  %283 = load ptr, ptr %282, align 8, !tbaa !5
  %284 = getelementptr inbounds i16, ptr %283, i64 %275
  %285 = load i16, ptr %284, align 2, !tbaa !121
  %286 = zext i16 %285 to i64
  %287 = getelementptr inbounds ptr, ptr %268, i64 %279
  %288 = load ptr, ptr %287, align 8, !tbaa !5
  %289 = getelementptr inbounds i16, ptr %288, i64 %275
  %290 = load i16, ptr %289, align 2, !tbaa !121
  %291 = zext i16 %290 to i64
  %292 = sub nsw i64 %286, %291
  %293 = getelementptr inbounds i32, ptr %265, i64 %292
  %294 = load i32, ptr %293, align 4, !tbaa !21
  %295 = sext i32 %294 to i64
  %296 = add nsw i64 %281, %295
  %297 = getelementptr inbounds ptr, ptr %269, i64 %279
  %298 = load ptr, ptr %297, align 8, !tbaa !5
  %299 = getelementptr inbounds i16, ptr %298, i64 %275
  %300 = load i16, ptr %299, align 2, !tbaa !121
  %301 = zext i16 %300 to i64
  %302 = getelementptr inbounds ptr, ptr %271, i64 %279
  %303 = load ptr, ptr %302, align 8, !tbaa !5
  %304 = getelementptr inbounds i16, ptr %303, i64 %275
  %305 = load i16, ptr %304, align 2, !tbaa !121
  %306 = zext i16 %305 to i64
  %307 = sub nsw i64 %301, %306
  %308 = getelementptr inbounds i32, ptr %265, i64 %307
  %309 = load i32, ptr %308, align 4, !tbaa !21
  %310 = sext i32 %309 to i64
  %311 = add nsw i64 %280, %310
  %312 = add nuw nsw i64 %279, 1
  %313 = icmp eq i64 %312, %273
  br i1 %313, label %314, label %278, !llvm.loop !290

314:                                              ; preds = %278
  %315 = add nuw nsw i64 %275, 1
  %316 = icmp eq i64 %315, %272
  br i1 %316, label %317, label %274, !llvm.loop !291

317:                                              ; preds = %156, %314, %256, %99, %95, %252, %247, %90
  %318 = phi i64 [ %91, %90 ], [ %248, %247 ], [ %248, %252 ], [ %91, %95 ], [ %91, %99 ], [ %248, %256 ], [ %248, %314 ], [ %91, %156 ]
  %319 = phi i64 [ 0, %90 ], [ 0, %247 ], [ 0, %252 ], [ 0, %95 ], [ 0, %99 ], [ 0, %256 ], [ %296, %314 ], [ %138, %156 ]
  %320 = phi i64 [ 0, %90 ], [ 0, %247 ], [ 0, %252 ], [ 0, %95 ], [ 0, %99 ], [ 0, %256 ], [ %311, %314 ], [ %153, %156 ]
  %321 = sitofp i64 %318 to float
  %322 = load ptr, ptr @snr, align 8, !tbaa !5
  store float %321, ptr %322, align 4, !tbaa !198
  %323 = sitofp i64 %319 to float
  %324 = getelementptr inbounds %struct.SNRParameters, ptr %322, i64 0, i32 1
  store float %323, ptr %324, align 4, !tbaa !199
  %325 = sitofp i64 %320 to float
  %326 = getelementptr inbounds %struct.SNRParameters, ptr %322, i64 0, i32 2
  store float %325, ptr %326, align 4, !tbaa !176
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
  %48 = add i32 %14, 1
  %49 = icmp ult i32 %48, 3
  %50 = icmp eq i32 %12, 0
  %51 = select i1 %49, i1 true, i1 %50
  br i1 %51, label %53, label %52

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
  br i1 %157, label %158, label %365

158:                                              ; preds = %151
  %159 = load i32, ptr %2, align 8, !tbaa !31
  %160 = sdiv i32 %159, %156
  %161 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 13
  %162 = load i32, ptr %161, align 4, !tbaa !118
  %163 = sdiv i32 %162, 16
  %164 = srem i32 %160, %163
  store i32 %164, ptr %152, align 8, !tbaa !90
  br label %365

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
  %265 = phi i1 [ true, %259 ], [ false, %250 ]
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
  br i1 %280, label %281, label %365

281:                                              ; preds = %276
  br i1 %265, label %282, label %358

282:                                              ; preds = %281
  %283 = getelementptr inbounds %struct.InputParameters, ptr %7, i64 0, i32 110
  %284 = load i32, ptr %283, align 4, !tbaa !81
  %285 = icmp sgt i32 %284, 0
  br i1 %285, label %286, label %307

286:                                              ; preds = %282
  %287 = icmp slt i32 %277, %284
  br i1 %287, label %292, label %288

288:                                              ; preds = %286
  %289 = getelementptr inbounds %struct.InputParameters, ptr %7, i64 0, i32 54
  %290 = load i32, ptr %289, align 8, !tbaa !82
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %314, label %292

292:                                              ; preds = %288, %286
  %293 = shl nuw nsw i32 %284, 1
  %294 = srem i32 %277, %293
  %295 = icmp slt i32 %294, %284
  br i1 %295, label %300, label %296

296:                                              ; preds = %292
  %297 = getelementptr inbounds %struct.InputParameters, ptr %7, i64 0, i32 54
  %298 = load i32, ptr %297, align 8, !tbaa !82
  %299 = icmp eq i32 %298, 1
  br i1 %299, label %314, label %300

300:                                              ; preds = %292, %296
  %301 = getelementptr inbounds %struct.InputParameters, ptr %7, i64 0, i32 42
  %302 = load i32, ptr %301, align 8, !tbaa !101
  %303 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 9
  store i32 %302, ptr %303, align 4, !tbaa !84
  %304 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 122
  %305 = load i32, ptr %304, align 8, !tbaa !87
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %365, label %321

307:                                              ; preds = %282
  %308 = getelementptr inbounds %struct.InputParameters, ptr %7, i64 0, i32 42
  %309 = load i32, ptr %308, align 8, !tbaa !101
  %310 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 9
  store i32 %309, ptr %310, align 4, !tbaa !84
  %311 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 122
  %312 = load i32, ptr %311, align 8, !tbaa !87
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %365, label %346

314:                                              ; preds = %288, %296
  %315 = getelementptr inbounds %struct.InputParameters, ptr %7, i64 0, i32 109
  %316 = load i32, ptr %315, align 8, !tbaa !102
  %317 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 9
  store i32 %316, ptr %317, align 4, !tbaa !84
  %318 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 122
  %319 = load i32, ptr %318, align 8, !tbaa !87
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %365, label %321

321:                                              ; preds = %300, %314
  br i1 %287, label %326, label %322

322:                                              ; preds = %321
  %323 = getelementptr inbounds %struct.InputParameters, ptr %7, i64 0, i32 54
  %324 = load i32, ptr %323, align 8, !tbaa !82
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %334, label %326

326:                                              ; preds = %322, %321
  %327 = shl nuw nsw i32 %284, 1
  %328 = srem i32 %277, %327
  %329 = icmp slt i32 %328, %284
  br i1 %329, label %346, label %330

330:                                              ; preds = %326
  %331 = getelementptr inbounds %struct.InputParameters, ptr %7, i64 0, i32 54
  %332 = load i32, ptr %331, align 8, !tbaa !82
  %333 = icmp eq i32 %332, 1
  br i1 %333, label %334, label %346

334:                                              ; preds = %330, %322
  %335 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 144
  %336 = load i32, ptr %335, align 4, !tbaa !103
  %337 = sub nsw i32 0, %336
  %338 = getelementptr inbounds %struct.InputParameters, ptr %7, i64 0, i32 109
  %339 = load i32, ptr %338, align 8, !tbaa !102
  %340 = getelementptr inbounds %struct.InputParameters, ptr %7, i64 0, i32 112
  %341 = load i32, ptr %340, align 4, !tbaa !104
  %342 = add nsw i32 %341, %339
  %343 = tail call i32 @llvm.smax.i32(i32 %342, i32 %337)
  %344 = tail call i32 @llvm.smin.i32(i32 %343, i32 51)
  %345 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 9
  store i32 %344, ptr %345, align 4, !tbaa !84
  br label %365

346:                                              ; preds = %307, %330, %326
  %347 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 144
  %348 = load i32, ptr %347, align 4, !tbaa !103
  %349 = sub nsw i32 0, %348
  %350 = getelementptr inbounds %struct.InputParameters, ptr %7, i64 0, i32 42
  %351 = load i32, ptr %350, align 8, !tbaa !101
  %352 = getelementptr inbounds %struct.InputParameters, ptr %7, i64 0, i32 43
  %353 = load i32, ptr %352, align 4, !tbaa !105
  %354 = add nsw i32 %353, %351
  %355 = tail call i32 @llvm.smax.i32(i32 %354, i32 %349)
  %356 = tail call i32 @llvm.smin.i32(i32 %355, i32 51)
  %357 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 9
  store i32 %356, ptr %357, align 4, !tbaa !84
  br label %365

358:                                              ; preds = %281
  %359 = load ptr, ptr @gop_structure, align 8, !tbaa !5
  %360 = add nsw i32 %264, -1
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds %struct.GOP_DATA, ptr %359, i64 %361, i32 3
  %363 = load i32, ptr %362, align 4, !tbaa !106
  %364 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 9
  store i32 %363, ptr %364, align 4, !tbaa !84
  br label %365

365:                                              ; preds = %307, %276, %314, %334, %346, %300, %358, %151, %158
  %366 = phi i32 [ %225, %307 ], [ %225, %276 ], [ %225, %314 ], [ %225, %334 ], [ %225, %346 ], [ %225, %300 ], [ %225, %358 ], [ %18, %151 ], [ %18, %158 ]
  %367 = phi i32 [ %242, %307 ], [ %242, %276 ], [ %242, %314 ], [ %242, %334 ], [ %242, %346 ], [ %242, %300 ], [ %242, %358 ], [ %13, %151 ], [ %13, %158 ]
  %368 = phi i32 [ %239, %307 ], [ %239, %276 ], [ %239, %314 ], [ %239, %334 ], [ %239, %346 ], [ %239, %300 ], [ %239, %358 ], [ %10, %151 ], [ %10, %158 ]
  %369 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 9
  %370 = load i32, ptr %369, align 4, !tbaa !84
  %371 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 144
  %372 = load i32, ptr %371, align 4, !tbaa !103
  %373 = add nsw i32 %372, %370
  %374 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 11
  store i32 %373, ptr %374, align 4, !tbaa !107
  %375 = sdiv i32 %368, 2
  store i32 %375, ptr %8, align 4, !tbaa !73
  %376 = sdiv i32 %367, 2
  store i32 %376, ptr %11, align 8, !tbaa !79
  %377 = shl nsw i32 %366, 1
  store i32 %377, ptr %16, align 8, !tbaa !95
  %378 = load i32, ptr %2, align 8, !tbaa !31
  %379 = shl nsw i32 %378, 1
  %380 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 65
  %381 = load i32, ptr %380, align 4, !tbaa !177
  %382 = add nsw i32 %379, %381
  store i32 %382, ptr %2, align 8, !tbaa !31
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
  %1033 = icmp eq i32 %16, 8
  br i1 %1033, label %1034, label %1066

1034:                                             ; preds = %1022
  %1035 = getelementptr inbounds %struct.macroblock, ptr %6, i64 %7, i32 10
  %1036 = getelementptr inbounds %struct.RD_DATA, ptr %1029, i64 0, i32 11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %1035, ptr noundef nonnull align 8 dereferenceable(16) %1036, i64 16, i1 false)
  %1037 = load ptr, ptr @img, align 8, !tbaa !5
  %1038 = getelementptr inbounds %struct.ImageParameters, ptr %1037, i64 0, i32 38
  %1039 = load i32, ptr %1038, align 4, !tbaa !327
  %1040 = sext i32 %1039 to i64
  br label %1041

1041:                                             ; preds = %1034, %1041
  %1042 = phi i64 [ %1040, %1034 ], [ %1059, %1041 ]
  %1043 = phi ptr [ %1037, %1034 ], [ %1060, %1041 ]
  %1044 = getelementptr inbounds %struct.ImageParameters, ptr %1043, i64 0, i32 31
  %1045 = load ptr, ptr %1044, align 8, !tbaa !339
  %1046 = getelementptr inbounds ptr, ptr %1045, i64 %1042
  %1047 = load ptr, ptr %1046, align 8, !tbaa !5
  %1048 = getelementptr inbounds %struct.ImageParameters, ptr %1043, i64 0, i32 37
  %1049 = load i32, ptr %1048, align 8, !tbaa !329
  %1050 = sext i32 %1049 to i64
  %1051 = getelementptr inbounds i8, ptr %1047, i64 %1050
  %1052 = load ptr, ptr @rdopt, align 8, !tbaa !5
  %1053 = getelementptr inbounds %struct.RD_DATA, ptr %1052, i64 0, i32 10
  %1054 = load ptr, ptr %1053, align 8, !tbaa !340
  %1055 = getelementptr inbounds ptr, ptr %1054, i64 %1042
  %1056 = load ptr, ptr %1055, align 8, !tbaa !5
  %1057 = getelementptr inbounds i8, ptr %1056, i64 %1050
  %1058 = load i32, ptr %1057, align 1
  store i32 %1058, ptr %1051, align 1
  %1059 = add nsw i64 %1042, 1
  %1060 = load ptr, ptr @img, align 8, !tbaa !5
  %1061 = getelementptr inbounds %struct.ImageParameters, ptr %1060, i64 0, i32 38
  %1062 = load i32, ptr %1061, align 4, !tbaa !327
  %1063 = add nsw i32 %1062, 3
  %1064 = sext i32 %1063 to i64
  %1065 = icmp slt i64 %1042, %1064
  br i1 %1065, label %1041, label %1127, !llvm.loop !341

1066:                                             ; preds = %1022
  %1067 = and i32 %16, -5
  %1068 = icmp eq i32 %1067, 9
  %1069 = getelementptr inbounds %struct.macroblock, ptr %6, i64 %7, i32 10
  br i1 %1068, label %1093, label %1070

1070:                                             ; preds = %1066
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %1069, i8 2, i64 16, i1 false)
  %1071 = load ptr, ptr @img, align 8, !tbaa !5
  %1072 = getelementptr inbounds %struct.ImageParameters, ptr %1071, i64 0, i32 38
  %1073 = load i32, ptr %1072, align 4, !tbaa !327
  %1074 = sext i32 %1073 to i64
  br label %1075

1075:                                             ; preds = %1070, %1075
  %1076 = phi i64 [ %1074, %1070 ], [ %1086, %1075 ]
  %1077 = phi ptr [ %1071, %1070 ], [ %1087, %1075 ]
  %1078 = getelementptr inbounds %struct.ImageParameters, ptr %1077, i64 0, i32 31
  %1079 = load ptr, ptr %1078, align 8, !tbaa !339
  %1080 = getelementptr inbounds ptr, ptr %1079, i64 %1076
  %1081 = load ptr, ptr %1080, align 8, !tbaa !5
  %1082 = getelementptr inbounds %struct.ImageParameters, ptr %1077, i64 0, i32 37
  %1083 = load i32, ptr %1082, align 8, !tbaa !329
  %1084 = sext i32 %1083 to i64
  %1085 = getelementptr inbounds i8, ptr %1081, i64 %1084
  store i32 33686018, ptr %1085, align 1
  %1086 = add nsw i64 %1076, 1
  %1087 = load ptr, ptr @img, align 8, !tbaa !5
  %1088 = getelementptr inbounds %struct.ImageParameters, ptr %1087, i64 0, i32 38
  %1089 = load i32, ptr %1088, align 4, !tbaa !327
  %1090 = add nsw i32 %1089, 3
  %1091 = sext i32 %1090 to i64
  %1092 = icmp slt i64 %1076, %1091
  br i1 %1092, label %1075, label %1127, !llvm.loop !342

1093:                                             ; preds = %1066
  %1094 = getelementptr inbounds %struct.RD_DATA, ptr %1029, i64 0, i32 11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %1069, ptr noundef nonnull align 8 dereferenceable(16) %1094, i64 16, i1 false)
  %1095 = getelementptr inbounds %struct.macroblock, ptr %6, i64 %7, i32 11
  %1096 = load ptr, ptr @rdopt, align 8, !tbaa !5
  %1097 = getelementptr inbounds %struct.RD_DATA, ptr %1096, i64 0, i32 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %1095, ptr noundef nonnull align 8 dereferenceable(16) %1097, i64 16, i1 false)
  %1098 = load ptr, ptr @img, align 8, !tbaa !5
  %1099 = getelementptr inbounds %struct.ImageParameters, ptr %1098, i64 0, i32 38
  %1100 = load i32, ptr %1099, align 4, !tbaa !327
  %1101 = sext i32 %1100 to i64
  br label %1102

1102:                                             ; preds = %1093, %1102
  %1103 = phi i64 [ %1101, %1093 ], [ %1120, %1102 ]
  %1104 = phi ptr [ %1098, %1093 ], [ %1121, %1102 ]
  %1105 = getelementptr inbounds %struct.ImageParameters, ptr %1104, i64 0, i32 31
  %1106 = load ptr, ptr %1105, align 8, !tbaa !339
  %1107 = getelementptr inbounds ptr, ptr %1106, i64 %1103
  %1108 = load ptr, ptr %1107, align 8, !tbaa !5
  %1109 = getelementptr inbounds %struct.ImageParameters, ptr %1104, i64 0, i32 37
  %1110 = load i32, ptr %1109, align 8, !tbaa !329
  %1111 = sext i32 %1110 to i64
  %1112 = getelementptr inbounds i8, ptr %1108, i64 %1111
  %1113 = load ptr, ptr @rdopt, align 8, !tbaa !5
  %1114 = getelementptr inbounds %struct.RD_DATA, ptr %1113, i64 0, i32 10
  %1115 = load ptr, ptr %1114, align 8, !tbaa !340
  %1116 = getelementptr inbounds ptr, ptr %1115, i64 %1103
  %1117 = load ptr, ptr %1116, align 8, !tbaa !5
  %1118 = getelementptr inbounds i8, ptr %1117, i64 %1111
  %1119 = load i32, ptr %1118, align 1
  store i32 %1119, ptr %1112, align 1
  %1120 = add nsw i64 %1103, 1
  %1121 = load ptr, ptr @img, align 8, !tbaa !5
  %1122 = getelementptr inbounds %struct.ImageParameters, ptr %1121, i64 0, i32 38
  %1123 = load i32, ptr %1122, align 4, !tbaa !327
  %1124 = add nsw i32 %1123, 3
  %1125 = sext i32 %1124 to i64
  %1126 = icmp slt i64 %1103, %1125
  br i1 %1126, label %1102, label %1127, !llvm.loop !343

1127:                                             ; preds = %1075, %1102, %1041
  %1128 = phi ptr [ %1060, %1041 ], [ %1121, %1102 ], [ %1087, %1075 ]
  %1129 = getelementptr inbounds %struct.ImageParameters, ptr %1128, i64 0, i32 100
  %1130 = load i32, ptr %1129, align 4, !tbaa !56
  %1131 = icmp eq i32 %1130, 0
  br i1 %1131, label %2063, label %1132

1132:                                             ; preds = %1127
  %1133 = getelementptr inbounds %struct.ImageParameters, ptr %1128, i64 0, i32 8
  %1134 = load i32, ptr %1133, align 8, !tbaa !344
  %1135 = icmp sgt i32 %1134, 0
  br i1 %1135, label %1136, label %1485

1136:                                             ; preds = %1132
  %1137 = getelementptr inbounds %struct.ImageParameters, ptr %1128, i64 0, i32 79
  %1138 = getelementptr inbounds %struct.ImageParameters, ptr %1128, i64 0, i32 80
  %1139 = load ptr, ptr %1138, align 8, !tbaa !345
  %1140 = load ptr, ptr %1137, align 8, !tbaa !346
  %1141 = zext i32 %1134 to i64
  br label %1142

1142:                                             ; preds = %1482, %1136
  %1143 = phi i64 [ %1483, %1482 ], [ 0, %1136 ]
  %1144 = load ptr, ptr @rdopt, align 8
  %1145 = getelementptr inbounds %struct.RD_DATA, ptr %1144, i64 0, i32 17
  %1146 = getelementptr inbounds %struct.RD_DATA, ptr %1144, i64 0, i32 16
  %1147 = load ptr, ptr %1145, align 8, !tbaa !347
  %1148 = load ptr, ptr %1146, align 8, !tbaa !348
  br label %1149

1149:                                             ; preds = %1479, %1142
  %1150 = phi i64 [ %1480, %1479 ], [ 0, %1142 ]
  %1151 = getelementptr inbounds ptr, ptr %1147, i64 %1150
  %1152 = load ptr, ptr %1151, align 8, !tbaa !5
  %1153 = getelementptr inbounds ptr, ptr %1152, i64 %1143
  %1154 = load ptr, ptr %1153, align 8, !tbaa !5
  %1155 = load ptr, ptr %1154, align 8, !tbaa !5
  %1156 = getelementptr inbounds ptr, ptr %1139, i64 %1150
  %1157 = load ptr, ptr %1156, align 8, !tbaa !5
  %1158 = getelementptr inbounds ptr, ptr %1157, i64 %1143
  %1159 = load ptr, ptr %1158, align 8, !tbaa !5
  %1160 = load ptr, ptr %1159, align 8, !tbaa !5
  %1161 = getelementptr inbounds ptr, ptr %1154, i64 1
  %1162 = load ptr, ptr %1161, align 8, !tbaa !5
  %1163 = getelementptr inbounds ptr, ptr %1159, i64 1
  %1164 = load ptr, ptr %1163, align 8, !tbaa !5
  %1165 = getelementptr inbounds ptr, ptr %1148, i64 %1150
  %1166 = load ptr, ptr %1165, align 8, !tbaa !5
  %1167 = getelementptr inbounds ptr, ptr %1166, i64 %1143
  %1168 = load ptr, ptr %1167, align 8, !tbaa !5
  %1169 = load ptr, ptr %1168, align 8, !tbaa !5
  %1170 = getelementptr inbounds ptr, ptr %1140, i64 %1150
  %1171 = load ptr, ptr %1170, align 8, !tbaa !5
  %1172 = getelementptr inbounds ptr, ptr %1171, i64 %1143
  %1173 = load ptr, ptr %1172, align 8, !tbaa !5
  %1174 = load ptr, ptr %1173, align 8, !tbaa !5
  %1175 = getelementptr inbounds ptr, ptr %1168, i64 1
  %1176 = load ptr, ptr %1175, align 8, !tbaa !5
  %1177 = getelementptr inbounds ptr, ptr %1173, i64 1
  %1178 = load ptr, ptr %1177, align 8, !tbaa !5
  br label %1179

1179:                                             ; preds = %1179, %1149
  %1180 = phi i64 [ %1477, %1179 ], [ 0, %1149 ]
  %1181 = getelementptr inbounds ptr, ptr %1155, i64 %1180
  %1182 = load ptr, ptr %1181, align 8, !tbaa !5
  %1183 = getelementptr inbounds ptr, ptr %1160, i64 %1180
  %1184 = load ptr, ptr %1183, align 8, !tbaa !5
  %1185 = getelementptr inbounds ptr, ptr %1162, i64 %1180
  %1186 = load ptr, ptr %1185, align 8, !tbaa !5
  %1187 = getelementptr inbounds ptr, ptr %1164, i64 %1180
  %1188 = load ptr, ptr %1187, align 8, !tbaa !5
  %1189 = getelementptr inbounds ptr, ptr %1169, i64 %1180
  %1190 = load ptr, ptr %1189, align 8, !tbaa !5
  %1191 = getelementptr inbounds ptr, ptr %1174, i64 %1180
  %1192 = load ptr, ptr %1191, align 8, !tbaa !5
  %1193 = getelementptr inbounds ptr, ptr %1176, i64 %1180
  %1194 = load ptr, ptr %1193, align 8, !tbaa !5
  %1195 = getelementptr inbounds ptr, ptr %1178, i64 %1180
  %1196 = load ptr, ptr %1195, align 8, !tbaa !5
  %1197 = load ptr, ptr %1182, align 8, !tbaa !5
  %1198 = load i16, ptr %1197, align 2, !tbaa !121
  %1199 = load ptr, ptr %1184, align 8, !tbaa !5
  store i16 %1198, ptr %1199, align 2, !tbaa !121
  %1200 = getelementptr inbounds i16, ptr %1197, i64 1
  %1201 = load i16, ptr %1200, align 2, !tbaa !121
  %1202 = getelementptr inbounds i16, ptr %1199, i64 1
  store i16 %1201, ptr %1202, align 2, !tbaa !121
  %1203 = load ptr, ptr %1186, align 8, !tbaa !5
  %1204 = load i16, ptr %1203, align 2, !tbaa !121
  %1205 = load ptr, ptr %1188, align 8, !tbaa !5
  store i16 %1204, ptr %1205, align 2, !tbaa !121
  %1206 = getelementptr inbounds i16, ptr %1203, i64 1
  %1207 = load i16, ptr %1206, align 2, !tbaa !121
  %1208 = getelementptr inbounds i16, ptr %1205, i64 1
  store i16 %1207, ptr %1208, align 2, !tbaa !121
  %1209 = load ptr, ptr %1190, align 8, !tbaa !5
  %1210 = load i16, ptr %1209, align 2, !tbaa !121
  %1211 = load ptr, ptr %1192, align 8, !tbaa !5
  store i16 %1210, ptr %1211, align 2, !tbaa !121
  %1212 = getelementptr inbounds i16, ptr %1209, i64 1
  %1213 = load i16, ptr %1212, align 2, !tbaa !121
  %1214 = getelementptr inbounds i16, ptr %1211, i64 1
  store i16 %1213, ptr %1214, align 2, !tbaa !121
  %1215 = load ptr, ptr %1194, align 8, !tbaa !5
  %1216 = load i16, ptr %1215, align 2, !tbaa !121
  %1217 = load ptr, ptr %1196, align 8, !tbaa !5
  store i16 %1216, ptr %1217, align 2, !tbaa !121
  %1218 = getelementptr inbounds i16, ptr %1215, i64 1
  %1219 = load i16, ptr %1218, align 2, !tbaa !121
  %1220 = getelementptr inbounds i16, ptr %1217, i64 1
  store i16 %1219, ptr %1220, align 2, !tbaa !121
  %1221 = getelementptr inbounds ptr, ptr %1182, i64 1
  %1222 = load ptr, ptr %1221, align 8, !tbaa !5
  %1223 = load i16, ptr %1222, align 2, !tbaa !121
  %1224 = getelementptr inbounds ptr, ptr %1184, i64 1
  %1225 = load ptr, ptr %1224, align 8, !tbaa !5
  store i16 %1223, ptr %1225, align 2, !tbaa !121
  %1226 = getelementptr inbounds i16, ptr %1222, i64 1
  %1227 = load i16, ptr %1226, align 2, !tbaa !121
  %1228 = getelementptr inbounds i16, ptr %1225, i64 1
  store i16 %1227, ptr %1228, align 2, !tbaa !121
  %1229 = getelementptr inbounds ptr, ptr %1186, i64 1
  %1230 = load ptr, ptr %1229, align 8, !tbaa !5
  %1231 = load i16, ptr %1230, align 2, !tbaa !121
  %1232 = getelementptr inbounds ptr, ptr %1188, i64 1
  %1233 = load ptr, ptr %1232, align 8, !tbaa !5
  store i16 %1231, ptr %1233, align 2, !tbaa !121
  %1234 = getelementptr inbounds i16, ptr %1230, i64 1
  %1235 = load i16, ptr %1234, align 2, !tbaa !121
  %1236 = getelementptr inbounds i16, ptr %1233, i64 1
  store i16 %1235, ptr %1236, align 2, !tbaa !121
  %1237 = getelementptr inbounds ptr, ptr %1190, i64 1
  %1238 = load ptr, ptr %1237, align 8, !tbaa !5
  %1239 = load i16, ptr %1238, align 2, !tbaa !121
  %1240 = getelementptr inbounds ptr, ptr %1192, i64 1
  %1241 = load ptr, ptr %1240, align 8, !tbaa !5
  store i16 %1239, ptr %1241, align 2, !tbaa !121
  %1242 = getelementptr inbounds i16, ptr %1238, i64 1
  %1243 = load i16, ptr %1242, align 2, !tbaa !121
  %1244 = getelementptr inbounds i16, ptr %1241, i64 1
  store i16 %1243, ptr %1244, align 2, !tbaa !121
  %1245 = getelementptr inbounds ptr, ptr %1194, i64 1
  %1246 = load ptr, ptr %1245, align 8, !tbaa !5
  %1247 = load i16, ptr %1246, align 2, !tbaa !121
  %1248 = getelementptr inbounds ptr, ptr %1196, i64 1
  %1249 = load ptr, ptr %1248, align 8, !tbaa !5
  store i16 %1247, ptr %1249, align 2, !tbaa !121
  %1250 = getelementptr inbounds i16, ptr %1246, i64 1
  %1251 = load i16, ptr %1250, align 2, !tbaa !121
  %1252 = getelementptr inbounds i16, ptr %1249, i64 1
  store i16 %1251, ptr %1252, align 2, !tbaa !121
  %1253 = getelementptr inbounds ptr, ptr %1182, i64 2
  %1254 = load ptr, ptr %1253, align 8, !tbaa !5
  %1255 = load i16, ptr %1254, align 2, !tbaa !121
  %1256 = getelementptr inbounds ptr, ptr %1184, i64 2
  %1257 = load ptr, ptr %1256, align 8, !tbaa !5
  store i16 %1255, ptr %1257, align 2, !tbaa !121
  %1258 = getelementptr inbounds i16, ptr %1254, i64 1
  %1259 = load i16, ptr %1258, align 2, !tbaa !121
  %1260 = getelementptr inbounds i16, ptr %1257, i64 1
  store i16 %1259, ptr %1260, align 2, !tbaa !121
  %1261 = getelementptr inbounds ptr, ptr %1186, i64 2
  %1262 = load ptr, ptr %1261, align 8, !tbaa !5
  %1263 = load i16, ptr %1262, align 2, !tbaa !121
  %1264 = getelementptr inbounds ptr, ptr %1188, i64 2
  %1265 = load ptr, ptr %1264, align 8, !tbaa !5
  store i16 %1263, ptr %1265, align 2, !tbaa !121
  %1266 = getelementptr inbounds i16, ptr %1262, i64 1
  %1267 = load i16, ptr %1266, align 2, !tbaa !121
  %1268 = getelementptr inbounds i16, ptr %1265, i64 1
  store i16 %1267, ptr %1268, align 2, !tbaa !121
  %1269 = getelementptr inbounds ptr, ptr %1190, i64 2
  %1270 = load ptr, ptr %1269, align 8, !tbaa !5
  %1271 = load i16, ptr %1270, align 2, !tbaa !121
  %1272 = getelementptr inbounds ptr, ptr %1192, i64 2
  %1273 = load ptr, ptr %1272, align 8, !tbaa !5
  store i16 %1271, ptr %1273, align 2, !tbaa !121
  %1274 = getelementptr inbounds i16, ptr %1270, i64 1
  %1275 = load i16, ptr %1274, align 2, !tbaa !121
  %1276 = getelementptr inbounds i16, ptr %1273, i64 1
  store i16 %1275, ptr %1276, align 2, !tbaa !121
  %1277 = getelementptr inbounds ptr, ptr %1194, i64 2
  %1278 = load ptr, ptr %1277, align 8, !tbaa !5
  %1279 = load i16, ptr %1278, align 2, !tbaa !121
  %1280 = getelementptr inbounds ptr, ptr %1196, i64 2
  %1281 = load ptr, ptr %1280, align 8, !tbaa !5
  store i16 %1279, ptr %1281, align 2, !tbaa !121
  %1282 = getelementptr inbounds i16, ptr %1278, i64 1
  %1283 = load i16, ptr %1282, align 2, !tbaa !121
  %1284 = getelementptr inbounds i16, ptr %1281, i64 1
  store i16 %1283, ptr %1284, align 2, !tbaa !121
  %1285 = getelementptr inbounds ptr, ptr %1182, i64 3
  %1286 = load ptr, ptr %1285, align 8, !tbaa !5
  %1287 = load i16, ptr %1286, align 2, !tbaa !121
  %1288 = getelementptr inbounds ptr, ptr %1184, i64 3
  %1289 = load ptr, ptr %1288, align 8, !tbaa !5
  store i16 %1287, ptr %1289, align 2, !tbaa !121
  %1290 = getelementptr inbounds i16, ptr %1286, i64 1
  %1291 = load i16, ptr %1290, align 2, !tbaa !121
  %1292 = getelementptr inbounds i16, ptr %1289, i64 1
  store i16 %1291, ptr %1292, align 2, !tbaa !121
  %1293 = getelementptr inbounds ptr, ptr %1186, i64 3
  %1294 = load ptr, ptr %1293, align 8, !tbaa !5
  %1295 = load i16, ptr %1294, align 2, !tbaa !121
  %1296 = getelementptr inbounds ptr, ptr %1188, i64 3
  %1297 = load ptr, ptr %1296, align 8, !tbaa !5
  store i16 %1295, ptr %1297, align 2, !tbaa !121
  %1298 = getelementptr inbounds i16, ptr %1294, i64 1
  %1299 = load i16, ptr %1298, align 2, !tbaa !121
  %1300 = getelementptr inbounds i16, ptr %1297, i64 1
  store i16 %1299, ptr %1300, align 2, !tbaa !121
  %1301 = getelementptr inbounds ptr, ptr %1190, i64 3
  %1302 = load ptr, ptr %1301, align 8, !tbaa !5
  %1303 = load i16, ptr %1302, align 2, !tbaa !121
  %1304 = getelementptr inbounds ptr, ptr %1192, i64 3
  %1305 = load ptr, ptr %1304, align 8, !tbaa !5
  store i16 %1303, ptr %1305, align 2, !tbaa !121
  %1306 = getelementptr inbounds i16, ptr %1302, i64 1
  %1307 = load i16, ptr %1306, align 2, !tbaa !121
  %1308 = getelementptr inbounds i16, ptr %1305, i64 1
  store i16 %1307, ptr %1308, align 2, !tbaa !121
  %1309 = getelementptr inbounds ptr, ptr %1194, i64 3
  %1310 = load ptr, ptr %1309, align 8, !tbaa !5
  %1311 = load i16, ptr %1310, align 2, !tbaa !121
  %1312 = getelementptr inbounds ptr, ptr %1196, i64 3
  %1313 = load ptr, ptr %1312, align 8, !tbaa !5
  store i16 %1311, ptr %1313, align 2, !tbaa !121
  %1314 = getelementptr inbounds i16, ptr %1310, i64 1
  %1315 = load i16, ptr %1314, align 2, !tbaa !121
  %1316 = getelementptr inbounds i16, ptr %1313, i64 1
  store i16 %1315, ptr %1316, align 2, !tbaa !121
  %1317 = getelementptr inbounds ptr, ptr %1182, i64 4
  %1318 = load ptr, ptr %1317, align 8, !tbaa !5
  %1319 = load i16, ptr %1318, align 2, !tbaa !121
  %1320 = getelementptr inbounds ptr, ptr %1184, i64 4
  %1321 = load ptr, ptr %1320, align 8, !tbaa !5
  store i16 %1319, ptr %1321, align 2, !tbaa !121
  %1322 = getelementptr inbounds i16, ptr %1318, i64 1
  %1323 = load i16, ptr %1322, align 2, !tbaa !121
  %1324 = getelementptr inbounds i16, ptr %1321, i64 1
  store i16 %1323, ptr %1324, align 2, !tbaa !121
  %1325 = getelementptr inbounds ptr, ptr %1186, i64 4
  %1326 = load ptr, ptr %1325, align 8, !tbaa !5
  %1327 = load i16, ptr %1326, align 2, !tbaa !121
  %1328 = getelementptr inbounds ptr, ptr %1188, i64 4
  %1329 = load ptr, ptr %1328, align 8, !tbaa !5
  store i16 %1327, ptr %1329, align 2, !tbaa !121
  %1330 = getelementptr inbounds i16, ptr %1326, i64 1
  %1331 = load i16, ptr %1330, align 2, !tbaa !121
  %1332 = getelementptr inbounds i16, ptr %1329, i64 1
  store i16 %1331, ptr %1332, align 2, !tbaa !121
  %1333 = getelementptr inbounds ptr, ptr %1190, i64 4
  %1334 = load ptr, ptr %1333, align 8, !tbaa !5
  %1335 = load i16, ptr %1334, align 2, !tbaa !121
  %1336 = getelementptr inbounds ptr, ptr %1192, i64 4
  %1337 = load ptr, ptr %1336, align 8, !tbaa !5
  store i16 %1335, ptr %1337, align 2, !tbaa !121
  %1338 = getelementptr inbounds i16, ptr %1334, i64 1
  %1339 = load i16, ptr %1338, align 2, !tbaa !121
  %1340 = getelementptr inbounds i16, ptr %1337, i64 1
  store i16 %1339, ptr %1340, align 2, !tbaa !121
  %1341 = getelementptr inbounds ptr, ptr %1194, i64 4
  %1342 = load ptr, ptr %1341, align 8, !tbaa !5
  %1343 = load i16, ptr %1342, align 2, !tbaa !121
  %1344 = getelementptr inbounds ptr, ptr %1196, i64 4
  %1345 = load ptr, ptr %1344, align 8, !tbaa !5
  store i16 %1343, ptr %1345, align 2, !tbaa !121
  %1346 = getelementptr inbounds i16, ptr %1342, i64 1
  %1347 = load i16, ptr %1346, align 2, !tbaa !121
  %1348 = getelementptr inbounds i16, ptr %1345, i64 1
  store i16 %1347, ptr %1348, align 2, !tbaa !121
  %1349 = getelementptr inbounds ptr, ptr %1182, i64 5
  %1350 = load ptr, ptr %1349, align 8, !tbaa !5
  %1351 = load i16, ptr %1350, align 2, !tbaa !121
  %1352 = getelementptr inbounds ptr, ptr %1184, i64 5
  %1353 = load ptr, ptr %1352, align 8, !tbaa !5
  store i16 %1351, ptr %1353, align 2, !tbaa !121
  %1354 = getelementptr inbounds i16, ptr %1350, i64 1
  %1355 = load i16, ptr %1354, align 2, !tbaa !121
  %1356 = getelementptr inbounds i16, ptr %1353, i64 1
  store i16 %1355, ptr %1356, align 2, !tbaa !121
  %1357 = getelementptr inbounds ptr, ptr %1186, i64 5
  %1358 = load ptr, ptr %1357, align 8, !tbaa !5
  %1359 = load i16, ptr %1358, align 2, !tbaa !121
  %1360 = getelementptr inbounds ptr, ptr %1188, i64 5
  %1361 = load ptr, ptr %1360, align 8, !tbaa !5
  store i16 %1359, ptr %1361, align 2, !tbaa !121
  %1362 = getelementptr inbounds i16, ptr %1358, i64 1
  %1363 = load i16, ptr %1362, align 2, !tbaa !121
  %1364 = getelementptr inbounds i16, ptr %1361, i64 1
  store i16 %1363, ptr %1364, align 2, !tbaa !121
  %1365 = getelementptr inbounds ptr, ptr %1190, i64 5
  %1366 = load ptr, ptr %1365, align 8, !tbaa !5
  %1367 = load i16, ptr %1366, align 2, !tbaa !121
  %1368 = getelementptr inbounds ptr, ptr %1192, i64 5
  %1369 = load ptr, ptr %1368, align 8, !tbaa !5
  store i16 %1367, ptr %1369, align 2, !tbaa !121
  %1370 = getelementptr inbounds i16, ptr %1366, i64 1
  %1371 = load i16, ptr %1370, align 2, !tbaa !121
  %1372 = getelementptr inbounds i16, ptr %1369, i64 1
  store i16 %1371, ptr %1372, align 2, !tbaa !121
  %1373 = getelementptr inbounds ptr, ptr %1194, i64 5
  %1374 = load ptr, ptr %1373, align 8, !tbaa !5
  %1375 = load i16, ptr %1374, align 2, !tbaa !121
  %1376 = getelementptr inbounds ptr, ptr %1196, i64 5
  %1377 = load ptr, ptr %1376, align 8, !tbaa !5
  store i16 %1375, ptr %1377, align 2, !tbaa !121
  %1378 = getelementptr inbounds i16, ptr %1374, i64 1
  %1379 = load i16, ptr %1378, align 2, !tbaa !121
  %1380 = getelementptr inbounds i16, ptr %1377, i64 1
  store i16 %1379, ptr %1380, align 2, !tbaa !121
  %1381 = getelementptr inbounds ptr, ptr %1182, i64 6
  %1382 = load ptr, ptr %1381, align 8, !tbaa !5
  %1383 = load i16, ptr %1382, align 2, !tbaa !121
  %1384 = getelementptr inbounds ptr, ptr %1184, i64 6
  %1385 = load ptr, ptr %1384, align 8, !tbaa !5
  store i16 %1383, ptr %1385, align 2, !tbaa !121
  %1386 = getelementptr inbounds i16, ptr %1382, i64 1
  %1387 = load i16, ptr %1386, align 2, !tbaa !121
  %1388 = getelementptr inbounds i16, ptr %1385, i64 1
  store i16 %1387, ptr %1388, align 2, !tbaa !121
  %1389 = getelementptr inbounds ptr, ptr %1186, i64 6
  %1390 = load ptr, ptr %1389, align 8, !tbaa !5
  %1391 = load i16, ptr %1390, align 2, !tbaa !121
  %1392 = getelementptr inbounds ptr, ptr %1188, i64 6
  %1393 = load ptr, ptr %1392, align 8, !tbaa !5
  store i16 %1391, ptr %1393, align 2, !tbaa !121
  %1394 = getelementptr inbounds i16, ptr %1390, i64 1
  %1395 = load i16, ptr %1394, align 2, !tbaa !121
  %1396 = getelementptr inbounds i16, ptr %1393, i64 1
  store i16 %1395, ptr %1396, align 2, !tbaa !121
  %1397 = getelementptr inbounds ptr, ptr %1190, i64 6
  %1398 = load ptr, ptr %1397, align 8, !tbaa !5
  %1399 = load i16, ptr %1398, align 2, !tbaa !121
  %1400 = getelementptr inbounds ptr, ptr %1192, i64 6
  %1401 = load ptr, ptr %1400, align 8, !tbaa !5
  store i16 %1399, ptr %1401, align 2, !tbaa !121
  %1402 = getelementptr inbounds i16, ptr %1398, i64 1
  %1403 = load i16, ptr %1402, align 2, !tbaa !121
  %1404 = getelementptr inbounds i16, ptr %1401, i64 1
  store i16 %1403, ptr %1404, align 2, !tbaa !121
  %1405 = getelementptr inbounds ptr, ptr %1194, i64 6
  %1406 = load ptr, ptr %1405, align 8, !tbaa !5
  %1407 = load i16, ptr %1406, align 2, !tbaa !121
  %1408 = getelementptr inbounds ptr, ptr %1196, i64 6
  %1409 = load ptr, ptr %1408, align 8, !tbaa !5
  store i16 %1407, ptr %1409, align 2, !tbaa !121
  %1410 = getelementptr inbounds i16, ptr %1406, i64 1
  %1411 = load i16, ptr %1410, align 2, !tbaa !121
  %1412 = getelementptr inbounds i16, ptr %1409, i64 1
  store i16 %1411, ptr %1412, align 2, !tbaa !121
  %1413 = getelementptr inbounds ptr, ptr %1182, i64 7
  %1414 = load ptr, ptr %1413, align 8, !tbaa !5
  %1415 = load i16, ptr %1414, align 2, !tbaa !121
  %1416 = getelementptr inbounds ptr, ptr %1184, i64 7
  %1417 = load ptr, ptr %1416, align 8, !tbaa !5
  store i16 %1415, ptr %1417, align 2, !tbaa !121
  %1418 = getelementptr inbounds i16, ptr %1414, i64 1
  %1419 = load i16, ptr %1418, align 2, !tbaa !121
  %1420 = getelementptr inbounds i16, ptr %1417, i64 1
  store i16 %1419, ptr %1420, align 2, !tbaa !121
  %1421 = getelementptr inbounds ptr, ptr %1186, i64 7
  %1422 = load ptr, ptr %1421, align 8, !tbaa !5
  %1423 = load i16, ptr %1422, align 2, !tbaa !121
  %1424 = getelementptr inbounds ptr, ptr %1188, i64 7
  %1425 = load ptr, ptr %1424, align 8, !tbaa !5
  store i16 %1423, ptr %1425, align 2, !tbaa !121
  %1426 = getelementptr inbounds i16, ptr %1422, i64 1
  %1427 = load i16, ptr %1426, align 2, !tbaa !121
  %1428 = getelementptr inbounds i16, ptr %1425, i64 1
  store i16 %1427, ptr %1428, align 2, !tbaa !121
  %1429 = getelementptr inbounds ptr, ptr %1190, i64 7
  %1430 = load ptr, ptr %1429, align 8, !tbaa !5
  %1431 = load i16, ptr %1430, align 2, !tbaa !121
  %1432 = getelementptr inbounds ptr, ptr %1192, i64 7
  %1433 = load ptr, ptr %1432, align 8, !tbaa !5
  store i16 %1431, ptr %1433, align 2, !tbaa !121
  %1434 = getelementptr inbounds i16, ptr %1430, i64 1
  %1435 = load i16, ptr %1434, align 2, !tbaa !121
  %1436 = getelementptr inbounds i16, ptr %1433, i64 1
  store i16 %1435, ptr %1436, align 2, !tbaa !121
  %1437 = getelementptr inbounds ptr, ptr %1194, i64 7
  %1438 = load ptr, ptr %1437, align 8, !tbaa !5
  %1439 = load i16, ptr %1438, align 2, !tbaa !121
  %1440 = getelementptr inbounds ptr, ptr %1196, i64 7
  %1441 = load ptr, ptr %1440, align 8, !tbaa !5
  store i16 %1439, ptr %1441, align 2, !tbaa !121
  %1442 = getelementptr inbounds i16, ptr %1438, i64 1
  %1443 = load i16, ptr %1442, align 2, !tbaa !121
  %1444 = getelementptr inbounds i16, ptr %1441, i64 1
  store i16 %1443, ptr %1444, align 2, !tbaa !121
  %1445 = getelementptr inbounds ptr, ptr %1182, i64 8
  %1446 = load ptr, ptr %1445, align 8, !tbaa !5
  %1447 = load i16, ptr %1446, align 2, !tbaa !121
  %1448 = getelementptr inbounds ptr, ptr %1184, i64 8
  %1449 = load ptr, ptr %1448, align 8, !tbaa !5
  store i16 %1447, ptr %1449, align 2, !tbaa !121
  %1450 = getelementptr inbounds i16, ptr %1446, i64 1
  %1451 = load i16, ptr %1450, align 2, !tbaa !121
  %1452 = getelementptr inbounds i16, ptr %1449, i64 1
  store i16 %1451, ptr %1452, align 2, !tbaa !121
  %1453 = getelementptr inbounds ptr, ptr %1186, i64 8
  %1454 = load ptr, ptr %1453, align 8, !tbaa !5
  %1455 = load i16, ptr %1454, align 2, !tbaa !121
  %1456 = getelementptr inbounds ptr, ptr %1188, i64 8
  %1457 = load ptr, ptr %1456, align 8, !tbaa !5
  store i16 %1455, ptr %1457, align 2, !tbaa !121
  %1458 = getelementptr inbounds i16, ptr %1454, i64 1
  %1459 = load i16, ptr %1458, align 2, !tbaa !121
  %1460 = getelementptr inbounds i16, ptr %1457, i64 1
  store i16 %1459, ptr %1460, align 2, !tbaa !121
  %1461 = getelementptr inbounds ptr, ptr %1190, i64 8
  %1462 = load ptr, ptr %1461, align 8, !tbaa !5
  %1463 = load i16, ptr %1462, align 2, !tbaa !121
  %1464 = getelementptr inbounds ptr, ptr %1192, i64 8
  %1465 = load ptr, ptr %1464, align 8, !tbaa !5
  store i16 %1463, ptr %1465, align 2, !tbaa !121
  %1466 = getelementptr inbounds i16, ptr %1462, i64 1
  %1467 = load i16, ptr %1466, align 2, !tbaa !121
  %1468 = getelementptr inbounds i16, ptr %1465, i64 1
  store i16 %1467, ptr %1468, align 2, !tbaa !121
  %1469 = getelementptr inbounds ptr, ptr %1194, i64 8
  %1470 = load ptr, ptr %1469, align 8, !tbaa !5
  %1471 = load i16, ptr %1470, align 2, !tbaa !121
  %1472 = getelementptr inbounds ptr, ptr %1196, i64 8
  %1473 = load ptr, ptr %1472, align 8, !tbaa !5
  store i16 %1471, ptr %1473, align 2, !tbaa !121
  %1474 = getelementptr inbounds i16, ptr %1470, i64 1
  %1475 = load i16, ptr %1474, align 2, !tbaa !121
  %1476 = getelementptr inbounds i16, ptr %1473, i64 1
  store i16 %1475, ptr %1476, align 2, !tbaa !121
  %1477 = add nuw nsw i64 %1180, 1
  %1478 = icmp eq i64 %1477, %1141
  br i1 %1478, label %1479, label %1179, !llvm.loop !349

1479:                                             ; preds = %1179
  %1480 = add nuw nsw i64 %1150, 1
  %1481 = icmp eq i64 %1480, 4
  br i1 %1481, label %1482, label %1149, !llvm.loop !350

1482:                                             ; preds = %1479
  %1483 = add nuw nsw i64 %1143, 1
  %1484 = icmp eq i64 %1483, 4
  br i1 %1484, label %1485, label %1142, !llvm.loop !351

1485:                                             ; preds = %1482, %1132
  %1486 = load i32, ptr %19, align 8, !tbaa !304
  switch i32 %1486, label %1487 [
    i32 9, label %1931
    i32 10, label %1931
    i32 13, label %1931
    i32 14, label %1931
  ]

1487:                                             ; preds = %1485
  %1488 = getelementptr inbounds %struct.ImageParameters, ptr %1128, i64 0, i32 38
  %1489 = getelementptr inbounds %struct.ImageParameters, ptr %1128, i64 0, i32 37
  br label %1490

1490:                                             ; preds = %1487, %1928
  %1491 = phi i64 [ 0, %1487 ], [ %1929, %1928 ]
  %1492 = trunc i64 %1491 to i32
  %1493 = and i32 %1492, 2147483646
  %1494 = load ptr, ptr @rdopt, align 8
  %1495 = getelementptr inbounds %struct.RD_DATA, ptr %1494, i64 0, i32 17
  %1496 = getelementptr inbounds %struct.RD_DATA, ptr %1494, i64 0, i32 18
  %1497 = load ptr, ptr @enc_picture, align 8
  %1498 = getelementptr inbounds %struct.storable_picture, ptr %1497, i64 0, i32 38
  %1499 = and i64 %1491, 2147483646
  %1500 = getelementptr inbounds %struct.macroblock, ptr %6, i64 %7, i32 14, i64 %1499
  %1501 = load i32, ptr %1500, align 4, !tbaa !21
  %1502 = getelementptr inbounds %struct.macroblock, ptr %6, i64 %7, i32 15, i64 %1499
  %1503 = load i32, ptr %1502, align 4, !tbaa !21
  %1504 = icmp eq i32 %1503, 1
  br i1 %1504, label %1540, label %1505

1505:                                             ; preds = %1490
  %1506 = load ptr, ptr %1495, align 8, !tbaa !347
  %1507 = getelementptr inbounds ptr, ptr %1506, i64 %1491
  %1508 = load ptr, ptr %1507, align 8, !tbaa !5
  %1509 = load ptr, ptr %1508, align 8, !tbaa !5
  %1510 = load ptr, ptr %1509, align 8, !tbaa !5
  %1511 = getelementptr inbounds [4 x [4 x i8]], ptr %1496, i64 0, i64 %1491, i64 0
  %1512 = load i8, ptr %1511, align 1, !tbaa !20
  %1513 = sext i8 %1512 to i64
  %1514 = getelementptr inbounds ptr, ptr %1510, i64 %1513
  %1515 = load ptr, ptr %1514, align 8, !tbaa !5
  %1516 = sext i32 %1501 to i64
  %1517 = getelementptr inbounds ptr, ptr %1515, i64 %1516
  %1518 = load ptr, ptr %1517, align 8, !tbaa !5
  %1519 = load i16, ptr %1518, align 2, !tbaa !121
  %1520 = load ptr, ptr %1498, align 8, !tbaa !352
  %1521 = load ptr, ptr %1520, align 8, !tbaa !5
  %1522 = load i32, ptr %1488, align 4, !tbaa !327
  %1523 = add nsw i32 %1522, %1492
  %1524 = sext i32 %1523 to i64
  %1525 = getelementptr inbounds ptr, ptr %1521, i64 %1524
  %1526 = load ptr, ptr %1525, align 8, !tbaa !5
  %1527 = load i32, ptr %1489, align 8, !tbaa !329
  %1528 = sext i32 %1527 to i64
  %1529 = getelementptr inbounds ptr, ptr %1526, i64 %1528
  %1530 = load ptr, ptr %1529, align 8, !tbaa !5
  store i16 %1519, ptr %1530, align 2, !tbaa !121
  %1531 = load i8, ptr %1511, align 1, !tbaa !20
  %1532 = sext i8 %1531 to i64
  %1533 = getelementptr inbounds ptr, ptr %1510, i64 %1532
  %1534 = load ptr, ptr %1533, align 8, !tbaa !5
  %1535 = getelementptr inbounds ptr, ptr %1534, i64 %1516
  %1536 = load ptr, ptr %1535, align 8, !tbaa !5
  %1537 = getelementptr inbounds i16, ptr %1536, i64 1
  %1538 = load i16, ptr %1537, align 2, !tbaa !121
  %1539 = getelementptr inbounds i16, ptr %1530, i64 1
  store i16 %1538, ptr %1539, align 2, !tbaa !121
  br i1 %11, label %1559, label %1602

1540:                                             ; preds = %1490
  %1541 = load ptr, ptr %1498, align 8, !tbaa !352
  %1542 = load ptr, ptr %1541, align 8, !tbaa !5
  %1543 = load i32, ptr %1488, align 4, !tbaa !327
  %1544 = add nsw i32 %1543, %1492
  %1545 = sext i32 %1544 to i64
  %1546 = getelementptr inbounds ptr, ptr %1542, i64 %1545
  %1547 = load ptr, ptr %1546, align 8, !tbaa !5
  %1548 = load i32, ptr %1489, align 8, !tbaa !329
  %1549 = sext i32 %1548 to i64
  %1550 = getelementptr inbounds ptr, ptr %1547, i64 %1549
  %1551 = load ptr, ptr %1550, align 8, !tbaa !5
  store i16 0, ptr %1551, align 2, !tbaa !121
  %1552 = getelementptr inbounds i16, ptr %1551, i64 1
  store i16 0, ptr %1552, align 2, !tbaa !121
  br i1 %11, label %1553, label %1602

1553:                                             ; preds = %1540
  %1554 = load ptr, ptr %1495, align 8, !tbaa !347
  %1555 = getelementptr inbounds ptr, ptr %1554, i64 %1491
  %1556 = load ptr, ptr %1555, align 8, !tbaa !5
  %1557 = load ptr, ptr %1556, align 8, !tbaa !5
  %1558 = sext i32 %1501 to i64
  br label %1561

1559:                                             ; preds = %1505
  %1560 = icmp eq i32 %1503, 0
  br i1 %1560, label %1591, label %1561

1561:                                             ; preds = %1553, %1559
  %1562 = phi i64 [ %1549, %1553 ], [ %1528, %1559 ]
  %1563 = phi i64 [ %1545, %1553 ], [ %1524, %1559 ]
  %1564 = phi ptr [ %1541, %1553 ], [ %1520, %1559 ]
  %1565 = phi i64 [ %1558, %1553 ], [ %1516, %1559 ]
  %1566 = phi ptr [ %1557, %1553 ], [ %1509, %1559 ]
  %1567 = getelementptr inbounds ptr, ptr %1566, i64 1
  %1568 = load ptr, ptr %1567, align 8, !tbaa !5
  %1569 = getelementptr inbounds %struct.RD_DATA, ptr %1494, i64 0, i32 18, i64 1, i64 %1491, i64 0
  %1570 = load i8, ptr %1569, align 1, !tbaa !20
  %1571 = sext i8 %1570 to i64
  %1572 = getelementptr inbounds ptr, ptr %1568, i64 %1571
  %1573 = load ptr, ptr %1572, align 8, !tbaa !5
  %1574 = getelementptr inbounds ptr, ptr %1573, i64 %1565
  %1575 = load ptr, ptr %1574, align 8, !tbaa !5
  %1576 = load i16, ptr %1575, align 2, !tbaa !121
  %1577 = getelementptr inbounds ptr, ptr %1564, i64 1
  %1578 = load ptr, ptr %1577, align 8, !tbaa !5
  %1579 = getelementptr inbounds ptr, ptr %1578, i64 %1563
  %1580 = load ptr, ptr %1579, align 8, !tbaa !5
  %1581 = getelementptr inbounds ptr, ptr %1580, i64 %1562
  %1582 = load ptr, ptr %1581, align 8, !tbaa !5
  store i16 %1576, ptr %1582, align 2, !tbaa !121
  %1583 = load i8, ptr %1569, align 1, !tbaa !20
  %1584 = sext i8 %1583 to i64
  %1585 = getelementptr inbounds ptr, ptr %1568, i64 %1584
  %1586 = load ptr, ptr %1585, align 8, !tbaa !5
  %1587 = getelementptr inbounds ptr, ptr %1586, i64 %1565
  %1588 = load ptr, ptr %1587, align 8, !tbaa !5
  %1589 = getelementptr inbounds i16, ptr %1588, i64 1
  %1590 = load i16, ptr %1589, align 2, !tbaa !121
  br label %1598

1591:                                             ; preds = %1559
  %1592 = getelementptr inbounds ptr, ptr %1520, i64 1
  %1593 = load ptr, ptr %1592, align 8, !tbaa !5
  %1594 = getelementptr inbounds ptr, ptr %1593, i64 %1524
  %1595 = load ptr, ptr %1594, align 8, !tbaa !5
  %1596 = getelementptr inbounds ptr, ptr %1595, i64 %1528
  %1597 = load ptr, ptr %1596, align 8, !tbaa !5
  store i16 0, ptr %1597, align 2, !tbaa !121
  br label %1598

1598:                                             ; preds = %1561, %1591
  %1599 = phi ptr [ %1597, %1591 ], [ %1582, %1561 ]
  %1600 = phi i16 [ 0, %1591 ], [ %1590, %1561 ]
  %1601 = getelementptr inbounds i16, ptr %1599, i64 1
  store i16 %1600, ptr %1601, align 2, !tbaa !121
  br label %1602

1602:                                             ; preds = %1598, %1540, %1505
  %1603 = and i64 %1491, 2147483646
  %1604 = getelementptr inbounds %struct.macroblock, ptr %6, i64 %7, i32 14, i64 %1603
  %1605 = load i32, ptr %1604, align 4, !tbaa !21
  %1606 = getelementptr inbounds %struct.macroblock, ptr %6, i64 %7, i32 15, i64 %1603
  %1607 = load i32, ptr %1606, align 4, !tbaa !21
  %1608 = icmp eq i32 %1607, 1
  br i1 %1608, label %1655, label %1609

1609:                                             ; preds = %1602
  %1610 = load ptr, ptr %1495, align 8, !tbaa !347
  %1611 = getelementptr inbounds ptr, ptr %1610, i64 %1491
  %1612 = load ptr, ptr %1611, align 8, !tbaa !5
  %1613 = getelementptr inbounds ptr, ptr %1612, i64 1
  %1614 = load ptr, ptr %1613, align 8, !tbaa !5
  %1615 = load ptr, ptr %1614, align 8, !tbaa !5
  %1616 = getelementptr inbounds [4 x [4 x i8]], ptr %1496, i64 0, i64 %1491, i64 1
  %1617 = load i8, ptr %1616, align 1, !tbaa !20
  %1618 = sext i8 %1617 to i64
  %1619 = getelementptr inbounds ptr, ptr %1615, i64 %1618
  %1620 = load ptr, ptr %1619, align 8, !tbaa !5
  %1621 = sext i32 %1605 to i64
  %1622 = getelementptr inbounds ptr, ptr %1620, i64 %1621
  %1623 = load ptr, ptr %1622, align 8, !tbaa !5
  %1624 = load i16, ptr %1623, align 2, !tbaa !121
  %1625 = load ptr, ptr %1498, align 8, !tbaa !352
  %1626 = load ptr, ptr %1625, align 8, !tbaa !5
  %1627 = load i32, ptr %1488, align 4, !tbaa !327
  %1628 = add nsw i32 %1627, %1492
  %1629 = sext i32 %1628 to i64
  %1630 = getelementptr inbounds ptr, ptr %1626, i64 %1629
  %1631 = load ptr, ptr %1630, align 8, !tbaa !5
  %1632 = load i32, ptr %1489, align 8, !tbaa !329
  %1633 = add nsw i32 %1632, 1
  %1634 = sext i32 %1633 to i64
  %1635 = getelementptr inbounds ptr, ptr %1631, i64 %1634
  %1636 = load ptr, ptr %1635, align 8, !tbaa !5
  store i16 %1624, ptr %1636, align 2, !tbaa !121
  %1637 = load i8, ptr %1616, align 1, !tbaa !20
  %1638 = sext i8 %1637 to i64
  %1639 = getelementptr inbounds ptr, ptr %1615, i64 %1638
  %1640 = load ptr, ptr %1639, align 8, !tbaa !5
  %1641 = getelementptr inbounds ptr, ptr %1640, i64 %1621
  %1642 = load ptr, ptr %1641, align 8, !tbaa !5
  %1643 = getelementptr inbounds i16, ptr %1642, i64 1
  %1644 = load i16, ptr %1643, align 2, !tbaa !121
  %1645 = getelementptr inbounds i16, ptr %1636, i64 1
  store i16 %1644, ptr %1645, align 2, !tbaa !121
  br i1 %11, label %1646, label %1710

1646:                                             ; preds = %1609
  %1647 = icmp eq i32 %1607, 0
  br i1 %1647, label %1648, label %1676

1648:                                             ; preds = %1646
  %1649 = getelementptr inbounds ptr, ptr %1625, i64 1
  %1650 = load ptr, ptr %1649, align 8, !tbaa !5
  %1651 = getelementptr inbounds ptr, ptr %1650, i64 %1629
  %1652 = load ptr, ptr %1651, align 8, !tbaa !5
  %1653 = getelementptr inbounds ptr, ptr %1652, i64 %1634
  %1654 = load ptr, ptr %1653, align 8, !tbaa !5
  store i16 0, ptr %1654, align 2, !tbaa !121
  br label %1706

1655:                                             ; preds = %1602
  %1656 = load ptr, ptr %1498, align 8, !tbaa !352
  %1657 = load ptr, ptr %1656, align 8, !tbaa !5
  %1658 = load i32, ptr %1488, align 4, !tbaa !327
  %1659 = add nsw i32 %1658, %1492
  %1660 = sext i32 %1659 to i64
  %1661 = getelementptr inbounds ptr, ptr %1657, i64 %1660
  %1662 = load ptr, ptr %1661, align 8, !tbaa !5
  %1663 = load i32, ptr %1489, align 8, !tbaa !329
  %1664 = add nsw i32 %1663, 1
  %1665 = sext i32 %1664 to i64
  %1666 = getelementptr inbounds ptr, ptr %1662, i64 %1665
  %1667 = load ptr, ptr %1666, align 8, !tbaa !5
  store i16 0, ptr %1667, align 2, !tbaa !121
  %1668 = getelementptr inbounds i16, ptr %1667, i64 1
  store i16 0, ptr %1668, align 2, !tbaa !121
  br i1 %11, label %1669, label %1710

1669:                                             ; preds = %1655
  %1670 = load ptr, ptr %1495, align 8, !tbaa !347
  %1671 = getelementptr inbounds ptr, ptr %1670, i64 %1491
  %1672 = load ptr, ptr %1671, align 8, !tbaa !5
  %1673 = getelementptr inbounds ptr, ptr %1672, i64 1
  %1674 = load ptr, ptr %1673, align 8, !tbaa !5
  %1675 = sext i32 %1605 to i64
  br label %1676

1676:                                             ; preds = %1669, %1646
  %1677 = phi i64 [ %1665, %1669 ], [ %1634, %1646 ]
  %1678 = phi i64 [ %1660, %1669 ], [ %1629, %1646 ]
  %1679 = phi ptr [ %1656, %1669 ], [ %1625, %1646 ]
  %1680 = phi i64 [ %1675, %1669 ], [ %1621, %1646 ]
  %1681 = phi ptr [ %1674, %1669 ], [ %1614, %1646 ]
  %1682 = getelementptr inbounds ptr, ptr %1681, i64 1
  %1683 = load ptr, ptr %1682, align 8, !tbaa !5
  %1684 = getelementptr inbounds %struct.RD_DATA, ptr %1494, i64 0, i32 18, i64 1, i64 %1491, i64 1
  %1685 = load i8, ptr %1684, align 1, !tbaa !20
  %1686 = sext i8 %1685 to i64
  %1687 = getelementptr inbounds ptr, ptr %1683, i64 %1686
  %1688 = load ptr, ptr %1687, align 8, !tbaa !5
  %1689 = getelementptr inbounds ptr, ptr %1688, i64 %1680
  %1690 = load ptr, ptr %1689, align 8, !tbaa !5
  %1691 = load i16, ptr %1690, align 2, !tbaa !121
  %1692 = getelementptr inbounds ptr, ptr %1679, i64 1
  %1693 = load ptr, ptr %1692, align 8, !tbaa !5
  %1694 = getelementptr inbounds ptr, ptr %1693, i64 %1678
  %1695 = load ptr, ptr %1694, align 8, !tbaa !5
  %1696 = getelementptr inbounds ptr, ptr %1695, i64 %1677
  %1697 = load ptr, ptr %1696, align 8, !tbaa !5
  store i16 %1691, ptr %1697, align 2, !tbaa !121
  %1698 = load i8, ptr %1684, align 1, !tbaa !20
  %1699 = sext i8 %1698 to i64
  %1700 = getelementptr inbounds ptr, ptr %1683, i64 %1699
  %1701 = load ptr, ptr %1700, align 8, !tbaa !5
  %1702 = getelementptr inbounds ptr, ptr %1701, i64 %1680
  %1703 = load ptr, ptr %1702, align 8, !tbaa !5
  %1704 = getelementptr inbounds i16, ptr %1703, i64 1
  %1705 = load i16, ptr %1704, align 2, !tbaa !121
  br label %1706

1706:                                             ; preds = %1676, %1648
  %1707 = phi ptr [ %1654, %1648 ], [ %1697, %1676 ]
  %1708 = phi i16 [ 0, %1648 ], [ %1705, %1676 ]
  %1709 = getelementptr inbounds i16, ptr %1707, i64 1
  store i16 %1708, ptr %1709, align 2, !tbaa !121
  br label %1710

1710:                                             ; preds = %1706, %1655, %1609
  %1711 = or i32 %1493, 1
  %1712 = zext i32 %1711 to i64
  %1713 = getelementptr inbounds %struct.macroblock, ptr %6, i64 %7, i32 14, i64 %1712
  %1714 = load i32, ptr %1713, align 4, !tbaa !21
  %1715 = getelementptr inbounds %struct.macroblock, ptr %6, i64 %7, i32 15, i64 %1712
  %1716 = load i32, ptr %1715, align 4, !tbaa !21
  %1717 = icmp eq i32 %1716, 1
  br i1 %1717, label %1764, label %1718

1718:                                             ; preds = %1710
  %1719 = load ptr, ptr %1495, align 8, !tbaa !347
  %1720 = getelementptr inbounds ptr, ptr %1719, i64 %1491
  %1721 = load ptr, ptr %1720, align 8, !tbaa !5
  %1722 = getelementptr inbounds ptr, ptr %1721, i64 2
  %1723 = load ptr, ptr %1722, align 8, !tbaa !5
  %1724 = load ptr, ptr %1723, align 8, !tbaa !5
  %1725 = getelementptr inbounds [4 x [4 x i8]], ptr %1496, i64 0, i64 %1491, i64 2
  %1726 = load i8, ptr %1725, align 1, !tbaa !20
  %1727 = sext i8 %1726 to i64
  %1728 = getelementptr inbounds ptr, ptr %1724, i64 %1727
  %1729 = load ptr, ptr %1728, align 8, !tbaa !5
  %1730 = sext i32 %1714 to i64
  %1731 = getelementptr inbounds ptr, ptr %1729, i64 %1730
  %1732 = load ptr, ptr %1731, align 8, !tbaa !5
  %1733 = load i16, ptr %1732, align 2, !tbaa !121
  %1734 = load ptr, ptr %1498, align 8, !tbaa !352
  %1735 = load ptr, ptr %1734, align 8, !tbaa !5
  %1736 = load i32, ptr %1488, align 4, !tbaa !327
  %1737 = add nsw i32 %1736, %1492
  %1738 = sext i32 %1737 to i64
  %1739 = getelementptr inbounds ptr, ptr %1735, i64 %1738
  %1740 = load ptr, ptr %1739, align 8, !tbaa !5
  %1741 = load i32, ptr %1489, align 8, !tbaa !329
  %1742 = add nsw i32 %1741, 2
  %1743 = sext i32 %1742 to i64
  %1744 = getelementptr inbounds ptr, ptr %1740, i64 %1743
  %1745 = load ptr, ptr %1744, align 8, !tbaa !5
  store i16 %1733, ptr %1745, align 2, !tbaa !121
  %1746 = load i8, ptr %1725, align 1, !tbaa !20
  %1747 = sext i8 %1746 to i64
  %1748 = getelementptr inbounds ptr, ptr %1724, i64 %1747
  %1749 = load ptr, ptr %1748, align 8, !tbaa !5
  %1750 = getelementptr inbounds ptr, ptr %1749, i64 %1730
  %1751 = load ptr, ptr %1750, align 8, !tbaa !5
  %1752 = getelementptr inbounds i16, ptr %1751, i64 1
  %1753 = load i16, ptr %1752, align 2, !tbaa !121
  %1754 = getelementptr inbounds i16, ptr %1745, i64 1
  store i16 %1753, ptr %1754, align 2, !tbaa !121
  br i1 %11, label %1755, label %1819

1755:                                             ; preds = %1718
  %1756 = icmp eq i32 %1716, 0
  br i1 %1756, label %1757, label %1785

1757:                                             ; preds = %1755
  %1758 = getelementptr inbounds ptr, ptr %1734, i64 1
  %1759 = load ptr, ptr %1758, align 8, !tbaa !5
  %1760 = getelementptr inbounds ptr, ptr %1759, i64 %1738
  %1761 = load ptr, ptr %1760, align 8, !tbaa !5
  %1762 = getelementptr inbounds ptr, ptr %1761, i64 %1743
  %1763 = load ptr, ptr %1762, align 8, !tbaa !5
  store i16 0, ptr %1763, align 2, !tbaa !121
  br label %1815

1764:                                             ; preds = %1710
  %1765 = load ptr, ptr %1498, align 8, !tbaa !352
  %1766 = load ptr, ptr %1765, align 8, !tbaa !5
  %1767 = load i32, ptr %1488, align 4, !tbaa !327
  %1768 = add nsw i32 %1767, %1492
  %1769 = sext i32 %1768 to i64
  %1770 = getelementptr inbounds ptr, ptr %1766, i64 %1769
  %1771 = load ptr, ptr %1770, align 8, !tbaa !5
  %1772 = load i32, ptr %1489, align 8, !tbaa !329
  %1773 = add nsw i32 %1772, 2
  %1774 = sext i32 %1773 to i64
  %1775 = getelementptr inbounds ptr, ptr %1771, i64 %1774
  %1776 = load ptr, ptr %1775, align 8, !tbaa !5
  store i16 0, ptr %1776, align 2, !tbaa !121
  %1777 = getelementptr inbounds i16, ptr %1776, i64 1
  store i16 0, ptr %1777, align 2, !tbaa !121
  br i1 %11, label %1778, label %1819

1778:                                             ; preds = %1764
  %1779 = load ptr, ptr %1495, align 8, !tbaa !347
  %1780 = getelementptr inbounds ptr, ptr %1779, i64 %1491
  %1781 = load ptr, ptr %1780, align 8, !tbaa !5
  %1782 = getelementptr inbounds ptr, ptr %1781, i64 2
  %1783 = load ptr, ptr %1782, align 8, !tbaa !5
  %1784 = sext i32 %1714 to i64
  br label %1785

1785:                                             ; preds = %1778, %1755
  %1786 = phi i64 [ %1774, %1778 ], [ %1743, %1755 ]
  %1787 = phi i64 [ %1769, %1778 ], [ %1738, %1755 ]
  %1788 = phi ptr [ %1765, %1778 ], [ %1734, %1755 ]
  %1789 = phi i64 [ %1784, %1778 ], [ %1730, %1755 ]
  %1790 = phi ptr [ %1783, %1778 ], [ %1723, %1755 ]
  %1791 = getelementptr inbounds ptr, ptr %1790, i64 1
  %1792 = load ptr, ptr %1791, align 8, !tbaa !5
  %1793 = getelementptr inbounds %struct.RD_DATA, ptr %1494, i64 0, i32 18, i64 1, i64 %1491, i64 2
  %1794 = load i8, ptr %1793, align 1, !tbaa !20
  %1795 = sext i8 %1794 to i64
  %1796 = getelementptr inbounds ptr, ptr %1792, i64 %1795
  %1797 = load ptr, ptr %1796, align 8, !tbaa !5
  %1798 = getelementptr inbounds ptr, ptr %1797, i64 %1789
  %1799 = load ptr, ptr %1798, align 8, !tbaa !5
  %1800 = load i16, ptr %1799, align 2, !tbaa !121
  %1801 = getelementptr inbounds ptr, ptr %1788, i64 1
  %1802 = load ptr, ptr %1801, align 8, !tbaa !5
  %1803 = getelementptr inbounds ptr, ptr %1802, i64 %1787
  %1804 = load ptr, ptr %1803, align 8, !tbaa !5
  %1805 = getelementptr inbounds ptr, ptr %1804, i64 %1786
  %1806 = load ptr, ptr %1805, align 8, !tbaa !5
  store i16 %1800, ptr %1806, align 2, !tbaa !121
  %1807 = load i8, ptr %1793, align 1, !tbaa !20
  %1808 = sext i8 %1807 to i64
  %1809 = getelementptr inbounds ptr, ptr %1792, i64 %1808
  %1810 = load ptr, ptr %1809, align 8, !tbaa !5
  %1811 = getelementptr inbounds ptr, ptr %1810, i64 %1789
  %1812 = load ptr, ptr %1811, align 8, !tbaa !5
  %1813 = getelementptr inbounds i16, ptr %1812, i64 1
  %1814 = load i16, ptr %1813, align 2, !tbaa !121
  br label %1815

1815:                                             ; preds = %1785, %1757
  %1816 = phi ptr [ %1763, %1757 ], [ %1806, %1785 ]
  %1817 = phi i16 [ 0, %1757 ], [ %1814, %1785 ]
  %1818 = getelementptr inbounds i16, ptr %1816, i64 1
  store i16 %1817, ptr %1818, align 2, !tbaa !121
  br label %1819

1819:                                             ; preds = %1815, %1764, %1718
  %1820 = or i32 %1493, 1
  %1821 = zext i32 %1820 to i64
  %1822 = getelementptr inbounds %struct.macroblock, ptr %6, i64 %7, i32 14, i64 %1821
  %1823 = load i32, ptr %1822, align 4, !tbaa !21
  %1824 = getelementptr inbounds %struct.macroblock, ptr %6, i64 %7, i32 15, i64 %1821
  %1825 = load i32, ptr %1824, align 4, !tbaa !21
  %1826 = icmp eq i32 %1825, 1
  br i1 %1826, label %1873, label %1827

1827:                                             ; preds = %1819
  %1828 = load ptr, ptr %1495, align 8, !tbaa !347
  %1829 = getelementptr inbounds ptr, ptr %1828, i64 %1491
  %1830 = load ptr, ptr %1829, align 8, !tbaa !5
  %1831 = getelementptr inbounds ptr, ptr %1830, i64 3
  %1832 = load ptr, ptr %1831, align 8, !tbaa !5
  %1833 = load ptr, ptr %1832, align 8, !tbaa !5
  %1834 = getelementptr inbounds [4 x [4 x i8]], ptr %1496, i64 0, i64 %1491, i64 3
  %1835 = load i8, ptr %1834, align 1, !tbaa !20
  %1836 = sext i8 %1835 to i64
  %1837 = getelementptr inbounds ptr, ptr %1833, i64 %1836
  %1838 = load ptr, ptr %1837, align 8, !tbaa !5
  %1839 = sext i32 %1823 to i64
  %1840 = getelementptr inbounds ptr, ptr %1838, i64 %1839
  %1841 = load ptr, ptr %1840, align 8, !tbaa !5
  %1842 = load i16, ptr %1841, align 2, !tbaa !121
  %1843 = load ptr, ptr %1498, align 8, !tbaa !352
  %1844 = load ptr, ptr %1843, align 8, !tbaa !5
  %1845 = load i32, ptr %1488, align 4, !tbaa !327
  %1846 = add nsw i32 %1845, %1492
  %1847 = sext i32 %1846 to i64
  %1848 = getelementptr inbounds ptr, ptr %1844, i64 %1847
  %1849 = load ptr, ptr %1848, align 8, !tbaa !5
  %1850 = load i32, ptr %1489, align 8, !tbaa !329
  %1851 = add nsw i32 %1850, 3
  %1852 = sext i32 %1851 to i64
  %1853 = getelementptr inbounds ptr, ptr %1849, i64 %1852
  %1854 = load ptr, ptr %1853, align 8, !tbaa !5
  store i16 %1842, ptr %1854, align 2, !tbaa !121
  %1855 = load i8, ptr %1834, align 1, !tbaa !20
  %1856 = sext i8 %1855 to i64
  %1857 = getelementptr inbounds ptr, ptr %1833, i64 %1856
  %1858 = load ptr, ptr %1857, align 8, !tbaa !5
  %1859 = getelementptr inbounds ptr, ptr %1858, i64 %1839
  %1860 = load ptr, ptr %1859, align 8, !tbaa !5
  %1861 = getelementptr inbounds i16, ptr %1860, i64 1
  %1862 = load i16, ptr %1861, align 2, !tbaa !121
  %1863 = getelementptr inbounds i16, ptr %1854, i64 1
  store i16 %1862, ptr %1863, align 2, !tbaa !121
  br i1 %11, label %1864, label %1928

1864:                                             ; preds = %1827
  %1865 = icmp eq i32 %1825, 0
  br i1 %1865, label %1866, label %1894

1866:                                             ; preds = %1864
  %1867 = getelementptr inbounds ptr, ptr %1843, i64 1
  %1868 = load ptr, ptr %1867, align 8, !tbaa !5
  %1869 = getelementptr inbounds ptr, ptr %1868, i64 %1847
  %1870 = load ptr, ptr %1869, align 8, !tbaa !5
  %1871 = getelementptr inbounds ptr, ptr %1870, i64 %1852
  %1872 = load ptr, ptr %1871, align 8, !tbaa !5
  store i16 0, ptr %1872, align 2, !tbaa !121
  br label %1924

1873:                                             ; preds = %1819
  %1874 = load ptr, ptr %1498, align 8, !tbaa !352
  %1875 = load ptr, ptr %1874, align 8, !tbaa !5
  %1876 = load i32, ptr %1488, align 4, !tbaa !327
  %1877 = add nsw i32 %1876, %1492
  %1878 = sext i32 %1877 to i64
  %1879 = getelementptr inbounds ptr, ptr %1875, i64 %1878
  %1880 = load ptr, ptr %1879, align 8, !tbaa !5
  %1881 = load i32, ptr %1489, align 8, !tbaa !329
  %1882 = add nsw i32 %1881, 3
  %1883 = sext i32 %1882 to i64
  %1884 = getelementptr inbounds ptr, ptr %1880, i64 %1883
  %1885 = load ptr, ptr %1884, align 8, !tbaa !5
  store i16 0, ptr %1885, align 2, !tbaa !121
  %1886 = getelementptr inbounds i16, ptr %1885, i64 1
  store i16 0, ptr %1886, align 2, !tbaa !121
  br i1 %11, label %1887, label %1928

1887:                                             ; preds = %1873
  %1888 = load ptr, ptr %1495, align 8, !tbaa !347
  %1889 = getelementptr inbounds ptr, ptr %1888, i64 %1491
  %1890 = load ptr, ptr %1889, align 8, !tbaa !5
  %1891 = getelementptr inbounds ptr, ptr %1890, i64 3
  %1892 = load ptr, ptr %1891, align 8, !tbaa !5
  %1893 = sext i32 %1823 to i64
  br label %1894

1894:                                             ; preds = %1887, %1864
  %1895 = phi i64 [ %1883, %1887 ], [ %1852, %1864 ]
  %1896 = phi i64 [ %1878, %1887 ], [ %1847, %1864 ]
  %1897 = phi ptr [ %1874, %1887 ], [ %1843, %1864 ]
  %1898 = phi i64 [ %1893, %1887 ], [ %1839, %1864 ]
  %1899 = phi ptr [ %1892, %1887 ], [ %1832, %1864 ]
  %1900 = getelementptr inbounds ptr, ptr %1899, i64 1
  %1901 = load ptr, ptr %1900, align 8, !tbaa !5
  %1902 = getelementptr inbounds %struct.RD_DATA, ptr %1494, i64 0, i32 18, i64 1, i64 %1491, i64 3
  %1903 = load i8, ptr %1902, align 1, !tbaa !20
  %1904 = sext i8 %1903 to i64
  %1905 = getelementptr inbounds ptr, ptr %1901, i64 %1904
  %1906 = load ptr, ptr %1905, align 8, !tbaa !5
  %1907 = getelementptr inbounds ptr, ptr %1906, i64 %1898
  %1908 = load ptr, ptr %1907, align 8, !tbaa !5
  %1909 = load i16, ptr %1908, align 2, !tbaa !121
  %1910 = getelementptr inbounds ptr, ptr %1897, i64 1
  %1911 = load ptr, ptr %1910, align 8, !tbaa !5
  %1912 = getelementptr inbounds ptr, ptr %1911, i64 %1896
  %1913 = load ptr, ptr %1912, align 8, !tbaa !5
  %1914 = getelementptr inbounds ptr, ptr %1913, i64 %1895
  %1915 = load ptr, ptr %1914, align 8, !tbaa !5
  store i16 %1909, ptr %1915, align 2, !tbaa !121
  %1916 = load i8, ptr %1902, align 1, !tbaa !20
  %1917 = sext i8 %1916 to i64
  %1918 = getelementptr inbounds ptr, ptr %1901, i64 %1917
  %1919 = load ptr, ptr %1918, align 8, !tbaa !5
  %1920 = getelementptr inbounds ptr, ptr %1919, i64 %1898
  %1921 = load ptr, ptr %1920, align 8, !tbaa !5
  %1922 = getelementptr inbounds i16, ptr %1921, i64 1
  %1923 = load i16, ptr %1922, align 2, !tbaa !121
  br label %1924

1924:                                             ; preds = %1894, %1866
  %1925 = phi ptr [ %1872, %1866 ], [ %1915, %1894 ]
  %1926 = phi i16 [ 0, %1866 ], [ %1923, %1894 ]
  %1927 = getelementptr inbounds i16, ptr %1925, i64 1
  store i16 %1926, ptr %1927, align 2, !tbaa !121
  br label %1928

1928:                                             ; preds = %1924, %1873, %1827
  %1929 = add nuw nsw i64 %1491, 1
  %1930 = icmp eq i64 %1929, 4
  br i1 %1930, label %2063, label %1490, !llvm.loop !353

1931:                                             ; preds = %1485, %1485, %1485, %1485
  %1932 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %1933 = getelementptr inbounds %struct.storable_picture, ptr %1932, i64 0, i32 38
  %1934 = load ptr, ptr %1933, align 8, !tbaa !352
  %1935 = load ptr, ptr %1934, align 8, !tbaa !5
  %1936 = load ptr, ptr @img, align 8, !tbaa !5
  %1937 = getelementptr inbounds %struct.ImageParameters, ptr %1936, i64 0, i32 38
  %1938 = load i32, ptr %1937, align 4, !tbaa !327
  %1939 = sext i32 %1938 to i64
  %1940 = getelementptr inbounds ptr, ptr %1935, i64 %1939
  %1941 = load ptr, ptr %1940, align 8, !tbaa !5
  %1942 = getelementptr inbounds %struct.ImageParameters, ptr %1936, i64 0, i32 37
  %1943 = load i32, ptr %1942, align 8, !tbaa !329
  %1944 = sext i32 %1943 to i64
  %1945 = getelementptr inbounds ptr, ptr %1941, i64 %1944
  %1946 = load ptr, ptr %1945, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %1946, i8 0, i64 16, i1 false)
  %1947 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %1948 = getelementptr inbounds %struct.storable_picture, ptr %1947, i64 0, i32 38
  %1949 = load ptr, ptr %1948, align 8, !tbaa !352
  %1950 = load ptr, ptr %1949, align 8, !tbaa !5
  %1951 = load ptr, ptr @img, align 8, !tbaa !5
  %1952 = getelementptr inbounds %struct.ImageParameters, ptr %1951, i64 0, i32 38
  %1953 = load i32, ptr %1952, align 4, !tbaa !327
  %1954 = add nsw i32 %1953, 1
  %1955 = sext i32 %1954 to i64
  %1956 = getelementptr inbounds ptr, ptr %1950, i64 %1955
  %1957 = load ptr, ptr %1956, align 8, !tbaa !5
  %1958 = getelementptr inbounds %struct.ImageParameters, ptr %1951, i64 0, i32 37
  %1959 = load i32, ptr %1958, align 8, !tbaa !329
  %1960 = sext i32 %1959 to i64
  %1961 = getelementptr inbounds ptr, ptr %1957, i64 %1960
  %1962 = load ptr, ptr %1961, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %1962, i8 0, i64 16, i1 false)
  %1963 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %1964 = getelementptr inbounds %struct.storable_picture, ptr %1963, i64 0, i32 38
  %1965 = load ptr, ptr %1964, align 8, !tbaa !352
  %1966 = load ptr, ptr %1965, align 8, !tbaa !5
  %1967 = load ptr, ptr @img, align 8, !tbaa !5
  %1968 = getelementptr inbounds %struct.ImageParameters, ptr %1967, i64 0, i32 38
  %1969 = load i32, ptr %1968, align 4, !tbaa !327
  %1970 = add nsw i32 %1969, 2
  %1971 = sext i32 %1970 to i64
  %1972 = getelementptr inbounds ptr, ptr %1966, i64 %1971
  %1973 = load ptr, ptr %1972, align 8, !tbaa !5
  %1974 = getelementptr inbounds %struct.ImageParameters, ptr %1967, i64 0, i32 37
  %1975 = load i32, ptr %1974, align 8, !tbaa !329
  %1976 = sext i32 %1975 to i64
  %1977 = getelementptr inbounds ptr, ptr %1973, i64 %1976
  %1978 = load ptr, ptr %1977, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %1978, i8 0, i64 16, i1 false)
  %1979 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %1980 = getelementptr inbounds %struct.storable_picture, ptr %1979, i64 0, i32 38
  %1981 = load ptr, ptr %1980, align 8, !tbaa !352
  %1982 = load ptr, ptr %1981, align 8, !tbaa !5
  %1983 = load ptr, ptr @img, align 8, !tbaa !5
  %1984 = getelementptr inbounds %struct.ImageParameters, ptr %1983, i64 0, i32 38
  %1985 = load i32, ptr %1984, align 4, !tbaa !327
  %1986 = add nsw i32 %1985, 3
  %1987 = sext i32 %1986 to i64
  %1988 = getelementptr inbounds ptr, ptr %1982, i64 %1987
  %1989 = load ptr, ptr %1988, align 8, !tbaa !5
  %1990 = getelementptr inbounds %struct.ImageParameters, ptr %1983, i64 0, i32 37
  %1991 = load i32, ptr %1990, align 8, !tbaa !329
  %1992 = sext i32 %1991 to i64
  %1993 = getelementptr inbounds ptr, ptr %1989, i64 %1992
  %1994 = load ptr, ptr %1993, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %1994, i8 0, i64 16, i1 false)
  br i1 %11, label %1995, label %2063

1995:                                             ; preds = %1931
  %1996 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %1997 = getelementptr inbounds %struct.storable_picture, ptr %1996, i64 0, i32 38
  %1998 = load ptr, ptr %1997, align 8, !tbaa !352
  %1999 = getelementptr inbounds ptr, ptr %1998, i64 1
  %2000 = load ptr, ptr %1999, align 8, !tbaa !5
  %2001 = load ptr, ptr @img, align 8, !tbaa !5
  %2002 = getelementptr inbounds %struct.ImageParameters, ptr %2001, i64 0, i32 38
  %2003 = load i32, ptr %2002, align 4, !tbaa !327
  %2004 = sext i32 %2003 to i64
  %2005 = getelementptr inbounds ptr, ptr %2000, i64 %2004
  %2006 = load ptr, ptr %2005, align 8, !tbaa !5
  %2007 = getelementptr inbounds %struct.ImageParameters, ptr %2001, i64 0, i32 37
  %2008 = load i32, ptr %2007, align 8, !tbaa !329
  %2009 = sext i32 %2008 to i64
  %2010 = getelementptr inbounds ptr, ptr %2006, i64 %2009
  %2011 = load ptr, ptr %2010, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %2011, i8 0, i64 16, i1 false)
  %2012 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %2013 = getelementptr inbounds %struct.storable_picture, ptr %2012, i64 0, i32 38
  %2014 = load ptr, ptr %2013, align 8, !tbaa !352
  %2015 = getelementptr inbounds ptr, ptr %2014, i64 1
  %2016 = load ptr, ptr %2015, align 8, !tbaa !5
  %2017 = load ptr, ptr @img, align 8, !tbaa !5
  %2018 = getelementptr inbounds %struct.ImageParameters, ptr %2017, i64 0, i32 38
  %2019 = load i32, ptr %2018, align 4, !tbaa !327
  %2020 = add nsw i32 %2019, 1
  %2021 = sext i32 %2020 to i64
  %2022 = getelementptr inbounds ptr, ptr %2016, i64 %2021
  %2023 = load ptr, ptr %2022, align 8, !tbaa !5
  %2024 = getelementptr inbounds %struct.ImageParameters, ptr %2017, i64 0, i32 37
  %2025 = load i32, ptr %2024, align 8, !tbaa !329
  %2026 = sext i32 %2025 to i64
  %2027 = getelementptr inbounds ptr, ptr %2023, i64 %2026
  %2028 = load ptr, ptr %2027, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %2028, i8 0, i64 16, i1 false)
  %2029 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %2030 = getelementptr inbounds %struct.storable_picture, ptr %2029, i64 0, i32 38
  %2031 = load ptr, ptr %2030, align 8, !tbaa !352
  %2032 = getelementptr inbounds ptr, ptr %2031, i64 1
  %2033 = load ptr, ptr %2032, align 8, !tbaa !5
  %2034 = load ptr, ptr @img, align 8, !tbaa !5
  %2035 = getelementptr inbounds %struct.ImageParameters, ptr %2034, i64 0, i32 38
  %2036 = load i32, ptr %2035, align 4, !tbaa !327
  %2037 = add nsw i32 %2036, 2
  %2038 = sext i32 %2037 to i64
  %2039 = getelementptr inbounds ptr, ptr %2033, i64 %2038
  %2040 = load ptr, ptr %2039, align 8, !tbaa !5
  %2041 = getelementptr inbounds %struct.ImageParameters, ptr %2034, i64 0, i32 37
  %2042 = load i32, ptr %2041, align 8, !tbaa !329
  %2043 = sext i32 %2042 to i64
  %2044 = getelementptr inbounds ptr, ptr %2040, i64 %2043
  %2045 = load ptr, ptr %2044, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %2045, i8 0, i64 16, i1 false)
  %2046 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %2047 = getelementptr inbounds %struct.storable_picture, ptr %2046, i64 0, i32 38
  %2048 = load ptr, ptr %2047, align 8, !tbaa !352
  %2049 = getelementptr inbounds ptr, ptr %2048, i64 1
  %2050 = load ptr, ptr %2049, align 8, !tbaa !5
  %2051 = load ptr, ptr @img, align 8, !tbaa !5
  %2052 = getelementptr inbounds %struct.ImageParameters, ptr %2051, i64 0, i32 38
  %2053 = load i32, ptr %2052, align 4, !tbaa !327
  %2054 = add nsw i32 %2053, 3
  %2055 = sext i32 %2054 to i64
  %2056 = getelementptr inbounds ptr, ptr %2050, i64 %2055
  %2057 = load ptr, ptr %2056, align 8, !tbaa !5
  %2058 = getelementptr inbounds %struct.ImageParameters, ptr %2051, i64 0, i32 37
  %2059 = load i32, ptr %2058, align 8, !tbaa !329
  %2060 = sext i32 %2059 to i64
  %2061 = getelementptr inbounds ptr, ptr %2057, i64 %2060
  %2062 = load ptr, ptr %2061, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %2062, i8 0, i64 16, i1 false)
  br label %2063

2063:                                             ; preds = %1928, %1995, %1931, %1127
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
