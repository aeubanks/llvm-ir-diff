; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/JM/lencod/parset.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/JM/lencod/parset.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.RD_DATA = type { double, [16 x [16 x i16]], [16 x [16 x i16]], [16 x [16 x i16]], ptr, ptr, i32, i16, [4 x i32], [4 x i32], ptr, [16 x i8], [16 x i8], i32, i64, i32, ptr, ptr, [2 x [4 x [4 x i8]]], i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.bufferingperiod_information_struct = type { i32, [32 x i32], [32 x i32], ptr, i32 }
%struct.pictiming_information_struct = type { i32, i32, i32, [16 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32 }
%struct.InputParameters = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x [2 x i32]], [8 x [2 x i32]], [4 x [4 x i32]], i32, i32, i32, i32, [256 x i8], [256 x i8], [256 x i8], [256 x i8], [256 x i8], i32, i32, i32, i32, i32, i32, [500 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i8], [256 x i8], [256 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1024 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i8], [256 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i8], i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, double, double, [5 x double], i32, [8 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [6 x double], [6 x double], [256 x i8], i32, i32, i32, i32, [2 x [5 x i32]], [2 x [5 x i32]], i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x i32], i32 }
%struct.seq_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.vui_seq_parameters_t }
%struct.vui_seq_parameters_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.hrd_parameters_t, i32, %struct.hrd_parameters_t, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.hrd_parameters_t = type { i32, i32, i32, [32 x i32], [32 x i32], [32 x i32], i32, i32, i32, i32 }
%struct.ImageParameters = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [9 x [16 x [16 x i16]]], [5 x [16 x [16 x i16]]], [9 x [8 x [8 x i16]]], [2 x [4 x [16 x [16 x i16]]]], [16 x [16 x i16]], [16 x [16 x i32]], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, [4 x [4 x i32]], i32, i32, i32, i32, i32, double, i32, i32, i32, i32, ptr, ptr, ptr, ptr, [15 x i16], i32, i32, i32, i32, i32, i32, i32, i32, [6 x [32 x i32]], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1 x i32], i32, i32, [2 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x [2 x i32]], [2 x i32], i32, i32, i16, i32, i32, i32, i32, i32 }
%struct.pic_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, [8 x i32], i32, i32, i32, [8 x i32], [8 x i32], [8 x i32], i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.Bitstream = type { i32, i32, i8, i32, i32, i8, i8, i32, i32, ptr, i32 }
%struct.timeb = type { i64, i16, i16, i16 }

@PicParSet = common dso_local local_unnamed_addr global [256 x ptr] zeroinitializer, align 16
@input = external local_unnamed_addr global ptr, align 8
@active_sps = common dso_local local_unnamed_addr global ptr null, align 8
@active_pps = common dso_local local_unnamed_addr global ptr null, align 8
@__const.GenerateSequenceParameterSet.SubWidthC = private unnamed_addr constant [4 x i32] [i32 1, i32 2, i32 2, i32 1], align 16
@__const.GenerateSequenceParameterSet.SubHeightC = private unnamed_addr constant [4 x i32] [i32 1, i32 2, i32 1, i32 1], align 16
@img = external local_unnamed_addr global ptr, align 8
@log2_max_frame_num_minus4 = common dso_local local_unnamed_addr global i32 0, align 4
@log2_max_pic_order_cnt_lsb_minus4 = common dso_local local_unnamed_addr global i32 0, align 4
@Co_located = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [46 x i8] c"automatic frame cropping (width) not possible\00", align 1
@.str.1 = private unnamed_addr constant [47 x i8] c"automatic frame cropping (height) not possible\00", align 1
@.str.2 = private unnamed_addr constant [44 x i8] c"GeneratePictureParameterSet: slice_group_id\00", align 1
@ZZ_SCAN = internal unnamed_addr constant [16 x i8] c"\00\01\04\08\05\02\03\06\09\0C\0D\0A\07\0B\0E\0F", align 16
@ZZ_SCAN8 = internal unnamed_addr constant [64 x i8] c"\00\01\08\10\09\02\03\0A\11\18 \19\12\0B\04\05\0C\13\1A!(0)\22\1B\14\0D\06\07\0E\15\1C#*1892+$\1D\16\0F\17\1E%,3:;4-&\1F'.5<=6/7>?", align 16
@.str.4 = private unnamed_addr constant [17 x i8] c"   : delta_sl   \00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"SeqParameterSet:bitstream\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"SPS: profile_idc\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"SPS: constrained_set0_flag\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"SPS: constrained_set1_flag\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"SPS: constrained_set2_flag\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"SPS: constrained_set3_flag\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"SPS: reserved_zero_4bits\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"SPS: level_idc\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"SPS: seq_parameter_set_id\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"SPS: chroma_format_idc\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"SPS: residue_transform_flag\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"SPS: bit_depth_luma_minus8\00", align 1
@.str.17 = private unnamed_addr constant [29 x i8] c"SPS: bit_depth_chroma_minus8\00", align 1
@.str.18 = private unnamed_addr constant [34 x i8] c"SPS: lossless_qpprime_y_zero_flag\00", align 1
@.str.19 = private unnamed_addr constant [37 x i8] c"SPS: seq_scaling_matrix_present_flag\00", align 1
@.str.20 = private unnamed_addr constant [35 x i8] c"SPS: seq_scaling_list_present_flag\00", align 1
@ScalingList4x4input = external local_unnamed_addr global [6 x [16 x i16]], align 16
@ScalingList4x4 = external local_unnamed_addr global [6 x [16 x i16]], align 16
@UseDefaultScalingMatrix4x4Flag = external local_unnamed_addr global [6 x i16], align 2
@ScalingList8x8input = external local_unnamed_addr global [2 x [64 x i16]], align 16
@ScalingList8x8 = external local_unnamed_addr global [2 x [64 x i16]], align 16
@UseDefaultScalingMatrix8x8Flag = external local_unnamed_addr global [2 x i16], align 2
@.str.21 = private unnamed_addr constant [31 x i8] c"SPS: log2_max_frame_num_minus4\00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"SPS: pic_order_cnt_type\00", align 1
@.str.23 = private unnamed_addr constant [39 x i8] c"SPS: log2_max_pic_order_cnt_lsb_minus4\00", align 1
@.str.24 = private unnamed_addr constant [38 x i8] c"SPS: delta_pic_order_always_zero_flag\00", align 1
@.str.25 = private unnamed_addr constant [28 x i8] c"SPS: offset_for_non_ref_pic\00", align 1
@.str.26 = private unnamed_addr constant [36 x i8] c"SPS: offset_for_top_to_bottom_field\00", align 1
@.str.27 = private unnamed_addr constant [43 x i8] c"SPS: num_ref_frames_in_pic_order_cnt_cycle\00", align 1
@.str.28 = private unnamed_addr constant [26 x i8] c"SPS: offset_for_ref_frame\00", align 1
@.str.29 = private unnamed_addr constant [20 x i8] c"SPS: num_ref_frames\00", align 1
@.str.30 = private unnamed_addr constant [42 x i8] c"SPS: gaps_in_frame_num_value_allowed_flag\00", align 1
@.str.31 = private unnamed_addr constant [29 x i8] c"SPS: pic_width_in_mbs_minus1\00", align 1
@.str.32 = private unnamed_addr constant [36 x i8] c"SPS: pic_height_in_map_units_minus1\00", align 1
@.str.33 = private unnamed_addr constant [25 x i8] c"SPS: frame_mbs_only_flag\00", align 1
@.str.34 = private unnamed_addr constant [34 x i8] c"SPS: mb_adaptive_frame_field_flag\00", align 1
@.str.35 = private unnamed_addr constant [31 x i8] c"SPS: direct_8x8_inference_flag\00", align 1
@.str.36 = private unnamed_addr constant [25 x i8] c"SPS: frame_cropping_flag\00", align 1
@.str.37 = private unnamed_addr constant [37 x i8] c"SPS: frame_cropping_rect_left_offset\00", align 1
@.str.38 = private unnamed_addr constant [38 x i8] c"SPS: frame_cropping_rect_right_offset\00", align 1
@.str.39 = private unnamed_addr constant [36 x i8] c"SPS: frame_cropping_rect_top_offset\00", align 1
@.str.40 = private unnamed_addr constant [39 x i8] c"SPS: frame_cropping_rect_bottom_offset\00", align 1
@.str.41 = private unnamed_addr constant [33 x i8] c"SPS: vui_parameters_present_flag\00", align 1
@.str.42 = private unnamed_addr constant [26 x i8] c"PicParameterSet:bitstream\00", align 1
@.str.43 = private unnamed_addr constant [26 x i8] c"PPS: pic_parameter_set_id\00", align 1
@.str.44 = private unnamed_addr constant [26 x i8] c"PPS: seq_parameter_set_id\00", align 1
@.str.45 = private unnamed_addr constant [30 x i8] c"PPS: entropy_coding_mode_flag\00", align 1
@.str.46 = private unnamed_addr constant [28 x i8] c"PPS: pic_order_present_flag\00", align 1
@.str.47 = private unnamed_addr constant [29 x i8] c"PPS: num_slice_groups_minus1\00", align 1
@.str.48 = private unnamed_addr constant [26 x i8] c"PPS: slice_group_map_type\00", align 1
@.str.49 = private unnamed_addr constant [26 x i8] c"PPS: run_length_minus1[i]\00", align 1
@.str.50 = private unnamed_addr constant [17 x i8] c"PPS: top_left[i]\00", align 1
@.str.51 = private unnamed_addr constant [21 x i8] c"PPS: bottom_right[i]\00", align 1
@.str.52 = private unnamed_addr constant [39 x i8] c"PPS: slice_group_change_direction_flag\00", align 1
@.str.53 = private unnamed_addr constant [36 x i8] c"PPS: slice_group_change_rate_minus1\00", align 1
@.str.54 = private unnamed_addr constant [34 x i8] c"PPS: pic_size_in_map_units_minus1\00", align 1
@.str.55 = private unnamed_addr constant [24 x i8] c"PPS: >slice_group_id[i]\00", align 1
@.str.56 = private unnamed_addr constant [34 x i8] c"PPS: num_ref_idx_l0_active_minus1\00", align 1
@.str.57 = private unnamed_addr constant [34 x i8] c"PPS: num_ref_idx_l1_active_minus1\00", align 1
@.str.58 = private unnamed_addr constant [24 x i8] c"PPS: weighted_pred_flag\00", align 1
@.str.59 = private unnamed_addr constant [25 x i8] c"PPS: weighted_bipred_idc\00", align 1
@.str.60 = private unnamed_addr constant [25 x i8] c"PPS: pic_init_qp_minus26\00", align 1
@.str.61 = private unnamed_addr constant [25 x i8] c"PPS: pic_init_qs_minus26\00", align 1
@.str.62 = private unnamed_addr constant [28 x i8] c"PPS: chroma_qp_index_offset\00", align 1
@.str.63 = private unnamed_addr constant [44 x i8] c"PPS: deblocking_filter_control_present_flag\00", align 1
@.str.64 = private unnamed_addr constant [33 x i8] c"PPS: constrained_intra_pred_flag\00", align 1
@.str.65 = private unnamed_addr constant [36 x i8] c"PPS: redundant_pic_cnt_present_flag\00", align 1
@.str.66 = private unnamed_addr constant [29 x i8] c"PPS: transform_8x8_mode_flag\00", align 1
@.str.67 = private unnamed_addr constant [37 x i8] c"PPS: pic_scaling_matrix_present_flag\00", align 1
@.str.68 = private unnamed_addr constant [35 x i8] c"PPS: pic_scaling_list_present_flag\00", align 1
@.str.69 = private unnamed_addr constant [35 x i8] c"PPS: second_chroma_qp_index_offset\00", align 1
@.str.70 = private unnamed_addr constant [14 x i8] c"Empty Message\00", align 1
@.str.71 = private unnamed_addr constant [28 x i8] c"SEI: last_payload_type_byte\00", align 1
@.str.72 = private unnamed_addr constant [13 x i8] c"SEI: ff_byte\00", align 1
@.str.73 = private unnamed_addr constant [28 x i8] c"SEI: last_payload_size_byte\00", align 1
@.str.74 = private unnamed_addr constant [24 x i8] c"SEI: uuid_iso_iec_11578\00", align 1
@.str.75 = private unnamed_addr constant [28 x i8] c"SEI: user_data_payload_byte\00", align 1
@color_formats = common dso_local local_unnamed_addr global i32 0, align 4
@top_pic = common dso_local local_unnamed_addr global ptr null, align 8
@bottom_pic = common dso_local local_unnamed_addr global ptr null, align 8
@frame_pic = common dso_local local_unnamed_addr global ptr null, align 8
@frame_pic_1 = common dso_local local_unnamed_addr global ptr null, align 8
@frame_pic_2 = common dso_local local_unnamed_addr global ptr null, align 8
@frame_pic_3 = common dso_local local_unnamed_addr global ptr null, align 8
@frame_pic_si = common dso_local local_unnamed_addr global ptr null, align 8
@Bit_Buffer = common dso_local local_unnamed_addr global ptr null, align 8
@imgY_org = common dso_local local_unnamed_addr global ptr null, align 8
@imgUV_org = common dso_local local_unnamed_addr global ptr null, align 8
@imgY_sub_tmp = common dso_local local_unnamed_addr global ptr null, align 8
@PicPos = common dso_local local_unnamed_addr global ptr null, align 8
@me_tot_time = common dso_local local_unnamed_addr global i64 0, align 8
@me_time = common dso_local local_unnamed_addr global i64 0, align 8
@dsr_new_search_range = common dso_local local_unnamed_addr global i32 0, align 4
@mb_adaptive = common dso_local local_unnamed_addr global i32 0, align 4
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
@lrec = common dso_local local_unnamed_addr global ptr null, align 8
@lrec_uv = common dso_local local_unnamed_addr global ptr null, align 8
@si_frame_indicator = common dso_local local_unnamed_addr global i32 0, align 4
@sp2_frame_indicator = common dso_local local_unnamed_addr global i32 0, align 4
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
@WriteNALU = common dso_local local_unnamed_addr global ptr null, align 8
@seiHasBufferingPeriod_info = common dso_local local_unnamed_addr global i32 0, align 4
@seiBufferingPeriod = common dso_local local_unnamed_addr global %struct.bufferingperiod_information_struct zeroinitializer, align 8
@seiHasPicTiming_info = common dso_local local_unnamed_addr global i32 0, align 4
@seiPicTiming = common dso_local local_unnamed_addr global %struct.pictiming_information_struct zeroinitializer, align 8
@.str.77 = private unnamed_addr constant [36 x i8] c"VUI: aspect_ratio_info_present_flag\00", align 1
@.str.78 = private unnamed_addr constant [32 x i8] c"VUI: overscan_info_present_flag\00", align 1
@.str.79 = private unnamed_addr constant [36 x i8] c"VUI: video_signal_type_present_flag\00", align 1
@.str.80 = private unnamed_addr constant [18 x i8] c"VUI: video format\00", align 1
@.str.81 = private unnamed_addr constant [27 x i8] c"VUI: video_full_range_flag\00", align 1
@.str.82 = private unnamed_addr constant [36 x i8] c"VUI: color_description_present_flag\00", align 1
@.str.83 = private unnamed_addr constant [22 x i8] c"VUI: colour primaries\00", align 1
@.str.84 = private unnamed_addr constant [30 x i8] c"VUI: transfer characteristics\00", align 1
@.str.85 = private unnamed_addr constant [25 x i8] c"VUI: matrix coefficients\00", align 1
@.str.86 = private unnamed_addr constant [34 x i8] c"VUI: chroma_loc_info_present_flag\00", align 1
@.str.87 = private unnamed_addr constant [30 x i8] c"VUI: timing_info_present_flag\00", align 1
@.str.88 = private unnamed_addr constant [37 x i8] c"VUI: nal_hrd_parameters_present_flag\00", align 1
@.str.89 = private unnamed_addr constant [37 x i8] c"VUI: vcl_hrd_parameters_present_flag\00", align 1
@.str.90 = private unnamed_addr constant [28 x i8] c"VUI: pic_struc_present_flag\00", align 1
@.str.91 = private unnamed_addr constant [32 x i8] c"VUI: bitstream_restriction_flag\00", align 1
@str = private unnamed_addr constant [48 x i8] c"Parset.c: slice_group_map_type invalid, default\00", align 1
@str.104 = private unnamed_addr constant [75 x i8] c"Sequence Parameter VUI not yet implemented, this should never happen, exit\00", align 1
@str.105 = private unnamed_addr constant [57 x i8] c"VUI: writing Sequence Parameter VUI to signal RGB format\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @GenerateParameterSets() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @AllocSPS() #12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2048) @PicParSet, i8 0, i64 2048, i1 false), !tbaa !5
  tail call void @GenerateSequenceParameterSet(ptr noundef %call, i32 poison)
  %0 = load ptr, ptr @input, align 8, !tbaa !5
  %GenerateMultiplePPS = getelementptr inbounds %struct.InputParameters, ptr %0, i64 0, i32 34
  %1 = load i32, ptr %GenerateMultiplePPS, align 8, !tbaa !9
  %tobool.not = icmp eq i32 %1, 0
  %call13 = tail call ptr @AllocPPS() #12
  store ptr %call13, ptr @PicParSet, align 16, !tbaa !5
  br i1 %tobool.not, label %if.else12, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call ptr @AllocPPS() #12
  store ptr %call2, ptr getelementptr inbounds ([256 x ptr], ptr @PicParSet, i64 0, i64 1), align 8, !tbaa !5
  %call3 = tail call ptr @AllocPPS() #12
  store ptr %call3, ptr getelementptr inbounds ([256 x ptr], ptr @PicParSet, i64 0, i64 2), align 16, !tbaa !5
  %profile_idc = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %call, i64 0, i32 1
  %2 = load i32, ptr %profile_idc, align 4, !tbaa !13
  %cmp4 = icmp ugt i32 %2, 99
  %3 = load ptr, ptr @PicParSet, align 16, !tbaa !5
  %4 = load ptr, ptr @input, align 8, !tbaa !5
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then
  %cb_qp_index_offset = getelementptr inbounds %struct.InputParameters, ptr %4, i64 0, i32 177
  %5 = load i32, ptr %cb_qp_index_offset, align 4, !tbaa !17
  %cr_qp_index_offset = getelementptr inbounds %struct.InputParameters, ptr %4, i64 0, i32 178
  %6 = load i32, ptr %cr_qp_index_offset, align 8, !tbaa !18
  tail call void @GeneratePictureParameterSet(ptr noundef %3, ptr noundef nonnull %call, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %5, i32 noundef %6)
  %7 = load ptr, ptr getelementptr inbounds ([256 x ptr], ptr @PicParSet, i64 0, i64 1), align 8, !tbaa !5
  %8 = load ptr, ptr @input, align 8, !tbaa !5
  %cb_qp_index_offset6 = getelementptr inbounds %struct.InputParameters, ptr %8, i64 0, i32 177
  %9 = load i32, ptr %cb_qp_index_offset6, align 4, !tbaa !17
  %cr_qp_index_offset7 = getelementptr inbounds %struct.InputParameters, ptr %8, i64 0, i32 178
  %10 = load i32, ptr %cr_qp_index_offset7, align 8, !tbaa !18
  tail call void @GeneratePictureParameterSet(ptr noundef %7, ptr noundef nonnull %call, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef %9, i32 noundef %10)
  %11 = load ptr, ptr getelementptr inbounds ([256 x ptr], ptr @PicParSet, i64 0, i64 2), align 16, !tbaa !5
  %12 = load ptr, ptr @input, align 8, !tbaa !5
  %cb_qp_index_offset8 = getelementptr inbounds %struct.InputParameters, ptr %12, i64 0, i32 177
  %13 = load i32, ptr %cb_qp_index_offset8, align 4, !tbaa !17
  %cr_qp_index_offset9 = getelementptr inbounds %struct.InputParameters, ptr %12, i64 0, i32 178
  %14 = load i32, ptr %cr_qp_index_offset9, align 8, !tbaa !18
  tail call void @GeneratePictureParameterSet(ptr noundef %11, ptr noundef nonnull %call, i32 noundef 2, i32 noundef 1, i32 noundef 2, i32 noundef %13, i32 noundef %14)
  br label %if.end24

