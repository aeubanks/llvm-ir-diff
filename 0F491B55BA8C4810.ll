; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/JM/ldecod/parset.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/JM/ldecod/parset.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pic_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, [8 x i32], [6 x [16 x i32]], [2 x [64 x i32]], [6 x i32], [2 x i32], i32, i32, i32, [8 x i32], [8 x i32], [8 x i32], i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.seq_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x i32], [6 x [16 x i32]], [2 x [64 x i32]], [6 x i32], [2 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.vui_seq_parameters_t }
%struct.vui_seq_parameters_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.hrd_parameters_t, i32, %struct.hrd_parameters_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.hrd_parameters_t = type { i32, i32, i32, [32 x i32], [32 x i32], [32 x i32], i32, i32, i32, i32 }
%struct.img_par = type { i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [16 x [16 x i16]], [6 x [32 x i32]], [16 x [16 x i32]], [4 x [12 x [4 x [4 x i32]]]], [16 x i32], ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x [2 x i32]], [3 x [2 x i32]], i32, i32, i64, i64, %struct.timeb, %struct.timeb, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.timeb = type { i64, i16, i16, i16 }
%struct.Bitstream = type { i32, i32, i32, i32, ptr, i32 }
%struct.NALU_t = type { i32, i32, i32, i32, i32, i32, ptr }
%struct.Slice = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.datapartition = type { ptr, %struct.DecodingEnvironment, ptr }
%struct.DecodingEnvironment = type { i32, i32, i32, i32, i32, ptr, ptr }

@ZZ_SCAN = dso_local local_unnamed_addr constant [16 x i8] c"\00\01\04\08\05\02\03\06\09\0C\0D\0A\07\0B\0E\0F", align 16
@ZZ_SCAN8 = dso_local local_unnamed_addr constant [64 x i8] c"\00\01\08\10\09\02\03\0A\11\18 \19\12\0B\04\05\0C\13\1A!(0)\22\1B\14\0D\06\07\0E\15\1C#*1892+$\1D\16\0F\17\1E%,3:;4-&\1F'.5<=6/7>?", align 16
@.str = private unnamed_addr constant [17 x i8] c"   : delta_sl   \00", align 1
@UsedBits = external local_unnamed_addr global i32, align 4
@.str.1 = private unnamed_addr constant [17 x i8] c"SPS: profile_idc\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"SPS: constrained_set0_flag\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"SPS: constrained_set1_flag\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"SPS: constrained_set2_flag\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"SPS: constrained_set3_flag\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"SPS: reserved_zero_4bits\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"SPS: level_idc\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"SPS: seq_parameter_set_id\00", align 1
@img = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [23 x i8] c"SPS: chroma_format_idc\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"SPS: residue_transform_flag\00", align 1
@.str.11 = private unnamed_addr constant [79 x i8] c"[Deprecated High444 Profile] residue_transform_flag = 1 is no longer supported\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"SPS: bit_depth_luma_minus8\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"SPS: bit_depth_chroma_minus8\00", align 1
@.str.14 = private unnamed_addr constant [34 x i8] c"SPS: lossless_qpprime_y_zero_flag\00", align 1
@.str.15 = private unnamed_addr constant [37 x i8] c"SPS: seq_scaling_matrix_present_flag\00", align 1
@.str.16 = private unnamed_addr constant [35 x i8] c"SPS: seq_scaling_list_present_flag\00", align 1
@.str.17 = private unnamed_addr constant [31 x i8] c"SPS: log2_max_frame_num_minus4\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"SPS: pic_order_cnt_type\00", align 1
@.str.19 = private unnamed_addr constant [39 x i8] c"SPS: log2_max_pic_order_cnt_lsb_minus4\00", align 1
@.str.20 = private unnamed_addr constant [38 x i8] c"SPS: delta_pic_order_always_zero_flag\00", align 1
@.str.21 = private unnamed_addr constant [28 x i8] c"SPS: offset_for_non_ref_pic\00", align 1
@.str.22 = private unnamed_addr constant [36 x i8] c"SPS: offset_for_top_to_bottom_field\00", align 1
@.str.23 = private unnamed_addr constant [43 x i8] c"SPS: num_ref_frames_in_pic_order_cnt_cycle\00", align 1
@.str.24 = private unnamed_addr constant [29 x i8] c"SPS: offset_for_ref_frame[i]\00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c"SPS: num_ref_frames\00", align 1
@.str.26 = private unnamed_addr constant [42 x i8] c"SPS: gaps_in_frame_num_value_allowed_flag\00", align 1
@.str.27 = private unnamed_addr constant [29 x i8] c"SPS: pic_width_in_mbs_minus1\00", align 1
@.str.28 = private unnamed_addr constant [36 x i8] c"SPS: pic_height_in_map_units_minus1\00", align 1
@.str.29 = private unnamed_addr constant [25 x i8] c"SPS: frame_mbs_only_flag\00", align 1
@.str.30 = private unnamed_addr constant [34 x i8] c"SPS: mb_adaptive_frame_field_flag\00", align 1
@.str.31 = private unnamed_addr constant [31 x i8] c"SPS: direct_8x8_inference_flag\00", align 1
@.str.32 = private unnamed_addr constant [25 x i8] c"SPS: frame_cropping_flag\00", align 1
@.str.33 = private unnamed_addr constant [37 x i8] c"SPS: frame_cropping_rect_left_offset\00", align 1
@.str.34 = private unnamed_addr constant [38 x i8] c"SPS: frame_cropping_rect_right_offset\00", align 1
@.str.35 = private unnamed_addr constant [36 x i8] c"SPS: frame_cropping_rect_top_offset\00", align 1
@.str.36 = private unnamed_addr constant [39 x i8] c"SPS: frame_cropping_rect_bottom_offset\00", align 1
@.str.37 = private unnamed_addr constant [33 x i8] c"SPS: vui_parameters_present_flag\00", align 1
@.str.38 = private unnamed_addr constant [36 x i8] c"VUI: aspect_ratio_info_present_flag\00", align 1
@.str.39 = private unnamed_addr constant [22 x i8] c"VUI: aspect_ratio_idc\00", align 1
@.str.40 = private unnamed_addr constant [15 x i8] c"VUI: sar_width\00", align 1
@.str.41 = private unnamed_addr constant [16 x i8] c"VUI: sar_height\00", align 1
@.str.42 = private unnamed_addr constant [32 x i8] c"VUI: overscan_info_present_flag\00", align 1
@.str.43 = private unnamed_addr constant [31 x i8] c"VUI: overscan_appropriate_flag\00", align 1
@.str.44 = private unnamed_addr constant [36 x i8] c"VUI: video_signal_type_present_flag\00", align 1
@.str.45 = private unnamed_addr constant [18 x i8] c"VUI: video_format\00", align 1
@.str.46 = private unnamed_addr constant [27 x i8] c"VUI: video_full_range_flag\00", align 1
@.str.47 = private unnamed_addr constant [36 x i8] c"VUI: color_description_present_flag\00", align 1
@.str.48 = private unnamed_addr constant [22 x i8] c"VUI: colour_primaries\00", align 1
@.str.49 = private unnamed_addr constant [30 x i8] c"VUI: transfer_characteristics\00", align 1
@.str.50 = private unnamed_addr constant [25 x i8] c"VUI: matrix_coefficients\00", align 1
@.str.51 = private unnamed_addr constant [34 x i8] c"VUI: chroma_loc_info_present_flag\00", align 1
@.str.52 = private unnamed_addr constant [38 x i8] c"VUI: chroma_sample_loc_type_top_field\00", align 1
@.str.53 = private unnamed_addr constant [41 x i8] c"VUI: chroma_sample_loc_type_bottom_field\00", align 1
@.str.54 = private unnamed_addr constant [30 x i8] c"VUI: timing_info_present_flag\00", align 1
@.str.55 = private unnamed_addr constant [23 x i8] c"VUI: num_units_in_tick\00", align 1
@.str.56 = private unnamed_addr constant [16 x i8] c"VUI: time_scale\00", align 1
@.str.57 = private unnamed_addr constant [27 x i8] c"VUI: fixed_frame_rate_flag\00", align 1
@.str.58 = private unnamed_addr constant [37 x i8] c"VUI: nal_hrd_parameters_present_flag\00", align 1
@.str.59 = private unnamed_addr constant [37 x i8] c"VUI: vcl_hrd_parameters_present_flag\00", align 1
@.str.60 = private unnamed_addr constant [24 x i8] c"VUI: low_delay_hrd_flag\00", align 1
@.str.61 = private unnamed_addr constant [32 x i8] c"VUI: pic_struct_present_flag   \00", align 1
@.str.62 = private unnamed_addr constant [32 x i8] c"VUI: bitstream_restriction_flag\00", align 1
@.str.63 = private unnamed_addr constant [45 x i8] c"VUI: motion_vectors_over_pic_boundaries_flag\00", align 1
@.str.64 = private unnamed_addr constant [29 x i8] c"VUI: max_bytes_per_pic_denom\00", align 1
@.str.65 = private unnamed_addr constant [27 x i8] c"VUI: max_bits_per_mb_denom\00", align 1
@.str.66 = private unnamed_addr constant [35 x i8] c"VUI: log2_max_mv_length_horizontal\00", align 1
@.str.67 = private unnamed_addr constant [33 x i8] c"VUI: log2_max_mv_length_vertical\00", align 1
@.str.68 = private unnamed_addr constant [24 x i8] c"VUI: num_reorder_frames\00", align 1
@.str.69 = private unnamed_addr constant [29 x i8] c"VUI: max_dec_frame_buffering\00", align 1
@.str.70 = private unnamed_addr constant [20 x i8] c"VUI: cpb_cnt_minus1\00", align 1
@.str.71 = private unnamed_addr constant [20 x i8] c"VUI: bit_rate_scale\00", align 1
@.str.72 = private unnamed_addr constant [20 x i8] c"VUI: cpb_size_scale\00", align 1
@.str.73 = private unnamed_addr constant [27 x i8] c"VUI: bit_rate_value_minus1\00", align 1
@.str.74 = private unnamed_addr constant [27 x i8] c"VUI: cpb_size_value_minus1\00", align 1
@.str.75 = private unnamed_addr constant [14 x i8] c"VUI: cbr_flag\00", align 1
@.str.76 = private unnamed_addr constant [45 x i8] c"VUI: initial_cpb_removal_delay_length_minus1\00", align 1
@.str.77 = private unnamed_addr constant [37 x i8] c"VUI: cpb_removal_delay_length_minus1\00", align 1
@.str.78 = private unnamed_addr constant [36 x i8] c"VUI: dpb_output_delay_length_minus1\00", align 1
@.str.79 = private unnamed_addr constant [24 x i8] c"VUI: time_offset_length\00", align 1
@.str.80 = private unnamed_addr constant [26 x i8] c"PPS: pic_parameter_set_id\00", align 1
@.str.81 = private unnamed_addr constant [26 x i8] c"PPS: seq_parameter_set_id\00", align 1
@.str.82 = private unnamed_addr constant [30 x i8] c"PPS: entropy_coding_mode_flag\00", align 1
@.str.83 = private unnamed_addr constant [28 x i8] c"PPS: pic_order_present_flag\00", align 1
@.str.84 = private unnamed_addr constant [29 x i8] c"PPS: num_slice_groups_minus1\00", align 1
@.str.85 = private unnamed_addr constant [26 x i8] c"PPS: slice_group_map_type\00", align 1
@.str.86 = private unnamed_addr constant [27 x i8] c"PPS: run_length_minus1 [i]\00", align 1
@.str.87 = private unnamed_addr constant [18 x i8] c"PPS: top_left [i]\00", align 1
@.str.88 = private unnamed_addr constant [22 x i8] c"PPS: bottom_right [i]\00", align 1
@.str.89 = private unnamed_addr constant [39 x i8] c"PPS: slice_group_change_direction_flag\00", align 1
@.str.90 = private unnamed_addr constant [36 x i8] c"PPS: slice_group_change_rate_minus1\00", align 1
@.str.91 = private unnamed_addr constant [38 x i8] c"PPS: num_slice_group_map_units_minus1\00", align 1
@.str.92 = private unnamed_addr constant [18 x i8] c"slice_group_id[i]\00", align 1
@.str.93 = private unnamed_addr constant [34 x i8] c"PPS: num_ref_idx_l0_active_minus1\00", align 1
@.str.94 = private unnamed_addr constant [34 x i8] c"PPS: num_ref_idx_l1_active_minus1\00", align 1
@.str.95 = private unnamed_addr constant [24 x i8] c"PPS: weighted_pred_flag\00", align 1
@.str.96 = private unnamed_addr constant [25 x i8] c"PPS: weighted_bipred_idc\00", align 1
@.str.97 = private unnamed_addr constant [25 x i8] c"PPS: pic_init_qp_minus26\00", align 1
@.str.98 = private unnamed_addr constant [25 x i8] c"PPS: pic_init_qs_minus26\00", align 1
@.str.99 = private unnamed_addr constant [28 x i8] c"PPS: chroma_qp_index_offset\00", align 1
@.str.100 = private unnamed_addr constant [44 x i8] c"PPS: deblocking_filter_control_present_flag\00", align 1
@.str.101 = private unnamed_addr constant [33 x i8] c"PPS: constrained_intra_pred_flag\00", align 1
@.str.102 = private unnamed_addr constant [36 x i8] c"PPS: redundant_pic_cnt_present_flag\00", align 1
@.str.103 = private unnamed_addr constant [29 x i8] c"PPS: transform_8x8_mode_flag\00", align 1
@.str.104 = private unnamed_addr constant [37 x i8] c"PPS: pic_scaling_matrix_present_flag\00", align 1
@.str.105 = private unnamed_addr constant [35 x i8] c"PPS: pic_scaling_list_present_flag\00", align 1
@.str.106 = private unnamed_addr constant [35 x i8] c"PPS: second_chroma_qp_index_offset\00", align 1
@PicParSet = common dso_local global [256 x %struct.pic_parameter_set_rbsp_t] zeroinitializer, align 16
@SeqParSet = common dso_local global [32 x %struct.seq_parameter_set_rbsp_t] zeroinitializer, align 16
@active_sps = common dso_local local_unnamed_addr global ptr null, align 8
@dec_picture = external local_unnamed_addr global ptr, align 8
@active_pps = common dso_local local_unnamed_addr global ptr null, align 8
@Co_located = external local_unnamed_addr global ptr, align 8
@.str.109 = private unnamed_addr constant [101 x i8] c"Trying to use an invalid (uninitialized) Picture Parameter Set with ID %d, expect the unexpected...\0A\00", align 1
@.str.110 = private unnamed_addr constant [112 x i8] c"PicParset %d references an invalid (uninitialized) Sequence Parameter Set with ID %d, expect the unexpected...\0A\00", align 1
@.str.111 = private unnamed_addr constant [38 x i8] c"invalid sps->pic_order_cnt_type = %d\0A\00", align 1
@.str.112 = private unnamed_addr constant [24 x i8] c"pic_order_cnt_type != 1\00", align 1
@.str.113 = private unnamed_addr constant [48 x i8] c"num_ref_frames_in_pic_order_cnt_cycle too large\00", align 1
@nal_startcode_follows = common dso_local local_unnamed_addr global ptr null, align 8
@imgY_ref = common dso_local local_unnamed_addr global ptr null, align 8
@imgUV_ref = common dso_local local_unnamed_addr global ptr null, align 8
@PicPos = common dso_local local_unnamed_addr global ptr null, align 8
@ReMapRef = common dso_local local_unnamed_addr global [20 x i32] zeroinitializer, align 16
@Bframe_ctr = common dso_local local_unnamed_addr global i32 0, align 4
@frame_no = common dso_local local_unnamed_addr global i32 0, align 4
@g_nFrame = common dso_local local_unnamed_addr global i32 0, align 4
@TopFieldForSkip_Y = common dso_local local_unnamed_addr global [16 x [16 x i32]] zeroinitializer, align 16
@TopFieldForSkip_UV = common dso_local local_unnamed_addr global [2 x [16 x [16 x i32]]] zeroinitializer, align 16
@InvLevelScale4x4Luma_Intra = common dso_local local_unnamed_addr global [6 x [4 x [4 x i32]]] zeroinitializer, align 16
@InvLevelScale4x4Chroma_Intra = common dso_local local_unnamed_addr global [2 x [6 x [4 x [4 x i32]]]] zeroinitializer, align 16
@InvLevelScale4x4Luma_Inter = common dso_local local_unnamed_addr global [6 x [4 x [4 x i32]]] zeroinitializer, align 16
@InvLevelScale4x4Chroma_Inter = common dso_local local_unnamed_addr global [2 x [6 x [4 x [4 x i32]]]] zeroinitializer, align 16
@InvLevelScale8x8Luma_Intra = common dso_local local_unnamed_addr global [6 x [8 x [8 x i32]]] zeroinitializer, align 16
@InvLevelScale8x8Luma_Inter = common dso_local local_unnamed_addr global [6 x [8 x [8 x i32]]] zeroinitializer, align 16
@qmatrix = common dso_local local_unnamed_addr global [8 x ptr] zeroinitializer, align 16
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
@last_out_fs = common dso_local local_unnamed_addr global ptr null, align 8
@pocs_in_dpb = common dso_local local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@str = private unnamed_addr constant [57 x i8] c"Consistency checking a picture parset, to be implemented\00", align 1
@str.114 = private unnamed_addr constant [58 x i8] c"Consistency checking a sequence parset, to be implemented\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @Scaling_List(ptr nocapture noundef writeonly %scalingList, i32 noundef %sizeOfScalingList, ptr nocapture noundef writeonly %UseDefaultScalingMatrix, ptr noundef %s) local_unnamed_addr #0 {
entry:
  %cmp38 = icmp sgt i32 %sizeOfScalingList, 0
  br i1 %cmp38, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %cmp1 = icmp eq i32 %sizeOfScalingList, 16
  br i1 %cmp1, label %for.body.us, label %for.body.preheader

