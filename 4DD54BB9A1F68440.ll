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
  %1 = tail call ptr @AllocSPS() #12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2048) @PicParSet, i8 0, i64 2048, i1 false), !tbaa !5
  tail call void @GenerateSequenceParameterSet(ptr noundef %1, i32 poison)
  %2 = load ptr, ptr @input, align 8, !tbaa !5
  %3 = getelementptr inbounds %struct.InputParameters, ptr %2, i64 0, i32 34
  %4 = load i32, ptr %3, align 8, !tbaa !9
  %5 = icmp eq i32 %4, 0
  %6 = tail call ptr @AllocPPS() #12
  store ptr %6, ptr @PicParSet, align 16, !tbaa !5
  br i1 %5, label %43, label %7

7:                                                ; preds = %0
  %8 = tail call ptr @AllocPPS() #12
  store ptr %8, ptr getelementptr inbounds ([256 x ptr], ptr @PicParSet, i64 0, i64 1), align 8, !tbaa !5
  %9 = tail call ptr @AllocPPS() #12
  store ptr %9, ptr getelementptr inbounds ([256 x ptr], ptr @PicParSet, i64 0, i64 2), align 16, !tbaa !5
  %10 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %1, i64 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !13
  %12 = icmp ugt i32 %11, 99
  %13 = load ptr, ptr @PicParSet, align 16, !tbaa !5
  %14 = load ptr, ptr @input, align 8, !tbaa !5
  br i1 %12, label %15, label %32

15:                                               ; preds = %7
  %16 = getelementptr inbounds %struct.InputParameters, ptr %14, i64 0, i32 177
  %17 = load i32, ptr %16, align 4, !tbaa !17
  %18 = getelementptr inbounds %struct.InputParameters, ptr %14, i64 0, i32 178
  %19 = load i32, ptr %18, align 8, !tbaa !18
  tail call void @GeneratePictureParameterSet(ptr noundef %13, ptr noundef nonnull %1, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %17, i32 noundef %19)
  %20 = load ptr, ptr getelementptr inbounds ([256 x ptr], ptr @PicParSet, i64 0, i64 1), align 8, !tbaa !5
  %21 = load ptr, ptr @input, align 8, !tbaa !5
  %22 = getelementptr inbounds %struct.InputParameters, ptr %21, i64 0, i32 177
  %23 = load i32, ptr %22, align 4, !tbaa !17
  %24 = getelementptr inbounds %struct.InputParameters, ptr %21, i64 0, i32 178
  %25 = load i32, ptr %24, align 8, !tbaa !18
  tail call void @GeneratePictureParameterSet(ptr noundef %20, ptr noundef nonnull %1, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef %23, i32 noundef %25)
  %26 = load ptr, ptr getelementptr inbounds ([256 x ptr], ptr @PicParSet, i64 0, i64 2), align 16, !tbaa !5
  %27 = load ptr, ptr @input, align 8, !tbaa !5
  %28 = getelementptr inbounds %struct.InputParameters, ptr %27, i64 0, i32 177
  %29 = load i32, ptr %28, align 4, !tbaa !17
  %30 = getelementptr inbounds %struct.InputParameters, ptr %27, i64 0, i32 178
  %31 = load i32, ptr %30, align 8, !tbaa !18
  tail call void @GeneratePictureParameterSet(ptr noundef %26, ptr noundef nonnull %1, i32 noundef 2, i32 noundef 1, i32 noundef 2, i32 noundef %29, i32 noundef %31)
  br label %60

32:                                               ; preds = %7
  %33 = getelementptr inbounds %struct.InputParameters, ptr %14, i64 0, i32 105
  %34 = load i32, ptr %33, align 8, !tbaa !19
  tail call void @GeneratePictureParameterSet(ptr noundef %13, ptr noundef nonnull %1, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %34, i32 noundef 0)
  %35 = load ptr, ptr getelementptr inbounds ([256 x ptr], ptr @PicParSet, i64 0, i64 1), align 8, !tbaa !5
  %36 = load ptr, ptr @input, align 8, !tbaa !5
  %37 = getelementptr inbounds %struct.InputParameters, ptr %36, i64 0, i32 105
  %38 = load i32, ptr %37, align 8, !tbaa !19
  tail call void @GeneratePictureParameterSet(ptr noundef %35, ptr noundef nonnull %1, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef %38, i32 noundef 0)
  %39 = load ptr, ptr getelementptr inbounds ([256 x ptr], ptr @PicParSet, i64 0, i64 2), align 16, !tbaa !5
  %40 = load ptr, ptr @input, align 8, !tbaa !5
  %41 = getelementptr inbounds %struct.InputParameters, ptr %40, i64 0, i32 105
  %42 = load i32, ptr %41, align 8, !tbaa !19
  tail call void @GeneratePictureParameterSet(ptr noundef %39, ptr noundef nonnull %1, i32 noundef 2, i32 noundef 1, i32 noundef 2, i32 noundef %42, i32 noundef 0)
  br label %60

43:                                               ; preds = %0
  %44 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %1, i64 0, i32 1
  %45 = load i32, ptr %44, align 4, !tbaa !13
  %46 = icmp ugt i32 %45, 99
  %47 = load ptr, ptr @input, align 8, !tbaa !5
  %48 = getelementptr inbounds %struct.InputParameters, ptr %47, i64 0, i32 59
  %49 = load i32, ptr %48, align 8, !tbaa !20
  %50 = getelementptr inbounds %struct.InputParameters, ptr %47, i64 0, i32 60
  %51 = load i32, ptr %50, align 4, !tbaa !21
  br i1 %46, label %52, label %57

52:                                               ; preds = %43
  %53 = getelementptr inbounds %struct.InputParameters, ptr %47, i64 0, i32 177
  %54 = load i32, ptr %53, align 4, !tbaa !17
  %55 = getelementptr inbounds %struct.InputParameters, ptr %47, i64 0, i32 178
  %56 = load i32, ptr %55, align 8, !tbaa !18
  tail call void @GeneratePictureParameterSet(ptr noundef %6, ptr noundef nonnull %1, i32 noundef 0, i32 noundef %49, i32 noundef %51, i32 noundef %54, i32 noundef %56)
  br label %60

57:                                               ; preds = %43
  %58 = getelementptr inbounds %struct.InputParameters, ptr %47, i64 0, i32 105
  %59 = load i32, ptr %58, align 8, !tbaa !19
  tail call void @GeneratePictureParameterSet(ptr noundef %6, ptr noundef nonnull %1, i32 noundef 0, i32 noundef %49, i32 noundef %51, i32 noundef %59, i32 noundef 0)
  br label %60