if.else:                                          ; preds = %if.then
  %chroma_qp_index_offset = getelementptr inbounds %struct.InputParameters, ptr %4, i64 0, i32 105
  %15 = load i32, ptr %chroma_qp_index_offset, align 8, !tbaa !19
  tail call void @GeneratePictureParameterSet(ptr noundef %3, ptr noundef nonnull %call, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %15, i32 noundef 0)
  %16 = load ptr, ptr getelementptr inbounds ([256 x ptr], ptr @PicParSet, i64 0, i64 1), align 8, !tbaa !5
  %17 = load ptr, ptr @input, align 8, !tbaa !5
  %chroma_qp_index_offset10 = getelementptr inbounds %struct.InputParameters, ptr %17, i64 0, i32 105
  %18 = load i32, ptr %chroma_qp_index_offset10, align 8, !tbaa !19
  tail call void @GeneratePictureParameterSet(ptr noundef %16, ptr noundef nonnull %call, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef %18, i32 noundef 0)
  %19 = load ptr, ptr getelementptr inbounds ([256 x ptr], ptr @PicParSet, i64 0, i64 2), align 16, !tbaa !5
  %20 = load ptr, ptr @input, align 8, !tbaa !5
  %chroma_qp_index_offset11 = getelementptr inbounds %struct.InputParameters, ptr %20, i64 0, i32 105
  %21 = load i32, ptr %chroma_qp_index_offset11, align 8, !tbaa !19
  tail call void @GeneratePictureParameterSet(ptr noundef %19, ptr noundef nonnull %call, i32 noundef 2, i32 noundef 1, i32 noundef 2, i32 noundef %21, i32 noundef 0)
  br label %if.end24

if.else12:                                        ; preds = %entry
  %profile_idc14 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %call, i64 0, i32 1
  %22 = load i32, ptr %profile_idc14, align 4, !tbaa !13
  %cmp15 = icmp ugt i32 %22, 99
  %23 = load ptr, ptr @input, align 8, !tbaa !5
  %WeightedPrediction = getelementptr inbounds %struct.InputParameters, ptr %23, i64 0, i32 59
  %24 = load i32, ptr %WeightedPrediction, align 8, !tbaa !20
  %WeightedBiprediction = getelementptr inbounds %struct.InputParameters, ptr %23, i64 0, i32 60
  %25 = load i32, ptr %WeightedBiprediction, align 4, !tbaa !21
  br i1 %cmp15, label %if.then16, label %if.else19

if.then16:                                        ; preds = %if.else12
  %cb_qp_index_offset17 = getelementptr inbounds %struct.InputParameters, ptr %23, i64 0, i32 177
  %26 = load i32, ptr %cb_qp_index_offset17, align 4, !tbaa !17
  %cr_qp_index_offset18 = getelementptr inbounds %struct.InputParameters, ptr %23, i64 0, i32 178
  %27 = load i32, ptr %cr_qp_index_offset18, align 8, !tbaa !18
  tail call void @GeneratePictureParameterSet(ptr noundef %call13, ptr noundef nonnull %call, i32 noundef 0, i32 noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27)
  br label %if.end24

if.else19:                                        ; preds = %if.else12
  %chroma_qp_index_offset22 = getelementptr inbounds %struct.InputParameters, ptr %23, i64 0, i32 105
  %28 = load i32, ptr %chroma_qp_index_offset22, align 8, !tbaa !19
  tail call void @GeneratePictureParameterSet(ptr noundef %call13, ptr noundef nonnull %call, i32 noundef 0, i32 noundef %24, i32 noundef %25, i32 noundef %28, i32 noundef 0)
  br label %if.end24

if.end24:                                         ; preds = %if.then16, %if.else19, %if.then5, %if.else
  store ptr %call, ptr @active_sps, align 8, !tbaa !5
  %29 = load ptr, ptr @PicParSet, align 16, !tbaa !5
  store ptr %29, ptr @active_pps, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @AllocSPS() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @GenerateSequenceParameterSet(ptr nocapture noundef %sps, i32 %SPS_id) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @input, align 8, !tbaa !5
  %1 = load i32, ptr %0, align 8, !tbaa !22
  %switch.tableidx = add i32 %1, -100
  %2 = icmp ult i32 %switch.tableidx, 45
  %switch.cast = zext i32 %switch.tableidx to i45
  %switch.downshift = lshr i45 -17592181849087, %switch.cast
  %3 = and i45 %switch.downshift, 1
  %switch.masked = icmp ne i45 %3, 0
  %4 = select i1 %2, i1 %switch.masked, i1 false
  %profile_idc = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %sps, i64 0, i32 1
  store i32 %1, ptr %profile_idc, align 4, !tbaa !13
  %LevelIDC.i = getelementptr inbounds %struct.InputParameters, ptr %0, i64 0, i32 1
  %5 = load i32, ptr %LevelIDC.i, align 4, !tbaa !23
  %level_idc = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %sps, i64 0, i32 6
  store i32 %5, ptr %level_idc, align 4, !tbaa !24
  %constrained_set0_flag = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %sps, i64 0, i32 2
  store i32 0, ptr %constrained_set0_flag, align 4, !tbaa !25
  %constrained_set1_flag = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %sps, i64 0, i32 3
  store i32 0, ptr %constrained_set1_flag, align 4, !tbaa !26
  %constrained_set2_flag = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %sps, i64 0, i32 4
  store i32 0, ptr %constrained_set2_flag, align 4, !tbaa !27
  %cmp11 = icmp eq i32 %5, 9
  %cmp13 = icmp ult i32 %1, 100
  %or.cond = and i1 %cmp13, %cmp11
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 11, ptr %level_idc, align 4, !tbaa !24
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %.sink = phi i32 [ 1, %if.then ], [ 0, %entry ]
  %6 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %sps, i64 0, i32 5
  store i32 %.sink, ptr %6, align 4
  %seq_parameter_set_id = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %sps, i64 0, i32 7
  store i32 0, ptr %seq_parameter_set_id, align 4, !tbaa !28
  %BitDepthLuma = getelementptr inbounds %struct.InputParameters, ptr %0, i64 0, i32 172
  %bit_depth_luma_minus8 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %sps, i64 0, i32 11
  %7 = load <2 x i32>, ptr %BitDepthLuma, align 8, !tbaa !29
  %8 = add nsw <2 x i32> %7, <i32 -8, i32 -8>
  store <2 x i32> %8, ptr %bit_depth_luma_minus8, align 4, !tbaa !29
  %lossless_qpprime_y_zero_flag = getelementptr inbounds %struct.InputParameters, ptr %0, i64 0, i32 179
  %9 = load i32, ptr %lossless_qpprime_y_zero_flag, align 4, !tbaa !30
  %cmp18 = icmp eq i32 %1, 144
  %conv = zext i1 %cmp18 to i32
  %and = and i32 %9, %conv
  %10 = load ptr, ptr @img, align 8, !tbaa !5
  %lossless_qpprime_flag = getelementptr inbounds %struct.ImageParameters, ptr %10, i64 0, i32 161
  store i32 %and, ptr %lossless_qpprime_flag, align 4, !tbaa !31
  %11 = load i32, ptr @log2_max_frame_num_minus4, align 4, !tbaa !29
  %log2_max_frame_num_minus4 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %sps, i64 0, i32 13
  store i32 %11, ptr %log2_max_frame_num_minus4, align 4, !tbaa !35
  %12 = load i32, ptr @log2_max_pic_order_cnt_lsb_minus4, align 4, !tbaa !29
  %log2_max_pic_order_cnt_lsb_minus4 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %sps, i64 0, i32 15
  store i32 %12, ptr %log2_max_pic_order_cnt_lsb_minus4, align 4, !tbaa !36
  %pic_order_cnt_type = getelementptr inbounds %struct.InputParameters, ptr %0, i64 0, i32 150
  %13 = load i32, ptr %pic_order_cnt_type, align 8, !tbaa !37
  %pic_order_cnt_type19 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %sps, i64 0, i32 14
  store i32 %13, ptr %pic_order_cnt_type19, align 4, !tbaa !38
  %num_ref_frames_in_pic_order_cnt_cycle = getelementptr inbounds %struct.ImageParameters, ptr %10, i64 0, i32 105
  %delta_pic_order_always_zero_flag = getelementptr inbounds %struct.ImageParameters, ptr %10, i64 0, i32 102
  %delta_pic_order_always_zero_flag21 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %sps, i64 0, i32 16
  %14 = load <4 x i32>, ptr %delta_pic_order_always_zero_flag, align 4, !tbaa !39
  store <4 x i32> %14, ptr %delta_pic_order_always_zero_flag21, align 4, !tbaa !39
  %15 = extractelement <4 x i32> %14, i64 3
  %cmp25219.not = icmp eq i32 %15, 0
  br i1 %cmp25219.not, label %for.end, label %for.body

for.body:                                         ; preds = %if.end, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %if.end ]
  %arrayidx = getelementptr inbounds %struct.ImageParameters, ptr %10, i64 0, i32 106, i64 %indvars.iv
  %16 = load i32, ptr %arrayidx, align 4, !tbaa !29
  %arrayidx29 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %sps, i64 0, i32 20, i64 %indvars.iv
  store i32 %16, ptr %arrayidx29, align 4, !tbaa !29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = load i32, ptr %num_ref_frames_in_pic_order_cnt_cycle, align 8, !tbaa !40
  %18 = zext i32 %17 to i64
  %cmp25 = icmp ult i64 %indvars.iv.next, %18
  br i1 %cmp25, label %for.body, label %for.end, !llvm.loop !41

for.end:                                          ; preds = %for.body, %if.end
  %num_ref_frames = getelementptr inbounds %struct.InputParameters, ptr %0, i64 0, i32 8
  %19 = load i32, ptr %num_ref_frames, align 8, !tbaa !43
  %num_ref_frames30 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %sps, i64 0, i32 21
  store i32 %19, ptr %num_ref_frames30, align 4, !tbaa !44
  %gaps_in_frame_num_value_allowed_flag = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %sps, i64 0, i32 22
  store i32 0, ptr %gaps_in_frame_num_value_allowed_flag, align 4, !tbaa !45
  %PicInterlace = getelementptr inbounds %struct.InputParameters, ptr %0, i64 0, i32 121
  %20 = load i32, ptr %PicInterlace, align 8, !tbaa !46
  %tobool.not = icmp eq i32 %20, 0
  %MbInterlace = getelementptr inbounds %struct.InputParameters, ptr %0, i64 0, i32 122
  %21 = load i32, ptr %MbInterlace, align 4, !tbaa !47
  %tobool32 = icmp eq i32 %21, 0
  %narrow = select i1 %tobool.not, i1 %tobool32, i1 false
  %lnot = zext i1 %narrow to i32
  %frame_mbs_only_flag = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %sps, i64 0, i32 25
  store i32 %lnot, ptr %frame_mbs_only_flag, align 4, !tbaa !48
  %img_width = getelementptr inbounds %struct.InputParameters, ptr %0, i64 0, i32 14
  %22 = load i32, ptr %img_width, align 8, !tbaa !49
  %auto_crop_right = getelementptr inbounds %struct.ImageParameters, ptr %10, i64 0, i32 166
  %23 = load i32, ptr %auto_crop_right, align 8, !tbaa !50
  %add = add nsw i32 %23, %22
  %div = sdiv i32 %add, 16
  %sub35 = add nsw i32 %div, -1
  %pic_width_in_mbs_minus1 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %sps, i64 0, i32 23
  store i32 %sub35, ptr %pic_width_in_mbs_minus1, align 4, !tbaa !51
  %img_height = getelementptr inbounds %struct.InputParameters, ptr %0, i64 0, i32 15
  %24 = load i32, ptr %img_height, align 4, !tbaa !52
  %auto_crop_bottom = getelementptr inbounds %struct.ImageParameters, ptr %10, i64 0, i32 167
  %25 = load i32, ptr %auto_crop_bottom, align 4, !tbaa !53
  %add36 = add nsw i32 %25, %24
  %div37 = sdiv i32 %add36, 16
  %not.narrow = xor i1 %narrow, true
  %26 = zext i1 %not.narrow to i32
  %div40243 = lshr i32 %div37, %26
  %sub41 = add i32 %div40243, -1
  %pic_height_in_map_units_minus1 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %sps, i64 0, i32 24
  store i32 %sub41, ptr %pic_height_in_map_units_minus1, align 4, !tbaa !54
  %cmp43 = icmp ne i32 %21, 0
  %conv44 = zext i1 %cmp43 to i32
  %mb_adaptive_frame_field_flag = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %sps, i64 0, i32 26
  store i32 %conv44, ptr %mb_adaptive_frame_field_flag, align 4, !tbaa !55
  %directInferenceFlag = getelementptr inbounds %struct.InputParameters, ptr %0, i64 0, i32 45
  %27 = load i32, ptr %directInferenceFlag, align 4, !tbaa !56
  %direct_8x8_inference_flag = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %sps, i64 0, i32 27
  store i32 %27, ptr %direct_8x8_inference_flag, align 4, !tbaa !57
  %rgb_input_flag = getelementptr inbounds %struct.InputParameters, ptr %0, i64 0, i32 176
  %28 = load i32, ptr %rgb_input_flag, align 8, !tbaa !58
  %tobool45.not = icmp ne i32 %28, 0
  %yuv_format53.phi.trans.insert.phi.trans.insert = getelementptr inbounds %struct.InputParameters, ptr %0, i64 0, i32 16
  %.pre231.pre = load i32, ptr %yuv_format53.phi.trans.insert.phi.trans.insert, align 8, !tbaa !59
  %cmp47 = icmp eq i32 %.pre231.pre, 3
  %or.cond242 = select i1 %tobool45.not, i1 %cmp47, i1 false
  br i1 %or.cond242, label %lor.end51, label %lor.rhs49

lor.rhs49:                                        ; preds = %for.end
  %Generate_SEIVUI = getelementptr inbounds %struct.InputParameters, ptr %0, i64 0, i32 35
  %29 = load i32, ptr %Generate_SEIVUI, align 4, !tbaa !60
  %tobool50 = icmp ne i32 %29, 0
  %30 = zext i1 %tobool50 to i32
  br label %lor.end51

lor.end51:                                        ; preds = %for.end, %lor.rhs49
  %31 = phi i32 [ %.pre231.pre, %lor.rhs49 ], [ 3, %for.end ]
  %lor.ext52 = phi i32 [ %30, %lor.rhs49 ], [ 1, %for.end ]
  %vui_parameters_present_flag = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %sps, i64 0, i32 33
  store i32 %lor.ext52, ptr %vui_parameters_present_flag, align 4, !tbaa !61
  %chroma_format_idc = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %sps, i64 0, i32 8
  store i32 %31, ptr %chroma_format_idc, align 4, !tbaa !62
  %mul60 = shl nsw i32 %div, 4
  %32 = select i1 %narrow, i32 4, i32 5
  %mul61 = shl i32 %div40243, %32
  %call63 = tail call ptr @alloc_colocated(i32 noundef %mul60, i32 noundef %mul61, i32 noundef %conv44) #12
  store ptr %call63, ptr @Co_located, align 8, !tbaa !5
  br i1 %4, label %if.else79.6, label %if.else98

if.else79.6:                                      ; preds = %lor.end51
  %33 = load ptr, ptr @input, align 8, !tbaa !5
  %ScalingMatrixPresentFlag = getelementptr inbounds %struct.InputParameters, ptr %33, i64 0, i32 167
  %seq_scaling_matrix_present_flag = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %sps, i64 0, i32 9
  %Transform8x8Mode = getelementptr inbounds %struct.InputParameters, ptr %33, i64 0, i32 153
  %34 = load <2 x i32>, ptr %ScalingMatrixPresentFlag, align 8, !tbaa !29
  %35 = and <2 x i32> %34, <i32 1, i32 1>
  store <2 x i32> %35, ptr %seq_scaling_matrix_present_flag, align 4, !tbaa !39
  %arrayidx75.1 = getelementptr inbounds %struct.InputParameters, ptr %33, i64 0, i32 168, i64 1
  %36 = load i32, ptr %arrayidx75.1, align 4, !tbaa !29
  %and76.1 = and i32 %36, 1
  %arrayidx78.1 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %sps, i64 0, i32 10, i64 1
  store i32 %and76.1, ptr %arrayidx78.1, align 4, !tbaa !29
  %arrayidx75.2 = getelementptr inbounds %struct.InputParameters, ptr %33, i64 0, i32 168, i64 2
  %37 = load i32, ptr %arrayidx75.2, align 4, !tbaa !29
  %and76.2 = and i32 %37, 1
  %arrayidx78.2 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %sps, i64 0, i32 10, i64 2
  store i32 %and76.2, ptr %arrayidx78.2, align 4, !tbaa !29
  %arrayidx75.3 = getelementptr inbounds %struct.InputParameters, ptr %33, i64 0, i32 168, i64 3
  %38 = load i32, ptr %arrayidx75.3, align 4, !tbaa !29
  %and76.3 = and i32 %38, 1
  %arrayidx78.3 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %sps, i64 0, i32 10, i64 3
  store i32 %and76.3, ptr %arrayidx78.3, align 4, !tbaa !29
  %arrayidx75.4 = getelementptr inbounds %struct.InputParameters, ptr %33, i64 0, i32 168, i64 4
  %39 = load i32, ptr %arrayidx75.4, align 4, !tbaa !29
  %and76.4 = and i32 %39, 1
  %arrayidx78.4 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %sps, i64 0, i32 10, i64 4
  store i32 %and76.4, ptr %arrayidx78.4, align 4, !tbaa !29
  %arrayidx75.5 = getelementptr inbounds %struct.InputParameters, ptr %33, i64 0, i32 168, i64 5
  %40 = load i32, ptr %arrayidx75.5, align 4, !tbaa !29
  %and76.5 = and i32 %40, 1
  %arrayidx78.5 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %sps, i64 0, i32 10, i64 5
  store i32 %and76.5, ptr %arrayidx78.5, align 4, !tbaa !29
  %41 = load i32, ptr %Transform8x8Mode, align 4, !tbaa !63
  %tobool80.not.6 = icmp eq i32 %41, 0
  br i1 %tobool80.not.6, label %if.else79.7, label %if.then81.6

if.then81.6:                                      ; preds = %if.else79.6
  %arrayidx84.6 = getelementptr inbounds %struct.InputParameters, ptr %33, i64 0, i32 168, i64 6
  %42 = load i32, ptr %arrayidx84.6, align 4, !tbaa !29
  %and85.6 = and i32 %42, 1
  br label %if.else79.7

if.else79.7:                                      ; preds = %if.else79.6, %if.then81.6
  %and85.6.sink = phi i32 [ %and85.6, %if.then81.6 ], [ 0, %if.else79.6 ]
  %arrayidx88.6 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %sps, i64 0, i32 10, i64 6
  store i32 %and85.6.sink, ptr %arrayidx88.6, align 4, !tbaa !29
  %43 = load i32, ptr %Transform8x8Mode, align 4, !tbaa !63
  %tobool80.not.7 = icmp eq i32 %43, 0
  br i1 %tobool80.not.7, label %if.else89.7, label %if.then81.7

if.then81.7:                                      ; preds = %if.else79.7
  %arrayidx84.7 = getelementptr inbounds %struct.InputParameters, ptr %33, i64 0, i32 168, i64 7
  %44 = load i32, ptr %arrayidx84.7, align 4, !tbaa !29
  %and85.7 = and i32 %44, 1
  %arrayidx88.7 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %sps, i64 0, i32 10, i64 7
  store i32 %and85.7, ptr %arrayidx88.7, align 4, !tbaa !29
  br label %if.end110

if.else89.7:                                      ; preds = %if.else79.7
  %arrayidx92.7 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %sps, i64 0, i32 10, i64 7
  store i32 0, ptr %arrayidx92.7, align 4, !tbaa !29
  br label %if.end110

