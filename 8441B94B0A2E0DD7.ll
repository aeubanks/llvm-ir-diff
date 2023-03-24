; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/JM/ldecod/sei.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/JM/ldecod/sei.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.seq_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x i32], [6 x [16 x i32]], [2 x [64 x i32]], [6 x i32], [2 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.vui_seq_parameters_t }
%struct.vui_seq_parameters_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.hrd_parameters_t, i32, %struct.hrd_parameters_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.hrd_parameters_t = type { i32, i32, i32, [32 x i32], [32 x i32], [32 x i32], i32, i32, i32, i32 }
%struct.img_par = type { i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [16 x [16 x i16]], [6 x [32 x i32]], [16 x [16 x i32]], [4 x [12 x [4 x [4 x i32]]]], [16 x i32], ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x [2 x i32]], [3 x [2 x i32]], i32, i32, i64, i64, %struct.timeb, %struct.timeb, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.timeb = type { i64, i16, i16, i16 }
%struct.Bitstream = type { i32, i32, i32, i32, ptr, i32 }
%struct.DecRefPicMarking_s = type { i32, i32, i32, i32, i32, ptr }

@UsedBits = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [22 x i8] c"SEI: target_frame_num\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"SEI: num_spare_pics_minus1\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"SEI: delta_spare_frame_num\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"SEI: ref_area_indicator\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"SEI: ref_mb_indicator\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"SEI: zero_run_length\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"Wrong ref_area_indicator %d!\0A\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"SEI: sub_seq_layer_num\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"SEI: sub_seq_id\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"SEI: first_ref_pic_flag\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"SEI: leading_non_ref_pic_flag\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"SEI: last_pic_flag\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"SEI: sub_seq_frame_num_flag\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"SEI: sub_seq_frame_num\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"SEI: num_sub_layers_minus1\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"SEI: accurate_statistics_flag\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"SEI: average_bit_rate\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"SEI: average_frame_rate\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"SEI: duration_flag\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"SEI: average_rate_flag\00", align 1
@.str.20 = private unnamed_addr constant [28 x i8] c"SEI: num_referenced_subseqs\00", align 1
@.str.21 = private unnamed_addr constant [27 x i8] c"SEI: ref_sub_seq_layer_num\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"SEI: ref_sub_seq_id\00", align 1
@.str.23 = private unnamed_addr constant [27 x i8] c"SEI: ref_sub_seq_direction\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"SEI: scene_id\00", align 1
@.str.25 = private unnamed_addr constant [27 x i8] c"SEI: scene_transition_type\00", align 1
@.str.26 = private unnamed_addr constant [22 x i8] c"SEI: pan_scan_rect_id\00", align 1
@.str.27 = private unnamed_addr constant [31 x i8] c"SEI: pan_scan_rect_cancel_flag\00", align 1
@.str.28 = private unnamed_addr constant [25 x i8] c"SEI: pan_scan_cnt_minus1\00", align 1
@.str.29 = private unnamed_addr constant [31 x i8] c"SEI: pan_scan_rect_left_offset\00", align 1
@.str.30 = private unnamed_addr constant [32 x i8] c"SEI: pan_scan_rect_right_offset\00", align 1
@.str.31 = private unnamed_addr constant [30 x i8] c"SEI: pan_scan_rect_top_offset\00", align 1
@.str.32 = private unnamed_addr constant [33 x i8] c"SEI: pan_scan_rect_bottom_offset\00", align 1
@.str.33 = private unnamed_addr constant [37 x i8] c"SEI: pan_scan_rect_repetition_period\00", align 1
@.str.34 = private unnamed_addr constant [24 x i8] c"SEI: recovery_frame_cnt\00", align 1
@.str.35 = private unnamed_addr constant [22 x i8] c"SEI: exact_match_flag\00", align 1
@.str.36 = private unnamed_addr constant [22 x i8] c"SEI: broken_link_flag\00", align 1
@.str.37 = private unnamed_addr constant [30 x i8] c"SEI: changing_slice_group_idc\00", align 1
@.str.38 = private unnamed_addr constant [23 x i8] c"SEI: original_idr_flag\00", align 1
@.str.39 = private unnamed_addr constant [24 x i8] c"SEI: original_frame_num\00", align 1
@.str.40 = private unnamed_addr constant [17 x i8] c"SEI: snapshot_id\00", align 1
@.str.41 = private unnamed_addr constant [31 x i8] c"SEI: progressive_refinement_id\00", align 1
@.str.42 = private unnamed_addr constant [33 x i8] c"SEI: num_refinement_steps_minus1\00", align 1
@.str.43 = private unnamed_addr constant [29 x i8] c"SEI: num_slice_groups_minus1\00", align 1
@.str.44 = private unnamed_addr constant [20 x i8] c"SEI: slice_group_id\00", align 1
@.str.45 = private unnamed_addr constant [24 x i8] c"SEI: pan_scan_rect_flag\00", align 1
@.str.46 = private unnamed_addr constant [44 x i8] c"SEI: film_grain_characteristics_cancel_flag\00", align 1
@.str.47 = private unnamed_addr constant [14 x i8] c"SEI: model_id\00", align 1
@.str.48 = private unnamed_addr constant [46 x i8] c"SEI: separate_colour_description_present_flag\00", align 1
@.str.49 = private unnamed_addr constant [38 x i8] c"SEI: film_grain_bit_depth_luma_minus8\00", align 1
@.str.50 = private unnamed_addr constant [40 x i8] c"SEI: film_grain_bit_depth_chroma_minus8\00", align 1
@.str.51 = private unnamed_addr constant [32 x i8] c"SEI: film_grain_full_range_flag\00", align 1
@.str.52 = private unnamed_addr constant [33 x i8] c"SEI: film_grain_colour_primaries\00", align 1
@.str.53 = private unnamed_addr constant [41 x i8] c"SEI: film_grain_transfer_characteristics\00", align 1
@.str.54 = private unnamed_addr constant [36 x i8] c"SEI: film_grain_matrix_coefficients\00", align 1
@.str.55 = private unnamed_addr constant [22 x i8] c"SEI: blending_mode_id\00", align 1
@.str.56 = private unnamed_addr constant [23 x i8] c"SEI: log2_scale_factor\00", align 1
@.str.57 = private unnamed_addr constant [29 x i8] c"SEI: comp_model_present_flag\00", align 1
@.str.58 = private unnamed_addr constant [36 x i8] c"SEI: num_intensity_intervals_minus1\00", align 1
@.str.59 = private unnamed_addr constant [29 x i8] c"SEI: num_model_values_minus1\00", align 1
@.str.60 = private unnamed_addr constant [36 x i8] c"SEI: intensity_interval_lower_bound\00", align 1
@.str.61 = private unnamed_addr constant [36 x i8] c"SEI: intensity_interval_upper_bound\00", align 1
@.str.62 = private unnamed_addr constant [22 x i8] c"SEI: comp_model_value\00", align 1
@.str.63 = private unnamed_addr constant [50 x i8] c"SEI: film_grain_characteristics_repetition_period\00", align 1
@.str.64 = private unnamed_addr constant [47 x i8] c"SEI: deblocking_display_preference_cancel_flag\00", align 1
@.str.65 = private unnamed_addr constant [48 x i8] c"SEI: display_prior_to_deblocking_preferred_flag\00", align 1
@.str.66 = private unnamed_addr constant [41 x i8] c"SEI: dec_frame_buffering_constraint_flag\00", align 1
@.str.67 = private unnamed_addr constant [53 x i8] c"SEI: deblocking_display_preference_repetition_period\00", align 1
@.str.68 = private unnamed_addr constant [23 x i8] c"SEI: field_views_flags\00", align 1
@.str.69 = private unnamed_addr constant [33 x i8] c"SEI: top_field_is_left_view_flag\00", align 1
@.str.70 = private unnamed_addr constant [37 x i8] c"SEI: current_frame_is_left_view_flag\00", align 1
@.str.71 = private unnamed_addr constant [36 x i8] c"SEI: next_frame_is_second_view_flag\00", align 1
@.str.72 = private unnamed_addr constant [35 x i8] c"SEI: left_view_self_contained_flag\00", align 1
@.str.73 = private unnamed_addr constant [36 x i8] c"SEI: right_view_self_contained_flag\00", align 1
@.str.74 = private unnamed_addr constant [26 x i8] c"SEI: seq_parameter_set_id\00", align 1
@SeqParSet = external global [32 x %struct.seq_parameter_set_rbsp_t], align 16
@.str.75 = private unnamed_addr constant [31 x i8] c"SEI: initial_cpb_removal_delay\00", align 1
@.str.76 = private unnamed_addr constant [38 x i8] c"SEI: initial_cpb_removal_delay_offset\00", align 1
@active_sps = common dso_local local_unnamed_addr global ptr null, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.77 = private unnamed_addr constant [53 x i8] c"Warning: no active SPS, timing SEI cannot be parsed\0A\00", align 1
@.str.78 = private unnamed_addr constant [23 x i8] c"SEI: cpb_removal_delay\00", align 1
@.str.79 = private unnamed_addr constant [22 x i8] c"SEI: dpb_output_delay\00", align 1
@.str.80 = private unnamed_addr constant [16 x i8] c"SEI: pic_struct\00", align 1
@.str.81 = private unnamed_addr constant [61 x i8] c"reserved picture_structure used (can't determine NumClockTs)\00", align 1
@.str.82 = private unnamed_addr constant [27 x i8] c"SEI: clock_time_stamp_flag\00", align 1
@.str.83 = private unnamed_addr constant [13 x i8] c"SEI: ct_type\00", align 1
@.str.84 = private unnamed_addr constant [27 x i8] c"SEI: nuit_field_based_flag\00", align 1
@.str.85 = private unnamed_addr constant [19 x i8] c"SEI: counting_type\00", align 1
@.str.86 = private unnamed_addr constant [25 x i8] c"SEI: full_timestamp_flag\00", align 1
@.str.87 = private unnamed_addr constant [24 x i8] c"SEI: discontinuity_flag\00", align 1
@.str.88 = private unnamed_addr constant [22 x i8] c"SEI: cnt_dropped_flag\00", align 1
@.str.89 = private unnamed_addr constant [13 x i8] c"SEI: nframes\00", align 1
@.str.90 = private unnamed_addr constant [19 x i8] c"SEI: seconds_value\00", align 1
@.str.91 = private unnamed_addr constant [19 x i8] c"SEI: minutes_value\00", align 1
@.str.92 = private unnamed_addr constant [17 x i8] c"SEI: hours_value\00", align 1
@.str.93 = private unnamed_addr constant [18 x i8] c"SEI: seconds_flag\00", align 1
@.str.94 = private unnamed_addr constant [18 x i8] c"SEI: minutes_flag\00", align 1
@.str.95 = private unnamed_addr constant [16 x i8] c"SEI: hours_flag\00", align 1
@.str.96 = private unnamed_addr constant [17 x i8] c"SEI: time_offset\00", align 1
@active_pps = common dso_local local_unnamed_addr global ptr null, align 8
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
@nal_startcode_follows = common dso_local local_unnamed_addr global ptr null, align 8
@switch.table.interpret_picture_timing_info = private unnamed_addr constant [9 x i32] [i32 1, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3, i32 2, i32 3], align 4