for.body.preheader:                               ; preds = %for.body.lr.ph
  %wide.trip.count = zext i32 %sizeOfScalingList to i64
  br label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.cond.us
  %indvars.iv44 = phi i64 [ %indvars.iv.next45, %for.cond.us ], [ 0, %for.body.lr.ph ]
  %nextScale.041.us = phi i32 [ %nextScale.136.us, %for.cond.us ], [ 8, %for.body.lr.ph ]
  %lastScale.040.us = phi i32 [ %3, %for.cond.us ], [ 8, %for.body.lr.ph ]
  %arrayidx.us = getelementptr inbounds [16 x i8], ptr @ZZ_SCAN, i64 0, i64 %indvars.iv44
  %cond.in.us = load i8, ptr %arrayidx.us, align 1, !tbaa !5
  %cmp5.not.us = icmp eq i32 %nextScale.041.us, 0
  br i1 %cmp5.not.us, label %if.end.thread.us, label %if.end.us

if.end.us:                                        ; preds = %for.body.us
  %call.us = tail call i32 @se_v(ptr noundef nonnull @.str, ptr noundef %s) #10
  %add.us = add nsw i32 %call.us, %lastScale.040.us
  %add.fr.us = freeze i32 %add.us
  %add7.us = add i32 %add.fr.us, 256
  %rem.us = srem i32 %add7.us, 256
  %0 = trunc i64 %indvars.iv44 to i32
  %1 = or i32 %rem.us, %0
  %2 = icmp eq i32 %1, 0
  %land.ext.us = zext i1 %2 to i32
  store i32 %land.ext.us, ptr %UseDefaultScalingMatrix, align 4, !tbaa !5
  %cmp12.us = icmp eq i32 %rem.us, 0
  br i1 %cmp12.us, label %if.end.thread.us, label %for.cond.us

if.end.thread.us:                                 ; preds = %for.body.us, %if.end.us
  br label %for.cond.us

for.cond.us:                                      ; preds = %if.end.thread.us, %if.end.us
  %nextScale.136.us = phi i32 [ 0, %if.end.thread.us ], [ %rem.us, %if.end.us ]
  %3 = phi i32 [ %lastScale.040.us, %if.end.thread.us ], [ %rem.us, %if.end.us ]
  %idxprom18.us = zext i8 %cond.in.us to i64
  %arrayidx19.us = getelementptr inbounds i32, ptr %scalingList, i64 %idxprom18.us
  store i32 %3, ptr %arrayidx19.us, align 4, !tbaa !8
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %exitcond48.not = icmp eq i64 %indvars.iv.next45, 16
  br i1 %exitcond48.not, label %for.end, label %for.body.us, !llvm.loop !10

for.body:                                         ; preds = %for.body.preheader, %for.cond
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.cond ]
  %nextScale.041 = phi i32 [ 8, %for.body.preheader ], [ %nextScale.136, %for.cond ]
  %lastScale.040 = phi i32 [ 8, %for.body.preheader ], [ %7, %for.cond ]
  %arrayidx3 = getelementptr inbounds [64 x i8], ptr @ZZ_SCAN8, i64 0, i64 %indvars.iv
  %cond.in = load i8, ptr %arrayidx3, align 1, !tbaa !5
  %cmp5.not = icmp eq i32 %nextScale.041, 0
  br i1 %cmp5.not, label %if.end.thread, label %if.end

if.end:                                           ; preds = %for.body
  %call = tail call i32 @se_v(ptr noundef nonnull @.str, ptr noundef %s) #10
  %add = add nsw i32 %call, %lastScale.040
  %add.fr = freeze i32 %add
  %add7 = add i32 %add.fr, 256
  %rem = srem i32 %add7, 256
  %4 = trunc i64 %indvars.iv to i32
  %5 = or i32 %rem, %4
  %6 = icmp eq i32 %5, 0
  %land.ext = zext i1 %6 to i32
  store i32 %land.ext, ptr %UseDefaultScalingMatrix, align 4, !tbaa !5
  %cmp12 = icmp eq i32 %rem, 0
  br i1 %cmp12, label %if.end.thread, label %for.cond

if.end.thread:                                    ; preds = %for.body, %if.end
  br label %for.cond

for.cond:                                         ; preds = %if.end, %if.end.thread
  %nextScale.136 = phi i32 [ 0, %if.end.thread ], [ %rem, %if.end ]
  %7 = phi i32 [ %lastScale.040, %if.end.thread ], [ %rem, %if.end ]
  %idxprom18 = zext i8 %cond.in to i64
  %arrayidx19 = getelementptr inbounds i32, ptr %scalingList, i64 %idxprom18
  store i32 %7, ptr %arrayidx19, align 4, !tbaa !8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !10

for.end:                                          ; preds = %for.cond, %for.cond.us, %entry
  ret void
}

declare i32 @se_v(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @InterpretSPS(ptr nocapture noundef readonly %p, ptr nocapture noundef %sps) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %p, align 8, !tbaa !12
  store i32 0, ptr @UsedBits, align 4, !tbaa !8
  %call = tail call i32 @u_v(i32 noundef 8, ptr noundef nonnull @.str.1, ptr noundef %0) #10
  %profile_idc = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %sps, i64 0, i32 1
  store i32 %call, ptr %profile_idc, align 4, !tbaa !16
  switch i32 %call, label %cleanup [
    i32 66, label %if.end
    i32 77, label %if.end
    i32 88, label %if.end
    i32 100, label %if.end
    i32 110, label %if.end
    i32 122, label %if.end
    i32 144, label %if.end
  ]

if.end:                                           ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry
  %call19 = tail call i32 @u_1(ptr noundef nonnull @.str.2, ptr noundef %0) #10
  %constrained_set0_flag = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %sps, i64 0, i32 2
  store i32 %call19, ptr %constrained_set0_flag, align 4, !tbaa !20
  %call20 = tail call i32 @u_1(ptr noundef nonnull @.str.3, ptr noundef %0) #10
  %constrained_set1_flag = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %sps, i64 0, i32 3
  store i32 %call20, ptr %constrained_set1_flag, align 4, !tbaa !21
  %call21 = tail call i32 @u_1(ptr noundef nonnull @.str.4, ptr noundef %0) #10
  %constrained_set2_flag = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %sps, i64 0, i32 4
  store i32 %call21, ptr %constrained_set2_flag, align 4, !tbaa !22
  %call22 = tail call i32 @u_1(ptr noundef nonnull @.str.5, ptr noundef %0) #10
  %constrained_set3_flag = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %sps, i64 0, i32 5
  store i32 %call22, ptr %constrained_set3_flag, align 4, !tbaa !23
  %call23 = tail call i32 @u_v(i32 noundef 4, ptr noundef nonnull @.str.6, ptr noundef %0) #10
  %call24 = tail call i32 @u_v(i32 noundef 8, ptr noundef nonnull @.str.7, ptr noundef %0) #10
  %level_idc = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %sps, i64 0, i32 6
  store i32 %call24, ptr %level_idc, align 4, !tbaa !24
  %call25 = tail call i32 @ue_v(ptr noundef nonnull @.str.8, ptr noundef %0) #10
  %seq_parameter_set_id = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %sps, i64 0, i32 7
  store i32 %call25, ptr %seq_parameter_set_id, align 4, !tbaa !25
  %chroma_format_idc = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %sps, i64 0, i32 8
  store i32 1, ptr %chroma_format_idc, align 4, !tbaa !26
  %bit_depth_luma_minus8 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %sps, i64 0, i32 15
  store i32 0, ptr %bit_depth_luma_minus8, align 4, !tbaa !27
  %bit_depth_chroma_minus8 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %sps, i64 0, i32 16
  store i32 0, ptr %bit_depth_chroma_minus8, align 4, !tbaa !28
  %1 = load ptr, ptr @img, align 8, !tbaa !29
  %lossless_qpprime_flag = getelementptr inbounds %struct.img_par, ptr %1, i64 0, i32 112
  store i32 0, ptr %lossless_qpprime_flag, align 8, !tbaa !30
  %2 = load i32, ptr %profile_idc, align 4, !tbaa !16
  switch i32 %2, label %if.end78 [
    i32 100, label %if.then36
    i32 110, label %if.then36
    i32 122, label %if.then36
    i32 144, label %if.then36
  ]

if.then36:                                        ; preds = %if.end, %if.end, %if.end, %if.end
  %call37 = tail call i32 @ue_v(ptr noundef nonnull @.str.9, ptr noundef %0) #10
  store i32 %call37, ptr %chroma_format_idc, align 4, !tbaa !26
  %cmp40 = icmp eq i32 %call37, 3
  br i1 %cmp40, label %if.then41, label %if.end46

if.then41:                                        ; preds = %if.then36
  %call42 = tail call i32 @u_1(ptr noundef nonnull @.str.10, ptr noundef %0) #10
  %cmp43 = icmp eq i32 %call42, 1
  br i1 %cmp43, label %if.then44, label %if.end46

if.then44:                                        ; preds = %if.then41
  tail call void @error(ptr noundef nonnull @.str.11, i32 noundef 1000) #10
  br label %if.end46

if.end46:                                         ; preds = %if.then41, %if.then44, %if.then36
  %call47 = tail call i32 @ue_v(ptr noundef nonnull @.str.12, ptr noundef %0) #10
  store i32 %call47, ptr %bit_depth_luma_minus8, align 4, !tbaa !27
  %call49 = tail call i32 @ue_v(ptr noundef nonnull @.str.13, ptr noundef %0) #10
  store i32 %call49, ptr %bit_depth_chroma_minus8, align 4, !tbaa !28
  %call51 = tail call i32 @u_1(ptr noundef nonnull @.str.14, ptr noundef %0) #10
  %3 = load ptr, ptr @img, align 8, !tbaa !29
  %lossless_qpprime_flag52 = getelementptr inbounds %struct.img_par, ptr %3, i64 0, i32 112
  store i32 %call51, ptr %lossless_qpprime_flag52, align 8, !tbaa !30
  %call53 = tail call i32 @u_1(ptr noundef nonnull @.str.15, ptr noundef %0) #10
  %seq_scaling_matrix_present_flag = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %sps, i64 0, i32 9
  store i32 %call53, ptr %seq_scaling_matrix_present_flag, align 4, !tbaa !35
  %tobool.not = icmp eq i32 %call53, 0
  br i1 %tobool.not, label %if.end78, label %for.body

for.body:                                         ; preds = %if.end46, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %if.end46 ]
  %call57 = tail call i32 @u_1(ptr noundef nonnull @.str.16, ptr noundef %0) #10
  %arrayidx = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %sps, i64 0, i32 10, i64 %indvars.iv
  store i32 %call57, ptr %arrayidx, align 4, !tbaa !8
  %tobool61.not = icmp eq i32 %call57, 0
  br i1 %tobool61.not, label %for.inc, label %if.then62

if.then62:                                        ; preds = %for.body
  %cmp63 = icmp ult i64 %indvars.iv, 6
  br i1 %cmp63, label %if.then64, label %if.else

if.then64:                                        ; preds = %if.then62
  %arrayidx66 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %sps, i64 0, i32 11, i64 %indvars.iv
  %arrayidx68 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %sps, i64 0, i32 13, i64 %indvars.iv
  br label %for.body.us.i

for.body.us.i:                                    ; preds = %for.cond.us.i, %if.then64
  %indvars.iv44.i = phi i64 [ %indvars.iv.next45.i, %for.cond.us.i ], [ 0, %if.then64 ]
  %nextScale.041.us.i = phi i32 [ %nextScale.136.us.i, %for.cond.us.i ], [ 8, %if.then64 ]
  %lastScale.040.us.i = phi i32 [ %7, %for.cond.us.i ], [ 8, %if.then64 ]
  %arrayidx.us.i = getelementptr inbounds [16 x i8], ptr @ZZ_SCAN, i64 0, i64 %indvars.iv44.i
  %cond.in.us.i = load i8, ptr %arrayidx.us.i, align 1, !tbaa !5
  %cmp5.not.us.i = icmp eq i32 %nextScale.041.us.i, 0
  br i1 %cmp5.not.us.i, label %if.end.thread.us.i, label %if.end.us.i

if.end.us.i:                                      ; preds = %for.body.us.i
  %call.us.i = tail call i32 @se_v(ptr noundef nonnull @.str, ptr noundef %0) #10
  %add.us.i = add nsw i32 %call.us.i, %lastScale.040.us.i
  %add.fr.us.i = freeze i32 %add.us.i
  %add7.us.i = add i32 %add.fr.us.i, 256
  %rem.us.i = srem i32 %add7.us.i, 256
  %4 = trunc i64 %indvars.iv44.i to i32
  %5 = or i32 %rem.us.i, %4
  %6 = icmp eq i32 %5, 0
  %land.ext.us.i = zext i1 %6 to i32
  store i32 %land.ext.us.i, ptr %arrayidx68, align 4, !tbaa !5
  %cmp12.us.i = icmp eq i32 %rem.us.i, 0
  br i1 %cmp12.us.i, label %if.end.thread.us.i, label %for.cond.us.i