if.else98:                                        ; preds = %lor.end51
  %seq_scaling_matrix_present_flag99 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %sps, i64 0, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %seq_scaling_matrix_present_flag99, i8 0, i64 36, i1 false)
  br label %if.end110

if.end110:                                        ; preds = %if.then81.7, %if.else89.7, %if.else98
  %45 = load ptr, ptr @img, align 8, !tbaa !5
  %auto_crop_right111 = getelementptr inbounds %struct.ImageParameters, ptr %45, i64 0, i32 166
  %46 = load i32, ptr %auto_crop_right111, align 8, !tbaa !50
  %tobool112.not = icmp eq i32 %46, 0
  %auto_crop_bottom114 = getelementptr inbounds %struct.ImageParameters, ptr %45, i64 0, i32 167
  %47 = load i32, ptr %auto_crop_bottom114, align 4, !tbaa !53
  %tobool115.not = icmp eq i32 %47, 0
  %or.cond241 = select i1 %tobool112.not, i1 %tobool115.not, i1 false
  %frame_cropping_flag149 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %sps, i64 0, i32 28
  br i1 %or.cond241, label %if.else148, label %if.then116

if.then116:                                       ; preds = %if.end110
  store i32 1, ptr %frame_cropping_flag149, align 4, !tbaa !64
  %frame_cropping_rect_left_offset = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %sps, i64 0, i32 29
  store i32 0, ptr %frame_cropping_rect_left_offset, align 4, !tbaa !65
  %frame_cropping_rect_top_offset = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %sps, i64 0, i32 31
  store i32 0, ptr %frame_cropping_rect_top_offset, align 4, !tbaa !66
  %48 = load i32, ptr %chroma_format_idc, align 4, !tbaa !62
  %idxprom119 = zext i32 %48 to i64
  %arrayidx120 = getelementptr inbounds [4 x i32], ptr @__const.GenerateSequenceParameterSet.SubWidthC, i64 0, i64 %idxprom119
  %49 = load i32, ptr %arrayidx120, align 4, !tbaa !29
  %div121 = sdiv i32 %46, %49
  %frame_cropping_rect_right_offset = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %sps, i64 0, i32 30
  store i32 %div121, ptr %frame_cropping_rect_right_offset, align 4, !tbaa !67
  %arrayidx125 = getelementptr inbounds [4 x i32], ptr @__const.GenerateSequenceParameterSet.SubHeightC, i64 0, i64 %idxprom119
  %50 = load i32, ptr %arrayidx125, align 4, !tbaa !29
  %51 = load i32, ptr %frame_mbs_only_flag, align 4, !tbaa !48
  %sub127 = sub i32 2, %51
  %mul128 = mul i32 %sub127, %50
  %div129 = udiv i32 %47, %mul128
  %frame_cropping_rect_bottom_offset = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %sps, i64 0, i32 32
  store i32 %div129, ptr %frame_cropping_rect_bottom_offset, align 4, !tbaa !68
  %rem = srem i32 %46, %49
  %tobool134.not = icmp eq i32 %rem, 0
  br i1 %tobool134.not, label %if.end136, label %if.then135

if.then135:                                       ; preds = %if.then116
  tail call void @error(ptr noundef nonnull @.str, i32 noundef 500) #12
  %.pre233 = load ptr, ptr @img, align 8, !tbaa !5
  %auto_crop_bottom137.phi.trans.insert = getelementptr inbounds %struct.ImageParameters, ptr %.pre233, i64 0, i32 167
  %.pre234 = load i32, ptr %auto_crop_bottom137.phi.trans.insert, align 4, !tbaa !53
  %.pre235 = load i32, ptr %chroma_format_idc, align 4, !tbaa !62
  %idxprom139.phi.trans.insert = zext i32 %.pre235 to i64
  %arrayidx140.phi.trans.insert = getelementptr inbounds [4 x i32], ptr @__const.GenerateSequenceParameterSet.SubHeightC, i64 0, i64 %idxprom139.phi.trans.insert
  %.pre236 = load i32, ptr %arrayidx140.phi.trans.insert, align 4, !tbaa !29
  %.pre237 = load i32, ptr %frame_mbs_only_flag, align 4, !tbaa !48
  %.pre239 = sub i32 2, %.pre237
  %.pre240 = mul i32 %.pre239, %.pre236
  br label %if.end136

if.end136:                                        ; preds = %if.then135, %if.then116
  %mul143.pre-phi = phi i32 [ %.pre240, %if.then135 ], [ %mul128, %if.then116 ]
  %52 = phi i32 [ %.pre234, %if.then135 ], [ %47, %if.then116 ]
  %rem144 = urem i32 %52, %mul143.pre-phi
  %tobool145.not = icmp eq i32 %rem144, 0
  br i1 %tobool145.not, label %if.end150, label %if.then146

if.then146:                                       ; preds = %if.end136
  tail call void @error(ptr noundef nonnull @.str.1, i32 noundef 500) #12
  br label %if.end150

if.else148:                                       ; preds = %if.end110
  store i32 0, ptr %frame_cropping_flag149, align 4, !tbaa !64
  br label %if.end150

if.end150:                                        ; preds = %if.end136, %if.then146, %if.else148
  ret void
}

declare ptr @AllocPPS() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @GeneratePictureParameterSet(ptr nocapture noundef %pps, ptr nocapture noundef readonly %sps, i32 noundef %PPS_id, i32 noundef %WeightedPrediction, i32 noundef %WeightedBiprediction, i32 noundef %cb_qp_index_offset, i32 noundef %cr_qp_index_offset) local_unnamed_addr #0 {
entry:
  %pps277 = ptrtoint ptr %pps to i64
  %0 = load ptr, ptr @input, align 8, !tbaa !5
  %1 = load i32, ptr %0, align 8, !tbaa !22
  %switch.tableidx = add i32 %1, -100
  %2 = icmp ult i32 %switch.tableidx, 45
  %switch.cast = zext i32 %switch.tableidx to i45
  %switch.downshift = lshr i45 -17592181849087, %switch.cast
  %3 = and i45 %switch.downshift, 1
  %switch.masked = icmp ne i45 %3, 0
  %4 = select i1 %2, i1 %switch.masked, i1 false
  %seq_parameter_set_id = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %sps, i64 0, i32 7
  %5 = load i32, ptr %seq_parameter_set_id, align 4, !tbaa !28
  %seq_parameter_set_id8 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %pps, i64 0, i32 2
  store i32 %5, ptr %seq_parameter_set_id8, align 8, !tbaa !69
  %pic_parameter_set_id = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %pps, i64 0, i32 1
  store i32 %PPS_id, ptr %pic_parameter_set_id, align 4, !tbaa !71
  %symbol_mode = getelementptr inbounds %struct.InputParameters, ptr %0, i64 0, i32 74
  %6 = load i32, ptr %symbol_mode, align 8, !tbaa !72
  %cmp9 = icmp ne i32 %6, 0
  %cond = zext i1 %cmp9 to i32
  %entropy_coding_mode_flag = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %pps, i64 0, i32 3
  store i32 %cond, ptr %entropy_coding_mode_flag, align 4, !tbaa !73
  br i1 %4, label %if.then, label %if.else35

if.then:                                          ; preds = %entry
  %Transform8x8Mode = getelementptr inbounds %struct.InputParameters, ptr %0, i64 0, i32 153
  %7 = load i32, ptr %Transform8x8Mode, align 4, !tbaa !63
  %.fr = freeze i32 %7
  %tobool10.not = icmp ne i32 %.fr, 0
  %cond11 = zext i1 %tobool10.not to i32
  %transform_8x8_mode_flag = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %pps, i64 0, i32 4
  store i32 %cond11, ptr %transform_8x8_mode_flag, align 8, !tbaa !74
  %ScalingMatrixPresentFlag = getelementptr inbounds %struct.InputParameters, ptr %0, i64 0, i32 167
  %pic_scaling_matrix_present_flag = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %pps, i64 0, i32 5
  %8 = load <2 x i32>, ptr %ScalingMatrixPresentFlag, align 8, !tbaa !29
  %9 = lshr <2 x i32> %8, <i32 1, i32 1>
  %10 = and <2 x i32> %9, <i32 1, i32 1>
  store <2 x i32> %10, ptr %pic_scaling_matrix_present_flag, align 4
  %arrayidx.us.1 = getelementptr inbounds %struct.InputParameters, ptr %0, i64 0, i32 168, i64 1
  %11 = load i32, ptr %arrayidx.us.1, align 4, !tbaa !29
  %and15.us.1 = lshr i32 %11, 1
  %shr16.us.1 = and i32 %and15.us.1, 1
  %12 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %pps, i64 0, i32 6, i64 1
  store i32 %shr16.us.1, ptr %12, align 4
  %arrayidx.us.2 = getelementptr inbounds %struct.InputParameters, ptr %0, i64 0, i32 168, i64 2
  %13 = load i32, ptr %arrayidx.us.2, align 4, !tbaa !29
  %and15.us.2 = lshr i32 %13, 1
  %shr16.us.2 = and i32 %and15.us.2, 1
  %14 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %pps, i64 0, i32 6, i64 2
  store i32 %shr16.us.2, ptr %14, align 4
  %arrayidx.us.3 = getelementptr inbounds %struct.InputParameters, ptr %0, i64 0, i32 168, i64 3
  %15 = load i32, ptr %arrayidx.us.3, align 4, !tbaa !29
  %and15.us.3 = lshr i32 %15, 1
  %shr16.us.3 = and i32 %and15.us.3, 1
  %16 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %pps, i64 0, i32 6, i64 3
  store i32 %shr16.us.3, ptr %16, align 4
  %arrayidx.us.4 = getelementptr inbounds %struct.InputParameters, ptr %0, i64 0, i32 168, i64 4
  %17 = load i32, ptr %arrayidx.us.4, align 4, !tbaa !29
  %and15.us.4 = lshr i32 %17, 1
  %shr16.us.4 = and i32 %and15.us.4, 1
  %18 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %pps, i64 0, i32 6, i64 4
  store i32 %shr16.us.4, ptr %18, align 4
  %arrayidx.us.5 = getelementptr inbounds %struct.InputParameters, ptr %0, i64 0, i32 168, i64 5
  %19 = load i32, ptr %arrayidx.us.5, align 4, !tbaa !29
  %and15.us.5 = lshr i32 %19, 1
  %shr16.us.5 = and i32 %and15.us.5, 1
  %20 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %pps, i64 0, i32 6, i64 5
  store i32 %shr16.us.5, ptr %20, align 4
  br i1 %tobool10.not, label %for.inc.us.7, label %for.inc.7

for.inc.us.7:                                     ; preds = %if.then
  %arrayidx24.us.6 = getelementptr inbounds %struct.InputParameters, ptr %0, i64 0, i32 168, i64 6
  %21 = load i32, ptr %arrayidx24.us.6, align 4, !tbaa !29
  %and25.us.6 = lshr i32 %21, 1
  %shr26.us.6 = and i32 %and25.us.6, 1
  %22 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %pps, i64 0, i32 6, i64 6
  store i32 %shr26.us.6, ptr %22, align 4
  %arrayidx24.us.7 = getelementptr inbounds %struct.InputParameters, ptr %0, i64 0, i32 168, i64 7
  %23 = load i32, ptr %arrayidx24.us.7, align 4, !tbaa !29
  %and25.us.7 = lshr i32 %23, 1
  %shr26.us.7 = and i32 %and25.us.7, 1
  %24 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %pps, i64 0, i32 6, i64 7
  store i32 %shr26.us.7, ptr %24, align 4
  br label %if.end48

for.inc.7:                                        ; preds = %if.then
  %25 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %pps, i64 0, i32 6, i64 6
  store i32 0, ptr %25, align 4
  %26 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %pps, i64 0, i32 6, i64 7
  store i32 0, ptr %26, align 4
  br label %if.end48

if.else35:                                        ; preds = %entry
  %transform_8x8_mode_flag46 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %pps, i64 0, i32 4
  %Transform8x8Mode47 = getelementptr inbounds %struct.InputParameters, ptr %0, i64 0, i32 153
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %transform_8x8_mode_flag46, i8 0, i64 40, i1 false)
  store i32 0, ptr %Transform8x8Mode47, align 4, !tbaa !63
  br label %if.end48

if.end48:                                         ; preds = %for.inc.7, %for.inc.us.7, %if.else35
  %27 = load ptr, ptr @img, align 8, !tbaa !5
  %pic_order_present_flag = getelementptr inbounds %struct.ImageParameters, ptr %27, i64 0, i32 121
  %28 = load i32, ptr %pic_order_present_flag, align 4, !tbaa !75
  %pic_order_present_flag49 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %pps, i64 0, i32 7
  store i32 %28, ptr %pic_order_present_flag49, align 8, !tbaa !76
  %num_slice_groups_minus1 = getelementptr inbounds %struct.InputParameters, ptr %0, i64 0, i32 140
  %29 = load i32, ptr %num_slice_groups_minus1, align 8, !tbaa !77
  %num_slice_groups_minus150 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %pps, i64 0, i32 8
  store i32 %29, ptr %num_slice_groups_minus150, align 4, !tbaa !78
  %cmp52.not = icmp eq i32 %29, 0
  br i1 %cmp52.not, label %if.end124, label %if.then53

if.then53:                                        ; preds = %if.end48
  %pic_height_in_map_units_minus1 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %sps, i64 0, i32 24
  %30 = load i32, ptr %pic_height_in_map_units_minus1, align 4, !tbaa !54
  %add = add i32 %30, 1
  %pic_width_in_mbs_minus1 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %sps, i64 0, i32 23
  %31 = load i32, ptr %pic_width_in_mbs_minus1, align 4, !tbaa !51
  %add54 = add i32 %31, 1
  %mul = mul i32 %add54, %add
  %conv = zext i32 %mul to i64
  %call55 = tail call noalias ptr @calloc(i64 noundef %conv, i64 noundef 1) #13
  %slice_group_id = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %pps, i64 0, i32 16
  store ptr %call55, ptr %slice_group_id, align 8, !tbaa !79
  %cmp56 = icmp eq ptr %call55, null
  br i1 %cmp56, label %if.then58, label %if.end59

if.then58:                                        ; preds = %if.then53
  tail call void @no_mem_exit(ptr noundef nonnull @.str.2) #12
  %.pre = load ptr, ptr @input, align 8, !tbaa !5
  br label %if.end59

if.end59:                                         ; preds = %if.then58, %if.then53
  %32 = phi ptr [ %.pre, %if.then58 ], [ %0, %if.then53 ]
  %slice_group_map_type = getelementptr inbounds %struct.InputParameters, ptr %32, i64 0, i32 141
  %33 = load i32, ptr %slice_group_map_type, align 4, !tbaa !80
  switch i32 %33, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb74
    i32 2, label %sw.bb76
    i32 3, label %sw.bb96
    i32 4, label %sw.bb96
    i32 5, label %sw.bb96
    i32 6, label %sw.bb101
  ]

sw.bb:                                            ; preds = %if.end59
  %slice_group_map_type60 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %pps, i64 0, i32 9
  store i32 0, ptr %slice_group_map_type60, align 8, !tbaa !81
  %34 = load i32, ptr %num_slice_groups_minus150, align 4, !tbaa !78
  %run_length_minus1 = getelementptr inbounds %struct.InputParameters, ptr %32, i64 0, i32 145
  %35 = load ptr, ptr %run_length_minus1, align 8, !tbaa !82
  %36 = add i32 %34, 1
  %umax = tail call i32 @llvm.umax.i32(i32 %36, i32 1)
  %wide.trip.count256 = zext i32 %umax to i64
  %min.iters.check280 = icmp ult i32 %umax, 8
  br i1 %min.iters.check280, label %for.body65.preheader, label %vector.memcheck276

vector.memcheck276:                               ; preds = %sw.bb
  %37 = ptrtoint ptr %35 to i64
  %38 = add i64 %pps277, 68
  %39 = sub i64 %38, %37
  %diff.check = icmp ult i64 %39, 32
  br i1 %diff.check, label %for.body65.preheader, label %vector.ph281

vector.ph281:                                     ; preds = %vector.memcheck276
  %n.vec283 = and i64 %wide.trip.count256, 4294967288
  br label %vector.body286

vector.body286:                                   ; preds = %vector.body286, %vector.ph281
  %index287 = phi i64 [ 0, %vector.ph281 ], [ %index.next290, %vector.body286 ]
  %40 = getelementptr inbounds i32, ptr %35, i64 %index287
  %wide.load288 = load <4 x i32>, ptr %40, align 4, !tbaa !29
  %41 = getelementptr inbounds i32, ptr %40, i64 4
  %wide.load289 = load <4 x i32>, ptr %41, align 4, !tbaa !29
  %42 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %pps, i64 0, i32 10, i64 %index287
  store <4 x i32> %wide.load288, ptr %42, align 4, !tbaa !29
  %43 = getelementptr inbounds i32, ptr %42, i64 4
  store <4 x i32> %wide.load289, ptr %43, align 4, !tbaa !29
  %index.next290 = add nuw i64 %index287, 8
  %44 = icmp eq i64 %index.next290, %n.vec283
  br i1 %44, label %middle.block278, label %vector.body286, !llvm.loop !83

middle.block278:                                  ; preds = %vector.body286
  %cmp.n285 = icmp eq i64 %n.vec283, %wide.trip.count256
  br i1 %cmp.n285, label %if.end124, label %for.body65.preheader

for.body65.preheader:                             ; preds = %vector.memcheck276, %sw.bb, %middle.block278
  %indvars.iv253.ph = phi i64 [ 0, %vector.memcheck276 ], [ 0, %sw.bb ], [ %n.vec283, %middle.block278 ]
  %45 = xor i64 %indvars.iv253.ph, -1
  %46 = add nsw i64 %45, %wide.trip.count256
  %xtraiter293 = and i64 %wide.trip.count256, 3
  %lcmp.mod294.not = icmp eq i64 %xtraiter293, 0
  br i1 %lcmp.mod294.not, label %for.body65.prol.loopexit, label %for.body65.prol

for.body65.prol:                                  ; preds = %for.body65.preheader, %for.body65.prol
  %indvars.iv253.prol = phi i64 [ %indvars.iv.next254.prol, %for.body65.prol ], [ %indvars.iv253.ph, %for.body65.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body65.prol ], [ 0, %for.body65.preheader ]
  %arrayidx67.prol = getelementptr inbounds i32, ptr %35, i64 %indvars.iv253.prol
  %47 = load i32, ptr %arrayidx67.prol, align 4, !tbaa !29
  %arrayidx70.prol = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %pps, i64 0, i32 10, i64 %indvars.iv253.prol
  store i32 %47, ptr %arrayidx70.prol, align 4, !tbaa !29
  %indvars.iv.next254.prol = add nuw nsw i64 %indvars.iv253.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter293
  br i1 %prol.iter.cmp.not, label %for.body65.prol.loopexit, label %for.body65.prol, !llvm.loop !86

for.body65.prol.loopexit:                         ; preds = %for.body65.prol, %for.body65.preheader
  %indvars.iv253.unr = phi i64 [ %indvars.iv253.ph, %for.body65.preheader ], [ %indvars.iv.next254.prol, %for.body65.prol ]
  %48 = icmp ult i64 %46, 3
  br i1 %48, label %if.end124, label %for.body65

