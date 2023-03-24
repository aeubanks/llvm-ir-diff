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
define dso_local void @Scaling_List(ptr nocapture noundef writeonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %6, label %36

6:                                                ; preds = %4
  %7 = icmp eq i32 %1, 16
  %8 = zext i32 %1 to i64
  br label %9

9:                                                ; preds = %6, %29
  %10 = phi i64 [ 0, %6 ], [ %34, %29 ]
  %11 = phi i32 [ 8, %6 ], [ %30, %29 ]
  %12 = phi i32 [ 8, %6 ], [ %31, %29 ]
  %13 = getelementptr inbounds [16 x i8], ptr @ZZ_SCAN, i64 0, i64 %10
  %14 = getelementptr inbounds [64 x i8], ptr @ZZ_SCAN8, i64 0, i64 %10
  %15 = select i1 %7, ptr %13, ptr %14
  %16 = load i8, ptr %15, align 1, !tbaa !5
  %17 = icmp eq i32 %11, 0
  br i1 %17, label %28, label %18

18:                                               ; preds = %9
  %19 = tail call i32 @se_v(ptr noundef nonnull @.str, ptr noundef %3) #10
  %20 = add nsw i32 %12, 256
  %21 = add i32 %20, %19
  %22 = freeze i32 %21
  %23 = srem i32 %22, 256
  %24 = icmp eq i8 %16, 0
  %25 = icmp eq i32 %23, 0
  %26 = and i1 %24, %25
  %27 = zext i1 %26 to i32
  store i32 %27, ptr %2, align 4, !tbaa !5
  br i1 %25, label %28, label %29

28:                                               ; preds = %9, %18
  br label %29

29:                                               ; preds = %18, %28
  %30 = phi i32 [ 0, %28 ], [ %23, %18 ]
  %31 = phi i32 [ %12, %28 ], [ %23, %18 ]
  %32 = zext i8 %16 to i64
  %33 = getelementptr inbounds i32, ptr %0, i64 %32
  store i32 %31, ptr %33, align 4, !tbaa !8
  %34 = add nuw nsw i64 %10, 1
  %35 = icmp eq i64 %34, %8
  br i1 %35, label %36, label %9, !llvm.loop !10

36:                                               ; preds = %29, %4
  ret void
}