if.end.thread.us.i:                               ; preds = %if.end.us.i, %for.body.us.i
  br label %for.cond.us.i

for.cond.us.i:                                    ; preds = %if.end.thread.us.i, %if.end.us.i
  %nextScale.136.us.i = phi i32 [ 0, %if.end.thread.us.i ], [ %rem.us.i, %if.end.us.i ]
  %7 = phi i32 [ %lastScale.040.us.i, %if.end.thread.us.i ], [ %rem.us.i, %if.end.us.i ]
  %idxprom18.us.i = zext i8 %cond.in.us.i to i64
  %arrayidx19.us.i = getelementptr inbounds i32, ptr %arrayidx66, i64 %idxprom18.us.i
  store i32 %7, ptr %arrayidx19.us.i, align 4, !tbaa !8
  %indvars.iv.next45.i = add nuw nsw i64 %indvars.iv44.i, 1
  %exitcond48.not.i = icmp eq i64 %indvars.iv.next45.i, 16
  br i1 %exitcond48.not.i, label %for.inc, label %for.body.us.i, !llvm.loop !10

if.else:                                          ; preds = %if.then62
  %8 = add nuw i64 %indvars.iv, 4294967290
  %idxprom69 = and i64 %8, 4294967295
  %arrayidx70 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %sps, i64 0, i32 12, i64 %idxprom69
  %arrayidx74 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %sps, i64 0, i32 14, i64 %idxprom69
  br label %for.body.i

for.body.i:                                       ; preds = %for.cond.i, %if.else
  %indvars.iv.i = phi i64 [ 0, %if.else ], [ %indvars.iv.next.i, %for.cond.i ]
  %nextScale.041.i = phi i32 [ 8, %if.else ], [ %nextScale.136.i, %for.cond.i ]
  %lastScale.040.i = phi i32 [ 8, %if.else ], [ %12, %for.cond.i ]
  %arrayidx3.i = getelementptr inbounds [64 x i8], ptr @ZZ_SCAN8, i64 0, i64 %indvars.iv.i
  %cond.in.i = load i8, ptr %arrayidx3.i, align 1, !tbaa !5
  %cmp5.not.i = icmp eq i32 %nextScale.041.i, 0
  br i1 %cmp5.not.i, label %if.end.thread.i, label %if.end.i

if.end.i:                                         ; preds = %for.body.i
  %call.i = tail call i32 @se_v(ptr noundef nonnull @.str, ptr noundef %0) #10
  %add.i = add nsw i32 %call.i, %lastScale.040.i
  %add.fr.i = freeze i32 %add.i
  %add7.i = add i32 %add.fr.i, 256
  %rem.i = srem i32 %add7.i, 256
  %9 = trunc i64 %indvars.iv.i to i32
  %10 = or i32 %rem.i, %9
  %11 = icmp eq i32 %10, 0
  %land.ext.i = zext i1 %11 to i32
  store i32 %land.ext.i, ptr %arrayidx74, align 4, !tbaa !5
  %cmp12.i = icmp eq i32 %rem.i, 0
  br i1 %cmp12.i, label %if.end.thread.i, label %for.cond.i

if.end.thread.i:                                  ; preds = %if.end.i, %for.body.i
  br label %for.cond.i

for.cond.i:                                       ; preds = %if.end.thread.i, %if.end.i
  %nextScale.136.i = phi i32 [ 0, %if.end.thread.i ], [ %rem.i, %if.end.i ]
  %12 = phi i32 [ %lastScale.040.i, %if.end.thread.i ], [ %rem.i, %if.end.i ]
  %idxprom18.i = zext i8 %cond.in.i to i64
  %arrayidx19.i = getelementptr inbounds i32, ptr %arrayidx70, i64 %idxprom18.i
  store i32 %12, ptr %arrayidx19.i, align 4, !tbaa !8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 64
  br i1 %exitcond.not.i, label %for.inc, label %for.body.i, !llvm.loop !10

for.inc:                                          ; preds = %for.cond.i, %for.cond.us.i, %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %if.end78, label %for.body, !llvm.loop !36

if.end78:                                         ; preds = %for.inc, %if.end, %if.end46
  %call79 = tail call i32 @ue_v(ptr noundef nonnull @.str.17, ptr noundef %0) #10
  %log2_max_frame_num_minus4 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %sps, i64 0, i32 17
  store i32 %call79, ptr %log2_max_frame_num_minus4, align 4, !tbaa !37
  %call80 = tail call i32 @ue_v(ptr noundef nonnull @.str.18, ptr noundef %0) #10
  %pic_order_cnt_type = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %sps, i64 0, i32 18
  store i32 %call80, ptr %pic_order_cnt_type, align 4, !tbaa !38
  switch i32 %call80, label %if.end104 [
    i32 0, label %if.then83
    i32 1, label %if.then88
  ]

if.then83:                                        ; preds = %if.end78
  %call84 = tail call i32 @ue_v(ptr noundef nonnull @.str.19, ptr noundef %0) #10
  %log2_max_pic_order_cnt_lsb_minus4 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %sps, i64 0, i32 19
  store i32 %call84, ptr %log2_max_pic_order_cnt_lsb_minus4, align 4, !tbaa !39
  br label %if.end104

if.then88:                                        ; preds = %if.end78
  %call89 = tail call i32 @u_1(ptr noundef nonnull @.str.20, ptr noundef %0) #10
  %delta_pic_order_always_zero_flag = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %sps, i64 0, i32 20
  store i32 %call89, ptr %delta_pic_order_always_zero_flag, align 4, !tbaa !40
  %call90 = tail call i32 @se_v(ptr noundef nonnull @.str.21, ptr noundef %0) #10
  %offset_for_non_ref_pic = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %sps, i64 0, i32 21
  store i32 %call90, ptr %offset_for_non_ref_pic, align 4, !tbaa !41
  %call91 = tail call i32 @se_v(ptr noundef nonnull @.str.22, ptr noundef %0) #10
  %offset_for_top_to_bottom_field = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %sps, i64 0, i32 22
  store i32 %call91, ptr %offset_for_top_to_bottom_field, align 4, !tbaa !42
  %call92 = tail call i32 @ue_v(ptr noundef nonnull @.str.23, ptr noundef %0) #10
  %num_ref_frames_in_pic_order_cnt_cycle = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %sps, i64 0, i32 23
  store i32 %call92, ptr %num_ref_frames_in_pic_order_cnt_cycle, align 4, !tbaa !43
  %cmp95243.not = icmp eq i32 %call92, 0
  br i1 %cmp95243.not, label %if.end104, label %for.body96

for.body96:                                       ; preds = %if.then88, %for.body96
  %indvars.iv248 = phi i64 [ %indvars.iv.next249, %for.body96 ], [ 0, %if.then88 ]
  %call97 = tail call i32 @se_v(ptr noundef nonnull @.str.24, ptr noundef %0) #10
  %arrayidx99 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %sps, i64 0, i32 24, i64 %indvars.iv248
  store i32 %call97, ptr %arrayidx99, align 4, !tbaa !8
  %indvars.iv.next249 = add nuw nsw i64 %indvars.iv248, 1
  %13 = load i32, ptr %num_ref_frames_in_pic_order_cnt_cycle, align 4, !tbaa !43
  %14 = zext i32 %13 to i64
  %cmp95 = icmp ult i64 %indvars.iv.next249, %14
  br i1 %cmp95, label %for.body96, label %if.end104, !llvm.loop !44

if.end104:                                        ; preds = %for.body96, %if.then88, %if.end78, %if.then83
  %call105 = tail call i32 @ue_v(ptr noundef nonnull @.str.25, ptr noundef %0) #10
  %num_ref_frames = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %sps, i64 0, i32 25
  store i32 %call105, ptr %num_ref_frames, align 4, !tbaa !45
  %call106 = tail call i32 @u_1(ptr noundef nonnull @.str.26, ptr noundef %0) #10
  %gaps_in_frame_num_value_allowed_flag = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %sps, i64 0, i32 26
  store i32 %call106, ptr %gaps_in_frame_num_value_allowed_flag, align 4, !tbaa !46
  %call107 = tail call i32 @ue_v(ptr noundef nonnull @.str.27, ptr noundef %0) #10
  %pic_width_in_mbs_minus1 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %sps, i64 0, i32 27
  store i32 %call107, ptr %pic_width_in_mbs_minus1, align 4, !tbaa !47
  %call108 = tail call i32 @ue_v(ptr noundef nonnull @.str.28, ptr noundef %0) #10
  %pic_height_in_map_units_minus1 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %sps, i64 0, i32 28
  store i32 %call108, ptr %pic_height_in_map_units_minus1, align 4, !tbaa !48
  %call109 = tail call i32 @u_1(ptr noundef nonnull @.str.29, ptr noundef %0) #10
  %frame_mbs_only_flag = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %sps, i64 0, i32 29
  store i32 %call109, ptr %frame_mbs_only_flag, align 4, !tbaa !49
  %tobool111.not = icmp eq i32 %call109, 0
  br i1 %tobool111.not, label %if.then112, label %if.end114

if.then112:                                       ; preds = %if.end104
  %call113 = tail call i32 @u_1(ptr noundef nonnull @.str.30, ptr noundef %0) #10
  %mb_adaptive_frame_field_flag = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %sps, i64 0, i32 30
  store i32 %call113, ptr %mb_adaptive_frame_field_flag, align 4, !tbaa !50
  br label %if.end114

if.end114:                                        ; preds = %if.then112, %if.end104
  %call115 = tail call i32 @u_1(ptr noundef nonnull @.str.31, ptr noundef %0) #10
  %direct_8x8_inference_flag = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %sps, i64 0, i32 31
  store i32 %call115, ptr %direct_8x8_inference_flag, align 4, !tbaa !51
  %call116 = tail call i32 @u_1(ptr noundef nonnull @.str.32, ptr noundef %0) #10
  %frame_cropping_flag = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %sps, i64 0, i32 32
  store i32 %call116, ptr %frame_cropping_flag, align 4, !tbaa !52
  %tobool118.not = icmp eq i32 %call116, 0
  br i1 %tobool118.not, label %if.end124, label %if.then119

if.then119:                                       ; preds = %if.end114
  %call120 = tail call i32 @ue_v(ptr noundef nonnull @.str.33, ptr noundef %0) #10
  %frame_cropping_rect_left_offset = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %sps, i64 0, i32 33
  store i32 %call120, ptr %frame_cropping_rect_left_offset, align 4, !tbaa !53
  %call121 = tail call i32 @ue_v(ptr noundef nonnull @.str.34, ptr noundef %0) #10
  %frame_cropping_rect_right_offset = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %sps, i64 0, i32 34
  store i32 %call121, ptr %frame_cropping_rect_right_offset, align 4, !tbaa !54
  %call122 = tail call i32 @ue_v(ptr noundef nonnull @.str.35, ptr noundef %0) #10
  %frame_cropping_rect_top_offset = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %sps, i64 0, i32 35
  store i32 %call122, ptr %frame_cropping_rect_top_offset, align 4, !tbaa !55
  %call123 = tail call i32 @ue_v(ptr noundef nonnull @.str.36, ptr noundef %0) #10
  %frame_cropping_rect_bottom_offset = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %sps, i64 0, i32 36
  store i32 %call123, ptr %frame_cropping_rect_bottom_offset, align 4, !tbaa !56
  br label %if.end124

if.end124:                                        ; preds = %if.then119, %if.end114
  %call125 = tail call i32 @u_1(ptr noundef nonnull @.str.37, ptr noundef %0) #10
  %vui_parameters_present_flag = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %sps, i64 0, i32 37
  store i32 %call125, ptr %vui_parameters_present_flag, align 4, !tbaa !57
  %matrix_coefficients.i = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %sps, i64 0, i32 38, i32 12
  store i32 2, ptr %matrix_coefficients.i, align 4, !tbaa !58
  %call126 = tail call i32 @ReadVUI(ptr noundef nonnull %p, ptr noundef nonnull %sps)
  store i32 1, ptr %sps, align 4, !tbaa !59
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.end124
  %retval.0 = load i32, ptr @UsedBits, align 4, !tbaa !8
  ret i32 %retval.0
}