for.body65:                                       ; preds = %for.body65.prol.loopexit, %for.body65
  %indvars.iv253 = phi i64 [ %indvars.iv.next254.3, %for.body65 ], [ %indvars.iv253.unr, %for.body65.prol.loopexit ]
  %arrayidx67 = getelementptr inbounds i32, ptr %35, i64 %indvars.iv253
  %49 = load i32, ptr %arrayidx67, align 4, !tbaa !29
  %arrayidx70 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %pps, i64 0, i32 10, i64 %indvars.iv253
  store i32 %49, ptr %arrayidx70, align 4, !tbaa !29
  %indvars.iv.next254 = add nuw nsw i64 %indvars.iv253, 1
  %arrayidx67.1 = getelementptr inbounds i32, ptr %35, i64 %indvars.iv.next254
  %50 = load i32, ptr %arrayidx67.1, align 4, !tbaa !29
  %arrayidx70.1 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %pps, i64 0, i32 10, i64 %indvars.iv.next254
  store i32 %50, ptr %arrayidx70.1, align 4, !tbaa !29
  %indvars.iv.next254.1 = add nuw nsw i64 %indvars.iv253, 2
  %arrayidx67.2 = getelementptr inbounds i32, ptr %35, i64 %indvars.iv.next254.1
  %51 = load i32, ptr %arrayidx67.2, align 4, !tbaa !29
  %arrayidx70.2 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %pps, i64 0, i32 10, i64 %indvars.iv.next254.1
  store i32 %51, ptr %arrayidx70.2, align 4, !tbaa !29
  %indvars.iv.next254.2 = add nuw nsw i64 %indvars.iv253, 3
  %arrayidx67.3 = getelementptr inbounds i32, ptr %35, i64 %indvars.iv.next254.2
  %52 = load i32, ptr %arrayidx67.3, align 4, !tbaa !29
  %arrayidx70.3 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %pps, i64 0, i32 10, i64 %indvars.iv.next254.2
  store i32 %52, ptr %arrayidx70.3, align 4, !tbaa !29
  %indvars.iv.next254.3 = add nuw nsw i64 %indvars.iv253, 4
  %exitcond257.3 = icmp eq i64 %indvars.iv.next254.3, %wide.trip.count256
  br i1 %exitcond257.3, label %if.end124, label %for.body65, !llvm.loop !88

sw.bb74:                                          ; preds = %if.end59
  %slice_group_map_type75 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %pps, i64 0, i32 9
  store i32 1, ptr %slice_group_map_type75, align 8, !tbaa !81
  br label %if.end124

sw.bb76:                                          ; preds = %if.end59
  %slice_group_map_type77 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %pps, i64 0, i32 9
  store i32 2, ptr %slice_group_map_type77, align 8, !tbaa !81
  %53 = load i32, ptr %num_slice_groups_minus150, align 4, !tbaa !78
  %cmp80240.not = icmp eq i32 %53, 0
  br i1 %cmp80240.not, label %if.end124, label %for.body82.lr.ph

for.body82.lr.ph:                                 ; preds = %sw.bb76
  %top_left = getelementptr inbounds %struct.InputParameters, ptr %32, i64 0, i32 142
  %54 = load ptr, ptr %top_left, align 8, !tbaa !89
  %bottom_right = getelementptr inbounds %struct.InputParameters, ptr %32, i64 0, i32 143
  %55 = load ptr, ptr %bottom_right, align 8, !tbaa !90
  %wide.trip.count = zext i32 %53 to i64
  %min.iters.check = icmp ult i32 %53, 16
  br i1 %min.iters.check, label %for.body82.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body82.lr.ph
  %scevgep = getelementptr i8, ptr %pps, i64 100
  %56 = shl nuw nsw i64 %wide.trip.count, 2
  %57 = add nuw nsw i64 %56, 132
  %scevgep269 = getelementptr i8, ptr %pps, i64 %57
  %scevgep270 = getelementptr i8, ptr %54, i64 %56
  %scevgep271 = getelementptr i8, ptr %55, i64 %56
  %bound0 = icmp ult ptr %scevgep, %scevgep270
  %bound1 = icmp ult ptr %54, %scevgep269
  %found.conflict = and i1 %bound0, %bound1
  %bound0272 = icmp ult ptr %scevgep, %scevgep271
  %bound1273 = icmp ult ptr %55, %scevgep269
  %found.conflict274 = and i1 %bound0272, %bound1273
  %conflict.rdx = or i1 %found.conflict, %found.conflict274
  br i1 %conflict.rdx, label %for.body82.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %wide.trip.count, 4294967292
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %58 = getelementptr inbounds i32, ptr %54, i64 %index
  %wide.load = load <4 x i32>, ptr %58, align 4, !tbaa !29, !alias.scope !91
  %59 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %pps, i64 0, i32 11, i64 %index
  store <4 x i32> %wide.load, ptr %59, align 4, !tbaa !29, !alias.scope !94, !noalias !96
  %60 = getelementptr inbounds i32, ptr %55, i64 %index
  %wide.load275 = load <4 x i32>, ptr %60, align 4, !tbaa !29, !alias.scope !98
  %61 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %pps, i64 0, i32 12, i64 %index
  store <4 x i32> %wide.load275, ptr %61, align 4, !tbaa !29, !alias.scope !94, !noalias !96
  %index.next = add nuw i64 %index, 4
  %62 = icmp eq i64 %index.next, %n.vec
  br i1 %62, label %middle.block, label %vector.body, !llvm.loop !99

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count
  br i1 %cmp.n, label %if.end124, label %for.body82.preheader

for.body82.preheader:                             ; preds = %vector.memcheck, %for.body82.lr.ph, %middle.block
  %indvars.iv.ph = phi i64 [ 0, %vector.memcheck ], [ 0, %for.body82.lr.ph ], [ %n.vec, %middle.block ]
  %63 = xor i64 %indvars.iv.ph, -1
  %xtraiter = and i64 %wide.trip.count, 1
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body82.prol.loopexit, label %for.body82.prol

for.body82.prol:                                  ; preds = %for.body82.preheader
  %arrayidx84.prol = getelementptr inbounds i32, ptr %54, i64 %indvars.iv.ph
  %64 = load i32, ptr %arrayidx84.prol, align 4, !tbaa !29
  %arrayidx87.prol = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %pps, i64 0, i32 11, i64 %indvars.iv.ph
  store i32 %64, ptr %arrayidx87.prol, align 4, !tbaa !29
  %arrayidx89.prol = getelementptr inbounds i32, ptr %55, i64 %indvars.iv.ph
  %65 = load i32, ptr %arrayidx89.prol, align 4, !tbaa !29
  %arrayidx92.prol = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %pps, i64 0, i32 12, i64 %indvars.iv.ph
  store i32 %65, ptr %arrayidx92.prol, align 4, !tbaa !29
  %indvars.iv.next.prol = or i64 %indvars.iv.ph, 1
  br label %for.body82.prol.loopexit

for.body82.prol.loopexit:                         ; preds = %for.body82.prol, %for.body82.preheader
  %indvars.iv.unr = phi i64 [ %indvars.iv.ph, %for.body82.preheader ], [ %indvars.iv.next.prol, %for.body82.prol ]
  %66 = sub nsw i64 0, %wide.trip.count
  %67 = icmp eq i64 %63, %66
  br i1 %67, label %if.end124, label %for.body82

for.body82:                                       ; preds = %for.body82.prol.loopexit, %for.body82
  %indvars.iv = phi i64 [ %indvars.iv.next.1, %for.body82 ], [ %indvars.iv.unr, %for.body82.prol.loopexit ]
  %arrayidx84 = getelementptr inbounds i32, ptr %54, i64 %indvars.iv
  %68 = load i32, ptr %arrayidx84, align 4, !tbaa !29
  %arrayidx87 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %pps, i64 0, i32 11, i64 %indvars.iv
  store i32 %68, ptr %arrayidx87, align 4, !tbaa !29
  %arrayidx89 = getelementptr inbounds i32, ptr %55, i64 %indvars.iv
  %69 = load i32, ptr %arrayidx89, align 4, !tbaa !29
  %arrayidx92 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %pps, i64 0, i32 12, i64 %indvars.iv
  store i32 %69, ptr %arrayidx92, align 4, !tbaa !29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx84.1 = getelementptr inbounds i32, ptr %54, i64 %indvars.iv.next
  %70 = load i32, ptr %arrayidx84.1, align 4, !tbaa !29
  %arrayidx87.1 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %pps, i64 0, i32 11, i64 %indvars.iv.next
  store i32 %70, ptr %arrayidx87.1, align 4, !tbaa !29
  %arrayidx89.1 = getelementptr inbounds i32, ptr %55, i64 %indvars.iv.next
  %71 = load i32, ptr %arrayidx89.1, align 4, !tbaa !29
  %arrayidx92.1 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %pps, i64 0, i32 12, i64 %indvars.iv.next
  store i32 %71, ptr %arrayidx92.1, align 4, !tbaa !29
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %exitcond.not.1 = icmp eq i64 %indvars.iv.next.1, %wide.trip.count
  br i1 %exitcond.not.1, label %if.end124, label %for.body82, !llvm.loop !100

sw.bb96:                                          ; preds = %if.end59, %if.end59, %if.end59
  %slice_group_map_type98 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %pps, i64 0, i32 9
  store i32 %33, ptr %slice_group_map_type98, align 8, !tbaa !81
  %slice_group_change_direction_flag = getelementptr inbounds %struct.InputParameters, ptr %32, i64 0, i32 146
  %slice_group_change_direction_flag99 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %pps, i64 0, i32 13
  %72 = load <2 x i32>, ptr %slice_group_change_direction_flag, align 8, !tbaa !29
  store <2 x i32> %72, ptr %slice_group_change_direction_flag99, align 4, !tbaa !39
  br label %if.end124

sw.bb101:                                         ; preds = %if.end59
  %slice_group_map_type102 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %pps, i64 0, i32 9
  store i32 6, ptr %slice_group_map_type102, align 8, !tbaa !81
  %img_height = getelementptr inbounds %struct.InputParameters, ptr %32, i64 0, i32 15
  %73 = load i32, ptr %img_height, align 4, !tbaa !52
  %74 = load ptr, ptr @img, align 8, !tbaa !5
  %auto_crop_bottom = getelementptr inbounds %struct.ImageParameters, ptr %74, i64 0, i32 167
  %75 = load i32, ptr %auto_crop_bottom, align 4, !tbaa !53
  %add103 = add nsw i32 %75, %73
  %div = sdiv i32 %add103, 16
  %frame_mbs_only_flag = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %sps, i64 0, i32 25
  %76 = load i32, ptr %frame_mbs_only_flag, align 4, !tbaa !48
  %sub = sub i32 2, %76
  %div104 = udiv i32 %div, %sub
  %img_width = getelementptr inbounds %struct.InputParameters, ptr %32, i64 0, i32 14
  %77 = load i32, ptr %img_width, align 8, !tbaa !49
  %auto_crop_right = getelementptr inbounds %struct.ImageParameters, ptr %74, i64 0, i32 166
  %78 = load i32, ptr %auto_crop_right, align 8, !tbaa !50
  %add105 = add nsw i32 %78, %77
  %div106 = sdiv i32 %add105, 16
  %mul107 = mul i32 %div106, %div104
  %sub108 = add i32 %mul107, -1
  %pic_size_in_map_units_minus1 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %pps, i64 0, i32 15
  store i32 %sub108, ptr %pic_size_in_map_units_minus1, align 4, !tbaa !101
  br label %for.body113

for.body113:                                      ; preds = %sw.bb101, %for.body113
  %i.4239 = phi i32 [ 0, %sw.bb101 ], [ %inc121, %for.body113 ]
  %79 = load ptr, ptr @input, align 8, !tbaa !5
  %slice_group_id114 = getelementptr inbounds %struct.InputParameters, ptr %79, i64 0, i32 144
  %80 = load ptr, ptr %slice_group_id114, align 8, !tbaa !102
  %idxprom115 = zext i32 %i.4239 to i64
  %arrayidx116 = getelementptr inbounds i8, ptr %80, i64 %idxprom115
  %81 = load i8, ptr %arrayidx116, align 1, !tbaa !39
  %82 = load ptr, ptr %slice_group_id, align 8, !tbaa !79
  %arrayidx119 = getelementptr inbounds i8, ptr %82, i64 %idxprom115
  store i8 %81, ptr %arrayidx119, align 1, !tbaa !39
  %inc121 = add i32 %i.4239, 1
  %83 = load i32, ptr %pic_size_in_map_units_minus1, align 4, !tbaa !101
  %cmp111.not = icmp ugt i32 %inc121, %83
  br i1 %cmp111.not, label %if.end124, label %for.body113, !llvm.loop !103

sw.default:                                       ; preds = %if.end59
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %if.end124

if.end124:                                        ; preds = %for.body113, %for.body82.prol.loopexit, %for.body82, %for.body65.prol.loopexit, %for.body65, %middle.block, %middle.block278, %sw.bb76, %sw.bb74, %sw.bb96, %sw.default, %if.end48
  %frame_mbs_only_flag125 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %sps, i64 0, i32 25
  %84 = load i32, ptr %frame_mbs_only_flag125, align 4, !tbaa !48
  %tobool126.not = icmp eq i32 %84, 0
  %num_ref_frames128 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %sps, i64 0, i32 21
  %85 = load i32, ptr %num_ref_frames128, align 4, !tbaa !44
  %mul129 = zext i1 %tobool126.not to i32
  %cond131.sink.in = shl i32 %85, %mul129
  %cond131.sink = add i32 %cond131.sink.in, -1
  %86 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %pps, i64 0, i32 17
  store i32 %cond131.sink, ptr %86, align 8
  %num_ref_idx_l1_active_minus1 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %pps, i64 0, i32 18
  store i32 %cond131.sink, ptr %num_ref_idx_l1_active_minus1, align 4, !tbaa !104
  %weighted_pred_flag = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %pps, i64 0, i32 19
  store i32 %WeightedPrediction, ptr %weighted_pred_flag, align 8, !tbaa !105
  %weighted_bipred_idc = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %pps, i64 0, i32 20
  store i32 %WeightedBiprediction, ptr %weighted_bipred_idc, align 4, !tbaa !106
  %pic_init_qp_minus26 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %pps, i64 0, i32 21
  store i32 0, ptr %pic_init_qp_minus26, align 8, !tbaa !107
  %pic_init_qs_minus26 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %pps, i64 0, i32 22
  store i32 0, ptr %pic_init_qs_minus26, align 4, !tbaa !108
  %chroma_qp_index_offset = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %pps, i64 0, i32 23
  store i32 %cb_qp_index_offset, ptr %chroma_qp_index_offset, align 8, !tbaa !109
  %cb_qp_index_offset.sink = select i1 %4, i32 %cr_qp_index_offset, i32 %cb_qp_index_offset
  %87 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %pps, i64 0, i32 24
  store i32 %cb_qp_index_offset, ptr %87, align 4
  %88 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %pps, i64 0, i32 25
  store i32 %cb_qp_index_offset.sink, ptr %88, align 8
  %89 = load ptr, ptr @input, align 8, !tbaa !5
  %LFSendParameters = getelementptr inbounds %struct.InputParameters, ptr %89, i64 0, i32 132
  %90 = load i32, ptr %LFSendParameters, align 4, !tbaa !110
  %deblocking_filter_control_present_flag = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %pps, i64 0, i32 26
  store i32 %90, ptr %deblocking_filter_control_present_flag, align 4, !tbaa !111
  %UseConstrainedIntraPred = getelementptr inbounds %struct.InputParameters, ptr %89, i64 0, i32 23
  %91 = load i32, ptr %UseConstrainedIntraPred, align 8, !tbaa !112
  %constrained_intra_pred_flag = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %pps, i64 0, i32 27
  store i32 %91, ptr %constrained_intra_pred_flag, align 8, !tbaa !113
  %redundant_pic_flag = getelementptr inbounds %struct.InputParameters, ptr %89, i64 0, i32 149
  %92 = load i32, ptr %redundant_pic_flag, align 4, !tbaa !114
  %redundant_pic_cnt_present_flag = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %pps, i64 0, i32 28
  store i32 %92, ptr %redundant_pic_cnt_present_flag, align 4, !tbaa !115
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @FreeParameterSets() local_unnamed_addr #0 {
entry:
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds [256 x ptr], ptr @PicParSet, i64 0, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %cmp1.not = icmp eq ptr %0, null
  br i1 %cmp1.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  tail call void @FreePPS(ptr noundef nonnull %0) #12
  store ptr null, ptr %arrayidx, align 8, !tbaa !5
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !116

for.end:                                          ; preds = %for.inc
  %1 = load ptr, ptr @active_sps, align 8, !tbaa !5
  tail call void @FreeSPS(ptr noundef %1) #12
  ret void
}

declare void @FreePPS(ptr noundef) local_unnamed_addr #2

declare void @FreeSPS(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @GenerateSeq_parameter_set_NALU() local_unnamed_addr #0 {
entry:
  %rbsp = alloca [64000 x i8], align 16
  %call = tail call ptr @AllocNALU(i32 noundef 64000) #12
  call void @llvm.lifetime.start.p0(i64 64000, ptr nonnull %rbsp) #12
  %0 = load ptr, ptr @active_sps, align 8, !tbaa !5
  %call1 = call i32 @GenerateSeq_parameter_set_rbsp(ptr noundef %0, ptr noundef nonnull %rbsp)
  %call3 = call i32 @RBSPtoNALU(ptr noundef nonnull %rbsp, ptr noundef %call, i32 noundef %call1, i32 noundef 7, i32 noundef 3, i32 noundef 0, i32 noundef 1) #12
  store i32 4, ptr %call, align 8, !tbaa !117
  call void @llvm.lifetime.end.p0(i64 64000, ptr nonnull %rbsp) #12
  ret ptr %call
}