60:                                               ; preds = %52, %57, %15, %32
  store ptr %1, ptr @active_sps, align 8, !tbaa !5
  %61 = load ptr, ptr @PicParSet, align 16, !tbaa !5
  store ptr %61, ptr @active_pps, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @AllocSPS() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @GenerateSequenceParameterSet(ptr nocapture noundef %0, i32 %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @input, align 8, !tbaa !5
  %4 = load i32, ptr %3, align 8, !tbaa !22
  %5 = add i32 %4, -100
  %6 = icmp ult i32 %5, 45
  %7 = zext i32 %5 to i45
  %8 = lshr i45 -17592181849087, %7
  %9 = and i45 %8, 1
  %10 = icmp ne i45 %9, 0
  %11 = select i1 %6, i1 %10, i1 false
  %12 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 1
  store i32 %4, ptr %12, align 4, !tbaa !13
  %13 = getelementptr inbounds %struct.InputParameters, ptr %3, i64 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !23
  %15 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 6
  store i32 %14, ptr %15, align 4, !tbaa !24
  %16 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 2
  store i32 0, ptr %16, align 4, !tbaa !25
  %17 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 3
  store i32 0, ptr %17, align 4, !tbaa !26
  %18 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 4
  store i32 0, ptr %18, align 4, !tbaa !27
  %19 = icmp eq i32 %14, 9
  %20 = icmp ult i32 %4, 100
  %21 = and i1 %20, %19
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  store i32 11, ptr %15, align 4, !tbaa !24
  br label %23

23:                                               ; preds = %2, %22
  %24 = phi i32 [ 1, %22 ], [ 0, %2 ]
  %25 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 5
  store i32 %24, ptr %25, align 4
  %26 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 7
  store i32 0, ptr %26, align 4, !tbaa !28
  %27 = getelementptr inbounds %struct.InputParameters, ptr %3, i64 0, i32 172
  %28 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 11
  %29 = load <2 x i32>, ptr %27, align 8, !tbaa !29
  %30 = add nsw <2 x i32> %29, <i32 -8, i32 -8>
  store <2 x i32> %30, ptr %28, align 4, !tbaa !29
  %31 = getelementptr inbounds %struct.InputParameters, ptr %3, i64 0, i32 179
  %32 = load i32, ptr %31, align 4, !tbaa !30
  %33 = icmp eq i32 %4, 144
  %34 = zext i1 %33 to i32
  %35 = and i32 %32, %34
  %36 = load ptr, ptr @img, align 8, !tbaa !5
  %37 = getelementptr inbounds %struct.ImageParameters, ptr %36, i64 0, i32 161
  store i32 %35, ptr %37, align 4, !tbaa !31
  %38 = load i32, ptr @log2_max_frame_num_minus4, align 4, !tbaa !29
  %39 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 13
  store i32 %38, ptr %39, align 4, !tbaa !35
  %40 = load i32, ptr @log2_max_pic_order_cnt_lsb_minus4, align 4, !tbaa !29
  %41 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 15
  store i32 %40, ptr %41, align 4, !tbaa !36
  %42 = getelementptr inbounds %struct.InputParameters, ptr %3, i64 0, i32 150
  %43 = load i32, ptr %42, align 8, !tbaa !37
  %44 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 14
  store i32 %43, ptr %44, align 4, !tbaa !38
  %45 = getelementptr inbounds %struct.ImageParameters, ptr %36, i64 0, i32 105
  %46 = getelementptr inbounds %struct.ImageParameters, ptr %36, i64 0, i32 102
  %47 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 16
  %48 = load <4 x i32>, ptr %46, align 4, !tbaa !39
  store <4 x i32> %48, ptr %47, align 4, !tbaa !39
  %49 = extractelement <4 x i32> %48, i64 3
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %60, label %51

51:                                               ; preds = %23, %51
  %52 = phi i64 [ %56, %51 ], [ 0, %23 ]
  %53 = getelementptr inbounds %struct.ImageParameters, ptr %36, i64 0, i32 106, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !29
  %55 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 20, i64 %52
  store i32 %54, ptr %55, align 4, !tbaa !29
  %56 = add nuw nsw i64 %52, 1
  %57 = load i32, ptr %45, align 8, !tbaa !40
  %58 = zext i32 %57 to i64
  %59 = icmp ult i64 %56, %58
  br i1 %59, label %51, label %60, !llvm.loop !41

60:                                               ; preds = %51, %23
  %61 = getelementptr inbounds %struct.InputParameters, ptr %3, i64 0, i32 8
  %62 = load i32, ptr %61, align 8, !tbaa !43
  %63 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 21
  store i32 %62, ptr %63, align 4, !tbaa !44
  %64 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 22
  store i32 0, ptr %64, align 4, !tbaa !45
  %65 = getelementptr inbounds %struct.InputParameters, ptr %3, i64 0, i32 121
  %66 = load i32, ptr %65, align 8, !tbaa !46
  %67 = icmp eq i32 %66, 0
  %68 = getelementptr inbounds %struct.InputParameters, ptr %3, i64 0, i32 122
  %69 = load i32, ptr %68, align 4, !tbaa !47
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %67, i1 %70, i1 false
  %72 = zext i1 %71 to i32
  %73 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 25
  store i32 %72, ptr %73, align 4, !tbaa !48
  %74 = getelementptr inbounds %struct.InputParameters, ptr %3, i64 0, i32 14
  %75 = load i32, ptr %74, align 8, !tbaa !49
  %76 = getelementptr inbounds %struct.ImageParameters, ptr %36, i64 0, i32 166
  %77 = load i32, ptr %76, align 8, !tbaa !50
  %78 = add nsw i32 %77, %75
  %79 = sdiv i32 %78, 16
  %80 = add nsw i32 %79, -1
  %81 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 23
  store i32 %80, ptr %81, align 4, !tbaa !51
  %82 = getelementptr inbounds %struct.InputParameters, ptr %3, i64 0, i32 15
  %83 = load i32, ptr %82, align 4, !tbaa !52
  %84 = getelementptr inbounds %struct.ImageParameters, ptr %36, i64 0, i32 167
  %85 = load i32, ptr %84, align 4, !tbaa !53
  %86 = add nsw i32 %85, %83
  %87 = sdiv i32 %86, 16
  %88 = select i1 %71, i32 16, i32 32
  %89 = xor i1 %71, true
  %90 = zext i1 %89 to i32
  %91 = lshr i32 %87, %90
  %92 = add i32 %91, -1
  %93 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 24
  store i32 %92, ptr %93, align 4, !tbaa !54
  %94 = icmp ne i32 %69, 0
  %95 = zext i1 %94 to i32
  %96 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 26
  store i32 %95, ptr %96, align 4, !tbaa !55
  %97 = getelementptr inbounds %struct.InputParameters, ptr %3, i64 0, i32 45
  %98 = load i32, ptr %97, align 4, !tbaa !56
  %99 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 27
  store i32 %98, ptr %99, align 4, !tbaa !57
  %100 = getelementptr inbounds %struct.InputParameters, ptr %3, i64 0, i32 176
  %101 = load i32, ptr %100, align 8, !tbaa !58
  %102 = icmp ne i32 %101, 0
  %103 = getelementptr inbounds %struct.InputParameters, ptr %3, i64 0, i32 16
  %104 = load i32, ptr %103, align 8, !tbaa !59
  %105 = icmp eq i32 %104, 3
  %106 = select i1 %102, i1 %105, i1 false
  br i1 %106, label %112, label %107

107:                                              ; preds = %60
  %108 = getelementptr inbounds %struct.InputParameters, ptr %3, i64 0, i32 35
  %109 = load i32, ptr %108, align 4, !tbaa !60
  %110 = icmp ne i32 %109, 0
  %111 = zext i1 %110 to i32
  br label %112

112:                                              ; preds = %60, %107
  %113 = phi i32 [ %104, %107 ], [ 3, %60 ]
  %114 = phi i32 [ %111, %107 ], [ 1, %60 ]
  %115 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 33
  store i32 %114, ptr %115, align 4, !tbaa !61
  %116 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 8
  store i32 %113, ptr %116, align 4, !tbaa !62
  %117 = shl i32 %80, 4
  %118 = add i32 %117, 16
  %119 = mul i32 %88, %91
  %120 = tail call ptr @alloc_colocated(i32 noundef %118, i32 noundef %119, i32 noundef %95) #12
  store ptr %120, ptr @Co_located, align 8, !tbaa !5
  br i1 %11, label %121, label %166

121:                                              ; preds = %112
  %122 = load ptr, ptr @input, align 8, !tbaa !5
  %123 = getelementptr inbounds %struct.InputParameters, ptr %122, i64 0, i32 167
  %124 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 9
  %125 = getelementptr inbounds %struct.InputParameters, ptr %122, i64 0, i32 153
  %126 = load <2 x i32>, ptr %123, align 8, !tbaa !29
  %127 = and <2 x i32> %126, <i32 1, i32 1>
  store <2 x i32> %127, ptr %124, align 4, !tbaa !39
  %128 = getelementptr inbounds %struct.InputParameters, ptr %122, i64 0, i32 168, i64 1
  %129 = load i32, ptr %128, align 4, !tbaa !29
  %130 = and i32 %129, 1
  %131 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 10, i64 1
  store i32 %130, ptr %131, align 4, !tbaa !29
  %132 = getelementptr inbounds %struct.InputParameters, ptr %122, i64 0, i32 168, i64 2
  %133 = load i32, ptr %132, align 4, !tbaa !29
  %134 = and i32 %133, 1
  %135 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 10, i64 2
  store i32 %134, ptr %135, align 4, !tbaa !29
  %136 = getelementptr inbounds %struct.InputParameters, ptr %122, i64 0, i32 168, i64 3
  %137 = load i32, ptr %136, align 4, !tbaa !29
  %138 = and i32 %137, 1
  %139 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 10, i64 3
  store i32 %138, ptr %139, align 4, !tbaa !29
  %140 = getelementptr inbounds %struct.InputParameters, ptr %122, i64 0, i32 168, i64 4
  %141 = load i32, ptr %140, align 4, !tbaa !29
  %142 = and i32 %141, 1
  %143 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 10, i64 4
  store i32 %142, ptr %143, align 4, !tbaa !29
  %144 = getelementptr inbounds %struct.InputParameters, ptr %122, i64 0, i32 168, i64 5
  %145 = load i32, ptr %144, align 4, !tbaa !29
  %146 = and i32 %145, 1
  %147 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 10, i64 5
  store i32 %146, ptr %147, align 4, !tbaa !29
  %148 = load i32, ptr %125, align 4, !tbaa !63
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %154, label %150

150:                                              ; preds = %121
  %151 = getelementptr inbounds %struct.InputParameters, ptr %122, i64 0, i32 168, i64 6
  %152 = load i32, ptr %151, align 4, !tbaa !29
  %153 = and i32 %152, 1
  br label %154

154:                                              ; preds = %121, %150
  %155 = phi i32 [ %153, %150 ], [ 0, %121 ]
  %156 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 10, i64 6
  store i32 %155, ptr %156, align 4, !tbaa !29
  %157 = load i32, ptr %125, align 4, !tbaa !63
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %164, label %159

159:                                              ; preds = %154
  %160 = getelementptr inbounds %struct.InputParameters, ptr %122, i64 0, i32 168, i64 7
  %161 = load i32, ptr %160, align 4, !tbaa !29
  %162 = and i32 %161, 1
  %163 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 10, i64 7
  store i32 %162, ptr %163, align 4, !tbaa !29
  br label %168

164:                                              ; preds = %154
  %165 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 10, i64 7
  store i32 0, ptr %165, align 4, !tbaa !29
  br label %168

166:                                              ; preds = %112
  %167 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %167, i8 0, i64 36, i1 false)
  br label %168

168:                                              ; preds = %159, %164, %166
  %169 = load ptr, ptr @img, align 8, !tbaa !5
  %170 = getelementptr inbounds %struct.ImageParameters, ptr %169, i64 0, i32 166
  %171 = load i32, ptr %170, align 8, !tbaa !50
  %172 = icmp eq i32 %171, 0
  %173 = getelementptr inbounds %struct.ImageParameters, ptr %169, i64 0, i32 167
  %174 = load i32, ptr %173, align 4, !tbaa !53
  %175 = icmp eq i32 %174, 0
  %176 = select i1 %172, i1 %175, i1 false
  %177 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 28
  br i1 %176, label %213, label %178

178:                                              ; preds = %168
  store i32 1, ptr %177, align 4, !tbaa !64
  %179 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 29
  store i32 0, ptr %179, align 4, !tbaa !65
  %180 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 31
  store i32 0, ptr %180, align 4, !tbaa !66
  %181 = load i32, ptr %116, align 4, !tbaa !62
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds [4 x i32], ptr @__const.GenerateSequenceParameterSet.SubWidthC, i64 0, i64 %182
  %184 = load i32, ptr %183, align 4, !tbaa !29
  %185 = sdiv i32 %171, %184
  %186 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 30
  store i32 %185, ptr %186, align 4, !tbaa !67
  %187 = getelementptr inbounds [4 x i32], ptr @__const.GenerateSequenceParameterSet.SubHeightC, i64 0, i64 %182
  %188 = load i32, ptr %187, align 4, !tbaa !29
  %189 = load i32, ptr %73, align 4, !tbaa !48
  %190 = sub i32 2, %189
  %191 = mul i32 %190, %188
  %192 = udiv i32 %174, %191
  %193 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 32
  store i32 %192, ptr %193, align 4, !tbaa !68
  %194 = srem i32 %171, %184
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %207, label %196

196:                                              ; preds = %178
  tail call void @error(ptr noundef nonnull @.str, i32 noundef 500) #12
  %197 = load ptr, ptr @img, align 8, !tbaa !5
  %198 = getelementptr inbounds %struct.ImageParameters, ptr %197, i64 0, i32 167
  %199 = load i32, ptr %198, align 4, !tbaa !53
  %200 = load i32, ptr %116, align 4, !tbaa !62
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds [4 x i32], ptr @__const.GenerateSequenceParameterSet.SubHeightC, i64 0, i64 %201
  %203 = load i32, ptr %202, align 4, !tbaa !29
  %204 = load i32, ptr %73, align 4, !tbaa !48
  %205 = sub i32 2, %204
  %206 = mul i32 %205, %203
  br label %207

207:                                              ; preds = %196, %178
  %208 = phi i32 [ %206, %196 ], [ %191, %178 ]
  %209 = phi i32 [ %199, %196 ], [ %174, %178 ]
  %210 = urem i32 %209, %208
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %214, label %212

212:                                              ; preds = %207
  tail call void @error(ptr noundef nonnull @.str.1, i32 noundef 500) #12
  br label %214

213:                                              ; preds = %168
  store i32 0, ptr %177, align 4, !tbaa !64
  br label %214

214:                                              ; preds = %207, %212, %213
  ret void
}