declare i32 @u_v(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @u_1(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ue_v(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @error(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @InitVUI(ptr nocapture noundef writeonly %sps) local_unnamed_addr #2 {
entry:
  %matrix_coefficients = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %sps, i64 0, i32 38, i32 12
  store i32 2, ptr %matrix_coefficients, align 4, !tbaa !58
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ReadVUI(ptr nocapture noundef readonly %p, ptr nocapture noundef %sps) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %p, align 8, !tbaa !12
  %vui_parameters_present_flag = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %sps, i64 0, i32 37
  %1 = load i32, ptr %vui_parameters_present_flag, align 4, !tbaa !57
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %if.end123, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 @u_1(ptr noundef nonnull @.str.38, ptr noundef %0) #10
  %vui_seq_parameters = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %sps, i64 0, i32 38
  store i32 %call, ptr %vui_seq_parameters, align 4, !tbaa !60
  %tobool3.not = icmp eq i32 %call, 0
  br i1 %tobool3.not, label %if.end14, label %if.then4

if.then4:                                         ; preds = %if.then
  %call5 = tail call i32 @u_v(i32 noundef 8, ptr noundef nonnull @.str.39, ptr noundef %0) #10
  %aspect_ratio_idc = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %sps, i64 0, i32 38, i32 1
  store i32 %call5, ptr %aspect_ratio_idc, align 4, !tbaa !61
  %cmp = icmp eq i32 %call5, 255
  br i1 %cmp, label %if.then9, label %if.end14

if.then9:                                         ; preds = %if.then4
  %call10 = tail call i32 @u_v(i32 noundef 16, ptr noundef nonnull @.str.40, ptr noundef %0) #10
  %sar_width = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %sps, i64 0, i32 38, i32 2
  store i32 %call10, ptr %sar_width, align 4, !tbaa !62
  %call12 = tail call i32 @u_v(i32 noundef 16, ptr noundef nonnull @.str.41, ptr noundef %0) #10
  %sar_height = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %sps, i64 0, i32 38, i32 3
  store i32 %call12, ptr %sar_height, align 4, !tbaa !63
  br label %if.end14

if.end14:                                         ; preds = %if.then4, %if.then9, %if.then
  %call15 = tail call i32 @u_1(ptr noundef nonnull @.str.42, ptr noundef %0) #10
  %overscan_info_present_flag = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %sps, i64 0, i32 38, i32 4
  store i32 %call15, ptr %overscan_info_present_flag, align 4, !tbaa !64
  %tobool19.not = icmp eq i32 %call15, 0
  br i1 %tobool19.not, label %if.end23, label %if.then20

if.then20:                                        ; preds = %if.end14
  %call21 = tail call i32 @u_1(ptr noundef nonnull @.str.43, ptr noundef %0) #10
  %overscan_appropriate_flag = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %sps, i64 0, i32 38, i32 5
  store i32 %call21, ptr %overscan_appropriate_flag, align 4, !tbaa !65
  br label %if.end23

if.end23:                                         ; preds = %if.then20, %if.end14
  %call24 = tail call i32 @u_1(ptr noundef nonnull @.str.44, ptr noundef %0) #10
  %video_signal_type_present_flag = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %sps, i64 0, i32 38, i32 6
  store i32 %call24, ptr %video_signal_type_present_flag, align 4, !tbaa !66
  %tobool28.not = icmp eq i32 %call24, 0
  br i1 %tobool28.not, label %if.end47, label %if.then29

if.then29:                                        ; preds = %if.end23
  %call30 = tail call i32 @u_v(i32 noundef 3, ptr noundef nonnull @.str.45, ptr noundef %0) #10
  %video_format = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %sps, i64 0, i32 38, i32 7
  store i32 %call30, ptr %video_format, align 4, !tbaa !67
  %call32 = tail call i32 @u_1(ptr noundef nonnull @.str.46, ptr noundef %0) #10
  %video_full_range_flag = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %sps, i64 0, i32 38, i32 8
  store i32 %call32, ptr %video_full_range_flag, align 4, !tbaa !68
  %call34 = tail call i32 @u_1(ptr noundef nonnull @.str.47, ptr noundef %0) #10
  %colour_description_present_flag = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %sps, i64 0, i32 38, i32 9
  store i32 %call34, ptr %colour_description_present_flag, align 4, !tbaa !69
  %tobool38.not = icmp eq i32 %call34, 0
  br i1 %tobool38.not, label %if.end47, label %if.then39

if.then39:                                        ; preds = %if.then29
  %call40 = tail call i32 @u_v(i32 noundef 8, ptr noundef nonnull @.str.48, ptr noundef %0) #10
  %colour_primaries = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %sps, i64 0, i32 38, i32 10
  store i32 %call40, ptr %colour_primaries, align 4, !tbaa !70
  %call42 = tail call i32 @u_v(i32 noundef 8, ptr noundef nonnull @.str.49, ptr noundef %0) #10
  %transfer_characteristics = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %sps, i64 0, i32 38, i32 11
  store i32 %call42, ptr %transfer_characteristics, align 4, !tbaa !71
  %call44 = tail call i32 @u_v(i32 noundef 8, ptr noundef nonnull @.str.50, ptr noundef %0) #10
  %matrix_coefficients = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %sps, i64 0, i32 38, i32 12
  store i32 %call44, ptr %matrix_coefficients, align 4, !tbaa !58
  br label %if.end47

if.end47:                                         ; preds = %if.then29, %if.then39, %if.end23
  %call48 = tail call i32 @u_1(ptr noundef nonnull @.str.51, ptr noundef %0) #10
  %chroma_location_info_present_flag = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %sps, i64 0, i32 38, i32 13
  store i32 %call48, ptr %chroma_location_info_present_flag, align 4, !tbaa !72
  %tobool52.not = icmp eq i32 %call48, 0
  br i1 %tobool52.not, label %if.end58, label %if.then53

if.then53:                                        ; preds = %if.end47
  %call54 = tail call i32 @ue_v(ptr noundef nonnull @.str.52, ptr noundef %0) #10
  %chroma_sample_loc_type_top_field = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %sps, i64 0, i32 38, i32 14
  store i32 %call54, ptr %chroma_sample_loc_type_top_field, align 4, !tbaa !73
  %call56 = tail call i32 @ue_v(ptr noundef nonnull @.str.53, ptr noundef %0) #10
  %chroma_sample_loc_type_bottom_field = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %sps, i64 0, i32 38, i32 15
  store i32 %call56, ptr %chroma_sample_loc_type_bottom_field, align 4, !tbaa !74
  br label %if.end58

if.end58:                                         ; preds = %if.then53, %if.end47
  %call59 = tail call i32 @u_1(ptr noundef nonnull @.str.54, ptr noundef %0) #10
  %timing_info_present_flag = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %sps, i64 0, i32 38, i32 16
  store i32 %call59, ptr %timing_info_present_flag, align 4, !tbaa !75
  %tobool63.not = icmp eq i32 %call59, 0
  br i1 %tobool63.not, label %if.end71, label %if.then64

if.then64:                                        ; preds = %if.end58
  %call65 = tail call i32 @u_v(i32 noundef 32, ptr noundef nonnull @.str.55, ptr noundef %0) #10
  %num_units_in_tick = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %sps, i64 0, i32 38, i32 17
  store i32 %call65, ptr %num_units_in_tick, align 4, !tbaa !76
  %call67 = tail call i32 @u_v(i32 noundef 32, ptr noundef nonnull @.str.56, ptr noundef %0) #10
  %time_scale = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %sps, i64 0, i32 38, i32 18
  store i32 %call67, ptr %time_scale, align 4, !tbaa !77
  %call69 = tail call i32 @u_1(ptr noundef nonnull @.str.57, ptr noundef %0) #10
  %fixed_frame_rate_flag = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %sps, i64 0, i32 38, i32 19
  store i32 %call69, ptr %fixed_frame_rate_flag, align 4, !tbaa !78
  br label %if.end71

if.end71:                                         ; preds = %if.then64, %if.end58
  %call72 = tail call i32 @u_1(ptr noundef nonnull @.str.58, ptr noundef %0) #10
  %nal_hrd_parameters_present_flag = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %sps, i64 0, i32 38, i32 20
  store i32 %call72, ptr %nal_hrd_parameters_present_flag, align 4, !tbaa !79
  %tobool76.not = icmp eq i32 %call72, 0
  br i1 %tobool76.not, label %if.end80, label %if.then77

if.then77:                                        ; preds = %if.end71
  %nal_hrd_parameters = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %sps, i64 0, i32 38, i32 21
  %call79 = tail call i32 @ReadHRDParameters(ptr noundef nonnull %p, ptr noundef nonnull %nal_hrd_parameters)
  br label %if.end80

if.end80:                                         ; preds = %if.then77, %if.end71
  %call81 = tail call i32 @u_1(ptr noundef nonnull @.str.59, ptr noundef %0) #10
  %vcl_hrd_parameters_present_flag = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %sps, i64 0, i32 38, i32 22
  store i32 %call81, ptr %vcl_hrd_parameters_present_flag, align 4, !tbaa !80
  %tobool85.not = icmp eq i32 %call81, 0
  br i1 %tobool85.not, label %if.end89, label %if.then86

if.then86:                                        ; preds = %if.end80
  %vcl_hrd_parameters = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %sps, i64 0, i32 38, i32 23
  %call88 = tail call i32 @ReadHRDParameters(ptr noundef nonnull %p, ptr noundef nonnull %vcl_hrd_parameters)
  br label %if.end89

if.end89:                                         ; preds = %if.then86, %if.end80
  %2 = load i32, ptr %nal_hrd_parameters_present_flag, align 4, !tbaa !79
  %tobool92.not = icmp eq i32 %2, 0
  br i1 %tobool92.not, label %lor.lhs.false, label %if.then96

lor.lhs.false:                                    ; preds = %if.end89
  %3 = load i32, ptr %vcl_hrd_parameters_present_flag, align 4, !tbaa !80
  %tobool95.not = icmp eq i32 %3, 0
  br i1 %tobool95.not, label %if.end99, label %if.then96

if.then96:                                        ; preds = %lor.lhs.false, %if.end89
  %call97 = tail call i32 @u_1(ptr noundef nonnull @.str.60, ptr noundef %0) #10
  %low_delay_hrd_flag = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %sps, i64 0, i32 38, i32 24
  store i32 %call97, ptr %low_delay_hrd_flag, align 4, !tbaa !81
  br label %if.end99

if.end99:                                         ; preds = %if.then96, %lor.lhs.false
  %call100 = tail call i32 @u_1(ptr noundef nonnull @.str.61, ptr noundef %0) #10
  %pic_struct_present_flag = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %sps, i64 0, i32 38, i32 25
  store i32 %call100, ptr %pic_struct_present_flag, align 4, !tbaa !82
  %call102 = tail call i32 @u_1(ptr noundef nonnull @.str.62, ptr noundef %0) #10
  %bitstream_restriction_flag = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %sps, i64 0, i32 38, i32 26
  store i32 %call102, ptr %bitstream_restriction_flag, align 4, !tbaa !83
  %tobool106.not = icmp eq i32 %call102, 0
  br i1 %tobool106.not, label %if.end123, label %if.then107

if.then107:                                       ; preds = %if.end99
  %call108 = tail call i32 @u_1(ptr noundef nonnull @.str.63, ptr noundef %0) #10
  %motion_vectors_over_pic_boundaries_flag = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %sps, i64 0, i32 38, i32 27
  store i32 %call108, ptr %motion_vectors_over_pic_boundaries_flag, align 4, !tbaa !84
  %call110 = tail call i32 @ue_v(ptr noundef nonnull @.str.64, ptr noundef %0) #10
  %max_bytes_per_pic_denom = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %sps, i64 0, i32 38, i32 28
  store i32 %call110, ptr %max_bytes_per_pic_denom, align 4, !tbaa !85
  %call112 = tail call i32 @ue_v(ptr noundef nonnull @.str.65, ptr noundef %0) #10
  %max_bits_per_mb_denom = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %sps, i64 0, i32 38, i32 29
  store i32 %call112, ptr %max_bits_per_mb_denom, align 4, !tbaa !86
  %call114 = tail call i32 @ue_v(ptr noundef nonnull @.str.66, ptr noundef %0) #10
  %log2_max_mv_length_horizontal = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %sps, i64 0, i32 38, i32 31
  store i32 %call114, ptr %log2_max_mv_length_horizontal, align 4, !tbaa !87
  %call116 = tail call i32 @ue_v(ptr noundef nonnull @.str.67, ptr noundef %0) #10
  %log2_max_mv_length_vertical = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %sps, i64 0, i32 38, i32 30
  store i32 %call116, ptr %log2_max_mv_length_vertical, align 4, !tbaa !88
  %call118 = tail call i32 @ue_v(ptr noundef nonnull @.str.68, ptr noundef %0) #10
  %num_reorder_frames = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %sps, i64 0, i32 38, i32 32
  store i32 %call118, ptr %num_reorder_frames, align 4, !tbaa !89
  %call120 = tail call i32 @ue_v(ptr noundef nonnull @.str.69, ptr noundef %0) #10
  %max_dec_frame_buffering = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %sps, i64 0, i32 38, i32 33
  store i32 %call120, ptr %max_dec_frame_buffering, align 4, !tbaa !90
  br label %if.end123

if.end123:                                        ; preds = %if.end99, %if.then107, %entry
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ReadHRDParameters(ptr nocapture noundef readonly %p, ptr nocapture noundef %hrd) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %p, align 8, !tbaa !12
  %call = tail call i32 @ue_v(ptr noundef nonnull @.str.70, ptr noundef %0) #10
  store i32 %call, ptr %hrd, align 4, !tbaa !91
  %call1 = tail call i32 @u_v(i32 noundef 4, ptr noundef nonnull @.str.71, ptr noundef %0) #10
  %bit_rate_scale = getelementptr inbounds %struct.hrd_parameters_t, ptr %hrd, i64 0, i32 1
  store i32 %call1, ptr %bit_rate_scale, align 4, !tbaa !92
  %call2 = tail call i32 @u_v(i32 noundef 4, ptr noundef nonnull @.str.72, ptr noundef %0) #10
  %cpb_size_scale = getelementptr inbounds %struct.hrd_parameters_t, ptr %hrd, i64 0, i32 2
  store i32 %call2, ptr %cpb_size_scale, align 4, !tbaa !93
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %SchedSelIdx.038 = phi i32 [ 0, %entry ], [ %inc, %for.body ]
  %call4 = tail call i32 @ue_v(ptr noundef nonnull @.str.73, ptr noundef %0) #10
  %idxprom = zext i32 %SchedSelIdx.038 to i64
  %arrayidx = getelementptr inbounds %struct.hrd_parameters_t, ptr %hrd, i64 0, i32 3, i64 %idxprom
  store i32 %call4, ptr %arrayidx, align 4, !tbaa !8
  %call5 = tail call i32 @ue_v(ptr noundef nonnull @.str.74, ptr noundef %0) #10
  %arrayidx7 = getelementptr inbounds %struct.hrd_parameters_t, ptr %hrd, i64 0, i32 4, i64 %idxprom
  store i32 %call5, ptr %arrayidx7, align 4, !tbaa !8
  %call8 = tail call i32 @u_1(ptr noundef nonnull @.str.75, ptr noundef %0) #10
  %arrayidx10 = getelementptr inbounds %struct.hrd_parameters_t, ptr %hrd, i64 0, i32 5, i64 %idxprom
  store i32 %call8, ptr %arrayidx10, align 4, !tbaa !8
  %inc = add i32 %SchedSelIdx.038, 1
  %1 = load i32, ptr %hrd, align 4, !tbaa !91
  %cmp.not = icmp ugt i32 %inc, %1
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !94

for.end:                                          ; preds = %for.body
  %call11 = tail call i32 @u_v(i32 noundef 5, ptr noundef nonnull @.str.76, ptr noundef %0) #10
  %initial_cpb_removal_delay_length_minus1 = getelementptr inbounds %struct.hrd_parameters_t, ptr %hrd, i64 0, i32 6
  store i32 %call11, ptr %initial_cpb_removal_delay_length_minus1, align 4, !tbaa !95
  %call12 = tail call i32 @u_v(i32 noundef 5, ptr noundef nonnull @.str.77, ptr noundef %0) #10
  %cpb_removal_delay_length_minus1 = getelementptr inbounds %struct.hrd_parameters_t, ptr %hrd, i64 0, i32 7
  store i32 %call12, ptr %cpb_removal_delay_length_minus1, align 4, !tbaa !96
  %call13 = tail call i32 @u_v(i32 noundef 5, ptr noundef nonnull @.str.78, ptr noundef %0) #10
  %dpb_output_delay_length_minus1 = getelementptr inbounds %struct.hrd_parameters_t, ptr %hrd, i64 0, i32 8
  store i32 %call13, ptr %dpb_output_delay_length_minus1, align 4, !tbaa !97
  %call14 = tail call i32 @u_v(i32 noundef 5, ptr noundef nonnull @.str.79, ptr noundef %0) #10
  %time_offset_length = getelementptr inbounds %struct.hrd_parameters_t, ptr %hrd, i64 0, i32 9
  store i32 %call14, ptr %time_offset_length, align 4, !tbaa !98
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @InterpretPPS(ptr nocapture noundef readonly %p, ptr nocapture noundef %pps) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %p, align 8, !tbaa !12
  store i32 0, ptr @UsedBits, align 4, !tbaa !8
  %call = tail call i32 @ue_v(ptr noundef nonnull @.str.80, ptr noundef %0) #10
  %pic_parameter_set_id = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %pps, i64 0, i32 1
  store i32 %call, ptr %pic_parameter_set_id, align 4, !tbaa !99
  %call1 = tail call i32 @ue_v(ptr noundef nonnull @.str.81, ptr noundef %0) #10
  %seq_parameter_set_id = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %pps, i64 0, i32 2
  store i32 %call1, ptr %seq_parameter_set_id, align 8, !tbaa !101
  %call2 = tail call i32 @u_1(ptr noundef nonnull @.str.82, ptr noundef %0) #10
  %entropy_coding_mode_flag = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %pps, i64 0, i32 3
  store i32 %call2, ptr %entropy_coding_mode_flag, align 4, !tbaa !102
  %call3 = tail call i32 @u_1(ptr noundef nonnull @.str.83, ptr noundef %0) #10
  %pic_order_present_flag = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %pps, i64 0, i32 11
  store i32 %call3, ptr %pic_order_present_flag, align 8, !tbaa !103
  %call4 = tail call i32 @ue_v(ptr noundef nonnull @.str.84, ptr noundef %0) #10
  %num_slice_groups_minus1 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %pps, i64 0, i32 12
  store i32 %call4, ptr %num_slice_groups_minus1, align 4, !tbaa !104
  %cmp.not = icmp eq i32 %call4, 0
  br i1 %cmp.not, label %if.end69, label %if.then

if.then:                                          ; preds = %entry
  %call6 = tail call i32 @ue_v(ptr noundef nonnull @.str.85, ptr noundef %0) #10
  %slice_group_map_type = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %pps, i64 0, i32 13
  store i32 %call6, ptr %slice_group_map_type, align 8, !tbaa !105
  switch i32 %call6, label %if.end69 [
    i32 0, label %for.body
    i32 2, label %for.cond16.preheader
    i32 3, label %if.then37
    i32 4, label %if.then37
    i32 5, label %if.then37
    i32 6, label %if.then43
  ]

for.cond16.preheader:                             ; preds = %if.then
  %1 = load i32, ptr %num_slice_groups_minus1, align 4, !tbaa !104
  %cmp18226.not = icmp eq i32 %1, 0
  br i1 %cmp18226.not, label %if.end69, label %for.body19

for.body:                                         ; preds = %if.then, %for.body
  %i.0228 = phi i32 [ %inc, %for.body ], [ %call6, %if.then ]
  %call12 = tail call i32 @ue_v(ptr noundef nonnull @.str.86, ptr noundef %0) #10
  %idxprom = zext i32 %i.0228 to i64
  %arrayidx = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %pps, i64 0, i32 14, i64 %idxprom
  store i32 %call12, ptr %arrayidx, align 4, !tbaa !8
  %inc = add i32 %i.0228, 1
  %2 = load i32, ptr %num_slice_groups_minus1, align 4, !tbaa !104
  %cmp11.not = icmp ugt i32 %inc, %2
  br i1 %cmp11.not, label %if.end69, label %for.body, !llvm.loop !106

for.body19:                                       ; preds = %for.cond16.preheader, %for.body19
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body19 ], [ 0, %for.cond16.preheader ]
  %call20 = tail call i32 @ue_v(ptr noundef nonnull @.str.87, ptr noundef %0) #10
  %arrayidx22 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %pps, i64 0, i32 15, i64 %indvars.iv
  store i32 %call20, ptr %arrayidx22, align 4, !tbaa !8
  %call23 = tail call i32 @ue_v(ptr noundef nonnull @.str.88, ptr noundef %0) #10
  %arrayidx25 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %pps, i64 0, i32 16, i64 %indvars.iv
  store i32 %call23, ptr %arrayidx25, align 4, !tbaa !8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %3 = load i32, ptr %num_slice_groups_minus1, align 4, !tbaa !104
  %4 = zext i32 %3 to i64
  %cmp18 = icmp ult i64 %indvars.iv.next, %4
  br i1 %cmp18, label %for.body19, label %if.end69, !llvm.loop !107

if.then37:                                        ; preds = %if.then, %if.then, %if.then
  %call38 = tail call i32 @u_1(ptr noundef nonnull @.str.89, ptr noundef %0) #10
  %slice_group_change_direction_flag = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %pps, i64 0, i32 17
  store i32 %call38, ptr %slice_group_change_direction_flag, align 4, !tbaa !108
  %call39 = tail call i32 @ue_v(ptr noundef nonnull @.str.90, ptr noundef %0) #10
  %slice_group_change_rate_minus1 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %pps, i64 0, i32 18
  store i32 %call39, ptr %slice_group_change_rate_minus1, align 8, !tbaa !109
  br label %if.end69

if.then43:                                        ; preds = %if.then
  %5 = load i32, ptr %num_slice_groups_minus1, align 4, !tbaa !104
  %add = add i32 %5, 1
  %cmp45 = icmp ugt i32 %add, 4
  %cmp50 = icmp ugt i32 %add, 2
  %. = select i1 %cmp50, i32 2, i32 1
  %NumberBitsPerSliceGroupId.0 = select i1 %cmp45, i32 3, i32 %.
  %call54 = tail call i32 @ue_v(ptr noundef nonnull @.str.91, ptr noundef %0) #10
  %num_slice_group_map_units_minus1 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %pps, i64 0, i32 19
  store i32 %call54, ptr %num_slice_group_map_units_minus1, align 4, !tbaa !110
  %slice_group_id = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %pps, i64 0, i32 20
  br label %for.body58

for.body58:                                       ; preds = %if.then43, %for.body58
  %i.2225 = phi i32 [ 0, %if.then43 ], [ %inc63, %for.body58 ]
  %call59 = tail call i32 @u_v(i32 noundef %NumberBitsPerSliceGroupId.0, ptr noundef nonnull @.str.92, ptr noundef %0) #10
  %6 = load ptr, ptr %slice_group_id, align 8, !tbaa !111
  %idxprom60 = zext i32 %i.2225 to i64
  %arrayidx61 = getelementptr inbounds i32, ptr %6, i64 %idxprom60
  store i32 %call59, ptr %arrayidx61, align 4, !tbaa !8
  %inc63 = add i32 %i.2225, 1
  %7 = load i32, ptr %num_slice_group_map_units_minus1, align 4, !tbaa !110
  %cmp57.not = icmp ugt i32 %inc63, %7
  br i1 %cmp57.not, label %if.end69, label %for.body58, !llvm.loop !112

if.end69:                                         ; preds = %for.body58, %for.body19, %for.body, %for.cond16.preheader, %if.then, %if.then37, %entry
  %call70 = tail call i32 @ue_v(ptr noundef nonnull @.str.93, ptr noundef %0) #10
  %num_ref_idx_l0_active_minus1 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %pps, i64 0, i32 21
  store i32 %call70, ptr %num_ref_idx_l0_active_minus1, align 8, !tbaa !113
  %call71 = tail call i32 @ue_v(ptr noundef nonnull @.str.94, ptr noundef %0) #10
  %num_ref_idx_l1_active_minus1 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %pps, i64 0, i32 22
  store i32 %call71, ptr %num_ref_idx_l1_active_minus1, align 4, !tbaa !114
  %call72 = tail call i32 @u_1(ptr noundef nonnull @.str.95, ptr noundef %0) #10
  %weighted_pred_flag = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %pps, i64 0, i32 23
  store i32 %call72, ptr %weighted_pred_flag, align 8, !tbaa !115
  %call73 = tail call i32 @u_v(i32 noundef 2, ptr noundef nonnull @.str.96, ptr noundef %0) #10
  %weighted_bipred_idc = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %pps, i64 0, i32 24
  store i32 %call73, ptr %weighted_bipred_idc, align 4, !tbaa !116
  %call74 = tail call i32 @se_v(ptr noundef nonnull @.str.97, ptr noundef %0) #10
  %pic_init_qp_minus26 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %pps, i64 0, i32 25
  store i32 %call74, ptr %pic_init_qp_minus26, align 8, !tbaa !117
  %call75 = tail call i32 @se_v(ptr noundef nonnull @.str.98, ptr noundef %0) #10
  %pic_init_qs_minus26 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %pps, i64 0, i32 26
  store i32 %call75, ptr %pic_init_qs_minus26, align 4, !tbaa !118
  %call76 = tail call i32 @se_v(ptr noundef nonnull @.str.99, ptr noundef %0) #10
  %chroma_qp_index_offset = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %pps, i64 0, i32 27
  store i32 %call76, ptr %chroma_qp_index_offset, align 8, !tbaa !119
  %call77 = tail call i32 @u_1(ptr noundef nonnull @.str.100, ptr noundef %0) #10
  %deblocking_filter_control_present_flag = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %pps, i64 0, i32 29
  store i32 %call77, ptr %deblocking_filter_control_present_flag, align 8, !tbaa !120
  %call78 = tail call i32 @u_1(ptr noundef nonnull @.str.101, ptr noundef %0) #10
  %constrained_intra_pred_flag = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %pps, i64 0, i32 30
  store i32 %call78, ptr %constrained_intra_pred_flag, align 4, !tbaa !121
  %call79 = tail call i32 @u_1(ptr noundef nonnull @.str.102, ptr noundef %0) #10
  %redundant_pic_cnt_present_flag = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %pps, i64 0, i32 31
  store i32 %call79, ptr %redundant_pic_cnt_present_flag, align 8, !tbaa !122
  %streamBuffer = getelementptr inbounds %struct.Bitstream, ptr %0, i64 0, i32 4
  %8 = load ptr, ptr %streamBuffer, align 8, !tbaa !123
  %frame_bitoffset = getelementptr inbounds %struct.Bitstream, ptr %0, i64 0, i32 2
  %9 = load i32, ptr %frame_bitoffset, align 8, !tbaa !125
  %bitstream_length = getelementptr inbounds %struct.Bitstream, ptr %0, i64 0, i32 3
  %10 = load i32, ptr %bitstream_length, align 4, !tbaa !126
  %call80 = tail call i32 @more_rbsp_data(ptr noundef %8, i32 noundef %9, i32 noundef %10) #10
  %tobool.not = icmp eq i32 %call80, 0
  br i1 %tobool.not, label %if.else120, label %if.then81

if.then81:                                        ; preds = %if.end69
  %call82 = tail call i32 @u_1(ptr noundef nonnull @.str.103, ptr noundef nonnull %0) #10
  %transform_8x8_mode_flag = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %pps, i64 0, i32 4
  store i32 %call82, ptr %transform_8x8_mode_flag, align 8, !tbaa !127
  %call83 = tail call i32 @u_1(ptr noundef nonnull @.str.104, ptr noundef nonnull %0) #10
  %pic_scaling_matrix_present_flag = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %pps, i64 0, i32 5
  store i32 %call83, ptr %pic_scaling_matrix_present_flag, align 4, !tbaa !128
  %tobool85.not = icmp eq i32 %call83, 0
  br i1 %tobool85.not, label %if.end118, label %for.cond87.preheader

for.cond87.preheader:                             ; preds = %if.then81
  %11 = load i32, ptr %transform_8x8_mode_flag, align 8, !tbaa !127
  %shl229.mask = and i32 %11, 2147483647
  %cmp90231.not = icmp eq i32 %shl229.mask, 2147483645
  br i1 %cmp90231.not, label %if.end118, label %for.body91

for.body91:                                       ; preds = %for.cond87.preheader, %for.inc115
  %indvars.iv237 = phi i64 [ %indvars.iv.next238, %for.inc115 ], [ 0, %for.cond87.preheader ]
  %call92 = tail call i32 @u_1(ptr noundef nonnull @.str.105, ptr noundef %0) #10
  %arrayidx94 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %pps, i64 0, i32 6, i64 %indvars.iv237
  store i32 %call92, ptr %arrayidx94, align 4, !tbaa !8
  %tobool98.not = icmp eq i32 %call92, 0
  br i1 %tobool98.not, label %for.inc115, label %if.then99

if.then99:                                        ; preds = %for.body91
  %cmp100 = icmp ult i64 %indvars.iv237, 6
  br i1 %cmp100, label %if.then101, label %if.else106

if.then101:                                       ; preds = %if.then99
  %arrayidx103 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %pps, i64 0, i32 7, i64 %indvars.iv237
  %arrayidx105 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %pps, i64 0, i32 9, i64 %indvars.iv237
  br label %for.body.us.i

for.body.us.i:                                    ; preds = %for.cond.us.i, %if.then101
  %indvars.iv44.i = phi i64 [ %indvars.iv.next45.i, %for.cond.us.i ], [ 0, %if.then101 ]
  %nextScale.041.us.i = phi i32 [ %nextScale.136.us.i, %for.cond.us.i ], [ 8, %if.then101 ]
  %lastScale.040.us.i = phi i32 [ %15, %for.cond.us.i ], [ 8, %if.then101 ]
  %arrayidx.us.i = getelementptr inbounds [16 x i8], ptr @ZZ_SCAN, i64 0, i64 %indvars.iv44.i
  %cond.in.us.i = load i8, ptr %arrayidx.us.i, align 1, !tbaa !5
  %cmp5.not.us.i = icmp eq i32 %nextScale.041.us.i, 0
  br i1 %cmp5.not.us.i, label %if.end.thread.us.i, label %if.end.us.i

if.end.us.i:                                      ; preds = %for.body.us.i
  %call.us.i = tail call i32 @se_v(ptr noundef nonnull @.str, ptr noundef %0) #10
  %add.us.i = add nsw i32 %call.us.i, %lastScale.040.us.i
  %add.fr.us.i = freeze i32 %add.us.i
  %add7.us.i = add i32 %add.fr.us.i, 256
  %rem.us.i = srem i32 %add7.us.i, 256
  %12 = trunc i64 %indvars.iv44.i to i32
  %13 = or i32 %rem.us.i, %12
  %14 = icmp eq i32 %13, 0
  %land.ext.us.i = zext i1 %14 to i32
  store i32 %land.ext.us.i, ptr %arrayidx105, align 4, !tbaa !5
  %cmp12.us.i = icmp eq i32 %rem.us.i, 0
  br i1 %cmp12.us.i, label %if.end.thread.us.i, label %for.cond.us.i

if.end.thread.us.i:                               ; preds = %if.end.us.i, %for.body.us.i
  br label %for.cond.us.i

for.cond.us.i:                                    ; preds = %if.end.thread.us.i, %if.end.us.i
  %nextScale.136.us.i = phi i32 [ 0, %if.end.thread.us.i ], [ %rem.us.i, %if.end.us.i ]
  %15 = phi i32 [ %lastScale.040.us.i, %if.end.thread.us.i ], [ %rem.us.i, %if.end.us.i ]
  %idxprom18.us.i = zext i8 %cond.in.us.i to i64
  %arrayidx19.us.i = getelementptr inbounds i32, ptr %arrayidx103, i64 %idxprom18.us.i
  store i32 %15, ptr %arrayidx19.us.i, align 4, !tbaa !8
  %indvars.iv.next45.i = add nuw nsw i64 %indvars.iv44.i, 1
  %exitcond48.not.i = icmp eq i64 %indvars.iv.next45.i, 16
  br i1 %exitcond48.not.i, label %for.inc115, label %for.body.us.i, !llvm.loop !10

if.else106:                                       ; preds = %if.then99
  %16 = add nsw i64 %indvars.iv237, -6
  %arrayidx108 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %pps, i64 0, i32 8, i64 %16
  %arrayidx112 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %pps, i64 0, i32 10, i64 %16
  br label %for.body.i

for.body.i:                                       ; preds = %for.cond.i, %if.else106
  %indvars.iv.i = phi i64 [ 0, %if.else106 ], [ %indvars.iv.next.i, %for.cond.i ]
  %nextScale.041.i = phi i32 [ 8, %if.else106 ], [ %nextScale.136.i, %for.cond.i ]
  %lastScale.040.i = phi i32 [ 8, %if.else106 ], [ %20, %for.cond.i ]
  %arrayidx3.i = getelementptr inbounds [64 x i8], ptr @ZZ_SCAN8, i64 0, i64 %indvars.iv.i
  %cond.in.i = load i8, ptr %arrayidx3.i, align 1, !tbaa !5
  %cmp5.not.i = icmp eq i32 %nextScale.041.i, 0
  br i1 %cmp5.not.i, label %if.end.thread.i, label %if.end.i

if.end.i:                                         ; preds = %for.body.i
  %call.i = tail call i32 @se_v(ptr noundef nonnull @.str, ptr noundef %0) #10
  %add.i = add nsw i32 %call.i, %lastScale.040.i
  %add.fr.i = freeze i32 %add.i
  %add7.i = add i32 %add.fr.i, 256
  %rem.i = srem i32 %add7.i, 256
  %17 = trunc i64 %indvars.iv.i to i32
  %18 = or i32 %rem.i, %17
  %19 = icmp eq i32 %18, 0
  %land.ext.i = zext i1 %19 to i32
  store i32 %land.ext.i, ptr %arrayidx112, align 4, !tbaa !5
  %cmp12.i = icmp eq i32 %rem.i, 0
  br i1 %cmp12.i, label %if.end.thread.i, label %for.cond.i

if.end.thread.i:                                  ; preds = %if.end.i, %for.body.i
  br label %for.cond.i

for.cond.i:                                       ; preds = %if.end.thread.i, %if.end.i
  %nextScale.136.i = phi i32 [ 0, %if.end.thread.i ], [ %rem.i, %if.end.i ]
  %20 = phi i32 [ %lastScale.040.i, %if.end.thread.i ], [ %rem.i, %if.end.i ]
  %idxprom18.i = zext i8 %cond.in.i to i64
  %arrayidx19.i = getelementptr inbounds i32, ptr %arrayidx108, i64 %idxprom18.i
  store i32 %20, ptr %arrayidx19.i, align 4, !tbaa !8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 64
  br i1 %exitcond.not.i, label %for.inc115, label %for.body.i, !llvm.loop !10

for.inc115:                                       ; preds = %for.cond.i, %for.cond.us.i, %for.body91
  %indvars.iv.next238 = add nuw nsw i64 %indvars.iv237, 1
  %21 = load i32, ptr %transform_8x8_mode_flag, align 8, !tbaa !127
  %shl = shl i32 %21, 1
  %add89 = add i32 %shl, 6
  %22 = zext i32 %add89 to i64
  %cmp90 = icmp ult i64 %indvars.iv.next238, %22
  br i1 %cmp90, label %for.body91, label %if.end118, !llvm.loop !129

if.end118:                                        ; preds = %for.inc115, %for.cond87.preheader, %if.then81
  %call119 = tail call i32 @se_v(ptr noundef nonnull @.str.106, ptr noundef %0) #10
  br label %if.end123

if.else120:                                       ; preds = %if.end69
  %23 = load i32, ptr %chroma_qp_index_offset, align 8, !tbaa !119
  br label %if.end123

if.end123:                                        ; preds = %if.else120, %if.end118
  %.sink = phi i32 [ %23, %if.else120 ], [ %call119, %if.end118 ]
  %second_chroma_qp_index_offset122 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %pps, i64 0, i32 28
  store i32 %.sink, ptr %second_chroma_qp_index_offset122, align 4, !tbaa !130
  store i32 1, ptr %pps, align 8, !tbaa !131
  %24 = load i32, ptr @UsedBits, align 4, !tbaa !8
  ret i32 %24
}

declare i32 @more_rbsp_data(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define dso_local void @PPSConsistencyCheck(ptr nocapture noundef readnone %pps) local_unnamed_addr #3 {
entry:
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind uwtable
define dso_local void @SPSConsistencyCheck(ptr nocapture noundef readnone %sps) local_unnamed_addr #3 {
entry:
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.114)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @MakePPSavailable(i32 noundef %id, ptr nocapture noundef %pps) local_unnamed_addr #5 {
entry:
  %idxprom = sext i32 %id to i64
  %arrayidx = getelementptr inbounds [256 x %struct.pic_parameter_set_rbsp_t], ptr @PicParSet, i64 0, i64 %idxprom
  %0 = load i32, ptr %arrayidx, align 8, !tbaa !131
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %slice_group_id = getelementptr inbounds [256 x %struct.pic_parameter_set_rbsp_t], ptr @PicParSet, i64 0, i64 %idxprom, i32 20
  %1 = load ptr, ptr %slice_group_id, align 8, !tbaa !111
  %cmp3.not = icmp eq ptr %1, null
  br i1 %cmp3.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  tail call void @free(ptr noundef nonnull %1) #10
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1160) %arrayidx, ptr noundef nonnull align 8 dereferenceable(1160) %pps, i64 1160, i1 false)
  %slice_group_id9 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %pps, i64 0, i32 20
  %2 = load ptr, ptr %slice_group_id9, align 8, !tbaa !111
  %slice_group_id12 = getelementptr inbounds [256 x %struct.pic_parameter_set_rbsp_t], ptr @PicParSet, i64 0, i64 %idxprom, i32 20
  store ptr %2, ptr %slice_group_id12, align 8, !tbaa !111
  store ptr null, ptr %slice_group_id9, align 8, !tbaa !111
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define dso_local void @CleanUpPPS() local_unnamed_addr #0 {
entry:
  br label %for.body