declare ptr @AllocNALU(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @GenerateSeq_parameter_set_rbsp(ptr nocapture noundef readonly %sps, ptr noundef %rbsp) local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #13
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @no_mem_exit(ptr noundef nonnull @.str.5) #12
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %streamBuffer = getelementptr inbounds %struct.Bitstream, ptr %call, i64 0, i32 9
  store ptr %rbsp, ptr %streamBuffer, align 8, !tbaa !119
  %bits_to_go = getelementptr inbounds %struct.Bitstream, ptr %call, i64 0, i32 1
  store i32 8, ptr %bits_to_go, align 4, !tbaa !121
  %profile_idc = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %sps, i64 0, i32 1
  %0 = load i32, ptr %profile_idc, align 4, !tbaa !13
  %call1 = tail call i32 @u_v(i32 noundef 8, ptr noundef nonnull @.str.6, i32 noundef %0, ptr noundef %call) #12
  %constrained_set0_flag = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %sps, i64 0, i32 2
  %1 = load i32, ptr %constrained_set0_flag, align 4, !tbaa !25
  %call2 = tail call i32 @u_1(ptr noundef nonnull @.str.7, i32 noundef %1, ptr noundef %call) #12
  %constrained_set1_flag = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %sps, i64 0, i32 3
  %2 = load i32, ptr %constrained_set1_flag, align 4, !tbaa !26
  %call4 = tail call i32 @u_1(ptr noundef nonnull @.str.8, i32 noundef %2, ptr noundef %call) #12
  %constrained_set2_flag = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %sps, i64 0, i32 4
  %3 = load i32, ptr %constrained_set2_flag, align 4, !tbaa !27
  %call6 = tail call i32 @u_1(ptr noundef nonnull @.str.9, i32 noundef %3, ptr noundef %call) #12
  %constrained_set3_flag = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %sps, i64 0, i32 5
  %4 = load i32, ptr %constrained_set3_flag, align 4, !tbaa !122
  %call8 = tail call i32 @u_1(ptr noundef nonnull @.str.10, i32 noundef %4, ptr noundef %call) #12
  %call10 = tail call i32 @u_v(i32 noundef 4, ptr noundef nonnull @.str.11, i32 noundef 0, ptr noundef %call) #12
  %level_idc = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %sps, i64 0, i32 6
  %5 = load i32, ptr %level_idc, align 4, !tbaa !24
  %call12 = tail call i32 @u_v(i32 noundef 8, ptr noundef nonnull @.str.12, i32 noundef %5, ptr noundef %call) #12
  %seq_parameter_set_id = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %sps, i64 0, i32 7
  %6 = load i32, ptr %seq_parameter_set_id, align 4, !tbaa !28
  %call14 = tail call i32 @ue_v(ptr noundef nonnull @.str.13, i32 noundef %6, ptr noundef %call) #12
  %7 = load i32, ptr %profile_idc, align 4, !tbaa !13
  switch i32 %7, label %if.end78 [
    i32 100, label %if.then26
    i32 110, label %if.then26
    i32 122, label %if.then26
    i32 144, label %if.then26
  ]

if.then26:                                        ; preds = %if.end, %if.end, %if.end, %if.end
  %chroma_format_idc = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %sps, i64 0, i32 8
  %8 = load i32, ptr %chroma_format_idc, align 4, !tbaa !62
  %call27 = tail call i32 @ue_v(ptr noundef nonnull @.str.14, i32 noundef %8, ptr noundef nonnull %call) #12
  %9 = load ptr, ptr @img, align 8, !tbaa !5
  %yuv_format = getelementptr inbounds %struct.ImageParameters, ptr %9, i64 0, i32 160
  %10 = load i32, ptr %yuv_format, align 8, !tbaa !123
  %cmp29 = icmp eq i32 %10, 3
  br i1 %cmp29, label %if.then30, label %if.end33

if.then30:                                        ; preds = %if.then26
  %call31 = tail call i32 @u_1(ptr noundef nonnull @.str.15, i32 noundef 0, ptr noundef nonnull %call) #12
  br label %if.end33

if.end33:                                         ; preds = %if.then30, %if.then26
  %bit_depth_luma_minus8 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %sps, i64 0, i32 11
  %11 = load i32, ptr %bit_depth_luma_minus8, align 4, !tbaa !124
  %call34 = tail call i32 @ue_v(ptr noundef nonnull @.str.16, i32 noundef %11, ptr noundef nonnull %call) #12
  %bit_depth_chroma_minus8 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %sps, i64 0, i32 12
  %12 = load i32, ptr %bit_depth_chroma_minus8, align 4, !tbaa !125
  %call36 = tail call i32 @ue_v(ptr noundef nonnull @.str.17, i32 noundef %12, ptr noundef nonnull %call) #12
  %13 = load ptr, ptr @img, align 8, !tbaa !5
  %lossless_qpprime_flag = getelementptr inbounds %struct.ImageParameters, ptr %13, i64 0, i32 161
  %14 = load i32, ptr %lossless_qpprime_flag, align 4, !tbaa !31
  %call38 = tail call i32 @u_1(ptr noundef nonnull @.str.18, i32 noundef %14, ptr noundef nonnull %call) #12
  %seq_scaling_matrix_present_flag = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %sps, i64 0, i32 9
  %15 = load i32, ptr %seq_scaling_matrix_present_flag, align 4, !tbaa !126
  %call40 = tail call i32 @u_1(ptr noundef nonnull @.str.19, i32 noundef %15, ptr noundef nonnull %call) #12
  %16 = load i32, ptr %seq_scaling_matrix_present_flag, align 4, !tbaa !126
  %tobool.not = icmp eq i32 %16, 0
  br i1 %tobool.not, label %if.end78, label %for.body

for.body:                                         ; preds = %if.end33, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %if.end33 ]
  %arrayidx = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %sps, i64 0, i32 10, i64 %indvars.iv
  %17 = load i32, ptr %arrayidx, align 4, !tbaa !29
  %call45 = tail call i32 @u_1(ptr noundef nonnull @.str.20, i32 noundef %17, ptr noundef %call) #12
  %18 = load i32, ptr %arrayidx, align 4, !tbaa !29
  %tobool50.not = icmp eq i32 %18, 0
  br i1 %tobool50.not, label %for.inc, label %if.then51

if.then51:                                        ; preds = %for.body
  %cmp52 = icmp ult i64 %indvars.iv, 6
  br i1 %cmp52, label %if.then53, label %if.else

if.then53:                                        ; preds = %if.then51
  %arrayidx55 = getelementptr inbounds [6 x [16 x i16]], ptr @ScalingList4x4input, i64 0, i64 %indvars.iv
  %arrayidx57 = getelementptr inbounds [6 x [16 x i16]], ptr @ScalingList4x4, i64 0, i64 %indvars.iv
  %arrayidx60 = getelementptr inbounds [6 x i16], ptr @UseDefaultScalingMatrix4x4Flag, i64 0, i64 %indvars.iv
  br label %for.body.us.i

for.body.us.i:                                    ; preds = %for.cond.us.i, %if.then53
  %indvars.iv76.i = phi i64 [ %indvars.iv.next77.i, %for.cond.us.i ], [ 0, %if.then53 ]
  %nextScale.072.us.i = phi i32 [ %nextScale.166.us.i, %for.cond.us.i ], [ 8, %if.then53 ]
  %lastScale.071.us.i = phi i32 [ %23, %for.cond.us.i ], [ 8, %if.then53 ]
  %arrayidx.us.i = getelementptr inbounds [16 x i8], ptr @ZZ_SCAN, i64 0, i64 %indvars.iv76.i
  %cond.in.us.i = load i8, ptr %arrayidx.us.i, align 1, !tbaa !39
  %cmp5.not.us.i = icmp eq i32 %nextScale.072.us.i, 0
  %.pre82.i = zext i8 %cond.in.us.i to i64
  br i1 %cmp5.not.us.i, label %if.end28.thread.us.i, label %if.end28.us.i

if.end28.us.i:                                    ; preds = %for.body.us.i
  %arrayidx8.us.i = getelementptr inbounds i16, ptr %arrayidx55, i64 %.pre82.i
  %19 = load i16, ptr %arrayidx8.us.i, align 2, !tbaa !127
  %conv9.us.i = sext i16 %19 to i32
  %sub.us.i = sub nsw i32 %conv9.us.i, %lastScale.071.us.i
  %cmp10.us.i = icmp sgt i32 %sub.us.i, 127
  %sub13.us.i = add nsw i32 %sub.us.i, -256
  %cmp14.us.i = icmp slt i32 %sub.us.i, -128
  %add.us.i = add nsw i32 %sub.us.i, 256
  %spec.select.us.i = select i1 %cmp14.us.i, i32 %add.us.i, i32 %sub.us.i
  %delta_scale.0.us.i = select i1 %cmp10.us.i, i32 %sub13.us.i, i32 %spec.select.us.i
  %call.us.i = tail call i32 @se_v(ptr noundef nonnull @.str.4, i32 noundef %delta_scale.0.us.i, ptr noundef %call) #12
  %20 = load i16, ptr %arrayidx8.us.i, align 2, !tbaa !127
  %.fr73.i = freeze i16 %20
  %conv21.us.i = sext i16 %.fr73.i to i32
  %cmp22.us.i = icmp eq i64 %indvars.iv76.i, 0
  %cmp24.us.i = icmp eq i16 %.fr73.i, 0
  %21 = and i1 %cmp22.us.i, %cmp24.us.i
  %land.ext.us.i = zext i1 %21 to i16
  %22 = load i16, ptr %arrayidx60, align 2, !tbaa !127
  %or.us.i = or i16 %22, %land.ext.us.i
  store i16 %or.us.i, ptr %arrayidx60, align 2, !tbaa !127
  br i1 %cmp24.us.i, label %if.end28.thread.us.i, label %for.cond.us.i

if.end28.thread.us.i:                             ; preds = %if.end28.us.i, %for.body.us.i
  br label %for.cond.us.i

for.cond.us.i:                                    ; preds = %if.end28.thread.us.i, %if.end28.us.i
  %nextScale.166.us.i = phi i32 [ 0, %if.end28.thread.us.i ], [ %conv21.us.i, %if.end28.us.i ]
  %23 = phi i32 [ %lastScale.071.us.i, %if.end28.thread.us.i ], [ %conv21.us.i, %if.end28.us.i ]
  %conv35.us.i = trunc i32 %23 to i16
  %arrayidx37.us.i = getelementptr inbounds i16, ptr %arrayidx57, i64 %.pre82.i
  store i16 %conv35.us.i, ptr %arrayidx37.us.i, align 2, !tbaa !127
  %indvars.iv.next77.i = add nuw nsw i64 %indvars.iv76.i, 1
  %exitcond80.not.i = icmp eq i64 %indvars.iv.next77.i, 16
  br i1 %exitcond80.not.i, label %for.inc, label %for.body.us.i, !llvm.loop !128

if.else:                                          ; preds = %if.then51
  %24 = add nuw i64 %indvars.iv, 4294967290
  %idxprom63 = and i64 %24, 4294967295
  %arrayidx64 = getelementptr inbounds [2 x [64 x i16]], ptr @ScalingList8x8input, i64 0, i64 %idxprom63
  %arrayidx68 = getelementptr inbounds [2 x [64 x i16]], ptr @ScalingList8x8, i64 0, i64 %idxprom63
  %arrayidx72 = getelementptr inbounds [2 x i16], ptr @UseDefaultScalingMatrix8x8Flag, i64 0, i64 %idxprom63
  br label %for.body.i

for.body.i:                                       ; preds = %for.cond.i, %if.else
  %indvars.iv.i = phi i64 [ 0, %if.else ], [ %indvars.iv.next.i, %for.cond.i ]
  %nextScale.072.i = phi i32 [ 8, %if.else ], [ %nextScale.166.i, %for.cond.i ]
  %lastScale.071.i = phi i32 [ 8, %if.else ], [ %29, %for.cond.i ]
  %arrayidx3.i = getelementptr inbounds [64 x i8], ptr @ZZ_SCAN8, i64 0, i64 %indvars.iv.i
  %cond.in.i = load i8, ptr %arrayidx3.i, align 1, !tbaa !39
  %cmp5.not.i = icmp eq i32 %nextScale.072.i, 0
  %.pre.i = zext i8 %cond.in.i to i64
  br i1 %cmp5.not.i, label %if.end28.thread.i, label %if.end28.i

if.end28.i:                                       ; preds = %for.body.i
  %arrayidx8.i = getelementptr inbounds i16, ptr %arrayidx64, i64 %.pre.i
  %25 = load i16, ptr %arrayidx8.i, align 2, !tbaa !127
  %conv9.i = sext i16 %25 to i32
  %sub.i = sub nsw i32 %conv9.i, %lastScale.071.i
  %cmp10.i = icmp sgt i32 %sub.i, 127
  %sub13.i = add nsw i32 %sub.i, -256
  %cmp14.i = icmp slt i32 %sub.i, -128
  %add.i = add nsw i32 %sub.i, 256
  %spec.select.i = select i1 %cmp14.i, i32 %add.i, i32 %sub.i
  %delta_scale.0.i = select i1 %cmp10.i, i32 %sub13.i, i32 %spec.select.i
  %call.i = tail call i32 @se_v(ptr noundef nonnull @.str.4, i32 noundef %delta_scale.0.i, ptr noundef %call) #12
  %26 = load i16, ptr %arrayidx8.i, align 2, !tbaa !127
  %.fr.i = freeze i16 %26
  %conv21.i = sext i16 %.fr.i to i32
  %cmp22.i = icmp eq i64 %indvars.iv.i, 0
  %cmp24.i = icmp eq i16 %.fr.i, 0
  %27 = and i1 %cmp22.i, %cmp24.i
  %land.ext.i = zext i1 %27 to i16
  %28 = load i16, ptr %arrayidx72, align 2, !tbaa !127
  %or.i = or i16 %28, %land.ext.i
  store i16 %or.i, ptr %arrayidx72, align 2, !tbaa !127
  br i1 %cmp24.i, label %if.end28.thread.i, label %for.cond.i

if.end28.thread.i:                                ; preds = %if.end28.i, %for.body.i
  br label %for.cond.i

for.cond.i:                                       ; preds = %if.end28.thread.i, %if.end28.i
  %nextScale.166.i = phi i32 [ %conv21.i, %if.end28.i ], [ 0, %if.end28.thread.i ]
  %29 = phi i32 [ %conv21.i, %if.end28.i ], [ %lastScale.071.i, %if.end28.thread.i ]
  %conv35.i = trunc i32 %29 to i16
  %arrayidx37.i = getelementptr inbounds i16, ptr %arrayidx68, i64 %.pre.i
  store i16 %conv35.i, ptr %arrayidx37.i, align 2, !tbaa !127
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 64
  br i1 %exitcond.not.i, label %for.inc, label %for.body.i, !llvm.loop !128

for.inc:                                          ; preds = %for.cond.i, %for.cond.us.i, %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %if.end78, label %for.body, !llvm.loop !129

if.end78:                                         ; preds = %for.inc, %if.end, %if.end33
  %log2_max_frame_num_minus4 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %sps, i64 0, i32 13
  %30 = load i32, ptr %log2_max_frame_num_minus4, align 4, !tbaa !35
  %call79 = tail call i32 @ue_v(ptr noundef nonnull @.str.21, i32 noundef %30, ptr noundef %call) #12
  %pic_order_cnt_type = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %sps, i64 0, i32 14
  %31 = load i32, ptr %pic_order_cnt_type, align 4, !tbaa !38
  %call81 = tail call i32 @ue_v(ptr noundef nonnull @.str.22, i32 noundef %31, ptr noundef %call) #12
  %32 = load i32, ptr %pic_order_cnt_type, align 4, !tbaa !38
  switch i32 %32, label %if.end112 [
    i32 0, label %if.then85
    i32 1, label %if.then91
  ]

if.then85:                                        ; preds = %if.end78
  %log2_max_pic_order_cnt_lsb_minus4 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %sps, i64 0, i32 15
  %33 = load i32, ptr %log2_max_pic_order_cnt_lsb_minus4, align 4, !tbaa !36
  %call86 = tail call i32 @ue_v(ptr noundef nonnull @.str.23, i32 noundef %33, ptr noundef %call) #12
  br label %if.end112

if.then91:                                        ; preds = %if.end78
  %delta_pic_order_always_zero_flag = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %sps, i64 0, i32 16
  %34 = load i32, ptr %delta_pic_order_always_zero_flag, align 4, !tbaa !130
  %call92 = tail call i32 @u_1(ptr noundef nonnull @.str.24, i32 noundef %34, ptr noundef %call) #12
  %offset_for_non_ref_pic = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %sps, i64 0, i32 17
  %35 = load i32, ptr %offset_for_non_ref_pic, align 4, !tbaa !131
  %call94 = tail call i32 @se_v(ptr noundef nonnull @.str.25, i32 noundef %35, ptr noundef %call) #12
  %offset_for_top_to_bottom_field = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %sps, i64 0, i32 18
  %36 = load i32, ptr %offset_for_top_to_bottom_field, align 4, !tbaa !132
  %call96 = tail call i32 @se_v(ptr noundef nonnull @.str.26, i32 noundef %36, ptr noundef %call) #12
  %num_ref_frames_in_pic_order_cnt_cycle = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %sps, i64 0, i32 19
  %37 = load i32, ptr %num_ref_frames_in_pic_order_cnt_cycle, align 4, !tbaa !133
  %call98 = tail call i32 @ue_v(ptr noundef nonnull @.str.27, i32 noundef %37, ptr noundef %call) #12
  %38 = load i32, ptr %num_ref_frames_in_pic_order_cnt_cycle, align 4, !tbaa !133
  %cmp102295.not = icmp eq i32 %38, 0
  br i1 %cmp102295.not, label %if.end112, label %for.body103

for.body103:                                      ; preds = %if.then91, %for.body103
  %indvars.iv299 = phi i64 [ %indvars.iv.next300, %for.body103 ], [ 0, %if.then91 ]
  %arrayidx105 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %sps, i64 0, i32 20, i64 %indvars.iv299
  %39 = load i32, ptr %arrayidx105, align 4, !tbaa !29
  %call106 = tail call i32 @se_v(ptr noundef nonnull @.str.28, i32 noundef %39, ptr noundef %call) #12
  %indvars.iv.next300 = add nuw nsw i64 %indvars.iv299, 1
  %40 = load i32, ptr %num_ref_frames_in_pic_order_cnt_cycle, align 4, !tbaa !133
  %41 = zext i32 %40 to i64
  %cmp102 = icmp ult i64 %indvars.iv.next300, %41
  br i1 %cmp102, label %for.body103, label %if.end112, !llvm.loop !134

if.end112:                                        ; preds = %for.body103, %if.then91, %if.end78, %if.then85
  %num_ref_frames = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %sps, i64 0, i32 21
  %42 = load i32, ptr %num_ref_frames, align 4, !tbaa !44
  %call113 = tail call i32 @ue_v(ptr noundef nonnull @.str.29, i32 noundef %42, ptr noundef %call) #12
  %gaps_in_frame_num_value_allowed_flag = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %sps, i64 0, i32 22
  %43 = load i32, ptr %gaps_in_frame_num_value_allowed_flag, align 4, !tbaa !45
  %call115 = tail call i32 @u_1(ptr noundef nonnull @.str.30, i32 noundef %43, ptr noundef %call) #12
  %pic_width_in_mbs_minus1 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %sps, i64 0, i32 23
  %44 = load i32, ptr %pic_width_in_mbs_minus1, align 4, !tbaa !51
  %call117 = tail call i32 @ue_v(ptr noundef nonnull @.str.31, i32 noundef %44, ptr noundef %call) #12
  %pic_height_in_map_units_minus1 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %sps, i64 0, i32 24
  %45 = load i32, ptr %pic_height_in_map_units_minus1, align 4, !tbaa !54
  %call119 = tail call i32 @ue_v(ptr noundef nonnull @.str.32, i32 noundef %45, ptr noundef %call) #12
  %frame_mbs_only_flag = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %sps, i64 0, i32 25
  %46 = load i32, ptr %frame_mbs_only_flag, align 4, !tbaa !48
  %call121 = tail call i32 @u_1(ptr noundef nonnull @.str.33, i32 noundef %46, ptr noundef %call) #12
  %47 = load i32, ptr %frame_mbs_only_flag, align 4, !tbaa !48
  %tobool124.not = icmp eq i32 %47, 0
  br i1 %tobool124.not, label %if.then125, label %if.end128

if.then125:                                       ; preds = %if.end112
  %mb_adaptive_frame_field_flag = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %sps, i64 0, i32 26
  %48 = load i32, ptr %mb_adaptive_frame_field_flag, align 4, !tbaa !55
  %call126 = tail call i32 @u_1(ptr noundef nonnull @.str.34, i32 noundef %48, ptr noundef %call) #12
  br label %if.end128

if.end128:                                        ; preds = %if.then125, %if.end112
  %direct_8x8_inference_flag = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %sps, i64 0, i32 27
  %49 = load i32, ptr %direct_8x8_inference_flag, align 4, !tbaa !57
  %call129 = tail call i32 @u_1(ptr noundef nonnull @.str.35, i32 noundef %49, ptr noundef %call) #12
  %frame_cropping_flag = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %sps, i64 0, i32 28
  %50 = load i32, ptr %frame_cropping_flag, align 4, !tbaa !64
  %call131 = tail call i32 @u_1(ptr noundef nonnull @.str.36, i32 noundef %50, ptr noundef %call) #12
  %51 = load i32, ptr %frame_cropping_flag, align 4, !tbaa !64
  %tobool134.not = icmp eq i32 %51, 0
  br i1 %tobool134.not, label %if.end144, label %if.then135

if.then135:                                       ; preds = %if.end128
  %frame_cropping_rect_left_offset = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %sps, i64 0, i32 29
  %52 = load i32, ptr %frame_cropping_rect_left_offset, align 4, !tbaa !65
  %call136 = tail call i32 @ue_v(ptr noundef nonnull @.str.37, i32 noundef %52, ptr noundef %call) #12
  %frame_cropping_rect_right_offset = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %sps, i64 0, i32 30
  %53 = load i32, ptr %frame_cropping_rect_right_offset, align 4, !tbaa !67
  %call138 = tail call i32 @ue_v(ptr noundef nonnull @.str.38, i32 noundef %53, ptr noundef %call) #12
  %frame_cropping_rect_top_offset = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %sps, i64 0, i32 31
  %54 = load i32, ptr %frame_cropping_rect_top_offset, align 4, !tbaa !66
  %call140 = tail call i32 @ue_v(ptr noundef nonnull @.str.39, i32 noundef %54, ptr noundef %call) #12
  %frame_cropping_rect_bottom_offset = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %sps, i64 0, i32 32
  %55 = load i32, ptr %frame_cropping_rect_bottom_offset, align 4, !tbaa !68
  %call142 = tail call i32 @ue_v(ptr noundef nonnull @.str.40, i32 noundef %55, ptr noundef %call) #12
  br label %if.end144