declare ptr @AllocPPS() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @GeneratePictureParameterSet(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = ptrtoint ptr %0 to i64
  %9 = load ptr, ptr @input, align 8, !tbaa !5
  %10 = load i32, ptr %9, align 8, !tbaa !22
  %11 = add i32 %10, -100
  %12 = icmp ult i32 %11, 45
  %13 = zext i32 %11 to i45
  %14 = lshr i45 -17592181849087, %13
  %15 = and i45 %14, 1
  %16 = icmp ne i45 %15, 0
  %17 = select i1 %12, i1 %16, i1 false
  %18 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %1, i64 0, i32 7
  %19 = load i32, ptr %18, align 4, !tbaa !28
  %20 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %0, i64 0, i32 2
  store i32 %19, ptr %20, align 8, !tbaa !69
  %21 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %0, i64 0, i32 1
  store i32 %2, ptr %21, align 4, !tbaa !71
  %22 = getelementptr inbounds %struct.InputParameters, ptr %9, i64 0, i32 74
  %23 = load i32, ptr %22, align 8, !tbaa !72
  %24 = icmp ne i32 %23, 0
  %25 = zext i1 %24 to i32
  %26 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %0, i64 0, i32 3
  store i32 %25, ptr %26, align 4, !tbaa !73
  br i1 %17, label %27, label %78

27:                                               ; preds = %7
  %28 = getelementptr inbounds %struct.InputParameters, ptr %9, i64 0, i32 153
  %29 = load i32, ptr %28, align 4, !tbaa !63
  %30 = freeze i32 %29
  %31 = icmp ne i32 %30, 0
  %32 = zext i1 %31 to i32
  %33 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %0, i64 0, i32 4
  store i32 %32, ptr %33, align 8, !tbaa !74
  %34 = getelementptr inbounds %struct.InputParameters, ptr %9, i64 0, i32 167
  %35 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %0, i64 0, i32 5
  %36 = load <2 x i32>, ptr %34, align 8, !tbaa !29
  %37 = lshr <2 x i32> %36, <i32 1, i32 1>
  %38 = and <2 x i32> %37, <i32 1, i32 1>
  store <2 x i32> %38, ptr %35, align 4
  %39 = getelementptr inbounds %struct.InputParameters, ptr %9, i64 0, i32 168, i64 1
  %40 = load i32, ptr %39, align 4, !tbaa !29
  %41 = lshr i32 %40, 1
  %42 = and i32 %41, 1
  %43 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %0, i64 0, i32 6, i64 1
  store i32 %42, ptr %43, align 4
  %44 = getelementptr inbounds %struct.InputParameters, ptr %9, i64 0, i32 168, i64 2
  %45 = load i32, ptr %44, align 4, !tbaa !29
  %46 = lshr i32 %45, 1
  %47 = and i32 %46, 1
  %48 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %0, i64 0, i32 6, i64 2
  store i32 %47, ptr %48, align 4
  %49 = getelementptr inbounds %struct.InputParameters, ptr %9, i64 0, i32 168, i64 3
  %50 = load i32, ptr %49, align 4, !tbaa !29
  %51 = lshr i32 %50, 1
  %52 = and i32 %51, 1
  %53 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %0, i64 0, i32 6, i64 3
  store i32 %52, ptr %53, align 4
  %54 = getelementptr inbounds %struct.InputParameters, ptr %9, i64 0, i32 168, i64 4
  %55 = load i32, ptr %54, align 4, !tbaa !29
  %56 = lshr i32 %55, 1
  %57 = and i32 %56, 1
  %58 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %0, i64 0, i32 6, i64 4
  store i32 %57, ptr %58, align 4
  %59 = getelementptr inbounds %struct.InputParameters, ptr %9, i64 0, i32 168, i64 5
  %60 = load i32, ptr %59, align 4, !tbaa !29
  %61 = lshr i32 %60, 1
  %62 = and i32 %61, 1
  %63 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %0, i64 0, i32 6, i64 5
  store i32 %62, ptr %63, align 4
  br i1 %31, label %67, label %64

64:                                               ; preds = %27
  %65 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %0, i64 0, i32 6, i64 6
  store i32 0, ptr %65, align 4
  %66 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %0, i64 0, i32 6, i64 7
  store i32 0, ptr %66, align 4
  br label %81

67:                                               ; preds = %27
  %68 = getelementptr inbounds %struct.InputParameters, ptr %9, i64 0, i32 168, i64 6
  %69 = load i32, ptr %68, align 4, !tbaa !29
  %70 = lshr i32 %69, 1
  %71 = and i32 %70, 1
  %72 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %0, i64 0, i32 6, i64 6
  store i32 %71, ptr %72, align 4
  %73 = getelementptr inbounds %struct.InputParameters, ptr %9, i64 0, i32 168, i64 7
  %74 = load i32, ptr %73, align 4, !tbaa !29
  %75 = lshr i32 %74, 1
  %76 = and i32 %75, 1
  %77 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %0, i64 0, i32 6, i64 7
  store i32 %76, ptr %77, align 4
  br label %81

78:                                               ; preds = %7
  %79 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %0, i64 0, i32 4
  %80 = getelementptr inbounds %struct.InputParameters, ptr %9, i64 0, i32 153
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %79, i8 0, i64 40, i1 false)
  store i32 0, ptr %80, align 4, !tbaa !63
  br label %81

81:                                               ; preds = %64, %67, %78
  %82 = load ptr, ptr @img, align 8, !tbaa !5
  %83 = getelementptr inbounds %struct.ImageParameters, ptr %82, i64 0, i32 121
  %84 = load i32, ptr %83, align 4, !tbaa !75
  %85 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %0, i64 0, i32 7
  store i32 %84, ptr %85, align 8, !tbaa !76
  %86 = getelementptr inbounds %struct.InputParameters, ptr %9, i64 0, i32 140
  %87 = load i32, ptr %86, align 8, !tbaa !77
  %88 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %0, i64 0, i32 8
  store i32 %87, ptr %88, align 4, !tbaa !78
  %89 = icmp eq i32 %87, 0
  br i1 %89, label %290, label %90

90:                                               ; preds = %81
  %91 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %1, i64 0, i32 24
  %92 = load i32, ptr %91, align 4, !tbaa !54
  %93 = add i32 %92, 1
  %94 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %1, i64 0, i32 23
  %95 = load i32, ptr %94, align 4, !tbaa !51
  %96 = add i32 %95, 1
  %97 = mul i32 %96, %93
  %98 = zext i32 %97 to i64
  %99 = tail call noalias ptr @calloc(i64 noundef %98, i64 noundef 1) #13
  %100 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %0, i64 0, i32 16
  store ptr %99, ptr %100, align 8, !tbaa !79
  %101 = icmp eq ptr %99, null
  br i1 %101, label %102, label %104

102:                                              ; preds = %90
  tail call void @no_mem_exit(ptr noundef nonnull @.str.2) #12
  %103 = load ptr, ptr @input, align 8, !tbaa !5
  br label %104

104:                                              ; preds = %102, %90
  %105 = phi ptr [ %103, %102 ], [ %9, %90 ]
  %106 = getelementptr inbounds %struct.InputParameters, ptr %105, i64 0, i32 141
  %107 = load i32, ptr %106, align 4, !tbaa !80
  switch i32 %107, label %288 [
    i32 0, label %108
    i32 1, label %173
    i32 2, label %175
    i32 3, label %248
    i32 4, label %248
    i32 5, label %248
    i32 6, label %253
  ]

108:                                              ; preds = %104
  %109 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %0, i64 0, i32 9
  store i32 0, ptr %109, align 8, !tbaa !81
  %110 = load i32, ptr %88, align 4, !tbaa !78
  %111 = getelementptr inbounds %struct.InputParameters, ptr %105, i64 0, i32 145
  %112 = load ptr, ptr %111, align 8, !tbaa !82
  %113 = add i32 %110, 1
  %114 = tail call i32 @llvm.umax.i32(i32 %113, i32 1)
  %115 = zext i32 %114 to i64
  %116 = icmp ult i32 %114, 8
  br i1 %116, label %136, label %117

117:                                              ; preds = %108
  %118 = ptrtoint ptr %112 to i64
  %119 = add i64 %8, 68
  %120 = sub i64 %119, %118
  %121 = icmp ult i64 %120, 32
  br i1 %121, label %136, label %122

122:                                              ; preds = %117
  %123 = and i64 %115, 4294967288
  br label %124

124:                                              ; preds = %124, %122
  %125 = phi i64 [ 0, %122 ], [ %132, %124 ]
  %126 = getelementptr inbounds i32, ptr %112, i64 %125
  %127 = load <4 x i32>, ptr %126, align 4, !tbaa !29
  %128 = getelementptr inbounds i32, ptr %126, i64 4
  %129 = load <4 x i32>, ptr %128, align 4, !tbaa !29
  %130 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %0, i64 0, i32 10, i64 %125
  store <4 x i32> %127, ptr %130, align 4, !tbaa !29
  %131 = getelementptr inbounds i32, ptr %130, i64 4
  store <4 x i32> %129, ptr %131, align 4, !tbaa !29
  %132 = add nuw i64 %125, 8
  %133 = icmp eq i64 %132, %123
  br i1 %133, label %134, label %124, !llvm.loop !83

134:                                              ; preds = %124
  %135 = icmp eq i64 %123, %115
  br i1 %135, label %290, label %136

136:                                              ; preds = %117, %108, %134
  %137 = phi i64 [ 0, %117 ], [ 0, %108 ], [ %123, %134 ]
  %138 = xor i64 %137, -1
  %139 = add nsw i64 %138, %115
  %140 = and i64 %115, 3
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %151, label %142

142:                                              ; preds = %136, %142
  %143 = phi i64 [ %148, %142 ], [ %137, %136 ]
  %144 = phi i64 [ %149, %142 ], [ 0, %136 ]
  %145 = getelementptr inbounds i32, ptr %112, i64 %143
  %146 = load i32, ptr %145, align 4, !tbaa !29
  %147 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %0, i64 0, i32 10, i64 %143
  store i32 %146, ptr %147, align 4, !tbaa !29
  %148 = add nuw nsw i64 %143, 1
  %149 = add i64 %144, 1
  %150 = icmp eq i64 %149, %140
  br i1 %150, label %151, label %142, !llvm.loop !86

151:                                              ; preds = %142, %136
  %152 = phi i64 [ %137, %136 ], [ %148, %142 ]
  %153 = icmp ult i64 %139, 3
  br i1 %153, label %290, label %154

154:                                              ; preds = %151, %154
  %155 = phi i64 [ %171, %154 ], [ %152, %151 ]
  %156 = getelementptr inbounds i32, ptr %112, i64 %155
  %157 = load i32, ptr %156, align 4, !tbaa !29
  %158 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %0, i64 0, i32 10, i64 %155
  store i32 %157, ptr %158, align 4, !tbaa !29
  %159 = add nuw nsw i64 %155, 1
  %160 = getelementptr inbounds i32, ptr %112, i64 %159
  %161 = load i32, ptr %160, align 4, !tbaa !29
  %162 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %0, i64 0, i32 10, i64 %159
  store i32 %161, ptr %162, align 4, !tbaa !29
  %163 = add nuw nsw i64 %155, 2
  %164 = getelementptr inbounds i32, ptr %112, i64 %163
  %165 = load i32, ptr %164, align 4, !tbaa !29
  %166 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %0, i64 0, i32 10, i64 %163
  store i32 %165, ptr %166, align 4, !tbaa !29
  %167 = add nuw nsw i64 %155, 3
  %168 = getelementptr inbounds i32, ptr %112, i64 %167
  %169 = load i32, ptr %168, align 4, !tbaa !29
  %170 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %0, i64 0, i32 10, i64 %167
  store i32 %169, ptr %170, align 4, !tbaa !29
  %171 = add nuw nsw i64 %155, 4
  %172 = icmp eq i64 %171, %115
  br i1 %172, label %290, label %154, !llvm.loop !88

173:                                              ; preds = %104
  %174 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %0, i64 0, i32 9
  store i32 1, ptr %174, align 8, !tbaa !81
  br label %290

175:                                              ; preds = %104
  %176 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %0, i64 0, i32 9
  store i32 2, ptr %176, align 8, !tbaa !81
  %177 = load i32, ptr %88, align 4, !tbaa !78
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %290, label %179

179:                                              ; preds = %175
  %180 = getelementptr inbounds %struct.InputParameters, ptr %105, i64 0, i32 142
  %181 = load ptr, ptr %180, align 8, !tbaa !89
  %182 = getelementptr inbounds %struct.InputParameters, ptr %105, i64 0, i32 143
  %183 = load ptr, ptr %182, align 8, !tbaa !90
  %184 = zext i32 %177 to i64
  %185 = icmp ult i32 %177, 16
  br i1 %185, label %214, label %186

186:                                              ; preds = %179
  %187 = getelementptr i8, ptr %0, i64 100
  %188 = shl nuw nsw i64 %184, 2
  %189 = add nuw nsw i64 %188, 132
  %190 = getelementptr i8, ptr %0, i64 %189
  %191 = getelementptr i8, ptr %181, i64 %188
  %192 = getelementptr i8, ptr %183, i64 %188
  %193 = icmp ult ptr %187, %191
  %194 = icmp ult ptr %181, %190
  %195 = and i1 %193, %194
  %196 = icmp ult ptr %187, %192
  %197 = icmp ult ptr %183, %190
  %198 = and i1 %196, %197
  %199 = or i1 %195, %198
  br i1 %199, label %214, label %200