declare i32 @se_v(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @InterpretSPS(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !12
  store i32 0, ptr @UsedBits, align 4, !tbaa !8
  %4 = tail call i32 @u_v(i32 noundef 8, ptr noundef nonnull @.str.1, ptr noundef %3) #10
  %5 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %1, i64 0, i32 1
  store i32 %4, ptr %5, align 4, !tbaa !16
  switch i32 %4, label %171 [
    i32 66, label %6
    i32 77, label %6
    i32 88, label %6
    i32 100, label %6
    i32 110, label %6
    i32 122, label %6
    i32 144, label %6
  ]

6:                                                ; preds = %2, %2, %2, %2, %2, %2, %2
  %7 = tail call i32 @u_1(ptr noundef nonnull @.str.2, ptr noundef %3) #10
  %8 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %1, i64 0, i32 2
  store i32 %7, ptr %8, align 4, !tbaa !20
  %9 = tail call i32 @u_1(ptr noundef nonnull @.str.3, ptr noundef %3) #10
  %10 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %1, i64 0, i32 3
  store i32 %9, ptr %10, align 4, !tbaa !21
  %11 = tail call i32 @u_1(ptr noundef nonnull @.str.4, ptr noundef %3) #10
  %12 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %1, i64 0, i32 4
  store i32 %11, ptr %12, align 4, !tbaa !22
  %13 = tail call i32 @u_1(ptr noundef nonnull @.str.5, ptr noundef %3) #10
  %14 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %1, i64 0, i32 5
  store i32 %13, ptr %14, align 4, !tbaa !23
  %15 = tail call i32 @u_v(i32 noundef 4, ptr noundef nonnull @.str.6, ptr noundef %3) #10
  %16 = tail call i32 @u_v(i32 noundef 8, ptr noundef nonnull @.str.7, ptr noundef %3) #10
  %17 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %1, i64 0, i32 6
  store i32 %16, ptr %17, align 4, !tbaa !24
  %18 = tail call i32 @ue_v(ptr noundef nonnull @.str.8, ptr noundef %3) #10
  %19 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %1, i64 0, i32 7
  store i32 %18, ptr %19, align 4, !tbaa !25
  %20 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %1, i64 0, i32 8
  store i32 1, ptr %20, align 4, !tbaa !26
  %21 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %1, i64 0, i32 15
  store i32 0, ptr %21, align 4, !tbaa !27
  %22 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %1, i64 0, i32 16
  store i32 0, ptr %22, align 4, !tbaa !28
  %23 = load ptr, ptr @img, align 8, !tbaa !29
  %24 = getelementptr inbounds %struct.img_par, ptr %23, i64 0, i32 112
  store i32 0, ptr %24, align 8, !tbaa !30
  %25 = load i32, ptr %5, align 4, !tbaa !16
  switch i32 %25, label %110 [
    i32 100, label %26
    i32 110, label %26
    i32 122, label %26
    i32 144, label %26
  ]

26:                                               ; preds = %6, %6, %6, %6
  %27 = tail call i32 @ue_v(ptr noundef nonnull @.str.9, ptr noundef %3) #10
  store i32 %27, ptr %20, align 4, !tbaa !26
  %28 = icmp eq i32 %27, 3
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = tail call i32 @u_1(ptr noundef nonnull @.str.10, ptr noundef %3) #10
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  tail call void @error(ptr noundef nonnull @.str.11, i32 noundef 1000) #10
  br label %33

33:                                               ; preds = %29, %32, %26
  %34 = tail call i32 @ue_v(ptr noundef nonnull @.str.12, ptr noundef %3) #10
  store i32 %34, ptr %21, align 4, !tbaa !27
  %35 = tail call i32 @ue_v(ptr noundef nonnull @.str.13, ptr noundef %3) #10
  store i32 %35, ptr %22, align 4, !tbaa !28
  %36 = tail call i32 @u_1(ptr noundef nonnull @.str.14, ptr noundef %3) #10
  %37 = load ptr, ptr @img, align 8, !tbaa !29
  %38 = getelementptr inbounds %struct.img_par, ptr %37, i64 0, i32 112
  store i32 %36, ptr %38, align 8, !tbaa !30
  %39 = tail call i32 @u_1(ptr noundef nonnull @.str.15, ptr noundef %3) #10
  %40 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %1, i64 0, i32 9
  store i32 %39, ptr %40, align 4, !tbaa !35
  %41 = icmp eq i32 %39, 0
  br i1 %41, label %110, label %42

42:                                               ; preds = %33, %107
  %43 = phi i64 [ %108, %107 ], [ 0, %33 ]
  %44 = tail call i32 @u_1(ptr noundef nonnull @.str.16, ptr noundef %3) #10
  %45 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %1, i64 0, i32 10, i64 %43
  store i32 %44, ptr %45, align 4, !tbaa !8
  %46 = icmp eq i32 %44, 0
  br i1 %46, label %107, label %47

47:                                               ; preds = %42
  %48 = icmp ult i64 %43, 6
  br i1 %48, label %49, label %77

49:                                               ; preds = %47
  %50 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %1, i64 0, i32 11, i64 %43
  %51 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %1, i64 0, i32 13, i64 %43
  br label %52

52:                                               ; preds = %70, %49
  %53 = phi i64 [ 0, %49 ], [ %75, %70 ]
  %54 = phi i32 [ 8, %49 ], [ %71, %70 ]
  %55 = phi i32 [ 8, %49 ], [ %72, %70 ]
  %56 = getelementptr inbounds [16 x i8], ptr @ZZ_SCAN, i64 0, i64 %53
  %57 = load i8, ptr %56, align 1, !tbaa !5
  %58 = icmp eq i32 %54, 0
  br i1 %58, label %69, label %59

59:                                               ; preds = %52
  %60 = tail call i32 @se_v(ptr noundef nonnull @.str, ptr noundef %3) #10
  %61 = add nsw i32 %55, 256
  %62 = add i32 %61, %60
  %63 = freeze i32 %62
  %64 = srem i32 %63, 256
  %65 = icmp eq i64 %53, 0
  %66 = icmp eq i32 %64, 0
  %67 = and i1 %65, %66
  %68 = zext i1 %67 to i32
  store i32 %68, ptr %51, align 4, !tbaa !5
  br i1 %66, label %69, label %70

69:                                               ; preds = %59, %52
  br label %70

70:                                               ; preds = %69, %59
  %71 = phi i32 [ 0, %69 ], [ %64, %59 ]
  %72 = phi i32 [ %55, %69 ], [ %64, %59 ]
  %73 = zext i8 %57 to i64
  %74 = getelementptr inbounds i32, ptr %50, i64 %73
  store i32 %72, ptr %74, align 4, !tbaa !8
  %75 = add nuw nsw i64 %53, 1
  %76 = icmp eq i64 %75, 16
  br i1 %76, label %107, label %52, !llvm.loop !10

77:                                               ; preds = %47
  %78 = add nuw i64 %43, 4294967290
  %79 = and i64 %78, 4294967295
  %80 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %1, i64 0, i32 12, i64 %79
  %81 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %1, i64 0, i32 14, i64 %79
  br label %82

82:                                               ; preds = %100, %77
  %83 = phi i64 [ 0, %77 ], [ %105, %100 ]
  %84 = phi i32 [ 8, %77 ], [ %101, %100 ]
  %85 = phi i32 [ 8, %77 ], [ %102, %100 ]
  %86 = getelementptr inbounds [64 x i8], ptr @ZZ_SCAN8, i64 0, i64 %83
  %87 = load i8, ptr %86, align 1, !tbaa !5
  %88 = icmp eq i32 %84, 0
  br i1 %88, label %99, label %89

89:                                               ; preds = %82
  %90 = tail call i32 @se_v(ptr noundef nonnull @.str, ptr noundef %3) #10
  %91 = add nsw i32 %85, 256
  %92 = add i32 %91, %90
  %93 = freeze i32 %92
  %94 = srem i32 %93, 256
  %95 = icmp eq i64 %83, 0
  %96 = icmp eq i32 %94, 0
  %97 = and i1 %95, %96
  %98 = zext i1 %97 to i32
  store i32 %98, ptr %81, align 4, !tbaa !5
  br i1 %96, label %99, label %100

99:                                               ; preds = %89, %82
  br label %100

100:                                              ; preds = %99, %89
  %101 = phi i32 [ 0, %99 ], [ %94, %89 ]
  %102 = phi i32 [ %85, %99 ], [ %94, %89 ]
  %103 = zext i8 %87 to i64
  %104 = getelementptr inbounds i32, ptr %80, i64 %103
  store i32 %102, ptr %104, align 4, !tbaa !8
  %105 = add nuw nsw i64 %83, 1
  %106 = icmp eq i64 %105, 64
  br i1 %106, label %107, label %82, !llvm.loop !10

107:                                              ; preds = %100, %70, %42
  %108 = add nuw nsw i64 %43, 1
  %109 = icmp eq i64 %108, 8
  br i1 %109, label %110, label %42, !llvm.loop !36

110:                                              ; preds = %107, %6, %33
  %111 = tail call i32 @ue_v(ptr noundef nonnull @.str.17, ptr noundef %3) #10
  %112 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %1, i64 0, i32 17
  store i32 %111, ptr %112, align 4, !tbaa !37
  %113 = tail call i32 @ue_v(ptr noundef nonnull @.str.18, ptr noundef %3) #10
  %114 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %1, i64 0, i32 18
  store i32 %113, ptr %114, align 4, !tbaa !38
  switch i32 %113, label %136 [
    i32 0, label %115
    i32 1, label %118
  ]

115:                                              ; preds = %110
  %116 = tail call i32 @ue_v(ptr noundef nonnull @.str.19, ptr noundef %3) #10
  %117 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %1, i64 0, i32 19
  store i32 %116, ptr %117, align 4, !tbaa !39
  br label %136

118:                                              ; preds = %110
  %119 = tail call i32 @u_1(ptr noundef nonnull @.str.20, ptr noundef %3) #10
  %120 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %1, i64 0, i32 20
  store i32 %119, ptr %120, align 4, !tbaa !40
  %121 = tail call i32 @se_v(ptr noundef nonnull @.str.21, ptr noundef %3) #10
  %122 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %1, i64 0, i32 21
  store i32 %121, ptr %122, align 4, !tbaa !41
  %123 = tail call i32 @se_v(ptr noundef nonnull @.str.22, ptr noundef %3) #10
  %124 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %1, i64 0, i32 22
  store i32 %123, ptr %124, align 4, !tbaa !42
  %125 = tail call i32 @ue_v(ptr noundef nonnull @.str.23, ptr noundef %3) #10
  %126 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %1, i64 0, i32 23
  store i32 %125, ptr %126, align 4, !tbaa !43
  %127 = icmp eq i32 %125, 0
  br i1 %127, label %136, label %128

128:                                              ; preds = %118, %128
  %129 = phi i64 [ %132, %128 ], [ 0, %118 ]
  %130 = tail call i32 @se_v(ptr noundef nonnull @.str.24, ptr noundef %3) #10
  %131 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %1, i64 0, i32 24, i64 %129
  store i32 %130, ptr %131, align 4, !tbaa !8
  %132 = add nuw nsw i64 %129, 1
  %133 = load i32, ptr %126, align 4, !tbaa !43
  %134 = zext i32 %133 to i64
  %135 = icmp ult i64 %132, %134
  br i1 %135, label %128, label %136, !llvm.loop !44

136:                                              ; preds = %128, %118, %110, %115
  %137 = tail call i32 @ue_v(ptr noundef nonnull @.str.25, ptr noundef %3) #10
  %138 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %1, i64 0, i32 25
  store i32 %137, ptr %138, align 4, !tbaa !45
  %139 = tail call i32 @u_1(ptr noundef nonnull @.str.26, ptr noundef %3) #10
  %140 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %1, i64 0, i32 26
  store i32 %139, ptr %140, align 4, !tbaa !46
  %141 = tail call i32 @ue_v(ptr noundef nonnull @.str.27, ptr noundef %3) #10
  %142 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %1, i64 0, i32 27
  store i32 %141, ptr %142, align 4, !tbaa !47
  %143 = tail call i32 @ue_v(ptr noundef nonnull @.str.28, ptr noundef %3) #10
  %144 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %1, i64 0, i32 28
  store i32 %143, ptr %144, align 4, !tbaa !48
  %145 = tail call i32 @u_1(ptr noundef nonnull @.str.29, ptr noundef %3) #10
  %146 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %1, i64 0, i32 29
  store i32 %145, ptr %146, align 4, !tbaa !49
  %147 = icmp eq i32 %145, 0
  br i1 %147, label %148, label %151

148:                                              ; preds = %136
  %149 = tail call i32 @u_1(ptr noundef nonnull @.str.30, ptr noundef %3) #10
  %150 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %1, i64 0, i32 30
  store i32 %149, ptr %150, align 4, !tbaa !50
  br label %151

151:                                              ; preds = %148, %136
  %152 = tail call i32 @u_1(ptr noundef nonnull @.str.31, ptr noundef %3) #10
  %153 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %1, i64 0, i32 31
  store i32 %152, ptr %153, align 4, !tbaa !51
  %154 = tail call i32 @u_1(ptr noundef nonnull @.str.32, ptr noundef %3) #10
  %155 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %1, i64 0, i32 32
  store i32 %154, ptr %155, align 4, !tbaa !52
  %156 = icmp eq i32 %154, 0
  br i1 %156, label %166, label %157

157:                                              ; preds = %151
  %158 = tail call i32 @ue_v(ptr noundef nonnull @.str.33, ptr noundef %3) #10
  %159 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %1, i64 0, i32 33
  store i32 %158, ptr %159, align 4, !tbaa !53
  %160 = tail call i32 @ue_v(ptr noundef nonnull @.str.34, ptr noundef %3) #10
  %161 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %1, i64 0, i32 34
  store i32 %160, ptr %161, align 4, !tbaa !54
  %162 = tail call i32 @ue_v(ptr noundef nonnull @.str.35, ptr noundef %3) #10
  %163 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %1, i64 0, i32 35
  store i32 %162, ptr %163, align 4, !tbaa !55
  %164 = tail call i32 @ue_v(ptr noundef nonnull @.str.36, ptr noundef %3) #10
  %165 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %1, i64 0, i32 36
  store i32 %164, ptr %165, align 4, !tbaa !56
  br label %166

166:                                              ; preds = %157, %151
  %167 = tail call i32 @u_1(ptr noundef nonnull @.str.37, ptr noundef %3) #10
  %168 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %1, i64 0, i32 37
  store i32 %167, ptr %168, align 4, !tbaa !57
  %169 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %1, i64 0, i32 38, i32 12
  store i32 2, ptr %169, align 4, !tbaa !58
  %170 = tail call i32 @ReadVUI(ptr noundef nonnull %0, ptr noundef nonnull %1)
  store i32 1, ptr %1, align 4, !tbaa !59
  br label %171

171:                                              ; preds = %2, %166
  %172 = load i32, ptr @UsedBits, align 4, !tbaa !8
  ret i32 %172
}

declare i32 @u_v(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @u_1(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ue_v(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @error(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @InitVUI(ptr nocapture noundef writeonly %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 38, i32 12
  store i32 2, ptr %2, align 4, !tbaa !58
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ReadVUI(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !12
  %4 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %1, i64 0, i32 37
  %5 = load i32, ptr %4, align 4, !tbaa !57
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %110, label %7

7:                                                ; preds = %2
  %8 = tail call i32 @u_1(ptr noundef nonnull @.str.38, ptr noundef %3) #10
  %9 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %1, i64 0, i32 38
  store i32 %8, ptr %9, align 4, !tbaa !60
  %10 = icmp eq i32 %8, 0
  br i1 %10, label %20, label %11

11:                                               ; preds = %7
  %12 = tail call i32 @u_v(i32 noundef 8, ptr noundef nonnull @.str.39, ptr noundef %3) #10
  %13 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %1, i64 0, i32 38, i32 1
  store i32 %12, ptr %13, align 4, !tbaa !61
  %14 = icmp eq i32 %12, 255
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = tail call i32 @u_v(i32 noundef 16, ptr noundef nonnull @.str.40, ptr noundef %3) #10
  %17 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %1, i64 0, i32 38, i32 2
  store i32 %16, ptr %17, align 4, !tbaa !62
  %18 = tail call i32 @u_v(i32 noundef 16, ptr noundef nonnull @.str.41, ptr noundef %3) #10
  %19 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %1, i64 0, i32 38, i32 3
  store i32 %18, ptr %19, align 4, !tbaa !63
  br label %20

20:                                               ; preds = %11, %15, %7
  %21 = tail call i32 @u_1(ptr noundef nonnull @.str.42, ptr noundef %3) #10
  %22 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %1, i64 0, i32 38, i32 4
  store i32 %21, ptr %22, align 4, !tbaa !64
  %23 = icmp eq i32 %21, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %20
  %25 = tail call i32 @u_1(ptr noundef nonnull @.str.43, ptr noundef %3) #10
  %26 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %1, i64 0, i32 38, i32 5
  store i32 %25, ptr %26, align 4, !tbaa !65
  br label %27

27:                                               ; preds = %24, %20
  %28 = tail call i32 @u_1(ptr noundef nonnull @.str.44, ptr noundef %3) #10
  %29 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %1, i64 0, i32 38, i32 6
  store i32 %28, ptr %29, align 4, !tbaa !66
  %30 = icmp eq i32 %28, 0
  br i1 %30, label %46, label %31

31:                                               ; preds = %27
  %32 = tail call i32 @u_v(i32 noundef 3, ptr noundef nonnull @.str.45, ptr noundef %3) #10
  %33 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %1, i64 0, i32 38, i32 7
  store i32 %32, ptr %33, align 4, !tbaa !67
  %34 = tail call i32 @u_1(ptr noundef nonnull @.str.46, ptr noundef %3) #10
  %35 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %1, i64 0, i32 38, i32 8
  store i32 %34, ptr %35, align 4, !tbaa !68
  %36 = tail call i32 @u_1(ptr noundef nonnull @.str.47, ptr noundef %3) #10
  %37 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %1, i64 0, i32 38, i32 9
  store i32 %36, ptr %37, align 4, !tbaa !69
  %38 = icmp eq i32 %36, 0
  br i1 %38, label %46, label %39

39:                                               ; preds = %31
  %40 = tail call i32 @u_v(i32 noundef 8, ptr noundef nonnull @.str.48, ptr noundef %3) #10
  %41 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %1, i64 0, i32 38, i32 10
  store i32 %40, ptr %41, align 4, !tbaa !70
  %42 = tail call i32 @u_v(i32 noundef 8, ptr noundef nonnull @.str.49, ptr noundef %3) #10
  %43 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %1, i64 0, i32 38, i32 11
  store i32 %42, ptr %43, align 4, !tbaa !71
  %44 = tail call i32 @u_v(i32 noundef 8, ptr noundef nonnull @.str.50, ptr noundef %3) #10
  %45 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %1, i64 0, i32 38, i32 12
  store i32 %44, ptr %45, align 4, !tbaa !58
  br label %46

46:                                               ; preds = %31, %39, %27
  %47 = tail call i32 @u_1(ptr noundef nonnull @.str.51, ptr noundef %3) #10
  %48 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %1, i64 0, i32 38, i32 13
  store i32 %47, ptr %48, align 4, !tbaa !72
  %49 = icmp eq i32 %47, 0
  br i1 %49, label %55, label %50

50:                                               ; preds = %46
  %51 = tail call i32 @ue_v(ptr noundef nonnull @.str.52, ptr noundef %3) #10
  %52 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %1, i64 0, i32 38, i32 14
  store i32 %51, ptr %52, align 4, !tbaa !73
  %53 = tail call i32 @ue_v(ptr noundef nonnull @.str.53, ptr noundef %3) #10
  %54 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %1, i64 0, i32 38, i32 15
  store i32 %53, ptr %54, align 4, !tbaa !74
  br label %55

55:                                               ; preds = %50, %46
  %56 = tail call i32 @u_1(ptr noundef nonnull @.str.54, ptr noundef %3) #10
  %57 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %1, i64 0, i32 38, i32 16
  store i32 %56, ptr %57, align 4, !tbaa !75
  %58 = icmp eq i32 %56, 0
  br i1 %58, label %66, label %59

59:                                               ; preds = %55
  %60 = tail call i32 @u_v(i32 noundef 32, ptr noundef nonnull @.str.55, ptr noundef %3) #10
  %61 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %1, i64 0, i32 38, i32 17
  store i32 %60, ptr %61, align 4, !tbaa !76
  %62 = tail call i32 @u_v(i32 noundef 32, ptr noundef nonnull @.str.56, ptr noundef %3) #10
  %63 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %1, i64 0, i32 38, i32 18
  store i32 %62, ptr %63, align 4, !tbaa !77
  %64 = tail call i32 @u_1(ptr noundef nonnull @.str.57, ptr noundef %3) #10
  %65 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %1, i64 0, i32 38, i32 19
  store i32 %64, ptr %65, align 4, !tbaa !78
  br label %66

66:                                               ; preds = %59, %55
  %67 = tail call i32 @u_1(ptr noundef nonnull @.str.58, ptr noundef %3) #10
  %68 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %1, i64 0, i32 38, i32 20
  store i32 %67, ptr %68, align 4, !tbaa !79
  %69 = icmp eq i32 %67, 0
  br i1 %69, label %73, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %1, i64 0, i32 38, i32 21
  %72 = tail call i32 @ReadHRDParameters(ptr noundef nonnull %0, ptr noundef nonnull %71)
  br label %73

73:                                               ; preds = %70, %66
  %74 = tail call i32 @u_1(ptr noundef nonnull @.str.59, ptr noundef %3) #10
  %75 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %1, i64 0, i32 38, i32 22
  store i32 %74, ptr %75, align 4, !tbaa !80
  %76 = icmp eq i32 %74, 0
  br i1 %76, label %80, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %1, i64 0, i32 38, i32 23
  %79 = tail call i32 @ReadHRDParameters(ptr noundef nonnull %0, ptr noundef nonnull %78)
  br label %80

80:                                               ; preds = %77, %73
  %81 = load i32, ptr %68, align 4, !tbaa !79
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %80
  %84 = load i32, ptr %75, align 4, !tbaa !80
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %89, label %86

86:                                               ; preds = %83, %80
  %87 = tail call i32 @u_1(ptr noundef nonnull @.str.60, ptr noundef %3) #10
  %88 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %1, i64 0, i32 38, i32 24
  store i32 %87, ptr %88, align 4, !tbaa !81
  br label %89

89:                                               ; preds = %86, %83
  %90 = tail call i32 @u_1(ptr noundef nonnull @.str.61, ptr noundef %3) #10
  %91 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %1, i64 0, i32 38, i32 25
  store i32 %90, ptr %91, align 4, !tbaa !82
  %92 = tail call i32 @u_1(ptr noundef nonnull @.str.62, ptr noundef %3) #10
  %93 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %1, i64 0, i32 38, i32 26
  store i32 %92, ptr %93, align 4, !tbaa !83
  %94 = icmp eq i32 %92, 0
  br i1 %94, label %110, label %95

95:                                               ; preds = %89
  %96 = tail call i32 @u_1(ptr noundef nonnull @.str.63, ptr noundef %3) #10
  %97 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %1, i64 0, i32 38, i32 27
  store i32 %96, ptr %97, align 4, !tbaa !84
  %98 = tail call i32 @ue_v(ptr noundef nonnull @.str.64, ptr noundef %3) #10
  %99 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %1, i64 0, i32 38, i32 28
  store i32 %98, ptr %99, align 4, !tbaa !85
  %100 = tail call i32 @ue_v(ptr noundef nonnull @.str.65, ptr noundef %3) #10
  %101 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %1, i64 0, i32 38, i32 29
  store i32 %100, ptr %101, align 4, !tbaa !86
  %102 = tail call i32 @ue_v(ptr noundef nonnull @.str.66, ptr noundef %3) #10
  %103 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %1, i64 0, i32 38, i32 31
  store i32 %102, ptr %103, align 4, !tbaa !87
  %104 = tail call i32 @ue_v(ptr noundef nonnull @.str.67, ptr noundef %3) #10
  %105 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %1, i64 0, i32 38, i32 30
  store i32 %104, ptr %105, align 4, !tbaa !88
  %106 = tail call i32 @ue_v(ptr noundef nonnull @.str.68, ptr noundef %3) #10
  %107 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %1, i64 0, i32 38, i32 32
  store i32 %106, ptr %107, align 4, !tbaa !89
  %108 = tail call i32 @ue_v(ptr noundef nonnull @.str.69, ptr noundef %3) #10
  %109 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %1, i64 0, i32 38, i32 33
  store i32 %108, ptr %109, align 4, !tbaa !90
  br label %110

110:                                              ; preds = %89, %95, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ReadHRDParameters(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !12
  %4 = tail call i32 @ue_v(ptr noundef nonnull @.str.70, ptr noundef %3) #10
  store i32 %4, ptr %1, align 4, !tbaa !91
  %5 = tail call i32 @u_v(i32 noundef 4, ptr noundef nonnull @.str.71, ptr noundef %3) #10
  %6 = getelementptr inbounds %struct.hrd_parameters_t, ptr %1, i64 0, i32 1
  store i32 %5, ptr %6, align 4, !tbaa !92
  %7 = tail call i32 @u_v(i32 noundef 4, ptr noundef nonnull @.str.72, ptr noundef %3) #10
  %8 = getelementptr inbounds %struct.hrd_parameters_t, ptr %1, i64 0, i32 2
  store i32 %7, ptr %8, align 4, !tbaa !93
  br label %9

9:                                                ; preds = %2, %9
  %10 = phi i32 [ 0, %2 ], [ %18, %9 ]
  %11 = tail call i32 @ue_v(ptr noundef nonnull @.str.73, ptr noundef %3) #10
  %12 = zext i32 %10 to i64
  %13 = getelementptr inbounds %struct.hrd_parameters_t, ptr %1, i64 0, i32 3, i64 %12
  store i32 %11, ptr %13, align 4, !tbaa !8
  %14 = tail call i32 @ue_v(ptr noundef nonnull @.str.74, ptr noundef %3) #10
  %15 = getelementptr inbounds %struct.hrd_parameters_t, ptr %1, i64 0, i32 4, i64 %12
  store i32 %14, ptr %15, align 4, !tbaa !8
  %16 = tail call i32 @u_1(ptr noundef nonnull @.str.75, ptr noundef %3) #10
  %17 = getelementptr inbounds %struct.hrd_parameters_t, ptr %1, i64 0, i32 5, i64 %12
  store i32 %16, ptr %17, align 4, !tbaa !8
  %18 = add i32 %10, 1
  %19 = load i32, ptr %1, align 4, !tbaa !91
  %20 = icmp ugt i32 %18, %19
  br i1 %20, label %21, label %9, !llvm.loop !94

21:                                               ; preds = %9
  %22 = tail call i32 @u_v(i32 noundef 5, ptr noundef nonnull @.str.76, ptr noundef %3) #10
  %23 = getelementptr inbounds %struct.hrd_parameters_t, ptr %1, i64 0, i32 6
  store i32 %22, ptr %23, align 4, !tbaa !95
  %24 = tail call i32 @u_v(i32 noundef 5, ptr noundef nonnull @.str.77, ptr noundef %3) #10
  %25 = getelementptr inbounds %struct.hrd_parameters_t, ptr %1, i64 0, i32 7
  store i32 %24, ptr %25, align 4, !tbaa !96
  %26 = tail call i32 @u_v(i32 noundef 5, ptr noundef nonnull @.str.78, ptr noundef %3) #10
  %27 = getelementptr inbounds %struct.hrd_parameters_t, ptr %1, i64 0, i32 8
  store i32 %26, ptr %27, align 4, !tbaa !97
  %28 = tail call i32 @u_v(i32 noundef 5, ptr noundef nonnull @.str.79, ptr noundef %3) #10
  %29 = getelementptr inbounds %struct.hrd_parameters_t, ptr %1, i64 0, i32 9
  store i32 %28, ptr %29, align 4, !tbaa !98
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @InterpretPPS(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !12
  store i32 0, ptr @UsedBits, align 4, !tbaa !8
  %4 = tail call i32 @ue_v(ptr noundef nonnull @.str.80, ptr noundef %3) #10
  %5 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %1, i64 0, i32 1
  store i32 %4, ptr %5, align 4, !tbaa !99
  %6 = tail call i32 @ue_v(ptr noundef nonnull @.str.81, ptr noundef %3) #10
  %7 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %1, i64 0, i32 2
  store i32 %6, ptr %7, align 8, !tbaa !101
  %8 = tail call i32 @u_1(ptr noundef nonnull @.str.82, ptr noundef %3) #10
  %9 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %1, i64 0, i32 3
  store i32 %8, ptr %9, align 4, !tbaa !102
  %10 = tail call i32 @u_1(ptr noundef nonnull @.str.83, ptr noundef %3) #10
  %11 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %1, i64 0, i32 11
  store i32 %10, ptr %11, align 8, !tbaa !103
  %12 = tail call i32 @ue_v(ptr noundef nonnull @.str.84, ptr noundef %3) #10
  %13 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %1, i64 0, i32 12
  store i32 %12, ptr %13, align 4, !tbaa !104
  %14 = icmp eq i32 %12, 0
  br i1 %14, label %63, label %15

15:                                               ; preds = %2
  %16 = tail call i32 @ue_v(ptr noundef nonnull @.str.85, ptr noundef %3) #10
  %17 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %1, i64 0, i32 13
  store i32 %16, ptr %17, align 8, !tbaa !105
  switch i32 %16, label %63 [
    i32 0, label %21
    i32 2, label %18
    i32 3, label %39
    i32 4, label %39
    i32 5, label %39
    i32 6, label %44
  ]

18:                                               ; preds = %15
  %19 = load i32, ptr %13, align 4, !tbaa !104
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %63, label %29

21:                                               ; preds = %15, %21
  %22 = phi i32 [ %26, %21 ], [ %16, %15 ]
  %23 = tail call i32 @ue_v(ptr noundef nonnull @.str.86, ptr noundef %3) #10
  %24 = zext i32 %22 to i64
  %25 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %1, i64 0, i32 14, i64 %24
  store i32 %23, ptr %25, align 4, !tbaa !8
  %26 = add i32 %22, 1
  %27 = load i32, ptr %13, align 4, !tbaa !104
  %28 = icmp ugt i32 %26, %27
  br i1 %28, label %63, label %21, !llvm.loop !106

29:                                               ; preds = %18, %29
  %30 = phi i64 [ %35, %29 ], [ 0, %18 ]
  %31 = tail call i32 @ue_v(ptr noundef nonnull @.str.87, ptr noundef %3) #10
  %32 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %1, i64 0, i32 15, i64 %30
  store i32 %31, ptr %32, align 4, !tbaa !8
  %33 = tail call i32 @ue_v(ptr noundef nonnull @.str.88, ptr noundef %3) #10
  %34 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %1, i64 0, i32 16, i64 %30
  store i32 %33, ptr %34, align 4, !tbaa !8
  %35 = add nuw nsw i64 %30, 1
  %36 = load i32, ptr %13, align 4, !tbaa !104
  %37 = zext i32 %36 to i64
  %38 = icmp ult i64 %35, %37
  br i1 %38, label %29, label %63, !llvm.loop !107

39:                                               ; preds = %15, %15, %15
  %40 = tail call i32 @u_1(ptr noundef nonnull @.str.89, ptr noundef %3) #10
  %41 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %1, i64 0, i32 17
  store i32 %40, ptr %41, align 4, !tbaa !108
  %42 = tail call i32 @ue_v(ptr noundef nonnull @.str.90, ptr noundef %3) #10
  %43 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %1, i64 0, i32 18
  store i32 %42, ptr %43, align 8, !tbaa !109
  br label %63

44:                                               ; preds = %15
  %45 = load i32, ptr %13, align 4, !tbaa !104
  %46 = add i32 %45, 1
  %47 = icmp ugt i32 %46, 4
  %48 = icmp ugt i32 %46, 2
  %49 = select i1 %48, i32 2, i32 1
  %50 = select i1 %47, i32 3, i32 %49
  %51 = tail call i32 @ue_v(ptr noundef nonnull @.str.91, ptr noundef %3) #10
  %52 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %1, i64 0, i32 19
  store i32 %51, ptr %52, align 4, !tbaa !110
  %53 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %1, i64 0, i32 20
  br label %54

54:                                               ; preds = %44, %54
  %55 = phi i32 [ 0, %44 ], [ %60, %54 ]
  %56 = tail call i32 @u_v(i32 noundef %50, ptr noundef nonnull @.str.92, ptr noundef %3) #10
  %57 = load ptr, ptr %53, align 8, !tbaa !111
  %58 = zext i32 %55 to i64
  %59 = getelementptr inbounds i32, ptr %57, i64 %58
  store i32 %56, ptr %59, align 4, !tbaa !8
  %60 = add i32 %55, 1
  %61 = load i32, ptr %52, align 4, !tbaa !110
  %62 = icmp ugt i32 %60, %61
  br i1 %62, label %63, label %54, !llvm.loop !112

63:                                               ; preds = %54, %29, %21, %18, %15, %39, %2
  %64 = tail call i32 @ue_v(ptr noundef nonnull @.str.93, ptr noundef %3) #10
  %65 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %1, i64 0, i32 21
  store i32 %64, ptr %65, align 8, !tbaa !113
  %66 = tail call i32 @ue_v(ptr noundef nonnull @.str.94, ptr noundef %3) #10
  %67 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %1, i64 0, i32 22
  store i32 %66, ptr %67, align 4, !tbaa !114
  %68 = tail call i32 @u_1(ptr noundef nonnull @.str.95, ptr noundef %3) #10
  %69 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %1, i64 0, i32 23
  store i32 %68, ptr %69, align 8, !tbaa !115
  %70 = tail call i32 @u_v(i32 noundef 2, ptr noundef nonnull @.str.96, ptr noundef %3) #10
  %71 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %1, i64 0, i32 24
  store i32 %70, ptr %71, align 4, !tbaa !116
  %72 = tail call i32 @se_v(ptr noundef nonnull @.str.97, ptr noundef %3) #10
  %73 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %1, i64 0, i32 25
  store i32 %72, ptr %73, align 8, !tbaa !117
  %74 = tail call i32 @se_v(ptr noundef nonnull @.str.98, ptr noundef %3) #10
  %75 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %1, i64 0, i32 26
  store i32 %74, ptr %75, align 4, !tbaa !118
  %76 = tail call i32 @se_v(ptr noundef nonnull @.str.99, ptr noundef %3) #10
  %77 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %1, i64 0, i32 27
  store i32 %76, ptr %77, align 8, !tbaa !119
  %78 = tail call i32 @u_1(ptr noundef nonnull @.str.100, ptr noundef %3) #10
  %79 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %1, i64 0, i32 29
  store i32 %78, ptr %79, align 8, !tbaa !120
  %80 = tail call i32 @u_1(ptr noundef nonnull @.str.101, ptr noundef %3) #10
  %81 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %1, i64 0, i32 30
  store i32 %80, ptr %81, align 4, !tbaa !121
  %82 = tail call i32 @u_1(ptr noundef nonnull @.str.102, ptr noundef %3) #10
  %83 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %1, i64 0, i32 31
  store i32 %82, ptr %83, align 8, !tbaa !122
  %84 = getelementptr inbounds %struct.Bitstream, ptr %3, i64 0, i32 4
  %85 = load ptr, ptr %84, align 8, !tbaa !123
  %86 = getelementptr inbounds %struct.Bitstream, ptr %3, i64 0, i32 2
  %87 = load i32, ptr %86, align 8, !tbaa !125
  %88 = getelementptr inbounds %struct.Bitstream, ptr %3, i64 0, i32 3
  %89 = load i32, ptr %88, align 4, !tbaa !126
  %90 = tail call i32 @more_rbsp_data(ptr noundef %85, i32 noundef %87, i32 noundef %89) #10
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %175, label %92

92:                                               ; preds = %63
  %93 = tail call i32 @u_1(ptr noundef nonnull @.str.103, ptr noundef nonnull %3) #10
  %94 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %1, i64 0, i32 4
  store i32 %93, ptr %94, align 8, !tbaa !127
  %95 = tail call i32 @u_1(ptr noundef nonnull @.str.104, ptr noundef nonnull %3) #10
  %96 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %1, i64 0, i32 5
  store i32 %95, ptr %96, align 4, !tbaa !128
  %97 = icmp eq i32 %95, 0
  br i1 %97, label %173, label %98

98:                                               ; preds = %92
  %99 = load i32, ptr %94, align 8, !tbaa !127
  %100 = and i32 %99, 2147483647
  %101 = icmp eq i32 %100, 2147483645
  br i1 %101, label %173, label %102

102:                                              ; preds = %98, %166
  %103 = phi i64 [ %167, %166 ], [ 0, %98 ]
  %104 = tail call i32 @u_1(ptr noundef nonnull @.str.105, ptr noundef %3) #10
  %105 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %1, i64 0, i32 6, i64 %103
  store i32 %104, ptr %105, align 4, !tbaa !8
  %106 = icmp eq i32 %104, 0
  br i1 %106, label %166, label %107

107:                                              ; preds = %102
  %108 = icmp ult i64 %103, 6
  br i1 %108, label %109, label %137

109:                                              ; preds = %107
  %110 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %1, i64 0, i32 7, i64 %103
  %111 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %1, i64 0, i32 9, i64 %103
  br label %112

112:                                              ; preds = %130, %109
  %113 = phi i64 [ 0, %109 ], [ %135, %130 ]
  %114 = phi i32 [ 8, %109 ], [ %131, %130 ]
  %115 = phi i32 [ 8, %109 ], [ %132, %130 ]
  %116 = getelementptr inbounds [16 x i8], ptr @ZZ_SCAN, i64 0, i64 %113
  %117 = load i8, ptr %116, align 1, !tbaa !5
  %118 = icmp eq i32 %114, 0
  br i1 %118, label %129, label %119

119:                                              ; preds = %112
  %120 = tail call i32 @se_v(ptr noundef nonnull @.str, ptr noundef %3) #10
  %121 = add nsw i32 %115, 256
  %122 = add i32 %121, %120
  %123 = freeze i32 %122
  %124 = srem i32 %123, 256
  %125 = icmp eq i64 %113, 0
  %126 = icmp eq i32 %124, 0
  %127 = and i1 %125, %126
  %128 = zext i1 %127 to i32
  store i32 %128, ptr %111, align 4, !tbaa !5
  br i1 %126, label %129, label %130

129:                                              ; preds = %119, %112
  br label %130

130:                                              ; preds = %129, %119
  %131 = phi i32 [ 0, %129 ], [ %124, %119 ]
  %132 = phi i32 [ %115, %129 ], [ %124, %119 ]
  %133 = zext i8 %117 to i64
  %134 = getelementptr inbounds i32, ptr %110, i64 %133
  store i32 %132, ptr %134, align 4, !tbaa !8
  %135 = add nuw nsw i64 %113, 1
  %136 = icmp eq i64 %135, 16
  br i1 %136, label %166, label %112, !llvm.loop !10

137:                                              ; preds = %107
  %138 = add nsw i64 %103, -6
  %139 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %1, i64 0, i32 8, i64 %138
  %140 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %1, i64 0, i32 10, i64 %138
  br label %141

141:                                              ; preds = %159, %137
  %142 = phi i64 [ 0, %137 ], [ %164, %159 ]
  %143 = phi i32 [ 8, %137 ], [ %160, %159 ]
  %144 = phi i32 [ 8, %137 ], [ %161, %159 ]
  %145 = getelementptr inbounds [64 x i8], ptr @ZZ_SCAN8, i64 0, i64 %142
  %146 = load i8, ptr %145, align 1, !tbaa !5
  %147 = icmp eq i32 %143, 0
  br i1 %147, label %158, label %148

148:                                              ; preds = %141
  %149 = tail call i32 @se_v(ptr noundef nonnull @.str, ptr noundef %3) #10
  %150 = add nsw i32 %144, 256
  %151 = add i32 %150, %149
  %152 = freeze i32 %151
  %153 = srem i32 %152, 256
  %154 = icmp eq i64 %142, 0
  %155 = icmp eq i32 %153, 0
  %156 = and i1 %154, %155
  %157 = zext i1 %156 to i32
  store i32 %157, ptr %140, align 4, !tbaa !5
  br i1 %155, label %158, label %159

158:                                              ; preds = %148, %141
  br label %159

159:                                              ; preds = %158, %148
  %160 = phi i32 [ 0, %158 ], [ %153, %148 ]
  %161 = phi i32 [ %144, %158 ], [ %153, %148 ]
  %162 = zext i8 %146 to i64
  %163 = getelementptr inbounds i32, ptr %139, i64 %162
  store i32 %161, ptr %163, align 4, !tbaa !8
  %164 = add nuw nsw i64 %142, 1
  %165 = icmp eq i64 %164, 64
  br i1 %165, label %166, label %141, !llvm.loop !10

166:                                              ; preds = %159, %130, %102
  %167 = add nuw nsw i64 %103, 1
  %168 = load i32, ptr %94, align 8, !tbaa !127
  %169 = shl i32 %168, 1
  %170 = add i32 %169, 6
  %171 = zext i32 %170 to i64
  %172 = icmp ult i64 %167, %171
  br i1 %172, label %102, label %173, !llvm.loop !129

173:                                              ; preds = %166, %98, %92
  %174 = tail call i32 @se_v(ptr noundef nonnull @.str.106, ptr noundef %3) #10
  br label %177

175:                                              ; preds = %63
  %176 = load i32, ptr %77, align 8, !tbaa !119
  br label %177

177:                                              ; preds = %175, %173
  %178 = phi i32 [ %176, %175 ], [ %174, %173 ]
  %179 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %1, i64 0, i32 28
  store i32 %178, ptr %179, align 4, !tbaa !130
  store i32 1, ptr %1, align 8, !tbaa !131
  %180 = load i32, ptr @UsedBits, align 4, !tbaa !8
  ret i32 %180
}

declare i32 @more_rbsp_data(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define dso_local void @PPSConsistencyCheck(ptr nocapture noundef readnone %0) local_unnamed_addr #3 {
  %2 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind uwtable
define dso_local void @SPSConsistencyCheck(ptr nocapture noundef readnone %0) local_unnamed_addr #3 {
  %2 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.114)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @MakePPSavailable(i32 noundef %0, ptr nocapture noundef %1) local_unnamed_addr #5 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [256 x %struct.pic_parameter_set_rbsp_t], ptr @PicParSet, i64 0, i64 %3
  %5 = load i32, ptr %4, align 8, !tbaa !131
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = getelementptr inbounds [256 x %struct.pic_parameter_set_rbsp_t], ptr @PicParSet, i64 0, i64 %3, i32 20
  %9 = load ptr, ptr %8, align 8, !tbaa !111
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @free(ptr noundef nonnull %9) #10
  br label %12

12:                                               ; preds = %11, %7, %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1160) %4, ptr noundef nonnull align 8 dereferenceable(1160) %1, i64 1160, i1 false)
  %13 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %1, i64 0, i32 20
  %14 = load ptr, ptr %13, align 8, !tbaa !111
  %15 = getelementptr inbounds [256 x %struct.pic_parameter_set_rbsp_t], ptr @PicParSet, i64 0, i64 %3, i32 20
  store ptr %14, ptr %15, align 8, !tbaa !111
  store ptr null, ptr %13, align 8, !tbaa !111
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define dso_local void @CleanUpPPS() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %0, %11
  %2 = phi i64 [ 0, %0 ], [ %12, %11 ]
  %3 = getelementptr inbounds [256 x %struct.pic_parameter_set_rbsp_t], ptr @PicParSet, i64 0, i64 %2
  %4 = load i32, ptr %3, align 8, !tbaa !131
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = getelementptr inbounds [256 x %struct.pic_parameter_set_rbsp_t], ptr @PicParSet, i64 0, i64 %2, i32 20
  %8 = load ptr, ptr %7, align 8, !tbaa !111
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @free(ptr noundef nonnull %8) #10
  br label %11

11:                                               ; preds = %10, %6, %1
  store i32 0, ptr %3, align 8, !tbaa !131
  %12 = add nuw nsw i64 %2, 1
  %13 = icmp eq i64 %12, 256
  br i1 %13, label %14, label %1, !llvm.loop !132

14:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @MakeSPSavailable(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #8 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [32 x %struct.seq_parameter_set_rbsp_t], ptr @SeqParSet, i64 0, i64 %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3064) %4, ptr noundef nonnull align 4 dereferenceable(3064) %1, i64 3064, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ProcessSPS(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = tail call ptr (i32, ...) @AllocPartition(i32 noundef 1) #10
  %3 = tail call ptr (...) @AllocSPS() #10
  %4 = load ptr, ptr %2, align 8, !tbaa !12
  %5 = getelementptr inbounds %struct.Bitstream, ptr %4, i64 0, i32 4
  %6 = load ptr, ptr %5, align 8, !tbaa !123
  %7 = getelementptr inbounds %struct.NALU_t, ptr %0, i64 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !133
  %9 = getelementptr inbounds i8, ptr %8, i64 1
  %10 = getelementptr inbounds %struct.NALU_t, ptr %0, i64 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !135
  %12 = add i32 %11, -1
  %13 = zext i32 %12 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr nonnull align 1 %9, i64 %13, i1 false)
  %14 = load ptr, ptr %2, align 8, !tbaa !12
  %15 = getelementptr inbounds %struct.Bitstream, ptr %14, i64 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !123
  %17 = load i32, ptr %10, align 4, !tbaa !135
  %18 = add i32 %17, -1
  %19 = tail call i32 @RBSPtoSODB(ptr noundef %16, i32 noundef %18) #10
  %20 = load ptr, ptr %2, align 8, !tbaa !12
  %21 = getelementptr inbounds %struct.Bitstream, ptr %20, i64 0, i32 3
  store i32 %19, ptr %21, align 4, !tbaa !126
  %22 = getelementptr inbounds %struct.Bitstream, ptr %20, i64 0, i32 1
  store i32 %19, ptr %22, align 4, !tbaa !136
  %23 = getelementptr inbounds %struct.Bitstream, ptr %20, i64 0, i32 5
  store i32 0, ptr %23, align 8, !tbaa !137
  %24 = getelementptr inbounds %struct.Bitstream, ptr %20, i64 0, i32 2
  store i32 0, ptr %24, align 8, !tbaa !125
  store i32 0, ptr %20, align 8, !tbaa !138
  %25 = tail call i32 @InterpretSPS(ptr noundef nonnull %2, ptr noundef %3)
  %26 = load i32, ptr %3, align 4, !tbaa !59
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %54, label %28

28:                                               ; preds = %1
  %29 = load ptr, ptr @active_sps, align 8, !tbaa !29
  %30 = icmp eq ptr %29, null
  br i1 %30, label %45, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %3, i64 0, i32 7
  %33 = load i32, ptr %32, align 4, !tbaa !25
  %34 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %29, i64 0, i32 7
  %35 = load i32, ptr %34, align 4, !tbaa !25
  %36 = icmp eq i32 %33, %35
  br i1 %36, label %37, label %45

37:                                               ; preds = %31
  %38 = tail call i32 @sps_is_equal(ptr noundef nonnull %3, ptr noundef nonnull %29) #10
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %37
  %41 = load ptr, ptr @dec_picture, align 8, !tbaa !29
  %42 = icmp eq ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  tail call void (...) @exit_picture() #10
  br label %44

44:                                               ; preds = %43, %40
  store ptr null, ptr @active_sps, align 8, !tbaa !29
  br label %45

45:                                               ; preds = %31, %44, %37, %28
  %46 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %3, i64 0, i32 7
  %47 = load i32, ptr %46, align 4, !tbaa !25
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [32 x %struct.seq_parameter_set_rbsp_t], ptr @SeqParSet, i64 0, i64 %48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3064) %49, ptr noundef nonnull align 4 dereferenceable(3064) %3, i64 3064, i1 false)
  %50 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %3, i64 0, i32 1
  %51 = load i32, ptr %50, align 4, !tbaa !16
  %52 = load ptr, ptr @img, align 8, !tbaa !29
  %53 = getelementptr inbounds %struct.img_par, ptr %52, i64 0, i32 110
  store i32 %51, ptr %53, align 8, !tbaa !139
  br label %54

54:                                               ; preds = %45, %1
  tail call void @FreePartition(ptr noundef nonnull %2, i32 noundef 1) #10
  tail call void @FreeSPS(ptr noundef nonnull %3) #10
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
define dso_local void @ProcessPPS(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = tail call ptr (i32, ...) @AllocPartition(i32 noundef 1) #10
  %3 = tail call ptr (...) @AllocPPS() #10
  %4 = load ptr, ptr %2, align 8, !tbaa !12
  %5 = getelementptr inbounds %struct.Bitstream, ptr %4, i64 0, i32 4
  %6 = load ptr, ptr %5, align 8, !tbaa !123
  %7 = getelementptr inbounds %struct.NALU_t, ptr %0, i64 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !133
  %9 = getelementptr inbounds i8, ptr %8, i64 1
  %10 = getelementptr inbounds %struct.NALU_t, ptr %0, i64 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !135
  %12 = add i32 %11, -1
  %13 = zext i32 %12 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr nonnull align 1 %9, i64 %13, i1 false)
  %14 = load ptr, ptr %2, align 8, !tbaa !12
  %15 = getelementptr inbounds %struct.Bitstream, ptr %14, i64 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !123
  %17 = load i32, ptr %10, align 4, !tbaa !135
  %18 = add i32 %17, -1
  %19 = tail call i32 @RBSPtoSODB(ptr noundef %16, i32 noundef %18) #10
  %20 = load ptr, ptr %2, align 8, !tbaa !12
  %21 = getelementptr inbounds %struct.Bitstream, ptr %20, i64 0, i32 3
  store i32 %19, ptr %21, align 4, !tbaa !126
  %22 = getelementptr inbounds %struct.Bitstream, ptr %20, i64 0, i32 1
  store i32 %19, ptr %22, align 4, !tbaa !136
  %23 = getelementptr inbounds %struct.Bitstream, ptr %20, i64 0, i32 5
  store i32 0, ptr %23, align 8, !tbaa !137
  %24 = getelementptr inbounds %struct.Bitstream, ptr %20, i64 0, i32 2
  store i32 0, ptr %24, align 8, !tbaa !125
  store i32 0, ptr %20, align 8, !tbaa !138
  %25 = tail call i32 @InterpretPPS(ptr noundef nonnull %2, ptr noundef %3)
  %26 = load ptr, ptr @active_pps, align 8, !tbaa !29
  %27 = icmp eq ptr %26, null
  br i1 %27, label %42, label %28

28:                                               ; preds = %1
  %29 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %3, i64 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !99
  %31 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %26, i64 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !99
  %33 = icmp eq i32 %30, %32
  br i1 %33, label %34, label %42

34:                                               ; preds = %28
  %35 = tail call i32 @pps_is_equal(ptr noundef nonnull %3, ptr noundef nonnull %26) #10
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = load ptr, ptr @dec_picture, align 8, !tbaa !29
  %39 = icmp eq ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  tail call void (...) @exit_picture() #10
  br label %41

41:                                               ; preds = %40, %37
  store ptr null, ptr @active_pps, align 8, !tbaa !29
  br label %42

42:                                               ; preds = %28, %41, %34, %1
  %43 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %3, i64 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !99
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [256 x %struct.pic_parameter_set_rbsp_t], ptr @PicParSet, i64 0, i64 %45
  %47 = load i32, ptr %46, align 8, !tbaa !131
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %54

49:                                               ; preds = %42
  %50 = getelementptr inbounds [256 x %struct.pic_parameter_set_rbsp_t], ptr @PicParSet, i64 0, i64 %45, i32 20
  %51 = load ptr, ptr %50, align 8, !tbaa !111
  %52 = icmp eq ptr %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  tail call void @free(ptr noundef nonnull %51) #10
  br label %54

54:                                               ; preds = %42, %49, %53
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1160) %46, ptr noundef nonnull align 8 dereferenceable(1160) %3, i64 1160, i1 false)
  %55 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %3, i64 0, i32 20
  %56 = load ptr, ptr %55, align 8, !tbaa !111
  %57 = getelementptr inbounds [256 x %struct.pic_parameter_set_rbsp_t], ptr @PicParSet, i64 0, i64 %45, i32 20
  store ptr %56, ptr %57, align 8, !tbaa !111
  store ptr null, ptr %55, align 8, !tbaa !111
  tail call void @FreePartition(ptr noundef nonnull %2, i32 noundef 1) #10
  tail call void @FreePPS(ptr noundef nonnull %3) #10
  ret void
}

declare ptr @AllocPPS(...) local_unnamed_addr #1

declare i32 @pps_is_equal(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @FreePPS(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @activate_sps(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @active_sps, align 8, !tbaa !29
  %3 = icmp eq ptr %2, %0
  br i1 %3, label %87, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr @dec_picture, align 8, !tbaa !29
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  tail call void (...) @exit_picture() #10
  br label %8

8:                                                ; preds = %7, %4
  store ptr %0, ptr @active_sps, align 8, !tbaa !29
  %9 = load ptr, ptr @img, align 8, !tbaa !29
  %10 = getelementptr inbounds %struct.img_par, ptr %9, i64 0, i32 102
  store i32 0, ptr %10, align 8, !tbaa !140
  %11 = getelementptr inbounds %struct.img_par, ptr %9, i64 0, i32 13
  store i32 0, ptr %11, align 8, !tbaa !141
  %12 = getelementptr inbounds %struct.img_par, ptr %9, i64 0, i32 15
  store i32 0, ptr %12, align 8, !tbaa !142
  %13 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 15
  %14 = load i32, ptr %13, align 4, !tbaa !27
  %15 = add i32 %14, 8
  %16 = getelementptr inbounds %struct.img_par, ptr %9, i64 0, i32 101
  store i32 %15, ptr %16, align 4, !tbaa !143
  %17 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 8
  %18 = load i32, ptr %17, align 4, !tbaa !26
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %8
  %21 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 16
  %22 = load i32, ptr %21, align 4, !tbaa !28
  %23 = add i32 %22, 8
  store i32 %23, ptr %10, align 8, !tbaa !140
  br label %24

24:                                               ; preds = %20, %8
  %25 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 17
  %26 = load i32, ptr %25, align 4, !tbaa !37
  %27 = add i32 %26, 4
  %28 = shl nuw i32 1, %27
  %29 = getelementptr inbounds %struct.img_par, ptr %9, i64 0, i32 86
  store i32 %28, ptr %29, align 8, !tbaa !144
  %30 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 27
  %31 = load i32, ptr %30, align 4, !tbaa !47
  %32 = add i32 %31, 1
  %33 = getelementptr inbounds %struct.img_par, ptr %9, i64 0, i32 87
  store i32 %32, ptr %33, align 4, !tbaa !145
  %34 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 28
  %35 = load i32, ptr %34, align 4, !tbaa !48
  %36 = add i32 %35, 1
  %37 = getelementptr inbounds %struct.img_par, ptr %9, i64 0, i32 88
  store i32 %36, ptr %37, align 8, !tbaa !146
  %38 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 29
  %39 = load i32, ptr %38, align 4, !tbaa !49
  %40 = sub i32 2, %39
  %41 = mul i32 %40, %36
  %42 = getelementptr inbounds %struct.img_par, ptr %9, i64 0, i32 89
  store i32 %41, ptr %42, align 4, !tbaa !147
  %43 = mul i32 %41, %32
  %44 = getelementptr inbounds %struct.img_par, ptr %9, i64 0, i32 92
  store i32 %43, ptr %44, align 8, !tbaa !148
  %45 = getelementptr inbounds %struct.img_par, ptr %9, i64 0, i32 111
  store i32 %18, ptr %45, align 4, !tbaa !149
  %46 = shl i32 %32, 4
  %47 = getelementptr inbounds %struct.img_par, ptr %9, i64 0, i32 11
  store i32 %46, ptr %47, align 8, !tbaa !150
  %48 = shl i32 %41, 4
  %49 = getelementptr inbounds %struct.img_par, ptr %9, i64 0, i32 12
  store i32 %48, ptr %49, align 4, !tbaa !151
  switch i32 %18, label %59 [
    i32 1, label %50
    i32 2, label %53
    i32 3, label %55
  ]

50:                                               ; preds = %24
  %51 = ashr exact i32 %46, 1
  store i32 %51, ptr %11, align 8, !tbaa !141
  %52 = ashr exact i32 %48, 1
  br label %56

53:                                               ; preds = %24
  %54 = ashr exact i32 %46, 1
  store i32 %54, ptr %11, align 8, !tbaa !141
  br label %56

55:                                               ; preds = %24
  store i32 %46, ptr %11, align 8, !tbaa !141
  br label %56

56:                                               ; preds = %50, %55, %53
  %57 = phi i32 [ %48, %53 ], [ %48, %55 ], [ %52, %50 ]
  %58 = phi i32 [ %54, %53 ], [ %46, %55 ], [ %51, %50 ]
  store i32 %57, ptr %12, align 8, !tbaa !142
  br label %59

59:                                               ; preds = %56, %24
  %60 = phi i32 [ 0, %24 ], [ %58, %56 ]
  %61 = add nsw i32 %60, -1
  %62 = getelementptr inbounds %struct.img_par, ptr %9, i64 0, i32 14
  store i32 %61, ptr %62, align 4, !tbaa !152
  tail call void @init_frext(ptr noundef nonnull %9) #10
  %63 = tail call i32 (...) @init_global_buffers() #10
  %64 = load ptr, ptr @img, align 8, !tbaa !29
  %65 = getelementptr inbounds %struct.img_par, ptr %64, i64 0, i32 94
  %66 = load i32, ptr %65, align 8, !tbaa !153
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %59
  tail call void @flush_dpb() #10
  br label %69

69:                                               ; preds = %68, %59
  tail call void @init_dpb() #10
  %70 = load ptr, ptr @Co_located, align 8, !tbaa !29
  %71 = icmp eq ptr %70, null
  br i1 %71, label %73, label %72

72:                                               ; preds = %69
  tail call void @free_colocated(ptr noundef nonnull %70) #10
  br label %73

73:                                               ; preds = %72, %69
  %74 = load ptr, ptr @img, align 8, !tbaa !29
  %75 = getelementptr inbounds %struct.img_par, ptr %74, i64 0, i32 11
  %76 = load i32, ptr %75, align 8, !tbaa !150
  %77 = getelementptr inbounds %struct.img_par, ptr %74, i64 0, i32 12
  %78 = load i32, ptr %77, align 4, !tbaa !151
  %79 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 30
  %80 = load i32, ptr %79, align 4, !tbaa !50
  %81 = tail call ptr @alloc_colocated(i32 noundef %76, i32 noundef %78, i32 noundef %80) #10
  store ptr %81, ptr @Co_located, align 8, !tbaa !29
  %82 = load ptr, ptr @img, align 8, !tbaa !29
  %83 = getelementptr inbounds %struct.img_par, ptr %82, i64 0, i32 11
  %84 = load i32, ptr %83, align 8, !tbaa !150
  %85 = getelementptr inbounds %struct.img_par, ptr %82, i64 0, i32 12
  %86 = load i32, ptr %85, align 4, !tbaa !151
  tail call void @ercInit(i32 noundef %84, i32 noundef %86, i32 noundef 1) #10
  br label %87

87:                                               ; preds = %73, %1
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
define dso_local void @activate_pps(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @active_pps, align 8, !tbaa !29
  %3 = icmp eq ptr %2, %0
  br i1 %3, label %13, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr @dec_picture, align 8, !tbaa !29
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  tail call void (...) @exit_picture() #10
  br label %8

8:                                                ; preds = %7, %4
  store ptr %0, ptr @active_pps, align 8, !tbaa !29
  %9 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %0, i64 0, i32 4
  %10 = load i32, ptr %9, align 8, !tbaa !127
  %11 = load ptr, ptr @img, align 8, !tbaa !29
  %12 = getelementptr inbounds %struct.img_par, ptr %11, i64 0, i32 109
  store i32 %10, ptr %12, align 4, !tbaa !154
  br label %13

13:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @UseParameterSet(i32 noundef %0) local_unnamed_addr #0 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [256 x %struct.pic_parameter_set_rbsp_t], ptr @PicParSet, i64 0, i64 %2
  %4 = getelementptr inbounds [256 x %struct.pic_parameter_set_rbsp_t], ptr @PicParSet, i64 0, i64 %2, i32 2
  %5 = load i32, ptr %3, align 8, !tbaa !131
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.109, i32 noundef %0)
  br label %9

9:                                                ; preds = %7, %1
  %10 = load i32, ptr %4, align 8, !tbaa !101
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds [32 x %struct.seq_parameter_set_rbsp_t], ptr @SeqParSet, i64 0, i64 %11
  %13 = load i32, ptr %12, align 8, !tbaa !59
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %19, label %15

15:                                               ; preds = %9
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.110, i32 noundef %0, i32 noundef %10)
  %17 = load i32, ptr %4, align 8, !tbaa !101
  %18 = zext i32 %17 to i64
  br label %19

19:                                               ; preds = %15, %9
  %20 = phi i64 [ %18, %15 ], [ %11, %9 ]
  %21 = getelementptr inbounds [32 x %struct.seq_parameter_set_rbsp_t], ptr @SeqParSet, i64 0, i64 %20
  %22 = getelementptr inbounds [32 x %struct.seq_parameter_set_rbsp_t], ptr @SeqParSet, i64 0, i64 %20, i32 18
  %23 = load i32, ptr %22, align 4, !tbaa !38
  %24 = icmp ugt i32 %23, 2
  br i1 %24, label %25, label %28

25:                                               ; preds = %19
  %26 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.111, i32 noundef %23)
  tail call void @error(ptr noundef nonnull @.str.112, i32 noundef -1000) #10
  %27 = load i32, ptr %22, align 4, !tbaa !38
  br label %28

28:                                               ; preds = %19, %25
  %29 = phi i32 [ %23, %19 ], [ %27, %25 ]
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = getelementptr inbounds [32 x %struct.seq_parameter_set_rbsp_t], ptr @SeqParSet, i64 0, i64 %20, i32 23
  %33 = load i32, ptr %32, align 8, !tbaa !43
  %34 = icmp ugt i32 %33, 255
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  tail call void @error(ptr noundef nonnull @.str.113, i32 noundef -1011) #10
  br label %36

36:                                               ; preds = %31, %35, %28
  tail call void @activate_sps(ptr noundef nonnull %21)
  %37 = load ptr, ptr @active_pps, align 8, !tbaa !29
  %38 = icmp eq ptr %37, %3
  br i1 %38, label %48, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr @dec_picture, align 8, !tbaa !29
  %41 = icmp eq ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  tail call void (...) @exit_picture() #10
  br label %43

43:                                               ; preds = %42, %39
  store ptr %3, ptr @active_pps, align 8, !tbaa !29
  %44 = getelementptr inbounds [256 x %struct.pic_parameter_set_rbsp_t], ptr @PicParSet, i64 0, i64 %2, i32 4
  %45 = load i32, ptr %44, align 8, !tbaa !127
  %46 = load ptr, ptr @img, align 8, !tbaa !29
  %47 = getelementptr inbounds %struct.img_par, ptr %46, i64 0, i32 109
  store i32 %45, ptr %47, align 4, !tbaa !154
  br label %48

48:                                               ; preds = %36, %43
  %49 = getelementptr inbounds [256 x %struct.pic_parameter_set_rbsp_t], ptr @PicParSet, i64 0, i64 %2, i32 3
  %50 = load i32, ptr %49, align 4, !tbaa !102
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, ptr @uvlc_startcode_follows, ptr @cabac_startcode_follows
  %53 = select i1 %51, ptr @readSyntaxElement_UVLC, ptr @readSyntaxElement_CABAC
  store ptr %52, ptr @nal_startcode_follows, align 8, !tbaa !29
  %54 = load ptr, ptr @img, align 8, !tbaa !29
  %55 = getelementptr inbounds %struct.img_par, ptr %54, i64 0, i32 38
  %56 = load ptr, ptr %55, align 8, !tbaa !155
  %57 = getelementptr inbounds %struct.Slice, ptr %56, i64 0, i32 9
  %58 = load ptr, ptr %57, align 8, !tbaa !156
  %59 = getelementptr inbounds %struct.datapartition, ptr %58, i64 0, i32 2
  store ptr %53, ptr %59, align 8, !tbaa !158
  %60 = getelementptr inbounds %struct.datapartition, ptr %58, i64 1, i32 2
  store ptr %53, ptr %60, align 8, !tbaa !158
  %61 = getelementptr inbounds %struct.datapartition, ptr %58, i64 2, i32 2
  store ptr %53, ptr %61, align 8, !tbaa !158
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