if.end144:                                        ; preds = %if.then135, %if.end128
  %vui_parameters_present_flag = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %sps, i64 0, i32 33
  %56 = load i32, ptr %vui_parameters_present_flag, align 4, !tbaa !61
  %call145 = tail call i32 @u_1(ptr noundef nonnull @.str.41, i32 noundef %56, ptr noundef %call) #12
  %57 = load i32, ptr %vui_parameters_present_flag, align 4, !tbaa !61
  %tobool148.not = icmp eq i32 %57, 0
  br i1 %tobool148.not, label %if.end152, label %if.then149

if.then149:                                       ; preds = %if.end144
  %58 = load ptr, ptr @input, align 8, !tbaa !5
  %rgb_input_flag.i = getelementptr inbounds %struct.InputParameters, ptr %58, i64 0, i32 176
  %59 = load i32, ptr %rgb_input_flag.i, align 8, !tbaa !58
  %tobool.not.i = icmp eq i32 %59, 0
  br i1 %tobool.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then149
  %yuv_format.i = getelementptr inbounds %struct.InputParameters, ptr %58, i64 0, i32 16
  %60 = load i32, ptr %yuv_format.i, align 8, !tbaa !59
  %cmp.i = icmp eq i32 %60, 3
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %puts155.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.105)
  %call1.i = tail call i32 @u_1(ptr noundef nonnull @.str.77, i32 noundef 0, ptr noundef %call) #12
  %call2.i = tail call i32 @u_1(ptr noundef nonnull @.str.78, i32 noundef 0, ptr noundef %call) #12
  %call4.i = tail call i32 @u_1(ptr noundef nonnull @.str.79, i32 noundef 1, ptr noundef %call) #12
  %call6.i = tail call i32 @u_v(i32 noundef 3, ptr noundef nonnull @.str.80, i32 noundef 2, ptr noundef %call) #12
  %call8.i = tail call i32 @u_1(ptr noundef nonnull @.str.81, i32 noundef 1, ptr noundef %call) #12
  %call10.i = tail call i32 @u_1(ptr noundef nonnull @.str.82, i32 noundef 1, ptr noundef %call) #12
  %call12.i = tail call i32 @u_v(i32 noundef 8, ptr noundef nonnull @.str.83, i32 noundef 2, ptr noundef %call) #12
  %call14.i = tail call i32 @u_v(i32 noundef 8, ptr noundef nonnull @.str.84, i32 noundef 2, ptr noundef %call) #12
  %call16.i = tail call i32 @u_v(i32 noundef 8, ptr noundef nonnull @.str.85, i32 noundef 0, ptr noundef %call) #12
  br label %if.end152.sink.split

if.else.i:                                        ; preds = %land.lhs.true.i, %if.then149
  %Generate_SEIVUI.i = getelementptr inbounds %struct.InputParameters, ptr %58, i64 0, i32 35
  %61 = load i32, ptr %Generate_SEIVUI.i, align 4, !tbaa !60
  %tobool30.not.i = icmp eq i32 %61, 0
  br i1 %tobool30.not.i, label %if.else80.i, label %if.then31.i

if.then31.i:                                      ; preds = %if.else.i
  %call32.i = tail call i32 @u_1(ptr noundef nonnull @.str.77, i32 noundef 0, ptr noundef %call) #12
  %call38.i = tail call i32 @u_1(ptr noundef nonnull @.str.78, i32 noundef 0, ptr noundef %call) #12
  %call40.i = tail call i32 @u_1(ptr noundef nonnull @.str.79, i32 noundef 0, ptr noundef %call) #12
  br label %if.end152.sink.split

if.else80.i:                                      ; preds = %if.else.i
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.104)
  tail call void @exit(i32 noundef -1) #14
  unreachable

if.end152.sink.split:                             ; preds = %if.then.i, %if.then31.i
  %call42.i = tail call i32 @u_1(ptr noundef nonnull @.str.86, i32 noundef 0, ptr noundef %call) #12
  %call44.i = tail call i32 @u_1(ptr noundef nonnull @.str.87, i32 noundef 0, ptr noundef %call) #12
  %call55.i = tail call i32 @u_1(ptr noundef nonnull @.str.88, i32 noundef 0, ptr noundef %call) #12
  %call57.i = tail call i32 @u_1(ptr noundef nonnull @.str.89, i32 noundef 0, ptr noundef %call) #12
  %call59.i = tail call i32 @u_1(ptr noundef nonnull @.str.90, i32 noundef 0, ptr noundef %call) #12
  %call61.i = tail call i32 @u_1(ptr noundef nonnull @.str.91, i32 noundef 0, ptr noundef %call) #12
  br label %if.end152

if.end152:                                        ; preds = %if.end152.sink.split, %if.end144
  tail call void @SODBtoRBSP(ptr noundef %call) #12
  %62 = load i32, ptr %call, align 8, !tbaa !135
  tail call void @free(ptr noundef %call) #12
  ret i32 %62
}

declare i32 @RBSPtoNALU(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @GeneratePic_parameter_set_NALU(i32 noundef %PPS_id) local_unnamed_addr #0 {
entry:
  %rbsp = alloca [64000 x i8], align 16
  %call = tail call ptr @AllocNALU(i32 noundef 64000) #12
  call void @llvm.lifetime.start.p0(i64 64000, ptr nonnull %rbsp) #12
  %idxprom = sext i32 %PPS_id to i64
  %arrayidx = getelementptr inbounds [256 x ptr], ptr @PicParSet, i64 0, i64 %idxprom
  %0 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %call1 = call i32 @GeneratePic_parameter_set_rbsp(ptr noundef %0, ptr noundef nonnull %rbsp)
  %call3 = call i32 @RBSPtoNALU(ptr noundef nonnull %rbsp, ptr noundef %call, i32 noundef %call1, i32 noundef 8, i32 noundef 3, i32 noundef 0, i32 noundef 1) #12
  store i32 4, ptr %call, align 8, !tbaa !117
  call void @llvm.lifetime.end.p0(i64 64000, ptr nonnull %rbsp) #12
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @GeneratePic_parameter_set_rbsp(ptr nocapture noundef %pps, ptr noundef %rbsp) local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #13
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @no_mem_exit(ptr noundef nonnull @.str.42) #12
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %streamBuffer = getelementptr inbounds %struct.Bitstream, ptr %call, i64 0, i32 9
  store ptr %rbsp, ptr %streamBuffer, align 8, !tbaa !119
  %bits_to_go = getelementptr inbounds %struct.Bitstream, ptr %call, i64 0, i32 1
  store i32 8, ptr %bits_to_go, align 4, !tbaa !121
  %0 = load ptr, ptr @img, align 8, !tbaa !5
  %pic_order_present_flag = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 121
  %1 = load i32, ptr %pic_order_present_flag, align 4, !tbaa !75
  %pic_order_present_flag1 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %pps, i64 0, i32 7
  store i32 %1, ptr %pic_order_present_flag1, align 8, !tbaa !76
  %pic_parameter_set_id = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %pps, i64 0, i32 1
  %2 = load i32, ptr %pic_parameter_set_id, align 4, !tbaa !71
  %call2 = tail call i32 @ue_v(ptr noundef nonnull @.str.43, i32 noundef %2, ptr noundef %call) #12
  %seq_parameter_set_id = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %pps, i64 0, i32 2
  %3 = load i32, ptr %seq_parameter_set_id, align 8, !tbaa !69
  %call3 = tail call i32 @ue_v(ptr noundef nonnull @.str.44, i32 noundef %3, ptr noundef %call) #12
  %entropy_coding_mode_flag = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %pps, i64 0, i32 3
  %4 = load i32, ptr %entropy_coding_mode_flag, align 4, !tbaa !73
  %call5 = tail call i32 @u_1(ptr noundef nonnull @.str.45, i32 noundef %4, ptr noundef %call) #12
  %5 = load i32, ptr %pic_order_present_flag1, align 8, !tbaa !76
  %call8 = tail call i32 @u_1(ptr noundef nonnull @.str.46, i32 noundef %5, ptr noundef %call) #12
  %num_slice_groups_minus1 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %pps, i64 0, i32 8
  %6 = load i32, ptr %num_slice_groups_minus1, align 4, !tbaa !78
  %call10 = tail call i32 @ue_v(ptr noundef nonnull @.str.47, i32 noundef %6, ptr noundef %call) #12
  %7 = load i32, ptr %num_slice_groups_minus1, align 4, !tbaa !78
  %cmp13.not = icmp eq i32 %7, 0
  br i1 %cmp13.not, label %if.end91, label %if.then14

if.then14:                                        ; preds = %if.end
  %slice_group_map_type = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %pps, i64 0, i32 9
  %8 = load i32, ptr %slice_group_map_type, align 8, !tbaa !81
  %call15 = tail call i32 @ue_v(ptr noundef nonnull @.str.48, i32 noundef %8, ptr noundef nonnull %call) #12
  %9 = load i32, ptr %slice_group_map_type, align 8, !tbaa !81
  switch i32 %9, label %if.end91 [
    i32 0, label %for.body
    i32 2, label %for.cond27.preheader
    i32 3, label %if.then50
    i32 4, label %if.then50
    i32 5, label %if.then50
    i32 6, label %if.then58
  ]

for.cond27.preheader:                             ; preds = %if.then14
  %10 = load i32, ptr %num_slice_groups_minus1, align 4, !tbaa !78
  %cmp29341.not = icmp eq i32 %10, 0
  br i1 %cmp29341.not, label %if.end91, label %for.body30

for.body:                                         ; preds = %if.then14, %for.body
  %i.0344 = phi i32 [ %inc, %for.body ], [ %9, %if.then14 ]
  %idxprom = zext i32 %i.0344 to i64
  %arrayidx = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %pps, i64 0, i32 10, i64 %idxprom
  %11 = load i32, ptr %arrayidx, align 4, !tbaa !29
  %call22 = tail call i32 @ue_v(ptr noundef nonnull @.str.49, i32 noundef %11, ptr noundef %call) #12
  %inc = add i32 %i.0344, 1
  %12 = load i32, ptr %num_slice_groups_minus1, align 4, !tbaa !78
  %cmp21.not = icmp ugt i32 %inc, %12
  br i1 %cmp21.not, label %if.end91, label %for.body, !llvm.loop !136

for.body30:                                       ; preds = %for.cond27.preheader, %for.body30
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body30 ], [ 0, %for.cond27.preheader ]
  %arrayidx32 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %pps, i64 0, i32 11, i64 %indvars.iv
  %13 = load i32, ptr %arrayidx32, align 4, !tbaa !29
  %call33 = tail call i32 @ue_v(ptr noundef nonnull @.str.50, i32 noundef %13, ptr noundef %call) #12
  %arrayidx36 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %pps, i64 0, i32 12, i64 %indvars.iv
  %14 = load i32, ptr %arrayidx36, align 4, !tbaa !29
  %call37 = tail call i32 @ue_v(ptr noundef nonnull @.str.51, i32 noundef %14, ptr noundef %call) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = load i32, ptr %num_slice_groups_minus1, align 4, !tbaa !78
  %16 = zext i32 %15 to i64
  %cmp29 = icmp ult i64 %indvars.iv.next, %16
  br i1 %cmp29, label %for.body30, label %if.end91, !llvm.loop !137

if.then50:                                        ; preds = %if.then14, %if.then14, %if.then14
  %slice_group_change_direction_flag = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %pps, i64 0, i32 13
  %17 = load i32, ptr %slice_group_change_direction_flag, align 4, !tbaa !138
  %call51 = tail call i32 @u_1(ptr noundef nonnull @.str.52, i32 noundef %17, ptr noundef nonnull %call) #12
  %slice_group_change_rate_minus1 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %pps, i64 0, i32 14
  %18 = load i32, ptr %slice_group_change_rate_minus1, align 8, !tbaa !139
  %call53 = tail call i32 @ue_v(ptr noundef nonnull @.str.53, i32 noundef %18, ptr noundef nonnull %call) #12
  br label %if.end91

if.then58:                                        ; preds = %if.then14
  %19 = load i32, ptr %num_slice_groups_minus1, align 4, !tbaa !78
  %cmp60 = icmp ugt i32 %19, 3
  br i1 %cmp60, label %if.end73, label %if.else62

if.else62:                                        ; preds = %if.then58
  %cmp64 = icmp ugt i32 %19, 1
  br i1 %cmp64, label %if.end73, label %if.else66

if.else66:                                        ; preds = %if.else62
  %cmp68 = icmp eq i32 %19, 1
  %. = zext i1 %cmp68 to i32
  br label %if.end73

if.end73:                                         ; preds = %if.else66, %if.else62, %if.then58
  %NumberBitsPerSliceGroupId.0 = phi i32 [ 3, %if.then58 ], [ 2, %if.else62 ], [ %., %if.else66 ]
  %pic_size_in_map_units_minus1 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %pps, i64 0, i32 15
  %20 = load i32, ptr %pic_size_in_map_units_minus1, align 4, !tbaa !101
  %call74 = tail call i32 @ue_v(ptr noundef nonnull @.str.54, i32 noundef %20, ptr noundef nonnull %call) #12
  %slice_group_id = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %pps, i64 0, i32 16
  br label %for.body79

for.body79:                                       ; preds = %if.end73, %for.body79
  %i.2339 = phi i32 [ 0, %if.end73 ], [ %inc85, %for.body79 ]
  %21 = load ptr, ptr %slice_group_id, align 8, !tbaa !79
  %idxprom80 = zext i32 %i.2339 to i64
  %arrayidx81 = getelementptr inbounds i8, ptr %21, i64 %idxprom80
  %22 = load i8, ptr %arrayidx81, align 1, !tbaa !39
  %conv = zext i8 %22 to i32
  %call82 = tail call i32 @u_v(i32 noundef %NumberBitsPerSliceGroupId.0, ptr noundef nonnull @.str.55, i32 noundef %conv, ptr noundef %call) #12
  %inc85 = add i32 %i.2339, 1
  %23 = load i32, ptr %pic_size_in_map_units_minus1, align 4, !tbaa !101
  %cmp78.not = icmp ugt i32 %inc85, %23
  br i1 %cmp78.not, label %if.end91, label %for.body79, !llvm.loop !140

if.end91:                                         ; preds = %for.body79, %for.body30, %for.body, %for.cond27.preheader, %if.then14, %if.then50, %if.end
  %num_ref_idx_l0_active_minus1 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %pps, i64 0, i32 17
  %24 = load i32, ptr %num_ref_idx_l0_active_minus1, align 8, !tbaa !141
  %call92 = tail call i32 @ue_v(ptr noundef nonnull @.str.56, i32 noundef %24, ptr noundef %call) #12
  %num_ref_idx_l1_active_minus1 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %pps, i64 0, i32 18
  %25 = load i32, ptr %num_ref_idx_l1_active_minus1, align 4, !tbaa !104
  %call94 = tail call i32 @ue_v(ptr noundef nonnull @.str.57, i32 noundef %25, ptr noundef %call) #12
  %weighted_pred_flag = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %pps, i64 0, i32 19
  %26 = load i32, ptr %weighted_pred_flag, align 8, !tbaa !105
  %call96 = tail call i32 @u_1(ptr noundef nonnull @.str.58, i32 noundef %26, ptr noundef %call) #12
  %weighted_bipred_idc = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %pps, i64 0, i32 20
  %27 = load i32, ptr %weighted_bipred_idc, align 4, !tbaa !106
  %call98 = tail call i32 @u_v(i32 noundef 2, ptr noundef nonnull @.str.59, i32 noundef %27, ptr noundef %call) #12
  %pic_init_qp_minus26 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %pps, i64 0, i32 21
  %28 = load i32, ptr %pic_init_qp_minus26, align 8, !tbaa !107
  %call100 = tail call i32 @se_v(ptr noundef nonnull @.str.60, i32 noundef %28, ptr noundef %call) #12
  %pic_init_qs_minus26 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %pps, i64 0, i32 22
  %29 = load i32, ptr %pic_init_qs_minus26, align 4, !tbaa !108
  %call102 = tail call i32 @se_v(ptr noundef nonnull @.str.61, i32 noundef %29, ptr noundef %call) #12
  %30 = load ptr, ptr @input, align 8, !tbaa !5
  %31 = load i32, ptr %30, align 8, !tbaa !22
  switch i32 %31, label %if.else119 [
    i32 144, label %if.then116
    i32 122, label %if.then116
    i32 110, label %if.then116
    i32 100, label %if.then116
  ]

if.then116:                                       ; preds = %if.end91, %if.end91, %if.end91, %if.end91
  %cb_qp_index_offset = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %pps, i64 0, i32 24
  br label %if.end122

if.else119:                                       ; preds = %if.end91
  %chroma_qp_index_offset = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %pps, i64 0, i32 23
  br label %if.end122

if.end122:                                        ; preds = %if.else119, %if.then116
  %.sink.in = phi ptr [ %chroma_qp_index_offset, %if.else119 ], [ %cb_qp_index_offset, %if.then116 ]
  %.sink = load i32, ptr %.sink.in, align 4, !tbaa !29
  %call120 = tail call i32 @se_v(ptr noundef nonnull @.str.62, i32 noundef %.sink, ptr noundef %call) #12
  %deblocking_filter_control_present_flag = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %pps, i64 0, i32 26
  %32 = load i32, ptr %deblocking_filter_control_present_flag, align 4, !tbaa !111
  %call123 = tail call i32 @u_1(ptr noundef nonnull @.str.63, i32 noundef %32, ptr noundef %call) #12
  %constrained_intra_pred_flag = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %pps, i64 0, i32 27
  %33 = load i32, ptr %constrained_intra_pred_flag, align 8, !tbaa !113
  %call125 = tail call i32 @u_1(ptr noundef nonnull @.str.64, i32 noundef %33, ptr noundef %call) #12
  %redundant_pic_cnt_present_flag = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %pps, i64 0, i32 28
  %34 = load i32, ptr %redundant_pic_cnt_present_flag, align 4, !tbaa !115
  %call127 = tail call i32 @u_1(ptr noundef nonnull @.str.65, i32 noundef %34, ptr noundef %call) #12
  switch i32 %31, label %if.end195 [
    i32 144, label %if.then140
    i32 122, label %if.then140
    i32 110, label %if.then140
    i32 100, label %if.then140
  ]

if.then140:                                       ; preds = %if.end122, %if.end122, %if.end122, %if.end122
  %transform_8x8_mode_flag = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %pps, i64 0, i32 4
  %35 = load i32, ptr %transform_8x8_mode_flag, align 8, !tbaa !74
  %call141 = tail call i32 @u_1(ptr noundef nonnull @.str.66, i32 noundef %35, ptr noundef %call) #12
  %pic_scaling_matrix_present_flag = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %pps, i64 0, i32 5
  %36 = load i32, ptr %pic_scaling_matrix_present_flag, align 4, !tbaa !142
  %call143 = tail call i32 @u_1(ptr noundef nonnull @.str.67, i32 noundef %36, ptr noundef %call) #12
  %37 = load i32, ptr %pic_scaling_matrix_present_flag, align 4, !tbaa !142
  %tobool.not = icmp eq i32 %37, 0
  br i1 %tobool.not, label %if.end192, label %if.then146

if.then146:                                       ; preds = %if.then140
  %38 = load i32, ptr %transform_8x8_mode_flag, align 8, !tbaa !74
  %shl346.mask = and i32 %38, 2147483647
  %cmp150348.not = icmp eq i32 %shl346.mask, 2147483645
  br i1 %cmp150348.not, label %if.end192, label %for.body152

for.body152:                                      ; preds = %if.then146, %for.inc189
  %indvars.iv354 = phi i64 [ %indvars.iv.next355, %for.inc189 ], [ 0, %if.then146 ]
  %arrayidx154 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %pps, i64 0, i32 6, i64 %indvars.iv354
  %39 = load i32, ptr %arrayidx154, align 4, !tbaa !29
  %call155 = tail call i32 @u_1(ptr noundef nonnull @.str.68, i32 noundef %39, ptr noundef %call) #12
  %40 = load i32, ptr %arrayidx154, align 4, !tbaa !29
  %tobool160.not = icmp eq i32 %40, 0
  br i1 %tobool160.not, label %for.inc189, label %if.then161