200:                                              ; preds = %186
  %201 = and i64 %184, 4294967292
  br label %202

202:                                              ; preds = %202, %200
  %203 = phi i64 [ 0, %200 ], [ %210, %202 ]
  %204 = getelementptr inbounds i32, ptr %181, i64 %203
  %205 = load <4 x i32>, ptr %204, align 4, !tbaa !29, !alias.scope !91
  %206 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %0, i64 0, i32 11, i64 %203
  store <4 x i32> %205, ptr %206, align 4, !tbaa !29, !alias.scope !94, !noalias !96
  %207 = getelementptr inbounds i32, ptr %183, i64 %203
  %208 = load <4 x i32>, ptr %207, align 4, !tbaa !29, !alias.scope !98
  %209 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %0, i64 0, i32 12, i64 %203
  store <4 x i32> %208, ptr %209, align 4, !tbaa !29, !alias.scope !94, !noalias !96
  %210 = add nuw i64 %203, 4
  %211 = icmp eq i64 %210, %201
  br i1 %211, label %212, label %202, !llvm.loop !99

212:                                              ; preds = %202
  %213 = icmp eq i64 %201, %184
  br i1 %213, label %290, label %214

214:                                              ; preds = %186, %179, %212
  %215 = phi i64 [ 0, %186 ], [ 0, %179 ], [ %201, %212 ]
  %216 = xor i64 %215, -1
  %217 = and i64 %184, 1
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %227, label %219

219:                                              ; preds = %214
  %220 = getelementptr inbounds i32, ptr %181, i64 %215
  %221 = load i32, ptr %220, align 4, !tbaa !29
  %222 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %0, i64 0, i32 11, i64 %215
  store i32 %221, ptr %222, align 4, !tbaa !29
  %223 = getelementptr inbounds i32, ptr %183, i64 %215
  %224 = load i32, ptr %223, align 4, !tbaa !29
  %225 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %0, i64 0, i32 12, i64 %215
  store i32 %224, ptr %225, align 4, !tbaa !29
  %226 = or i64 %215, 1
  br label %227

227:                                              ; preds = %219, %214
  %228 = phi i64 [ %215, %214 ], [ %226, %219 ]
  %229 = sub nsw i64 0, %184
  %230 = icmp eq i64 %216, %229
  br i1 %230, label %290, label %231

231:                                              ; preds = %227, %231
  %232 = phi i64 [ %246, %231 ], [ %228, %227 ]
  %233 = getelementptr inbounds i32, ptr %181, i64 %232
  %234 = load i32, ptr %233, align 4, !tbaa !29
  %235 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %0, i64 0, i32 11, i64 %232
  store i32 %234, ptr %235, align 4, !tbaa !29
  %236 = getelementptr inbounds i32, ptr %183, i64 %232
  %237 = load i32, ptr %236, align 4, !tbaa !29
  %238 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %0, i64 0, i32 12, i64 %232
  store i32 %237, ptr %238, align 4, !tbaa !29
  %239 = add nuw nsw i64 %232, 1
  %240 = getelementptr inbounds i32, ptr %181, i64 %239
  %241 = load i32, ptr %240, align 4, !tbaa !29
  %242 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %0, i64 0, i32 11, i64 %239
  store i32 %241, ptr %242, align 4, !tbaa !29
  %243 = getelementptr inbounds i32, ptr %183, i64 %239
  %244 = load i32, ptr %243, align 4, !tbaa !29
  %245 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %0, i64 0, i32 12, i64 %239
  store i32 %244, ptr %245, align 4, !tbaa !29
  %246 = add nuw nsw i64 %232, 2
  %247 = icmp eq i64 %246, %184
  br i1 %247, label %290, label %231, !llvm.loop !100

248:                                              ; preds = %104, %104, %104
  %249 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %0, i64 0, i32 9
  store i32 %107, ptr %249, align 8, !tbaa !81
  %250 = getelementptr inbounds %struct.InputParameters, ptr %105, i64 0, i32 146
  %251 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %0, i64 0, i32 13
  %252 = load <2 x i32>, ptr %250, align 8, !tbaa !29
  store <2 x i32> %252, ptr %251, align 4, !tbaa !39
  br label %290

253:                                              ; preds = %104
  %254 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %0, i64 0, i32 9
  store i32 6, ptr %254, align 8, !tbaa !81
  %255 = getelementptr inbounds %struct.InputParameters, ptr %105, i64 0, i32 15
  %256 = load i32, ptr %255, align 4, !tbaa !52
  %257 = load ptr, ptr @img, align 8, !tbaa !5
  %258 = getelementptr inbounds %struct.ImageParameters, ptr %257, i64 0, i32 167
  %259 = load i32, ptr %258, align 4, !tbaa !53
  %260 = add nsw i32 %259, %256
  %261 = sdiv i32 %260, 16
  %262 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %1, i64 0, i32 25
  %263 = load i32, ptr %262, align 4, !tbaa !48
  %264 = sub i32 2, %263
  %265 = udiv i32 %261, %264
  %266 = getelementptr inbounds %struct.InputParameters, ptr %105, i64 0, i32 14
  %267 = load i32, ptr %266, align 8, !tbaa !49
  %268 = getelementptr inbounds %struct.ImageParameters, ptr %257, i64 0, i32 166
  %269 = load i32, ptr %268, align 8, !tbaa !50
  %270 = add nsw i32 %269, %267
  %271 = sdiv i32 %270, 16
  %272 = mul i32 %271, %265
  %273 = add i32 %272, -1
  %274 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %0, i64 0, i32 15
  store i32 %273, ptr %274, align 4, !tbaa !101
  br label %275

275:                                              ; preds = %253, %275
  %276 = phi i32 [ 0, %253 ], [ %285, %275 ]
  %277 = load ptr, ptr @input, align 8, !tbaa !5
  %278 = getelementptr inbounds %struct.InputParameters, ptr %277, i64 0, i32 144
  %279 = load ptr, ptr %278, align 8, !tbaa !102
  %280 = zext i32 %276 to i64
  %281 = getelementptr inbounds i8, ptr %279, i64 %280
  %282 = load i8, ptr %281, align 1, !tbaa !39
  %283 = load ptr, ptr %100, align 8, !tbaa !79
  %284 = getelementptr inbounds i8, ptr %283, i64 %280
  store i8 %282, ptr %284, align 1, !tbaa !39
  %285 = add i32 %276, 1
  %286 = load i32, ptr %274, align 4, !tbaa !101
  %287 = icmp ugt i32 %285, %286
  br i1 %287, label %290, label %275, !llvm.loop !103

288:                                              ; preds = %104
  %289 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %290

290:                                              ; preds = %275, %227, %231, %151, %154, %212, %134, %175, %173, %248, %288, %81
  %291 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %1, i64 0, i32 25
  %292 = load i32, ptr %291, align 4, !tbaa !48
  %293 = icmp eq i32 %292, 0
  %294 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %1, i64 0, i32 21
  %295 = load i32, ptr %294, align 4, !tbaa !44
  %296 = zext i1 %293 to i32
  %297 = shl i32 %295, %296
  %298 = add i32 %297, -1
  %299 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %0, i64 0, i32 17
  store i32 %298, ptr %299, align 8
  %300 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %0, i64 0, i32 18
  store i32 %298, ptr %300, align 4, !tbaa !104
  %301 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %0, i64 0, i32 19
  store i32 %3, ptr %301, align 8, !tbaa !105
  %302 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %0, i64 0, i32 20
  store i32 %4, ptr %302, align 4, !tbaa !106
  %303 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %0, i64 0, i32 21
  store i32 0, ptr %303, align 8, !tbaa !107
  %304 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %0, i64 0, i32 22
  store i32 0, ptr %304, align 4, !tbaa !108
  %305 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %0, i64 0, i32 23
  store i32 %5, ptr %305, align 8, !tbaa !109
  %306 = select i1 %17, i32 %6, i32 %5
  %307 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %0, i64 0, i32 24
  store i32 %5, ptr %307, align 4
  %308 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %0, i64 0, i32 25
  store i32 %306, ptr %308, align 8
  %309 = load ptr, ptr @input, align 8, !tbaa !5
  %310 = getelementptr inbounds %struct.InputParameters, ptr %309, i64 0, i32 132
  %311 = load i32, ptr %310, align 4, !tbaa !110
  %312 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %0, i64 0, i32 26
  store i32 %311, ptr %312, align 4, !tbaa !111
  %313 = getelementptr inbounds %struct.InputParameters, ptr %309, i64 0, i32 23
  %314 = load i32, ptr %313, align 8, !tbaa !112
  %315 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %0, i64 0, i32 27
  store i32 %314, ptr %315, align 8, !tbaa !113
  %316 = getelementptr inbounds %struct.InputParameters, ptr %309, i64 0, i32 149
  %317 = load i32, ptr %316, align 4, !tbaa !114
  %318 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %0, i64 0, i32 28
  store i32 %317, ptr %318, align 4, !tbaa !115
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @FreeParameterSets() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %0, %7
  %2 = phi i64 [ 0, %0 ], [ %8, %7 ]
  %3 = getelementptr inbounds [256 x ptr], ptr @PicParSet, i64 0, i64 %2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @FreePPS(ptr noundef nonnull %4) #12
  store ptr null, ptr %3, align 8, !tbaa !5
  br label %7

7:                                                ; preds = %1, %6
  %8 = add nuw nsw i64 %2, 1
  %9 = icmp eq i64 %8, 256
  br i1 %9, label %10, label %1, !llvm.loop !116

10:                                               ; preds = %7
  %11 = load ptr, ptr @active_sps, align 8, !tbaa !5
  tail call void @FreeSPS(ptr noundef %11) #12
  ret void
}

declare void @FreePPS(ptr noundef) local_unnamed_addr #2

declare void @FreeSPS(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @GenerateSeq_parameter_set_NALU() local_unnamed_addr #0 {
  %1 = alloca [64000 x i8], align 16
  %2 = tail call ptr @AllocNALU(i32 noundef 64000) #12
  call void @llvm.lifetime.start.p0(i64 64000, ptr nonnull %1) #12
  %3 = load ptr, ptr @active_sps, align 8, !tbaa !5
  %4 = call i32 @GenerateSeq_parameter_set_rbsp(ptr noundef %3, ptr noundef nonnull %1)
  %5 = call i32 @RBSPtoNALU(ptr noundef nonnull %1, ptr noundef %2, i32 noundef %4, i32 noundef 7, i32 noundef 3, i32 noundef 0, i32 noundef 1) #12
  store i32 4, ptr %2, align 8, !tbaa !117
  call void @llvm.lifetime.end.p0(i64 64000, ptr nonnull %1) #12
  ret ptr %2
}