for.body:                                         ; preds = %entry, %if.end
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %if.end ]
  %arrayidx = getelementptr inbounds [256 x %struct.pic_parameter_set_rbsp_t], ptr @PicParSet, i64 0, i64 %indvars.iv
  %0 = load i32, ptr %arrayidx, align 8, !tbaa !131
  %cmp1 = icmp eq i32 %0, 1
  br i1 %cmp1, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %slice_group_id = getelementptr inbounds [256 x %struct.pic_parameter_set_rbsp_t], ptr @PicParSet, i64 0, i64 %indvars.iv, i32 20
  %1 = load ptr, ptr %slice_group_id, align 8, !tbaa !111
  %cmp4.not = icmp eq ptr %1, null
  br i1 %cmp4.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  tail call void @free(ptr noundef nonnull %1) #10
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %for.body
  store i32 0, ptr %arrayidx, align 8, !tbaa !131
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !132

for.end:                                          ; preds = %if.end
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @MakeSPSavailable(i32 noundef %id, ptr nocapture noundef readonly %sps) local_unnamed_addr #8 {
entry:
  %idxprom = sext i32 %id to i64
  %arrayidx = getelementptr inbounds [32 x %struct.seq_parameter_set_rbsp_t], ptr @SeqParSet, i64 0, i64 %idxprom
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3064) %arrayidx, ptr noundef nonnull align 4 dereferenceable(3064) %sps, i64 3064, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ProcessSPS(ptr nocapture noundef readonly %nalu) local_unnamed_addr #0 {
entry:
  %call = tail call ptr (i32, ...) @AllocPartition(i32 noundef 1) #10
  %call1 = tail call ptr (...) @AllocSPS() #10
  %0 = load ptr, ptr %call, align 8, !tbaa !12
  %streamBuffer = getelementptr inbounds %struct.Bitstream, ptr %0, i64 0, i32 4
  %1 = load ptr, ptr %streamBuffer, align 8, !tbaa !123
  %buf = getelementptr inbounds %struct.NALU_t, ptr %nalu, i64 0, i32 6
  %2 = load ptr, ptr %buf, align 8, !tbaa !133
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 1
  %len = getelementptr inbounds %struct.NALU_t, ptr %nalu, i64 0, i32 1
  %3 = load i32, ptr %len, align 4, !tbaa !135
  %sub = add i32 %3, -1
  %conv = zext i32 %sub to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr nonnull align 1 %arrayidx, i64 %conv, i1 false)
  %4 = load ptr, ptr %call, align 8, !tbaa !12
  %streamBuffer3 = getelementptr inbounds %struct.Bitstream, ptr %4, i64 0, i32 4
  %5 = load ptr, ptr %streamBuffer3, align 8, !tbaa !123
  %6 = load i32, ptr %len, align 4, !tbaa !135
  %sub5 = add i32 %6, -1
  %call6 = tail call i32 @RBSPtoSODB(ptr noundef %5, i32 noundef %sub5) #10
  %7 = load ptr, ptr %call, align 8, !tbaa !12
  %bitstream_length = getelementptr inbounds %struct.Bitstream, ptr %7, i64 0, i32 3
  store i32 %call6, ptr %bitstream_length, align 4, !tbaa !126
  %code_len = getelementptr inbounds %struct.Bitstream, ptr %7, i64 0, i32 1
  store i32 %call6, ptr %code_len, align 4, !tbaa !136
  %ei_flag = getelementptr inbounds %struct.Bitstream, ptr %7, i64 0, i32 5
  store i32 0, ptr %ei_flag, align 8, !tbaa !137
  %frame_bitoffset = getelementptr inbounds %struct.Bitstream, ptr %7, i64 0, i32 2
  store i32 0, ptr %frame_bitoffset, align 8, !tbaa !125
  store i32 0, ptr %7, align 8, !tbaa !138
  %call12 = tail call i32 @InterpretSPS(ptr noundef nonnull %call, ptr noundef %call1)
  %8 = load i32, ptr %call1, align 4, !tbaa !59
  %tobool.not = icmp eq i32 %8, 0
  br i1 %tobool.not, label %if.end28, label %if.then

