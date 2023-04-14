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
entry:
  %temp = alloca [32 x [16 x i16]], align 16
  %x0 = alloca i32, align 4
  %y0 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %temp) #19
  %0 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %imgY1 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 29
  %1 = load ptr, ptr %imgY1, align 8, !tbaa !9
  %imgUV2 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 33
  %2 = load ptr, ptr %imgUV2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %x0) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %y0) #19
  %3 = load ptr, ptr @img, align 8, !tbaa !5
  %yuv_format = getelementptr inbounds %struct.ImageParameters, ptr %3, i64 0, i32 160
  %4 = load i32, ptr %yuv_format, align 8, !tbaa !13
  %cmp.not = icmp eq i32 %4, 0
  %PicSizeInMbs109225 = getelementptr inbounds %struct.ImageParameters, ptr %3, i64 0, i32 119
  %5 = load i32, ptr %PicSizeInMbs109225, align 4, !tbaa !18
  %cmp110226 = icmp sgt i32 %5, 0
  br i1 %cmp.not, label %for.cond108.preheader, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  br i1 %cmp110226, label %for.body.preheader, label %if.end163

for.body.preheader:                               ; preds = %for.cond.preheader
  %arrayidx9.1 = getelementptr inbounds [32 x [16 x i16]], ptr %temp, i64 0, i64 1
  %arrayidx9.2 = getelementptr inbounds [32 x [16 x i16]], ptr %temp, i64 0, i64 2
  %arrayidx9.3 = getelementptr inbounds [32 x [16 x i16]], ptr %temp, i64 0, i64 3
  %arrayidx9.4 = getelementptr inbounds [32 x [16 x i16]], ptr %temp, i64 0, i64 4
  %arrayidx9.5 = getelementptr inbounds [32 x [16 x i16]], ptr %temp, i64 0, i64 5
  %arrayidx9.6 = getelementptr inbounds [32 x [16 x i16]], ptr %temp, i64 0, i64 6
  %arrayidx9.7 = getelementptr inbounds [32 x [16 x i16]], ptr %temp, i64 0, i64 7
  %arrayidx9.8 = getelementptr inbounds [32 x [16 x i16]], ptr %temp, i64 0, i64 8
  %arrayidx9.9 = getelementptr inbounds [32 x [16 x i16]], ptr %temp, i64 0, i64 9
  %arrayidx9.10 = getelementptr inbounds [32 x [16 x i16]], ptr %temp, i64 0, i64 10
  %arrayidx9.11 = getelementptr inbounds [32 x [16 x i16]], ptr %temp, i64 0, i64 11
  %arrayidx9.12 = getelementptr inbounds [32 x [16 x i16]], ptr %temp, i64 0, i64 12
  %arrayidx9.13 = getelementptr inbounds [32 x [16 x i16]], ptr %temp, i64 0, i64 13
  %arrayidx9.14 = getelementptr inbounds [32 x [16 x i16]], ptr %temp, i64 0, i64 14
  %arrayidx9.15 = getelementptr inbounds [32 x [16 x i16]], ptr %temp, i64 0, i64 15
  %arrayidx9.16 = getelementptr inbounds [32 x [16 x i16]], ptr %temp, i64 0, i64 16
  %arrayidx9.17 = getelementptr inbounds [32 x [16 x i16]], ptr %temp, i64 0, i64 17
  %arrayidx9.18 = getelementptr inbounds [32 x [16 x i16]], ptr %temp, i64 0, i64 18
  %arrayidx9.19 = getelementptr inbounds [32 x [16 x i16]], ptr %temp, i64 0, i64 19
  %arrayidx9.20 = getelementptr inbounds [32 x [16 x i16]], ptr %temp, i64 0, i64 20
  %arrayidx9.21 = getelementptr inbounds [32 x [16 x i16]], ptr %temp, i64 0, i64 21
  %arrayidx9.22 = getelementptr inbounds [32 x [16 x i16]], ptr %temp, i64 0, i64 22
  %arrayidx9.23 = getelementptr inbounds [32 x [16 x i16]], ptr %temp, i64 0, i64 23
  %arrayidx9.24 = getelementptr inbounds [32 x [16 x i16]], ptr %temp, i64 0, i64 24
  %arrayidx9.25 = getelementptr inbounds [32 x [16 x i16]], ptr %temp, i64 0, i64 25
  %arrayidx9.26 = getelementptr inbounds [32 x [16 x i16]], ptr %temp, i64 0, i64 26
  %arrayidx9.27 = getelementptr inbounds [32 x [16 x i16]], ptr %temp, i64 0, i64 27
  %arrayidx9.28 = getelementptr inbounds [32 x [16 x i16]], ptr %temp, i64 0, i64 28
  %arrayidx9.29 = getelementptr inbounds [32 x [16 x i16]], ptr %temp, i64 0, i64 29
  %arrayidx9.30 = getelementptr inbounds [32 x [16 x i16]], ptr %temp, i64 0, i64 30
  %arrayidx9.31 = getelementptr inbounds [32 x [16 x i16]], ptr %temp, i64 0, i64 31
  %arrayidx52.1 = getelementptr inbounds ptr, ptr %2, i64 1
  %arrayidx69.1 = getelementptr inbounds ptr, ptr %2, i64 1
  br label %for.body

for.cond108.preheader:                            ; preds = %entry
  br i1 %cmp110226, label %for.body112.preheader, label %if.end163

for.body112.preheader:                            ; preds = %for.cond108.preheader
  %arrayidx123.1 = getelementptr inbounds [32 x [16 x i16]], ptr %temp, i64 0, i64 1
  %arrayidx123.2 = getelementptr inbounds [32 x [16 x i16]], ptr %temp, i64 0, i64 2
  %arrayidx123.3 = getelementptr inbounds [32 x [16 x i16]], ptr %temp, i64 0, i64 3
  %arrayidx123.4 = getelementptr inbounds [32 x [16 x i16]], ptr %temp, i64 0, i64 4
  %arrayidx123.5 = getelementptr inbounds [32 x [16 x i16]], ptr %temp, i64 0, i64 5
  %arrayidx123.6 = getelementptr inbounds [32 x [16 x i16]], ptr %temp, i64 0, i64 6
  %arrayidx123.7 = getelementptr inbounds [32 x [16 x i16]], ptr %temp, i64 0, i64 7
  %arrayidx123.8 = getelementptr inbounds [32 x [16 x i16]], ptr %temp, i64 0, i64 8
  %arrayidx123.9 = getelementptr inbounds [32 x [16 x i16]], ptr %temp, i64 0, i64 9
  %arrayidx123.10 = getelementptr inbounds [32 x [16 x i16]], ptr %temp, i64 0, i64 10
  %arrayidx123.11 = getelementptr inbounds [32 x [16 x i16]], ptr %temp, i64 0, i64 11
  %arrayidx123.12 = getelementptr inbounds [32 x [16 x i16]], ptr %temp, i64 0, i64 12
  %arrayidx123.13 = getelementptr inbounds [32 x [16 x i16]], ptr %temp, i64 0, i64 13
  %arrayidx123.14 = getelementptr inbounds [32 x [16 x i16]], ptr %temp, i64 0, i64 14
  %arrayidx123.15 = getelementptr inbounds [32 x [16 x i16]], ptr %temp, i64 0, i64 15
  %arrayidx123.16 = getelementptr inbounds [32 x [16 x i16]], ptr %temp, i64 0, i64 16
  %arrayidx123.17 = getelementptr inbounds [32 x [16 x i16]], ptr %temp, i64 0, i64 17
  %arrayidx123.18 = getelementptr inbounds [32 x [16 x i16]], ptr %temp, i64 0, i64 18
  %arrayidx123.19 = getelementptr inbounds [32 x [16 x i16]], ptr %temp, i64 0, i64 19
  %arrayidx123.20 = getelementptr inbounds [32 x [16 x i16]], ptr %temp, i64 0, i64 20
  %arrayidx123.21 = getelementptr inbounds [32 x [16 x i16]], ptr %temp, i64 0, i64 21
  %arrayidx123.22 = getelementptr inbounds [32 x [16 x i16]], ptr %temp, i64 0, i64 22
  %arrayidx123.23 = getelementptr inbounds [32 x [16 x i16]], ptr %temp, i64 0, i64 23
  %arrayidx123.24 = getelementptr inbounds [32 x [16 x i16]], ptr %temp, i64 0, i64 24
  %arrayidx123.25 = getelementptr inbounds [32 x [16 x i16]], ptr %temp, i64 0, i64 25
  %arrayidx123.26 = getelementptr inbounds [32 x [16 x i16]], ptr %temp, i64 0, i64 26
  %arrayidx123.27 = getelementptr inbounds [32 x [16 x i16]], ptr %temp, i64 0, i64 27
  %arrayidx123.28 = getelementptr inbounds [32 x [16 x i16]], ptr %temp, i64 0, i64 28
  %arrayidx123.29 = getelementptr inbounds [32 x [16 x i16]], ptr %temp, i64 0, i64 29
  %arrayidx123.30 = getelementptr inbounds [32 x [16 x i16]], ptr %temp, i64 0, i64 30
  %arrayidx123.31 = getelementptr inbounds [32 x [16 x i16]], ptr %temp, i64 0, i64 31
  br label %for.body112

for.body:                                         ; preds = %for.body.preheader, %for.inc105
  %6 = phi ptr [ %3, %for.body.preheader ], [ %215, %for.inc105 ]
  %indvars.iv249 = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next250, %for.inc105 ]
  %7 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %mb_field = getelementptr inbounds %struct.storable_picture, ptr %7, i64 0, i32 34
  %8 = load ptr, ptr %mb_field, align 8, !tbaa !19
  %arrayidx = getelementptr inbounds i8, ptr %8, i64 %indvars.iv249
  %9 = load i8, ptr %arrayidx, align 1, !tbaa !20
  %tobool.not = icmp eq i8 %9, 0
  br i1 %tobool.not, label %for.inc105, label %if.then4

if.then4:                                         ; preds = %for.body
  %10 = trunc i64 %indvars.iv249 to i32
  call void @get_mb_pos(i32 noundef %10, ptr noundef nonnull %x0, ptr noundef nonnull %y0, i32 noundef 0) #19
  %11 = load i32, ptr %y0, align 4, !tbaa !21
  %12 = load i32, ptr %x0, align 4, !tbaa !21
  %idxprom12 = sext i32 %12 to i64
  %13 = sext i32 %11 to i64
  %arrayidx11 = getelementptr inbounds ptr, ptr %1, i64 %13
  %14 = load ptr, ptr %arrayidx11, align 8, !tbaa !5
  %arrayidx13 = getelementptr inbounds i16, ptr %14, i64 %idxprom12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %temp, ptr noundef nonnull align 2 dereferenceable(32) %arrayidx13, i64 32, i1 false)
  %15 = add nsw i64 %13, 1
  %arrayidx11.1 = getelementptr inbounds ptr, ptr %1, i64 %15
  %16 = load ptr, ptr %arrayidx11.1, align 8, !tbaa !5
  %arrayidx13.1 = getelementptr inbounds i16, ptr %16, i64 %idxprom12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx9.1, ptr noundef nonnull align 2 dereferenceable(32) %arrayidx13.1, i64 32, i1 false)
  %17 = add nsw i64 %13, 2
  %arrayidx11.2 = getelementptr inbounds ptr, ptr %1, i64 %17
  %18 = load ptr, ptr %arrayidx11.2, align 8, !tbaa !5
  %arrayidx13.2 = getelementptr inbounds i16, ptr %18, i64 %idxprom12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx9.2, ptr noundef nonnull align 2 dereferenceable(32) %arrayidx13.2, i64 32, i1 false)
  %19 = add nsw i64 %13, 3
  %arrayidx11.3 = getelementptr inbounds ptr, ptr %1, i64 %19
  %20 = load ptr, ptr %arrayidx11.3, align 8, !tbaa !5
  %arrayidx13.3 = getelementptr inbounds i16, ptr %20, i64 %idxprom12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx9.3, ptr noundef nonnull align 2 dereferenceable(32) %arrayidx13.3, i64 32, i1 false)
  %21 = add nsw i64 %13, 4
  %arrayidx11.4 = getelementptr inbounds ptr, ptr %1, i64 %21
  %22 = load ptr, ptr %arrayidx11.4, align 8, !tbaa !5
  %arrayidx13.4 = getelementptr inbounds i16, ptr %22, i64 %idxprom12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx9.4, ptr noundef nonnull align 2 dereferenceable(32) %arrayidx13.4, i64 32, i1 false)
  %23 = add nsw i64 %13, 5
  %arrayidx11.5 = getelementptr inbounds ptr, ptr %1, i64 %23
  %24 = load ptr, ptr %arrayidx11.5, align 8, !tbaa !5
  %arrayidx13.5 = getelementptr inbounds i16, ptr %24, i64 %idxprom12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx9.5, ptr noundef nonnull align 2 dereferenceable(32) %arrayidx13.5, i64 32, i1 false)
  %25 = add nsw i64 %13, 6
  %arrayidx11.6 = getelementptr inbounds ptr, ptr %1, i64 %25
  %26 = load ptr, ptr %arrayidx11.6, align 8, !tbaa !5
  %arrayidx13.6 = getelementptr inbounds i16, ptr %26, i64 %idxprom12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx9.6, ptr noundef nonnull align 2 dereferenceable(32) %arrayidx13.6, i64 32, i1 false)
  %27 = add nsw i64 %13, 7
  %arrayidx11.7 = getelementptr inbounds ptr, ptr %1, i64 %27
  %28 = load ptr, ptr %arrayidx11.7, align 8, !tbaa !5
  %arrayidx13.7 = getelementptr inbounds i16, ptr %28, i64 %idxprom12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx9.7, ptr noundef nonnull align 2 dereferenceable(32) %arrayidx13.7, i64 32, i1 false)
  %29 = add nsw i64 %13, 8
  %arrayidx11.8 = getelementptr inbounds ptr, ptr %1, i64 %29
  %30 = load ptr, ptr %arrayidx11.8, align 8, !tbaa !5
  %arrayidx13.8 = getelementptr inbounds i16, ptr %30, i64 %idxprom12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx9.8, ptr noundef nonnull align 2 dereferenceable(32) %arrayidx13.8, i64 32, i1 false)
  %31 = add nsw i64 %13, 9
  %arrayidx11.9 = getelementptr inbounds ptr, ptr %1, i64 %31
  %32 = load ptr, ptr %arrayidx11.9, align 8, !tbaa !5
  %arrayidx13.9 = getelementptr inbounds i16, ptr %32, i64 %idxprom12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx9.9, ptr noundef nonnull align 2 dereferenceable(32) %arrayidx13.9, i64 32, i1 false)
  %33 = add nsw i64 %13, 10
  %arrayidx11.10 = getelementptr inbounds ptr, ptr %1, i64 %33
  %34 = load ptr, ptr %arrayidx11.10, align 8, !tbaa !5
  %arrayidx13.10 = getelementptr inbounds i16, ptr %34, i64 %idxprom12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx9.10, ptr noundef nonnull align 2 dereferenceable(32) %arrayidx13.10, i64 32, i1 false)
  %35 = add nsw i64 %13, 11
  %arrayidx11.11 = getelementptr inbounds ptr, ptr %1, i64 %35
  %36 = load ptr, ptr %arrayidx11.11, align 8, !tbaa !5
  %arrayidx13.11 = getelementptr inbounds i16, ptr %36, i64 %idxprom12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx9.11, ptr noundef nonnull align 2 dereferenceable(32) %arrayidx13.11, i64 32, i1 false)
  %37 = add nsw i64 %13, 12
  %arrayidx11.12 = getelementptr inbounds ptr, ptr %1, i64 %37
  %38 = load ptr, ptr %arrayidx11.12, align 8, !tbaa !5
  %arrayidx13.12 = getelementptr inbounds i16, ptr %38, i64 %idxprom12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx9.12, ptr noundef nonnull align 2 dereferenceable(32) %arrayidx13.12, i64 32, i1 false)
  %39 = add nsw i64 %13, 13
  %arrayidx11.13 = getelementptr inbounds ptr, ptr %1, i64 %39
  %40 = load ptr, ptr %arrayidx11.13, align 8, !tbaa !5
  %arrayidx13.13 = getelementptr inbounds i16, ptr %40, i64 %idxprom12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx9.13, ptr noundef nonnull align 2 dereferenceable(32) %arrayidx13.13, i64 32, i1 false)
  %41 = add nsw i64 %13, 14
  %arrayidx11.14 = getelementptr inbounds ptr, ptr %1, i64 %41
  %42 = load ptr, ptr %arrayidx11.14, align 8, !tbaa !5
  %arrayidx13.14 = getelementptr inbounds i16, ptr %42, i64 %idxprom12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx9.14, ptr noundef nonnull align 2 dereferenceable(32) %arrayidx13.14, i64 32, i1 false)
  %43 = add nsw i64 %13, 15
  %arrayidx11.15 = getelementptr inbounds ptr, ptr %1, i64 %43
  %44 = load ptr, ptr %arrayidx11.15, align 8, !tbaa !5
  %arrayidx13.15 = getelementptr inbounds i16, ptr %44, i64 %idxprom12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx9.15, ptr noundef nonnull align 2 dereferenceable(32) %arrayidx13.15, i64 32, i1 false)
  %45 = add nsw i64 %13, 16
  %arrayidx11.16 = getelementptr inbounds ptr, ptr %1, i64 %45
  %46 = load ptr, ptr %arrayidx11.16, align 8, !tbaa !5
  %arrayidx13.16 = getelementptr inbounds i16, ptr %46, i64 %idxprom12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx9.16, ptr noundef nonnull align 2 dereferenceable(32) %arrayidx13.16, i64 32, i1 false)
  %47 = add nsw i64 %13, 17
  %arrayidx11.17 = getelementptr inbounds ptr, ptr %1, i64 %47
  %48 = load ptr, ptr %arrayidx11.17, align 8, !tbaa !5
  %arrayidx13.17 = getelementptr inbounds i16, ptr %48, i64 %idxprom12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx9.17, ptr noundef nonnull align 2 dereferenceable(32) %arrayidx13.17, i64 32, i1 false)
  %49 = add nsw i64 %13, 18
  %arrayidx11.18 = getelementptr inbounds ptr, ptr %1, i64 %49
  %50 = load ptr, ptr %arrayidx11.18, align 8, !tbaa !5
  %arrayidx13.18 = getelementptr inbounds i16, ptr %50, i64 %idxprom12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx9.18, ptr noundef nonnull align 2 dereferenceable(32) %arrayidx13.18, i64 32, i1 false)
  %51 = add nsw i64 %13, 19
  %arrayidx11.19 = getelementptr inbounds ptr, ptr %1, i64 %51
  %52 = load ptr, ptr %arrayidx11.19, align 8, !tbaa !5
  %arrayidx13.19 = getelementptr inbounds i16, ptr %52, i64 %idxprom12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx9.19, ptr noundef nonnull align 2 dereferenceable(32) %arrayidx13.19, i64 32, i1 false)
  %53 = add nsw i64 %13, 20
  %arrayidx11.20 = getelementptr inbounds ptr, ptr %1, i64 %53
  %54 = load ptr, ptr %arrayidx11.20, align 8, !tbaa !5
  %arrayidx13.20 = getelementptr inbounds i16, ptr %54, i64 %idxprom12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx9.20, ptr noundef nonnull align 2 dereferenceable(32) %arrayidx13.20, i64 32, i1 false)
  %55 = add nsw i64 %13, 21
  %arrayidx11.21 = getelementptr inbounds ptr, ptr %1, i64 %55
  %56 = load ptr, ptr %arrayidx11.21, align 8, !tbaa !5
  %arrayidx13.21 = getelementptr inbounds i16, ptr %56, i64 %idxprom12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx9.21, ptr noundef nonnull align 2 dereferenceable(32) %arrayidx13.21, i64 32, i1 false)
  %57 = add nsw i64 %13, 22
  %arrayidx11.22 = getelementptr inbounds ptr, ptr %1, i64 %57
  %58 = load ptr, ptr %arrayidx11.22, align 8, !tbaa !5
  %arrayidx13.22 = getelementptr inbounds i16, ptr %58, i64 %idxprom12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx9.22, ptr noundef nonnull align 2 dereferenceable(32) %arrayidx13.22, i64 32, i1 false)
  %59 = add nsw i64 %13, 23
  %arrayidx11.23 = getelementptr inbounds ptr, ptr %1, i64 %59
  %60 = load ptr, ptr %arrayidx11.23, align 8, !tbaa !5
  %arrayidx13.23 = getelementptr inbounds i16, ptr %60, i64 %idxprom12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx9.23, ptr noundef nonnull align 2 dereferenceable(32) %arrayidx13.23, i64 32, i1 false)
  %61 = add nsw i64 %13, 24
  %arrayidx11.24 = getelementptr inbounds ptr, ptr %1, i64 %61
  %62 = load ptr, ptr %arrayidx11.24, align 8, !tbaa !5
  %arrayidx13.24 = getelementptr inbounds i16, ptr %62, i64 %idxprom12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx9.24, ptr noundef nonnull align 2 dereferenceable(32) %arrayidx13.24, i64 32, i1 false)
  %63 = add nsw i64 %13, 25
  %arrayidx11.25 = getelementptr inbounds ptr, ptr %1, i64 %63
  %64 = load ptr, ptr %arrayidx11.25, align 8, !tbaa !5
  %arrayidx13.25 = getelementptr inbounds i16, ptr %64, i64 %idxprom12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx9.25, ptr noundef nonnull align 2 dereferenceable(32) %arrayidx13.25, i64 32, i1 false)
  %65 = add nsw i64 %13, 26
  %arrayidx11.26 = getelementptr inbounds ptr, ptr %1, i64 %65
  %66 = load ptr, ptr %arrayidx11.26, align 8, !tbaa !5
  %arrayidx13.26 = getelementptr inbounds i16, ptr %66, i64 %idxprom12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx9.26, ptr noundef nonnull align 2 dereferenceable(32) %arrayidx13.26, i64 32, i1 false)
  %67 = add nsw i64 %13, 27
  %arrayidx11.27 = getelementptr inbounds ptr, ptr %1, i64 %67
  %68 = load ptr, ptr %arrayidx11.27, align 8, !tbaa !5
  %arrayidx13.27 = getelementptr inbounds i16, ptr %68, i64 %idxprom12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx9.27, ptr noundef nonnull align 2 dereferenceable(32) %arrayidx13.27, i64 32, i1 false)
  %69 = add nsw i64 %13, 28
  %arrayidx11.28 = getelementptr inbounds ptr, ptr %1, i64 %69
  %70 = load ptr, ptr %arrayidx11.28, align 8, !tbaa !5
  %arrayidx13.28 = getelementptr inbounds i16, ptr %70, i64 %idxprom12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx9.28, ptr noundef nonnull align 2 dereferenceable(32) %arrayidx13.28, i64 32, i1 false)
  %71 = add nsw i64 %13, 29
  %arrayidx11.29 = getelementptr inbounds ptr, ptr %1, i64 %71
  %72 = load ptr, ptr %arrayidx11.29, align 8, !tbaa !5
  %arrayidx13.29 = getelementptr inbounds i16, ptr %72, i64 %idxprom12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx9.29, ptr noundef nonnull align 2 dereferenceable(32) %arrayidx13.29, i64 32, i1 false)
  %73 = add nsw i64 %13, 30
  %arrayidx11.30 = getelementptr inbounds ptr, ptr %1, i64 %73
  %74 = load ptr, ptr %arrayidx11.30, align 8, !tbaa !5
  %arrayidx13.30 = getelementptr inbounds i16, ptr %74, i64 %idxprom12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx9.30, ptr noundef nonnull align 2 dereferenceable(32) %arrayidx13.30, i64 32, i1 false)
  %75 = add nsw i64 %13, 31
  %arrayidx11.31 = getelementptr inbounds ptr, ptr %1, i64 %75
  %76 = load ptr, ptr %arrayidx11.31, align 8, !tbaa !5
  %arrayidx13.31 = getelementptr inbounds i16, ptr %76, i64 %idxprom12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx9.31, ptr noundef nonnull align 2 dereferenceable(32) %arrayidx13.31, i64 32, i1 false)
  %77 = load i32, ptr %y0, align 4, !tbaa !21
  %78 = load i32, ptr %x0, align 4, !tbaa !21
  %idxprom20 = sext i32 %78 to i64
  %79 = sext i32 %77 to i64
  %arrayidx19 = getelementptr inbounds ptr, ptr %1, i64 %79
  %80 = load ptr, ptr %arrayidx19, align 8, !tbaa !5
  %arrayidx21 = getelementptr inbounds i16, ptr %80, i64 %idxprom20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %arrayidx21, ptr noundef nonnull align 16 dereferenceable(32) %temp, i64 32, i1 false)
  %81 = add nsw i64 %79, 1
  %arrayidx28 = getelementptr inbounds ptr, ptr %1, i64 %81
  %82 = load ptr, ptr %arrayidx28, align 8, !tbaa !5
  %arrayidx30 = getelementptr inbounds i16, ptr %82, i64 %idxprom20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %arrayidx30, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx9.16, i64 32, i1 false)
  %83 = add nsw i64 %79, 2
  %arrayidx19.1 = getelementptr inbounds ptr, ptr %1, i64 %83
  %84 = load ptr, ptr %arrayidx19.1, align 8, !tbaa !5
  %arrayidx21.1 = getelementptr inbounds i16, ptr %84, i64 %idxprom20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %arrayidx21.1, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx9.1, i64 32, i1 false)
  %85 = add nsw i64 %79, 3
  %arrayidx28.1 = getelementptr inbounds ptr, ptr %1, i64 %85
  %86 = load ptr, ptr %arrayidx28.1, align 8, !tbaa !5
  %arrayidx30.1 = getelementptr inbounds i16, ptr %86, i64 %idxprom20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %arrayidx30.1, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx9.17, i64 32, i1 false)
  %87 = add nsw i64 %79, 4
  %arrayidx19.2 = getelementptr inbounds ptr, ptr %1, i64 %87
  %88 = load ptr, ptr %arrayidx19.2, align 8, !tbaa !5
  %arrayidx21.2 = getelementptr inbounds i16, ptr %88, i64 %idxprom20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %arrayidx21.2, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx9.2, i64 32, i1 false)
  %89 = add nsw i64 %79, 5
  %arrayidx28.2 = getelementptr inbounds ptr, ptr %1, i64 %89
  %90 = load ptr, ptr %arrayidx28.2, align 8, !tbaa !5
  %arrayidx30.2 = getelementptr inbounds i16, ptr %90, i64 %idxprom20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %arrayidx30.2, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx9.18, i64 32, i1 false)
  %91 = add nsw i64 %79, 6
  %arrayidx19.3 = getelementptr inbounds ptr, ptr %1, i64 %91
  %92 = load ptr, ptr %arrayidx19.3, align 8, !tbaa !5
  %arrayidx21.3 = getelementptr inbounds i16, ptr %92, i64 %idxprom20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %arrayidx21.3, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx9.3, i64 32, i1 false)
  %93 = add nsw i64 %79, 7
  %arrayidx28.3 = getelementptr inbounds ptr, ptr %1, i64 %93
  %94 = load ptr, ptr %arrayidx28.3, align 8, !tbaa !5
  %arrayidx30.3 = getelementptr inbounds i16, ptr %94, i64 %idxprom20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %arrayidx30.3, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx9.19, i64 32, i1 false)
  %95 = add nsw i64 %79, 8
  %arrayidx19.4 = getelementptr inbounds ptr, ptr %1, i64 %95
  %96 = load ptr, ptr %arrayidx19.4, align 8, !tbaa !5
  %arrayidx21.4 = getelementptr inbounds i16, ptr %96, i64 %idxprom20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %arrayidx21.4, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx9.4, i64 32, i1 false)
  %97 = add nsw i64 %79, 9
  %arrayidx28.4 = getelementptr inbounds ptr, ptr %1, i64 %97
  %98 = load ptr, ptr %arrayidx28.4, align 8, !tbaa !5
  %arrayidx30.4 = getelementptr inbounds i16, ptr %98, i64 %idxprom20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %arrayidx30.4, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx9.20, i64 32, i1 false)
  %99 = add nsw i64 %79, 10
  %arrayidx19.5 = getelementptr inbounds ptr, ptr %1, i64 %99
  %100 = load ptr, ptr %arrayidx19.5, align 8, !tbaa !5
  %arrayidx21.5 = getelementptr inbounds i16, ptr %100, i64 %idxprom20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %arrayidx21.5, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx9.5, i64 32, i1 false)
  %101 = add nsw i64 %79, 11
  %arrayidx28.5 = getelementptr inbounds ptr, ptr %1, i64 %101
  %102 = load ptr, ptr %arrayidx28.5, align 8, !tbaa !5
  %arrayidx30.5 = getelementptr inbounds i16, ptr %102, i64 %idxprom20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %arrayidx30.5, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx9.21, i64 32, i1 false)
  %103 = add nsw i64 %79, 12
  %arrayidx19.6 = getelementptr inbounds ptr, ptr %1, i64 %103
  %104 = load ptr, ptr %arrayidx19.6, align 8, !tbaa !5
  %arrayidx21.6 = getelementptr inbounds i16, ptr %104, i64 %idxprom20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %arrayidx21.6, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx9.6, i64 32, i1 false)
  %105 = add nsw i64 %79, 13
  %arrayidx28.6 = getelementptr inbounds ptr, ptr %1, i64 %105
  %106 = load ptr, ptr %arrayidx28.6, align 8, !tbaa !5
  %arrayidx30.6 = getelementptr inbounds i16, ptr %106, i64 %idxprom20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %arrayidx30.6, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx9.22, i64 32, i1 false)
  %107 = add nsw i64 %79, 14
  %arrayidx19.7 = getelementptr inbounds ptr, ptr %1, i64 %107
  %108 = load ptr, ptr %arrayidx19.7, align 8, !tbaa !5
  %arrayidx21.7 = getelementptr inbounds i16, ptr %108, i64 %idxprom20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %arrayidx21.7, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx9.7, i64 32, i1 false)
  %109 = add nsw i64 %79, 15
  %arrayidx28.7 = getelementptr inbounds ptr, ptr %1, i64 %109
  %110 = load ptr, ptr %arrayidx28.7, align 8, !tbaa !5
  %arrayidx30.7 = getelementptr inbounds i16, ptr %110, i64 %idxprom20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %arrayidx30.7, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx9.23, i64 32, i1 false)
  %111 = add nsw i64 %79, 16
  %arrayidx19.8 = getelementptr inbounds ptr, ptr %1, i64 %111
  %112 = load ptr, ptr %arrayidx19.8, align 8, !tbaa !5
  %arrayidx21.8 = getelementptr inbounds i16, ptr %112, i64 %idxprom20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %arrayidx21.8, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx9.8, i64 32, i1 false)
  %113 = add nsw i64 %79, 17
  %arrayidx28.8 = getelementptr inbounds ptr, ptr %1, i64 %113
  %114 = load ptr, ptr %arrayidx28.8, align 8, !tbaa !5
  %arrayidx30.8 = getelementptr inbounds i16, ptr %114, i64 %idxprom20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %arrayidx30.8, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx9.24, i64 32, i1 false)
  %115 = add nsw i64 %79, 18
  %arrayidx19.9 = getelementptr inbounds ptr, ptr %1, i64 %115
  %116 = load ptr, ptr %arrayidx19.9, align 8, !tbaa !5
  %arrayidx21.9 = getelementptr inbounds i16, ptr %116, i64 %idxprom20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %arrayidx21.9, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx9.9, i64 32, i1 false)
  %117 = add nsw i64 %79, 19
  %arrayidx28.9 = getelementptr inbounds ptr, ptr %1, i64 %117
  %118 = load ptr, ptr %arrayidx28.9, align 8, !tbaa !5
  %arrayidx30.9 = getelementptr inbounds i16, ptr %118, i64 %idxprom20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %arrayidx30.9, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx9.25, i64 32, i1 false)
  %119 = add nsw i64 %79, 20
  %arrayidx19.10 = getelementptr inbounds ptr, ptr %1, i64 %119
  %120 = load ptr, ptr %arrayidx19.10, align 8, !tbaa !5
  %arrayidx21.10 = getelementptr inbounds i16, ptr %120, i64 %idxprom20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %arrayidx21.10, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx9.10, i64 32, i1 false)
  %121 = add nsw i64 %79, 21
  %arrayidx28.10 = getelementptr inbounds ptr, ptr %1, i64 %121
  %122 = load ptr, ptr %arrayidx28.10, align 8, !tbaa !5
  %arrayidx30.10 = getelementptr inbounds i16, ptr %122, i64 %idxprom20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %arrayidx30.10, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx9.26, i64 32, i1 false)
  %123 = add nsw i64 %79, 22
  %arrayidx19.11 = getelementptr inbounds ptr, ptr %1, i64 %123
  %124 = load ptr, ptr %arrayidx19.11, align 8, !tbaa !5
  %arrayidx21.11 = getelementptr inbounds i16, ptr %124, i64 %idxprom20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %arrayidx21.11, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx9.11, i64 32, i1 false)
  %125 = add nsw i64 %79, 23
  %arrayidx28.11 = getelementptr inbounds ptr, ptr %1, i64 %125
  %126 = load ptr, ptr %arrayidx28.11, align 8, !tbaa !5
  %arrayidx30.11 = getelementptr inbounds i16, ptr %126, i64 %idxprom20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %arrayidx30.11, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx9.27, i64 32, i1 false)
  %127 = add nsw i64 %79, 24
  %arrayidx19.12 = getelementptr inbounds ptr, ptr %1, i64 %127
  %128 = load ptr, ptr %arrayidx19.12, align 8, !tbaa !5
  %arrayidx21.12 = getelementptr inbounds i16, ptr %128, i64 %idxprom20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %arrayidx21.12, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx9.12, i64 32, i1 false)
  %129 = add nsw i64 %79, 25
  %arrayidx28.12 = getelementptr inbounds ptr, ptr %1, i64 %129
  %130 = load ptr, ptr %arrayidx28.12, align 8, !tbaa !5
  %arrayidx30.12 = getelementptr inbounds i16, ptr %130, i64 %idxprom20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %arrayidx30.12, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx9.28, i64 32, i1 false)
  %131 = add nsw i64 %79, 26
  %arrayidx19.13 = getelementptr inbounds ptr, ptr %1, i64 %131
  %132 = load ptr, ptr %arrayidx19.13, align 8, !tbaa !5
  %arrayidx21.13 = getelementptr inbounds i16, ptr %132, i64 %idxprom20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %arrayidx21.13, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx9.13, i64 32, i1 false)
  %133 = add nsw i64 %79, 27
  %arrayidx28.13 = getelementptr inbounds ptr, ptr %1, i64 %133
  %134 = load ptr, ptr %arrayidx28.13, align 8, !tbaa !5
  %arrayidx30.13 = getelementptr inbounds i16, ptr %134, i64 %idxprom20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %arrayidx30.13, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx9.29, i64 32, i1 false)
  %135 = add nsw i64 %79, 28
  %arrayidx19.14 = getelementptr inbounds ptr, ptr %1, i64 %135
  %136 = load ptr, ptr %arrayidx19.14, align 8, !tbaa !5
  %arrayidx21.14 = getelementptr inbounds i16, ptr %136, i64 %idxprom20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %arrayidx21.14, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx9.14, i64 32, i1 false)
  %137 = add nsw i64 %79, 29
  %arrayidx28.14 = getelementptr inbounds ptr, ptr %1, i64 %137
  %138 = load ptr, ptr %arrayidx28.14, align 8, !tbaa !5
  %arrayidx30.14 = getelementptr inbounds i16, ptr %138, i64 %idxprom20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %arrayidx30.14, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx9.30, i64 32, i1 false)
  %139 = add nsw i64 %79, 30
  %arrayidx19.15 = getelementptr inbounds ptr, ptr %1, i64 %139
  %140 = load ptr, ptr %arrayidx19.15, align 8, !tbaa !5
  %arrayidx21.15 = getelementptr inbounds i16, ptr %140, i64 %idxprom20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %arrayidx21.15, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx9.15, i64 32, i1 false)
  %141 = add nsw i64 %79, 31
  %arrayidx28.15 = getelementptr inbounds ptr, ptr %1, i64 %141
  %142 = load ptr, ptr %arrayidx28.15, align 8, !tbaa !5
  %arrayidx30.15 = getelementptr inbounds i16, ptr %142, i64 %idxprom20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %arrayidx30.15, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx9.31, i64 32, i1 false)
  %143 = load i32, ptr %x0, align 4, !tbaa !21
  %144 = load ptr, ptr @img, align 8, !tbaa !5
  %mb_cr_size_x = getelementptr inbounds %struct.ImageParameters, ptr %144, i64 0, i32 162
  %145 = load i32, ptr %mb_cr_size_x, align 8, !tbaa !22
  %div = sdiv i32 16, %145
  %div38 = sdiv i32 %143, %div
  store i32 %div38, ptr %x0, align 4, !tbaa !21
  %146 = load i32, ptr %y0, align 4, !tbaa !21
  %mb_cr_size_y = getelementptr inbounds %struct.ImageParameters, ptr %144, i64 0, i32 163
  %147 = load i32, ptr %mb_cr_size_y, align 4, !tbaa !23
  %div39 = sdiv i32 16, %147
  %div40 = sdiv i32 %146, %div39
  store i32 %div40, ptr %y0, align 4, !tbaa !21
  %cmp47214 = icmp sgt i32 %147, 0
  br i1 %cmp47214, label %for.body48.lr.ph, label %for.inc105

for.body48.lr.ph:                                 ; preds = %if.then4
  %mul46 = shl nuw i32 %147, 1
  %148 = load ptr, ptr %2, align 8, !tbaa !5
  %idxprom56 = sext i32 %div38 to i64
  %conv = sext i32 %145 to i64
  %mul59 = shl nsw i64 %conv, 1
  %149 = sext i32 %div40 to i64
  %smax = call i32 @llvm.smax.i32(i32 %mul46, i32 1)
  %wide.trip.count = zext i32 %smax to i64
  %xtraiter = and i64 %wide.trip.count, 1
  %150 = icmp slt i32 %mul46, 2
  br i1 %150, label %for.cond63.preheader.unr-lcssa, label %for.body48.lr.ph.new

for.body48.lr.ph.new:                             ; preds = %for.body48.lr.ph
  %unroll_iter = and i64 %wide.trip.count, 2147483646
  br label %for.body48

for.cond63.preheader.unr-lcssa:                   ; preds = %for.body48, %for.body48.lr.ph
  %indvars.iv.unr = phi i64 [ 0, %for.body48.lr.ph ], [ %indvars.iv.next.1292, %for.body48 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.cond63.preheader, label %for.body48.epil

for.body48.epil:                                  ; preds = %for.cond63.preheader.unr-lcssa
  %arrayidx50.epil = getelementptr inbounds [32 x [16 x i16]], ptr %temp, i64 0, i64 %indvars.iv.unr
  %151 = add nsw i64 %indvars.iv.unr, %149
  %arrayidx55.epil = getelementptr inbounds ptr, ptr %148, i64 %151
  %152 = load ptr, ptr %arrayidx55.epil, align 8, !tbaa !5
  %arrayidx57.epil = getelementptr inbounds i16, ptr %152, i64 %idxprom56
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %arrayidx50.epil, ptr align 2 %arrayidx57.epil, i64 %mul59, i1 false)
  br label %for.cond63.preheader

for.cond63.preheader:                             ; preds = %for.cond63.preheader.unr-lcssa, %for.body48.epil
  %.pre = load i32, ptr %mb_cr_size_y, align 4, !tbaa !23
  %cmp65217 = icmp sgt i32 %.pre, 0
  br i1 %cmp65217, label %for.body67, label %for.inc105

for.body48:                                       ; preds = %for.body48, %for.body48.lr.ph.new
  %indvars.iv = phi i64 [ 0, %for.body48.lr.ph.new ], [ %indvars.iv.next.1292, %for.body48 ]
  %niter = phi i64 [ 0, %for.body48.lr.ph.new ], [ %niter.next.1, %for.body48 ]
  %arrayidx50 = getelementptr inbounds [32 x [16 x i16]], ptr %temp, i64 0, i64 %indvars.iv
  %153 = add nsw i64 %indvars.iv, %149
  %arrayidx55 = getelementptr inbounds ptr, ptr %148, i64 %153
  %154 = load ptr, ptr %arrayidx55, align 8, !tbaa !5
  %arrayidx57 = getelementptr inbounds i16, ptr %154, i64 %idxprom56
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %arrayidx50, ptr align 2 %arrayidx57, i64 %mul59, i1 false)
  %indvars.iv.next = or i64 %indvars.iv, 1
  %arrayidx50.1289 = getelementptr inbounds [32 x [16 x i16]], ptr %temp, i64 0, i64 %indvars.iv.next
  %155 = add nsw i64 %indvars.iv.next, %149
  %arrayidx55.1290 = getelementptr inbounds ptr, ptr %148, i64 %155
  %156 = load ptr, ptr %arrayidx55.1290, align 8, !tbaa !5
  %arrayidx57.1291 = getelementptr inbounds i16, ptr %156, i64 %idxprom56
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %arrayidx50.1289, ptr align 2 %arrayidx57.1291, i64 %mul59, i1 false)
  %indvars.iv.next.1292 = add nuw nsw i64 %indvars.iv, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.cond63.preheader.unr-lcssa, label %for.body48, !llvm.loop !24

for.body67:                                       ; preds = %for.cond63.preheader, %for.body67
  %indvars.iv239 = phi i64 [ %indvars.iv.next240, %for.body67 ], [ 0, %for.cond63.preheader ]
  %157 = phi ptr [ %177, %for.body67 ], [ %144, %for.cond63.preheader ]
  %158 = load ptr, ptr %2, align 8, !tbaa !5
  %159 = load i32, ptr %y0, align 4, !tbaa !21
  %160 = shl nuw nsw i64 %indvars.iv239, 1
  %161 = sext i32 %159 to i64
  %162 = add nsw i64 %160, %161
  %arrayidx73 = getelementptr inbounds ptr, ptr %158, i64 %162
  %163 = load ptr, ptr %arrayidx73, align 8, !tbaa !5
  %164 = load i32, ptr %x0, align 4, !tbaa !21
  %idxprom74 = sext i32 %164 to i64
  %arrayidx75 = getelementptr inbounds i16, ptr %163, i64 %idxprom74
  %arrayidx77 = getelementptr inbounds [32 x [16 x i16]], ptr %temp, i64 0, i64 %indvars.iv239
  %mb_cr_size_x79 = getelementptr inbounds %struct.ImageParameters, ptr %157, i64 0, i32 162
  %165 = load i32, ptr %mb_cr_size_x79, align 8, !tbaa !22
  %conv80 = sext i32 %165 to i64
  %mul81 = shl nsw i64 %conv80, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %arrayidx75, ptr nonnull align 16 %arrayidx77, i64 %mul81, i1 false)
  %166 = load ptr, ptr %2, align 8, !tbaa !5
  %167 = load i32, ptr %y0, align 4, !tbaa !21
  %168 = or i64 %160, 1
  %169 = sext i32 %167 to i64
  %170 = add nsw i64 %168, %169
  %arrayidx88 = getelementptr inbounds ptr, ptr %166, i64 %170
  %171 = load ptr, ptr %arrayidx88, align 8, !tbaa !5
  %172 = load i32, ptr %x0, align 4, !tbaa !21
  %idxprom89 = sext i32 %172 to i64
  %arrayidx90 = getelementptr inbounds i16, ptr %171, i64 %idxprom89
  %173 = load ptr, ptr @img, align 8, !tbaa !5
  %mb_cr_size_y91 = getelementptr inbounds %struct.ImageParameters, ptr %173, i64 0, i32 163
  %174 = load i32, ptr %mb_cr_size_y91, align 4, !tbaa !23
  %175 = trunc i64 %indvars.iv239 to i32
  %add92 = add nsw i32 %174, %175
  %idxprom93 = sext i32 %add92 to i64
  %arrayidx94 = getelementptr inbounds [32 x [16 x i16]], ptr %temp, i64 0, i64 %idxprom93
  %mb_cr_size_x96 = getelementptr inbounds %struct.ImageParameters, ptr %173, i64 0, i32 162
  %176 = load i32, ptr %mb_cr_size_x96, align 8, !tbaa !22
  %conv97 = sext i32 %176 to i64
  %mul98 = shl nsw i64 %conv97, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %arrayidx90, ptr nonnull align 16 %arrayidx94, i64 %mul98, i1 false)
  %indvars.iv.next240 = add nuw nsw i64 %indvars.iv239, 1
  %177 = load ptr, ptr @img, align 8, !tbaa !5
  %mb_cr_size_y64 = getelementptr inbounds %struct.ImageParameters, ptr %177, i64 0, i32 163
  %178 = load i32, ptr %mb_cr_size_y64, align 4, !tbaa !23
  %179 = sext i32 %178 to i64
  %cmp65 = icmp slt i64 %indvars.iv.next240, %179
  br i1 %cmp65, label %for.body67, label %for.inc102, !llvm.loop !26

for.inc102:                                       ; preds = %for.body67
  %mb_cr_size_y45.1 = getelementptr inbounds %struct.ImageParameters, ptr %177, i64 0, i32 163
  %cmp47214.1 = icmp sgt i32 %178, 0
  br i1 %cmp47214.1, label %for.body48.lr.ph.1, label %for.inc105

for.body48.lr.ph.1:                               ; preds = %for.inc102
  %mul46.1 = shl nuw i32 %178, 1
  %180 = load ptr, ptr %arrayidx52.1, align 8, !tbaa !5
  %181 = load i32, ptr %y0, align 4, !tbaa !21
  %182 = load i32, ptr %x0, align 4, !tbaa !21
  %idxprom56.1 = sext i32 %182 to i64
  %mb_cr_size_x58.1 = getelementptr inbounds %struct.ImageParameters, ptr %177, i64 0, i32 162
  %183 = load i32, ptr %mb_cr_size_x58.1, align 8, !tbaa !22
  %conv.1 = sext i32 %183 to i64
  %mul59.1 = shl nsw i64 %conv.1, 1
  %184 = sext i32 %181 to i64
  %smax.1 = call i32 @llvm.smax.i32(i32 %mul46.1, i32 1)
  %wide.trip.count.1 = zext i32 %smax.1 to i64
  %xtraiter294 = and i64 %wide.trip.count.1, 1
  %185 = icmp slt i32 %mul46.1, 2
  br i1 %185, label %for.cond63.preheader.1.unr-lcssa, label %for.body48.lr.ph.1.new

for.body48.lr.ph.1.new:                           ; preds = %for.body48.lr.ph.1
  %unroll_iter296 = and i64 %wide.trip.count.1, 2147483646
  br label %for.body48.1

for.body48.1:                                     ; preds = %for.body48.1, %for.body48.lr.ph.1.new
  %indvars.iv.1 = phi i64 [ 0, %for.body48.lr.ph.1.new ], [ %indvars.iv.next.1.1, %for.body48.1 ]
  %niter297 = phi i64 [ 0, %for.body48.lr.ph.1.new ], [ %niter297.next.1, %for.body48.1 ]
  %arrayidx50.1 = getelementptr inbounds [32 x [16 x i16]], ptr %temp, i64 0, i64 %indvars.iv.1
  %186 = add nsw i64 %indvars.iv.1, %184
  %arrayidx55.1 = getelementptr inbounds ptr, ptr %180, i64 %186
  %187 = load ptr, ptr %arrayidx55.1, align 8, !tbaa !5
  %arrayidx57.1 = getelementptr inbounds i16, ptr %187, i64 %idxprom56.1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %arrayidx50.1, ptr align 2 %arrayidx57.1, i64 %mul59.1, i1 false)
  %indvars.iv.next.1 = or i64 %indvars.iv.1, 1
  %arrayidx50.1.1 = getelementptr inbounds [32 x [16 x i16]], ptr %temp, i64 0, i64 %indvars.iv.next.1
  %188 = add nsw i64 %indvars.iv.next.1, %184
  %arrayidx55.1.1 = getelementptr inbounds ptr, ptr %180, i64 %188
  %189 = load ptr, ptr %arrayidx55.1.1, align 8, !tbaa !5
  %arrayidx57.1.1 = getelementptr inbounds i16, ptr %189, i64 %idxprom56.1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %arrayidx50.1.1, ptr align 2 %arrayidx57.1.1, i64 %mul59.1, i1 false)
  %indvars.iv.next.1.1 = add nuw nsw i64 %indvars.iv.1, 2
  %niter297.next.1 = add i64 %niter297, 2
  %niter297.ncmp.1 = icmp eq i64 %niter297.next.1, %unroll_iter296
  br i1 %niter297.ncmp.1, label %for.cond63.preheader.1.unr-lcssa, label %for.body48.1, !llvm.loop !24

for.cond63.preheader.1.unr-lcssa:                 ; preds = %for.body48.1, %for.body48.lr.ph.1
  %indvars.iv.1.unr = phi i64 [ 0, %for.body48.lr.ph.1 ], [ %indvars.iv.next.1.1, %for.body48.1 ]
  %lcmp.mod295.not = icmp eq i64 %xtraiter294, 0
  br i1 %lcmp.mod295.not, label %for.cond63.preheader.1, label %for.body48.1.epil

for.body48.1.epil:                                ; preds = %for.cond63.preheader.1.unr-lcssa
  %arrayidx50.1.epil = getelementptr inbounds [32 x [16 x i16]], ptr %temp, i64 0, i64 %indvars.iv.1.unr
  %190 = add nsw i64 %indvars.iv.1.unr, %184
  %arrayidx55.1.epil = getelementptr inbounds ptr, ptr %180, i64 %190
  %191 = load ptr, ptr %arrayidx55.1.epil, align 8, !tbaa !5
  %arrayidx57.1.epil = getelementptr inbounds i16, ptr %191, i64 %idxprom56.1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %arrayidx50.1.epil, ptr align 2 %arrayidx57.1.epil, i64 %mul59.1, i1 false)
  br label %for.cond63.preheader.1

for.cond63.preheader.1:                           ; preds = %for.cond63.preheader.1.unr-lcssa, %for.body48.1.epil
  %.pre269 = load i32, ptr %mb_cr_size_y45.1, align 4, !tbaa !23
  %cmp65217.1 = icmp sgt i32 %.pre269, 0
  br i1 %cmp65217.1, label %for.body67.1, label %for.inc105

for.body67.1:                                     ; preds = %for.cond63.preheader.1, %for.body67.1
  %indvars.iv239.1 = phi i64 [ %indvars.iv.next240.1, %for.body67.1 ], [ 0, %for.cond63.preheader.1 ]
  %192 = phi ptr [ %212, %for.body67.1 ], [ %177, %for.cond63.preheader.1 ]
  %193 = load ptr, ptr %arrayidx69.1, align 8, !tbaa !5
  %194 = load i32, ptr %y0, align 4, !tbaa !21
  %195 = shl nuw nsw i64 %indvars.iv239.1, 1
  %196 = sext i32 %194 to i64
  %197 = add nsw i64 %195, %196
  %arrayidx73.1 = getelementptr inbounds ptr, ptr %193, i64 %197
  %198 = load ptr, ptr %arrayidx73.1, align 8, !tbaa !5
  %199 = load i32, ptr %x0, align 4, !tbaa !21
  %idxprom74.1 = sext i32 %199 to i64
  %arrayidx75.1 = getelementptr inbounds i16, ptr %198, i64 %idxprom74.1
  %arrayidx77.1 = getelementptr inbounds [32 x [16 x i16]], ptr %temp, i64 0, i64 %indvars.iv239.1
  %mb_cr_size_x79.1 = getelementptr inbounds %struct.ImageParameters, ptr %192, i64 0, i32 162
  %200 = load i32, ptr %mb_cr_size_x79.1, align 8, !tbaa !22
  %conv80.1 = sext i32 %200 to i64
  %mul81.1 = shl nsw i64 %conv80.1, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %arrayidx75.1, ptr nonnull align 16 %arrayidx77.1, i64 %mul81.1, i1 false)
  %201 = load ptr, ptr %arrayidx69.1, align 8, !tbaa !5
  %202 = load i32, ptr %y0, align 4, !tbaa !21
  %203 = or i64 %195, 1
  %204 = sext i32 %202 to i64
  %205 = add nsw i64 %203, %204
  %arrayidx88.1 = getelementptr inbounds ptr, ptr %201, i64 %205
  %206 = load ptr, ptr %arrayidx88.1, align 8, !tbaa !5
  %207 = load i32, ptr %x0, align 4, !tbaa !21
  %idxprom89.1 = sext i32 %207 to i64
  %arrayidx90.1 = getelementptr inbounds i16, ptr %206, i64 %idxprom89.1
  %208 = load ptr, ptr @img, align 8, !tbaa !5
  %mb_cr_size_y91.1 = getelementptr inbounds %struct.ImageParameters, ptr %208, i64 0, i32 163
  %209 = load i32, ptr %mb_cr_size_y91.1, align 4, !tbaa !23
  %210 = trunc i64 %indvars.iv239.1 to i32
  %add92.1 = add nsw i32 %209, %210
  %idxprom93.1 = sext i32 %add92.1 to i64
  %arrayidx94.1 = getelementptr inbounds [32 x [16 x i16]], ptr %temp, i64 0, i64 %idxprom93.1
  %mb_cr_size_x96.1 = getelementptr inbounds %struct.ImageParameters, ptr %208, i64 0, i32 162
  %211 = load i32, ptr %mb_cr_size_x96.1, align 8, !tbaa !22
  %conv97.1 = sext i32 %211 to i64
  %mul98.1 = shl nsw i64 %conv97.1, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %arrayidx90.1, ptr nonnull align 16 %arrayidx94.1, i64 %mul98.1, i1 false)
  %indvars.iv.next240.1 = add nuw nsw i64 %indvars.iv239.1, 1
  %212 = load ptr, ptr @img, align 8, !tbaa !5
  %mb_cr_size_y64.1 = getelementptr inbounds %struct.ImageParameters, ptr %212, i64 0, i32 163
  %213 = load i32, ptr %mb_cr_size_y64.1, align 4, !tbaa !23
  %214 = sext i32 %213 to i64
  %cmp65.1 = icmp slt i64 %indvars.iv.next240.1, %214
  br i1 %cmp65.1, label %for.body67.1, label %for.inc105, !llvm.loop !26

for.inc105:                                       ; preds = %for.body67.1, %if.then4, %for.cond63.preheader, %for.inc102, %for.cond63.preheader.1, %for.body
  %215 = phi ptr [ %6, %for.body ], [ %177, %for.cond63.preheader.1 ], [ %177, %for.inc102 ], [ %144, %for.cond63.preheader ], [ %144, %if.then4 ], [ %212, %for.body67.1 ]
  %indvars.iv.next250 = add nuw i64 %indvars.iv249, 2
  %PicSizeInMbs = getelementptr inbounds %struct.ImageParameters, ptr %215, i64 0, i32 119
  %216 = load i32, ptr %PicSizeInMbs, align 4, !tbaa !18
  %217 = trunc i64 %indvars.iv.next250 to i32
  %cmp3 = icmp sgt i32 %216, %217
  br i1 %cmp3, label %for.body, label %if.end163, !llvm.loop !27

for.body112:                                      ; preds = %for.body112.preheader, %for.inc160
  %218 = phi ptr [ %3, %for.body112.preheader ], [ %355, %for.inc160 ]
  %219 = phi ptr [ %0, %for.body112.preheader ], [ %356, %for.inc160 ]
  %indvars.iv266 = phi i64 [ 0, %for.body112.preheader ], [ %indvars.iv.next267, %for.inc160 ]
  %mb_field113 = getelementptr inbounds %struct.storable_picture, ptr %219, i64 0, i32 34
  %220 = load ptr, ptr %mb_field113, align 8, !tbaa !19
  %arrayidx115 = getelementptr inbounds i8, ptr %220, i64 %indvars.iv266
  %221 = load i8, ptr %arrayidx115, align 1, !tbaa !20
  %tobool116.not = icmp eq i8 %221, 0
  br i1 %tobool116.not, label %for.inc160, label %if.then117

if.then117:                                       ; preds = %for.body112
  %222 = trunc i64 %indvars.iv266 to i32
  call void @get_mb_pos(i32 noundef %222, ptr noundef nonnull %x0, ptr noundef nonnull %y0, i32 noundef 0) #19
  %223 = load i32, ptr %y0, align 4, !tbaa !21
  %224 = load i32, ptr %x0, align 4, !tbaa !21
  %idxprom127 = sext i32 %224 to i64
  %225 = sext i32 %223 to i64
  %arrayidx126 = getelementptr inbounds ptr, ptr %1, i64 %225
  %226 = load ptr, ptr %arrayidx126, align 8, !tbaa !5
  %arrayidx128 = getelementptr inbounds i16, ptr %226, i64 %idxprom127
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %temp, ptr noundef nonnull align 2 dereferenceable(32) %arrayidx128, i64 32, i1 false)
  %227 = add nsw i64 %225, 1
  %arrayidx126.1 = getelementptr inbounds ptr, ptr %1, i64 %227
  %228 = load ptr, ptr %arrayidx126.1, align 8, !tbaa !5
  %arrayidx128.1 = getelementptr inbounds i16, ptr %228, i64 %idxprom127
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx123.1, ptr noundef nonnull align 2 dereferenceable(32) %arrayidx128.1, i64 32, i1 false)
  %229 = add nsw i64 %225, 2
  %arrayidx126.2 = getelementptr inbounds ptr, ptr %1, i64 %229
  %230 = load ptr, ptr %arrayidx126.2, align 8, !tbaa !5
  %arrayidx128.2 = getelementptr inbounds i16, ptr %230, i64 %idxprom127
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx123.2, ptr noundef nonnull align 2 dereferenceable(32) %arrayidx128.2, i64 32, i1 false)
  %231 = add nsw i64 %225, 3
  %arrayidx126.3 = getelementptr inbounds ptr, ptr %1, i64 %231
  %232 = load ptr, ptr %arrayidx126.3, align 8, !tbaa !5
  %arrayidx128.3 = getelementptr inbounds i16, ptr %232, i64 %idxprom127
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx123.3, ptr noundef nonnull align 2 dereferenceable(32) %arrayidx128.3, i64 32, i1 false)
  %233 = add nsw i64 %225, 4
  %arrayidx126.4 = getelementptr inbounds ptr, ptr %1, i64 %233
  %234 = load ptr, ptr %arrayidx126.4, align 8, !tbaa !5
  %arrayidx128.4 = getelementptr inbounds i16, ptr %234, i64 %idxprom127
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx123.4, ptr noundef nonnull align 2 dereferenceable(32) %arrayidx128.4, i64 32, i1 false)
  %235 = add nsw i64 %225, 5
  %arrayidx126.5 = getelementptr inbounds ptr, ptr %1, i64 %235
  %236 = load ptr, ptr %arrayidx126.5, align 8, !tbaa !5
  %arrayidx128.5 = getelementptr inbounds i16, ptr %236, i64 %idxprom127
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx123.5, ptr noundef nonnull align 2 dereferenceable(32) %arrayidx128.5, i64 32, i1 false)
  %237 = add nsw i64 %225, 6
  %arrayidx126.6 = getelementptr inbounds ptr, ptr %1, i64 %237
  %238 = load ptr, ptr %arrayidx126.6, align 8, !tbaa !5
  %arrayidx128.6 = getelementptr inbounds i16, ptr %238, i64 %idxprom127
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx123.6, ptr noundef nonnull align 2 dereferenceable(32) %arrayidx128.6, i64 32, i1 false)
  %239 = add nsw i64 %225, 7
  %arrayidx126.7 = getelementptr inbounds ptr, ptr %1, i64 %239
  %240 = load ptr, ptr %arrayidx126.7, align 8, !tbaa !5
  %arrayidx128.7 = getelementptr inbounds i16, ptr %240, i64 %idxprom127
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx123.7, ptr noundef nonnull align 2 dereferenceable(32) %arrayidx128.7, i64 32, i1 false)
  %241 = add nsw i64 %225, 8
  %arrayidx126.8 = getelementptr inbounds ptr, ptr %1, i64 %241
  %242 = load ptr, ptr %arrayidx126.8, align 8, !tbaa !5
  %arrayidx128.8 = getelementptr inbounds i16, ptr %242, i64 %idxprom127
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx123.8, ptr noundef nonnull align 2 dereferenceable(32) %arrayidx128.8, i64 32, i1 false)
  %243 = add nsw i64 %225, 9
  %arrayidx126.9 = getelementptr inbounds ptr, ptr %1, i64 %243
  %244 = load ptr, ptr %arrayidx126.9, align 8, !tbaa !5
  %arrayidx128.9 = getelementptr inbounds i16, ptr %244, i64 %idxprom127
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx123.9, ptr noundef nonnull align 2 dereferenceable(32) %arrayidx128.9, i64 32, i1 false)
  %245 = add nsw i64 %225, 10
  %arrayidx126.10 = getelementptr inbounds ptr, ptr %1, i64 %245
  %246 = load ptr, ptr %arrayidx126.10, align 8, !tbaa !5
  %arrayidx128.10 = getelementptr inbounds i16, ptr %246, i64 %idxprom127
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx123.10, ptr noundef nonnull align 2 dereferenceable(32) %arrayidx128.10, i64 32, i1 false)
  %247 = add nsw i64 %225, 11
  %arrayidx126.11 = getelementptr inbounds ptr, ptr %1, i64 %247
  %248 = load ptr, ptr %arrayidx126.11, align 8, !tbaa !5
  %arrayidx128.11 = getelementptr inbounds i16, ptr %248, i64 %idxprom127
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx123.11, ptr noundef nonnull align 2 dereferenceable(32) %arrayidx128.11, i64 32, i1 false)
  %249 = add nsw i64 %225, 12
  %arrayidx126.12 = getelementptr inbounds ptr, ptr %1, i64 %249
  %250 = load ptr, ptr %arrayidx126.12, align 8, !tbaa !5
  %arrayidx128.12 = getelementptr inbounds i16, ptr %250, i64 %idxprom127
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx123.12, ptr noundef nonnull align 2 dereferenceable(32) %arrayidx128.12, i64 32, i1 false)
  %251 = add nsw i64 %225, 13
  %arrayidx126.13 = getelementptr inbounds ptr, ptr %1, i64 %251
  %252 = load ptr, ptr %arrayidx126.13, align 8, !tbaa !5
  %arrayidx128.13 = getelementptr inbounds i16, ptr %252, i64 %idxprom127
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx123.13, ptr noundef nonnull align 2 dereferenceable(32) %arrayidx128.13, i64 32, i1 false)
  %253 = add nsw i64 %225, 14
  %arrayidx126.14 = getelementptr inbounds ptr, ptr %1, i64 %253
  %254 = load ptr, ptr %arrayidx126.14, align 8, !tbaa !5
  %arrayidx128.14 = getelementptr inbounds i16, ptr %254, i64 %idxprom127
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx123.14, ptr noundef nonnull align 2 dereferenceable(32) %arrayidx128.14, i64 32, i1 false)
  %255 = add nsw i64 %225, 15
  %arrayidx126.15 = getelementptr inbounds ptr, ptr %1, i64 %255
  %256 = load ptr, ptr %arrayidx126.15, align 8, !tbaa !5
  %arrayidx128.15 = getelementptr inbounds i16, ptr %256, i64 %idxprom127
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx123.15, ptr noundef nonnull align 2 dereferenceable(32) %arrayidx128.15, i64 32, i1 false)
  %257 = add nsw i64 %225, 16
  %arrayidx126.16 = getelementptr inbounds ptr, ptr %1, i64 %257
  %258 = load ptr, ptr %arrayidx126.16, align 8, !tbaa !5
  %arrayidx128.16 = getelementptr inbounds i16, ptr %258, i64 %idxprom127
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx123.16, ptr noundef nonnull align 2 dereferenceable(32) %arrayidx128.16, i64 32, i1 false)
  %259 = add nsw i64 %225, 17
  %arrayidx126.17 = getelementptr inbounds ptr, ptr %1, i64 %259
  %260 = load ptr, ptr %arrayidx126.17, align 8, !tbaa !5
  %arrayidx128.17 = getelementptr inbounds i16, ptr %260, i64 %idxprom127
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx123.17, ptr noundef nonnull align 2 dereferenceable(32) %arrayidx128.17, i64 32, i1 false)
  %261 = add nsw i64 %225, 18
  %arrayidx126.18 = getelementptr inbounds ptr, ptr %1, i64 %261
  %262 = load ptr, ptr %arrayidx126.18, align 8, !tbaa !5
  %arrayidx128.18 = getelementptr inbounds i16, ptr %262, i64 %idxprom127
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx123.18, ptr noundef nonnull align 2 dereferenceable(32) %arrayidx128.18, i64 32, i1 false)
  %263 = add nsw i64 %225, 19
  %arrayidx126.19 = getelementptr inbounds ptr, ptr %1, i64 %263
  %264 = load ptr, ptr %arrayidx126.19, align 8, !tbaa !5
  %arrayidx128.19 = getelementptr inbounds i16, ptr %264, i64 %idxprom127
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx123.19, ptr noundef nonnull align 2 dereferenceable(32) %arrayidx128.19, i64 32, i1 false)
  %265 = add nsw i64 %225, 20
  %arrayidx126.20 = getelementptr inbounds ptr, ptr %1, i64 %265
  %266 = load ptr, ptr %arrayidx126.20, align 8, !tbaa !5
  %arrayidx128.20 = getelementptr inbounds i16, ptr %266, i64 %idxprom127
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx123.20, ptr noundef nonnull align 2 dereferenceable(32) %arrayidx128.20, i64 32, i1 false)
  %267 = add nsw i64 %225, 21
  %arrayidx126.21 = getelementptr inbounds ptr, ptr %1, i64 %267
  %268 = load ptr, ptr %arrayidx126.21, align 8, !tbaa !5
  %arrayidx128.21 = getelementptr inbounds i16, ptr %268, i64 %idxprom127
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx123.21, ptr noundef nonnull align 2 dereferenceable(32) %arrayidx128.21, i64 32, i1 false)
  %269 = add nsw i64 %225, 22
  %arrayidx126.22 = getelementptr inbounds ptr, ptr %1, i64 %269
  %270 = load ptr, ptr %arrayidx126.22, align 8, !tbaa !5
  %arrayidx128.22 = getelementptr inbounds i16, ptr %270, i64 %idxprom127
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx123.22, ptr noundef nonnull align 2 dereferenceable(32) %arrayidx128.22, i64 32, i1 false)
  %271 = add nsw i64 %225, 23
  %arrayidx126.23 = getelementptr inbounds ptr, ptr %1, i64 %271
  %272 = load ptr, ptr %arrayidx126.23, align 8, !tbaa !5
  %arrayidx128.23 = getelementptr inbounds i16, ptr %272, i64 %idxprom127
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx123.23, ptr noundef nonnull align 2 dereferenceable(32) %arrayidx128.23, i64 32, i1 false)
  %273 = add nsw i64 %225, 24
  %arrayidx126.24 = getelementptr inbounds ptr, ptr %1, i64 %273
  %274 = load ptr, ptr %arrayidx126.24, align 8, !tbaa !5
  %arrayidx128.24 = getelementptr inbounds i16, ptr %274, i64 %idxprom127
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx123.24, ptr noundef nonnull align 2 dereferenceable(32) %arrayidx128.24, i64 32, i1 false)
  %275 = add nsw i64 %225, 25
  %arrayidx126.25 = getelementptr inbounds ptr, ptr %1, i64 %275
  %276 = load ptr, ptr %arrayidx126.25, align 8, !tbaa !5
  %arrayidx128.25 = getelementptr inbounds i16, ptr %276, i64 %idxprom127
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx123.25, ptr noundef nonnull align 2 dereferenceable(32) %arrayidx128.25, i64 32, i1 false)
  %277 = add nsw i64 %225, 26
  %arrayidx126.26 = getelementptr inbounds ptr, ptr %1, i64 %277
  %278 = load ptr, ptr %arrayidx126.26, align 8, !tbaa !5
  %arrayidx128.26 = getelementptr inbounds i16, ptr %278, i64 %idxprom127
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx123.26, ptr noundef nonnull align 2 dereferenceable(32) %arrayidx128.26, i64 32, i1 false)
  %279 = add nsw i64 %225, 27
  %arrayidx126.27 = getelementptr inbounds ptr, ptr %1, i64 %279
  %280 = load ptr, ptr %arrayidx126.27, align 8, !tbaa !5
  %arrayidx128.27 = getelementptr inbounds i16, ptr %280, i64 %idxprom127
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx123.27, ptr noundef nonnull align 2 dereferenceable(32) %arrayidx128.27, i64 32, i1 false)
  %281 = add nsw i64 %225, 28
  %arrayidx126.28 = getelementptr inbounds ptr, ptr %1, i64 %281
  %282 = load ptr, ptr %arrayidx126.28, align 8, !tbaa !5
  %arrayidx128.28 = getelementptr inbounds i16, ptr %282, i64 %idxprom127
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx123.28, ptr noundef nonnull align 2 dereferenceable(32) %arrayidx128.28, i64 32, i1 false)
  %283 = add nsw i64 %225, 29
  %arrayidx126.29 = getelementptr inbounds ptr, ptr %1, i64 %283
  %284 = load ptr, ptr %arrayidx126.29, align 8, !tbaa !5
  %arrayidx128.29 = getelementptr inbounds i16, ptr %284, i64 %idxprom127
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx123.29, ptr noundef nonnull align 2 dereferenceable(32) %arrayidx128.29, i64 32, i1 false)
  %285 = add nsw i64 %225, 30
  %arrayidx126.30 = getelementptr inbounds ptr, ptr %1, i64 %285
  %286 = load ptr, ptr %arrayidx126.30, align 8, !tbaa !5
  %arrayidx128.30 = getelementptr inbounds i16, ptr %286, i64 %idxprom127
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx123.30, ptr noundef nonnull align 2 dereferenceable(32) %arrayidx128.30, i64 32, i1 false)
  %287 = add nsw i64 %225, 31
  %arrayidx126.31 = getelementptr inbounds ptr, ptr %1, i64 %287
  %288 = load ptr, ptr %arrayidx126.31, align 8, !tbaa !5
  %arrayidx128.31 = getelementptr inbounds i16, ptr %288, i64 %idxprom127
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx123.31, ptr noundef nonnull align 2 dereferenceable(32) %arrayidx128.31, i64 32, i1 false)
  %289 = load i32, ptr %y0, align 4, !tbaa !21
  %290 = load i32, ptr %x0, align 4, !tbaa !21
  %idxprom140 = sext i32 %290 to i64
  %291 = sext i32 %289 to i64
  %arrayidx139 = getelementptr inbounds ptr, ptr %1, i64 %291
  %292 = load ptr, ptr %arrayidx139, align 8, !tbaa !5
  %arrayidx141 = getelementptr inbounds i16, ptr %292, i64 %idxprom140
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %arrayidx141, ptr noundef nonnull align 16 dereferenceable(32) %temp, i64 32, i1 false)
  %293 = add nsw i64 %291, 1
  %arrayidx149 = getelementptr inbounds ptr, ptr %1, i64 %293
  %294 = load ptr, ptr %arrayidx149, align 8, !tbaa !5
  %arrayidx151 = getelementptr inbounds i16, ptr %294, i64 %idxprom140
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %arrayidx151, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx123.16, i64 32, i1 false)
  %295 = add nsw i64 %291, 2
  %arrayidx139.1 = getelementptr inbounds ptr, ptr %1, i64 %295
  %296 = load ptr, ptr %arrayidx139.1, align 8, !tbaa !5
  %arrayidx141.1 = getelementptr inbounds i16, ptr %296, i64 %idxprom140
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %arrayidx141.1, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx123.1, i64 32, i1 false)
  %297 = add nsw i64 %291, 3
  %arrayidx149.1 = getelementptr inbounds ptr, ptr %1, i64 %297
  %298 = load ptr, ptr %arrayidx149.1, align 8, !tbaa !5
  %arrayidx151.1 = getelementptr inbounds i16, ptr %298, i64 %idxprom140
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %arrayidx151.1, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx123.17, i64 32, i1 false)
  %299 = add nsw i64 %291, 4
  %arrayidx139.2 = getelementptr inbounds ptr, ptr %1, i64 %299
  %300 = load ptr, ptr %arrayidx139.2, align 8, !tbaa !5
  %arrayidx141.2 = getelementptr inbounds i16, ptr %300, i64 %idxprom140
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %arrayidx141.2, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx123.2, i64 32, i1 false)
  %301 = add nsw i64 %291, 5
  %arrayidx149.2 = getelementptr inbounds ptr, ptr %1, i64 %301
  %302 = load ptr, ptr %arrayidx149.2, align 8, !tbaa !5
  %arrayidx151.2 = getelementptr inbounds i16, ptr %302, i64 %idxprom140
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %arrayidx151.2, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx123.18, i64 32, i1 false)
  %303 = add nsw i64 %291, 6
  %arrayidx139.3 = getelementptr inbounds ptr, ptr %1, i64 %303
  %304 = load ptr, ptr %arrayidx139.3, align 8, !tbaa !5
  %arrayidx141.3 = getelementptr inbounds i16, ptr %304, i64 %idxprom140
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %arrayidx141.3, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx123.3, i64 32, i1 false)
  %305 = add nsw i64 %291, 7
  %arrayidx149.3 = getelementptr inbounds ptr, ptr %1, i64 %305
  %306 = load ptr, ptr %arrayidx149.3, align 8, !tbaa !5
  %arrayidx151.3 = getelementptr inbounds i16, ptr %306, i64 %idxprom140
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %arrayidx151.3, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx123.19, i64 32, i1 false)
  %307 = add nsw i64 %291, 8
  %arrayidx139.4 = getelementptr inbounds ptr, ptr %1, i64 %307
  %308 = load ptr, ptr %arrayidx139.4, align 8, !tbaa !5
  %arrayidx141.4 = getelementptr inbounds i16, ptr %308, i64 %idxprom140
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %arrayidx141.4, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx123.4, i64 32, i1 false)
  %309 = add nsw i64 %291, 9
  %arrayidx149.4 = getelementptr inbounds ptr, ptr %1, i64 %309
  %310 = load ptr, ptr %arrayidx149.4, align 8, !tbaa !5
  %arrayidx151.4 = getelementptr inbounds i16, ptr %310, i64 %idxprom140
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %arrayidx151.4, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx123.20, i64 32, i1 false)
  %311 = add nsw i64 %291, 10
  %arrayidx139.5 = getelementptr inbounds ptr, ptr %1, i64 %311
  %312 = load ptr, ptr %arrayidx139.5, align 8, !tbaa !5
  %arrayidx141.5 = getelementptr inbounds i16, ptr %312, i64 %idxprom140
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %arrayidx141.5, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx123.5, i64 32, i1 false)
  %313 = add nsw i64 %291, 11
  %arrayidx149.5 = getelementptr inbounds ptr, ptr %1, i64 %313
  %314 = load ptr, ptr %arrayidx149.5, align 8, !tbaa !5
  %arrayidx151.5 = getelementptr inbounds i16, ptr %314, i64 %idxprom140
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %arrayidx151.5, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx123.21, i64 32, i1 false)
  %315 = add nsw i64 %291, 12
  %arrayidx139.6 = getelementptr inbounds ptr, ptr %1, i64 %315
  %316 = load ptr, ptr %arrayidx139.6, align 8, !tbaa !5
  %arrayidx141.6 = getelementptr inbounds i16, ptr %316, i64 %idxprom140
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %arrayidx141.6, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx123.6, i64 32, i1 false)
  %317 = add nsw i64 %291, 13
  %arrayidx149.6 = getelementptr inbounds ptr, ptr %1, i64 %317
  %318 = load ptr, ptr %arrayidx149.6, align 8, !tbaa !5
  %arrayidx151.6 = getelementptr inbounds i16, ptr %318, i64 %idxprom140
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %arrayidx151.6, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx123.22, i64 32, i1 false)
  %319 = add nsw i64 %291, 14
  %arrayidx139.7 = getelementptr inbounds ptr, ptr %1, i64 %319
  %320 = load ptr, ptr %arrayidx139.7, align 8, !tbaa !5
  %arrayidx141.7 = getelementptr inbounds i16, ptr %320, i64 %idxprom140
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %arrayidx141.7, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx123.7, i64 32, i1 false)
  %321 = add nsw i64 %291, 15
  %arrayidx149.7 = getelementptr inbounds ptr, ptr %1, i64 %321
  %322 = load ptr, ptr %arrayidx149.7, align 8, !tbaa !5
  %arrayidx151.7 = getelementptr inbounds i16, ptr %322, i64 %idxprom140
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %arrayidx151.7, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx123.23, i64 32, i1 false)
  %323 = add nsw i64 %291, 16
  %arrayidx139.8 = getelementptr inbounds ptr, ptr %1, i64 %323
  %324 = load ptr, ptr %arrayidx139.8, align 8, !tbaa !5
  %arrayidx141.8 = getelementptr inbounds i16, ptr %324, i64 %idxprom140
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %arrayidx141.8, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx123.8, i64 32, i1 false)
  %325 = add nsw i64 %291, 17
  %arrayidx149.8 = getelementptr inbounds ptr, ptr %1, i64 %325
  %326 = load ptr, ptr %arrayidx149.8, align 8, !tbaa !5
  %arrayidx151.8 = getelementptr inbounds i16, ptr %326, i64 %idxprom140
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %arrayidx151.8, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx123.24, i64 32, i1 false)
  %327 = add nsw i64 %291, 18
  %arrayidx139.9 = getelementptr inbounds ptr, ptr %1, i64 %327
  %328 = load ptr, ptr %arrayidx139.9, align 8, !tbaa !5
  %arrayidx141.9 = getelementptr inbounds i16, ptr %328, i64 %idxprom140
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %arrayidx141.9, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx123.9, i64 32, i1 false)
  %329 = add nsw i64 %291, 19
  %arrayidx149.9 = getelementptr inbounds ptr, ptr %1, i64 %329
  %330 = load ptr, ptr %arrayidx149.9, align 8, !tbaa !5
  %arrayidx151.9 = getelementptr inbounds i16, ptr %330, i64 %idxprom140
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %arrayidx151.9, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx123.25, i64 32, i1 false)
  %331 = add nsw i64 %291, 20
  %arrayidx139.10 = getelementptr inbounds ptr, ptr %1, i64 %331
  %332 = load ptr, ptr %arrayidx139.10, align 8, !tbaa !5
  %arrayidx141.10 = getelementptr inbounds i16, ptr %332, i64 %idxprom140
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %arrayidx141.10, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx123.10, i64 32, i1 false)
  %333 = add nsw i64 %291, 21
  %arrayidx149.10 = getelementptr inbounds ptr, ptr %1, i64 %333
  %334 = load ptr, ptr %arrayidx149.10, align 8, !tbaa !5
  %arrayidx151.10 = getelementptr inbounds i16, ptr %334, i64 %idxprom140
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %arrayidx151.10, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx123.26, i64 32, i1 false)
  %335 = add nsw i64 %291, 22
  %arrayidx139.11 = getelementptr inbounds ptr, ptr %1, i64 %335
  %336 = load ptr, ptr %arrayidx139.11, align 8, !tbaa !5
  %arrayidx141.11 = getelementptr inbounds i16, ptr %336, i64 %idxprom140
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %arrayidx141.11, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx123.11, i64 32, i1 false)
  %337 = add nsw i64 %291, 23
  %arrayidx149.11 = getelementptr inbounds ptr, ptr %1, i64 %337
  %338 = load ptr, ptr %arrayidx149.11, align 8, !tbaa !5
  %arrayidx151.11 = getelementptr inbounds i16, ptr %338, i64 %idxprom140
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %arrayidx151.11, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx123.27, i64 32, i1 false)
  %339 = add nsw i64 %291, 24
  %arrayidx139.12 = getelementptr inbounds ptr, ptr %1, i64 %339
  %340 = load ptr, ptr %arrayidx139.12, align 8, !tbaa !5
  %arrayidx141.12 = getelementptr inbounds i16, ptr %340, i64 %idxprom140
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %arrayidx141.12, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx123.12, i64 32, i1 false)
  %341 = add nsw i64 %291, 25
  %arrayidx149.12 = getelementptr inbounds ptr, ptr %1, i64 %341
  %342 = load ptr, ptr %arrayidx149.12, align 8, !tbaa !5
  %arrayidx151.12 = getelementptr inbounds i16, ptr %342, i64 %idxprom140
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %arrayidx151.12, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx123.28, i64 32, i1 false)
  %343 = add nsw i64 %291, 26
  %arrayidx139.13 = getelementptr inbounds ptr, ptr %1, i64 %343
  %344 = load ptr, ptr %arrayidx139.13, align 8, !tbaa !5
  %arrayidx141.13 = getelementptr inbounds i16, ptr %344, i64 %idxprom140
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %arrayidx141.13, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx123.13, i64 32, i1 false)
  %345 = add nsw i64 %291, 27
  %arrayidx149.13 = getelementptr inbounds ptr, ptr %1, i64 %345
  %346 = load ptr, ptr %arrayidx149.13, align 8, !tbaa !5
  %arrayidx151.13 = getelementptr inbounds i16, ptr %346, i64 %idxprom140
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %arrayidx151.13, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx123.29, i64 32, i1 false)
  %347 = add nsw i64 %291, 28
  %arrayidx139.14 = getelementptr inbounds ptr, ptr %1, i64 %347
  %348 = load ptr, ptr %arrayidx139.14, align 8, !tbaa !5
  %arrayidx141.14 = getelementptr inbounds i16, ptr %348, i64 %idxprom140
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %arrayidx141.14, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx123.14, i64 32, i1 false)
  %349 = add nsw i64 %291, 29
  %arrayidx149.14 = getelementptr inbounds ptr, ptr %1, i64 %349
  %350 = load ptr, ptr %arrayidx149.14, align 8, !tbaa !5
  %arrayidx151.14 = getelementptr inbounds i16, ptr %350, i64 %idxprom140
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %arrayidx151.14, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx123.30, i64 32, i1 false)
  %351 = add nsw i64 %291, 30
  %arrayidx139.15 = getelementptr inbounds ptr, ptr %1, i64 %351
  %352 = load ptr, ptr %arrayidx139.15, align 8, !tbaa !5
  %arrayidx141.15 = getelementptr inbounds i16, ptr %352, i64 %idxprom140
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %arrayidx141.15, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx123.15, i64 32, i1 false)
  %353 = add nsw i64 %291, 31
  %arrayidx149.15 = getelementptr inbounds ptr, ptr %1, i64 %353
  %354 = load ptr, ptr %arrayidx149.15, align 8, !tbaa !5
  %arrayidx151.15 = getelementptr inbounds i16, ptr %354, i64 %idxprom140
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %arrayidx151.15, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx123.31, i64 32, i1 false)
  %.pre270 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %.pre272 = load ptr, ptr @img, align 8, !tbaa !5
  br label %for.inc160

for.inc160:                                       ; preds = %if.then117, %for.body112
  %355 = phi ptr [ %.pre272, %if.then117 ], [ %218, %for.body112 ]
  %356 = phi ptr [ %.pre270, %if.then117 ], [ %219, %for.body112 ]
  %indvars.iv.next267 = add nuw i64 %indvars.iv266, 2
  %PicSizeInMbs109 = getelementptr inbounds %struct.ImageParameters, ptr %355, i64 0, i32 119
  %357 = load i32, ptr %PicSizeInMbs109, align 4, !tbaa !18
  %358 = trunc i64 %indvars.iv.next267 to i32
  %cmp110 = icmp sgt i32 %357, %358
  br i1 %cmp110, label %for.body112, label %if.end163, !llvm.loop !28

if.end163:                                        ; preds = %for.inc105, %for.inc160, %for.cond.preheader, %for.cond108.preheader
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %y0) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %x0) #19
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %temp) #19
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
define dso_local void @code_a_picture(ptr noundef %pic) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @input, align 8, !tbaa !5
  %intra_period = getelementptr inbounds %struct.InputParameters, ptr %0, i64 0, i32 30
  %1 = load i32, ptr %intra_period, align 8, !tbaa !29
  %cmp = icmp eq i32 %1, 0
  %2 = load ptr, ptr @img, align 8, !tbaa !5
  %3 = load i32, ptr %2, align 8, !tbaa !31
  %4 = load i32, ptr @start_frame_no_in_this_IGOP, align 4, !tbaa !21
  %sub = sub nsw i32 %3, %4
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  %rem = srem i32 %sub, %1
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.false
  %cond.in.in = phi i32 [ %rem, %cond.false ], [ %sub, %entry ]
  %cond.in = icmp eq i32 %cond.in.in, 0
  %currentPicture = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 59
  store ptr %pic, ptr %currentPicture, align 8, !tbaa !32
  %tobool.not = icmp eq i32 %3, %4
  br i1 %tobool.not, label %land.lhs.true, label %lor.rhs

land.lhs.true:                                    ; preds = %cond.end
  %structure = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 6
  %5 = load i32, ptr %structure, align 8, !tbaa !33
  %cmp9 = icmp eq i32 %5, 2
  br i1 %cmp9, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %land.lhs.true, %cond.end
  %idr_enable = getelementptr inbounds %struct.InputParameters, ptr %0, i64 0, i32 32
  %6 = load i32, ptr %idr_enable, align 8, !tbaa !34
  %tobool11 = icmp ne i32 %6, 0
  %or.cond = select i1 %tobool11, i1 %cond.in, i1 false
  br i1 %or.cond, label %land.lhs.true14, label %lor.end

land.lhs.true14:                                  ; preds = %lor.rhs
  %type = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 5
  %7 = load i32, ptr %type, align 4, !tbaa !35
  switch i32 %7, label %lor.end [
    i32 2, label %land.rhs
    i32 4, label %land.rhs
  ]

land.rhs:                                         ; preds = %land.lhs.true14, %land.lhs.true14
  %structure20 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 6
  %8 = load i32, ptr %structure20, align 8, !tbaa !33
  %cmp21 = icmp ne i32 %8, 2
  %9 = zext i1 %cmp21 to i32
  br label %lor.end

lor.end:                                          ; preds = %land.lhs.true14, %lor.rhs, %land.rhs, %land.lhs.true
  %lor.ext = phi i32 [ 1, %land.lhs.true ], [ 0, %lor.rhs ], [ %9, %land.rhs ], [ 0, %land.lhs.true14 ]
  %idr_flag = getelementptr inbounds %struct.Picture, ptr %pic, i64 0, i32 1
  store i32 %lor.ext, ptr %idr_flag, align 4, !tbaa !36
  store i32 0, ptr %pic, align 8, !tbaa !38
  %distortion_y = getelementptr inbounds %struct.Picture, ptr %pic, i64 0, i32 4
  %distortion_v = getelementptr inbounds %struct.Picture, ptr %pic, i64 0, i32 6
  store float 0.000000e+00, ptr %distortion_v, align 4, !tbaa !39
  store <2 x float> zeroinitializer, ptr %distortion_y, align 4, !tbaa !40
  tail call void @RandomIntraNewPicture() #19
  %10 = load ptr, ptr @img, align 8, !tbaa !5
  %slice_group_change_cycle = getelementptr inbounds %struct.ImageParameters, ptr %10, i64 0, i32 140
  store i32 1, ptr %slice_group_change_cycle, align 4, !tbaa !41
  %11 = load ptr, ptr @active_pps, align 8, !tbaa !5
  %12 = load ptr, ptr @active_sps, align 8, !tbaa !5
  %call = tail call i32 @FmoInit(ptr noundef %10, ptr noundef %11, ptr noundef %12) #19
  %call24 = tail call i32 @FmoStartPicture() #19
  tail call void @CalculateQuantParam() #19
  tail call void @CalculateOffsetParam() #19
  %13 = load ptr, ptr @input, align 8, !tbaa !5
  %Transform8x8Mode = getelementptr inbounds %struct.InputParameters, ptr %13, i64 0, i32 153
  %14 = load i32, ptr %Transform8x8Mode, align 4, !tbaa !42
  %tobool25.not = icmp eq i32 %14, 0
  br i1 %tobool25.not, label %if.end, label %if.then

if.then:                                          ; preds = %lor.end
  tail call void @CalculateQuant8Param() #19
  tail call void @CalculateOffset8Param() #19
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.end
  tail call void @reset_pic_bin_count() #19
  %15 = load ptr, ptr @img, align 8, !tbaa !5
  %bytes_in_picture = getelementptr inbounds %struct.ImageParameters, ptr %15, i64 0, i32 170
  store i32 0, ptr %bytes_in_picture, align 8, !tbaa !43
  %PicSizeInMbs66 = getelementptr inbounds %struct.ImageParameters, ptr %15, i64 0, i32 119
  %16 = load i32, ptr %PicSizeInMbs66, align 4, !tbaa !18
  %cmp2667.not = icmp eq i32 %16, 0
  br i1 %cmp2667.not, label %while.end35, label %while.cond28.preheader

while.cond28.preheader:                           ; preds = %if.end, %while.end
  %NumberOfCodedMBs.069 = phi i32 [ %NumberOfCodedMBs.1.lcssa, %while.end ], [ 0, %if.end ]
  %SliceGroup.068 = phi i32 [ %inc34, %while.end ], [ 0, %if.end ]
  %call2963 = tail call i32 @FmoSliceGroupCompletelyCoded(i32 noundef %SliceGroup.068) #19
  %tobool30.not64 = icmp eq i32 %call2963, 0
  br i1 %tobool30.not64, label %while.body32, label %while.end

while.body32:                                     ; preds = %while.cond28.preheader, %while.body32
  %NumberOfCodedMBs.165 = phi i32 [ %add, %while.body32 ], [ %NumberOfCodedMBs.069, %while.cond28.preheader ]
  %call33 = tail call i32 @encode_one_slice(i32 noundef %SliceGroup.068, ptr noundef nonnull %pic, i32 noundef %NumberOfCodedMBs.165) #19
  %add = add i32 %call33, %NumberOfCodedMBs.165
  %17 = load ptr, ptr @img, align 8, !tbaa !5
  %current_mb_nr = getelementptr inbounds %struct.ImageParameters, ptr %17, i64 0, i32 3
  %18 = load i32, ptr %current_mb_nr, align 4, !tbaa !44
  tail call void @FmoSetLastMacroblockInSlice(i32 noundef %18) #19
  %19 = load ptr, ptr @img, align 8, !tbaa !5
  %current_slice_nr = getelementptr inbounds %struct.ImageParameters, ptr %19, i64 0, i32 4
  %20 = load i32, ptr %current_slice_nr, align 8, !tbaa !45
  %inc = add nsw i32 %20, 1
  store i32 %inc, ptr %current_slice_nr, align 8, !tbaa !45
  %21 = load ptr, ptr @stats, align 8, !tbaa !5
  %bit_slice = getelementptr inbounds %struct.StatParameters, ptr %21, i64 0, i32 6
  store i32 0, ptr %bit_slice, align 8, !tbaa !46
  %call29 = tail call i32 @FmoSliceGroupCompletelyCoded(i32 noundef %SliceGroup.068) #19
  %tobool30.not = icmp eq i32 %call29, 0
  br i1 %tobool30.not, label %while.body32, label %while.end, !llvm.loop !49

while.end:                                        ; preds = %while.body32, %while.cond28.preheader
  %NumberOfCodedMBs.1.lcssa = phi i32 [ %NumberOfCodedMBs.069, %while.cond28.preheader ], [ %add, %while.body32 ]
  %inc34 = add nuw nsw i32 %SliceGroup.068, 1
  %22 = load ptr, ptr @img, align 8, !tbaa !5
  %PicSizeInMbs = getelementptr inbounds %struct.ImageParameters, ptr %22, i64 0, i32 119
  %23 = load i32, ptr %PicSizeInMbs, align 4, !tbaa !18
  %cmp26 = icmp ult i32 %NumberOfCodedMBs.1.lcssa, %23
  br i1 %cmp26, label %while.cond28.preheader, label %while.end35, !llvm.loop !50

while.end35:                                      ; preds = %while.end, %if.end
  %call36 = tail call i32 @FmoEndPicture() #19
  %24 = load ptr, ptr @input, align 8, !tbaa !5
  %rdopt = getelementptr inbounds %struct.InputParameters, ptr %24, i64 0, i32 113
  %25 = load i32, ptr %rdopt, align 8, !tbaa !51
  %cmp37 = icmp eq i32 %25, 3
  br i1 %cmp37, label %land.lhs.true39, label %if.end47

land.lhs.true39:                                  ; preds = %while.end35
  %26 = load ptr, ptr @img, align 8, !tbaa !5
  %type40 = getelementptr inbounds %struct.ImageParameters, ptr %26, i64 0, i32 5
  %27 = load i32, ptr %type40, align 4, !tbaa !35
  %cmp41.not = icmp eq i32 %27, 1
  br i1 %cmp41.not, label %if.end47, label %for.cond.preheader

for.cond.preheader:                               ; preds = %land.lhs.true39
  %NoOfDecoders70 = getelementptr inbounds %struct.InputParameters, ptr %24, i64 0, i32 127
  %28 = load i32, ptr %NoOfDecoders70, align 8, !tbaa !52
  %cmp4471 = icmp sgt i32 %28, 0
  br i1 %cmp4471, label %for.body, label %if.end47

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %for.cond.preheader ]
  %29 = load ptr, ptr @img, align 8, !tbaa !5
  %30 = load ptr, ptr @decs, align 8, !tbaa !5
  %decY_best = getelementptr inbounds %struct.Decoders, ptr %30, i64 0, i32 3
  %31 = load ptr, ptr %decY_best, align 8, !tbaa !53
  %arrayidx = getelementptr inbounds ptr, ptr %31, i64 %indvars.iv
  %32 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  tail call void @DeblockFrame(ptr noundef %29, ptr noundef %32, ptr noundef null) #19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = load ptr, ptr @input, align 8, !tbaa !5
  %NoOfDecoders = getelementptr inbounds %struct.InputParameters, ptr %33, i64 0, i32 127
  %34 = load i32, ptr %NoOfDecoders, align 8, !tbaa !52
  %35 = sext i32 %34 to i64
  %cmp44 = icmp slt i64 %indvars.iv.next, %35
  br i1 %cmp44, label %for.body, label %if.end47, !llvm.loop !55

if.end47:                                         ; preds = %for.body, %for.cond.preheader, %land.lhs.true39, %while.end35
  %36 = load ptr, ptr @img, align 8, !tbaa !5
  %37 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %imgY = getelementptr inbounds %struct.storable_picture, ptr %37, i64 0, i32 29
  %38 = load ptr, ptr %imgY, align 8, !tbaa !9
  %imgUV = getelementptr inbounds %struct.storable_picture, ptr %37, i64 0, i32 33
  %39 = load ptr, ptr %imgUV, align 8, !tbaa !12
  tail call void @DeblockFrame(ptr noundef %36, ptr noundef %38, ptr noundef %39) #19
  %40 = load ptr, ptr @img, align 8, !tbaa !5
  %MbaffFrameFlag = getelementptr inbounds %struct.ImageParameters, ptr %40, i64 0, i32 100
  %41 = load i32, ptr %MbaffFrameFlag, align 4, !tbaa !56
  %tobool48.not = icmp eq i32 %41, 0
  br i1 %tobool48.not, label %if.end50, label %if.then49

if.then49:                                        ; preds = %if.end47
  tail call void @MbAffPostProc()
  br label %if.end50

if.end50:                                         ; preds = %if.then49, %if.end47
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
entry:
  %ltime1 = alloca i64, align 8
  %ltime2 = alloca i64, align 8
  %tstruct1 = alloca %struct.timeb, align 8
  %tstruct2 = alloca %struct.timeb, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ltime1) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ltime2) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tstruct1) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tstruct2) #19
  store i64 0, ptr @me_time, align 8, !tbaa !57
  %0 = load ptr, ptr @img, align 8, !tbaa !5
  %rd_pass = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 67
  store i32 0, ptr %rd_pass, align 4, !tbaa !59
  store ptr null, ptr @enc_frame_picture, align 8, !tbaa !5
  store ptr null, ptr @enc_frame_picture2, align 8, !tbaa !5
  store ptr null, ptr @enc_frame_picture3, align 8, !tbaa !5
  %call = call i32 @ftime(ptr noundef nonnull %tstruct1) #19
  %call1 = call i64 @time(ptr noundef nonnull %ltime1) #19
  %1 = load ptr, ptr @img, align 8, !tbaa !5
  %write_macroblock = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 133
  store i32 0, ptr %write_macroblock, align 8, !tbaa !60
  %2 = load ptr, ptr @input, align 8, !tbaa !5
  %ResendPPS = getelementptr inbounds %struct.InputParameters, ptr %2, i64 0, i32 39
  %3 = load i32, ptr %ResendPPS, align 4, !tbaa !61
  %tobool.not = icmp eq i32 %3, 0
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %4 = load i32, ptr %1, align 8, !tbaa !31
  %cmp.not = icmp eq i32 %4, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %call2 = call i32 @write_PPS(i32 noundef 0, i32 noundef 0) #19
  %5 = load ptr, ptr @stats, align 8, !tbaa !5
  %bit_ctr_parametersets_n = getelementptr inbounds %struct.StatParameters, ptr %5, i64 0, i32 35
  store i32 %call2, ptr %bit_ctr_parametersets_n, align 4, !tbaa !62
  %bit_ctr_parametersets = getelementptr inbounds %struct.StatParameters, ptr %5, i64 0, i32 34
  %6 = load i32, ptr %bit_ctr_parametersets, align 8, !tbaa !63
  %add = add nsw i32 %6, %call2
  store i32 %add, ptr %bit_ctr_parametersets, align 8, !tbaa !63
  %.pre = load ptr, ptr @img, align 8, !tbaa !5
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %7 = phi ptr [ %.pre, %if.then ], [ %1, %land.lhs.true ], [ %1, %entry ]
  %8 = load ptr, ptr @imgY_org_frm, align 8, !tbaa !5
  store ptr %8, ptr @imgY_org, align 8, !tbaa !5
  %9 = load ptr, ptr @imgUV_org_frm, align 8, !tbaa !5
  store ptr %9, ptr @imgUV_org, align 8, !tbaa !5
  %10 = load ptr, ptr @last_P_no_frm, align 8, !tbaa !5
  store ptr %10, ptr @last_P_no, align 8, !tbaa !5
  %current_mb_nr.i = getelementptr inbounds %struct.ImageParameters, ptr %7, i64 0, i32 3
  store i32 0, ptr %current_mb_nr.i, align 4, !tbaa !44
  %current_slice_nr.i = getelementptr inbounds %struct.ImageParameters, ptr %7, i64 0, i32 4
  store i32 0, ptr %current_slice_nr.i, align 8, !tbaa !45
  %11 = load ptr, ptr @stats, align 8, !tbaa !5
  %bit_slice.i = getelementptr inbounds %struct.StatParameters, ptr %11, i64 0, i32 6
  store i32 0, ptr %bit_slice.i, align 8, !tbaa !46
  %mb_x.i = getelementptr inbounds %struct.ImageParameters, ptr %7, i64 0, i32 35
  %block_c_x.i = getelementptr inbounds %struct.ImageParameters, ptr %7, i64 0, i32 30
  store i32 0, ptr %block_c_x.i, align 8, !tbaa !64
  %FrameSizeInMbs.i = getelementptr inbounds %struct.ImageParameters, ptr %7, i64 0, i32 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %mb_x.i, i8 0, i64 32, i1 false)
  %12 = load i32, ptr %FrameSizeInMbs.i, align 8, !tbaa !65
  %cmp344.i = icmp sgt i32 %12, 0
  br i1 %cmp344.i, label %for.body.lr.ph.i, label %for.end.i

for.body.lr.ph.i:                                 ; preds = %if.end
  %mb_data.i = getelementptr inbounds %struct.ImageParameters, ptr %7, i64 0, i32 61
  %13 = load ptr, ptr %mb_data.i, align 8, !tbaa !66
  %wide.trip.count.i = zext i32 %12 to i64
  %xtraiter = and i64 %wide.trip.count.i, 3
  %14 = icmp ult i32 %12, 4
  br i1 %14, label %for.end.i.loopexit.unr-lcssa, label %for.body.lr.ph.i.new

for.body.lr.ph.i.new:                             ; preds = %for.body.lr.ph.i
  %unroll_iter = and i64 %wide.trip.count.i, 4294967292
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i.new
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i.new ], [ %indvars.iv.next.i.3, %for.body.i ]
  %niter = phi i64 [ 0, %for.body.lr.ph.i.new ], [ %niter.next.3, %for.body.i ]
  %arrayidx.i = getelementptr inbounds %struct.macroblock, ptr %13, i64 %indvars.iv.i
  store i32 -1, ptr %arrayidx.i, align 8, !tbaa !67
  %indvars.iv.next.i = or i64 %indvars.iv.i, 1
  %arrayidx.i.1 = getelementptr inbounds %struct.macroblock, ptr %13, i64 %indvars.iv.next.i
  store i32 -1, ptr %arrayidx.i.1, align 8, !tbaa !67
  %indvars.iv.next.i.1 = or i64 %indvars.iv.i, 2
  %arrayidx.i.2 = getelementptr inbounds %struct.macroblock, ptr %13, i64 %indvars.iv.next.i.1
  store i32 -1, ptr %arrayidx.i.2, align 8, !tbaa !67
  %indvars.iv.next.i.2 = or i64 %indvars.iv.i, 3
  %arrayidx.i.3 = getelementptr inbounds %struct.macroblock, ptr %13, i64 %indvars.iv.next.i.2
  store i32 -1, ptr %arrayidx.i.3, align 8, !tbaa !67
  %indvars.iv.next.i.3 = add nuw nsw i64 %indvars.iv.i, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %for.end.i.loopexit.unr-lcssa, label %for.body.i, !llvm.loop !69

for.end.i.loopexit.unr-lcssa:                     ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i.unr = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i.3, %for.body.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end.i, label %for.body.i.epil

for.body.i.epil:                                  ; preds = %for.end.i.loopexit.unr-lcssa, %for.body.i.epil
  %indvars.iv.i.epil = phi i64 [ %indvars.iv.next.i.epil, %for.body.i.epil ], [ %indvars.iv.i.unr, %for.end.i.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.i.epil ], [ 0, %for.end.i.loopexit.unr-lcssa ]
  %arrayidx.i.epil = getelementptr inbounds %struct.macroblock, ptr %13, i64 %indvars.iv.i.epil
  store i32 -1, ptr %arrayidx.i.epil, align 8, !tbaa !67
  %indvars.iv.next.i.epil = add nuw nsw i64 %indvars.iv.i.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.end.i, label %for.body.i.epil, !llvm.loop !70

for.end.i:                                        ; preds = %for.end.i.loopexit.unr-lcssa, %for.body.i.epil, %if.end
  %b_frame_to_code.i = getelementptr inbounds %struct.ImageParameters, ptr %7, i64 0, i32 76
  %15 = load i32, ptr %b_frame_to_code.i, align 4, !tbaa !72
  %cmp1.i = icmp eq i32 %15, 0
  br i1 %cmp1.i, label %if.then.i, label %if.else123.i

if.then.i:                                        ; preds = %for.end.i
  %16 = load i32, ptr @start_tr_in_this_IGOP, align 4, !tbaa !21
  %17 = load i32, ptr %7, align 8, !tbaa !31
  %18 = load i32, ptr @start_frame_no_in_this_IGOP, align 4, !tbaa !21
  %sub.i = sub nsw i32 %17, %18
  %19 = load ptr, ptr @input, align 8, !tbaa !5
  %jumpd.i = getelementptr inbounds %struct.InputParameters, ptr %19, i64 0, i32 5
  %20 = load i32, ptr %jumpd.i, align 4, !tbaa !73
  %add.i = add nsw i32 %20, 1
  %mul.i = mul nsw i32 %add.i, %sub.i
  %add2.i = add nsw i32 %mul.i, %16
  %tr.i = getelementptr inbounds %struct.ImageParameters, ptr %7, i64 0, i32 64
  store i32 %add2.i, ptr %tr.i, align 8, !tbaa !74
  %imgtr_next_P_frm.i = getelementptr inbounds %struct.ImageParameters, ptr %7, i64 0, i32 70
  %21 = load i32, ptr %imgtr_next_P_frm.i, align 4, !tbaa !75
  %imgtr_last_P_frm.i = getelementptr inbounds %struct.ImageParameters, ptr %7, i64 0, i32 71
  store i32 %21, ptr %imgtr_last_P_frm.i, align 8, !tbaa !76
  store i32 %add2.i, ptr %imgtr_next_P_frm.i, align 4, !tbaa !75
  %last_frame.i = getelementptr inbounds %struct.InputParameters, ptr %19, i64 0, i32 107
  %22 = load i32, ptr %last_frame.i, align 8, !tbaa !77
  %tobool.not.i = icmp eq i32 %22, 0
  br i1 %tobool.not.i, label %if.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then.i
  %add6.i = add nsw i32 %17, 1
  %no_frames.i = getelementptr inbounds %struct.InputParameters, ptr %19, i64 0, i32 2
  %23 = load i32, ptr %no_frames.i, align 8, !tbaa !78
  %cmp7.i = icmp eq i32 %add6.i, %23
  br i1 %cmp7.i, label %if.then8.i, label %if.end.i

if.then8.i:                                       ; preds = %land.lhs.true.i
  store i32 %22, ptr %tr.i, align 8, !tbaa !74
  br label %if.end.i

if.end.i:                                         ; preds = %if.then8.i, %land.lhs.true.i, %if.then.i
  %24 = phi i32 [ %22, %if.then8.i ], [ %add2.i, %land.lhs.true.i ], [ %add2.i, %if.then.i ]
  %cmp13.not.i = icmp eq i32 %17, %18
  br i1 %cmp13.not.i, label %if.end18.i, label %land.lhs.true14.i

land.lhs.true14.i:                                ; preds = %if.end.i
  %successive_Bframe.i = getelementptr inbounds %struct.InputParameters, ptr %19, i64 0, i32 40
  %25 = load i32, ptr %successive_Bframe.i, align 8, !tbaa !79
  %cmp15.not.i = icmp eq i32 %25, 0
  br i1 %cmp15.not.i, label %if.end18.i, label %if.then16.i

if.then16.i:                                      ; preds = %land.lhs.true14.i
  store i32 %24, ptr @nextP_tr_frm, align 4, !tbaa !21
  br label %if.end18.i

if.end18.i:                                       ; preds = %if.then16.i, %land.lhs.true14.i, %if.end.i
  %RCEnable.i = getelementptr inbounds %struct.InputParameters, ptr %19, i64 0, i32 157
  %26 = load i32, ptr %RCEnable.i, align 4, !tbaa !80
  %tobool19.not.i = icmp eq i32 %26, 0
  br i1 %tobool19.not.i, label %if.then20.i, label %if.end113.i

if.then20.i:                                      ; preds = %if.end18.i
  %type.i = getelementptr inbounds %struct.ImageParameters, ptr %7, i64 0, i32 5
  %27 = load i32, ptr %type.i, align 4, !tbaa !35
  %cmp21.i = icmp eq i32 %27, 2
  %qp2start.i = getelementptr inbounds %struct.InputParameters, ptr %19, i64 0, i32 110
  %28 = load i32, ptr %qp2start.i, align 4, !tbaa !81
  %cmp23.i = icmp sgt i32 %28, 0
  br i1 %cmp21.i, label %if.then22.i, label %if.else44.i

if.then22.i:                                      ; preds = %if.then20.i
  br i1 %cmp23.i, label %land.lhs.true24.i, label %if.else.i

land.lhs.true24.i:                                ; preds = %if.then22.i
  %cmp27.not.i = icmp slt i32 %24, %28
  br i1 %cmp27.not.i, label %land.lhs.true32.i, label %land.lhs.true28.i

land.lhs.true28.i:                                ; preds = %land.lhs.true24.i
  %sp2_frame_indicator.i = getelementptr inbounds %struct.InputParameters, ptr %19, i64 0, i32 54
  %29 = load i32, ptr %sp2_frame_indicator.i, align 8, !tbaa !82
  %cmp29.i = icmp eq i32 %29, 0
  br i1 %cmp29.i, label %if.then41.i, label %land.lhs.true32.i

land.lhs.true32.i:                                ; preds = %land.lhs.true28.i, %land.lhs.true24.i
  %mul35.i = shl nuw nsw i32 %28, 1
  %rem.i = srem i32 %24, %mul35.i
  %cmp37.not.i = icmp slt i32 %rem.i, %28
  br i1 %cmp37.not.i, label %if.else.i, label %land.lhs.true38.i

land.lhs.true38.i:                                ; preds = %land.lhs.true32.i
  %sp2_frame_indicator39.i = getelementptr inbounds %struct.InputParameters, ptr %19, i64 0, i32 54
  %30 = load i32, ptr %sp2_frame_indicator39.i, align 8, !tbaa !82
  %cmp40.i = icmp eq i32 %30, 1
  br i1 %cmp40.i, label %if.then41.i, label %if.else.i

if.then41.i:                                      ; preds = %land.lhs.true38.i, %land.lhs.true28.i
  %qp02.i = getelementptr inbounds %struct.InputParameters, ptr %19, i64 0, i32 111
  %31 = load i32, ptr %qp02.i, align 8, !tbaa !83
  %qp.i = getelementptr inbounds %struct.ImageParameters, ptr %7, i64 0, i32 9
  store i32 %31, ptr %qp.i, align 4, !tbaa !84
  br label %if.end113.i

if.else.i:                                        ; preds = %land.lhs.true38.i, %land.lhs.true32.i, %if.then22.i
  %qp0.i = getelementptr inbounds %struct.InputParameters, ptr %19, i64 0, i32 3
  %32 = load i32, ptr %qp0.i, align 4, !tbaa !85
  %qp42.i = getelementptr inbounds %struct.ImageParameters, ptr %7, i64 0, i32 9
  store i32 %32, ptr %qp42.i, align 4, !tbaa !84
  br label %if.end113.i

if.else44.i:                                      ; preds = %if.then20.i
  br i1 %cmp23.i, label %land.lhs.true47.i, label %if.else71.i

land.lhs.true47.i:                                ; preds = %if.else44.i
  %cmp50.not.i = icmp slt i32 %24, %28
  br i1 %cmp50.not.i, label %land.lhs.true57.i, label %land.lhs.true51.i

land.lhs.true51.i:                                ; preds = %land.lhs.true47.i
  %sp2_frame_indicator52.i = getelementptr inbounds %struct.InputParameters, ptr %19, i64 0, i32 54
  %33 = load i32, ptr %sp2_frame_indicator52.i, align 8, !tbaa !82
  %cmp53.i = icmp eq i32 %33, 0
  br i1 %cmp53.i, label %if.then67.i, label %land.lhs.true57.i

land.lhs.true57.i:                                ; preds = %land.lhs.true51.i, %land.lhs.true47.i
  %mul60.i = shl nuw nsw i32 %28, 1
  %rem61.i = srem i32 %24, %mul60.i
  %cmp63.not.i = icmp slt i32 %rem61.i, %28
  br i1 %cmp63.not.i, label %if.else71.i, label %land.lhs.true64.i

land.lhs.true64.i:                                ; preds = %land.lhs.true57.i
  %sp2_frame_indicator65.i = getelementptr inbounds %struct.InputParameters, ptr %19, i64 0, i32 54
  %34 = load i32, ptr %sp2_frame_indicator65.i, align 8, !tbaa !82
  %cmp66.i = icmp eq i32 %34, 1
  br i1 %cmp66.i, label %if.then67.i, label %if.else71.i

if.then67.i:                                      ; preds = %land.lhs.true64.i, %land.lhs.true51.i
  %qpN2.i = getelementptr inbounds %struct.InputParameters, ptr %19, i64 0, i32 108
  %35 = load i32, ptr %qpN2.i, align 4, !tbaa !86
  %nal_reference_idc.i = getelementptr inbounds %struct.ImageParameters, ptr %7, i64 0, i32 122
  %36 = load i32, ptr %nal_reference_idc.i, align 8, !tbaa !87
  %tobool68.not.i = icmp eq i32 %36, 0
  br i1 %tobool68.not.i, label %cond.false.i, label %if.end81.thread.i

cond.false.i:                                     ; preds = %if.then67.i
  %DispPQPOffset.i = getelementptr inbounds %struct.InputParameters, ptr %19, i64 0, i32 193
  %37 = load i32, ptr %DispPQPOffset.i, align 4, !tbaa !88
  br label %if.end81.thread.i

if.else71.i:                                      ; preds = %land.lhs.true64.i, %land.lhs.true57.i, %if.else44.i
  %qpN.i = getelementptr inbounds %struct.InputParameters, ptr %19, i64 0, i32 4
  %38 = load i32, ptr %qpN.i, align 8, !tbaa !89
  %nal_reference_idc72.i = getelementptr inbounds %struct.ImageParameters, ptr %7, i64 0, i32 122
  %39 = load i32, ptr %nal_reference_idc72.i, align 8, !tbaa !87
  %tobool73.not.i = icmp eq i32 %39, 0
  br i1 %tobool73.not.i, label %cond.false75.i, label %if.end81.i

cond.false75.i:                                   ; preds = %if.else71.i
  %DispPQPOffset76.i = getelementptr inbounds %struct.InputParameters, ptr %19, i64 0, i32 193
  %40 = load i32, ptr %DispPQPOffset76.i, align 4, !tbaa !88
  br label %if.end81.i

if.end81.i:                                       ; preds = %cond.false75.i, %if.else71.i
  %cond78.i = phi i32 [ %40, %cond.false75.i ], [ 0, %if.else71.i ]
  %add79.i = add nsw i32 %cond78.i, %38
  %qp80.i = getelementptr inbounds %struct.ImageParameters, ptr %7, i64 0, i32 9
  store i32 %add79.i, ptr %qp80.i, align 4, !tbaa !84
  %cmp83.i = icmp eq i32 %27, 3
  br i1 %cmp83.i, label %if.then84.i, label %if.end113.i

if.end81.thread.i:                                ; preds = %cond.false.i, %if.then67.i
  %cond.i = phi i32 [ %37, %cond.false.i ], [ 0, %if.then67.i ]
  %add69.i = add nsw i32 %cond.i, %35
  %qp70.i = getelementptr inbounds %struct.ImageParameters, ptr %7, i64 0, i32 9
  store i32 %add69.i, ptr %qp70.i, align 4, !tbaa !84
  %cmp83332.i = icmp eq i32 %27, 3
  br i1 %cmp83332.i, label %land.lhs.true87.i, label %if.end113.i

if.then84.i:                                      ; preds = %if.end81.i
  br i1 %cmp23.i, label %land.lhs.true87.i, label %if.else105.i

land.lhs.true87.i:                                ; preds = %if.then84.i, %if.end81.thread.i
  %mul90.i = shl nuw nsw i32 %28, 1
  %rem91.i = srem i32 %24, %mul90.i
  %cmp93.not.i = icmp slt i32 %rem91.i, %28
  br i1 %cmp93.not.i, label %if.else105.i, label %if.then94.i

if.then94.i:                                      ; preds = %land.lhs.true87.i
  %qpN295.i = getelementptr inbounds %struct.InputParameters, ptr %19, i64 0, i32 108
  %41 = load i32, ptr %qpN295.i, align 4, !tbaa !86
  %qpN96.i = getelementptr inbounds %struct.InputParameters, ptr %19, i64 0, i32 4
  %42 = load i32, ptr %qpN96.i, align 8, !tbaa !89
  %qpsp.i = getelementptr inbounds %struct.InputParameters, ptr %19, i64 0, i32 51
  %sub97.neg.i = sub i32 %41, %42
  %qp99.i = getelementptr inbounds %struct.ImageParameters, ptr %7, i64 0, i32 9
  %43 = load <2 x i32>, ptr %qpsp.i, align 4, !tbaa !21
  %44 = insertelement <2 x i32> poison, i32 %sub97.neg.i, i64 0
  %45 = shufflevector <2 x i32> %44, <2 x i32> poison, <2 x i32> zeroinitializer
  %46 = add <2 x i32> %45, %43
  store <2 x i32> %46, ptr %qp99.i, align 4, !tbaa !21
  br label %if.end113.i

if.else105.i:                                     ; preds = %land.lhs.true87.i, %if.then84.i
  %qpsp106.i = getelementptr inbounds %struct.InputParameters, ptr %19, i64 0, i32 51
  %qp107.i = getelementptr inbounds %struct.ImageParameters, ptr %7, i64 0, i32 9
  %47 = load <2 x i32>, ptr %qpsp106.i, align 4, !tbaa !21
  store <2 x i32> %47, ptr %qp107.i, align 4, !tbaa !21
  br label %if.end113.i

if.end113.i:                                      ; preds = %if.else105.i, %if.then94.i, %if.end81.thread.i, %if.end81.i, %if.else.i, %if.then41.i, %if.end18.i
  %mb_y_upd.i = getelementptr inbounds %struct.ImageParameters, ptr %7, i64 0, i32 28
  %48 = load i32, ptr %mb_y_upd.i, align 8, !tbaa !90
  %mb_y_intra.i = getelementptr inbounds %struct.ImageParameters, ptr %7, i64 0, i32 29
  store i32 %48, ptr %mb_y_intra.i, align 4, !tbaa !91
  %intra_upd.i = getelementptr inbounds %struct.InputParameters, ptr %19, i64 0, i32 17
  %49 = load i32, ptr %intra_upd.i, align 4, !tbaa !92
  %cmp114.i = icmp sgt i32 %49, 0
  br i1 %cmp114.i, label %if.then115.i, label %init_frame.exit

if.then115.i:                                     ; preds = %if.end113.i
  %50 = load i32, ptr %7, align 8, !tbaa !31
  %sub117.i = sub nsw i32 %50, %18
  %div.i = sdiv i32 %sub117.i, %49
  %height.i = getelementptr inbounds %struct.ImageParameters, ptr %7, i64 0, i32 17
  %51 = load i32, ptr %height.i, align 4, !tbaa !93
  %div119.i = sdiv i32 %51, 16
  %rem120.i = srem i32 %div.i, %div119.i
  store i32 %rem120.i, ptr %mb_y_upd.i, align 8, !tbaa !90
  br label %init_frame.exit

if.else123.i:                                     ; preds = %for.end.i
  %52 = load ptr, ptr @input, align 8, !tbaa !5
  %jumpd124.i = getelementptr inbounds %struct.InputParameters, ptr %52, i64 0, i32 5
  %53 = load i32, ptr %jumpd124.i, align 4, !tbaa !73
  %add125.i = add nsw i32 %53, 1
  %p_interval.i = getelementptr inbounds %struct.ImageParameters, ptr %7, i64 0, i32 75
  store i32 %add125.i, ptr %p_interval.i, align 8, !tbaa !94
  %54 = load i32, ptr @start_tr_in_this_IGOP, align 4, !tbaa !21
  %55 = load i32, ptr %7, align 8, !tbaa !31
  %56 = load i32, ptr @start_frame_no_in_this_IGOP, align 4, !tbaa !21
  %sub127.i = sub nsw i32 %55, %56
  %sub128.i = add nsw i32 %sub127.i, -1
  %mul130.i = mul nsw i32 %sub128.i, %add125.i
  %add131.i = add nsw i32 %mul130.i, %54
  %mul135.i = mul nsw i32 %sub127.i, %add125.i
  %add136.i = add nsw i32 %mul135.i, %54
  store i32 %add131.i, ptr %10, align 4, !tbaa !21
  %buf_cycle.i = getelementptr inbounds %struct.ImageParameters, ptr %7, i64 0, i32 93
  %57 = load i32, ptr %buf_cycle.i, align 8, !tbaa !95
  %cmp139346.i = icmp sgt i32 %57, 1
  br i1 %cmp139346.i, label %for.body140.i, label %for.end150.i

for.body140.i:                                    ; preds = %if.else123.i, %for.body140.i
  %58 = phi i32 [ %sub145.i, %for.body140.i ], [ %add131.i, %if.else123.i ]
  %indvars.iv349.i = phi i64 [ %indvars.iv.next350.i, %for.body140.i ], [ 1, %if.else123.i ]
  %59 = load i32, ptr %p_interval.i, align 8, !tbaa !94
  %sub145.i = sub nsw i32 %58, %59
  %arrayidx147.i = getelementptr inbounds i32, ptr %10, i64 %indvars.iv349.i
  store i32 %sub145.i, ptr %arrayidx147.i, align 4, !tbaa !21
  %indvars.iv.next350.i = add nuw nsw i64 %indvars.iv349.i, 1
  %60 = load i32, ptr %buf_cycle.i, align 8, !tbaa !95
  %61 = sext i32 %60 to i64
  %cmp139.i = icmp slt i64 %indvars.iv.next350.i, %61
  br i1 %cmp139.i, label %for.body140.i, label %for.end150.i, !llvm.loop !96

for.end150.i:                                     ; preds = %for.body140.i, %if.else123.i
  %last_frame151.i = getelementptr inbounds %struct.InputParameters, ptr %52, i64 0, i32 107
  %62 = load i32, ptr %last_frame151.i, align 8, !tbaa !77
  %tobool152.not.i = icmp eq i32 %62, 0
  br i1 %tobool152.not.i, label %if.end162.i, label %land.lhs.true153.i

land.lhs.true153.i:                               ; preds = %for.end150.i
  %63 = load i32, ptr %7, align 8, !tbaa !31
  %add155.i = add nsw i32 %63, 1
  %no_frames156.i = getelementptr inbounds %struct.InputParameters, ptr %52, i64 0, i32 2
  %64 = load i32, ptr %no_frames156.i, align 8, !tbaa !78
  %cmp157.i = icmp eq i32 %add155.i, %64
  br i1 %cmp157.i, label %if.then158.i, label %if.end162.i

if.then158.i:                                     ; preds = %land.lhs.true153.i
  %sub160.i = sub nsw i32 %62, %add131.i
  store i32 %sub160.i, ptr %p_interval.i, align 8, !tbaa !94
  br label %if.end162.i

if.end162.i:                                      ; preds = %if.then158.i, %land.lhs.true153.i, %for.end150.i
  %nextP_no.0.i = phi i32 [ %62, %if.then158.i ], [ %add136.i, %land.lhs.true153.i ], [ %add136.i, %for.end150.i ]
  %65 = load i32, ptr %jumpd124.i, align 4, !tbaa !73
  %add164.i = add nsw i32 %65, 1
  %conv.i = sitofp i32 %add164.i to double
  %successive_Bframe165.i = getelementptr inbounds %struct.InputParameters, ptr %52, i64 0, i32 40
  %66 = load i32, ptr %successive_Bframe165.i, align 8, !tbaa !79
  %conv166.i = sitofp i32 %66 to double
  %add167.i = fadd double %conv166.i, 1.000000e+00
  %div168.i = fdiv double %conv.i, %add167.i
  %b_interval.i = getelementptr inbounds %struct.ImageParameters, ptr %7, i64 0, i32 74
  store double %div168.i, ptr %b_interval.i, align 8, !tbaa !97
  %HierarchicalCoding.i = getelementptr inbounds %struct.InputParameters, ptr %52, i64 0, i32 69
  %67 = load i32, ptr %HierarchicalCoding.i, align 8, !tbaa !98
  switch i32 %67, label %if.then176.i [
    i32 3, label %if.end173.thread.i
    i32 0, label %if.else188.i
  ]

if.end173.thread.i:                               ; preds = %if.end162.i
  store double 1.000000e+00, ptr %b_interval.i, align 8, !tbaa !97
  br label %if.then176.i

if.then176.i:                                     ; preds = %if.end173.thread.i, %if.end162.i
  %68 = phi double [ %div168.i, %if.end162.i ], [ 1.000000e+00, %if.end173.thread.i ]
  %69 = load ptr, ptr @gop_structure, align 8, !tbaa !5
  %70 = load i32, ptr %b_frame_to_code.i, align 4, !tbaa !72
  %sub179.i = add nsw i32 %70, -1
  %idxprom180.i = sext i32 %sub179.i to i64
  %display_no.i = getelementptr inbounds %struct.GOP_DATA, ptr %69, i64 %idxprom180.i, i32 1
  %71 = load i32, ptr %display_no.i, align 4, !tbaa !99
  %add182.i = add nsw i32 %71, 1
  br label %if.end196.i

if.else188.i:                                     ; preds = %if.end162.i
  %72 = load i32, ptr %b_frame_to_code.i, align 4, !tbaa !72
  br label %if.end196.i

if.end196.i:                                      ; preds = %if.else188.i, %if.then176.i
  %.sink.i = phi i32 [ %72, %if.else188.i ], [ %add182.i, %if.then176.i ]
  %div168.sink.i = phi double [ %div168.i, %if.else188.i ], [ %68, %if.then176.i ]
  %73 = phi i32 [ %72, %if.else188.i ], [ %70, %if.then176.i ]
  %tobool175.not334.i = phi i1 [ true, %if.else188.i ], [ false, %if.then176.i ]
  %conv191.i = sitofp i32 %.sink.i to double
  %mul192.i = fmul double %div168.sink.i, %conv191.i
  %conv193.i = fptosi double %mul192.i to i32
  %add194.i = add nsw i32 %add131.i, %conv193.i
  %tr195.i = getelementptr inbounds %struct.ImageParameters, ptr %7, i64 0, i32 64
  %cmp198.not.i = icmp slt i32 %add194.i, %nextP_no.0.i
  %sub201.i = add nsw i32 %nextP_no.0.i, -1
  %spec.select = select i1 %cmp198.not.i, i32 %add194.i, i32 %sub201.i
  store i32 %spec.select, ptr %tr195.i, align 8, !tbaa !74
  %RCEnable204.i = getelementptr inbounds %struct.InputParameters, ptr %52, i64 0, i32 157
  %74 = load i32, ptr %RCEnable204.i, align 4, !tbaa !80
  %tobool205.not.i = icmp eq i32 %74, 0
  br i1 %tobool205.not.i, label %land.lhs.true206.i, label %init_frame.exit

land.lhs.true206.i:                               ; preds = %if.end196.i
  br i1 %tobool175.not334.i, label %if.then210.i, label %if.then296.i

if.then210.i:                                     ; preds = %land.lhs.true206.i
  %qp2start211.i = getelementptr inbounds %struct.InputParameters, ptr %52, i64 0, i32 110
  %75 = load i32, ptr %qp2start211.i, align 4, !tbaa !81
  %cmp212.i = icmp sgt i32 %75, 0
  br i1 %cmp212.i, label %land.lhs.true214.i, label %if.end243.thread338.i

land.lhs.true214.i:                               ; preds = %if.then210.i
  %cmp217.not.i = icmp slt i32 %spec.select, %75
  br i1 %cmp217.not.i, label %land.lhs.true227.i, label %land.lhs.true219.i

land.lhs.true219.i:                               ; preds = %land.lhs.true214.i
  %sp2_frame_indicator220.i = getelementptr inbounds %struct.InputParameters, ptr %52, i64 0, i32 54
  %76 = load i32, ptr %sp2_frame_indicator220.i, align 8, !tbaa !82
  %cmp221.i = icmp eq i32 %76, 0
  br i1 %cmp221.i, label %if.end243.thread.i, label %land.lhs.true227.i

land.lhs.true227.i:                               ; preds = %land.lhs.true219.i, %land.lhs.true214.i
  %mul230.i = shl nuw nsw i32 %75, 1
  %rem231.i = srem i32 %spec.select, %mul230.i
  %cmp233.not.i = icmp slt i32 %rem231.i, %75
  br i1 %cmp233.not.i, label %if.end243.i, label %land.lhs.true235.i

land.lhs.true235.i:                               ; preds = %land.lhs.true227.i
  %sp2_frame_indicator236.i = getelementptr inbounds %struct.InputParameters, ptr %52, i64 0, i32 54
  %77 = load i32, ptr %sp2_frame_indicator236.i, align 8, !tbaa !82
  %cmp237.i = icmp eq i32 %77, 1
  br i1 %cmp237.i, label %if.end243.thread.i, label %if.end243.i

if.end243.i:                                      ; preds = %land.lhs.true235.i, %land.lhs.true227.i
  %qpB.i = getelementptr inbounds %struct.InputParameters, ptr %52, i64 0, i32 42
  %78 = load i32, ptr %qpB.i, align 8, !tbaa !101
  %qp242.i = getelementptr inbounds %struct.ImageParameters, ptr %7, i64 0, i32 9
  store i32 %78, ptr %qp242.i, align 4, !tbaa !84
  %nal_reference_idc244.i = getelementptr inbounds %struct.ImageParameters, ptr %7, i64 0, i32 122
  %79 = load i32, ptr %nal_reference_idc244.i, align 8, !tbaa !87
  %tobool245.not.i = icmp eq i32 %79, 0
  br i1 %tobool245.not.i, label %init_frame.exit, label %land.lhs.true250.i

if.end243.thread338.i:                            ; preds = %if.then210.i
  %qpB339.i = getelementptr inbounds %struct.InputParameters, ptr %52, i64 0, i32 42
  %80 = load i32, ptr %qpB339.i, align 8, !tbaa !101
  %qp242340.i = getelementptr inbounds %struct.ImageParameters, ptr %7, i64 0, i32 9
  store i32 %80, ptr %qp242340.i, align 4, !tbaa !84
  %nal_reference_idc244341.i = getelementptr inbounds %struct.ImageParameters, ptr %7, i64 0, i32 122
  %81 = load i32, ptr %nal_reference_idc244341.i, align 8, !tbaa !87
  %tobool245.not342.i = icmp eq i32 %81, 0
  br i1 %tobool245.not342.i, label %init_frame.exit, label %if.else280.i

if.end243.thread.i:                               ; preds = %land.lhs.true235.i, %land.lhs.true219.i
  %qpB2.i = getelementptr inbounds %struct.InputParameters, ptr %52, i64 0, i32 109
  %82 = load i32, ptr %qpB2.i, align 8, !tbaa !102
  %qp240.i = getelementptr inbounds %struct.ImageParameters, ptr %7, i64 0, i32 9
  store i32 %82, ptr %qp240.i, align 4, !tbaa !84
  %nal_reference_idc244336.i = getelementptr inbounds %struct.ImageParameters, ptr %7, i64 0, i32 122
  %83 = load i32, ptr %nal_reference_idc244336.i, align 8, !tbaa !87
  %tobool245.not337.i = icmp eq i32 %83, 0
  br i1 %tobool245.not337.i, label %init_frame.exit, label %land.lhs.true250.i

land.lhs.true250.i:                               ; preds = %if.end243.thread.i, %if.end243.i
  br i1 %cmp217.not.i, label %land.lhs.true263.i, label %land.lhs.true255.i

land.lhs.true255.i:                               ; preds = %land.lhs.true250.i
  %sp2_frame_indicator256.i = getelementptr inbounds %struct.InputParameters, ptr %52, i64 0, i32 54
  %84 = load i32, ptr %sp2_frame_indicator256.i, align 8, !tbaa !82
  %cmp257.i = icmp eq i32 %84, 0
  br i1 %cmp257.i, label %if.then275.i, label %land.lhs.true263.i

land.lhs.true263.i:                               ; preds = %land.lhs.true255.i, %land.lhs.true250.i
  %mul266.i = shl nuw nsw i32 %75, 1
  %rem267.i = srem i32 %spec.select, %mul266.i
  %cmp269.not.i = icmp slt i32 %rem267.i, %75
  br i1 %cmp269.not.i, label %if.else280.i, label %land.lhs.true271.i

land.lhs.true271.i:                               ; preds = %land.lhs.true263.i
  %sp2_frame_indicator272.i = getelementptr inbounds %struct.InputParameters, ptr %52, i64 0, i32 54
  %85 = load i32, ptr %sp2_frame_indicator272.i, align 8, !tbaa !82
  %cmp273.i = icmp eq i32 %85, 1
  br i1 %cmp273.i, label %if.then275.i, label %if.else280.i

if.then275.i:                                     ; preds = %land.lhs.true271.i, %land.lhs.true255.i
  %bitdepth_luma_qp_scale.i = getelementptr inbounds %struct.ImageParameters, ptr %7, i64 0, i32 144
  %86 = load i32, ptr %bitdepth_luma_qp_scale.i, align 4, !tbaa !103
  %sub276.i = sub nsw i32 0, %86
  %qpB2277.i = getelementptr inbounds %struct.InputParameters, ptr %52, i64 0, i32 109
  %87 = load i32, ptr %qpB2277.i, align 8, !tbaa !102
  %qpBRS2Offset.i = getelementptr inbounds %struct.InputParameters, ptr %52, i64 0, i32 112
  %88 = load i32, ptr %qpBRS2Offset.i, align 4, !tbaa !104
  %add278.i = add nsw i32 %88, %87
  %cond.i.i.i = call i32 @llvm.smax.i32(i32 %add278.i, i32 %sub276.i)
  %cond.i4.i.i = call i32 @llvm.smin.i32(i32 %cond.i.i.i, i32 51)
  %qp279.i = getelementptr inbounds %struct.ImageParameters, ptr %7, i64 0, i32 9
  store i32 %cond.i4.i.i, ptr %qp279.i, align 4, !tbaa !84
  br label %init_frame.exit

if.else280.i:                                     ; preds = %land.lhs.true271.i, %land.lhs.true263.i, %if.end243.thread338.i
  %bitdepth_luma_qp_scale281.i = getelementptr inbounds %struct.ImageParameters, ptr %7, i64 0, i32 144
  %89 = load i32, ptr %bitdepth_luma_qp_scale281.i, align 4, !tbaa !103
  %sub282.i = sub nsw i32 0, %89
  %qpB283.i = getelementptr inbounds %struct.InputParameters, ptr %52, i64 0, i32 42
  %90 = load i32, ptr %qpB283.i, align 8, !tbaa !101
  %qpBRSOffset.i = getelementptr inbounds %struct.InputParameters, ptr %52, i64 0, i32 43
  %91 = load i32, ptr %qpBRSOffset.i, align 4, !tbaa !105
  %add284.i = add nsw i32 %91, %90
  %cond.i.i330.i = call i32 @llvm.smax.i32(i32 %add284.i, i32 %sub282.i)
  %cond.i4.i331.i = call i32 @llvm.smin.i32(i32 %cond.i.i330.i, i32 51)
  %qp286.i = getelementptr inbounds %struct.ImageParameters, ptr %7, i64 0, i32 9
  store i32 %cond.i4.i331.i, ptr %qp286.i, align 4, !tbaa !84
  br label %init_frame.exit

if.then296.i:                                     ; preds = %land.lhs.true206.i
  %92 = load ptr, ptr @gop_structure, align 8, !tbaa !5
  %sub298.i = add nsw i32 %73, -1
  %idxprom299.i = sext i32 %sub298.i to i64
  %slice_qp.i = getelementptr inbounds %struct.GOP_DATA, ptr %92, i64 %idxprom299.i, i32 3
  %93 = load i32, ptr %slice_qp.i, align 4, !tbaa !106
  %qp301.i = getelementptr inbounds %struct.ImageParameters, ptr %7, i64 0, i32 9
  store i32 %93, ptr %qp301.i, align 4, !tbaa !84
  br label %init_frame.exit

init_frame.exit:                                  ; preds = %if.end113.i, %if.then115.i, %if.end196.i, %if.end243.i, %if.end243.thread338.i, %if.end243.thread.i, %if.then275.i, %if.else280.i, %if.then296.i
  %qp305.i = getelementptr inbounds %struct.ImageParameters, ptr %7, i64 0, i32 9
  %94 = load i32, ptr %qp305.i, align 4, !tbaa !84
  %bitdepth_luma_qp_scale306.i = getelementptr inbounds %struct.ImageParameters, ptr %7, i64 0, i32 144
  %95 = load i32, ptr %bitdepth_luma_qp_scale306.i, align 4, !tbaa !103
  %add307.i = add nsw i32 %95, %94
  %qp_scaled.i = getelementptr inbounds %struct.ImageParameters, ptr %7, i64 0, i32 11
  store i32 %add307.i, ptr %qp_scaled.i, align 4, !tbaa !107
  %layer.i = getelementptr inbounds %struct.ImageParameters, ptr %7, i64 0, i32 95
  %96 = load i32, ptr %layer.i, align 8, !tbaa !108
  call void @UpdateSubseqInfo(i32 noundef %96) #19
  call void @UpdateSceneInformation(i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef -1) #19
  %97 = load ptr, ptr @img, align 8, !tbaa !5
  %no_output_of_prior_pics_flag.i = getelementptr inbounds %struct.ImageParameters, ptr %97, i64 0, i32 124
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %no_output_of_prior_pics_flag.i, i8 0, i64 16, i1 false)
  %b_frame_to_code.i620 = getelementptr inbounds %struct.ImageParameters, ptr %97, i64 0, i32 76
  %98 = load i32, ptr %b_frame_to_code.i620, align 4, !tbaa !72
  %tobool.not.i621 = icmp eq i32 %98, 0
  br i1 %tobool.not.i621, label %if.else24.i, label %if.then.i623

if.then.i623:                                     ; preds = %init_frame.exit
  %99 = load ptr, ptr @input, align 8, !tbaa !5
  %HierarchicalCoding.i622 = getelementptr inbounds %struct.InputParameters, ptr %99, i64 0, i32 69
  %100 = load i32, ptr %HierarchicalCoding.i622, align 8, !tbaa !98
  %tobool1.not.i = icmp eq i32 %100, 0
  %101 = load i32, ptr @start_tr_in_this_IGOP, align 4, !tbaa !21
  %102 = load i32, ptr %97, align 8, !tbaa !31
  %103 = load i32, ptr @start_frame_no_in_this_IGOP, align 4, !tbaa !21
  %104 = xor i32 %103, -1
  %sub13.i = add i32 %102, %104
  %jumpd14.i = getelementptr inbounds %struct.InputParameters, ptr %99, i64 0, i32 5
  %105 = load i32, ptr %jumpd14.i, align 4, !tbaa !73
  %add15.i = add nsw i32 %105, 1
  %mul16.i = mul nsw i32 %add15.i, %sub13.i
  %add17.i = add nsw i32 %mul16.i, %101
  %b_interval18.i = getelementptr inbounds %struct.ImageParameters, ptr %97, i64 0, i32 74
  %106 = load double, ptr %b_interval18.i, align 8, !tbaa !97
  br i1 %tobool1.not.i, label %if.else.i626, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i623
  %107 = load ptr, ptr @gop_structure, align 8, !tbaa !5
  %sub6.i = add nsw i32 %98, -1
  %idxprom.i = sext i32 %sub6.i to i64
  %display_no.i624 = getelementptr inbounds %struct.GOP_DATA, ptr %107, i64 %idxprom.i, i32 1
  %108 = load i32, ptr %display_no.i624, align 4, !tbaa !99
  %add7.i = add nsw i32 %108, 1
  %conv.i625 = sitofp i32 %add7.i to double
  %mul8.i = fmul double %106, %conv.i625
  %conv9.i = fptosi double %mul8.i to i32
  %add10.i = add nsw i32 %add17.i, %conv9.i
  br label %if.end38.sink.split.i

if.else.i626:                                     ; preds = %if.then.i623
  %conv20.i = sitofp i32 %98 to double
  %mul21.i = fmul double %106, %conv20.i
  %conv22.i = fptosi double %mul21.i to i32
  %add23.i = add nsw i32 %add17.i, %conv22.i
  br label %if.end38.sink.split.i

if.else24.i:                                      ; preds = %init_frame.exit
  %109 = load i32, ptr @start_tr_in_this_IGOP, align 4, !tbaa !21
  %110 = load i32, ptr %97, align 8, !tbaa !31
  %111 = load i32, ptr @start_frame_no_in_this_IGOP, align 4, !tbaa !21
  %sub26.i = sub nsw i32 %110, %111
  %112 = load ptr, ptr @input, align 8, !tbaa !5
  %jumpd27.i = getelementptr inbounds %struct.InputParameters, ptr %112, i64 0, i32 5
  %113 = load i32, ptr %jumpd27.i, align 4, !tbaa !73
  %add28.i = add nsw i32 %113, 1
  %mul29.i = mul nsw i32 %add28.i, %sub26.i
  %add30.i = add nsw i32 %mul29.i, %109
  store i32 %add30.i, ptr @frame_no, align 4, !tbaa !21
  %last_frame.i627 = getelementptr inbounds %struct.InputParameters, ptr %112, i64 0, i32 107
  %114 = load i32, ptr %last_frame.i627, align 8, !tbaa !77
  %tobool31.not.i = icmp eq i32 %114, 0
  br i1 %tobool31.not.i, label %CalculateFrameNumber.exit, label %land.lhs.true.i629

land.lhs.true.i629:                               ; preds = %if.else24.i
  %115 = load i32, ptr %97, align 8, !tbaa !31
  %add33.i = add nsw i32 %115, 1
  %no_frames.i628 = getelementptr inbounds %struct.InputParameters, ptr %112, i64 0, i32 2
  %116 = load i32, ptr %no_frames.i628, align 8, !tbaa !78
  %cmp.i = icmp eq i32 %add33.i, %116
  br i1 %cmp.i, label %if.end38.sink.split.i, label %CalculateFrameNumber.exit

if.end38.sink.split.i:                            ; preds = %land.lhs.true.i629, %if.else.i626, %if.then2.i
  %117 = phi ptr [ %99, %if.then2.i ], [ %99, %if.else.i626 ], [ %112, %land.lhs.true.i629 ]
  %.sink.i630 = phi i32 [ %add10.i, %if.then2.i ], [ %add23.i, %if.else.i626 ], [ %114, %land.lhs.true.i629 ]
  store i32 %.sink.i630, ptr @frame_no, align 4, !tbaa !21
  br label %CalculateFrameNumber.exit

CalculateFrameNumber.exit:                        ; preds = %if.else24.i, %land.lhs.true.i629, %if.end38.sink.split.i
  %118 = phi ptr [ %112, %if.else24.i ], [ %112, %land.lhs.true.i629 ], [ %117, %if.end38.sink.split.i ]
  %119 = phi i32 [ %add30.i, %if.else24.i ], [ %add30.i, %land.lhs.true.i629 ], [ %.sink.i630, %if.end38.sink.split.i ]
  %infile_header = getelementptr inbounds %struct.InputParameters, ptr %118, i64 0, i32 24
  %120 = load i32, ptr %infile_header, align 4, !tbaa !109
  %img_width = getelementptr inbounds %struct.InputParameters, ptr %118, i64 0, i32 14
  %121 = load i32, ptr %img_width, align 8, !tbaa !110
  %img_height = getelementptr inbounds %struct.InputParameters, ptr %118, i64 0, i32 15
  %122 = load i32, ptr %img_height, align 4, !tbaa !111
  %img_width_cr = getelementptr inbounds %struct.InputParameters, ptr %118, i64 0, i32 175
  %123 = load i32, ptr %img_width_cr, align 4, !tbaa !112
  %img_height_cr = getelementptr inbounds %struct.InputParameters, ptr %118, i64 0, i32 174
  %124 = load i32, ptr %img_height_cr, align 8, !tbaa !113
  %pic_unit_size_on_disk.i = getelementptr inbounds %struct.ImageParameters, ptr %97, i64 0, i32 141
  %125 = load i32, ptr %pic_unit_size_on_disk.i, align 8, !tbaa !114
  %div.i631 = sdiv i32 %125, 8
  %mul.i632 = mul nsw i32 %122, %121
  %mul1.i = mul nsw i32 %124, %123
  %mul2.i = mul i32 %mul.i632, %div.i631
  %mul3.i = mul i32 %mul1.i, %div.i631
  %mul4.i = shl nsw i32 %mul3.i, 1
  %add.i633 = add nsw i32 %mul4.i, %mul2.i
  %conv.i634 = sext i32 %add.i633 to i64
  %rgb_input_flag.i = getelementptr inbounds %struct.InputParameters, ptr %118, i64 0, i32 176
  %126 = load i32, ptr %rgb_input_flag.i, align 8, !tbaa !115
  %cmp.i635 = icmp eq i32 %126, 1
  br i1 %cmp.i635, label %land.rhs.i, label %land.end.i

land.rhs.i:                                       ; preds = %CalculateFrameNumber.exit
  %yuv_format.i = getelementptr inbounds %struct.InputParameters, ptr %118, i64 0, i32 16
  %127 = load i32, ptr %yuv_format.i, align 8, !tbaa !116
  %cmp6.i = icmp eq i32 %127, 3
  br label %land.end.i

land.end.i:                                       ; preds = %land.rhs.i, %CalculateFrameNumber.exit
  %128 = phi i1 [ false, %CalculateFrameNumber.exit ], [ %cmp6.i, %land.rhs.i ]
  %conv10.i = zext i32 %mul2.i to i64
  %call.i = call noalias ptr @malloc(i64 noundef %conv10.i) #20
  %cmp11.i = icmp eq ptr %call.i, null
  br i1 %cmp11.i, label %if.then.i636, label %if.end.i637

if.then.i636:                                     ; preds = %land.end.i
  call void @no_mem_exit(ptr noundef nonnull @.str.26) #19
  br label %if.end.i637

if.end.i637:                                      ; preds = %if.then.i636, %land.end.i
  %129 = load i32, ptr @p_in, align 4, !tbaa !21
  %conv13.i = sext i32 %120 to i64
  %call14.i = call i64 @lseek64(i32 noundef %129, i64 noundef %conv13.i, i32 noundef 0) #19
  %cmp16.not.i = icmp eq i64 %call14.i, %conv13.i
  br i1 %cmp16.not.i, label %if.end19.i, label %if.then18.i

if.then18.i:                                      ; preds = %if.end.i637
  call void @error(ptr noundef nonnull @.str.27, i32 noundef -1) #19
  br label %if.end19.i

if.end19.i:                                       ; preds = %if.then18.i, %if.end.i637
  %130 = load i32, ptr @p_in, align 4, !tbaa !21
  %131 = load ptr, ptr @input, align 8, !tbaa !5
  %start_frame.i = getelementptr inbounds %struct.InputParameters, ptr %131, i64 0, i32 33
  %132 = load i32, ptr %start_frame.i, align 4, !tbaa !117
  %conv20.i638 = sext i32 %132 to i64
  %mul21.i639 = mul nsw i64 %conv20.i638, %conv.i634
  %call22.i = call i64 @lseek64(i32 noundef %130, i64 noundef %mul21.i639, i32 noundef 1) #19
  %cmp23.i640 = icmp eq i64 %call22.i, -1
  br i1 %cmp23.i640, label %if.then25.i, label %if.end28.i

if.then25.i:                                      ; preds = %if.end19.i
  %133 = load ptr, ptr @input, align 8, !tbaa !5
  %start_frame26.i = getelementptr inbounds %struct.InputParameters, ptr %133, i64 0, i32 33
  %134 = load i32, ptr %start_frame26.i, align 4, !tbaa !117
  %call27.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.28, i32 noundef %134) #19
  call void @error(ptr noundef nonnull @errortext, i32 noundef -1) #19
  br label %if.end28.i

if.end28.i:                                       ; preds = %if.then25.i, %if.end19.i
  %135 = load i32, ptr @p_in, align 4, !tbaa !21
  %conv29.i = sext i32 %119 to i64
  %mul30.i = mul nsw i64 %conv.i634, %conv29.i
  %call31.i = call i64 @lseek64(i32 noundef %135, i64 noundef %mul30.i, i32 noundef 1) #19
  %cmp32.i = icmp eq i64 %call31.i, -1
  br i1 %cmp32.i, label %if.then34.i, label %if.end38.i

if.then34.i:                                      ; preds = %if.end28.i
  %136 = load ptr, ptr @input, align 8, !tbaa !5
  %start_frame35.i = getelementptr inbounds %struct.InputParameters, ptr %136, i64 0, i32 33
  %137 = load i32, ptr %start_frame35.i, align 4, !tbaa !117
  %add36.i = add nsw i32 %137, %119
  %call37.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.28, i32 noundef %add36.i) #19
  call void @error(ptr noundef nonnull @errortext, i32 noundef -1) #19
  br label %if.end38.i

if.end38.i:                                       ; preds = %if.then34.i, %if.end28.i
  %138 = load ptr, ptr @img, align 8, !tbaa !5
  %pic_unit_size_on_disk39.i = getelementptr inbounds %struct.ImageParameters, ptr %138, i64 0, i32 141
  %139 = load i32, ptr %pic_unit_size_on_disk39.i, align 8, !tbaa !114
  %140 = and i32 %139, 7
  %cmp40.i641 = icmp eq i32 %140, 0
  br i1 %cmp40.i641, label %if.then42.i, label %if.else.i644

if.then42.i:                                      ; preds = %if.end38.i
  br i1 %128, label %if.then43.i, label %if.end46.i

if.then43.i:                                      ; preds = %if.then42.i
  %141 = load i32, ptr @p_in, align 4, !tbaa !21
  %div44125.i = sdiv i32 %add.i633, 3
  %div44.sext.i = sext i32 %div44125.i to i64
  %call45.i = call i64 @lseek64(i32 noundef %141, i64 noundef %div44.sext.i, i32 noundef 1) #19
  br label %if.end46.i

if.end46.i:                                       ; preds = %if.then43.i, %if.then42.i
  %142 = load i32, ptr @p_in, align 4, !tbaa !21
  %conv47.i = sext i32 %mul2.i to i64
  %call48.i = call i64 @read(i32 noundef %142, ptr noundef %call.i, i64 noundef %conv47.i) #19
  %cmp50.not.i642 = icmp eq i64 %call48.i, %conv47.i
  br i1 %cmp50.not.i642, label %if.end54.i, label %if.then52.i

if.then52.i:                                      ; preds = %if.end46.i
  %call53.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, i32 noundef %mul2.i)
  call void @report_stats_on_error() #19
  call void @exit(i32 noundef -1) #21
  unreachable

if.end54.i:                                       ; preds = %if.end46.i
  %143 = load ptr, ptr @imgY_org_frm, align 8, !tbaa !5
  call void @buf2img(ptr noundef %143, ptr noundef %call.i, i32 noundef %121, i32 noundef %122, i32 noundef %div.i631)
  %144 = load ptr, ptr @img, align 8, !tbaa !5
  %yuv_format55.i = getelementptr inbounds %struct.ImageParameters, ptr %144, i64 0, i32 160
  %145 = load i32, ptr %yuv_format55.i, align 8, !tbaa !13
  %cmp56.not.i = icmp eq i32 %145, 0
  br i1 %cmp56.not.i, label %ReadOneFrame.exit, label %if.then58.i

if.then58.i:                                      ; preds = %if.end54.i
  %146 = load i32, ptr @p_in, align 4, !tbaa !21
  %conv59.i = sext i32 %mul3.i to i64
  %call60.i = call i64 @read(i32 noundef %146, ptr noundef %call.i, i64 noundef %conv59.i) #19
  %cmp62.not.i = icmp eq i64 %call60.i, %conv59.i
  br i1 %cmp62.not.i, label %if.end66.i, label %if.then64.i

if.then64.i:                                      ; preds = %if.then58.i
  %call65.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, i32 noundef %mul2.i)
  call void @report_stats_on_error() #19
  call void @exit(i32 noundef -1) #21
  unreachable

if.end66.i:                                       ; preds = %if.then58.i
  %147 = load ptr, ptr @imgUV_org_frm, align 8, !tbaa !5
  %148 = load ptr, ptr %147, align 8, !tbaa !5
  call void @buf2img(ptr noundef %148, ptr noundef %call.i, i32 noundef %123, i32 noundef %124, i32 noundef %div.i631)
  br i1 %128, label %if.then68.i, label %if.end70.i

if.then68.i:                                      ; preds = %if.end66.i
  %149 = load i32, ptr @p_in, align 4, !tbaa !21
  %sub.i643 = sub nsw i64 0, %conv.i634
  %call69.i = call i64 @lseek64(i32 noundef %149, i64 noundef %sub.i643, i32 noundef 1) #19
  br label %if.end70.i

if.end70.i:                                       ; preds = %if.then68.i, %if.end66.i
  %150 = load i32, ptr @p_in, align 4, !tbaa !21
  %call72.i = call i64 @read(i32 noundef %150, ptr noundef %call.i, i64 noundef %conv59.i) #19
  %cmp74.not.i = icmp eq i64 %call72.i, %conv59.i
  br i1 %cmp74.not.i, label %if.end78.i, label %if.then76.i

if.then76.i:                                      ; preds = %if.end70.i
  %call77.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, i32 noundef %mul2.i)
  call void @report_stats_on_error() #19
  call void @exit(i32 noundef -1) #21
  unreachable

if.end78.i:                                       ; preds = %if.end70.i
  %151 = load ptr, ptr @imgUV_org_frm, align 8, !tbaa !5
  %arrayidx79.i = getelementptr inbounds ptr, ptr %151, i64 1
  %152 = load ptr, ptr %arrayidx79.i, align 8, !tbaa !5
  call void @buf2img(ptr noundef %152, ptr noundef %call.i, i32 noundef %123, i32 noundef %124, i32 noundef %div.i631)
  br i1 %128, label %if.then81.i, label %ReadOneFrame.exit

if.then81.i:                                      ; preds = %if.end78.i
  %153 = load i32, ptr @p_in, align 4, !tbaa !21
  %mul82.i = shl nsw i64 %conv.i634, 1
  %div83.i = sdiv i64 %mul82.i, 3
  %call84.i = call i64 @lseek64(i32 noundef %153, i64 noundef %div83.i, i32 noundef 1) #19
  br label %ReadOneFrame.exit

if.else.i644:                                     ; preds = %if.end38.i
  %call87.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30)
  call void @exit(i32 noundef -1) #21
  unreachable

ReadOneFrame.exit:                                ; preds = %if.end54.i, %if.end78.i, %if.then81.i
  call void @free(ptr noundef %call.i) #19
  %154 = load ptr, ptr @input, align 8, !tbaa !5
  %img_width5 = getelementptr inbounds %struct.InputParameters, ptr %154, i64 0, i32 14
  %155 = load i32, ptr %img_width5, align 8, !tbaa !110
  %img_height6 = getelementptr inbounds %struct.InputParameters, ptr %154, i64 0, i32 15
  %156 = load i32, ptr %img_height6, align 4, !tbaa !111
  %157 = load ptr, ptr @img, align 8, !tbaa !5
  %width = getelementptr inbounds %struct.ImageParameters, ptr %157, i64 0, i32 13
  %158 = load i32, ptr %width, align 4, !tbaa !118
  %height = getelementptr inbounds %struct.ImageParameters, ptr %157, i64 0, i32 17
  %159 = load i32, ptr %height, align 4, !tbaa !93
  %img_width_cr7 = getelementptr inbounds %struct.InputParameters, ptr %154, i64 0, i32 175
  %160 = load i32, ptr %img_width_cr7, align 4, !tbaa !112
  %img_height_cr8 = getelementptr inbounds %struct.InputParameters, ptr %154, i64 0, i32 174
  %161 = load i32, ptr %img_height_cr8, align 8, !tbaa !113
  %width_cr = getelementptr inbounds %struct.ImageParameters, ptr %157, i64 0, i32 16
  %162 = load i32, ptr %width_cr, align 8, !tbaa !119
  %height_cr = getelementptr inbounds %struct.ImageParameters, ptr %157, i64 0, i32 20
  %163 = load i32, ptr %height_cr, align 8, !tbaa !120
  %cmp147.i = icmp sgt i32 %156, 0
  br i1 %cmp147.i, label %for.cond1.preheader.lr.ph.i, label %for.cond13.preheader.i

for.cond1.preheader.lr.ph.i:                      ; preds = %ReadOneFrame.exit
  %cmp2145.i = icmp slt i32 %155, %158
  %164 = load ptr, ptr @imgY_org_frm, align 8
  br i1 %cmp2145.i, label %for.cond1.preheader.us.preheader.i, label %for.cond13.preheader.i

for.cond1.preheader.us.preheader.i:               ; preds = %for.cond1.preheader.lr.ph.i
  %165 = sext i32 %155 to i64
  %wide.trip.count171.i = zext i32 %156 to i64
  %wide.trip.count.i645 = sext i32 %158 to i64
  %166 = shl nsw i64 %165, 1
  %167 = add nsw i64 %166, -2
  %168 = sub nsw i64 %wide.trip.count.i645, %165
  %169 = xor i64 %165, -1
  %170 = add nsw i64 %169, %wide.trip.count.i645
  %xtraiter1067 = and i64 %168, 7
  %lcmp.mod1068.not = icmp eq i64 %xtraiter1067, 0
  %171 = icmp ult i64 %170, 7
  br label %for.cond1.preheader.us.i

for.cond1.preheader.us.i:                         ; preds = %for.cond1.for.inc10_crit_edge.us.i, %for.cond1.preheader.us.preheader.i
  %indvars.iv168.i = phi i64 [ 0, %for.cond1.preheader.us.preheader.i ], [ %indvars.iv.next169.i, %for.cond1.for.inc10_crit_edge.us.i ]
  %arrayidx.us.i = getelementptr inbounds ptr, ptr %164, i64 %indvars.iv168.i
  %172 = load ptr, ptr %arrayidx.us.i, align 8, !tbaa !5
  %scevgep1059 = getelementptr i8, ptr %172, i64 %167
  %load_initial1060 = load i16, ptr %scevgep1059, align 2
  br i1 %lcmp.mod1068.not, label %for.body3.us.i.prol.loopexit, label %for.body3.us.i.prol

for.body3.us.i.prol:                              ; preds = %for.cond1.preheader.us.i, %for.body3.us.i.prol
  %indvars.iv.i646.prol = phi i64 [ %indvars.iv.next.i647.prol, %for.body3.us.i.prol ], [ %165, %for.cond1.preheader.us.i ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body3.us.i.prol ], [ 0, %for.cond1.preheader.us.i ]
  %arrayidx9.us.i.prol = getelementptr inbounds i16, ptr %172, i64 %indvars.iv.i646.prol
  store i16 %load_initial1060, ptr %arrayidx9.us.i.prol, align 2, !tbaa !121
  %indvars.iv.next.i647.prol = add nsw i64 %indvars.iv.i646.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter1067
  br i1 %prol.iter.cmp.not, label %for.body3.us.i.prol.loopexit, label %for.body3.us.i.prol, !llvm.loop !122

for.body3.us.i.prol.loopexit:                     ; preds = %for.body3.us.i.prol, %for.cond1.preheader.us.i
  %indvars.iv.i646.unr = phi i64 [ %165, %for.cond1.preheader.us.i ], [ %indvars.iv.next.i647.prol, %for.body3.us.i.prol ]
  br i1 %171, label %for.cond1.for.inc10_crit_edge.us.i, label %for.body3.us.i

for.body3.us.i:                                   ; preds = %for.body3.us.i.prol.loopexit, %for.body3.us.i
  %indvars.iv.i646 = phi i64 [ %indvars.iv.next.i647.7, %for.body3.us.i ], [ %indvars.iv.i646.unr, %for.body3.us.i.prol.loopexit ]
  %arrayidx9.us.i = getelementptr inbounds i16, ptr %172, i64 %indvars.iv.i646
  store i16 %load_initial1060, ptr %arrayidx9.us.i, align 2, !tbaa !121
  %indvars.iv.next.i647 = add nsw i64 %indvars.iv.i646, 1
  %arrayidx9.us.i.1 = getelementptr inbounds i16, ptr %172, i64 %indvars.iv.next.i647
  store i16 %load_initial1060, ptr %arrayidx9.us.i.1, align 2, !tbaa !121
  %indvars.iv.next.i647.1 = add nsw i64 %indvars.iv.i646, 2
  %arrayidx9.us.i.2 = getelementptr inbounds i16, ptr %172, i64 %indvars.iv.next.i647.1
  store i16 %load_initial1060, ptr %arrayidx9.us.i.2, align 2, !tbaa !121
  %indvars.iv.next.i647.2 = add nsw i64 %indvars.iv.i646, 3
  %arrayidx9.us.i.3 = getelementptr inbounds i16, ptr %172, i64 %indvars.iv.next.i647.2
  store i16 %load_initial1060, ptr %arrayidx9.us.i.3, align 2, !tbaa !121
  %indvars.iv.next.i647.3 = add nsw i64 %indvars.iv.i646, 4
  %arrayidx9.us.i.4 = getelementptr inbounds i16, ptr %172, i64 %indvars.iv.next.i647.3
  store i16 %load_initial1060, ptr %arrayidx9.us.i.4, align 2, !tbaa !121
  %indvars.iv.next.i647.4 = add nsw i64 %indvars.iv.i646, 5
  %arrayidx9.us.i.5 = getelementptr inbounds i16, ptr %172, i64 %indvars.iv.next.i647.4
  store i16 %load_initial1060, ptr %arrayidx9.us.i.5, align 2, !tbaa !121
  %indvars.iv.next.i647.5 = add nsw i64 %indvars.iv.i646, 6
  %arrayidx9.us.i.6 = getelementptr inbounds i16, ptr %172, i64 %indvars.iv.next.i647.5
  store i16 %load_initial1060, ptr %arrayidx9.us.i.6, align 2, !tbaa !121
  %indvars.iv.next.i647.6 = add nsw i64 %indvars.iv.i646, 7
  %arrayidx9.us.i.7 = getelementptr inbounds i16, ptr %172, i64 %indvars.iv.next.i647.6
  store i16 %load_initial1060, ptr %arrayidx9.us.i.7, align 2, !tbaa !121
  %indvars.iv.next.i647.7 = add nsw i64 %indvars.iv.i646, 8
  %exitcond.not.i648.7 = icmp eq i64 %indvars.iv.next.i647.7, %wide.trip.count.i645
  br i1 %exitcond.not.i648.7, label %for.cond1.for.inc10_crit_edge.us.i, label %for.body3.us.i, !llvm.loop !123

for.cond1.for.inc10_crit_edge.us.i:               ; preds = %for.body3.us.i, %for.body3.us.i.prol.loopexit
  %indvars.iv.next169.i = add nuw nsw i64 %indvars.iv168.i, 1
  %exitcond172.not.i = icmp eq i64 %indvars.iv.next169.i, %wide.trip.count171.i
  br i1 %exitcond172.not.i, label %for.cond13.preheader.i, label %for.cond1.preheader.us.i, !llvm.loop !124

for.cond13.preheader.i:                           ; preds = %for.cond1.for.inc10_crit_edge.us.i, %for.cond1.preheader.lr.ph.i, %ReadOneFrame.exit
  %cmp14151.i = icmp slt i32 %156, %159
  br i1 %cmp14151.i, label %for.cond16.preheader.lr.ph.i, label %for.end33.i

for.cond16.preheader.lr.ph.i:                     ; preds = %for.cond13.preheader.i
  %cmp17149.i = icmp sgt i32 %158, 0
  %173 = load ptr, ptr @imgY_org_frm, align 8
  br i1 %cmp17149.i, label %for.cond16.preheader.us.preheader.i, label %for.end33.i

for.cond16.preheader.us.preheader.i:              ; preds = %for.cond16.preheader.lr.ph.i
  %174 = sext i32 %156 to i64
  %wide.trip.count182.i = sext i32 %159 to i64
  %wide.trip.count176.i = zext i32 %158 to i64
  %min.iters.check = icmp ult i32 %158, 16
  %n.vec = and i64 %wide.trip.count176.i, 4294967280
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count176.i
  %xtraiter1069 = and i64 %wide.trip.count176.i, 3
  %lcmp.mod1070.not = icmp eq i64 %xtraiter1069, 0
  br label %for.cond16.preheader.us.i

for.cond16.preheader.us.i:                        ; preds = %for.cond16.for.inc31_crit_edge.us.i, %for.cond16.preheader.us.preheader.i
  %indvars.iv178.i = phi i64 [ %174, %for.cond16.preheader.us.preheader.i ], [ %indvars.iv.next179.i, %for.cond16.for.inc31_crit_edge.us.i ]
  %175 = add nsw i64 %indvars.iv178.i, -1
  %arrayidx21.us.i = getelementptr inbounds ptr, ptr %173, i64 %175
  %176 = load ptr, ptr %arrayidx21.us.i, align 8, !tbaa !5
  %arrayidx25.us.i = getelementptr inbounds ptr, ptr %173, i64 %indvars.iv178.i
  %177 = load ptr, ptr %arrayidx25.us.i, align 8, !tbaa !5
  %178 = ptrtoint ptr %177 to i64
  %179 = ptrtoint ptr %176 to i64
  %180 = sub i64 %178, %179
  %diff.check = icmp ult i64 %180, 32
  %or.cond1064 = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond1064, label %for.body18.us.i.preheader, label %vector.body

vector.body:                                      ; preds = %for.cond16.preheader.us.i, %vector.body
  %index = phi i64 [ %index.next, %vector.body ], [ 0, %for.cond16.preheader.us.i ]
  %181 = getelementptr inbounds i16, ptr %176, i64 %index
  %wide.load = load <8 x i16>, ptr %181, align 2, !tbaa !121
  %182 = getelementptr inbounds i16, ptr %181, i64 8
  %wide.load1026 = load <8 x i16>, ptr %182, align 2, !tbaa !121
  %183 = getelementptr inbounds i16, ptr %177, i64 %index
  store <8 x i16> %wide.load, ptr %183, align 2, !tbaa !121
  %184 = getelementptr inbounds i16, ptr %183, i64 8
  store <8 x i16> %wide.load1026, ptr %184, align 2, !tbaa !121
  %index.next = add nuw i64 %index, 16
  %185 = icmp eq i64 %index.next, %n.vec
  br i1 %185, label %middle.block, label %vector.body, !llvm.loop !125

middle.block:                                     ; preds = %vector.body
  br i1 %cmp.n, label %for.cond16.for.inc31_crit_edge.us.i, label %for.body18.us.i.preheader

for.body18.us.i.preheader:                        ; preds = %for.cond16.preheader.us.i, %middle.block
  %indvars.iv173.i.ph = phi i64 [ 0, %for.cond16.preheader.us.i ], [ %n.vec, %middle.block ]
  %186 = xor i64 %indvars.iv173.i.ph, -1
  %187 = add nsw i64 %186, %wide.trip.count176.i
  br i1 %lcmp.mod1070.not, label %for.body18.us.i.prol.loopexit, label %for.body18.us.i.prol

for.body18.us.i.prol:                             ; preds = %for.body18.us.i.preheader, %for.body18.us.i.prol
  %indvars.iv173.i.prol = phi i64 [ %indvars.iv.next174.i.prol, %for.body18.us.i.prol ], [ %indvars.iv173.i.ph, %for.body18.us.i.preheader ]
  %prol.iter1071 = phi i64 [ %prol.iter1071.next, %for.body18.us.i.prol ], [ 0, %for.body18.us.i.preheader ]
  %arrayidx23.us.i.prol = getelementptr inbounds i16, ptr %176, i64 %indvars.iv173.i.prol
  %188 = load i16, ptr %arrayidx23.us.i.prol, align 2, !tbaa !121
  %arrayidx27.us.i.prol = getelementptr inbounds i16, ptr %177, i64 %indvars.iv173.i.prol
  store i16 %188, ptr %arrayidx27.us.i.prol, align 2, !tbaa !121
  %indvars.iv.next174.i.prol = add nuw nsw i64 %indvars.iv173.i.prol, 1
  %prol.iter1071.next = add i64 %prol.iter1071, 1
  %prol.iter1071.cmp.not = icmp eq i64 %prol.iter1071.next, %xtraiter1069
  br i1 %prol.iter1071.cmp.not, label %for.body18.us.i.prol.loopexit, label %for.body18.us.i.prol, !llvm.loop !128

for.body18.us.i.prol.loopexit:                    ; preds = %for.body18.us.i.prol, %for.body18.us.i.preheader
  %indvars.iv173.i.unr = phi i64 [ %indvars.iv173.i.ph, %for.body18.us.i.preheader ], [ %indvars.iv.next174.i.prol, %for.body18.us.i.prol ]
  %189 = icmp ult i64 %187, 3
  br i1 %189, label %for.cond16.for.inc31_crit_edge.us.i, label %for.body18.us.i

for.body18.us.i:                                  ; preds = %for.body18.us.i.prol.loopexit, %for.body18.us.i
  %indvars.iv173.i = phi i64 [ %indvars.iv.next174.i.3, %for.body18.us.i ], [ %indvars.iv173.i.unr, %for.body18.us.i.prol.loopexit ]
  %arrayidx23.us.i = getelementptr inbounds i16, ptr %176, i64 %indvars.iv173.i
  %190 = load i16, ptr %arrayidx23.us.i, align 2, !tbaa !121
  %arrayidx27.us.i = getelementptr inbounds i16, ptr %177, i64 %indvars.iv173.i
  store i16 %190, ptr %arrayidx27.us.i, align 2, !tbaa !121
  %indvars.iv.next174.i = add nuw nsw i64 %indvars.iv173.i, 1
  %arrayidx23.us.i.1 = getelementptr inbounds i16, ptr %176, i64 %indvars.iv.next174.i
  %191 = load i16, ptr %arrayidx23.us.i.1, align 2, !tbaa !121
  %arrayidx27.us.i.1 = getelementptr inbounds i16, ptr %177, i64 %indvars.iv.next174.i
  store i16 %191, ptr %arrayidx27.us.i.1, align 2, !tbaa !121
  %indvars.iv.next174.i.1 = add nuw nsw i64 %indvars.iv173.i, 2
  %arrayidx23.us.i.2 = getelementptr inbounds i16, ptr %176, i64 %indvars.iv.next174.i.1
  %192 = load i16, ptr %arrayidx23.us.i.2, align 2, !tbaa !121
  %arrayidx27.us.i.2 = getelementptr inbounds i16, ptr %177, i64 %indvars.iv.next174.i.1
  store i16 %192, ptr %arrayidx27.us.i.2, align 2, !tbaa !121
  %indvars.iv.next174.i.2 = add nuw nsw i64 %indvars.iv173.i, 3
  %arrayidx23.us.i.3 = getelementptr inbounds i16, ptr %176, i64 %indvars.iv.next174.i.2
  %193 = load i16, ptr %arrayidx23.us.i.3, align 2, !tbaa !121
  %arrayidx27.us.i.3 = getelementptr inbounds i16, ptr %177, i64 %indvars.iv.next174.i.2
  store i16 %193, ptr %arrayidx27.us.i.3, align 2, !tbaa !121
  %indvars.iv.next174.i.3 = add nuw nsw i64 %indvars.iv173.i, 4
  %exitcond177.not.i.3 = icmp eq i64 %indvars.iv.next174.i.3, %wide.trip.count176.i
  br i1 %exitcond177.not.i.3, label %for.cond16.for.inc31_crit_edge.us.i, label %for.body18.us.i, !llvm.loop !129

for.cond16.for.inc31_crit_edge.us.i:              ; preds = %for.body18.us.i.prol.loopexit, %for.body18.us.i, %middle.block
  %indvars.iv.next179.i = add nsw i64 %indvars.iv178.i, 1
  %exitcond183.not.i = icmp eq i64 %indvars.iv.next179.i, %wide.trip.count182.i
  br i1 %exitcond183.not.i, label %for.end33.i, label %for.cond16.preheader.us.i, !llvm.loop !130

for.end33.i:                                      ; preds = %for.cond16.for.inc31_crit_edge.us.i, %for.cond16.preheader.lr.ph.i, %for.cond13.preheader.i
  %yuv_format.i649 = getelementptr inbounds %struct.ImageParameters, ptr %157, i64 0, i32 160
  %194 = load i32, ptr %yuv_format.i649, align 8, !tbaa !13
  %cmp34.not.i = icmp eq i32 %194, 0
  br i1 %cmp34.not.i, label %PaddAutoCropBorders.exit, label %for.cond35.preheader.i

for.cond35.preheader.i:                           ; preds = %for.end33.i
  %cmp36155.i = icmp sgt i32 %161, 0
  %cmp39153.i = icmp slt i32 %160, %162
  %or.cond.i = and i1 %cmp36155.i, %cmp39153.i
  br i1 %or.cond.i, label %for.cond38.preheader.lr.ph.split.us.i, label %for.cond69.preheader.i

for.cond38.preheader.lr.ph.split.us.i:            ; preds = %for.cond35.preheader.i
  %195 = load ptr, ptr @imgUV_org_frm, align 8
  %arrayidx52.i = getelementptr inbounds ptr, ptr %195, i64 1
  %196 = load ptr, ptr %195, align 8, !tbaa !5
  %197 = load ptr, ptr %arrayidx52.i, align 8, !tbaa !5
  %198 = sext i32 %160 to i64
  %wide.trip.count193.i = zext i32 %161 to i64
  %wide.trip.count188.i = sext i32 %162 to i64
  %199 = shl nsw i64 %198, 1
  %200 = add nsw i64 %199, -2
  %201 = shl nsw i64 %wide.trip.count188.i, 1
  %202 = shl nsw i64 %198, 1
  %203 = add nsw i64 %202, -2
  %204 = sub nsw i64 %wide.trip.count188.i, %198
  %205 = xor i64 %198, -1
  %206 = add nsw i64 %205, %wide.trip.count188.i
  %xtraiter1072 = and i64 %204, 3
  %lcmp.mod1073.not = icmp eq i64 %xtraiter1072, 0
  %207 = icmp ult i64 %206, 3
  %xtraiter1075 = and i64 %204, 1
  %lcmp.mod1076.not = icmp eq i64 %xtraiter1075, 0
  %208 = add nsw i64 %198, -1
  %indvars.iv.next185.i.lver.orig.prol = add nsw i64 %198, 1
  %209 = icmp eq i64 %206, 0
  br label %for.body40.us.i.lver.check

for.body40.us.i.lver.check:                       ; preds = %for.cond38.for.inc66_crit_edge.us.i, %for.cond38.preheader.lr.ph.split.us.i
  %indvars.iv190.i = phi i64 [ %indvars.iv.next191.i, %for.cond38.for.inc66_crit_edge.us.i ], [ 0, %for.cond38.preheader.lr.ph.split.us.i ]
  %arrayidx43.us.i = getelementptr inbounds ptr, ptr %196, i64 %indvars.iv190.i
  %210 = load ptr, ptr %arrayidx43.us.i, align 8, !tbaa !5
  %arrayidx54.us.i = getelementptr inbounds ptr, ptr %197, i64 %indvars.iv190.i
  %211 = load ptr, ptr %arrayidx54.us.i, align 8, !tbaa !5
  %scevgep = getelementptr i8, ptr %210, i64 %200
  %scevgep1051 = getelementptr i8, ptr %210, i64 %201
  %scevgep1052 = getelementptr i8, ptr %211, i64 %200
  %scevgep1053 = getelementptr i8, ptr %211, i64 %201
  %bound0 = icmp ult ptr %scevgep, %scevgep1053
  %bound1 = icmp ult ptr %scevgep1052, %scevgep1051
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %for.body40.us.i.lver.orig.preheader, label %for.body40.us.i.ph

for.body40.us.i.lver.orig.preheader:              ; preds = %for.body40.us.i.lver.check
  br i1 %lcmp.mod1076.not, label %for.body40.us.i.lver.orig.prol.loopexit, label %for.body40.us.i.lver.orig.prol

for.body40.us.i.lver.orig.prol:                   ; preds = %for.body40.us.i.lver.orig.preheader
  %arrayidx46.us.i.lver.orig.prol = getelementptr inbounds i16, ptr %210, i64 %208
  %212 = load i16, ptr %arrayidx46.us.i.lver.orig.prol, align 2, !tbaa !121
  %arrayidx51.us.i.lver.orig.prol = getelementptr inbounds i16, ptr %210, i64 %198
  store i16 %212, ptr %arrayidx51.us.i.lver.orig.prol, align 2, !tbaa !121
  %arrayidx57.us.i.lver.orig.prol = getelementptr inbounds i16, ptr %211, i64 %208
  %213 = load i16, ptr %arrayidx57.us.i.lver.orig.prol, align 2, !tbaa !121
  %arrayidx62.us.i.lver.orig.prol = getelementptr inbounds i16, ptr %211, i64 %198
  store i16 %213, ptr %arrayidx62.us.i.lver.orig.prol, align 2, !tbaa !121
  br label %for.body40.us.i.lver.orig.prol.loopexit

for.body40.us.i.lver.orig.prol.loopexit:          ; preds = %for.body40.us.i.lver.orig.prol, %for.body40.us.i.lver.orig.preheader
  %indvars.iv184.i.lver.orig.unr = phi i64 [ %198, %for.body40.us.i.lver.orig.preheader ], [ %indvars.iv.next185.i.lver.orig.prol, %for.body40.us.i.lver.orig.prol ]
  br i1 %209, label %for.cond38.for.inc66_crit_edge.us.i, label %for.body40.us.i.lver.orig

for.body40.us.i.lver.orig:                        ; preds = %for.body40.us.i.lver.orig.prol.loopexit, %for.body40.us.i.lver.orig
  %indvars.iv184.i.lver.orig = phi i64 [ %indvars.iv.next185.i.lver.orig.1, %for.body40.us.i.lver.orig ], [ %indvars.iv184.i.lver.orig.unr, %for.body40.us.i.lver.orig.prol.loopexit ]
  %214 = add nsw i64 %indvars.iv184.i.lver.orig, -1
  %arrayidx46.us.i.lver.orig = getelementptr inbounds i16, ptr %210, i64 %214
  %215 = load i16, ptr %arrayidx46.us.i.lver.orig, align 2, !tbaa !121
  %arrayidx51.us.i.lver.orig = getelementptr inbounds i16, ptr %210, i64 %indvars.iv184.i.lver.orig
  store i16 %215, ptr %arrayidx51.us.i.lver.orig, align 2, !tbaa !121
  %arrayidx57.us.i.lver.orig = getelementptr inbounds i16, ptr %211, i64 %214
  %216 = load i16, ptr %arrayidx57.us.i.lver.orig, align 2, !tbaa !121
  %arrayidx62.us.i.lver.orig = getelementptr inbounds i16, ptr %211, i64 %indvars.iv184.i.lver.orig
  store i16 %216, ptr %arrayidx62.us.i.lver.orig, align 2, !tbaa !121
  %indvars.iv.next185.i.lver.orig = add nsw i64 %indvars.iv184.i.lver.orig, 1
  %arrayidx46.us.i.lver.orig.1 = getelementptr inbounds i16, ptr %210, i64 %indvars.iv184.i.lver.orig
  %217 = load i16, ptr %arrayidx46.us.i.lver.orig.1, align 2, !tbaa !121
  %arrayidx51.us.i.lver.orig.1 = getelementptr inbounds i16, ptr %210, i64 %indvars.iv.next185.i.lver.orig
  store i16 %217, ptr %arrayidx51.us.i.lver.orig.1, align 2, !tbaa !121
  %arrayidx57.us.i.lver.orig.1 = getelementptr inbounds i16, ptr %211, i64 %indvars.iv184.i.lver.orig
  %218 = load i16, ptr %arrayidx57.us.i.lver.orig.1, align 2, !tbaa !121
  %arrayidx62.us.i.lver.orig.1 = getelementptr inbounds i16, ptr %211, i64 %indvars.iv.next185.i.lver.orig
  store i16 %218, ptr %arrayidx62.us.i.lver.orig.1, align 2, !tbaa !121
  %indvars.iv.next185.i.lver.orig.1 = add nsw i64 %indvars.iv184.i.lver.orig, 2
  %exitcond189.not.i.lver.orig.1 = icmp eq i64 %indvars.iv.next185.i.lver.orig.1, %wide.trip.count188.i
  br i1 %exitcond189.not.i.lver.orig.1, label %for.cond38.for.inc66_crit_edge.us.i, label %for.body40.us.i.lver.orig, !llvm.loop !131

for.body40.us.i.ph:                               ; preds = %for.body40.us.i.lver.check
  %scevgep1055 = getelementptr i8, ptr %210, i64 %203
  %load_initial = load i16, ptr %scevgep1055, align 2
  %scevgep1056 = getelementptr i8, ptr %211, i64 %203
  %load_initial1057 = load i16, ptr %scevgep1056, align 2
  br i1 %lcmp.mod1073.not, label %for.body40.us.i.prol.loopexit, label %for.body40.us.i.prol

for.body40.us.i.prol:                             ; preds = %for.body40.us.i.ph, %for.body40.us.i.prol
  %indvars.iv184.i.prol = phi i64 [ %indvars.iv.next185.i.prol, %for.body40.us.i.prol ], [ %198, %for.body40.us.i.ph ]
  %prol.iter1074 = phi i64 [ %prol.iter1074.next, %for.body40.us.i.prol ], [ 0, %for.body40.us.i.ph ]
  %arrayidx51.us.i.prol = getelementptr inbounds i16, ptr %210, i64 %indvars.iv184.i.prol
  store i16 %load_initial, ptr %arrayidx51.us.i.prol, align 2, !tbaa !121
  %arrayidx62.us.i.prol = getelementptr inbounds i16, ptr %211, i64 %indvars.iv184.i.prol
  store i16 %load_initial1057, ptr %arrayidx62.us.i.prol, align 2, !tbaa !121
  %indvars.iv.next185.i.prol = add nsw i64 %indvars.iv184.i.prol, 1
  %prol.iter1074.next = add i64 %prol.iter1074, 1
  %prol.iter1074.cmp.not = icmp eq i64 %prol.iter1074.next, %xtraiter1072
  br i1 %prol.iter1074.cmp.not, label %for.body40.us.i.prol.loopexit, label %for.body40.us.i.prol, !llvm.loop !132

for.body40.us.i.prol.loopexit:                    ; preds = %for.body40.us.i.prol, %for.body40.us.i.ph
  %indvars.iv184.i.unr = phi i64 [ %198, %for.body40.us.i.ph ], [ %indvars.iv.next185.i.prol, %for.body40.us.i.prol ]
  br i1 %207, label %for.cond38.for.inc66_crit_edge.us.i, label %for.body40.us.i

for.body40.us.i:                                  ; preds = %for.body40.us.i.prol.loopexit, %for.body40.us.i
  %indvars.iv184.i = phi i64 [ %indvars.iv.next185.i.3, %for.body40.us.i ], [ %indvars.iv184.i.unr, %for.body40.us.i.prol.loopexit ]
  %arrayidx51.us.i = getelementptr inbounds i16, ptr %210, i64 %indvars.iv184.i
  store i16 %load_initial, ptr %arrayidx51.us.i, align 2, !tbaa !121
  %arrayidx62.us.i = getelementptr inbounds i16, ptr %211, i64 %indvars.iv184.i
  store i16 %load_initial1057, ptr %arrayidx62.us.i, align 2, !tbaa !121
  %indvars.iv.next185.i = add nsw i64 %indvars.iv184.i, 1
  %arrayidx51.us.i.1 = getelementptr inbounds i16, ptr %210, i64 %indvars.iv.next185.i
  store i16 %load_initial, ptr %arrayidx51.us.i.1, align 2, !tbaa !121
  %arrayidx62.us.i.1 = getelementptr inbounds i16, ptr %211, i64 %indvars.iv.next185.i
  store i16 %load_initial1057, ptr %arrayidx62.us.i.1, align 2, !tbaa !121
  %indvars.iv.next185.i.1 = add nsw i64 %indvars.iv184.i, 2
  %arrayidx51.us.i.2 = getelementptr inbounds i16, ptr %210, i64 %indvars.iv.next185.i.1
  store i16 %load_initial, ptr %arrayidx51.us.i.2, align 2, !tbaa !121
  %arrayidx62.us.i.2 = getelementptr inbounds i16, ptr %211, i64 %indvars.iv.next185.i.1
  store i16 %load_initial1057, ptr %arrayidx62.us.i.2, align 2, !tbaa !121
  %indvars.iv.next185.i.2 = add nsw i64 %indvars.iv184.i, 3
  %arrayidx51.us.i.3 = getelementptr inbounds i16, ptr %210, i64 %indvars.iv.next185.i.2
  store i16 %load_initial, ptr %arrayidx51.us.i.3, align 2, !tbaa !121
  %arrayidx62.us.i.3 = getelementptr inbounds i16, ptr %211, i64 %indvars.iv.next185.i.2
  store i16 %load_initial1057, ptr %arrayidx62.us.i.3, align 2, !tbaa !121
  %indvars.iv.next185.i.3 = add nsw i64 %indvars.iv184.i, 4
  %exitcond189.not.i.3 = icmp eq i64 %indvars.iv.next185.i.3, %wide.trip.count188.i
  br i1 %exitcond189.not.i.3, label %for.cond38.for.inc66_crit_edge.us.i, label %for.body40.us.i, !llvm.loop !131

for.cond38.for.inc66_crit_edge.us.i:              ; preds = %for.body40.us.i.prol.loopexit, %for.body40.us.i, %for.body40.us.i.lver.orig.prol.loopexit, %for.body40.us.i.lver.orig
  %indvars.iv.next191.i = add nuw nsw i64 %indvars.iv190.i, 1
  %exitcond194.not.i = icmp eq i64 %indvars.iv.next191.i, %wide.trip.count193.i
  br i1 %exitcond194.not.i, label %for.cond69.preheader.i, label %for.body40.us.i.lver.check, !llvm.loop !133

for.cond69.preheader.i:                           ; preds = %for.cond38.for.inc66_crit_edge.us.i, %for.cond35.preheader.i
  %cmp70159.i = icmp slt i32 %161, %163
  %cmp73157.i = icmp sgt i32 %162, 0
  %or.cond206.i = and i1 %cmp73157.i, %cmp70159.i
  br i1 %or.cond206.i, label %for.cond72.preheader.lr.ph.split.us.i, label %PaddAutoCropBorders.exit

for.cond72.preheader.lr.ph.split.us.i:            ; preds = %for.cond69.preheader.i
  %219 = load ptr, ptr @imgUV_org_frm, align 8
  %arrayidx86.i = getelementptr inbounds ptr, ptr %219, i64 1
  %220 = load ptr, ptr %219, align 8, !tbaa !5
  %221 = load ptr, ptr %arrayidx86.i, align 8, !tbaa !5
  %222 = sext i32 %161 to i64
  %wide.trip.count204.i = sext i32 %163 to i64
  %wide.trip.count198.i = zext i32 %162 to i64
  %min.iters.check1038 = icmp ult i32 %162, 24
  %n.vec1041 = and i64 %wide.trip.count198.i, 4294967280
  %cmp.n1043 = icmp eq i64 %n.vec1041, %wide.trip.count198.i
  %xtraiter1078 = and i64 %wide.trip.count198.i, 1
  %lcmp.mod1079.not = icmp eq i64 %xtraiter1078, 0
  %223 = sub nsw i64 0, %wide.trip.count198.i
  br label %for.cond72.preheader.us.i

for.cond72.preheader.us.i:                        ; preds = %for.cond72.for.inc100_crit_edge.us.i, %for.cond72.preheader.lr.ph.split.us.i
  %indvars.iv200.i = phi i64 [ %indvars.iv.next201.i, %for.cond72.for.inc100_crit_edge.us.i ], [ %222, %for.cond72.preheader.lr.ph.split.us.i ]
  %224 = add nsw i64 %indvars.iv200.i, -1
  %arrayidx78.us.i = getelementptr inbounds ptr, ptr %220, i64 %224
  %225 = load ptr, ptr %arrayidx78.us.i, align 8, !tbaa !5
  %arrayidx83.us.i = getelementptr inbounds ptr, ptr %220, i64 %indvars.iv200.i
  %226 = load ptr, ptr %arrayidx83.us.i, align 8, !tbaa !5
  %arrayidx89.us.i = getelementptr inbounds ptr, ptr %221, i64 %224
  %227 = load ptr, ptr %arrayidx89.us.i, align 8, !tbaa !5
  %arrayidx94.us.i = getelementptr inbounds ptr, ptr %221, i64 %indvars.iv200.i
  %228 = load ptr, ptr %arrayidx94.us.i, align 8, !tbaa !5
  br i1 %min.iters.check1038, label %for.body74.us.i.preheader, label %vector.memcheck1027

vector.memcheck1027:                              ; preds = %for.cond72.preheader.us.i
  %229 = ptrtoint ptr %228 to i64
  %230 = ptrtoint ptr %227 to i64
  %231 = ptrtoint ptr %226 to i64
  %232 = ptrtoint ptr %225 to i64
  %233 = sub i64 %229, %231
  %diff.check1028 = icmp ult i64 %233, 32
  %234 = sub i64 %231, %232
  %diff.check1029 = icmp ult i64 %234, 32
  %conflict.rdx = or i1 %diff.check1028, %diff.check1029
  %235 = sub i64 %230, %231
  %diff.check1030 = icmp ult i64 %235, 32
  %conflict.rdx1031 = or i1 %conflict.rdx, %diff.check1030
  %236 = sub i64 %229, %232
  %diff.check1032 = icmp ult i64 %236, 32
  %conflict.rdx1033 = or i1 %conflict.rdx1031, %diff.check1032
  %237 = sub i64 %229, %230
  %diff.check1034 = icmp ult i64 %237, 32
  %conflict.rdx1035 = or i1 %conflict.rdx1033, %diff.check1034
  br i1 %conflict.rdx1035, label %for.body74.us.i.preheader, label %vector.body1044

vector.body1044:                                  ; preds = %vector.memcheck1027, %vector.body1044
  %index1045 = phi i64 [ %index.next1050, %vector.body1044 ], [ 0, %vector.memcheck1027 ]
  %238 = getelementptr inbounds i16, ptr %225, i64 %index1045
  %wide.load1046 = load <8 x i16>, ptr %238, align 2, !tbaa !121
  %239 = getelementptr inbounds i16, ptr %238, i64 8
  %wide.load1047 = load <8 x i16>, ptr %239, align 2, !tbaa !121
  %240 = getelementptr inbounds i16, ptr %226, i64 %index1045
  store <8 x i16> %wide.load1046, ptr %240, align 2, !tbaa !121
  %241 = getelementptr inbounds i16, ptr %240, i64 8
  store <8 x i16> %wide.load1047, ptr %241, align 2, !tbaa !121
  %242 = getelementptr inbounds i16, ptr %227, i64 %index1045
  %wide.load1048 = load <8 x i16>, ptr %242, align 2, !tbaa !121
  %243 = getelementptr inbounds i16, ptr %242, i64 8
  %wide.load1049 = load <8 x i16>, ptr %243, align 2, !tbaa !121
  %244 = getelementptr inbounds i16, ptr %228, i64 %index1045
  store <8 x i16> %wide.load1048, ptr %244, align 2, !tbaa !121
  %245 = getelementptr inbounds i16, ptr %244, i64 8
  store <8 x i16> %wide.load1049, ptr %245, align 2, !tbaa !121
  %index.next1050 = add nuw i64 %index1045, 16
  %246 = icmp eq i64 %index.next1050, %n.vec1041
  br i1 %246, label %middle.block1036, label %vector.body1044, !llvm.loop !134

middle.block1036:                                 ; preds = %vector.body1044
  br i1 %cmp.n1043, label %for.cond72.for.inc100_crit_edge.us.i, label %for.body74.us.i.preheader

for.body74.us.i.preheader:                        ; preds = %vector.memcheck1027, %for.cond72.preheader.us.i, %middle.block1036
  %indvars.iv195.i.ph = phi i64 [ 0, %vector.memcheck1027 ], [ 0, %for.cond72.preheader.us.i ], [ %n.vec1041, %middle.block1036 ]
  %247 = xor i64 %indvars.iv195.i.ph, -1
  br i1 %lcmp.mod1079.not, label %for.body74.us.i.prol.loopexit, label %for.body74.us.i.prol

for.body74.us.i.prol:                             ; preds = %for.body74.us.i.preheader
  %arrayidx80.us.i.prol = getelementptr inbounds i16, ptr %225, i64 %indvars.iv195.i.ph
  %248 = load i16, ptr %arrayidx80.us.i.prol, align 2, !tbaa !121
  %arrayidx85.us.i.prol = getelementptr inbounds i16, ptr %226, i64 %indvars.iv195.i.ph
  store i16 %248, ptr %arrayidx85.us.i.prol, align 2, !tbaa !121
  %arrayidx91.us.i.prol = getelementptr inbounds i16, ptr %227, i64 %indvars.iv195.i.ph
  %249 = load i16, ptr %arrayidx91.us.i.prol, align 2, !tbaa !121
  %arrayidx96.us.i.prol = getelementptr inbounds i16, ptr %228, i64 %indvars.iv195.i.ph
  store i16 %249, ptr %arrayidx96.us.i.prol, align 2, !tbaa !121
  %indvars.iv.next196.i.prol = or i64 %indvars.iv195.i.ph, 1
  br label %for.body74.us.i.prol.loopexit

for.body74.us.i.prol.loopexit:                    ; preds = %for.body74.us.i.prol, %for.body74.us.i.preheader
  %indvars.iv195.i.unr = phi i64 [ %indvars.iv195.i.ph, %for.body74.us.i.preheader ], [ %indvars.iv.next196.i.prol, %for.body74.us.i.prol ]
  %250 = icmp eq i64 %247, %223
  br i1 %250, label %for.cond72.for.inc100_crit_edge.us.i, label %for.body74.us.i

for.body74.us.i:                                  ; preds = %for.body74.us.i.prol.loopexit, %for.body74.us.i
  %indvars.iv195.i = phi i64 [ %indvars.iv.next196.i.1, %for.body74.us.i ], [ %indvars.iv195.i.unr, %for.body74.us.i.prol.loopexit ]
  %arrayidx80.us.i = getelementptr inbounds i16, ptr %225, i64 %indvars.iv195.i
  %251 = load i16, ptr %arrayidx80.us.i, align 2, !tbaa !121
  %arrayidx85.us.i = getelementptr inbounds i16, ptr %226, i64 %indvars.iv195.i
  store i16 %251, ptr %arrayidx85.us.i, align 2, !tbaa !121
  %arrayidx91.us.i = getelementptr inbounds i16, ptr %227, i64 %indvars.iv195.i
  %252 = load i16, ptr %arrayidx91.us.i, align 2, !tbaa !121
  %arrayidx96.us.i = getelementptr inbounds i16, ptr %228, i64 %indvars.iv195.i
  store i16 %252, ptr %arrayidx96.us.i, align 2, !tbaa !121
  %indvars.iv.next196.i = add nuw nsw i64 %indvars.iv195.i, 1
  %arrayidx80.us.i.1 = getelementptr inbounds i16, ptr %225, i64 %indvars.iv.next196.i
  %253 = load i16, ptr %arrayidx80.us.i.1, align 2, !tbaa !121
  %arrayidx85.us.i.1 = getelementptr inbounds i16, ptr %226, i64 %indvars.iv.next196.i
  store i16 %253, ptr %arrayidx85.us.i.1, align 2, !tbaa !121
  %arrayidx91.us.i.1 = getelementptr inbounds i16, ptr %227, i64 %indvars.iv.next196.i
  %254 = load i16, ptr %arrayidx91.us.i.1, align 2, !tbaa !121
  %arrayidx96.us.i.1 = getelementptr inbounds i16, ptr %228, i64 %indvars.iv.next196.i
  store i16 %254, ptr %arrayidx96.us.i.1, align 2, !tbaa !121
  %indvars.iv.next196.i.1 = add nuw nsw i64 %indvars.iv195.i, 2
  %exitcond199.not.i.1 = icmp eq i64 %indvars.iv.next196.i.1, %wide.trip.count198.i
  br i1 %exitcond199.not.i.1, label %for.cond72.for.inc100_crit_edge.us.i, label %for.body74.us.i, !llvm.loop !135

for.cond72.for.inc100_crit_edge.us.i:             ; preds = %for.body74.us.i.prol.loopexit, %for.body74.us.i, %middle.block1036
  %indvars.iv.next201.i = add nsw i64 %indvars.iv200.i, 1
  %exitcond205.not.i = icmp eq i64 %indvars.iv.next201.i, %wide.trip.count204.i
  br i1 %exitcond205.not.i, label %PaddAutoCropBorders.exit, label %for.cond72.preheader.us.i, !llvm.loop !136

PaddAutoCropBorders.exit:                         ; preds = %for.cond72.for.inc100_crit_edge.us.i, %for.end33.i, %for.cond69.preheader.i
  %direct_spatial_mv_pred_flag = getelementptr inbounds %struct.InputParameters, ptr %154, i64 0, i32 44
  %255 = load i32, ptr %direct_spatial_mv_pred_flag, align 8, !tbaa !137
  %direct_spatial_mv_pred_flag9 = getelementptr inbounds %struct.ImageParameters, ptr %157, i64 0, i32 87
  store i32 %255, ptr %direct_spatial_mv_pred_flag9, align 4, !tbaa !138
  %LFDisableIdc = getelementptr inbounds %struct.InputParameters, ptr %154, i64 0, i32 133
  %LFDisableIdc10 = getelementptr inbounds %struct.ImageParameters, ptr %157, i64 0, i32 84
  %256 = load <2 x i32>, ptr %LFDisableIdc, align 8, !tbaa !21
  store <2 x i32> %256, ptr %LFDisableIdc10, align 8, !tbaa !21
  %LFBetaOffset = getelementptr inbounds %struct.InputParameters, ptr %154, i64 0, i32 135
  %257 = load i32, ptr %LFBetaOffset, align 8, !tbaa !139
  %LFBetaOffset12 = getelementptr inbounds %struct.ImageParameters, ptr %157, i64 0, i32 86
  store i32 %257, ptr %LFBetaOffset12, align 8, !tbaa !140
  %AdaptiveRounding = getelementptr inbounds %struct.InputParameters, ptr %154, i64 0, i32 185
  %258 = load i32, ptr %AdaptiveRounding, align 4, !tbaa !141
  %AdaptiveRounding13 = getelementptr inbounds %struct.ImageParameters, ptr %157, i64 0, i32 98
  store i32 %258, ptr %AdaptiveRounding13, align 4, !tbaa !142
  %type = getelementptr inbounds %struct.ImageParameters, ptr %157, i64 0, i32 5
  %259 = load i32, ptr %type, align 4, !tbaa !35
  %idxprom = sext i32 %259 to i64
  %arrayidx = getelementptr inbounds [5 x i32], ptr @frame_ctr, i64 0, i64 %idxprom
  %260 = load i32, ptr %arrayidx, align 4, !tbaa !21
  %inc = add nsw i32 %260, 1
  store i32 %inc, ptr %arrayidx, align 4, !tbaa !21
  %261 = load ptr, ptr @snr, align 8, !tbaa !5
  %frame_ctr = getelementptr inbounds %struct.SNRParameters, ptr %261, i64 0, i32 18
  %262 = load i32, ptr %frame_ctr, align 4, !tbaa !143
  %inc14 = add nsw i32 %262, 1
  store i32 %inc14, ptr %frame_ctr, align 4, !tbaa !143
  %263 = load i32, ptr %type, align 4, !tbaa !35
  %cmp16 = icmp eq i32 %263, 3
  br i1 %cmp16, label %if.then17, label %if.else

if.then17:                                        ; preds = %PaddAutoCropBorders.exit
  %sp2_frame_indicator = getelementptr inbounds %struct.InputParameters, ptr %154, i64 0, i32 54
  %264 = load i32, ptr %sp2_frame_indicator, align 8, !tbaa !82
  %tobool18.not = icmp eq i32 %264, 0
  br i1 %tobool18.not, label %if.end21, label %if.then19

if.then19:                                        ; preds = %if.then17
  store i32 1, ptr @sp2_frame_indicator, align 4, !tbaa !21
  call void @read_SP_coefficients()
  %.pre966 = load ptr, ptr @input, align 8, !tbaa !5
  br label %if.end21

if.else:                                          ; preds = %PaddAutoCropBorders.exit
  store i32 0, ptr @sp2_frame_indicator, align 4, !tbaa !21
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then19, %if.else
  %265 = phi ptr [ %154, %if.then17 ], [ %.pre966, %if.then19 ], [ %154, %if.else ]
  %PicInterlace = getelementptr inbounds %struct.InputParameters, ptr %265, i64 0, i32 121
  %266 = load i32, ptr %PicInterlace, align 8, !tbaa !145
  %cmp22 = icmp eq i32 %266, 1
  %RCEnable = getelementptr inbounds %struct.InputParameters, ptr %265, i64 0, i32 157
  %267 = load i32, ptr %RCEnable, align 4, !tbaa !80
  %tobool24.not = icmp eq i32 %267, 0
  br i1 %cmp22, label %if.then23, label %if.else27

if.then23:                                        ; preds = %if.end21
  br i1 %tobool24.not, label %if.end145.thread, label %if.then25

if.then25:                                        ; preds = %if.then23
  %268 = load ptr, ptr @generic_RC, align 8, !tbaa !5
  %FieldControl = getelementptr inbounds %struct.rc_generic, ptr %268, i64 0, i32 1
  store i32 1, ptr %FieldControl, align 4, !tbaa !146
  br label %if.end145.thread

if.end145.thread:                                 ; preds = %if.then23, %if.then25
  %269 = load ptr, ptr @img, align 8, !tbaa !5
  %field_picture = getelementptr inbounds %struct.ImageParameters, ptr %269, i64 0, i32 110
  store i32 1, ptr %field_picture, align 8, !tbaa !148
  %270 = load ptr, ptr @top_pic, align 8, !tbaa !5
  %271 = load ptr, ptr @bottom_pic, align 8, !tbaa !5
  call void @field_picture(ptr noundef %270, ptr noundef %271)
  %272 = load ptr, ptr @img, align 8, !tbaa !5
  %fld_flag = getelementptr inbounds %struct.ImageParameters, ptr %272, i64 0, i32 66
  store i32 1, ptr %fld_flag, align 8, !tbaa !149
  br label %if.then148

if.else27:                                        ; preds = %if.end21
  br i1 %tobool24.not, label %if.end32, label %if.end32.thread

if.end32:                                         ; preds = %if.else27
  %MbInterlace = getelementptr inbounds %struct.InputParameters, ptr %265, i64 0, i32 122
  %273 = load i32, ptr %MbInterlace, align 4, !tbaa !150
  %tobool33.not = icmp eq i32 %273, 0
  br i1 %tobool33.not, label %if.end35, label %if.end35.thread

if.end32.thread:                                  ; preds = %if.else27
  %274 = load ptr, ptr @generic_RC, align 8, !tbaa !5
  %FieldControl31 = getelementptr inbounds %struct.rc_generic, ptr %274, i64 0, i32 1
  store i32 0, ptr %FieldControl31, align 4, !tbaa !146
  %MbInterlace994 = getelementptr inbounds %struct.InputParameters, ptr %265, i64 0, i32 122
  %275 = load i32, ptr %MbInterlace994, align 4, !tbaa !150
  %tobool33.not995 = icmp eq i32 %275, 0
  br i1 %tobool33.not995, label %if.then39.if.else53_crit_edge, label %land.lhs.true42

if.end35:                                         ; preds = %if.end32
  %276 = load ptr, ptr @img, align 8, !tbaa !5
  %field_picture36 = getelementptr inbounds %struct.ImageParameters, ptr %276, i64 0, i32 110
  br label %if.end65.sink.split

if.end35.thread:                                  ; preds = %if.end32
  store i32 1, ptr @mb_adaptive, align 4, !tbaa !21
  %277 = load ptr, ptr @img, align 8, !tbaa !5
  %field_picture36982 = getelementptr inbounds %struct.ImageParameters, ptr %277, i64 0, i32 110
  br label %if.end65.sink.split

if.then39.if.else53_crit_edge:                    ; preds = %if.end32.thread
  %278 = load ptr, ptr @img, align 8, !tbaa !5
  %field_picture36997 = getelementptr inbounds %struct.ImageParameters, ptr %278, i64 0, i32 110
  store i32 0, ptr %field_picture36997, align 8, !tbaa !148
  %basicunit54.phi.trans.insert = getelementptr inbounds %struct.InputParameters, ptr %265, i64 0, i32 160
  %.pre967 = load i32, ptr %basicunit54.phi.trans.insert, align 8, !tbaa !151
  br label %if.end56

land.lhs.true42:                                  ; preds = %if.end32.thread
  store i32 1, ptr @mb_adaptive, align 4, !tbaa !21
  %279 = load ptr, ptr @img, align 8, !tbaa !5
  %field_picture36982998 = getelementptr inbounds %struct.ImageParameters, ptr %279, i64 0, i32 110
  store i32 0, ptr %field_picture36982998, align 8, !tbaa !148
  %basicunit = getelementptr inbounds %struct.InputParameters, ptr %265, i64 0, i32 160
  %280 = load i32, ptr %basicunit, align 8, !tbaa !151
  %FrameSizeInMbs = getelementptr inbounds %struct.ImageParameters, ptr %279, i64 0, i32 120
  %281 = load i32, ptr %FrameSizeInMbs, align 8, !tbaa !65
  %cmp43 = icmp ult i32 %280, %281
  br i1 %cmp43, label %land.lhs.true44, label %if.end56

land.lhs.true44:                                  ; preds = %land.lhs.true42
  %type45 = getelementptr inbounds %struct.ImageParameters, ptr %279, i64 0, i32 5
  %282 = load i32, ptr %type45, align 4, !tbaa !35
  %cmp46 = icmp eq i32 %282, 0
  br i1 %cmp46, label %land.lhs.true48, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true44
  %RCUpdateMode = getelementptr inbounds %struct.InputParameters, ptr %265, i64 0, i32 162
  %283 = load i32, ptr %RCUpdateMode, align 8, !tbaa !152
  %cmp47 = icmp eq i32 %283, 1
  br i1 %cmp47, label %land.lhs.true48, label %if.end56

land.lhs.true48:                                  ; preds = %lor.lhs.false, %land.lhs.true44
  %284 = load i32, ptr %279, align 8, !tbaa !31
  %285 = load i32, ptr @start_frame_no_in_this_IGOP, align 4, !tbaa !21
  %tobool50.not = icmp ne i32 %284, %285
  %shl = zext i1 %tobool50.not to i32
  %spec.select1022 = shl i32 %280, %shl
  br label %if.end56

if.end56:                                         ; preds = %land.lhs.true48, %land.lhs.true42, %lor.lhs.false, %if.then39.if.else53_crit_edge
  %.sink1000 = phi ptr [ %278, %if.then39.if.else53_crit_edge ], [ %279, %lor.lhs.false ], [ %279, %land.lhs.true42 ], [ %279, %land.lhs.true48 ]
  %.sink = phi i32 [ %.pre967, %if.then39.if.else53_crit_edge ], [ %280, %lor.lhs.false ], [ %280, %land.lhs.true42 ], [ %spec.select1022, %land.lhs.true48 ]
  %BasicUnit55 = getelementptr inbounds %struct.ImageParameters, ptr %.sink1000, i64 0, i32 132
  store i32 %.sink, ptr %BasicUnit55, align 4, !tbaa !153
  %RDPictureDecision = getelementptr inbounds %struct.InputParameters, ptr %265, i64 0, i32 62
  %286 = load i32, ptr %RDPictureDecision, align 4, !tbaa !154
  %tobool57.not = icmp eq i32 %286, 0
  br i1 %tobool57.not, label %if.end59, label %if.then58

if.then58:                                        ; preds = %if.end56
  %287 = load ptr, ptr @quadratic_RC_init, align 8, !tbaa !5
  %288 = load ptr, ptr @quadratic_RC, align 8, !tbaa !5
  call void @copy_rc_jvt(ptr noundef %287, ptr noundef %288) #19
  %289 = load ptr, ptr @generic_RC_init, align 8, !tbaa !5
  %290 = load ptr, ptr @generic_RC, align 8, !tbaa !5
  call void @copy_rc_generic(ptr noundef %289, ptr noundef %290) #19
  br label %if.end59

if.end59:                                         ; preds = %if.then58, %if.end56
  %291 = load ptr, ptr @quadratic_RC, align 8, !tbaa !5
  call void @rc_init_pict(ptr noundef %291, i32 noundef 1, i32 noundef 0, i32 noundef 1, float noundef 1.000000e+00) #19
  %292 = load ptr, ptr @updateQP, align 8, !tbaa !5
  %293 = load ptr, ptr @quadratic_RC, align 8, !tbaa !5
  %call60 = call i32 %292(ptr noundef %293, i32 noundef 0) #19
  %294 = load ptr, ptr @img, align 8, !tbaa !5
  %qp = getelementptr inbounds %struct.ImageParameters, ptr %294, i64 0, i32 9
  store i32 %call60, ptr %qp, align 4, !tbaa !84
  store i32 0, ptr @QP, align 4, !tbaa !21
  %295 = load ptr, ptr @active_sps, align 8, !tbaa !5
  %frame_mbs_only_flag = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %295, i64 0, i32 25
  %296 = load i32, ptr %frame_mbs_only_flag, align 4, !tbaa !155
  %tobool62.not = icmp eq i32 %296, 0
  br i1 %tobool62.not, label %if.end65, label %if.then63

if.then63:                                        ; preds = %if.end59
  %297 = load ptr, ptr @generic_RC, align 8, !tbaa !5
  br label %if.end65.sink.split

if.end65.sink.split:                              ; preds = %if.then63, %if.end35, %if.end35.thread
  %field_picture36982.sink = phi ptr [ %field_picture36982, %if.end35.thread ], [ %field_picture36, %if.end35 ], [ %297, %if.then63 ]
  store i32 0, ptr %field_picture36982.sink, align 8, !tbaa !21
  br label %if.end65

if.end65:                                         ; preds = %if.end65.sink.split, %if.end59
  %298 = load ptr, ptr @input, align 8, !tbaa !5
  %GenerateMultiplePPS = getelementptr inbounds %struct.InputParameters, ptr %298, i64 0, i32 34
  %299 = load i32, ptr %GenerateMultiplePPS, align 8, !tbaa !159
  %tobool66.not = icmp eq i32 %299, 0
  br i1 %tobool66.not, label %if.end68, label %if.then67

if.then67:                                        ; preds = %if.end65
  %300 = load ptr, ptr @PicParSet, align 16, !tbaa !5
  store ptr %300, ptr @active_pps, align 8, !tbaa !5
  br label %if.end68

if.end68:                                         ; preds = %if.then67, %if.end65
  %301 = load ptr, ptr @frame_pic_1, align 8, !tbaa !5
  call void @frame_picture(ptr noundef %301, i32 noundef 0)
  %302 = load ptr, ptr @input, align 8, !tbaa !5
  %RDPictureIntra = getelementptr inbounds %struct.InputParameters, ptr %302, i64 0, i32 63
  %303 = load i32, ptr %RDPictureIntra, align 8, !tbaa !160
  %tobool69.not = icmp eq i32 %303, 0
  br i1 %tobool69.not, label %lor.lhs.false70, label %land.lhs.true73

lor.lhs.false70:                                  ; preds = %if.end68
  %304 = load ptr, ptr @img, align 8, !tbaa !5
  %type71 = getelementptr inbounds %struct.ImageParameters, ptr %304, i64 0, i32 5
  %305 = load i32, ptr %type71, align 4, !tbaa !35
  %cmp72.not = icmp eq i32 %305, 2
  br i1 %cmp72.not, label %if.end77, label %land.lhs.true73

land.lhs.true73:                                  ; preds = %lor.lhs.false70, %if.end68
  %RDPictureDecision74 = getelementptr inbounds %struct.InputParameters, ptr %302, i64 0, i32 62
  %306 = load i32, ptr %RDPictureDecision74, align 4, !tbaa !154
  %tobool75.not = icmp eq i32 %306, 0
  %.pre969 = load ptr, ptr @img, align 8, !tbaa !5
  br i1 %tobool75.not, label %if.end77, label %if.then76

if.then76:                                        ; preds = %land.lhs.true73
  %qp.i651 = getelementptr inbounds %struct.ImageParameters, ptr %.pre969, i64 0, i32 9
  %307 = load i32, ptr %qp.i651, align 4, !tbaa !84
  %308 = load i32, ptr @intras, align 4, !tbaa !21
  %type.i652 = getelementptr inbounds %struct.ImageParameters, ptr %.pre969, i64 0, i32 5
  %309 = load i32, ptr %type.i652, align 4, !tbaa !35
  %SumFrameQP.i = getelementptr inbounds %struct.ImageParameters, ptr %.pre969, i64 0, i32 172
  %310 = load i32, ptr %SumFrameQP.i, align 8, !tbaa !161
  %RCEnable.i653 = getelementptr inbounds %struct.InputParameters, ptr %302, i64 0, i32 157
  %311 = load i32, ptr %RCEnable.i653, align 4, !tbaa !80
  %tobool.not.i654 = icmp eq i32 %311, 0
  br i1 %tobool.not.i654, label %if.end.i656, label %if.then.i655

if.then.i655:                                     ; preds = %if.then76
  %312 = load ptr, ptr @quadratic_RC_best, align 8, !tbaa !5
  %313 = load ptr, ptr @quadratic_RC, align 8, !tbaa !5
  call void @copy_rc_jvt(ptr noundef %312, ptr noundef %313) #19
  %314 = load ptr, ptr @generic_RC_best, align 8, !tbaa !5
  %315 = load ptr, ptr @generic_RC, align 8, !tbaa !5
  call void @copy_rc_generic(ptr noundef %314, ptr noundef %315) #19
  %.pre.i = load ptr, ptr @img, align 8, !tbaa !5
  %type2.phi.trans.insert.i = getelementptr inbounds %struct.ImageParameters, ptr %.pre.i, i64 0, i32 5
  %.pre198.i = load i32, ptr %type2.phi.trans.insert.i, align 4, !tbaa !35
  br label %if.end.i656

if.end.i656:                                      ; preds = %if.then.i655, %if.then76
  %316 = phi i32 [ %.pre198.i, %if.then.i655 ], [ %309, %if.then76 ]
  %317 = phi ptr [ %.pre.i, %if.then.i655 ], [ %.pre969, %if.then76 ]
  %cmp.not.i = icmp eq i32 %316, 2
  br i1 %cmp.not.i, label %if.else17.i, label %land.lhs.true.i657

land.lhs.true.i657:                               ; preds = %if.end.i656
  %318 = load ptr, ptr @input, align 8, !tbaa !5
  %GenerateMultiplePPS.i = getelementptr inbounds %struct.InputParameters, ptr %318, i64 0, i32 34
  %319 = load i32, ptr %GenerateMultiplePPS.i, align 8, !tbaa !159
  %tobool3.not.i = icmp eq i32 %319, 0
  br i1 %tobool3.not.i, label %if.else17.i, label %if.then4.i

if.then4.i:                                       ; preds = %land.lhs.true.i657
  %cmp6.i658 = icmp eq i32 %316, 0
  br i1 %cmp6.i658, label %if.then7.i, label %if.else15.i

if.then7.i:                                       ; preds = %if.then4.i
  %call.i659 = call i32 @test_wp_P_slice(i32 noundef 0) #19
  %cmp8.i = icmp eq i32 %call.i659, 1
  br i1 %cmp8.i, label %if.then9.i, label %if.else.i660

if.then9.i:                                       ; preds = %if.then7.i
  %320 = load ptr, ptr getelementptr inbounds ([256 x ptr], ptr @PicParSet, i64 0, i64 1), align 8, !tbaa !5
  store ptr %320, ptr @active_pps, align 8, !tbaa !5
  %.pre200.i = load ptr, ptr @img, align 8, !tbaa !5
  br label %if.end24.thread.i

if.else.i660:                                     ; preds = %if.then7.i
  %321 = load ptr, ptr @input, align 8, !tbaa !5
  %RDPSliceWeightOnly.i = getelementptr inbounds %struct.InputParameters, ptr %321, i64 0, i32 64
  %322 = load i32, ptr %RDPSliceWeightOnly.i, align 4, !tbaa !162
  %323 = load ptr, ptr @PicParSet, align 16, !tbaa !5
  store ptr %323, ptr @active_pps, align 8, !tbaa !5
  %324 = load ptr, ptr @img, align 8, !tbaa !5
  %AdaptiveRounding.i = getelementptr inbounds %struct.ImageParameters, ptr %324, i64 0, i32 98
  %325 = load i32, ptr %AdaptiveRounding.i, align 4, !tbaa !142
  %tobool10.not.i = icmp eq i32 %325, 0
  %qp12.i = getelementptr inbounds %struct.ImageParameters, ptr %324, i64 0, i32 9
  %326 = load i32, ptr %qp12.i, align 4, !tbaa !84
  br i1 %tobool10.not.i, label %if.then11.i, label %if.end24.i

if.then11.i:                                      ; preds = %if.else.i660
  %sub.i661 = add nsw i32 %326, -1
  store i32 %sub.i661, ptr %qp12.i, align 4, !tbaa !84
  br label %if.end24.i

if.else15.i:                                      ; preds = %if.then4.i
  %327 = load ptr, ptr getelementptr inbounds ([256 x ptr], ptr @PicParSet, i64 0, i64 2), align 16, !tbaa !5
  store ptr %327, ptr @active_pps, align 8, !tbaa !5
  br label %if.end24.thread.i

if.else17.i:                                      ; preds = %land.lhs.true.i657, %if.end.i656
  %AdaptiveRounding18.i = getelementptr inbounds %struct.ImageParameters, ptr %317, i64 0, i32 98
  %328 = load i32, ptr %AdaptiveRounding18.i, align 4, !tbaa !142
  %tobool19.not.i662 = icmp eq i32 %328, 0
  br i1 %tobool19.not.i662, label %if.then20.i663, label %if.end24.thread.i

if.then20.i663:                                   ; preds = %if.else17.i
  %qp21.i = getelementptr inbounds %struct.ImageParameters, ptr %317, i64 0, i32 9
  %329 = load i32, ptr %qp21.i, align 4, !tbaa !84
  %sub22.i = add nsw i32 %329, -1
  store i32 %sub22.i, ptr %qp21.i, align 4, !tbaa !84
  br label %if.end24.thread.i

if.end24.thread.i:                                ; preds = %if.then20.i663, %if.else17.i, %if.else15.i, %if.then9.i
  %330 = phi ptr [ %.pre200.i, %if.then9.i ], [ %317, %if.else15.i ], [ %317, %if.else17.i ], [ %317, %if.then20.i663 ]
  %331 = load ptr, ptr @active_pps, align 8, !tbaa !5
  %qp25190.i = getelementptr inbounds %struct.ImageParameters, ptr %330, i64 0, i32 9
  %332 = load i32, ptr %qp25190.i, align 4, !tbaa !84
  %write_macroblock191.i = getelementptr inbounds %struct.ImageParameters, ptr %330, i64 0, i32 133
  store i32 0, ptr %write_macroblock191.i, align 8, !tbaa !60
  %.pre201.i = load ptr, ptr @input, align 8, !tbaa !5
  br label %if.else28.i

if.end24.i:                                       ; preds = %if.then11.i, %if.else.i660
  %333 = phi i32 [ %sub.i661, %if.then11.i ], [ %326, %if.else.i660 ]
  %write_macroblock.i = getelementptr inbounds %struct.ImageParameters, ptr %324, i64 0, i32 133
  store i32 0, ptr %write_macroblock.i, align 8, !tbaa !60
  %tobool26.not.i = icmp eq i32 %322, 0
  br i1 %tobool26.not.i, label %if.else28.i, label %if.end39.thread.i

if.end39.thread.i:                                ; preds = %if.end24.i
  %rd_pass.i = getelementptr inbounds %struct.ImageParameters, ptr %324, i64 0, i32 67
  store i32 0, ptr %rd_pass.i, align 4, !tbaa !59
  store ptr null, ptr @enc_frame_picture2, align 8, !tbaa !5
  br label %if.then42.i666

if.else28.i:                                      ; preds = %if.end24.i, %if.end24.thread.i
  %334 = phi ptr [ %.pre201.i, %if.end24.thread.i ], [ %321, %if.end24.i ]
  %335 = phi i32 [ %332, %if.end24.thread.i ], [ %333, %if.end24.i ]
  %336 = phi ptr [ %331, %if.end24.thread.i ], [ %323, %if.end24.i ]
  %RCEnable29.i = getelementptr inbounds %struct.InputParameters, ptr %334, i64 0, i32 157
  %337 = load i32, ptr %RCEnable29.i, align 4, !tbaa !80
  %tobool30.not.i = icmp eq i32 %337, 0
  br i1 %tobool30.not.i, label %if.end39.i, label %if.then31.i

if.then31.i:                                      ; preds = %if.else28.i
  %338 = load ptr, ptr @quadratic_RC, align 8, !tbaa !5
  %339 = load ptr, ptr @quadratic_RC_init, align 8, !tbaa !5
  call void @copy_rc_jvt(ptr noundef %338, ptr noundef %339) #19
  %340 = load ptr, ptr @generic_RC, align 8, !tbaa !5
  %341 = load ptr, ptr @generic_RC_init, align 8, !tbaa !5
  call void @copy_rc_generic(ptr noundef %340, ptr noundef %341) #19
  %342 = load ptr, ptr @quadratic_RC, align 8, !tbaa !5
  %343 = load ptr, ptr @input, align 8, !tbaa !5
  %GenerateMultiplePPS32.i = getelementptr inbounds %struct.InputParameters, ptr %343, i64 0, i32 34
  %344 = load i32, ptr %GenerateMultiplePPS32.i, align 8, !tbaa !159
  %tobool33.not.i = icmp eq i32 %344, 0
  %cond.i664 = select i1 %tobool33.not.i, float 0x3FEB333340000000, float 1.000000e+00
  call void @rc_init_pict(ptr noundef %342, i32 noundef 1, i32 noundef 0, i32 noundef 1, float noundef %cond.i664) #19
  %345 = load ptr, ptr @updateQP, align 8, !tbaa !5
  %346 = load ptr, ptr @quadratic_RC, align 8, !tbaa !5
  %call34.i = call i32 %345(ptr noundef %346, i32 noundef 0) #19
  %347 = load ptr, ptr @img, align 8, !tbaa !5
  %qp35.i = getelementptr inbounds %struct.ImageParameters, ptr %347, i64 0, i32 9
  store i32 %call34.i, ptr %qp35.i, align 4, !tbaa !84
  br label %if.end39.i

if.end39.i:                                       ; preds = %if.then31.i, %if.else28.i
  %348 = load ptr, ptr @frame_pic_2, align 8, !tbaa !5
  call void @frame_picture(ptr noundef %348, i32 noundef 1)
  %349 = load ptr, ptr @frame_pic_1, align 8, !tbaa !5
  %350 = load ptr, ptr @frame_pic_2, align 8, !tbaa !5
  %call37.i665 = call i32 @picture_coding_decision(ptr noundef %349, ptr noundef %350, i32 noundef %307) #19
  %351 = load ptr, ptr @img, align 8, !tbaa !5
  %rd_pass38.i = getelementptr inbounds %struct.ImageParameters, ptr %351, i64 0, i32 67
  store i32 %call37.i665, ptr %rd_pass38.i, align 4, !tbaa !59
  %cmp41.i = icmp eq i32 %call37.i665, 0
  br i1 %cmp41.i, label %if.then42.i666, label %if.else53.i

if.then42.i666:                                   ; preds = %if.end39.i, %if.end39.thread.i
  %skip_encode.0193211.i = phi i32 [ %322, %if.end39.thread.i ], [ 0, %if.end39.i ]
  %352 = phi ptr [ %323, %if.end39.thread.i ], [ %336, %if.end39.i ]
  %353 = phi i32 [ %333, %if.end39.thread.i ], [ %335, %if.end39.i ]
  %354 = phi ptr [ %324, %if.end39.thread.i ], [ %351, %if.end39.i ]
  %355 = load ptr, ptr @enc_frame_picture, align 8, !tbaa !5
  store ptr %355, ptr @enc_picture, align 8, !tbaa !5
  %type43.i = getelementptr inbounds %struct.ImageParameters, ptr %354, i64 0, i32 5
  %356 = load i32, ptr %type43.i, align 4, !tbaa !35
  %cmp44.not.i = icmp eq i32 %356, 2
  br i1 %cmp44.not.i, label %if.else50.i, label %land.lhs.true45.i

land.lhs.true45.i:                                ; preds = %if.then42.i666
  %357 = load ptr, ptr @input, align 8, !tbaa !5
  %GenerateMultiplePPS46.i = getelementptr inbounds %struct.InputParameters, ptr %357, i64 0, i32 34
  %358 = load i32, ptr %GenerateMultiplePPS46.i, align 8, !tbaa !159
  %tobool47.not.i = icmp eq i32 %358, 0
  br i1 %tobool47.not.i, label %if.else50.i, label %if.then48.i

if.then48.i:                                      ; preds = %land.lhs.true45.i
  %qp49.i = getelementptr inbounds %struct.ImageParameters, ptr %354, i64 0, i32 9
  store i32 %307, ptr %qp49.i, align 4, !tbaa !84
  %359 = load ptr, ptr @PicParSet, align 16, !tbaa !5
  store ptr %359, ptr @active_pps, align 8, !tbaa !5
  br label %if.end52.i

if.else50.i:                                      ; preds = %land.lhs.true45.i, %if.then42.i666
  %qp51.i = getelementptr inbounds %struct.ImageParameters, ptr %354, i64 0, i32 9
  store i32 %307, ptr %qp51.i, align 4, !tbaa !84
  br label %if.end52.i

if.end52.i:                                       ; preds = %if.else50.i, %if.then48.i
  store i32 %308, ptr @intras, align 4, !tbaa !21
  %360 = load ptr, ptr @frame_pic_1, align 8, !tbaa !5
  store ptr %360, ptr @frame_pic, align 8, !tbaa !5
  br label %if.end59.i

if.else53.i:                                      ; preds = %if.end39.i
  %361 = load i32, ptr @intras, align 4, !tbaa !21
  %362 = load ptr, ptr @frame_pic_2, align 8, !tbaa !5
  store ptr %362, ptr @frame_pic, align 8, !tbaa !5
  %SumFrameQP54.i = getelementptr inbounds %struct.ImageParameters, ptr %351, i64 0, i32 172
  %363 = load i32, ptr %SumFrameQP54.i, align 8, !tbaa !161
  %364 = load ptr, ptr @input, align 8, !tbaa !5
  %RCEnable55.i = getelementptr inbounds %struct.InputParameters, ptr %364, i64 0, i32 157
  %365 = load i32, ptr %RCEnable55.i, align 4, !tbaa !80
  %tobool56.not.i = icmp eq i32 %365, 0
  br i1 %tobool56.not.i, label %if.end59.i, label %if.then57.i

if.then57.i:                                      ; preds = %if.else53.i
  %366 = load ptr, ptr @quadratic_RC_best, align 8, !tbaa !5
  %367 = load ptr, ptr @quadratic_RC, align 8, !tbaa !5
  call void @copy_rc_jvt(ptr noundef %366, ptr noundef %367) #19
  %368 = load ptr, ptr @generic_RC_best, align 8, !tbaa !5
  %369 = load ptr, ptr @generic_RC, align 8, !tbaa !5
  call void @copy_rc_generic(ptr noundef %368, ptr noundef %369) #19
  %.pre202.i = load ptr, ptr @img, align 8, !tbaa !5
  br label %if.end59.i

if.end59.i:                                       ; preds = %if.then57.i, %if.else53.i, %if.end52.i
  %skip_encode.0193210.i = phi i32 [ %skip_encode.0193211.i, %if.end52.i ], [ 0, %if.then57.i ], [ 0, %if.else53.i ]
  %370 = phi ptr [ %352, %if.end52.i ], [ %336, %if.then57.i ], [ %336, %if.else53.i ]
  %371 = phi i32 [ %353, %if.end52.i ], [ %335, %if.then57.i ], [ %335, %if.else53.i ]
  %372 = phi ptr [ %354, %if.end52.i ], [ %.pre202.i, %if.then57.i ], [ %351, %if.else53.i ]
  %previntras.0.i = phi i32 [ %308, %if.end52.i ], [ %361, %if.then57.i ], [ %361, %if.else53.i ]
  %tmpFrameQP.0.i = phi i32 [ %310, %if.end52.i ], [ %363, %if.then57.i ], [ %363, %if.else53.i ]
  %type60.i = getelementptr inbounds %struct.ImageParameters, ptr %372, i64 0, i32 5
  %373 = load i32, ptr %type60.i, align 4, !tbaa !35
  %cmp61.not.i = icmp eq i32 %373, 2
  br i1 %cmp61.not.i, label %if.else111.i, label %if.then62.i

if.then62.i:                                      ; preds = %if.end59.i
  %qp63.i = getelementptr inbounds %struct.ImageParameters, ptr %372, i64 0, i32 9
  store i32 %307, ptr %qp63.i, align 4, !tbaa !84
  %cmp65.i = icmp eq i32 %373, 0
  br i1 %cmp65.i, label %land.lhs.true66.i, label %if.else96.i

land.lhs.true66.i:                                ; preds = %if.then62.i
  %374 = load i32, ptr @intras, align 4, !tbaa !21
  %mul.i667 = mul nsw i32 %374, 100
  %FrameSizeInMbs.i668 = getelementptr inbounds %struct.ImageParameters, ptr %372, i64 0, i32 120
  %375 = load i32, ptr %FrameSizeInMbs.i668, align 8, !tbaa !65
  %div.i669 = udiv i32 %mul.i667, %375
  %cmp67.i = icmp ugt i32 %div.i669, 74
  br i1 %cmp67.i, label %if.then68.i670, label %if.then73.i

if.then68.i670:                                   ; preds = %land.lhs.true66.i
  store i32 2, ptr %type60.i, align 4, !tbaa !35
  br label %if.end118.thread.sink.split.i

if.then73.i:                                      ; preds = %land.lhs.true66.i
  %376 = load ptr, ptr @input, align 8, !tbaa !5
  %GenerateMultiplePPS74.i = getelementptr inbounds %struct.InputParameters, ptr %376, i64 0, i32 34
  %377 = load i32, ptr %GenerateMultiplePPS74.i, align 8, !tbaa !159
  %tobool75.not.i = icmp eq i32 %377, 0
  br i1 %tobool75.not.i, label %if.end118.thread.i, label %if.then76.i672

if.then76.i672:                                   ; preds = %if.then73.i
  %call77.i671 = call i32 @test_wp_P_slice(i32 noundef 1) #19
  %cmp78.i = icmp eq i32 %call77.i671, 1
  br i1 %cmp78.i, label %if.end118.thread.sink.split.i, label %if.else80.i

if.else80.i:                                      ; preds = %if.then76.i672
  %378 = load ptr, ptr @input, align 8, !tbaa !5
  %RDPSliceBTest.i = getelementptr inbounds %struct.InputParameters, ptr %378, i64 0, i32 65
  %379 = load i32, ptr %RDPSliceBTest.i, align 8, !tbaa !163
  %tobool81.not.i = icmp eq i32 %379, 0
  br i1 %tobool81.not.i, label %if.else86.i, label %land.lhs.true82.i

land.lhs.true82.i:                                ; preds = %if.else80.i
  %380 = load ptr, ptr @active_sps, align 8, !tbaa !5
  %profile_idc.i = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %380, i64 0, i32 1
  %381 = load i32, ptr %profile_idc.i, align 4, !tbaa !164
  %cmp83.not.i = icmp eq i32 %381, 66
  br i1 %cmp83.not.i, label %if.else86.i, label %if.then84.i673

if.then84.i673:                                   ; preds = %land.lhs.true82.i
  %382 = load ptr, ptr @img, align 8, !tbaa !5
  %type85.i = getelementptr inbounds %struct.ImageParameters, ptr %382, i64 0, i32 5
  store i32 1, ptr %type85.i, align 4, !tbaa !35
  br label %if.end118.thread.sink.split.i

if.else86.i:                                      ; preds = %land.lhs.true82.i, %if.else80.i
  %RDPSliceWeightOnly87.i = getelementptr inbounds %struct.InputParameters, ptr %378, i64 0, i32 64
  %383 = load i32, ptr %RDPSliceWeightOnly87.i, align 4, !tbaa !162
  %384 = load ptr, ptr @PicParSet, align 16, !tbaa !5
  store ptr %384, ptr @active_pps, align 8, !tbaa !5
  %385 = load ptr, ptr @img, align 8, !tbaa !5
  %AdaptiveRounding88.i = getelementptr inbounds %struct.ImageParameters, ptr %385, i64 0, i32 98
  %386 = load i32, ptr %AdaptiveRounding88.i, align 4, !tbaa !142
  %tobool89.not.i = icmp eq i32 %386, 0
  br i1 %tobool89.not.i, label %if.then90.i, label %if.end118.i

if.then90.i:                                      ; preds = %if.else86.i
  %qp91.i = getelementptr inbounds %struct.ImageParameters, ptr %385, i64 0, i32 9
  %387 = load i32, ptr %qp91.i, align 4, !tbaa !84
  %add.i674 = add nsw i32 %387, 1
  store i32 %add.i674, ptr %qp91.i, align 4, !tbaa !84
  br label %if.end118.i

if.else96.i:                                      ; preds = %if.then62.i
  %388 = load ptr, ptr @input, align 8, !tbaa !5
  %GenerateMultiplePPS97.i = getelementptr inbounds %struct.InputParameters, ptr %388, i64 0, i32 34
  %389 = load i32, ptr %GenerateMultiplePPS97.i, align 8, !tbaa !159
  %tobool98.not.i = icmp eq i32 %389, 0
  br i1 %tobool98.not.i, label %if.else103.i, label %land.lhs.true99.i

land.lhs.true99.i:                                ; preds = %if.else96.i
  %call100.i = call i32 @test_wp_B_slice(i32 noundef 0) #19
  %cmp101.i = icmp eq i32 %call100.i, 1
  br i1 %cmp101.i, label %if.end118.thread.sink.split.i, label %land.lhs.true99.if.else103_crit_edge.i

land.lhs.true99.if.else103_crit_edge.i:           ; preds = %land.lhs.true99.i
  %.pre203.i = load ptr, ptr @input, align 8, !tbaa !5
  %.pre204.i = load ptr, ptr @img, align 8, !tbaa !5
  br label %if.else103.i

if.else103.i:                                     ; preds = %land.lhs.true99.if.else103_crit_edge.i, %if.else96.i
  %390 = phi ptr [ %.pre204.i, %land.lhs.true99.if.else103_crit_edge.i ], [ %372, %if.else96.i ]
  %391 = phi ptr [ %.pre203.i, %land.lhs.true99.if.else103_crit_edge.i ], [ %388, %if.else96.i ]
  %RDBSliceWeightOnly.i = getelementptr inbounds %struct.InputParameters, ptr %391, i64 0, i32 66
  %392 = load i32, ptr %RDBSliceWeightOnly.i, align 4, !tbaa !165
  %nal_reference_idc.i675 = getelementptr inbounds %struct.ImageParameters, ptr %390, i64 0, i32 122
  %393 = load i32, ptr %nal_reference_idc.i675, align 8, !tbaa !87
  %tobool104.not.i = icmp eq i32 %393, 0
  %cond105.i = select i1 %tobool104.not.i, i32 1, i32 -1
  %add106.i = add nsw i32 %cond105.i, %307
  %qp107.i676 = getelementptr inbounds %struct.ImageParameters, ptr %390, i64 0, i32 9
  store i32 %add106.i, ptr %qp107.i676, align 4, !tbaa !84
  br label %if.end118.i

if.else111.i:                                     ; preds = %if.end59.i
  %394 = load ptr, ptr @PicParSet, align 16, !tbaa !5
  store ptr %394, ptr @active_pps, align 8, !tbaa !5
  %AdaptiveRounding112.i = getelementptr inbounds %struct.ImageParameters, ptr %372, i64 0, i32 98
  %395 = load i32, ptr %AdaptiveRounding112.i, align 4, !tbaa !142
  %tobool113.not.i = icmp eq i32 %395, 0
  br i1 %tobool113.not.i, label %if.then114.i, label %if.end118.i

if.then114.i:                                     ; preds = %if.else111.i
  %add115.i = add nsw i32 %307, 1
  %qp116.i = getelementptr inbounds %struct.ImageParameters, ptr %372, i64 0, i32 9
  store i32 %add115.i, ptr %qp116.i, align 4, !tbaa !84
  br label %if.end118.i

if.end118.thread.sink.split.i:                    ; preds = %land.lhs.true99.i, %if.then76.i672, %if.then84.i673, %if.then68.i670
  %.sink.in.i = phi ptr [ @PicParSet, %if.then68.i670 ], [ @PicParSet, %if.then84.i673 ], [ getelementptr inbounds ([256 x ptr], ptr @PicParSet, i64 0, i64 1), %if.then76.i672 ], [ getelementptr inbounds ([256 x ptr], ptr @PicParSet, i64 0, i64 1), %land.lhs.true99.i ]
  %.sink.i677 = load ptr, ptr %.sink.in.i, align 8, !tbaa !5
  store ptr %.sink.i677, ptr @active_pps, align 8, !tbaa !5
  %.pre968 = load ptr, ptr @img, align 8, !tbaa !5
  br label %if.end118.thread.i

if.end118.thread.i:                               ; preds = %if.end118.thread.sink.split.i, %if.then73.i
  %396 = phi ptr [ %.pre968, %if.end118.thread.sink.split.i ], [ %372, %if.then73.i ]
  %write_macroblock119196.i = getelementptr inbounds %struct.ImageParameters, ptr %396, i64 0, i32 133
  store i32 0, ptr %write_macroblock119196.i, align 8, !tbaa !60
  br label %if.else123.i678

if.end118.i:                                      ; preds = %if.then114.i, %if.else111.i, %if.else103.i, %if.then90.i, %if.else86.i
  %397 = phi ptr [ %385, %if.else86.i ], [ %385, %if.then90.i ], [ %390, %if.else103.i ], [ %372, %if.else111.i ], [ %372, %if.then114.i ]
  %skip_encode.1.i = phi i32 [ %383, %if.else86.i ], [ %383, %if.then90.i ], [ %392, %if.else103.i ], [ %skip_encode.0193210.i, %if.else111.i ], [ %skip_encode.0193210.i, %if.then114.i ]
  %write_macroblock119.i = getelementptr inbounds %struct.ImageParameters, ptr %397, i64 0, i32 133
  store i32 0, ptr %write_macroblock119.i, align 8, !tbaa !60
  %tobool120.not.i = icmp eq i32 %skip_encode.1.i, 0
  br i1 %tobool120.not.i, label %if.else123.i678, label %if.then121.i

if.then121.i:                                     ; preds = %if.end118.i
  store ptr null, ptr @enc_frame_picture3, align 8, !tbaa !5
  %qp122.i = getelementptr inbounds %struct.ImageParameters, ptr %397, i64 0, i32 9
  store i32 %307, ptr %qp122.i, align 4, !tbaa !84
  %rd_pass157.phi.trans.insert.i = getelementptr inbounds %struct.ImageParameters, ptr %397, i64 0, i32 67
  %.pre206.i = load i32, ptr %rd_pass157.phi.trans.insert.i, align 4, !tbaa !59
  br label %if.end156.i

if.else123.i678:                                  ; preds = %if.end118.i, %if.end118.thread.i
  %398 = load ptr, ptr @input, align 8, !tbaa !5
  %RCEnable124.i = getelementptr inbounds %struct.InputParameters, ptr %398, i64 0, i32 157
  %399 = load i32, ptr %RCEnable124.i, align 4, !tbaa !80
  %tobool125.not.i = icmp eq i32 %399, 0
  br i1 %tobool125.not.i, label %if.end132.i, label %if.then126.i

if.then126.i:                                     ; preds = %if.else123.i678
  %400 = load ptr, ptr @quadratic_RC, align 8, !tbaa !5
  %401 = load ptr, ptr @quadratic_RC_init, align 8, !tbaa !5
  call void @copy_rc_jvt(ptr noundef %400, ptr noundef %401) #19
  %402 = load ptr, ptr @generic_RC, align 8, !tbaa !5
  %403 = load ptr, ptr @generic_RC_init, align 8, !tbaa !5
  call void @copy_rc_generic(ptr noundef %402, ptr noundef %403) #19
  %404 = load ptr, ptr @quadratic_RC, align 8, !tbaa !5
  %405 = load ptr, ptr @input, align 8, !tbaa !5
  %GenerateMultiplePPS127.i = getelementptr inbounds %struct.InputParameters, ptr %405, i64 0, i32 34
  %406 = load i32, ptr %GenerateMultiplePPS127.i, align 8, !tbaa !159
  %tobool128.not.i = icmp eq i32 %406, 0
  %cond129.i = select i1 %tobool128.not.i, float 0x3FF2666660000000, float 1.000000e+00
  call void @rc_init_pict(ptr noundef %404, i32 noundef 1, i32 noundef 0, i32 noundef 1, float noundef %cond129.i) #19
  %407 = load ptr, ptr @updateQP, align 8, !tbaa !5
  %408 = load ptr, ptr @quadratic_RC, align 8, !tbaa !5
  %call130.i = call i32 %407(ptr noundef %408, i32 noundef 0) #19
  %409 = load ptr, ptr @img, align 8, !tbaa !5
  %qp131.i = getelementptr inbounds %struct.ImageParameters, ptr %409, i64 0, i32 9
  store i32 %call130.i, ptr %qp131.i, align 4, !tbaa !84
  br label %if.end132.i

if.end132.i:                                      ; preds = %if.then126.i, %if.else123.i678
  %410 = load ptr, ptr @frame_pic_3, align 8, !tbaa !5
  call void @frame_picture(ptr noundef %410, i32 noundef 2)
  %411 = load ptr, ptr @img, align 8, !tbaa !5
  %rd_pass133.i = getelementptr inbounds %struct.ImageParameters, ptr %411, i64 0, i32 67
  %412 = load i32, ptr %rd_pass133.i, align 4, !tbaa !59
  %cmp134.i = icmp eq i32 %412, 0
  %413 = load ptr, ptr @frame_pic_3, align 8, !tbaa !5
  br i1 %cmp134.i, label %if.then135.i, label %if.else139.i

if.then135.i:                                     ; preds = %if.end132.i
  %414 = load ptr, ptr @frame_pic_1, align 8, !tbaa !5
  %call136.i = call i32 @picture_coding_decision(ptr noundef %414, ptr noundef %413, i32 noundef %307) #19
  %mul137.i = shl nsw i32 %call136.i, 1
  %415 = load ptr, ptr @img, align 8, !tbaa !5
  %rd_pass138.i = getelementptr inbounds %struct.ImageParameters, ptr %415, i64 0, i32 67
  store i32 %mul137.i, ptr %rd_pass138.i, align 4, !tbaa !59
  br label %if.end143.i

if.else139.i:                                     ; preds = %if.end132.i
  %416 = load ptr, ptr @frame_pic_2, align 8, !tbaa !5
  %call140.i = call i32 @picture_coding_decision(ptr noundef %416, ptr noundef %413, i32 noundef %307) #19
  %417 = load ptr, ptr @img, align 8, !tbaa !5
  %rd_pass141.i = getelementptr inbounds %struct.ImageParameters, ptr %417, i64 0, i32 67
  %418 = load i32, ptr %rd_pass141.i, align 4, !tbaa !59
  %add142.i = add i32 %418, %call140.i
  store i32 %add142.i, ptr %rd_pass141.i, align 4, !tbaa !59
  br label %if.end143.i

if.end143.i:                                      ; preds = %if.else139.i, %if.then135.i
  %419 = phi i32 [ %add142.i, %if.else139.i ], [ %mul137.i, %if.then135.i ]
  %420 = phi ptr [ %417, %if.else139.i ], [ %415, %if.then135.i ]
  %421 = load ptr, ptr @input, align 8, !tbaa !5
  %RCEnable144.i = getelementptr inbounds %struct.InputParameters, ptr %421, i64 0, i32 157
  %422 = load i32, ptr %RCEnable144.i, align 4, !tbaa !80
  %tobool145.not.i = icmp ne i32 %422, 0
  %cmp148.i = icmp eq i32 %419, 2
  %or.cond.i679 = select i1 %tobool145.not.i, i1 %cmp148.i, i1 false
  br i1 %or.cond.i679, label %if.then149.i, label %if.end150.i

if.then149.i:                                     ; preds = %if.end143.i
  %423 = load ptr, ptr @quadratic_RC_best, align 8, !tbaa !5
  %424 = load ptr, ptr @quadratic_RC, align 8, !tbaa !5
  call void @copy_rc_jvt(ptr noundef %423, ptr noundef %424) #19
  %425 = load ptr, ptr @generic_RC_best, align 8, !tbaa !5
  %426 = load ptr, ptr @generic_RC, align 8, !tbaa !5
  call void @copy_rc_generic(ptr noundef %425, ptr noundef %426) #19
  %.pre205.i = load ptr, ptr @img, align 8, !tbaa !5
  br label %if.end150.i

if.end150.i:                                      ; preds = %if.then149.i, %if.end143.i
  %427 = phi ptr [ %.pre205.i, %if.then149.i ], [ %420, %if.end143.i ]
  %rd_pass151.i = getelementptr inbounds %struct.ImageParameters, ptr %427, i64 0, i32 67
  %428 = load i32, ptr %rd_pass151.i, align 4, !tbaa !59
  %cmp152.i = icmp eq i32 %428, 2
  br i1 %cmp152.i, label %if.end156.thread.i, label %if.end156.i

if.end156.thread.i:                               ; preds = %if.end150.i
  %SumFrameQP154.i = getelementptr inbounds %struct.ImageParameters, ptr %427, i64 0, i32 172
  %429 = load i32, ptr %SumFrameQP154.i, align 8, !tbaa !161
  br label %if.end169.i

if.end156.i:                                      ; preds = %if.end150.i, %if.then121.i
  %430 = phi i32 [ %.pre206.i, %if.then121.i ], [ %428, %if.end150.i ]
  %431 = phi ptr [ %397, %if.then121.i ], [ %427, %if.end150.i ]
  switch i32 %430, label %if.end169.i [
    i32 0, label %if.then159.i
    i32 1, label %if.then165.i
  ]

if.then159.i:                                     ; preds = %if.end156.i
  %432 = load ptr, ptr @enc_frame_picture, align 8, !tbaa !5
  store ptr %432, ptr @enc_picture, align 8, !tbaa !5
  %type160.i = getelementptr inbounds %struct.ImageParameters, ptr %431, i64 0, i32 5
  store i32 %309, ptr %type160.i, align 4, !tbaa !35
  %433 = load ptr, ptr @PicParSet, align 16, !tbaa !5
  store ptr %433, ptr @active_pps, align 8, !tbaa !5
  %qp161.i = getelementptr inbounds %struct.ImageParameters, ptr %431, i64 0, i32 9
  store i32 %307, ptr %qp161.i, align 4, !tbaa !84
  store i32 %previntras.0.i, ptr @intras, align 4, !tbaa !21
  br label %if.end169.i

if.then165.i:                                     ; preds = %if.end156.i
  %434 = load ptr, ptr @enc_frame_picture2, align 8, !tbaa !5
  store ptr %434, ptr @enc_picture, align 8, !tbaa !5
  %type166.i = getelementptr inbounds %struct.ImageParameters, ptr %431, i64 0, i32 5
  store i32 %309, ptr %type166.i, align 4, !tbaa !35
  store ptr %370, ptr @active_pps, align 8, !tbaa !5
  %qp167.i = getelementptr inbounds %struct.ImageParameters, ptr %431, i64 0, i32 9
  store i32 %371, ptr %qp167.i, align 4, !tbaa !84
  store i32 %previntras.0.i, ptr @intras, align 4, !tbaa !21
  br label %if.end169.i

if.end169.i:                                      ; preds = %if.then165.i, %if.then159.i, %if.end156.i, %if.end156.thread.i
  %tmpFrameQP.1213.i = phi i32 [ %429, %if.end156.thread.i ], [ %tmpFrameQP.0.i, %if.end156.i ], [ %tmpFrameQP.0.i, %if.then165.i ], [ %tmpFrameQP.0.i, %if.then159.i ]
  %435 = phi ptr [ %427, %if.end156.thread.i ], [ %431, %if.end156.i ], [ %431, %if.then165.i ], [ %431, %if.then159.i ]
  %436 = load ptr, ptr @input, align 8, !tbaa !5
  %RCEnable170.i = getelementptr inbounds %struct.InputParameters, ptr %436, i64 0, i32 157
  %437 = load i32, ptr %RCEnable170.i, align 4, !tbaa !80
  %tobool171.not.i = icmp eq i32 %437, 0
  br i1 %tobool171.not.i, label %rdPictureCoding.exit, label %if.then172.i

if.then172.i:                                     ; preds = %if.end169.i
  %438 = load ptr, ptr @quadratic_RC, align 8, !tbaa !5
  %439 = load ptr, ptr @quadratic_RC_best, align 8, !tbaa !5
  call void @copy_rc_jvt(ptr noundef %438, ptr noundef %439) #19
  %440 = load ptr, ptr @generic_RC, align 8, !tbaa !5
  %441 = load ptr, ptr @generic_RC_best, align 8, !tbaa !5
  call void @copy_rc_generic(ptr noundef %440, ptr noundef %441) #19
  %.pre207.i = load ptr, ptr @img, align 8, !tbaa !5
  br label %rdPictureCoding.exit

rdPictureCoding.exit:                             ; preds = %if.end169.i, %if.then172.i
  %442 = phi ptr [ %.pre207.i, %if.then172.i ], [ %435, %if.end169.i ]
  %SumFrameQP174.i = getelementptr inbounds %struct.ImageParameters, ptr %442, i64 0, i32 172
  store i32 %tmpFrameQP.1213.i, ptr %SumFrameQP174.i, align 8, !tbaa !161
  br label %if.end77

if.end77:                                         ; preds = %land.lhs.true73, %rdPictureCoding.exit, %lor.lhs.false70
  %443 = phi ptr [ %442, %rdPictureCoding.exit ], [ %304, %lor.lhs.false70 ], [ %.pre969, %land.lhs.true73 ]
  %SumFrameQP = getelementptr inbounds %struct.ImageParameters, ptr %443, i64 0, i32 172
  %444 = load i32, ptr %SumFrameQP, align 8, !tbaa !161
  %type78 = getelementptr inbounds %struct.ImageParameters, ptr %443, i64 0, i32 5
  %445 = load i32, ptr %type78, align 4, !tbaa !35
  %cmp79 = icmp eq i32 %445, 3
  %446 = load i32, ptr @si_frame_indicator, align 4
  %cmp81 = icmp eq i32 %446, 0
  %or.cond = select i1 %cmp79, i1 %cmp81, i1 false
  br i1 %or.cond, label %land.lhs.true82, label %if.end85

land.lhs.true82:                                  ; preds = %if.end77
  %447 = load ptr, ptr @input, align 8, !tbaa !5
  %si_frame_indicator = getelementptr inbounds %struct.InputParameters, ptr %447, i64 0, i32 53
  %448 = load i32, ptr %si_frame_indicator, align 4, !tbaa !166
  %tobool83.not = icmp eq i32 %448, 0
  br i1 %tobool83.not, label %land.lhs.true88, label %if.then84

if.then84:                                        ; preds = %land.lhs.true82
  store i32 1, ptr @si_frame_indicator, align 4, !tbaa !21
  %449 = load ptr, ptr @frame_pic_si, align 8, !tbaa !5
  call void @frame_picture(ptr noundef %449, i32 noundef 0)
  %.pre970 = load ptr, ptr @img, align 8, !tbaa !5
  %type86.phi.trans.insert = getelementptr inbounds %struct.ImageParameters, ptr %.pre970, i64 0, i32 5
  %.pre971 = load i32, ptr %type86.phi.trans.insert, align 4, !tbaa !35
  br label %if.end85

if.end85:                                         ; preds = %if.then84, %if.end77
  %450 = phi i32 [ %.pre971, %if.then84 ], [ %445, %if.end77 ]
  %cmp87 = icmp eq i32 %450, 3
  br i1 %cmp87, label %land.lhs.true88, label %if.end91

land.lhs.true88:                                  ; preds = %land.lhs.true82, %if.end85
  %451 = load ptr, ptr @input, align 8, !tbaa !5
  %sp_output_indicator = getelementptr inbounds %struct.InputParameters, ptr %451, i64 0, i32 55
  %452 = load i32, ptr %sp_output_indicator, align 4, !tbaa !167
  %tobool89.not = icmp eq i32 %452, 0
  br i1 %tobool89.not, label %if.end91, label %if.then90

if.then90:                                        ; preds = %land.lhs.true88
  call void @output_SP_coefficients()
  br label %if.end91

if.end91:                                         ; preds = %if.then90, %land.lhs.true88, %if.end85
  %453 = load ptr, ptr @input, align 8, !tbaa !5
  %MbInterlace92 = getelementptr inbounds %struct.InputParameters, ptr %453, i64 0, i32 122
  %454 = load i32, ptr %MbInterlace92, align 4, !tbaa !150
  %tobool93.not = icmp eq i32 %454, 0
  br i1 %tobool93.not, label %if.end95, label %if.then94

if.then94:                                        ; preds = %if.end91
  store i32 0, ptr @mb_adaptive, align 4, !tbaa !21
  br label %if.end95

if.end95:                                         ; preds = %if.then94, %if.end91
  %PicInterlace96 = getelementptr inbounds %struct.InputParameters, ptr %453, i64 0, i32 121
  %455 = load i32, ptr %PicInterlace96, align 8, !tbaa !145
  %cmp97 = icmp eq i32 %455, 2
  br i1 %cmp97, label %if.then98, label %if.end145.thread987

if.then98:                                        ; preds = %if.end95
  %RCEnable99 = getelementptr inbounds %struct.InputParameters, ptr %453, i64 0, i32 157
  %456 = load i32, ptr %RCEnable99, align 4, !tbaa !80
  %tobool100.not = icmp eq i32 %456, 0
  br i1 %tobool100.not, label %if.end103, label %if.then101

if.then101:                                       ; preds = %if.then98
  %457 = load ptr, ptr @generic_RC, align 8, !tbaa !5
  %FieldControl102 = getelementptr inbounds %struct.rc_generic, ptr %457, i64 0, i32 1
  store i32 1, ptr %FieldControl102, align 4, !tbaa !146
  br label %if.end103

if.end103:                                        ; preds = %if.then101, %if.then98
  %458 = load ptr, ptr @img, align 8, !tbaa !5
  %write_macroblock104 = getelementptr inbounds %struct.ImageParameters, ptr %458, i64 0, i32 133
  store i32 0, ptr %write_macroblock104, align 8, !tbaa !60
  %bot_MB = getelementptr inbounds %struct.ImageParameters, ptr %458, i64 0, i32 134
  store i32 0, ptr %bot_MB, align 4, !tbaa !168
  %field_picture105 = getelementptr inbounds %struct.ImageParameters, ptr %458, i64 0, i32 110
  store i32 1, ptr %field_picture105, align 8, !tbaa !148
  %459 = load ptr, ptr @top_pic, align 8, !tbaa !5
  %460 = load ptr, ptr @bottom_pic, align 8, !tbaa !5
  call void @field_picture(ptr noundef %459, ptr noundef %460)
  %461 = load ptr, ptr @top_pic, align 8, !tbaa !5
  %462 = load ptr, ptr @img, align 8, !tbaa !5
  %rd_pass113 = getelementptr inbounds %struct.ImageParameters, ptr %462, i64 0, i32 67
  %463 = load i32, ptr %rd_pass113, align 4, !tbaa !59
  %switch.selectcmp = icmp eq i32 %463, 1
  %switch.selectcmp1023 = icmp eq i32 %463, 0
  %frame_pic_1.val = load ptr, ptr @frame_pic_1, align 8
  %frame_pic_2.val = load ptr, ptr @frame_pic_2, align 8
  %frame_pic_3.val = load ptr, ptr @frame_pic_3, align 8
  %switch.select.val = select i1 %switch.selectcmp, ptr %frame_pic_2.val, ptr %frame_pic_3.val
  %464 = select i1 %switch.selectcmp1023, ptr %frame_pic_1.val, ptr %switch.select.val
  %465 = load ptr, ptr @bottom_pic, align 8, !tbaa !5
  %bitdepth_lambda_scale.i686 = getelementptr inbounds %struct.ImageParameters, ptr %462, i64 0, i32 146
  %466 = load i32, ptr %bitdepth_lambda_scale.i686, align 4, !tbaa !169
  %conv1.i687 = sitofp i32 %466 to double
  %qp.i688 = getelementptr inbounds %struct.ImageParameters, ptr %462, i64 0, i32 9
  %467 = load i32, ptr %qp.i688, align 4, !tbaa !84
  %sub.i689 = add nsw i32 %467, -12
  %conv2.i690 = sitofp i32 %sub.i689 to double
  %div.i691 = fdiv double %conv2.i690, 3.000000e+00
  %add.i692 = fadd double %div.i691, %conv1.i687
  %exp2.i693 = call double @exp2(double %add.i692) #19
  %mul.i694 = fmul double %exp2.i693, 6.800000e-01
  %distortion_y.i695 = getelementptr inbounds %struct.Picture, ptr %464, i64 0, i32 4
  %468 = load float, ptr %distortion_y.i695, align 4, !tbaa !170
  %distortion_u.i696 = getelementptr inbounds %struct.Picture, ptr %464, i64 0, i32 5
  %469 = load float, ptr %distortion_u.i696, align 8, !tbaa !171
  %add5.i697 = fadd float %468, %469
  %distortion_v.i698 = getelementptr inbounds %struct.Picture, ptr %464, i64 0, i32 6
  %470 = load float, ptr %distortion_v.i698, align 4, !tbaa !39
  %add6.i699 = fadd float %add5.i697, %470
  %distortion_y7.i700 = getelementptr inbounds %struct.Picture, ptr %461, i64 0, i32 4
  %471 = load float, ptr %distortion_y7.i700, align 4, !tbaa !170
  %distortion_u8.i701 = getelementptr inbounds %struct.Picture, ptr %461, i64 0, i32 5
  %472 = load float, ptr %distortion_u8.i701, align 8, !tbaa !171
  %add9.i702 = fadd float %471, %472
  %distortion_v10.i703 = getelementptr inbounds %struct.Picture, ptr %461, i64 0, i32 6
  %473 = load float, ptr %distortion_v10.i703, align 4, !tbaa !39
  %add11.i704 = fadd float %add9.i702, %473
  %bits_per_picture.i705 = getelementptr inbounds %struct.Picture, ptr %461, i64 0, i32 3
  %474 = load i32, ptr %bits_per_picture.i705, align 8, !tbaa !172
  %bits_per_picture12.i706 = getelementptr inbounds %struct.Picture, ptr %465, i64 0, i32 3
  %475 = load i32, ptr %bits_per_picture12.i706, align 8, !tbaa !172
  %add13.i707 = add nsw i32 %475, %474
  %bits_per_picture14.i708 = getelementptr inbounds %struct.Picture, ptr %464, i64 0, i32 3
  %476 = load i32, ptr %bits_per_picture14.i708, align 8, !tbaa !172
  %call15.i709 = call i32 @decide_fld_frame(float noundef %add6.i699, float noundef %add11.i704, i32 noundef %add13.i707, i32 noundef %476, double noundef %mul.i694) #19
  %477 = load ptr, ptr @img, align 8, !tbaa !5
  %fld_flag123 = getelementptr inbounds %struct.ImageParameters, ptr %477, i64 0, i32 66
  store i32 %call15.i709, ptr %fld_flag123, align 8, !tbaa !149
  %tobool130.not = icmp eq i32 %call15.i709, 0
  br i1 %tobool130.not, label %if.end133, label %if.then131

if.then131:                                       ; preds = %if.end103
  %SumFrameQP132 = getelementptr inbounds %struct.ImageParameters, ptr %477, i64 0, i32 172
  %478 = load i32, ptr %SumFrameQP132, align 8, !tbaa !161
  br label %if.end133

if.end133:                                        ; preds = %if.then131, %if.end103
  %tmpFrameQP.0 = phi i32 [ %478, %if.then131 ], [ %444, %if.end103 ]
  call void @update_field_frame_contexts(i32 noundef %call15.i709) #19
  %479 = load ptr, ptr @input, align 8, !tbaa !5
  %RCEnable135 = getelementptr inbounds %struct.InputParameters, ptr %479, i64 0, i32 157
  %480 = load i32, ptr %RCEnable135, align 4, !tbaa !80
  %tobool136.not = icmp eq i32 %480, 0
  %.pre972 = load ptr, ptr @img, align 8, !tbaa !5
  %fld_flag146.phi.trans.insert.phi.trans.insert = getelementptr inbounds %struct.ImageParameters, ptr %.pre972, i64 0, i32 66
  %.pre973.pre = load i32, ptr %fld_flag146.phi.trans.insert.phi.trans.insert, align 8, !tbaa !149
  br i1 %tobool136.not, label %if.end145, label %if.then137

if.then137:                                       ; preds = %if.end133
  %tobool139.not = icmp eq i32 %.pre973.pre, 0
  %cond = zext i1 %tobool139.not to i32
  %481 = load ptr, ptr @generic_RC, align 8, !tbaa !5
  %FieldFrame = getelementptr inbounds %struct.rc_generic, ptr %481, i64 0, i32 2
  store i32 %cond, ptr %FieldFrame, align 8, !tbaa !173
  br label %if.end145

if.end145.thread987:                              ; preds = %if.end95
  %482 = load ptr, ptr @img, align 8, !tbaa !5
  %fld_flag142 = getelementptr inbounds %struct.ImageParameters, ptr %482, i64 0, i32 66
  store i32 0, ptr %fld_flag142, align 8, !tbaa !149
  %SumFrameQP144990 = getelementptr inbounds %struct.ImageParameters, ptr %482, i64 0, i32 172
  store i32 %444, ptr %SumFrameQP144990, align 8, !tbaa !161
  br label %if.else150

if.end145:                                        ; preds = %if.end133, %if.then137
  %SumFrameQP144 = getelementptr inbounds %struct.ImageParameters, ptr %.pre972, i64 0, i32 172
  store i32 %tmpFrameQP.0, ptr %SumFrameQP144, align 8, !tbaa !161
  %tobool147.not = icmp eq i32 %.pre973.pre, 0
  br i1 %tobool147.not, label %if.else150, label %if.then148

if.then148:                                       ; preds = %if.end145.thread, %if.end145
  %483 = phi ptr [ %272, %if.end145.thread ], [ %.pre972, %if.end145 ]
  %484 = phi i32 [ 1, %if.end145.thread ], [ %.pre973.pre, %if.end145 ]
  %485 = load ptr, ptr @stats, align 8, !tbaa !5
  %em_prev_bits_fld = getelementptr inbounds %struct.StatParameters, ptr %485, i64 0, i32 32
  br label %if.end153

if.else150:                                       ; preds = %if.end145.thread987, %if.end145
  %486 = phi ptr [ %482, %if.end145.thread987 ], [ %.pre972, %if.end145 ]
  %487 = load ptr, ptr @stats, align 8, !tbaa !5
  %em_prev_bits_frm = getelementptr inbounds %struct.StatParameters, ptr %487, i64 0, i32 31
  br label %if.end153

if.end153:                                        ; preds = %if.else150, %if.then148
  %.sink1021 = phi ptr [ %487, %if.else150 ], [ %485, %if.then148 ]
  %.sink1003.in = phi ptr [ %em_prev_bits_frm, %if.else150 ], [ %em_prev_bits_fld, %if.then148 ]
  %tobool147.not985 = phi i1 [ true, %if.else150 ], [ false, %if.then148 ]
  %488 = phi ptr [ %486, %if.else150 ], [ %483, %if.then148 ]
  %489 = phi i32 [ 0, %if.else150 ], [ %484, %if.then148 ]
  %.sink1003 = load i32, ptr %.sink1003.in, align 4, !tbaa !21
  %bit_ctr_emulationprevention151 = getelementptr inbounds %struct.StatParameters, ptr %.sink1021, i64 0, i32 8
  %490 = load i32, ptr %bit_ctr_emulationprevention151, align 8, !tbaa !174
  %add152 = add nsw i32 %490, %.sink1003
  store i32 %add152, ptr %bit_ctr_emulationprevention151, align 8, !tbaa !174
  %type154 = getelementptr inbounds %struct.ImageParameters, ptr %488, i64 0, i32 5
  %491 = load i32, ptr %type154, align 4, !tbaa !35
  %cmp155.not = icmp eq i32 %491, 1
  br i1 %cmp155.not, label %if.end158, label %if.then156

if.then156:                                       ; preds = %if.end153
  %pstruct_next_P = getelementptr inbounds %struct.ImageParameters, ptr %488, i64 0, i32 69
  store i32 %489, ptr %pstruct_next_P, align 8, !tbaa !175
  br label %if.end158

if.end158:                                        ; preds = %if.then156, %if.end153
  %492 = load ptr, ptr @imgY_org_frm, align 8, !tbaa !5
  store ptr %492, ptr @imgY_org, align 8, !tbaa !5
  %493 = load ptr, ptr @imgUV_org_frm, align 8, !tbaa !5
  store ptr %493, ptr @imgUV_org, align 8, !tbaa !5
  br i1 %tobool147.not985, label %if.else164, label %if.then161

if.then161:                                       ; preds = %if.end158
  %494 = load ptr, ptr @snr, align 8, !tbaa !5
  store <2 x float> zeroinitializer, ptr %494, align 4, !tbaa !40
  %snr_v.i = getelementptr inbounds %struct.SNRParameters, ptr %494, i64 0, i32 2
  store float 0.000000e+00, ptr %snr_v.i, align 4, !tbaa !176
  %495 = load ptr, ptr @top_pic, align 8, !tbaa !5
  call fastcc void @writeout_picture(ptr noundef %495)
  %496 = load ptr, ptr @bottom_pic, align 8, !tbaa !5
  call fastcc void @writeout_picture(ptr noundef %496)
  br label %if.end192

if.else164:                                       ; preds = %if.end158
  %497 = load ptr, ptr @input, align 8, !tbaa !5
  %PicInterlace.i = getelementptr inbounds %struct.InputParameters, ptr %497, i64 0, i32 121
  %498 = load i32, ptr %PicInterlace.i, align 8, !tbaa !145
  %cmp.not.i734 = icmp eq i32 %498, 0
  br i1 %cmp.not.i734, label %lor.lhs.false.i, label %if.then.i740

lor.lhs.false.i:                                  ; preds = %if.else164
  %MbInterlace.i = getelementptr inbounds %struct.InputParameters, ptr %497, i64 0, i32 122
  %499 = load i32, ptr %MbInterlace.i, align 4, !tbaa !150
  %cmp1.not.i = icmp eq i32 %499, 0
  br i1 %cmp1.not.i, label %frame_mode_buffer.exit, label %if.then.i740

if.then.i740:                                     ; preds = %lor.lhs.false.i, %if.else164
  %height.i735 = getelementptr inbounds %struct.ImageParameters, ptr %488, i64 0, i32 17
  %height_cr.i = getelementptr inbounds %struct.ImageParameters, ptr %488, i64 0, i32 20
  %500 = load i32, ptr %488, align 8, !tbaa !31
  %mul.i736 = shl nsw i32 %500, 1
  %fld_type.i.i = getelementptr inbounds %struct.ImageParameters, ptr %488, i64 0, i32 65
  %inc.i = or i32 %mul.i736, 1
  store i32 1, ptr %fld_type.i.i, align 4, !tbaa !177
  %div7.i = sdiv i32 %inc.i, 2
  store i32 %div7.i, ptr %488, align 8, !tbaa !31
  %img_height.i = getelementptr inbounds %struct.InputParameters, ptr %497, i64 0, i32 15
  %501 = load i32, ptr %img_height.i, align 4, !tbaa !111
  %auto_crop_bottom.i = getelementptr inbounds %struct.ImageParameters, ptr %488, i64 0, i32 167
  %502 = load i32, ptr %auto_crop_bottom.i, align 4, !tbaa !178
  %add.i737 = add nsw i32 %502, %501
  store i32 %add.i737, ptr %height.i735, align 4, !tbaa !93
  %height_cr_frame.i = getelementptr inbounds %struct.ImageParameters, ptr %488, i64 0, i32 21
  %503 = load i32, ptr %height_cr_frame.i, align 4, !tbaa !179
  store i32 %503, ptr %height_cr.i, align 8, !tbaa !120
  %504 = load ptr, ptr @snr, align 8, !tbaa !5
  store <2 x float> zeroinitializer, ptr %504, align 4, !tbaa !40
  %snr_v.i739 = getelementptr inbounds %struct.SNRParameters, ptr %504, i64 0, i32 2
  store float 0.000000e+00, ptr %snr_v.i739, align 4, !tbaa !176
  store ptr %493, ptr @imgUV_org, align 8, !tbaa !5
  br label %frame_mode_buffer.exit

frame_mode_buffer.exit:                           ; preds = %lor.lhs.false.i, %if.then.i740
  %RDPictureDecision165 = getelementptr inbounds %struct.InputParameters, ptr %497, i64 0, i32 62
  %505 = load i32, ptr %RDPictureDecision165, align 4, !tbaa !154
  %tobool166.not = icmp eq i32 %505, 0
  br i1 %tobool166.not, label %if.else180, label %land.lhs.true167

land.lhs.true167:                                 ; preds = %frame_mode_buffer.exit
  %rd_pass168 = getelementptr inbounds %struct.ImageParameters, ptr %488, i64 0, i32 67
  %506 = load i32, ptr %rd_pass168, align 4, !tbaa !59
  switch i32 %506, label %if.else180 [
    i32 2, label %if.then170
    i32 1, label %if.then178
  ]

if.then170:                                       ; preds = %land.lhs.true167
  %507 = load ptr, ptr @frame_pic_3, align 8, !tbaa !5
  call fastcc void @writeout_picture(ptr noundef %507)
  br label %if.end192

if.then178:                                       ; preds = %land.lhs.true167
  %508 = load ptr, ptr @frame_pic_2, align 8, !tbaa !5
  call fastcc void @writeout_picture(ptr noundef %508)
  br label %if.end192

if.else180:                                       ; preds = %land.lhs.true167, %frame_mode_buffer.exit
  %cmp182 = icmp eq i32 %491, 3
  %509 = load i32, ptr @si_frame_indicator, align 4
  %cmp184 = icmp eq i32 %509, 1
  %or.cond564 = select i1 %cmp182, i1 %cmp184, i1 false
  br i1 %or.cond564, label %if.then185, label %if.else187

if.then185:                                       ; preds = %if.else180
  %510 = load ptr, ptr @frame_pic_si, align 8, !tbaa !5
  call fastcc void @writeout_picture(ptr noundef %510)
  store i32 0, ptr @si_frame_indicator, align 4, !tbaa !21
  br label %if.end192

if.else187:                                       ; preds = %if.else180
  %511 = load ptr, ptr @frame_pic_1, align 8, !tbaa !5
  call fastcc void @writeout_picture(ptr noundef %511)
  br label %if.end192

if.end192:                                        ; preds = %if.then170, %if.then185, %if.else187, %if.then178, %if.then161
  %512 = load ptr, ptr @frame_pic_si, align 8, !tbaa !5
  %tobool193.not = icmp eq ptr %512, null
  br i1 %tobool193.not, label %if.end195, label %if.then194

if.then194:                                       ; preds = %if.end192
  call void @free_slice_list(ptr noundef nonnull %512) #19
  br label %if.end195

if.end195:                                        ; preds = %if.then194, %if.end192
  %513 = load ptr, ptr @frame_pic_3, align 8, !tbaa !5
  %tobool196.not = icmp eq ptr %513, null
  br i1 %tobool196.not, label %if.end198, label %if.then197

if.then197:                                       ; preds = %if.end195
  call void @free_slice_list(ptr noundef nonnull %513) #19
  br label %if.end198

if.end198:                                        ; preds = %if.then197, %if.end195
  %514 = load ptr, ptr @frame_pic_2, align 8, !tbaa !5
  %tobool199.not = icmp eq ptr %514, null
  br i1 %tobool199.not, label %if.end201, label %if.then200

if.then200:                                       ; preds = %if.end198
  call void @free_slice_list(ptr noundef nonnull %514) #19
  br label %if.end201

if.end201:                                        ; preds = %if.then200, %if.end198
  %515 = load ptr, ptr @frame_pic_1, align 8, !tbaa !5
  %tobool202.not = icmp eq ptr %515, null
  br i1 %tobool202.not, label %if.end204, label %if.then203

if.then203:                                       ; preds = %if.end201
  call void @free_slice_list(ptr noundef nonnull %515) #19
  br label %if.end204

if.end204:                                        ; preds = %if.then203, %if.end201
  %516 = load ptr, ptr @top_pic, align 8, !tbaa !5
  %tobool205.not = icmp eq ptr %516, null
  br i1 %tobool205.not, label %if.end207, label %if.then206

if.then206:                                       ; preds = %if.end204
  call void @free_slice_list(ptr noundef nonnull %516) #19
  br label %if.end207

if.end207:                                        ; preds = %if.then206, %if.end204
  %517 = load ptr, ptr @bottom_pic, align 8, !tbaa !5
  %tobool208.not = icmp eq ptr %517, null
  br i1 %tobool208.not, label %if.end210, label %if.then209

if.then209:                                       ; preds = %if.end207
  call void @free_slice_list(ptr noundef nonnull %517) #19
  br label %if.end210

if.end210:                                        ; preds = %if.then209, %if.end207
  %518 = load ptr, ptr @input, align 8, !tbaa !5
  %RCEnable211 = getelementptr inbounds %struct.InputParameters, ptr %518, i64 0, i32 157
  %519 = load i32, ptr %RCEnable211, align 4, !tbaa !80
  %tobool212.not = icmp eq i32 %519, 0
  br i1 %tobool212.not, label %if.end215, label %if.then213

if.then213:                                       ; preds = %if.end210
  %520 = load ptr, ptr @stats, align 8, !tbaa !5
  %bit_ctr = getelementptr inbounds %struct.StatParameters, ptr %520, i64 0, i32 4
  %521 = load i64, ptr %bit_ctr, align 8, !tbaa !180
  %bit_ctr_n = getelementptr inbounds %struct.StatParameters, ptr %520, i64 0, i32 5
  %522 = load i64, ptr %bit_ctr_n, align 8, !tbaa !181
  %sub214 = sub nsw i64 %521, %522
  %conv = trunc i64 %sub214 to i32
  %523 = load ptr, ptr @quadratic_RC, align 8, !tbaa !5
  call void @rc_update_pict_frame(ptr noundef %523, i32 noundef %conv) #19
  %.pre974 = load ptr, ptr @input, align 8, !tbaa !5
  br label %if.end215

if.end215:                                        ; preds = %if.then213, %if.end210
  %524 = phi ptr [ %.pre974, %if.then213 ], [ %518, %if.end210 ]
  %bits.0 = phi i32 [ %conv, %if.then213 ], [ 0, %if.end210 ]
  %PicInterlace216 = getelementptr inbounds %struct.InputParameters, ptr %524, i64 0, i32 121
  %525 = load i32, ptr %PicInterlace216, align 8, !tbaa !145
  %cmp217 = icmp eq i32 %525, 0
  br i1 %cmp217, label %if.then219, label %if.end231

if.then219:                                       ; preds = %if.end215
  %rdopt = getelementptr inbounds %struct.InputParameters, ptr %524, i64 0, i32 113
  %526 = load i32, ptr %rdopt, align 8, !tbaa !51
  %cmp220 = icmp eq i32 %526, 3
  br i1 %cmp220, label %land.lhs.true222, label %if.end227

land.lhs.true222:                                 ; preds = %if.then219
  %527 = load ptr, ptr @img, align 8, !tbaa !5
  %type223 = getelementptr inbounds %struct.ImageParameters, ptr %527, i64 0, i32 5
  %528 = load i32, ptr %type223, align 4, !tbaa !35
  %cmp224.not = icmp eq i32 %528, 1
  br i1 %cmp224.not, label %if.end227, label %if.then226

if.then226:                                       ; preds = %land.lhs.true222
  call void @UpdateDecoders() #19
  %.pre975 = load ptr, ptr @input, align 8, !tbaa !5
  br label %if.end227

if.end227:                                        ; preds = %if.then226, %land.lhs.true222, %if.then219
  %529 = phi ptr [ %.pre975, %if.then226 ], [ %524, %land.lhs.true222 ], [ %524, %if.then219 ]
  %RestrictRef = getelementptr inbounds %struct.InputParameters, ptr %529, i64 0, i32 128
  %530 = load i32, ptr %RestrictRef, align 4, !tbaa !182
  %tobool228.not = icmp eq i32 %530, 0
  br i1 %tobool228.not, label %if.end231, label %if.then229

if.then229:                                       ; preds = %if.end227
  call void @UpdatePixelMap() #19
  %.pre976 = load ptr, ptr @input, align 8, !tbaa !5
  br label %if.end231

if.end231:                                        ; preds = %if.end227, %if.then229, %if.end215
  %531 = phi ptr [ %529, %if.end227 ], [ %.pre976, %if.then229 ], [ %524, %if.end215 ]
  %Verbose = getelementptr inbounds %struct.InputParameters, ptr %531, i64 0, i32 156
  %532 = load i32, ptr %Verbose, align 8, !tbaa !183
  %cmp232.not = icmp eq i32 %532, 0
  br i1 %cmp232.not, label %if.else235, label %if.then234

if.then234:                                       ; preds = %if.end231
  %533 = load ptr, ptr @img, align 8, !tbaa !5
  %max_imgpel_value.i = getelementptr inbounds %struct.ImageParameters, ptr %533, i64 0, i32 156
  %534 = load i32, ptr %max_imgpel_value.i, align 8, !tbaa !184
  %mul.i742 = mul nsw i32 %534, %534
  %max_imgpel_value_uv.i = getelementptr inbounds %struct.ImageParameters, ptr %533, i64 0, i32 157
  %535 = load i32, ptr %max_imgpel_value_uv.i, align 4, !tbaa !185
  %mul3.i743 = mul nsw i32 %535, %535
  %img_height.i744 = getelementptr inbounds %struct.InputParameters, ptr %531, i64 0, i32 15
  %536 = load i32, ptr %img_height.i744, align 4, !tbaa !111
  %img_width.i = getelementptr inbounds %struct.InputParameters, ptr %531, i64 0, i32 14
  %537 = load i32, ptr %img_width.i, align 8, !tbaa !110
  %mul4.i745 = mul nsw i32 %537, %536
  %img_height_cr.i = getelementptr inbounds %struct.InputParameters, ptr %531, i64 0, i32 174
  %538 = load i32, ptr %img_height_cr.i, align 8, !tbaa !113
  %img_width_cr.i = getelementptr inbounds %struct.InputParameters, ptr %531, i64 0, i32 175
  %539 = load i32, ptr %img_width_cr.i, align 4, !tbaa !112
  %mul5.i = mul nsw i32 %539, %538
  %fld_flag.i = getelementptr inbounds %struct.ImageParameters, ptr %533, i64 0, i32 66
  %540 = load i32, ptr %fld_flag.i, align 8, !tbaa !149
  %cmp.not.i746 = icmp eq i32 %540, 0
  br i1 %cmp.not.i746, label %if.else.i756, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.then234
  %cmp7434.i = icmp sgt i32 %537, 0
  br i1 %cmp7434.i, label %for.cond8.preheader.lr.ph.i, label %for.end24.i

for.cond8.preheader.lr.ph.i:                      ; preds = %for.cond.preheader.i
  %cmp10431.i = icmp sgt i32 %536, 0
  %541 = load ptr, ptr @imgY_org, align 8
  %542 = load ptr, ptr @imgY_com, align 8
  br i1 %cmp10431.i, label %for.cond8.preheader.lr.ph.split.us.i, label %for.end24.i

for.cond8.preheader.lr.ph.split.us.i:             ; preds = %for.cond8.preheader.lr.ph.i
  %quad.i = getelementptr inbounds %struct.ImageParameters, ptr %533, i64 0, i32 62
  %543 = load ptr, ptr %quad.i, align 8, !tbaa !186
  %wide.trip.count486.i = zext i32 %537 to i64
  %wide.trip.count.i747 = zext i32 %536 to i64
  %xtraiter1081 = and i64 %wide.trip.count.i747, 1
  %544 = icmp eq i32 %536, 1
  %unroll_iter1085 = and i64 %wide.trip.count.i747, 4294967294
  %lcmp.mod1083.not = icmp eq i64 %xtraiter1081, 0
  br label %for.cond8.preheader.us.i

for.cond8.preheader.us.i:                         ; preds = %for.cond8.for.inc22_crit_edge.us.i, %for.cond8.preheader.lr.ph.split.us.i
  %indvars.iv483.i = phi i64 [ %indvars.iv.next484.i, %for.cond8.for.inc22_crit_edge.us.i ], [ 0, %for.cond8.preheader.lr.ph.split.us.i ]
  %diff_y.0435.us.i = phi i64 [ %add.us.i.lcssa, %for.cond8.for.inc22_crit_edge.us.i ], [ 0, %for.cond8.preheader.lr.ph.split.us.i ]
  br i1 %544, label %for.cond8.for.inc22_crit_edge.us.i.unr-lcssa, label %for.body11.us.i

for.body11.us.i:                                  ; preds = %for.cond8.preheader.us.i, %for.body11.us.i
  %indvars.iv.i748 = phi i64 [ %indvars.iv.next.i750.1, %for.body11.us.i ], [ 0, %for.cond8.preheader.us.i ]
  %diff_y.1432.us.i = phi i64 [ %add.us.i.1, %for.body11.us.i ], [ %diff_y.0435.us.i, %for.cond8.preheader.us.i ]
  %niter1086 = phi i64 [ %niter1086.next.1, %for.body11.us.i ], [ 0, %for.cond8.preheader.us.i ]
  %arrayidx.us.i749 = getelementptr inbounds ptr, ptr %541, i64 %indvars.iv.i748
  %545 = load ptr, ptr %arrayidx.us.i749, align 8, !tbaa !5
  %arrayidx13.us.i = getelementptr inbounds i16, ptr %545, i64 %indvars.iv483.i
  %546 = load i16, ptr %arrayidx13.us.i, align 2, !tbaa !121
  %conv.us.i = zext i16 %546 to i64
  %arrayidx15.us.i = getelementptr inbounds ptr, ptr %542, i64 %indvars.iv.i748
  %547 = load ptr, ptr %arrayidx15.us.i, align 8, !tbaa !5
  %arrayidx17.us.i = getelementptr inbounds i16, ptr %547, i64 %indvars.iv483.i
  %548 = load i16, ptr %arrayidx17.us.i, align 2, !tbaa !121
  %conv18.us.i = zext i16 %548 to i64
  %sub.us.i = sub nsw i64 %conv.us.i, %conv18.us.i
  %arrayidx20.us.i = getelementptr inbounds i32, ptr %543, i64 %sub.us.i
  %549 = load i32, ptr %arrayidx20.us.i, align 4, !tbaa !21
  %conv21.us.i = sext i32 %549 to i64
  %add.us.i = add nsw i64 %diff_y.1432.us.i, %conv21.us.i
  %indvars.iv.next.i750 = or i64 %indvars.iv.i748, 1
  %arrayidx.us.i749.1 = getelementptr inbounds ptr, ptr %541, i64 %indvars.iv.next.i750
  %550 = load ptr, ptr %arrayidx.us.i749.1, align 8, !tbaa !5
  %arrayidx13.us.i.1 = getelementptr inbounds i16, ptr %550, i64 %indvars.iv483.i
  %551 = load i16, ptr %arrayidx13.us.i.1, align 2, !tbaa !121
  %conv.us.i.1 = zext i16 %551 to i64
  %arrayidx15.us.i.1 = getelementptr inbounds ptr, ptr %542, i64 %indvars.iv.next.i750
  %552 = load ptr, ptr %arrayidx15.us.i.1, align 8, !tbaa !5
  %arrayidx17.us.i.1 = getelementptr inbounds i16, ptr %552, i64 %indvars.iv483.i
  %553 = load i16, ptr %arrayidx17.us.i.1, align 2, !tbaa !121
  %conv18.us.i.1 = zext i16 %553 to i64
  %sub.us.i.1 = sub nsw i64 %conv.us.i.1, %conv18.us.i.1
  %arrayidx20.us.i.1 = getelementptr inbounds i32, ptr %543, i64 %sub.us.i.1
  %554 = load i32, ptr %arrayidx20.us.i.1, align 4, !tbaa !21
  %conv21.us.i.1 = sext i32 %554 to i64
  %add.us.i.1 = add nsw i64 %add.us.i, %conv21.us.i.1
  %indvars.iv.next.i750.1 = add nuw nsw i64 %indvars.iv.i748, 2
  %niter1086.next.1 = add i64 %niter1086, 2
  %niter1086.ncmp.1 = icmp eq i64 %niter1086.next.1, %unroll_iter1085
  br i1 %niter1086.ncmp.1, label %for.cond8.for.inc22_crit_edge.us.i.unr-lcssa, label %for.body11.us.i, !llvm.loop !187

for.cond8.for.inc22_crit_edge.us.i.unr-lcssa:     ; preds = %for.body11.us.i, %for.cond8.preheader.us.i
  %add.us.i.lcssa.ph = phi i64 [ undef, %for.cond8.preheader.us.i ], [ %add.us.i.1, %for.body11.us.i ]
  %indvars.iv.i748.unr = phi i64 [ 0, %for.cond8.preheader.us.i ], [ %indvars.iv.next.i750.1, %for.body11.us.i ]
  %diff_y.1432.us.i.unr = phi i64 [ %diff_y.0435.us.i, %for.cond8.preheader.us.i ], [ %add.us.i.1, %for.body11.us.i ]
  br i1 %lcmp.mod1083.not, label %for.cond8.for.inc22_crit_edge.us.i, label %for.body11.us.i.epil

for.body11.us.i.epil:                             ; preds = %for.cond8.for.inc22_crit_edge.us.i.unr-lcssa
  %arrayidx.us.i749.epil = getelementptr inbounds ptr, ptr %541, i64 %indvars.iv.i748.unr
  %555 = load ptr, ptr %arrayidx.us.i749.epil, align 8, !tbaa !5
  %arrayidx13.us.i.epil = getelementptr inbounds i16, ptr %555, i64 %indvars.iv483.i
  %556 = load i16, ptr %arrayidx13.us.i.epil, align 2, !tbaa !121
  %conv.us.i.epil = zext i16 %556 to i64
  %arrayidx15.us.i.epil = getelementptr inbounds ptr, ptr %542, i64 %indvars.iv.i748.unr
  %557 = load ptr, ptr %arrayidx15.us.i.epil, align 8, !tbaa !5
  %arrayidx17.us.i.epil = getelementptr inbounds i16, ptr %557, i64 %indvars.iv483.i
  %558 = load i16, ptr %arrayidx17.us.i.epil, align 2, !tbaa !121
  %conv18.us.i.epil = zext i16 %558 to i64
  %sub.us.i.epil = sub nsw i64 %conv.us.i.epil, %conv18.us.i.epil
  %arrayidx20.us.i.epil = getelementptr inbounds i32, ptr %543, i64 %sub.us.i.epil
  %559 = load i32, ptr %arrayidx20.us.i.epil, align 4, !tbaa !21
  %conv21.us.i.epil = sext i32 %559 to i64
  %add.us.i.epil = add nsw i64 %diff_y.1432.us.i.unr, %conv21.us.i.epil
  br label %for.cond8.for.inc22_crit_edge.us.i

for.cond8.for.inc22_crit_edge.us.i:               ; preds = %for.cond8.for.inc22_crit_edge.us.i.unr-lcssa, %for.body11.us.i.epil
  %add.us.i.lcssa = phi i64 [ %add.us.i.lcssa.ph, %for.cond8.for.inc22_crit_edge.us.i.unr-lcssa ], [ %add.us.i.epil, %for.body11.us.i.epil ]
  %indvars.iv.next484.i = add nuw nsw i64 %indvars.iv483.i, 1
  %exitcond487.not.i = icmp eq i64 %indvars.iv.next484.i, %wide.trip.count486.i
  br i1 %exitcond487.not.i, label %for.end24.i, label %for.cond8.preheader.us.i, !llvm.loop !188

for.end24.i:                                      ; preds = %for.cond8.for.inc22_crit_edge.us.i, %for.cond8.preheader.lr.ph.i, %for.cond.preheader.i
  %diff_y.0.lcssa.i = phi i64 [ 0, %for.cond.preheader.i ], [ 0, %for.cond8.preheader.lr.ph.i ], [ %add.us.i.lcssa, %for.cond8.for.inc22_crit_edge.us.i ]
  %yuv_format.i752 = getelementptr inbounds %struct.ImageParameters, ptr %533, i64 0, i32 160
  %560 = load i32, ptr %yuv_format.i752, align 8, !tbaa !13
  %cmp25.not.i = icmp ne i32 %560, 0
  %cmp30443.i = icmp sgt i32 %539, 0
  %or.cond.i753 = select i1 %cmp25.not.i, i1 %cmp30443.i, i1 false
  %cmp35438.i = icmp sgt i32 %538, 0
  %or.cond524.i = select i1 %or.cond.i753, i1 %cmp35438.i, i1 false
  br i1 %or.cond524.i, label %for.cond33.preheader.lr.ph.split.us.i, label %if.end174.i

for.cond33.preheader.lr.ph.split.us.i:            ; preds = %for.end24.i
  %561 = load ptr, ptr @imgUV_com, align 8
  %arrayidx63.i = getelementptr inbounds ptr, ptr %561, i64 1
  %562 = load ptr, ptr @imgUV_org, align 8
  %arrayidx57.i = getelementptr inbounds ptr, ptr %562, i64 1
  %quad38.i = getelementptr inbounds %struct.ImageParameters, ptr %533, i64 0, i32 62
  %563 = load ptr, ptr %quad38.i, align 8, !tbaa !186
  %564 = load ptr, ptr %562, align 8, !tbaa !5
  %565 = load ptr, ptr %561, align 8, !tbaa !5
  %566 = load ptr, ptr %arrayidx57.i, align 8, !tbaa !5
  %567 = load ptr, ptr %arrayidx63.i, align 8, !tbaa !5
  %wide.trip.count496.i = zext i32 %539 to i64
  %wide.trip.count491.i = zext i32 %538 to i64
  br label %for.cond33.preheader.us.i

for.cond33.preheader.us.i:                        ; preds = %for.cond33.for.inc77_crit_edge.us.i, %for.cond33.preheader.lr.ph.split.us.i
  %indvars.iv493.i = phi i64 [ %indvars.iv.next494.i, %for.cond33.for.inc77_crit_edge.us.i ], [ 0, %for.cond33.preheader.lr.ph.split.us.i ]
  %diff_u.0445.us.i = phi i64 [ %add55.us.i, %for.cond33.for.inc77_crit_edge.us.i ], [ 0, %for.cond33.preheader.lr.ph.split.us.i ]
  %diff_v.0444.us.i = phi i64 [ %add73.us.i, %for.cond33.for.inc77_crit_edge.us.i ], [ 0, %for.cond33.preheader.lr.ph.split.us.i ]
  br label %for.body37.us.i

for.body37.us.i:                                  ; preds = %for.body37.us.i, %for.cond33.preheader.us.i
  %indvars.iv488.i = phi i64 [ 0, %for.cond33.preheader.us.i ], [ %indvars.iv.next489.i, %for.body37.us.i ]
  %diff_u.1440.us.i = phi i64 [ %diff_u.0445.us.i, %for.cond33.preheader.us.i ], [ %add55.us.i, %for.body37.us.i ]
  %diff_v.1439.us.i = phi i64 [ %diff_v.0444.us.i, %for.cond33.preheader.us.i ], [ %add73.us.i, %for.body37.us.i ]
  %arrayidx41.us.i = getelementptr inbounds ptr, ptr %564, i64 %indvars.iv488.i
  %568 = load ptr, ptr %arrayidx41.us.i, align 8, !tbaa !5
  %arrayidx43.us.i754 = getelementptr inbounds i16, ptr %568, i64 %indvars.iv493.i
  %569 = load i16, ptr %arrayidx43.us.i754, align 2, !tbaa !121
  %conv44.us.i = zext i16 %569 to i64
  %arrayidx47.us.i = getelementptr inbounds ptr, ptr %565, i64 %indvars.iv488.i
  %570 = load ptr, ptr %arrayidx47.us.i, align 8, !tbaa !5
  %arrayidx49.us.i = getelementptr inbounds i16, ptr %570, i64 %indvars.iv493.i
  %571 = load i16, ptr %arrayidx49.us.i, align 2, !tbaa !121
  %conv50.us.i = zext i16 %571 to i64
  %sub51.us.i = sub nsw i64 %conv44.us.i, %conv50.us.i
  %arrayidx53.us.i = getelementptr inbounds i32, ptr %563, i64 %sub51.us.i
  %572 = load i32, ptr %arrayidx53.us.i, align 4, !tbaa !21
  %conv54.us.i = sext i32 %572 to i64
  %add55.us.i = add nsw i64 %diff_u.1440.us.i, %conv54.us.i
  %arrayidx59.us.i = getelementptr inbounds ptr, ptr %566, i64 %indvars.iv488.i
  %573 = load ptr, ptr %arrayidx59.us.i, align 8, !tbaa !5
  %arrayidx61.us.i = getelementptr inbounds i16, ptr %573, i64 %indvars.iv493.i
  %574 = load i16, ptr %arrayidx61.us.i, align 2, !tbaa !121
  %conv62.us.i = zext i16 %574 to i64
  %arrayidx65.us.i = getelementptr inbounds ptr, ptr %567, i64 %indvars.iv488.i
  %575 = load ptr, ptr %arrayidx65.us.i, align 8, !tbaa !5
  %arrayidx67.us.i = getelementptr inbounds i16, ptr %575, i64 %indvars.iv493.i
  %576 = load i16, ptr %arrayidx67.us.i, align 2, !tbaa !121
  %conv68.us.i = zext i16 %576 to i64
  %sub69.us.i = sub nsw i64 %conv62.us.i, %conv68.us.i
  %arrayidx71.us.i = getelementptr inbounds i32, ptr %563, i64 %sub69.us.i
  %577 = load i32, ptr %arrayidx71.us.i, align 4, !tbaa !21
  %conv72.us.i = sext i32 %577 to i64
  %add73.us.i = add nsw i64 %diff_v.1439.us.i, %conv72.us.i
  %indvars.iv.next489.i = add nuw nsw i64 %indvars.iv488.i, 1
  %exitcond492.not.i = icmp eq i64 %indvars.iv.next489.i, %wide.trip.count491.i
  br i1 %exitcond492.not.i, label %for.cond33.for.inc77_crit_edge.us.i, label %for.body37.us.i, !llvm.loop !189

for.cond33.for.inc77_crit_edge.us.i:              ; preds = %for.body37.us.i
  %indvars.iv.next494.i = add nuw nsw i64 %indvars.iv493.i, 1
  %exitcond497.not.i = icmp eq i64 %indvars.iv.next494.i, %wide.trip.count496.i
  br i1 %exitcond497.not.i, label %if.end174.i, label %for.cond33.preheader.us.i, !llvm.loop !190

if.else.i756:                                     ; preds = %if.then234
  %578 = load ptr, ptr @imgY_org_frm, align 8, !tbaa !5
  store ptr %578, ptr @imgY_org, align 8, !tbaa !5
  %579 = load ptr, ptr @imgUV_org_frm, align 8, !tbaa !5
  store ptr %579, ptr @imgUV_org, align 8, !tbaa !5
  %PicInterlace.i755 = getelementptr inbounds %struct.InputParameters, ptr %531, i64 0, i32 121
  %580 = load i32, ptr %PicInterlace.i755, align 8, !tbaa !145
  %cmp80.i = icmp eq i32 %580, 2
  br i1 %cmp80.i, label %if.then82.i, label %if.end83.i

if.then82.i:                                      ; preds = %if.else.i756
  %581 = load ptr, ptr @enc_frame_picture, align 8, !tbaa !5
  store ptr %581, ptr @enc_picture, align 8, !tbaa !5
  br label %if.end83.i

if.end83.i:                                       ; preds = %if.then82.i, %if.else.i756
  %cmp86455.i = icmp sgt i32 %537, 0
  %cmp91452.i = icmp sgt i32 %536, 0
  %or.cond525.i = select i1 %cmp86455.i, i1 %cmp91452.i, i1 false
  br i1 %or.cond525.i, label %for.cond89.preheader.lr.ph.split.us.i, label %for.end115.i

for.cond89.preheader.lr.ph.split.us.i:            ; preds = %if.end83.i
  %582 = load ptr, ptr @enc_picture, align 8
  %imgY.i = getelementptr inbounds %struct.storable_picture, ptr %582, i64 0, i32 29
  %quad94.i = getelementptr inbounds %struct.ImageParameters, ptr %533, i64 0, i32 62
  %583 = load ptr, ptr %quad94.i, align 8, !tbaa !186
  %584 = load ptr, ptr %imgY.i, align 8, !tbaa !9
  %wide.trip.count506.i = zext i32 %537 to i64
  %wide.trip.count501.i = zext i32 %536 to i64
  %xtraiter1087 = and i64 %wide.trip.count501.i, 1
  %585 = icmp eq i32 %536, 1
  %unroll_iter1091 = and i64 %wide.trip.count501.i, 4294967294
  %lcmp.mod1089.not = icmp eq i64 %xtraiter1087, 0
  br label %for.cond89.preheader.us.i

for.cond89.preheader.us.i:                        ; preds = %for.cond89.for.inc113_crit_edge.us.i, %for.cond89.preheader.lr.ph.split.us.i
  %indvars.iv503.i = phi i64 [ %indvars.iv.next504.i, %for.cond89.for.inc113_crit_edge.us.i ], [ 0, %for.cond89.preheader.lr.ph.split.us.i ]
  %diff_y.2456.us.i = phi i64 [ %add109.us.i.lcssa, %for.cond89.for.inc113_crit_edge.us.i ], [ 0, %for.cond89.preheader.lr.ph.split.us.i ]
  br i1 %585, label %for.cond89.for.inc113_crit_edge.us.i.unr-lcssa, label %for.body93.us.i

for.body93.us.i:                                  ; preds = %for.cond89.preheader.us.i, %for.body93.us.i
  %indvars.iv498.i = phi i64 [ %indvars.iv.next499.i.1, %for.body93.us.i ], [ 0, %for.cond89.preheader.us.i ]
  %diff_y.3453.us.i = phi i64 [ %add109.us.i.1, %for.body93.us.i ], [ %diff_y.2456.us.i, %for.cond89.preheader.us.i ]
  %niter1092 = phi i64 [ %niter1092.next.1, %for.body93.us.i ], [ 0, %for.cond89.preheader.us.i ]
  %arrayidx96.us.i757 = getelementptr inbounds ptr, ptr %578, i64 %indvars.iv498.i
  %586 = load ptr, ptr %arrayidx96.us.i757, align 8, !tbaa !5
  %arrayidx98.us.i = getelementptr inbounds i16, ptr %586, i64 %indvars.iv503.i
  %587 = load i16, ptr %arrayidx98.us.i, align 2, !tbaa !121
  %conv99.us.i = zext i16 %587 to i64
  %arrayidx101.us.i = getelementptr inbounds ptr, ptr %584, i64 %indvars.iv498.i
  %588 = load ptr, ptr %arrayidx101.us.i, align 8, !tbaa !5
  %arrayidx103.us.i = getelementptr inbounds i16, ptr %588, i64 %indvars.iv503.i
  %589 = load i16, ptr %arrayidx103.us.i, align 2, !tbaa !121
  %conv104.us.i = zext i16 %589 to i64
  %sub105.us.i = sub nsw i64 %conv99.us.i, %conv104.us.i
  %arrayidx107.us.i = getelementptr inbounds i32, ptr %583, i64 %sub105.us.i
  %590 = load i32, ptr %arrayidx107.us.i, align 4, !tbaa !21
  %conv108.us.i = sext i32 %590 to i64
  %add109.us.i = add nsw i64 %diff_y.3453.us.i, %conv108.us.i
  %indvars.iv.next499.i = or i64 %indvars.iv498.i, 1
  %arrayidx96.us.i757.1 = getelementptr inbounds ptr, ptr %578, i64 %indvars.iv.next499.i
  %591 = load ptr, ptr %arrayidx96.us.i757.1, align 8, !tbaa !5
  %arrayidx98.us.i.1 = getelementptr inbounds i16, ptr %591, i64 %indvars.iv503.i
  %592 = load i16, ptr %arrayidx98.us.i.1, align 2, !tbaa !121
  %conv99.us.i.1 = zext i16 %592 to i64
  %arrayidx101.us.i.1 = getelementptr inbounds ptr, ptr %584, i64 %indvars.iv.next499.i
  %593 = load ptr, ptr %arrayidx101.us.i.1, align 8, !tbaa !5
  %arrayidx103.us.i.1 = getelementptr inbounds i16, ptr %593, i64 %indvars.iv503.i
  %594 = load i16, ptr %arrayidx103.us.i.1, align 2, !tbaa !121
  %conv104.us.i.1 = zext i16 %594 to i64
  %sub105.us.i.1 = sub nsw i64 %conv99.us.i.1, %conv104.us.i.1
  %arrayidx107.us.i.1 = getelementptr inbounds i32, ptr %583, i64 %sub105.us.i.1
  %595 = load i32, ptr %arrayidx107.us.i.1, align 4, !tbaa !21
  %conv108.us.i.1 = sext i32 %595 to i64
  %add109.us.i.1 = add nsw i64 %add109.us.i, %conv108.us.i.1
  %indvars.iv.next499.i.1 = add nuw nsw i64 %indvars.iv498.i, 2
  %niter1092.next.1 = add i64 %niter1092, 2
  %niter1092.ncmp.1 = icmp eq i64 %niter1092.next.1, %unroll_iter1091
  br i1 %niter1092.ncmp.1, label %for.cond89.for.inc113_crit_edge.us.i.unr-lcssa, label %for.body93.us.i, !llvm.loop !191

for.cond89.for.inc113_crit_edge.us.i.unr-lcssa:   ; preds = %for.body93.us.i, %for.cond89.preheader.us.i
  %add109.us.i.lcssa.ph = phi i64 [ undef, %for.cond89.preheader.us.i ], [ %add109.us.i.1, %for.body93.us.i ]
  %indvars.iv498.i.unr = phi i64 [ 0, %for.cond89.preheader.us.i ], [ %indvars.iv.next499.i.1, %for.body93.us.i ]
  %diff_y.3453.us.i.unr = phi i64 [ %diff_y.2456.us.i, %for.cond89.preheader.us.i ], [ %add109.us.i.1, %for.body93.us.i ]
  br i1 %lcmp.mod1089.not, label %for.cond89.for.inc113_crit_edge.us.i, label %for.body93.us.i.epil

for.body93.us.i.epil:                             ; preds = %for.cond89.for.inc113_crit_edge.us.i.unr-lcssa
  %arrayidx96.us.i757.epil = getelementptr inbounds ptr, ptr %578, i64 %indvars.iv498.i.unr
  %596 = load ptr, ptr %arrayidx96.us.i757.epil, align 8, !tbaa !5
  %arrayidx98.us.i.epil = getelementptr inbounds i16, ptr %596, i64 %indvars.iv503.i
  %597 = load i16, ptr %arrayidx98.us.i.epil, align 2, !tbaa !121
  %conv99.us.i.epil = zext i16 %597 to i64
  %arrayidx101.us.i.epil = getelementptr inbounds ptr, ptr %584, i64 %indvars.iv498.i.unr
  %598 = load ptr, ptr %arrayidx101.us.i.epil, align 8, !tbaa !5
  %arrayidx103.us.i.epil = getelementptr inbounds i16, ptr %598, i64 %indvars.iv503.i
  %599 = load i16, ptr %arrayidx103.us.i.epil, align 2, !tbaa !121
  %conv104.us.i.epil = zext i16 %599 to i64
  %sub105.us.i.epil = sub nsw i64 %conv99.us.i.epil, %conv104.us.i.epil
  %arrayidx107.us.i.epil = getelementptr inbounds i32, ptr %583, i64 %sub105.us.i.epil
  %600 = load i32, ptr %arrayidx107.us.i.epil, align 4, !tbaa !21
  %conv108.us.i.epil = sext i32 %600 to i64
  %add109.us.i.epil = add nsw i64 %diff_y.3453.us.i.unr, %conv108.us.i.epil
  br label %for.cond89.for.inc113_crit_edge.us.i

for.cond89.for.inc113_crit_edge.us.i:             ; preds = %for.cond89.for.inc113_crit_edge.us.i.unr-lcssa, %for.body93.us.i.epil
  %add109.us.i.lcssa = phi i64 [ %add109.us.i.lcssa.ph, %for.cond89.for.inc113_crit_edge.us.i.unr-lcssa ], [ %add109.us.i.epil, %for.body93.us.i.epil ]
  %indvars.iv.next504.i = add nuw nsw i64 %indvars.iv503.i, 1
  %exitcond507.not.i = icmp eq i64 %indvars.iv.next504.i, %wide.trip.count506.i
  br i1 %exitcond507.not.i, label %for.end115.i, label %for.cond89.preheader.us.i, !llvm.loop !192

for.end115.i:                                     ; preds = %for.cond89.for.inc113_crit_edge.us.i, %if.end83.i
  %diff_y.2.lcssa.i = phi i64 [ 0, %if.end83.i ], [ %add109.us.i.lcssa, %for.cond89.for.inc113_crit_edge.us.i ]
  %yuv_format116.i = getelementptr inbounds %struct.ImageParameters, ptr %533, i64 0, i32 160
  %601 = load i32, ptr %yuv_format116.i, align 8, !tbaa !13
  %cmp117.not.i = icmp ne i32 %601, 0
  %cmp122466.i = icmp sgt i32 %539, 0
  %or.cond476.i = select i1 %cmp117.not.i, i1 %cmp122466.i, i1 false
  %cmp127461.i = icmp sgt i32 %538, 0
  %or.cond526.i = select i1 %or.cond476.i, i1 %cmp127461.i, i1 false
  br i1 %or.cond526.i, label %for.cond125.preheader.lr.ph.split.us.i, label %if.end174.i

for.cond125.preheader.lr.ph.split.us.i:           ; preds = %for.end115.i
  %arrayidx149.i = getelementptr inbounds ptr, ptr %579, i64 1
  %602 = load ptr, ptr @enc_picture, align 8
  %imgUV.i = getelementptr inbounds %struct.storable_picture, ptr %602, i64 0, i32 33
  %quad130.i = getelementptr inbounds %struct.ImageParameters, ptr %533, i64 0, i32 62
  %603 = load ptr, ptr %quad130.i, align 8, !tbaa !186
  %604 = load ptr, ptr %579, align 8, !tbaa !5
  %605 = load ptr, ptr %imgUV.i, align 8, !tbaa !12
  %606 = load ptr, ptr %605, align 8, !tbaa !5
  %607 = load ptr, ptr %arrayidx149.i, align 8, !tbaa !5
  %arrayidx156.us.i = getelementptr inbounds ptr, ptr %605, i64 1
  %608 = load ptr, ptr %arrayidx156.us.i, align 8, !tbaa !5
  %wide.trip.count516.i = zext i32 %539 to i64
  %wide.trip.count511.i = zext i32 %538 to i64
  br label %for.cond125.preheader.us.i

for.cond125.preheader.us.i:                       ; preds = %for.cond125.for.inc170_crit_edge.us.i, %for.cond125.preheader.lr.ph.split.us.i
  %indvars.iv513.i = phi i64 [ %indvars.iv.next514.i, %for.cond125.for.inc170_crit_edge.us.i ], [ 0, %for.cond125.preheader.lr.ph.split.us.i ]
  %diff_u.2468.us.i = phi i64 [ %add147.us.i, %for.cond125.for.inc170_crit_edge.us.i ], [ 0, %for.cond125.preheader.lr.ph.split.us.i ]
  %diff_v.2467.us.i = phi i64 [ %add166.us.i, %for.cond125.for.inc170_crit_edge.us.i ], [ 0, %for.cond125.preheader.lr.ph.split.us.i ]
  br label %for.body129.us.i

for.body129.us.i:                                 ; preds = %for.body129.us.i, %for.cond125.preheader.us.i
  %indvars.iv508.i = phi i64 [ 0, %for.cond125.preheader.us.i ], [ %indvars.iv.next509.i, %for.body129.us.i ]
  %diff_u.3463.us.i = phi i64 [ %diff_u.2468.us.i, %for.cond125.preheader.us.i ], [ %add147.us.i, %for.body129.us.i ]
  %diff_v.3462.us.i = phi i64 [ %diff_v.2467.us.i, %for.cond125.preheader.us.i ], [ %add166.us.i, %for.body129.us.i ]
  %arrayidx133.us.i = getelementptr inbounds ptr, ptr %604, i64 %indvars.iv508.i
  %609 = load ptr, ptr %arrayidx133.us.i, align 8, !tbaa !5
  %arrayidx135.us.i = getelementptr inbounds i16, ptr %609, i64 %indvars.iv513.i
  %610 = load i16, ptr %arrayidx135.us.i, align 2, !tbaa !121
  %conv136.us.i = zext i16 %610 to i64
  %arrayidx139.us.i = getelementptr inbounds ptr, ptr %606, i64 %indvars.iv508.i
  %611 = load ptr, ptr %arrayidx139.us.i, align 8, !tbaa !5
  %arrayidx141.us.i = getelementptr inbounds i16, ptr %611, i64 %indvars.iv513.i
  %612 = load i16, ptr %arrayidx141.us.i, align 2, !tbaa !121
  %conv142.us.i = zext i16 %612 to i64
  %sub143.us.i = sub nsw i64 %conv136.us.i, %conv142.us.i
  %arrayidx145.us.i = getelementptr inbounds i32, ptr %603, i64 %sub143.us.i
  %613 = load i32, ptr %arrayidx145.us.i, align 4, !tbaa !21
  %conv146.us.i = sext i32 %613 to i64
  %add147.us.i = add nsw i64 %diff_u.3463.us.i, %conv146.us.i
  %arrayidx151.us.i = getelementptr inbounds ptr, ptr %607, i64 %indvars.iv508.i
  %614 = load ptr, ptr %arrayidx151.us.i, align 8, !tbaa !5
  %arrayidx153.us.i = getelementptr inbounds i16, ptr %614, i64 %indvars.iv513.i
  %615 = load i16, ptr %arrayidx153.us.i, align 2, !tbaa !121
  %conv154.us.i = zext i16 %615 to i64
  %arrayidx158.us.i = getelementptr inbounds ptr, ptr %608, i64 %indvars.iv508.i
  %616 = load ptr, ptr %arrayidx158.us.i, align 8, !tbaa !5
  %arrayidx160.us.i = getelementptr inbounds i16, ptr %616, i64 %indvars.iv513.i
  %617 = load i16, ptr %arrayidx160.us.i, align 2, !tbaa !121
  %conv161.us.i = zext i16 %617 to i64
  %sub162.us.i = sub nsw i64 %conv154.us.i, %conv161.us.i
  %arrayidx164.us.i = getelementptr inbounds i32, ptr %603, i64 %sub162.us.i
  %618 = load i32, ptr %arrayidx164.us.i, align 4, !tbaa !21
  %conv165.us.i = sext i32 %618 to i64
  %add166.us.i = add nsw i64 %diff_v.3462.us.i, %conv165.us.i
  %indvars.iv.next509.i = add nuw nsw i64 %indvars.iv508.i, 1
  %exitcond512.not.i = icmp eq i64 %indvars.iv.next509.i, %wide.trip.count511.i
  br i1 %exitcond512.not.i, label %for.cond125.for.inc170_crit_edge.us.i, label %for.body129.us.i, !llvm.loop !193

for.cond125.for.inc170_crit_edge.us.i:            ; preds = %for.body129.us.i
  %indvars.iv.next514.i = add nuw nsw i64 %indvars.iv513.i, 1
  %exitcond517.not.i = icmp eq i64 %indvars.iv.next514.i, %wide.trip.count516.i
  br i1 %exitcond517.not.i, label %if.end174.i, label %for.cond125.preheader.us.i, !llvm.loop !194

if.end174.i:                                      ; preds = %for.cond33.for.inc77_crit_edge.us.i, %for.cond125.for.inc170_crit_edge.us.i, %for.end115.i, %for.end24.i
  %diff_v.4.i = phi i64 [ 0, %for.end24.i ], [ 0, %for.end115.i ], [ %add166.us.i, %for.cond125.for.inc170_crit_edge.us.i ], [ %add73.us.i, %for.cond33.for.inc77_crit_edge.us.i ]
  %diff_u.4.i = phi i64 [ 0, %for.end24.i ], [ 0, %for.end115.i ], [ %add147.us.i, %for.cond125.for.inc170_crit_edge.us.i ], [ %add55.us.i, %for.cond33.for.inc77_crit_edge.us.i ]
  %diff_y.4.i = phi i64 [ %diff_y.0.lcssa.i, %for.end24.i ], [ %diff_y.2.lcssa.i, %for.end115.i ], [ %diff_y.2.lcssa.i, %for.cond125.for.inc170_crit_edge.us.i ], [ %diff_y.0.lcssa.i, %for.cond33.for.inc77_crit_edge.us.i ]
  %conv175.i = sitofp i64 %diff_y.4.i to float
  %619 = load ptr, ptr @snr, align 8, !tbaa !5
  %sse_y.i = getelementptr inbounds %struct.SNRParameters, ptr %619, i64 0, i32 12
  store float %conv175.i, ptr %sse_y.i, align 4, !tbaa !195
  %conv176.i = sitofp i64 %diff_u.4.i to float
  %sse_u.i = getelementptr inbounds %struct.SNRParameters, ptr %619, i64 0, i32 13
  store float %conv176.i, ptr %sse_u.i, align 4, !tbaa !196
  %conv177.i = sitofp i64 %diff_v.4.i to float
  %sse_v.i = getelementptr inbounds %struct.SNRParameters, ptr %619, i64 0, i32 14
  store float %conv177.i, ptr %sse_v.i, align 4, !tbaa !197
  %spec.store.select.i = call i64 @llvm.umax.i64(i64 %diff_y.4.i, i64 1)
  %conv193.i758 = uitofp i32 %mul.i742 to double
  %conv194.i = sitofp i32 %mul4.i745 to double
  %conv195.i = sitofp i64 %spec.store.select.i to double
  %div.i759 = fdiv double %conv194.i, %conv195.i
  %mul196.i = fmul double %div.i759, %conv193.i758
  %call.i760 = call double @log10(double noundef %mul196.i) #19
  %mul197.i = fmul double %call.i760, 1.000000e+01
  %conv198.i = fptrunc double %mul197.i to float
  %620 = load ptr, ptr @snr, align 8, !tbaa !5
  store float %conv198.i, ptr %620, align 4, !tbaa !198
  %621 = load ptr, ptr @img, align 8, !tbaa !5
  %yuv_format199.i = getelementptr inbounds %struct.ImageParameters, ptr %621, i64 0, i32 160
  %622 = load i32, ptr %yuv_format199.i, align 8, !tbaa !13
  %cmp200.not.i = icmp eq i32 %622, 0
  br i1 %cmp200.not.i, label %if.else219.i, label %if.then202.i

if.then202.i:                                     ; preds = %if.end174.i
  %spec.store.select359.i = call i64 @llvm.umax.i64(i64 %diff_v.4.i, i64 1)
  %spec.store.select360.i = call i64 @llvm.umax.i64(i64 %diff_u.4.i, i64 1)
  %conv203.i = uitofp i32 %mul3.i743 to double
  %conv204.i = sitofp i32 %mul5.i to double
  %conv205.i = sitofp i64 %spec.store.select360.i to double
  %div206.i = fdiv double %conv204.i, %conv205.i
  %mul207.i = fmul double %div206.i, %conv203.i
  %call208.i = call double @log10(double noundef %mul207.i) #19
  %mul209.i = fmul double %call208.i, 1.000000e+01
  %conv210.i = fptrunc double %mul209.i to float
  %623 = load ptr, ptr @snr, align 8, !tbaa !5
  %snr_u.i761 = getelementptr inbounds %struct.SNRParameters, ptr %623, i64 0, i32 1
  store float %conv210.i, ptr %snr_u.i761, align 4, !tbaa !199
  %conv213.i = sitofp i64 %spec.store.select359.i to double
  %div214.i = fdiv double %conv204.i, %conv213.i
  %mul215.i = fmul double %div214.i, %conv203.i
  %call216.i = call double @log10(double noundef %mul215.i) #19
  %mul217.i = fmul double %call216.i, 1.000000e+01
  %conv218.i = fptrunc double %mul217.i to float
  %624 = load ptr, ptr @snr, align 8, !tbaa !5
  %snr_v.i762 = getelementptr inbounds %struct.SNRParameters, ptr %624, i64 0, i32 2
  store float %conv218.i, ptr %snr_v.i762, align 4, !tbaa !176
  %.pre.i763 = load ptr, ptr @img, align 8, !tbaa !5
  br label %if.end223.i

if.else219.i:                                     ; preds = %if.end174.i
  %snr_u220.i = getelementptr inbounds %struct.SNRParameters, ptr %620, i64 0, i32 1
  store <2 x float> zeroinitializer, ptr %snr_u220.i, align 4, !tbaa !40
  br label %if.end223.i

if.end223.i:                                      ; preds = %if.else219.i, %if.then202.i
  %625 = phi float [ %conv218.i, %if.then202.i ], [ 0.000000e+00, %if.else219.i ]
  %626 = phi ptr [ %624, %if.then202.i ], [ %620, %if.else219.i ]
  %627 = phi ptr [ %.pre.i763, %if.then202.i ], [ %621, %if.else219.i ]
  %628 = load i32, ptr %627, align 8, !tbaa !31
  %cmp224.i = icmp eq i32 %628, 0
  br i1 %cmp224.i, label %if.then226.i, label %if.else249.i

if.then226.i:                                     ; preds = %if.end223.i
  %snr_y1.i = getelementptr inbounds %struct.SNRParameters, ptr %626, i64 0, i32 3
  %629 = load <2 x float>, ptr %626, align 4, !tbaa !40
  store <2 x float> %629, ptr %snr_y1.i, align 4, !tbaa !40
  %snr_v1.i = getelementptr inbounds %struct.SNRParameters, ptr %626, i64 0, i32 5
  store float %625, ptr %snr_v1.i, align 4, !tbaa !200
  %snr_ya.i = getelementptr inbounds %struct.SNRParameters, ptr %626, i64 0, i32 9
  store <2 x float> %629, ptr %snr_ya.i, align 4, !tbaa !40
  %snr_va.i = getelementptr inbounds %struct.SNRParameters, ptr %626, i64 0, i32 11
  store float %625, ptr %snr_va.i, align 4, !tbaa !201
  %sse_y233.i = getelementptr inbounds %struct.SNRParameters, ptr %626, i64 0, i32 12
  %msse_y.i = getelementptr inbounds %struct.SNRParameters, ptr %626, i64 0, i32 15
  %630 = load <2 x float>, ptr %sse_y233.i, align 4, !tbaa !40
  store <2 x float> %630, ptr %msse_y.i, align 4, !tbaa !40
  %sse_v235.i = getelementptr inbounds %struct.SNRParameters, ptr %626, i64 0, i32 14
  %631 = load float, ptr %sse_v235.i, align 4, !tbaa !197
  %msse_v.i = getelementptr inbounds %struct.SNRParameters, ptr %626, i64 0, i32 17
  store float %631, ptr %msse_v.i, align 4, !tbaa !202
  %scevgep.i = getelementptr i8, ptr %626, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %scevgep.i, i8 0, i64 60, i1 false)
  %632 = extractelement <2 x float> %629, i64 0
  br label %find_snr.exit

if.else249.i:                                     ; preds = %if.end223.i
  %frame_ctr.i = getelementptr inbounds %struct.SNRParameters, ptr %626, i64 0, i32 18
  %633 = load i32, ptr %frame_ctr.i, align 4, !tbaa !143
  %sub250.i = add nsw i32 %633, -1
  %snr_ya251.i = getelementptr inbounds %struct.SNRParameters, ptr %626, i64 0, i32 9
  %conv252.i = sitofp i32 %sub250.i to float
  %conv256.i = sitofp i32 %633 to float
  %634 = load <2 x float>, ptr %snr_ya251.i, align 4, !tbaa !40
  %635 = load <2 x float>, ptr %626, align 4, !tbaa !40
  %636 = insertelement <2 x float> poison, float %conv252.i, i64 0
  %637 = shufflevector <2 x float> %636, <2 x float> poison, <2 x i32> zeroinitializer
  %638 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %634, <2 x float> %637, <2 x float> %635)
  %639 = insertelement <2 x float> poison, float %conv256.i, i64 0
  %640 = shufflevector <2 x float> %639, <2 x float> poison, <2 x i32> zeroinitializer
  %641 = fdiv <2 x float> %638, %640
  store <2 x float> %641, ptr %snr_ya251.i, align 4, !tbaa !40
  %snr_va267.i = getelementptr inbounds %struct.SNRParameters, ptr %626, i64 0, i32 11
  %642 = load float, ptr %snr_va267.i, align 4, !tbaa !201
  %643 = call float @llvm.fmuladd.f32(float %642, float %conv252.i, float %625)
  %div273.i = fdiv float %643, %conv256.i
  store float %div273.i, ptr %snr_va267.i, align 4, !tbaa !201
  %msse_y275.i = getelementptr inbounds %struct.SNRParameters, ptr %626, i64 0, i32 15
  %sse_y278.i = getelementptr inbounds %struct.SNRParameters, ptr %626, i64 0, i32 12
  %644 = load <2 x float>, ptr %msse_y275.i, align 4, !tbaa !40
  %645 = load <2 x float>, ptr %sse_y278.i, align 4, !tbaa !40
  %646 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %644, <2 x float> %637, <2 x float> %645)
  %647 = fdiv <2 x float> %646, %640
  store <2 x float> %647, ptr %msse_y275.i, align 4, !tbaa !40
  %msse_v291.i = getelementptr inbounds %struct.SNRParameters, ptr %626, i64 0, i32 17
  %648 = load float, ptr %msse_v291.i, align 4, !tbaa !202
  %sse_v294.i = getelementptr inbounds %struct.SNRParameters, ptr %626, i64 0, i32 14
  %649 = load float, ptr %sse_v294.i, align 4, !tbaa !197
  %650 = call float @llvm.fmuladd.f32(float %648, float %conv252.i, float %649)
  %div297.i = fdiv float %650, %conv256.i
  store float %div297.i, ptr %msse_v291.i, align 4, !tbaa !202
  %651 = extractelement <2 x float> %635, i64 0
  br label %find_snr.exit

find_snr.exit:                                    ; preds = %if.then226.i, %if.else249.i
  %652 = phi float [ %632, %if.then226.i ], [ %651, %if.else249.i ]
  %type.i764 = getelementptr inbounds %struct.ImageParameters, ptr %627, i64 0, i32 5
  %653 = load i32, ptr %type.i764, align 4, !tbaa !35
  %idxprom301.i = sext i32 %653 to i64
  %arrayidx302.i = getelementptr inbounds %struct.SNRParameters, ptr %626, i64 0, i32 6, i64 %idxprom301.i
  %654 = load float, ptr %arrayidx302.i, align 4, !tbaa !40
  %arrayidx305.i = getelementptr inbounds [5 x i32], ptr @frame_ctr, i64 0, i64 %idxprom301.i
  %655 = load i32, ptr %arrayidx305.i, align 4, !tbaa !21
  %sub306.i = add nsw i32 %655, -1
  %conv307.i = sitofp i32 %sub306.i to float
  %656 = call float @llvm.fmuladd.f32(float %654, float %conv307.i, float %652)
  %conv313.i = sitofp i32 %655 to float
  %div314.i = fdiv float %656, %conv313.i
  store float %div314.i, ptr %arrayidx302.i, align 4, !tbaa !40
  %arrayidx322.i = getelementptr inbounds %struct.SNRParameters, ptr %626, i64 0, i32 7, i64 %idxprom301.i
  %657 = load float, ptr %arrayidx322.i, align 4, !tbaa !40
  %snr_u329.i = getelementptr inbounds %struct.SNRParameters, ptr %626, i64 0, i32 1
  %658 = load float, ptr %snr_u329.i, align 4, !tbaa !199
  %659 = call float @llvm.fmuladd.f32(float %657, float %conv307.i, float %658)
  %div334.i = fdiv float %659, %conv313.i
  store float %div334.i, ptr %arrayidx322.i, align 4, !tbaa !40
  %arrayidx342.i = getelementptr inbounds %struct.SNRParameters, ptr %626, i64 0, i32 8, i64 %idxprom301.i
  %660 = load float, ptr %arrayidx342.i, align 4, !tbaa !40
  %snr_v349.i = getelementptr inbounds %struct.SNRParameters, ptr %626, i64 0, i32 2
  %661 = load float, ptr %snr_v349.i, align 4, !tbaa !176
  %662 = call float @llvm.fmuladd.f32(float %660, float %conv307.i, float %661)
  %div354.i = fdiv float %662, %conv313.i
  store float %div354.i, ptr %arrayidx342.i, align 4, !tbaa !40
  %.pre977 = load ptr, ptr @input, align 8, !tbaa !5
  br label %if.end236

if.else235:                                       ; preds = %if.end231
  %663 = load ptr, ptr @snr, align 8, !tbaa !5
  store <2 x float> zeroinitializer, ptr %663, align 4, !tbaa !40
  %snr_v = getelementptr inbounds %struct.SNRParameters, ptr %663, i64 0, i32 2
  store float 0.000000e+00, ptr %snr_v, align 4, !tbaa !176
  %sse_y = getelementptr inbounds %struct.SNRParameters, ptr %663, i64 0, i32 12
  store <2 x float> zeroinitializer, ptr %sse_y, align 4, !tbaa !40
  %sse_v = getelementptr inbounds %struct.SNRParameters, ptr %663, i64 0, i32 14
  store float 0.000000e+00, ptr %sse_v, align 4, !tbaa !197
  br label %if.end236

if.end236:                                        ; preds = %if.else235, %find_snr.exit
  %664 = phi ptr [ %531, %if.else235 ], [ %.pre977, %find_snr.exit ]
  %redundant_pic_flag = getelementptr inbounds %struct.InputParameters, ptr %664, i64 0, i32 149
  %665 = load i32, ptr %redundant_pic_flag, align 4, !tbaa !203
  %tobool237 = icmp ne i32 %665, 0
  %666 = load i32, ptr @key_frame, align 4
  %tobool239 = icmp ne i32 %666, 0
  %or.cond565 = select i1 %tobool237, i1 %tobool239, i1 false
  br i1 %or.cond565, label %for.cond.preheader, label %if.end296

for.cond.preheader:                               ; preds = %if.end236
  %667 = load ptr, ptr @img, align 8, !tbaa !5
  %width241 = getelementptr inbounds %struct.ImageParameters, ptr %667, i64 0, i32 13
  %668 = load i32, ptr %width241, align 4, !tbaa !118
  %cmp242907 = icmp sgt i32 %668, 0
  br i1 %cmp242907, label %for.cond244.preheader.lr.ph, label %for.cond261.preheader

for.cond244.preheader.lr.ph:                      ; preds = %for.cond.preheader
  %height245 = getelementptr inbounds %struct.ImageParameters, ptr %667, i64 0, i32 17
  %669 = load i32, ptr %height245, align 4, !tbaa !93
  %cmp246905 = icmp sgt i32 %669, 0
  %670 = load ptr, ptr @imgY_tmp, align 8
  br i1 %cmp246905, label %for.cond244.preheader.lr.ph.split.us, label %for.cond261.preheader

for.cond244.preheader.lr.ph.split.us:             ; preds = %for.cond244.preheader.lr.ph
  %671 = load ptr, ptr @enc_frame_picture, align 8
  %imgY = getelementptr inbounds %struct.storable_picture, ptr %671, i64 0, i32 29
  %672 = load ptr, ptr %imgY, align 8, !tbaa !9
  %wide.trip.count934 = zext i32 %668 to i64
  %wide.trip.count = zext i32 %669 to i64
  %xtraiter1093 = and i64 %wide.trip.count, 3
  %673 = icmp ult i32 %669, 4
  %unroll_iter1096 = and i64 %wide.trip.count, 4294967292
  %lcmp.mod1095.not = icmp eq i64 %xtraiter1093, 0
  br label %for.cond244.preheader.us

for.cond244.preheader.us:                         ; preds = %for.cond244.for.inc258_crit_edge.us, %for.cond244.preheader.lr.ph.split.us
  %indvars.iv931 = phi i64 [ %indvars.iv.next932, %for.cond244.for.inc258_crit_edge.us ], [ 0, %for.cond244.preheader.lr.ph.split.us ]
  br i1 %673, label %for.cond244.for.inc258_crit_edge.us.unr-lcssa, label %for.body248.us

for.body248.us:                                   ; preds = %for.cond244.preheader.us, %for.body248.us
  %indvars.iv = phi i64 [ %indvars.iv.next.3, %for.body248.us ], [ 0, %for.cond244.preheader.us ]
  %niter1097 = phi i64 [ %niter1097.next.3, %for.body248.us ], [ 0, %for.cond244.preheader.us ]
  %arrayidx250.us = getelementptr inbounds ptr, ptr %672, i64 %indvars.iv
  %674 = load ptr, ptr %arrayidx250.us, align 8, !tbaa !5
  %arrayidx252.us = getelementptr inbounds i16, ptr %674, i64 %indvars.iv931
  %675 = load i16, ptr %arrayidx252.us, align 2, !tbaa !121
  %arrayidx254.us = getelementptr inbounds ptr, ptr %670, i64 %indvars.iv
  %676 = load ptr, ptr %arrayidx254.us, align 8, !tbaa !5
  %arrayidx256.us = getelementptr inbounds i16, ptr %676, i64 %indvars.iv931
  store i16 %675, ptr %arrayidx256.us, align 2, !tbaa !121
  %indvars.iv.next = or i64 %indvars.iv, 1
  %arrayidx250.us.1 = getelementptr inbounds ptr, ptr %672, i64 %indvars.iv.next
  %677 = load ptr, ptr %arrayidx250.us.1, align 8, !tbaa !5
  %arrayidx252.us.1 = getelementptr inbounds i16, ptr %677, i64 %indvars.iv931
  %678 = load i16, ptr %arrayidx252.us.1, align 2, !tbaa !121
  %arrayidx254.us.1 = getelementptr inbounds ptr, ptr %670, i64 %indvars.iv.next
  %679 = load ptr, ptr %arrayidx254.us.1, align 8, !tbaa !5
  %arrayidx256.us.1 = getelementptr inbounds i16, ptr %679, i64 %indvars.iv931
  store i16 %678, ptr %arrayidx256.us.1, align 2, !tbaa !121
  %indvars.iv.next.1 = or i64 %indvars.iv, 2
  %arrayidx250.us.2 = getelementptr inbounds ptr, ptr %672, i64 %indvars.iv.next.1
  %680 = load ptr, ptr %arrayidx250.us.2, align 8, !tbaa !5
  %arrayidx252.us.2 = getelementptr inbounds i16, ptr %680, i64 %indvars.iv931
  %681 = load i16, ptr %arrayidx252.us.2, align 2, !tbaa !121
  %arrayidx254.us.2 = getelementptr inbounds ptr, ptr %670, i64 %indvars.iv.next.1
  %682 = load ptr, ptr %arrayidx254.us.2, align 8, !tbaa !5
  %arrayidx256.us.2 = getelementptr inbounds i16, ptr %682, i64 %indvars.iv931
  store i16 %681, ptr %arrayidx256.us.2, align 2, !tbaa !121
  %indvars.iv.next.2 = or i64 %indvars.iv, 3
  %arrayidx250.us.3 = getelementptr inbounds ptr, ptr %672, i64 %indvars.iv.next.2
  %683 = load ptr, ptr %arrayidx250.us.3, align 8, !tbaa !5
  %arrayidx252.us.3 = getelementptr inbounds i16, ptr %683, i64 %indvars.iv931
  %684 = load i16, ptr %arrayidx252.us.3, align 2, !tbaa !121
  %arrayidx254.us.3 = getelementptr inbounds ptr, ptr %670, i64 %indvars.iv.next.2
  %685 = load ptr, ptr %arrayidx254.us.3, align 8, !tbaa !5
  %arrayidx256.us.3 = getelementptr inbounds i16, ptr %685, i64 %indvars.iv931
  store i16 %684, ptr %arrayidx256.us.3, align 2, !tbaa !121
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  %niter1097.next.3 = add i64 %niter1097, 4
  %niter1097.ncmp.3 = icmp eq i64 %niter1097.next.3, %unroll_iter1096
  br i1 %niter1097.ncmp.3, label %for.cond244.for.inc258_crit_edge.us.unr-lcssa, label %for.body248.us, !llvm.loop !204

for.cond244.for.inc258_crit_edge.us.unr-lcssa:    ; preds = %for.body248.us, %for.cond244.preheader.us
  %indvars.iv.unr = phi i64 [ 0, %for.cond244.preheader.us ], [ %indvars.iv.next.3, %for.body248.us ]
  br i1 %lcmp.mod1095.not, label %for.cond244.for.inc258_crit_edge.us, label %for.body248.us.epil

for.body248.us.epil:                              ; preds = %for.cond244.for.inc258_crit_edge.us.unr-lcssa, %for.body248.us.epil
  %indvars.iv.epil = phi i64 [ %indvars.iv.next.epil, %for.body248.us.epil ], [ %indvars.iv.unr, %for.cond244.for.inc258_crit_edge.us.unr-lcssa ]
  %epil.iter1094 = phi i64 [ %epil.iter1094.next, %for.body248.us.epil ], [ 0, %for.cond244.for.inc258_crit_edge.us.unr-lcssa ]
  %arrayidx250.us.epil = getelementptr inbounds ptr, ptr %672, i64 %indvars.iv.epil
  %686 = load ptr, ptr %arrayidx250.us.epil, align 8, !tbaa !5
  %arrayidx252.us.epil = getelementptr inbounds i16, ptr %686, i64 %indvars.iv931
  %687 = load i16, ptr %arrayidx252.us.epil, align 2, !tbaa !121
  %arrayidx254.us.epil = getelementptr inbounds ptr, ptr %670, i64 %indvars.iv.epil
  %688 = load ptr, ptr %arrayidx254.us.epil, align 8, !tbaa !5
  %arrayidx256.us.epil = getelementptr inbounds i16, ptr %688, i64 %indvars.iv931
  store i16 %687, ptr %arrayidx256.us.epil, align 2, !tbaa !121
  %indvars.iv.next.epil = add nuw nsw i64 %indvars.iv.epil, 1
  %epil.iter1094.next = add i64 %epil.iter1094, 1
  %epil.iter1094.cmp.not = icmp eq i64 %epil.iter1094.next, %xtraiter1093
  br i1 %epil.iter1094.cmp.not, label %for.cond244.for.inc258_crit_edge.us, label %for.body248.us.epil, !llvm.loop !205

for.cond244.for.inc258_crit_edge.us:              ; preds = %for.body248.us.epil, %for.cond244.for.inc258_crit_edge.us.unr-lcssa
  %indvars.iv.next932 = add nuw nsw i64 %indvars.iv931, 1
  %exitcond935.not = icmp eq i64 %indvars.iv.next932, %wide.trip.count934
  br i1 %exitcond935.not, label %for.cond261.preheader, label %for.cond244.preheader.us, !llvm.loop !206

for.cond261.preheader:                            ; preds = %for.cond244.for.inc258_crit_edge.us, %for.cond244.preheader.lr.ph, %for.cond.preheader
  %width_cr262 = getelementptr inbounds %struct.ImageParameters, ptr %667, i64 0, i32 16
  %689 = load i32, ptr %width_cr262, align 8, !tbaa !119
  %cmp263911 = icmp sgt i32 %689, 0
  br i1 %cmp263911, label %for.cond266.preheader.lr.ph, label %if.end296

for.cond266.preheader.lr.ph:                      ; preds = %for.cond261.preheader
  %height_cr267 = getelementptr inbounds %struct.ImageParameters, ptr %667, i64 0, i32 20
  %690 = load i32, ptr %height_cr267, align 8, !tbaa !120
  %cmp268909 = icmp sgt i32 %690, 0
  %691 = load ptr, ptr @imgUV_tmp, align 16
  %692 = load ptr, ptr getelementptr inbounds ([2 x ptr], ptr @imgUV_tmp, i64 0, i64 1), align 8
  br i1 %cmp268909, label %for.cond266.preheader.lr.ph.split.us, label %if.end296

for.cond266.preheader.lr.ph.split.us:             ; preds = %for.cond266.preheader.lr.ph
  %693 = load ptr, ptr @enc_frame_picture, align 8
  %imgUV = getelementptr inbounds %struct.storable_picture, ptr %693, i64 0, i32 33
  %694 = load ptr, ptr %imgUV, align 8, !tbaa !12
  %695 = load ptr, ptr %694, align 8, !tbaa !5
  %arrayidx281.us = getelementptr inbounds ptr, ptr %694, i64 1
  %696 = load ptr, ptr %arrayidx281.us, align 8, !tbaa !5
  %wide.trip.count944 = zext i32 %689 to i64
  %wide.trip.count939 = zext i32 %690 to i64
  %xtraiter1098 = and i64 %wide.trip.count939, 1
  %697 = icmp eq i32 %690, 1
  %unroll_iter1101 = and i64 %wide.trip.count939, 4294967294
  %lcmp.mod1100.not = icmp eq i64 %xtraiter1098, 0
  br label %for.cond266.preheader.us

for.cond266.preheader.us:                         ; preds = %for.cond266.for.inc293_crit_edge.us, %for.cond266.preheader.lr.ph.split.us
  %indvars.iv941 = phi i64 [ %indvars.iv.next942, %for.cond266.for.inc293_crit_edge.us ], [ 0, %for.cond266.preheader.lr.ph.split.us ]
  br i1 %697, label %for.cond266.for.inc293_crit_edge.us.unr-lcssa, label %for.body270.us

for.body270.us:                                   ; preds = %for.cond266.preheader.us, %for.body270.us
  %indvars.iv936 = phi i64 [ %indvars.iv.next937.1, %for.body270.us ], [ 0, %for.cond266.preheader.us ]
  %niter1102 = phi i64 [ %niter1102.next.1, %for.body270.us ], [ 0, %for.cond266.preheader.us ]
  %arrayidx273.us = getelementptr inbounds ptr, ptr %695, i64 %indvars.iv936
  %698 = load ptr, ptr %arrayidx273.us, align 8, !tbaa !5
  %arrayidx275.us = getelementptr inbounds i16, ptr %698, i64 %indvars.iv941
  %699 = load i16, ptr %arrayidx275.us, align 2, !tbaa !121
  %arrayidx277.us = getelementptr inbounds ptr, ptr %691, i64 %indvars.iv936
  %700 = load ptr, ptr %arrayidx277.us, align 8, !tbaa !5
  %arrayidx279.us = getelementptr inbounds i16, ptr %700, i64 %indvars.iv941
  store i16 %699, ptr %arrayidx279.us, align 2, !tbaa !121
  %arrayidx283.us = getelementptr inbounds ptr, ptr %696, i64 %indvars.iv936
  %701 = load ptr, ptr %arrayidx283.us, align 8, !tbaa !5
  %arrayidx285.us = getelementptr inbounds i16, ptr %701, i64 %indvars.iv941
  %702 = load i16, ptr %arrayidx285.us, align 2, !tbaa !121
  %arrayidx287.us = getelementptr inbounds ptr, ptr %692, i64 %indvars.iv936
  %703 = load ptr, ptr %arrayidx287.us, align 8, !tbaa !5
  %arrayidx289.us = getelementptr inbounds i16, ptr %703, i64 %indvars.iv941
  store i16 %702, ptr %arrayidx289.us, align 2, !tbaa !121
  %indvars.iv.next937 = or i64 %indvars.iv936, 1
  %arrayidx273.us.1 = getelementptr inbounds ptr, ptr %695, i64 %indvars.iv.next937
  %704 = load ptr, ptr %arrayidx273.us.1, align 8, !tbaa !5
  %arrayidx275.us.1 = getelementptr inbounds i16, ptr %704, i64 %indvars.iv941
  %705 = load i16, ptr %arrayidx275.us.1, align 2, !tbaa !121
  %arrayidx277.us.1 = getelementptr inbounds ptr, ptr %691, i64 %indvars.iv.next937
  %706 = load ptr, ptr %arrayidx277.us.1, align 8, !tbaa !5
  %arrayidx279.us.1 = getelementptr inbounds i16, ptr %706, i64 %indvars.iv941
  store i16 %705, ptr %arrayidx279.us.1, align 2, !tbaa !121
  %arrayidx283.us.1 = getelementptr inbounds ptr, ptr %696, i64 %indvars.iv.next937
  %707 = load ptr, ptr %arrayidx283.us.1, align 8, !tbaa !5
  %arrayidx285.us.1 = getelementptr inbounds i16, ptr %707, i64 %indvars.iv941
  %708 = load i16, ptr %arrayidx285.us.1, align 2, !tbaa !121
  %arrayidx287.us.1 = getelementptr inbounds ptr, ptr %692, i64 %indvars.iv.next937
  %709 = load ptr, ptr %arrayidx287.us.1, align 8, !tbaa !5
  %arrayidx289.us.1 = getelementptr inbounds i16, ptr %709, i64 %indvars.iv941
  store i16 %708, ptr %arrayidx289.us.1, align 2, !tbaa !121
  %indvars.iv.next937.1 = add nuw nsw i64 %indvars.iv936, 2
  %niter1102.next.1 = add i64 %niter1102, 2
  %niter1102.ncmp.1 = icmp eq i64 %niter1102.next.1, %unroll_iter1101
  br i1 %niter1102.ncmp.1, label %for.cond266.for.inc293_crit_edge.us.unr-lcssa, label %for.body270.us, !llvm.loop !207

for.cond266.for.inc293_crit_edge.us.unr-lcssa:    ; preds = %for.body270.us, %for.cond266.preheader.us
  %indvars.iv936.unr = phi i64 [ 0, %for.cond266.preheader.us ], [ %indvars.iv.next937.1, %for.body270.us ]
  br i1 %lcmp.mod1100.not, label %for.cond266.for.inc293_crit_edge.us, label %for.body270.us.epil

for.body270.us.epil:                              ; preds = %for.cond266.for.inc293_crit_edge.us.unr-lcssa
  %arrayidx273.us.epil = getelementptr inbounds ptr, ptr %695, i64 %indvars.iv936.unr
  %710 = load ptr, ptr %arrayidx273.us.epil, align 8, !tbaa !5
  %arrayidx275.us.epil = getelementptr inbounds i16, ptr %710, i64 %indvars.iv941
  %711 = load i16, ptr %arrayidx275.us.epil, align 2, !tbaa !121
  %arrayidx277.us.epil = getelementptr inbounds ptr, ptr %691, i64 %indvars.iv936.unr
  %712 = load ptr, ptr %arrayidx277.us.epil, align 8, !tbaa !5
  %arrayidx279.us.epil = getelementptr inbounds i16, ptr %712, i64 %indvars.iv941
  store i16 %711, ptr %arrayidx279.us.epil, align 2, !tbaa !121
  %arrayidx283.us.epil = getelementptr inbounds ptr, ptr %696, i64 %indvars.iv936.unr
  %713 = load ptr, ptr %arrayidx283.us.epil, align 8, !tbaa !5
  %arrayidx285.us.epil = getelementptr inbounds i16, ptr %713, i64 %indvars.iv941
  %714 = load i16, ptr %arrayidx285.us.epil, align 2, !tbaa !121
  %arrayidx287.us.epil = getelementptr inbounds ptr, ptr %692, i64 %indvars.iv936.unr
  %715 = load ptr, ptr %arrayidx287.us.epil, align 8, !tbaa !5
  %arrayidx289.us.epil = getelementptr inbounds i16, ptr %715, i64 %indvars.iv941
  store i16 %714, ptr %arrayidx289.us.epil, align 2, !tbaa !121
  br label %for.cond266.for.inc293_crit_edge.us

for.cond266.for.inc293_crit_edge.us:              ; preds = %for.cond266.for.inc293_crit_edge.us.unr-lcssa, %for.body270.us.epil
  %indvars.iv.next942 = add nuw nsw i64 %indvars.iv941, 1
  %exitcond945.not = icmp eq i64 %indvars.iv.next942, %wide.trip.count944
  br i1 %exitcond945.not, label %if.end296, label %for.cond266.preheader.us, !llvm.loop !208

if.end296:                                        ; preds = %for.cond266.for.inc293_crit_edge.us, %for.cond266.preheader.lr.ph, %for.cond261.preheader, %if.end236
  %716 = load i32, ptr @redundant_coding, align 4
  %tobool300 = icmp ne i32 %716, 0
  %or.cond566 = select i1 %tobool237, i1 %tobool300, i1 false
  br i1 %or.cond566, label %for.cond302.preheader, label %if.end363

for.cond302.preheader:                            ; preds = %if.end296
  %717 = load ptr, ptr @img, align 8, !tbaa !5
  %width303 = getelementptr inbounds %struct.ImageParameters, ptr %717, i64 0, i32 13
  %718 = load i32, ptr %width303, align 4, !tbaa !118
  %cmp304915 = icmp sgt i32 %718, 0
  br i1 %cmp304915, label %for.cond307.preheader.lr.ph, label %for.cond327.preheader

for.cond307.preheader.lr.ph:                      ; preds = %for.cond302.preheader
  %height308 = getelementptr inbounds %struct.ImageParameters, ptr %717, i64 0, i32 17
  %719 = load i32, ptr %height308, align 4, !tbaa !93
  %cmp309913 = icmp sgt i32 %719, 0
  %720 = load ptr, ptr @imgY_tmp, align 8
  br i1 %cmp309913, label %for.cond307.preheader.lr.ph.split.us, label %for.cond327.preheader

for.cond307.preheader.lr.ph.split.us:             ; preds = %for.cond307.preheader.lr.ph
  %721 = load ptr, ptr @enc_frame_picture, align 8
  %imgY316 = getelementptr inbounds %struct.storable_picture, ptr %721, i64 0, i32 29
  %722 = load ptr, ptr %imgY316, align 8, !tbaa !9
  %wide.trip.count954 = zext i32 %718 to i64
  %wide.trip.count949 = zext i32 %719 to i64
  %xtraiter1103 = and i64 %wide.trip.count949, 3
  %723 = icmp ult i32 %719, 4
  %unroll_iter1106 = and i64 %wide.trip.count949, 4294967292
  %lcmp.mod1105.not = icmp eq i64 %xtraiter1103, 0
  br label %for.cond307.preheader.us

for.cond307.preheader.us:                         ; preds = %for.cond307.for.inc324_crit_edge.us, %for.cond307.preheader.lr.ph.split.us
  %indvars.iv951 = phi i64 [ %indvars.iv.next952, %for.cond307.for.inc324_crit_edge.us ], [ 0, %for.cond307.preheader.lr.ph.split.us ]
  br i1 %723, label %for.cond307.for.inc324_crit_edge.us.unr-lcssa, label %for.body311.us

for.body311.us:                                   ; preds = %for.cond307.preheader.us, %for.body311.us
  %indvars.iv946 = phi i64 [ %indvars.iv.next947.3, %for.body311.us ], [ 0, %for.cond307.preheader.us ]
  %niter1107 = phi i64 [ %niter1107.next.3, %for.body311.us ], [ 0, %for.cond307.preheader.us ]
  %arrayidx313.us = getelementptr inbounds ptr, ptr %720, i64 %indvars.iv946
  %724 = load ptr, ptr %arrayidx313.us, align 8, !tbaa !5
  %arrayidx315.us = getelementptr inbounds i16, ptr %724, i64 %indvars.iv951
  %725 = load i16, ptr %arrayidx315.us, align 2, !tbaa !121
  %arrayidx318.us = getelementptr inbounds ptr, ptr %722, i64 %indvars.iv946
  %726 = load ptr, ptr %arrayidx318.us, align 8, !tbaa !5
  %arrayidx320.us = getelementptr inbounds i16, ptr %726, i64 %indvars.iv951
  store i16 %725, ptr %arrayidx320.us, align 2, !tbaa !121
  %indvars.iv.next947 = or i64 %indvars.iv946, 1
  %arrayidx313.us.1 = getelementptr inbounds ptr, ptr %720, i64 %indvars.iv.next947
  %727 = load ptr, ptr %arrayidx313.us.1, align 8, !tbaa !5
  %arrayidx315.us.1 = getelementptr inbounds i16, ptr %727, i64 %indvars.iv951
  %728 = load i16, ptr %arrayidx315.us.1, align 2, !tbaa !121
  %arrayidx318.us.1 = getelementptr inbounds ptr, ptr %722, i64 %indvars.iv.next947
  %729 = load ptr, ptr %arrayidx318.us.1, align 8, !tbaa !5
  %arrayidx320.us.1 = getelementptr inbounds i16, ptr %729, i64 %indvars.iv951
  store i16 %728, ptr %arrayidx320.us.1, align 2, !tbaa !121
  %indvars.iv.next947.1 = or i64 %indvars.iv946, 2
  %arrayidx313.us.2 = getelementptr inbounds ptr, ptr %720, i64 %indvars.iv.next947.1
  %730 = load ptr, ptr %arrayidx313.us.2, align 8, !tbaa !5
  %arrayidx315.us.2 = getelementptr inbounds i16, ptr %730, i64 %indvars.iv951
  %731 = load i16, ptr %arrayidx315.us.2, align 2, !tbaa !121
  %arrayidx318.us.2 = getelementptr inbounds ptr, ptr %722, i64 %indvars.iv.next947.1
  %732 = load ptr, ptr %arrayidx318.us.2, align 8, !tbaa !5
  %arrayidx320.us.2 = getelementptr inbounds i16, ptr %732, i64 %indvars.iv951
  store i16 %731, ptr %arrayidx320.us.2, align 2, !tbaa !121
  %indvars.iv.next947.2 = or i64 %indvars.iv946, 3
  %arrayidx313.us.3 = getelementptr inbounds ptr, ptr %720, i64 %indvars.iv.next947.2
  %733 = load ptr, ptr %arrayidx313.us.3, align 8, !tbaa !5
  %arrayidx315.us.3 = getelementptr inbounds i16, ptr %733, i64 %indvars.iv951
  %734 = load i16, ptr %arrayidx315.us.3, align 2, !tbaa !121
  %arrayidx318.us.3 = getelementptr inbounds ptr, ptr %722, i64 %indvars.iv.next947.2
  %735 = load ptr, ptr %arrayidx318.us.3, align 8, !tbaa !5
  %arrayidx320.us.3 = getelementptr inbounds i16, ptr %735, i64 %indvars.iv951
  store i16 %734, ptr %arrayidx320.us.3, align 2, !tbaa !121
  %indvars.iv.next947.3 = add nuw nsw i64 %indvars.iv946, 4
  %niter1107.next.3 = add i64 %niter1107, 4
  %niter1107.ncmp.3 = icmp eq i64 %niter1107.next.3, %unroll_iter1106
  br i1 %niter1107.ncmp.3, label %for.cond307.for.inc324_crit_edge.us.unr-lcssa, label %for.body311.us, !llvm.loop !209

for.cond307.for.inc324_crit_edge.us.unr-lcssa:    ; preds = %for.body311.us, %for.cond307.preheader.us
  %indvars.iv946.unr = phi i64 [ 0, %for.cond307.preheader.us ], [ %indvars.iv.next947.3, %for.body311.us ]
  br i1 %lcmp.mod1105.not, label %for.cond307.for.inc324_crit_edge.us, label %for.body311.us.epil

for.body311.us.epil:                              ; preds = %for.cond307.for.inc324_crit_edge.us.unr-lcssa, %for.body311.us.epil
  %indvars.iv946.epil = phi i64 [ %indvars.iv.next947.epil, %for.body311.us.epil ], [ %indvars.iv946.unr, %for.cond307.for.inc324_crit_edge.us.unr-lcssa ]
  %epil.iter1104 = phi i64 [ %epil.iter1104.next, %for.body311.us.epil ], [ 0, %for.cond307.for.inc324_crit_edge.us.unr-lcssa ]
  %arrayidx313.us.epil = getelementptr inbounds ptr, ptr %720, i64 %indvars.iv946.epil
  %736 = load ptr, ptr %arrayidx313.us.epil, align 8, !tbaa !5
  %arrayidx315.us.epil = getelementptr inbounds i16, ptr %736, i64 %indvars.iv951
  %737 = load i16, ptr %arrayidx315.us.epil, align 2, !tbaa !121
  %arrayidx318.us.epil = getelementptr inbounds ptr, ptr %722, i64 %indvars.iv946.epil
  %738 = load ptr, ptr %arrayidx318.us.epil, align 8, !tbaa !5
  %arrayidx320.us.epil = getelementptr inbounds i16, ptr %738, i64 %indvars.iv951
  store i16 %737, ptr %arrayidx320.us.epil, align 2, !tbaa !121
  %indvars.iv.next947.epil = add nuw nsw i64 %indvars.iv946.epil, 1
  %epil.iter1104.next = add i64 %epil.iter1104, 1
  %epil.iter1104.cmp.not = icmp eq i64 %epil.iter1104.next, %xtraiter1103
  br i1 %epil.iter1104.cmp.not, label %for.cond307.for.inc324_crit_edge.us, label %for.body311.us.epil, !llvm.loop !210

for.cond307.for.inc324_crit_edge.us:              ; preds = %for.body311.us.epil, %for.cond307.for.inc324_crit_edge.us.unr-lcssa
  %indvars.iv.next952 = add nuw nsw i64 %indvars.iv951, 1
  %exitcond955.not = icmp eq i64 %indvars.iv.next952, %wide.trip.count954
  br i1 %exitcond955.not, label %for.cond327.preheader, label %for.cond307.preheader.us, !llvm.loop !211

for.cond327.preheader:                            ; preds = %for.cond307.for.inc324_crit_edge.us, %for.cond307.preheader.lr.ph, %for.cond302.preheader
  %width_cr328 = getelementptr inbounds %struct.ImageParameters, ptr %717, i64 0, i32 16
  %739 = load i32, ptr %width_cr328, align 8, !tbaa !119
  %cmp329921 = icmp sgt i32 %739, 0
  br i1 %cmp329921, label %for.cond332.preheader.lr.ph, label %if.end363

for.cond332.preheader.lr.ph:                      ; preds = %for.cond327.preheader
  %height_cr333 = getelementptr inbounds %struct.ImageParameters, ptr %717, i64 0, i32 20
  %740 = load i32, ptr %height_cr333, align 8, !tbaa !120
  %cmp334919 = icmp sgt i32 %740, 0
  %741 = load ptr, ptr @imgUV_tmp, align 16
  %742 = load ptr, ptr getelementptr inbounds ([2 x ptr], ptr @imgUV_tmp, i64 0, i64 1), align 8
  br i1 %cmp334919, label %for.cond332.preheader.lr.ph.split.us, label %if.end363

for.cond332.preheader.lr.ph.split.us:             ; preds = %for.cond332.preheader.lr.ph
  %743 = load ptr, ptr @enc_frame_picture, align 8
  %imgUV341 = getelementptr inbounds %struct.storable_picture, ptr %743, i64 0, i32 33
  %744 = load ptr, ptr %imgUV341, align 8, !tbaa !12
  %745 = load ptr, ptr %744, align 8, !tbaa !5
  %arrayidx352.us = getelementptr inbounds ptr, ptr %744, i64 1
  %746 = load ptr, ptr %arrayidx352.us, align 8, !tbaa !5
  %wide.trip.count964 = zext i32 %739 to i64
  %wide.trip.count959 = zext i32 %740 to i64
  %xtraiter1108 = and i64 %wide.trip.count959, 1
  %747 = icmp eq i32 %740, 1
  %unroll_iter1111 = and i64 %wide.trip.count959, 4294967294
  %lcmp.mod1110.not = icmp eq i64 %xtraiter1108, 0
  br label %for.cond332.preheader.us

for.cond332.preheader.us:                         ; preds = %for.cond332.for.inc360_crit_edge.us, %for.cond332.preheader.lr.ph.split.us
  %indvars.iv961 = phi i64 [ %indvars.iv.next962, %for.cond332.for.inc360_crit_edge.us ], [ 0, %for.cond332.preheader.lr.ph.split.us ]
  br i1 %747, label %for.cond332.for.inc360_crit_edge.us.unr-lcssa, label %for.body336.us

for.body336.us:                                   ; preds = %for.cond332.preheader.us, %for.body336.us
  %indvars.iv956 = phi i64 [ %indvars.iv.next957.1, %for.body336.us ], [ 0, %for.cond332.preheader.us ]
  %niter1112 = phi i64 [ %niter1112.next.1, %for.body336.us ], [ 0, %for.cond332.preheader.us ]
  %arrayidx338.us = getelementptr inbounds ptr, ptr %741, i64 %indvars.iv956
  %748 = load ptr, ptr %arrayidx338.us, align 8, !tbaa !5
  %arrayidx340.us = getelementptr inbounds i16, ptr %748, i64 %indvars.iv961
  %749 = load i16, ptr %arrayidx340.us, align 2, !tbaa !121
  %arrayidx344.us = getelementptr inbounds ptr, ptr %745, i64 %indvars.iv956
  %750 = load ptr, ptr %arrayidx344.us, align 8, !tbaa !5
  %arrayidx346.us = getelementptr inbounds i16, ptr %750, i64 %indvars.iv961
  store i16 %749, ptr %arrayidx346.us, align 2, !tbaa !121
  %arrayidx348.us = getelementptr inbounds ptr, ptr %742, i64 %indvars.iv956
  %751 = load ptr, ptr %arrayidx348.us, align 8, !tbaa !5
  %arrayidx350.us = getelementptr inbounds i16, ptr %751, i64 %indvars.iv961
  %752 = load i16, ptr %arrayidx350.us, align 2, !tbaa !121
  %arrayidx354.us = getelementptr inbounds ptr, ptr %746, i64 %indvars.iv956
  %753 = load ptr, ptr %arrayidx354.us, align 8, !tbaa !5
  %arrayidx356.us = getelementptr inbounds i16, ptr %753, i64 %indvars.iv961
  store i16 %752, ptr %arrayidx356.us, align 2, !tbaa !121
  %indvars.iv.next957 = or i64 %indvars.iv956, 1
  %arrayidx338.us.1 = getelementptr inbounds ptr, ptr %741, i64 %indvars.iv.next957
  %754 = load ptr, ptr %arrayidx338.us.1, align 8, !tbaa !5
  %arrayidx340.us.1 = getelementptr inbounds i16, ptr %754, i64 %indvars.iv961
  %755 = load i16, ptr %arrayidx340.us.1, align 2, !tbaa !121
  %arrayidx344.us.1 = getelementptr inbounds ptr, ptr %745, i64 %indvars.iv.next957
  %756 = load ptr, ptr %arrayidx344.us.1, align 8, !tbaa !5
  %arrayidx346.us.1 = getelementptr inbounds i16, ptr %756, i64 %indvars.iv961
  store i16 %755, ptr %arrayidx346.us.1, align 2, !tbaa !121
  %arrayidx348.us.1 = getelementptr inbounds ptr, ptr %742, i64 %indvars.iv.next957
  %757 = load ptr, ptr %arrayidx348.us.1, align 8, !tbaa !5
  %arrayidx350.us.1 = getelementptr inbounds i16, ptr %757, i64 %indvars.iv961
  %758 = load i16, ptr %arrayidx350.us.1, align 2, !tbaa !121
  %arrayidx354.us.1 = getelementptr inbounds ptr, ptr %746, i64 %indvars.iv.next957
  %759 = load ptr, ptr %arrayidx354.us.1, align 8, !tbaa !5
  %arrayidx356.us.1 = getelementptr inbounds i16, ptr %759, i64 %indvars.iv961
  store i16 %758, ptr %arrayidx356.us.1, align 2, !tbaa !121
  %indvars.iv.next957.1 = add nuw nsw i64 %indvars.iv956, 2
  %niter1112.next.1 = add i64 %niter1112, 2
  %niter1112.ncmp.1 = icmp eq i64 %niter1112.next.1, %unroll_iter1111
  br i1 %niter1112.ncmp.1, label %for.cond332.for.inc360_crit_edge.us.unr-lcssa, label %for.body336.us, !llvm.loop !212

for.cond332.for.inc360_crit_edge.us.unr-lcssa:    ; preds = %for.body336.us, %for.cond332.preheader.us
  %indvars.iv956.unr = phi i64 [ 0, %for.cond332.preheader.us ], [ %indvars.iv.next957.1, %for.body336.us ]
  br i1 %lcmp.mod1110.not, label %for.cond332.for.inc360_crit_edge.us, label %for.body336.us.epil

for.body336.us.epil:                              ; preds = %for.cond332.for.inc360_crit_edge.us.unr-lcssa
  %arrayidx338.us.epil = getelementptr inbounds ptr, ptr %741, i64 %indvars.iv956.unr
  %760 = load ptr, ptr %arrayidx338.us.epil, align 8, !tbaa !5
  %arrayidx340.us.epil = getelementptr inbounds i16, ptr %760, i64 %indvars.iv961
  %761 = load i16, ptr %arrayidx340.us.epil, align 2, !tbaa !121
  %arrayidx344.us.epil = getelementptr inbounds ptr, ptr %745, i64 %indvars.iv956.unr
  %762 = load ptr, ptr %arrayidx344.us.epil, align 8, !tbaa !5
  %arrayidx346.us.epil = getelementptr inbounds i16, ptr %762, i64 %indvars.iv961
  store i16 %761, ptr %arrayidx346.us.epil, align 2, !tbaa !121
  %arrayidx348.us.epil = getelementptr inbounds ptr, ptr %742, i64 %indvars.iv956.unr
  %763 = load ptr, ptr %arrayidx348.us.epil, align 8, !tbaa !5
  %arrayidx350.us.epil = getelementptr inbounds i16, ptr %763, i64 %indvars.iv961
  %764 = load i16, ptr %arrayidx350.us.epil, align 2, !tbaa !121
  %arrayidx354.us.epil = getelementptr inbounds ptr, ptr %746, i64 %indvars.iv956.unr
  %765 = load ptr, ptr %arrayidx354.us.epil, align 8, !tbaa !5
  %arrayidx356.us.epil = getelementptr inbounds i16, ptr %765, i64 %indvars.iv961
  store i16 %764, ptr %arrayidx356.us.epil, align 2, !tbaa !121
  br label %for.cond332.for.inc360_crit_edge.us

for.cond332.for.inc360_crit_edge.us:              ; preds = %for.cond332.for.inc360_crit_edge.us.unr-lcssa, %for.body336.us.epil
  %indvars.iv.next962 = add nuw nsw i64 %indvars.iv961, 1
  %exitcond965.not = icmp eq i64 %indvars.iv.next962, %wide.trip.count964
  br i1 %exitcond965.not, label %if.end363, label %for.cond332.preheader.us, !llvm.loop !213

if.end363:                                        ; preds = %for.cond332.for.inc360_crit_edge.us, %for.cond332.preheader.lr.ph, %for.cond327.preheader, %if.end296
  %call364 = call i64 @time(ptr noundef nonnull %ltime2) #19
  %call365 = call i32 @ftime(ptr noundef nonnull %tstruct2) #19
  %766 = load i64, ptr %ltime2, align 8, !tbaa !57
  %millitm = getelementptr inbounds %struct.timeb, ptr %tstruct2, i64 0, i32 1
  %767 = load i16, ptr %millitm, align 8, !tbaa !214
  %conv366 = zext i16 %767 to i64
  %768 = load i64, ptr %ltime1, align 8, !tbaa !57
  %millitm369 = getelementptr inbounds %struct.timeb, ptr %tstruct1, i64 0, i32 1
  %769 = load i16, ptr %millitm369, align 8, !tbaa !214
  %conv370 = zext i16 %769 to i64
  %770 = load i64, ptr @tot_time, align 8, !tbaa !57
  %reass.add = sub i64 %766, %768
  %reass.mul = mul i64 %reass.add, 1000
  %add367 = sub nsw i64 %conv366, %conv370
  %sub372 = add i64 %add367, %770
  %add373 = add i64 %sub372, %reass.mul
  store i64 %add373, ptr @tot_time, align 8, !tbaa !57
  %771 = load ptr, ptr @input, align 8, !tbaa !5
  %PicInterlace374 = getelementptr inbounds %struct.InputParameters, ptr %771, i64 0, i32 121
  %772 = load i32, ptr %PicInterlace374, align 8, !tbaa !145
  %cmp375 = icmp eq i32 %772, 2
  %773 = load ptr, ptr @img, align 8, !tbaa !5
  %fld_flag378 = getelementptr inbounds %struct.ImageParameters, ptr %773, i64 0, i32 66
  %774 = load i32, ptr %fld_flag378, align 8, !tbaa !149
  %tobool379.not = icmp eq i32 %774, 0
  br i1 %cmp375, label %if.then377, label %if.else383

if.then377:                                       ; preds = %if.end363
  br i1 %tobool379.not, label %if.else381, label %if.then380

if.then380:                                       ; preds = %if.then377
  %775 = load ptr, ptr @enc_bottom_picture, align 8, !tbaa !5
  call void @store_picture_in_dpb(ptr noundef %775) #19
  %776 = load ptr, ptr @enc_frame_picture, align 8, !tbaa !5
  call void @free_storable_picture(ptr noundef %776) #19
  br label %if.end411

if.else381:                                       ; preds = %if.then377
  %777 = load ptr, ptr @enc_frame_picture, align 8, !tbaa !5
  call void @replace_top_pic_with_frame(ptr noundef %777) #19
  %778 = load ptr, ptr @enc_bottom_picture, align 8, !tbaa !5
  call void @free_storable_picture(ptr noundef %778) #19
  br label %if.end411

if.else383:                                       ; preds = %if.end363
  br i1 %tobool379.not, label %if.else387, label %if.then386

if.then386:                                       ; preds = %if.else383
  %779 = load ptr, ptr @enc_bottom_picture, align 8, !tbaa !5
  call void @store_picture_in_dpb(ptr noundef %779) #19
  br label %if.end411

if.else387:                                       ; preds = %if.else383
  %rd_pass388 = getelementptr inbounds %struct.ImageParameters, ptr %773, i64 0, i32 67
  %780 = load i32, ptr %rd_pass388, align 4, !tbaa !59
  switch i32 %780, label %if.else397 [
    i32 2, label %if.then391
    i32 1, label %if.then396
  ]

if.then391:                                       ; preds = %if.else387
  %781 = load ptr, ptr @enc_frame_picture3, align 8, !tbaa !5
  call void @store_picture_in_dpb(ptr noundef %781) #19
  %782 = load ptr, ptr @enc_frame_picture, align 8, !tbaa !5
  call void @free_storable_picture(ptr noundef %782) #19
  %783 = load ptr, ptr @enc_frame_picture2, align 8, !tbaa !5
  call void @free_storable_picture(ptr noundef %783) #19
  br label %if.end411

if.then396:                                       ; preds = %if.else387
  %784 = load ptr, ptr @enc_frame_picture2, align 8, !tbaa !5
  call void @store_picture_in_dpb(ptr noundef %784) #19
  %785 = load ptr, ptr @enc_frame_picture, align 8, !tbaa !5
  call void @free_storable_picture(ptr noundef %785) #19
  %786 = load ptr, ptr @enc_frame_picture3, align 8, !tbaa !5
  call void @free_storable_picture(ptr noundef %786) #19
  br label %if.end411

if.else397:                                       ; preds = %if.else387
  %redundant_pic_flag398 = getelementptr inbounds %struct.InputParameters, ptr %771, i64 0, i32 149
  %787 = load i32, ptr %redundant_pic_flag398, align 4, !tbaa !203
  %cmp399 = icmp eq i32 %787, 0
  br i1 %cmp399, label %if.then401, label %if.else402

if.then401:                                       ; preds = %if.else397
  %788 = load ptr, ptr @enc_frame_picture, align 8, !tbaa !5
  call void @store_picture_in_dpb(ptr noundef %788) #19
  %789 = load ptr, ptr @enc_frame_picture2, align 8, !tbaa !5
  call void @free_storable_picture(ptr noundef %789) #19
  %790 = load ptr, ptr @enc_frame_picture3, align 8, !tbaa !5
  call void @free_storable_picture(ptr noundef %790) #19
  br label %if.end411

if.else402:                                       ; preds = %if.else397
  %791 = load i32, ptr @key_frame, align 4, !tbaa !21
  %cmp403 = icmp eq i32 %791, 0
  br i1 %cmp403, label %if.then405, label %if.end411

if.then405:                                       ; preds = %if.else402
  %792 = load ptr, ptr @enc_frame_picture, align 8, !tbaa !5
  call void @store_picture_in_dpb(ptr noundef %792) #19
  %793 = load ptr, ptr @enc_frame_picture2, align 8, !tbaa !5
  call void @free_storable_picture(ptr noundef %793) #19
  %794 = load ptr, ptr @enc_frame_picture3, align 8, !tbaa !5
  call void @free_storable_picture(ptr noundef %794) #19
  br label %if.end411

if.end411:                                        ; preds = %if.then386, %if.then396, %if.else402, %if.then405, %if.then401, %if.then391, %if.then380, %if.else381
  %795 = load ptr, ptr @img, align 8, !tbaa !5
  %SumFrameQP412 = getelementptr inbounds %struct.ImageParameters, ptr %795, i64 0, i32 172
  %796 = load i32, ptr %SumFrameQP412, align 8, !tbaa !161
  %FrameSizeInMbs413 = getelementptr inbounds %struct.ImageParameters, ptr %795, i64 0, i32 120
  %797 = load i32, ptr %FrameSizeInMbs413, align 8, !tbaa !65
  %shr = lshr i32 %797, 1
  %add414 = add i32 %shr, %796
  %div = udiv i32 %add414, %797
  %AverageFrameQP = getelementptr inbounds %struct.ImageParameters, ptr %795, i64 0, i32 171
  store i32 %div, ptr %AverageFrameQP, align 4, !tbaa !216
  %798 = load ptr, ptr @input, align 8, !tbaa !5
  %RCEnable416 = getelementptr inbounds %struct.InputParameters, ptr %798, i64 0, i32 157
  %799 = load i32, ptr %RCEnable416, align 4, !tbaa !80
  %tobool417.not = icmp eq i32 %799, 0
  br i1 %tobool417.not, label %if.end429, label %land.lhs.true418

land.lhs.true418:                                 ; preds = %if.end411
  %type419 = getelementptr inbounds %struct.ImageParameters, ptr %795, i64 0, i32 5
  %800 = load i32, ptr %type419, align 4, !tbaa !35
  %cmp420.not = icmp eq i32 %800, 1
  br i1 %cmp420.not, label %if.end429, label %land.lhs.true422

land.lhs.true422:                                 ; preds = %land.lhs.true418
  %basicunit423 = getelementptr inbounds %struct.InputParameters, ptr %798, i64 0, i32 160
  %801 = load i32, ptr %basicunit423, align 8, !tbaa !151
  %cmp425 = icmp ult i32 %801, %797
  br i1 %cmp425, label %if.then427, label %if.end429

if.then427:                                       ; preds = %land.lhs.true422
  %802 = load ptr, ptr @quadratic_RC, align 8, !tbaa !5
  %CurrLastQP = getelementptr inbounds %struct.rc_quadratic, ptr %802, i64 0, i32 36
  store i32 %div, ptr %CurrLastQP, align 4, !tbaa !217
  br label %if.end429

if.end429:                                        ; preds = %if.then427, %land.lhs.true422, %land.lhs.true418, %if.end411
  %803 = load ptr, ptr @stats, align 8, !tbaa !5
  %bit_ctr430 = getelementptr inbounds %struct.StatParameters, ptr %803, i64 0, i32 4
  %804 = load i64, ptr %bit_ctr430, align 8, !tbaa !180
  %bit_ctr_n431 = getelementptr inbounds %struct.StatParameters, ptr %803, i64 0, i32 5
  %805 = load i64, ptr %bit_ctr_n431, align 8, !tbaa !181
  %sub432 = sub nsw i64 %804, %805
  %sext = shl i64 %sub432, 32
  %conv434 = ashr exact i64 %sext, 32
  %806 = load ptr, ptr @Bit_Buffer, align 8, !tbaa !5
  %807 = load i64, ptr @total_frame_buffer, align 8, !tbaa !57
  %arrayidx435 = getelementptr inbounds i64, ptr %806, i64 %807
  store i64 %conv434, ptr %arrayidx435, align 8, !tbaa !57
  %808 = load i64, ptr @total_frame_buffer, align 8, !tbaa !57
  %inc436 = add i64 %808, 1
  store i64 %inc436, ptr @total_frame_buffer, align 8, !tbaa !57
  %pic_order_cnt_type = getelementptr inbounds %struct.ImageParameters, ptr %795, i64 0, i32 101
  %809 = load i32, ptr %pic_order_cnt_type, align 8, !tbaa !219
  %cmp437 = icmp eq i32 %809, 2
  br i1 %cmp437, label %if.then439, label %if.end452

if.then439:                                       ; preds = %if.end429
  %nal_reference_idc = getelementptr inbounds %struct.ImageParameters, ptr %795, i64 0, i32 122
  %810 = load i32, ptr %nal_reference_idc, align 8, !tbaa !87
  %tobool440.not = icmp eq i32 %810, 0
  %811 = load i32, ptr @encode_one_frame.consecutive_non_reference_pictures, align 4
  %inc442 = add nsw i32 %811, 1
  %storemerge = select i1 %tobool440.not, i32 %inc442, i32 0
  store i32 %storemerge, ptr @encode_one_frame.consecutive_non_reference_pictures, align 4, !tbaa !21
  %812 = load i32, ptr @frame_no, align 4, !tbaa !21
  %813 = load i32, ptr @encode_one_frame.prev_frame_no, align 4, !tbaa !21
  %cmp445 = icmp slt i32 %812, %813
  %cmp448 = icmp sgt i32 %storemerge, 1
  %or.cond567 = select i1 %cmp445, i1 true, i1 %cmp448
  br i1 %or.cond567, label %if.then450, label %if.end451

if.then450:                                       ; preds = %if.then439
  call void @error(ptr noundef nonnull @.str, i32 noundef -1) #19
  %.pre978 = load i32, ptr @frame_no, align 4, !tbaa !21
  %.pre979.pre = load ptr, ptr @stats, align 8, !tbaa !5
  br label %if.end451

if.end451:                                        ; preds = %if.then439, %if.then450
  %.pre979 = phi ptr [ %803, %if.then439 ], [ %.pre979.pre, %if.then450 ]
  %814 = phi i32 [ %812, %if.then439 ], [ %.pre978, %if.then450 ]
  store i32 %814, ptr @encode_one_frame.prev_frame_no, align 4, !tbaa !21
  br label %if.end452

if.end452:                                        ; preds = %if.end451, %if.end429
  %815 = phi ptr [ %.pre979, %if.end451 ], [ %803, %if.end429 ]
  %bit_ctr_parametersets_n453 = getelementptr inbounds %struct.StatParameters, ptr %815, i64 0, i32 35
  %816 = load i32, ptr %bit_ctr_parametersets_n453, align 4, !tbaa !62
  %cmp454.not = icmp eq i32 %816, 0
  br i1 %cmp454.not, label %if.end457, label %if.then456

if.then456:                                       ; preds = %if.end452
  %817 = load ptr, ptr @input, align 8, !tbaa !5
  %Verbose.i = getelementptr inbounds %struct.InputParameters, ptr %817, i64 0, i32 156
  %818 = load i32, ptr %Verbose.i, align 8, !tbaa !183
  %cmp.not.i765 = icmp eq i32 %818, 0
  br i1 %cmp.not.i765, label %if.end457, label %if.then.i767

if.then.i767:                                     ; preds = %if.then456
  %819 = load i32, ptr @frame_no, align 4, !tbaa !21
  %call.i766 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %819, i32 noundef 0)
  br label %if.end457

if.end457:                                        ; preds = %if.then.i767, %if.then456, %if.end452
  %820 = load ptr, ptr @img, align 8, !tbaa !5
  %821 = load i32, ptr %820, align 8, !tbaa !31
  %822 = load i32, ptr @start_frame_no_in_this_IGOP, align 4, !tbaa !21
  %cmp460 = icmp eq i32 %821, %822
  %823 = load ptr, ptr @input, align 8, !tbaa !5
  br i1 %cmp460, label %if.then462, label %if.else463

if.then462:                                       ; preds = %if.end457
  %Verbose.i769 = getelementptr inbounds %struct.InputParameters, ptr %823, i64 0, i32 156
  %824 = load i32, ptr %Verbose.i769, align 8, !tbaa !183
  switch i32 %824, label %if.end19.i785 [
    i32 1, label %if.then.i780
    i32 2, label %if.then6.i
  ]

if.then.i780:                                     ; preds = %if.then462
  %825 = load i32, ptr @frame_no, align 4, !tbaa !21
  %AverageFrameQP.i = getelementptr inbounds %struct.ImageParameters, ptr %820, i64 0, i32 171
  %826 = load i32, ptr %AverageFrameQP.i, align 4, !tbaa !216
  %827 = load ptr, ptr @snr, align 8, !tbaa !5
  %828 = load float, ptr %827, align 4, !tbaa !198
  %conv.i770 = fpext float %828 to double
  %snr_u.i771 = getelementptr inbounds %struct.SNRParameters, ptr %827, i64 0, i32 1
  %829 = load float, ptr %snr_u.i771, align 4, !tbaa !199
  %conv1.i772 = fpext float %829 to double
  %snr_v.i773 = getelementptr inbounds %struct.SNRParameters, ptr %827, i64 0, i32 2
  %830 = load float, ptr %snr_v.i773, align 4, !tbaa !176
  %conv2.i774 = fpext float %830 to double
  %fld_flag.i775 = getelementptr inbounds %struct.ImageParameters, ptr %820, i64 0, i32 66
  %831 = load i32, ptr %fld_flag.i775, align 8, !tbaa !149
  %tobool.not.i776 = icmp eq i32 %831, 0
  %cond.i777 = select i1 %tobool.not.i776, ptr @.str.15, ptr @.str.14
  %nal_reference_idc.i778 = getelementptr inbounds %struct.ImageParameters, ptr %820, i64 0, i32 122
  %832 = load i32, ptr %nal_reference_idc.i778, align 8, !tbaa !87
  %call.i779 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %825, i32 noundef 0, i32 noundef %826, double noundef %conv.i770, double noundef %conv1.i772, double noundef %conv2.i774, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %cond.i777, i32 noundef %832)
  br label %if.end19.i785

if.then6.i:                                       ; preds = %if.then462
  %833 = load i32, ptr @frame_no, align 4, !tbaa !21
  %AverageFrameQP7.i = getelementptr inbounds %struct.ImageParameters, ptr %820, i64 0, i32 171
  %834 = load i32, ptr %AverageFrameQP7.i, align 4, !tbaa !216
  %835 = load ptr, ptr @snr, align 8, !tbaa !5
  %836 = load float, ptr %835, align 4, !tbaa !198
  %conv9.i781 = fpext float %836 to double
  %snr_u10.i = getelementptr inbounds %struct.SNRParameters, ptr %835, i64 0, i32 1
  %837 = load float, ptr %snr_u10.i, align 4, !tbaa !199
  %conv11.i = fpext float %837 to double
  %snr_v12.i = getelementptr inbounds %struct.SNRParameters, ptr %835, i64 0, i32 2
  %838 = load float, ptr %snr_v12.i, align 4, !tbaa !176
  %conv13.i782 = fpext float %838 to double
  %fld_flag14.i = getelementptr inbounds %struct.ImageParameters, ptr %820, i64 0, i32 66
  %839 = load i32, ptr %fld_flag14.i, align 8, !tbaa !149
  %tobool15.not.i = icmp eq i32 %839, 0
  %cond16.i = select i1 %tobool15.not.i, ptr @.str.15, ptr @.str.14
  %840 = load i32, ptr @intras, align 4, !tbaa !21
  %num_ref_idx_l0_active.i = getelementptr inbounds %struct.ImageParameters, ptr %820, i64 0, i32 88
  %841 = load i32, ptr %num_ref_idx_l0_active.i, align 8, !tbaa !220
  %num_ref_idx_l1_active.i = getelementptr inbounds %struct.ImageParameters, ptr %820, i64 0, i32 89
  %842 = load i32, ptr %num_ref_idx_l1_active.i, align 4, !tbaa !221
  %rd_pass.i783 = getelementptr inbounds %struct.ImageParameters, ptr %820, i64 0, i32 67
  %843 = load i32, ptr %rd_pass.i783, align 4, !tbaa !59
  %nal_reference_idc17.i = getelementptr inbounds %struct.ImageParameters, ptr %820, i64 0, i32 122
  %844 = load i32, ptr %nal_reference_idc17.i, align 8, !tbaa !87
  %call18.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %833, i32 noundef 0, i32 noundef 0, i32 noundef %834, double noundef %conv9.i781, double noundef %conv11.i, double noundef %conv13.i782, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %cond16.i, i32 noundef %840, i32 noundef %841, i32 noundef %842, i32 noundef %843, i32 noundef %844)
  br label %if.end19.i785

if.end19.i785:                                    ; preds = %if.then6.i, %if.then.i780, %if.then462
  %845 = load ptr, ptr @input, align 8, !tbaa !5
  %RCEnable.i784 = getelementptr inbounds %struct.InputParameters, ptr %845, i64 0, i32 157
  %846 = load i32, ptr %RCEnable.i784, align 4, !tbaa !80
  %tobool20.not.i = icmp eq i32 %846, 0
  br i1 %tobool20.not.i, label %ReportFirstframe.exit, label %if.then21.i

if.then21.i:                                      ; preds = %if.end19.i785
  %PicInterlace.i786 = getelementptr inbounds %struct.InputParameters, ptr %845, i64 0, i32 121
  %847 = load i32, ptr %PicInterlace.i786, align 8, !tbaa !145
  %tobool22.not.i = icmp eq i32 %847, 0
  br i1 %tobool22.not.i, label %land.lhs.true.i788, label %if.else26.i

land.lhs.true.i788:                               ; preds = %if.then21.i
  %MbInterlace.i787 = getelementptr inbounds %struct.InputParameters, ptr %845, i64 0, i32 122
  %848 = load i32, ptr %MbInterlace.i787, align 4, !tbaa !150
  %tobool23.not.i = icmp eq i32 %848, 0
  br i1 %tobool23.not.i, label %ReportFirstframe.exit, label %if.else26.i

if.else26.i:                                      ; preds = %land.lhs.true.i788, %if.then21.i
  %849 = load ptr, ptr @stats, align 8, !tbaa !5
  %bit_ctr27.i = getelementptr inbounds %struct.StatParameters, ptr %849, i64 0, i32 4
  %850 = load i64, ptr %bit_ctr27.i, align 8, !tbaa !180
  %851 = load ptr, ptr @quadratic_RC, align 8, !tbaa !5
  %Iprev_bits.i = getelementptr inbounds %struct.rc_quadratic, ptr %851, i64 0, i32 64
  store i64 %850, ptr %Iprev_bits.i, align 8, !tbaa !222
  br label %ReportFirstframe.exit

ReportFirstframe.exit:                            ; preds = %if.end19.i785, %land.lhs.true.i788, %if.else26.i
  %852 = load ptr, ptr @stats, align 8, !tbaa !5
  %bit_ctr34.i = getelementptr inbounds %struct.StatParameters, ptr %852, i64 0, i32 4
  %853 = load i64, ptr %bit_ctr34.i, align 8, !tbaa !180
  %bit_ctr_I.i = getelementptr inbounds %struct.StatParameters, ptr %852, i64 0, i32 16
  store i64 %853, ptr %bit_ctr_I.i, align 8, !tbaa !223
  store i64 0, ptr %bit_ctr34.i, align 8, !tbaa !180
  br label %if.end505

if.else463:                                       ; preds = %if.end457
  %RCEnable464 = getelementptr inbounds %struct.InputParameters, ptr %823, i64 0, i32 157
  %854 = load i32, ptr %RCEnable464, align 4, !tbaa !80
  %tobool465.not = icmp eq i32 %854, 0
  br i1 %tobool465.not, label %if.end484, label %if.then466

if.then466:                                       ; preds = %if.else463
  %PicInterlace467 = getelementptr inbounds %struct.InputParameters, ptr %823, i64 0, i32 121
  %855 = load i32, ptr %PicInterlace467, align 8, !tbaa !145
  %tobool468.not = icmp eq i32 %855, 0
  br i1 %tobool468.not, label %land.lhs.true469, label %if.else477

land.lhs.true469:                                 ; preds = %if.then466
  %MbInterlace470 = getelementptr inbounds %struct.InputParameters, ptr %823, i64 0, i32 122
  %856 = load i32, ptr %MbInterlace470, align 4, !tbaa !150
  %tobool471.not = icmp eq i32 %856, 0
  br i1 %tobool471.not, label %if.then472, label %if.else477

if.then472:                                       ; preds = %land.lhs.true469
  %857 = load ptr, ptr @stats, align 8, !tbaa !5
  %bit_ctr473 = getelementptr inbounds %struct.StatParameters, ptr %857, i64 0, i32 4
  %858 = load i64, ptr %bit_ctr473, align 8, !tbaa !180
  %bit_ctr_n474 = getelementptr inbounds %struct.StatParameters, ptr %857, i64 0, i32 5
  %859 = load i64, ptr %bit_ctr_n474, align 8, !tbaa !181
  %sub475 = sub nsw i64 %858, %859
  %conv476 = trunc i64 %sub475 to i32
  br label %if.end484

if.else477:                                       ; preds = %land.lhs.true469, %if.then466
  %860 = load ptr, ptr @stats, align 8, !tbaa !5
  %bit_ctr478 = getelementptr inbounds %struct.StatParameters, ptr %860, i64 0, i32 4
  %861 = load i64, ptr %bit_ctr478, align 8, !tbaa !180
  %862 = load ptr, ptr @quadratic_RC, align 8, !tbaa !5
  %Pprev_bits = getelementptr inbounds %struct.rc_quadratic, ptr %862, i64 0, i32 65
  %863 = load i64, ptr %Pprev_bits, align 8, !tbaa !224
  %sub479 = sub nsw i64 %861, %863
  %conv480 = trunc i64 %sub479 to i32
  store i64 %861, ptr %Pprev_bits, align 8, !tbaa !224
  br label %if.end484

if.end484:                                        ; preds = %if.then472, %if.else477, %if.else463
  %bits.1 = phi i32 [ %conv480, %if.else477 ], [ %conv476, %if.then472 ], [ %bits.0, %if.else463 ]
  %type485 = getelementptr inbounds %struct.ImageParameters, ptr %820, i64 0, i32 5
  %864 = load i32, ptr %type485, align 4, !tbaa !35
  switch i32 %864, label %sw.default [
    i32 2, label %sw.bb
    i32 3, label %sw.bb490
    i32 1, label %sw.bb495
  ]

sw.bb:                                            ; preds = %if.end484
  %865 = load ptr, ptr @stats, align 8, !tbaa !5
  %bit_ctr486 = getelementptr inbounds %struct.StatParameters, ptr %865, i64 0, i32 4
  %866 = load i64, ptr %bit_ctr486, align 8, !tbaa !180
  %bit_ctr_n487 = getelementptr inbounds %struct.StatParameters, ptr %865, i64 0, i32 5
  %867 = load i64, ptr %bit_ctr_n487, align 8, !tbaa !181
  %sub488 = sub i64 %866, %867
  %bit_ctr_I = getelementptr inbounds %struct.StatParameters, ptr %865, i64 0, i32 16
  %868 = load i64, ptr %bit_ctr_I, align 8, !tbaa !223
  %add489 = add nsw i64 %sub488, %868
  store i64 %add489, ptr %bit_ctr_I, align 8, !tbaa !223
  %Verbose.i789 = getelementptr inbounds %struct.InputParameters, ptr %823, i64 0, i32 156
  %869 = load i32, ptr %Verbose.i789, align 8, !tbaa !183
  switch i32 %869, label %if.end505 [
    i32 1, label %if.then.i799
    i32 2, label %if.then21.i807
  ]

if.then.i799:                                     ; preds = %sw.bb
  %currentPicture.i = getelementptr inbounds %struct.ImageParameters, ptr %820, i64 0, i32 59
  %870 = load ptr, ptr %currentPicture.i, align 8, !tbaa !32
  %idr_flag.i = getelementptr inbounds %struct.Picture, ptr %870, i64 0, i32 1
  %871 = load i32, ptr %idr_flag.i, align 4, !tbaa !36
  %cmp1.i790 = icmp eq i32 %871, 1
  %872 = load i32, ptr @frame_no, align 4, !tbaa !21
  %AverageFrameQP.i791 = getelementptr inbounds %struct.ImageParameters, ptr %820, i64 0, i32 171
  %873 = load i32, ptr %AverageFrameQP.i791, align 4, !tbaa !216
  %874 = load ptr, ptr @snr, align 8, !tbaa !5
  %875 = load float, ptr %874, align 4, !tbaa !198
  %conv.i792 = fpext float %875 to double
  %snr_u.i793 = getelementptr inbounds %struct.SNRParameters, ptr %874, i64 0, i32 1
  %876 = load float, ptr %snr_u.i793, align 4, !tbaa !199
  %conv3.i = fpext float %876 to double
  %snr_v.i794 = getelementptr inbounds %struct.SNRParameters, ptr %874, i64 0, i32 2
  %877 = load float, ptr %snr_v.i794, align 4, !tbaa !176
  %conv4.i = fpext float %877 to double
  %fld_flag.i795 = getelementptr inbounds %struct.ImageParameters, ptr %820, i64 0, i32 66
  %878 = load i32, ptr %fld_flag.i795, align 8, !tbaa !149
  %tobool.not.i796 = icmp eq i32 %878, 0
  %cond.i797 = select i1 %tobool.not.i796, ptr @.str.15, ptr @.str.14
  %nal_reference_idc.i798 = getelementptr inbounds %struct.ImageParameters, ptr %820, i64 0, i32 122
  %879 = load i32, ptr %nal_reference_idc.i798, align 8, !tbaa !87
  br i1 %cmp1.i790, label %if.then2.i801, label %if.else.i802

if.then2.i801:                                    ; preds = %if.then.i799
  %call.i800 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %872, i32 noundef 0, i32 noundef %873, double noundef %conv.i792, double noundef %conv3.i, double noundef %conv4.i, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %cond.i797, i32 noundef %879)
  br label %if.end505

if.else.i802:                                     ; preds = %if.then.i799
  %call16.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %872, i32 noundef 0, i32 noundef %873, double noundef %conv.i792, double noundef %conv3.i, double noundef %conv4.i, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %cond.i797, i32 noundef %879)
  br label %if.end505

if.then21.i807:                                   ; preds = %sw.bb
  %currentPicture22.i = getelementptr inbounds %struct.ImageParameters, ptr %820, i64 0, i32 59
  %880 = load ptr, ptr %currentPicture22.i, align 8, !tbaa !32
  %idr_flag23.i = getelementptr inbounds %struct.Picture, ptr %880, i64 0, i32 1
  %881 = load i32, ptr %idr_flag23.i, align 4, !tbaa !36
  %cmp24.i = icmp eq i32 %881, 1
  %882 = load i32, ptr @frame_no, align 4, !tbaa !21
  %AverageFrameQP27.i = getelementptr inbounds %struct.ImageParameters, ptr %820, i64 0, i32 171
  %883 = load i32, ptr %AverageFrameQP27.i, align 4, !tbaa !216
  %884 = load ptr, ptr @snr, align 8, !tbaa !5
  %885 = load float, ptr %884, align 4, !tbaa !198
  %conv29.i803 = fpext float %885 to double
  %snr_u30.i = getelementptr inbounds %struct.SNRParameters, ptr %884, i64 0, i32 1
  %886 = load float, ptr %snr_u30.i, align 4, !tbaa !199
  %conv31.i = fpext float %886 to double
  %snr_v32.i = getelementptr inbounds %struct.SNRParameters, ptr %884, i64 0, i32 2
  %887 = load float, ptr %snr_v32.i, align 4, !tbaa !176
  %conv33.i = fpext float %887 to double
  %fld_flag34.i = getelementptr inbounds %struct.ImageParameters, ptr %820, i64 0, i32 66
  %888 = load i32, ptr %fld_flag34.i, align 8, !tbaa !149
  %tobool35.not.i = icmp eq i32 %888, 0
  %cond36.i = select i1 %tobool35.not.i, ptr @.str.15, ptr @.str.14
  %889 = load i32, ptr @intras, align 4, !tbaa !21
  %num_ref_idx_l0_active.i804 = getelementptr inbounds %struct.ImageParameters, ptr %820, i64 0, i32 88
  %890 = load i32, ptr %num_ref_idx_l0_active.i804, align 8, !tbaa !220
  %num_ref_idx_l1_active.i805 = getelementptr inbounds %struct.ImageParameters, ptr %820, i64 0, i32 89
  %891 = load i32, ptr %num_ref_idx_l1_active.i805, align 4, !tbaa !221
  %rd_pass.i806 = getelementptr inbounds %struct.ImageParameters, ptr %820, i64 0, i32 67
  %892 = load i32, ptr %rd_pass.i806, align 4, !tbaa !59
  %nal_reference_idc37.i = getelementptr inbounds %struct.ImageParameters, ptr %820, i64 0, i32 122
  %893 = load i32, ptr %nal_reference_idc37.i, align 8, !tbaa !87
  br i1 %cmp24.i, label %if.then26.i, label %if.else39.i

if.then26.i:                                      ; preds = %if.then21.i807
  %call38.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %882, i32 noundef 0, i32 noundef 0, i32 noundef %883, double noundef %conv29.i803, double noundef %conv31.i, double noundef %conv33.i, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %cond36.i, i32 noundef %889, i32 noundef %890, i32 noundef %891, i32 noundef %892, i32 noundef %893)
  br label %if.end505

if.else39.i:                                      ; preds = %if.then21.i807
  %call54.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %882, i32 noundef 0, i32 noundef 0, i32 noundef %883, double noundef %conv29.i803, double noundef %conv31.i, double noundef %conv33.i, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %cond36.i, i32 noundef %889, i32 noundef %890, i32 noundef %891, i32 noundef %892, i32 noundef %893)
  br label %if.end505

sw.bb490:                                         ; preds = %if.end484
  %894 = load ptr, ptr @stats, align 8, !tbaa !5
  %bit_ctr491 = getelementptr inbounds %struct.StatParameters, ptr %894, i64 0, i32 4
  %895 = load i64, ptr %bit_ctr491, align 8, !tbaa !180
  %bit_ctr_n492 = getelementptr inbounds %struct.StatParameters, ptr %894, i64 0, i32 5
  %896 = load i64, ptr %bit_ctr_n492, align 8, !tbaa !181
  %sub493 = sub i64 %895, %896
  %bit_ctr_P = getelementptr inbounds %struct.StatParameters, ptr %894, i64 0, i32 17
  %897 = load i64, ptr %bit_ctr_P, align 8, !tbaa !225
  %add494 = add nsw i64 %sub493, %897
  store i64 %add494, ptr %bit_ctr_P, align 8, !tbaa !225
  %Verbose.i808 = getelementptr inbounds %struct.InputParameters, ptr %823, i64 0, i32 156
  %898 = load i32, ptr %Verbose.i808, align 8, !tbaa !183
  switch i32 %898, label %if.end505 [
    i32 1, label %if.then.i820
    i32 2, label %if.then6.i835
  ]

if.then.i820:                                     ; preds = %sw.bb490
  %899 = load i32, ptr @frame_no, align 4, !tbaa !21
  %AverageFrameQP.i809 = getelementptr inbounds %struct.ImageParameters, ptr %820, i64 0, i32 171
  %900 = load i32, ptr %AverageFrameQP.i809, align 4, !tbaa !216
  %901 = load ptr, ptr @snr, align 8, !tbaa !5
  %902 = load float, ptr %901, align 4, !tbaa !198
  %conv.i810 = fpext float %902 to double
  %snr_u.i811 = getelementptr inbounds %struct.SNRParameters, ptr %901, i64 0, i32 1
  %903 = load float, ptr %snr_u.i811, align 4, !tbaa !199
  %conv1.i812 = fpext float %903 to double
  %snr_v.i813 = getelementptr inbounds %struct.SNRParameters, ptr %901, i64 0, i32 2
  %904 = load float, ptr %snr_v.i813, align 4, !tbaa !176
  %conv2.i814 = fpext float %904 to double
  %fld_flag.i815 = getelementptr inbounds %struct.ImageParameters, ptr %820, i64 0, i32 66
  %905 = load i32, ptr %fld_flag.i815, align 8, !tbaa !149
  %tobool.not.i816 = icmp eq i32 %905, 0
  %cond.i817 = select i1 %tobool.not.i816, ptr @.str.15, ptr @.str.14
  %nal_reference_idc.i818 = getelementptr inbounds %struct.ImageParameters, ptr %820, i64 0, i32 122
  %906 = load i32, ptr %nal_reference_idc.i818, align 8, !tbaa !87
  %call.i819 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %899, i32 noundef 0, i32 noundef %900, double noundef %conv.i810, double noundef %conv1.i812, double noundef %conv2.i814, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %cond.i817, i32 noundef %906)
  br label %if.end505

if.then6.i835:                                    ; preds = %sw.bb490
  %907 = load i32, ptr @frame_no, align 4, !tbaa !21
  %908 = load ptr, ptr @active_pps, align 8, !tbaa !5
  %weighted_pred_flag.i = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %908, i64 0, i32 19
  %909 = load i32, ptr %weighted_pred_flag.i, align 8, !tbaa !226
  %AverageFrameQP7.i821 = getelementptr inbounds %struct.ImageParameters, ptr %820, i64 0, i32 171
  %910 = load i32, ptr %AverageFrameQP7.i821, align 4, !tbaa !216
  %911 = load ptr, ptr @snr, align 8, !tbaa !5
  %912 = load float, ptr %911, align 4, !tbaa !198
  %conv9.i822 = fpext float %912 to double
  %snr_u10.i823 = getelementptr inbounds %struct.SNRParameters, ptr %911, i64 0, i32 1
  %913 = load float, ptr %snr_u10.i823, align 4, !tbaa !199
  %conv11.i824 = fpext float %913 to double
  %snr_v12.i825 = getelementptr inbounds %struct.SNRParameters, ptr %911, i64 0, i32 2
  %914 = load float, ptr %snr_v12.i825, align 4, !tbaa !176
  %conv13.i826 = fpext float %914 to double
  %fld_flag14.i827 = getelementptr inbounds %struct.ImageParameters, ptr %820, i64 0, i32 66
  %915 = load i32, ptr %fld_flag14.i827, align 8, !tbaa !149
  %tobool15.not.i828 = icmp eq i32 %915, 0
  %cond16.i829 = select i1 %tobool15.not.i828, ptr @.str.15, ptr @.str.14
  %916 = load i32, ptr @intras, align 4, !tbaa !21
  %num_ref_idx_l0_active.i830 = getelementptr inbounds %struct.ImageParameters, ptr %820, i64 0, i32 88
  %917 = load i32, ptr %num_ref_idx_l0_active.i830, align 8, !tbaa !220
  %num_ref_idx_l1_active.i831 = getelementptr inbounds %struct.ImageParameters, ptr %820, i64 0, i32 89
  %918 = load i32, ptr %num_ref_idx_l1_active.i831, align 4, !tbaa !221
  %rd_pass.i832 = getelementptr inbounds %struct.ImageParameters, ptr %820, i64 0, i32 67
  %919 = load i32, ptr %rd_pass.i832, align 4, !tbaa !59
  %nal_reference_idc17.i833 = getelementptr inbounds %struct.ImageParameters, ptr %820, i64 0, i32 122
  %920 = load i32, ptr %nal_reference_idc17.i833, align 8, !tbaa !87
  %call18.i834 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef %907, i32 noundef 0, i32 noundef %909, i32 noundef %910, double noundef %conv9.i822, double noundef %conv11.i824, double noundef %conv13.i826, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %cond16.i829, i32 noundef %916, i32 noundef %917, i32 noundef %918, i32 noundef %919, i32 noundef %920)
  br label %if.end505

sw.bb495:                                         ; preds = %if.end484
  %921 = load ptr, ptr @stats, align 8, !tbaa !5
  %bit_ctr496 = getelementptr inbounds %struct.StatParameters, ptr %921, i64 0, i32 4
  %922 = load i64, ptr %bit_ctr496, align 8, !tbaa !180
  %bit_ctr_n497 = getelementptr inbounds %struct.StatParameters, ptr %921, i64 0, i32 5
  %923 = load i64, ptr %bit_ctr_n497, align 8, !tbaa !181
  %sub498 = sub i64 %922, %923
  %bit_ctr_B = getelementptr inbounds %struct.StatParameters, ptr %921, i64 0, i32 18
  %924 = load i64, ptr %bit_ctr_B, align 8, !tbaa !228
  %add499 = add nsw i64 %sub498, %924
  store i64 %add499, ptr %bit_ctr_B, align 8, !tbaa !228
  %Verbose.i837 = getelementptr inbounds %struct.InputParameters, ptr %823, i64 0, i32 156
  %925 = load i32, ptr %Verbose.i837, align 8, !tbaa !183
  switch i32 %925, label %if.end505 [
    i32 1, label %if.then.i849
    i32 2, label %if.then6.i864
  ]

if.then.i849:                                     ; preds = %sw.bb495
  %926 = load i32, ptr @frame_no, align 4, !tbaa !21
  %AverageFrameQP.i838 = getelementptr inbounds %struct.ImageParameters, ptr %820, i64 0, i32 171
  %927 = load i32, ptr %AverageFrameQP.i838, align 4, !tbaa !216
  %928 = load ptr, ptr @snr, align 8, !tbaa !5
  %929 = load float, ptr %928, align 4, !tbaa !198
  %conv.i839 = fpext float %929 to double
  %snr_u.i840 = getelementptr inbounds %struct.SNRParameters, ptr %928, i64 0, i32 1
  %930 = load float, ptr %snr_u.i840, align 4, !tbaa !199
  %conv1.i841 = fpext float %930 to double
  %snr_v.i842 = getelementptr inbounds %struct.SNRParameters, ptr %928, i64 0, i32 2
  %931 = load float, ptr %snr_v.i842, align 4, !tbaa !176
  %conv2.i843 = fpext float %931 to double
  %fld_flag.i844 = getelementptr inbounds %struct.ImageParameters, ptr %820, i64 0, i32 66
  %932 = load i32, ptr %fld_flag.i844, align 8, !tbaa !149
  %tobool.not.i845 = icmp eq i32 %932, 0
  %cond.i846 = select i1 %tobool.not.i845, ptr @.str.15, ptr @.str.14
  %nal_reference_idc.i847 = getelementptr inbounds %struct.ImageParameters, ptr %820, i64 0, i32 122
  %933 = load i32, ptr %nal_reference_idc.i847, align 8, !tbaa !87
  %call.i848 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %926, i32 noundef 0, i32 noundef %927, double noundef %conv.i839, double noundef %conv1.i841, double noundef %conv2.i843, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %cond.i846, i32 noundef %933)
  br label %if.end505

if.then6.i864:                                    ; preds = %sw.bb495
  %934 = load i32, ptr @frame_no, align 4, !tbaa !21
  %935 = load ptr, ptr @active_pps, align 8, !tbaa !5
  %weighted_bipred_idc.i = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %935, i64 0, i32 20
  %936 = load i32, ptr %weighted_bipred_idc.i, align 4, !tbaa !229
  %AverageFrameQP7.i850 = getelementptr inbounds %struct.ImageParameters, ptr %820, i64 0, i32 171
  %937 = load i32, ptr %AverageFrameQP7.i850, align 4, !tbaa !216
  %938 = load ptr, ptr @snr, align 8, !tbaa !5
  %939 = load float, ptr %938, align 4, !tbaa !198
  %conv9.i851 = fpext float %939 to double
  %snr_u10.i852 = getelementptr inbounds %struct.SNRParameters, ptr %938, i64 0, i32 1
  %940 = load float, ptr %snr_u10.i852, align 4, !tbaa !199
  %conv11.i853 = fpext float %940 to double
  %snr_v12.i854 = getelementptr inbounds %struct.SNRParameters, ptr %938, i64 0, i32 2
  %941 = load float, ptr %snr_v12.i854, align 4, !tbaa !176
  %conv13.i855 = fpext float %941 to double
  %fld_flag14.i856 = getelementptr inbounds %struct.ImageParameters, ptr %820, i64 0, i32 66
  %942 = load i32, ptr %fld_flag14.i856, align 8, !tbaa !149
  %tobool15.not.i857 = icmp eq i32 %942, 0
  %cond16.i858 = select i1 %tobool15.not.i857, ptr @.str.15, ptr @.str.14
  %943 = load i32, ptr @intras, align 4, !tbaa !21
  %direct_spatial_mv_pred_flag.i = getelementptr inbounds %struct.ImageParameters, ptr %820, i64 0, i32 87
  %944 = load i32, ptr %direct_spatial_mv_pred_flag.i, align 4, !tbaa !138
  %num_ref_idx_l0_active.i859 = getelementptr inbounds %struct.ImageParameters, ptr %820, i64 0, i32 88
  %945 = load i32, ptr %num_ref_idx_l0_active.i859, align 8, !tbaa !220
  %num_ref_idx_l1_active.i860 = getelementptr inbounds %struct.ImageParameters, ptr %820, i64 0, i32 89
  %946 = load i32, ptr %num_ref_idx_l1_active.i860, align 4, !tbaa !221
  %rd_pass.i861 = getelementptr inbounds %struct.ImageParameters, ptr %820, i64 0, i32 67
  %947 = load i32, ptr %rd_pass.i861, align 4, !tbaa !59
  %nal_reference_idc17.i862 = getelementptr inbounds %struct.ImageParameters, ptr %820, i64 0, i32 122
  %948 = load i32, ptr %nal_reference_idc17.i862, align 8, !tbaa !87
  %call18.i863 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, i32 noundef %934, i32 noundef 0, i32 noundef %936, i32 noundef %937, double noundef %conv9.i851, double noundef %conv11.i853, double noundef %conv13.i855, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %cond16.i858, i32 noundef %943, i32 noundef %944, i32 noundef %945, i32 noundef %946, i32 noundef %947, i32 noundef %948)
  br label %if.end505

sw.default:                                       ; preds = %if.end484
  %949 = load ptr, ptr @stats, align 8, !tbaa !5
  %bit_ctr500 = getelementptr inbounds %struct.StatParameters, ptr %949, i64 0, i32 4
  %950 = load i64, ptr %bit_ctr500, align 8, !tbaa !180
  %bit_ctr_n501 = getelementptr inbounds %struct.StatParameters, ptr %949, i64 0, i32 5
  %951 = load i64, ptr %bit_ctr_n501, align 8, !tbaa !181
  %sub502 = sub i64 %950, %951
  %bit_ctr_P503 = getelementptr inbounds %struct.StatParameters, ptr %949, i64 0, i32 17
  %952 = load i64, ptr %bit_ctr_P503, align 8, !tbaa !225
  %add504 = add nsw i64 %sub502, %952
  store i64 %add504, ptr %bit_ctr_P503, align 8, !tbaa !225
  %Verbose.i866 = getelementptr inbounds %struct.InputParameters, ptr %823, i64 0, i32 156
  %953 = load i32, ptr %Verbose.i866, align 8, !tbaa !183
  switch i32 %953, label %if.end505 [
    i32 1, label %if.then.i868
    i32 2, label %if.then37.i
  ]

if.then.i868:                                     ; preds = %sw.default
  %redundant_pic_flag.i = getelementptr inbounds %struct.InputParameters, ptr %823, i64 0, i32 149
  %954 = load i32, ptr %redundant_pic_flag.i, align 4, !tbaa !203
  %cmp1.i867 = icmp eq i32 %954, 0
  br i1 %cmp1.i867, label %if.then2.i880, label %if.else.i881

if.then2.i880:                                    ; preds = %if.then.i868
  %955 = load i32, ptr @frame_no, align 4, !tbaa !21
  %AverageFrameQP.i869 = getelementptr inbounds %struct.ImageParameters, ptr %820, i64 0, i32 171
  %956 = load i32, ptr %AverageFrameQP.i869, align 4, !tbaa !216
  %957 = load ptr, ptr @snr, align 8, !tbaa !5
  %958 = load float, ptr %957, align 4, !tbaa !198
  %conv.i870 = fpext float %958 to double
  %snr_u.i871 = getelementptr inbounds %struct.SNRParameters, ptr %957, i64 0, i32 1
  %959 = load float, ptr %snr_u.i871, align 4, !tbaa !199
  %conv3.i872 = fpext float %959 to double
  %snr_v.i873 = getelementptr inbounds %struct.SNRParameters, ptr %957, i64 0, i32 2
  %960 = load float, ptr %snr_v.i873, align 4, !tbaa !176
  %conv4.i874 = fpext float %960 to double
  %fld_flag.i875 = getelementptr inbounds %struct.ImageParameters, ptr %820, i64 0, i32 66
  %961 = load i32, ptr %fld_flag.i875, align 8, !tbaa !149
  %tobool.not.i876 = icmp eq i32 %961, 0
  %cond.i877 = select i1 %tobool.not.i876, ptr @.str.15, ptr @.str.14
  %nal_reference_idc.i878 = getelementptr inbounds %struct.ImageParameters, ptr %820, i64 0, i32 122
  %962 = load i32, ptr %nal_reference_idc.i878, align 8, !tbaa !87
  %call.i879 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef %955, i32 noundef 0, i32 noundef %956, double noundef %conv.i870, double noundef %conv3.i872, double noundef %conv4.i874, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %cond.i877, i32 noundef %962)
  br label %if.end505

if.else.i881:                                     ; preds = %if.then.i868
  %963 = load i32, ptr @redundant_coding, align 4, !tbaa !21
  %tobool5.not.i = icmp eq i32 %963, 0
  br i1 %tobool5.not.i, label %if.then6.i893, label %if.else19.i

if.then6.i893:                                    ; preds = %if.else.i881
  %964 = load i32, ptr @frame_no, align 4, !tbaa !21
  %AverageFrameQP7.i882 = getelementptr inbounds %struct.ImageParameters, ptr %820, i64 0, i32 171
  %965 = load i32, ptr %AverageFrameQP7.i882, align 4, !tbaa !216
  %966 = load ptr, ptr @snr, align 8, !tbaa !5
  %967 = load float, ptr %966, align 4, !tbaa !198
  %conv9.i883 = fpext float %967 to double
  %snr_u10.i884 = getelementptr inbounds %struct.SNRParameters, ptr %966, i64 0, i32 1
  %968 = load float, ptr %snr_u10.i884, align 4, !tbaa !199
  %conv11.i885 = fpext float %968 to double
  %snr_v12.i886 = getelementptr inbounds %struct.SNRParameters, ptr %966, i64 0, i32 2
  %969 = load float, ptr %snr_v12.i886, align 4, !tbaa !176
  %conv13.i887 = fpext float %969 to double
  %fld_flag14.i888 = getelementptr inbounds %struct.ImageParameters, ptr %820, i64 0, i32 66
  %970 = load i32, ptr %fld_flag14.i888, align 8, !tbaa !149
  %tobool15.not.i889 = icmp eq i32 %970, 0
  %cond16.i890 = select i1 %tobool15.not.i889, ptr @.str.15, ptr @.str.14
  %nal_reference_idc17.i891 = getelementptr inbounds %struct.ImageParameters, ptr %820, i64 0, i32 122
  %971 = load i32, ptr %nal_reference_idc17.i891, align 8, !tbaa !87
  %call18.i892 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef %964, i32 noundef 0, i32 noundef %965, double noundef %conv9.i883, double noundef %conv11.i885, double noundef %conv13.i887, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %cond16.i890, i32 noundef %971)
  br label %if.end505

if.else19.i:                                      ; preds = %if.else.i881
  %AverageFrameQP20.i = getelementptr inbounds %struct.ImageParameters, ptr %820, i64 0, i32 171
  %972 = load i32, ptr %AverageFrameQP20.i, align 4, !tbaa !216
  %973 = load ptr, ptr @snr, align 8, !tbaa !5
  %974 = load float, ptr %973, align 4, !tbaa !198
  %conv22.i894 = fpext float %974 to double
  %snr_u23.i = getelementptr inbounds %struct.SNRParameters, ptr %973, i64 0, i32 1
  %975 = load float, ptr %snr_u23.i, align 4, !tbaa !199
  %conv24.i = fpext float %975 to double
  %snr_v25.i = getelementptr inbounds %struct.SNRParameters, ptr %973, i64 0, i32 2
  %976 = load float, ptr %snr_v25.i, align 4, !tbaa !176
  %conv26.i = fpext float %976 to double
  %fld_flag27.i = getelementptr inbounds %struct.ImageParameters, ptr %820, i64 0, i32 66
  %977 = load i32, ptr %fld_flag27.i, align 8, !tbaa !149
  %tobool28.not.i = icmp eq i32 %977, 0
  %cond29.i = select i1 %tobool28.not.i, ptr @.str.15, ptr @.str.14
  %nal_reference_idc30.i = getelementptr inbounds %struct.ImageParameters, ptr %820, i64 0, i32 122
  %978 = load i32, ptr %nal_reference_idc30.i, align 8, !tbaa !87
  %call31.i895 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, i32 noundef 0, i32 noundef %972, double noundef %conv22.i894, double noundef %conv24.i, double noundef %conv26.i, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %cond29.i, i32 noundef %978)
  br label %if.end505

if.then37.i:                                      ; preds = %sw.default
  %979 = load i32, ptr @frame_no, align 4, !tbaa !21
  %980 = load ptr, ptr @active_pps, align 8, !tbaa !5
  %weighted_pred_flag.i896 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %980, i64 0, i32 19
  %981 = load i32, ptr %weighted_pred_flag.i896, align 8, !tbaa !226
  %AverageFrameQP38.i = getelementptr inbounds %struct.ImageParameters, ptr %820, i64 0, i32 171
  %982 = load i32, ptr %AverageFrameQP38.i, align 4, !tbaa !216
  %983 = load ptr, ptr @snr, align 8, !tbaa !5
  %984 = load float, ptr %983, align 4, !tbaa !198
  %conv40.i = fpext float %984 to double
  %snr_u41.i = getelementptr inbounds %struct.SNRParameters, ptr %983, i64 0, i32 1
  %985 = load float, ptr %snr_u41.i, align 4, !tbaa !199
  %conv42.i = fpext float %985 to double
  %snr_v43.i = getelementptr inbounds %struct.SNRParameters, ptr %983, i64 0, i32 2
  %986 = load float, ptr %snr_v43.i, align 4, !tbaa !176
  %conv44.i = fpext float %986 to double
  %fld_flag45.i = getelementptr inbounds %struct.ImageParameters, ptr %820, i64 0, i32 66
  %987 = load i32, ptr %fld_flag45.i, align 8, !tbaa !149
  %tobool46.not.i = icmp eq i32 %987, 0
  %cond47.i = select i1 %tobool46.not.i, ptr @.str.15, ptr @.str.14
  %988 = load i32, ptr @intras, align 4, !tbaa !21
  %num_ref_idx_l0_active.i897 = getelementptr inbounds %struct.ImageParameters, ptr %820, i64 0, i32 88
  %989 = load i32, ptr %num_ref_idx_l0_active.i897, align 8, !tbaa !220
  %num_ref_idx_l1_active.i898 = getelementptr inbounds %struct.ImageParameters, ptr %820, i64 0, i32 89
  %990 = load i32, ptr %num_ref_idx_l1_active.i898, align 4, !tbaa !221
  %rd_pass.i899 = getelementptr inbounds %struct.ImageParameters, ptr %820, i64 0, i32 67
  %991 = load i32, ptr %rd_pass.i899, align 4, !tbaa !59
  %nal_reference_idc48.i = getelementptr inbounds %struct.ImageParameters, ptr %820, i64 0, i32 122
  %992 = load i32, ptr %nal_reference_idc48.i, align 8, !tbaa !87
  %call49.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef %979, i32 noundef 0, i32 noundef %981, i32 noundef %982, double noundef %conv40.i, double noundef %conv42.i, double noundef %conv44.i, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %cond47.i, i32 noundef %988, i32 noundef %989, i32 noundef %990, i32 noundef %991, i32 noundef %992)
  br label %if.end505

if.end505:                                        ; preds = %if.then37.i, %if.else19.i, %if.then6.i893, %if.then2.i880, %sw.default, %if.then6.i864, %if.then.i849, %sw.bb495, %if.then6.i835, %if.then.i820, %sw.bb490, %if.else39.i, %if.then26.i, %if.else.i802, %if.then2.i801, %sw.bb, %ReportFirstframe.exit
  %bits.2 = phi i32 [ %bits.0, %ReportFirstframe.exit ], [ %bits.1, %sw.bb ], [ %bits.1, %if.then2.i801 ], [ %bits.1, %if.else.i802 ], [ %bits.1, %if.then26.i ], [ %bits.1, %if.else39.i ], [ %bits.1, %sw.bb490 ], [ %bits.1, %if.then.i820 ], [ %bits.1, %if.then6.i835 ], [ %bits.1, %sw.bb495 ], [ %bits.1, %if.then.i849 ], [ %bits.1, %if.then6.i864 ], [ %bits.1, %sw.default ], [ %bits.1, %if.then2.i880 ], [ %bits.1, %if.then6.i893 ], [ %bits.1, %if.else19.i ], [ %bits.1, %if.then37.i ]
  %993 = load ptr, ptr @input, align 8, !tbaa !5
  %Verbose506 = getelementptr inbounds %struct.InputParameters, ptr %993, i64 0, i32 156
  %994 = load i32, ptr %Verbose506, align 8, !tbaa !183
  %cmp507 = icmp eq i32 %994, 0
  br i1 %cmp507, label %if.then509, label %if.end511

if.then509:                                       ; preds = %if.end505
  %995 = load i32, ptr @frame_no, align 4, !tbaa !21
  %call510 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %995)
  br label %if.end511

if.end511:                                        ; preds = %if.then509, %if.end505
  %996 = load ptr, ptr @stdout, align 8, !tbaa !5
  %call512 = call i32 @fflush(ptr noundef %996)
  %997 = load ptr, ptr @stats, align 8, !tbaa !5
  %bit_ctr513 = getelementptr inbounds %struct.StatParameters, ptr %997, i64 0, i32 4
  %998 = load i64, ptr %bit_ctr513, align 8, !tbaa !180
  %bit_ctr_n514 = getelementptr inbounds %struct.StatParameters, ptr %997, i64 0, i32 5
  store i64 %998, ptr %bit_ctr_n514, align 8, !tbaa !181
  %999 = load ptr, ptr @input, align 8, !tbaa !5
  %RCEnable515 = getelementptr inbounds %struct.InputParameters, ptr %999, i64 0, i32 157
  %1000 = load i32, ptr %RCEnable515, align 4, !tbaa !80
  %tobool516.not = icmp eq i32 %1000, 0
  br i1 %tobool516.not, label %if.end537, label %if.then517

if.then517:                                       ; preds = %if.end511
  %1001 = load ptr, ptr @quadratic_RC, align 8, !tbaa !5
  call void @rc_update_pict(ptr noundef %1001, i32 noundef %bits.2) #19
  %1002 = load ptr, ptr @img, align 8, !tbaa !5
  %type518 = getelementptr inbounds %struct.ImageParameters, ptr %1002, i64 0, i32 5
  %1003 = load i32, ptr %type518, align 4, !tbaa !35
  %cmp519 = icmp eq i32 %1003, 0
  br i1 %cmp519, label %land.lhs.true525, label %lor.lhs.false521

lor.lhs.false521:                                 ; preds = %if.then517
  %1004 = load ptr, ptr @input, align 8, !tbaa !5
  %RCUpdateMode522 = getelementptr inbounds %struct.InputParameters, ptr %1004, i64 0, i32 162
  %1005 = load i32, ptr %RCUpdateMode522, align 8, !tbaa !152
  %cmp523 = icmp eq i32 %1005, 1
  br i1 %cmp523, label %land.lhs.true525, label %if.end537

land.lhs.true525:                                 ; preds = %lor.lhs.false521, %if.then517
  %1006 = load i32, ptr %1002, align 8, !tbaa !31
  %1007 = load i32, ptr @start_frame_no_in_this_IGOP, align 4, !tbaa !21
  %tobool528.not = icmp eq i32 %1006, %1007
  br i1 %tobool528.not, label %if.end537, label %if.then529

if.then529:                                       ; preds = %land.lhs.true525
  %1008 = load ptr, ptr @quadratic_RC, align 8, !tbaa !5
  call void @updateRCModel(ptr noundef %1008) #19
  %1009 = load ptr, ptr @input, align 8, !tbaa !5
  %RCUpdateMode530 = getelementptr inbounds %struct.InputParameters, ptr %1009, i64 0, i32 162
  %1010 = load i32, ptr %RCUpdateMode530, align 8, !tbaa !152
  %cmp531 = icmp eq i32 %1010, 3
  br i1 %cmp531, label %if.then533, label %if.end537

if.then533:                                       ; preds = %if.then529
  %call534 = call double @ComputeFrameMAD() #19
  %1011 = load ptr, ptr @quadratic_RC, align 8, !tbaa !5
  %PreviousWholeFrameMAD = getelementptr inbounds %struct.rc_quadratic, ptr %1011, i64 0, i32 50
  store double %call534, ptr %PreviousWholeFrameMAD, align 8, !tbaa !230
  br label %if.end537

if.end537:                                        ; preds = %lor.lhs.false521, %land.lhs.true525, %if.then533, %if.then529, %if.end511
  %1012 = load ptr, ptr @stats, align 8, !tbaa !5
  %bit_ctr_parametersets_n538 = getelementptr inbounds %struct.StatParameters, ptr %1012, i64 0, i32 35
  store i32 0, ptr %bit_ctr_parametersets_n538, align 4, !tbaa !62
  %1013 = load ptr, ptr @img, align 8, !tbaa !5
  %1014 = load i32, ptr %1013, align 8, !tbaa !31
  %1015 = load i32, ptr @start_frame_no_in_this_IGOP, align 4, !tbaa !21
  %cmp541 = icmp ne i32 %1014, %1015
  %. = zext i1 %cmp541 to i32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tstruct2) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tstruct1) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ltime2) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ltime1) #19
  ret i32 %.
}

declare i32 @ftime(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #4

declare i32 @write_PPS(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @read_SP_coefficients() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @input, align 8, !tbaa !5
  %qp2start = getelementptr inbounds %struct.InputParameters, ptr %0, i64 0, i32 110
  %1 = load i32, ptr %qp2start, align 4, !tbaa !81
  %cmp = icmp sgt i32 %1, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr @img, align 8, !tbaa !5
  %tr = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 64
  %3 = load i32, ptr %tr, align 8, !tbaa !74
  %mul = shl nuw nsw i32 %1, 1
  %rem = srem i32 %3, %mul
  %cmp3.not = icmp slt i32 %rem, %1
  br i1 %cmp3.not, label %if.else, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %sp2_input_filename1 = getelementptr inbounds %struct.InputParameters, ptr %0, i64 0, i32 57
  %call = tail call noalias ptr @fopen64(ptr noundef nonnull %sp2_input_filename1, ptr noundef nonnull @.str.8)
  %cmp4 = icmp eq ptr %call, null
  br i1 %cmp4, label %if.then5, label %if.end17

if.then5:                                         ; preds = %if.then
  %4 = load ptr, ptr @input, align 8, !tbaa !5
  %sp2_input_filename2 = getelementptr inbounds %struct.InputParameters, ptr %4, i64 0, i32 58
  %call7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef nonnull %sp2_input_filename2)
  tail call void @exit(i32 noundef -1) #21
  unreachable

if.else:                                          ; preds = %land.lhs.true, %entry
  %sp2_input_filename28 = getelementptr inbounds %struct.InputParameters, ptr %0, i64 0, i32 58
  %call10 = tail call noalias ptr @fopen64(ptr noundef nonnull %sp2_input_filename28, ptr noundef nonnull @.str.8)
  %cmp11 = icmp eq ptr %call10, null
  br i1 %cmp11, label %if.then12, label %if.end17

if.then12:                                        ; preds = %if.else
  %5 = load ptr, ptr @input, align 8, !tbaa !5
  %sp2_input_filename113 = getelementptr inbounds %struct.InputParameters, ptr %5, i64 0, i32 57
  %call15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef nonnull %sp2_input_filename113)
  tail call void @exit(i32 noundef -1) #21
  unreachable

if.end17:                                         ; preds = %if.else, %if.then
  %SP_coeff_file.0 = phi ptr [ %call, %if.then ], [ %call10, %if.else ]
  %6 = load ptr, ptr @img, align 8, !tbaa !5
  %size = getelementptr inbounds %struct.ImageParameters, ptr %6, i64 0, i32 22
  %7 = load i32, ptr %size, align 8, !tbaa !231
  %mul18 = mul nsw i32 %7, 3
  %div = sdiv i32 %mul18, 2
  %8 = load i32, ptr @number_sp2_frames, align 4, !tbaa !21
  %mul19 = mul nsw i32 %div, %8
  %conv = sext i32 %mul19 to i64
  %mul20 = shl nsw i64 %conv, 2
  %call21 = tail call i32 @fseek(ptr noundef nonnull %SP_coeff_file.0, i64 noundef %mul20, i32 noundef 0)
  %cmp22.not = icmp eq i32 %call21, 0
  br i1 %cmp22.not, label %if.end26, label %if.then24

if.then24:                                        ; preds = %if.end17
  %puts78 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.32)
  tail call void @exit(i32 noundef -1) #21
  unreachable

if.end26:                                         ; preds = %if.end17
  %9 = load i32, ptr @number_sp2_frames, align 4, !tbaa !21
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr @number_sp2_frames, align 4, !tbaa !21
  %10 = load ptr, ptr @img, align 8, !tbaa !5
  %height79 = getelementptr inbounds %struct.ImageParameters, ptr %10, i64 0, i32 17
  %11 = load i32, ptr %height79, align 4, !tbaa !93
  %cmp2780 = icmp sgt i32 %11, 0
  br i1 %cmp2780, label %for.body, label %for.cond39.preheader

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = load ptr, ptr @img, align 8, !tbaa !5
  %height = getelementptr inbounds %struct.ImageParameters, ptr %12, i64 0, i32 17
  %13 = load i32, ptr %height, align 4, !tbaa !93
  %14 = sext i32 %13 to i64
  %cmp27 = icmp slt i64 %indvars.iv.next, %14
  br i1 %cmp27, label %for.body, label %for.cond39.preheader, !llvm.loop !232

for.cond39.preheader:                             ; preds = %for.cond, %if.end26
  %15 = phi ptr [ %10, %if.end26 ], [ %12, %for.cond ]
  %16 = getelementptr inbounds %struct.ImageParameters, ptr %15, i64 0, i32 20
  %17 = load i32, ptr %16, align 8, !tbaa !120
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %for.body46, label %for.end65

for.body:                                         ; preds = %if.end26, %for.cond
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.cond ], [ 0, %if.end26 ]
  %19 = phi ptr [ %12, %for.cond ], [ %10, %if.end26 ]
  %width = getelementptr inbounds %struct.ImageParameters, ptr %19, i64 0, i32 13
  %20 = load i32, ptr %width, align 4, !tbaa !118
  %21 = load ptr, ptr @lrec, align 8, !tbaa !5
  %arrayidx = getelementptr inbounds ptr, ptr %21, i64 %indvars.iv
  %22 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %conv30 = sext i32 %20 to i64
  %call31 = tail call i64 @fread(ptr noundef %22, i64 noundef 4, i64 noundef %conv30, ptr noundef %SP_coeff_file.0)
  %conv32 = trunc i64 %call31 to i32
  %cmp33.not = icmp eq i32 %20, %conv32
  br i1 %cmp33.not, label %for.cond, label %if.then35

if.then35:                                        ; preds = %for.body
  %puts77 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.31)
  tail call void @exit(i32 noundef -1) #21
  unreachable

for.cond43:                                       ; preds = %for.body46
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %23 = load ptr, ptr @img, align 8, !tbaa !5
  %height_cr = getelementptr inbounds %struct.ImageParameters, ptr %23, i64 0, i32 20
  %24 = load i32, ptr %height_cr, align 8, !tbaa !120
  %25 = sext i32 %24 to i64
  %cmp44 = icmp slt i64 %indvars.iv.next89, %25
  br i1 %cmp44, label %for.body46, label %for.inc63, !llvm.loop !233

for.body46:                                       ; preds = %for.cond39.preheader, %for.cond43
  %indvars.iv88 = phi i64 [ %indvars.iv.next89, %for.cond43 ], [ 0, %for.cond39.preheader ]
  %26 = phi ptr [ %23, %for.cond43 ], [ %15, %for.cond39.preheader ]
  %width_cr = getelementptr inbounds %struct.ImageParameters, ptr %26, i64 0, i32 16
  %27 = load i32, ptr %width_cr, align 8, !tbaa !119
  %28 = load ptr, ptr @lrec_uv, align 8, !tbaa !5
  %29 = load ptr, ptr %28, align 8, !tbaa !5
  %arrayidx50 = getelementptr inbounds ptr, ptr %29, i64 %indvars.iv88
  %30 = load ptr, ptr %arrayidx50, align 8, !tbaa !5
  %conv52 = sext i32 %27 to i64
  %call53 = tail call i64 @fread(ptr noundef %30, i64 noundef 4, i64 noundef %conv52, ptr noundef %SP_coeff_file.0)
  %conv54 = trunc i64 %call53 to i32
  %cmp55.not = icmp eq i32 %27, %conv54
  br i1 %cmp55.not, label %for.cond43, label %if.then57

if.then57:                                        ; preds = %for.body46, %for.body46.1
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.31)
  tail call void @exit(i32 noundef -1) #21
  unreachable

for.inc63:                                        ; preds = %for.cond43
  %cmp4483.1 = icmp sgt i32 %24, 0
  br i1 %cmp4483.1, label %for.body46.1, label %for.end65

for.body46.1:                                     ; preds = %for.inc63, %for.cond43.1
  %indvars.iv88.1 = phi i64 [ %indvars.iv.next89.1, %for.cond43.1 ], [ 0, %for.inc63 ]
  %31 = phi ptr [ %36, %for.cond43.1 ], [ %23, %for.inc63 ]
  %width_cr.1 = getelementptr inbounds %struct.ImageParameters, ptr %31, i64 0, i32 16
  %32 = load i32, ptr %width_cr.1, align 8, !tbaa !119
  %33 = load ptr, ptr @lrec_uv, align 8, !tbaa !5
  %arrayidx48.1 = getelementptr inbounds ptr, ptr %33, i64 1
  %34 = load ptr, ptr %arrayidx48.1, align 8, !tbaa !5
  %arrayidx50.1 = getelementptr inbounds ptr, ptr %34, i64 %indvars.iv88.1
  %35 = load ptr, ptr %arrayidx50.1, align 8, !tbaa !5
  %conv52.1 = sext i32 %32 to i64
  %call53.1 = tail call i64 @fread(ptr noundef %35, i64 noundef 4, i64 noundef %conv52.1, ptr noundef %SP_coeff_file.0)
  %conv54.1 = trunc i64 %call53.1 to i32
  %cmp55.not.1 = icmp eq i32 %32, %conv54.1
  br i1 %cmp55.not.1, label %for.cond43.1, label %if.then57

for.cond43.1:                                     ; preds = %for.body46.1
  %indvars.iv.next89.1 = add nuw nsw i64 %indvars.iv88.1, 1
  %36 = load ptr, ptr @img, align 8, !tbaa !5
  %height_cr.1 = getelementptr inbounds %struct.ImageParameters, ptr %36, i64 0, i32 20
  %37 = load i32, ptr %height_cr.1, align 8, !tbaa !120
  %38 = sext i32 %37 to i64
  %cmp44.1 = icmp slt i64 %indvars.iv.next89.1, %38
  br i1 %cmp44.1, label %for.body46.1, label %for.end65, !llvm.loop !233

for.end65:                                        ; preds = %for.cond43.1, %for.inc63, %for.cond39.preheader
  %call66 = tail call i32 @fclose(ptr noundef %SP_coeff_file.0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @field_picture(ptr nocapture noundef writeonly %top, ptr nocapture noundef writeonly %bottom) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @img, align 8, !tbaa !5
  %SumFrameQP = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 172
  store i32 0, ptr %SumFrameQP, align 8, !tbaa !161
  %1 = load ptr, ptr @stats, align 8, !tbaa !5
  %em_prev_bits_fld = getelementptr inbounds %struct.StatParameters, ptr %1, i64 0, i32 32
  store i32 0, ptr %em_prev_bits_fld, align 4, !tbaa !234
  %em_prev_bits = getelementptr inbounds %struct.StatParameters, ptr %1, i64 0, i32 33
  store ptr %em_prev_bits_fld, ptr %em_prev_bits, align 8, !tbaa !235
  %2 = load i32, ptr %0, align 8, !tbaa !31
  %mul = shl nsw i32 %2, 1
  store i32 %mul, ptr %0, align 8, !tbaa !31
  %buf_cycle = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 93
  %3 = load i32, ptr %buf_cycle, align 8, !tbaa !95
  %mul2 = shl nsw i32 %3, 1
  store i32 %mul2, ptr %buf_cycle, align 8, !tbaa !95
  %4 = load ptr, ptr @input, align 8, !tbaa !5
  %img_height = getelementptr inbounds %struct.InputParameters, ptr %4, i64 0, i32 15
  %5 = load i32, ptr %img_height, align 4, !tbaa !111
  %auto_crop_bottom = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 167
  %6 = load i32, ptr %auto_crop_bottom, align 4, !tbaa !178
  %add = add nsw i32 %6, %5
  %div = sdiv i32 %add, 2
  %height = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 17
  store i32 %div, ptr %height, align 4, !tbaa !93
  %height_cr_frame = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 21
  %7 = load i32, ptr %height_cr_frame, align 4, !tbaa !179
  %div3 = sdiv i32 %7, 2
  %height_cr = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 20
  store i32 %div3, ptr %height_cr, align 8, !tbaa !120
  %fld_flag = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 66
  store i32 1, ptr %fld_flag, align 8, !tbaa !149
  %FrameSizeInMbs = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 120
  %8 = load i32, ptr %FrameSizeInMbs, align 8, !tbaa !65
  %div494 = lshr i32 %8, 1
  %PicSizeInMbs = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 119
  store i32 %div494, ptr %PicSizeInMbs, align 4, !tbaa !18
  %structure = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 6
  %9 = load i32, ptr %structure, align 8, !tbaa !33
  %width = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 13
  %10 = load i32, ptr %width, align 4, !tbaa !118
  %width_cr = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 16
  %11 = load i32, ptr %width_cr, align 8, !tbaa !119
  %call = tail call ptr @alloc_storable_picture(i32 noundef %9, i32 noundef %10, i32 noundef %div, i32 noundef %11, i32 noundef %div3) #19
  store ptr %call, ptr @enc_top_picture, align 8, !tbaa !5
  %12 = load ptr, ptr @img, align 8, !tbaa !5
  %toppoc = getelementptr inbounds %struct.ImageParameters, ptr %12, i64 0, i32 111
  %13 = load i32, ptr %toppoc, align 4, !tbaa !236
  %poc = getelementptr inbounds %struct.storable_picture, ptr %call, i64 0, i32 1
  store i32 %13, ptr %poc, align 4, !tbaa !237
  %frame_poc = getelementptr inbounds %struct.storable_picture, ptr %call, i64 0, i32 4
  store i32 %13, ptr %frame_poc, align 8, !tbaa !238
  %frame_num = getelementptr inbounds %struct.ImageParameters, ptr %12, i64 0, i32 115
  %14 = load i32, ptr %frame_num, align 4, !tbaa !239
  %pic_num = getelementptr inbounds %struct.storable_picture, ptr %call, i64 0, i32 11
  store i32 %14, ptr %pic_num, align 4, !tbaa !240
  %frame_num9 = getelementptr inbounds %struct.storable_picture, ptr %call, i64 0, i32 10
  store i32 %14, ptr %frame_num9, align 8, !tbaa !241
  %coded_frame = getelementptr inbounds %struct.storable_picture, ptr %call, i64 0, i32 27
  store i32 0, ptr %coded_frame, align 4, !tbaa !242
  %MbaffFrameFlag = getelementptr inbounds %struct.ImageParameters, ptr %12, i64 0, i32 100
  store i32 0, ptr %MbaffFrameFlag, align 4, !tbaa !56
  %MbaffFrameFlag10 = getelementptr inbounds %struct.storable_picture, ptr %call, i64 0, i32 28
  store i32 0, ptr %MbaffFrameFlag10, align 8, !tbaa !243
  store ptr @get_mb_block_pos_normal, ptr @get_mb_block_pos, align 8, !tbaa !5
  store ptr @getNonAffNeighbour, ptr @getNeighbour, align 8, !tbaa !5
  %ThisPOC = getelementptr inbounds %struct.ImageParameters, ptr %12, i64 0, i32 114
  store i32 %13, ptr %ThisPOC, align 8, !tbaa !244
  %structure12 = getelementptr inbounds %struct.ImageParameters, ptr %12, i64 0, i32 6
  store i32 1, ptr %structure12, align 8, !tbaa !33
  store ptr %call, ptr @enc_picture, align 8, !tbaa !5
  %15 = load ptr, ptr @active_sps, align 8, !tbaa !5
  %frame_mbs_only_flag.i = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %15, i64 0, i32 25
  %16 = load i32, ptr %frame_mbs_only_flag.i, align 4, !tbaa !155
  %frame_mbs_only_flag1.i = getelementptr inbounds %struct.storable_picture, ptr %call, i64 0, i32 45
  store i32 %16, ptr %frame_mbs_only_flag1.i, align 4, !tbaa !245
  %frame_cropping_flag.i = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %15, i64 0, i32 28
  %17 = load i32, ptr %frame_cropping_flag.i, align 4, !tbaa !246
  %frame_cropping_flag2.i = getelementptr inbounds %struct.storable_picture, ptr %call, i64 0, i32 46
  store i32 %17, ptr %frame_cropping_flag2.i, align 8, !tbaa !247
  %chroma_format_idc.i = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %15, i64 0, i32 8
  %18 = load i32, ptr %chroma_format_idc.i, align 4, !tbaa !248
  %chroma_format_idc3.i = getelementptr inbounds %struct.storable_picture, ptr %call, i64 0, i32 44
  store i32 %18, ptr %chroma_format_idc3.i, align 8, !tbaa !249
  %tobool.not.i = icmp eq i32 %17, 0
  br i1 %tobool.not.i, label %copy_params.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %frame_cropping_rect_left_offset.i = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %15, i64 0, i32 29
  %19 = load <4 x i32>, ptr %frame_cropping_rect_left_offset.i, align 4, !tbaa !21
  br label %copy_params.exit

copy_params.exit:                                 ; preds = %entry, %if.then.i
  %20 = phi <4 x i32> [ %19, %if.then.i ], [ zeroinitializer, %entry ]
  %21 = getelementptr inbounds %struct.storable_picture, ptr %call, i64 0, i32 47
  store <4 x i32> %20, ptr %21, align 4
  %fld_type.i = getelementptr inbounds %struct.ImageParameters, ptr %12, i64 0, i32 65
  store i32 0, ptr %fld_type.i, align 4, !tbaa !177
  %22 = load ptr, ptr @imgY_org_top, align 8, !tbaa !5
  store ptr %22, ptr @imgY_org, align 8, !tbaa !5
  %23 = load ptr, ptr @imgUV_org_top, align 8, !tbaa !5
  store ptr %23, ptr @imgUV_org, align 8, !tbaa !5
  tail call fastcc void @init_field()
  %24 = load ptr, ptr @img, align 8, !tbaa !5
  %type13 = getelementptr inbounds %struct.ImageParameters, ptr %24, i64 0, i32 5
  %25 = load i32, ptr %type13, align 4, !tbaa !35
  %cmp = icmp eq i32 %25, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %copy_params.exit
  %26 = load i32, ptr @nextP_tr_fld, align 4, !tbaa !21
  %dec = add nsw i32 %26, -1
  store i32 %dec, ptr @nextP_tr_fld, align 4, !tbaa !21
  br label %if.end

if.end:                                           ; preds = %if.then, %copy_params.exit
  %fld_flag14 = getelementptr inbounds %struct.ImageParameters, ptr %24, i64 0, i32 66
  store i32 1, ptr %fld_flag14, align 8, !tbaa !149
  %27 = load ptr, ptr @input, align 8, !tbaa !5
  %RCEnable = getelementptr inbounds %struct.InputParameters, ptr %27, i64 0, i32 157
  %28 = load i32, ptr %RCEnable, align 4, !tbaa !80
  %tobool.not = icmp eq i32 %28, 0
  br i1 %tobool.not, label %if.end20, label %if.then15

if.then15:                                        ; preds = %if.end
  %basicunit = getelementptr inbounds %struct.InputParameters, ptr %27, i64 0, i32 160
  %29 = load i32, ptr %basicunit, align 8, !tbaa !151
  %BasicUnit = getelementptr inbounds %struct.ImageParameters, ptr %24, i64 0, i32 132
  store i32 %29, ptr %BasicUnit, align 4, !tbaa !153
  %PicInterlace = getelementptr inbounds %struct.InputParameters, ptr %27, i64 0, i32 121
  %30 = load i32, ptr %PicInterlace, align 8, !tbaa !145
  %cmp16 = icmp eq i32 %30, 1
  %31 = load ptr, ptr @quadratic_RC, align 8, !tbaa !5
  %. = zext i1 %cmp16 to i32
  tail call void @rc_init_pict(ptr noundef %31, i32 noundef 0, i32 noundef 1, i32 noundef %., float noundef 1.000000e+00) #19
  %32 = load ptr, ptr @updateQP, align 8, !tbaa !5
  %33 = load ptr, ptr @quadratic_RC, align 8, !tbaa !5
  %call19 = tail call i32 %32(ptr noundef %33, i32 noundef 1) #19
  %34 = load ptr, ptr @img, align 8, !tbaa !5
  %qp = getelementptr inbounds %struct.ImageParameters, ptr %34, i64 0, i32 9
  store i32 %call19, ptr %qp, align 4, !tbaa !84
  %35 = load ptr, ptr @generic_RC, align 8, !tbaa !5
  store i32 1, ptr %35, align 8, !tbaa !250
  br label %if.end20

if.end20:                                         ; preds = %if.then15, %if.end
  %36 = load ptr, ptr @top_pic, align 8, !tbaa !5
  tail call void @code_a_picture(ptr noundef %36)
  %37 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  store i32 1, ptr %37, align 8, !tbaa !251
  %38 = load ptr, ptr @enc_top_picture, align 8, !tbaa !5
  tail call void @store_picture_in_dpb(ptr noundef %38) #19
  %39 = load ptr, ptr @img, align 8, !tbaa !5
  %currentSlice = getelementptr inbounds %struct.ImageParameters, ptr %39, i64 0, i32 60
  %40 = load ptr, ptr %currentSlice, align 8, !tbaa !252
  %partArr = getelementptr inbounds %struct.Slice, ptr %40, i64 0, i32 6
  %41 = load ptr, ptr %partArr, align 8, !tbaa !253
  %42 = load ptr, ptr %41, align 8, !tbaa !255
  %43 = load i32, ptr %42, align 8, !tbaa !258
  %mul22 = shl nsw i32 %43, 3
  %bits_per_picture = getelementptr inbounds %struct.Picture, ptr %top, i64 0, i32 3
  store i32 %mul22, ptr %bits_per_picture, align 8, !tbaa !172
  %structure24 = getelementptr inbounds %struct.ImageParameters, ptr %39, i64 0, i32 6
  %44 = load i32, ptr %structure24, align 8, !tbaa !33
  %width25 = getelementptr inbounds %struct.ImageParameters, ptr %39, i64 0, i32 13
  %45 = load i32, ptr %width25, align 4, !tbaa !118
  %height26 = getelementptr inbounds %struct.ImageParameters, ptr %39, i64 0, i32 17
  %46 = load i32, ptr %height26, align 4, !tbaa !93
  %width_cr27 = getelementptr inbounds %struct.ImageParameters, ptr %39, i64 0, i32 16
  %47 = load i32, ptr %width_cr27, align 8, !tbaa !119
  %height_cr28 = getelementptr inbounds %struct.ImageParameters, ptr %39, i64 0, i32 20
  %48 = load i32, ptr %height_cr28, align 8, !tbaa !120
  %call29 = tail call ptr @alloc_storable_picture(i32 noundef %44, i32 noundef %45, i32 noundef %46, i32 noundef %47, i32 noundef %48) #19
  store ptr %call29, ptr @enc_bottom_picture, align 8, !tbaa !5
  %49 = load ptr, ptr @img, align 8, !tbaa !5
  %bottompoc = getelementptr inbounds %struct.ImageParameters, ptr %49, i64 0, i32 112
  %50 = load i32, ptr %bottompoc, align 8, !tbaa !260
  %poc30 = getelementptr inbounds %struct.storable_picture, ptr %call29, i64 0, i32 1
  store i32 %50, ptr %poc30, align 4, !tbaa !237
  %frame_poc32 = getelementptr inbounds %struct.storable_picture, ptr %call29, i64 0, i32 4
  store i32 %50, ptr %frame_poc32, align 8, !tbaa !238
  %frame_num33 = getelementptr inbounds %struct.ImageParameters, ptr %49, i64 0, i32 115
  %51 = load i32, ptr %frame_num33, align 4, !tbaa !239
  %pic_num34 = getelementptr inbounds %struct.storable_picture, ptr %call29, i64 0, i32 11
  store i32 %51, ptr %pic_num34, align 4, !tbaa !240
  %frame_num36 = getelementptr inbounds %struct.storable_picture, ptr %call29, i64 0, i32 10
  store i32 %51, ptr %frame_num36, align 8, !tbaa !241
  %coded_frame37 = getelementptr inbounds %struct.storable_picture, ptr %call29, i64 0, i32 27
  store i32 0, ptr %coded_frame37, align 4, !tbaa !242
  %MbaffFrameFlag38 = getelementptr inbounds %struct.ImageParameters, ptr %49, i64 0, i32 100
  store i32 0, ptr %MbaffFrameFlag38, align 4, !tbaa !56
  %MbaffFrameFlag39 = getelementptr inbounds %struct.storable_picture, ptr %call29, i64 0, i32 28
  store i32 0, ptr %MbaffFrameFlag39, align 8, !tbaa !243
  store ptr @get_mb_block_pos_normal, ptr @get_mb_block_pos, align 8, !tbaa !5
  store ptr @getNonAffNeighbour, ptr @getNeighbour, align 8, !tbaa !5
  %ThisPOC41 = getelementptr inbounds %struct.ImageParameters, ptr %49, i64 0, i32 114
  store i32 %50, ptr %ThisPOC41, align 8, !tbaa !244
  %structure42 = getelementptr inbounds %struct.ImageParameters, ptr %49, i64 0, i32 6
  store i32 2, ptr %structure42, align 8, !tbaa !33
  store ptr %call29, ptr @enc_picture, align 8, !tbaa !5
  %52 = load ptr, ptr @active_sps, align 8, !tbaa !5
  %frame_mbs_only_flag.i76 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %52, i64 0, i32 25
  %53 = load i32, ptr %frame_mbs_only_flag.i76, align 4, !tbaa !155
  %frame_mbs_only_flag1.i77 = getelementptr inbounds %struct.storable_picture, ptr %call29, i64 0, i32 45
  store i32 %53, ptr %frame_mbs_only_flag1.i77, align 4, !tbaa !245
  %frame_cropping_flag.i78 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %52, i64 0, i32 28
  %54 = load i32, ptr %frame_cropping_flag.i78, align 4, !tbaa !246
  %frame_cropping_flag2.i79 = getelementptr inbounds %struct.storable_picture, ptr %call29, i64 0, i32 46
  store i32 %54, ptr %frame_cropping_flag2.i79, align 8, !tbaa !247
  %chroma_format_idc.i80 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %52, i64 0, i32 8
  %55 = load i32, ptr %chroma_format_idc.i80, align 4, !tbaa !248
  %chroma_format_idc3.i81 = getelementptr inbounds %struct.storable_picture, ptr %call29, i64 0, i32 44
  store i32 %55, ptr %chroma_format_idc3.i81, align 8, !tbaa !249
  %tobool.not.i82 = icmp eq i32 %54, 0
  br i1 %tobool.not.i82, label %copy_params.exit92, label %if.then.i87

if.then.i87:                                      ; preds = %if.end20
  %frame_cropping_rect_left_offset.i83 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %52, i64 0, i32 29
  %56 = load <4 x i32>, ptr %frame_cropping_rect_left_offset.i83, align 4, !tbaa !21
  br label %copy_params.exit92

copy_params.exit92:                               ; preds = %if.end20, %if.then.i87
  %57 = phi <4 x i32> [ %56, %if.then.i87 ], [ zeroinitializer, %if.end20 ]
  %58 = getelementptr inbounds %struct.storable_picture, ptr %call29, i64 0, i32 47
  store <4 x i32> %57, ptr %58, align 4
  %fld_type.i93 = getelementptr inbounds %struct.ImageParameters, ptr %49, i64 0, i32 65
  store i32 1, ptr %fld_type.i93, align 4, !tbaa !177
  %59 = load ptr, ptr @imgY_org_bot, align 8, !tbaa !5
  store ptr %59, ptr @imgY_org, align 8, !tbaa !5
  %60 = load ptr, ptr @imgUV_org_bot, align 8, !tbaa !5
  store ptr %60, ptr @imgUV_org, align 8, !tbaa !5
  %61 = load i32, ptr %49, align 8, !tbaa !31
  %inc = add nsw i32 %61, 1
  store i32 %inc, ptr %49, align 8, !tbaa !31
  tail call fastcc void @init_field()
  %62 = load ptr, ptr @img, align 8, !tbaa !5
  %type44 = getelementptr inbounds %struct.ImageParameters, ptr %62, i64 0, i32 5
  %63 = load i32, ptr %type44, align 4, !tbaa !35
  switch i32 %63, label %if.end48.if.end55_crit_edge [
    i32 1, label %if.end48.thread
    i32 2, label %land.lhs.true
  ]

if.end48.thread:                                  ; preds = %copy_params.exit92
  %64 = load i32, ptr @nextP_tr_fld, align 4, !tbaa !21
  %inc47 = add nsw i32 %64, 1
  store i32 %inc47, ptr @nextP_tr_fld, align 4, !tbaa !21
  br label %if.end48.if.end55_crit_edge

if.end48.if.end55_crit_edge:                      ; preds = %copy_params.exit92, %if.end48.thread
  %.pre = load ptr, ptr @input, align 8, !tbaa !5
  br label %if.end55

land.lhs.true:                                    ; preds = %copy_params.exit92
  %65 = load ptr, ptr @input, align 8, !tbaa !5
  %IntraBottom = getelementptr inbounds %struct.InputParameters, ptr %65, i64 0, i32 123
  %66 = load i32, ptr %IntraBottom, align 8, !tbaa !261
  %cmp51.not = icmp eq i32 %66, 1
  br i1 %cmp51.not, label %if.end55, label %if.then52

if.then52:                                        ; preds = %land.lhs.true
  %BRefPictures = getelementptr inbounds %struct.InputParameters, ptr %65, i64 0, i32 68
  %67 = load i32, ptr %BRefPictures, align 4, !tbaa !262
  %cmp53 = icmp eq i32 %67, 2
  %cond = zext i1 %cmp53 to i32
  store i32 %cond, ptr %type44, align 4, !tbaa !35
  br label %if.end55

if.end55:                                         ; preds = %if.end48.if.end55_crit_edge, %if.then52, %land.lhs.true
  %68 = phi ptr [ %.pre, %if.end48.if.end55_crit_edge ], [ %65, %if.then52 ], [ %65, %land.lhs.true ]
  %fld_flag56 = getelementptr inbounds %struct.ImageParameters, ptr %62, i64 0, i32 66
  store i32 1, ptr %fld_flag56, align 8, !tbaa !149
  %RCEnable57 = getelementptr inbounds %struct.InputParameters, ptr %68, i64 0, i32 157
  %69 = load i32, ptr %RCEnable57, align 4, !tbaa !80
  %tobool58.not = icmp eq i32 %69, 0
  br i1 %tobool58.not, label %if.end63, label %if.then59

if.then59:                                        ; preds = %if.end55
  %70 = load ptr, ptr @quadratic_RC, align 8, !tbaa !5
  %bits_topfield = getelementptr inbounds %struct.rc_quadratic, ptr %70, i64 0, i32 72
  store i32 %mul22, ptr %bits_topfield, align 8, !tbaa !263
  tail call void @rc_init_pict(ptr noundef %70, i32 noundef 0, i32 noundef 0, i32 noundef 0, float noundef 1.000000e+00) #19
  %71 = load ptr, ptr @updateQP, align 8, !tbaa !5
  %72 = load ptr, ptr @quadratic_RC, align 8, !tbaa !5
  %call60 = tail call i32 %71(ptr noundef %72, i32 noundef 0) #19
  %73 = load ptr, ptr @img, align 8, !tbaa !5
  %qp61 = getelementptr inbounds %struct.ImageParameters, ptr %73, i64 0, i32 9
  store i32 %call60, ptr %qp61, align 4, !tbaa !84
  %74 = load ptr, ptr @generic_RC, align 8, !tbaa !5
  store i32 0, ptr %74, align 8, !tbaa !250
  br label %if.end63

if.end63:                                         ; preds = %if.then59, %if.end55
  %75 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  store i32 2, ptr %75, align 8, !tbaa !251
  %76 = load ptr, ptr @bottom_pic, align 8, !tbaa !5
  tail call void @code_a_picture(ptr noundef %76)
  %77 = load ptr, ptr @img, align 8, !tbaa !5
  %currentSlice65 = getelementptr inbounds %struct.ImageParameters, ptr %77, i64 0, i32 60
  %78 = load ptr, ptr %currentSlice65, align 8, !tbaa !252
  %partArr66 = getelementptr inbounds %struct.Slice, ptr %78, i64 0, i32 6
  %79 = load ptr, ptr %partArr66, align 8, !tbaa !253
  %80 = load ptr, ptr %79, align 8, !tbaa !255
  %81 = load i32, ptr %80, align 8, !tbaa !258
  %mul70 = shl nsw i32 %81, 3
  %bits_per_picture71 = getelementptr inbounds %struct.Picture, ptr %bottom, i64 0, i32 3
  store i32 %mul70, ptr %bits_per_picture71, align 8, !tbaa !172
  %distortion_y = getelementptr inbounds %struct.Picture, ptr %top, i64 0, i32 4
  %distortion_u = getelementptr inbounds %struct.Picture, ptr %top, i64 0, i32 5
  %distortion_v = getelementptr inbounds %struct.Picture, ptr %top, i64 0, i32 6
  %82 = load i32, ptr %77, align 8, !tbaa !31
  %div.i = sdiv i32 %82, 2
  store i32 %div.i, ptr %77, align 8, !tbaa !31
  %buf_cycle.i = getelementptr inbounds %struct.ImageParameters, ptr %77, i64 0, i32 93
  %83 = load i32, ptr %buf_cycle.i, align 8, !tbaa !95
  %div1.i = sdiv i32 %83, 2
  store i32 %div1.i, ptr %buf_cycle.i, align 8, !tbaa !95
  %84 = load ptr, ptr @input, align 8, !tbaa !5
  %img_height.i = getelementptr inbounds %struct.InputParameters, ptr %84, i64 0, i32 15
  %85 = load i32, ptr %img_height.i, align 4, !tbaa !111
  %auto_crop_bottom.i = getelementptr inbounds %struct.ImageParameters, ptr %77, i64 0, i32 167
  %86 = load i32, ptr %auto_crop_bottom.i, align 4, !tbaa !178
  %add.i = add nsw i32 %86, %85
  %height.i = getelementptr inbounds %struct.ImageParameters, ptr %77, i64 0, i32 17
  store i32 %add.i, ptr %height.i, align 4, !tbaa !93
  %height_cr_frame.i = getelementptr inbounds %struct.ImageParameters, ptr %77, i64 0, i32 21
  %87 = load i32, ptr %height_cr_frame.i, align 4, !tbaa !179
  %height_cr.i = getelementptr inbounds %struct.ImageParameters, ptr %77, i64 0, i32 20
  store i32 %87, ptr %height_cr.i, align 8, !tbaa !120
  tail call void @combine_field() #19
  %88 = load ptr, ptr @imgY_org_frm, align 8, !tbaa !5
  store ptr %88, ptr @imgY_org, align 8, !tbaa !5
  %89 = load ptr, ptr @imgUV_org_frm, align 8, !tbaa !5
  store ptr %89, ptr @imgUV_org, align 8, !tbaa !5
  tail call fastcc void @find_distortion()
  %90 = load ptr, ptr @snr, align 8, !tbaa !5
  %91 = load float, ptr %90, align 4, !tbaa !198
  store float %91, ptr %distortion_y, align 4, !tbaa !40
  %snr_u.i = getelementptr inbounds %struct.SNRParameters, ptr %90, i64 0, i32 1
  %92 = load float, ptr %snr_u.i, align 4, !tbaa !199
  store float %92, ptr %distortion_u, align 4, !tbaa !40
  %snr_v.i = getelementptr inbounds %struct.SNRParameters, ptr %90, i64 0, i32 2
  %93 = load float, ptr %snr_v.i, align 4, !tbaa !176
  store float %93, ptr %distortion_v, align 4, !tbaa !40
  ret void
}

declare void @copy_rc_jvt(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @copy_rc_generic(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @rc_init_pict(ptr noundef, i32 noundef, i32 noundef, i32 noundef, float noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @frame_picture(ptr noundef %frame, i32 noundef %rd_pass) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @img, align 8, !tbaa !5
  %SumFrameQP = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 172
  store i32 0, ptr %SumFrameQP, align 8, !tbaa !161
  %structure = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 6
  store i32 0, ptr %structure, align 8, !tbaa !33
  %FrameSizeInMbs = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 120
  %1 = load i32, ptr %FrameSizeInMbs, align 8, !tbaa !65
  %PicSizeInMbs = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 119
  store i32 %1, ptr %PicSizeInMbs, align 4, !tbaa !18
  switch i32 %rd_pass, label %if.else45 [
    i32 2, label %if.then
    i32 1, label %if.then13
  ]

if.then:                                          ; preds = %entry
  %width = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 13
  %2 = load i32, ptr %width, align 4, !tbaa !118
  %height = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 17
  %3 = load i32, ptr %height, align 4, !tbaa !93
  %width_cr = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 16
  %4 = load i32, ptr %width_cr, align 8, !tbaa !119
  %height_cr = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 20
  %5 = load i32, ptr %height_cr, align 8, !tbaa !120
  %call = tail call ptr @alloc_storable_picture(i32 noundef 0, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #19
  store ptr %call, ptr @enc_frame_picture3, align 8, !tbaa !5
  %6 = load ptr, ptr @img, align 8, !tbaa !5
  %framepoc = getelementptr inbounds %struct.ImageParameters, ptr %6, i64 0, i32 113
  %7 = load i32, ptr %framepoc, align 4, !tbaa !264
  %poc = getelementptr inbounds %struct.storable_picture, ptr %call, i64 0, i32 1
  %ThisPOC = getelementptr inbounds %struct.ImageParameters, ptr %6, i64 0, i32 114
  store i32 %7, ptr %ThisPOC, align 8, !tbaa !244
  %toppoc = getelementptr inbounds %struct.ImageParameters, ptr %6, i64 0, i32 111
  %8 = load <2 x i32>, ptr %toppoc, align 4, !tbaa !21
  %9 = insertelement <4 x i32> poison, i32 %7, i64 0
  %10 = shufflevector <2 x i32> %8, <2 x i32> poison, <4 x i32> <i32 0, i32 1, i32 undef, i32 undef>
  %11 = shufflevector <4 x i32> %9, <4 x i32> %10, <4 x i32> <i32 0, i32 4, i32 5, i32 undef>
  %12 = shufflevector <4 x i32> %11, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  store <4 x i32> %12, ptr %poc, align 4, !tbaa !21
  %frame_num = getelementptr inbounds %struct.ImageParameters, ptr %6, i64 0, i32 115
  %13 = load i32, ptr %frame_num, align 4, !tbaa !239
  %pic_num = getelementptr inbounds %struct.storable_picture, ptr %call, i64 0, i32 11
  store i32 %13, ptr %pic_num, align 4, !tbaa !240
  %frame_num4 = getelementptr inbounds %struct.storable_picture, ptr %call, i64 0, i32 10
  store i32 %13, ptr %frame_num4, align 8, !tbaa !241
  %coded_frame = getelementptr inbounds %struct.storable_picture, ptr %call, i64 0, i32 27
  store i32 1, ptr %coded_frame, align 4, !tbaa !242
  %14 = load ptr, ptr @input, align 8, !tbaa !5
  %MbInterlace = getelementptr inbounds %struct.InputParameters, ptr %14, i64 0, i32 122
  %15 = load i32, ptr %MbInterlace, align 4, !tbaa !150
  %cmp5 = icmp ne i32 %15, 0
  %conv = zext i1 %cmp5 to i32
  %MbaffFrameFlag = getelementptr inbounds %struct.ImageParameters, ptr %6, i64 0, i32 100
  store i32 %conv, ptr %MbaffFrameFlag, align 4, !tbaa !56
  %MbaffFrameFlag6 = getelementptr inbounds %struct.storable_picture, ptr %call, i64 0, i32 28
  store i32 %conv, ptr %MbaffFrameFlag6, align 8, !tbaa !243
  %cond = select i1 %cmp5, ptr @get_mb_block_pos_mbaff, ptr @get_mb_block_pos_normal
  store ptr %cond, ptr @get_mb_block_pos, align 8, !tbaa !5
  %cond10 = select i1 %cmp5, ptr @getAffNeighbour, ptr @getNonAffNeighbour
  store ptr %cond10, ptr @getNeighbour, align 8, !tbaa !5
  store ptr %call, ptr @enc_picture, align 8, !tbaa !5
  %16 = load ptr, ptr @active_sps, align 8, !tbaa !5
  %frame_mbs_only_flag.i = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %16, i64 0, i32 25
  %17 = load i32, ptr %frame_mbs_only_flag.i, align 4, !tbaa !155
  %frame_mbs_only_flag1.i = getelementptr inbounds %struct.storable_picture, ptr %call, i64 0, i32 45
  store i32 %17, ptr %frame_mbs_only_flag1.i, align 4, !tbaa !245
  %frame_cropping_flag.i = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %16, i64 0, i32 28
  %18 = load i32, ptr %frame_cropping_flag.i, align 4, !tbaa !246
  %frame_cropping_flag2.i = getelementptr inbounds %struct.storable_picture, ptr %call, i64 0, i32 46
  store i32 %18, ptr %frame_cropping_flag2.i, align 8, !tbaa !247
  %chroma_format_idc.i = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %16, i64 0, i32 8
  %19 = load i32, ptr %chroma_format_idc.i, align 4, !tbaa !248
  %chroma_format_idc3.i = getelementptr inbounds %struct.storable_picture, ptr %call, i64 0, i32 44
  store i32 %19, ptr %chroma_format_idc3.i, align 8, !tbaa !249
  %tobool.not.i = icmp eq i32 %18, 0
  br i1 %tobool.not.i, label %if.end77, label %if.end77.sink.split

if.then13:                                        ; preds = %entry
  %width15 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 13
  %20 = load i32, ptr %width15, align 4, !tbaa !118
  %height16 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 17
  %21 = load i32, ptr %height16, align 4, !tbaa !93
  %width_cr17 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 16
  %22 = load i32, ptr %width_cr17, align 8, !tbaa !119
  %height_cr18 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 20
  %23 = load i32, ptr %height_cr18, align 8, !tbaa !120
  %call19 = tail call ptr @alloc_storable_picture(i32 noundef 0, i32 noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef %23) #19
  store ptr %call19, ptr @enc_frame_picture2, align 8, !tbaa !5
  %24 = load ptr, ptr @img, align 8, !tbaa !5
  %framepoc20 = getelementptr inbounds %struct.ImageParameters, ptr %24, i64 0, i32 113
  %25 = load i32, ptr %framepoc20, align 4, !tbaa !264
  %poc21 = getelementptr inbounds %struct.storable_picture, ptr %call19, i64 0, i32 1
  %ThisPOC22 = getelementptr inbounds %struct.ImageParameters, ptr %24, i64 0, i32 114
  store i32 %25, ptr %ThisPOC22, align 8, !tbaa !244
  %toppoc23 = getelementptr inbounds %struct.ImageParameters, ptr %24, i64 0, i32 111
  %26 = load <2 x i32>, ptr %toppoc23, align 4, !tbaa !21
  %27 = insertelement <4 x i32> poison, i32 %25, i64 0
  %28 = shufflevector <2 x i32> %26, <2 x i32> poison, <4 x i32> <i32 0, i32 1, i32 undef, i32 undef>
  %29 = shufflevector <4 x i32> %27, <4 x i32> %28, <4 x i32> <i32 0, i32 4, i32 5, i32 undef>
  %30 = shufflevector <4 x i32> %29, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  store <4 x i32> %30, ptr %poc21, align 4, !tbaa !21
  %frame_num29 = getelementptr inbounds %struct.ImageParameters, ptr %24, i64 0, i32 115
  %31 = load i32, ptr %frame_num29, align 4, !tbaa !239
  %pic_num30 = getelementptr inbounds %struct.storable_picture, ptr %call19, i64 0, i32 11
  store i32 %31, ptr %pic_num30, align 4, !tbaa !240
  %frame_num32 = getelementptr inbounds %struct.storable_picture, ptr %call19, i64 0, i32 10
  store i32 %31, ptr %frame_num32, align 8, !tbaa !241
  %coded_frame33 = getelementptr inbounds %struct.storable_picture, ptr %call19, i64 0, i32 27
  store i32 1, ptr %coded_frame33, align 4, !tbaa !242
  %32 = load ptr, ptr @input, align 8, !tbaa !5
  %MbInterlace34 = getelementptr inbounds %struct.InputParameters, ptr %32, i64 0, i32 122
  %33 = load i32, ptr %MbInterlace34, align 4, !tbaa !150
  %cmp35 = icmp ne i32 %33, 0
  %conv36 = zext i1 %cmp35 to i32
  %MbaffFrameFlag37 = getelementptr inbounds %struct.ImageParameters, ptr %24, i64 0, i32 100
  store i32 %conv36, ptr %MbaffFrameFlag37, align 4, !tbaa !56
  %MbaffFrameFlag38 = getelementptr inbounds %struct.storable_picture, ptr %call19, i64 0, i32 28
  store i32 %conv36, ptr %MbaffFrameFlag38, align 8, !tbaa !243
  %cond41 = select i1 %cmp35, ptr @get_mb_block_pos_mbaff, ptr @get_mb_block_pos_normal
  store ptr %cond41, ptr @get_mb_block_pos, align 8, !tbaa !5
  %cond44 = select i1 %cmp35, ptr @getAffNeighbour, ptr @getNonAffNeighbour
  store ptr %cond44, ptr @getNeighbour, align 8, !tbaa !5
  store ptr %call19, ptr @enc_picture, align 8, !tbaa !5
  %34 = load ptr, ptr @active_sps, align 8, !tbaa !5
  %frame_mbs_only_flag.i89 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %34, i64 0, i32 25
  %35 = load i32, ptr %frame_mbs_only_flag.i89, align 4, !tbaa !155
  %frame_mbs_only_flag1.i90 = getelementptr inbounds %struct.storable_picture, ptr %call19, i64 0, i32 45
  store i32 %35, ptr %frame_mbs_only_flag1.i90, align 4, !tbaa !245
  %frame_cropping_flag.i91 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %34, i64 0, i32 28
  %36 = load i32, ptr %frame_cropping_flag.i91, align 4, !tbaa !246
  %frame_cropping_flag2.i92 = getelementptr inbounds %struct.storable_picture, ptr %call19, i64 0, i32 46
  store i32 %36, ptr %frame_cropping_flag2.i92, align 8, !tbaa !247
  %chroma_format_idc.i93 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %34, i64 0, i32 8
  %37 = load i32, ptr %chroma_format_idc.i93, align 4, !tbaa !248
  %chroma_format_idc3.i94 = getelementptr inbounds %struct.storable_picture, ptr %call19, i64 0, i32 44
  store i32 %37, ptr %chroma_format_idc3.i94, align 8, !tbaa !249
  %tobool.not.i95 = icmp eq i32 %36, 0
  br i1 %tobool.not.i95, label %if.end77, label %if.end77.sink.split

if.else45:                                        ; preds = %entry
  %width47 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 13
  %38 = load i32, ptr %width47, align 4, !tbaa !118
  %height48 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 17
  %39 = load i32, ptr %height48, align 4, !tbaa !93
  %width_cr49 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 16
  %40 = load i32, ptr %width_cr49, align 8, !tbaa !119
  %height_cr50 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 20
  %41 = load i32, ptr %height_cr50, align 8, !tbaa !120
  %call51 = tail call ptr @alloc_storable_picture(i32 noundef 0, i32 noundef %38, i32 noundef %39, i32 noundef %40, i32 noundef %41) #19
  store ptr %call51, ptr @enc_frame_picture, align 8, !tbaa !5
  %42 = load ptr, ptr @img, align 8, !tbaa !5
  %framepoc52 = getelementptr inbounds %struct.ImageParameters, ptr %42, i64 0, i32 113
  %43 = load i32, ptr %framepoc52, align 4, !tbaa !264
  %poc53 = getelementptr inbounds %struct.storable_picture, ptr %call51, i64 0, i32 1
  %ThisPOC54 = getelementptr inbounds %struct.ImageParameters, ptr %42, i64 0, i32 114
  store i32 %43, ptr %ThisPOC54, align 8, !tbaa !244
  %toppoc55 = getelementptr inbounds %struct.ImageParameters, ptr %42, i64 0, i32 111
  %44 = load <2 x i32>, ptr %toppoc55, align 4, !tbaa !21
  %45 = insertelement <4 x i32> poison, i32 %43, i64 0
  %46 = shufflevector <2 x i32> %44, <2 x i32> poison, <4 x i32> <i32 0, i32 1, i32 undef, i32 undef>
  %47 = shufflevector <4 x i32> %45, <4 x i32> %46, <4 x i32> <i32 0, i32 4, i32 5, i32 undef>
  %48 = shufflevector <4 x i32> %47, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  store <4 x i32> %48, ptr %poc53, align 4, !tbaa !21
  %frame_num61 = getelementptr inbounds %struct.ImageParameters, ptr %42, i64 0, i32 115
  %49 = load i32, ptr %frame_num61, align 4, !tbaa !239
  %pic_num62 = getelementptr inbounds %struct.storable_picture, ptr %call51, i64 0, i32 11
  store i32 %49, ptr %pic_num62, align 4, !tbaa !240
  %frame_num64 = getelementptr inbounds %struct.storable_picture, ptr %call51, i64 0, i32 10
  store i32 %49, ptr %frame_num64, align 8, !tbaa !241
  %coded_frame65 = getelementptr inbounds %struct.storable_picture, ptr %call51, i64 0, i32 27
  store i32 1, ptr %coded_frame65, align 4, !tbaa !242
  %50 = load ptr, ptr @input, align 8, !tbaa !5
  %MbInterlace66 = getelementptr inbounds %struct.InputParameters, ptr %50, i64 0, i32 122
  %51 = load i32, ptr %MbInterlace66, align 4, !tbaa !150
  %cmp67 = icmp ne i32 %51, 0
  %conv68 = zext i1 %cmp67 to i32
  %MbaffFrameFlag69 = getelementptr inbounds %struct.ImageParameters, ptr %42, i64 0, i32 100
  store i32 %conv68, ptr %MbaffFrameFlag69, align 4, !tbaa !56
  %MbaffFrameFlag70 = getelementptr inbounds %struct.storable_picture, ptr %call51, i64 0, i32 28
  store i32 %conv68, ptr %MbaffFrameFlag70, align 8, !tbaa !243
  %cond73 = select i1 %cmp67, ptr @get_mb_block_pos_mbaff, ptr @get_mb_block_pos_normal
  store ptr %cond73, ptr @get_mb_block_pos, align 8, !tbaa !5
  %cond76 = select i1 %cmp67, ptr @getAffNeighbour, ptr @getNonAffNeighbour
  store ptr %cond76, ptr @getNeighbour, align 8, !tbaa !5
  store ptr %call51, ptr @enc_picture, align 8, !tbaa !5
  %52 = load ptr, ptr @active_sps, align 8, !tbaa !5
  %frame_mbs_only_flag.i106 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %52, i64 0, i32 25
  %53 = load i32, ptr %frame_mbs_only_flag.i106, align 4, !tbaa !155
  %frame_mbs_only_flag1.i107 = getelementptr inbounds %struct.storable_picture, ptr %call51, i64 0, i32 45
  store i32 %53, ptr %frame_mbs_only_flag1.i107, align 4, !tbaa !245
  %frame_cropping_flag.i108 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %52, i64 0, i32 28
  %54 = load i32, ptr %frame_cropping_flag.i108, align 4, !tbaa !246
  %frame_cropping_flag2.i109 = getelementptr inbounds %struct.storable_picture, ptr %call51, i64 0, i32 46
  store i32 %54, ptr %frame_cropping_flag2.i109, align 8, !tbaa !247
  %chroma_format_idc.i110 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %52, i64 0, i32 8
  %55 = load i32, ptr %chroma_format_idc.i110, align 4, !tbaa !248
  %chroma_format_idc3.i111 = getelementptr inbounds %struct.storable_picture, ptr %call51, i64 0, i32 44
  store i32 %55, ptr %chroma_format_idc3.i111, align 8, !tbaa !249
  %tobool.not.i112 = icmp eq i32 %54, 0
  br i1 %tobool.not.i112, label %if.end77, label %if.end77.sink.split

if.end77.sink.split:                              ; preds = %if.else45, %if.then13, %if.then
  %.sink128 = phi ptr [ %16, %if.then ], [ %34, %if.then13 ], [ %52, %if.else45 ]
  %call19.sink125.ph = phi ptr [ %call, %if.then ], [ %call19, %if.then13 ], [ %call51, %if.else45 ]
  %.ph = phi ptr [ %6, %if.then ], [ %24, %if.then13 ], [ %42, %if.else45 ]
  %frame_cropping_rect_left_offset.i113 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %.sink128, i64 0, i32 29
  %56 = load <4 x i32>, ptr %frame_cropping_rect_left_offset.i113, align 4, !tbaa !21
  br label %if.end77

if.end77:                                         ; preds = %if.end77.sink.split, %if.else45, %if.then13, %if.then
  %call19.sink125 = phi ptr [ %call, %if.then ], [ %call19, %if.then13 ], [ %call51, %if.else45 ], [ %call19.sink125.ph, %if.end77.sink.split ]
  %57 = phi ptr [ %6, %if.then ], [ %24, %if.then13 ], [ %42, %if.else45 ], [ %.ph, %if.end77.sink.split ]
  %58 = phi <4 x i32> [ zeroinitializer, %if.then ], [ zeroinitializer, %if.then13 ], [ zeroinitializer, %if.else45 ], [ %56, %if.end77.sink.split ]
  %59 = getelementptr inbounds %struct.storable_picture, ptr %call19.sink125, i64 0, i32 47
  store <4 x i32> %58, ptr %59, align 4
  %60 = load ptr, ptr @stats, align 8, !tbaa !5
  %em_prev_bits_frm = getelementptr inbounds %struct.StatParameters, ptr %60, i64 0, i32 31
  store i32 0, ptr %em_prev_bits_frm, align 8, !tbaa !265
  %em_prev_bits = getelementptr inbounds %struct.StatParameters, ptr %60, i64 0, i32 33
  store ptr %em_prev_bits_frm, ptr %em_prev_bits, align 8, !tbaa !235
  %fld_flag = getelementptr inbounds %struct.ImageParameters, ptr %57, i64 0, i32 66
  store i32 0, ptr %fld_flag, align 8, !tbaa !149
  tail call void @code_a_picture(ptr noundef %frame)
  %61 = load ptr, ptr @img, align 8, !tbaa !5
  %currentSlice = getelementptr inbounds %struct.ImageParameters, ptr %61, i64 0, i32 60
  %62 = load ptr, ptr %currentSlice, align 8, !tbaa !252
  %partArr = getelementptr inbounds %struct.Slice, ptr %62, i64 0, i32 6
  %63 = load ptr, ptr %partArr, align 8, !tbaa !253
  %64 = load ptr, ptr %63, align 8, !tbaa !255
  %65 = load i32, ptr %64, align 8, !tbaa !258
  %mul = shl nsw i32 %65, 3
  %bits_per_picture = getelementptr inbounds %struct.Picture, ptr %frame, i64 0, i32 3
  store i32 %mul, ptr %bits_per_picture, align 8, !tbaa !172
  %structure79 = getelementptr inbounds %struct.ImageParameters, ptr %61, i64 0, i32 6
  %66 = load i32, ptr %structure79, align 8, !tbaa !33
  %cmp80 = icmp eq i32 %66, 0
  br i1 %cmp80, label %if.then82, label %if.end83

if.then82:                                        ; preds = %if.end77
  tail call fastcc void @find_distortion()
  %67 = load ptr, ptr @snr, align 8, !tbaa !5
  %distortion_y = getelementptr inbounds %struct.Picture, ptr %frame, i64 0, i32 4
  %68 = load <2 x float>, ptr %67, align 4, !tbaa !40
  store <2 x float> %68, ptr %distortion_y, align 4, !tbaa !40
  %snr_v = getelementptr inbounds %struct.SNRParameters, ptr %67, i64 0, i32 2
  %69 = load float, ptr %snr_v, align 4, !tbaa !176
  %distortion_v = getelementptr inbounds %struct.Picture, ptr %frame, i64 0, i32 6
  store float %69, ptr %distortion_v, align 4, !tbaa !39
  br label %if.end83

if.end83:                                         ; preds = %if.then82, %if.end77
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @output_SP_coefficients() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @number_sp2_frames, align 4, !tbaa !21
  %cmp = icmp eq i32 %0, 0
  %1 = load ptr, ptr @input, align 8, !tbaa !5
  %sp_output_filename = getelementptr inbounds %struct.InputParameters, ptr %1, i64 0, i32 56
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias ptr @fopen64(ptr noundef nonnull %sp_output_filename, ptr noundef nonnull @.str.5)
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %2 = load ptr, ptr @input, align 8, !tbaa !5
  %sp_output_filename3 = getelementptr inbounds %struct.InputParameters, ptr %2, i64 0, i32 56
  %call5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef nonnull %sp_output_filename3)
  tail call void @exit(i32 noundef -1) #21
  unreachable

if.end:                                           ; preds = %if.then
  %3 = load i32, ptr @number_sp2_frames, align 4, !tbaa !21
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr @number_sp2_frames, align 4, !tbaa !21
  br label %if.end15

if.else:                                          ; preds = %entry
  %call8 = tail call noalias ptr @fopen64(ptr noundef nonnull %sp_output_filename, ptr noundef nonnull @.str.7)
  %cmp9 = icmp eq ptr %call8, null
  br i1 %cmp9, label %if.then10, label %if.end15

if.then10:                                        ; preds = %if.else
  %4 = load ptr, ptr @input, align 8, !tbaa !5
  %sp_output_filename11 = getelementptr inbounds %struct.InputParameters, ptr %4, i64 0, i32 56
  %call13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef nonnull %sp_output_filename11)
  tail call void @exit(i32 noundef -1) #21
  unreachable

if.end15:                                         ; preds = %if.else, %if.end
  %SP_coeff_file.0 = phi ptr [ %call, %if.end ], [ %call8, %if.else ]
  %5 = load ptr, ptr @img, align 8, !tbaa !5
  %height49 = getelementptr inbounds %struct.ImageParameters, ptr %5, i64 0, i32 17
  %6 = load i32, ptr %height49, align 4, !tbaa !93
  %cmp1650 = icmp sgt i32 %6, 0
  br i1 %cmp1650, label %for.body, label %for.cond19.preheader

for.cond19.preheader:                             ; preds = %for.body, %if.end15
  %7 = phi ptr [ %5, %if.end15 ], [ %15, %for.body ]
  %8 = getelementptr inbounds %struct.ImageParameters, ptr %7, i64 0, i32 20
  %9 = load i32, ptr %8, align 8, !tbaa !120
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %for.body26, label %for.end38

for.body:                                         ; preds = %if.end15, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %if.end15 ]
  %11 = phi ptr [ %15, %for.body ], [ %5, %if.end15 ]
  %12 = load ptr, ptr @lrec, align 8, !tbaa !5
  %arrayidx = getelementptr inbounds ptr, ptr %12, i64 %indvars.iv
  %13 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %width = getelementptr inbounds %struct.ImageParameters, ptr %11, i64 0, i32 13
  %14 = load i32, ptr %width, align 4, !tbaa !118
  %conv = sext i32 %14 to i64
  %call17 = tail call i64 @fwrite(ptr noundef %13, i64 noundef 4, i64 noundef %conv, ptr noundef %SP_coeff_file.0)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = load ptr, ptr @img, align 8, !tbaa !5
  %height = getelementptr inbounds %struct.ImageParameters, ptr %15, i64 0, i32 17
  %16 = load i32, ptr %height, align 4, !tbaa !93
  %17 = sext i32 %16 to i64
  %cmp16 = icmp slt i64 %indvars.iv.next, %17
  br i1 %cmp16, label %for.body, label %for.cond19.preheader, !llvm.loop !266

for.body26:                                       ; preds = %for.cond19.preheader, %for.body26
  %indvars.iv58 = phi i64 [ %indvars.iv.next59, %for.body26 ], [ 0, %for.cond19.preheader ]
  %18 = phi ptr [ %23, %for.body26 ], [ %7, %for.cond19.preheader ]
  %19 = load ptr, ptr @lrec_uv, align 8, !tbaa !5
  %20 = load ptr, ptr %19, align 8, !tbaa !5
  %arrayidx30 = getelementptr inbounds ptr, ptr %20, i64 %indvars.iv58
  %21 = load ptr, ptr %arrayidx30, align 8, !tbaa !5
  %width_cr = getelementptr inbounds %struct.ImageParameters, ptr %18, i64 0, i32 16
  %22 = load i32, ptr %width_cr, align 8, !tbaa !119
  %conv31 = sext i32 %22 to i64
  %call32 = tail call i64 @fwrite(ptr noundef %21, i64 noundef 4, i64 noundef %conv31, ptr noundef %SP_coeff_file.0)
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %23 = load ptr, ptr @img, align 8, !tbaa !5
  %height_cr = getelementptr inbounds %struct.ImageParameters, ptr %23, i64 0, i32 20
  %24 = load i32, ptr %height_cr, align 8, !tbaa !120
  %25 = sext i32 %24 to i64
  %cmp24 = icmp slt i64 %indvars.iv.next59, %25
  br i1 %cmp24, label %for.body26, label %for.inc36, !llvm.loop !267

for.inc36:                                        ; preds = %for.body26
  %cmp2453.1 = icmp sgt i32 %24, 0
  br i1 %cmp2453.1, label %for.body26.1, label %for.end38

for.body26.1:                                     ; preds = %for.inc36, %for.body26.1
  %indvars.iv58.1 = phi i64 [ %indvars.iv.next59.1, %for.body26.1 ], [ 0, %for.inc36 ]
  %26 = phi ptr [ %31, %for.body26.1 ], [ %23, %for.inc36 ]
  %27 = load ptr, ptr @lrec_uv, align 8, !tbaa !5
  %arrayidx28.1 = getelementptr inbounds ptr, ptr %27, i64 1
  %28 = load ptr, ptr %arrayidx28.1, align 8, !tbaa !5
  %arrayidx30.1 = getelementptr inbounds ptr, ptr %28, i64 %indvars.iv58.1
  %29 = load ptr, ptr %arrayidx30.1, align 8, !tbaa !5
  %width_cr.1 = getelementptr inbounds %struct.ImageParameters, ptr %26, i64 0, i32 16
  %30 = load i32, ptr %width_cr.1, align 8, !tbaa !119
  %conv31.1 = sext i32 %30 to i64
  %call32.1 = tail call i64 @fwrite(ptr noundef %29, i64 noundef 4, i64 noundef %conv31.1, ptr noundef %SP_coeff_file.0)
  %indvars.iv.next59.1 = add nuw nsw i64 %indvars.iv58.1, 1
  %31 = load ptr, ptr @img, align 8, !tbaa !5
  %height_cr.1 = getelementptr inbounds %struct.ImageParameters, ptr %31, i64 0, i32 20
  %32 = load i32, ptr %height_cr.1, align 8, !tbaa !120
  %33 = sext i32 %32 to i64
  %cmp24.1 = icmp slt i64 %indvars.iv.next59.1, %33
  br i1 %cmp24.1, label %for.body26.1, label %for.end38, !llvm.loop !267

for.end38:                                        ; preds = %for.body26.1, %for.inc36, %for.cond19.preheader
  %call39 = tail call i32 @fclose(ptr noundef %SP_coeff_file.0)
  ret void
}

declare void @update_field_frame_contexts(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @writeout_picture(ptr noundef %pic) unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @img, align 8, !tbaa !5
  %currentPicture = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 59
  store ptr %pic, ptr %currentPicture, align 8, !tbaa !32
  %1 = load i32, ptr %pic, align 8, !tbaa !38
  %cmp27 = icmp sgt i32 %1, 0
  br i1 %cmp27, label %for.body, label %for.end12

for.body:                                         ; preds = %entry, %for.inc10
  %2 = phi i32 [ %37, %for.inc10 ], [ %1, %entry ]
  %indvars.iv31 = phi i64 [ %indvars.iv.next32, %for.inc10 ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds %struct.Picture, ptr %pic, i64 0, i32 2, i64 %indvars.iv31
  %3 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %start_mb_nr = getelementptr inbounds %struct.Slice, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %start_mb_nr, align 4, !tbaa !268
  %5 = load ptr, ptr @img, align 8, !tbaa !5
  %current_mb_nr = getelementptr inbounds %struct.ImageParameters, ptr %5, i64 0, i32 3
  store i32 %4, ptr %current_mb_nr, align 4, !tbaa !44
  %max_part_nr = getelementptr inbounds %struct.Slice, ptr %3, i64 0, i32 4
  %6 = load i32, ptr %max_part_nr, align 8, !tbaa !269
  %cmp224 = icmp sgt i32 %6, 0
  br i1 %cmp224, label %for.body3.lr.ph, label %for.inc10

for.body3.lr.ph:                                  ; preds = %for.body
  %partArr = getelementptr inbounds %struct.Slice, ptr %3, i64 0, i32 6
  br label %for.body3

for.body3:                                        ; preds = %for.body3.lr.ph, %for.inc
  %7 = phi i32 [ %6, %for.body3.lr.ph ], [ %35, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body3.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %8 = load ptr, ptr %partArr, align 8, !tbaa !253
  %arrayidx5 = getelementptr inbounds %struct.datapartition, ptr %8, i64 %indvars.iv
  %9 = load ptr, ptr %arrayidx5, align 8, !tbaa !255
  %write_flag = getelementptr inbounds %struct.Bitstream, ptr %9, i64 0, i32 10
  %10 = load i32, ptr %write_flag, align 8, !tbaa !270
  %tobool.not = icmp eq i32 %10, 0
  br i1 %tobool.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body3
  %11 = load ptr, ptr @img, align 8, !tbaa !5
  %FrameSizeInMbs.i = getelementptr inbounds %struct.ImageParameters, ptr %11, i64 0, i32 120
  %12 = load i32, ptr %FrameSizeInMbs.i, align 8, !tbaa !65
  %bitdepth_luma.i = getelementptr inbounds %struct.ImageParameters, ptr %11, i64 0, i32 142
  %13 = load i32, ptr %bitdepth_luma.i, align 4, !tbaa !271
  %mul.i = shl nsw i32 %13, 8
  %add.i = or i32 %mul.i, 128
  %bitdepth_chroma.i = getelementptr inbounds %struct.ImageParameters, ptr %11, i64 0, i32 143
  %14 = load i32, ptr %bitdepth_chroma.i, align 8, !tbaa !272
  %mul1.i = shl nsw i32 %14, 9
  %add2.i = add nsw i32 %add.i, %mul1.i
  %mul3.i = mul i32 %add2.i, %12
  %add4.i = add i32 %mul3.i, 500
  %call.i = tail call ptr @AllocNALU(i32 noundef %add4.i) #19
  %15 = load ptr, ptr @img, align 8, !tbaa !5
  %current_mb_nr.i = getelementptr inbounds %struct.ImageParameters, ptr %15, i64 0, i32 3
  %16 = load i32, ptr %current_mb_nr.i, align 4, !tbaa !44
  %17 = trunc i64 %indvars.iv to i32
  %18 = or i32 %16, %17
  %19 = icmp eq i32 %18, 0
  %add6.i = select i1 %19, i32 4, i32 3
  store i32 %add6.i, ptr %call.i, align 8, !tbaa !273
  %20 = load i32, ptr %9, align 8, !tbaa !258
  %add7.i = add nsw i32 %20, 1
  %len.i = getelementptr inbounds %struct.NALU_t, ptr %call.i, i64 0, i32 1
  store i32 %add7.i, ptr %len.i, align 4, !tbaa !275
  %buf.i = getelementptr inbounds %struct.NALU_t, ptr %call.i, i64 0, i32 6
  %21 = load ptr, ptr %buf.i, align 8, !tbaa !276
  %arrayidx.i = getelementptr inbounds i8, ptr %21, i64 1
  %streamBuffer.i = getelementptr inbounds %struct.Bitstream, ptr %9, i64 0, i32 9
  %22 = load ptr, ptr %streamBuffer.i, align 8, !tbaa !277
  %conv.i = zext i32 %20 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %arrayidx.i, ptr align 1 %22, i64 %conv.i, i1 false)
  %23 = load ptr, ptr @img, align 8, !tbaa !5
  %currentPicture.i = getelementptr inbounds %struct.ImageParameters, ptr %23, i64 0, i32 59
  %24 = load ptr, ptr %currentPicture.i, align 8, !tbaa !32
  %idr_flag.i = getelementptr inbounds %struct.Picture, ptr %24, i64 0, i32 1
  %25 = load i32, ptr %idr_flag.i, align 4, !tbaa !36
  %tobool.not.i = icmp eq i32 %25, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %nal_unit_type.i = getelementptr inbounds %struct.NALU_t, ptr %call.i, i64 0, i32 3
  store i32 5, ptr %nal_unit_type.i, align 4, !tbaa !278
  br label %writeUnit.exit

if.else.i:                                        ; preds = %if.then
  %26 = load ptr, ptr @input, align 8, !tbaa !5
  %partition_mode.i = getelementptr inbounds %struct.InputParameters, ptr %26, i64 0, i32 76
  %27 = load i32, ptr %partition_mode.i, align 8, !tbaa !279
  %cmp12.i = icmp eq i32 %27, 0
  %28 = trunc i64 %indvars.iv to i32
  %29 = add i32 %28, 2
  %spec.select.i = select i1 %cmp12.i, i32 1, i32 %29
  %30 = getelementptr inbounds %struct.NALU_t, ptr %call.i, i64 0, i32 3
  store i32 %spec.select.i, ptr %30, align 4
  %nal_reference_idc19.i = getelementptr inbounds %struct.ImageParameters, ptr %23, i64 0, i32 122
  %31 = load i32, ptr %nal_reference_idc19.i, align 8, !tbaa !87
  %cmp20.not.i = icmp eq i32 %31, 0
  %..i = select i1 %cmp20.not.i, i32 0, i32 2
  br label %writeUnit.exit

writeUnit.exit:                                   ; preds = %if.then.i, %if.else.i
  %.sink.i = phi i32 [ 3, %if.then.i ], [ %..i, %if.else.i ]
  %nal_reference_idc25.i = getelementptr inbounds %struct.NALU_t, ptr %call.i, i64 0, i32 4
  store i32 %.sink.i, ptr %nal_reference_idc25.i, align 8, !tbaa !280
  %forbidden_bit.i = getelementptr inbounds %struct.NALU_t, ptr %call.i, i64 0, i32 5
  store i32 0, ptr %forbidden_bit.i, align 4, !tbaa !281
  %32 = load ptr, ptr @WriteNALU, align 8, !tbaa !5
  %call47.i = tail call i32 %32(ptr noundef nonnull %call.i) #19
  %conv48.i = sext i32 %call47.i to i64
  %33 = load ptr, ptr @stats, align 8, !tbaa !5
  %bit_ctr.i = getelementptr inbounds %struct.StatParameters, ptr %33, i64 0, i32 4
  %34 = load i64, ptr %bit_ctr.i, align 8, !tbaa !180
  %add49.i = add nsw i64 %34, %conv48.i
  store i64 %add49.i, ptr %bit_ctr.i, align 8, !tbaa !180
  tail call void @FreeNALU(ptr noundef nonnull %call.i) #19
  %.pre = load i32, ptr %max_part_nr, align 8, !tbaa !269
  br label %for.inc

for.inc:                                          ; preds = %for.body3, %writeUnit.exit
  %35 = phi i32 [ %7, %for.body3 ], [ %.pre, %writeUnit.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %36 = sext i32 %35 to i64
  %cmp2 = icmp slt i64 %indvars.iv.next, %36
  br i1 %cmp2, label %for.body3, label %for.inc10.loopexit, !llvm.loop !282

for.inc10.loopexit:                               ; preds = %for.inc
  %.pre34 = load i32, ptr %pic, align 8, !tbaa !38
  br label %for.inc10

for.inc10:                                        ; preds = %for.inc10.loopexit, %for.body
  %37 = phi i32 [ %.pre34, %for.inc10.loopexit ], [ %2, %for.body ]
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  %38 = sext i32 %37 to i64
  %cmp = icmp slt i64 %indvars.iv.next32, %38
  br i1 %cmp, label %for.body, label %for.end12, !llvm.loop !283

for.end12:                                        ; preds = %for.inc10, %entry
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
entry:
  %0 = load ptr, ptr @active_sps, align 8, !tbaa !5
  %frame_mbs_only_flag = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 25
  %1 = load i32, ptr %frame_mbs_only_flag, align 4, !tbaa !155
  %2 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %frame_mbs_only_flag1 = getelementptr inbounds %struct.storable_picture, ptr %2, i64 0, i32 45
  store i32 %1, ptr %frame_mbs_only_flag1, align 4, !tbaa !245
  %frame_cropping_flag = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 28
  %3 = load i32, ptr %frame_cropping_flag, align 4, !tbaa !246
  %frame_cropping_flag2 = getelementptr inbounds %struct.storable_picture, ptr %2, i64 0, i32 46
  store i32 %3, ptr %frame_cropping_flag2, align 8, !tbaa !247
  %chroma_format_idc = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 8
  %4 = load i32, ptr %chroma_format_idc, align 4, !tbaa !248
  %chroma_format_idc3 = getelementptr inbounds %struct.storable_picture, ptr %2, i64 0, i32 44
  store i32 %4, ptr %chroma_format_idc3, align 8, !tbaa !249
  %tobool.not = icmp eq i32 %3, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %frame_cropping_rect_left_offset = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 29
  %5 = load <4 x i32>, ptr %frame_cropping_rect_left_offset, align 4, !tbaa !21
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %6 = phi <4 x i32> [ %5, %if.then ], [ zeroinitializer, %entry ]
  %7 = getelementptr inbounds %struct.storable_picture, ptr %2, i64 0, i32 47
  store <4 x i32> %6, ptr %7, align 4
  ret void
}

declare ptr @alloc_storable_picture(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @get_mb_block_pos_mbaff(i32 noundef, ptr noundef, ptr noundef) #2

declare void @get_mb_block_pos_normal(i32 noundef, ptr noundef, ptr noundef) #2

declare void @getAffNeighbour(i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare void @getNonAffNeighbour(i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @find_distortion() unnamed_addr #7 {
entry:
  %0 = load ptr, ptr @img, align 8, !tbaa !5
  %structure = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 6
  %1 = load i32, ptr %structure, align 8, !tbaa !33
  %cmp.not = icmp eq i32 %1, 0
  br i1 %cmp.not, label %if.else, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %2 = load ptr, ptr @input, align 8, !tbaa !5
  %img_width1 = getelementptr inbounds %struct.InputParameters, ptr %2, i64 0, i32 14
  %3 = load i32, ptr %img_width1, align 8, !tbaa !110
  %cmp2216 = icmp sgt i32 %3, 0
  br i1 %cmp2216, label %for.cond3.preheader.lr.ph, label %for.end19

for.cond3.preheader.lr.ph:                        ; preds = %for.cond.preheader
  %img_height4 = getelementptr inbounds %struct.InputParameters, ptr %2, i64 0, i32 15
  %4 = load i32, ptr %img_height4, align 4, !tbaa !111
  %cmp5213 = icmp sgt i32 %4, 0
  %5 = load ptr, ptr @imgY_org, align 8
  %6 = load ptr, ptr @imgY_com, align 8
  br i1 %cmp5213, label %for.cond3.preheader.lr.ph.split.us, label %for.end19

for.cond3.preheader.lr.ph.split.us:               ; preds = %for.cond3.preheader.lr.ph
  %quad = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 62
  %7 = load ptr, ptr %quad, align 8, !tbaa !186
  %wide.trip.count270 = zext i32 %3 to i64
  %wide.trip.count = zext i32 %4 to i64
  %xtraiter = and i64 %wide.trip.count, 1
  %8 = icmp eq i32 %4, 1
  %unroll_iter = and i64 %wide.trip.count, 4294967294
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br label %for.cond3.preheader.us

for.cond3.preheader.us:                           ; preds = %for.cond3.for.inc17_crit_edge.us, %for.cond3.preheader.lr.ph.split.us
  %indvars.iv267 = phi i64 [ %indvars.iv.next268, %for.cond3.for.inc17_crit_edge.us ], [ 0, %for.cond3.preheader.lr.ph.split.us ]
  %diff_y.0217.us = phi i64 [ %add.us.lcssa, %for.cond3.for.inc17_crit_edge.us ], [ 0, %for.cond3.preheader.lr.ph.split.us ]
  br i1 %8, label %for.cond3.for.inc17_crit_edge.us.unr-lcssa, label %for.body6.us

for.body6.us:                                     ; preds = %for.cond3.preheader.us, %for.body6.us
  %indvars.iv = phi i64 [ %indvars.iv.next.1, %for.body6.us ], [ 0, %for.cond3.preheader.us ]
  %diff_y.1215.us = phi i64 [ %add.us.1, %for.body6.us ], [ %diff_y.0217.us, %for.cond3.preheader.us ]
  %niter = phi i64 [ %niter.next.1, %for.body6.us ], [ 0, %for.cond3.preheader.us ]
  %arrayidx.us = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv
  %9 = load ptr, ptr %arrayidx.us, align 8, !tbaa !5
  %arrayidx8.us = getelementptr inbounds i16, ptr %9, i64 %indvars.iv267
  %10 = load i16, ptr %arrayidx8.us, align 2, !tbaa !121
  %conv.us = zext i16 %10 to i64
  %arrayidx10.us = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv
  %11 = load ptr, ptr %arrayidx10.us, align 8, !tbaa !5
  %arrayidx12.us = getelementptr inbounds i16, ptr %11, i64 %indvars.iv267
  %12 = load i16, ptr %arrayidx12.us, align 2, !tbaa !121
  %conv13.us = zext i16 %12 to i64
  %sub.us = sub nsw i64 %conv.us, %conv13.us
  %arrayidx15.us = getelementptr inbounds i32, ptr %7, i64 %sub.us
  %13 = load i32, ptr %arrayidx15.us, align 4, !tbaa !21
  %conv16.us = sext i32 %13 to i64
  %add.us = add nsw i64 %diff_y.1215.us, %conv16.us
  %indvars.iv.next = or i64 %indvars.iv, 1
  %arrayidx.us.1 = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv.next
  %14 = load ptr, ptr %arrayidx.us.1, align 8, !tbaa !5
  %arrayidx8.us.1 = getelementptr inbounds i16, ptr %14, i64 %indvars.iv267
  %15 = load i16, ptr %arrayidx8.us.1, align 2, !tbaa !121
  %conv.us.1 = zext i16 %15 to i64
  %arrayidx10.us.1 = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv.next
  %16 = load ptr, ptr %arrayidx10.us.1, align 8, !tbaa !5
  %arrayidx12.us.1 = getelementptr inbounds i16, ptr %16, i64 %indvars.iv267
  %17 = load i16, ptr %arrayidx12.us.1, align 2, !tbaa !121
  %conv13.us.1 = zext i16 %17 to i64
  %sub.us.1 = sub nsw i64 %conv.us.1, %conv13.us.1
  %arrayidx15.us.1 = getelementptr inbounds i32, ptr %7, i64 %sub.us.1
  %18 = load i32, ptr %arrayidx15.us.1, align 4, !tbaa !21
  %conv16.us.1 = sext i32 %18 to i64
  %add.us.1 = add nsw i64 %add.us, %conv16.us.1
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.cond3.for.inc17_crit_edge.us.unr-lcssa, label %for.body6.us, !llvm.loop !284

for.cond3.for.inc17_crit_edge.us.unr-lcssa:       ; preds = %for.body6.us, %for.cond3.preheader.us
  %add.us.lcssa.ph = phi i64 [ undef, %for.cond3.preheader.us ], [ %add.us.1, %for.body6.us ]
  %indvars.iv.unr = phi i64 [ 0, %for.cond3.preheader.us ], [ %indvars.iv.next.1, %for.body6.us ]
  %diff_y.1215.us.unr = phi i64 [ %diff_y.0217.us, %for.cond3.preheader.us ], [ %add.us.1, %for.body6.us ]
  br i1 %lcmp.mod.not, label %for.cond3.for.inc17_crit_edge.us, label %for.body6.us.epil

for.body6.us.epil:                                ; preds = %for.cond3.for.inc17_crit_edge.us.unr-lcssa
  %arrayidx.us.epil = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv.unr
  %19 = load ptr, ptr %arrayidx.us.epil, align 8, !tbaa !5
  %arrayidx8.us.epil = getelementptr inbounds i16, ptr %19, i64 %indvars.iv267
  %20 = load i16, ptr %arrayidx8.us.epil, align 2, !tbaa !121
  %conv.us.epil = zext i16 %20 to i64
  %arrayidx10.us.epil = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv.unr
  %21 = load ptr, ptr %arrayidx10.us.epil, align 8, !tbaa !5
  %arrayidx12.us.epil = getelementptr inbounds i16, ptr %21, i64 %indvars.iv267
  %22 = load i16, ptr %arrayidx12.us.epil, align 2, !tbaa !121
  %conv13.us.epil = zext i16 %22 to i64
  %sub.us.epil = sub nsw i64 %conv.us.epil, %conv13.us.epil
  %arrayidx15.us.epil = getelementptr inbounds i32, ptr %7, i64 %sub.us.epil
  %23 = load i32, ptr %arrayidx15.us.epil, align 4, !tbaa !21
  %conv16.us.epil = sext i32 %23 to i64
  %add.us.epil = add nsw i64 %diff_y.1215.us.unr, %conv16.us.epil
  br label %for.cond3.for.inc17_crit_edge.us

for.cond3.for.inc17_crit_edge.us:                 ; preds = %for.cond3.for.inc17_crit_edge.us.unr-lcssa, %for.body6.us.epil
  %add.us.lcssa = phi i64 [ %add.us.lcssa.ph, %for.cond3.for.inc17_crit_edge.us.unr-lcssa ], [ %add.us.epil, %for.body6.us.epil ]
  %indvars.iv.next268 = add nuw nsw i64 %indvars.iv267, 1
  %exitcond271.not = icmp eq i64 %indvars.iv.next268, %wide.trip.count270
  br i1 %exitcond271.not, label %for.end19, label %for.cond3.preheader.us, !llvm.loop !285

for.end19:                                        ; preds = %for.cond3.for.inc17_crit_edge.us, %for.cond3.preheader.lr.ph, %for.cond.preheader
  %diff_y.0.lcssa = phi i64 [ 0, %for.cond.preheader ], [ 0, %for.cond3.preheader.lr.ph ], [ %add.us.lcssa, %for.cond3.for.inc17_crit_edge.us ]
  %yuv_format = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 160
  %24 = load i32, ptr %yuv_format, align 8, !tbaa !13
  %cmp20.not = icmp eq i32 %24, 0
  br i1 %cmp20.not, label %if.end163, label %for.cond23.preheader

for.cond23.preheader:                             ; preds = %for.end19
  %img_width_cr = getelementptr inbounds %struct.InputParameters, ptr %2, i64 0, i32 175
  %25 = load i32, ptr %img_width_cr, align 4, !tbaa !112
  %cmp24227 = icmp sgt i32 %25, 0
  br i1 %cmp24227, label %for.cond27.preheader.lr.ph, label %if.end163

for.cond27.preheader.lr.ph:                       ; preds = %for.cond23.preheader
  %img_height_cr = getelementptr inbounds %struct.InputParameters, ptr %2, i64 0, i32 174
  %26 = load i32, ptr %img_height_cr, align 8, !tbaa !113
  %cmp28222 = icmp sgt i32 %26, 0
  br i1 %cmp28222, label %for.cond27.preheader.lr.ph.split.us, label %if.end163

for.cond27.preheader.lr.ph.split.us:              ; preds = %for.cond27.preheader.lr.ph
  %27 = load ptr, ptr @imgUV_com, align 8
  %arrayidx56 = getelementptr inbounds ptr, ptr %27, i64 1
  %28 = load ptr, ptr @imgUV_org, align 8
  %arrayidx50 = getelementptr inbounds ptr, ptr %28, i64 1
  %quad31 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 62
  %29 = load ptr, ptr %quad31, align 8, !tbaa !186
  %30 = load ptr, ptr %28, align 8, !tbaa !5
  %31 = load ptr, ptr %27, align 8, !tbaa !5
  %32 = load ptr, ptr %arrayidx50, align 8, !tbaa !5
  %33 = load ptr, ptr %arrayidx56, align 8, !tbaa !5
  %wide.trip.count280 = zext i32 %25 to i64
  %wide.trip.count275 = zext i32 %26 to i64
  br label %for.cond27.preheader.us

for.cond27.preheader.us:                          ; preds = %for.cond27.for.inc70_crit_edge.us, %for.cond27.preheader.lr.ph.split.us
  %indvars.iv277 = phi i64 [ %indvars.iv.next278, %for.cond27.for.inc70_crit_edge.us ], [ 0, %for.cond27.preheader.lr.ph.split.us ]
  %diff_v.0229.us = phi i64 [ %add66.us, %for.cond27.for.inc70_crit_edge.us ], [ 0, %for.cond27.preheader.lr.ph.split.us ]
  %diff_u.0228.us = phi i64 [ %add48.us, %for.cond27.for.inc70_crit_edge.us ], [ 0, %for.cond27.preheader.lr.ph.split.us ]
  br label %for.body30.us

for.body30.us:                                    ; preds = %for.cond27.preheader.us, %for.body30.us
  %indvars.iv272 = phi i64 [ 0, %for.cond27.preheader.us ], [ %indvars.iv.next273, %for.body30.us ]
  %diff_v.1225.us = phi i64 [ %diff_v.0229.us, %for.cond27.preheader.us ], [ %add66.us, %for.body30.us ]
  %diff_u.1224.us = phi i64 [ %diff_u.0228.us, %for.cond27.preheader.us ], [ %add48.us, %for.body30.us ]
  %arrayidx34.us = getelementptr inbounds ptr, ptr %30, i64 %indvars.iv272
  %34 = load ptr, ptr %arrayidx34.us, align 8, !tbaa !5
  %arrayidx36.us = getelementptr inbounds i16, ptr %34, i64 %indvars.iv277
  %35 = load i16, ptr %arrayidx36.us, align 2, !tbaa !121
  %conv37.us = zext i16 %35 to i64
  %arrayidx40.us = getelementptr inbounds ptr, ptr %31, i64 %indvars.iv272
  %36 = load ptr, ptr %arrayidx40.us, align 8, !tbaa !5
  %arrayidx42.us = getelementptr inbounds i16, ptr %36, i64 %indvars.iv277
  %37 = load i16, ptr %arrayidx42.us, align 2, !tbaa !121
  %conv43.us = zext i16 %37 to i64
  %sub44.us = sub nsw i64 %conv37.us, %conv43.us
  %arrayidx46.us = getelementptr inbounds i32, ptr %29, i64 %sub44.us
  %38 = load i32, ptr %arrayidx46.us, align 4, !tbaa !21
  %conv47.us = sext i32 %38 to i64
  %add48.us = add nsw i64 %diff_u.1224.us, %conv47.us
  %arrayidx52.us = getelementptr inbounds ptr, ptr %32, i64 %indvars.iv272
  %39 = load ptr, ptr %arrayidx52.us, align 8, !tbaa !5
  %arrayidx54.us = getelementptr inbounds i16, ptr %39, i64 %indvars.iv277
  %40 = load i16, ptr %arrayidx54.us, align 2, !tbaa !121
  %conv55.us = zext i16 %40 to i64
  %arrayidx58.us = getelementptr inbounds ptr, ptr %33, i64 %indvars.iv272
  %41 = load ptr, ptr %arrayidx58.us, align 8, !tbaa !5
  %arrayidx60.us = getelementptr inbounds i16, ptr %41, i64 %indvars.iv277
  %42 = load i16, ptr %arrayidx60.us, align 2, !tbaa !121
  %conv61.us = zext i16 %42 to i64
  %sub62.us = sub nsw i64 %conv55.us, %conv61.us
  %arrayidx64.us = getelementptr inbounds i32, ptr %29, i64 %sub62.us
  %43 = load i32, ptr %arrayidx64.us, align 4, !tbaa !21
  %conv65.us = sext i32 %43 to i64
  %add66.us = add nsw i64 %diff_v.1225.us, %conv65.us
  %indvars.iv.next273 = add nuw nsw i64 %indvars.iv272, 1
  %exitcond276.not = icmp eq i64 %indvars.iv.next273, %wide.trip.count275
  br i1 %exitcond276.not, label %for.cond27.for.inc70_crit_edge.us, label %for.body30.us, !llvm.loop !286

for.cond27.for.inc70_crit_edge.us:                ; preds = %for.body30.us
  %indvars.iv.next278 = add nuw nsw i64 %indvars.iv277, 1
  %exitcond281.not = icmp eq i64 %indvars.iv.next278, %wide.trip.count280
  br i1 %exitcond281.not, label %if.end163, label %for.cond27.preheader.us, !llvm.loop !287

if.else:                                          ; preds = %entry
  %44 = load ptr, ptr @imgY_org_frm, align 8, !tbaa !5
  store ptr %44, ptr @imgY_org, align 8, !tbaa !5
  %45 = load ptr, ptr @imgUV_org_frm, align 8, !tbaa !5
  store ptr %45, ptr @imgUV_org, align 8, !tbaa !5
  %46 = load ptr, ptr @input, align 8, !tbaa !5
  %img_width74 = getelementptr inbounds %struct.InputParameters, ptr %46, i64 0, i32 14
  %47 = load i32, ptr %img_width74, align 8, !tbaa !110
  %cmp75239 = icmp sgt i32 %47, 0
  br i1 %cmp75239, label %for.cond78.preheader.lr.ph, label %for.end104

for.cond78.preheader.lr.ph:                       ; preds = %if.else
  %img_height79 = getelementptr inbounds %struct.InputParameters, ptr %46, i64 0, i32 15
  %48 = load i32, ptr %img_height79, align 4, !tbaa !111
  %cmp80236 = icmp sgt i32 %48, 0
  br i1 %cmp80236, label %for.cond78.preheader.lr.ph.split.us, label %for.end104

for.cond78.preheader.lr.ph.split.us:              ; preds = %for.cond78.preheader.lr.ph
  %49 = load ptr, ptr @enc_picture, align 8
  %imgY = getelementptr inbounds %struct.storable_picture, ptr %49, i64 0, i32 29
  %quad83 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 62
  %50 = load ptr, ptr %quad83, align 8, !tbaa !186
  %51 = load ptr, ptr %imgY, align 8, !tbaa !9
  %wide.trip.count290 = zext i32 %47 to i64
  %wide.trip.count285 = zext i32 %48 to i64
  %xtraiter306 = and i64 %wide.trip.count285, 1
  %52 = icmp eq i32 %48, 1
  %unroll_iter309 = and i64 %wide.trip.count285, 4294967294
  %lcmp.mod307.not = icmp eq i64 %xtraiter306, 0
  br label %for.cond78.preheader.us

for.cond78.preheader.us:                          ; preds = %for.cond78.for.inc102_crit_edge.us, %for.cond78.preheader.lr.ph.split.us
  %indvars.iv287 = phi i64 [ %indvars.iv.next288, %for.cond78.for.inc102_crit_edge.us ], [ 0, %for.cond78.preheader.lr.ph.split.us ]
  %diff_y.2240.us = phi i64 [ %add98.us.lcssa, %for.cond78.for.inc102_crit_edge.us ], [ 0, %for.cond78.preheader.lr.ph.split.us ]
  br i1 %52, label %for.cond78.for.inc102_crit_edge.us.unr-lcssa, label %for.body82.us

for.body82.us:                                    ; preds = %for.cond78.preheader.us, %for.body82.us
  %indvars.iv282 = phi i64 [ %indvars.iv.next283.1, %for.body82.us ], [ 0, %for.cond78.preheader.us ]
  %diff_y.3238.us = phi i64 [ %add98.us.1, %for.body82.us ], [ %diff_y.2240.us, %for.cond78.preheader.us ]
  %niter310 = phi i64 [ %niter310.next.1, %for.body82.us ], [ 0, %for.cond78.preheader.us ]
  %arrayidx85.us = getelementptr inbounds ptr, ptr %44, i64 %indvars.iv282
  %53 = load ptr, ptr %arrayidx85.us, align 8, !tbaa !5
  %arrayidx87.us = getelementptr inbounds i16, ptr %53, i64 %indvars.iv287
  %54 = load i16, ptr %arrayidx87.us, align 2, !tbaa !121
  %conv88.us = zext i16 %54 to i64
  %arrayidx90.us = getelementptr inbounds ptr, ptr %51, i64 %indvars.iv282
  %55 = load ptr, ptr %arrayidx90.us, align 8, !tbaa !5
  %arrayidx92.us = getelementptr inbounds i16, ptr %55, i64 %indvars.iv287
  %56 = load i16, ptr %arrayidx92.us, align 2, !tbaa !121
  %conv93.us = zext i16 %56 to i64
  %sub94.us = sub nsw i64 %conv88.us, %conv93.us
  %arrayidx96.us = getelementptr inbounds i32, ptr %50, i64 %sub94.us
  %57 = load i32, ptr %arrayidx96.us, align 4, !tbaa !21
  %conv97.us = sext i32 %57 to i64
  %add98.us = add nsw i64 %diff_y.3238.us, %conv97.us
  %indvars.iv.next283 = or i64 %indvars.iv282, 1
  %arrayidx85.us.1 = getelementptr inbounds ptr, ptr %44, i64 %indvars.iv.next283
  %58 = load ptr, ptr %arrayidx85.us.1, align 8, !tbaa !5
  %arrayidx87.us.1 = getelementptr inbounds i16, ptr %58, i64 %indvars.iv287
  %59 = load i16, ptr %arrayidx87.us.1, align 2, !tbaa !121
  %conv88.us.1 = zext i16 %59 to i64
  %arrayidx90.us.1 = getelementptr inbounds ptr, ptr %51, i64 %indvars.iv.next283
  %60 = load ptr, ptr %arrayidx90.us.1, align 8, !tbaa !5
  %arrayidx92.us.1 = getelementptr inbounds i16, ptr %60, i64 %indvars.iv287
  %61 = load i16, ptr %arrayidx92.us.1, align 2, !tbaa !121
  %conv93.us.1 = zext i16 %61 to i64
  %sub94.us.1 = sub nsw i64 %conv88.us.1, %conv93.us.1
  %arrayidx96.us.1 = getelementptr inbounds i32, ptr %50, i64 %sub94.us.1
  %62 = load i32, ptr %arrayidx96.us.1, align 4, !tbaa !21
  %conv97.us.1 = sext i32 %62 to i64
  %add98.us.1 = add nsw i64 %add98.us, %conv97.us.1
  %indvars.iv.next283.1 = add nuw nsw i64 %indvars.iv282, 2
  %niter310.next.1 = add i64 %niter310, 2
  %niter310.ncmp.1 = icmp eq i64 %niter310.next.1, %unroll_iter309
  br i1 %niter310.ncmp.1, label %for.cond78.for.inc102_crit_edge.us.unr-lcssa, label %for.body82.us, !llvm.loop !288

for.cond78.for.inc102_crit_edge.us.unr-lcssa:     ; preds = %for.body82.us, %for.cond78.preheader.us
  %add98.us.lcssa.ph = phi i64 [ undef, %for.cond78.preheader.us ], [ %add98.us.1, %for.body82.us ]
  %indvars.iv282.unr = phi i64 [ 0, %for.cond78.preheader.us ], [ %indvars.iv.next283.1, %for.body82.us ]
  %diff_y.3238.us.unr = phi i64 [ %diff_y.2240.us, %for.cond78.preheader.us ], [ %add98.us.1, %for.body82.us ]
  br i1 %lcmp.mod307.not, label %for.cond78.for.inc102_crit_edge.us, label %for.body82.us.epil

for.body82.us.epil:                               ; preds = %for.cond78.for.inc102_crit_edge.us.unr-lcssa
  %arrayidx85.us.epil = getelementptr inbounds ptr, ptr %44, i64 %indvars.iv282.unr
  %63 = load ptr, ptr %arrayidx85.us.epil, align 8, !tbaa !5
  %arrayidx87.us.epil = getelementptr inbounds i16, ptr %63, i64 %indvars.iv287
  %64 = load i16, ptr %arrayidx87.us.epil, align 2, !tbaa !121
  %conv88.us.epil = zext i16 %64 to i64
  %arrayidx90.us.epil = getelementptr inbounds ptr, ptr %51, i64 %indvars.iv282.unr
  %65 = load ptr, ptr %arrayidx90.us.epil, align 8, !tbaa !5
  %arrayidx92.us.epil = getelementptr inbounds i16, ptr %65, i64 %indvars.iv287
  %66 = load i16, ptr %arrayidx92.us.epil, align 2, !tbaa !121
  %conv93.us.epil = zext i16 %66 to i64
  %sub94.us.epil = sub nsw i64 %conv88.us.epil, %conv93.us.epil
  %arrayidx96.us.epil = getelementptr inbounds i32, ptr %50, i64 %sub94.us.epil
  %67 = load i32, ptr %arrayidx96.us.epil, align 4, !tbaa !21
  %conv97.us.epil = sext i32 %67 to i64
  %add98.us.epil = add nsw i64 %diff_y.3238.us.unr, %conv97.us.epil
  br label %for.cond78.for.inc102_crit_edge.us

for.cond78.for.inc102_crit_edge.us:               ; preds = %for.cond78.for.inc102_crit_edge.us.unr-lcssa, %for.body82.us.epil
  %add98.us.lcssa = phi i64 [ %add98.us.lcssa.ph, %for.cond78.for.inc102_crit_edge.us.unr-lcssa ], [ %add98.us.epil, %for.body82.us.epil ]
  %indvars.iv.next288 = add nuw nsw i64 %indvars.iv287, 1
  %exitcond291.not = icmp eq i64 %indvars.iv.next288, %wide.trip.count290
  br i1 %exitcond291.not, label %for.end104, label %for.cond78.preheader.us, !llvm.loop !289

for.end104:                                       ; preds = %for.cond78.for.inc102_crit_edge.us, %for.cond78.preheader.lr.ph, %if.else
  %diff_y.2.lcssa = phi i64 [ 0, %if.else ], [ 0, %for.cond78.preheader.lr.ph ], [ %add98.us.lcssa, %for.cond78.for.inc102_crit_edge.us ]
  %yuv_format105 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 160
  %68 = load i32, ptr %yuv_format105, align 8, !tbaa !13
  %cmp106.not = icmp eq i32 %68, 0
  br i1 %cmp106.not, label %if.end163, label %for.cond109.preheader

for.cond109.preheader:                            ; preds = %for.end104
  %img_width_cr110 = getelementptr inbounds %struct.InputParameters, ptr %46, i64 0, i32 175
  %69 = load i32, ptr %img_width_cr110, align 4, !tbaa !112
  %cmp111252 = icmp sgt i32 %69, 0
  br i1 %cmp111252, label %for.cond114.preheader.lr.ph, label %if.end163

for.cond114.preheader.lr.ph:                      ; preds = %for.cond109.preheader
  %img_height_cr115 = getelementptr inbounds %struct.InputParameters, ptr %46, i64 0, i32 174
  %70 = load i32, ptr %img_height_cr115, align 8, !tbaa !113
  %cmp116247 = icmp sgt i32 %70, 0
  br i1 %cmp116247, label %for.cond114.preheader.lr.ph.split.us, label %if.end163

for.cond114.preheader.lr.ph.split.us:             ; preds = %for.cond114.preheader.lr.ph
  %arrayidx138 = getelementptr inbounds ptr, ptr %45, i64 1
  %71 = load ptr, ptr @enc_picture, align 8
  %imgUV = getelementptr inbounds %struct.storable_picture, ptr %71, i64 0, i32 33
  %quad119 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 62
  %72 = load ptr, ptr %quad119, align 8, !tbaa !186
  %73 = load ptr, ptr %45, align 8, !tbaa !5
  %74 = load ptr, ptr %imgUV, align 8, !tbaa !12
  %75 = load ptr, ptr %74, align 8, !tbaa !5
  %76 = load ptr, ptr %arrayidx138, align 8, !tbaa !5
  %arrayidx145.us = getelementptr inbounds ptr, ptr %74, i64 1
  %77 = load ptr, ptr %arrayidx145.us, align 8, !tbaa !5
  %wide.trip.count300 = zext i32 %69 to i64
  %wide.trip.count295 = zext i32 %70 to i64
  br label %for.cond114.preheader.us

for.cond114.preheader.us:                         ; preds = %for.cond114.for.inc159_crit_edge.us, %for.cond114.preheader.lr.ph.split.us
  %indvars.iv297 = phi i64 [ %indvars.iv.next298, %for.cond114.for.inc159_crit_edge.us ], [ 0, %for.cond114.preheader.lr.ph.split.us ]
  %diff_v.2254.us = phi i64 [ %add155.us, %for.cond114.for.inc159_crit_edge.us ], [ 0, %for.cond114.preheader.lr.ph.split.us ]
  %diff_u.2253.us = phi i64 [ %add136.us, %for.cond114.for.inc159_crit_edge.us ], [ 0, %for.cond114.preheader.lr.ph.split.us ]
  br label %for.body118.us

for.body118.us:                                   ; preds = %for.cond114.preheader.us, %for.body118.us
  %indvars.iv292 = phi i64 [ 0, %for.cond114.preheader.us ], [ %indvars.iv.next293, %for.body118.us ]
  %diff_v.3250.us = phi i64 [ %diff_v.2254.us, %for.cond114.preheader.us ], [ %add155.us, %for.body118.us ]
  %diff_u.3249.us = phi i64 [ %diff_u.2253.us, %for.cond114.preheader.us ], [ %add136.us, %for.body118.us ]
  %arrayidx122.us = getelementptr inbounds ptr, ptr %73, i64 %indvars.iv292
  %78 = load ptr, ptr %arrayidx122.us, align 8, !tbaa !5
  %arrayidx124.us = getelementptr inbounds i16, ptr %78, i64 %indvars.iv297
  %79 = load i16, ptr %arrayidx124.us, align 2, !tbaa !121
  %conv125.us = zext i16 %79 to i64
  %arrayidx128.us = getelementptr inbounds ptr, ptr %75, i64 %indvars.iv292
  %80 = load ptr, ptr %arrayidx128.us, align 8, !tbaa !5
  %arrayidx130.us = getelementptr inbounds i16, ptr %80, i64 %indvars.iv297
  %81 = load i16, ptr %arrayidx130.us, align 2, !tbaa !121
  %conv131.us = zext i16 %81 to i64
  %sub132.us = sub nsw i64 %conv125.us, %conv131.us
  %arrayidx134.us = getelementptr inbounds i32, ptr %72, i64 %sub132.us
  %82 = load i32, ptr %arrayidx134.us, align 4, !tbaa !21
  %conv135.us = sext i32 %82 to i64
  %add136.us = add nsw i64 %diff_u.3249.us, %conv135.us
  %arrayidx140.us = getelementptr inbounds ptr, ptr %76, i64 %indvars.iv292
  %83 = load ptr, ptr %arrayidx140.us, align 8, !tbaa !5
  %arrayidx142.us = getelementptr inbounds i16, ptr %83, i64 %indvars.iv297
  %84 = load i16, ptr %arrayidx142.us, align 2, !tbaa !121
  %conv143.us = zext i16 %84 to i64
  %arrayidx147.us = getelementptr inbounds ptr, ptr %77, i64 %indvars.iv292
  %85 = load ptr, ptr %arrayidx147.us, align 8, !tbaa !5
  %arrayidx149.us = getelementptr inbounds i16, ptr %85, i64 %indvars.iv297
  %86 = load i16, ptr %arrayidx149.us, align 2, !tbaa !121
  %conv150.us = zext i16 %86 to i64
  %sub151.us = sub nsw i64 %conv143.us, %conv150.us
  %arrayidx153.us = getelementptr inbounds i32, ptr %72, i64 %sub151.us
  %87 = load i32, ptr %arrayidx153.us, align 4, !tbaa !21
  %conv154.us = sext i32 %87 to i64
  %add155.us = add nsw i64 %diff_v.3250.us, %conv154.us
  %indvars.iv.next293 = add nuw nsw i64 %indvars.iv292, 1
  %exitcond296.not = icmp eq i64 %indvars.iv.next293, %wide.trip.count295
  br i1 %exitcond296.not, label %for.cond114.for.inc159_crit_edge.us, label %for.body118.us, !llvm.loop !290

for.cond114.for.inc159_crit_edge.us:              ; preds = %for.body118.us
  %indvars.iv.next298 = add nuw nsw i64 %indvars.iv297, 1
  %exitcond301.not = icmp eq i64 %indvars.iv.next298, %wide.trip.count300
  br i1 %exitcond301.not, label %if.end163, label %for.cond114.preheader.us, !llvm.loop !291

if.end163:                                        ; preds = %for.cond27.for.inc70_crit_edge.us, %for.cond114.for.inc159_crit_edge.us, %for.cond114.preheader.lr.ph, %for.cond27.preheader.lr.ph, %for.cond23.preheader, %for.cond109.preheader, %for.end104, %for.end19
  %diff_y.4 = phi i64 [ %diff_y.0.lcssa, %for.end19 ], [ %diff_y.2.lcssa, %for.end104 ], [ %diff_y.2.lcssa, %for.cond109.preheader ], [ %diff_y.0.lcssa, %for.cond23.preheader ], [ %diff_y.0.lcssa, %for.cond27.preheader.lr.ph ], [ %diff_y.2.lcssa, %for.cond114.preheader.lr.ph ], [ %diff_y.2.lcssa, %for.cond114.for.inc159_crit_edge.us ], [ %diff_y.0.lcssa, %for.cond27.for.inc70_crit_edge.us ]
  %diff_u.4 = phi i64 [ 0, %for.end19 ], [ 0, %for.end104 ], [ 0, %for.cond109.preheader ], [ 0, %for.cond23.preheader ], [ 0, %for.cond27.preheader.lr.ph ], [ 0, %for.cond114.preheader.lr.ph ], [ %add136.us, %for.cond114.for.inc159_crit_edge.us ], [ %add48.us, %for.cond27.for.inc70_crit_edge.us ]
  %diff_v.4 = phi i64 [ 0, %for.end19 ], [ 0, %for.end104 ], [ 0, %for.cond109.preheader ], [ 0, %for.cond23.preheader ], [ 0, %for.cond27.preheader.lr.ph ], [ 0, %for.cond114.preheader.lr.ph ], [ %add155.us, %for.cond114.for.inc159_crit_edge.us ], [ %add66.us, %for.cond27.for.inc70_crit_edge.us ]
  %conv164 = sitofp i64 %diff_y.4 to float
  %88 = load ptr, ptr @snr, align 8, !tbaa !5
  store float %conv164, ptr %88, align 4, !tbaa !198
  %conv165 = sitofp i64 %diff_u.4 to float
  %snr_u = getelementptr inbounds %struct.SNRParameters, ptr %88, i64 0, i32 1
  store float %conv165, ptr %snr_u, align 4, !tbaa !199
  %conv166 = sitofp i64 %diff_v.4 to float
  %snr_v = getelementptr inbounds %struct.SNRParameters, ptr %88, i64 0, i32 2
  store float %conv166, ptr %snr_v, align 4, !tbaa !176
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @init_field() unnamed_addr #8 {
entry:
  %0 = load ptr, ptr @last_P_no_fld, align 8, !tbaa !5
  store ptr %0, ptr @last_P_no, align 8, !tbaa !5
  %1 = load ptr, ptr @img, align 8, !tbaa !5
  %current_mb_nr = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 3
  store i32 0, ptr %current_mb_nr, align 4, !tbaa !44
  %current_slice_nr = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 4
  store i32 0, ptr %current_slice_nr, align 8, !tbaa !45
  %2 = load ptr, ptr @stats, align 8, !tbaa !5
  %bit_slice = getelementptr inbounds %struct.StatParameters, ptr %2, i64 0, i32 6
  store i32 0, ptr %bit_slice, align 8, !tbaa !46
  %3 = load ptr, ptr @input, align 8, !tbaa !5
  %jumpd = getelementptr inbounds %struct.InputParameters, ptr %3, i64 0, i32 5
  %4 = load i32, ptr %jumpd, align 4, !tbaa !73
  %mul = shl nsw i32 %4, 1
  store i32 %mul, ptr %jumpd, align 4, !tbaa !73
  %successive_Bframe = getelementptr inbounds %struct.InputParameters, ptr %3, i64 0, i32 40
  %5 = load i32, ptr %successive_Bframe, align 8, !tbaa !79
  %mul1 = shl nsw i32 %5, 1
  store i32 %mul1, ptr %successive_Bframe, align 8, !tbaa !79
  %6 = load i32, ptr %1, align 8, !tbaa !31
  %div = sdiv i32 %6, 2
  store i32 %div, ptr %1, align 8, !tbaa !31
  %buf_cycle = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 93
  %7 = load i32, ptr %buf_cycle, align 8, !tbaa !95
  %div2 = sdiv i32 %7, 2
  store i32 %div2, ptr %buf_cycle, align 8, !tbaa !95
  %mb_x = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 35
  %block_c_x = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 30
  store i32 0, ptr %block_c_x, align 8, !tbaa !64
  %b_frame_to_code = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 76
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %mb_x, i8 0, i64 32, i1 false)
  %8 = load i32, ptr %b_frame_to_code, align 4, !tbaa !72
  %tobool.not = icmp eq i32 %8, 0
  %add = add nsw i32 %mul, 2
  br i1 %tobool.not, label %if.then, label %if.else130

if.then:                                          ; preds = %entry
  %mul5 = mul nsw i32 %div, %add
  %fld_type = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 65
  %9 = load i32, ptr %fld_type, align 4, !tbaa !177
  %add6 = add nsw i32 %9, %mul5
  %tr = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 64
  store i32 %add6, ptr %tr, align 8, !tbaa !74
  %tobool8.not = icmp eq i32 %9, 0
  br i1 %tobool8.not, label %if.then9, label %if.end

if.then9:                                         ; preds = %if.then
  %imgtr_next_P_fld = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 72
  %10 = load i32, ptr %imgtr_next_P_fld, align 4, !tbaa !292
  %imgtr_last_P_fld = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 73
  store i32 %10, ptr %imgtr_last_P_fld, align 8, !tbaa !293
  store i32 %add6, ptr %imgtr_next_P_fld, align 4, !tbaa !292
  br label %if.end

if.end:                                           ; preds = %if.then9, %if.then
  %last_frame = getelementptr inbounds %struct.InputParameters, ptr %3, i64 0, i32 107
  %11 = load i32, ptr %last_frame, align 8, !tbaa !77
  %tobool12.not = icmp eq i32 %11, 0
  br i1 %tobool12.not, label %if.end18, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %add14 = add nsw i32 %div, 1
  %no_frames = getelementptr inbounds %struct.InputParameters, ptr %3, i64 0, i32 2
  %12 = load i32, ptr %no_frames, align 8, !tbaa !78
  %cmp = icmp eq i32 %add14, %12
  br i1 %cmp, label %if.then15, label %if.end18

if.then15:                                        ; preds = %land.lhs.true
  store i32 %11, ptr %tr, align 8, !tbaa !74
  br label %if.end18

if.end18:                                         ; preds = %if.then15, %land.lhs.true, %if.end
  %13 = phi i32 [ %11, %if.then15 ], [ %add6, %land.lhs.true ], [ %add6, %if.end ]
  %.off = add i32 %6, 1
  %cmp20.not = icmp ult i32 %.off, 3
  %cmp23.not = icmp eq i32 %5, 0
  %or.cond = select i1 %cmp20.not, i1 true, i1 %cmp23.not
  br i1 %or.cond, label %if.end26, label %if.then24

if.then24:                                        ; preds = %if.end18
  store i32 %13, ptr @nextP_tr_fld, align 4, !tbaa !21
  br label %if.end26

if.end26:                                         ; preds = %if.then24, %if.end18
  %RCEnable = getelementptr inbounds %struct.InputParameters, ptr %3, i64 0, i32 157
  %14 = load i32, ptr %RCEnable, align 4, !tbaa !80
  %tobool27.not = icmp eq i32 %14, 0
  br i1 %tobool27.not, label %if.then28, label %if.end120

if.then28:                                        ; preds = %if.end26
  %type = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 5
  %15 = load i32, ptr %type, align 4, !tbaa !35
  %cmp29 = icmp eq i32 %15, 2
  %qp2start = getelementptr inbounds %struct.InputParameters, ptr %3, i64 0, i32 110
  %16 = load i32, ptr %qp2start, align 4, !tbaa !81
  %cmp31 = icmp sgt i32 %16, 0
  br i1 %cmp29, label %if.then30, label %if.else52

if.then30:                                        ; preds = %if.then28
  br i1 %cmp31, label %land.lhs.true32, label %if.else

land.lhs.true32:                                  ; preds = %if.then30
  %cmp35.not = icmp slt i32 %13, %16
  br i1 %cmp35.not, label %land.lhs.true40, label %land.lhs.true36

land.lhs.true36:                                  ; preds = %land.lhs.true32
  %sp2_frame_indicator = getelementptr inbounds %struct.InputParameters, ptr %3, i64 0, i32 54
  %17 = load i32, ptr %sp2_frame_indicator, align 8, !tbaa !82
  %cmp37 = icmp eq i32 %17, 0
  br i1 %cmp37, label %if.then49, label %land.lhs.true40

land.lhs.true40:                                  ; preds = %land.lhs.true36, %land.lhs.true32
  %mul43 = shl nuw nsw i32 %16, 1
  %rem = srem i32 %13, %mul43
  %cmp45.not = icmp slt i32 %rem, %16
  br i1 %cmp45.not, label %if.else, label %land.lhs.true46

land.lhs.true46:                                  ; preds = %land.lhs.true40
  %sp2_frame_indicator47 = getelementptr inbounds %struct.InputParameters, ptr %3, i64 0, i32 54
  %18 = load i32, ptr %sp2_frame_indicator47, align 8, !tbaa !82
  %cmp48 = icmp eq i32 %18, 1
  br i1 %cmp48, label %if.then49, label %if.else

if.then49:                                        ; preds = %land.lhs.true46, %land.lhs.true36
  %qp02 = getelementptr inbounds %struct.InputParameters, ptr %3, i64 0, i32 111
  %19 = load i32, ptr %qp02, align 8, !tbaa !83
  %qp = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 9
  store i32 %19, ptr %qp, align 4, !tbaa !84
  br label %if.end120

if.else:                                          ; preds = %if.then30, %land.lhs.true46, %land.lhs.true40
  %qp0 = getelementptr inbounds %struct.InputParameters, ptr %3, i64 0, i32 3
  %20 = load i32, ptr %qp0, align 4, !tbaa !85
  %qp50 = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 9
  store i32 %20, ptr %qp50, align 4, !tbaa !84
  br label %if.end120

if.else52:                                        ; preds = %if.then28
  br i1 %cmp31, label %land.lhs.true55, label %if.else79

land.lhs.true55:                                  ; preds = %if.else52
  %cmp58.not = icmp slt i32 %13, %16
  br i1 %cmp58.not, label %land.lhs.true65, label %land.lhs.true59

land.lhs.true59:                                  ; preds = %land.lhs.true55
  %sp2_frame_indicator60 = getelementptr inbounds %struct.InputParameters, ptr %3, i64 0, i32 54
  %21 = load i32, ptr %sp2_frame_indicator60, align 8, !tbaa !82
  %cmp61 = icmp eq i32 %21, 0
  br i1 %cmp61, label %if.then75, label %land.lhs.true65

land.lhs.true65:                                  ; preds = %land.lhs.true59, %land.lhs.true55
  %mul68 = shl nuw nsw i32 %16, 1
  %rem69 = srem i32 %13, %mul68
  %cmp71.not = icmp slt i32 %rem69, %16
  br i1 %cmp71.not, label %if.else79, label %land.lhs.true72

land.lhs.true72:                                  ; preds = %land.lhs.true65
  %sp2_frame_indicator73 = getelementptr inbounds %struct.InputParameters, ptr %3, i64 0, i32 54
  %22 = load i32, ptr %sp2_frame_indicator73, align 8, !tbaa !82
  %cmp74 = icmp eq i32 %22, 1
  br i1 %cmp74, label %if.then75, label %if.else79

if.then75:                                        ; preds = %land.lhs.true72, %land.lhs.true59
  %qpN2 = getelementptr inbounds %struct.InputParameters, ptr %3, i64 0, i32 108
  %23 = load i32, ptr %qpN2, align 4, !tbaa !86
  %nal_reference_idc = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 122
  %24 = load i32, ptr %nal_reference_idc, align 8, !tbaa !87
  %tobool76.not = icmp eq i32 %24, 0
  br i1 %tobool76.not, label %cond.false, label %if.end89.thread

cond.false:                                       ; preds = %if.then75
  %DispPQPOffset = getelementptr inbounds %struct.InputParameters, ptr %3, i64 0, i32 193
  %25 = load i32, ptr %DispPQPOffset, align 4, !tbaa !88
  br label %if.end89.thread

if.else79:                                        ; preds = %if.else52, %land.lhs.true72, %land.lhs.true65
  %qpN = getelementptr inbounds %struct.InputParameters, ptr %3, i64 0, i32 4
  %26 = load i32, ptr %qpN, align 8, !tbaa !89
  %nal_reference_idc80 = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 122
  %27 = load i32, ptr %nal_reference_idc80, align 8, !tbaa !87
  %tobool81.not = icmp eq i32 %27, 0
  br i1 %tobool81.not, label %cond.false83, label %if.end89

cond.false83:                                     ; preds = %if.else79
  %DispPQPOffset84 = getelementptr inbounds %struct.InputParameters, ptr %3, i64 0, i32 193
  %28 = load i32, ptr %DispPQPOffset84, align 4, !tbaa !88
  br label %if.end89

if.end89:                                         ; preds = %cond.false83, %if.else79
  %cond86 = phi i32 [ %28, %cond.false83 ], [ 0, %if.else79 ]
  %add87 = add nsw i32 %cond86, %26
  %qp88 = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 9
  store i32 %add87, ptr %qp88, align 4, !tbaa !84
  %cmp91 = icmp eq i32 %15, 3
  br i1 %cmp91, label %if.then92, label %if.end120

if.end89.thread:                                  ; preds = %cond.false, %if.then75
  %cond = phi i32 [ %25, %cond.false ], [ 0, %if.then75 ]
  %add77 = add nsw i32 %cond, %23
  %qp78 = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 9
  store i32 %add77, ptr %qp78, align 4, !tbaa !84
  %cmp91402 = icmp eq i32 %15, 3
  br i1 %cmp91402, label %land.lhs.true95, label %if.end120

if.then92:                                        ; preds = %if.end89
  br i1 %cmp31, label %land.lhs.true95, label %if.else112

land.lhs.true95:                                  ; preds = %if.end89.thread, %if.then92
  %mul98 = shl nuw nsw i32 %16, 1
  %rem99 = srem i32 %13, %mul98
  %cmp101.not = icmp slt i32 %rem99, %16
  br i1 %cmp101.not, label %if.else112, label %if.then102

if.then102:                                       ; preds = %land.lhs.true95
  %qpN2103 = getelementptr inbounds %struct.InputParameters, ptr %3, i64 0, i32 108
  %29 = load i32, ptr %qpN2103, align 4, !tbaa !86
  %qpN104 = getelementptr inbounds %struct.InputParameters, ptr %3, i64 0, i32 4
  %30 = load i32, ptr %qpN104, align 8, !tbaa !89
  %qpsp = getelementptr inbounds %struct.InputParameters, ptr %3, i64 0, i32 51
  %sub.neg = sub i32 %29, %30
  %qp106 = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 9
  %31 = load <2 x i32>, ptr %qpsp, align 4, !tbaa !21
  %32 = insertelement <2 x i32> poison, i32 %sub.neg, i64 0
  %33 = shufflevector <2 x i32> %32, <2 x i32> poison, <2 x i32> zeroinitializer
  %34 = add <2 x i32> %33, %31
  store <2 x i32> %34, ptr %qp106, align 4, !tbaa !21
  br label %if.end120

if.else112:                                       ; preds = %land.lhs.true95, %if.then92
  %qpsp113 = getelementptr inbounds %struct.InputParameters, ptr %3, i64 0, i32 51
  %qp114 = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 9
  %35 = load <2 x i32>, ptr %qpsp113, align 4, !tbaa !21
  store <2 x i32> %35, ptr %qp114, align 4, !tbaa !21
  br label %if.end120

if.end120:                                        ; preds = %if.end89.thread, %if.else, %if.then49, %if.then102, %if.else112, %if.end89, %if.end26
  %mb_y_upd = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 28
  %36 = load i32, ptr %mb_y_upd, align 8, !tbaa !90
  %mb_y_intra = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 29
  store i32 %36, ptr %mb_y_intra, align 4, !tbaa !91
  %intra_upd = getelementptr inbounds %struct.InputParameters, ptr %3, i64 0, i32 17
  %37 = load i32, ptr %intra_upd, align 4, !tbaa !92
  %cmp121 = icmp sgt i32 %37, 0
  br i1 %cmp121, label %if.then122, label %if.end355

if.then122:                                       ; preds = %if.end120
  %38 = load i32, ptr %1, align 8, !tbaa !31
  %div125 = sdiv i32 %38, %37
  %width = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 13
  %39 = load i32, ptr %width, align 4, !tbaa !118
  %div126 = sdiv i32 %39, 16
  %rem127 = srem i32 %div125, %div126
  store i32 %rem127, ptr %mb_y_upd, align 8, !tbaa !90
  br label %if.end355

if.else130:                                       ; preds = %entry
  %p_interval = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 75
  store i32 %add, ptr %p_interval, align 8, !tbaa !94
  %sub134 = add nsw i32 %div, -1
  %mul136 = mul nsw i32 %sub134, %add
  %fld_type137 = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 65
  %40 = load i32, ptr %fld_type137, align 4, !tbaa !177
  %add138 = add nsw i32 %40, %mul136
  %mul141 = mul nsw i32 %div, %add
  %add143 = add nsw i32 %40, %mul141
  %tobool145.not = icmp eq i32 %40, 0
  %arrayidx148 = getelementptr inbounds i32, ptr %0, i64 1
  br i1 %tobool145.not, label %if.then146, label %if.else169

if.then146:                                       ; preds = %if.else130
  %add147 = add nsw i32 %add138, 1
  store i32 %add147, ptr %0, align 4, !tbaa !21
  store i32 %add138, ptr %arrayidx148, align 4, !tbaa !21
  %41 = load i32, ptr %buf_cycle, align 8, !tbaa !95
  %cmp150.not417 = icmp slt i32 %41, 1
  br i1 %cmp150.not417, label %if.end199, label %for.body

for.body:                                         ; preds = %if.then146, %for.body
  %indvars.iv425 = phi i64 [ %indvars.iv.next426, %for.body ], [ 1, %if.then146 ]
  %42 = shl nuw nsw i64 %indvars.iv425, 1
  %43 = add nsw i64 %42, -2
  %arrayidx153 = getelementptr inbounds i32, ptr %0, i64 %43
  %44 = load i32, ptr %arrayidx153, align 4, !tbaa !21
  %45 = load i32, ptr %p_interval, align 8, !tbaa !94
  %sub155 = sub nsw i32 %44, %45
  %arrayidx158 = getelementptr inbounds i32, ptr %0, i64 %42
  store i32 %sub155, ptr %arrayidx158, align 4, !tbaa !21
  %46 = add nsw i64 %42, -1
  %arrayidx162 = getelementptr inbounds i32, ptr %0, i64 %46
  %47 = load i32, ptr %arrayidx162, align 4, !tbaa !21
  %48 = load i32, ptr %p_interval, align 8, !tbaa !94
  %sub164 = sub nsw i32 %47, %48
  %49 = or i64 %42, 1
  %arrayidx168 = getelementptr inbounds i32, ptr %0, i64 %49
  store i32 %sub164, ptr %arrayidx168, align 4, !tbaa !21
  %indvars.iv.next426 = add nuw nsw i64 %indvars.iv425, 1
  %50 = load i32, ptr %buf_cycle, align 8, !tbaa !95
  %51 = sext i32 %50 to i64
  %cmp150.not.not = icmp slt i64 %indvars.iv425, %51
  br i1 %cmp150.not.not, label %for.body, label %if.end199, !llvm.loop !294

if.else169:                                       ; preds = %if.else130
  %sub170 = add nsw i32 %add143, -1
  store i32 %sub170, ptr %0, align 4, !tbaa !21
  store i32 %add138, ptr %arrayidx148, align 4, !tbaa !21
  %52 = load i32, ptr %buf_cycle, align 8, !tbaa !95
  %cmp175.not415 = icmp slt i32 %52, 1
  br i1 %cmp175.not415, label %if.end199, label %for.body176

for.body176:                                      ; preds = %if.else169, %for.body176
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body176 ], [ 1, %if.else169 ]
  %53 = shl nuw nsw i64 %indvars.iv, 1
  %54 = add nsw i64 %53, -2
  %arrayidx180 = getelementptr inbounds i32, ptr %0, i64 %54
  %55 = load i32, ptr %arrayidx180, align 4, !tbaa !21
  %56 = load i32, ptr %p_interval, align 8, !tbaa !94
  %sub182 = sub nsw i32 %55, %56
  %arrayidx185 = getelementptr inbounds i32, ptr %0, i64 %53
  store i32 %sub182, ptr %arrayidx185, align 4, !tbaa !21
  %57 = add nsw i64 %53, -1
  %arrayidx189 = getelementptr inbounds i32, ptr %0, i64 %57
  %58 = load i32, ptr %arrayidx189, align 4, !tbaa !21
  %59 = load i32, ptr %p_interval, align 8, !tbaa !94
  %sub191 = sub nsw i32 %58, %59
  %60 = or i64 %53, 1
  %arrayidx195 = getelementptr inbounds i32, ptr %0, i64 %60
  store i32 %sub191, ptr %arrayidx195, align 4, !tbaa !21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %61 = load i32, ptr %buf_cycle, align 8, !tbaa !95
  %62 = sext i32 %61 to i64
  %cmp175.not.not = icmp slt i64 %indvars.iv, %62
  br i1 %cmp175.not.not, label %for.body176, label %if.end199, !llvm.loop !295

if.end199:                                        ; preds = %for.body176, %for.body, %if.else169, %if.then146
  %63 = phi i32 [ %52, %if.else169 ], [ %41, %if.then146 ], [ %50, %for.body ], [ %61, %for.body176 ]
  %last_frame200 = getelementptr inbounds %struct.InputParameters, ptr %3, i64 0, i32 107
  %64 = load i32, ptr %last_frame200, align 8, !tbaa !77
  %tobool201.not = icmp eq i32 %64, 0
  br i1 %tobool201.not, label %if.end211, label %land.lhs.true202

land.lhs.true202:                                 ; preds = %if.end199
  %65 = load i32, ptr %1, align 8, !tbaa !31
  %add204 = add nsw i32 %65, 1
  %no_frames205 = getelementptr inbounds %struct.InputParameters, ptr %3, i64 0, i32 2
  %66 = load i32, ptr %no_frames205, align 8, !tbaa !78
  %cmp206 = icmp eq i32 %add204, %66
  br i1 %cmp206, label %if.then207, label %if.end211

if.then207:                                       ; preds = %land.lhs.true202
  %sub209 = sub nsw i32 %64, %add138
  store i32 %sub209, ptr %p_interval, align 8, !tbaa !94
  br label %if.end211

if.end211:                                        ; preds = %if.then207, %land.lhs.true202, %if.end199
  %nextP_no.0 = phi i32 [ %64, %if.then207 ], [ %add143, %land.lhs.true202 ], [ %add143, %if.end199 ]
  %67 = load i32, ptr %jumpd, align 4, !tbaa !73
  %add213 = add nsw i32 %67, 1
  %conv = sitofp i32 %add213 to double
  %68 = load i32, ptr %successive_Bframe, align 8, !tbaa !79
  %conv215 = sitofp i32 %68 to double
  %add216 = fadd double %conv215, 1.000000e+00
  %div217 = fdiv double %conv, %add216
  %b_interval = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 74
  store double %div217, ptr %b_interval, align 8, !tbaa !97
  %HierarchicalCoding = getelementptr inbounds %struct.InputParameters, ptr %3, i64 0, i32 69
  %69 = load i32, ptr %HierarchicalCoding, align 8, !tbaa !98
  switch i32 %69, label %if.then225 [
    i32 3, label %if.end222.thread
    i32 0, label %if.else238
  ]

if.end222.thread:                                 ; preds = %if.end211
  store double 1.000000e+00, ptr %b_interval, align 8, !tbaa !97
  br label %if.then225

if.then225:                                       ; preds = %if.end211, %if.end222.thread
  %70 = phi double [ %div217, %if.end211 ], [ 1.000000e+00, %if.end222.thread ]
  %71 = load ptr, ptr @gop_structure, align 8, !tbaa !5
  %72 = load i32, ptr %b_frame_to_code, align 4, !tbaa !72
  %sub229 = add nsw i32 %72, -1
  %idxprom230 = sext i32 %sub229 to i64
  %display_no = getelementptr inbounds %struct.GOP_DATA, ptr %71, i64 %idxprom230, i32 1
  %73 = load i32, ptr %display_no, align 4, !tbaa !99
  %add232 = add nsw i32 %73, 1
  br label %if.end247

if.else238:                                       ; preds = %if.end211
  %74 = load i32, ptr %b_frame_to_code, align 4, !tbaa !72
  br label %if.end247

if.end247:                                        ; preds = %if.else238, %if.then225
  %.sink = phi i32 [ %74, %if.else238 ], [ %add232, %if.then225 ]
  %add240.sink.in = phi double [ %div217, %if.else238 ], [ %70, %if.then225 ]
  %75 = phi i32 [ %74, %if.else238 ], [ %72, %if.then225 ]
  %tobool224.not404 = phi i1 [ true, %if.else238 ], [ false, %if.then225 ]
  %add240.sink = fadd double %add240.sink.in, 1.000000e+00
  %conv242 = sitofp i32 %.sink to double
  %mul243 = fmul double %add240.sink, %conv242
  %conv244 = fptosi double %mul243 to i32
  %add245 = add nsw i32 %add138, %conv244
  %tr246 = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 64
  store i32 %add245, ptr %tr246, align 8, !tbaa !74
  %cmp249.not = icmp slt i32 %add245, %nextP_no.0
  br i1 %cmp249.not, label %if.end254, label %if.then251

if.then251:                                       ; preds = %if.end247
  %tr248 = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 64
  %sub252 = add nsw i32 %nextP_no.0, -1
  store i32 %sub252, ptr %tr248, align 8, !tbaa !74
  br label %if.end254

if.end254:                                        ; preds = %if.then251, %if.end247
  %76 = phi i32 [ %sub252, %if.then251 ], [ %add245, %if.end247 ]
  %RCEnable255 = getelementptr inbounds %struct.InputParameters, ptr %3, i64 0, i32 157
  %77 = load i32, ptr %RCEnable255, align 4, !tbaa !80
  %tobool256.not = icmp eq i32 %77, 0
  br i1 %tobool256.not, label %land.lhs.true257, label %if.end355

land.lhs.true257:                                 ; preds = %if.end254
  br i1 %tobool224.not404, label %if.then261, label %if.then347

if.then261:                                       ; preds = %land.lhs.true257
  %qp2start262 = getelementptr inbounds %struct.InputParameters, ptr %3, i64 0, i32 110
  %78 = load i32, ptr %qp2start262, align 4, !tbaa !81
  %cmp263 = icmp sgt i32 %78, 0
  br i1 %cmp263, label %land.lhs.true265, label %if.end294.thread408

land.lhs.true265:                                 ; preds = %if.then261
  %cmp268.not = icmp slt i32 %76, %78
  br i1 %cmp268.not, label %land.lhs.true278, label %land.lhs.true270

land.lhs.true270:                                 ; preds = %land.lhs.true265
  %sp2_frame_indicator271 = getelementptr inbounds %struct.InputParameters, ptr %3, i64 0, i32 54
  %79 = load i32, ptr %sp2_frame_indicator271, align 8, !tbaa !82
  %cmp272 = icmp eq i32 %79, 0
  br i1 %cmp272, label %if.end294.thread, label %land.lhs.true278

land.lhs.true278:                                 ; preds = %land.lhs.true270, %land.lhs.true265
  %mul281 = shl nuw nsw i32 %78, 1
  %rem282 = srem i32 %76, %mul281
  %cmp284.not = icmp slt i32 %rem282, %78
  br i1 %cmp284.not, label %if.end294, label %land.lhs.true286

land.lhs.true286:                                 ; preds = %land.lhs.true278
  %sp2_frame_indicator287 = getelementptr inbounds %struct.InputParameters, ptr %3, i64 0, i32 54
  %80 = load i32, ptr %sp2_frame_indicator287, align 8, !tbaa !82
  %cmp288 = icmp eq i32 %80, 1
  br i1 %cmp288, label %if.end294.thread, label %if.end294

if.end294:                                        ; preds = %land.lhs.true278, %land.lhs.true286
  %qpB = getelementptr inbounds %struct.InputParameters, ptr %3, i64 0, i32 42
  %81 = load i32, ptr %qpB, align 8, !tbaa !101
  %qp293 = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 9
  store i32 %81, ptr %qp293, align 4, !tbaa !84
  %nal_reference_idc295 = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 122
  %82 = load i32, ptr %nal_reference_idc295, align 8, !tbaa !87
  %tobool296.not = icmp eq i32 %82, 0
  br i1 %tobool296.not, label %if.end355, label %land.lhs.true301

if.end294.thread408:                              ; preds = %if.then261
  %qpB409 = getelementptr inbounds %struct.InputParameters, ptr %3, i64 0, i32 42
  %83 = load i32, ptr %qpB409, align 8, !tbaa !101
  %qp293410 = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 9
  store i32 %83, ptr %qp293410, align 4, !tbaa !84
  %nal_reference_idc295411 = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 122
  %84 = load i32, ptr %nal_reference_idc295411, align 8, !tbaa !87
  %tobool296.not412 = icmp eq i32 %84, 0
  br i1 %tobool296.not412, label %if.end355, label %if.else331

if.end294.thread:                                 ; preds = %land.lhs.true270, %land.lhs.true286
  %qpB2 = getelementptr inbounds %struct.InputParameters, ptr %3, i64 0, i32 109
  %85 = load i32, ptr %qpB2, align 8, !tbaa !102
  %qp291 = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 9
  store i32 %85, ptr %qp291, align 4, !tbaa !84
  %nal_reference_idc295406 = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 122
  %86 = load i32, ptr %nal_reference_idc295406, align 8, !tbaa !87
  %tobool296.not407 = icmp eq i32 %86, 0
  br i1 %tobool296.not407, label %if.end355, label %land.lhs.true301

land.lhs.true301:                                 ; preds = %if.end294, %if.end294.thread
  br i1 %cmp268.not, label %land.lhs.true314, label %land.lhs.true306

land.lhs.true306:                                 ; preds = %land.lhs.true301
  %sp2_frame_indicator307 = getelementptr inbounds %struct.InputParameters, ptr %3, i64 0, i32 54
  %87 = load i32, ptr %sp2_frame_indicator307, align 8, !tbaa !82
  %cmp308 = icmp eq i32 %87, 0
  br i1 %cmp308, label %if.then326, label %land.lhs.true314

land.lhs.true314:                                 ; preds = %land.lhs.true306, %land.lhs.true301
  %mul317 = shl nuw nsw i32 %78, 1
  %rem318 = srem i32 %76, %mul317
  %cmp320.not = icmp slt i32 %rem318, %78
  br i1 %cmp320.not, label %if.else331, label %land.lhs.true322

land.lhs.true322:                                 ; preds = %land.lhs.true314
  %sp2_frame_indicator323 = getelementptr inbounds %struct.InputParameters, ptr %3, i64 0, i32 54
  %88 = load i32, ptr %sp2_frame_indicator323, align 8, !tbaa !82
  %cmp324 = icmp eq i32 %88, 1
  br i1 %cmp324, label %if.then326, label %if.else331

if.then326:                                       ; preds = %land.lhs.true322, %land.lhs.true306
  %bitdepth_luma_qp_scale = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 144
  %89 = load i32, ptr %bitdepth_luma_qp_scale, align 4, !tbaa !103
  %sub327 = sub nsw i32 0, %89
  %qpB2328 = getelementptr inbounds %struct.InputParameters, ptr %3, i64 0, i32 109
  %90 = load i32, ptr %qpB2328, align 8, !tbaa !102
  %qpBRS2Offset = getelementptr inbounds %struct.InputParameters, ptr %3, i64 0, i32 112
  %91 = load i32, ptr %qpBRS2Offset, align 4, !tbaa !104
  %add329 = add nsw i32 %91, %90
  %cond.i.i = tail call i32 @llvm.smax.i32(i32 %add329, i32 %sub327)
  %cond.i4.i = tail call i32 @llvm.smin.i32(i32 %cond.i.i, i32 51)
  %qp330 = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 9
  store i32 %cond.i4.i, ptr %qp330, align 4, !tbaa !84
  br label %if.end355

if.else331:                                       ; preds = %if.end294.thread408, %land.lhs.true322, %land.lhs.true314
  %bitdepth_luma_qp_scale332 = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 144
  %92 = load i32, ptr %bitdepth_luma_qp_scale332, align 4, !tbaa !103
  %sub333 = sub nsw i32 0, %92
  %qpB334 = getelementptr inbounds %struct.InputParameters, ptr %3, i64 0, i32 42
  %93 = load i32, ptr %qpB334, align 8, !tbaa !101
  %qpBRSOffset = getelementptr inbounds %struct.InputParameters, ptr %3, i64 0, i32 43
  %94 = load i32, ptr %qpBRSOffset, align 4, !tbaa !105
  %add335 = add nsw i32 %94, %93
  %cond.i.i400 = tail call i32 @llvm.smax.i32(i32 %add335, i32 %sub333)
  %cond.i4.i401 = tail call i32 @llvm.smin.i32(i32 %cond.i.i400, i32 51)
  %qp337 = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 9
  store i32 %cond.i4.i401, ptr %qp337, align 4, !tbaa !84
  br label %if.end355

if.then347:                                       ; preds = %land.lhs.true257
  %95 = load ptr, ptr @gop_structure, align 8, !tbaa !5
  %sub349 = add nsw i32 %75, -1
  %idxprom350 = sext i32 %sub349 to i64
  %slice_qp = getelementptr inbounds %struct.GOP_DATA, ptr %95, i64 %idxprom350, i32 3
  %96 = load i32, ptr %slice_qp, align 4, !tbaa !106
  %qp352 = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 9
  store i32 %96, ptr %qp352, align 4, !tbaa !84
  br label %if.end355

if.end355:                                        ; preds = %if.end294.thread408, %if.end254, %if.end294.thread, %if.then326, %if.else331, %if.end294, %if.then347, %if.end120, %if.then122
  %97 = phi i32 [ %63, %if.end294.thread408 ], [ %63, %if.end254 ], [ %63, %if.end294.thread ], [ %63, %if.then326 ], [ %63, %if.else331 ], [ %63, %if.end294 ], [ %63, %if.then347 ], [ %div2, %if.end120 ], [ %div2, %if.then122 ]
  %98 = phi i32 [ %68, %if.end294.thread408 ], [ %68, %if.end254 ], [ %68, %if.end294.thread ], [ %68, %if.then326 ], [ %68, %if.else331 ], [ %68, %if.end294 ], [ %68, %if.then347 ], [ %mul1, %if.end120 ], [ %mul1, %if.then122 ]
  %99 = phi i32 [ %67, %if.end294.thread408 ], [ %67, %if.end254 ], [ %67, %if.end294.thread ], [ %67, %if.then326 ], [ %67, %if.else331 ], [ %67, %if.end294 ], [ %67, %if.then347 ], [ %mul, %if.end120 ], [ %mul, %if.then122 ]
  %qp356 = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 9
  %100 = load i32, ptr %qp356, align 4, !tbaa !84
  %bitdepth_luma_qp_scale357 = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 144
  %101 = load i32, ptr %bitdepth_luma_qp_scale357, align 4, !tbaa !103
  %add358 = add nsw i32 %101, %100
  %qp_scaled = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 11
  store i32 %add358, ptr %qp_scaled, align 4, !tbaa !107
  %div360 = sdiv i32 %99, 2
  store i32 %div360, ptr %jumpd, align 4, !tbaa !73
  %div362 = sdiv i32 %98, 2
  store i32 %div362, ptr %successive_Bframe, align 8, !tbaa !79
  %mul364 = shl nsw i32 %97, 1
  store i32 %mul364, ptr %buf_cycle, align 8, !tbaa !95
  %102 = load i32, ptr %1, align 8, !tbaa !31
  %mul366 = shl nsw i32 %102, 1
  %fld_type367 = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 65
  %103 = load i32, ptr %fld_type367, align 4, !tbaa !177
  %add368 = add nsw i32 %mul366, %103
  store i32 %add368, ptr %1, align 8, !tbaa !31
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @UnifiedOneForthPix(ptr noundef %s) local_unnamed_addr #0 {
entry:
  %size_y = getelementptr inbounds %struct.storable_picture, ptr %s, i64 0, i32 19
  %0 = load i32, ptr %size_y, align 4, !tbaa !296
  %add = add nsw i32 %0, 40
  %size_x = getelementptr inbounds %struct.storable_picture, ptr %s, i64 0, i32 18
  %1 = load i32, ptr %size_x, align 8, !tbaa !297
  %add1 = add nsw i32 %1, 40
  %imgY_sub = getelementptr inbounds %struct.storable_picture, ptr %s, i64 0, i32 30
  %2 = load ptr, ptr %imgY_sub, align 8, !tbaa !298
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.end, label %cleanup

if.end:                                           ; preds = %entry
  %call = tail call i32 @get_mem4Dpel(ptr noundef nonnull %imgY_sub, i32 noundef 4, i32 noundef 4, i32 noundef %add, i32 noundef %add1) #19
  %3 = load ptr, ptr %imgY_sub, align 8, !tbaa !298
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  tail call void @no_mem_exit(ptr noundef nonnull @.str.2) #19
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  %4 = load ptr, ptr @input, align 8, !tbaa !5
  %ChromaMCBuffer = getelementptr inbounds %struct.InputParameters, ptr %4, i64 0, i32 197
  %5 = load i32, ptr %ChromaMCBuffer, align 4, !tbaa !299
  %tobool6.not = icmp eq i32 %5, 0
  br i1 %tobool6.not, label %if.end27, label %if.then7

if.then7:                                         ; preds = %if.end5
  %6 = load ptr, ptr @img, align 8, !tbaa !5
  %yuv_format = getelementptr inbounds %struct.ImageParameters, ptr %6, i64 0, i32 160
  %7 = load i32, ptr %yuv_format, align 8, !tbaa !13
  switch i32 %7, label %if.else21 [
    i32 0, label %if.end27
    i32 1, label %if.then12
    i32 2, label %if.then17
  ]

if.then12:                                        ; preds = %if.then7
  %imgUV_sub = getelementptr inbounds %struct.storable_picture, ptr %s, i64 0, i32 32
  %div = sdiv i32 %add, 2
  %div13 = sdiv i32 %add1, 2
  %call14 = tail call i32 @get_mem5Dpel(ptr noundef nonnull %imgUV_sub, i32 noundef 2, i32 noundef 8, i32 noundef 8, i32 noundef %div, i32 noundef %div13) #19
  br label %if.end27

if.then17:                                        ; preds = %if.then7
  %imgUV_sub18 = getelementptr inbounds %struct.storable_picture, ptr %s, i64 0, i32 32
  %div19 = sdiv i32 %add1, 2
  %call20 = tail call i32 @get_mem5Dpel(ptr noundef nonnull %imgUV_sub18, i32 noundef 2, i32 noundef 4, i32 noundef 8, i32 noundef %add, i32 noundef %div19) #19
  br label %if.end27

if.else21:                                        ; preds = %if.then7
  %imgUV_sub22 = getelementptr inbounds %struct.storable_picture, ptr %s, i64 0, i32 32
  %call23 = tail call i32 @get_mem5Dpel(ptr noundef nonnull %imgUV_sub22, i32 noundef 2, i32 noundef 4, i32 noundef 4, i32 noundef %add, i32 noundef %add1) #19
  br label %if.end27

if.end27:                                         ; preds = %if.then7, %if.then17, %if.else21, %if.then12, %if.end5
  tail call void @getSubImagesLuma(ptr noundef nonnull %s) #19
  %8 = load ptr, ptr @img, align 8, !tbaa !5
  %yuv_format28 = getelementptr inbounds %struct.ImageParameters, ptr %8, i64 0, i32 160
  %9 = load i32, ptr %yuv_format28, align 8, !tbaa !13
  %cmp29.not = icmp eq i32 %9, 0
  br i1 %cmp29.not, label %cleanup, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end27
  %10 = load ptr, ptr @input, align 8, !tbaa !5
  %ChromaMCBuffer30 = getelementptr inbounds %struct.InputParameters, ptr %10, i64 0, i32 197
  %11 = load i32, ptr %ChromaMCBuffer30, align 4, !tbaa !299
  %tobool31.not = icmp eq i32 %11, 0
  br i1 %tobool31.not, label %cleanup, label %if.then32

if.then32:                                        ; preds = %land.lhs.true
  tail call void @getSubImagesChroma(ptr noundef nonnull %s) #19
  br label %cleanup

cleanup:                                          ; preds = %if.end27, %land.lhs.true, %if.then32, %entry
  ret void
}

declare i32 @get_mem4Dpel(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @no_mem_exit(ptr noundef) local_unnamed_addr #2

declare i32 @get_mem5Dpel(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @getSubImagesLuma(ptr noundef) local_unnamed_addr #2

declare void @getSubImagesChroma(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @dummy_slice_too_big(i32 noundef %bits_slice) local_unnamed_addr #9 {
entry:
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local void @copy_rdopt_data(i32 noundef %bot_block) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @img, align 8, !tbaa !5
  %current_mb_nr = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 3
  %1 = load i32, ptr %current_mb_nr, align 4, !tbaa !44
  %mb_data = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 61
  %2 = load ptr, ptr %mb_data, align 8, !tbaa !66
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %struct.macroblock, ptr %2, i64 %idxprom
  %type = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 5
  %3 = load i32, ptr %type, align 4, !tbaa !35
  %cmp = icmp eq i32 %3, 1
  %list_offset1 = getelementptr inbounds %struct.macroblock, ptr %2, i64 %idxprom, i32 21
  %4 = load i32, ptr %list_offset1, align 8, !tbaa !300
  %5 = load ptr, ptr @rdopt, align 8, !tbaa !5
  %mode2 = getelementptr inbounds %struct.RD_DATA, ptr %5, i64 0, i32 15
  %6 = load i32, ptr %mode2, align 8, !tbaa !301
  %mb_type = getelementptr inbounds %struct.RD_DATA, ptr %5, i64 0, i32 6
  %7 = load i32, ptr %mb_type, align 8, !tbaa !303
  %mb_type3 = getelementptr inbounds %struct.macroblock, ptr %2, i64 %idxprom, i32 8
  store i32 %7, ptr %mb_type3, align 8, !tbaa !304
  %cbp = getelementptr inbounds %struct.RD_DATA, ptr %5, i64 0, i32 13
  %8 = load i32, ptr %cbp, align 8, !tbaa !305
  %cbp4 = getelementptr inbounds %struct.macroblock, ptr %2, i64 %idxprom, i32 12
  store i32 %8, ptr %cbp4, align 4, !tbaa !306
  %cbp_blk = getelementptr inbounds %struct.RD_DATA, ptr %5, i64 0, i32 14
  %9 = load i64, ptr %cbp_blk, align 8, !tbaa !307
  %cbp_blk5 = getelementptr inbounds %struct.macroblock, ptr %2, i64 %idxprom, i32 13
  store i64 %9, ptr %cbp_blk5, align 8, !tbaa !308
  %bi_pred_me = getelementptr inbounds %struct.RD_DATA, ptr %5, i64 0, i32 7
  %10 = load i16, ptr %bi_pred_me, align 4, !tbaa !309
  %bi_pred_me6 = getelementptr inbounds %struct.macroblock, ptr %2, i64 %idxprom, i32 33
  store i16 %10, ptr %bi_pred_me6, align 8, !tbaa !310
  %i16offset = getelementptr inbounds %struct.RD_DATA, ptr %5, i64 0, i32 19
  %11 = load i32, ptr %i16offset, align 8, !tbaa !311
  %i16offset7 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 94
  store i32 %11, ptr %i16offset7, align 4, !tbaa !312
  %prev_qp = getelementptr inbounds %struct.RD_DATA, ptr %5, i64 0, i32 24
  %prev_qp8 = getelementptr inbounds %struct.macroblock, ptr %2, i64 %idxprom, i32 35
  %12 = load <2 x i32>, ptr %prev_qp, align 4, !tbaa !21
  store <2 x i32> %12, ptr %prev_qp8, align 8, !tbaa !21
  %prev_cbp = getelementptr inbounds %struct.RD_DATA, ptr %5, i64 0, i32 27
  %13 = load i32, ptr %prev_cbp, align 8, !tbaa !313
  %prev_cbp10 = getelementptr inbounds %struct.macroblock, ptr %2, i64 %idxprom, i32 37
  store i32 %13, ptr %prev_cbp10, align 8, !tbaa !314
  %delta_qp = getelementptr inbounds %struct.RD_DATA, ptr %5, i64 0, i32 26
  %14 = load i32, ptr %delta_qp, align 4, !tbaa !315
  %delta_qp11 = getelementptr inbounds %struct.macroblock, ptr %2, i64 %idxprom, i32 1
  store i32 %14, ptr %delta_qp11, align 4, !tbaa !316
  %qp = getelementptr inbounds %struct.RD_DATA, ptr %5, i64 0, i32 23
  %15 = load i32, ptr %qp, align 8, !tbaa !317
  %qp12 = getelementptr inbounds %struct.macroblock, ptr %2, i64 %idxprom, i32 2
  store i32 %15, ptr %qp12, align 8, !tbaa !318
  tail call void @set_chroma_qp(ptr noundef %arrayidx) #19
  %16 = load ptr, ptr @rdopt, align 8, !tbaa !5
  %c_ipred_mode = getelementptr inbounds %struct.RD_DATA, ptr %16, i64 0, i32 20
  %17 = load i32, ptr %c_ipred_mode, align 4, !tbaa !319
  %c_ipred_mode13 = getelementptr inbounds %struct.macroblock, ptr %2, i64 %idxprom, i32 17
  store i32 %17, ptr %c_ipred_mode13, align 8, !tbaa !320
  %18 = load ptr, ptr @img, align 8, !tbaa !5
  %num_blk8x8_uv714 = getelementptr inbounds %struct.ImageParameters, ptr %18, i64 0, i32 158
  %19 = load i32, ptr %num_blk8x8_uv714, align 8, !tbaa !321
  %cmp14716 = icmp sgt i32 %19, -4
  br i1 %cmp14716, label %for.cond16.preheader, label %for.cond43.preheader

for.cond16.preheader:                             ; preds = %entry, %for.cond16.preheader
  %20 = phi ptr [ %100, %for.cond16.preheader ], [ %18, %entry ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.cond16.preheader ], [ 0, %entry ]
  %cofAC = getelementptr inbounds %struct.ImageParameters, ptr %20, i64 0, i32 53
  %21 = load ptr, ptr %cofAC, align 8, !tbaa !322
  %arrayidx25 = getelementptr inbounds ptr, ptr %21, i64 %indvars.iv
  %22 = load ptr, ptr %arrayidx25, align 8, !tbaa !5
  %23 = load ptr, ptr %22, align 8, !tbaa !5
  %24 = load ptr, ptr %23, align 8, !tbaa !5
  %25 = load ptr, ptr @rdopt, align 8, !tbaa !5
  %cofAC30 = getelementptr inbounds %struct.RD_DATA, ptr %25, i64 0, i32 4
  %26 = load ptr, ptr %cofAC30, align 8, !tbaa !323
  %arrayidx32 = getelementptr inbounds ptr, ptr %26, i64 %indvars.iv
  %27 = load ptr, ptr %arrayidx32, align 8, !tbaa !5
  %28 = load ptr, ptr %27, align 8, !tbaa !5
  %29 = load ptr, ptr %28, align 8, !tbaa !5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %24, ptr noundef nonnull align 4 dereferenceable(260) %29, i64 260, i1 false)
  %30 = load ptr, ptr @img, align 8, !tbaa !5
  %cofAC.1 = getelementptr inbounds %struct.ImageParameters, ptr %30, i64 0, i32 53
  %31 = load ptr, ptr %cofAC.1, align 8, !tbaa !322
  %arrayidx25.1 = getelementptr inbounds ptr, ptr %31, i64 %indvars.iv
  %32 = load ptr, ptr %arrayidx25.1, align 8, !tbaa !5
  %33 = load ptr, ptr %32, align 8, !tbaa !5
  %arrayidx29.1 = getelementptr inbounds ptr, ptr %33, i64 1
  %34 = load ptr, ptr %arrayidx29.1, align 8, !tbaa !5
  %35 = load ptr, ptr @rdopt, align 8, !tbaa !5
  %cofAC30.1 = getelementptr inbounds %struct.RD_DATA, ptr %35, i64 0, i32 4
  %36 = load ptr, ptr %cofAC30.1, align 8, !tbaa !323
  %arrayidx32.1 = getelementptr inbounds ptr, ptr %36, i64 %indvars.iv
  %37 = load ptr, ptr %arrayidx32.1, align 8, !tbaa !5
  %38 = load ptr, ptr %37, align 8, !tbaa !5
  %arrayidx36.1 = getelementptr inbounds ptr, ptr %38, i64 1
  %39 = load ptr, ptr %arrayidx36.1, align 8, !tbaa !5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %34, ptr noundef nonnull align 4 dereferenceable(260) %39, i64 260, i1 false)
  %40 = load ptr, ptr @img, align 8, !tbaa !5
  %cofAC.1749 = getelementptr inbounds %struct.ImageParameters, ptr %40, i64 0, i32 53
  %41 = load ptr, ptr %cofAC.1749, align 8, !tbaa !322
  %arrayidx25.1750 = getelementptr inbounds ptr, ptr %41, i64 %indvars.iv
  %42 = load ptr, ptr %arrayidx25.1750, align 8, !tbaa !5
  %arrayidx27.1751 = getelementptr inbounds ptr, ptr %42, i64 1
  %43 = load ptr, ptr %arrayidx27.1751, align 8, !tbaa !5
  %44 = load ptr, ptr %43, align 8, !tbaa !5
  %45 = load ptr, ptr @rdopt, align 8, !tbaa !5
  %cofAC30.1752 = getelementptr inbounds %struct.RD_DATA, ptr %45, i64 0, i32 4
  %46 = load ptr, ptr %cofAC30.1752, align 8, !tbaa !323
  %arrayidx32.1753 = getelementptr inbounds ptr, ptr %46, i64 %indvars.iv
  %47 = load ptr, ptr %arrayidx32.1753, align 8, !tbaa !5
  %arrayidx34.1754 = getelementptr inbounds ptr, ptr %47, i64 1
  %48 = load ptr, ptr %arrayidx34.1754, align 8, !tbaa !5
  %49 = load ptr, ptr %48, align 8, !tbaa !5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %44, ptr noundef nonnull align 4 dereferenceable(260) %49, i64 260, i1 false)
  %50 = load ptr, ptr @img, align 8, !tbaa !5
  %cofAC.1.1 = getelementptr inbounds %struct.ImageParameters, ptr %50, i64 0, i32 53
  %51 = load ptr, ptr %cofAC.1.1, align 8, !tbaa !322
  %arrayidx25.1.1 = getelementptr inbounds ptr, ptr %51, i64 %indvars.iv
  %52 = load ptr, ptr %arrayidx25.1.1, align 8, !tbaa !5
  %arrayidx27.1.1 = getelementptr inbounds ptr, ptr %52, i64 1
  %53 = load ptr, ptr %arrayidx27.1.1, align 8, !tbaa !5
  %arrayidx29.1.1 = getelementptr inbounds ptr, ptr %53, i64 1
  %54 = load ptr, ptr %arrayidx29.1.1, align 8, !tbaa !5
  %55 = load ptr, ptr @rdopt, align 8, !tbaa !5
  %cofAC30.1.1 = getelementptr inbounds %struct.RD_DATA, ptr %55, i64 0, i32 4
  %56 = load ptr, ptr %cofAC30.1.1, align 8, !tbaa !323
  %arrayidx32.1.1 = getelementptr inbounds ptr, ptr %56, i64 %indvars.iv
  %57 = load ptr, ptr %arrayidx32.1.1, align 8, !tbaa !5
  %arrayidx34.1.1 = getelementptr inbounds ptr, ptr %57, i64 1
  %58 = load ptr, ptr %arrayidx34.1.1, align 8, !tbaa !5
  %arrayidx36.1.1 = getelementptr inbounds ptr, ptr %58, i64 1
  %59 = load ptr, ptr %arrayidx36.1.1, align 8, !tbaa !5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %54, ptr noundef nonnull align 4 dereferenceable(260) %59, i64 260, i1 false)
  %60 = load ptr, ptr @img, align 8, !tbaa !5
  %cofAC.2 = getelementptr inbounds %struct.ImageParameters, ptr %60, i64 0, i32 53
  %61 = load ptr, ptr %cofAC.2, align 8, !tbaa !322
  %arrayidx25.2 = getelementptr inbounds ptr, ptr %61, i64 %indvars.iv
  %62 = load ptr, ptr %arrayidx25.2, align 8, !tbaa !5
  %arrayidx27.2 = getelementptr inbounds ptr, ptr %62, i64 2
  %63 = load ptr, ptr %arrayidx27.2, align 8, !tbaa !5
  %64 = load ptr, ptr %63, align 8, !tbaa !5
  %65 = load ptr, ptr @rdopt, align 8, !tbaa !5
  %cofAC30.2 = getelementptr inbounds %struct.RD_DATA, ptr %65, i64 0, i32 4
  %66 = load ptr, ptr %cofAC30.2, align 8, !tbaa !323
  %arrayidx32.2 = getelementptr inbounds ptr, ptr %66, i64 %indvars.iv
  %67 = load ptr, ptr %arrayidx32.2, align 8, !tbaa !5
  %arrayidx34.2 = getelementptr inbounds ptr, ptr %67, i64 2
  %68 = load ptr, ptr %arrayidx34.2, align 8, !tbaa !5
  %69 = load ptr, ptr %68, align 8, !tbaa !5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %64, ptr noundef nonnull align 4 dereferenceable(260) %69, i64 260, i1 false)
  %70 = load ptr, ptr @img, align 8, !tbaa !5
  %cofAC.1.2 = getelementptr inbounds %struct.ImageParameters, ptr %70, i64 0, i32 53
  %71 = load ptr, ptr %cofAC.1.2, align 8, !tbaa !322
  %arrayidx25.1.2 = getelementptr inbounds ptr, ptr %71, i64 %indvars.iv
  %72 = load ptr, ptr %arrayidx25.1.2, align 8, !tbaa !5
  %arrayidx27.1.2 = getelementptr inbounds ptr, ptr %72, i64 2
  %73 = load ptr, ptr %arrayidx27.1.2, align 8, !tbaa !5
  %arrayidx29.1.2 = getelementptr inbounds ptr, ptr %73, i64 1
  %74 = load ptr, ptr %arrayidx29.1.2, align 8, !tbaa !5
  %75 = load ptr, ptr @rdopt, align 8, !tbaa !5
  %cofAC30.1.2 = getelementptr inbounds %struct.RD_DATA, ptr %75, i64 0, i32 4
  %76 = load ptr, ptr %cofAC30.1.2, align 8, !tbaa !323
  %arrayidx32.1.2 = getelementptr inbounds ptr, ptr %76, i64 %indvars.iv
  %77 = load ptr, ptr %arrayidx32.1.2, align 8, !tbaa !5
  %arrayidx34.1.2 = getelementptr inbounds ptr, ptr %77, i64 2
  %78 = load ptr, ptr %arrayidx34.1.2, align 8, !tbaa !5
  %arrayidx36.1.2 = getelementptr inbounds ptr, ptr %78, i64 1
  %79 = load ptr, ptr %arrayidx36.1.2, align 8, !tbaa !5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %74, ptr noundef nonnull align 4 dereferenceable(260) %79, i64 260, i1 false)
  %80 = load ptr, ptr @img, align 8, !tbaa !5
  %cofAC.3 = getelementptr inbounds %struct.ImageParameters, ptr %80, i64 0, i32 53
  %81 = load ptr, ptr %cofAC.3, align 8, !tbaa !322
  %arrayidx25.3 = getelementptr inbounds ptr, ptr %81, i64 %indvars.iv
  %82 = load ptr, ptr %arrayidx25.3, align 8, !tbaa !5
  %arrayidx27.3 = getelementptr inbounds ptr, ptr %82, i64 3
  %83 = load ptr, ptr %arrayidx27.3, align 8, !tbaa !5
  %84 = load ptr, ptr %83, align 8, !tbaa !5
  %85 = load ptr, ptr @rdopt, align 8, !tbaa !5
  %cofAC30.3 = getelementptr inbounds %struct.RD_DATA, ptr %85, i64 0, i32 4
  %86 = load ptr, ptr %cofAC30.3, align 8, !tbaa !323
  %arrayidx32.3 = getelementptr inbounds ptr, ptr %86, i64 %indvars.iv
  %87 = load ptr, ptr %arrayidx32.3, align 8, !tbaa !5
  %arrayidx34.3 = getelementptr inbounds ptr, ptr %87, i64 3
  %88 = load ptr, ptr %arrayidx34.3, align 8, !tbaa !5
  %89 = load ptr, ptr %88, align 8, !tbaa !5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %84, ptr noundef nonnull align 4 dereferenceable(260) %89, i64 260, i1 false)
  %90 = load ptr, ptr @img, align 8, !tbaa !5
  %cofAC.1.3 = getelementptr inbounds %struct.ImageParameters, ptr %90, i64 0, i32 53
  %91 = load ptr, ptr %cofAC.1.3, align 8, !tbaa !322
  %arrayidx25.1.3 = getelementptr inbounds ptr, ptr %91, i64 %indvars.iv
  %92 = load ptr, ptr %arrayidx25.1.3, align 8, !tbaa !5
  %arrayidx27.1.3 = getelementptr inbounds ptr, ptr %92, i64 3
  %93 = load ptr, ptr %arrayidx27.1.3, align 8, !tbaa !5
  %arrayidx29.1.3 = getelementptr inbounds ptr, ptr %93, i64 1
  %94 = load ptr, ptr %arrayidx29.1.3, align 8, !tbaa !5
  %95 = load ptr, ptr @rdopt, align 8, !tbaa !5
  %cofAC30.1.3 = getelementptr inbounds %struct.RD_DATA, ptr %95, i64 0, i32 4
  %96 = load ptr, ptr %cofAC30.1.3, align 8, !tbaa !323
  %arrayidx32.1.3 = getelementptr inbounds ptr, ptr %96, i64 %indvars.iv
  %97 = load ptr, ptr %arrayidx32.1.3, align 8, !tbaa !5
  %arrayidx34.1.3 = getelementptr inbounds ptr, ptr %97, i64 3
  %98 = load ptr, ptr %arrayidx34.1.3, align 8, !tbaa !5
  %arrayidx36.1.3 = getelementptr inbounds ptr, ptr %98, i64 1
  %99 = load ptr, ptr %arrayidx36.1.3, align 8, !tbaa !5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %94, ptr noundef nonnull align 4 dereferenceable(260) %99, i64 260, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %100 = load ptr, ptr @img, align 8, !tbaa !5
  %num_blk8x8_uv = getelementptr inbounds %struct.ImageParameters, ptr %100, i64 0, i32 158
  %101 = load i32, ptr %num_blk8x8_uv, align 8, !tbaa !321
  %102 = add nsw i32 %101, 3
  %103 = sext i32 %102 to i64
  %cmp14 = icmp slt i64 %indvars.iv, %103
  br i1 %cmp14, label %for.cond16.preheader, label %for.cond43.preheader.loopexit, !llvm.loop !324

for.cond43.preheader.loopexit:                    ; preds = %for.cond16.preheader
  %.pre = load ptr, ptr @rdopt, align 8, !tbaa !5
  br label %for.cond43.preheader

for.cond43.preheader:                             ; preds = %for.cond43.preheader.loopexit, %entry
  %104 = phi ptr [ %.pre, %for.cond43.preheader.loopexit ], [ %16, %entry ]
  %105 = phi ptr [ %100, %for.cond43.preheader.loopexit ], [ %18, %entry ]
  %cofDC = getelementptr inbounds %struct.ImageParameters, ptr %105, i64 0, i32 54
  %106 = load ptr, ptr %cofDC, align 8, !tbaa !325
  %107 = load ptr, ptr %106, align 8, !tbaa !5
  %108 = load ptr, ptr %107, align 8, !tbaa !5
  %cofDC55 = getelementptr inbounds %struct.RD_DATA, ptr %104, i64 0, i32 5
  %109 = load ptr, ptr %cofDC55, align 8, !tbaa !326
  %110 = load ptr, ptr %109, align 8, !tbaa !5
  %111 = load ptr, ptr %110, align 8, !tbaa !5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(72) %108, ptr noundef nonnull align 4 dereferenceable(72) %111, i64 72, i1 false)
  %112 = load ptr, ptr @img, align 8, !tbaa !5
  %cofDC.1 = getelementptr inbounds %struct.ImageParameters, ptr %112, i64 0, i32 54
  %113 = load ptr, ptr %cofDC.1, align 8, !tbaa !325
  %114 = load ptr, ptr %113, align 8, !tbaa !5
  %arrayidx54.1 = getelementptr inbounds ptr, ptr %114, i64 1
  %115 = load ptr, ptr %arrayidx54.1, align 8, !tbaa !5
  %116 = load ptr, ptr @rdopt, align 8, !tbaa !5
  %cofDC55.1 = getelementptr inbounds %struct.RD_DATA, ptr %116, i64 0, i32 5
  %117 = load ptr, ptr %cofDC55.1, align 8, !tbaa !326
  %118 = load ptr, ptr %117, align 8, !tbaa !5
  %arrayidx59.1 = getelementptr inbounds ptr, ptr %118, i64 1
  %119 = load ptr, ptr %arrayidx59.1, align 8, !tbaa !5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(72) %115, ptr noundef nonnull align 4 dereferenceable(72) %119, i64 72, i1 false)
  %120 = load ptr, ptr @img, align 8, !tbaa !5
  %cofDC.1762 = getelementptr inbounds %struct.ImageParameters, ptr %120, i64 0, i32 54
  %121 = load ptr, ptr %cofDC.1762, align 8, !tbaa !325
  %arrayidx52.1763 = getelementptr inbounds ptr, ptr %121, i64 1
  %122 = load ptr, ptr %arrayidx52.1763, align 8, !tbaa !5
  %123 = load ptr, ptr %122, align 8, !tbaa !5
  %124 = load ptr, ptr @rdopt, align 8, !tbaa !5
  %cofDC55.1764 = getelementptr inbounds %struct.RD_DATA, ptr %124, i64 0, i32 5
  %125 = load ptr, ptr %cofDC55.1764, align 8, !tbaa !326
  %arrayidx57.1765 = getelementptr inbounds ptr, ptr %125, i64 1
  %126 = load ptr, ptr %arrayidx57.1765, align 8, !tbaa !5
  %127 = load ptr, ptr %126, align 8, !tbaa !5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(72) %123, ptr noundef nonnull align 4 dereferenceable(72) %127, i64 72, i1 false)
  %128 = load ptr, ptr @img, align 8, !tbaa !5
  %cofDC.1.1 = getelementptr inbounds %struct.ImageParameters, ptr %128, i64 0, i32 54
  %129 = load ptr, ptr %cofDC.1.1, align 8, !tbaa !325
  %arrayidx52.1.1 = getelementptr inbounds ptr, ptr %129, i64 1
  %130 = load ptr, ptr %arrayidx52.1.1, align 8, !tbaa !5
  %arrayidx54.1.1 = getelementptr inbounds ptr, ptr %130, i64 1
  %131 = load ptr, ptr %arrayidx54.1.1, align 8, !tbaa !5
  %132 = load ptr, ptr @rdopt, align 8, !tbaa !5
  %cofDC55.1.1 = getelementptr inbounds %struct.RD_DATA, ptr %132, i64 0, i32 5
  %133 = load ptr, ptr %cofDC55.1.1, align 8, !tbaa !326
  %arrayidx57.1.1 = getelementptr inbounds ptr, ptr %133, i64 1
  %134 = load ptr, ptr %arrayidx57.1.1, align 8, !tbaa !5
  %arrayidx59.1.1 = getelementptr inbounds ptr, ptr %134, i64 1
  %135 = load ptr, ptr %arrayidx59.1.1, align 8, !tbaa !5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(72) %131, ptr noundef nonnull align 4 dereferenceable(72) %135, i64 72, i1 false)
  %136 = load ptr, ptr @img, align 8, !tbaa !5
  %cofDC.2 = getelementptr inbounds %struct.ImageParameters, ptr %136, i64 0, i32 54
  %137 = load ptr, ptr %cofDC.2, align 8, !tbaa !325
  %arrayidx52.2 = getelementptr inbounds ptr, ptr %137, i64 2
  %138 = load ptr, ptr %arrayidx52.2, align 8, !tbaa !5
  %139 = load ptr, ptr %138, align 8, !tbaa !5
  %140 = load ptr, ptr @rdopt, align 8, !tbaa !5
  %cofDC55.2 = getelementptr inbounds %struct.RD_DATA, ptr %140, i64 0, i32 5
  %141 = load ptr, ptr %cofDC55.2, align 8, !tbaa !326
  %arrayidx57.2 = getelementptr inbounds ptr, ptr %141, i64 2
  %142 = load ptr, ptr %arrayidx57.2, align 8, !tbaa !5
  %143 = load ptr, ptr %142, align 8, !tbaa !5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(72) %139, ptr noundef nonnull align 4 dereferenceable(72) %143, i64 72, i1 false)
  %144 = load ptr, ptr @img, align 8, !tbaa !5
  %cofDC.1.2 = getelementptr inbounds %struct.ImageParameters, ptr %144, i64 0, i32 54
  %145 = load ptr, ptr %cofDC.1.2, align 8, !tbaa !325
  %arrayidx52.1.2 = getelementptr inbounds ptr, ptr %145, i64 2
  %146 = load ptr, ptr %arrayidx52.1.2, align 8, !tbaa !5
  %arrayidx54.1.2 = getelementptr inbounds ptr, ptr %146, i64 1
  %147 = load ptr, ptr %arrayidx54.1.2, align 8, !tbaa !5
  %148 = load ptr, ptr @rdopt, align 8, !tbaa !5
  %cofDC55.1.2 = getelementptr inbounds %struct.RD_DATA, ptr %148, i64 0, i32 5
  %149 = load ptr, ptr %cofDC55.1.2, align 8, !tbaa !326
  %arrayidx57.1.2 = getelementptr inbounds ptr, ptr %149, i64 2
  %150 = load ptr, ptr %arrayidx57.1.2, align 8, !tbaa !5
  %arrayidx59.1.2 = getelementptr inbounds ptr, ptr %150, i64 1
  %151 = load ptr, ptr %arrayidx59.1.2, align 8, !tbaa !5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(72) %147, ptr noundef nonnull align 4 dereferenceable(72) %151, i64 72, i1 false)
  %idxprom85 = sext i32 %4 to i64
  %152 = load ptr, ptr @img, align 8, !tbaa !5
  %block_y70 = getelementptr inbounds %struct.ImageParameters, ptr %152, i64 0, i32 38
  %153 = load i32, ptr %block_y70, align 4, !tbaa !327
  %154 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %ref_idx = getelementptr inbounds %struct.storable_picture, ptr %154, i64 0, i32 35
  %155 = load ptr, ptr %ref_idx, align 8, !tbaa !328
  %156 = load ptr, ptr %155, align 8, !tbaa !5
  %idxprom73 = sext i32 %153 to i64
  %arrayidx74 = getelementptr inbounds ptr, ptr %156, i64 %idxprom73
  %157 = load ptr, ptr %arrayidx74, align 8, !tbaa !5
  %block_x = getelementptr inbounds %struct.ImageParameters, ptr %152, i64 0, i32 37
  %158 = load i32, ptr %block_x, align 8, !tbaa !329
  %idxprom75 = sext i32 %158 to i64
  %arrayidx76 = getelementptr inbounds i8, ptr %157, i64 %idxprom75
  %159 = load ptr, ptr @rdopt, align 8, !tbaa !5
  %refar = getelementptr inbounds %struct.RD_DATA, ptr %159, i64 0, i32 18
  %160 = load i32, ptr %refar, align 4
  store i32 %160, ptr %arrayidx76, align 1
  %161 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %ref_idx87 = getelementptr inbounds %struct.storable_picture, ptr %161, i64 0, i32 35
  %162 = load ptr, ptr %ref_idx87, align 8, !tbaa !328
  %163 = load ptr, ptr %162, align 8, !tbaa !5
  %arrayidx90 = getelementptr inbounds ptr, ptr %163, i64 %idxprom73
  %164 = load ptr, ptr %arrayidx90, align 8, !tbaa !5
  %165 = load ptr, ptr @img, align 8, !tbaa !5
  %block_x91 = getelementptr inbounds %struct.ImageParameters, ptr %165, i64 0, i32 37
  %166 = load i32, ptr %block_x91, align 8, !tbaa !329
  %ref_pic_id = getelementptr inbounds %struct.storable_picture, ptr %161, i64 0, i32 36
  %167 = load ptr, ptr %ref_pic_id, align 8, !tbaa !330
  %168 = load ptr, ptr %167, align 8, !tbaa !5
  %arrayidx100 = getelementptr inbounds ptr, ptr %168, i64 %idxprom73
  %169 = load ptr, ptr %arrayidx100, align 8, !tbaa !5
  %170 = sext i32 %166 to i64
  %arrayidx94 = getelementptr inbounds i8, ptr %164, i64 %170
  %171 = load i8, ptr %arrayidx94, align 1, !tbaa !20
  %idxprom96 = sext i8 %171 to i64
  %arrayidx97 = getelementptr inbounds %struct.storable_picture, ptr %161, i64 0, i32 6, i64 %idxprom85, i64 %idxprom96
  %172 = load i64, ptr %arrayidx97, align 8, !tbaa !331
  %arrayidx104 = getelementptr inbounds i64, ptr %169, i64 %170
  store i64 %172, ptr %arrayidx104, align 8, !tbaa !331
  %173 = add nsw i64 %170, 1
  %arrayidx94.1 = getelementptr inbounds i8, ptr %164, i64 %173
  %174 = load i8, ptr %arrayidx94.1, align 1, !tbaa !20
  %idxprom96.1 = sext i8 %174 to i64
  %arrayidx97.1 = getelementptr inbounds %struct.storable_picture, ptr %161, i64 0, i32 6, i64 %idxprom85, i64 %idxprom96.1
  %175 = load i64, ptr %arrayidx97.1, align 8, !tbaa !331
  %arrayidx104.1 = getelementptr inbounds i64, ptr %169, i64 %173
  store i64 %175, ptr %arrayidx104.1, align 8, !tbaa !331
  %176 = add nsw i64 %170, 2
  %arrayidx94.2 = getelementptr inbounds i8, ptr %164, i64 %176
  %177 = load i8, ptr %arrayidx94.2, align 1, !tbaa !20
  %idxprom96.2 = sext i8 %177 to i64
  %arrayidx97.2 = getelementptr inbounds %struct.storable_picture, ptr %161, i64 0, i32 6, i64 %idxprom85, i64 %idxprom96.2
  %178 = load i64, ptr %arrayidx97.2, align 8, !tbaa !331
  %arrayidx104.2 = getelementptr inbounds i64, ptr %169, i64 %176
  store i64 %178, ptr %arrayidx104.2, align 8, !tbaa !331
  %179 = add nsw i64 %170, 3
  %arrayidx94.3 = getelementptr inbounds i8, ptr %164, i64 %179
  %180 = load i8, ptr %arrayidx94.3, align 1, !tbaa !20
  %idxprom96.3 = sext i8 %180 to i64
  %arrayidx97.3 = getelementptr inbounds %struct.storable_picture, ptr %161, i64 0, i32 6, i64 %idxprom85, i64 %idxprom96.3
  %181 = load i64, ptr %arrayidx97.3, align 8, !tbaa !331
  %arrayidx104.3 = getelementptr inbounds i64, ptr %169, i64 %179
  store i64 %181, ptr %arrayidx104.3, align 8, !tbaa !331
  %block_y70.1 = getelementptr inbounds %struct.ImageParameters, ptr %165, i64 0, i32 38
  %182 = load i32, ptr %block_y70.1, align 4, !tbaa !327
  %add71.1 = add nsw i32 %182, 1
  %idxprom73.1 = sext i32 %add71.1 to i64
  %arrayidx74.1 = getelementptr inbounds ptr, ptr %163, i64 %idxprom73.1
  %183 = load ptr, ptr %arrayidx74.1, align 8, !tbaa !5
  %arrayidx76.1 = getelementptr inbounds i8, ptr %183, i64 %170
  %184 = load ptr, ptr @rdopt, align 8, !tbaa !5
  %arrayidx79.1 = getelementptr inbounds %struct.RD_DATA, ptr %184, i64 0, i32 18, i64 0, i64 1
  %185 = load i32, ptr %arrayidx79.1, align 4
  store i32 %185, ptr %arrayidx76.1, align 1
  %186 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %ref_idx87.1 = getelementptr inbounds %struct.storable_picture, ptr %186, i64 0, i32 35
  %187 = load ptr, ptr %ref_idx87.1, align 8, !tbaa !328
  %188 = load ptr, ptr %187, align 8, !tbaa !5
  %arrayidx90.1 = getelementptr inbounds ptr, ptr %188, i64 %idxprom73.1
  %189 = load ptr, ptr %arrayidx90.1, align 8, !tbaa !5
  %190 = load ptr, ptr @img, align 8, !tbaa !5
  %block_x91.1 = getelementptr inbounds %struct.ImageParameters, ptr %190, i64 0, i32 37
  %191 = load i32, ptr %block_x91.1, align 8, !tbaa !329
  %ref_pic_id.1 = getelementptr inbounds %struct.storable_picture, ptr %186, i64 0, i32 36
  %192 = load ptr, ptr %ref_pic_id.1, align 8, !tbaa !330
  %193 = load ptr, ptr %192, align 8, !tbaa !5
  %arrayidx100.1 = getelementptr inbounds ptr, ptr %193, i64 %idxprom73.1
  %194 = load ptr, ptr %arrayidx100.1, align 8, !tbaa !5
  %195 = sext i32 %191 to i64
  %arrayidx94.1773 = getelementptr inbounds i8, ptr %189, i64 %195
  %196 = load i8, ptr %arrayidx94.1773, align 1, !tbaa !20
  %idxprom96.1774 = sext i8 %196 to i64
  %arrayidx97.1775 = getelementptr inbounds %struct.storable_picture, ptr %186, i64 0, i32 6, i64 %idxprom85, i64 %idxprom96.1774
  %197 = load i64, ptr %arrayidx97.1775, align 8, !tbaa !331
  %arrayidx104.1776 = getelementptr inbounds i64, ptr %194, i64 %195
  store i64 %197, ptr %arrayidx104.1776, align 8, !tbaa !331
  %198 = add nsw i64 %195, 1
  %arrayidx94.1.1 = getelementptr inbounds i8, ptr %189, i64 %198
  %199 = load i8, ptr %arrayidx94.1.1, align 1, !tbaa !20
  %idxprom96.1.1 = sext i8 %199 to i64
  %arrayidx97.1.1 = getelementptr inbounds %struct.storable_picture, ptr %186, i64 0, i32 6, i64 %idxprom85, i64 %idxprom96.1.1
  %200 = load i64, ptr %arrayidx97.1.1, align 8, !tbaa !331
  %arrayidx104.1.1 = getelementptr inbounds i64, ptr %194, i64 %198
  store i64 %200, ptr %arrayidx104.1.1, align 8, !tbaa !331
  %201 = add nsw i64 %195, 2
  %arrayidx94.2.1 = getelementptr inbounds i8, ptr %189, i64 %201
  %202 = load i8, ptr %arrayidx94.2.1, align 1, !tbaa !20
  %idxprom96.2.1 = sext i8 %202 to i64
  %arrayidx97.2.1 = getelementptr inbounds %struct.storable_picture, ptr %186, i64 0, i32 6, i64 %idxprom85, i64 %idxprom96.2.1
  %203 = load i64, ptr %arrayidx97.2.1, align 8, !tbaa !331
  %arrayidx104.2.1 = getelementptr inbounds i64, ptr %194, i64 %201
  store i64 %203, ptr %arrayidx104.2.1, align 8, !tbaa !331
  %204 = add nsw i64 %195, 3
  %arrayidx94.3.1 = getelementptr inbounds i8, ptr %189, i64 %204
  %205 = load i8, ptr %arrayidx94.3.1, align 1, !tbaa !20
  %idxprom96.3.1 = sext i8 %205 to i64
  %arrayidx97.3.1 = getelementptr inbounds %struct.storable_picture, ptr %186, i64 0, i32 6, i64 %idxprom85, i64 %idxprom96.3.1
  %206 = load i64, ptr %arrayidx97.3.1, align 8, !tbaa !331
  %arrayidx104.3.1 = getelementptr inbounds i64, ptr %194, i64 %204
  store i64 %206, ptr %arrayidx104.3.1, align 8, !tbaa !331
  %block_y70.2 = getelementptr inbounds %struct.ImageParameters, ptr %190, i64 0, i32 38
  %207 = load i32, ptr %block_y70.2, align 4, !tbaa !327
  %add71.2 = add nsw i32 %207, 2
  %idxprom73.2 = sext i32 %add71.2 to i64
  %arrayidx74.2 = getelementptr inbounds ptr, ptr %188, i64 %idxprom73.2
  %208 = load ptr, ptr %arrayidx74.2, align 8, !tbaa !5
  %arrayidx76.2 = getelementptr inbounds i8, ptr %208, i64 %195
  %209 = load ptr, ptr @rdopt, align 8, !tbaa !5
  %arrayidx79.2 = getelementptr inbounds %struct.RD_DATA, ptr %209, i64 0, i32 18, i64 0, i64 2
  %210 = load i32, ptr %arrayidx79.2, align 4
  store i32 %210, ptr %arrayidx76.2, align 1
  %211 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %ref_idx87.2 = getelementptr inbounds %struct.storable_picture, ptr %211, i64 0, i32 35
  %212 = load ptr, ptr %ref_idx87.2, align 8, !tbaa !328
  %213 = load ptr, ptr %212, align 8, !tbaa !5
  %arrayidx90.2 = getelementptr inbounds ptr, ptr %213, i64 %idxprom73.2
  %214 = load ptr, ptr %arrayidx90.2, align 8, !tbaa !5
  %215 = load ptr, ptr @img, align 8, !tbaa !5
  %block_x91.2 = getelementptr inbounds %struct.ImageParameters, ptr %215, i64 0, i32 37
  %216 = load i32, ptr %block_x91.2, align 8, !tbaa !329
  %ref_pic_id.2 = getelementptr inbounds %struct.storable_picture, ptr %211, i64 0, i32 36
  %217 = load ptr, ptr %ref_pic_id.2, align 8, !tbaa !330
  %218 = load ptr, ptr %217, align 8, !tbaa !5
  %arrayidx100.2 = getelementptr inbounds ptr, ptr %218, i64 %idxprom73.2
  %219 = load ptr, ptr %arrayidx100.2, align 8, !tbaa !5
  %220 = sext i32 %216 to i64
  %arrayidx94.2777 = getelementptr inbounds i8, ptr %214, i64 %220
  %221 = load i8, ptr %arrayidx94.2777, align 1, !tbaa !20
  %idxprom96.2778 = sext i8 %221 to i64
  %arrayidx97.2779 = getelementptr inbounds %struct.storable_picture, ptr %211, i64 0, i32 6, i64 %idxprom85, i64 %idxprom96.2778
  %222 = load i64, ptr %arrayidx97.2779, align 8, !tbaa !331
  %arrayidx104.2780 = getelementptr inbounds i64, ptr %219, i64 %220
  store i64 %222, ptr %arrayidx104.2780, align 8, !tbaa !331
  %223 = add nsw i64 %220, 1
  %arrayidx94.1.2 = getelementptr inbounds i8, ptr %214, i64 %223
  %224 = load i8, ptr %arrayidx94.1.2, align 1, !tbaa !20
  %idxprom96.1.2 = sext i8 %224 to i64
  %arrayidx97.1.2 = getelementptr inbounds %struct.storable_picture, ptr %211, i64 0, i32 6, i64 %idxprom85, i64 %idxprom96.1.2
  %225 = load i64, ptr %arrayidx97.1.2, align 8, !tbaa !331
  %arrayidx104.1.2 = getelementptr inbounds i64, ptr %219, i64 %223
  store i64 %225, ptr %arrayidx104.1.2, align 8, !tbaa !331
  %226 = add nsw i64 %220, 2
  %arrayidx94.2.2 = getelementptr inbounds i8, ptr %214, i64 %226
  %227 = load i8, ptr %arrayidx94.2.2, align 1, !tbaa !20
  %idxprom96.2.2 = sext i8 %227 to i64
  %arrayidx97.2.2 = getelementptr inbounds %struct.storable_picture, ptr %211, i64 0, i32 6, i64 %idxprom85, i64 %idxprom96.2.2
  %228 = load i64, ptr %arrayidx97.2.2, align 8, !tbaa !331
  %arrayidx104.2.2 = getelementptr inbounds i64, ptr %219, i64 %226
  store i64 %228, ptr %arrayidx104.2.2, align 8, !tbaa !331
  %229 = add nsw i64 %220, 3
  %arrayidx94.3.2 = getelementptr inbounds i8, ptr %214, i64 %229
  %230 = load i8, ptr %arrayidx94.3.2, align 1, !tbaa !20
  %idxprom96.3.2 = sext i8 %230 to i64
  %arrayidx97.3.2 = getelementptr inbounds %struct.storable_picture, ptr %211, i64 0, i32 6, i64 %idxprom85, i64 %idxprom96.3.2
  %231 = load i64, ptr %arrayidx97.3.2, align 8, !tbaa !331
  %arrayidx104.3.2 = getelementptr inbounds i64, ptr %219, i64 %229
  store i64 %231, ptr %arrayidx104.3.2, align 8, !tbaa !331
  %block_y70.3 = getelementptr inbounds %struct.ImageParameters, ptr %215, i64 0, i32 38
  %232 = load i32, ptr %block_y70.3, align 4, !tbaa !327
  %add71.3 = add nsw i32 %232, 3
  %idxprom73.3 = sext i32 %add71.3 to i64
  %arrayidx74.3 = getelementptr inbounds ptr, ptr %213, i64 %idxprom73.3
  %233 = load ptr, ptr %arrayidx74.3, align 8, !tbaa !5
  %arrayidx76.3 = getelementptr inbounds i8, ptr %233, i64 %220
  %234 = load ptr, ptr @rdopt, align 8, !tbaa !5
  %arrayidx79.3 = getelementptr inbounds %struct.RD_DATA, ptr %234, i64 0, i32 18, i64 0, i64 3
  %235 = load i32, ptr %arrayidx79.3, align 4
  store i32 %235, ptr %arrayidx76.3, align 1
  %236 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %ref_idx87.3 = getelementptr inbounds %struct.storable_picture, ptr %236, i64 0, i32 35
  %237 = load ptr, ptr %ref_idx87.3, align 8, !tbaa !328
  %238 = load ptr, ptr %237, align 8, !tbaa !5
  %arrayidx90.3 = getelementptr inbounds ptr, ptr %238, i64 %idxprom73.3
  %239 = load ptr, ptr %arrayidx90.3, align 8, !tbaa !5
  %240 = load ptr, ptr @img, align 8, !tbaa !5
  %block_x91.3 = getelementptr inbounds %struct.ImageParameters, ptr %240, i64 0, i32 37
  %241 = load i32, ptr %block_x91.3, align 8, !tbaa !329
  %ref_pic_id.3 = getelementptr inbounds %struct.storable_picture, ptr %236, i64 0, i32 36
  %242 = load ptr, ptr %ref_pic_id.3, align 8, !tbaa !330
  %243 = load ptr, ptr %242, align 8, !tbaa !5
  %arrayidx100.3 = getelementptr inbounds ptr, ptr %243, i64 %idxprom73.3
  %244 = load ptr, ptr %arrayidx100.3, align 8, !tbaa !5
  %245 = sext i32 %241 to i64
  %arrayidx94.3781 = getelementptr inbounds i8, ptr %239, i64 %245
  %246 = load i8, ptr %arrayidx94.3781, align 1, !tbaa !20
  %idxprom96.3782 = sext i8 %246 to i64
  %arrayidx97.3783 = getelementptr inbounds %struct.storable_picture, ptr %236, i64 0, i32 6, i64 %idxprom85, i64 %idxprom96.3782
  %247 = load i64, ptr %arrayidx97.3783, align 8, !tbaa !331
  %arrayidx104.3784 = getelementptr inbounds i64, ptr %244, i64 %245
  store i64 %247, ptr %arrayidx104.3784, align 8, !tbaa !331
  %248 = add nsw i64 %245, 1
  %arrayidx94.1.3 = getelementptr inbounds i8, ptr %239, i64 %248
  %249 = load i8, ptr %arrayidx94.1.3, align 1, !tbaa !20
  %idxprom96.1.3 = sext i8 %249 to i64
  %arrayidx97.1.3 = getelementptr inbounds %struct.storable_picture, ptr %236, i64 0, i32 6, i64 %idxprom85, i64 %idxprom96.1.3
  %250 = load i64, ptr %arrayidx97.1.3, align 8, !tbaa !331
  %arrayidx104.1.3 = getelementptr inbounds i64, ptr %244, i64 %248
  store i64 %250, ptr %arrayidx104.1.3, align 8, !tbaa !331
  %251 = add nsw i64 %245, 2
  %arrayidx94.2.3 = getelementptr inbounds i8, ptr %239, i64 %251
  %252 = load i8, ptr %arrayidx94.2.3, align 1, !tbaa !20
  %idxprom96.2.3 = sext i8 %252 to i64
  %arrayidx97.2.3 = getelementptr inbounds %struct.storable_picture, ptr %236, i64 0, i32 6, i64 %idxprom85, i64 %idxprom96.2.3
  %253 = load i64, ptr %arrayidx97.2.3, align 8, !tbaa !331
  %arrayidx104.2.3 = getelementptr inbounds i64, ptr %244, i64 %251
  store i64 %253, ptr %arrayidx104.2.3, align 8, !tbaa !331
  %254 = add nsw i64 %245, 3
  %arrayidx94.3.3 = getelementptr inbounds i8, ptr %239, i64 %254
  %255 = load i8, ptr %arrayidx94.3.3, align 1, !tbaa !20
  %idxprom96.3.3 = sext i8 %255 to i64
  %arrayidx97.3.3 = getelementptr inbounds %struct.storable_picture, ptr %236, i64 0, i32 6, i64 %idxprom85, i64 %idxprom96.3.3
  %256 = load i64, ptr %arrayidx97.3.3, align 8, !tbaa !331
  %arrayidx104.3.3 = getelementptr inbounds i64, ptr %244, i64 %254
  store i64 %256, ptr %arrayidx104.3.3, align 8, !tbaa !331
  br i1 %cmp, label %for.cond111.preheader, label %if.end

for.cond111.preheader:                            ; preds = %for.cond43.preheader
  %add134 = add nsw i32 %4, 1
  %idxprom135 = sext i32 %add134 to i64
  %block_y115 = getelementptr inbounds %struct.ImageParameters, ptr %240, i64 0, i32 38
  %257 = load i32, ptr %block_y115, align 4, !tbaa !327
  %arrayidx118 = getelementptr inbounds ptr, ptr %237, i64 1
  %258 = load ptr, ptr %arrayidx118, align 8, !tbaa !5
  %idxprom119 = sext i32 %257 to i64
  %arrayidx120 = getelementptr inbounds ptr, ptr %258, i64 %idxprom119
  %259 = load ptr, ptr %arrayidx120, align 8, !tbaa !5
  %arrayidx123 = getelementptr inbounds i8, ptr %259, i64 %245
  %260 = load ptr, ptr @rdopt, align 8, !tbaa !5
  %arrayidx127 = getelementptr inbounds %struct.RD_DATA, ptr %260, i64 0, i32 18, i64 1, i64 0
  %261 = load i32, ptr %arrayidx127, align 4
  store i32 %261, ptr %arrayidx123, align 1
  %262 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %ref_idx137 = getelementptr inbounds %struct.storable_picture, ptr %262, i64 0, i32 35
  %263 = load ptr, ptr %ref_idx137, align 8, !tbaa !328
  %arrayidx138 = getelementptr inbounds ptr, ptr %263, i64 1
  %264 = load ptr, ptr %arrayidx138, align 8, !tbaa !5
  %arrayidx140 = getelementptr inbounds ptr, ptr %264, i64 %idxprom119
  %265 = load ptr, ptr %arrayidx140, align 8, !tbaa !5
  %266 = load ptr, ptr @img, align 8, !tbaa !5
  %block_x141 = getelementptr inbounds %struct.ImageParameters, ptr %266, i64 0, i32 37
  %267 = load i32, ptr %block_x141, align 8, !tbaa !329
  %ref_pic_id148 = getelementptr inbounds %struct.storable_picture, ptr %262, i64 0, i32 36
  %268 = load ptr, ptr %ref_pic_id148, align 8, !tbaa !330
  %arrayidx149 = getelementptr inbounds ptr, ptr %268, i64 1
  %269 = load ptr, ptr %arrayidx149, align 8, !tbaa !5
  %arrayidx151 = getelementptr inbounds ptr, ptr %269, i64 %idxprom119
  %270 = load ptr, ptr %arrayidx151, align 8, !tbaa !5
  %271 = sext i32 %267 to i64
  %arrayidx144 = getelementptr inbounds i8, ptr %265, i64 %271
  %272 = load i8, ptr %arrayidx144, align 1, !tbaa !20
  %idxprom146 = sext i8 %272 to i64
  %arrayidx147 = getelementptr inbounds %struct.storable_picture, ptr %262, i64 0, i32 6, i64 %idxprom135, i64 %idxprom146
  %273 = load i64, ptr %arrayidx147, align 8, !tbaa !331
  %arrayidx155 = getelementptr inbounds i64, ptr %270, i64 %271
  store i64 %273, ptr %arrayidx155, align 8, !tbaa !331
  %274 = add nsw i64 %271, 1
  %arrayidx144.1 = getelementptr inbounds i8, ptr %265, i64 %274
  %275 = load i8, ptr %arrayidx144.1, align 1, !tbaa !20
  %idxprom146.1 = sext i8 %275 to i64
  %arrayidx147.1 = getelementptr inbounds %struct.storable_picture, ptr %262, i64 0, i32 6, i64 %idxprom135, i64 %idxprom146.1
  %276 = load i64, ptr %arrayidx147.1, align 8, !tbaa !331
  %arrayidx155.1 = getelementptr inbounds i64, ptr %270, i64 %274
  store i64 %276, ptr %arrayidx155.1, align 8, !tbaa !331
  %277 = add nsw i64 %271, 2
  %arrayidx144.2 = getelementptr inbounds i8, ptr %265, i64 %277
  %278 = load i8, ptr %arrayidx144.2, align 1, !tbaa !20
  %idxprom146.2 = sext i8 %278 to i64
  %arrayidx147.2 = getelementptr inbounds %struct.storable_picture, ptr %262, i64 0, i32 6, i64 %idxprom135, i64 %idxprom146.2
  %279 = load i64, ptr %arrayidx147.2, align 8, !tbaa !331
  %arrayidx155.2 = getelementptr inbounds i64, ptr %270, i64 %277
  store i64 %279, ptr %arrayidx155.2, align 8, !tbaa !331
  %280 = add nsw i64 %271, 3
  %arrayidx144.3 = getelementptr inbounds i8, ptr %265, i64 %280
  %281 = load i8, ptr %arrayidx144.3, align 1, !tbaa !20
  %idxprom146.3 = sext i8 %281 to i64
  %arrayidx147.3 = getelementptr inbounds %struct.storable_picture, ptr %262, i64 0, i32 6, i64 %idxprom135, i64 %idxprom146.3
  %282 = load i64, ptr %arrayidx147.3, align 8, !tbaa !331
  %arrayidx155.3 = getelementptr inbounds i64, ptr %270, i64 %280
  store i64 %282, ptr %arrayidx155.3, align 8, !tbaa !331
  %block_y115.1 = getelementptr inbounds %struct.ImageParameters, ptr %266, i64 0, i32 38
  %283 = load i32, ptr %block_y115.1, align 4, !tbaa !327
  %add116.1 = add nsw i32 %283, 1
  %idxprom119.1 = sext i32 %add116.1 to i64
  %arrayidx120.1 = getelementptr inbounds ptr, ptr %264, i64 %idxprom119.1
  %284 = load ptr, ptr %arrayidx120.1, align 8, !tbaa !5
  %arrayidx123.1 = getelementptr inbounds i8, ptr %284, i64 %271
  %285 = load ptr, ptr @rdopt, align 8, !tbaa !5
  %arrayidx127.1 = getelementptr inbounds %struct.RD_DATA, ptr %285, i64 0, i32 18, i64 1, i64 1
  %286 = load i32, ptr %arrayidx127.1, align 4
  store i32 %286, ptr %arrayidx123.1, align 1
  %287 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %ref_idx137.1 = getelementptr inbounds %struct.storable_picture, ptr %287, i64 0, i32 35
  %288 = load ptr, ptr %ref_idx137.1, align 8, !tbaa !328
  %arrayidx138.1 = getelementptr inbounds ptr, ptr %288, i64 1
  %289 = load ptr, ptr %arrayidx138.1, align 8, !tbaa !5
  %arrayidx140.1 = getelementptr inbounds ptr, ptr %289, i64 %idxprom119.1
  %290 = load ptr, ptr %arrayidx140.1, align 8, !tbaa !5
  %291 = load ptr, ptr @img, align 8, !tbaa !5
  %block_x141.1 = getelementptr inbounds %struct.ImageParameters, ptr %291, i64 0, i32 37
  %292 = load i32, ptr %block_x141.1, align 8, !tbaa !329
  %ref_pic_id148.1 = getelementptr inbounds %struct.storable_picture, ptr %287, i64 0, i32 36
  %293 = load ptr, ptr %ref_pic_id148.1, align 8, !tbaa !330
  %arrayidx149.1 = getelementptr inbounds ptr, ptr %293, i64 1
  %294 = load ptr, ptr %arrayidx149.1, align 8, !tbaa !5
  %arrayidx151.1 = getelementptr inbounds ptr, ptr %294, i64 %idxprom119.1
  %295 = load ptr, ptr %arrayidx151.1, align 8, !tbaa !5
  %296 = sext i32 %292 to i64
  %arrayidx144.1792 = getelementptr inbounds i8, ptr %290, i64 %296
  %297 = load i8, ptr %arrayidx144.1792, align 1, !tbaa !20
  %idxprom146.1793 = sext i8 %297 to i64
  %arrayidx147.1794 = getelementptr inbounds %struct.storable_picture, ptr %287, i64 0, i32 6, i64 %idxprom135, i64 %idxprom146.1793
  %298 = load i64, ptr %arrayidx147.1794, align 8, !tbaa !331
  %arrayidx155.1795 = getelementptr inbounds i64, ptr %295, i64 %296
  store i64 %298, ptr %arrayidx155.1795, align 8, !tbaa !331
  %299 = add nsw i64 %296, 1
  %arrayidx144.1.1 = getelementptr inbounds i8, ptr %290, i64 %299
  %300 = load i8, ptr %arrayidx144.1.1, align 1, !tbaa !20
  %idxprom146.1.1 = sext i8 %300 to i64
  %arrayidx147.1.1 = getelementptr inbounds %struct.storable_picture, ptr %287, i64 0, i32 6, i64 %idxprom135, i64 %idxprom146.1.1
  %301 = load i64, ptr %arrayidx147.1.1, align 8, !tbaa !331
  %arrayidx155.1.1 = getelementptr inbounds i64, ptr %295, i64 %299
  store i64 %301, ptr %arrayidx155.1.1, align 8, !tbaa !331
  %302 = add nsw i64 %296, 2
  %arrayidx144.2.1 = getelementptr inbounds i8, ptr %290, i64 %302
  %303 = load i8, ptr %arrayidx144.2.1, align 1, !tbaa !20
  %idxprom146.2.1 = sext i8 %303 to i64
  %arrayidx147.2.1 = getelementptr inbounds %struct.storable_picture, ptr %287, i64 0, i32 6, i64 %idxprom135, i64 %idxprom146.2.1
  %304 = load i64, ptr %arrayidx147.2.1, align 8, !tbaa !331
  %arrayidx155.2.1 = getelementptr inbounds i64, ptr %295, i64 %302
  store i64 %304, ptr %arrayidx155.2.1, align 8, !tbaa !331
  %305 = add nsw i64 %296, 3
  %arrayidx144.3.1 = getelementptr inbounds i8, ptr %290, i64 %305
  %306 = load i8, ptr %arrayidx144.3.1, align 1, !tbaa !20
  %idxprom146.3.1 = sext i8 %306 to i64
  %arrayidx147.3.1 = getelementptr inbounds %struct.storable_picture, ptr %287, i64 0, i32 6, i64 %idxprom135, i64 %idxprom146.3.1
  %307 = load i64, ptr %arrayidx147.3.1, align 8, !tbaa !331
  %arrayidx155.3.1 = getelementptr inbounds i64, ptr %295, i64 %305
  store i64 %307, ptr %arrayidx155.3.1, align 8, !tbaa !331
  %block_y115.2 = getelementptr inbounds %struct.ImageParameters, ptr %291, i64 0, i32 38
  %308 = load i32, ptr %block_y115.2, align 4, !tbaa !327
  %add116.2 = add nsw i32 %308, 2
  %idxprom119.2 = sext i32 %add116.2 to i64
  %arrayidx120.2 = getelementptr inbounds ptr, ptr %289, i64 %idxprom119.2
  %309 = load ptr, ptr %arrayidx120.2, align 8, !tbaa !5
  %arrayidx123.2 = getelementptr inbounds i8, ptr %309, i64 %296
  %310 = load ptr, ptr @rdopt, align 8, !tbaa !5
  %arrayidx127.2 = getelementptr inbounds %struct.RD_DATA, ptr %310, i64 0, i32 18, i64 1, i64 2
  %311 = load i32, ptr %arrayidx127.2, align 4
  store i32 %311, ptr %arrayidx123.2, align 1
  %312 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %ref_idx137.2 = getelementptr inbounds %struct.storable_picture, ptr %312, i64 0, i32 35
  %313 = load ptr, ptr %ref_idx137.2, align 8, !tbaa !328
  %arrayidx138.2 = getelementptr inbounds ptr, ptr %313, i64 1
  %314 = load ptr, ptr %arrayidx138.2, align 8, !tbaa !5
  %arrayidx140.2 = getelementptr inbounds ptr, ptr %314, i64 %idxprom119.2
  %315 = load ptr, ptr %arrayidx140.2, align 8, !tbaa !5
  %316 = load ptr, ptr @img, align 8, !tbaa !5
  %block_x141.2 = getelementptr inbounds %struct.ImageParameters, ptr %316, i64 0, i32 37
  %317 = load i32, ptr %block_x141.2, align 8, !tbaa !329
  %ref_pic_id148.2 = getelementptr inbounds %struct.storable_picture, ptr %312, i64 0, i32 36
  %318 = load ptr, ptr %ref_pic_id148.2, align 8, !tbaa !330
  %arrayidx149.2 = getelementptr inbounds ptr, ptr %318, i64 1
  %319 = load ptr, ptr %arrayidx149.2, align 8, !tbaa !5
  %arrayidx151.2 = getelementptr inbounds ptr, ptr %319, i64 %idxprom119.2
  %320 = load ptr, ptr %arrayidx151.2, align 8, !tbaa !5
  %321 = sext i32 %317 to i64
  %arrayidx144.2796 = getelementptr inbounds i8, ptr %315, i64 %321
  %322 = load i8, ptr %arrayidx144.2796, align 1, !tbaa !20
  %idxprom146.2797 = sext i8 %322 to i64
  %arrayidx147.2798 = getelementptr inbounds %struct.storable_picture, ptr %312, i64 0, i32 6, i64 %idxprom135, i64 %idxprom146.2797
  %323 = load i64, ptr %arrayidx147.2798, align 8, !tbaa !331
  %arrayidx155.2799 = getelementptr inbounds i64, ptr %320, i64 %321
  store i64 %323, ptr %arrayidx155.2799, align 8, !tbaa !331
  %324 = add nsw i64 %321, 1
  %arrayidx144.1.2 = getelementptr inbounds i8, ptr %315, i64 %324
  %325 = load i8, ptr %arrayidx144.1.2, align 1, !tbaa !20
  %idxprom146.1.2 = sext i8 %325 to i64
  %arrayidx147.1.2 = getelementptr inbounds %struct.storable_picture, ptr %312, i64 0, i32 6, i64 %idxprom135, i64 %idxprom146.1.2
  %326 = load i64, ptr %arrayidx147.1.2, align 8, !tbaa !331
  %arrayidx155.1.2 = getelementptr inbounds i64, ptr %320, i64 %324
  store i64 %326, ptr %arrayidx155.1.2, align 8, !tbaa !331
  %327 = add nsw i64 %321, 2
  %arrayidx144.2.2 = getelementptr inbounds i8, ptr %315, i64 %327
  %328 = load i8, ptr %arrayidx144.2.2, align 1, !tbaa !20
  %idxprom146.2.2 = sext i8 %328 to i64
  %arrayidx147.2.2 = getelementptr inbounds %struct.storable_picture, ptr %312, i64 0, i32 6, i64 %idxprom135, i64 %idxprom146.2.2
  %329 = load i64, ptr %arrayidx147.2.2, align 8, !tbaa !331
  %arrayidx155.2.2 = getelementptr inbounds i64, ptr %320, i64 %327
  store i64 %329, ptr %arrayidx155.2.2, align 8, !tbaa !331
  %330 = add nsw i64 %321, 3
  %arrayidx144.3.2 = getelementptr inbounds i8, ptr %315, i64 %330
  %331 = load i8, ptr %arrayidx144.3.2, align 1, !tbaa !20
  %idxprom146.3.2 = sext i8 %331 to i64
  %arrayidx147.3.2 = getelementptr inbounds %struct.storable_picture, ptr %312, i64 0, i32 6, i64 %idxprom135, i64 %idxprom146.3.2
  %332 = load i64, ptr %arrayidx147.3.2, align 8, !tbaa !331
  %arrayidx155.3.2 = getelementptr inbounds i64, ptr %320, i64 %330
  store i64 %332, ptr %arrayidx155.3.2, align 8, !tbaa !331
  %block_y115.3 = getelementptr inbounds %struct.ImageParameters, ptr %316, i64 0, i32 38
  %333 = load i32, ptr %block_y115.3, align 4, !tbaa !327
  %add116.3 = add nsw i32 %333, 3
  %idxprom119.3 = sext i32 %add116.3 to i64
  %arrayidx120.3 = getelementptr inbounds ptr, ptr %314, i64 %idxprom119.3
  %334 = load ptr, ptr %arrayidx120.3, align 8, !tbaa !5
  %arrayidx123.3 = getelementptr inbounds i8, ptr %334, i64 %321
  %335 = load ptr, ptr @rdopt, align 8, !tbaa !5
  %arrayidx127.3 = getelementptr inbounds %struct.RD_DATA, ptr %335, i64 0, i32 18, i64 1, i64 3
  %336 = load i32, ptr %arrayidx127.3, align 4
  store i32 %336, ptr %arrayidx123.3, align 1
  %337 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %ref_idx137.3 = getelementptr inbounds %struct.storable_picture, ptr %337, i64 0, i32 35
  %338 = load ptr, ptr %ref_idx137.3, align 8, !tbaa !328
  %arrayidx138.3 = getelementptr inbounds ptr, ptr %338, i64 1
  %339 = load ptr, ptr %arrayidx138.3, align 8, !tbaa !5
  %arrayidx140.3 = getelementptr inbounds ptr, ptr %339, i64 %idxprom119.3
  %340 = load ptr, ptr %arrayidx140.3, align 8, !tbaa !5
  %341 = load ptr, ptr @img, align 8, !tbaa !5
  %block_x141.3 = getelementptr inbounds %struct.ImageParameters, ptr %341, i64 0, i32 37
  %342 = load i32, ptr %block_x141.3, align 8, !tbaa !329
  %ref_pic_id148.3 = getelementptr inbounds %struct.storable_picture, ptr %337, i64 0, i32 36
  %343 = load ptr, ptr %ref_pic_id148.3, align 8, !tbaa !330
  %arrayidx149.3 = getelementptr inbounds ptr, ptr %343, i64 1
  %344 = load ptr, ptr %arrayidx149.3, align 8, !tbaa !5
  %arrayidx151.3 = getelementptr inbounds ptr, ptr %344, i64 %idxprom119.3
  %345 = load ptr, ptr %arrayidx151.3, align 8, !tbaa !5
  %346 = sext i32 %342 to i64
  %arrayidx144.3800 = getelementptr inbounds i8, ptr %340, i64 %346
  %347 = load i8, ptr %arrayidx144.3800, align 1, !tbaa !20
  %idxprom146.3801 = sext i8 %347 to i64
  %arrayidx147.3802 = getelementptr inbounds %struct.storable_picture, ptr %337, i64 0, i32 6, i64 %idxprom135, i64 %idxprom146.3801
  %348 = load i64, ptr %arrayidx147.3802, align 8, !tbaa !331
  %arrayidx155.3803 = getelementptr inbounds i64, ptr %345, i64 %346
  store i64 %348, ptr %arrayidx155.3803, align 8, !tbaa !331
  %349 = add nsw i64 %346, 1
  %arrayidx144.1.3 = getelementptr inbounds i8, ptr %340, i64 %349
  %350 = load i8, ptr %arrayidx144.1.3, align 1, !tbaa !20
  %idxprom146.1.3 = sext i8 %350 to i64
  %arrayidx147.1.3 = getelementptr inbounds %struct.storable_picture, ptr %337, i64 0, i32 6, i64 %idxprom135, i64 %idxprom146.1.3
  %351 = load i64, ptr %arrayidx147.1.3, align 8, !tbaa !331
  %arrayidx155.1.3 = getelementptr inbounds i64, ptr %345, i64 %349
  store i64 %351, ptr %arrayidx155.1.3, align 8, !tbaa !331
  %352 = add nsw i64 %346, 2
  %arrayidx144.2.3 = getelementptr inbounds i8, ptr %340, i64 %352
  %353 = load i8, ptr %arrayidx144.2.3, align 1, !tbaa !20
  %idxprom146.2.3 = sext i8 %353 to i64
  %arrayidx147.2.3 = getelementptr inbounds %struct.storable_picture, ptr %337, i64 0, i32 6, i64 %idxprom135, i64 %idxprom146.2.3
  %354 = load i64, ptr %arrayidx147.2.3, align 8, !tbaa !331
  %arrayidx155.2.3 = getelementptr inbounds i64, ptr %345, i64 %352
  store i64 %354, ptr %arrayidx155.2.3, align 8, !tbaa !331
  %355 = add nsw i64 %346, 3
  %arrayidx144.3.3 = getelementptr inbounds i8, ptr %340, i64 %355
  %356 = load i8, ptr %arrayidx144.3.3, align 1, !tbaa !20
  %idxprom146.3.3 = sext i8 %356 to i64
  %arrayidx147.3.3 = getelementptr inbounds %struct.storable_picture, ptr %337, i64 0, i32 6, i64 %idxprom135, i64 %idxprom146.3.3
  %357 = load i64, ptr %arrayidx147.3.3, align 8, !tbaa !331
  %arrayidx155.3.3 = getelementptr inbounds i64, ptr %345, i64 %355
  store i64 %357, ptr %arrayidx155.3.3, align 8, !tbaa !331
  br label %if.end

if.end:                                           ; preds = %for.cond111.preheader, %for.cond43.preheader
  %358 = phi ptr [ %341, %for.cond111.preheader ], [ %240, %for.cond43.preheader ]
  %359 = phi ptr [ %337, %for.cond111.preheader ], [ %236, %for.cond43.preheader ]
  %imgY = getelementptr inbounds %struct.storable_picture, ptr %359, i64 0, i32 29
  %360 = load ptr, ptr %imgY, align 8, !tbaa !9
  %pix_y = getelementptr inbounds %struct.ImageParameters, ptr %358, i64 0, i32 40
  %361 = load i32, ptr %pix_y, align 4, !tbaa !332
  %idxprom167 = sext i32 %361 to i64
  %arrayidx168 = getelementptr inbounds ptr, ptr %360, i64 %idxprom167
  %362 = load ptr, ptr %arrayidx168, align 8, !tbaa !5
  %pix_x = getelementptr inbounds %struct.ImageParameters, ptr %358, i64 0, i32 39
  %363 = load i32, ptr %pix_x, align 8, !tbaa !333
  %idxprom169 = sext i32 %363 to i64
  %arrayidx170 = getelementptr inbounds i16, ptr %362, i64 %idxprom169
  %364 = load ptr, ptr @rdopt, align 8, !tbaa !5
  %arrayidx172 = getelementptr inbounds %struct.RD_DATA, ptr %364, i64 0, i32 1, i64 0
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %arrayidx170, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx172, i64 32, i1 false)
  %365 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %imgY.1 = getelementptr inbounds %struct.storable_picture, ptr %365, i64 0, i32 29
  %366 = load ptr, ptr %imgY.1, align 8, !tbaa !9
  %367 = load ptr, ptr @img, align 8, !tbaa !5
  %pix_y.1 = getelementptr inbounds %struct.ImageParameters, ptr %367, i64 0, i32 40
  %368 = load i32, ptr %pix_y.1, align 4, !tbaa !332
  %add166.1 = add nsw i32 %368, 1
  %idxprom167.1 = sext i32 %add166.1 to i64
  %arrayidx168.1 = getelementptr inbounds ptr, ptr %366, i64 %idxprom167.1
  %369 = load ptr, ptr %arrayidx168.1, align 8, !tbaa !5
  %pix_x.1 = getelementptr inbounds %struct.ImageParameters, ptr %367, i64 0, i32 39
  %370 = load i32, ptr %pix_x.1, align 8, !tbaa !333
  %idxprom169.1 = sext i32 %370 to i64
  %arrayidx170.1 = getelementptr inbounds i16, ptr %369, i64 %idxprom169.1
  %371 = load ptr, ptr @rdopt, align 8, !tbaa !5
  %arrayidx172.1 = getelementptr inbounds %struct.RD_DATA, ptr %371, i64 0, i32 1, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %arrayidx170.1, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx172.1, i64 32, i1 false)
  %372 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %imgY.2 = getelementptr inbounds %struct.storable_picture, ptr %372, i64 0, i32 29
  %373 = load ptr, ptr %imgY.2, align 8, !tbaa !9
  %374 = load ptr, ptr @img, align 8, !tbaa !5
  %pix_y.2 = getelementptr inbounds %struct.ImageParameters, ptr %374, i64 0, i32 40
  %375 = load i32, ptr %pix_y.2, align 4, !tbaa !332
  %add166.2 = add nsw i32 %375, 2
  %idxprom167.2 = sext i32 %add166.2 to i64
  %arrayidx168.2 = getelementptr inbounds ptr, ptr %373, i64 %idxprom167.2
  %376 = load ptr, ptr %arrayidx168.2, align 8, !tbaa !5
  %pix_x.2 = getelementptr inbounds %struct.ImageParameters, ptr %374, i64 0, i32 39
  %377 = load i32, ptr %pix_x.2, align 8, !tbaa !333
  %idxprom169.2 = sext i32 %377 to i64
  %arrayidx170.2 = getelementptr inbounds i16, ptr %376, i64 %idxprom169.2
  %378 = load ptr, ptr @rdopt, align 8, !tbaa !5
  %arrayidx172.2 = getelementptr inbounds %struct.RD_DATA, ptr %378, i64 0, i32 1, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %arrayidx170.2, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx172.2, i64 32, i1 false)
  %379 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %imgY.3 = getelementptr inbounds %struct.storable_picture, ptr %379, i64 0, i32 29
  %380 = load ptr, ptr %imgY.3, align 8, !tbaa !9
  %381 = load ptr, ptr @img, align 8, !tbaa !5
  %pix_y.3 = getelementptr inbounds %struct.ImageParameters, ptr %381, i64 0, i32 40
  %382 = load i32, ptr %pix_y.3, align 4, !tbaa !332
  %add166.3 = add nsw i32 %382, 3
  %idxprom167.3 = sext i32 %add166.3 to i64
  %arrayidx168.3 = getelementptr inbounds ptr, ptr %380, i64 %idxprom167.3
  %383 = load ptr, ptr %arrayidx168.3, align 8, !tbaa !5
  %pix_x.3 = getelementptr inbounds %struct.ImageParameters, ptr %381, i64 0, i32 39
  %384 = load i32, ptr %pix_x.3, align 8, !tbaa !333
  %idxprom169.3 = sext i32 %384 to i64
  %arrayidx170.3 = getelementptr inbounds i16, ptr %383, i64 %idxprom169.3
  %385 = load ptr, ptr @rdopt, align 8, !tbaa !5
  %arrayidx172.3 = getelementptr inbounds %struct.RD_DATA, ptr %385, i64 0, i32 1, i64 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %arrayidx170.3, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx172.3, i64 32, i1 false)
  %386 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %imgY.4 = getelementptr inbounds %struct.storable_picture, ptr %386, i64 0, i32 29
  %387 = load ptr, ptr %imgY.4, align 8, !tbaa !9
  %388 = load ptr, ptr @img, align 8, !tbaa !5
  %pix_y.4 = getelementptr inbounds %struct.ImageParameters, ptr %388, i64 0, i32 40
  %389 = load i32, ptr %pix_y.4, align 4, !tbaa !332
  %add166.4 = add nsw i32 %389, 4
  %idxprom167.4 = sext i32 %add166.4 to i64
  %arrayidx168.4 = getelementptr inbounds ptr, ptr %387, i64 %idxprom167.4
  %390 = load ptr, ptr %arrayidx168.4, align 8, !tbaa !5
  %pix_x.4 = getelementptr inbounds %struct.ImageParameters, ptr %388, i64 0, i32 39
  %391 = load i32, ptr %pix_x.4, align 8, !tbaa !333
  %idxprom169.4 = sext i32 %391 to i64
  %arrayidx170.4 = getelementptr inbounds i16, ptr %390, i64 %idxprom169.4
  %392 = load ptr, ptr @rdopt, align 8, !tbaa !5
  %arrayidx172.4 = getelementptr inbounds %struct.RD_DATA, ptr %392, i64 0, i32 1, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %arrayidx170.4, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx172.4, i64 32, i1 false)
  %393 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %imgY.5 = getelementptr inbounds %struct.storable_picture, ptr %393, i64 0, i32 29
  %394 = load ptr, ptr %imgY.5, align 8, !tbaa !9
  %395 = load ptr, ptr @img, align 8, !tbaa !5
  %pix_y.5 = getelementptr inbounds %struct.ImageParameters, ptr %395, i64 0, i32 40
  %396 = load i32, ptr %pix_y.5, align 4, !tbaa !332
  %add166.5 = add nsw i32 %396, 5
  %idxprom167.5 = sext i32 %add166.5 to i64
  %arrayidx168.5 = getelementptr inbounds ptr, ptr %394, i64 %idxprom167.5
  %397 = load ptr, ptr %arrayidx168.5, align 8, !tbaa !5
  %pix_x.5 = getelementptr inbounds %struct.ImageParameters, ptr %395, i64 0, i32 39
  %398 = load i32, ptr %pix_x.5, align 8, !tbaa !333
  %idxprom169.5 = sext i32 %398 to i64
  %arrayidx170.5 = getelementptr inbounds i16, ptr %397, i64 %idxprom169.5
  %399 = load ptr, ptr @rdopt, align 8, !tbaa !5
  %arrayidx172.5 = getelementptr inbounds %struct.RD_DATA, ptr %399, i64 0, i32 1, i64 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %arrayidx170.5, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx172.5, i64 32, i1 false)
  %400 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %imgY.6 = getelementptr inbounds %struct.storable_picture, ptr %400, i64 0, i32 29
  %401 = load ptr, ptr %imgY.6, align 8, !tbaa !9
  %402 = load ptr, ptr @img, align 8, !tbaa !5
  %pix_y.6 = getelementptr inbounds %struct.ImageParameters, ptr %402, i64 0, i32 40
  %403 = load i32, ptr %pix_y.6, align 4, !tbaa !332
  %add166.6 = add nsw i32 %403, 6
  %idxprom167.6 = sext i32 %add166.6 to i64
  %arrayidx168.6 = getelementptr inbounds ptr, ptr %401, i64 %idxprom167.6
  %404 = load ptr, ptr %arrayidx168.6, align 8, !tbaa !5
  %pix_x.6 = getelementptr inbounds %struct.ImageParameters, ptr %402, i64 0, i32 39
  %405 = load i32, ptr %pix_x.6, align 8, !tbaa !333
  %idxprom169.6 = sext i32 %405 to i64
  %arrayidx170.6 = getelementptr inbounds i16, ptr %404, i64 %idxprom169.6
  %406 = load ptr, ptr @rdopt, align 8, !tbaa !5
  %arrayidx172.6 = getelementptr inbounds %struct.RD_DATA, ptr %406, i64 0, i32 1, i64 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %arrayidx170.6, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx172.6, i64 32, i1 false)
  %407 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %imgY.7 = getelementptr inbounds %struct.storable_picture, ptr %407, i64 0, i32 29
  %408 = load ptr, ptr %imgY.7, align 8, !tbaa !9
  %409 = load ptr, ptr @img, align 8, !tbaa !5
  %pix_y.7 = getelementptr inbounds %struct.ImageParameters, ptr %409, i64 0, i32 40
  %410 = load i32, ptr %pix_y.7, align 4, !tbaa !332
  %add166.7 = add nsw i32 %410, 7
  %idxprom167.7 = sext i32 %add166.7 to i64
  %arrayidx168.7 = getelementptr inbounds ptr, ptr %408, i64 %idxprom167.7
  %411 = load ptr, ptr %arrayidx168.7, align 8, !tbaa !5
  %pix_x.7 = getelementptr inbounds %struct.ImageParameters, ptr %409, i64 0, i32 39
  %412 = load i32, ptr %pix_x.7, align 8, !tbaa !333
  %idxprom169.7 = sext i32 %412 to i64
  %arrayidx170.7 = getelementptr inbounds i16, ptr %411, i64 %idxprom169.7
  %413 = load ptr, ptr @rdopt, align 8, !tbaa !5
  %arrayidx172.7 = getelementptr inbounds %struct.RD_DATA, ptr %413, i64 0, i32 1, i64 7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %arrayidx170.7, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx172.7, i64 32, i1 false)
  %414 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %imgY.8 = getelementptr inbounds %struct.storable_picture, ptr %414, i64 0, i32 29
  %415 = load ptr, ptr %imgY.8, align 8, !tbaa !9
  %416 = load ptr, ptr @img, align 8, !tbaa !5
  %pix_y.8 = getelementptr inbounds %struct.ImageParameters, ptr %416, i64 0, i32 40
  %417 = load i32, ptr %pix_y.8, align 4, !tbaa !332
  %add166.8 = add nsw i32 %417, 8
  %idxprom167.8 = sext i32 %add166.8 to i64
  %arrayidx168.8 = getelementptr inbounds ptr, ptr %415, i64 %idxprom167.8
  %418 = load ptr, ptr %arrayidx168.8, align 8, !tbaa !5
  %pix_x.8 = getelementptr inbounds %struct.ImageParameters, ptr %416, i64 0, i32 39
  %419 = load i32, ptr %pix_x.8, align 8, !tbaa !333
  %idxprom169.8 = sext i32 %419 to i64
  %arrayidx170.8 = getelementptr inbounds i16, ptr %418, i64 %idxprom169.8
  %420 = load ptr, ptr @rdopt, align 8, !tbaa !5
  %arrayidx172.8 = getelementptr inbounds %struct.RD_DATA, ptr %420, i64 0, i32 1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %arrayidx170.8, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx172.8, i64 32, i1 false)
  %421 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %imgY.9 = getelementptr inbounds %struct.storable_picture, ptr %421, i64 0, i32 29
  %422 = load ptr, ptr %imgY.9, align 8, !tbaa !9
  %423 = load ptr, ptr @img, align 8, !tbaa !5
  %pix_y.9 = getelementptr inbounds %struct.ImageParameters, ptr %423, i64 0, i32 40
  %424 = load i32, ptr %pix_y.9, align 4, !tbaa !332
  %add166.9 = add nsw i32 %424, 9
  %idxprom167.9 = sext i32 %add166.9 to i64
  %arrayidx168.9 = getelementptr inbounds ptr, ptr %422, i64 %idxprom167.9
  %425 = load ptr, ptr %arrayidx168.9, align 8, !tbaa !5
  %pix_x.9 = getelementptr inbounds %struct.ImageParameters, ptr %423, i64 0, i32 39
  %426 = load i32, ptr %pix_x.9, align 8, !tbaa !333
  %idxprom169.9 = sext i32 %426 to i64
  %arrayidx170.9 = getelementptr inbounds i16, ptr %425, i64 %idxprom169.9
  %427 = load ptr, ptr @rdopt, align 8, !tbaa !5
  %arrayidx172.9 = getelementptr inbounds %struct.RD_DATA, ptr %427, i64 0, i32 1, i64 9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %arrayidx170.9, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx172.9, i64 32, i1 false)
  %428 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %imgY.10 = getelementptr inbounds %struct.storable_picture, ptr %428, i64 0, i32 29
  %429 = load ptr, ptr %imgY.10, align 8, !tbaa !9
  %430 = load ptr, ptr @img, align 8, !tbaa !5
  %pix_y.10 = getelementptr inbounds %struct.ImageParameters, ptr %430, i64 0, i32 40
  %431 = load i32, ptr %pix_y.10, align 4, !tbaa !332
  %add166.10 = add nsw i32 %431, 10
  %idxprom167.10 = sext i32 %add166.10 to i64
  %arrayidx168.10 = getelementptr inbounds ptr, ptr %429, i64 %idxprom167.10
  %432 = load ptr, ptr %arrayidx168.10, align 8, !tbaa !5
  %pix_x.10 = getelementptr inbounds %struct.ImageParameters, ptr %430, i64 0, i32 39
  %433 = load i32, ptr %pix_x.10, align 8, !tbaa !333
  %idxprom169.10 = sext i32 %433 to i64
  %arrayidx170.10 = getelementptr inbounds i16, ptr %432, i64 %idxprom169.10
  %434 = load ptr, ptr @rdopt, align 8, !tbaa !5
  %arrayidx172.10 = getelementptr inbounds %struct.RD_DATA, ptr %434, i64 0, i32 1, i64 10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %arrayidx170.10, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx172.10, i64 32, i1 false)
  %435 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %imgY.11 = getelementptr inbounds %struct.storable_picture, ptr %435, i64 0, i32 29
  %436 = load ptr, ptr %imgY.11, align 8, !tbaa !9
  %437 = load ptr, ptr @img, align 8, !tbaa !5
  %pix_y.11 = getelementptr inbounds %struct.ImageParameters, ptr %437, i64 0, i32 40
  %438 = load i32, ptr %pix_y.11, align 4, !tbaa !332
  %add166.11 = add nsw i32 %438, 11
  %idxprom167.11 = sext i32 %add166.11 to i64
  %arrayidx168.11 = getelementptr inbounds ptr, ptr %436, i64 %idxprom167.11
  %439 = load ptr, ptr %arrayidx168.11, align 8, !tbaa !5
  %pix_x.11 = getelementptr inbounds %struct.ImageParameters, ptr %437, i64 0, i32 39
  %440 = load i32, ptr %pix_x.11, align 8, !tbaa !333
  %idxprom169.11 = sext i32 %440 to i64
  %arrayidx170.11 = getelementptr inbounds i16, ptr %439, i64 %idxprom169.11
  %441 = load ptr, ptr @rdopt, align 8, !tbaa !5
  %arrayidx172.11 = getelementptr inbounds %struct.RD_DATA, ptr %441, i64 0, i32 1, i64 11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %arrayidx170.11, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx172.11, i64 32, i1 false)
  %442 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %imgY.12 = getelementptr inbounds %struct.storable_picture, ptr %442, i64 0, i32 29
  %443 = load ptr, ptr %imgY.12, align 8, !tbaa !9
  %444 = load ptr, ptr @img, align 8, !tbaa !5
  %pix_y.12 = getelementptr inbounds %struct.ImageParameters, ptr %444, i64 0, i32 40
  %445 = load i32, ptr %pix_y.12, align 4, !tbaa !332
  %add166.12 = add nsw i32 %445, 12
  %idxprom167.12 = sext i32 %add166.12 to i64
  %arrayidx168.12 = getelementptr inbounds ptr, ptr %443, i64 %idxprom167.12
  %446 = load ptr, ptr %arrayidx168.12, align 8, !tbaa !5
  %pix_x.12 = getelementptr inbounds %struct.ImageParameters, ptr %444, i64 0, i32 39
  %447 = load i32, ptr %pix_x.12, align 8, !tbaa !333
  %idxprom169.12 = sext i32 %447 to i64
  %arrayidx170.12 = getelementptr inbounds i16, ptr %446, i64 %idxprom169.12
  %448 = load ptr, ptr @rdopt, align 8, !tbaa !5
  %arrayidx172.12 = getelementptr inbounds %struct.RD_DATA, ptr %448, i64 0, i32 1, i64 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %arrayidx170.12, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx172.12, i64 32, i1 false)
  %449 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %imgY.13 = getelementptr inbounds %struct.storable_picture, ptr %449, i64 0, i32 29
  %450 = load ptr, ptr %imgY.13, align 8, !tbaa !9
  %451 = load ptr, ptr @img, align 8, !tbaa !5
  %pix_y.13 = getelementptr inbounds %struct.ImageParameters, ptr %451, i64 0, i32 40
  %452 = load i32, ptr %pix_y.13, align 4, !tbaa !332
  %add166.13 = add nsw i32 %452, 13
  %idxprom167.13 = sext i32 %add166.13 to i64
  %arrayidx168.13 = getelementptr inbounds ptr, ptr %450, i64 %idxprom167.13
  %453 = load ptr, ptr %arrayidx168.13, align 8, !tbaa !5
  %pix_x.13 = getelementptr inbounds %struct.ImageParameters, ptr %451, i64 0, i32 39
  %454 = load i32, ptr %pix_x.13, align 8, !tbaa !333
  %idxprom169.13 = sext i32 %454 to i64
  %arrayidx170.13 = getelementptr inbounds i16, ptr %453, i64 %idxprom169.13
  %455 = load ptr, ptr @rdopt, align 8, !tbaa !5
  %arrayidx172.13 = getelementptr inbounds %struct.RD_DATA, ptr %455, i64 0, i32 1, i64 13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %arrayidx170.13, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx172.13, i64 32, i1 false)
  %456 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %imgY.14 = getelementptr inbounds %struct.storable_picture, ptr %456, i64 0, i32 29
  %457 = load ptr, ptr %imgY.14, align 8, !tbaa !9
  %458 = load ptr, ptr @img, align 8, !tbaa !5
  %pix_y.14 = getelementptr inbounds %struct.ImageParameters, ptr %458, i64 0, i32 40
  %459 = load i32, ptr %pix_y.14, align 4, !tbaa !332
  %add166.14 = add nsw i32 %459, 14
  %idxprom167.14 = sext i32 %add166.14 to i64
  %arrayidx168.14 = getelementptr inbounds ptr, ptr %457, i64 %idxprom167.14
  %460 = load ptr, ptr %arrayidx168.14, align 8, !tbaa !5
  %pix_x.14 = getelementptr inbounds %struct.ImageParameters, ptr %458, i64 0, i32 39
  %461 = load i32, ptr %pix_x.14, align 8, !tbaa !333
  %idxprom169.14 = sext i32 %461 to i64
  %arrayidx170.14 = getelementptr inbounds i16, ptr %460, i64 %idxprom169.14
  %462 = load ptr, ptr @rdopt, align 8, !tbaa !5
  %arrayidx172.14 = getelementptr inbounds %struct.RD_DATA, ptr %462, i64 0, i32 1, i64 14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %arrayidx170.14, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx172.14, i64 32, i1 false)
  %463 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %imgY.15 = getelementptr inbounds %struct.storable_picture, ptr %463, i64 0, i32 29
  %464 = load ptr, ptr %imgY.15, align 8, !tbaa !9
  %465 = load ptr, ptr @img, align 8, !tbaa !5
  %pix_y.15 = getelementptr inbounds %struct.ImageParameters, ptr %465, i64 0, i32 40
  %466 = load i32, ptr %pix_y.15, align 4, !tbaa !332
  %add166.15 = add nsw i32 %466, 15
  %idxprom167.15 = sext i32 %add166.15 to i64
  %arrayidx168.15 = getelementptr inbounds ptr, ptr %464, i64 %idxprom167.15
  %467 = load ptr, ptr %arrayidx168.15, align 8, !tbaa !5
  %pix_x.15 = getelementptr inbounds %struct.ImageParameters, ptr %465, i64 0, i32 39
  %468 = load i32, ptr %pix_x.15, align 8, !tbaa !333
  %idxprom169.15 = sext i32 %468 to i64
  %arrayidx170.15 = getelementptr inbounds i16, ptr %467, i64 %idxprom169.15
  %469 = load ptr, ptr @rdopt, align 8, !tbaa !5
  %arrayidx172.15 = getelementptr inbounds %struct.RD_DATA, ptr %469, i64 0, i32 1, i64 15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %arrayidx170.15, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx172.15, i64 32, i1 false)
  %470 = load ptr, ptr @img, align 8, !tbaa !5
  %yuv_format = getelementptr inbounds %struct.ImageParameters, ptr %470, i64 0, i32 160
  %471 = load i32, ptr %yuv_format, align 8, !tbaa !13
  %cmp177.not = icmp eq i32 %471, 0
  br i1 %cmp177.not, label %if.end212, label %for.cond180.preheader

for.cond180.preheader:                            ; preds = %if.end
  %mb_cr_size_y725 = getelementptr inbounds %struct.ImageParameters, ptr %470, i64 0, i32 163
  %472 = load i32, ptr %mb_cr_size_y725, align 4, !tbaa !23
  %cmp181726 = icmp sgt i32 %472, 0
  br i1 %cmp181726, label %for.body183, label %if.end212

for.body183:                                      ; preds = %for.cond180.preheader, %for.body183
  %indvars.iv807 = phi i64 [ %indvars.iv.next808, %for.body183 ], [ 0, %for.cond180.preheader ]
  %473 = phi ptr [ %492, %for.body183 ], [ %470, %for.cond180.preheader ]
  %474 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %imgUV = getelementptr inbounds %struct.storable_picture, ptr %474, i64 0, i32 33
  %475 = load ptr, ptr %imgUV, align 8, !tbaa !12
  %476 = load ptr, ptr %475, align 8, !tbaa !5
  %pix_c_y = getelementptr inbounds %struct.ImageParameters, ptr %473, i64 0, i32 42
  %477 = load i32, ptr %pix_c_y, align 4, !tbaa !334
  %478 = trunc i64 %indvars.iv807 to i32
  %add185 = add nsw i32 %477, %478
  %idxprom186 = sext i32 %add185 to i64
  %arrayidx187 = getelementptr inbounds ptr, ptr %476, i64 %idxprom186
  %479 = load ptr, ptr %arrayidx187, align 8, !tbaa !5
  %pix_c_x = getelementptr inbounds %struct.ImageParameters, ptr %473, i64 0, i32 41
  %480 = load i32, ptr %pix_c_x, align 8, !tbaa !335
  %idxprom188 = sext i32 %480 to i64
  %arrayidx189 = getelementptr inbounds i16, ptr %479, i64 %idxprom188
  %481 = load ptr, ptr @rdopt, align 8, !tbaa !5
  %arrayidx191 = getelementptr inbounds %struct.RD_DATA, ptr %481, i64 0, i32 2, i64 %indvars.iv807
  %mb_cr_size_x = getelementptr inbounds %struct.ImageParameters, ptr %473, i64 0, i32 162
  %482 = load i32, ptr %mb_cr_size_x, align 8, !tbaa !22
  %conv193 = sext i32 %482 to i64
  %mul = shl nsw i64 %conv193, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %arrayidx189, ptr nonnull align 8 %arrayidx191, i64 %mul, i1 false)
  %483 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %imgUV194 = getelementptr inbounds %struct.storable_picture, ptr %483, i64 0, i32 33
  %484 = load ptr, ptr %imgUV194, align 8, !tbaa !12
  %arrayidx195 = getelementptr inbounds ptr, ptr %484, i64 1
  %485 = load ptr, ptr %arrayidx195, align 8, !tbaa !5
  %486 = load ptr, ptr @img, align 8, !tbaa !5
  %pix_c_y196 = getelementptr inbounds %struct.ImageParameters, ptr %486, i64 0, i32 42
  %487 = load i32, ptr %pix_c_y196, align 4, !tbaa !334
  %add197 = add nsw i32 %487, %478
  %idxprom198 = sext i32 %add197 to i64
  %arrayidx199 = getelementptr inbounds ptr, ptr %485, i64 %idxprom198
  %488 = load ptr, ptr %arrayidx199, align 8, !tbaa !5
  %pix_c_x200 = getelementptr inbounds %struct.ImageParameters, ptr %486, i64 0, i32 41
  %489 = load i32, ptr %pix_c_x200, align 8, !tbaa !335
  %idxprom201 = sext i32 %489 to i64
  %arrayidx202 = getelementptr inbounds i16, ptr %488, i64 %idxprom201
  %490 = load ptr, ptr @rdopt, align 8, !tbaa !5
  %arrayidx204 = getelementptr inbounds %struct.RD_DATA, ptr %490, i64 0, i32 3, i64 %indvars.iv807
  %mb_cr_size_x206 = getelementptr inbounds %struct.ImageParameters, ptr %486, i64 0, i32 162
  %491 = load i32, ptr %mb_cr_size_x206, align 8, !tbaa !22
  %conv207 = sext i32 %491 to i64
  %mul208 = shl nsw i64 %conv207, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %arrayidx202, ptr nonnull align 8 %arrayidx204, i64 %mul208, i1 false)
  %indvars.iv.next808 = add nuw nsw i64 %indvars.iv807, 1
  %492 = load ptr, ptr @img, align 8, !tbaa !5
  %mb_cr_size_y = getelementptr inbounds %struct.ImageParameters, ptr %492, i64 0, i32 163
  %493 = load i32, ptr %mb_cr_size_y, align 4, !tbaa !23
  %494 = sext i32 %493 to i64
  %cmp181 = icmp slt i64 %indvars.iv.next808, %494
  br i1 %cmp181, label %for.body183, label %if.end212, !llvm.loop !336

if.end212:                                        ; preds = %for.body183, %for.cond180.preheader, %if.end
  %b8mode213 = getelementptr inbounds %struct.macroblock, ptr %2, i64 %idxprom, i32 14
  %495 = load ptr, ptr @rdopt, align 8, !tbaa !5
  %b8mode215 = getelementptr inbounds %struct.RD_DATA, ptr %495, i64 0, i32 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %b8mode213, ptr noundef nonnull align 8 dereferenceable(16) %b8mode215, i64 16, i1 false)
  %b8pdir217 = getelementptr inbounds %struct.macroblock, ptr %2, i64 %idxprom, i32 15
  %496 = load ptr, ptr @rdopt, align 8, !tbaa !5
  %b8pdir219 = getelementptr inbounds %struct.RD_DATA, ptr %496, i64 0, i32 9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %b8pdir217, ptr noundef nonnull align 8 dereferenceable(16) %b8pdir219, i64 16, i1 false)
  %497 = load ptr, ptr @rdopt, align 8, !tbaa !5
  %luma_transform_size_8x8_flag = getelementptr inbounds %struct.RD_DATA, ptr %497, i64 0, i32 21
  %498 = load i32, ptr %luma_transform_size_8x8_flag, align 8, !tbaa !337
  %luma_transform_size_8x8_flag221 = getelementptr inbounds %struct.macroblock, ptr %2, i64 %idxprom, i32 31
  store i32 %498, ptr %luma_transform_size_8x8_flag221, align 8, !tbaa !338
  %cmp222 = icmp eq i32 %6, 8
  br i1 %cmp222, label %for.body234.preheader, label %if.else

for.body234.preheader:                            ; preds = %if.end212
  %intra_pred_modes = getelementptr inbounds %struct.macroblock, ptr %2, i64 %idxprom, i32 10
  %intra_pred_modes226 = getelementptr inbounds %struct.RD_DATA, ptr %497, i64 0, i32 11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %intra_pred_modes, ptr noundef nonnull align 8 dereferenceable(16) %intra_pred_modes226, i64 16, i1 false)
  %499 = load ptr, ptr @img, align 8, !tbaa !5
  %block_y228 = getelementptr inbounds %struct.ImageParameters, ptr %499, i64 0, i32 38
  %500 = load i32, ptr %block_y228, align 4, !tbaa !327
  %501 = sext i32 %500 to i64
  br label %for.body234

for.body234:                                      ; preds = %for.body234.preheader, %for.body234
  %indvars.iv816 = phi i64 [ %501, %for.body234.preheader ], [ %indvars.iv.next817, %for.body234 ]
  %502 = phi ptr [ %499, %for.body234.preheader ], [ %510, %for.body234 ]
  %ipredmode = getelementptr inbounds %struct.ImageParameters, ptr %502, i64 0, i32 31
  %503 = load ptr, ptr %ipredmode, align 8, !tbaa !339
  %arrayidx236 = getelementptr inbounds ptr, ptr %503, i64 %indvars.iv816
  %504 = load ptr, ptr %arrayidx236, align 8, !tbaa !5
  %block_x237 = getelementptr inbounds %struct.ImageParameters, ptr %502, i64 0, i32 37
  %505 = load i32, ptr %block_x237, align 8, !tbaa !329
  %idxprom238 = sext i32 %505 to i64
  %arrayidx239 = getelementptr inbounds i8, ptr %504, i64 %idxprom238
  %506 = load ptr, ptr @rdopt, align 8, !tbaa !5
  %ipredmode240 = getelementptr inbounds %struct.RD_DATA, ptr %506, i64 0, i32 10
  %507 = load ptr, ptr %ipredmode240, align 8, !tbaa !340
  %arrayidx242 = getelementptr inbounds ptr, ptr %507, i64 %indvars.iv816
  %508 = load ptr, ptr %arrayidx242, align 8, !tbaa !5
  %arrayidx245 = getelementptr inbounds i8, ptr %508, i64 %idxprom238
  %509 = load i32, ptr %arrayidx245, align 1
  store i32 %509, ptr %arrayidx239, align 1
  %indvars.iv.next817 = add nsw i64 %indvars.iv816, 1
  %510 = load ptr, ptr @img, align 8, !tbaa !5
  %block_y230 = getelementptr inbounds %struct.ImageParameters, ptr %510, i64 0, i32 38
  %511 = load i32, ptr %block_y230, align 4, !tbaa !327
  %512 = add nsw i32 %511, 3
  %513 = sext i32 %512 to i64
  %cmp232 = icmp slt i64 %indvars.iv816, %513
  br i1 %cmp232, label %for.body234, label %if.end309, !llvm.loop !341

if.else:                                          ; preds = %if.end212
  %514 = and i32 %6, -5
  %or.cond.not = icmp eq i32 %514, 9
  %intra_pred_modes278 = getelementptr inbounds %struct.macroblock, ptr %2, i64 %idxprom, i32 10
  br i1 %or.cond.not, label %for.body291.preheader, label %for.body262.preheader

for.body262.preheader:                            ; preds = %if.else
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %intra_pred_modes278, i8 2, i64 16, i1 false)
  %515 = load ptr, ptr @img, align 8, !tbaa !5
  %block_y256 = getelementptr inbounds %struct.ImageParameters, ptr %515, i64 0, i32 38
  %516 = load i32, ptr %block_y256, align 4, !tbaa !327
  %517 = sext i32 %516 to i64
  br label %for.body262

for.body262:                                      ; preds = %for.body262.preheader, %for.body262
  %indvars.iv810 = phi i64 [ %517, %for.body262.preheader ], [ %indvars.iv.next811, %for.body262 ]
  %518 = phi ptr [ %515, %for.body262.preheader ], [ %522, %for.body262 ]
  %ipredmode263 = getelementptr inbounds %struct.ImageParameters, ptr %518, i64 0, i32 31
  %519 = load ptr, ptr %ipredmode263, align 8, !tbaa !339
  %arrayidx265 = getelementptr inbounds ptr, ptr %519, i64 %indvars.iv810
  %520 = load ptr, ptr %arrayidx265, align 8, !tbaa !5
  %block_x266 = getelementptr inbounds %struct.ImageParameters, ptr %518, i64 0, i32 37
  %521 = load i32, ptr %block_x266, align 8, !tbaa !329
  %idxprom267 = sext i32 %521 to i64
  %arrayidx268 = getelementptr inbounds i8, ptr %520, i64 %idxprom267
  store i32 33686018, ptr %arrayidx268, align 1
  %indvars.iv.next811 = add nsw i64 %indvars.iv810, 1
  %522 = load ptr, ptr @img, align 8, !tbaa !5
  %block_y258 = getelementptr inbounds %struct.ImageParameters, ptr %522, i64 0, i32 38
  %523 = load i32, ptr %block_y258, align 4, !tbaa !327
  %524 = add nsw i32 %523, 3
  %525 = sext i32 %524 to i64
  %cmp260 = icmp slt i64 %indvars.iv810, %525
  br i1 %cmp260, label %for.body262, label %if.end309, !llvm.loop !342

for.body291.preheader:                            ; preds = %if.else
  %intra_pred_modes280 = getelementptr inbounds %struct.RD_DATA, ptr %497, i64 0, i32 11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %intra_pred_modes278, ptr noundef nonnull align 8 dereferenceable(16) %intra_pred_modes280, i64 16, i1 false)
  %intra_pred_modes8x8 = getelementptr inbounds %struct.macroblock, ptr %2, i64 %idxprom, i32 11
  %526 = load ptr, ptr @rdopt, align 8, !tbaa !5
  %intra_pred_modes8x8283 = getelementptr inbounds %struct.RD_DATA, ptr %526, i64 0, i32 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %intra_pred_modes8x8, ptr noundef nonnull align 8 dereferenceable(16) %intra_pred_modes8x8283, i64 16, i1 false)
  %527 = load ptr, ptr @img, align 8, !tbaa !5
  %block_y285 = getelementptr inbounds %struct.ImageParameters, ptr %527, i64 0, i32 38
  %528 = load i32, ptr %block_y285, align 4, !tbaa !327
  %529 = sext i32 %528 to i64
  br label %for.body291

for.body291:                                      ; preds = %for.body291.preheader, %for.body291
  %indvars.iv813 = phi i64 [ %529, %for.body291.preheader ], [ %indvars.iv.next814, %for.body291 ]
  %530 = phi ptr [ %527, %for.body291.preheader ], [ %538, %for.body291 ]
  %ipredmode292 = getelementptr inbounds %struct.ImageParameters, ptr %530, i64 0, i32 31
  %531 = load ptr, ptr %ipredmode292, align 8, !tbaa !339
  %arrayidx294 = getelementptr inbounds ptr, ptr %531, i64 %indvars.iv813
  %532 = load ptr, ptr %arrayidx294, align 8, !tbaa !5
  %block_x295 = getelementptr inbounds %struct.ImageParameters, ptr %530, i64 0, i32 37
  %533 = load i32, ptr %block_x295, align 8, !tbaa !329
  %idxprom296 = sext i32 %533 to i64
  %arrayidx297 = getelementptr inbounds i8, ptr %532, i64 %idxprom296
  %534 = load ptr, ptr @rdopt, align 8, !tbaa !5
  %ipredmode298 = getelementptr inbounds %struct.RD_DATA, ptr %534, i64 0, i32 10
  %535 = load ptr, ptr %ipredmode298, align 8, !tbaa !340
  %arrayidx300 = getelementptr inbounds ptr, ptr %535, i64 %indvars.iv813
  %536 = load ptr, ptr %arrayidx300, align 8, !tbaa !5
  %arrayidx303 = getelementptr inbounds i8, ptr %536, i64 %idxprom296
  %537 = load i32, ptr %arrayidx303, align 1
  store i32 %537, ptr %arrayidx297, align 1
  %indvars.iv.next814 = add nsw i64 %indvars.iv813, 1
  %538 = load ptr, ptr @img, align 8, !tbaa !5
  %block_y287 = getelementptr inbounds %struct.ImageParameters, ptr %538, i64 0, i32 38
  %539 = load i32, ptr %block_y287, align 4, !tbaa !327
  %540 = add nsw i32 %539, 3
  %541 = sext i32 %540 to i64
  %cmp289 = icmp slt i64 %indvars.iv813, %541
  br i1 %cmp289, label %for.body291, label %if.end309, !llvm.loop !343

if.end309:                                        ; preds = %for.body262, %for.body291, %for.body234
  %542 = phi ptr [ %510, %for.body234 ], [ %538, %for.body291 ], [ %522, %for.body262 ]
  %MbaffFrameFlag = getelementptr inbounds %struct.ImageParameters, ptr %542, i64 0, i32 100
  %543 = load i32, ptr %MbaffFrameFlag, align 4, !tbaa !56
  %tobool310.not = icmp eq i32 %543, 0
  br i1 %tobool310.not, label %if.end563, label %if.then311

if.then311:                                       ; preds = %if.end309
  %max_num_references.i = getelementptr inbounds %struct.ImageParameters, ptr %542, i64 0, i32 8
  %544 = load i32, ptr %max_num_references.i, align 8, !tbaa !344
  %cmp5260.i = icmp sgt i32 %544, 0
  br i1 %cmp5260.i, label %entry.split.us.i, label %copy_motion_vectors_MB.exit

entry.split.us.i:                                 ; preds = %if.then311
  %pred_mv105.i = getelementptr inbounds %struct.ImageParameters, ptr %542, i64 0, i32 79
  %all_mv18.i = getelementptr inbounds %struct.ImageParameters, ptr %542, i64 0, i32 80
  %545 = load ptr, ptr %all_mv18.i, align 8, !tbaa !345
  %546 = load ptr, ptr %pred_mv105.i, align 8, !tbaa !346
  %wide.trip.count.i = zext i32 %544 to i64
  br label %for.cond1.preheader.us.i

for.cond1.preheader.us.i:                         ; preds = %for.inc188.split.us.us.i, %entry.split.us.i
  %indvars.iv271.i = phi i64 [ %indvars.iv.next272.i, %for.inc188.split.us.us.i ], [ 0, %entry.split.us.i ]
  %547 = load ptr, ptr @rdopt, align 8
  %all_mv.us.i = getelementptr inbounds %struct.RD_DATA, ptr %547, i64 0, i32 17
  %pred_mv.us.i = getelementptr inbounds %struct.RD_DATA, ptr %547, i64 0, i32 16
  %548 = load ptr, ptr %all_mv.us.i, align 8, !tbaa !347
  %549 = load ptr, ptr %pred_mv.us.i, align 8, !tbaa !348
  br label %for.cond4.preheader.us.us.i

for.cond4.preheader.us.us.i:                      ; preds = %for.cond4.for.inc185_crit_edge.us.us.i, %for.cond1.preheader.us.i
  %indvars.iv267.i = phi i64 [ %indvars.iv.next268.i, %for.cond4.for.inc185_crit_edge.us.us.i ], [ 0, %for.cond1.preheader.us.i ]
  %arrayidx.us.us.i = getelementptr inbounds ptr, ptr %548, i64 %indvars.iv267.i
  %550 = load ptr, ptr %arrayidx.us.us.i, align 8, !tbaa !5
  %arrayidx11.us.us.i = getelementptr inbounds ptr, ptr %550, i64 %indvars.iv271.i
  %551 = load ptr, ptr %arrayidx11.us.us.i, align 8, !tbaa !5
  %552 = load ptr, ptr %551, align 8, !tbaa !5
  %arrayidx20.us.us.i = getelementptr inbounds ptr, ptr %545, i64 %indvars.iv267.i
  %553 = load ptr, ptr %arrayidx20.us.us.i, align 8, !tbaa !5
  %arrayidx22.us.us.i = getelementptr inbounds ptr, ptr %553, i64 %indvars.iv271.i
  %554 = load ptr, ptr %arrayidx22.us.us.i, align 8, !tbaa !5
  %555 = load ptr, ptr %554, align 8, !tbaa !5
  %arrayidx56.us.us.i = getelementptr inbounds ptr, ptr %551, i64 1
  %556 = load ptr, ptr %arrayidx56.us.us.i, align 8, !tbaa !5
  %arrayidx67.us.us.i = getelementptr inbounds ptr, ptr %554, i64 1
  %557 = load ptr, ptr %arrayidx67.us.us.i, align 8, !tbaa !5
  %arrayidx96.us.us.i = getelementptr inbounds ptr, ptr %549, i64 %indvars.iv267.i
  %558 = load ptr, ptr %arrayidx96.us.us.i, align 8, !tbaa !5
  %arrayidx98.us.us.i = getelementptr inbounds ptr, ptr %558, i64 %indvars.iv271.i
  %559 = load ptr, ptr %arrayidx98.us.us.i, align 8, !tbaa !5
  %560 = load ptr, ptr %559, align 8, !tbaa !5
  %arrayidx107.us.us.i = getelementptr inbounds ptr, ptr %546, i64 %indvars.iv267.i
  %561 = load ptr, ptr %arrayidx107.us.us.i, align 8, !tbaa !5
  %arrayidx109.us.us.i = getelementptr inbounds ptr, ptr %561, i64 %indvars.iv271.i
  %562 = load ptr, ptr %arrayidx109.us.us.i, align 8, !tbaa !5
  %563 = load ptr, ptr %562, align 8, !tbaa !5
  %arrayidx143.us.us.i = getelementptr inbounds ptr, ptr %559, i64 1
  %564 = load ptr, ptr %arrayidx143.us.us.i, align 8, !tbaa !5
  %arrayidx154.us.us.i = getelementptr inbounds ptr, ptr %562, i64 1
  %565 = load ptr, ptr %arrayidx154.us.us.i, align 8, !tbaa !5
  br label %for.cond7.preheader.us.us.i

for.cond7.preheader.us.us.i:                      ; preds = %for.cond7.preheader.us.us.i, %for.cond4.preheader.us.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.cond7.preheader.us.us.i ], [ 0, %for.cond4.preheader.us.us.i ]
  %arrayidx14.us.us.i = getelementptr inbounds ptr, ptr %552, i64 %indvars.iv.i
  %566 = load ptr, ptr %arrayidx14.us.us.i, align 8, !tbaa !5
  %arrayidx25.us.us.i = getelementptr inbounds ptr, ptr %555, i64 %indvars.iv.i
  %567 = load ptr, ptr %arrayidx25.us.us.i, align 8, !tbaa !5
  %arrayidx58.us.us.i = getelementptr inbounds ptr, ptr %556, i64 %indvars.iv.i
  %568 = load ptr, ptr %arrayidx58.us.us.i, align 8, !tbaa !5
  %arrayidx69.us.us.i = getelementptr inbounds ptr, ptr %557, i64 %indvars.iv.i
  %569 = load ptr, ptr %arrayidx69.us.us.i, align 8, !tbaa !5
  %arrayidx101.us.us.i = getelementptr inbounds ptr, ptr %560, i64 %indvars.iv.i
  %570 = load ptr, ptr %arrayidx101.us.us.i, align 8, !tbaa !5
  %arrayidx112.us.us.i = getelementptr inbounds ptr, ptr %563, i64 %indvars.iv.i
  %571 = load ptr, ptr %arrayidx112.us.us.i, align 8, !tbaa !5
  %arrayidx145.us.us.i = getelementptr inbounds ptr, ptr %564, i64 %indvars.iv.i
  %572 = load ptr, ptr %arrayidx145.us.us.i, align 8, !tbaa !5
  %arrayidx156.us.us.i = getelementptr inbounds ptr, ptr %565, i64 %indvars.iv.i
  %573 = load ptr, ptr %arrayidx156.us.us.i, align 8, !tbaa !5
  %574 = load ptr, ptr %566, align 8, !tbaa !5
  %575 = load i16, ptr %574, align 2, !tbaa !121
  %576 = load ptr, ptr %567, align 8, !tbaa !5
  store i16 %575, ptr %576, align 2, !tbaa !121
  %arrayidx39.us.us.i = getelementptr inbounds i16, ptr %574, i64 1
  %577 = load i16, ptr %arrayidx39.us.us.i, align 2, !tbaa !121
  %arrayidx50.us.us.i = getelementptr inbounds i16, ptr %576, i64 1
  store i16 %577, ptr %arrayidx50.us.us.i, align 2, !tbaa !121
  %578 = load ptr, ptr %568, align 8, !tbaa !5
  %579 = load i16, ptr %578, align 2, !tbaa !121
  %580 = load ptr, ptr %569, align 8, !tbaa !5
  store i16 %579, ptr %580, align 2, !tbaa !121
  %arrayidx83.us.us.i = getelementptr inbounds i16, ptr %578, i64 1
  %581 = load i16, ptr %arrayidx83.us.us.i, align 2, !tbaa !121
  %arrayidx94.us.us.i = getelementptr inbounds i16, ptr %580, i64 1
  store i16 %581, ptr %arrayidx94.us.us.i, align 2, !tbaa !121
  %582 = load ptr, ptr %570, align 8, !tbaa !5
  %583 = load i16, ptr %582, align 2, !tbaa !121
  %584 = load ptr, ptr %571, align 8, !tbaa !5
  store i16 %583, ptr %584, align 2, !tbaa !121
  %arrayidx126.us.us.i = getelementptr inbounds i16, ptr %582, i64 1
  %585 = load i16, ptr %arrayidx126.us.us.i, align 2, !tbaa !121
  %arrayidx137.us.us.i = getelementptr inbounds i16, ptr %584, i64 1
  store i16 %585, ptr %arrayidx137.us.us.i, align 2, !tbaa !121
  %586 = load ptr, ptr %572, align 8, !tbaa !5
  %587 = load i16, ptr %586, align 2, !tbaa !121
  %588 = load ptr, ptr %573, align 8, !tbaa !5
  store i16 %587, ptr %588, align 2, !tbaa !121
  %arrayidx170.us.us.i = getelementptr inbounds i16, ptr %586, i64 1
  %589 = load i16, ptr %arrayidx170.us.us.i, align 2, !tbaa !121
  %arrayidx181.us.us.i = getelementptr inbounds i16, ptr %588, i64 1
  store i16 %589, ptr %arrayidx181.us.us.i, align 2, !tbaa !121
  %arrayidx16.us.us.1.i = getelementptr inbounds ptr, ptr %566, i64 1
  %590 = load ptr, ptr %arrayidx16.us.us.1.i, align 8, !tbaa !5
  %591 = load i16, ptr %590, align 2, !tbaa !121
  %arrayidx27.us.us.1.i = getelementptr inbounds ptr, ptr %567, i64 1
  %592 = load ptr, ptr %arrayidx27.us.us.1.i, align 8, !tbaa !5
  store i16 %591, ptr %592, align 2, !tbaa !121
  %arrayidx39.us.us.1.i = getelementptr inbounds i16, ptr %590, i64 1
  %593 = load i16, ptr %arrayidx39.us.us.1.i, align 2, !tbaa !121
  %arrayidx50.us.us.1.i = getelementptr inbounds i16, ptr %592, i64 1
  store i16 %593, ptr %arrayidx50.us.us.1.i, align 2, !tbaa !121
  %arrayidx60.us.us.1.i = getelementptr inbounds ptr, ptr %568, i64 1
  %594 = load ptr, ptr %arrayidx60.us.us.1.i, align 8, !tbaa !5
  %595 = load i16, ptr %594, align 2, !tbaa !121
  %arrayidx71.us.us.1.i = getelementptr inbounds ptr, ptr %569, i64 1
  %596 = load ptr, ptr %arrayidx71.us.us.1.i, align 8, !tbaa !5
  store i16 %595, ptr %596, align 2, !tbaa !121
  %arrayidx83.us.us.1.i = getelementptr inbounds i16, ptr %594, i64 1
  %597 = load i16, ptr %arrayidx83.us.us.1.i, align 2, !tbaa !121
  %arrayidx94.us.us.1.i = getelementptr inbounds i16, ptr %596, i64 1
  store i16 %597, ptr %arrayidx94.us.us.1.i, align 2, !tbaa !121
  %arrayidx103.us.us.1.i = getelementptr inbounds ptr, ptr %570, i64 1
  %598 = load ptr, ptr %arrayidx103.us.us.1.i, align 8, !tbaa !5
  %599 = load i16, ptr %598, align 2, !tbaa !121
  %arrayidx114.us.us.1.i = getelementptr inbounds ptr, ptr %571, i64 1
  %600 = load ptr, ptr %arrayidx114.us.us.1.i, align 8, !tbaa !5
  store i16 %599, ptr %600, align 2, !tbaa !121
  %arrayidx126.us.us.1.i = getelementptr inbounds i16, ptr %598, i64 1
  %601 = load i16, ptr %arrayidx126.us.us.1.i, align 2, !tbaa !121
  %arrayidx137.us.us.1.i = getelementptr inbounds i16, ptr %600, i64 1
  store i16 %601, ptr %arrayidx137.us.us.1.i, align 2, !tbaa !121
  %arrayidx147.us.us.1.i = getelementptr inbounds ptr, ptr %572, i64 1
  %602 = load ptr, ptr %arrayidx147.us.us.1.i, align 8, !tbaa !5
  %603 = load i16, ptr %602, align 2, !tbaa !121
  %arrayidx158.us.us.1.i = getelementptr inbounds ptr, ptr %573, i64 1
  %604 = load ptr, ptr %arrayidx158.us.us.1.i, align 8, !tbaa !5
  store i16 %603, ptr %604, align 2, !tbaa !121
  %arrayidx170.us.us.1.i = getelementptr inbounds i16, ptr %602, i64 1
  %605 = load i16, ptr %arrayidx170.us.us.1.i, align 2, !tbaa !121
  %arrayidx181.us.us.1.i = getelementptr inbounds i16, ptr %604, i64 1
  store i16 %605, ptr %arrayidx181.us.us.1.i, align 2, !tbaa !121
  %arrayidx16.us.us.2.i = getelementptr inbounds ptr, ptr %566, i64 2
  %606 = load ptr, ptr %arrayidx16.us.us.2.i, align 8, !tbaa !5
  %607 = load i16, ptr %606, align 2, !tbaa !121
  %arrayidx27.us.us.2.i = getelementptr inbounds ptr, ptr %567, i64 2
  %608 = load ptr, ptr %arrayidx27.us.us.2.i, align 8, !tbaa !5
  store i16 %607, ptr %608, align 2, !tbaa !121
  %arrayidx39.us.us.2.i = getelementptr inbounds i16, ptr %606, i64 1
  %609 = load i16, ptr %arrayidx39.us.us.2.i, align 2, !tbaa !121
  %arrayidx50.us.us.2.i = getelementptr inbounds i16, ptr %608, i64 1
  store i16 %609, ptr %arrayidx50.us.us.2.i, align 2, !tbaa !121
  %arrayidx60.us.us.2.i = getelementptr inbounds ptr, ptr %568, i64 2
  %610 = load ptr, ptr %arrayidx60.us.us.2.i, align 8, !tbaa !5
  %611 = load i16, ptr %610, align 2, !tbaa !121
  %arrayidx71.us.us.2.i = getelementptr inbounds ptr, ptr %569, i64 2
  %612 = load ptr, ptr %arrayidx71.us.us.2.i, align 8, !tbaa !5
  store i16 %611, ptr %612, align 2, !tbaa !121
  %arrayidx83.us.us.2.i = getelementptr inbounds i16, ptr %610, i64 1
  %613 = load i16, ptr %arrayidx83.us.us.2.i, align 2, !tbaa !121
  %arrayidx94.us.us.2.i = getelementptr inbounds i16, ptr %612, i64 1
  store i16 %613, ptr %arrayidx94.us.us.2.i, align 2, !tbaa !121
  %arrayidx103.us.us.2.i = getelementptr inbounds ptr, ptr %570, i64 2
  %614 = load ptr, ptr %arrayidx103.us.us.2.i, align 8, !tbaa !5
  %615 = load i16, ptr %614, align 2, !tbaa !121
  %arrayidx114.us.us.2.i = getelementptr inbounds ptr, ptr %571, i64 2
  %616 = load ptr, ptr %arrayidx114.us.us.2.i, align 8, !tbaa !5
  store i16 %615, ptr %616, align 2, !tbaa !121
  %arrayidx126.us.us.2.i = getelementptr inbounds i16, ptr %614, i64 1
  %617 = load i16, ptr %arrayidx126.us.us.2.i, align 2, !tbaa !121
  %arrayidx137.us.us.2.i = getelementptr inbounds i16, ptr %616, i64 1
  store i16 %617, ptr %arrayidx137.us.us.2.i, align 2, !tbaa !121
  %arrayidx147.us.us.2.i = getelementptr inbounds ptr, ptr %572, i64 2
  %618 = load ptr, ptr %arrayidx147.us.us.2.i, align 8, !tbaa !5
  %619 = load i16, ptr %618, align 2, !tbaa !121
  %arrayidx158.us.us.2.i = getelementptr inbounds ptr, ptr %573, i64 2
  %620 = load ptr, ptr %arrayidx158.us.us.2.i, align 8, !tbaa !5
  store i16 %619, ptr %620, align 2, !tbaa !121
  %arrayidx170.us.us.2.i = getelementptr inbounds i16, ptr %618, i64 1
  %621 = load i16, ptr %arrayidx170.us.us.2.i, align 2, !tbaa !121
  %arrayidx181.us.us.2.i = getelementptr inbounds i16, ptr %620, i64 1
  store i16 %621, ptr %arrayidx181.us.us.2.i, align 2, !tbaa !121
  %arrayidx16.us.us.3.i = getelementptr inbounds ptr, ptr %566, i64 3
  %622 = load ptr, ptr %arrayidx16.us.us.3.i, align 8, !tbaa !5
  %623 = load i16, ptr %622, align 2, !tbaa !121
  %arrayidx27.us.us.3.i = getelementptr inbounds ptr, ptr %567, i64 3
  %624 = load ptr, ptr %arrayidx27.us.us.3.i, align 8, !tbaa !5
  store i16 %623, ptr %624, align 2, !tbaa !121
  %arrayidx39.us.us.3.i = getelementptr inbounds i16, ptr %622, i64 1
  %625 = load i16, ptr %arrayidx39.us.us.3.i, align 2, !tbaa !121
  %arrayidx50.us.us.3.i = getelementptr inbounds i16, ptr %624, i64 1
  store i16 %625, ptr %arrayidx50.us.us.3.i, align 2, !tbaa !121
  %arrayidx60.us.us.3.i = getelementptr inbounds ptr, ptr %568, i64 3
  %626 = load ptr, ptr %arrayidx60.us.us.3.i, align 8, !tbaa !5
  %627 = load i16, ptr %626, align 2, !tbaa !121
  %arrayidx71.us.us.3.i = getelementptr inbounds ptr, ptr %569, i64 3
  %628 = load ptr, ptr %arrayidx71.us.us.3.i, align 8, !tbaa !5
  store i16 %627, ptr %628, align 2, !tbaa !121
  %arrayidx83.us.us.3.i = getelementptr inbounds i16, ptr %626, i64 1
  %629 = load i16, ptr %arrayidx83.us.us.3.i, align 2, !tbaa !121
  %arrayidx94.us.us.3.i = getelementptr inbounds i16, ptr %628, i64 1
  store i16 %629, ptr %arrayidx94.us.us.3.i, align 2, !tbaa !121
  %arrayidx103.us.us.3.i = getelementptr inbounds ptr, ptr %570, i64 3
  %630 = load ptr, ptr %arrayidx103.us.us.3.i, align 8, !tbaa !5
  %631 = load i16, ptr %630, align 2, !tbaa !121
  %arrayidx114.us.us.3.i = getelementptr inbounds ptr, ptr %571, i64 3
  %632 = load ptr, ptr %arrayidx114.us.us.3.i, align 8, !tbaa !5
  store i16 %631, ptr %632, align 2, !tbaa !121
  %arrayidx126.us.us.3.i = getelementptr inbounds i16, ptr %630, i64 1
  %633 = load i16, ptr %arrayidx126.us.us.3.i, align 2, !tbaa !121
  %arrayidx137.us.us.3.i = getelementptr inbounds i16, ptr %632, i64 1
  store i16 %633, ptr %arrayidx137.us.us.3.i, align 2, !tbaa !121
  %arrayidx147.us.us.3.i = getelementptr inbounds ptr, ptr %572, i64 3
  %634 = load ptr, ptr %arrayidx147.us.us.3.i, align 8, !tbaa !5
  %635 = load i16, ptr %634, align 2, !tbaa !121
  %arrayidx158.us.us.3.i = getelementptr inbounds ptr, ptr %573, i64 3
  %636 = load ptr, ptr %arrayidx158.us.us.3.i, align 8, !tbaa !5
  store i16 %635, ptr %636, align 2, !tbaa !121
  %arrayidx170.us.us.3.i = getelementptr inbounds i16, ptr %634, i64 1
  %637 = load i16, ptr %arrayidx170.us.us.3.i, align 2, !tbaa !121
  %arrayidx181.us.us.3.i = getelementptr inbounds i16, ptr %636, i64 1
  store i16 %637, ptr %arrayidx181.us.us.3.i, align 2, !tbaa !121
  %arrayidx16.us.us.4.i = getelementptr inbounds ptr, ptr %566, i64 4
  %638 = load ptr, ptr %arrayidx16.us.us.4.i, align 8, !tbaa !5
  %639 = load i16, ptr %638, align 2, !tbaa !121
  %arrayidx27.us.us.4.i = getelementptr inbounds ptr, ptr %567, i64 4
  %640 = load ptr, ptr %arrayidx27.us.us.4.i, align 8, !tbaa !5
  store i16 %639, ptr %640, align 2, !tbaa !121
  %arrayidx39.us.us.4.i = getelementptr inbounds i16, ptr %638, i64 1
  %641 = load i16, ptr %arrayidx39.us.us.4.i, align 2, !tbaa !121
  %arrayidx50.us.us.4.i = getelementptr inbounds i16, ptr %640, i64 1
  store i16 %641, ptr %arrayidx50.us.us.4.i, align 2, !tbaa !121
  %arrayidx60.us.us.4.i = getelementptr inbounds ptr, ptr %568, i64 4
  %642 = load ptr, ptr %arrayidx60.us.us.4.i, align 8, !tbaa !5
  %643 = load i16, ptr %642, align 2, !tbaa !121
  %arrayidx71.us.us.4.i = getelementptr inbounds ptr, ptr %569, i64 4
  %644 = load ptr, ptr %arrayidx71.us.us.4.i, align 8, !tbaa !5
  store i16 %643, ptr %644, align 2, !tbaa !121
  %arrayidx83.us.us.4.i = getelementptr inbounds i16, ptr %642, i64 1
  %645 = load i16, ptr %arrayidx83.us.us.4.i, align 2, !tbaa !121
  %arrayidx94.us.us.4.i = getelementptr inbounds i16, ptr %644, i64 1
  store i16 %645, ptr %arrayidx94.us.us.4.i, align 2, !tbaa !121
  %arrayidx103.us.us.4.i = getelementptr inbounds ptr, ptr %570, i64 4
  %646 = load ptr, ptr %arrayidx103.us.us.4.i, align 8, !tbaa !5
  %647 = load i16, ptr %646, align 2, !tbaa !121
  %arrayidx114.us.us.4.i = getelementptr inbounds ptr, ptr %571, i64 4
  %648 = load ptr, ptr %arrayidx114.us.us.4.i, align 8, !tbaa !5
  store i16 %647, ptr %648, align 2, !tbaa !121
  %arrayidx126.us.us.4.i = getelementptr inbounds i16, ptr %646, i64 1
  %649 = load i16, ptr %arrayidx126.us.us.4.i, align 2, !tbaa !121
  %arrayidx137.us.us.4.i = getelementptr inbounds i16, ptr %648, i64 1
  store i16 %649, ptr %arrayidx137.us.us.4.i, align 2, !tbaa !121
  %arrayidx147.us.us.4.i = getelementptr inbounds ptr, ptr %572, i64 4
  %650 = load ptr, ptr %arrayidx147.us.us.4.i, align 8, !tbaa !5
  %651 = load i16, ptr %650, align 2, !tbaa !121
  %arrayidx158.us.us.4.i = getelementptr inbounds ptr, ptr %573, i64 4
  %652 = load ptr, ptr %arrayidx158.us.us.4.i, align 8, !tbaa !5
  store i16 %651, ptr %652, align 2, !tbaa !121
  %arrayidx170.us.us.4.i = getelementptr inbounds i16, ptr %650, i64 1
  %653 = load i16, ptr %arrayidx170.us.us.4.i, align 2, !tbaa !121
  %arrayidx181.us.us.4.i = getelementptr inbounds i16, ptr %652, i64 1
  store i16 %653, ptr %arrayidx181.us.us.4.i, align 2, !tbaa !121
  %arrayidx16.us.us.5.i = getelementptr inbounds ptr, ptr %566, i64 5
  %654 = load ptr, ptr %arrayidx16.us.us.5.i, align 8, !tbaa !5
  %655 = load i16, ptr %654, align 2, !tbaa !121
  %arrayidx27.us.us.5.i = getelementptr inbounds ptr, ptr %567, i64 5
  %656 = load ptr, ptr %arrayidx27.us.us.5.i, align 8, !tbaa !5
  store i16 %655, ptr %656, align 2, !tbaa !121
  %arrayidx39.us.us.5.i = getelementptr inbounds i16, ptr %654, i64 1
  %657 = load i16, ptr %arrayidx39.us.us.5.i, align 2, !tbaa !121
  %arrayidx50.us.us.5.i = getelementptr inbounds i16, ptr %656, i64 1
  store i16 %657, ptr %arrayidx50.us.us.5.i, align 2, !tbaa !121
  %arrayidx60.us.us.5.i = getelementptr inbounds ptr, ptr %568, i64 5
  %658 = load ptr, ptr %arrayidx60.us.us.5.i, align 8, !tbaa !5
  %659 = load i16, ptr %658, align 2, !tbaa !121
  %arrayidx71.us.us.5.i = getelementptr inbounds ptr, ptr %569, i64 5
  %660 = load ptr, ptr %arrayidx71.us.us.5.i, align 8, !tbaa !5
  store i16 %659, ptr %660, align 2, !tbaa !121
  %arrayidx83.us.us.5.i = getelementptr inbounds i16, ptr %658, i64 1
  %661 = load i16, ptr %arrayidx83.us.us.5.i, align 2, !tbaa !121
  %arrayidx94.us.us.5.i = getelementptr inbounds i16, ptr %660, i64 1
  store i16 %661, ptr %arrayidx94.us.us.5.i, align 2, !tbaa !121
  %arrayidx103.us.us.5.i = getelementptr inbounds ptr, ptr %570, i64 5
  %662 = load ptr, ptr %arrayidx103.us.us.5.i, align 8, !tbaa !5
  %663 = load i16, ptr %662, align 2, !tbaa !121
  %arrayidx114.us.us.5.i = getelementptr inbounds ptr, ptr %571, i64 5
  %664 = load ptr, ptr %arrayidx114.us.us.5.i, align 8, !tbaa !5
  store i16 %663, ptr %664, align 2, !tbaa !121
  %arrayidx126.us.us.5.i = getelementptr inbounds i16, ptr %662, i64 1
  %665 = load i16, ptr %arrayidx126.us.us.5.i, align 2, !tbaa !121
  %arrayidx137.us.us.5.i = getelementptr inbounds i16, ptr %664, i64 1
  store i16 %665, ptr %arrayidx137.us.us.5.i, align 2, !tbaa !121
  %arrayidx147.us.us.5.i = getelementptr inbounds ptr, ptr %572, i64 5
  %666 = load ptr, ptr %arrayidx147.us.us.5.i, align 8, !tbaa !5
  %667 = load i16, ptr %666, align 2, !tbaa !121
  %arrayidx158.us.us.5.i = getelementptr inbounds ptr, ptr %573, i64 5
  %668 = load ptr, ptr %arrayidx158.us.us.5.i, align 8, !tbaa !5
  store i16 %667, ptr %668, align 2, !tbaa !121
  %arrayidx170.us.us.5.i = getelementptr inbounds i16, ptr %666, i64 1
  %669 = load i16, ptr %arrayidx170.us.us.5.i, align 2, !tbaa !121
  %arrayidx181.us.us.5.i = getelementptr inbounds i16, ptr %668, i64 1
  store i16 %669, ptr %arrayidx181.us.us.5.i, align 2, !tbaa !121
  %arrayidx16.us.us.6.i = getelementptr inbounds ptr, ptr %566, i64 6
  %670 = load ptr, ptr %arrayidx16.us.us.6.i, align 8, !tbaa !5
  %671 = load i16, ptr %670, align 2, !tbaa !121
  %arrayidx27.us.us.6.i = getelementptr inbounds ptr, ptr %567, i64 6
  %672 = load ptr, ptr %arrayidx27.us.us.6.i, align 8, !tbaa !5
  store i16 %671, ptr %672, align 2, !tbaa !121
  %arrayidx39.us.us.6.i = getelementptr inbounds i16, ptr %670, i64 1
  %673 = load i16, ptr %arrayidx39.us.us.6.i, align 2, !tbaa !121
  %arrayidx50.us.us.6.i = getelementptr inbounds i16, ptr %672, i64 1
  store i16 %673, ptr %arrayidx50.us.us.6.i, align 2, !tbaa !121
  %arrayidx60.us.us.6.i = getelementptr inbounds ptr, ptr %568, i64 6
  %674 = load ptr, ptr %arrayidx60.us.us.6.i, align 8, !tbaa !5
  %675 = load i16, ptr %674, align 2, !tbaa !121
  %arrayidx71.us.us.6.i = getelementptr inbounds ptr, ptr %569, i64 6
  %676 = load ptr, ptr %arrayidx71.us.us.6.i, align 8, !tbaa !5
  store i16 %675, ptr %676, align 2, !tbaa !121
  %arrayidx83.us.us.6.i = getelementptr inbounds i16, ptr %674, i64 1
  %677 = load i16, ptr %arrayidx83.us.us.6.i, align 2, !tbaa !121
  %arrayidx94.us.us.6.i = getelementptr inbounds i16, ptr %676, i64 1
  store i16 %677, ptr %arrayidx94.us.us.6.i, align 2, !tbaa !121
  %arrayidx103.us.us.6.i = getelementptr inbounds ptr, ptr %570, i64 6
  %678 = load ptr, ptr %arrayidx103.us.us.6.i, align 8, !tbaa !5
  %679 = load i16, ptr %678, align 2, !tbaa !121
  %arrayidx114.us.us.6.i = getelementptr inbounds ptr, ptr %571, i64 6
  %680 = load ptr, ptr %arrayidx114.us.us.6.i, align 8, !tbaa !5
  store i16 %679, ptr %680, align 2, !tbaa !121
  %arrayidx126.us.us.6.i = getelementptr inbounds i16, ptr %678, i64 1
  %681 = load i16, ptr %arrayidx126.us.us.6.i, align 2, !tbaa !121
  %arrayidx137.us.us.6.i = getelementptr inbounds i16, ptr %680, i64 1
  store i16 %681, ptr %arrayidx137.us.us.6.i, align 2, !tbaa !121
  %arrayidx147.us.us.6.i = getelementptr inbounds ptr, ptr %572, i64 6
  %682 = load ptr, ptr %arrayidx147.us.us.6.i, align 8, !tbaa !5
  %683 = load i16, ptr %682, align 2, !tbaa !121
  %arrayidx158.us.us.6.i = getelementptr inbounds ptr, ptr %573, i64 6
  %684 = load ptr, ptr %arrayidx158.us.us.6.i, align 8, !tbaa !5
  store i16 %683, ptr %684, align 2, !tbaa !121
  %arrayidx170.us.us.6.i = getelementptr inbounds i16, ptr %682, i64 1
  %685 = load i16, ptr %arrayidx170.us.us.6.i, align 2, !tbaa !121
  %arrayidx181.us.us.6.i = getelementptr inbounds i16, ptr %684, i64 1
  store i16 %685, ptr %arrayidx181.us.us.6.i, align 2, !tbaa !121
  %arrayidx16.us.us.7.i = getelementptr inbounds ptr, ptr %566, i64 7
  %686 = load ptr, ptr %arrayidx16.us.us.7.i, align 8, !tbaa !5
  %687 = load i16, ptr %686, align 2, !tbaa !121
  %arrayidx27.us.us.7.i = getelementptr inbounds ptr, ptr %567, i64 7
  %688 = load ptr, ptr %arrayidx27.us.us.7.i, align 8, !tbaa !5
  store i16 %687, ptr %688, align 2, !tbaa !121
  %arrayidx39.us.us.7.i = getelementptr inbounds i16, ptr %686, i64 1
  %689 = load i16, ptr %arrayidx39.us.us.7.i, align 2, !tbaa !121
  %arrayidx50.us.us.7.i = getelementptr inbounds i16, ptr %688, i64 1
  store i16 %689, ptr %arrayidx50.us.us.7.i, align 2, !tbaa !121
  %arrayidx60.us.us.7.i = getelementptr inbounds ptr, ptr %568, i64 7
  %690 = load ptr, ptr %arrayidx60.us.us.7.i, align 8, !tbaa !5
  %691 = load i16, ptr %690, align 2, !tbaa !121
  %arrayidx71.us.us.7.i = getelementptr inbounds ptr, ptr %569, i64 7
  %692 = load ptr, ptr %arrayidx71.us.us.7.i, align 8, !tbaa !5
  store i16 %691, ptr %692, align 2, !tbaa !121
  %arrayidx83.us.us.7.i = getelementptr inbounds i16, ptr %690, i64 1
  %693 = load i16, ptr %arrayidx83.us.us.7.i, align 2, !tbaa !121
  %arrayidx94.us.us.7.i = getelementptr inbounds i16, ptr %692, i64 1
  store i16 %693, ptr %arrayidx94.us.us.7.i, align 2, !tbaa !121
  %arrayidx103.us.us.7.i = getelementptr inbounds ptr, ptr %570, i64 7
  %694 = load ptr, ptr %arrayidx103.us.us.7.i, align 8, !tbaa !5
  %695 = load i16, ptr %694, align 2, !tbaa !121
  %arrayidx114.us.us.7.i = getelementptr inbounds ptr, ptr %571, i64 7
  %696 = load ptr, ptr %arrayidx114.us.us.7.i, align 8, !tbaa !5
  store i16 %695, ptr %696, align 2, !tbaa !121
  %arrayidx126.us.us.7.i = getelementptr inbounds i16, ptr %694, i64 1
  %697 = load i16, ptr %arrayidx126.us.us.7.i, align 2, !tbaa !121
  %arrayidx137.us.us.7.i = getelementptr inbounds i16, ptr %696, i64 1
  store i16 %697, ptr %arrayidx137.us.us.7.i, align 2, !tbaa !121
  %arrayidx147.us.us.7.i = getelementptr inbounds ptr, ptr %572, i64 7
  %698 = load ptr, ptr %arrayidx147.us.us.7.i, align 8, !tbaa !5
  %699 = load i16, ptr %698, align 2, !tbaa !121
  %arrayidx158.us.us.7.i = getelementptr inbounds ptr, ptr %573, i64 7
  %700 = load ptr, ptr %arrayidx158.us.us.7.i, align 8, !tbaa !5
  store i16 %699, ptr %700, align 2, !tbaa !121
  %arrayidx170.us.us.7.i = getelementptr inbounds i16, ptr %698, i64 1
  %701 = load i16, ptr %arrayidx170.us.us.7.i, align 2, !tbaa !121
  %arrayidx181.us.us.7.i = getelementptr inbounds i16, ptr %700, i64 1
  store i16 %701, ptr %arrayidx181.us.us.7.i, align 2, !tbaa !121
  %arrayidx16.us.us.8.i = getelementptr inbounds ptr, ptr %566, i64 8
  %702 = load ptr, ptr %arrayidx16.us.us.8.i, align 8, !tbaa !5
  %703 = load i16, ptr %702, align 2, !tbaa !121
  %arrayidx27.us.us.8.i = getelementptr inbounds ptr, ptr %567, i64 8
  %704 = load ptr, ptr %arrayidx27.us.us.8.i, align 8, !tbaa !5
  store i16 %703, ptr %704, align 2, !tbaa !121
  %arrayidx39.us.us.8.i = getelementptr inbounds i16, ptr %702, i64 1
  %705 = load i16, ptr %arrayidx39.us.us.8.i, align 2, !tbaa !121
  %arrayidx50.us.us.8.i = getelementptr inbounds i16, ptr %704, i64 1
  store i16 %705, ptr %arrayidx50.us.us.8.i, align 2, !tbaa !121
  %arrayidx60.us.us.8.i = getelementptr inbounds ptr, ptr %568, i64 8
  %706 = load ptr, ptr %arrayidx60.us.us.8.i, align 8, !tbaa !5
  %707 = load i16, ptr %706, align 2, !tbaa !121
  %arrayidx71.us.us.8.i = getelementptr inbounds ptr, ptr %569, i64 8
  %708 = load ptr, ptr %arrayidx71.us.us.8.i, align 8, !tbaa !5
  store i16 %707, ptr %708, align 2, !tbaa !121
  %arrayidx83.us.us.8.i = getelementptr inbounds i16, ptr %706, i64 1
  %709 = load i16, ptr %arrayidx83.us.us.8.i, align 2, !tbaa !121
  %arrayidx94.us.us.8.i = getelementptr inbounds i16, ptr %708, i64 1
  store i16 %709, ptr %arrayidx94.us.us.8.i, align 2, !tbaa !121
  %arrayidx103.us.us.8.i = getelementptr inbounds ptr, ptr %570, i64 8
  %710 = load ptr, ptr %arrayidx103.us.us.8.i, align 8, !tbaa !5
  %711 = load i16, ptr %710, align 2, !tbaa !121
  %arrayidx114.us.us.8.i = getelementptr inbounds ptr, ptr %571, i64 8
  %712 = load ptr, ptr %arrayidx114.us.us.8.i, align 8, !tbaa !5
  store i16 %711, ptr %712, align 2, !tbaa !121
  %arrayidx126.us.us.8.i = getelementptr inbounds i16, ptr %710, i64 1
  %713 = load i16, ptr %arrayidx126.us.us.8.i, align 2, !tbaa !121
  %arrayidx137.us.us.8.i = getelementptr inbounds i16, ptr %712, i64 1
  store i16 %713, ptr %arrayidx137.us.us.8.i, align 2, !tbaa !121
  %arrayidx147.us.us.8.i = getelementptr inbounds ptr, ptr %572, i64 8
  %714 = load ptr, ptr %arrayidx147.us.us.8.i, align 8, !tbaa !5
  %715 = load i16, ptr %714, align 2, !tbaa !121
  %arrayidx158.us.us.8.i = getelementptr inbounds ptr, ptr %573, i64 8
  %716 = load ptr, ptr %arrayidx158.us.us.8.i, align 8, !tbaa !5
  store i16 %715, ptr %716, align 2, !tbaa !121
  %arrayidx170.us.us.8.i = getelementptr inbounds i16, ptr %714, i64 1
  %717 = load i16, ptr %arrayidx170.us.us.8.i, align 2, !tbaa !121
  %arrayidx181.us.us.8.i = getelementptr inbounds i16, ptr %716, i64 1
  store i16 %717, ptr %arrayidx181.us.us.8.i, align 2, !tbaa !121
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.cond4.for.inc185_crit_edge.us.us.i, label %for.cond7.preheader.us.us.i, !llvm.loop !349

for.cond4.for.inc185_crit_edge.us.us.i:           ; preds = %for.cond7.preheader.us.us.i
  %indvars.iv.next268.i = add nuw nsw i64 %indvars.iv267.i, 1
  %exitcond270.not.i = icmp eq i64 %indvars.iv.next268.i, 4
  br i1 %exitcond270.not.i, label %for.inc188.split.us.us.i, label %for.cond4.preheader.us.us.i, !llvm.loop !350

for.inc188.split.us.us.i:                         ; preds = %for.cond4.for.inc185_crit_edge.us.us.i
  %indvars.iv.next272.i = add nuw nsw i64 %indvars.iv271.i, 1
  %exitcond274.not.i = icmp eq i64 %indvars.iv.next272.i, 4
  br i1 %exitcond274.not.i, label %copy_motion_vectors_MB.exit, label %for.cond1.preheader.us.i, !llvm.loop !351

copy_motion_vectors_MB.exit:                      ; preds = %for.inc188.split.us.us.i, %if.then311
  %718 = load i32, ptr %mb_type3, align 8, !tbaa !304
  switch i32 %718, label %for.cond328.preheader [
    i32 9, label %if.else526
    i32 10, label %if.else526
    i32 13, label %if.else526
    i32 14, label %if.else526
  ]

for.cond328.preheader:                            ; preds = %copy_motion_vectors_MB.exit
  %block_y370 = getelementptr inbounds %struct.ImageParameters, ptr %542, i64 0, i32 38
  %block_x374 = getelementptr inbounds %struct.ImageParameters, ptr %542, i64 0, i32 37
  br label %for.cond332.preheader

for.cond332.preheader:                            ; preds = %for.cond328.preheader, %for.inc520.3
  %indvars.iv822 = phi i64 [ 0, %for.cond328.preheader ], [ %indvars.iv.next823, %for.inc520.3 ]
  %719 = trunc i64 %indvars.iv822 to i32
  %div337707 = and i32 %719, 2147483646
  %720 = load ptr, ptr @rdopt, align 8
  %all_mv = getelementptr inbounds %struct.RD_DATA, ptr %720, i64 0, i32 17
  %refar357 = getelementptr inbounds %struct.RD_DATA, ptr %720, i64 0, i32 18
  %721 = load ptr, ptr @enc_picture, align 8
  %mv = getelementptr inbounds %struct.storable_picture, ptr %721, i64 0, i32 38
  %idxprom340 = and i64 %indvars.iv822, 2147483646
  %arrayidx341 = getelementptr inbounds %struct.macroblock, ptr %2, i64 %idxprom, i32 14, i64 %idxprom340
  %722 = load i32, ptr %arrayidx341, align 4, !tbaa !21
  %arrayidx348 = getelementptr inbounds %struct.macroblock, ptr %2, i64 %idxprom, i32 15, i64 %idxprom340
  %723 = load i32, ptr %arrayidx348, align 4, !tbaa !21
  %cmp349.not = icmp eq i32 %723, 1
  br i1 %cmp349.not, label %if.end431.thread, label %if.end431

if.end431:                                        ; preds = %for.cond332.preheader
  %724 = load ptr, ptr %all_mv, align 8, !tbaa !347
  %arrayidx353 = getelementptr inbounds ptr, ptr %724, i64 %indvars.iv822
  %725 = load ptr, ptr %arrayidx353, align 8, !tbaa !5
  %726 = load ptr, ptr %725, align 8, !tbaa !5
  %727 = load ptr, ptr %726, align 8, !tbaa !5
  %arrayidx362 = getelementptr inbounds [4 x [4 x i8]], ptr %refar357, i64 0, i64 %indvars.iv822, i64 0
  %728 = load i8, ptr %arrayidx362, align 1, !tbaa !20
  %idxprom364 = sext i8 %728 to i64
  %arrayidx365 = getelementptr inbounds ptr, ptr %727, i64 %idxprom364
  %729 = load ptr, ptr %arrayidx365, align 8, !tbaa !5
  %idxprom366 = sext i32 %722 to i64
  %arrayidx367 = getelementptr inbounds ptr, ptr %729, i64 %idxprom366
  %730 = load ptr, ptr %arrayidx367, align 8, !tbaa !5
  %731 = load i16, ptr %730, align 2, !tbaa !121
  %732 = load ptr, ptr %mv, align 8, !tbaa !352
  %733 = load ptr, ptr %732, align 8, !tbaa !5
  %734 = load i32, ptr %block_y370, align 4, !tbaa !327
  %add371 = add nsw i32 %734, %719
  %idxprom372 = sext i32 %add371 to i64
  %arrayidx373 = getelementptr inbounds ptr, ptr %733, i64 %idxprom372
  %735 = load ptr, ptr %arrayidx373, align 8, !tbaa !5
  %736 = load i32, ptr %block_x374, align 8, !tbaa !329
  %idxprom376 = sext i32 %736 to i64
  %arrayidx377 = getelementptr inbounds ptr, ptr %735, i64 %idxprom376
  %737 = load ptr, ptr %arrayidx377, align 8, !tbaa !5
  store i16 %731, ptr %737, align 2, !tbaa !121
  %738 = load i8, ptr %arrayidx362, align 1, !tbaa !20
  %idxprom392 = sext i8 %738 to i64
  %arrayidx393 = getelementptr inbounds ptr, ptr %727, i64 %idxprom392
  %739 = load ptr, ptr %arrayidx393, align 8, !tbaa !5
  %arrayidx395 = getelementptr inbounds ptr, ptr %739, i64 %idxprom366
  %740 = load ptr, ptr %arrayidx395, align 8, !tbaa !5
  %arrayidx396 = getelementptr inbounds i16, ptr %740, i64 1
  %741 = load i16, ptr %arrayidx396, align 2, !tbaa !121
  %arrayidx407 = getelementptr inbounds i16, ptr %737, i64 1
  store i16 %741, ptr %arrayidx407, align 2, !tbaa !121
  br i1 %cmp, label %if.then433, label %for.inc520

if.end431.thread:                                 ; preds = %for.cond332.preheader
  %742 = load ptr, ptr %mv, align 8, !tbaa !352
  %743 = load ptr, ptr %742, align 8, !tbaa !5
  %744 = load i32, ptr %block_y370, align 4, !tbaa !327
  %add412 = add nsw i32 %744, %719
  %idxprom413 = sext i32 %add412 to i64
  %arrayidx414 = getelementptr inbounds ptr, ptr %743, i64 %idxprom413
  %745 = load ptr, ptr %arrayidx414, align 8, !tbaa !5
  %746 = load i32, ptr %block_x374, align 8, !tbaa !329
  %idxprom417 = sext i32 %746 to i64
  %arrayidx418 = getelementptr inbounds ptr, ptr %745, i64 %idxprom417
  %747 = load ptr, ptr %arrayidx418, align 8, !tbaa !5
  store i16 0, ptr %747, align 2, !tbaa !121
  %arrayidx430 = getelementptr inbounds i16, ptr %747, i64 1
  store i16 0, ptr %arrayidx430, align 2, !tbaa !121
  br i1 %cmp, label %if.end431.thread.if.then436_crit_edge, label %for.inc520

if.end431.thread.if.then436_crit_edge:            ; preds = %if.end431.thread
  %.pre826 = load ptr, ptr %all_mv, align 8, !tbaa !347
  %arrayidx439.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre826, i64 %indvars.iv822
  %.pre827 = load ptr, ptr %arrayidx439.phi.trans.insert, align 8, !tbaa !5
  %.pre828 = load ptr, ptr %.pre827, align 8, !tbaa !5
  %.pre829 = sext i32 %722 to i64
  br label %if.then436

if.then433:                                       ; preds = %if.end431
  %cmp434.not = icmp eq i32 %723, 0
  br i1 %cmp434.not, label %if.else495, label %if.then436

if.then436:                                       ; preds = %if.end431.thread.if.then436_crit_edge, %if.then433
  %idxprom463.pre-phi = phi i64 [ %idxprom417, %if.end431.thread.if.then436_crit_edge ], [ %idxprom376, %if.then433 ]
  %idxprom459.pre-phi = phi i64 [ %idxprom413, %if.end431.thread.if.then436_crit_edge ], [ %idxprom372, %if.then433 ]
  %748 = phi ptr [ %742, %if.end431.thread.if.then436_crit_edge ], [ %732, %if.then433 ]
  %idxprom452.pre-phi = phi i64 [ %.pre829, %if.end431.thread.if.then436_crit_edge ], [ %idxprom366, %if.then433 ]
  %749 = phi ptr [ %.pre828, %if.end431.thread.if.then436_crit_edge ], [ %726, %if.then433 ]
  %arrayidx442 = getelementptr inbounds ptr, ptr %749, i64 1
  %750 = load ptr, ptr %arrayidx442, align 8, !tbaa !5
  %arrayidx448 = getelementptr inbounds %struct.RD_DATA, ptr %720, i64 0, i32 18, i64 1, i64 %indvars.iv822, i64 0
  %751 = load i8, ptr %arrayidx448, align 1, !tbaa !20
  %idxprom450 = sext i8 %751 to i64
  %arrayidx451 = getelementptr inbounds ptr, ptr %750, i64 %idxprom450
  %752 = load ptr, ptr %arrayidx451, align 8, !tbaa !5
  %arrayidx453 = getelementptr inbounds ptr, ptr %752, i64 %idxprom452.pre-phi
  %753 = load ptr, ptr %arrayidx453, align 8, !tbaa !5
  %754 = load i16, ptr %753, align 2, !tbaa !121
  %arrayidx456 = getelementptr inbounds ptr, ptr %748, i64 1
  %755 = load ptr, ptr %arrayidx456, align 8, !tbaa !5
  %arrayidx460 = getelementptr inbounds ptr, ptr %755, i64 %idxprom459.pre-phi
  %756 = load ptr, ptr %arrayidx460, align 8, !tbaa !5
  %arrayidx464 = getelementptr inbounds ptr, ptr %756, i64 %idxprom463.pre-phi
  %757 = load ptr, ptr %arrayidx464, align 8, !tbaa !5
  store i16 %754, ptr %757, align 2, !tbaa !121
  %758 = load i8, ptr %arrayidx448, align 1, !tbaa !20
  %idxprom479 = sext i8 %758 to i64
  %arrayidx480 = getelementptr inbounds ptr, ptr %750, i64 %idxprom479
  %759 = load ptr, ptr %arrayidx480, align 8, !tbaa !5
  %arrayidx482 = getelementptr inbounds ptr, ptr %759, i64 %idxprom452.pre-phi
  %760 = load ptr, ptr %arrayidx482, align 8, !tbaa !5
  %arrayidx483 = getelementptr inbounds i16, ptr %760, i64 1
  %761 = load i16, ptr %arrayidx483, align 2, !tbaa !121
  br label %for.inc520.sink.split

if.else495:                                       ; preds = %if.then433
  %arrayidx497 = getelementptr inbounds ptr, ptr %732, i64 1
  %762 = load ptr, ptr %arrayidx497, align 8, !tbaa !5
  %arrayidx501 = getelementptr inbounds ptr, ptr %762, i64 %idxprom372
  %763 = load ptr, ptr %arrayidx501, align 8, !tbaa !5
  %arrayidx505 = getelementptr inbounds ptr, ptr %763, i64 %idxprom376
  %764 = load ptr, ptr %arrayidx505, align 8, !tbaa !5
  store i16 0, ptr %764, align 2, !tbaa !121
  br label %for.inc520.sink.split

for.inc520.sink.split:                            ; preds = %if.then436, %if.else495
  %.sink835 = phi ptr [ %764, %if.else495 ], [ %757, %if.then436 ]
  %.sink = phi i16 [ 0, %if.else495 ], [ %761, %if.then436 ]
  %arrayidx517 = getelementptr inbounds i16, ptr %.sink835, i64 1
  store i16 %.sink, ptr %arrayidx517, align 2, !tbaa !121
  br label %for.inc520

for.inc520:                                       ; preds = %for.inc520.sink.split, %if.end431.thread, %if.end431
  %idxprom340.1 = and i64 %indvars.iv822, 2147483646
  %arrayidx341.1 = getelementptr inbounds %struct.macroblock, ptr %2, i64 %idxprom, i32 14, i64 %idxprom340.1
  %765 = load i32, ptr %arrayidx341.1, align 4, !tbaa !21
  %arrayidx348.1 = getelementptr inbounds %struct.macroblock, ptr %2, i64 %idxprom, i32 15, i64 %idxprom340.1
  %766 = load i32, ptr %arrayidx348.1, align 4, !tbaa !21
  %cmp349.not.1 = icmp eq i32 %766, 1
  br i1 %cmp349.not.1, label %if.end431.thread.1, label %if.end431.1

if.end431.1:                                      ; preds = %for.inc520
  %767 = load ptr, ptr %all_mv, align 8, !tbaa !347
  %arrayidx353.1 = getelementptr inbounds ptr, ptr %767, i64 %indvars.iv822
  %768 = load ptr, ptr %arrayidx353.1, align 8, !tbaa !5
  %arrayidx355.1 = getelementptr inbounds ptr, ptr %768, i64 1
  %769 = load ptr, ptr %arrayidx355.1, align 8, !tbaa !5
  %770 = load ptr, ptr %769, align 8, !tbaa !5
  %arrayidx362.1 = getelementptr inbounds [4 x [4 x i8]], ptr %refar357, i64 0, i64 %indvars.iv822, i64 1
  %771 = load i8, ptr %arrayidx362.1, align 1, !tbaa !20
  %idxprom364.1 = sext i8 %771 to i64
  %arrayidx365.1 = getelementptr inbounds ptr, ptr %770, i64 %idxprom364.1
  %772 = load ptr, ptr %arrayidx365.1, align 8, !tbaa !5
  %idxprom366.1 = sext i32 %765 to i64
  %arrayidx367.1 = getelementptr inbounds ptr, ptr %772, i64 %idxprom366.1
  %773 = load ptr, ptr %arrayidx367.1, align 8, !tbaa !5
  %774 = load i16, ptr %773, align 2, !tbaa !121
  %775 = load ptr, ptr %mv, align 8, !tbaa !352
  %776 = load ptr, ptr %775, align 8, !tbaa !5
  %777 = load i32, ptr %block_y370, align 4, !tbaa !327
  %add371.1 = add nsw i32 %777, %719
  %idxprom372.1 = sext i32 %add371.1 to i64
  %arrayidx373.1 = getelementptr inbounds ptr, ptr %776, i64 %idxprom372.1
  %778 = load ptr, ptr %arrayidx373.1, align 8, !tbaa !5
  %779 = load i32, ptr %block_x374, align 8, !tbaa !329
  %add375.1 = add nsw i32 %779, 1
  %idxprom376.1 = sext i32 %add375.1 to i64
  %arrayidx377.1 = getelementptr inbounds ptr, ptr %778, i64 %idxprom376.1
  %780 = load ptr, ptr %arrayidx377.1, align 8, !tbaa !5
  store i16 %774, ptr %780, align 2, !tbaa !121
  %781 = load i8, ptr %arrayidx362.1, align 1, !tbaa !20
  %idxprom392.1 = sext i8 %781 to i64
  %arrayidx393.1 = getelementptr inbounds ptr, ptr %770, i64 %idxprom392.1
  %782 = load ptr, ptr %arrayidx393.1, align 8, !tbaa !5
  %arrayidx395.1 = getelementptr inbounds ptr, ptr %782, i64 %idxprom366.1
  %783 = load ptr, ptr %arrayidx395.1, align 8, !tbaa !5
  %arrayidx396.1 = getelementptr inbounds i16, ptr %783, i64 1
  %784 = load i16, ptr %arrayidx396.1, align 2, !tbaa !121
  %arrayidx407.1 = getelementptr inbounds i16, ptr %780, i64 1
  store i16 %784, ptr %arrayidx407.1, align 2, !tbaa !121
  br i1 %cmp, label %if.then433.1, label %for.inc520.1

if.then433.1:                                     ; preds = %if.end431.1
  %cmp434.not.1 = icmp eq i32 %766, 0
  br i1 %cmp434.not.1, label %if.else495.1, label %if.then436.1

if.else495.1:                                     ; preds = %if.then433.1
  %arrayidx497.1 = getelementptr inbounds ptr, ptr %775, i64 1
  %785 = load ptr, ptr %arrayidx497.1, align 8, !tbaa !5
  %arrayidx501.1 = getelementptr inbounds ptr, ptr %785, i64 %idxprom372.1
  %786 = load ptr, ptr %arrayidx501.1, align 8, !tbaa !5
  %arrayidx505.1 = getelementptr inbounds ptr, ptr %786, i64 %idxprom376.1
  %787 = load ptr, ptr %arrayidx505.1, align 8, !tbaa !5
  store i16 0, ptr %787, align 2, !tbaa !121
  br label %for.inc520.sink.split.1

if.end431.thread.1:                               ; preds = %for.inc520
  %788 = load ptr, ptr %mv, align 8, !tbaa !352
  %789 = load ptr, ptr %788, align 8, !tbaa !5
  %790 = load i32, ptr %block_y370, align 4, !tbaa !327
  %add412.1 = add nsw i32 %790, %719
  %idxprom413.1 = sext i32 %add412.1 to i64
  %arrayidx414.1 = getelementptr inbounds ptr, ptr %789, i64 %idxprom413.1
  %791 = load ptr, ptr %arrayidx414.1, align 8, !tbaa !5
  %792 = load i32, ptr %block_x374, align 8, !tbaa !329
  %add416.1 = add nsw i32 %792, 1
  %idxprom417.1 = sext i32 %add416.1 to i64
  %arrayidx418.1 = getelementptr inbounds ptr, ptr %791, i64 %idxprom417.1
  %793 = load ptr, ptr %arrayidx418.1, align 8, !tbaa !5
  store i16 0, ptr %793, align 2, !tbaa !121
  %arrayidx430.1 = getelementptr inbounds i16, ptr %793, i64 1
  store i16 0, ptr %arrayidx430.1, align 2, !tbaa !121
  br i1 %cmp, label %if.end431.thread.if.then436_crit_edge.1, label %for.inc520.1

if.end431.thread.if.then436_crit_edge.1:          ; preds = %if.end431.thread.1
  %.pre826.1 = load ptr, ptr %all_mv, align 8, !tbaa !347
  %arrayidx439.phi.trans.insert.1 = getelementptr inbounds ptr, ptr %.pre826.1, i64 %indvars.iv822
  %.pre827.1 = load ptr, ptr %arrayidx439.phi.trans.insert.1, align 8, !tbaa !5
  %arrayidx441.phi.trans.insert.1 = getelementptr inbounds ptr, ptr %.pre827.1, i64 1
  %.pre828.1 = load ptr, ptr %arrayidx441.phi.trans.insert.1, align 8, !tbaa !5
  %.pre829.1 = sext i32 %765 to i64
  br label %if.then436.1

if.then436.1:                                     ; preds = %if.end431.thread.if.then436_crit_edge.1, %if.then433.1
  %idxprom463.pre-phi.1 = phi i64 [ %idxprom417.1, %if.end431.thread.if.then436_crit_edge.1 ], [ %idxprom376.1, %if.then433.1 ]
  %idxprom459.pre-phi.1 = phi i64 [ %idxprom413.1, %if.end431.thread.if.then436_crit_edge.1 ], [ %idxprom372.1, %if.then433.1 ]
  %794 = phi ptr [ %788, %if.end431.thread.if.then436_crit_edge.1 ], [ %775, %if.then433.1 ]
  %idxprom452.pre-phi.1 = phi i64 [ %.pre829.1, %if.end431.thread.if.then436_crit_edge.1 ], [ %idxprom366.1, %if.then433.1 ]
  %795 = phi ptr [ %.pre828.1, %if.end431.thread.if.then436_crit_edge.1 ], [ %769, %if.then433.1 ]
  %arrayidx442.1 = getelementptr inbounds ptr, ptr %795, i64 1
  %796 = load ptr, ptr %arrayidx442.1, align 8, !tbaa !5
  %arrayidx448.1 = getelementptr inbounds %struct.RD_DATA, ptr %720, i64 0, i32 18, i64 1, i64 %indvars.iv822, i64 1
  %797 = load i8, ptr %arrayidx448.1, align 1, !tbaa !20
  %idxprom450.1 = sext i8 %797 to i64
  %arrayidx451.1 = getelementptr inbounds ptr, ptr %796, i64 %idxprom450.1
  %798 = load ptr, ptr %arrayidx451.1, align 8, !tbaa !5
  %arrayidx453.1 = getelementptr inbounds ptr, ptr %798, i64 %idxprom452.pre-phi.1
  %799 = load ptr, ptr %arrayidx453.1, align 8, !tbaa !5
  %800 = load i16, ptr %799, align 2, !tbaa !121
  %arrayidx456.1 = getelementptr inbounds ptr, ptr %794, i64 1
  %801 = load ptr, ptr %arrayidx456.1, align 8, !tbaa !5
  %arrayidx460.1 = getelementptr inbounds ptr, ptr %801, i64 %idxprom459.pre-phi.1
  %802 = load ptr, ptr %arrayidx460.1, align 8, !tbaa !5
  %arrayidx464.1 = getelementptr inbounds ptr, ptr %802, i64 %idxprom463.pre-phi.1
  %803 = load ptr, ptr %arrayidx464.1, align 8, !tbaa !5
  store i16 %800, ptr %803, align 2, !tbaa !121
  %804 = load i8, ptr %arrayidx448.1, align 1, !tbaa !20
  %idxprom479.1 = sext i8 %804 to i64
  %arrayidx480.1 = getelementptr inbounds ptr, ptr %796, i64 %idxprom479.1
  %805 = load ptr, ptr %arrayidx480.1, align 8, !tbaa !5
  %arrayidx482.1 = getelementptr inbounds ptr, ptr %805, i64 %idxprom452.pre-phi.1
  %806 = load ptr, ptr %arrayidx482.1, align 8, !tbaa !5
  %arrayidx483.1 = getelementptr inbounds i16, ptr %806, i64 1
  %807 = load i16, ptr %arrayidx483.1, align 2, !tbaa !121
  br label %for.inc520.sink.split.1

for.inc520.sink.split.1:                          ; preds = %if.then436.1, %if.else495.1
  %.sink835.1 = phi ptr [ %787, %if.else495.1 ], [ %803, %if.then436.1 ]
  %.sink.1 = phi i16 [ 0, %if.else495.1 ], [ %807, %if.then436.1 ]
  %arrayidx517.1 = getelementptr inbounds i16, ptr %.sink835.1, i64 1
  store i16 %.sink.1, ptr %arrayidx517.1, align 2, !tbaa !121
  br label %for.inc520.1

for.inc520.1:                                     ; preds = %for.inc520.sink.split.1, %if.end431.thread.1, %if.end431.1
  %add339.2 = or i32 %div337707, 1
  %idxprom340.2 = zext i32 %add339.2 to i64
  %arrayidx341.2 = getelementptr inbounds %struct.macroblock, ptr %2, i64 %idxprom, i32 14, i64 %idxprom340.2
  %808 = load i32, ptr %arrayidx341.2, align 4, !tbaa !21
  %arrayidx348.2 = getelementptr inbounds %struct.macroblock, ptr %2, i64 %idxprom, i32 15, i64 %idxprom340.2
  %809 = load i32, ptr %arrayidx348.2, align 4, !tbaa !21
  %cmp349.not.2 = icmp eq i32 %809, 1
  br i1 %cmp349.not.2, label %if.end431.thread.2, label %if.end431.2

if.end431.2:                                      ; preds = %for.inc520.1
  %810 = load ptr, ptr %all_mv, align 8, !tbaa !347
  %arrayidx353.2 = getelementptr inbounds ptr, ptr %810, i64 %indvars.iv822
  %811 = load ptr, ptr %arrayidx353.2, align 8, !tbaa !5
  %arrayidx355.2 = getelementptr inbounds ptr, ptr %811, i64 2
  %812 = load ptr, ptr %arrayidx355.2, align 8, !tbaa !5
  %813 = load ptr, ptr %812, align 8, !tbaa !5
  %arrayidx362.2 = getelementptr inbounds [4 x [4 x i8]], ptr %refar357, i64 0, i64 %indvars.iv822, i64 2
  %814 = load i8, ptr %arrayidx362.2, align 1, !tbaa !20
  %idxprom364.2 = sext i8 %814 to i64
  %arrayidx365.2 = getelementptr inbounds ptr, ptr %813, i64 %idxprom364.2
  %815 = load ptr, ptr %arrayidx365.2, align 8, !tbaa !5
  %idxprom366.2 = sext i32 %808 to i64
  %arrayidx367.2 = getelementptr inbounds ptr, ptr %815, i64 %idxprom366.2
  %816 = load ptr, ptr %arrayidx367.2, align 8, !tbaa !5
  %817 = load i16, ptr %816, align 2, !tbaa !121
  %818 = load ptr, ptr %mv, align 8, !tbaa !352
  %819 = load ptr, ptr %818, align 8, !tbaa !5
  %820 = load i32, ptr %block_y370, align 4, !tbaa !327
  %add371.2 = add nsw i32 %820, %719
  %idxprom372.2 = sext i32 %add371.2 to i64
  %arrayidx373.2 = getelementptr inbounds ptr, ptr %819, i64 %idxprom372.2
  %821 = load ptr, ptr %arrayidx373.2, align 8, !tbaa !5
  %822 = load i32, ptr %block_x374, align 8, !tbaa !329
  %add375.2 = add nsw i32 %822, 2
  %idxprom376.2 = sext i32 %add375.2 to i64
  %arrayidx377.2 = getelementptr inbounds ptr, ptr %821, i64 %idxprom376.2
  %823 = load ptr, ptr %arrayidx377.2, align 8, !tbaa !5
  store i16 %817, ptr %823, align 2, !tbaa !121
  %824 = load i8, ptr %arrayidx362.2, align 1, !tbaa !20
  %idxprom392.2 = sext i8 %824 to i64
  %arrayidx393.2 = getelementptr inbounds ptr, ptr %813, i64 %idxprom392.2
  %825 = load ptr, ptr %arrayidx393.2, align 8, !tbaa !5
  %arrayidx395.2 = getelementptr inbounds ptr, ptr %825, i64 %idxprom366.2
  %826 = load ptr, ptr %arrayidx395.2, align 8, !tbaa !5
  %arrayidx396.2 = getelementptr inbounds i16, ptr %826, i64 1
  %827 = load i16, ptr %arrayidx396.2, align 2, !tbaa !121
  %arrayidx407.2 = getelementptr inbounds i16, ptr %823, i64 1
  store i16 %827, ptr %arrayidx407.2, align 2, !tbaa !121
  br i1 %cmp, label %if.then433.2, label %for.inc520.2

if.then433.2:                                     ; preds = %if.end431.2
  %cmp434.not.2 = icmp eq i32 %809, 0
  br i1 %cmp434.not.2, label %if.else495.2, label %if.then436.2

if.else495.2:                                     ; preds = %if.then433.2
  %arrayidx497.2 = getelementptr inbounds ptr, ptr %818, i64 1
  %828 = load ptr, ptr %arrayidx497.2, align 8, !tbaa !5
  %arrayidx501.2 = getelementptr inbounds ptr, ptr %828, i64 %idxprom372.2
  %829 = load ptr, ptr %arrayidx501.2, align 8, !tbaa !5
  %arrayidx505.2 = getelementptr inbounds ptr, ptr %829, i64 %idxprom376.2
  %830 = load ptr, ptr %arrayidx505.2, align 8, !tbaa !5
  store i16 0, ptr %830, align 2, !tbaa !121
  br label %for.inc520.sink.split.2

if.end431.thread.2:                               ; preds = %for.inc520.1
  %831 = load ptr, ptr %mv, align 8, !tbaa !352
  %832 = load ptr, ptr %831, align 8, !tbaa !5
  %833 = load i32, ptr %block_y370, align 4, !tbaa !327
  %add412.2 = add nsw i32 %833, %719
  %idxprom413.2 = sext i32 %add412.2 to i64
  %arrayidx414.2 = getelementptr inbounds ptr, ptr %832, i64 %idxprom413.2
  %834 = load ptr, ptr %arrayidx414.2, align 8, !tbaa !5
  %835 = load i32, ptr %block_x374, align 8, !tbaa !329
  %add416.2 = add nsw i32 %835, 2
  %idxprom417.2 = sext i32 %add416.2 to i64
  %arrayidx418.2 = getelementptr inbounds ptr, ptr %834, i64 %idxprom417.2
  %836 = load ptr, ptr %arrayidx418.2, align 8, !tbaa !5
  store i16 0, ptr %836, align 2, !tbaa !121
  %arrayidx430.2 = getelementptr inbounds i16, ptr %836, i64 1
  store i16 0, ptr %arrayidx430.2, align 2, !tbaa !121
  br i1 %cmp, label %if.end431.thread.if.then436_crit_edge.2, label %for.inc520.2

if.end431.thread.if.then436_crit_edge.2:          ; preds = %if.end431.thread.2
  %.pre826.2 = load ptr, ptr %all_mv, align 8, !tbaa !347
  %arrayidx439.phi.trans.insert.2 = getelementptr inbounds ptr, ptr %.pre826.2, i64 %indvars.iv822
  %.pre827.2 = load ptr, ptr %arrayidx439.phi.trans.insert.2, align 8, !tbaa !5
  %arrayidx441.phi.trans.insert.2 = getelementptr inbounds ptr, ptr %.pre827.2, i64 2
  %.pre828.2 = load ptr, ptr %arrayidx441.phi.trans.insert.2, align 8, !tbaa !5
  %.pre829.2 = sext i32 %808 to i64
  br label %if.then436.2

if.then436.2:                                     ; preds = %if.end431.thread.if.then436_crit_edge.2, %if.then433.2
  %idxprom463.pre-phi.2 = phi i64 [ %idxprom417.2, %if.end431.thread.if.then436_crit_edge.2 ], [ %idxprom376.2, %if.then433.2 ]
  %idxprom459.pre-phi.2 = phi i64 [ %idxprom413.2, %if.end431.thread.if.then436_crit_edge.2 ], [ %idxprom372.2, %if.then433.2 ]
  %837 = phi ptr [ %831, %if.end431.thread.if.then436_crit_edge.2 ], [ %818, %if.then433.2 ]
  %idxprom452.pre-phi.2 = phi i64 [ %.pre829.2, %if.end431.thread.if.then436_crit_edge.2 ], [ %idxprom366.2, %if.then433.2 ]
  %838 = phi ptr [ %.pre828.2, %if.end431.thread.if.then436_crit_edge.2 ], [ %812, %if.then433.2 ]
  %arrayidx442.2 = getelementptr inbounds ptr, ptr %838, i64 1
  %839 = load ptr, ptr %arrayidx442.2, align 8, !tbaa !5
  %arrayidx448.2 = getelementptr inbounds %struct.RD_DATA, ptr %720, i64 0, i32 18, i64 1, i64 %indvars.iv822, i64 2
  %840 = load i8, ptr %arrayidx448.2, align 1, !tbaa !20
  %idxprom450.2 = sext i8 %840 to i64
  %arrayidx451.2 = getelementptr inbounds ptr, ptr %839, i64 %idxprom450.2
  %841 = load ptr, ptr %arrayidx451.2, align 8, !tbaa !5
  %arrayidx453.2 = getelementptr inbounds ptr, ptr %841, i64 %idxprom452.pre-phi.2
  %842 = load ptr, ptr %arrayidx453.2, align 8, !tbaa !5
  %843 = load i16, ptr %842, align 2, !tbaa !121
  %arrayidx456.2 = getelementptr inbounds ptr, ptr %837, i64 1
  %844 = load ptr, ptr %arrayidx456.2, align 8, !tbaa !5
  %arrayidx460.2 = getelementptr inbounds ptr, ptr %844, i64 %idxprom459.pre-phi.2
  %845 = load ptr, ptr %arrayidx460.2, align 8, !tbaa !5
  %arrayidx464.2 = getelementptr inbounds ptr, ptr %845, i64 %idxprom463.pre-phi.2
  %846 = load ptr, ptr %arrayidx464.2, align 8, !tbaa !5
  store i16 %843, ptr %846, align 2, !tbaa !121
  %847 = load i8, ptr %arrayidx448.2, align 1, !tbaa !20
  %idxprom479.2 = sext i8 %847 to i64
  %arrayidx480.2 = getelementptr inbounds ptr, ptr %839, i64 %idxprom479.2
  %848 = load ptr, ptr %arrayidx480.2, align 8, !tbaa !5
  %arrayidx482.2 = getelementptr inbounds ptr, ptr %848, i64 %idxprom452.pre-phi.2
  %849 = load ptr, ptr %arrayidx482.2, align 8, !tbaa !5
  %arrayidx483.2 = getelementptr inbounds i16, ptr %849, i64 1
  %850 = load i16, ptr %arrayidx483.2, align 2, !tbaa !121
  br label %for.inc520.sink.split.2

for.inc520.sink.split.2:                          ; preds = %if.then436.2, %if.else495.2
  %.sink835.2 = phi ptr [ %830, %if.else495.2 ], [ %846, %if.then436.2 ]
  %.sink.2 = phi i16 [ 0, %if.else495.2 ], [ %850, %if.then436.2 ]
  %arrayidx517.2 = getelementptr inbounds i16, ptr %.sink835.2, i64 1
  store i16 %.sink.2, ptr %arrayidx517.2, align 2, !tbaa !121
  br label %for.inc520.2

for.inc520.2:                                     ; preds = %for.inc520.sink.split.2, %if.end431.thread.2, %if.end431.2
  %add339.3 = or i32 %div337707, 1
  %idxprom340.3 = zext i32 %add339.3 to i64
  %arrayidx341.3 = getelementptr inbounds %struct.macroblock, ptr %2, i64 %idxprom, i32 14, i64 %idxprom340.3
  %851 = load i32, ptr %arrayidx341.3, align 4, !tbaa !21
  %arrayidx348.3 = getelementptr inbounds %struct.macroblock, ptr %2, i64 %idxprom, i32 15, i64 %idxprom340.3
  %852 = load i32, ptr %arrayidx348.3, align 4, !tbaa !21
  %cmp349.not.3 = icmp eq i32 %852, 1
  br i1 %cmp349.not.3, label %if.end431.thread.3, label %if.end431.3

if.end431.3:                                      ; preds = %for.inc520.2
  %853 = load ptr, ptr %all_mv, align 8, !tbaa !347
  %arrayidx353.3 = getelementptr inbounds ptr, ptr %853, i64 %indvars.iv822
  %854 = load ptr, ptr %arrayidx353.3, align 8, !tbaa !5
  %arrayidx355.3 = getelementptr inbounds ptr, ptr %854, i64 3
  %855 = load ptr, ptr %arrayidx355.3, align 8, !tbaa !5
  %856 = load ptr, ptr %855, align 8, !tbaa !5
  %arrayidx362.3 = getelementptr inbounds [4 x [4 x i8]], ptr %refar357, i64 0, i64 %indvars.iv822, i64 3
  %857 = load i8, ptr %arrayidx362.3, align 1, !tbaa !20
  %idxprom364.3 = sext i8 %857 to i64
  %arrayidx365.3 = getelementptr inbounds ptr, ptr %856, i64 %idxprom364.3
  %858 = load ptr, ptr %arrayidx365.3, align 8, !tbaa !5
  %idxprom366.3 = sext i32 %851 to i64
  %arrayidx367.3 = getelementptr inbounds ptr, ptr %858, i64 %idxprom366.3
  %859 = load ptr, ptr %arrayidx367.3, align 8, !tbaa !5
  %860 = load i16, ptr %859, align 2, !tbaa !121
  %861 = load ptr, ptr %mv, align 8, !tbaa !352
  %862 = load ptr, ptr %861, align 8, !tbaa !5
  %863 = load i32, ptr %block_y370, align 4, !tbaa !327
  %add371.3 = add nsw i32 %863, %719
  %idxprom372.3 = sext i32 %add371.3 to i64
  %arrayidx373.3 = getelementptr inbounds ptr, ptr %862, i64 %idxprom372.3
  %864 = load ptr, ptr %arrayidx373.3, align 8, !tbaa !5
  %865 = load i32, ptr %block_x374, align 8, !tbaa !329
  %add375.3 = add nsw i32 %865, 3
  %idxprom376.3 = sext i32 %add375.3 to i64
  %arrayidx377.3 = getelementptr inbounds ptr, ptr %864, i64 %idxprom376.3
  %866 = load ptr, ptr %arrayidx377.3, align 8, !tbaa !5
  store i16 %860, ptr %866, align 2, !tbaa !121
  %867 = load i8, ptr %arrayidx362.3, align 1, !tbaa !20
  %idxprom392.3 = sext i8 %867 to i64
  %arrayidx393.3 = getelementptr inbounds ptr, ptr %856, i64 %idxprom392.3
  %868 = load ptr, ptr %arrayidx393.3, align 8, !tbaa !5
  %arrayidx395.3 = getelementptr inbounds ptr, ptr %868, i64 %idxprom366.3
  %869 = load ptr, ptr %arrayidx395.3, align 8, !tbaa !5
  %arrayidx396.3 = getelementptr inbounds i16, ptr %869, i64 1
  %870 = load i16, ptr %arrayidx396.3, align 2, !tbaa !121
  %arrayidx407.3 = getelementptr inbounds i16, ptr %866, i64 1
  store i16 %870, ptr %arrayidx407.3, align 2, !tbaa !121
  br i1 %cmp, label %if.then433.3, label %for.inc520.3

if.then433.3:                                     ; preds = %if.end431.3
  %cmp434.not.3 = icmp eq i32 %852, 0
  br i1 %cmp434.not.3, label %if.else495.3, label %if.then436.3

if.else495.3:                                     ; preds = %if.then433.3
  %arrayidx497.3 = getelementptr inbounds ptr, ptr %861, i64 1
  %871 = load ptr, ptr %arrayidx497.3, align 8, !tbaa !5
  %arrayidx501.3 = getelementptr inbounds ptr, ptr %871, i64 %idxprom372.3
  %872 = load ptr, ptr %arrayidx501.3, align 8, !tbaa !5
  %arrayidx505.3 = getelementptr inbounds ptr, ptr %872, i64 %idxprom376.3
  %873 = load ptr, ptr %arrayidx505.3, align 8, !tbaa !5
  store i16 0, ptr %873, align 2, !tbaa !121
  br label %for.inc520.sink.split.3

if.end431.thread.3:                               ; preds = %for.inc520.2
  %874 = load ptr, ptr %mv, align 8, !tbaa !352
  %875 = load ptr, ptr %874, align 8, !tbaa !5
  %876 = load i32, ptr %block_y370, align 4, !tbaa !327
  %add412.3 = add nsw i32 %876, %719
  %idxprom413.3 = sext i32 %add412.3 to i64
  %arrayidx414.3 = getelementptr inbounds ptr, ptr %875, i64 %idxprom413.3
  %877 = load ptr, ptr %arrayidx414.3, align 8, !tbaa !5
  %878 = load i32, ptr %block_x374, align 8, !tbaa !329
  %add416.3 = add nsw i32 %878, 3
  %idxprom417.3 = sext i32 %add416.3 to i64
  %arrayidx418.3 = getelementptr inbounds ptr, ptr %877, i64 %idxprom417.3
  %879 = load ptr, ptr %arrayidx418.3, align 8, !tbaa !5
  store i16 0, ptr %879, align 2, !tbaa !121
  %arrayidx430.3 = getelementptr inbounds i16, ptr %879, i64 1
  store i16 0, ptr %arrayidx430.3, align 2, !tbaa !121
  br i1 %cmp, label %if.end431.thread.if.then436_crit_edge.3, label %for.inc520.3

if.end431.thread.if.then436_crit_edge.3:          ; preds = %if.end431.thread.3
  %.pre826.3 = load ptr, ptr %all_mv, align 8, !tbaa !347
  %arrayidx439.phi.trans.insert.3 = getelementptr inbounds ptr, ptr %.pre826.3, i64 %indvars.iv822
  %.pre827.3 = load ptr, ptr %arrayidx439.phi.trans.insert.3, align 8, !tbaa !5
  %arrayidx441.phi.trans.insert.3 = getelementptr inbounds ptr, ptr %.pre827.3, i64 3
  %.pre828.3 = load ptr, ptr %arrayidx441.phi.trans.insert.3, align 8, !tbaa !5
  %.pre829.3 = sext i32 %851 to i64
  br label %if.then436.3

if.then436.3:                                     ; preds = %if.end431.thread.if.then436_crit_edge.3, %if.then433.3
  %idxprom463.pre-phi.3 = phi i64 [ %idxprom417.3, %if.end431.thread.if.then436_crit_edge.3 ], [ %idxprom376.3, %if.then433.3 ]
  %idxprom459.pre-phi.3 = phi i64 [ %idxprom413.3, %if.end431.thread.if.then436_crit_edge.3 ], [ %idxprom372.3, %if.then433.3 ]
  %880 = phi ptr [ %874, %if.end431.thread.if.then436_crit_edge.3 ], [ %861, %if.then433.3 ]
  %idxprom452.pre-phi.3 = phi i64 [ %.pre829.3, %if.end431.thread.if.then436_crit_edge.3 ], [ %idxprom366.3, %if.then433.3 ]
  %881 = phi ptr [ %.pre828.3, %if.end431.thread.if.then436_crit_edge.3 ], [ %855, %if.then433.3 ]
  %arrayidx442.3 = getelementptr inbounds ptr, ptr %881, i64 1
  %882 = load ptr, ptr %arrayidx442.3, align 8, !tbaa !5
  %arrayidx448.3 = getelementptr inbounds %struct.RD_DATA, ptr %720, i64 0, i32 18, i64 1, i64 %indvars.iv822, i64 3
  %883 = load i8, ptr %arrayidx448.3, align 1, !tbaa !20
  %idxprom450.3 = sext i8 %883 to i64
  %arrayidx451.3 = getelementptr inbounds ptr, ptr %882, i64 %idxprom450.3
  %884 = load ptr, ptr %arrayidx451.3, align 8, !tbaa !5
  %arrayidx453.3 = getelementptr inbounds ptr, ptr %884, i64 %idxprom452.pre-phi.3
  %885 = load ptr, ptr %arrayidx453.3, align 8, !tbaa !5
  %886 = load i16, ptr %885, align 2, !tbaa !121
  %arrayidx456.3 = getelementptr inbounds ptr, ptr %880, i64 1
  %887 = load ptr, ptr %arrayidx456.3, align 8, !tbaa !5
  %arrayidx460.3 = getelementptr inbounds ptr, ptr %887, i64 %idxprom459.pre-phi.3
  %888 = load ptr, ptr %arrayidx460.3, align 8, !tbaa !5
  %arrayidx464.3 = getelementptr inbounds ptr, ptr %888, i64 %idxprom463.pre-phi.3
  %889 = load ptr, ptr %arrayidx464.3, align 8, !tbaa !5
  store i16 %886, ptr %889, align 2, !tbaa !121
  %890 = load i8, ptr %arrayidx448.3, align 1, !tbaa !20
  %idxprom479.3 = sext i8 %890 to i64
  %arrayidx480.3 = getelementptr inbounds ptr, ptr %882, i64 %idxprom479.3
  %891 = load ptr, ptr %arrayidx480.3, align 8, !tbaa !5
  %arrayidx482.3 = getelementptr inbounds ptr, ptr %891, i64 %idxprom452.pre-phi.3
  %892 = load ptr, ptr %arrayidx482.3, align 8, !tbaa !5
  %arrayidx483.3 = getelementptr inbounds i16, ptr %892, i64 1
  %893 = load i16, ptr %arrayidx483.3, align 2, !tbaa !121
  br label %for.inc520.sink.split.3

for.inc520.sink.split.3:                          ; preds = %if.then436.3, %if.else495.3
  %.sink835.3 = phi ptr [ %873, %if.else495.3 ], [ %889, %if.then436.3 ]
  %.sink.3 = phi i16 [ 0, %if.else495.3 ], [ %893, %if.then436.3 ]
  %arrayidx517.3 = getelementptr inbounds i16, ptr %.sink835.3, i64 1
  store i16 %.sink.3, ptr %arrayidx517.3, align 2, !tbaa !121
  br label %for.inc520.3

for.inc520.3:                                     ; preds = %for.inc520.sink.split.3, %if.end431.thread.3, %if.end431.3
  %indvars.iv.next823 = add nuw nsw i64 %indvars.iv822, 1
  %exitcond825.not = icmp eq i64 %indvars.iv.next823, 4
  br i1 %exitcond825.not, label %if.end563, label %for.cond332.preheader, !llvm.loop !353

if.else526:                                       ; preds = %copy_motion_vectors_MB.exit, %copy_motion_vectors_MB.exit, %copy_motion_vectors_MB.exit, %copy_motion_vectors_MB.exit
  %894 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %mv531 = getelementptr inbounds %struct.storable_picture, ptr %894, i64 0, i32 38
  %895 = load ptr, ptr %mv531, align 8, !tbaa !352
  %896 = load ptr, ptr %895, align 8, !tbaa !5
  %897 = load ptr, ptr @img, align 8, !tbaa !5
  %block_y533 = getelementptr inbounds %struct.ImageParameters, ptr %897, i64 0, i32 38
  %898 = load i32, ptr %block_y533, align 4, !tbaa !327
  %idxprom535 = sext i32 %898 to i64
  %arrayidx536 = getelementptr inbounds ptr, ptr %896, i64 %idxprom535
  %899 = load ptr, ptr %arrayidx536, align 8, !tbaa !5
  %block_x537 = getelementptr inbounds %struct.ImageParameters, ptr %897, i64 0, i32 37
  %900 = load i32, ptr %block_x537, align 8, !tbaa !329
  %idxprom538 = sext i32 %900 to i64
  %arrayidx539 = getelementptr inbounds ptr, ptr %899, i64 %idxprom538
  %901 = load ptr, ptr %arrayidx539, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %901, i8 0, i64 16, i1 false)
  %902 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %mv531.1 = getelementptr inbounds %struct.storable_picture, ptr %902, i64 0, i32 38
  %903 = load ptr, ptr %mv531.1, align 8, !tbaa !352
  %904 = load ptr, ptr %903, align 8, !tbaa !5
  %905 = load ptr, ptr @img, align 8, !tbaa !5
  %block_y533.1 = getelementptr inbounds %struct.ImageParameters, ptr %905, i64 0, i32 38
  %906 = load i32, ptr %block_y533.1, align 4, !tbaa !327
  %add534.1 = add nsw i32 %906, 1
  %idxprom535.1 = sext i32 %add534.1 to i64
  %arrayidx536.1 = getelementptr inbounds ptr, ptr %904, i64 %idxprom535.1
  %907 = load ptr, ptr %arrayidx536.1, align 8, !tbaa !5
  %block_x537.1 = getelementptr inbounds %struct.ImageParameters, ptr %905, i64 0, i32 37
  %908 = load i32, ptr %block_x537.1, align 8, !tbaa !329
  %idxprom538.1 = sext i32 %908 to i64
  %arrayidx539.1 = getelementptr inbounds ptr, ptr %907, i64 %idxprom538.1
  %909 = load ptr, ptr %arrayidx539.1, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %909, i8 0, i64 16, i1 false)
  %910 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %mv531.2 = getelementptr inbounds %struct.storable_picture, ptr %910, i64 0, i32 38
  %911 = load ptr, ptr %mv531.2, align 8, !tbaa !352
  %912 = load ptr, ptr %911, align 8, !tbaa !5
  %913 = load ptr, ptr @img, align 8, !tbaa !5
  %block_y533.2 = getelementptr inbounds %struct.ImageParameters, ptr %913, i64 0, i32 38
  %914 = load i32, ptr %block_y533.2, align 4, !tbaa !327
  %add534.2 = add nsw i32 %914, 2
  %idxprom535.2 = sext i32 %add534.2 to i64
  %arrayidx536.2 = getelementptr inbounds ptr, ptr %912, i64 %idxprom535.2
  %915 = load ptr, ptr %arrayidx536.2, align 8, !tbaa !5
  %block_x537.2 = getelementptr inbounds %struct.ImageParameters, ptr %913, i64 0, i32 37
  %916 = load i32, ptr %block_x537.2, align 8, !tbaa !329
  %idxprom538.2 = sext i32 %916 to i64
  %arrayidx539.2 = getelementptr inbounds ptr, ptr %915, i64 %idxprom538.2
  %917 = load ptr, ptr %arrayidx539.2, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %917, i8 0, i64 16, i1 false)
  %918 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %mv531.3 = getelementptr inbounds %struct.storable_picture, ptr %918, i64 0, i32 38
  %919 = load ptr, ptr %mv531.3, align 8, !tbaa !352
  %920 = load ptr, ptr %919, align 8, !tbaa !5
  %921 = load ptr, ptr @img, align 8, !tbaa !5
  %block_y533.3 = getelementptr inbounds %struct.ImageParameters, ptr %921, i64 0, i32 38
  %922 = load i32, ptr %block_y533.3, align 4, !tbaa !327
  %add534.3 = add nsw i32 %922, 3
  %idxprom535.3 = sext i32 %add534.3 to i64
  %arrayidx536.3 = getelementptr inbounds ptr, ptr %920, i64 %idxprom535.3
  %923 = load ptr, ptr %arrayidx536.3, align 8, !tbaa !5
  %block_x537.3 = getelementptr inbounds %struct.ImageParameters, ptr %921, i64 0, i32 37
  %924 = load i32, ptr %block_x537.3, align 8, !tbaa !329
  %idxprom538.3 = sext i32 %924 to i64
  %arrayidx539.3 = getelementptr inbounds ptr, ptr %923, i64 %idxprom538.3
  %925 = load ptr, ptr %arrayidx539.3, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %925, i8 0, i64 16, i1 false)
  br i1 %cmp, label %for.body548.preheader, label %if.end563

for.body548.preheader:                            ; preds = %if.else526
  %926 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %mv549 = getelementptr inbounds %struct.storable_picture, ptr %926, i64 0, i32 38
  %927 = load ptr, ptr %mv549, align 8, !tbaa !352
  %arrayidx550 = getelementptr inbounds ptr, ptr %927, i64 1
  %928 = load ptr, ptr %arrayidx550, align 8, !tbaa !5
  %929 = load ptr, ptr @img, align 8, !tbaa !5
  %block_y551 = getelementptr inbounds %struct.ImageParameters, ptr %929, i64 0, i32 38
  %930 = load i32, ptr %block_y551, align 4, !tbaa !327
  %idxprom553 = sext i32 %930 to i64
  %arrayidx554 = getelementptr inbounds ptr, ptr %928, i64 %idxprom553
  %931 = load ptr, ptr %arrayidx554, align 8, !tbaa !5
  %block_x555 = getelementptr inbounds %struct.ImageParameters, ptr %929, i64 0, i32 37
  %932 = load i32, ptr %block_x555, align 8, !tbaa !329
  %idxprom556 = sext i32 %932 to i64
  %arrayidx557 = getelementptr inbounds ptr, ptr %931, i64 %idxprom556
  %933 = load ptr, ptr %arrayidx557, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %933, i8 0, i64 16, i1 false)
  %934 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %mv549.1 = getelementptr inbounds %struct.storable_picture, ptr %934, i64 0, i32 38
  %935 = load ptr, ptr %mv549.1, align 8, !tbaa !352
  %arrayidx550.1 = getelementptr inbounds ptr, ptr %935, i64 1
  %936 = load ptr, ptr %arrayidx550.1, align 8, !tbaa !5
  %937 = load ptr, ptr @img, align 8, !tbaa !5
  %block_y551.1 = getelementptr inbounds %struct.ImageParameters, ptr %937, i64 0, i32 38
  %938 = load i32, ptr %block_y551.1, align 4, !tbaa !327
  %add552.1 = add nsw i32 %938, 1
  %idxprom553.1 = sext i32 %add552.1 to i64
  %arrayidx554.1 = getelementptr inbounds ptr, ptr %936, i64 %idxprom553.1
  %939 = load ptr, ptr %arrayidx554.1, align 8, !tbaa !5
  %block_x555.1 = getelementptr inbounds %struct.ImageParameters, ptr %937, i64 0, i32 37
  %940 = load i32, ptr %block_x555.1, align 8, !tbaa !329
  %idxprom556.1 = sext i32 %940 to i64
  %arrayidx557.1 = getelementptr inbounds ptr, ptr %939, i64 %idxprom556.1
  %941 = load ptr, ptr %arrayidx557.1, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %941, i8 0, i64 16, i1 false)
  %942 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %mv549.2 = getelementptr inbounds %struct.storable_picture, ptr %942, i64 0, i32 38
  %943 = load ptr, ptr %mv549.2, align 8, !tbaa !352
  %arrayidx550.2 = getelementptr inbounds ptr, ptr %943, i64 1
  %944 = load ptr, ptr %arrayidx550.2, align 8, !tbaa !5
  %945 = load ptr, ptr @img, align 8, !tbaa !5
  %block_y551.2 = getelementptr inbounds %struct.ImageParameters, ptr %945, i64 0, i32 38
  %946 = load i32, ptr %block_y551.2, align 4, !tbaa !327
  %add552.2 = add nsw i32 %946, 2
  %idxprom553.2 = sext i32 %add552.2 to i64
  %arrayidx554.2 = getelementptr inbounds ptr, ptr %944, i64 %idxprom553.2
  %947 = load ptr, ptr %arrayidx554.2, align 8, !tbaa !5
  %block_x555.2 = getelementptr inbounds %struct.ImageParameters, ptr %945, i64 0, i32 37
  %948 = load i32, ptr %block_x555.2, align 8, !tbaa !329
  %idxprom556.2 = sext i32 %948 to i64
  %arrayidx557.2 = getelementptr inbounds ptr, ptr %947, i64 %idxprom556.2
  %949 = load ptr, ptr %arrayidx557.2, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %949, i8 0, i64 16, i1 false)
  %950 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %mv549.3 = getelementptr inbounds %struct.storable_picture, ptr %950, i64 0, i32 38
  %951 = load ptr, ptr %mv549.3, align 8, !tbaa !352
  %arrayidx550.3 = getelementptr inbounds ptr, ptr %951, i64 1
  %952 = load ptr, ptr %arrayidx550.3, align 8, !tbaa !5
  %953 = load ptr, ptr @img, align 8, !tbaa !5
  %block_y551.3 = getelementptr inbounds %struct.ImageParameters, ptr %953, i64 0, i32 38
  %954 = load i32, ptr %block_y551.3, align 4, !tbaa !327
  %add552.3 = add nsw i32 %954, 3
  %idxprom553.3 = sext i32 %add552.3 to i64
  %arrayidx554.3 = getelementptr inbounds ptr, ptr %952, i64 %idxprom553.3
  %955 = load ptr, ptr %arrayidx554.3, align 8, !tbaa !5
  %block_x555.3 = getelementptr inbounds %struct.ImageParameters, ptr %953, i64 0, i32 37
  %956 = load i32, ptr %block_x555.3, align 8, !tbaa !329
  %idxprom556.3 = sext i32 %956 to i64
  %arrayidx557.3 = getelementptr inbounds ptr, ptr %955, i64 %idxprom556.3
  %957 = load ptr, ptr %arrayidx557.3, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %957, i8 0, i64 16, i1 false)
  br label %if.end563

if.end563:                                        ; preds = %for.inc520.3, %for.body548.preheader, %if.else526, %if.end309
  ret void
}

declare void @set_chroma_qp(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nounwind uwtable
define dso_local void @buf2img(ptr nocapture noundef readonly %imgX, ptr nocapture noundef readonly %buf, i32 noundef %size_x, i32 noundef %size_y, i32 noundef %symbol_size_in_bytes) local_unnamed_addr #0 {
entry:
  %buf254 = ptrtoint ptr %buf to i64
  %conv = sext i32 %symbol_size_in_bytes to i64
  %cmp = icmp ugt i32 %symbol_size_in_bytes, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @error(ptr noundef nonnull @.str.3, i32 noundef 500) #19
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call = tail call i32 @testEndian() #19
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %for.cond78.preheader, label %if.then2

for.cond78.preheader:                             ; preds = %if.end
  %cmp79183 = icmp sgt i32 %size_y, 0
  %cmp83181 = icmp sgt i32 %size_x, 0
  %or.cond = and i1 %cmp79183, %cmp83181
  br i1 %or.cond, label %for.cond82.preheader.us.preheader, label %if.end106

for.cond82.preheader.us.preheader:                ; preds = %for.cond78.preheader
  %0 = zext i32 %size_x to i64
  %wide.trip.count236 = zext i32 %size_y to i64
  %wide.trip.count230 = zext i32 %size_x to i64
  %xtraiter294 = and i64 %wide.trip.count230, 1
  %1 = icmp eq i32 %size_x, 1
  %unroll_iter = and i64 %wide.trip.count230, 4294967294
  %lcmp.mod295.not = icmp eq i64 %xtraiter294, 0
  br label %for.cond82.preheader.us

for.cond82.preheader.us:                          ; preds = %for.cond82.preheader.us.preheader, %for.cond82.for.inc103_crit_edge.us
  %indvars.iv232 = phi i64 [ 0, %for.cond82.preheader.us.preheader ], [ %indvars.iv.next233, %for.cond82.for.inc103_crit_edge.us ]
  %arrayidx87.us = getelementptr inbounds ptr, ptr %imgX, i64 %indvars.iv232
  %2 = mul nsw i64 %indvars.iv232, %0
  br i1 %1, label %for.cond82.for.inc103_crit_edge.us.unr-lcssa, label %for.body85.us

for.body85.us:                                    ; preds = %for.cond82.preheader.us, %for.body85.us
  %indvars.iv225 = phi i64 [ %indvars.iv.next226.1, %for.body85.us ], [ 0, %for.cond82.preheader.us ]
  %niter = phi i64 [ %niter.next.1, %for.body85.us ], [ 0, %for.cond82.preheader.us ]
  %3 = load ptr, ptr %arrayidx87.us, align 8, !tbaa !5
  %arrayidx89.us = getelementptr inbounds i16, ptr %3, i64 %indvars.iv225
  store i16 0, ptr %arrayidx89.us, align 2, !tbaa !121
  %4 = add nuw nsw i64 %indvars.iv225, %2
  %5 = mul nsw i64 %4, %conv
  %add.ptr98.us = getelementptr inbounds i8, ptr %buf, i64 %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %arrayidx89.us, ptr align 1 %add.ptr98.us, i64 %conv, i1 false)
  %indvars.iv.next226 = or i64 %indvars.iv225, 1
  %6 = load ptr, ptr %arrayidx87.us, align 8, !tbaa !5
  %arrayidx89.us.1 = getelementptr inbounds i16, ptr %6, i64 %indvars.iv.next226
  store i16 0, ptr %arrayidx89.us.1, align 2, !tbaa !121
  %7 = add nuw nsw i64 %indvars.iv.next226, %2
  %8 = mul nsw i64 %7, %conv
  %add.ptr98.us.1 = getelementptr inbounds i8, ptr %buf, i64 %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %arrayidx89.us.1, ptr align 1 %add.ptr98.us.1, i64 %conv, i1 false)
  %indvars.iv.next226.1 = add nuw nsw i64 %indvars.iv225, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.cond82.for.inc103_crit_edge.us.unr-lcssa, label %for.body85.us, !llvm.loop !354

for.cond82.for.inc103_crit_edge.us.unr-lcssa:     ; preds = %for.body85.us, %for.cond82.preheader.us
  %indvars.iv225.unr = phi i64 [ 0, %for.cond82.preheader.us ], [ %indvars.iv.next226.1, %for.body85.us ]
  br i1 %lcmp.mod295.not, label %for.cond82.for.inc103_crit_edge.us, label %for.body85.us.epil

for.body85.us.epil:                               ; preds = %for.cond82.for.inc103_crit_edge.us.unr-lcssa
  %9 = load ptr, ptr %arrayidx87.us, align 8, !tbaa !5
  %arrayidx89.us.epil = getelementptr inbounds i16, ptr %9, i64 %indvars.iv225.unr
  store i16 0, ptr %arrayidx89.us.epil, align 2, !tbaa !121
  %10 = add nuw nsw i64 %indvars.iv225.unr, %2
  %11 = mul nsw i64 %10, %conv
  %add.ptr98.us.epil = getelementptr inbounds i8, ptr %buf, i64 %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %arrayidx89.us.epil, ptr align 1 %add.ptr98.us.epil, i64 %conv, i1 false)
  br label %for.cond82.for.inc103_crit_edge.us

for.cond82.for.inc103_crit_edge.us:               ; preds = %for.cond82.for.inc103_crit_edge.us.unr-lcssa, %for.body85.us.epil
  %indvars.iv.next233 = add nuw nsw i64 %indvars.iv232, 1
  %exitcond237.not = icmp eq i64 %indvars.iv.next233, %wide.trip.count236
  br i1 %exitcond237.not, label %if.end106, label %for.cond82.preheader.us, !llvm.loop !355

if.then2:                                         ; preds = %if.end
  switch i32 %symbol_size_in_bytes, label %sw.default [
    i32 1, label %for.cond.preheader
    i32 2, label %for.cond18.preheader
    i32 4, label %for.cond43.preheader
  ]

for.cond43.preheader:                             ; preds = %if.then2
  %cmp44170 = icmp sgt i32 %size_y, 0
  %cmp48167 = icmp sgt i32 %size_x, 0
  %or.cond240 = and i1 %cmp44170, %cmp48167
  br i1 %or.cond240, label %for.cond47.preheader.us.preheader, label %sw.default

for.cond47.preheader.us.preheader:                ; preds = %for.cond43.preheader
  %wide.trip.count198 = zext i32 %size_y to i64
  %wide.trip.count = zext i32 %size_x to i64
  %12 = add nsw i64 %wide.trip.count, -1
  %13 = shl i32 %size_x, 2
  %14 = shl nuw nsw i64 %wide.trip.count, 1
  %15 = shl nuw nsw i64 %wide.trip.count, 2
  %scevgep246 = getelementptr i8, ptr %buf, i64 %15
  %min.iters.check = icmp ult i32 %size_x, 16
  %16 = trunc i64 %12 to i32
  %mul.result = shl i32 %16, 2
  %17 = icmp ugt i64 %12, 1073741823
  %n.vec = and i64 %wide.trip.count, 4294967288
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count
  %xtraiter = and i64 %wide.trip.count, 1
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  %18 = sub nsw i64 0, %wide.trip.count
  br label %for.cond47.preheader.us

for.cond47.preheader.us:                          ; preds = %for.cond47.preheader.us.preheader, %for.cond47.for.inc75_crit_edge.us
  %indvars.iv194 = phi i64 [ 0, %for.cond47.preheader.us.preheader ], [ %indvars.iv.next195, %for.cond47.for.inc75_crit_edge.us ]
  %19 = trunc i64 %indvars.iv194 to i32
  %20 = mul i32 %13, %19
  %21 = sext i32 %20 to i64
  %scevgep245 = getelementptr i8, ptr %buf, i64 %21
  %scevgep247 = getelementptr i8, ptr %scevgep246, i64 %21
  %arrayidx69.us = getelementptr inbounds ptr, ptr %imgX, i64 %indvars.iv194
  %22 = load ptr, ptr %arrayidx69.us, align 8, !tbaa !5
  %23 = trunc i64 %indvars.iv194 to i32
  %24 = mul i32 %23, %size_x
  br i1 %min.iters.check, label %for.body50.us.preheader, label %vector.scevcheck

vector.scevcheck:                                 ; preds = %for.cond47.preheader.us
  %25 = trunc i64 %indvars.iv194 to i32
  %26 = mul i32 %13, %25
  %27 = add i32 %26, %mul.result
  %28 = icmp slt i32 %27, %26
  %29 = or i1 %28, %17
  br i1 %29, label %for.body50.us.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %vector.scevcheck
  %scevgep = getelementptr i8, ptr %22, i64 %14
  %bound0 = icmp ult ptr %22, %scevgep247
  %bound1 = icmp ult ptr %scevgep245, %scevgep
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %for.body50.us.preheader, label %vector.body

vector.body:                                      ; preds = %vector.memcheck, %vector.body
  %offset.idx = phi i64 [ %index.next, %vector.body ], [ 0, %vector.memcheck ]
  %30 = trunc i64 %offset.idx to i32
  %31 = add nsw i32 %24, %30
  %32 = shl nsw i32 %31, 2
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %buf, i64 %33
  %wide.load = load <4 x i32>, ptr %34, align 1, !alias.scope !356
  %35 = getelementptr inbounds i32, ptr %34, i64 4
  %wide.load248 = load <4 x i32>, ptr %35, align 1, !alias.scope !356
  %36 = tail call <4 x i32> @llvm.bswap.v4i32(<4 x i32> %wide.load)
  %37 = tail call <4 x i32> @llvm.bswap.v4i32(<4 x i32> %wide.load248)
  %38 = trunc <4 x i32> %36 to <4 x i16>
  %39 = trunc <4 x i32> %37 to <4 x i16>
  %40 = getelementptr inbounds i16, ptr %22, i64 %offset.idx
  store <4 x i16> %38, ptr %40, align 2, !tbaa !121, !alias.scope !359, !noalias !356
  %41 = getelementptr inbounds i16, ptr %40, i64 4
  store <4 x i16> %39, ptr %41, align 2, !tbaa !121, !alias.scope !359, !noalias !356
  %index.next = add nuw i64 %offset.idx, 8
  %42 = icmp eq i64 %index.next, %n.vec
  br i1 %42, label %middle.block, label %vector.body, !llvm.loop !361

middle.block:                                     ; preds = %vector.body
  br i1 %cmp.n, label %for.cond47.for.inc75_crit_edge.us, label %for.body50.us.preheader

for.body50.us.preheader:                          ; preds = %vector.memcheck, %vector.scevcheck, %for.cond47.preheader.us, %middle.block
  %indvars.iv.ph = phi i64 [ 0, %vector.memcheck ], [ 0, %vector.scevcheck ], [ 0, %for.cond47.preheader.us ], [ %n.vec, %middle.block ]
  %43 = xor i64 %indvars.iv.ph, -1
  br i1 %lcmp.mod.not, label %for.body50.us.prol.loopexit, label %for.body50.us.prol

for.body50.us.prol:                               ; preds = %for.body50.us.preheader
  %indvars193.prol = trunc i64 %indvars.iv.ph to i32
  %add52.us.prol = add nsw i32 %24, %indvars193.prol
  %mul53.us.prol = shl nsw i32 %add52.us.prol, 2
  %idx.ext54.us.prol = sext i32 %mul53.us.prol to i64
  %add.ptr55.us.prol = getelementptr inbounds i8, ptr %buf, i64 %idx.ext54.us.prol
  %tmp32.0.copyload.us.prol = load i32, ptr %add.ptr55.us.prol, align 1
  %rev.us.prol = tail call i32 @llvm.bswap.i32(i32 %tmp32.0.copyload.us.prol)
  %conv67.us.prol = trunc i32 %rev.us.prol to i16
  %arrayidx71.us.prol = getelementptr inbounds i16, ptr %22, i64 %indvars.iv.ph
  store i16 %conv67.us.prol, ptr %arrayidx71.us.prol, align 2, !tbaa !121
  %indvars.iv.next.prol = or i64 %indvars.iv.ph, 1
  br label %for.body50.us.prol.loopexit

for.body50.us.prol.loopexit:                      ; preds = %for.body50.us.prol, %for.body50.us.preheader
  %indvars.iv.unr = phi i64 [ %indvars.iv.ph, %for.body50.us.preheader ], [ %indvars.iv.next.prol, %for.body50.us.prol ]
  %44 = icmp eq i64 %43, %18
  br i1 %44, label %for.cond47.for.inc75_crit_edge.us, label %for.body50.us

for.body50.us:                                    ; preds = %for.body50.us.prol.loopexit, %for.body50.us
  %indvars.iv = phi i64 [ %indvars.iv.next.1, %for.body50.us ], [ %indvars.iv.unr, %for.body50.us.prol.loopexit ]
  %indvars193 = trunc i64 %indvars.iv to i32
  %add52.us = add nsw i32 %24, %indvars193
  %mul53.us = shl nsw i32 %add52.us, 2
  %idx.ext54.us = sext i32 %mul53.us to i64
  %add.ptr55.us = getelementptr inbounds i8, ptr %buf, i64 %idx.ext54.us
  %tmp32.0.copyload.us = load i32, ptr %add.ptr55.us, align 1
  %rev.us = tail call i32 @llvm.bswap.i32(i32 %tmp32.0.copyload.us)
  %conv67.us = trunc i32 %rev.us to i16
  %arrayidx71.us = getelementptr inbounds i16, ptr %22, i64 %indvars.iv
  store i16 %conv67.us, ptr %arrayidx71.us, align 2, !tbaa !121
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %indvars193.1 = trunc i64 %indvars.iv.next to i32
  %add52.us.1 = add nsw i32 %24, %indvars193.1
  %mul53.us.1 = shl nsw i32 %add52.us.1, 2
  %idx.ext54.us.1 = sext i32 %mul53.us.1 to i64
  %add.ptr55.us.1 = getelementptr inbounds i8, ptr %buf, i64 %idx.ext54.us.1
  %tmp32.0.copyload.us.1 = load i32, ptr %add.ptr55.us.1, align 1
  %rev.us.1 = tail call i32 @llvm.bswap.i32(i32 %tmp32.0.copyload.us.1)
  %conv67.us.1 = trunc i32 %rev.us.1 to i16
  %arrayidx71.us.1 = getelementptr inbounds i16, ptr %22, i64 %indvars.iv.next
  store i16 %conv67.us.1, ptr %arrayidx71.us.1, align 2, !tbaa !121
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %exitcond.not.1 = icmp eq i64 %indvars.iv.next.1, %wide.trip.count
  br i1 %exitcond.not.1, label %for.cond47.for.inc75_crit_edge.us, label %for.body50.us, !llvm.loop !362

for.cond47.for.inc75_crit_edge.us:                ; preds = %for.body50.us.prol.loopexit, %for.body50.us, %middle.block
  %indvars.iv.next195 = add nuw nsw i64 %indvars.iv194, 1
  %exitcond199.not = icmp eq i64 %indvars.iv.next195, %wide.trip.count198
  br i1 %exitcond199.not, label %sw.default, label %for.cond47.preheader.us, !llvm.loop !363

for.cond18.preheader:                             ; preds = %if.then2
  %cmp19175 = icmp sgt i32 %size_y, 0
  %cmp23173 = icmp sgt i32 %size_x, 0
  %or.cond241 = and i1 %cmp19175, %cmp23173
  br i1 %or.cond241, label %for.cond22.preheader.us.preheader, label %if.end106

for.cond22.preheader.us.preheader:                ; preds = %for.cond18.preheader
  %wide.trip.count211 = zext i32 %size_y to i64
  %wide.trip.count205 = zext i32 %size_x to i64
  %45 = add nsw i64 %wide.trip.count205, -1
  %46 = shl i32 %size_x, 1
  %min.iters.check257 = icmp ult i32 %size_x, 16
  %47 = trunc i64 %45 to i32
  %mul.result251 = shl i32 %47, 1
  %48 = icmp ugt i64 %45, 2147483647
  %n.vec260 = and i64 %wide.trip.count205, 4294967280
  %cmp.n262 = icmp eq i64 %n.vec260, %wide.trip.count205
  %xtraiter290 = and i64 %wide.trip.count205, 1
  %lcmp.mod291.not = icmp eq i64 %xtraiter290, 0
  %49 = sub nsw i64 0, %wide.trip.count205
  br label %for.cond22.preheader.us

for.cond22.preheader.us:                          ; preds = %for.cond22.preheader.us.preheader, %for.cond22.for.inc39_crit_edge.us
  %indvars.iv207 = phi i64 [ 0, %for.cond22.preheader.us.preheader ], [ %indvars.iv.next208, %for.cond22.for.inc39_crit_edge.us ]
  %arrayidx33.us = getelementptr inbounds ptr, ptr %imgX, i64 %indvars.iv207
  %50 = load ptr, ptr %arrayidx33.us, align 8, !tbaa !5
  %51 = trunc i64 %indvars.iv207 to i32
  %52 = mul i32 %51, %size_x
  br i1 %min.iters.check257, label %for.body25.us.preheader, label %vector.scevcheck249

vector.scevcheck249:                              ; preds = %for.cond22.preheader.us
  %53 = ptrtoint ptr %50 to i64
  %54 = trunc i64 %indvars.iv207 to i32
  %55 = mul i32 %46, %54
  %56 = sext i32 %55 to i64
  %57 = add i64 %buf254, %56
  %58 = trunc i64 %indvars.iv207 to i32
  %59 = mul i32 %46, %58
  %60 = add i32 %59, %mul.result251
  %61 = icmp slt i32 %60, %59
  %62 = or i1 %61, %48
  %63 = sub i64 %53, %57
  %diff.check = icmp ult i64 %63, 32
  %or.cond287 = select i1 %62, i1 true, i1 %diff.check
  br i1 %or.cond287, label %for.body25.us.preheader, label %vector.body263

vector.body263:                                   ; preds = %vector.scevcheck249, %vector.body263
  %offset.idx264 = phi i64 [ %index.next267, %vector.body263 ], [ 0, %vector.scevcheck249 ]
  %64 = trunc i64 %offset.idx264 to i32
  %65 = add nsw i32 %52, %64
  %66 = shl nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %buf, i64 %67
  %wide.load265 = load <8 x i16>, ptr %68, align 1
  %69 = getelementptr inbounds i16, ptr %68, i64 8
  %wide.load266 = load <8 x i16>, ptr %69, align 1
  %70 = tail call <8 x i16> @llvm.bswap.v8i16(<8 x i16> %wide.load265)
  %71 = tail call <8 x i16> @llvm.bswap.v8i16(<8 x i16> %wide.load266)
  %72 = getelementptr inbounds i16, ptr %50, i64 %offset.idx264
  store <8 x i16> %70, ptr %72, align 2, !tbaa !121
  %73 = getelementptr inbounds i16, ptr %72, i64 8
  store <8 x i16> %71, ptr %73, align 2, !tbaa !121
  %index.next267 = add nuw i64 %offset.idx264, 16
  %74 = icmp eq i64 %index.next267, %n.vec260
  br i1 %74, label %middle.block255, label %vector.body263, !llvm.loop !364

middle.block255:                                  ; preds = %vector.body263
  br i1 %cmp.n262, label %for.cond22.for.inc39_crit_edge.us, label %for.body25.us.preheader

for.body25.us.preheader:                          ; preds = %vector.scevcheck249, %for.cond22.preheader.us, %middle.block255
  %indvars.iv200.ph = phi i64 [ 0, %vector.scevcheck249 ], [ 0, %for.cond22.preheader.us ], [ %n.vec260, %middle.block255 ]
  %75 = xor i64 %indvars.iv200.ph, -1
  br i1 %lcmp.mod291.not, label %for.body25.us.prol.loopexit, label %for.body25.us.prol

for.body25.us.prol:                               ; preds = %for.body25.us.preheader
  %indvars204.prol = trunc i64 %indvars.iv200.ph to i32
  %add27.us.prol = add nsw i32 %52, %indvars204.prol
  %mul28.us.prol = shl nsw i32 %add27.us.prol, 1
  %idx.ext.us.prol = sext i32 %mul28.us.prol to i64
  %add.ptr.us.prol = getelementptr inbounds i8, ptr %buf, i64 %idx.ext.us.prol
  %tmp16.0.copyload.us.prol = load i16, ptr %add.ptr.us.prol, align 1
  %rev164.us.prol = tail call i16 @llvm.bswap.i16(i16 %tmp16.0.copyload.us.prol)
  %arrayidx35.us.prol = getelementptr inbounds i16, ptr %50, i64 %indvars.iv200.ph
  store i16 %rev164.us.prol, ptr %arrayidx35.us.prol, align 2, !tbaa !121
  %indvars.iv.next201.prol = or i64 %indvars.iv200.ph, 1
  br label %for.body25.us.prol.loopexit

for.body25.us.prol.loopexit:                      ; preds = %for.body25.us.prol, %for.body25.us.preheader
  %indvars.iv200.unr = phi i64 [ %indvars.iv200.ph, %for.body25.us.preheader ], [ %indvars.iv.next201.prol, %for.body25.us.prol ]
  %76 = icmp eq i64 %75, %49
  br i1 %76, label %for.cond22.for.inc39_crit_edge.us, label %for.body25.us

for.body25.us:                                    ; preds = %for.body25.us.prol.loopexit, %for.body25.us
  %indvars.iv200 = phi i64 [ %indvars.iv.next201.1, %for.body25.us ], [ %indvars.iv200.unr, %for.body25.us.prol.loopexit ]
  %indvars204 = trunc i64 %indvars.iv200 to i32
  %add27.us = add nsw i32 %52, %indvars204
  %mul28.us = shl nsw i32 %add27.us, 1
  %idx.ext.us = sext i32 %mul28.us to i64
  %add.ptr.us = getelementptr inbounds i8, ptr %buf, i64 %idx.ext.us
  %tmp16.0.copyload.us = load i16, ptr %add.ptr.us, align 1
  %rev164.us = tail call i16 @llvm.bswap.i16(i16 %tmp16.0.copyload.us)
  %arrayidx35.us = getelementptr inbounds i16, ptr %50, i64 %indvars.iv200
  store i16 %rev164.us, ptr %arrayidx35.us, align 2, !tbaa !121
  %indvars.iv.next201 = add nuw nsw i64 %indvars.iv200, 1
  %indvars204.1 = trunc i64 %indvars.iv.next201 to i32
  %add27.us.1 = add nsw i32 %52, %indvars204.1
  %mul28.us.1 = shl nsw i32 %add27.us.1, 1
  %idx.ext.us.1 = sext i32 %mul28.us.1 to i64
  %add.ptr.us.1 = getelementptr inbounds i8, ptr %buf, i64 %idx.ext.us.1
  %tmp16.0.copyload.us.1 = load i16, ptr %add.ptr.us.1, align 1
  %rev164.us.1 = tail call i16 @llvm.bswap.i16(i16 %tmp16.0.copyload.us.1)
  %arrayidx35.us.1 = getelementptr inbounds i16, ptr %50, i64 %indvars.iv.next201
  store i16 %rev164.us.1, ptr %arrayidx35.us.1, align 2, !tbaa !121
  %indvars.iv.next201.1 = add nuw nsw i64 %indvars.iv200, 2
  %exitcond206.not.1 = icmp eq i64 %indvars.iv.next201.1, %wide.trip.count205
  br i1 %exitcond206.not.1, label %for.cond22.for.inc39_crit_edge.us, label %for.body25.us, !llvm.loop !365

for.cond22.for.inc39_crit_edge.us:                ; preds = %for.body25.us.prol.loopexit, %for.body25.us, %middle.block255
  %indvars.iv.next208 = add nuw nsw i64 %indvars.iv207, 1
  %exitcond212.not = icmp eq i64 %indvars.iv.next208, %wide.trip.count211
  br i1 %exitcond212.not, label %if.end106, label %for.cond22.preheader.us, !llvm.loop !366

for.cond.preheader:                               ; preds = %if.then2
  %cmp3179 = icmp sgt i32 %size_y, 0
  %cmp6177 = icmp sgt i32 %size_x, 0
  %or.cond242 = and i1 %cmp3179, %cmp6177
  br i1 %or.cond242, label %for.cond5.preheader.us.preheader, label %if.end106

for.cond5.preheader.us.preheader:                 ; preds = %for.cond.preheader
  %77 = zext i32 %size_x to i64
  %wide.trip.count223 = zext i32 %size_y to i64
  %wide.trip.count217 = zext i32 %size_x to i64
  %78 = shl nuw nsw i64 %wide.trip.count217, 1
  %min.iters.check277 = icmp ult i32 %size_x, 16
  %n.vec280 = and i64 %wide.trip.count217, 4294967280
  %cmp.n282 = icmp eq i64 %n.vec280, %wide.trip.count217
  %xtraiter292 = and i64 %wide.trip.count217, 3
  %lcmp.mod293.not = icmp eq i64 %xtraiter292, 0
  br label %for.cond5.preheader.us

for.cond5.preheader.us:                           ; preds = %for.cond5.preheader.us.preheader, %for.cond5.for.inc14_crit_edge.us
  %indvars.iv219 = phi i64 [ 0, %for.cond5.preheader.us.preheader ], [ %indvars.iv.next220, %for.cond5.for.inc14_crit_edge.us ]
  %79 = mul nsw i64 %indvars.iv219, %77
  %arrayidx11.us = getelementptr inbounds ptr, ptr %imgX, i64 %indvars.iv219
  %80 = load ptr, ptr %arrayidx11.us, align 8, !tbaa !5
  br i1 %min.iters.check277, label %for.body8.us.preheader, label %vector.memcheck268

vector.memcheck268:                               ; preds = %for.cond5.preheader.us
  %81 = mul i64 %indvars.iv219, %wide.trip.count217
  %82 = add i64 %81, %wide.trip.count217
  %scevgep271 = getelementptr i8, ptr %buf, i64 %82
  %scevgep270 = getelementptr i8, ptr %buf, i64 %81
  %scevgep269 = getelementptr i8, ptr %80, i64 %78
  %bound0272 = icmp ult ptr %80, %scevgep271
  %bound1273 = icmp ult ptr %scevgep270, %scevgep269
  %found.conflict274 = and i1 %bound0272, %bound1273
  br i1 %found.conflict274, label %for.body8.us.preheader, label %vector.body283

vector.body283:                                   ; preds = %vector.memcheck268, %vector.body283
  %index = phi i64 [ %index.next286, %vector.body283 ], [ 0, %vector.memcheck268 ]
  %83 = add nuw nsw i64 %index, %79
  %84 = getelementptr inbounds i8, ptr %buf, i64 %83
  %wide.load284 = load <8 x i8>, ptr %84, align 1, !tbaa !20, !alias.scope !367
  %85 = getelementptr inbounds i8, ptr %84, i64 8
  %wide.load285 = load <8 x i8>, ptr %85, align 1, !tbaa !20, !alias.scope !367
  %86 = zext <8 x i8> %wide.load284 to <8 x i16>
  %87 = zext <8 x i8> %wide.load285 to <8 x i16>
  %88 = getelementptr inbounds i16, ptr %80, i64 %index
  store <8 x i16> %86, ptr %88, align 2, !tbaa !121, !alias.scope !370, !noalias !367
  %89 = getelementptr inbounds i16, ptr %88, i64 8
  store <8 x i16> %87, ptr %89, align 2, !tbaa !121, !alias.scope !370, !noalias !367
  %index.next286 = add nuw i64 %index, 16
  %90 = icmp eq i64 %index.next286, %n.vec280
  br i1 %90, label %middle.block275, label %vector.body283, !llvm.loop !372

middle.block275:                                  ; preds = %vector.body283
  br i1 %cmp.n282, label %for.cond5.for.inc14_crit_edge.us, label %for.body8.us.preheader

for.body8.us.preheader:                           ; preds = %vector.memcheck268, %for.cond5.preheader.us, %middle.block275
  %indvars.iv213.ph = phi i64 [ 0, %vector.memcheck268 ], [ 0, %for.cond5.preheader.us ], [ %n.vec280, %middle.block275 ]
  %91 = xor i64 %indvars.iv213.ph, -1
  %92 = add nsw i64 %91, %wide.trip.count217
  br i1 %lcmp.mod293.not, label %for.body8.us.prol.loopexit, label %for.body8.us.prol

for.body8.us.prol:                                ; preds = %for.body8.us.preheader, %for.body8.us.prol
  %indvars.iv213.prol = phi i64 [ %indvars.iv.next214.prol, %for.body8.us.prol ], [ %indvars.iv213.ph, %for.body8.us.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body8.us.prol ], [ 0, %for.body8.us.preheader ]
  %93 = add nuw nsw i64 %indvars.iv213.prol, %79
  %arrayidx.us.prol = getelementptr inbounds i8, ptr %buf, i64 %93
  %94 = load i8, ptr %arrayidx.us.prol, align 1, !tbaa !20
  %conv9.us.prol = zext i8 %94 to i16
  %arrayidx13.us.prol = getelementptr inbounds i16, ptr %80, i64 %indvars.iv213.prol
  store i16 %conv9.us.prol, ptr %arrayidx13.us.prol, align 2, !tbaa !121
  %indvars.iv.next214.prol = add nuw nsw i64 %indvars.iv213.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter292
  br i1 %prol.iter.cmp.not, label %for.body8.us.prol.loopexit, label %for.body8.us.prol, !llvm.loop !373

for.body8.us.prol.loopexit:                       ; preds = %for.body8.us.prol, %for.body8.us.preheader
  %indvars.iv213.unr = phi i64 [ %indvars.iv213.ph, %for.body8.us.preheader ], [ %indvars.iv.next214.prol, %for.body8.us.prol ]
  %95 = icmp ult i64 %92, 3
  br i1 %95, label %for.cond5.for.inc14_crit_edge.us, label %for.body8.us

for.body8.us:                                     ; preds = %for.body8.us.prol.loopexit, %for.body8.us
  %indvars.iv213 = phi i64 [ %indvars.iv.next214.3, %for.body8.us ], [ %indvars.iv213.unr, %for.body8.us.prol.loopexit ]
  %96 = add nuw nsw i64 %indvars.iv213, %79
  %arrayidx.us = getelementptr inbounds i8, ptr %buf, i64 %96
  %97 = load i8, ptr %arrayidx.us, align 1, !tbaa !20
  %conv9.us = zext i8 %97 to i16
  %arrayidx13.us = getelementptr inbounds i16, ptr %80, i64 %indvars.iv213
  store i16 %conv9.us, ptr %arrayidx13.us, align 2, !tbaa !121
  %indvars.iv.next214 = add nuw nsw i64 %indvars.iv213, 1
  %98 = add nuw nsw i64 %indvars.iv.next214, %79
  %arrayidx.us.1 = getelementptr inbounds i8, ptr %buf, i64 %98
  %99 = load i8, ptr %arrayidx.us.1, align 1, !tbaa !20
  %conv9.us.1 = zext i8 %99 to i16
  %arrayidx13.us.1 = getelementptr inbounds i16, ptr %80, i64 %indvars.iv.next214
  store i16 %conv9.us.1, ptr %arrayidx13.us.1, align 2, !tbaa !121
  %indvars.iv.next214.1 = add nuw nsw i64 %indvars.iv213, 2
  %100 = add nuw nsw i64 %indvars.iv.next214.1, %79
  %arrayidx.us.2 = getelementptr inbounds i8, ptr %buf, i64 %100
  %101 = load i8, ptr %arrayidx.us.2, align 1, !tbaa !20
  %conv9.us.2 = zext i8 %101 to i16
  %arrayidx13.us.2 = getelementptr inbounds i16, ptr %80, i64 %indvars.iv.next214.1
  store i16 %conv9.us.2, ptr %arrayidx13.us.2, align 2, !tbaa !121
  %indvars.iv.next214.2 = add nuw nsw i64 %indvars.iv213, 3
  %102 = add nuw nsw i64 %indvars.iv.next214.2, %79
  %arrayidx.us.3 = getelementptr inbounds i8, ptr %buf, i64 %102
  %103 = load i8, ptr %arrayidx.us.3, align 1, !tbaa !20
  %conv9.us.3 = zext i8 %103 to i16
  %arrayidx13.us.3 = getelementptr inbounds i16, ptr %80, i64 %indvars.iv.next214.2
  store i16 %conv9.us.3, ptr %arrayidx13.us.3, align 2, !tbaa !121
  %indvars.iv.next214.3 = add nuw nsw i64 %indvars.iv213, 4
  %exitcond218.not.3 = icmp eq i64 %indvars.iv.next214.3, %wide.trip.count217
  br i1 %exitcond218.not.3, label %for.cond5.for.inc14_crit_edge.us, label %for.body8.us, !llvm.loop !374

for.cond5.for.inc14_crit_edge.us:                 ; preds = %for.body8.us.prol.loopexit, %for.body8.us, %middle.block275
  %indvars.iv.next220 = add nuw nsw i64 %indvars.iv219, 1
  %exitcond224.not = icmp eq i64 %indvars.iv.next220, %wide.trip.count223
  br i1 %exitcond224.not, label %if.end106, label %for.cond5.preheader.us, !llvm.loop !375

sw.default:                                       ; preds = %for.cond47.for.inc75_crit_edge.us, %for.cond43.preheader, %if.then2
  tail call void @error(ptr noundef nonnull @.str.4, i32 noundef 500) #19
  br label %if.end106

if.end106:                                        ; preds = %for.cond22.for.inc39_crit_edge.us, %for.cond5.for.inc14_crit_edge.us, %for.cond82.for.inc103_crit_edge.us, %for.cond18.preheader, %for.cond.preheader, %for.cond78.preheader, %sw.default
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