declare ptr @AllocNALU(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @GenerateSeq_parameter_set_rbsp(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #13
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @no_mem_exit(ptr noundef nonnull @.str.5) #12
  br label %6

6:                                                ; preds = %5, %2
  %7 = getelementptr inbounds %struct.Bitstream, ptr %3, i64 0, i32 9
  store ptr %1, ptr %7, align 8, !tbaa !119
  %8 = getelementptr inbounds %struct.Bitstream, ptr %3, i64 0, i32 1
  store i32 8, ptr %8, align 4, !tbaa !121
  %9 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !13
  %11 = tail call i32 @u_v(i32 noundef 8, ptr noundef nonnull @.str.6, i32 noundef %10, ptr noundef %3) #12
  %12 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !25
  %14 = tail call i32 @u_1(ptr noundef nonnull @.str.7, i32 noundef %13, ptr noundef %3) #12
  %15 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 3
  %16 = load i32, ptr %15, align 4, !tbaa !26
  %17 = tail call i32 @u_1(ptr noundef nonnull @.str.8, i32 noundef %16, ptr noundef %3) #12
  %18 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 4
  %19 = load i32, ptr %18, align 4, !tbaa !27
  %20 = tail call i32 @u_1(ptr noundef nonnull @.str.9, i32 noundef %19, ptr noundef %3) #12
  %21 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 5
  %22 = load i32, ptr %21, align 4, !tbaa !122
  %23 = tail call i32 @u_1(ptr noundef nonnull @.str.10, i32 noundef %22, ptr noundef %3) #12
  %24 = tail call i32 @u_v(i32 noundef 4, ptr noundef nonnull @.str.11, i32 noundef 0, ptr noundef %3) #12
  %25 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 6
  %26 = load i32, ptr %25, align 4, !tbaa !24
  %27 = tail call i32 @u_v(i32 noundef 8, ptr noundef nonnull @.str.12, i32 noundef %26, ptr noundef %3) #12
  %28 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 7
  %29 = load i32, ptr %28, align 4, !tbaa !28
  %30 = tail call i32 @ue_v(ptr noundef nonnull @.str.13, i32 noundef %29, ptr noundef %3) #12
  %31 = load i32, ptr %9, align 4, !tbaa !13
  switch i32 %31, label %154 [
    i32 100, label %32
    i32 110, label %32
    i32 122, label %32
    i32 144, label %32
  ]

32:                                               ; preds = %6, %6, %6, %6
  %33 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 8
  %34 = load i32, ptr %33, align 4, !tbaa !62
  %35 = tail call i32 @ue_v(ptr noundef nonnull @.str.14, i32 noundef %34, ptr noundef nonnull %3) #12
  %36 = load ptr, ptr @img, align 8, !tbaa !5
  %37 = getelementptr inbounds %struct.ImageParameters, ptr %36, i64 0, i32 160
  %38 = load i32, ptr %37, align 8, !tbaa !123
  %39 = icmp eq i32 %38, 3
  br i1 %39, label %40, label %42

40:                                               ; preds = %32
  %41 = tail call i32 @u_1(ptr noundef nonnull @.str.15, i32 noundef 0, ptr noundef nonnull %3) #12
  br label %42

42:                                               ; preds = %40, %32
  %43 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 11
  %44 = load i32, ptr %43, align 4, !tbaa !124
  %45 = tail call i32 @ue_v(ptr noundef nonnull @.str.16, i32 noundef %44, ptr noundef nonnull %3) #12
  %46 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 12
  %47 = load i32, ptr %46, align 4, !tbaa !125
  %48 = tail call i32 @ue_v(ptr noundef nonnull @.str.17, i32 noundef %47, ptr noundef nonnull %3) #12
  %49 = load ptr, ptr @img, align 8, !tbaa !5
  %50 = getelementptr inbounds %struct.ImageParameters, ptr %49, i64 0, i32 161
  %51 = load i32, ptr %50, align 4, !tbaa !31
  %52 = tail call i32 @u_1(ptr noundef nonnull @.str.18, i32 noundef %51, ptr noundef nonnull %3) #12
  %53 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 9
  %54 = load i32, ptr %53, align 4, !tbaa !126
  %55 = tail call i32 @u_1(ptr noundef nonnull @.str.19, i32 noundef %54, ptr noundef nonnull %3) #12
  %56 = load i32, ptr %53, align 4, !tbaa !126
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %154, label %58

58:                                               ; preds = %42, %151
  %59 = phi i64 [ %152, %151 ], [ 0, %42 ]
  %60 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 10, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !29
  %62 = tail call i32 @u_1(ptr noundef nonnull @.str.20, i32 noundef %61, ptr noundef %3) #12
  %63 = load i32, ptr %60, align 4, !tbaa !29
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %151, label %65

65:                                               ; preds = %58
  %66 = icmp ult i64 %59, 6
  br i1 %66, label %67, label %108

67:                                               ; preds = %65
  %68 = getelementptr inbounds [6 x [16 x i16]], ptr @ScalingList4x4input, i64 0, i64 %59
  %69 = getelementptr inbounds [6 x [16 x i16]], ptr @ScalingList4x4, i64 0, i64 %59
  %70 = getelementptr inbounds [6 x i16], ptr @UseDefaultScalingMatrix4x4Flag, i64 0, i64 %59
  br label %71

71:                                               ; preds = %101, %67
  %72 = phi i64 [ 0, %67 ], [ %106, %101 ]
  %73 = phi i32 [ 8, %67 ], [ %102, %101 ]
  %74 = phi i32 [ 8, %67 ], [ %103, %101 ]
  %75 = getelementptr inbounds [16 x i8], ptr @ZZ_SCAN, i64 0, i64 %72
  %76 = load i8, ptr %75, align 1, !tbaa !39
  %77 = icmp eq i32 %73, 0
  %78 = zext i8 %76 to i64
  br i1 %77, label %100, label %79

79:                                               ; preds = %71
  %80 = getelementptr inbounds i16, ptr %68, i64 %78
  %81 = load i16, ptr %80, align 2, !tbaa !127
  %82 = sext i16 %81 to i32
  %83 = sub nsw i32 %82, %74
  %84 = icmp sgt i32 %83, 127
  %85 = add nsw i32 %83, -256
  %86 = icmp slt i32 %83, -128
  %87 = add nsw i32 %83, 256
  %88 = select i1 %86, i32 %87, i32 %83
  %89 = select i1 %84, i32 %85, i32 %88
  %90 = tail call i32 @se_v(ptr noundef nonnull @.str.4, i32 noundef %89, ptr noundef %3) #12
  %91 = load i16, ptr %80, align 2, !tbaa !127
  %92 = freeze i16 %91
  %93 = sext i16 %92 to i32
  %94 = icmp eq i64 %72, 0
  %95 = icmp eq i16 %92, 0
  %96 = and i1 %94, %95
  %97 = zext i1 %96 to i16
  %98 = load i16, ptr %70, align 2, !tbaa !127
  %99 = or i16 %98, %97
  store i16 %99, ptr %70, align 2, !tbaa !127
  br i1 %95, label %100, label %101

100:                                              ; preds = %79, %71
  br label %101

101:                                              ; preds = %100, %79
  %102 = phi i32 [ %93, %79 ], [ 0, %100 ]
  %103 = phi i32 [ %93, %79 ], [ %74, %100 ]
  %104 = trunc i32 %103 to i16
  %105 = getelementptr inbounds i16, ptr %69, i64 %78
  store i16 %104, ptr %105, align 2, !tbaa !127
  %106 = add nuw nsw i64 %72, 1
  %107 = icmp eq i64 %106, 16
  br i1 %107, label %151, label %71, !llvm.loop !128

108:                                              ; preds = %65
  %109 = add nuw i64 %59, 4294967290
  %110 = and i64 %109, 4294967295
  %111 = getelementptr inbounds [2 x [64 x i16]], ptr @ScalingList8x8input, i64 0, i64 %110
  %112 = getelementptr inbounds [2 x [64 x i16]], ptr @ScalingList8x8, i64 0, i64 %110
  %113 = getelementptr inbounds [2 x i16], ptr @UseDefaultScalingMatrix8x8Flag, i64 0, i64 %110
  br label %114

114:                                              ; preds = %144, %108
  %115 = phi i64 [ 0, %108 ], [ %149, %144 ]
  %116 = phi i32 [ 8, %108 ], [ %145, %144 ]
  %117 = phi i32 [ 8, %108 ], [ %146, %144 ]
  %118 = getelementptr inbounds [64 x i8], ptr @ZZ_SCAN8, i64 0, i64 %115
  %119 = load i8, ptr %118, align 1, !tbaa !39
  %120 = icmp eq i32 %116, 0
  %121 = zext i8 %119 to i64
  br i1 %120, label %143, label %122

122:                                              ; preds = %114
  %123 = getelementptr inbounds i16, ptr %111, i64 %121
  %124 = load i16, ptr %123, align 2, !tbaa !127
  %125 = sext i16 %124 to i32
  %126 = sub nsw i32 %125, %117
  %127 = icmp sgt i32 %126, 127
  %128 = add nsw i32 %126, -256
  %129 = icmp slt i32 %126, -128
  %130 = add nsw i32 %126, 256
  %131 = select i1 %129, i32 %130, i32 %126
  %132 = select i1 %127, i32 %128, i32 %131
  %133 = tail call i32 @se_v(ptr noundef nonnull @.str.4, i32 noundef %132, ptr noundef %3) #12
  %134 = load i16, ptr %123, align 2, !tbaa !127
  %135 = freeze i16 %134
  %136 = sext i16 %135 to i32
  %137 = icmp eq i64 %115, 0
  %138 = icmp eq i16 %135, 0
  %139 = and i1 %137, %138
  %140 = zext i1 %139 to i16
  %141 = load i16, ptr %113, align 2, !tbaa !127
  %142 = or i16 %141, %140
  store i16 %142, ptr %113, align 2, !tbaa !127
  br i1 %138, label %143, label %144

143:                                              ; preds = %122, %114
  br label %144

144:                                              ; preds = %143, %122
  %145 = phi i32 [ %136, %122 ], [ 0, %143 ]
  %146 = phi i32 [ %136, %122 ], [ %117, %143 ]
  %147 = trunc i32 %146 to i16
  %148 = getelementptr inbounds i16, ptr %112, i64 %121
  store i16 %147, ptr %148, align 2, !tbaa !127
  %149 = add nuw nsw i64 %115, 1
  %150 = icmp eq i64 %149, 64
  br i1 %150, label %151, label %114, !llvm.loop !128

151:                                              ; preds = %144, %101, %58
  %152 = add nuw nsw i64 %59, 1
  %153 = icmp eq i64 %152, 8
  br i1 %153, label %154, label %58, !llvm.loop !129

154:                                              ; preds = %151, %6, %42
  %155 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 13
  %156 = load i32, ptr %155, align 4, !tbaa !35
  %157 = tail call i32 @ue_v(ptr noundef nonnull @.str.21, i32 noundef %156, ptr noundef %3) #12
  %158 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 14
  %159 = load i32, ptr %158, align 4, !tbaa !38
  %160 = tail call i32 @ue_v(ptr noundef nonnull @.str.22, i32 noundef %159, ptr noundef %3) #12
  %161 = load i32, ptr %158, align 4, !tbaa !38
  switch i32 %161, label %190 [
    i32 0, label %162
    i32 1, label %166
  ]

162:                                              ; preds = %154
  %163 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 15
  %164 = load i32, ptr %163, align 4, !tbaa !36
  %165 = tail call i32 @ue_v(ptr noundef nonnull @.str.23, i32 noundef %164, ptr noundef %3) #12
  br label %190

166:                                              ; preds = %154
  %167 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 16
  %168 = load i32, ptr %167, align 4, !tbaa !130
  %169 = tail call i32 @u_1(ptr noundef nonnull @.str.24, i32 noundef %168, ptr noundef %3) #12
  %170 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 17
  %171 = load i32, ptr %170, align 4, !tbaa !131
  %172 = tail call i32 @se_v(ptr noundef nonnull @.str.25, i32 noundef %171, ptr noundef %3) #12
  %173 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 18
  %174 = load i32, ptr %173, align 4, !tbaa !132
  %175 = tail call i32 @se_v(ptr noundef nonnull @.str.26, i32 noundef %174, ptr noundef %3) #12
  %176 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 19
  %177 = load i32, ptr %176, align 4, !tbaa !133
  %178 = tail call i32 @ue_v(ptr noundef nonnull @.str.27, i32 noundef %177, ptr noundef %3) #12
  %179 = load i32, ptr %176, align 4, !tbaa !133
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %190, label %181

181:                                              ; preds = %166, %181
  %182 = phi i64 [ %186, %181 ], [ 0, %166 ]
  %183 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 20, i64 %182
  %184 = load i32, ptr %183, align 4, !tbaa !29
  %185 = tail call i32 @se_v(ptr noundef nonnull @.str.28, i32 noundef %184, ptr noundef %3) #12
  %186 = add nuw nsw i64 %182, 1
  %187 = load i32, ptr %176, align 4, !tbaa !133
  %188 = zext i32 %187 to i64
  %189 = icmp ult i64 %186, %188
  br i1 %189, label %181, label %190, !llvm.loop !134

190:                                              ; preds = %181, %166, %154, %162
  %191 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 21
  %192 = load i32, ptr %191, align 4, !tbaa !44
  %193 = tail call i32 @ue_v(ptr noundef nonnull @.str.29, i32 noundef %192, ptr noundef %3) #12
  %194 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 22
  %195 = load i32, ptr %194, align 4, !tbaa !45
  %196 = tail call i32 @u_1(ptr noundef nonnull @.str.30, i32 noundef %195, ptr noundef %3) #12
  %197 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 23
  %198 = load i32, ptr %197, align 4, !tbaa !51
  %199 = tail call i32 @ue_v(ptr noundef nonnull @.str.31, i32 noundef %198, ptr noundef %3) #12
  %200 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 24
  %201 = load i32, ptr %200, align 4, !tbaa !54
  %202 = tail call i32 @ue_v(ptr noundef nonnull @.str.32, i32 noundef %201, ptr noundef %3) #12
  %203 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 25
  %204 = load i32, ptr %203, align 4, !tbaa !48
  %205 = tail call i32 @u_1(ptr noundef nonnull @.str.33, i32 noundef %204, ptr noundef %3) #12
  %206 = load i32, ptr %203, align 4, !tbaa !48
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %212

208:                                              ; preds = %190
  %209 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 26
  %210 = load i32, ptr %209, align 4, !tbaa !55
  %211 = tail call i32 @u_1(ptr noundef nonnull @.str.34, i32 noundef %210, ptr noundef %3) #12
  br label %212

212:                                              ; preds = %208, %190
  %213 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 27
  %214 = load i32, ptr %213, align 4, !tbaa !57
  %215 = tail call i32 @u_1(ptr noundef nonnull @.str.35, i32 noundef %214, ptr noundef %3) #12
  %216 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 28
  %217 = load i32, ptr %216, align 4, !tbaa !64
  %218 = tail call i32 @u_1(ptr noundef nonnull @.str.36, i32 noundef %217, ptr noundef %3) #12
  %219 = load i32, ptr %216, align 4, !tbaa !64
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %234, label %221

221:                                              ; preds = %212
  %222 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 29
  %223 = load i32, ptr %222, align 4, !tbaa !65
  %224 = tail call i32 @ue_v(ptr noundef nonnull @.str.37, i32 noundef %223, ptr noundef %3) #12
  %225 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 30
  %226 = load i32, ptr %225, align 4, !tbaa !67
  %227 = tail call i32 @ue_v(ptr noundef nonnull @.str.38, i32 noundef %226, ptr noundef %3) #12
  %228 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 31
  %229 = load i32, ptr %228, align 4, !tbaa !66
  %230 = tail call i32 @ue_v(ptr noundef nonnull @.str.39, i32 noundef %229, ptr noundef %3) #12
  %231 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 32
  %232 = load i32, ptr %231, align 4, !tbaa !68
  %233 = tail call i32 @ue_v(ptr noundef nonnull @.str.40, i32 noundef %232, ptr noundef %3) #12
  br label %234

234:                                              ; preds = %221, %212
  %235 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 33
  %236 = load i32, ptr %235, align 4, !tbaa !61
  %237 = tail call i32 @u_1(ptr noundef nonnull @.str.41, i32 noundef %236, ptr noundef %3) #12
  %238 = load i32, ptr %235, align 4, !tbaa !61
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %277, label %240

240:                                              ; preds = %234
  %241 = load ptr, ptr @input, align 8, !tbaa !5
  %242 = getelementptr inbounds %struct.InputParameters, ptr %241, i64 0, i32 176
  %243 = load i32, ptr %242, align 8, !tbaa !58
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %260, label %245

245:                                              ; preds = %240
  %246 = getelementptr inbounds %struct.InputParameters, ptr %241, i64 0, i32 16
  %247 = load i32, ptr %246, align 8, !tbaa !59
  %248 = icmp eq i32 %247, 3
  br i1 %248, label %249, label %260

249:                                              ; preds = %245
  %250 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.105)
  %251 = tail call i32 @u_1(ptr noundef nonnull @.str.77, i32 noundef 0, ptr noundef %3) #12
  %252 = tail call i32 @u_1(ptr noundef nonnull @.str.78, i32 noundef 0, ptr noundef %3) #12
  %253 = tail call i32 @u_1(ptr noundef nonnull @.str.79, i32 noundef 1, ptr noundef %3) #12
  %254 = tail call i32 @u_v(i32 noundef 3, ptr noundef nonnull @.str.80, i32 noundef 2, ptr noundef %3) #12
  %255 = tail call i32 @u_1(ptr noundef nonnull @.str.81, i32 noundef 1, ptr noundef %3) #12
  %256 = tail call i32 @u_1(ptr noundef nonnull @.str.82, i32 noundef 1, ptr noundef %3) #12
  %257 = tail call i32 @u_v(i32 noundef 8, ptr noundef nonnull @.str.83, i32 noundef 2, ptr noundef %3) #12
  %258 = tail call i32 @u_v(i32 noundef 8, ptr noundef nonnull @.str.84, i32 noundef 2, ptr noundef %3) #12
  %259 = tail call i32 @u_v(i32 noundef 8, ptr noundef nonnull @.str.85, i32 noundef 0, ptr noundef %3) #12
  br label %270

260:                                              ; preds = %245, %240
  %261 = getelementptr inbounds %struct.InputParameters, ptr %241, i64 0, i32 35
  %262 = load i32, ptr %261, align 4, !tbaa !60
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %268, label %264

264:                                              ; preds = %260
  %265 = tail call i32 @u_1(ptr noundef nonnull @.str.77, i32 noundef 0, ptr noundef %3) #12
  %266 = tail call i32 @u_1(ptr noundef nonnull @.str.78, i32 noundef 0, ptr noundef %3) #12
  %267 = tail call i32 @u_1(ptr noundef nonnull @.str.79, i32 noundef 0, ptr noundef %3) #12
  br label %270

268:                                              ; preds = %260
  %269 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.104)
  tail call void @exit(i32 noundef -1) #14
  unreachable