if.then:                                          ; preds = %entry
  %9 = load ptr, ptr @active_sps, align 8, !tbaa !29
  %tobool13.not = icmp eq ptr %9, null
  br i1 %tobool13.not, label %if.end25, label %if.then14

if.then14:                                        ; preds = %if.then
  %seq_parameter_set_id = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %call1, i64 0, i32 7
  %10 = load i32, ptr %seq_parameter_set_id, align 4, !tbaa !25
  %seq_parameter_set_id15 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %9, i64 0, i32 7
  %11 = load i32, ptr %seq_parameter_set_id15, align 4, !tbaa !25
  %cmp = icmp eq i32 %10, %11
  br i1 %cmp, label %if.then17, label %if.end25

if.then17:                                        ; preds = %if.then14
  %call18 = tail call i32 @sps_is_equal(ptr noundef nonnull %call1, ptr noundef nonnull %9) #10
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %if.then20, label %if.end25

if.then20:                                        ; preds = %if.then17
  %12 = load ptr, ptr @dec_picture, align 8, !tbaa !29
  %tobool21.not = icmp eq ptr %12, null
  br i1 %tobool21.not, label %if.end, label %if.then22

if.then22:                                        ; preds = %if.then20
  tail call void (...) @exit_picture() #10
  br label %if.end

if.end:                                           ; preds = %if.then22, %if.then20
  store ptr null, ptr @active_sps, align 8, !tbaa !29
  br label %if.end25

if.end25:                                         ; preds = %if.then14, %if.end, %if.then17, %if.then
  %seq_parameter_set_id26 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %call1, i64 0, i32 7
  %13 = load i32, ptr %seq_parameter_set_id26, align 4, !tbaa !25
  %idxprom.i = sext i32 %13 to i64
  %arrayidx.i = getelementptr inbounds [32 x %struct.seq_parameter_set_rbsp_t], ptr @SeqParSet, i64 0, i64 %idxprom.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3064) %arrayidx.i, ptr noundef nonnull align 4 dereferenceable(3064) %call1, i64 3064, i1 false)
  %profile_idc = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %call1, i64 0, i32 1
  %14 = load i32, ptr %profile_idc, align 4, !tbaa !16
  %15 = load ptr, ptr @img, align 8, !tbaa !29
  %profile_idc27 = getelementptr inbounds %struct.img_par, ptr %15, i64 0, i32 110
  store i32 %14, ptr %profile_idc27, align 8, !tbaa !139
  br label %if.end28

if.end28:                                         ; preds = %if.end25, %entry
  tail call void @FreePartition(ptr noundef nonnull %call, i32 noundef 1) #10
  tail call void @FreeSPS(ptr noundef nonnull %call1) #10
  ret void
}

declare ptr @AllocPartition(...) local_unnamed_addr #1

declare ptr @AllocSPS(...) local_unnamed_addr #1

declare i32 @RBSPtoSODB(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @sps_is_equal(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @exit_picture(...) local_unnamed_addr #1

declare void @FreePartition(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @FreeSPS(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ProcessPPS(ptr nocapture noundef readonly %nalu) local_unnamed_addr #0 {
entry:
  %call = tail call ptr (i32, ...) @AllocPartition(i32 noundef 1) #10
  %call1 = tail call ptr (...) @AllocPPS() #10
  %0 = load ptr, ptr %call, align 8, !tbaa !12
  %streamBuffer = getelementptr inbounds %struct.Bitstream, ptr %0, i64 0, i32 4
  %1 = load ptr, ptr %streamBuffer, align 8, !tbaa !123
  %buf = getelementptr inbounds %struct.NALU_t, ptr %nalu, i64 0, i32 6
  %2 = load ptr, ptr %buf, align 8, !tbaa !133
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 1
  %len = getelementptr inbounds %struct.NALU_t, ptr %nalu, i64 0, i32 1
  %3 = load i32, ptr %len, align 4, !tbaa !135
  %sub = add i32 %3, -1
  %conv = zext i32 %sub to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr nonnull align 1 %arrayidx, i64 %conv, i1 false)
  %4 = load ptr, ptr %call, align 8, !tbaa !12
  %streamBuffer3 = getelementptr inbounds %struct.Bitstream, ptr %4, i64 0, i32 4
  %5 = load ptr, ptr %streamBuffer3, align 8, !tbaa !123
  %6 = load i32, ptr %len, align 4, !tbaa !135
  %sub5 = add i32 %6, -1
  %call6 = tail call i32 @RBSPtoSODB(ptr noundef %5, i32 noundef %sub5) #10
  %7 = load ptr, ptr %call, align 8, !tbaa !12
  %bitstream_length = getelementptr inbounds %struct.Bitstream, ptr %7, i64 0, i32 3
  store i32 %call6, ptr %bitstream_length, align 4, !tbaa !126
  %code_len = getelementptr inbounds %struct.Bitstream, ptr %7, i64 0, i32 1
  store i32 %call6, ptr %code_len, align 4, !tbaa !136
  %ei_flag = getelementptr inbounds %struct.Bitstream, ptr %7, i64 0, i32 5
  store i32 0, ptr %ei_flag, align 8, !tbaa !137
  %frame_bitoffset = getelementptr inbounds %struct.Bitstream, ptr %7, i64 0, i32 2
  store i32 0, ptr %frame_bitoffset, align 8, !tbaa !125
  store i32 0, ptr %7, align 8, !tbaa !138
  %call12 = tail call i32 @InterpretPPS(ptr noundef nonnull %call, ptr noundef %call1)
  %8 = load ptr, ptr @active_pps, align 8, !tbaa !29
  %tobool.not = icmp eq ptr %8, null
  br i1 %tobool.not, label %if.end23, label %if.then

if.then:                                          ; preds = %entry
  %pic_parameter_set_id = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %call1, i64 0, i32 1
  %9 = load i32, ptr %pic_parameter_set_id, align 4, !tbaa !99
  %pic_parameter_set_id13 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %8, i64 0, i32 1
  %10 = load i32, ptr %pic_parameter_set_id13, align 4, !tbaa !99
  %cmp = icmp eq i32 %9, %10
  br i1 %cmp, label %if.then15, label %if.end23

if.then15:                                        ; preds = %if.then
  %call16 = tail call i32 @pps_is_equal(ptr noundef nonnull %call1, ptr noundef nonnull %8) #10
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %if.then18, label %if.end23

if.then18:                                        ; preds = %if.then15
  %11 = load ptr, ptr @dec_picture, align 8, !tbaa !29
  %tobool19.not = icmp eq ptr %11, null
  br i1 %tobool19.not, label %if.end, label %if.then20

if.then20:                                        ; preds = %if.then18
  tail call void (...) @exit_picture() #10
  br label %if.end

if.end:                                           ; preds = %if.then20, %if.then18
  store ptr null, ptr @active_pps, align 8, !tbaa !29
  br label %if.end23

if.end23:                                         ; preds = %if.then, %if.end, %if.then15, %entry
  %pic_parameter_set_id24 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %call1, i64 0, i32 1
  %12 = load i32, ptr %pic_parameter_set_id24, align 4, !tbaa !99
  %idxprom.i = sext i32 %12 to i64
  %arrayidx.i = getelementptr inbounds [256 x %struct.pic_parameter_set_rbsp_t], ptr @PicParSet, i64 0, i64 %idxprom.i
  %13 = load i32, ptr %arrayidx.i, align 8, !tbaa !131
  %cmp.i = icmp eq i32 %13, 1
  br i1 %cmp.i, label %land.lhs.true.i, label %MakePPSavailable.exit

land.lhs.true.i:                                  ; preds = %if.end23
  %slice_group_id.i = getelementptr inbounds [256 x %struct.pic_parameter_set_rbsp_t], ptr @PicParSet, i64 0, i64 %idxprom.i, i32 20
  %14 = load ptr, ptr %slice_group_id.i, align 8, !tbaa !111
  %cmp3.not.i = icmp eq ptr %14, null
  br i1 %cmp3.not.i, label %MakePPSavailable.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  tail call void @free(ptr noundef nonnull %14) #10
  br label %MakePPSavailable.exit

MakePPSavailable.exit:                            ; preds = %if.end23, %land.lhs.true.i, %if.then.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1160) %arrayidx.i, ptr noundef nonnull align 8 dereferenceable(1160) %call1, i64 1160, i1 false)
  %slice_group_id9.i = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %call1, i64 0, i32 20
  %15 = load ptr, ptr %slice_group_id9.i, align 8, !tbaa !111
  %slice_group_id12.i = getelementptr inbounds [256 x %struct.pic_parameter_set_rbsp_t], ptr @PicParSet, i64 0, i64 %idxprom.i, i32 20
  store ptr %15, ptr %slice_group_id12.i, align 8, !tbaa !111
  store ptr null, ptr %slice_group_id9.i, align 8, !tbaa !111
  tail call void @FreePartition(ptr noundef nonnull %call, i32 noundef 1) #10
  tail call void @FreePPS(ptr noundef nonnull %call1) #10
  ret void
}