if.then161:                                       ; preds = %for.body152
  %cmp162 = icmp ult i64 %indvars.iv354, 6
  br i1 %cmp162, label %if.then164, label %if.else174

if.then164:                                       ; preds = %if.then161
  %arrayidx166 = getelementptr inbounds [6 x [16 x i16]], ptr @ScalingList4x4input, i64 0, i64 %indvars.iv354
  %arrayidx168 = getelementptr inbounds [6 x [16 x i16]], ptr @ScalingList4x4, i64 0, i64 %indvars.iv354
  %arrayidx171 = getelementptr inbounds [6 x i16], ptr @UseDefaultScalingMatrix4x4Flag, i64 0, i64 %indvars.iv354
  br label %for.body.us.i

for.body.us.i:                                    ; preds = %for.cond.us.i, %if.then164
  %indvars.iv76.i = phi i64 [ %indvars.iv.next77.i, %for.cond.us.i ], [ 0, %if.then164 ]
  %nextScale.072.us.i = phi i32 [ %nextScale.166.us.i, %for.cond.us.i ], [ 8, %if.then164 ]
  %lastScale.071.us.i = phi i32 [ %45, %for.cond.us.i ], [ 8, %if.then164 ]
  %arrayidx.us.i = getelementptr inbounds [16 x i8], ptr @ZZ_SCAN, i64 0, i64 %indvars.iv76.i
  %cond.in.us.i = load i8, ptr %arrayidx.us.i, align 1, !tbaa !39
  %cmp5.not.us.i = icmp eq i32 %nextScale.072.us.i, 0
  %.pre82.i = zext i8 %cond.in.us.i to i64
  br i1 %cmp5.not.us.i, label %if.end28.thread.us.i, label %if.end28.us.i

if.end28.us.i:                                    ; preds = %for.body.us.i
  %arrayidx8.us.i = getelementptr inbounds i16, ptr %arrayidx166, i64 %.pre82.i
  %41 = load i16, ptr %arrayidx8.us.i, align 2, !tbaa !127
  %conv9.us.i = sext i16 %41 to i32
  %sub.us.i = sub nsw i32 %conv9.us.i, %lastScale.071.us.i
  %cmp10.us.i = icmp sgt i32 %sub.us.i, 127
  %sub13.us.i = add nsw i32 %sub.us.i, -256
  %cmp14.us.i = icmp slt i32 %sub.us.i, -128
  %add.us.i = add nsw i32 %sub.us.i, 256
  %spec.select.us.i = select i1 %cmp14.us.i, i32 %add.us.i, i32 %sub.us.i
  %delta_scale.0.us.i = select i1 %cmp10.us.i, i32 %sub13.us.i, i32 %spec.select.us.i
  %call.us.i = tail call i32 @se_v(ptr noundef nonnull @.str.4, i32 noundef %delta_scale.0.us.i, ptr noundef %call) #12
  %42 = load i16, ptr %arrayidx8.us.i, align 2, !tbaa !127
  %.fr73.i = freeze i16 %42
  %conv21.us.i = sext i16 %.fr73.i to i32
  %cmp22.us.i = icmp eq i64 %indvars.iv76.i, 0
  %cmp24.us.i = icmp eq i16 %.fr73.i, 0
  %43 = and i1 %cmp22.us.i, %cmp24.us.i
  %land.ext.us.i = zext i1 %43 to i16
  %44 = load i16, ptr %arrayidx171, align 2, !tbaa !127
  %or.us.i = or i16 %44, %land.ext.us.i
  store i16 %or.us.i, ptr %arrayidx171, align 2, !tbaa !127
  br i1 %cmp24.us.i, label %if.end28.thread.us.i, label %for.cond.us.i

if.end28.thread.us.i:                             ; preds = %if.end28.us.i, %for.body.us.i
  br label %for.cond.us.i

for.cond.us.i:                                    ; preds = %if.end28.thread.us.i, %if.end28.us.i
  %nextScale.166.us.i = phi i32 [ 0, %if.end28.thread.us.i ], [ %conv21.us.i, %if.end28.us.i ]
  %45 = phi i32 [ %lastScale.071.us.i, %if.end28.thread.us.i ], [ %conv21.us.i, %if.end28.us.i ]
  %conv35.us.i = trunc i32 %45 to i16
  %arrayidx37.us.i = getelementptr inbounds i16, ptr %arrayidx168, i64 %.pre82.i
  store i16 %conv35.us.i, ptr %arrayidx37.us.i, align 2, !tbaa !127
  %indvars.iv.next77.i = add nuw nsw i64 %indvars.iv76.i, 1
  %exitcond80.not.i = icmp eq i64 %indvars.iv.next77.i, 16
  br i1 %exitcond80.not.i, label %for.inc189, label %for.body.us.i, !llvm.loop !128

if.else174:                                       ; preds = %if.then161
  %46 = add nsw i64 %indvars.iv354, -6
  %arrayidx176 = getelementptr inbounds [2 x [64 x i16]], ptr @ScalingList8x8input, i64 0, i64 %46
  %arrayidx180 = getelementptr inbounds [2 x [64 x i16]], ptr @ScalingList8x8, i64 0, i64 %46
  %arrayidx184 = getelementptr inbounds [2 x i16], ptr @UseDefaultScalingMatrix8x8Flag, i64 0, i64 %46
  br label %for.body.i

for.body.i:                                       ; preds = %for.cond.i, %if.else174
  %indvars.iv.i = phi i64 [ 0, %if.else174 ], [ %indvars.iv.next.i, %for.cond.i ]
  %nextScale.072.i = phi i32 [ 8, %if.else174 ], [ %nextScale.166.i, %for.cond.i ]
  %lastScale.071.i = phi i32 [ 8, %if.else174 ], [ %51, %for.cond.i ]
  %arrayidx3.i = getelementptr inbounds [64 x i8], ptr @ZZ_SCAN8, i64 0, i64 %indvars.iv.i
  %cond.in.i = load i8, ptr %arrayidx3.i, align 1, !tbaa !39
  %cmp5.not.i = icmp eq i32 %nextScale.072.i, 0
  %.pre.i = zext i8 %cond.in.i to i64
  br i1 %cmp5.not.i, label %if.end28.thread.i, label %if.end28.i

if.end28.i:                                       ; preds = %for.body.i
  %arrayidx8.i = getelementptr inbounds i16, ptr %arrayidx176, i64 %.pre.i
  %47 = load i16, ptr %arrayidx8.i, align 2, !tbaa !127
  %conv9.i = sext i16 %47 to i32
  %sub.i = sub nsw i32 %conv9.i, %lastScale.071.i
  %cmp10.i = icmp sgt i32 %sub.i, 127
  %sub13.i = add nsw i32 %sub.i, -256
  %cmp14.i = icmp slt i32 %sub.i, -128
  %add.i = add nsw i32 %sub.i, 256
  %spec.select.i = select i1 %cmp14.i, i32 %add.i, i32 %sub.i
  %delta_scale.0.i = select i1 %cmp10.i, i32 %sub13.i, i32 %spec.select.i
  %call.i = tail call i32 @se_v(ptr noundef nonnull @.str.4, i32 noundef %delta_scale.0.i, ptr noundef %call) #12
  %48 = load i16, ptr %arrayidx8.i, align 2, !tbaa !127
  %.fr.i = freeze i16 %48
  %conv21.i = sext i16 %.fr.i to i32
  %cmp22.i = icmp eq i64 %indvars.iv.i, 0
  %cmp24.i = icmp eq i16 %.fr.i, 0
  %49 = and i1 %cmp22.i, %cmp24.i
  %land.ext.i = zext i1 %49 to i16
  %50 = load i16, ptr %arrayidx184, align 2, !tbaa !127
  %or.i = or i16 %50, %land.ext.i
  store i16 %or.i, ptr %arrayidx184, align 2, !tbaa !127
  br i1 %cmp24.i, label %if.end28.thread.i, label %for.cond.i

if.end28.thread.i:                                ; preds = %if.end28.i, %for.body.i
  br label %for.cond.i

for.cond.i:                                       ; preds = %if.end28.thread.i, %if.end28.i
  %nextScale.166.i = phi i32 [ %conv21.i, %if.end28.i ], [ 0, %if.end28.thread.i ]
  %51 = phi i32 [ %conv21.i, %if.end28.i ], [ %lastScale.071.i, %if.end28.thread.i ]
  %conv35.i = trunc i32 %51 to i16
  %arrayidx37.i = getelementptr inbounds i16, ptr %arrayidx180, i64 %.pre.i
  store i16 %conv35.i, ptr %arrayidx37.i, align 2, !tbaa !127
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 64
  br i1 %exitcond.not.i, label %for.inc189, label %for.body.i, !llvm.loop !128

for.inc189:                                       ; preds = %for.cond.i, %for.cond.us.i, %for.body152
  %indvars.iv.next355 = add nuw nsw i64 %indvars.iv354, 1
  %52 = load i32, ptr %transform_8x8_mode_flag, align 8, !tbaa !74
  %shl = shl i32 %52, 1
  %add149 = add i32 %shl, 6
  %53 = zext i32 %add149 to i64
  %cmp150 = icmp ult i64 %indvars.iv.next355, %53
  br i1 %cmp150, label %for.body152, label %if.end192, !llvm.loop !143

if.end192:                                        ; preds = %for.inc189, %if.then146, %if.then140
  %cr_qp_index_offset = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %pps, i64 0, i32 25
  %54 = load i32, ptr %cr_qp_index_offset, align 8, !tbaa !144
  %call193 = tail call i32 @se_v(ptr noundef nonnull @.str.69, i32 noundef %54, ptr noundef %call) #12
  br label %if.end195

if.end195:                                        ; preds = %if.end122, %if.end192
  tail call void @SODBtoRBSP(ptr noundef %call) #12
  %55 = load i32, ptr %call, align 8, !tbaa !135
  tail call void @free(ptr noundef %call) #12
  ret i32 %55
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare ptr @alloc_colocated(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @error(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @no_mem_exit(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @Scaling_List(ptr nocapture noundef readonly %scalingListinput, ptr nocapture noundef writeonly %scalingList, i32 noundef %sizeOfScalingList, ptr nocapture noundef %UseDefaultScalingMatrix, ptr noundef %bitstream) local_unnamed_addr #0 {
entry:
  %cmp68 = icmp sgt i32 %sizeOfScalingList, 0
  br i1 %cmp68, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %cmp1 = icmp eq i32 %sizeOfScalingList, 16
  br i1 %cmp1, label %for.body.us, label %for.body.preheader

for.body.preheader:                               ; preds = %for.body.lr.ph
  %wide.trip.count = zext i32 %sizeOfScalingList to i64
  br label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.cond.us
  %indvars.iv76 = phi i64 [ %indvars.iv.next77, %for.cond.us ], [ 0, %for.body.lr.ph ]
  %nextScale.072.us = phi i32 [ %nextScale.166.us, %for.cond.us ], [ 8, %for.body.lr.ph ]
  %lastScale.071.us = phi i32 [ %4, %for.cond.us ], [ 8, %for.body.lr.ph ]
  %len.070.us = phi i32 [ %len.164.us, %for.cond.us ], [ 0, %for.body.lr.ph ]
  %arrayidx.us = getelementptr inbounds [16 x i8], ptr @ZZ_SCAN, i64 0, i64 %indvars.iv76
  %cond.in.us = load i8, ptr %arrayidx.us, align 1, !tbaa !39
  %cmp5.not.us = icmp eq i32 %nextScale.072.us, 0
  %.pre82 = zext i8 %cond.in.us to i64
  br i1 %cmp5.not.us, label %if.end28.thread.us, label %if.end28.us

if.end28.us:                                      ; preds = %for.body.us
  %arrayidx8.us = getelementptr inbounds i16, ptr %scalingListinput, i64 %.pre82
  %0 = load i16, ptr %arrayidx8.us, align 2, !tbaa !127
  %conv9.us = sext i16 %0 to i32
  %sub.us = sub nsw i32 %conv9.us, %lastScale.071.us
  %cmp10.us = icmp sgt i32 %sub.us, 127
  %sub13.us = add nsw i32 %sub.us, -256
  %cmp14.us = icmp slt i32 %sub.us, -128
  %add.us = add nsw i32 %sub.us, 256
  %spec.select.us = select i1 %cmp14.us, i32 %add.us, i32 %sub.us
  %delta_scale.0.us = select i1 %cmp10.us, i32 %sub13.us, i32 %spec.select.us
  %call.us = tail call i32 @se_v(ptr noundef nonnull @.str.4, i32 noundef %delta_scale.0.us, ptr noundef %bitstream) #12
  %add18.us = add nsw i32 %call.us, %len.070.us
  %1 = load i16, ptr %arrayidx8.us, align 2, !tbaa !127
  %.fr73 = freeze i16 %1
  %conv21.us = sext i16 %.fr73 to i32
  %cmp22.us = icmp eq i64 %indvars.iv76, 0
  %cmp24.us = icmp eq i16 %.fr73, 0
  %2 = and i1 %cmp22.us, %cmp24.us
  %land.ext.us = zext i1 %2 to i16
  %3 = load i16, ptr %UseDefaultScalingMatrix, align 2, !tbaa !127
  %or.us = or i16 %3, %land.ext.us
  store i16 %or.us, ptr %UseDefaultScalingMatrix, align 2, !tbaa !127
  br i1 %cmp24.us, label %if.end28.thread.us, label %for.cond.us

if.end28.thread.us:                               ; preds = %for.body.us, %if.end28.us
  %len.165.us = phi i32 [ %add18.us, %if.end28.us ], [ %len.070.us, %for.body.us ]
  br label %for.cond.us

for.cond.us:                                      ; preds = %if.end28.thread.us, %if.end28.us
  %nextScale.166.us = phi i32 [ 0, %if.end28.thread.us ], [ %conv21.us, %if.end28.us ]
  %len.164.us = phi i32 [ %len.165.us, %if.end28.thread.us ], [ %add18.us, %if.end28.us ]
  %4 = phi i32 [ %lastScale.071.us, %if.end28.thread.us ], [ %conv21.us, %if.end28.us ]
  %conv35.us = trunc i32 %4 to i16
  %arrayidx37.us = getelementptr inbounds i16, ptr %scalingList, i64 %.pre82
  store i16 %conv35.us, ptr %arrayidx37.us, align 2, !tbaa !127
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %exitcond80.not = icmp eq i64 %indvars.iv.next77, 16
  br i1 %exitcond80.not, label %for.end, label %for.body.us, !llvm.loop !128

for.body:                                         ; preds = %for.body.preheader, %for.cond
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.cond ]
  %nextScale.072 = phi i32 [ 8, %for.body.preheader ], [ %nextScale.166, %for.cond ]
  %lastScale.071 = phi i32 [ 8, %for.body.preheader ], [ %9, %for.cond ]
  %len.070 = phi i32 [ 0, %for.body.preheader ], [ %len.164, %for.cond ]
  %arrayidx3 = getelementptr inbounds [64 x i8], ptr @ZZ_SCAN8, i64 0, i64 %indvars.iv
  %cond.in = load i8, ptr %arrayidx3, align 1, !tbaa !39
  %cmp5.not = icmp eq i32 %nextScale.072, 0
  %.pre = zext i8 %cond.in to i64
  br i1 %cmp5.not, label %if.end28.thread, label %if.end28

if.end28:                                         ; preds = %for.body
  %arrayidx8 = getelementptr inbounds i16, ptr %scalingListinput, i64 %.pre
  %5 = load i16, ptr %arrayidx8, align 2, !tbaa !127
  %conv9 = sext i16 %5 to i32
  %sub = sub nsw i32 %conv9, %lastScale.071
  %cmp10 = icmp sgt i32 %sub, 127
  %sub13 = add nsw i32 %sub, -256
  %cmp14 = icmp slt i32 %sub, -128
  %add = add nsw i32 %sub, 256
  %spec.select = select i1 %cmp14, i32 %add, i32 %sub
  %delta_scale.0 = select i1 %cmp10, i32 %sub13, i32 %spec.select
  %call = tail call i32 @se_v(ptr noundef nonnull @.str.4, i32 noundef %delta_scale.0, ptr noundef %bitstream) #12
  %add18 = add nsw i32 %call, %len.070
  %6 = load i16, ptr %arrayidx8, align 2, !tbaa !127
  %.fr = freeze i16 %6
  %conv21 = sext i16 %.fr to i32
  %cmp22 = icmp eq i64 %indvars.iv, 0
  %cmp24 = icmp eq i16 %.fr, 0
  %7 = and i1 %cmp22, %cmp24
  %land.ext = zext i1 %7 to i16
  %8 = load i16, ptr %UseDefaultScalingMatrix, align 2, !tbaa !127
  %or = or i16 %8, %land.ext
  store i16 %or, ptr %UseDefaultScalingMatrix, align 2, !tbaa !127
  br i1 %cmp24, label %if.end28.thread, label %for.cond

if.end28.thread:                                  ; preds = %for.body, %if.end28
  %len.165 = phi i32 [ %add18, %if.end28 ], [ %len.070, %for.body ]
  br label %for.cond

for.cond:                                         ; preds = %if.end28, %if.end28.thread
  %nextScale.166 = phi i32 [ %conv21, %if.end28 ], [ 0, %if.end28.thread ]
  %len.164 = phi i32 [ %add18, %if.end28 ], [ %len.165, %if.end28.thread ]
  %9 = phi i32 [ %conv21, %if.end28 ], [ %lastScale.071, %if.end28.thread ]
  %conv35 = trunc i32 %9 to i16
  %arrayidx37 = getelementptr inbounds i16, ptr %scalingList, i64 %.pre
  store i16 %conv35, ptr %arrayidx37, align 2, !tbaa !127
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !128

for.end:                                          ; preds = %for.cond, %for.cond.us, %entry
  %len.0.lcssa = phi i32 [ 0, %entry ], [ %len.164.us, %for.cond.us ], [ %len.164, %for.cond ]
  ret i32 %len.0.lcssa
}

declare i32 @se_v(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @u_v(i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @u_1(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ue_v(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @SODBtoRBSP(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local ptr @GenerateSEImessage_NALU() local_unnamed_addr #0 {
entry:
  %rbsp = alloca [64000 x i8], align 16
  %call = tail call ptr @AllocNALU(i32 noundef 64000) #12
  call void @llvm.lifetime.start.p0(i64 64000, ptr nonnull %rbsp) #12
  %call1 = call i32 @GenerateSEImessage_rbsp(i32 poison, ptr noundef nonnull %rbsp)
  %call3 = call i32 @RBSPtoNALU(ptr noundef nonnull %rbsp, ptr noundef %call, i32 noundef %call1, i32 noundef 6, i32 noundef 0, i32 noundef 0, i32 noundef 1) #12
  store i32 4, ptr %call, align 8, !tbaa !117
  call void @llvm.lifetime.end.p0(i64 64000, ptr nonnull %rbsp) #12
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @GenerateSEImessage_rbsp(i32 %id, ptr noundef %rbsp) local_unnamed_addr #0 {
entry:
  %sei_message = alloca [500 x i8], align 16
  %tstruct = alloca %struct.timeb, align 8
  %call = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #13
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @no_mem_exit(ptr noundef nonnull @.str.5) #12
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %streamBuffer = getelementptr inbounds %struct.Bitstream, ptr %call, i64 0, i32 9
  store ptr %rbsp, ptr %streamBuffer, align 8, !tbaa !119
  %bits_to_go = getelementptr inbounds %struct.Bitstream, ptr %call, i64 0, i32 1
  store i32 8, ptr %bits_to_go, align 4, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 500, ptr nonnull %sei_message) #12
  %0 = load ptr, ptr @input, align 8, !tbaa !5
  %SEIMessageText = getelementptr inbounds %struct.InputParameters, ptr %0, i64 0, i32 36
  %call1 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %SEIMessageText) #15
  %conv = trunc i64 %call1 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tstruct) #12
  %call2 = call i32 @ftime(ptr noundef nonnull %tstruct) #12
  %cmp3 = icmp eq i32 %conv, 0
  br i1 %cmp3, label %if.end14.thread, label %if.end14

if.end14.thread:                                  ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) %sei_message, ptr noundef nonnull align 1 dereferenceable(14) @.str.70, i64 noundef 13, i1 false) #12
  %call15110 = call i32 @u_v(i32 noundef 8, ptr noundef nonnull @.str.71, i32 noundef 5, ptr noundef nonnull %call) #12
  br label %while.end

if.end14:                                         ; preds = %if.end
  %1 = load ptr, ptr @input, align 8, !tbaa !5
  %SEIMessageText10 = getelementptr inbounds %struct.InputParameters, ptr %1, i64 0, i32 36
  %conv12 = and i64 %call1, 4294967295
  %call13 = call ptr @strncpy(ptr noundef nonnull %sei_message, ptr noundef nonnull %SEIMessageText10, i64 noundef %conv12) #12
  %2 = add i32 %conv, 17
  %call15 = call i32 @u_v(i32 noundef 8, ptr noundef nonnull @.str.71, i32 noundef 5, ptr noundef nonnull %call) #12
  %cmp17103 = icmp ugt i32 %2, 254
  br i1 %cmp17103, label %while.body, label %while.end

while.body:                                       ; preds = %if.end14, %while.body
  %message_size.1104 = phi i32 [ %sub, %while.body ], [ %2, %if.end14 ]
  %call19 = call i32 @u_v(i32 noundef 8, ptr noundef nonnull @.str.72, i32 noundef 255, ptr noundef %call) #12
  %sub = add i32 %message_size.1104, -255
  %cmp17 = icmp ugt i32 %sub, 254
  br i1 %cmp17, label %while.body, label %while.end, !llvm.loop !145

while.end:                                        ; preds = %while.body, %if.end14.thread, %if.end14
  %message_size.1.lcssa = phi i32 [ %2, %if.end14 ], [ 30, %if.end14.thread ], [ %sub, %while.body ]
  %call21 = call i32 @u_v(i32 noundef 8, ptr noundef nonnull @.str.73, i32 noundef %message_size.1.lcssa, ptr noundef %call) #12
  %timezone = getelementptr inbounds %struct.timeb, ptr %tstruct, i64 0, i32 2
  %3 = load i16, ptr %timezone, align 2, !tbaa !146
  %conv23 = sext i16 %3 to i32
  %call24 = call i32 @u_v(i32 noundef 32, ptr noundef nonnull @.str.74, i32 noundef %conv23, ptr noundef %call) #12
  %4 = load i64, ptr %tstruct, align 8, !tbaa !149
  %conv26 = trunc i64 %4 to i32
  %mul = mul nsw i32 %conv26, 1000
  %millitm = getelementptr inbounds %struct.timeb, ptr %tstruct, i64 0, i32 1
  %5 = load i16, ptr %millitm, align 8, !tbaa !150
  %conv27 = zext i16 %5 to i32
  %add28 = add nsw i32 %mul, %conv27
  %call29 = call i32 @u_v(i32 noundef 32, ptr noundef nonnull @.str.74, i32 noundef %add28, ptr noundef %call) #12
  %call44 = call i32 @u_v(i32 noundef 32, ptr noundef nonnull @.str.74, i32 noundef 1382116964, ptr noundef %call) #12
  %call61 = call i32 @u_v(i32 noundef 32, ptr noundef nonnull @.str.74, i32 noundef 1869434195, ptr noundef %call) #12
  %char0 = load i8, ptr %sei_message, align 16
  %cmp66106.not = icmp eq i8 %char0, 0
  br i1 %cmp66106.not, label %for.end, label %for.body

for.body:                                         ; preds = %while.end, %for.body
  %conv63108 = phi i64 [ %conv63, %for.body ], [ 0, %while.end ]
  %arrayidx68 = getelementptr inbounds [500 x i8], ptr %sei_message, i64 0, i64 %conv63108
  %6 = load i8, ptr %arrayidx68, align 1, !tbaa !39
  %conv69 = sext i8 %6 to i32
  %call70 = call i32 @u_v(i32 noundef 8, ptr noundef nonnull @.str.75, i32 noundef %conv69, ptr noundef %call) #12
  %inc = add nuw nsw i64 %conv63108, 1
  %conv63 = and i64 %inc, 4294967295
  %call65 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %sei_message) #15
  %cmp66 = icmp ugt i64 %call65, %conv63
  br i1 %cmp66, label %for.body, label %for.end, !llvm.loop !151