270:                                              ; preds = %249, %264
  %271 = tail call i32 @u_1(ptr noundef nonnull @.str.86, i32 noundef 0, ptr noundef %3) #12
  %272 = tail call i32 @u_1(ptr noundef nonnull @.str.87, i32 noundef 0, ptr noundef %3) #12
  %273 = tail call i32 @u_1(ptr noundef nonnull @.str.88, i32 noundef 0, ptr noundef %3) #12
  %274 = tail call i32 @u_1(ptr noundef nonnull @.str.89, i32 noundef 0, ptr noundef %3) #12
  %275 = tail call i32 @u_1(ptr noundef nonnull @.str.90, i32 noundef 0, ptr noundef %3) #12
  %276 = tail call i32 @u_1(ptr noundef nonnull @.str.91, i32 noundef 0, ptr noundef %3) #12
  br label %277

277:                                              ; preds = %270, %234
  tail call void @SODBtoRBSP(ptr noundef %3) #12
  %278 = load i32, ptr %3, align 8, !tbaa !135
  tail call void @free(ptr noundef %3) #12
  ret i32 %278
}

declare i32 @RBSPtoNALU(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @GeneratePic_parameter_set_NALU(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca [64000 x i8], align 16
  %3 = tail call ptr @AllocNALU(i32 noundef 64000) #12
  call void @llvm.lifetime.start.p0(i64 64000, ptr nonnull %2) #12
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [256 x ptr], ptr @PicParSet, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = call i32 @GeneratePic_parameter_set_rbsp(ptr noundef %6, ptr noundef nonnull %2)
  %8 = call i32 @RBSPtoNALU(ptr noundef nonnull %2, ptr noundef %3, i32 noundef %7, i32 noundef 8, i32 noundef 3, i32 noundef 0, i32 noundef 1) #12
  store i32 4, ptr %3, align 8, !tbaa !117
  call void @llvm.lifetime.end.p0(i64 64000, ptr nonnull %2) #12
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define dso_local i32 @GeneratePic_parameter_set_rbsp(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #13
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @no_mem_exit(ptr noundef nonnull @.str.42) #12
  br label %6

6:                                                ; preds = %5, %2
  %7 = getelementptr inbounds %struct.Bitstream, ptr %3, i64 0, i32 9
  store ptr %1, ptr %7, align 8, !tbaa !119
  %8 = getelementptr inbounds %struct.Bitstream, ptr %3, i64 0, i32 1
  store i32 8, ptr %8, align 4, !tbaa !121
  %9 = load ptr, ptr @img, align 8, !tbaa !5
  %10 = getelementptr inbounds %struct.ImageParameters, ptr %9, i64 0, i32 121
  %11 = load i32, ptr %10, align 4, !tbaa !75
  %12 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %0, i64 0, i32 7
  store i32 %11, ptr %12, align 8, !tbaa !76
  %13 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %0, i64 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !71
  %15 = tail call i32 @ue_v(ptr noundef nonnull @.str.43, i32 noundef %14, ptr noundef %3) #12
  %16 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %0, i64 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !69
  %18 = tail call i32 @ue_v(ptr noundef nonnull @.str.44, i32 noundef %17, ptr noundef %3) #12
  %19 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %0, i64 0, i32 3
  %20 = load i32, ptr %19, align 4, !tbaa !73
  %21 = tail call i32 @u_1(ptr noundef nonnull @.str.45, i32 noundef %20, ptr noundef %3) #12
  %22 = load i32, ptr %12, align 8, !tbaa !76
  %23 = tail call i32 @u_1(ptr noundef nonnull @.str.46, i32 noundef %22, ptr noundef %3) #12
  %24 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %0, i64 0, i32 8
  %25 = load i32, ptr %24, align 4, !tbaa !78
  %26 = tail call i32 @ue_v(ptr noundef nonnull @.str.47, i32 noundef %25, ptr noundef %3) #12
  %27 = load i32, ptr %24, align 4, !tbaa !78
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %90, label %29

29:                                               ; preds = %6
  %30 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %0, i64 0, i32 9
  %31 = load i32, ptr %30, align 8, !tbaa !81
  %32 = tail call i32 @ue_v(ptr noundef nonnull @.str.48, i32 noundef %31, ptr noundef nonnull %3) #12
  %33 = load i32, ptr %30, align 8, !tbaa !81
  switch i32 %33, label %90 [
    i32 0, label %37
    i32 2, label %34
    i32 3, label %58
    i32 4, label %58
    i32 5, label %58
    i32 6, label %65
  ]

34:                                               ; preds = %29
  %35 = load i32, ptr %24, align 4, !tbaa !78
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %90, label %46

37:                                               ; preds = %29, %37
  %38 = phi i32 [ %43, %37 ], [ %33, %29 ]
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %0, i64 0, i32 10, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !29
  %42 = tail call i32 @ue_v(ptr noundef nonnull @.str.49, i32 noundef %41, ptr noundef %3) #12
  %43 = add i32 %38, 1
  %44 = load i32, ptr %24, align 4, !tbaa !78
  %45 = icmp ugt i32 %43, %44
  br i1 %45, label %90, label %37, !llvm.loop !136

46:                                               ; preds = %34, %46
  %47 = phi i64 [ %54, %46 ], [ 0, %34 ]
  %48 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %0, i64 0, i32 11, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !29
  %50 = tail call i32 @ue_v(ptr noundef nonnull @.str.50, i32 noundef %49, ptr noundef %3) #12
  %51 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %0, i64 0, i32 12, i64 %47
  %52 = load i32, ptr %51, align 4, !tbaa !29
  %53 = tail call i32 @ue_v(ptr noundef nonnull @.str.51, i32 noundef %52, ptr noundef %3) #12
  %54 = add nuw nsw i64 %47, 1
  %55 = load i32, ptr %24, align 4, !tbaa !78
  %56 = zext i32 %55 to i64
  %57 = icmp ult i64 %54, %56
  br i1 %57, label %46, label %90, !llvm.loop !137

58:                                               ; preds = %29, %29, %29
  %59 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %0, i64 0, i32 13
  %60 = load i32, ptr %59, align 4, !tbaa !138
  %61 = tail call i32 @u_1(ptr noundef nonnull @.str.52, i32 noundef %60, ptr noundef nonnull %3) #12
  %62 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %0, i64 0, i32 14
  %63 = load i32, ptr %62, align 8, !tbaa !139
  %64 = tail call i32 @ue_v(ptr noundef nonnull @.str.53, i32 noundef %63, ptr noundef nonnull %3) #12
  br label %90

65:                                               ; preds = %29
  %66 = load i32, ptr %24, align 4, !tbaa !78
  %67 = icmp ugt i32 %66, 3
  br i1 %67, label %73, label %68

68:                                               ; preds = %65
  %69 = icmp ugt i32 %66, 1
  br i1 %69, label %73, label %70

70:                                               ; preds = %68
  %71 = icmp eq i32 %66, 1
  %72 = zext i1 %71 to i32
  br label %73

73:                                               ; preds = %70, %68, %65
  %74 = phi i32 [ 3, %65 ], [ 2, %68 ], [ %72, %70 ]
  %75 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %0, i64 0, i32 15
  %76 = load i32, ptr %75, align 4, !tbaa !101
  %77 = tail call i32 @ue_v(ptr noundef nonnull @.str.54, i32 noundef %76, ptr noundef nonnull %3) #12
  %78 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %0, i64 0, i32 16
  br label %79

79:                                               ; preds = %73, %79
  %80 = phi i32 [ 0, %73 ], [ %87, %79 ]
  %81 = load ptr, ptr %78, align 8, !tbaa !79
  %82 = zext i32 %80 to i64
  %83 = getelementptr inbounds i8, ptr %81, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !39
  %85 = zext i8 %84 to i32
  %86 = tail call i32 @u_v(i32 noundef %74, ptr noundef nonnull @.str.55, i32 noundef %85, ptr noundef %3) #12
  %87 = add i32 %80, 1
  %88 = load i32, ptr %75, align 4, !tbaa !101
  %89 = icmp ugt i32 %87, %88
  br i1 %89, label %90, label %79, !llvm.loop !140

90:                                               ; preds = %79, %46, %37, %34, %29, %58, %6
  %91 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %0, i64 0, i32 17
  %92 = load i32, ptr %91, align 8, !tbaa !141
  %93 = tail call i32 @ue_v(ptr noundef nonnull @.str.56, i32 noundef %92, ptr noundef %3) #12
  %94 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %0, i64 0, i32 18
  %95 = load i32, ptr %94, align 4, !tbaa !104
  %96 = tail call i32 @ue_v(ptr noundef nonnull @.str.57, i32 noundef %95, ptr noundef %3) #12
  %97 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %0, i64 0, i32 19
  %98 = load i32, ptr %97, align 8, !tbaa !105
  %99 = tail call i32 @u_1(ptr noundef nonnull @.str.58, i32 noundef %98, ptr noundef %3) #12
  %100 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %0, i64 0, i32 20
  %101 = load i32, ptr %100, align 4, !tbaa !106
  %102 = tail call i32 @u_v(i32 noundef 2, ptr noundef nonnull @.str.59, i32 noundef %101, ptr noundef %3) #12
  %103 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %0, i64 0, i32 21
  %104 = load i32, ptr %103, align 8, !tbaa !107
  %105 = tail call i32 @se_v(ptr noundef nonnull @.str.60, i32 noundef %104, ptr noundef %3) #12
  %106 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %0, i64 0, i32 22
  %107 = load i32, ptr %106, align 4, !tbaa !108
  %108 = tail call i32 @se_v(ptr noundef nonnull @.str.61, i32 noundef %107, ptr noundef %3) #12
  %109 = load ptr, ptr @input, align 8, !tbaa !5
  %110 = load i32, ptr %109, align 8, !tbaa !22
  switch i32 %110, label %113 [
    i32 144, label %111
    i32 122, label %111
    i32 110, label %111
    i32 100, label %111
  ]

111:                                              ; preds = %90, %90, %90, %90
  %112 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %0, i64 0, i32 24
  br label %115

113:                                              ; preds = %90
  %114 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %0, i64 0, i32 23
  br label %115

115:                                              ; preds = %113, %111
  %116 = phi ptr [ %114, %113 ], [ %112, %111 ]
  %117 = load i32, ptr %116, align 4, !tbaa !29
  %118 = tail call i32 @se_v(ptr noundef nonnull @.str.62, i32 noundef %117, ptr noundef %3) #12
  %119 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %0, i64 0, i32 26
  %120 = load i32, ptr %119, align 4, !tbaa !111
  %121 = tail call i32 @u_1(ptr noundef nonnull @.str.63, i32 noundef %120, ptr noundef %3) #12
  %122 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %0, i64 0, i32 27
  %123 = load i32, ptr %122, align 8, !tbaa !113
  %124 = tail call i32 @u_1(ptr noundef nonnull @.str.64, i32 noundef %123, ptr noundef %3) #12
  %125 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %0, i64 0, i32 28
  %126 = load i32, ptr %125, align 4, !tbaa !115
  %127 = tail call i32 @u_1(ptr noundef nonnull @.str.65, i32 noundef %126, ptr noundef %3) #12
  switch i32 %110, label %244 [
    i32 144, label %128
    i32 122, label %128
    i32 110, label %128
    i32 100, label %128
  ]

128:                                              ; preds = %115, %115, %115, %115
  %129 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %0, i64 0, i32 4
  %130 = load i32, ptr %129, align 8, !tbaa !74
  %131 = tail call i32 @u_1(ptr noundef nonnull @.str.66, i32 noundef %130, ptr noundef %3) #12
  %132 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %0, i64 0, i32 5
  %133 = load i32, ptr %132, align 4, !tbaa !142
  %134 = tail call i32 @u_1(ptr noundef nonnull @.str.67, i32 noundef %133, ptr noundef %3) #12
  %135 = load i32, ptr %132, align 4, !tbaa !142
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %240, label %137

137:                                              ; preds = %128
  %138 = load i32, ptr %129, align 8, !tbaa !74
  %139 = and i32 %138, 2147483647
  %140 = icmp eq i32 %139, 2147483645
  br i1 %140, label %240, label %141

141:                                              ; preds = %137, %233
  %142 = phi i64 [ %234, %233 ], [ 0, %137 ]
  %143 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %0, i64 0, i32 6, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !29
  %145 = tail call i32 @u_1(ptr noundef nonnull @.str.68, i32 noundef %144, ptr noundef %3) #12
  %146 = load i32, ptr %143, align 4, !tbaa !29
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %233, label %148

148:                                              ; preds = %141
  %149 = icmp ult i64 %142, 6
  br i1 %149, label %150, label %191

150:                                              ; preds = %148
  %151 = getelementptr inbounds [6 x [16 x i16]], ptr @ScalingList4x4input, i64 0, i64 %142
  %152 = getelementptr inbounds [6 x [16 x i16]], ptr @ScalingList4x4, i64 0, i64 %142
  %153 = getelementptr inbounds [6 x i16], ptr @UseDefaultScalingMatrix4x4Flag, i64 0, i64 %142
  br label %154

154:                                              ; preds = %184, %150
  %155 = phi i64 [ 0, %150 ], [ %189, %184 ]
  %156 = phi i32 [ 8, %150 ], [ %185, %184 ]
  %157 = phi i32 [ 8, %150 ], [ %186, %184 ]
  %158 = getelementptr inbounds [16 x i8], ptr @ZZ_SCAN, i64 0, i64 %155
  %159 = load i8, ptr %158, align 1, !tbaa !39
  %160 = icmp eq i32 %156, 0
  %161 = zext i8 %159 to i64
  br i1 %160, label %183, label %162

162:                                              ; preds = %154
  %163 = getelementptr inbounds i16, ptr %151, i64 %161
  %164 = load i16, ptr %163, align 2, !tbaa !127
  %165 = sext i16 %164 to i32
  %166 = sub nsw i32 %165, %157
  %167 = icmp sgt i32 %166, 127
  %168 = add nsw i32 %166, -256
  %169 = icmp slt i32 %166, -128
  %170 = add nsw i32 %166, 256
  %171 = select i1 %169, i32 %170, i32 %166
  %172 = select i1 %167, i32 %168, i32 %171
  %173 = tail call i32 @se_v(ptr noundef nonnull @.str.4, i32 noundef %172, ptr noundef %3) #12
  %174 = load i16, ptr %163, align 2, !tbaa !127
  %175 = freeze i16 %174
  %176 = sext i16 %175 to i32
  %177 = icmp eq i64 %155, 0
  %178 = icmp eq i16 %175, 0
  %179 = and i1 %177, %178
  %180 = zext i1 %179 to i16
  %181 = load i16, ptr %153, align 2, !tbaa !127
  %182 = or i16 %181, %180
  store i16 %182, ptr %153, align 2, !tbaa !127
  br i1 %178, label %183, label %184

183:                                              ; preds = %162, %154
  br label %184

184:                                              ; preds = %183, %162
  %185 = phi i32 [ %176, %162 ], [ 0, %183 ]
  %186 = phi i32 [ %176, %162 ], [ %157, %183 ]
  %187 = trunc i32 %186 to i16
  %188 = getelementptr inbounds i16, ptr %152, i64 %161
  store i16 %187, ptr %188, align 2, !tbaa !127
  %189 = add nuw nsw i64 %155, 1
  %190 = icmp eq i64 %189, 16
  br i1 %190, label %233, label %154, !llvm.loop !128

191:                                              ; preds = %148
  %192 = add nsw i64 %142, -6
  %193 = getelementptr inbounds [2 x [64 x i16]], ptr @ScalingList8x8input, i64 0, i64 %192
  %194 = getelementptr inbounds [2 x [64 x i16]], ptr @ScalingList8x8, i64 0, i64 %192
  %195 = getelementptr inbounds [2 x i16], ptr @UseDefaultScalingMatrix8x8Flag, i64 0, i64 %192
  br label %196

196:                                              ; preds = %226, %191
  %197 = phi i64 [ 0, %191 ], [ %231, %226 ]
  %198 = phi i32 [ 8, %191 ], [ %227, %226 ]
  %199 = phi i32 [ 8, %191 ], [ %228, %226 ]
  %200 = getelementptr inbounds [64 x i8], ptr @ZZ_SCAN8, i64 0, i64 %197
  %201 = load i8, ptr %200, align 1, !tbaa !39
  %202 = icmp eq i32 %198, 0
  %203 = zext i8 %201 to i64
  br i1 %202, label %225, label %204

204:                                              ; preds = %196
  %205 = getelementptr inbounds i16, ptr %193, i64 %203
  %206 = load i16, ptr %205, align 2, !tbaa !127
  %207 = sext i16 %206 to i32
  %208 = sub nsw i32 %207, %199
  %209 = icmp sgt i32 %208, 127
  %210 = add nsw i32 %208, -256
  %211 = icmp slt i32 %208, -128
  %212 = add nsw i32 %208, 256
  %213 = select i1 %211, i32 %212, i32 %208
  %214 = select i1 %209, i32 %210, i32 %213
  %215 = tail call i32 @se_v(ptr noundef nonnull @.str.4, i32 noundef %214, ptr noundef %3) #12
  %216 = load i16, ptr %205, align 2, !tbaa !127
  %217 = freeze i16 %216
  %218 = sext i16 %217 to i32
  %219 = icmp eq i64 %197, 0
  %220 = icmp eq i16 %217, 0
  %221 = and i1 %219, %220
  %222 = zext i1 %221 to i16
  %223 = load i16, ptr %195, align 2, !tbaa !127
  %224 = or i16 %223, %222
  store i16 %224, ptr %195, align 2, !tbaa !127
  br i1 %220, label %225, label %226

225:                                              ; preds = %204, %196
  br label %226

226:                                              ; preds = %225, %204
  %227 = phi i32 [ %218, %204 ], [ 0, %225 ]
  %228 = phi i32 [ %218, %204 ], [ %199, %225 ]
  %229 = trunc i32 %228 to i16
  %230 = getelementptr inbounds i16, ptr %194, i64 %203
  store i16 %229, ptr %230, align 2, !tbaa !127
  %231 = add nuw nsw i64 %197, 1
  %232 = icmp eq i64 %231, 64
  br i1 %232, label %233, label %196, !llvm.loop !128

233:                                              ; preds = %226, %184, %141
  %234 = add nuw nsw i64 %142, 1
  %235 = load i32, ptr %129, align 8, !tbaa !74
  %236 = shl i32 %235, 1
  %237 = add i32 %236, 6
  %238 = zext i32 %237 to i64
  %239 = icmp ult i64 %234, %238
  br i1 %239, label %141, label %240, !llvm.loop !143

240:                                              ; preds = %233, %137, %128
  %241 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %0, i64 0, i32 25
  %242 = load i32, ptr %241, align 8, !tbaa !144
  %243 = tail call i32 @se_v(ptr noundef nonnull @.str.69, i32 noundef %242, ptr noundef %3) #12
  br label %244

244:                                              ; preds = %115, %240
  tail call void @SODBtoRBSP(ptr noundef %3) #12
  %245 = load i32, ptr %3, align 8, !tbaa !135
  tail call void @free(ptr noundef %3) #12
  ret i32 %245
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare ptr @alloc_colocated(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @error(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @no_mem_exit(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @Scaling_List(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, i32 noundef %2, ptr nocapture noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %7, label %53

7:                                                ; preds = %5
  %8 = icmp eq i32 %2, 16
  %9 = zext i32 %2 to i64
  br label %10

10:                                               ; preds = %7, %45
  %11 = phi i64 [ 0, %7 ], [ %51, %45 ]
  %12 = phi i32 [ 8, %7 ], [ %46, %45 ]
  %13 = phi i32 [ 8, %7 ], [ %48, %45 ]
  %14 = phi i32 [ 0, %7 ], [ %47, %45 ]
  %15 = getelementptr inbounds [16 x i8], ptr @ZZ_SCAN, i64 0, i64 %11
  %16 = getelementptr inbounds [64 x i8], ptr @ZZ_SCAN8, i64 0, i64 %11
  %17 = select i1 %8, ptr %15, ptr %16
  %18 = load i8, ptr %17, align 1, !tbaa !39
  %19 = icmp eq i32 %12, 0
  %20 = zext i8 %18 to i64
  br i1 %19, label %43, label %21

21:                                               ; preds = %10
  %22 = getelementptr inbounds i16, ptr %0, i64 %20
  %23 = load i16, ptr %22, align 2, !tbaa !127
  %24 = sext i16 %23 to i32
  %25 = sub nsw i32 %24, %13
  %26 = icmp sgt i32 %25, 127
  %27 = add nsw i32 %25, -256
  %28 = icmp slt i32 %25, -128
  %29 = add nsw i32 %25, 256
  %30 = select i1 %28, i32 %29, i32 %25
  %31 = select i1 %26, i32 %27, i32 %30
  %32 = tail call i32 @se_v(ptr noundef nonnull @.str.4, i32 noundef %31, ptr noundef %4) #12
  %33 = add nsw i32 %32, %14
  %34 = load i16, ptr %22, align 2, !tbaa !127
  %35 = freeze i16 %34
  %36 = sext i16 %35 to i32
  %37 = icmp eq i8 %18, 0
  %38 = icmp eq i16 %35, 0
  %39 = and i1 %37, %38
  %40 = zext i1 %39 to i16
  %41 = load i16, ptr %3, align 2, !tbaa !127
  %42 = or i16 %41, %40
  store i16 %42, ptr %3, align 2, !tbaa !127
  br i1 %38, label %43, label %45

43:                                               ; preds = %10, %21
  %44 = phi i32 [ %33, %21 ], [ %14, %10 ]
  br label %45

45:                                               ; preds = %21, %43
  %46 = phi i32 [ %36, %21 ], [ 0, %43 ]
  %47 = phi i32 [ %33, %21 ], [ %44, %43 ]
  %48 = phi i32 [ %36, %21 ], [ %13, %43 ]
  %49 = trunc i32 %48 to i16
  %50 = getelementptr inbounds i16, ptr %1, i64 %20
  store i16 %49, ptr %50, align 2, !tbaa !127
  %51 = add nuw nsw i64 %11, 1
  %52 = icmp eq i64 %51, %9
  br i1 %52, label %53, label %10, !llvm.loop !128

53:                                               ; preds = %45, %5
  %54 = phi i32 [ 0, %5 ], [ %47, %45 ]
  ret i32 %54
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
  %1 = alloca [64000 x i8], align 16
  %2 = tail call ptr @AllocNALU(i32 noundef 64000) #12
  call void @llvm.lifetime.start.p0(i64 64000, ptr nonnull %1) #12
  %3 = call i32 @GenerateSEImessage_rbsp(i32 poison, ptr noundef nonnull %1)
  %4 = call i32 @RBSPtoNALU(ptr noundef nonnull %1, ptr noundef %2, i32 noundef %3, i32 noundef 6, i32 noundef 0, i32 noundef 0, i32 noundef 1) #12
  store i32 4, ptr %2, align 8, !tbaa !117
  call void @llvm.lifetime.end.p0(i64 64000, ptr nonnull %1) #12
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define dso_local i32 @GenerateSEImessage_rbsp(i32 %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [500 x i8], align 16
  %4 = alloca %struct.timeb, align 8
  %5 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #13
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @no_mem_exit(ptr noundef nonnull @.str.5) #12
  br label %8

8:                                                ; preds = %7, %2
  %9 = getelementptr inbounds %struct.Bitstream, ptr %5, i64 0, i32 9
  store ptr %1, ptr %9, align 8, !tbaa !119
  %10 = getelementptr inbounds %struct.Bitstream, ptr %5, i64 0, i32 1
  store i32 8, ptr %10, align 4, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 500, ptr nonnull %3) #12
  %11 = load ptr, ptr @input, align 8, !tbaa !5
  %12 = getelementptr inbounds %struct.InputParameters, ptr %11, i64 0, i32 36
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #15
  %14 = trunc i64 %13 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #12
  %15 = call i32 @ftime(ptr noundef nonnull %4) #12
  %16 = icmp eq i32 %14, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) %3, ptr noundef nonnull align 1 dereferenceable(14) @.str.70, i64 noundef 13, i1 false) #12
  %18 = call i32 @u_v(i32 noundef 8, ptr noundef nonnull @.str.71, i32 noundef 5, ptr noundef nonnull %5) #12
  br label %32

19:                                               ; preds = %8
  %20 = load ptr, ptr @input, align 8, !tbaa !5
  %21 = getelementptr inbounds %struct.InputParameters, ptr %20, i64 0, i32 36
  %22 = and i64 %13, 4294967295
  %23 = call ptr @strncpy(ptr noundef nonnull %3, ptr noundef nonnull %21, i64 noundef %22) #12
  %24 = add i32 %14, 17
  %25 = call i32 @u_v(i32 noundef 8, ptr noundef nonnull @.str.71, i32 noundef 5, ptr noundef nonnull %5) #12
  %26 = icmp ugt i32 %24, 254
  br i1 %26, label %27, label %32

27:                                               ; preds = %19, %27
  %28 = phi i32 [ %30, %27 ], [ %24, %19 ]
  %29 = call i32 @u_v(i32 noundef 8, ptr noundef nonnull @.str.72, i32 noundef 255, ptr noundef %5) #12
  %30 = add i32 %28, -255
  %31 = icmp ugt i32 %30, 254
  br i1 %31, label %27, label %32, !llvm.loop !145

32:                                               ; preds = %27, %17, %19
  %33 = phi i32 [ %24, %19 ], [ 30, %17 ], [ %30, %27 ]
  %34 = call i32 @u_v(i32 noundef 8, ptr noundef nonnull @.str.73, i32 noundef %33, ptr noundef %5) #12
  %35 = getelementptr inbounds %struct.timeb, ptr %4, i64 0, i32 2
  %36 = load i16, ptr %35, align 2, !tbaa !146
  %37 = sext i16 %36 to i32
  %38 = call i32 @u_v(i32 noundef 32, ptr noundef nonnull @.str.74, i32 noundef %37, ptr noundef %5) #12
  %39 = load i64, ptr %4, align 8, !tbaa !149
  %40 = trunc i64 %39 to i32
  %41 = mul nsw i32 %40, 1000
  %42 = getelementptr inbounds %struct.timeb, ptr %4, i64 0, i32 1
  %43 = load i16, ptr %42, align 8, !tbaa !150
  %44 = zext i16 %43 to i32
  %45 = add nsw i32 %41, %44
  %46 = call i32 @u_v(i32 noundef 32, ptr noundef nonnull @.str.74, i32 noundef %45, ptr noundef %5) #12
  %47 = call i32 @u_v(i32 noundef 32, ptr noundef nonnull @.str.74, i32 noundef 1382116964, ptr noundef %5) #12
  %48 = call i32 @u_v(i32 noundef 32, ptr noundef nonnull @.str.74, i32 noundef 1869434195, ptr noundef %5) #12
  %49 = load i8, ptr %3, align 16
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %61, label %51

51:                                               ; preds = %32, %51
  %52 = phi i64 [ %58, %51 ], [ 0, %32 ]
  %53 = getelementptr inbounds [500 x i8], ptr %3, i64 0, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !39
  %55 = sext i8 %54 to i32
  %56 = call i32 @u_v(i32 noundef 8, ptr noundef nonnull @.str.75, i32 noundef %55, ptr noundef %5) #12
  %57 = add nuw nsw i64 %52, 1
  %58 = and i64 %57, 4294967295
  %59 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #15
  %60 = icmp ugt i64 %59, %58
  br i1 %60, label %51, label %61, !llvm.loop !151

61:                                               ; preds = %51, %32
  %62 = call i32 @u_v(i32 noundef 8, ptr noundef nonnull @.str.75, i32 noundef 0, ptr noundef %5) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 500, ptr nonnull %3) #12
  call void @SODBtoRBSP(ptr noundef %5) #12
  %63 = load i32, ptr %5, align 8, !tbaa !135
  call void @free(ptr noundef %5) #12
  ret i32 %63
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