declare ptr @AllocPPS(...) local_unnamed_addr #1

declare i32 @pps_is_equal(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @FreePPS(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @activate_sps(ptr noundef %sps) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @active_sps, align 8, !tbaa !29
  %cmp.not = icmp eq ptr %0, %sps
  br i1 %cmp.not, label %if.end59, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @dec_picture, align 8, !tbaa !29
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then1

if.then1:                                         ; preds = %if.then
  tail call void (...) @exit_picture() #10
  br label %if.end

if.end:                                           ; preds = %if.then1, %if.then
  store ptr %sps, ptr @active_sps, align 8, !tbaa !29
  %2 = load ptr, ptr @img, align 8, !tbaa !29
  %bitdepth_chroma = getelementptr inbounds %struct.img_par, ptr %2, i64 0, i32 102
  store i32 0, ptr %bitdepth_chroma, align 8, !tbaa !140
  %width_cr = getelementptr inbounds %struct.img_par, ptr %2, i64 0, i32 13
  store i32 0, ptr %width_cr, align 8, !tbaa !141
  %height_cr = getelementptr inbounds %struct.img_par, ptr %2, i64 0, i32 15
  store i32 0, ptr %height_cr, align 8, !tbaa !142
  %bit_depth_luma_minus8 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %sps, i64 0, i32 15
  %3 = load i32, ptr %bit_depth_luma_minus8, align 4, !tbaa !27
  %add = add i32 %3, 8
  %bitdepth_luma = getelementptr inbounds %struct.img_par, ptr %2, i64 0, i32 101
  store i32 %add, ptr %bitdepth_luma, align 4, !tbaa !143
  %chroma_format_idc = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %sps, i64 0, i32 8
  %4 = load i32, ptr %chroma_format_idc, align 4, !tbaa !26
  %cmp2.not = icmp eq i32 %4, 0
  br i1 %cmp2.not, label %if.end6, label %if.then3

if.then3:                                         ; preds = %if.end
  %bit_depth_chroma_minus8 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %sps, i64 0, i32 16
  %5 = load i32, ptr %bit_depth_chroma_minus8, align 4, !tbaa !28
  %add4 = add i32 %5, 8
  store i32 %add4, ptr %bitdepth_chroma, align 8, !tbaa !140
  br label %if.end6

if.end6:                                          ; preds = %if.then3, %if.end
  %log2_max_frame_num_minus4 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %sps, i64 0, i32 17
  %6 = load i32, ptr %log2_max_frame_num_minus4, align 4, !tbaa !37
  %add7 = add i32 %6, 4
  %shl = shl nuw i32 1, %add7
  %MaxFrameNum = getelementptr inbounds %struct.img_par, ptr %2, i64 0, i32 86
  store i32 %shl, ptr %MaxFrameNum, align 8, !tbaa !144
  %pic_width_in_mbs_minus1 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %sps, i64 0, i32 27
  %7 = load i32, ptr %pic_width_in_mbs_minus1, align 4, !tbaa !47
  %add8 = add i32 %7, 1
  %PicWidthInMbs = getelementptr inbounds %struct.img_par, ptr %2, i64 0, i32 87
  store i32 %add8, ptr %PicWidthInMbs, align 4, !tbaa !145
  %pic_height_in_map_units_minus1 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %sps, i64 0, i32 28
  %8 = load i32, ptr %pic_height_in_map_units_minus1, align 4, !tbaa !48
  %add9 = add i32 %8, 1
  %PicHeightInMapUnits = getelementptr inbounds %struct.img_par, ptr %2, i64 0, i32 88
  store i32 %add9, ptr %PicHeightInMapUnits, align 8, !tbaa !146
  %frame_mbs_only_flag = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %sps, i64 0, i32 29
  %9 = load i32, ptr %frame_mbs_only_flag, align 4, !tbaa !49
  %sub = sub i32 2, %9
  %mul = mul i32 %sub, %add9
  %FrameHeightInMbs = getelementptr inbounds %struct.img_par, ptr %2, i64 0, i32 89
  store i32 %mul, ptr %FrameHeightInMbs, align 4, !tbaa !147
  %mul13 = mul i32 %mul, %add8
  %FrameSizeInMbs = getelementptr inbounds %struct.img_par, ptr %2, i64 0, i32 92
  store i32 %mul13, ptr %FrameSizeInMbs, align 8, !tbaa !148
  %yuv_format = getelementptr inbounds %struct.img_par, ptr %2, i64 0, i32 111
  store i32 %4, ptr %yuv_format, align 4, !tbaa !149
  %mul16 = shl i32 %add8, 4
  %width = getelementptr inbounds %struct.img_par, ptr %2, i64 0, i32 11
  store i32 %mul16, ptr %width, align 8, !tbaa !150
  %mul18 = shl i32 %mul, 4
  %height = getelementptr inbounds %struct.img_par, ptr %2, i64 0, i32 12
  store i32 %mul18, ptr %height, align 4, !tbaa !151
  switch i32 %4, label %if.end45 [
    i32 1, label %if.then21
    i32 2, label %if.then29
    i32 3, label %if.then38
  ]

if.then21:                                        ; preds = %if.end6
  %shr = ashr exact i32 %mul16, 1
  store i32 %shr, ptr %width_cr, align 8, !tbaa !141
  %shr25 = ashr exact i32 %mul18, 1
  br label %if.end45.sink.split

if.then29:                                        ; preds = %if.end6
  %shr31 = ashr exact i32 %mul16, 1
  store i32 %shr31, ptr %width_cr, align 8, !tbaa !141
  br label %if.end45.sink.split

if.then38:                                        ; preds = %if.end6
  store i32 %mul16, ptr %width_cr, align 8, !tbaa !141
  br label %if.end45.sink.split

if.end45.sink.split:                              ; preds = %if.then21, %if.then38, %if.then29
  %mul18.sink = phi i32 [ %mul18, %if.then29 ], [ %mul18, %if.then38 ], [ %shr25, %if.then21 ]
  %.ph = phi i32 [ %shr31, %if.then29 ], [ %mul16, %if.then38 ], [ %shr, %if.then21 ]
  store i32 %mul18.sink, ptr %height_cr, align 8, !tbaa !142
  br label %if.end45

if.end45:                                         ; preds = %if.end45.sink.split, %if.end6
  %10 = phi i32 [ 0, %if.end6 ], [ %.ph, %if.end45.sink.split ]
  %sub47 = add nsw i32 %10, -1
  %width_cr_m1 = getelementptr inbounds %struct.img_par, ptr %2, i64 0, i32 14
  store i32 %sub47, ptr %width_cr_m1, align 4, !tbaa !152
  tail call void @init_frext(ptr noundef nonnull %2) #10
  %call = tail call i32 (...) @init_global_buffers() #10
  %11 = load ptr, ptr @img, align 8, !tbaa !29
  %no_output_of_prior_pics_flag = getelementptr inbounds %struct.img_par, ptr %11, i64 0, i32 94
  %12 = load i32, ptr %no_output_of_prior_pics_flag, align 8, !tbaa !153
  %tobool48.not = icmp eq i32 %12, 0
  br i1 %tobool48.not, label %if.then49, label %if.end50

if.then49:                                        ; preds = %if.end45
  tail call void @flush_dpb() #10
  br label %if.end50

if.end50:                                         ; preds = %if.then49, %if.end45
  tail call void @init_dpb() #10
  %13 = load ptr, ptr @Co_located, align 8, !tbaa !29
  %cmp51.not = icmp eq ptr %13, null
  br i1 %cmp51.not, label %if.end53, label %if.then52

if.then52:                                        ; preds = %if.end50
  tail call void @free_colocated(ptr noundef nonnull %13) #10
  br label %if.end53

if.end53:                                         ; preds = %if.then52, %if.end50
  %14 = load ptr, ptr @img, align 8, !tbaa !29
  %width54 = getelementptr inbounds %struct.img_par, ptr %14, i64 0, i32 11
  %15 = load i32, ptr %width54, align 8, !tbaa !150
  %height55 = getelementptr inbounds %struct.img_par, ptr %14, i64 0, i32 12
  %16 = load i32, ptr %height55, align 4, !tbaa !151
  %mb_adaptive_frame_field_flag = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %sps, i64 0, i32 30
  %17 = load i32, ptr %mb_adaptive_frame_field_flag, align 4, !tbaa !50
  %call56 = tail call ptr @alloc_colocated(i32 noundef %15, i32 noundef %16, i32 noundef %17) #10
  store ptr %call56, ptr @Co_located, align 8, !tbaa !29
  %18 = load ptr, ptr @img, align 8, !tbaa !29
  %width57 = getelementptr inbounds %struct.img_par, ptr %18, i64 0, i32 11
  %19 = load i32, ptr %width57, align 8, !tbaa !150
  %height58 = getelementptr inbounds %struct.img_par, ptr %18, i64 0, i32 12
  %20 = load i32, ptr %height58, align 4, !tbaa !151
  tail call void @ercInit(i32 noundef %19, i32 noundef %20, i32 noundef 1) #10
  br label %if.end59

if.end59:                                         ; preds = %if.end53, %entry
  ret void
}

declare void @init_frext(ptr noundef) local_unnamed_addr #1

declare i32 @init_global_buffers(...) local_unnamed_addr #1

declare void @flush_dpb() local_unnamed_addr #1

declare void @init_dpb() local_unnamed_addr #1

declare void @free_colocated(ptr noundef) local_unnamed_addr #1

declare ptr @alloc_colocated(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @ercInit(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @activate_pps(ptr noundef %pps) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @active_pps, align 8, !tbaa !29
  %cmp.not = icmp eq ptr %0, %pps
  br i1 %cmp.not, label %if.end2, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @dec_picture, align 8, !tbaa !29
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then1

if.then1:                                         ; preds = %if.then
  tail call void (...) @exit_picture() #10
  br label %if.end

if.end:                                           ; preds = %if.then1, %if.then
  store ptr %pps, ptr @active_pps, align 8, !tbaa !29
  %transform_8x8_mode_flag = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %pps, i64 0, i32 4
  %2 = load i32, ptr %transform_8x8_mode_flag, align 8, !tbaa !127
  %3 = load ptr, ptr @img, align 8, !tbaa !29
  %Transform8x8Mode = getelementptr inbounds %struct.img_par, ptr %3, i64 0, i32 109
  store i32 %2, ptr %Transform8x8Mode, align 4, !tbaa !154
  br label %if.end2

if.end2:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @UseParameterSet(i32 noundef %PicParsetId) local_unnamed_addr #0 {
entry:
  %idxprom = sext i32 %PicParsetId to i64
  %arrayidx = getelementptr inbounds [256 x %struct.pic_parameter_set_rbsp_t], ptr @PicParSet, i64 0, i64 %idxprom
  %seq_parameter_set_id = getelementptr inbounds [256 x %struct.pic_parameter_set_rbsp_t], ptr @PicParSet, i64 0, i64 %idxprom, i32 2
  %0 = load i32, ptr %arrayidx, align 8, !tbaa !131
  %cmp.not = icmp eq i32 %0, 1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.109, i32 noundef %PicParsetId)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, ptr %seq_parameter_set_id, align 8, !tbaa !101
  %idxprom10 = zext i32 %1 to i64
  %arrayidx11 = getelementptr inbounds [32 x %struct.seq_parameter_set_rbsp_t], ptr @SeqParSet, i64 0, i64 %idxprom10
  %2 = load i32, ptr %arrayidx11, align 8, !tbaa !59
  %cmp13.not = icmp eq i32 %2, 1
  br i1 %cmp13.not, label %if.end19, label %if.then14

if.then14:                                        ; preds = %if.end
  %call18 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.110, i32 noundef %PicParsetId, i32 noundef %1)
  %.pre = load i32, ptr %seq_parameter_set_id, align 8, !tbaa !101
  %.pre80 = zext i32 %.pre to i64
  br label %if.end19

if.end19:                                         ; preds = %if.then14, %if.end
  %idxprom23.pre-phi = phi i64 [ %.pre80, %if.then14 ], [ %idxprom10, %if.end ]
  %arrayidx24 = getelementptr inbounds [32 x %struct.seq_parameter_set_rbsp_t], ptr @SeqParSet, i64 0, i64 %idxprom23.pre-phi
  %pic_order_cnt_type = getelementptr inbounds [32 x %struct.seq_parameter_set_rbsp_t], ptr @SeqParSet, i64 0, i64 %idxprom23.pre-phi, i32 18
  %3 = load i32, ptr %pic_order_cnt_type, align 4, !tbaa !38
  %cmp27 = icmp ugt i32 %3, 2
  br i1 %cmp27, label %if.then28, label %if.end31

if.then28:                                        ; preds = %if.end19
  %call30 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.111, i32 noundef %3)
  tail call void @error(ptr noundef nonnull @.str.112, i32 noundef -1000) #10
  %.pr = load i32, ptr %pic_order_cnt_type, align 4, !tbaa !38
  br label %if.end31

if.end31:                                         ; preds = %if.end19, %if.then28
  %4 = phi i32 [ %3, %if.end19 ], [ %.pr, %if.then28 ]
  %cmp33 = icmp eq i32 %4, 1
  br i1 %cmp33, label %if.then34, label %if.end38

if.then34:                                        ; preds = %if.end31
  %num_ref_frames_in_pic_order_cnt_cycle = getelementptr inbounds [32 x %struct.seq_parameter_set_rbsp_t], ptr @SeqParSet, i64 0, i64 %idxprom23.pre-phi, i32 23
  %5 = load i32, ptr %num_ref_frames_in_pic_order_cnt_cycle, align 8, !tbaa !43
  %cmp35 = icmp ugt i32 %5, 255
  br i1 %cmp35, label %if.then36, label %if.end38