for.end:                                          ; preds = %for.body, %while.end
  %call72 = call i32 @u_v(i32 noundef 8, ptr noundef nonnull @.str.75, i32 noundef 0, ptr noundef %call) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tstruct) #12
  call void @llvm.lifetime.end.p0(i64 500, ptr nonnull %sei_message) #12
  call void @SODBtoRBSP(ptr noundef %call) #12
  %7 = load i32, ptr %call, align 8, !tbaa !135
  call void @free(ptr noundef %call) #12
  ret i32 %7
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

declare i32 @ftime(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #7

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nofree nounwind }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind willreturn memory(read) }

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
!9 = !{!10, !11, i64 1576}
!10 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !7, i64 72, !7, i64 136, !7, i64 200, !11, i64 264, !11, i64 268, !11, i64 272, !11, i64 276, !7, i64 280, !7, i64 536, !7, i64 792, !7, i64 1048, !7, i64 1304, !11, i64 1560, !11, i64 1564, !11, i64 1568, !11, i64 1572, !11, i64 1576, !11, i64 1580, !7, i64 1584, !11, i64 2084, !11, i64 2088, !11, i64 2092, !11, i64 2096, !11, i64 2100, !11, i64 2104, !11, i64 2108, !11, i64 2112, !11, i64 2116, !11, i64 2120, !11, i64 2124, !11, i64 2128, !11, i64 2132, !11, i64 2136, !11, i64 2140, !11, i64 2144, !11, i64 2148, !11, i64 2152, !11, i64 2156, !7, i64 2160, !7, i64 2416, !7, i64 2672, !11, i64 2928, !11, i64 2932, !11, i64 2936, !11, i64 2940, !11, i64 2944, !11, i64 2948, !11, i64 2952, !11, i64 2956, !11, i64 2960, !11, i64 2964, !11, i64 2968, !11, i64 2972, !7, i64 2976, !11, i64 4000, !11, i64 4004, !11, i64 4008, !11, i64 4012, !11, i64 4016, !11, i64 4020, !11, i64 4024, !11, i64 4028, !11, i64 4032, !11, i64 4036, !11, i64 4040, !11, i64 4044, !11, i64 4048, !11, i64 4052, !11, i64 4056, !11, i64 4060, !11, i64 4064, !11, i64 4068, !11, i64 4072, !11, i64 4076, !12, i64 4080, !11, i64 4088, !11, i64 4092, !11, i64 4096, !11, i64 4100, !11, i64 4104, !11, i64 4108, !11, i64 4112, !11, i64 4116, !11, i64 4120, !11, i64 4124, !11, i64 4128, !11, i64 4132, !11, i64 4136, !11, i64 4140, !11, i64 4144, !11, i64 4148, !11, i64 4152, !11, i64 4156, !11, i64 4160, !11, i64 4164, !11, i64 4168, !11, i64 4172, !11, i64 4176, !11, i64 4180, !11, i64 4184, !11, i64 4188, !7, i64 4192, !7, i64 4448, !11, i64 4704, !11, i64 4708, !11, i64 4712, !11, i64 4716, !11, i64 4720, !11, i64 4724, !11, i64 4728, !11, i64 4732, !11, i64 4736, !11, i64 4740, !11, i64 4744, !11, i64 4748, !11, i64 4752, !11, i64 4756, !11, i64 4760, !11, i64 4764, !11, i64 4768, !11, i64 4772, !7, i64 4776, !11, i64 5032, !11, i64 5036, !6, i64 5040, !6, i64 5048, !6, i64 5056, !6, i64 5064, !11, i64 5072, !11, i64 5076, !11, i64 5080, !11, i64 5084, !11, i64 5088, !11, i64 5092, !11, i64 5096, !11, i64 5100, !11, i64 5104, !11, i64 5108, !11, i64 5112, !11, i64 5116, !11, i64 5120, !11, i64 5124, !11, i64 5128, !11, i64 5132, !11, i64 5136, !12, i64 5144, !12, i64 5152, !12, i64 5160, !7, i64 5168, !11, i64 5208, !7, i64 5212, !7, i64 5244, !11, i64 5248, !11, i64 5252, !11, i64 5256, !11, i64 5260, !11, i64 5264, !11, i64 5268, !11, i64 5272, !11, i64 5276, !11, i64 5280, !11, i64 5284, !11, i64 5288, !7, i64 5296, !7, i64 5344, !7, i64 5392, !11, i64 5648, !11, i64 5652, !11, i64 5656, !11, i64 5660, !7, i64 5664, !7, i64 5704, !11, i64 5744, !11, i64 5748, !11, i64 5752, !11, i64 5756, !11, i64 5760, !11, i64 5764, !11, i64 5768, !11, i64 5772, !11, i64 5776, !7, i64 5780, !11, i64 5792}
!11 = !{!"int", !7, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = !{!14, !11, i64 4}
!14 = !{!"", !7, i64 0, !11, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !7, i64 36, !7, i64 40, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !11, i64 88, !7, i64 92, !11, i64 96, !11, i64 100, !11, i64 104, !7, i64 108, !11, i64 1132, !7, i64 1136, !11, i64 1140, !11, i64 1144, !7, i64 1148, !7, i64 1152, !7, i64 1156, !7, i64 1160, !11, i64 1164, !11, i64 1168, !11, i64 1172, !11, i64 1176, !7, i64 1180, !15, i64 1184}
!15 = !{!"", !7, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !11, i64 28, !7, i64 32, !7, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !7, i64 52, !11, i64 56, !11, i64 60, !7, i64 64, !11, i64 68, !11, i64 72, !7, i64 76, !7, i64 80, !16, i64 84, !7, i64 496, !16, i64 500, !7, i64 912, !7, i64 916, !7, i64 920, !11, i64 924, !11, i64 928, !11, i64 932, !11, i64 936, !11, i64 940, !11, i64 944}
!16 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !7, i64 12, !7, i64 140, !7, i64 268, !11, i64 396, !11, i64 400, !11, i64 404, !11, i64 408}
!17 = !{!10, !11, i64 5276}
!18 = !{!10, !11, i64 5280}
!19 = !{!10, !11, i64 4136}
!20 = !{!10, !11, i64 2928}
!21 = !{!10, !11, i64 2932}
!22 = !{!10, !11, i64 0}
!23 = !{!10, !11, i64 4}
!24 = !{!14, !11, i64 24}
!25 = !{!14, !7, i64 8}
!26 = !{!14, !7, i64 12}
!27 = !{!14, !7, i64 16}
!28 = !{!14, !11, i64 28}
!29 = !{!11, !11, i64 0}
!30 = !{!10, !11, i64 5284}
!31 = !{!32, !11, i64 15540}
!32 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !33, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96, !11, i64 100, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !6, i64 128, !6, i64 136, !11, i64 144, !6, i64 152, !11, i64 160, !11, i64 164, !11, i64 168, !11, i64 172, !11, i64 176, !11, i64 180, !11, i64 184, !11, i64 188, !11, i64 192, !11, i64 196, !11, i64 200, !11, i64 204, !7, i64 208, !7, i64 4816, !7, i64 7376, !7, i64 8528, !7, i64 12624, !7, i64 13136, !6, i64 14160, !6, i64 14168, !6, i64 14176, !6, i64 14184, !6, i64 14192, !6, i64 14200, !6, i64 14208, !6, i64 14216, !6, i64 14224, !6, i64 14232, !6, i64 14240, !11, i64 14248, !11, i64 14252, !11, i64 14256, !11, i64 14260, !7, i64 14264, !11, i64 14328, !11, i64 14332, !11, i64 14336, !11, i64 14340, !11, i64 14344, !12, i64 14352, !11, i64 14360, !11, i64 14364, !11, i64 14368, !11, i64 14372, !6, i64 14376, !6, i64 14384, !6, i64 14392, !6, i64 14400, !7, i64 14408, !11, i64 14440, !11, i64 14444, !11, i64 14448, !11, i64 14452, !11, i64 14456, !11, i64 14460, !11, i64 14464, !11, i64 14468, !7, i64 14472, !11, i64 15240, !11, i64 15244, !11, i64 15248, !11, i64 15252, !11, i64 15256, !11, i64 15260, !11, i64 15264, !11, i64 15268, !11, i64 15272, !7, i64 15276, !11, i64 15280, !11, i64 15284, !11, i64 15288, !7, i64 15292, !11, i64 15296, !11, i64 15300, !7, i64 15304, !11, i64 15312, !11, i64 15316, !11, i64 15320, !11, i64 15324, !11, i64 15328, !11, i64 15332, !11, i64 15336, !11, i64 15340, !11, i64 15344, !11, i64 15348, !11, i64 15352, !7, i64 15356, !11, i64 15360, !11, i64 15364, !11, i64 15368, !11, i64 15372, !6, i64 15376, !11, i64 15384, !11, i64 15388, !11, i64 15392, !11, i64 15396, !11, i64 15400, !11, i64 15404, !11, i64 15408, !11, i64 15412, !11, i64 15416, !11, i64 15420, !11, i64 15424, !11, i64 15428, !11, i64 15432, !11, i64 15436, !11, i64 15440, !11, i64 15444, !11, i64 15448, !11, i64 15452, !11, i64 15456, !11, i64 15460, !11, i64 15464, !11, i64 15468, !11, i64 15472, !6, i64 15480, !6, i64 15488, !6, i64 15496, !6, i64 15504, !11, i64 15512, !11, i64 15516, !11, i64 15520, !11, i64 15524, !11, i64 15528, !11, i64 15532, !11, i64 15536, !11, i64 15540, !11, i64 15544, !11, i64 15548, !7, i64 15552, !7, i64 15576, !11, i64 15584, !11, i64 15588, !34, i64 15592, !11, i64 15596, !11, i64 15600, !11, i64 15604, !11, i64 15608, !11, i64 15612}
!33 = !{!"float", !7, i64 0}
!34 = !{!"short", !7, i64 0}
!35 = !{!14, !11, i64 80}
!36 = !{!14, !11, i64 88}
!37 = !{!10, !11, i64 5088}
!38 = !{!14, !11, i64 84}
!39 = !{!7, !7, i64 0}
!40 = !{!32, !11, i64 15288}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = !{!10, !11, i64 32}
!44 = !{!14, !11, i64 1132}
!45 = !{!14, !7, i64 1136}
!46 = !{!10, !11, i64 4704}
!47 = !{!10, !11, i64 4708}
!48 = !{!14, !7, i64 1148}
!49 = !{!10, !11, i64 56}
!50 = !{!32, !11, i64 15584}
!51 = !{!14, !11, i64 1140}
!52 = !{!10, !11, i64 60}
!53 = !{!32, !11, i64 15588}
!54 = !{!14, !11, i64 1144}
!55 = !{!14, !7, i64 1152}
!56 = !{!10, !11, i64 2116}
!57 = !{!14, !7, i64 1156}
!58 = !{!10, !11, i64 5272}
!59 = !{!10, !11, i64 64}
!60 = !{!10, !11, i64 1580}
!61 = !{!14, !7, i64 1180}
!62 = !{!14, !11, i64 32}
!63 = !{!10, !11, i64 5100}
!64 = !{!14, !7, i64 1160}
!65 = !{!14, !11, i64 1164}
!66 = !{!14, !11, i64 1172}
!67 = !{!14, !11, i64 1168}
!68 = !{!14, !11, i64 1176}
!69 = !{!70, !11, i64 8}
!70 = !{!"", !7, i64 0, !11, i64 4, !11, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 56, !11, i64 60, !11, i64 64, !7, i64 68, !7, i64 100, !7, i64 132, !7, i64 164, !11, i64 168, !11, i64 172, !6, i64 176, !11, i64 184, !11, i64 188, !7, i64 192, !11, i64 196, !11, i64 200, !11, i64 204, !11, i64 208, !11, i64 212, !11, i64 216, !7, i64 220, !7, i64 224, !7, i64 228, !7, i64 232}
!71 = !{!70, !11, i64 4}
!72 = !{!10, !11, i64 4008}
!73 = !{!70, !7, i64 12}
!74 = !{!70, !7, i64 16}
!75 = !{!32, !7, i64 15356}
!76 = !{!70, !7, i64 56}
!77 = !{!10, !11, i64 5032}
!78 = !{!70, !11, i64 60}
!79 = !{!70, !6, i64 176}
!80 = !{!10, !11, i64 5036}
!81 = !{!70, !11, i64 64}
!82 = !{!10, !6, i64 5064}
!83 = distinct !{!83, !42, !84, !85}
!84 = !{!"llvm.loop.isvectorized", i32 1}
!85 = !{!"llvm.loop.unroll.runtime.disable"}
!86 = distinct !{!86, !87}
!87 = !{!"llvm.loop.unroll.disable"}
!88 = distinct !{!88, !42, !84}
!89 = !{!10, !6, i64 5040}
!90 = !{!10, !6, i64 5048}
!91 = !{!92}
!92 = distinct !{!92, !93}
!93 = distinct !{!93, !"LVerDomain"}
!94 = !{!95}
!95 = distinct !{!95, !93}
!96 = !{!92, !97}
!97 = distinct !{!97, !93}
!98 = !{!97}
!99 = distinct !{!99, !42, !84, !85}
!100 = distinct !{!100, !42, !84}
!101 = !{!70, !11, i64 172}
!102 = !{!10, !6, i64 5056}
!103 = distinct !{!103, !42}
!104 = !{!70, !11, i64 188}
!105 = !{!70, !7, i64 192}
!106 = !{!70, !11, i64 196}
!107 = !{!70, !11, i64 200}
!108 = !{!70, !11, i64 204}
!109 = !{!70, !11, i64 208}
!110 = !{!10, !11, i64 4748}
!111 = !{!70, !7, i64 220}
!112 = !{!10, !11, i64 272}
!113 = !{!70, !7, i64 224}
!114 = !{!10, !11, i64 5084}
!115 = !{!70, !7, i64 228}
!116 = distinct !{!116, !42}
!117 = !{!118, !11, i64 0}
!118 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !7, i64 12, !7, i64 16, !11, i64 20, !6, i64 24}
!119 = !{!120, !6, i64 32}
!120 = !{!"", !11, i64 0, !11, i64 4, !7, i64 8, !11, i64 12, !11, i64 16, !7, i64 20, !7, i64 21, !11, i64 24, !11, i64 28, !6, i64 32, !11, i64 40}
!121 = !{!120, !11, i64 4}
!122 = !{!14, !7, i64 20}
!123 = !{!32, !11, i64 15536}
!124 = !{!14, !11, i64 72}
!125 = !{!14, !11, i64 76}
!126 = !{!14, !7, i64 36}
!127 = !{!34, !34, i64 0}
!128 = distinct !{!128, !42}
!129 = distinct !{!129, !42}
!130 = !{!14, !7, i64 92}
!131 = !{!14, !11, i64 96}
!132 = !{!14, !11, i64 100}
!133 = !{!14, !11, i64 104}
!134 = distinct !{!134, !42}
!135 = !{!120, !11, i64 0}
!136 = distinct !{!136, !42}
!137 = distinct !{!137, !42}
!138 = !{!70, !7, i64 164}
!139 = !{!70, !11, i64 168}
!140 = distinct !{!140, !42}
!141 = !{!70, !11, i64 184}
!142 = !{!70, !7, i64 20}
!143 = distinct !{!143, !42}
!144 = !{!70, !11, i64 216}
!145 = distinct !{!145, !42}
!146 = !{!147, !34, i64 10}
!147 = !{!"timeb", !148, i64 0, !34, i64 8, !34, i64 10, !34, i64 12}
!148 = !{!"long", !7, i64 0}
!149 = !{!147, !148, i64 0}
!150 = !{!147, !34, i64 8}
!151 = distinct !{!151, !42}