; Function Attrs: nounwind uwtable
define dso_local void @InterpretSEIMessage(ptr noundef %0, i32 noundef %1, ptr nocapture noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.img_par, ptr %2, i64 0, i32 135
  %5 = getelementptr inbounds %struct.img_par, ptr %2, i64 0, i32 137
  br label %6

6:                                                ; preds = %159, %3
  %7 = phi i32 [ 1, %3 ], [ %160, %159 ]
  %8 = sext i32 %7 to i64
  %9 = add i32 %7, 2
  br label %10

10:                                               ; preds = %10, %6
  %11 = phi i32 [ %19, %10 ], [ %9, %6 ]
  %12 = phi i64 [ %16, %10 ], [ %8, %6 ]
  %13 = phi i32 [ %18, %10 ], [ 0, %6 ]
  %14 = getelementptr inbounds i8, ptr %0, i64 %12
  %15 = load i8, ptr %14, align 1, !tbaa !5
  %16 = add i64 %12, 1
  %17 = icmp eq i8 %15, -1
  %18 = add nuw nsw i32 %13, 255
  %19 = add i32 %11, 1
  br i1 %17, label %10, label %20, !llvm.loop !8

20:                                               ; preds = %10
  %21 = trunc i64 %12 to i32
  %22 = zext i8 %15 to i32
  %23 = add nuw nsw i32 %13, %22
  %24 = add nsw i32 %21, 2
  %25 = shl i64 %16, 32
  %26 = ashr exact i64 %25, 32
  %27 = getelementptr inbounds i8, ptr %0, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !5
  %29 = icmp eq i8 %28, -1
  br i1 %29, label %30, label %42

30:                                               ; preds = %20
  %31 = sext i32 %11 to i64
  br label %32

32:                                               ; preds = %30, %32
  %33 = phi i64 [ %31, %30 ], [ %36, %32 ]
  %34 = phi i32 [ 0, %30 ], [ %35, %32 ]
  %35 = add nuw nsw i32 %34, 255
  %36 = add i64 %33, 1
  %37 = getelementptr inbounds i8, ptr %0, i64 %33
  %38 = load i8, ptr %37, align 1, !tbaa !5
  %39 = icmp eq i8 %38, -1
  br i1 %39, label %32, label %40, !llvm.loop !10

40:                                               ; preds = %32
  %41 = trunc i64 %36 to i32
  br label %42

42:                                               ; preds = %40, %20
  %43 = phi i32 [ 0, %20 ], [ %35, %40 ]
  %44 = phi i32 [ %24, %20 ], [ %41, %40 ]
  %45 = phi i8 [ %28, %20 ], [ %38, %40 ]
  %46 = zext i8 %45 to i32
  %47 = add nuw nsw i32 %43, %46
  switch i32 %23, label %159 [
    i32 0, label %50
    i32 1, label %53
    i32 2, label %56
    i32 21, label %156
    i32 20, label %142
    i32 19, label %48
    i32 6, label %59
    i32 7, label %70
    i32 8, label %73
    i32 9, label %76
    i32 10, label %89
    i32 11, label %92
    i32 12, label %109
    i32 18, label %136
    i32 17, label %128
    i32 15, label %112
    i32 16, label %120
  ]

48:                                               ; preds = %42
  %49 = sext i32 %44 to i64
  br label %139

50:                                               ; preds = %42
  %51 = sext i32 %44 to i64
  %52 = getelementptr inbounds i8, ptr %0, i64 %51
  tail call void @interpret_buffering_period_info(ptr noundef %52, i32 noundef %47, ptr poison)
  br label %159

53:                                               ; preds = %42
  %54 = sext i32 %44 to i64
  %55 = getelementptr inbounds i8, ptr %0, i64 %54
  tail call void @interpret_picture_timing_info(ptr noundef %55, i32 noundef %47, ptr poison)
  br label %159

56:                                               ; preds = %42
  %57 = sext i32 %44 to i64
  %58 = getelementptr inbounds i8, ptr %0, i64 %57
  tail call void @interpret_pan_scan_rect_info(ptr noundef %58, i32 noundef %47, ptr poison)
  br label %159

59:                                               ; preds = %42
  %60 = sext i32 %44 to i64
  %61 = getelementptr inbounds i8, ptr %0, i64 %60
  %62 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #9
  %63 = getelementptr inbounds %struct.Bitstream, ptr %62, i64 0, i32 3
  store i32 %47, ptr %63, align 4, !tbaa !11
  %64 = getelementptr inbounds %struct.Bitstream, ptr %62, i64 0, i32 4
  store ptr %61, ptr %64, align 8, !tbaa !15
  %65 = getelementptr inbounds %struct.Bitstream, ptr %62, i64 0, i32 2
  store i32 0, ptr %65, align 8, !tbaa !16
  store i32 0, ptr @UsedBits, align 4, !tbaa !17
  %66 = tail call i32 @ue_v(ptr noundef nonnull @.str.34, ptr noundef %62) #10
  %67 = tail call i32 @u_1(ptr noundef nonnull @.str.35, ptr noundef %62) #10
  %68 = tail call i32 @u_1(ptr noundef nonnull @.str.36, ptr noundef %62) #10
  %69 = tail call i32 @u_v(i32 noundef 2, ptr noundef nonnull @.str.37, ptr noundef %62) #10
  store i32 1, ptr %4, align 8, !tbaa !18
  store i32 %66, ptr %5, align 8, !tbaa !23
  tail call void @free(ptr noundef %62) #10
  br label %159

70:                                               ; preds = %42
  %71 = sext i32 %44 to i64
  %72 = getelementptr inbounds i8, ptr %0, i64 %71
  tail call void @interpret_dec_ref_pic_marking_repetition_info(ptr noundef %72, i32 noundef %47, ptr noundef %2)
  br label %159

73:                                               ; preds = %42
  %74 = sext i32 %44 to i64
  %75 = getelementptr inbounds i8, ptr %0, i64 %74
  tail call void @interpret_spare_pic(ptr noundef %75, i32 noundef %47, ptr noundef %2)
  br label %159

76:                                               ; preds = %42
  %77 = sext i32 %44 to i64
  %78 = getelementptr inbounds i8, ptr %0, i64 %77
  %79 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #9
  %80 = getelementptr inbounds %struct.Bitstream, ptr %79, i64 0, i32 3
  store i32 %47, ptr %80, align 4, !tbaa !11
  %81 = getelementptr inbounds %struct.Bitstream, ptr %79, i64 0, i32 4
  store ptr %78, ptr %81, align 8, !tbaa !15
  %82 = getelementptr inbounds %struct.Bitstream, ptr %79, i64 0, i32 2
  store i32 0, ptr %82, align 8, !tbaa !16
  store i32 0, ptr @UsedBits, align 4, !tbaa !17
  %83 = tail call i32 @ue_v(ptr noundef nonnull @.str.24, ptr noundef %79) #10
  %84 = tail call i32 @ue_v(ptr noundef nonnull @.str.25, ptr noundef %79) #10
  %85 = icmp sgt i32 %84, 3
  br i1 %85, label %86, label %88

86:                                               ; preds = %76
  %87 = tail call i32 @ue_v(ptr noundef nonnull @.str.25, ptr noundef nonnull %79) #10
  br label %88

88:                                               ; preds = %76, %86
  tail call void @free(ptr noundef nonnull %79) #10
  br label %159

89:                                               ; preds = %42
  %90 = sext i32 %44 to i64
  %91 = getelementptr inbounds i8, ptr %0, i64 %90
  tail call void @interpret_subsequence_info(ptr noundef %91, i32 noundef %47, ptr poison)
  br label %159

92:                                               ; preds = %42
  %93 = sext i32 %44 to i64
  %94 = getelementptr inbounds i8, ptr %0, i64 %93
  %95 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #9
  %96 = getelementptr inbounds %struct.Bitstream, ptr %95, i64 0, i32 3
  store i32 %47, ptr %96, align 4, !tbaa !11
  %97 = getelementptr inbounds %struct.Bitstream, ptr %95, i64 0, i32 4
  store ptr %94, ptr %97, align 8, !tbaa !15
  %98 = getelementptr inbounds %struct.Bitstream, ptr %95, i64 0, i32 2
  store i32 0, ptr %98, align 8, !tbaa !16
  store i32 0, ptr @UsedBits, align 4, !tbaa !17
  %99 = tail call i32 @ue_v(ptr noundef nonnull @.str.14, ptr noundef %95) #10
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %108, label %101

101:                                              ; preds = %92, %101
  %102 = phi i32 [ %106, %101 ], [ 0, %92 ]
  %103 = tail call i32 @u_1(ptr noundef nonnull @.str.15, ptr noundef %95) #10
  %104 = tail call i32 @u_v(i32 noundef 16, ptr noundef nonnull @.str.16, ptr noundef %95) #10
  %105 = tail call i32 @u_v(i32 noundef 16, ptr noundef nonnull @.str.17, ptr noundef %95) #10
  %106 = add nuw i32 %102, 1
  %107 = icmp eq i32 %102, %99
  br i1 %107, label %108, label %101, !llvm.loop !24

108:                                              ; preds = %101, %92
  tail call void @free(ptr noundef %95) #10
  br label %159

109:                                              ; preds = %42
  %110 = sext i32 %44 to i64
  %111 = getelementptr inbounds i8, ptr %0, i64 %110
  tail call void @interpret_subsequence_characteristics_info(ptr noundef %111, i32 noundef %47, ptr poison)
  br label %159

112:                                              ; preds = %42
  %113 = sext i32 %44 to i64
  %114 = getelementptr inbounds i8, ptr %0, i64 %113
  %115 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #9
  %116 = getelementptr inbounds %struct.Bitstream, ptr %115, i64 0, i32 3
  store i32 %47, ptr %116, align 4, !tbaa !11
  %117 = getelementptr inbounds %struct.Bitstream, ptr %115, i64 0, i32 4
  store ptr %114, ptr %117, align 8, !tbaa !15
  %118 = getelementptr inbounds %struct.Bitstream, ptr %115, i64 0, i32 2
  store i32 0, ptr %118, align 8, !tbaa !16
  store i32 0, ptr @UsedBits, align 4, !tbaa !17
  %119 = tail call i32 @ue_v(ptr noundef nonnull @.str.40, ptr noundef %115) #10
  tail call void @free(ptr noundef %115) #10
  br label %159

120:                                              ; preds = %42
  %121 = sext i32 %44 to i64
  %122 = getelementptr inbounds i8, ptr %0, i64 %121
  %123 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #9
  %124 = getelementptr inbounds %struct.Bitstream, ptr %123, i64 0, i32 3
  store i32 %47, ptr %124, align 4, !tbaa !11
  %125 = getelementptr inbounds %struct.Bitstream, ptr %123, i64 0, i32 4
  store ptr %122, ptr %125, align 8, !tbaa !15
  %126 = getelementptr inbounds %struct.Bitstream, ptr %123, i64 0, i32 2
  store i32 0, ptr %126, align 8, !tbaa !16
  store i32 0, ptr @UsedBits, align 4, !tbaa !17
  %127 = tail call i32 @ue_v(ptr noundef nonnull @.str.41, ptr noundef %123) #10
  tail call void @free(ptr noundef %123) #10
  br label %159

128:                                              ; preds = %42
  %129 = sext i32 %44 to i64
  %130 = getelementptr inbounds i8, ptr %0, i64 %129
  %131 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #9
  %132 = getelementptr inbounds %struct.Bitstream, ptr %131, i64 0, i32 3
  store i32 %47, ptr %132, align 4, !tbaa !11
  %133 = getelementptr inbounds %struct.Bitstream, ptr %131, i64 0, i32 4
  store ptr %130, ptr %133, align 8, !tbaa !15
  %134 = getelementptr inbounds %struct.Bitstream, ptr %131, i64 0, i32 2
  store i32 0, ptr %134, align 8, !tbaa !16
  store i32 0, ptr @UsedBits, align 4, !tbaa !17
  %135 = tail call i32 @ue_v(ptr noundef nonnull @.str.41, ptr noundef %131) #10
  tail call void @free(ptr noundef %131) #10
  br label %159

136:                                              ; preds = %42
  %137 = sext i32 %44 to i64
  %138 = getelementptr inbounds i8, ptr %0, i64 %137
  tail call void @interpret_motion_constrained_slice_group_set_info(ptr noundef %138, i32 noundef %47, ptr poison)
  br label %139

139:                                              ; preds = %48, %136
  %140 = phi i64 [ %49, %48 ], [ %137, %136 ]
  %141 = getelementptr inbounds i8, ptr %0, i64 %140
  tail call void @interpret_film_grain_characteristics_info(ptr noundef %141, i32 noundef %47, ptr poison)
  br label %159

142:                                              ; preds = %42
  %143 = sext i32 %44 to i64
  %144 = getelementptr inbounds i8, ptr %0, i64 %143
  %145 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #9
  %146 = getelementptr inbounds %struct.Bitstream, ptr %145, i64 0, i32 3
  store i32 %47, ptr %146, align 4, !tbaa !11
  %147 = getelementptr inbounds %struct.Bitstream, ptr %145, i64 0, i32 4
  store ptr %144, ptr %147, align 8, !tbaa !15
  %148 = getelementptr inbounds %struct.Bitstream, ptr %145, i64 0, i32 2
  store i32 0, ptr %148, align 8, !tbaa !16
  %149 = tail call i32 @u_1(ptr noundef nonnull @.str.64, ptr noundef %145) #10
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %155

151:                                              ; preds = %142
  %152 = tail call i32 @u_1(ptr noundef nonnull @.str.65, ptr noundef nonnull %145) #10
  %153 = tail call i32 @u_1(ptr noundef nonnull @.str.66, ptr noundef nonnull %145) #10
  %154 = tail call i32 @ue_v(ptr noundef nonnull @.str.67, ptr noundef nonnull %145) #10
  br label %155

155:                                              ; preds = %142, %151
  tail call void @free(ptr noundef nonnull %145) #10
  br label %159

156:                                              ; preds = %42
  %157 = sext i32 %44 to i64
  %158 = getelementptr inbounds i8, ptr %0, i64 %157
  tail call void @interpret_stereo_video_info_info(ptr noundef %158, i32 noundef %47, ptr poison)
  br label %159

159:                                              ; preds = %42, %156, %155, %139, %128, %120, %112, %109, %108, %89, %88, %73, %70, %59, %56, %53, %50
  %160 = add nsw i32 %47, %44
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i8, ptr %0, i64 %161
  %163 = load i8, ptr %162, align 1, !tbaa !5
  %164 = icmp eq i8 %163, -128
  br i1 %164, label %165, label %6, !llvm.loop !25

165:                                              ; preds = %159
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @interpret_buffering_period_info(ptr noundef %0, i32 noundef %1, ptr nocapture readnone %2) local_unnamed_addr #0 {
  %4 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #9
  %5 = getelementptr inbounds %struct.Bitstream, ptr %4, i64 0, i32 3
  store i32 %1, ptr %5, align 4, !tbaa !11
  %6 = getelementptr inbounds %struct.Bitstream, ptr %4, i64 0, i32 4
  store ptr %0, ptr %6, align 8, !tbaa !15
  %7 = getelementptr inbounds %struct.Bitstream, ptr %4, i64 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !16
  store i32 0, ptr @UsedBits, align 4, !tbaa !17
  %8 = tail call i32 @ue_v(ptr noundef nonnull @.str.74, ptr noundef %4) #10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [32 x %struct.seq_parameter_set_rbsp_t], ptr @SeqParSet, i64 0, i64 %9
  tail call void @activate_sps(ptr noundef nonnull %10) #10
  %11 = getelementptr inbounds [32 x %struct.seq_parameter_set_rbsp_t], ptr @SeqParSet, i64 0, i64 %9, i32 37
  %12 = load i32, ptr %11, align 4, !tbaa !26
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %58, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds [32 x %struct.seq_parameter_set_rbsp_t], ptr @SeqParSet, i64 0, i64 %9, i32 38, i32 20
  %16 = load i32, ptr %15, align 8, !tbaa !30
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %36, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds [32 x %struct.seq_parameter_set_rbsp_t], ptr @SeqParSet, i64 0, i64 %9, i32 38, i32 21
  %20 = load i32, ptr %19, align 4, !tbaa !31
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %36, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds [32 x %struct.seq_parameter_set_rbsp_t], ptr @SeqParSet, i64 0, i64 %9, i32 38, i32 21, i32 6
  br label %24

24:                                               ; preds = %22, %24
  %25 = phi i32 [ 0, %22 ], [ %32, %24 ]
  %26 = load i32, ptr %23, align 8, !tbaa !32
  %27 = add i32 %26, 1
  %28 = tail call i32 @u_v(i32 noundef %27, ptr noundef nonnull @.str.75, ptr noundef %4) #10
  %29 = load i32, ptr %23, align 8, !tbaa !32
  %30 = add i32 %29, 1
  %31 = tail call i32 @u_v(i32 noundef %30, ptr noundef nonnull @.str.76, ptr noundef %4) #10
  %32 = add nuw i32 %25, 1
  %33 = load i32, ptr %19, align 4, !tbaa !31
  %34 = add i32 %33, 1
  %35 = icmp ult i32 %32, %34
  br i1 %35, label %24, label %36, !llvm.loop !33

36:                                               ; preds = %24, %18, %14
  %37 = getelementptr inbounds [32 x %struct.seq_parameter_set_rbsp_t], ptr @SeqParSet, i64 0, i64 %9, i32 38, i32 22
  %38 = load i32, ptr %37, align 8, !tbaa !34
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %58, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds [32 x %struct.seq_parameter_set_rbsp_t], ptr @SeqParSet, i64 0, i64 %9, i32 38, i32 23
  %42 = load i32, ptr %41, align 4, !tbaa !35
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %58, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds [32 x %struct.seq_parameter_set_rbsp_t], ptr @SeqParSet, i64 0, i64 %9, i32 38, i32 23, i32 6
  br label %46

46:                                               ; preds = %44, %46
  %47 = phi i32 [ 0, %44 ], [ %54, %46 ]
  %48 = load i32, ptr %45, align 8, !tbaa !36
  %49 = add i32 %48, 1
  %50 = tail call i32 @u_v(i32 noundef %49, ptr noundef nonnull @.str.75, ptr noundef %4) #10
  %51 = load i32, ptr %45, align 8, !tbaa !36
  %52 = add i32 %51, 1
  %53 = tail call i32 @u_v(i32 noundef %52, ptr noundef nonnull @.str.76, ptr noundef %4) #10
  %54 = add nuw i32 %47, 1
  %55 = load i32, ptr %41, align 4, !tbaa !35
  %56 = add i32 %55, 1
  %57 = icmp ult i32 %54, %56
  br i1 %57, label %46, label %58, !llvm.loop !37

58:                                               ; preds = %46, %40, %36, %3
  tail call void @free(ptr noundef %4) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @interpret_picture_timing_info(ptr noundef %0, i32 noundef %1, ptr nocapture readnone %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @active_sps, align 8, !tbaa !38
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = load ptr, ptr @stderr, align 8, !tbaa !38
  %8 = tail call i64 @fwrite(ptr nonnull @.str.77, i64 52, i64 1, ptr %7) #11
  br label %110

9:                                                ; preds = %3
  %10 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #9
  %11 = getelementptr inbounds %struct.Bitstream, ptr %10, i64 0, i32 3
  store i32 %1, ptr %11, align 4, !tbaa !11
  %12 = getelementptr inbounds %struct.Bitstream, ptr %10, i64 0, i32 4
  store ptr %0, ptr %12, align 8, !tbaa !15
  %13 = getelementptr inbounds %struct.Bitstream, ptr %10, i64 0, i32 2
  store i32 0, ptr %13, align 8, !tbaa !16
  store i32 0, ptr @UsedBits, align 4, !tbaa !17
  %14 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %4, i64 0, i32 37
  %15 = load i32, ptr %14, align 4, !tbaa !26
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %109, label %17

17:                                               ; preds = %9
  %18 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %4, i64 0, i32 38, i32 20
  %19 = load i32, ptr %18, align 4, !tbaa !30
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %4, i64 0, i32 38, i32 22
  %23 = load i32, ptr %22, align 4, !tbaa !34
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %44, label %28

25:                                               ; preds = %17
  %26 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %4, i64 0, i32 38, i32 21, i32 7
  %27 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %4, i64 0, i32 38, i32 21, i32 8
  br label %31

28:                                               ; preds = %21
  %29 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %4, i64 0, i32 38, i32 23, i32 8
  %30 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %4, i64 0, i32 38, i32 23, i32 7
  br label %31

31:                                               ; preds = %25, %28
  %32 = phi ptr [ %29, %28 ], [ %27, %25 ]
  %33 = phi ptr [ %30, %28 ], [ %26, %25 ]
  %34 = load i32, ptr %33, align 4, !tbaa !17
  %35 = load i32, ptr %32, align 4, !tbaa !17
  %36 = add i32 %34, 1
  %37 = add i32 %35, 1
  %38 = tail call i32 @u_v(i32 noundef %36, ptr noundef nonnull @.str.78, ptr noundef nonnull %10) #10
  %39 = tail call i32 @u_v(i32 noundef %37, ptr noundef nonnull @.str.79, ptr noundef nonnull %10) #10
  %40 = load ptr, ptr @active_sps, align 8, !tbaa !38
  %41 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %40, i64 0, i32 37
  %42 = load i32, ptr %41, align 4, !tbaa !26
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %109, label %44

44:                                               ; preds = %21, %31
  %45 = phi ptr [ %40, %31 ], [ %4, %21 ]
  %46 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %45, i64 0, i32 38, i32 25
  %47 = load i32, ptr %46, align 4, !tbaa !39
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %109, label %49

49:                                               ; preds = %44
  %50 = tail call i32 @u_v(i32 noundef 4, ptr noundef nonnull @.str.80, ptr noundef nonnull %10) #10
  %51 = icmp ult i32 %50, 9
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  tail call void @error(ptr noundef nonnull @.str.81, i32 noundef 500) #10
  br label %109

53:                                               ; preds = %49
  %54 = sext i32 %50 to i64
  %55 = getelementptr inbounds [9 x i32], ptr @switch.table.interpret_picture_timing_info, i64 0, i64 %54
  %56 = load i32, ptr %55, align 4
  br label %57

57:                                               ; preds = %53, %106
  %58 = phi i32 [ %107, %106 ], [ 0, %53 ]
  %59 = tail call i32 @u_1(ptr noundef nonnull @.str.82, ptr noundef %10) #10
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %106, label %61

61:                                               ; preds = %57
  %62 = tail call i32 @u_v(i32 noundef 2, ptr noundef nonnull @.str.83, ptr noundef %10) #10
  %63 = tail call i32 @u_1(ptr noundef nonnull @.str.84, ptr noundef %10) #10
  %64 = tail call i32 @u_v(i32 noundef 5, ptr noundef nonnull @.str.85, ptr noundef %10) #10
  %65 = tail call i32 @u_1(ptr noundef nonnull @.str.86, ptr noundef %10) #10
  %66 = tail call i32 @u_1(ptr noundef nonnull @.str.87, ptr noundef %10) #10
  %67 = tail call i32 @u_1(ptr noundef nonnull @.str.88, ptr noundef %10) #10
  %68 = tail call i32 @u_v(i32 noundef 8, ptr noundef nonnull @.str.89, ptr noundef %10) #10
  %69 = icmp eq i32 %65, 0
  br i1 %69, label %73, label %70

70:                                               ; preds = %61
  %71 = tail call i32 @u_v(i32 noundef 6, ptr noundef nonnull @.str.90, ptr noundef %10) #10
  %72 = tail call i32 @u_v(i32 noundef 6, ptr noundef nonnull @.str.91, ptr noundef %10) #10
  br label %84

73:                                               ; preds = %61
  %74 = tail call i32 @u_1(ptr noundef nonnull @.str.93, ptr noundef %10) #10
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %86, label %76

76:                                               ; preds = %73
  %77 = tail call i32 @u_v(i32 noundef 6, ptr noundef nonnull @.str.90, ptr noundef %10) #10
  %78 = tail call i32 @u_1(ptr noundef nonnull @.str.94, ptr noundef %10) #10
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %86, label %80

80:                                               ; preds = %76
  %81 = tail call i32 @u_v(i32 noundef 6, ptr noundef nonnull @.str.91, ptr noundef %10) #10
  %82 = tail call i32 @u_1(ptr noundef nonnull @.str.95, ptr noundef %10) #10
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %86, label %84

84:                                               ; preds = %80, %70
  %85 = tail call i32 @u_v(i32 noundef 5, ptr noundef nonnull @.str.92, ptr noundef %10) #10
  br label %86

86:                                               ; preds = %84, %73, %80, %76
  %87 = load ptr, ptr @active_sps, align 8, !tbaa !38
  %88 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %87, i64 0, i32 38, i32 22
  %89 = load i32, ptr %88, align 4, !tbaa !34
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %93, label %91

91:                                               ; preds = %86
  %92 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %87, i64 0, i32 38, i32 23, i32 9
  br label %99

93:                                               ; preds = %86
  %94 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %87, i64 0, i32 38, i32 20
  %95 = load i32, ptr %94, align 4, !tbaa !30
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %103, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %87, i64 0, i32 38, i32 21, i32 9
  br label %99

99:                                               ; preds = %97, %91
  %100 = phi ptr [ %92, %91 ], [ %98, %97 ]
  %101 = load i32, ptr %100, align 4, !tbaa !17
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %106, label %103

103:                                              ; preds = %93, %99
  %104 = phi i32 [ %101, %99 ], [ 24, %93 ]
  %105 = tail call i32 @u_v(i32 noundef %104, ptr noundef nonnull @.str.96, ptr noundef %10) #10
  br label %106

106:                                              ; preds = %103, %99, %57
  %107 = add nuw nsw i32 %58, 1
  %108 = icmp eq i32 %107, %56
  br i1 %108, label %109, label %57, !llvm.loop !40

109:                                              ; preds = %106, %9, %52, %31, %44
  tail call void @free(ptr noundef %10) #10
  br label %110

110:                                              ; preds = %109, %6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @interpret_pan_scan_rect_info(ptr noundef %0, i32 noundef %1, ptr nocapture readnone %2) local_unnamed_addr #0 {
  %4 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #9
  %5 = getelementptr inbounds %struct.Bitstream, ptr %4, i64 0, i32 3
  store i32 %1, ptr %5, align 4, !tbaa !11
  %6 = getelementptr inbounds %struct.Bitstream, ptr %4, i64 0, i32 4
  store ptr %0, ptr %6, align 8, !tbaa !15
  %7 = getelementptr inbounds %struct.Bitstream, ptr %4, i64 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !16
  store i32 0, ptr @UsedBits, align 4, !tbaa !17
  %8 = tail call i32 @ue_v(ptr noundef nonnull @.str.26, ptr noundef %4) #10
  %9 = tail call i32 @u_1(ptr noundef nonnull @.str.27, ptr noundef %4) #10
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %24

11:                                               ; preds = %3
  %12 = tail call i32 @ue_v(ptr noundef nonnull @.str.28, ptr noundef nonnull %4) #10
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %22, label %14

14:                                               ; preds = %11, %14
  %15 = phi i32 [ %20, %14 ], [ 0, %11 ]
  %16 = tail call i32 @se_v(ptr noundef nonnull @.str.29, ptr noundef %4) #10
  %17 = tail call i32 @se_v(ptr noundef nonnull @.str.30, ptr noundef %4) #10
  %18 = tail call i32 @se_v(ptr noundef nonnull @.str.31, ptr noundef %4) #10
  %19 = tail call i32 @se_v(ptr noundef nonnull @.str.32, ptr noundef %4) #10
  %20 = add nuw i32 %15, 1
  %21 = icmp eq i32 %15, %12
  br i1 %21, label %22, label %14, !llvm.loop !41

22:                                               ; preds = %14, %11
  %23 = tail call i32 @ue_v(ptr noundef nonnull @.str.33, ptr noundef %4) #10
  br label %24

24:                                               ; preds = %22, %3
  tail call void @free(ptr noundef %4) #10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @interpret_filler_payload_info(ptr nocapture noundef %0, i32 noundef %1, ptr nocapture noundef %2) local_unnamed_addr #2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @interpret_user_data_registered_itu_t_t35_info(ptr nocapture noundef %0, i32 noundef %1, ptr nocapture noundef %2) local_unnamed_addr #2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @interpret_user_data_unregistered_info(ptr nocapture noundef %0, i32 noundef %1, ptr nocapture noundef %2) local_unnamed_addr #2 {
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @interpret_recovery_point_info(ptr noundef %0, i32 noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 {
  %4 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #9
  %5 = getelementptr inbounds %struct.Bitstream, ptr %4, i64 0, i32 3
  store i32 %1, ptr %5, align 4, !tbaa !11
  %6 = getelementptr inbounds %struct.Bitstream, ptr %4, i64 0, i32 4
  store ptr %0, ptr %6, align 8, !tbaa !15
  %7 = getelementptr inbounds %struct.Bitstream, ptr %4, i64 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !16
  store i32 0, ptr @UsedBits, align 4, !tbaa !17
  %8 = tail call i32 @ue_v(ptr noundef nonnull @.str.34, ptr noundef %4) #10
  %9 = tail call i32 @u_1(ptr noundef nonnull @.str.35, ptr noundef %4) #10
  %10 = tail call i32 @u_1(ptr noundef nonnull @.str.36, ptr noundef %4) #10
  %11 = tail call i32 @u_v(i32 noundef 2, ptr noundef nonnull @.str.37, ptr noundef %4) #10
  %12 = getelementptr inbounds %struct.img_par, ptr %2, i64 0, i32 135
  store i32 1, ptr %12, align 8, !tbaa !18
  %13 = getelementptr inbounds %struct.img_par, ptr %2, i64 0, i32 137
  store i32 %8, ptr %13, align 8, !tbaa !23
  tail call void @free(ptr noundef %4) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @interpret_dec_ref_pic_marking_repetition_info(ptr noundef %0, i32 noundef %1, ptr nocapture noundef %2) local_unnamed_addr #0 {
  %4 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #9
  %5 = getelementptr inbounds %struct.Bitstream, ptr %4, i64 0, i32 3
  store i32 %1, ptr %5, align 4, !tbaa !11
  %6 = getelementptr inbounds %struct.Bitstream, ptr %4, i64 0, i32 4
  store ptr %0, ptr %6, align 8, !tbaa !15
  %7 = getelementptr inbounds %struct.Bitstream, ptr %4, i64 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !16
  store i32 0, ptr @UsedBits, align 4, !tbaa !17
  %8 = tail call i32 @u_1(ptr noundef nonnull @.str.38, ptr noundef %4) #10
  %9 = tail call i32 @ue_v(ptr noundef nonnull @.str.39, ptr noundef %4) #10
  %10 = getelementptr inbounds %struct.img_par, ptr %2, i64 0, i32 46
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  %12 = getelementptr inbounds %struct.img_par, ptr %2, i64 0, i32 83
  %13 = load i32, ptr %12, align 4, !tbaa !43
  %14 = getelementptr inbounds %struct.img_par, ptr %2, i64 0, i32 94
  %15 = load <2 x i32>, ptr %14, align 8, !tbaa !17
  %16 = getelementptr inbounds %struct.img_par, ptr %2, i64 0, i32 96
  %17 = load i32, ptr %16, align 8, !tbaa !44
  store i32 %8, ptr %12, align 4, !tbaa !43
  store ptr null, ptr %10, align 8, !tbaa !42
  tail call void @dec_ref_pic_marking(ptr noundef %4) #10
  %18 = load ptr, ptr %10, align 8, !tbaa !42
  %19 = icmp eq ptr %18, null
  br i1 %19, label %26, label %20

20:                                               ; preds = %3, %20
  %21 = phi ptr [ %24, %20 ], [ %18, %3 ]
  %22 = getelementptr inbounds %struct.DecRefPicMarking_s, ptr %21, i64 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !45
  store ptr %23, ptr %10, align 8, !tbaa !42
  tail call void @free(ptr noundef nonnull %21) #10
  %24 = load ptr, ptr %10, align 8, !tbaa !42
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %20, !llvm.loop !47

26:                                               ; preds = %20, %3
  store ptr %11, ptr %10, align 8, !tbaa !42
  store i32 %13, ptr %12, align 4, !tbaa !43
  store <2 x i32> %15, ptr %14, align 8, !tbaa !17
  store i32 %17, ptr %16, align 8, !tbaa !44
  tail call void @free(ptr noundef %4) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @interpret_spare_pic(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #10
  store i32 0, ptr @UsedBits, align 4, !tbaa !17
  %5 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #9
  %6 = getelementptr inbounds %struct.Bitstream, ptr %5, i64 0, i32 3
  store i32 %1, ptr %6, align 4, !tbaa !11
  %7 = getelementptr inbounds %struct.Bitstream, ptr %5, i64 0, i32 4
  store ptr %0, ptr %7, align 8, !tbaa !15
  %8 = getelementptr inbounds %struct.Bitstream, ptr %5, i64 0, i32 2
  store i32 0, ptr %8, align 8, !tbaa !16
  %9 = tail call i32 @ue_v(ptr noundef nonnull @.str, ptr noundef %5) #10
  %10 = tail call i32 @ue_v(ptr noundef nonnull @.str.1, ptr noundef %5) #10
  %11 = add i32 %10, 1
  %12 = getelementptr inbounds %struct.img_par, ptr %2, i64 0, i32 12
  %13 = load i32, ptr %12, align 4, !tbaa !48
  %14 = sdiv i32 %13, 16
  %15 = getelementptr inbounds %struct.img_par, ptr %2, i64 0, i32 11
  %16 = load i32, ptr %15, align 8, !tbaa !49
  %17 = sdiv i32 %16, 16
  %18 = call i32 @get_mem3D(ptr noundef nonnull %4, i32 noundef %11, i32 noundef %14, i32 noundef %17) #10
  %19 = icmp slt i32 %10, 0
  br i1 %19, label %246, label %20

20:                                               ; preds = %3
  %21 = zext i32 %11 to i64
  br label %22

22:                                               ; preds = %20, %243
  %23 = phi i64 [ 0, %20 ], [ %244, %243 ]
  %24 = call i32 @ue_v(ptr noundef nonnull @.str.2, ptr noundef %5) #10
  %25 = call i32 @ue_v(ptr noundef nonnull @.str.3, ptr noundef %5) #10
  switch i32 %25, label %241 [
    i32 0, label %31
    i32 1, label %26
    i32 2, label %92
  ]

26:                                               ; preds = %22
  %27 = load i32, ptr %12, align 4, !tbaa !48
  %28 = icmp sgt i32 %27, 15
  br i1 %28, label %29, label %243

29:                                               ; preds = %26
  %30 = load i32, ptr %15, align 8, !tbaa !49
  br label %63

31:                                               ; preds = %22
  %32 = load i32, ptr %12, align 4, !tbaa !48
  %33 = icmp sgt i32 %32, 15
  br i1 %33, label %34, label %243

34:                                               ; preds = %31
  %35 = load i32, ptr %15, align 8, !tbaa !49
  br label %36

36:                                               ; preds = %34, %56
  %37 = phi i32 [ %32, %34 ], [ %57, %56 ]
  %38 = phi i32 [ %35, %34 ], [ %58, %56 ]
  %39 = phi i64 [ 0, %34 ], [ %59, %56 ]
  %40 = icmp sgt i32 %38, 15
  br i1 %40, label %41, label %56

41:                                               ; preds = %36, %41
  %42 = phi i64 [ %49, %41 ], [ 0, %36 ]
  %43 = load ptr, ptr %4, align 8, !tbaa !38
  %44 = getelementptr inbounds ptr, ptr %43, i64 %23
  %45 = load ptr, ptr %44, align 8, !tbaa !38
  %46 = getelementptr inbounds ptr, ptr %45, i64 %39
  %47 = load ptr, ptr %46, align 8, !tbaa !38
  %48 = getelementptr inbounds i8, ptr %47, i64 %42
  store i8 0, ptr %48, align 1, !tbaa !5
  %49 = add nuw nsw i64 %42, 1
  %50 = load i32, ptr %15, align 8, !tbaa !49
  %51 = sdiv i32 %50, 16
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %49, %52
  br i1 %53, label %41, label %54, !llvm.loop !50

54:                                               ; preds = %41
  %55 = load i32, ptr %12, align 4, !tbaa !48
  br label %56

56:                                               ; preds = %54, %36
  %57 = phi i32 [ %55, %54 ], [ %37, %36 ]
  %58 = phi i32 [ %50, %54 ], [ %38, %36 ]
  %59 = add nuw nsw i64 %39, 1
  %60 = sdiv i32 %57, 16
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %59, %61
  br i1 %62, label %36, label %243, !llvm.loop !51

63:                                               ; preds = %29, %85
  %64 = phi i32 [ %27, %29 ], [ %86, %85 ]
  %65 = phi i32 [ %30, %29 ], [ %87, %85 ]
  %66 = phi i64 [ 0, %29 ], [ %88, %85 ]
  %67 = icmp sgt i32 %65, 15
  br i1 %67, label %68, label %85

68:                                               ; preds = %63, %68
  %69 = phi i64 [ %78, %68 ], [ 0, %63 ]
  %70 = call i32 @u_1(ptr noundef nonnull @.str.4, ptr noundef %5) #10
  %71 = trunc i32 %70 to i8
  %72 = load ptr, ptr %4, align 8, !tbaa !38
  %73 = getelementptr inbounds ptr, ptr %72, i64 %23
  %74 = load ptr, ptr %73, align 8, !tbaa !38
  %75 = getelementptr inbounds ptr, ptr %74, i64 %66
  %76 = load ptr, ptr %75, align 8, !tbaa !38
  %77 = getelementptr inbounds i8, ptr %76, i64 %69
  store i8 %71, ptr %77, align 1, !tbaa !5
  %78 = add nuw nsw i64 %69, 1
  %79 = load i32, ptr %15, align 8, !tbaa !49
  %80 = sdiv i32 %79, 16
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %78, %81
  br i1 %82, label %68, label %83, !llvm.loop !52

83:                                               ; preds = %68
  %84 = load i32, ptr %12, align 4, !tbaa !48
  br label %85

85:                                               ; preds = %83, %63
  %86 = phi i32 [ %84, %83 ], [ %64, %63 ]
  %87 = phi i32 [ %79, %83 ], [ %65, %63 ]
  %88 = add nuw nsw i64 %66, 1
  %89 = sdiv i32 %86, 16
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %88, %90
  br i1 %91, label %63, label %243, !llvm.loop !53

92:                                               ; preds = %22
  %93 = load i32, ptr %12, align 4, !tbaa !48
  %94 = icmp sgt i32 %93, 15
  br i1 %94, label %95, label %243

95:                                               ; preds = %92
  %96 = lshr i32 %93, 4
  %97 = add nsw i32 %96, -1
  %98 = lshr i32 %97, 1
  %99 = load i32, ptr %15, align 8, !tbaa !49
  %100 = sdiv i32 %99, 16
  %101 = add nsw i32 %100, -1
  %102 = sdiv i32 %101, 2
  br label %103

103:                                              ; preds = %95, %226
  %104 = phi i32 [ %93, %95 ], [ %227, %226 ]
  %105 = phi i32 [ %99, %95 ], [ %228, %226 ]
  %106 = phi i32 [ 1, %95 ], [ %237, %226 ]
  %107 = phi i32 [ 0, %95 ], [ %236, %226 ]
  %108 = phi i32 [ %98, %95 ], [ %235, %226 ]
  %109 = phi i32 [ %98, %95 ], [ %234, %226 ]
  %110 = phi i32 [ %102, %95 ], [ %233, %226 ]
  %111 = phi i32 [ %102, %95 ], [ %232, %226 ]
  %112 = phi i32 [ 0, %95 ], [ %238, %226 ]
  %113 = phi i32 [ %102, %95 ], [ %231, %226 ]
  %114 = phi i32 [ %98, %95 ], [ %230, %226 ]
  %115 = phi i32 [ -1, %95 ], [ %229, %226 ]
  %116 = icmp sgt i32 %105, 15
  br i1 %116, label %117, label %226

117:                                              ; preds = %103, %211
  %118 = phi i32 [ %219, %211 ], [ %106, %103 ]
  %119 = phi i32 [ %218, %211 ], [ %107, %103 ]
  %120 = phi i32 [ %217, %211 ], [ %108, %103 ]
  %121 = phi i32 [ %216, %211 ], [ %109, %103 ]
  %122 = phi i32 [ %215, %211 ], [ %110, %103 ]
  %123 = phi i32 [ %214, %211 ], [ %111, %103 ]
  %124 = phi i32 [ %220, %211 ], [ 0, %103 ]
  %125 = phi i32 [ %213, %211 ], [ %113, %103 ]
  %126 = phi i32 [ %212, %211 ], [ %114, %103 ]
  %127 = phi i32 [ %143, %211 ], [ %115, %103 ]
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %129, label %131

129:                                              ; preds = %117
  %130 = call i32 @ue_v(ptr noundef nonnull @.str.5, ptr noundef %5) #10
  br label %131

131:                                              ; preds = %129, %117
  %132 = phi i32 [ %130, %129 ], [ %127, %117 ]
  %133 = icmp slt i32 %132, 1
  %134 = load ptr, ptr %4, align 8, !tbaa !38
  %135 = getelementptr inbounds ptr, ptr %134, i64 %23
  %136 = load ptr, ptr %135, align 8, !tbaa !38
  %137 = sext i32 %126 to i64
  %138 = getelementptr inbounds ptr, ptr %136, i64 %137
  %139 = load ptr, ptr %138, align 8, !tbaa !38
  %140 = sext i32 %125 to i64
  %141 = getelementptr inbounds i8, ptr %139, i64 %140
  %142 = zext i1 %133 to i8
  store i8 %142, ptr %141, align 1, !tbaa !5
  %143 = add nsw i32 %132, -1
  %144 = icmp eq i32 %119, -1
  %145 = icmp eq i32 %118, 0
  %146 = select i1 %144, i1 %145, i1 false
  br i1 %146, label %147, label %159

147:                                              ; preds = %131
  %148 = icmp sgt i32 %125, %123
  br i1 %148, label %149, label %151

149:                                              ; preds = %147
  %150 = add nsw i32 %125, -1
  br label %211

151:                                              ; preds = %147
  %152 = icmp eq i32 %125, 0
  br i1 %152, label %153, label %155

153:                                              ; preds = %151
  %154 = add nsw i32 %120, 1
  br label %211

155:                                              ; preds = %151
  %156 = icmp eq i32 %125, %123
  br i1 %156, label %157, label %211

157:                                              ; preds = %155
  %158 = add nsw i32 %123, -1
  br label %211

159:                                              ; preds = %131
  %160 = icmp eq i32 %119, 1
  %161 = select i1 %160, i1 %145, i1 false
  br i1 %161, label %162, label %177

162:                                              ; preds = %159
  %163 = icmp slt i32 %125, %122
  br i1 %163, label %164, label %166

164:                                              ; preds = %162
  %165 = add nsw i32 %125, 1
  br label %211

166:                                              ; preds = %162
  %167 = load i32, ptr %15, align 8, !tbaa !49
  %168 = sdiv i32 %167, 16
  %169 = add nsw i32 %168, -1
  %170 = icmp eq i32 %125, %169
  br i1 %170, label %171, label %173

171:                                              ; preds = %166
  %172 = add nsw i32 %121, -1
  br label %211

173:                                              ; preds = %166
  %174 = icmp eq i32 %125, %122
  br i1 %174, label %175, label %211

175:                                              ; preds = %173
  %176 = add nsw i32 %122, 1
  br label %211

177:                                              ; preds = %159
  %178 = icmp eq i32 %119, 0
  %179 = icmp eq i32 %118, -1
  %180 = select i1 %178, i1 %179, i1 false
  br i1 %180, label %181, label %193

181:                                              ; preds = %177
  %182 = icmp sgt i32 %126, %121
  br i1 %182, label %183, label %185

183:                                              ; preds = %181
  %184 = add nsw i32 %126, -1
  br label %211

185:                                              ; preds = %181
  %186 = icmp eq i32 %126, 0
  br i1 %186, label %187, label %189

187:                                              ; preds = %185
  %188 = add nsw i32 %123, -1
  br label %211

189:                                              ; preds = %185
  %190 = icmp eq i32 %126, %121
  br i1 %190, label %191, label %211

191:                                              ; preds = %189
  %192 = add nsw i32 %121, -1
  br label %211

193:                                              ; preds = %177
  %194 = icmp eq i32 %118, 1
  %195 = select i1 %178, i1 %194, i1 false
  br i1 %195, label %196, label %211

196:                                              ; preds = %193
  %197 = icmp slt i32 %126, %120
  br i1 %197, label %198, label %200

198:                                              ; preds = %196
  %199 = add nsw i32 %126, 1
  br label %211

200:                                              ; preds = %196
  %201 = load i32, ptr %12, align 4, !tbaa !48
  %202 = sdiv i32 %201, 16
  %203 = add nsw i32 %202, -1
  %204 = icmp eq i32 %126, %203
  br i1 %204, label %205, label %207

205:                                              ; preds = %200
  %206 = add nsw i32 %122, 1
  br label %211

207:                                              ; preds = %200
  %208 = icmp eq i32 %126, %120
  br i1 %208, label %209, label %211

209:                                              ; preds = %207
  %210 = add nsw i32 %120, 1
  br label %211

211:                                              ; preds = %153, %157, %155, %149, %187, %191, %189, %183, %198, %207, %209, %205, %193, %164, %173, %175, %171
  %212 = phi i32 [ %126, %149 ], [ %154, %153 ], [ %126, %157 ], [ %126, %155 ], [ %126, %164 ], [ %172, %171 ], [ %126, %175 ], [ %126, %173 ], [ %184, %183 ], [ 0, %187 ], [ %192, %191 ], [ %126, %189 ], [ %199, %198 ], [ %126, %205 ], [ %210, %209 ], [ %126, %207 ], [ %126, %193 ]
  %213 = phi i32 [ %150, %149 ], [ 0, %153 ], [ %158, %157 ], [ %125, %155 ], [ %165, %164 ], [ %125, %171 ], [ %176, %175 ], [ %125, %173 ], [ %125, %183 ], [ %188, %187 ], [ %125, %191 ], [ %125, %189 ], [ %125, %198 ], [ %206, %205 ], [ %125, %209 ], [ %125, %207 ], [ %125, %193 ]
  %214 = phi i32 [ %123, %149 ], [ %123, %153 ], [ %158, %157 ], [ %123, %155 ], [ %123, %164 ], [ %123, %171 ], [ %123, %175 ], [ %123, %173 ], [ %123, %183 ], [ %188, %187 ], [ %123, %191 ], [ %123, %189 ], [ %123, %198 ], [ %123, %205 ], [ %123, %209 ], [ %123, %207 ], [ %123, %193 ]
  %215 = phi i32 [ %122, %149 ], [ %122, %153 ], [ %122, %157 ], [ %122, %155 ], [ %122, %164 ], [ %122, %171 ], [ %176, %175 ], [ %122, %173 ], [ %122, %183 ], [ %122, %187 ], [ %122, %191 ], [ %122, %189 ], [ %122, %198 ], [ %206, %205 ], [ %122, %209 ], [ %122, %207 ], [ %122, %193 ]
  %216 = phi i32 [ %121, %149 ], [ %121, %153 ], [ %121, %157 ], [ %121, %155 ], [ %121, %164 ], [ %172, %171 ], [ %121, %175 ], [ %121, %173 ], [ %121, %183 ], [ %121, %187 ], [ %192, %191 ], [ %121, %189 ], [ %121, %198 ], [ %121, %205 ], [ %121, %209 ], [ %121, %207 ], [ %121, %193 ]
  %217 = phi i32 [ %120, %149 ], [ %154, %153 ], [ %120, %157 ], [ %120, %155 ], [ %120, %164 ], [ %120, %171 ], [ %120, %175 ], [ %120, %173 ], [ %120, %183 ], [ %120, %187 ], [ %120, %191 ], [ %120, %189 ], [ %120, %198 ], [ %120, %205 ], [ %210, %209 ], [ %120, %207 ], [ %120, %193 ]
  %218 = phi i32 [ -1, %149 ], [ 1, %153 ], [ 0, %157 ], [ -1, %155 ], [ 1, %164 ], [ -1, %171 ], [ 0, %175 ], [ 1, %173 ], [ 0, %183 ], [ 0, %187 ], [ -1, %191 ], [ 0, %189 ], [ 0, %198 ], [ 0, %205 ], [ 1, %209 ], [ 0, %207 ], [ %119, %193 ]
  %219 = phi i32 [ 0, %149 ], [ 0, %153 ], [ 1, %157 ], [ 0, %155 ], [ 0, %164 ], [ 0, %171 ], [ -1, %175 ], [ 0, %173 ], [ -1, %183 ], [ 1, %187 ], [ 0, %191 ], [ -1, %189 ], [ 1, %198 ], [ -1, %205 ], [ 0, %209 ], [ 1, %207 ], [ %118, %193 ]
  %220 = add nuw nsw i32 %124, 1
  %221 = load i32, ptr %15, align 8, !tbaa !49
  %222 = sdiv i32 %221, 16
  %223 = icmp slt i32 %220, %222
  br i1 %223, label %117, label %224, !llvm.loop !54

224:                                              ; preds = %211
  %225 = load i32, ptr %12, align 4, !tbaa !48
  br label %226

226:                                              ; preds = %224, %103
  %227 = phi i32 [ %104, %103 ], [ %225, %224 ]
  %228 = phi i32 [ %105, %103 ], [ %221, %224 ]
  %229 = phi i32 [ %115, %103 ], [ %143, %224 ]
  %230 = phi i32 [ %114, %103 ], [ %212, %224 ]
  %231 = phi i32 [ %113, %103 ], [ %213, %224 ]
  %232 = phi i32 [ %111, %103 ], [ %214, %224 ]
  %233 = phi i32 [ %110, %103 ], [ %215, %224 ]
  %234 = phi i32 [ %109, %103 ], [ %216, %224 ]
  %235 = phi i32 [ %108, %103 ], [ %217, %224 ]
  %236 = phi i32 [ %107, %103 ], [ %218, %224 ]
  %237 = phi i32 [ %106, %103 ], [ %219, %224 ]
  %238 = add nuw nsw i32 %112, 1
  %239 = sdiv i32 %227, 16
  %240 = icmp slt i32 %238, %239
  br i1 %240, label %103, label %243, !llvm.loop !55

241:                                              ; preds = %22
  %242 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %25)
  call void @exit(i32 noundef 0) #12
  unreachable

243:                                              ; preds = %226, %85, %56, %92, %26, %31
  %244 = add nuw nsw i64 %23, 1
  %245 = icmp eq i64 %244, %21
  br i1 %245, label %246, label %22, !llvm.loop !56

246:                                              ; preds = %243, %3
  %247 = load ptr, ptr %4, align 8, !tbaa !38
  call void @free_mem3D(ptr noundef %247, i32 noundef %11) #10
  call void @free(ptr noundef %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @interpret_scene_information(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readnone %2) local_unnamed_addr #0 {
  %4 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #9
  %5 = getelementptr inbounds %struct.Bitstream, ptr %4, i64 0, i32 3
  store i32 %1, ptr %5, align 4, !tbaa !11
  %6 = getelementptr inbounds %struct.Bitstream, ptr %4, i64 0, i32 4
  store ptr %0, ptr %6, align 8, !tbaa !15
  %7 = getelementptr inbounds %struct.Bitstream, ptr %4, i64 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !16
  store i32 0, ptr @UsedBits, align 4, !tbaa !17
  %8 = tail call i32 @ue_v(ptr noundef nonnull @.str.24, ptr noundef %4) #10
  %9 = tail call i32 @ue_v(ptr noundef nonnull @.str.25, ptr noundef %4) #10
  %10 = icmp sgt i32 %9, 3
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = tail call i32 @ue_v(ptr noundef nonnull @.str.25, ptr noundef nonnull %4) #10
  br label %13

13:                                               ; preds = %11, %3
  tail call void @free(ptr noundef nonnull %4) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @interpret_subsequence_info(ptr noundef %0, i32 noundef %1, ptr nocapture readnone %2) local_unnamed_addr #0 {
  %4 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #9
  %5 = getelementptr inbounds %struct.Bitstream, ptr %4, i64 0, i32 3
  store i32 %1, ptr %5, align 4, !tbaa !11
  %6 = getelementptr inbounds %struct.Bitstream, ptr %4, i64 0, i32 4
  store ptr %0, ptr %6, align 8, !tbaa !15
  %7 = getelementptr inbounds %struct.Bitstream, ptr %4, i64 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !16
  store i32 0, ptr @UsedBits, align 4, !tbaa !17
  %8 = tail call i32 @ue_v(ptr noundef nonnull @.str.7, ptr noundef %4) #10
  %9 = tail call i32 @ue_v(ptr noundef nonnull @.str.8, ptr noundef %4) #10
  %10 = tail call i32 @u_1(ptr noundef nonnull @.str.9, ptr noundef %4) #10
  %11 = tail call i32 @u_1(ptr noundef nonnull @.str.10, ptr noundef %4) #10
  %12 = tail call i32 @u_1(ptr noundef nonnull @.str.11, ptr noundef %4) #10
  %13 = tail call i32 @u_1(ptr noundef nonnull @.str.12, ptr noundef %4) #10
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %3
  %16 = tail call i32 @ue_v(ptr noundef nonnull @.str.13, ptr noundef nonnull %4) #10
  br label %17

17:                                               ; preds = %15, %3
  tail call void @free(ptr noundef nonnull %4) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @interpret_subsequence_layer_characteristics_info(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readnone %2) local_unnamed_addr #0 {
  %4 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #9
  %5 = getelementptr inbounds %struct.Bitstream, ptr %4, i64 0, i32 3
  store i32 %1, ptr %5, align 4, !tbaa !11
  %6 = getelementptr inbounds %struct.Bitstream, ptr %4, i64 0, i32 4
  store ptr %0, ptr %6, align 8, !tbaa !15
  %7 = getelementptr inbounds %struct.Bitstream, ptr %4, i64 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !16
  store i32 0, ptr @UsedBits, align 4, !tbaa !17
  %8 = tail call i32 @ue_v(ptr noundef nonnull @.str.14, ptr noundef %4) #10
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %17, label %10

10:                                               ; preds = %3, %10
  %11 = phi i32 [ %15, %10 ], [ 0, %3 ]
  %12 = tail call i32 @u_1(ptr noundef nonnull @.str.15, ptr noundef %4) #10
  %13 = tail call i32 @u_v(i32 noundef 16, ptr noundef nonnull @.str.16, ptr noundef %4) #10
  %14 = tail call i32 @u_v(i32 noundef 16, ptr noundef nonnull @.str.17, ptr noundef %4) #10
  %15 = add nuw i32 %11, 1
  %16 = icmp eq i32 %11, %8
  br i1 %16, label %17, label %10, !llvm.loop !24

17:                                               ; preds = %10, %3
  tail call void @free(ptr noundef %4) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @interpret_subsequence_characteristics_info(ptr noundef %0, i32 noundef %1, ptr nocapture readnone %2) local_unnamed_addr #0 {
  %4 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #9
  %5 = getelementptr inbounds %struct.Bitstream, ptr %4, i64 0, i32 3
  store i32 %1, ptr %5, align 4, !tbaa !11
  %6 = getelementptr inbounds %struct.Bitstream, ptr %4, i64 0, i32 4
  store ptr %0, ptr %6, align 8, !tbaa !15
  %7 = getelementptr inbounds %struct.Bitstream, ptr %4, i64 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !16
  store i32 0, ptr @UsedBits, align 4, !tbaa !17
  %8 = tail call i32 @ue_v(ptr noundef nonnull @.str.7, ptr noundef %4) #10
  %9 = tail call i32 @ue_v(ptr noundef nonnull @.str.8, ptr noundef %4) #10
  %10 = tail call i32 @u_1(ptr noundef nonnull @.str.18, ptr noundef %4) #10
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %3
  %13 = tail call i32 @u_v(i32 noundef 32, ptr noundef nonnull @.str.18, ptr noundef nonnull %4) #10
  br label %14

14:                                               ; preds = %12, %3
  %15 = tail call i32 @u_1(ptr noundef nonnull @.str.19, ptr noundef nonnull %4) #10
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  %18 = tail call i32 @u_1(ptr noundef nonnull @.str.15, ptr noundef nonnull %4) #10
  %19 = tail call i32 @u_v(i32 noundef 16, ptr noundef nonnull @.str.16, ptr noundef nonnull %4) #10
  %20 = tail call i32 @u_v(i32 noundef 16, ptr noundef nonnull @.str.17, ptr noundef nonnull %4) #10
  br label %21

21:                                               ; preds = %17, %14
  %22 = tail call i32 @ue_v(ptr noundef nonnull @.str.20, ptr noundef nonnull %4) #10
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %21, %24
  %25 = phi i32 [ %29, %24 ], [ 0, %21 ]
  %26 = tail call i32 @ue_v(ptr noundef nonnull @.str.21, ptr noundef %4) #10
  %27 = tail call i32 @ue_v(ptr noundef nonnull @.str.22, ptr noundef %4) #10
  %28 = tail call i32 @u_1(ptr noundef nonnull @.str.23, ptr noundef %4) #10
  %29 = add nuw nsw i32 %25, 1
  %30 = icmp eq i32 %29, %22
  br i1 %30, label %31, label %24, !llvm.loop !57

31:                                               ; preds = %24, %21
  tail call void @free(ptr noundef %4) #10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @interpret_full_frame_freeze_info(ptr nocapture noundef %0, i32 noundef %1, ptr nocapture noundef %2) local_unnamed_addr #2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @interpret_full_frame_freeze_release_info(ptr nocapture noundef %0, i32 noundef %1, ptr nocapture noundef %2) local_unnamed_addr #2 {
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @interpret_full_frame_snapshot_info(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readnone %2) local_unnamed_addr #0 {
  %4 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #9
  %5 = getelementptr inbounds %struct.Bitstream, ptr %4, i64 0, i32 3
  store i32 %1, ptr %5, align 4, !tbaa !11
  %6 = getelementptr inbounds %struct.Bitstream, ptr %4, i64 0, i32 4
  store ptr %0, ptr %6, align 8, !tbaa !15
  %7 = getelementptr inbounds %struct.Bitstream, ptr %4, i64 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !16
  store i32 0, ptr @UsedBits, align 4, !tbaa !17
  %8 = tail call i32 @ue_v(ptr noundef nonnull @.str.40, ptr noundef %4) #10
  tail call void @free(ptr noundef %4) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @interpret_progressive_refinement_end_info(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readnone %2) local_unnamed_addr #0 {
  %4 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #9
  %5 = getelementptr inbounds %struct.Bitstream, ptr %4, i64 0, i32 3
  store i32 %1, ptr %5, align 4, !tbaa !11
  %6 = getelementptr inbounds %struct.Bitstream, ptr %4, i64 0, i32 4
  store ptr %0, ptr %6, align 8, !tbaa !15
  %7 = getelementptr inbounds %struct.Bitstream, ptr %4, i64 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !16
  store i32 0, ptr @UsedBits, align 4, !tbaa !17
  %8 = tail call i32 @ue_v(ptr noundef nonnull @.str.41, ptr noundef %4) #10
  tail call void @free(ptr noundef %4) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @interpret_motion_constrained_slice_group_set_info(ptr noundef %0, i32 noundef %1, ptr nocapture readnone %2) local_unnamed_addr #0 {
  %4 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #9
  %5 = getelementptr inbounds %struct.Bitstream, ptr %4, i64 0, i32 3
  store i32 %1, ptr %5, align 4, !tbaa !11
  %6 = getelementptr inbounds %struct.Bitstream, ptr %4, i64 0, i32 4
  store ptr %0, ptr %6, align 8, !tbaa !15
  %7 = getelementptr inbounds %struct.Bitstream, ptr %4, i64 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !16
  store i32 0, ptr @UsedBits, align 4, !tbaa !17
  %8 = tail call i32 @ue_v(ptr noundef nonnull @.str.43, ptr noundef %4) #10
  %9 = add i32 %8, 1
  %10 = tail call i32 @CeilLog2(i32 noundef %9) #10
  %11 = icmp slt i32 %8, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %3, %12
  %13 = phi i32 [ %15, %12 ], [ 0, %3 ]
  %14 = tail call i32 @u_v(i32 noundef %10, ptr noundef nonnull @.str.44, ptr noundef %4) #10
  %15 = add nuw i32 %13, 1
  %16 = icmp eq i32 %13, %8
  br i1 %16, label %17, label %12, !llvm.loop !58

17:                                               ; preds = %12, %3
  %18 = tail call i32 @u_1(ptr noundef nonnull @.str.35, ptr noundef %4) #10
  %19 = tail call i32 @u_1(ptr noundef nonnull @.str.45, ptr noundef %4) #10
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %17
  %22 = tail call i32 @ue_v(ptr noundef nonnull @.str.26, ptr noundef %4) #10
  br label %23

23:                                               ; preds = %21, %17
  tail call void @free(ptr noundef %4) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @interpret_film_grain_characteristics_info(ptr noundef %0, i32 noundef %1, ptr nocapture readnone %2) local_unnamed_addr #0 {
  %4 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #9
  %5 = getelementptr inbounds %struct.Bitstream, ptr %4, i64 0, i32 3
  store i32 %1, ptr %5, align 4, !tbaa !11
  %6 = getelementptr inbounds %struct.Bitstream, ptr %4, i64 0, i32 4
  store ptr %0, ptr %6, align 8, !tbaa !15
  %7 = getelementptr inbounds %struct.Bitstream, ptr %4, i64 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !16
  %8 = tail call i32 @u_1(ptr noundef nonnull @.str.46, ptr noundef %4) #10
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %109

10:                                               ; preds = %3
  %11 = tail call i32 @u_v(i32 noundef 2, ptr noundef nonnull @.str.47, ptr noundef nonnull %4) #10
  %12 = tail call i32 @u_1(ptr noundef nonnull @.str.48, ptr noundef nonnull %4) #10
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %21, label %14

14:                                               ; preds = %10
  %15 = tail call i32 @u_v(i32 noundef 3, ptr noundef nonnull @.str.49, ptr noundef nonnull %4) #10
  %16 = tail call i32 @u_v(i32 noundef 3, ptr noundef nonnull @.str.50, ptr noundef nonnull %4) #10
  %17 = tail call i32 @u_v(i32 noundef 1, ptr noundef nonnull @.str.51, ptr noundef nonnull %4) #10
  %18 = tail call i32 @u_v(i32 noundef 8, ptr noundef nonnull @.str.52, ptr noundef nonnull %4) #10
  %19 = tail call i32 @u_v(i32 noundef 8, ptr noundef nonnull @.str.53, ptr noundef nonnull %4) #10
  %20 = tail call i32 @u_v(i32 noundef 8, ptr noundef nonnull @.str.54, ptr noundef nonnull %4) #10
  br label %21

21:                                               ; preds = %14, %10
  %22 = tail call i32 @u_v(i32 noundef 2, ptr noundef nonnull @.str.55, ptr noundef nonnull %4) #10
  %23 = tail call i32 @u_v(i32 noundef 4, ptr noundef nonnull @.str.56, ptr noundef nonnull %4) #10
  %24 = tail call i32 @u_1(ptr noundef nonnull @.str.57, ptr noundef nonnull %4) #10
  %25 = tail call i32 @u_1(ptr noundef nonnull @.str.57, ptr noundef nonnull %4) #10
  %26 = tail call i32 @u_1(ptr noundef nonnull @.str.57, ptr noundef nonnull %4) #10
  %27 = icmp eq i32 %24, 0
  br i1 %27, label %53, label %28

28:                                               ; preds = %21
  %29 = tail call i32 @u_v(i32 noundef 8, ptr noundef nonnull @.str.58, ptr noundef nonnull %4) #10
  %30 = tail call i32 @u_v(i32 noundef 3, ptr noundef nonnull @.str.59, ptr noundef nonnull %4) #10
  %31 = freeze i32 %30
  %32 = icmp slt i32 %29, 0
  br i1 %32, label %53, label %33

33:                                               ; preds = %28
  %34 = icmp slt i32 %31, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %33, %35
  %36 = phi i32 [ %39, %35 ], [ 0, %33 ]
  %37 = tail call i32 @u_v(i32 noundef 8, ptr noundef nonnull @.str.60, ptr noundef %4) #10
  %38 = tail call i32 @u_v(i32 noundef 8, ptr noundef nonnull @.str.61, ptr noundef %4) #10
  %39 = add nuw i32 %36, 1
  %40 = icmp eq i32 %36, %29
  br i1 %40, label %53, label %35, !llvm.loop !59

41:                                               ; preds = %33, %50
  %42 = phi i32 [ %51, %50 ], [ 0, %33 ]
  %43 = tail call i32 @u_v(i32 noundef 8, ptr noundef nonnull @.str.60, ptr noundef %4) #10
  %44 = tail call i32 @u_v(i32 noundef 8, ptr noundef nonnull @.str.61, ptr noundef %4) #10
  br label %45

45:                                               ; preds = %41, %45
  %46 = phi i32 [ 0, %41 ], [ %48, %45 ]
  %47 = tail call i32 @se_v(ptr noundef nonnull @.str.62, ptr noundef %4) #10
  %48 = add nuw i32 %46, 1
  %49 = icmp eq i32 %46, %31
  br i1 %49, label %50, label %45, !llvm.loop !60

50:                                               ; preds = %45
  %51 = add nuw i32 %42, 1
  %52 = icmp eq i32 %42, %29
  br i1 %52, label %53, label %41, !llvm.loop !59

53:                                               ; preds = %50, %35, %28, %21
  %54 = icmp eq i32 %25, 0
  br i1 %54, label %80, label %55

55:                                               ; preds = %53
  %56 = tail call i32 @u_v(i32 noundef 8, ptr noundef nonnull @.str.58, ptr noundef %4) #10
  %57 = tail call i32 @u_v(i32 noundef 3, ptr noundef nonnull @.str.59, ptr noundef %4) #10
  %58 = freeze i32 %57
  %59 = icmp slt i32 %56, 0
  br i1 %59, label %80, label %60

60:                                               ; preds = %55
  %61 = icmp slt i32 %58, 0
  br i1 %61, label %74, label %62

62:                                               ; preds = %60, %71
  %63 = phi i32 [ %72, %71 ], [ 0, %60 ]
  %64 = tail call i32 @u_v(i32 noundef 8, ptr noundef nonnull @.str.60, ptr noundef %4) #10
  %65 = tail call i32 @u_v(i32 noundef 8, ptr noundef nonnull @.str.61, ptr noundef %4) #10
  br label %66

66:                                               ; preds = %66, %62
  %67 = phi i32 [ 0, %62 ], [ %69, %66 ]
  %68 = tail call i32 @se_v(ptr noundef nonnull @.str.62, ptr noundef %4) #10
  %69 = add nuw i32 %67, 1
  %70 = icmp eq i32 %67, %58
  br i1 %70, label %71, label %66, !llvm.loop !60

71:                                               ; preds = %66
  %72 = add nuw i32 %63, 1
  %73 = icmp eq i32 %63, %56
  br i1 %73, label %80, label %62, !llvm.loop !59

74:                                               ; preds = %60, %74
  %75 = phi i32 [ %78, %74 ], [ 0, %60 ]
  %76 = tail call i32 @u_v(i32 noundef 8, ptr noundef nonnull @.str.60, ptr noundef %4) #10
  %77 = tail call i32 @u_v(i32 noundef 8, ptr noundef nonnull @.str.61, ptr noundef %4) #10
  %78 = add nuw i32 %75, 1
  %79 = icmp eq i32 %75, %56
  br i1 %79, label %80, label %74, !llvm.loop !59

80:                                               ; preds = %71, %74, %55, %53
  %81 = icmp eq i32 %26, 0
  br i1 %81, label %107, label %82

82:                                               ; preds = %80
  %83 = tail call i32 @u_v(i32 noundef 8, ptr noundef nonnull @.str.58, ptr noundef %4) #10
  %84 = tail call i32 @u_v(i32 noundef 3, ptr noundef nonnull @.str.59, ptr noundef %4) #10
  %85 = freeze i32 %84
  %86 = icmp slt i32 %83, 0
  br i1 %86, label %107, label %87

87:                                               ; preds = %82
  %88 = icmp slt i32 %85, 0
  br i1 %88, label %101, label %89

89:                                               ; preds = %87, %98
  %90 = phi i32 [ %99, %98 ], [ 0, %87 ]
  %91 = tail call i32 @u_v(i32 noundef 8, ptr noundef nonnull @.str.60, ptr noundef %4) #10
  %92 = tail call i32 @u_v(i32 noundef 8, ptr noundef nonnull @.str.61, ptr noundef %4) #10
  br label %93

93:                                               ; preds = %93, %89
  %94 = phi i32 [ 0, %89 ], [ %96, %93 ]
  %95 = tail call i32 @se_v(ptr noundef nonnull @.str.62, ptr noundef %4) #10
  %96 = add nuw i32 %94, 1
  %97 = icmp eq i32 %94, %85
  br i1 %97, label %98, label %93, !llvm.loop !60

98:                                               ; preds = %93
  %99 = add nuw i32 %90, 1
  %100 = icmp eq i32 %90, %83
  br i1 %100, label %107, label %89, !llvm.loop !59

101:                                              ; preds = %87, %101
  %102 = phi i32 [ %105, %101 ], [ 0, %87 ]
  %103 = tail call i32 @u_v(i32 noundef 8, ptr noundef nonnull @.str.60, ptr noundef %4) #10
  %104 = tail call i32 @u_v(i32 noundef 8, ptr noundef nonnull @.str.61, ptr noundef %4) #10
  %105 = add nuw i32 %102, 1
  %106 = icmp eq i32 %102, %83
  br i1 %106, label %107, label %101, !llvm.loop !59

107:                                              ; preds = %98, %101, %82, %80
  %108 = tail call i32 @ue_v(ptr noundef nonnull @.str.63, ptr noundef %4) #10
  br label %109

109:                                              ; preds = %107, %3
  tail call void @free(ptr noundef %4) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @interpret_deblocking_filter_display_preference_info(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readnone %2) local_unnamed_addr #0 {
  %4 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #9
  %5 = getelementptr inbounds %struct.Bitstream, ptr %4, i64 0, i32 3
  store i32 %1, ptr %5, align 4, !tbaa !11
  %6 = getelementptr inbounds %struct.Bitstream, ptr %4, i64 0, i32 4
  store ptr %0, ptr %6, align 8, !tbaa !15
  %7 = getelementptr inbounds %struct.Bitstream, ptr %4, i64 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !16
  %8 = tail call i32 @u_1(ptr noundef nonnull @.str.64, ptr noundef %4) #10
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = tail call i32 @u_1(ptr noundef nonnull @.str.65, ptr noundef nonnull %4) #10
  %12 = tail call i32 @u_1(ptr noundef nonnull @.str.66, ptr noundef nonnull %4) #10
  %13 = tail call i32 @ue_v(ptr noundef nonnull @.str.67, ptr noundef nonnull %4) #10
  br label %14

14:                                               ; preds = %10, %3
  tail call void @free(ptr noundef nonnull %4) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @interpret_stereo_video_info_info(ptr noundef %0, i32 noundef %1, ptr nocapture readnone %2) local_unnamed_addr #0 {
  %4 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #9
  %5 = getelementptr inbounds %struct.Bitstream, ptr %4, i64 0, i32 3
  store i32 %1, ptr %5, align 4, !tbaa !11
  %6 = getelementptr inbounds %struct.Bitstream, ptr %4, i64 0, i32 4
  store ptr %0, ptr %6, align 8, !tbaa !15
  %7 = getelementptr inbounds %struct.Bitstream, ptr %4, i64 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !16
  %8 = tail call i32 @u_1(ptr noundef nonnull @.str.68, ptr noundef %4) #10
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = tail call i32 @u_1(ptr noundef nonnull @.str.70, ptr noundef nonnull %4) #10
  br label %12

12:                                               ; preds = %3, %10
  %13 = phi ptr [ @.str.71, %10 ], [ @.str.69, %3 ]
  %14 = tail call i32 @u_1(ptr noundef nonnull %13, ptr noundef nonnull %4) #10
  %15 = tail call i32 @u_1(ptr noundef nonnull @.str.72, ptr noundef nonnull %4) #10
  %16 = tail call i32 @u_1(ptr noundef nonnull @.str.73, ptr noundef nonnull %4) #10
  tail call void @free(ptr noundef nonnull %4) #10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @interpret_reserved_info(ptr nocapture noundef %0, i32 noundef %1, ptr nocapture noundef %2) local_unnamed_addr #2 {
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare i32 @ue_v(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @get_mem3D(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @u_1(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

declare void @free_mem3D(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #7

declare i32 @u_v(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @se_v(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @dec_ref_pic_marking(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @interpret_progressive_refinement_start_info(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readnone %2) local_unnamed_addr #0 {
  %4 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #9
  %5 = getelementptr inbounds %struct.Bitstream, ptr %4, i64 0, i32 3
  store i32 %1, ptr %5, align 4, !tbaa !11
  %6 = getelementptr inbounds %struct.Bitstream, ptr %4, i64 0, i32 4
  store ptr %0, ptr %6, align 8, !tbaa !15
  %7 = getelementptr inbounds %struct.Bitstream, ptr %4, i64 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !16
  store i32 0, ptr @UsedBits, align 4, !tbaa !17
  %8 = tail call i32 @ue_v(ptr noundef nonnull @.str.41, ptr noundef %4) #10
  %9 = tail call i32 @ue_v(ptr noundef nonnull @.str.42, ptr noundef %4) #10
  tail call void @free(ptr noundef %4) #10
  ret void
}

declare i32 @CeilLog2(i32 noundef) local_unnamed_addr #4

declare void @activate_sps(ptr noundef) local_unnamed_addr #4

declare void @error(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind }
attributes #11 = { cold }
attributes #12 = { noreturn nounwind }

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = !{!12, !13, i64 12}
!12 = !{!"", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !14, i64 16, !13, i64 24}
!13 = !{!"int", !6, i64 0}
!14 = !{!"any pointer", !6, i64 0}
!15 = !{!12, !14, i64 16}
!16 = !{!12, !13, i64 8}
!17 = !{!13, !13, i64 0}
!18 = !{!19, !13, i64 6088}
!19 = !{!"img_par", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !14, i64 16, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !13, i64 80, !13, i64 84, !13, i64 88, !13, i64 92, !13, i64 96, !13, i64 100, !6, i64 104, !6, i64 616, !6, i64 1384, !6, i64 2408, !6, i64 5480, !14, i64 5544, !14, i64 5552, !14, i64 5560, !14, i64 5568, !13, i64 5576, !13, i64 5580, !13, i64 5584, !13, i64 5588, !14, i64 5592, !14, i64 5600, !13, i64 5608, !13, i64 5612, !13, i64 5616, !13, i64 5620, !13, i64 5624, !13, i64 5628, !14, i64 5632, !13, i64 5640, !13, i64 5644, !13, i64 5648, !13, i64 5652, !13, i64 5656, !13, i64 5660, !13, i64 5664, !13, i64 5668, !13, i64 5672, !13, i64 5676, !13, i64 5680, !13, i64 5684, !13, i64 5688, !13, i64 5692, !6, i64 5696, !13, i64 5708, !13, i64 5712, !13, i64 5716, !13, i64 5720, !13, i64 5724, !13, i64 5728, !13, i64 5732, !13, i64 5736, !13, i64 5740, !13, i64 5744, !13, i64 5748, !13, i64 5752, !13, i64 5756, !13, i64 5760, !13, i64 5764, !14, i64 5768, !14, i64 5776, !14, i64 5784, !13, i64 5792, !13, i64 5796, !13, i64 5800, !13, i64 5804, !13, i64 5808, !13, i64 5812, !13, i64 5816, !13, i64 5820, !13, i64 5824, !13, i64 5828, !13, i64 5832, !13, i64 5836, !13, i64 5840, !13, i64 5844, !13, i64 5848, !13, i64 5852, !13, i64 5856, !13, i64 5860, !13, i64 5864, !13, i64 5868, !13, i64 5872, !13, i64 5876, !13, i64 5880, !13, i64 5884, !13, i64 5888, !13, i64 5892, !13, i64 5896, !13, i64 5900, !13, i64 5904, !13, i64 5908, !13, i64 5912, !13, i64 5916, !13, i64 5920, !13, i64 5924, !13, i64 5928, !13, i64 5932, !13, i64 5936, !13, i64 5940, !13, i64 5944, !6, i64 5948, !6, i64 5972, !13, i64 5996, !13, i64 6000, !20, i64 6008, !20, i64 6016, !21, i64 6024, !21, i64 6040, !13, i64 6056, !13, i64 6060, !13, i64 6064, !13, i64 6068, !13, i64 6072, !13, i64 6076, !13, i64 6080, !13, i64 6084, !13, i64 6088, !13, i64 6092, !13, i64 6096, !13, i64 6100, !13, i64 6104}
!20 = !{!"long", !6, i64 0}
!21 = !{!"timeb", !20, i64 0, !22, i64 8, !22, i64 10, !22, i64 12}
!22 = !{!"short", !6, i64 0}
!23 = !{!19, !13, i64 6096}
!24 = distinct !{!24, !9}
!25 = distinct !{!25, !9}
!26 = !{!27, !6, i64 2108}
!27 = !{!"", !6, i64 0, !13, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !6, i64 36, !6, i64 40, !6, i64 72, !6, i64 456, !6, i64 968, !6, i64 992, !13, i64 1000, !13, i64 1004, !13, i64 1008, !13, i64 1012, !13, i64 1016, !6, i64 1020, !13, i64 1024, !13, i64 1028, !13, i64 1032, !6, i64 1036, !13, i64 2060, !6, i64 2064, !13, i64 2068, !13, i64 2072, !6, i64 2076, !6, i64 2080, !6, i64 2084, !6, i64 2088, !13, i64 2092, !13, i64 2096, !13, i64 2100, !13, i64 2104, !6, i64 2108, !28, i64 2112}
!28 = !{!"", !6, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !13, i64 28, !6, i64 32, !6, i64 36, !13, i64 40, !13, i64 44, !13, i64 48, !6, i64 52, !13, i64 56, !13, i64 60, !6, i64 64, !13, i64 68, !13, i64 72, !6, i64 76, !6, i64 80, !29, i64 84, !6, i64 496, !29, i64 500, !6, i64 912, !6, i64 916, !6, i64 920, !6, i64 924, !13, i64 928, !13, i64 932, !13, i64 936, !13, i64 940, !13, i64 944, !13, i64 948}
!29 = !{!"", !13, i64 0, !13, i64 4, !13, i64 8, !6, i64 12, !6, i64 140, !6, i64 268, !13, i64 396, !13, i64 400, !13, i64 404, !13, i64 408}
!30 = !{!27, !6, i64 2192}
!31 = !{!27, !13, i64 2196}
!32 = !{!27, !13, i64 2592}
!33 = distinct !{!33, !9}
!34 = !{!27, !6, i64 2608}
!35 = !{!27, !13, i64 2612}
!36 = !{!27, !13, i64 3008}
!37 = distinct !{!37, !9}
!38 = !{!14, !14, i64 0}
!39 = !{!27, !6, i64 3028}
!40 = distinct !{!40, !9}
!41 = distinct !{!41, !9}
!42 = !{!19, !14, i64 5632}
!43 = !{!19, !13, i64 5804}
!44 = !{!19, !13, i64 5856}
!45 = !{!46, !14, i64 24}
!46 = !{!"DecRefPicMarking_s", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !14, i64 24}
!47 = distinct !{!47, !9}
!48 = !{!19, !13, i64 52}
!49 = !{!19, !13, i64 48}
!50 = distinct !{!50, !9}
!51 = distinct !{!51, !9}
!52 = distinct !{!52, !9}
!53 = distinct !{!53, !9}
!54 = distinct !{!54, !9}
!55 = distinct !{!55, !9}
!56 = distinct !{!56, !9}
!57 = distinct !{!57, !9}
!58 = distinct !{!58, !9}
!59 = distinct !{!59, !9}
!60 = distinct !{!60, !9}