if.then36:                                        ; preds = %if.then34
  tail call void @error(ptr noundef nonnull @.str.113, i32 noundef -1011) #10
  br label %if.end38

if.end38:                                         ; preds = %if.then34, %if.then36, %if.end31
  tail call void @activate_sps(ptr noundef nonnull %arrayidx24)
  %6 = load ptr, ptr @active_pps, align 8, !tbaa !29
  %cmp.not.i = icmp eq ptr %6, %arrayidx
  br i1 %cmp.not.i, label %activate_pps.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end38
  %7 = load ptr, ptr @dec_picture, align 8, !tbaa !29
  %tobool.not.i = icmp eq ptr %7, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then1.i

if.then1.i:                                       ; preds = %if.then.i
  tail call void (...) @exit_picture() #10
  br label %if.end.i

if.end.i:                                         ; preds = %if.then1.i, %if.then.i
  store ptr %arrayidx, ptr @active_pps, align 8, !tbaa !29
  %transform_8x8_mode_flag.i = getelementptr inbounds [256 x %struct.pic_parameter_set_rbsp_t], ptr @PicParSet, i64 0, i64 %idxprom, i32 4
  %8 = load i32, ptr %transform_8x8_mode_flag.i, align 8, !tbaa !127
  %9 = load ptr, ptr @img, align 8, !tbaa !29
  %Transform8x8Mode.i = getelementptr inbounds %struct.img_par, ptr %9, i64 0, i32 109
  store i32 %8, ptr %Transform8x8Mode.i, align 4, !tbaa !154
  br label %activate_pps.exit

activate_pps.exit:                                ; preds = %if.end38, %if.end.i
  %entropy_coding_mode_flag = getelementptr inbounds [256 x %struct.pic_parameter_set_rbsp_t], ptr @PicParSet, i64 0, i64 %idxprom, i32 3
  %10 = load i32, ptr %entropy_coding_mode_flag, align 4, !tbaa !102
  %cmp39 = icmp eq i32 %10, 0
  %uvlc_startcode_follows.cabac_startcode_follows = select i1 %cmp39, ptr @uvlc_startcode_follows, ptr @cabac_startcode_follows
  %readSyntaxElement_UVLC.readSyntaxElement_CABAC = select i1 %cmp39, ptr @readSyntaxElement_UVLC, ptr @readSyntaxElement_CABAC
  store ptr %uvlc_startcode_follows.cabac_startcode_follows, ptr @nal_startcode_follows, align 8, !tbaa !29
  %11 = load ptr, ptr @img, align 8, !tbaa !29
  %currentSlice47 = getelementptr inbounds %struct.img_par, ptr %11, i64 0, i32 38
  %12 = load ptr, ptr %currentSlice47, align 8, !tbaa !155
  %partArr48 = getelementptr inbounds %struct.Slice, ptr %12, i64 0, i32 9
  %13 = load ptr, ptr %partArr48, align 8, !tbaa !156
  %readSyntaxElement51 = getelementptr inbounds %struct.datapartition, ptr %13, i64 0, i32 2
  store ptr %readSyntaxElement_UVLC.readSyntaxElement_CABAC, ptr %readSyntaxElement51, align 8, !tbaa !158
  %readSyntaxElement51.1 = getelementptr inbounds %struct.datapartition, ptr %13, i64 1, i32 2
  store ptr %readSyntaxElement_UVLC.readSyntaxElement_CABAC, ptr %readSyntaxElement51.1, align 8, !tbaa !158
  %readSyntaxElement51.2 = getelementptr inbounds %struct.datapartition, ptr %13, i64 2, i32 2
  store ptr %readSyntaxElement_UVLC.readSyntaxElement_CABAC, ptr %readSyntaxElement51.2, align 8, !tbaa !158
  ret void
}

declare i32 @uvlc_startcode_follows(ptr noundef, i32 noundef) #1

declare i32 @readSyntaxElement_UVLC(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @cabac_startcode_follows(ptr noundef, i32 noundef) #1

declare i32 @readSyntaxElement_CABAC(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !14, i64 0}
!13 = !{!"datapartition", !14, i64 0, !15, i64 8, !14, i64 48}
!14 = !{!"any pointer", !6, i64 0}
!15 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !14, i64 24, !14, i64 32}
!16 = !{!17, !9, i64 4}
!17 = !{!"", !6, i64 0, !9, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !6, i64 36, !6, i64 40, !6, i64 72, !6, i64 456, !6, i64 968, !6, i64 992, !9, i64 1000, !9, i64 1004, !9, i64 1008, !9, i64 1012, !9, i64 1016, !6, i64 1020, !9, i64 1024, !9, i64 1028, !9, i64 1032, !6, i64 1036, !9, i64 2060, !6, i64 2064, !9, i64 2068, !9, i64 2072, !6, i64 2076, !6, i64 2080, !6, i64 2084, !6, i64 2088, !9, i64 2092, !9, i64 2096, !9, i64 2100, !9, i64 2104, !6, i64 2108, !18, i64 2112}
!18 = !{!"", !6, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !9, i64 28, !6, i64 32, !6, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !6, i64 52, !9, i64 56, !9, i64 60, !6, i64 64, !9, i64 68, !9, i64 72, !6, i64 76, !6, i64 80, !19, i64 84, !6, i64 496, !19, i64 500, !6, i64 912, !6, i64 916, !6, i64 920, !6, i64 924, !9, i64 928, !9, i64 932, !9, i64 936, !9, i64 940, !9, i64 944, !9, i64 948}
!19 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8, !6, i64 12, !6, i64 140, !6, i64 268, !9, i64 396, !9, i64 400, !9, i64 404, !9, i64 408}
!20 = !{!17, !6, i64 8}
!21 = !{!17, !6, i64 12}
!22 = !{!17, !6, i64 16}
!23 = !{!17, !6, i64 20}
!24 = !{!17, !9, i64 24}
!25 = !{!17, !9, i64 28}
!26 = !{!17, !9, i64 32}
!27 = !{!17, !9, i64 1000}
!28 = !{!17, !9, i64 1004}
!29 = !{!14, !14, i64 0}
!30 = !{!31, !9, i64 5920}
!31 = !{!"img_par", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !14, i64 16, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !9, i64 72, !9, i64 76, !9, i64 80, !9, i64 84, !9, i64 88, !9, i64 92, !9, i64 96, !9, i64 100, !6, i64 104, !6, i64 616, !6, i64 1384, !6, i64 2408, !6, i64 5480, !14, i64 5544, !14, i64 5552, !14, i64 5560, !14, i64 5568, !9, i64 5576, !9, i64 5580, !9, i64 5584, !9, i64 5588, !14, i64 5592, !14, i64 5600, !9, i64 5608, !9, i64 5612, !9, i64 5616, !9, i64 5620, !9, i64 5624, !9, i64 5628, !14, i64 5632, !9, i64 5640, !9, i64 5644, !9, i64 5648, !9, i64 5652, !9, i64 5656, !9, i64 5660, !9, i64 5664, !9, i64 5668, !9, i64 5672, !9, i64 5676, !9, i64 5680, !9, i64 5684, !9, i64 5688, !9, i64 5692, !6, i64 5696, !9, i64 5708, !9, i64 5712, !9, i64 5716, !9, i64 5720, !9, i64 5724, !9, i64 5728, !9, i64 5732, !9, i64 5736, !9, i64 5740, !9, i64 5744, !9, i64 5748, !9, i64 5752, !9, i64 5756, !9, i64 5760, !9, i64 5764, !14, i64 5768, !14, i64 5776, !14, i64 5784, !9, i64 5792, !9, i64 5796, !9, i64 5800, !9, i64 5804, !9, i64 5808, !9, i64 5812, !9, i64 5816, !9, i64 5820, !9, i64 5824, !9, i64 5828, !9, i64 5832, !9, i64 5836, !9, i64 5840, !9, i64 5844, !9, i64 5848, !9, i64 5852, !9, i64 5856, !9, i64 5860, !9, i64 5864, !9, i64 5868, !9, i64 5872, !9, i64 5876, !9, i64 5880, !9, i64 5884, !9, i64 5888, !9, i64 5892, !9, i64 5896, !9, i64 5900, !9, i64 5904, !9, i64 5908, !9, i64 5912, !9, i64 5916, !9, i64 5920, !9, i64 5924, !9, i64 5928, !9, i64 5932, !9, i64 5936, !9, i64 5940, !9, i64 5944, !6, i64 5948, !6, i64 5972, !9, i64 5996, !9, i64 6000, !32, i64 6008, !32, i64 6016, !33, i64 6024, !33, i64 6040, !9, i64 6056, !9, i64 6060, !9, i64 6064, !9, i64 6068, !9, i64 6072, !9, i64 6076, !9, i64 6080, !9, i64 6084, !9, i64 6088, !9, i64 6092, !9, i64 6096, !9, i64 6100, !9, i64 6104}
!32 = !{!"long", !6, i64 0}
!33 = !{!"timeb", !32, i64 0, !34, i64 8, !34, i64 10, !34, i64 12}
!34 = !{!"short", !6, i64 0}
!35 = !{!17, !6, i64 36}
!36 = distinct !{!36, !11}
!37 = !{!17, !9, i64 1008}
!38 = !{!17, !9, i64 1012}
!39 = !{!17, !9, i64 1016}
!40 = !{!17, !6, i64 1020}
!41 = !{!17, !9, i64 1024}
!42 = !{!17, !9, i64 1028}
!43 = !{!17, !9, i64 1032}
!44 = distinct !{!44, !11}
!45 = !{!17, !9, i64 2060}
!46 = !{!17, !6, i64 2064}
!47 = !{!17, !9, i64 2068}
!48 = !{!17, !9, i64 2072}
!49 = !{!17, !6, i64 2076}
!50 = !{!17, !6, i64 2080}
!51 = !{!17, !6, i64 2084}
!52 = !{!17, !6, i64 2088}
!53 = !{!17, !9, i64 2092}
!54 = !{!17, !9, i64 2096}
!55 = !{!17, !9, i64 2100}
!56 = !{!17, !9, i64 2104}
!57 = !{!17, !6, i64 2108}
!58 = !{!17, !9, i64 2160}
!59 = !{!17, !6, i64 0}
!60 = !{!17, !6, i64 2112}
!61 = !{!17, !9, i64 2116}
!62 = !{!17, !9, i64 2120}
!63 = !{!17, !9, i64 2124}
!64 = !{!17, !6, i64 2128}
!65 = !{!17, !6, i64 2132}
!66 = !{!17, !6, i64 2136}
!67 = !{!17, !9, i64 2140}
!68 = !{!17, !6, i64 2144}
!69 = !{!17, !6, i64 2148}
!70 = !{!17, !9, i64 2152}
!71 = !{!17, !9, i64 2156}
!72 = !{!17, !6, i64 2164}
!73 = !{!17, !9, i64 2168}
!74 = !{!17, !9, i64 2172}
!75 = !{!17, !6, i64 2176}
!76 = !{!17, !9, i64 2180}
!77 = !{!17, !9, i64 2184}
!78 = !{!17, !6, i64 2188}
!79 = !{!17, !6, i64 2192}
!80 = !{!17, !6, i64 2608}
!81 = !{!17, !6, i64 3024}
!82 = !{!17, !6, i64 3028}
!83 = !{!17, !6, i64 3032}
!84 = !{!17, !6, i64 3036}
!85 = !{!17, !9, i64 3040}
!86 = !{!17, !9, i64 3044}
!87 = !{!17, !9, i64 3052}
!88 = !{!17, !9, i64 3048}
!89 = !{!17, !9, i64 3056}
!90 = !{!17, !9, i64 3060}
!91 = !{!19, !9, i64 0}
!92 = !{!19, !9, i64 4}
!93 = !{!19, !9, i64 8}
!94 = distinct !{!94, !11}
!95 = !{!19, !9, i64 396}
!96 = !{!19, !9, i64 400}
!97 = !{!19, !9, i64 404}
!98 = !{!19, !9, i64 408}
!99 = !{!100, !9, i64 4}
!100 = !{!"", !6, i64 0, !9, i64 4, !9, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 56, !6, i64 440, !6, i64 952, !6, i64 976, !6, i64 984, !9, i64 988, !9, i64 992, !6, i64 996, !6, i64 1028, !6, i64 1060, !6, i64 1092, !9, i64 1096, !9, i64 1100, !14, i64 1104, !9, i64 1112, !9, i64 1116, !6, i64 1120, !9, i64 1124, !9, i64 1128, !9, i64 1132, !9, i64 1136, !9, i64 1140, !6, i64 1144, !6, i64 1148, !6, i64 1152}
!101 = !{!100, !9, i64 8}
!102 = !{!100, !6, i64 12}
!103 = !{!100, !6, i64 984}
!104 = !{!100, !9, i64 988}
!105 = !{!100, !9, i64 992}
!106 = distinct !{!106, !11}
!107 = distinct !{!107, !11}
!108 = !{!100, !6, i64 1092}
!109 = !{!100, !9, i64 1096}
!110 = !{!100, !9, i64 1100}
!111 = !{!100, !14, i64 1104}
!112 = distinct !{!112, !11}
!113 = !{!100, !9, i64 1112}
!114 = !{!100, !9, i64 1116}
!115 = !{!100, !6, i64 1120}
!116 = !{!100, !9, i64 1124}
!117 = !{!100, !9, i64 1128}
!118 = !{!100, !9, i64 1132}
!119 = !{!100, !9, i64 1136}
!120 = !{!100, !6, i64 1144}
!121 = !{!100, !6, i64 1148}
!122 = !{!100, !6, i64 1152}
!123 = !{!124, !14, i64 16}
!124 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !14, i64 16, !9, i64 24}
!125 = !{!124, !9, i64 8}
!126 = !{!124, !9, i64 12}
!127 = !{!100, !6, i64 16}
!128 = !{!100, !6, i64 20}
!129 = distinct !{!129, !11}
!130 = !{!100, !9, i64 1140}
!131 = !{!100, !6, i64 0}
!132 = distinct !{!132, !11}
!133 = !{!134, !14, i64 24}
!134 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !14, i64 24}
!135 = !{!134, !9, i64 4}
!136 = !{!124, !9, i64 4}
!137 = !{!124, !9, i64 24}
!138 = !{!124, !9, i64 0}
!139 = !{!31, !9, i64 5912}
!140 = !{!31, !9, i64 5880}
!141 = !{!31, !9, i64 56}
!142 = !{!31, !9, i64 64}
!143 = !{!31, !9, i64 5876}
!144 = !{!31, !9, i64 5816}
!145 = !{!31, !9, i64 5820}
!146 = !{!31, !9, i64 5824}
!147 = !{!31, !9, i64 5828}
!148 = !{!31, !9, i64 5840}
!149 = !{!31, !9, i64 5916}
!150 = !{!31, !9, i64 48}
!151 = !{!31, !9, i64 52}
!152 = !{!31, !9, i64 60}
!153 = !{!31, !9, i64 5848}
!154 = !{!31, !9, i64 5908}
!155 = !{!31, !14, i64 5592}
!156 = !{!157, !14, i64 40}
!157 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !6, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !9, i64 64, !14, i64 72, !14, i64 80, !14, i64 88, !9, i64 96, !14, i64 104, !14, i64 112, !14, i64 120, !14, i64 128, !9, i64 136, !9, i64 140, !9, i64 144, !9, i64 148}
!158 = !{!13, !14, i64 48}
