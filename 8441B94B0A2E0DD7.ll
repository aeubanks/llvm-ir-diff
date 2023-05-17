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
define dso_local void @InterpretSEIMessage(ptr noundef %msg, i32 noundef %size, ptr nocapture noundef %img) local_unnamed_addr #0 {
entry:
  %recovery_point.i = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 135
  %recovery_frame_cnt5.i = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 137
  br label %do.body

do.body:                                          ; preds = %sw.epilog, %entry
  %offset.0 = phi i32 [ 1, %entry ], [ %add87, %sw.epilog ]
  %0 = sext i32 %offset.0 to i64
  %1 = add i32 %offset.0, 2
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %do.body
  %indvars.iv247 = phi i32 [ %indvars.iv.next248, %while.cond ], [ %1, %do.body ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %while.cond ], [ %0, %do.body ]
  %payload_type.0 = phi i32 [ %add, %while.cond ], [ 0, %do.body ]
  %tmp_byte.0.in = getelementptr inbounds i8, ptr %msg, i64 %indvars.iv
  %tmp_byte.0 = load i8, ptr %tmp_byte.0.in, align 1, !tbaa !5
  %indvars.iv.next = add i64 %indvars.iv, 1
  %cmp = icmp eq i8 %tmp_byte.0, -1
  %add = add nuw nsw i32 %payload_type.0, 255
  %indvars.iv.next248 = add i32 %indvars.iv247, 1
  br i1 %cmp, label %while.cond, label %while.end, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  %2 = trunc i64 %indvars.iv to i32
  %conv = zext i8 %tmp_byte.0 to i32
  %add6 = add nuw nsw i32 %payload_type.0, %conv
  %inc7 = add nsw i32 %2, 2
  %sext = shl i64 %indvars.iv.next, 32
  %idxprom8.pn237 = ashr exact i64 %sext, 32
  %tmp_byte.1.in238 = getelementptr inbounds i8, ptr %msg, i64 %idxprom8.pn237
  %tmp_byte.1239 = load i8, ptr %tmp_byte.1.in238, align 1, !tbaa !5
  %cmp12240 = icmp eq i8 %tmp_byte.1239, -1
  br i1 %cmp12240, label %while.body14.preheader, label %while.end19

while.body14.preheader:                           ; preds = %while.end
  %3 = sext i32 %indvars.iv247 to i64
  br label %while.body14

while.body14:                                     ; preds = %while.body14.preheader, %while.body14
  %indvars.iv249 = phi i64 [ %3, %while.body14.preheader ], [ %indvars.iv.next250, %while.body14 ]
  %payload_size.0241 = phi i32 [ 0, %while.body14.preheader ], [ %add15, %while.body14 ]
  %add15 = add nuw nsw i32 %payload_size.0241, 255
  %indvars.iv.next250 = add i64 %indvars.iv249, 1
  %tmp_byte.1.in = getelementptr inbounds i8, ptr %msg, i64 %indvars.iv249
  %tmp_byte.1 = load i8, ptr %tmp_byte.1.in, align 1, !tbaa !5
  %cmp12 = icmp eq i8 %tmp_byte.1, -1
  br i1 %cmp12, label %while.body14, label %while.end19.loopexit, !llvm.loop !10

while.end19.loopexit:                             ; preds = %while.body14
  %4 = trunc i64 %indvars.iv.next250 to i32
  br label %while.end19

while.end19:                                      ; preds = %while.end19.loopexit, %while.end
  %payload_size.0.lcssa = phi i32 [ 0, %while.end ], [ %add15, %while.end19.loopexit ]
  %offset.2.lcssa = phi i32 [ %inc7, %while.end ], [ %4, %while.end19.loopexit ]
  %tmp_byte.1.lcssa = phi i8 [ %tmp_byte.1239, %while.end ], [ %tmp_byte.1, %while.end19.loopexit ]
  %conv11 = zext i8 %tmp_byte.1.lcssa to i32
  %add21 = add nuw nsw i32 %payload_size.0.lcssa, %conv11
  switch i32 %add6, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb22
    i32 2, label %sw.bb25
    i32 21, label %sw.bb82
    i32 20, label %sw.bb79
    i32 19, label %while.end19.sw.bb76_crit_edge
    i32 6, label %sw.bb37
    i32 7, label %sw.bb40
    i32 8, label %sw.bb43
    i32 9, label %sw.bb46
    i32 10, label %sw.bb49
    i32 11, label %sw.bb52
    i32 12, label %sw.bb55
    i32 18, label %sw.bb73
    i32 17, label %sw.bb70
    i32 15, label %sw.bb64
    i32 16, label %sw.bb67
  ]

while.end19.sw.bb76_crit_edge:                    ; preds = %while.end19
  %.pre = sext i32 %offset.2.lcssa to i64
  br label %sw.bb76

sw.bb:                                            ; preds = %while.end19
  %idx.ext = sext i32 %offset.2.lcssa to i64
  %add.ptr = getelementptr inbounds i8, ptr %msg, i64 %idx.ext
  tail call void @interpret_buffering_period_info(ptr noundef %add.ptr, i32 noundef %add21, ptr poison)
  br label %sw.epilog

sw.bb22:                                          ; preds = %while.end19
  %idx.ext23 = sext i32 %offset.2.lcssa to i64
  %add.ptr24 = getelementptr inbounds i8, ptr %msg, i64 %idx.ext23
  tail call void @interpret_picture_timing_info(ptr noundef %add.ptr24, i32 noundef %add21, ptr poison)
  br label %sw.epilog

sw.bb25:                                          ; preds = %while.end19
  %idx.ext26 = sext i32 %offset.2.lcssa to i64
  %add.ptr27 = getelementptr inbounds i8, ptr %msg, i64 %idx.ext26
  tail call void @interpret_pan_scan_rect_info(ptr noundef %add.ptr27, i32 noundef %add21, ptr poison)
  br label %sw.epilog

sw.bb37:                                          ; preds = %while.end19
  %idx.ext38 = sext i32 %offset.2.lcssa to i64
  %add.ptr39 = getelementptr inbounds i8, ptr %msg, i64 %idx.ext38
  %call.i = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #9
  %bitstream_length.i = getelementptr inbounds %struct.Bitstream, ptr %call.i, i64 0, i32 3
  store i32 %add21, ptr %bitstream_length.i, align 4, !tbaa !11
  %streamBuffer.i = getelementptr inbounds %struct.Bitstream, ptr %call.i, i64 0, i32 4
  store ptr %add.ptr39, ptr %streamBuffer.i, align 8, !tbaa !15
  %frame_bitoffset.i = getelementptr inbounds %struct.Bitstream, ptr %call.i, i64 0, i32 2
  store i32 0, ptr %frame_bitoffset.i, align 8, !tbaa !16
  store i32 0, ptr @UsedBits, align 4, !tbaa !17
  %call1.i = tail call i32 @ue_v(ptr noundef nonnull @.str.34, ptr noundef %call.i) #10
  %call2.i = tail call i32 @u_1(ptr noundef nonnull @.str.35, ptr noundef %call.i) #10
  %call3.i = tail call i32 @u_1(ptr noundef nonnull @.str.36, ptr noundef %call.i) #10
  %call4.i = tail call i32 @u_v(i32 noundef 2, ptr noundef nonnull @.str.37, ptr noundef %call.i) #10
  store i32 1, ptr %recovery_point.i, align 8, !tbaa !18
  store i32 %call1.i, ptr %recovery_frame_cnt5.i, align 8, !tbaa !23
  tail call void @free(ptr noundef %call.i) #10
  br label %sw.epilog

sw.bb40:                                          ; preds = %while.end19
  %idx.ext41 = sext i32 %offset.2.lcssa to i64
  %add.ptr42 = getelementptr inbounds i8, ptr %msg, i64 %idx.ext41
  tail call void @interpret_dec_ref_pic_marking_repetition_info(ptr noundef %add.ptr42, i32 noundef %add21, ptr noundef %img)
  br label %sw.epilog

sw.bb43:                                          ; preds = %while.end19
  %idx.ext44 = sext i32 %offset.2.lcssa to i64
  %add.ptr45 = getelementptr inbounds i8, ptr %msg, i64 %idx.ext44
  tail call void @interpret_spare_pic(ptr noundef %add.ptr45, i32 noundef %add21, ptr noundef %img)
  br label %sw.epilog

sw.bb46:                                          ; preds = %while.end19
  %idx.ext47 = sext i32 %offset.2.lcssa to i64
  %add.ptr48 = getelementptr inbounds i8, ptr %msg, i64 %idx.ext47
  %call.i200 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #9
  %bitstream_length.i201 = getelementptr inbounds %struct.Bitstream, ptr %call.i200, i64 0, i32 3
  store i32 %add21, ptr %bitstream_length.i201, align 4, !tbaa !11
  %streamBuffer.i202 = getelementptr inbounds %struct.Bitstream, ptr %call.i200, i64 0, i32 4
  store ptr %add.ptr48, ptr %streamBuffer.i202, align 8, !tbaa !15
  %frame_bitoffset.i203 = getelementptr inbounds %struct.Bitstream, ptr %call.i200, i64 0, i32 2
  store i32 0, ptr %frame_bitoffset.i203, align 8, !tbaa !16
  store i32 0, ptr @UsedBits, align 4, !tbaa !17
  %call1.i204 = tail call i32 @ue_v(ptr noundef nonnull @.str.24, ptr noundef %call.i200) #10
  %call2.i205 = tail call i32 @ue_v(ptr noundef nonnull @.str.25, ptr noundef %call.i200) #10
  %cmp.i = icmp sgt i32 %call2.i205, 3
  br i1 %cmp.i, label %if.then.i, label %interpret_scene_information.exit

if.then.i:                                        ; preds = %sw.bb46
  %call3.i206 = tail call i32 @ue_v(ptr noundef nonnull @.str.25, ptr noundef nonnull %call.i200) #10
  br label %interpret_scene_information.exit

interpret_scene_information.exit:                 ; preds = %sw.bb46, %if.then.i
  tail call void @free(ptr noundef nonnull %call.i200) #10
  br label %sw.epilog

sw.bb49:                                          ; preds = %while.end19
  %idx.ext50 = sext i32 %offset.2.lcssa to i64
  %add.ptr51 = getelementptr inbounds i8, ptr %msg, i64 %idx.ext50
  tail call void @interpret_subsequence_info(ptr noundef %add.ptr51, i32 noundef %add21, ptr poison)
  br label %sw.epilog

sw.bb52:                                          ; preds = %while.end19
  %idx.ext53 = sext i32 %offset.2.lcssa to i64
  %add.ptr54 = getelementptr inbounds i8, ptr %msg, i64 %idx.ext53
  %call.i207 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #9
  %bitstream_length.i208 = getelementptr inbounds %struct.Bitstream, ptr %call.i207, i64 0, i32 3
  store i32 %add21, ptr %bitstream_length.i208, align 4, !tbaa !11
  %streamBuffer.i209 = getelementptr inbounds %struct.Bitstream, ptr %call.i207, i64 0, i32 4
  store ptr %add.ptr54, ptr %streamBuffer.i209, align 8, !tbaa !15
  %frame_bitoffset.i210 = getelementptr inbounds %struct.Bitstream, ptr %call.i207, i64 0, i32 2
  store i32 0, ptr %frame_bitoffset.i210, align 8, !tbaa !16
  store i32 0, ptr @UsedBits, align 4, !tbaa !17
  %call1.i211 = tail call i32 @ue_v(ptr noundef nonnull @.str.14, ptr noundef %call.i207) #10
  %cmp.not18.i = icmp slt i32 %call1.i211, 0
  br i1 %cmp.not18.i, label %interpret_subsequence_layer_characteristics_info.exit, label %for.body.i

for.body.i:                                       ; preds = %sw.bb52, %for.body.i
  %i.019.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %sw.bb52 ]
  %call4.i212 = tail call i32 @u_1(ptr noundef nonnull @.str.15, ptr noundef %call.i207) #10
  %call6.i = tail call i32 @u_v(i32 noundef 16, ptr noundef nonnull @.str.16, ptr noundef %call.i207) #10
  %call8.i = tail call i32 @u_v(i32 noundef 16, ptr noundef nonnull @.str.17, ptr noundef %call.i207) #10
  %inc.i = add nuw i32 %i.019.i, 1
  %exitcond.not.i = icmp eq i32 %i.019.i, %call1.i211
  br i1 %exitcond.not.i, label %interpret_subsequence_layer_characteristics_info.exit, label %for.body.i, !llvm.loop !24

interpret_subsequence_layer_characteristics_info.exit: ; preds = %for.body.i, %sw.bb52
  tail call void @free(ptr noundef %call.i207) #10
  br label %sw.epilog

sw.bb55:                                          ; preds = %while.end19
  %idx.ext56 = sext i32 %offset.2.lcssa to i64
  %add.ptr57 = getelementptr inbounds i8, ptr %msg, i64 %idx.ext56
  tail call void @interpret_subsequence_characteristics_info(ptr noundef %add.ptr57, i32 noundef %add21, ptr poison)
  br label %sw.epilog

sw.bb64:                                          ; preds = %while.end19
  %idx.ext65 = sext i32 %offset.2.lcssa to i64
  %add.ptr66 = getelementptr inbounds i8, ptr %msg, i64 %idx.ext65
  %call.i213 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #9
  %bitstream_length.i214 = getelementptr inbounds %struct.Bitstream, ptr %call.i213, i64 0, i32 3
  store i32 %add21, ptr %bitstream_length.i214, align 4, !tbaa !11
  %streamBuffer.i215 = getelementptr inbounds %struct.Bitstream, ptr %call.i213, i64 0, i32 4
  store ptr %add.ptr66, ptr %streamBuffer.i215, align 8, !tbaa !15
  %frame_bitoffset.i216 = getelementptr inbounds %struct.Bitstream, ptr %call.i213, i64 0, i32 2
  store i32 0, ptr %frame_bitoffset.i216, align 8, !tbaa !16
  store i32 0, ptr @UsedBits, align 4, !tbaa !17
  %call1.i217 = tail call i32 @ue_v(ptr noundef nonnull @.str.40, ptr noundef %call.i213) #10
  tail call void @free(ptr noundef %call.i213) #10
  br label %sw.epilog

sw.bb67:                                          ; preds = %while.end19
  %idx.ext68 = sext i32 %offset.2.lcssa to i64
  %add.ptr69 = getelementptr inbounds i8, ptr %msg, i64 %idx.ext68
  %call.i218 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #9
  %bitstream_length.i219 = getelementptr inbounds %struct.Bitstream, ptr %call.i218, i64 0, i32 3
  store i32 %add21, ptr %bitstream_length.i219, align 4, !tbaa !11
  %streamBuffer.i220 = getelementptr inbounds %struct.Bitstream, ptr %call.i218, i64 0, i32 4
  store ptr %add.ptr69, ptr %streamBuffer.i220, align 8, !tbaa !15
  %frame_bitoffset.i221 = getelementptr inbounds %struct.Bitstream, ptr %call.i218, i64 0, i32 2
  store i32 0, ptr %frame_bitoffset.i221, align 8, !tbaa !16
  store i32 0, ptr @UsedBits, align 4, !tbaa !17
  %call1.i222 = tail call i32 @ue_v(ptr noundef nonnull @.str.41, ptr noundef %call.i218) #10
  tail call void @free(ptr noundef %call.i218) #10
  br label %sw.epilog

sw.bb70:                                          ; preds = %while.end19
  %idx.ext71 = sext i32 %offset.2.lcssa to i64
  %add.ptr72 = getelementptr inbounds i8, ptr %msg, i64 %idx.ext71
  %call.i223 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #9
  %bitstream_length.i224 = getelementptr inbounds %struct.Bitstream, ptr %call.i223, i64 0, i32 3
  store i32 %add21, ptr %bitstream_length.i224, align 4, !tbaa !11
  %streamBuffer.i225 = getelementptr inbounds %struct.Bitstream, ptr %call.i223, i64 0, i32 4
  store ptr %add.ptr72, ptr %streamBuffer.i225, align 8, !tbaa !15
  %frame_bitoffset.i226 = getelementptr inbounds %struct.Bitstream, ptr %call.i223, i64 0, i32 2
  store i32 0, ptr %frame_bitoffset.i226, align 8, !tbaa !16
  store i32 0, ptr @UsedBits, align 4, !tbaa !17
  %call1.i227 = tail call i32 @ue_v(ptr noundef nonnull @.str.41, ptr noundef %call.i223) #10
  tail call void @free(ptr noundef %call.i223) #10
  br label %sw.epilog

sw.bb73:                                          ; preds = %while.end19
  %idx.ext74 = sext i32 %offset.2.lcssa to i64
  %add.ptr75 = getelementptr inbounds i8, ptr %msg, i64 %idx.ext74
  tail call void @interpret_motion_constrained_slice_group_set_info(ptr noundef %add.ptr75, i32 noundef %add21, ptr poison)
  br label %sw.bb76

sw.bb76:                                          ; preds = %while.end19.sw.bb76_crit_edge, %sw.bb73
  %idx.ext77.pre-phi = phi i64 [ %.pre, %while.end19.sw.bb76_crit_edge ], [ %idx.ext74, %sw.bb73 ]
  %add.ptr78 = getelementptr inbounds i8, ptr %msg, i64 %idx.ext77.pre-phi
  tail call void @interpret_film_grain_characteristics_info(ptr noundef %add.ptr78, i32 noundef %add21, ptr poison)
  br label %sw.epilog

sw.bb79:                                          ; preds = %while.end19
  %idx.ext80 = sext i32 %offset.2.lcssa to i64
  %add.ptr81 = getelementptr inbounds i8, ptr %msg, i64 %idx.ext80
  %call.i228 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #9
  %bitstream_length.i229 = getelementptr inbounds %struct.Bitstream, ptr %call.i228, i64 0, i32 3
  store i32 %add21, ptr %bitstream_length.i229, align 4, !tbaa !11
  %streamBuffer.i230 = getelementptr inbounds %struct.Bitstream, ptr %call.i228, i64 0, i32 4
  store ptr %add.ptr81, ptr %streamBuffer.i230, align 8, !tbaa !15
  %frame_bitoffset.i231 = getelementptr inbounds %struct.Bitstream, ptr %call.i228, i64 0, i32 2
  store i32 0, ptr %frame_bitoffset.i231, align 8, !tbaa !16
  %call1.i232 = tail call i32 @u_1(ptr noundef nonnull @.str.64, ptr noundef %call.i228) #10
  %tobool.not.i = icmp eq i32 %call1.i232, 0
  br i1 %tobool.not.i, label %if.then.i236, label %interpret_deblocking_filter_display_preference_info.exit

if.then.i236:                                     ; preds = %sw.bb79
  %call2.i233 = tail call i32 @u_1(ptr noundef nonnull @.str.65, ptr noundef nonnull %call.i228) #10
  %call3.i234 = tail call i32 @u_1(ptr noundef nonnull @.str.66, ptr noundef nonnull %call.i228) #10
  %call4.i235 = tail call i32 @ue_v(ptr noundef nonnull @.str.67, ptr noundef nonnull %call.i228) #10
  br label %interpret_deblocking_filter_display_preference_info.exit

interpret_deblocking_filter_display_preference_info.exit: ; preds = %sw.bb79, %if.then.i236
  tail call void @free(ptr noundef nonnull %call.i228) #10
  br label %sw.epilog

sw.bb82:                                          ; preds = %while.end19
  %idx.ext83 = sext i32 %offset.2.lcssa to i64
  %add.ptr84 = getelementptr inbounds i8, ptr %msg, i64 %idx.ext83
  tail call void @interpret_stereo_video_info_info(ptr noundef %add.ptr84, i32 noundef %add21, ptr poison)
  br label %sw.epilog

sw.epilog:                                        ; preds = %while.end19, %sw.bb82, %interpret_deblocking_filter_display_preference_info.exit, %sw.bb76, %sw.bb70, %sw.bb67, %sw.bb64, %sw.bb55, %interpret_subsequence_layer_characteristics_info.exit, %sw.bb49, %interpret_scene_information.exit, %sw.bb43, %sw.bb40, %sw.bb37, %sw.bb25, %sw.bb22, %sw.bb
  %add87 = add nsw i32 %add21, %offset.2.lcssa
  %idxprom88 = sext i32 %add87 to i64
  %arrayidx89 = getelementptr inbounds i8, ptr %msg, i64 %idxprom88
  %5 = load i8, ptr %arrayidx89, align 1, !tbaa !5
  %cmp91.not = icmp eq i8 %5, -128
  br i1 %cmp91.not, label %do.end, label %do.body, !llvm.loop !25

do.end:                                           ; preds = %sw.epilog
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @interpret_buffering_period_info(ptr noundef %payload, i32 noundef %size, ptr nocapture readnone %img) local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #9
  %bitstream_length = getelementptr inbounds %struct.Bitstream, ptr %call, i64 0, i32 3
  store i32 %size, ptr %bitstream_length, align 4, !tbaa !11
  %streamBuffer = getelementptr inbounds %struct.Bitstream, ptr %call, i64 0, i32 4
  store ptr %payload, ptr %streamBuffer, align 8, !tbaa !15
  %frame_bitoffset = getelementptr inbounds %struct.Bitstream, ptr %call, i64 0, i32 2
  store i32 0, ptr %frame_bitoffset, align 8, !tbaa !16
  store i32 0, ptr @UsedBits, align 4, !tbaa !17
  %call1 = tail call i32 @ue_v(ptr noundef nonnull @.str.74, ptr noundef %call) #10
  %idxprom = sext i32 %call1 to i64
  %arrayidx = getelementptr inbounds [32 x %struct.seq_parameter_set_rbsp_t], ptr @SeqParSet, i64 0, i64 %idxprom
  tail call void @activate_sps(ptr noundef nonnull %arrayidx) #10
  %vui_parameters_present_flag = getelementptr inbounds [32 x %struct.seq_parameter_set_rbsp_t], ptr @SeqParSet, i64 0, i64 %idxprom, i32 37
  %0 = load i32, ptr %vui_parameters_present_flag, align 4, !tbaa !26
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end37, label %if.then

if.then:                                          ; preds = %entry
  %nal_hrd_parameters_present_flag = getelementptr inbounds [32 x %struct.seq_parameter_set_rbsp_t], ptr @SeqParSet, i64 0, i64 %idxprom, i32 38, i32 20
  %1 = load i32, ptr %nal_hrd_parameters_present_flag, align 8, !tbaa !30
  %tobool2.not = icmp eq i32 %1, 0
  br i1 %tobool2.not, label %if.end, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.then
  %nal_hrd_parameters = getelementptr inbounds [32 x %struct.seq_parameter_set_rbsp_t], ptr @SeqParSet, i64 0, i64 %idxprom, i32 38, i32 21
  %2 = load i32, ptr %nal_hrd_parameters, align 4, !tbaa !31
  %cmp59.not = icmp eq i32 %2, -1
  br i1 %cmp59.not, label %if.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %initial_cpb_removal_delay_length_minus1 = getelementptr inbounds [32 x %struct.seq_parameter_set_rbsp_t], ptr @SeqParSet, i64 0, i64 %idxprom, i32 38, i32 21, i32 6
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %k.060 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %3 = load i32, ptr %initial_cpb_removal_delay_length_minus1, align 8, !tbaa !32
  %add7 = add i32 %3, 1
  %call8 = tail call i32 @u_v(i32 noundef %add7, ptr noundef nonnull @.str.75, ptr noundef %call) #10
  %4 = load i32, ptr %initial_cpb_removal_delay_length_minus1, align 8, !tbaa !32
  %add12 = add i32 %4, 1
  %call13 = tail call i32 @u_v(i32 noundef %add12, ptr noundef nonnull @.str.76, ptr noundef %call) #10
  %inc = add nuw i32 %k.060, 1
  %5 = load i32, ptr %nal_hrd_parameters, align 4, !tbaa !31
  %add = add i32 %5, 1
  %cmp = icmp ult i32 %inc, %add
  br i1 %cmp, label %for.body, label %if.end, !llvm.loop !33

if.end:                                           ; preds = %for.body, %for.cond.preheader, %if.then
  %vcl_hrd_parameters_present_flag = getelementptr inbounds [32 x %struct.seq_parameter_set_rbsp_t], ptr @SeqParSet, i64 0, i64 %idxprom, i32 38, i32 22
  %6 = load i32, ptr %vcl_hrd_parameters_present_flag, align 8, !tbaa !34
  %tobool15.not = icmp eq i32 %6, 0
  br i1 %tobool15.not, label %if.end37, label %for.cond17.preheader

for.cond17.preheader:                             ; preds = %if.end
  %vcl_hrd_parameters = getelementptr inbounds [32 x %struct.seq_parameter_set_rbsp_t], ptr @SeqParSet, i64 0, i64 %idxprom, i32 38, i32 23
  %7 = load i32, ptr %vcl_hrd_parameters, align 4, !tbaa !35
  %cmp2162.not = icmp eq i32 %7, -1
  br i1 %cmp2162.not, label %if.end37, label %for.body22.lr.ph

for.body22.lr.ph:                                 ; preds = %for.cond17.preheader
  %initial_cpb_removal_delay_length_minus125 = getelementptr inbounds [32 x %struct.seq_parameter_set_rbsp_t], ptr @SeqParSet, i64 0, i64 %idxprom, i32 38, i32 23, i32 6
  br label %for.body22

for.body22:                                       ; preds = %for.body22.lr.ph, %for.body22
  %k.163 = phi i32 [ 0, %for.body22.lr.ph ], [ %inc34, %for.body22 ]
  %8 = load i32, ptr %initial_cpb_removal_delay_length_minus125, align 8, !tbaa !36
  %add26 = add i32 %8, 1
  %call27 = tail call i32 @u_v(i32 noundef %add26, ptr noundef nonnull @.str.75, ptr noundef %call) #10
  %9 = load i32, ptr %initial_cpb_removal_delay_length_minus125, align 8, !tbaa !36
  %add31 = add i32 %9, 1
  %call32 = tail call i32 @u_v(i32 noundef %add31, ptr noundef nonnull @.str.76, ptr noundef %call) #10
  %inc34 = add nuw i32 %k.163, 1
  %10 = load i32, ptr %vcl_hrd_parameters, align 4, !tbaa !35
  %add20 = add i32 %10, 1
  %cmp21 = icmp ult i32 %inc34, %add20
  br i1 %cmp21, label %for.body22, label %if.end37, !llvm.loop !37

if.end37:                                         ; preds = %for.body22, %for.cond17.preheader, %if.end, %entry
  tail call void @free(ptr noundef %call) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @interpret_picture_timing_info(ptr noundef %payload, i32 noundef %size, ptr nocapture readnone %img) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @active_sps, align 8, !tbaa !38
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @stderr, align 8, !tbaa !38
  %2 = tail call i64 @fwrite(ptr nonnull @.str.77, i64 52, i64 1, ptr %1) #11
  br label %cleanup

if.end:                                           ; preds = %entry
  %call1 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #9
  %bitstream_length = getelementptr inbounds %struct.Bitstream, ptr %call1, i64 0, i32 3
  store i32 %size, ptr %bitstream_length, align 4, !tbaa !11
  %streamBuffer = getelementptr inbounds %struct.Bitstream, ptr %call1, i64 0, i32 4
  store ptr %payload, ptr %streamBuffer, align 8, !tbaa !15
  %frame_bitoffset = getelementptr inbounds %struct.Bitstream, ptr %call1, i64 0, i32 2
  store i32 0, ptr %frame_bitoffset, align 8, !tbaa !16
  store i32 0, ptr @UsedBits, align 4, !tbaa !17
  %vui_parameters_present_flag = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 37
  %3 = load i32, ptr %vui_parameters_present_flag, align 4, !tbaa !26
  %tobool.not = icmp eq i32 %3, 0
  br i1 %tobool.not, label %if.end111, label %land.rhs

land.rhs:                                         ; preds = %if.end
  %nal_hrd_parameters_present_flag = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 38, i32 20
  %4 = load i32, ptr %nal_hrd_parameters_present_flag, align 4, !tbaa !30
  %cmp2.not = icmp eq i32 %4, 0
  br i1 %cmp2.not, label %lor.rhs, label %if.end31

lor.rhs:                                          ; preds = %land.rhs
  %vcl_hrd_parameters_present_flag = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 38, i32 22
  %5 = load i32, ptr %vcl_hrd_parameters_present_flag, align 4, !tbaa !34
  %cmp4.not = icmp eq i32 %5, 0
  br i1 %cmp4.not, label %if.else46, label %if.else

if.else:                                          ; preds = %lor.rhs
  %vcl_hrd_parameters_present_flag19 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 38, i32 22
  %6 = load i32, ptr %vcl_hrd_parameters_present_flag19, align 4, !tbaa !34
  %tobool20.not = icmp eq i32 %6, 0
  br i1 %tobool20.not, label %lor.lhs.false, label %if.then21

if.then21:                                        ; preds = %if.else
  %cpb_removal_delay_length_minus123 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 38, i32 23, i32 7
  %7 = load <2 x i32>, ptr %cpb_removal_delay_length_minus123, align 4, !tbaa !17
  %8 = add <2 x i32> %7, <i32 1, i32 1>
  br label %lor.lhs.false

if.end31:                                         ; preds = %land.rhs
  %cpb_removal_delay_length_minus1 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 38, i32 21, i32 7
  %9 = load <2 x i32>, ptr %cpb_removal_delay_length_minus1, align 4, !tbaa !17
  %10 = add <2 x i32> %9, <i32 1, i32 1>
  br label %if.end42

lor.lhs.false:                                    ; preds = %if.then21, %if.else
  %11 = phi <2 x i32> [ <i32 24, i32 24>, %if.else ], [ %8, %if.then21 ]
  %vcl_hrd_parameters_present_flag36 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 38, i32 22
  %12 = load i32, ptr %vcl_hrd_parameters_present_flag36, align 4, !tbaa !34
  %tobool37.not = icmp eq i32 %12, 0
  br i1 %tobool37.not, label %if.else46, label %if.end42

if.end42:                                         ; preds = %lor.lhs.false, %if.end31
  %13 = phi <2 x i32> [ %11, %lor.lhs.false ], [ %10, %if.end31 ]
  %14 = extractelement <2 x i32> %13, i64 0
  %call39 = tail call i32 @u_v(i32 noundef %14, ptr noundef nonnull @.str.78, ptr noundef nonnull %call1) #10
  %15 = extractelement <2 x i32> %13, i64 1
  %call40 = tail call i32 @u_v(i32 noundef %15, ptr noundef nonnull @.str.79, ptr noundef nonnull %call1) #10
  %.pre = load ptr, ptr @active_sps, align 8, !tbaa !38
  %vui_parameters_present_flag43.phi.trans.insert = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %.pre, i64 0, i32 37
  %.pre167 = load i32, ptr %vui_parameters_present_flag43.phi.trans.insert, align 4, !tbaa !26
  %16 = icmp eq i32 %.pre167, 0
  br i1 %16, label %if.end111, label %if.else46

if.else46:                                        ; preds = %lor.rhs, %lor.lhs.false, %if.end42
  %17 = phi ptr [ %.pre, %if.end42 ], [ %0, %lor.lhs.false ], [ %0, %lor.rhs ]
  %pic_struct_present_flag = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %17, i64 0, i32 38, i32 25
  %18 = load i32, ptr %pic_struct_present_flag, align 4, !tbaa !39
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %if.end111, label %if.then50

if.then50:                                        ; preds = %if.else46
  %call51 = tail call i32 @u_v(i32 noundef 4, ptr noundef nonnull @.str.80, ptr noundef nonnull %call1) #10
  %20 = icmp ult i32 %call51, 9
  br i1 %20, label %switch.lookup, label %sw.epilog

sw.epilog:                                        ; preds = %if.then50
  tail call void @error(ptr noundef nonnull @.str.81, i32 noundef 500) #10
  br label %if.end111

switch.lookup:                                    ; preds = %if.then50
  %21 = sext i32 %call51 to i64
  %switch.gep = getelementptr inbounds [9 x i32], ptr @switch.table.interpret_picture_timing_info, i64 0, i64 %21
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %for.body

for.body:                                         ; preds = %switch.lookup, %for.inc
  %i.0166 = phi i32 [ %inc, %for.inc ], [ 0, %switch.lookup ]
  %call55 = tail call i32 @u_1(ptr noundef nonnull @.str.82, ptr noundef %call1) #10
  %tobool56.not = icmp eq i32 %call55, 0
  br i1 %tobool56.not, label %for.inc, label %if.then57

if.then57:                                        ; preds = %for.body
  %call58 = tail call i32 @u_v(i32 noundef 2, ptr noundef nonnull @.str.83, ptr noundef %call1) #10
  %call59 = tail call i32 @u_1(ptr noundef nonnull @.str.84, ptr noundef %call1) #10
  %call60 = tail call i32 @u_v(i32 noundef 5, ptr noundef nonnull @.str.85, ptr noundef %call1) #10
  %call61 = tail call i32 @u_1(ptr noundef nonnull @.str.86, ptr noundef %call1) #10
  %call62 = tail call i32 @u_1(ptr noundef nonnull @.str.87, ptr noundef %call1) #10
  %call63 = tail call i32 @u_1(ptr noundef nonnull @.str.88, ptr noundef %call1) #10
  %call64 = tail call i32 @u_v(i32 noundef 8, ptr noundef nonnull @.str.89, ptr noundef %call1) #10
  %tobool65.not = icmp eq i32 %call61, 0
  br i1 %tobool65.not, label %if.else70, label %if.then66

if.then66:                                        ; preds = %if.then57
  %call67 = tail call i32 @u_v(i32 noundef 6, ptr noundef nonnull @.str.90, ptr noundef %call1) #10
  %call68 = tail call i32 @u_v(i32 noundef 6, ptr noundef nonnull @.str.91, ptr noundef %call1) #10
  br label %if.end86.sink.split

if.else70:                                        ; preds = %if.then57
  %call71 = tail call i32 @u_1(ptr noundef nonnull @.str.93, ptr noundef %call1) #10
  %tobool72.not = icmp eq i32 %call71, 0
  br i1 %tobool72.not, label %if.end86, label %if.then73

if.then73:                                        ; preds = %if.else70
  %call74 = tail call i32 @u_v(i32 noundef 6, ptr noundef nonnull @.str.90, ptr noundef %call1) #10
  %call75 = tail call i32 @u_1(ptr noundef nonnull @.str.94, ptr noundef %call1) #10
  %tobool76.not = icmp eq i32 %call75, 0
  br i1 %tobool76.not, label %if.end86, label %if.then77

if.then77:                                        ; preds = %if.then73
  %call78 = tail call i32 @u_v(i32 noundef 6, ptr noundef nonnull @.str.91, ptr noundef %call1) #10
  %call79 = tail call i32 @u_1(ptr noundef nonnull @.str.95, ptr noundef %call1) #10
  %tobool80.not = icmp eq i32 %call79, 0
  br i1 %tobool80.not, label %if.end86, label %if.end86.sink.split

if.end86.sink.split:                              ; preds = %if.then77, %if.then66
  %call82 = tail call i32 @u_v(i32 noundef 5, ptr noundef nonnull @.str.92, ptr noundef %call1) #10
  br label %if.end86

if.end86:                                         ; preds = %if.end86.sink.split, %if.else70, %if.then77, %if.then73
  %22 = load ptr, ptr @active_sps, align 8, !tbaa !38
  %vcl_hrd_parameters_present_flag88 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %22, i64 0, i32 38, i32 22
  %23 = load i32, ptr %vcl_hrd_parameters_present_flag88, align 4, !tbaa !34
  %tobool89.not = icmp eq i32 %23, 0
  br i1 %tobool89.not, label %if.else94, label %if.then90

if.then90:                                        ; preds = %if.end86
  %time_offset_length93 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %22, i64 0, i32 38, i32 23, i32 9
  br label %if.end104

if.else94:                                        ; preds = %if.end86
  %nal_hrd_parameters_present_flag96 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %22, i64 0, i32 38, i32 20
  %24 = load i32, ptr %nal_hrd_parameters_present_flag96, align 4, !tbaa !30
  %tobool97.not = icmp eq i32 %24, 0
  br i1 %tobool97.not, label %if.then106, label %if.then98

if.then98:                                        ; preds = %if.else94
  %time_offset_length101 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %22, i64 0, i32 38, i32 21, i32 9
  br label %if.end104

if.end104:                                        ; preds = %if.then98, %if.then90
  %time_offset_length.0.in = phi ptr [ %time_offset_length93, %if.then90 ], [ %time_offset_length101, %if.then98 ]
  %time_offset_length.0 = load i32, ptr %time_offset_length.0.in, align 4, !tbaa !17
  %tobool105.not = icmp eq i32 %time_offset_length.0, 0
  br i1 %tobool105.not, label %for.inc, label %if.then106

if.then106:                                       ; preds = %if.else94, %if.end104
  %time_offset_length.0164 = phi i32 [ %time_offset_length.0, %if.end104 ], [ 24, %if.else94 ]
  %call107 = tail call i32 @u_v(i32 noundef %time_offset_length.0164, ptr noundef nonnull @.str.96, ptr noundef %call1) #10
  br label %for.inc

for.inc:                                          ; preds = %if.then106, %if.end104, %for.body
  %inc = add nuw nsw i32 %i.0166, 1
  %exitcond.not = icmp eq i32 %inc, %switch.load
  br i1 %exitcond.not, label %if.end111, label %for.body, !llvm.loop !40

if.end111:                                        ; preds = %for.inc, %if.end, %sw.epilog, %if.end42, %if.else46
  tail call void @free(ptr noundef %call1) #10
  br label %cleanup

cleanup:                                          ; preds = %if.end111, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @interpret_pan_scan_rect_info(ptr noundef %payload, i32 noundef %size, ptr nocapture readnone %img) local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #9
  %bitstream_length = getelementptr inbounds %struct.Bitstream, ptr %call, i64 0, i32 3
  store i32 %size, ptr %bitstream_length, align 4, !tbaa !11
  %streamBuffer = getelementptr inbounds %struct.Bitstream, ptr %call, i64 0, i32 4
  store ptr %payload, ptr %streamBuffer, align 8, !tbaa !15
  %frame_bitoffset = getelementptr inbounds %struct.Bitstream, ptr %call, i64 0, i32 2
  store i32 0, ptr %frame_bitoffset, align 8, !tbaa !16
  store i32 0, ptr @UsedBits, align 4, !tbaa !17
  %call1 = tail call i32 @ue_v(ptr noundef nonnull @.str.26, ptr noundef %call) #10
  %call2 = tail call i32 @u_1(ptr noundef nonnull @.str.27, ptr noundef %call) #10
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = tail call i32 @ue_v(ptr noundef nonnull @.str.28, ptr noundef nonnull %call) #10
  %cmp.not21 = icmp slt i32 %call3, 0
  br i1 %cmp.not21, label %for.end, label %for.body

for.body:                                         ; preds = %if.then, %for.body
  %i.022 = phi i32 [ %inc, %for.body ], [ 0, %if.then ]
  %call4 = tail call i32 @se_v(ptr noundef nonnull @.str.29, ptr noundef %call) #10
  %call5 = tail call i32 @se_v(ptr noundef nonnull @.str.30, ptr noundef %call) #10
  %call6 = tail call i32 @se_v(ptr noundef nonnull @.str.31, ptr noundef %call) #10
  %call7 = tail call i32 @se_v(ptr noundef nonnull @.str.32, ptr noundef %call) #10
  %inc = add nuw i32 %i.022, 1
  %exitcond.not = icmp eq i32 %i.022, %call3
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !41

for.end:                                          ; preds = %for.body, %if.then
  %call8 = tail call i32 @ue_v(ptr noundef nonnull @.str.33, ptr noundef %call) #10
  br label %if.end

if.end:                                           ; preds = %for.end, %entry
  tail call void @free(ptr noundef %call) #10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @interpret_filler_payload_info(ptr nocapture noundef %payload, i32 noundef %size, ptr nocapture noundef %img) local_unnamed_addr #2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @interpret_user_data_registered_itu_t_t35_info(ptr nocapture noundef %payload, i32 noundef %size, ptr nocapture noundef %img) local_unnamed_addr #2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @interpret_user_data_unregistered_info(ptr nocapture noundef %payload, i32 noundef %size, ptr nocapture noundef %img) local_unnamed_addr #2 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @interpret_recovery_point_info(ptr noundef %payload, i32 noundef %size, ptr nocapture noundef writeonly %img) local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #9
  %bitstream_length = getelementptr inbounds %struct.Bitstream, ptr %call, i64 0, i32 3
  store i32 %size, ptr %bitstream_length, align 4, !tbaa !11
  %streamBuffer = getelementptr inbounds %struct.Bitstream, ptr %call, i64 0, i32 4
  store ptr %payload, ptr %streamBuffer, align 8, !tbaa !15
  %frame_bitoffset = getelementptr inbounds %struct.Bitstream, ptr %call, i64 0, i32 2
  store i32 0, ptr %frame_bitoffset, align 8, !tbaa !16
  store i32 0, ptr @UsedBits, align 4, !tbaa !17
  %call1 = tail call i32 @ue_v(ptr noundef nonnull @.str.34, ptr noundef %call) #10
  %call2 = tail call i32 @u_1(ptr noundef nonnull @.str.35, ptr noundef %call) #10
  %call3 = tail call i32 @u_1(ptr noundef nonnull @.str.36, ptr noundef %call) #10
  %call4 = tail call i32 @u_v(i32 noundef 2, ptr noundef nonnull @.str.37, ptr noundef %call) #10
  %recovery_point = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 135
  store i32 1, ptr %recovery_point, align 8, !tbaa !18
  %recovery_frame_cnt5 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 137
  store i32 %call1, ptr %recovery_frame_cnt5, align 8, !tbaa !23
  tail call void @free(ptr noundef %call) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @interpret_dec_ref_pic_marking_repetition_info(ptr noundef %payload, i32 noundef %size, ptr nocapture noundef %img) local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #9
  %bitstream_length = getelementptr inbounds %struct.Bitstream, ptr %call, i64 0, i32 3
  store i32 %size, ptr %bitstream_length, align 4, !tbaa !11
  %streamBuffer = getelementptr inbounds %struct.Bitstream, ptr %call, i64 0, i32 4
  store ptr %payload, ptr %streamBuffer, align 8, !tbaa !15
  %frame_bitoffset = getelementptr inbounds %struct.Bitstream, ptr %call, i64 0, i32 2
  store i32 0, ptr %frame_bitoffset, align 8, !tbaa !16
  store i32 0, ptr @UsedBits, align 4, !tbaa !17
  %call1 = tail call i32 @u_1(ptr noundef nonnull @.str.38, ptr noundef %call) #10
  %call2 = tail call i32 @ue_v(ptr noundef nonnull @.str.39, ptr noundef %call) #10
  %dec_ref_pic_marking_buffer = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 46
  %0 = load ptr, ptr %dec_ref_pic_marking_buffer, align 8, !tbaa !42
  %idr_flag = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 83
  %1 = load i32, ptr %idr_flag, align 4, !tbaa !43
  %no_output_of_prior_pics_flag = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 94
  %2 = load <2 x i32>, ptr %no_output_of_prior_pics_flag, align 8, !tbaa !17
  %adaptive_ref_pic_buffering_flag = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 96
  %3 = load i32, ptr %adaptive_ref_pic_buffering_flag, align 8, !tbaa !44
  store i32 %call1, ptr %idr_flag, align 4, !tbaa !43
  store ptr null, ptr %dec_ref_pic_marking_buffer, align 8, !tbaa !42
  tail call void @dec_ref_pic_marking(ptr noundef %call) #10
  %4 = load ptr, ptr %dec_ref_pic_marking_buffer, align 8, !tbaa !42
  %tobool.not34 = icmp eq ptr %4, null
  br i1 %tobool.not34, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %5 = phi ptr [ %7, %while.body ], [ %4, %entry ]
  %Next = getelementptr inbounds %struct.DecRefPicMarking_s, ptr %5, i64 0, i32 5
  %6 = load ptr, ptr %Next, align 8, !tbaa !45
  store ptr %6, ptr %dec_ref_pic_marking_buffer, align 8, !tbaa !42
  tail call void @free(ptr noundef nonnull %5) #10
  %7 = load ptr, ptr %dec_ref_pic_marking_buffer, align 8, !tbaa !42
  %tobool.not = icmp eq ptr %7, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !47

while.end:                                        ; preds = %while.body, %entry
  store ptr %0, ptr %dec_ref_pic_marking_buffer, align 8, !tbaa !42
  store i32 %1, ptr %idr_flag, align 4, !tbaa !43
  store <2 x i32> %2, ptr %no_output_of_prior_pics_flag, align 8, !tbaa !17
  store i32 %3, ptr %adaptive_ref_pic_buffering_flag, align 8, !tbaa !44
  tail call void @free(ptr noundef %call) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @interpret_spare_pic(ptr noundef %payload, i32 noundef %size, ptr nocapture noundef readonly %img) local_unnamed_addr #0 {
entry:
  %map = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %map) #10
  store i32 0, ptr @UsedBits, align 4, !tbaa !17
  %call = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #9
  %bitstream_length = getelementptr inbounds %struct.Bitstream, ptr %call, i64 0, i32 3
  store i32 %size, ptr %bitstream_length, align 4, !tbaa !11
  %streamBuffer = getelementptr inbounds %struct.Bitstream, ptr %call, i64 0, i32 4
  store ptr %payload, ptr %streamBuffer, align 8, !tbaa !15
  %frame_bitoffset = getelementptr inbounds %struct.Bitstream, ptr %call, i64 0, i32 2
  store i32 0, ptr %frame_bitoffset, align 8, !tbaa !16
  %call1 = tail call i32 @ue_v(ptr noundef nonnull @.str, ptr noundef %call) #10
  %call2 = tail call i32 @ue_v(ptr noundef nonnull @.str.1, ptr noundef %call) #10
  %add = add i32 %call2, 1
  %height = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 12
  %0 = load i32, ptr %height, align 4, !tbaa !48
  %div = sdiv i32 %0, 16
  %width = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 11
  %1 = load i32, ptr %width, align 8, !tbaa !49
  %div3 = sdiv i32 %1, 16
  %call4 = call i32 @get_mem3D(ptr noundef nonnull %map, i32 noundef %add, i32 noundef %div, i32 noundef %div3) #10
  %cmp.not368 = icmp slt i32 %call2, 0
  br i1 %cmp.not368, label %for.end223, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %wide.trip.count = zext i32 %add to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc221
  %indvars.iv385 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next386, %for.inc221 ]
  %call9 = call i32 @ue_v(ptr noundef nonnull @.str.2, ptr noundef %call) #10
  %call15 = call i32 @ue_v(ptr noundef nonnull @.str.3, ptr noundef %call) #10
  switch i32 %call15, label %sw.default [
    i32 0, label %for.cond16.preheader
    i32 1, label %for.cond34.preheader
    i32 2, label %sw.bb57
  ]

for.cond34.preheader:                             ; preds = %for.body
  %2 = load i32, ptr %height, align 4, !tbaa !48
  %cmp37360 = icmp sgt i32 %2, 15
  br i1 %cmp37360, label %for.cond39.preheader.lr.ph, label %for.inc221

for.cond39.preheader.lr.ph:                       ; preds = %for.cond34.preheader
  %.pre388 = load i32, ptr %width, align 8, !tbaa !49
  br label %for.cond39.preheader

for.cond16.preheader:                             ; preds = %for.body
  %3 = load i32, ptr %height, align 4, !tbaa !48
  %cmp19366 = icmp sgt i32 %3, 15
  br i1 %cmp19366, label %for.cond21.preheader.lr.ph, label %for.inc221

for.cond21.preheader.lr.ph:                       ; preds = %for.cond16.preheader
  %.pre390 = load i32, ptr %width, align 8, !tbaa !49
  br label %for.cond21.preheader

for.cond21.preheader:                             ; preds = %for.cond21.preheader.lr.ph, %for.inc30
  %4 = phi i32 [ %3, %for.cond21.preheader.lr.ph ], [ %11, %for.inc30 ]
  %5 = phi i32 [ %.pre390, %for.cond21.preheader.lr.ph ], [ %12, %for.inc30 ]
  %indvars.iv382 = phi i64 [ 0, %for.cond21.preheader.lr.ph ], [ %indvars.iv.next383, %for.inc30 ]
  %cmp24363 = icmp sgt i32 %5, 15
  br i1 %cmp24363, label %for.body25, label %for.inc30

for.body25:                                       ; preds = %for.cond21.preheader, %for.body25
  %indvars.iv379 = phi i64 [ %indvars.iv.next380, %for.body25 ], [ 0, %for.cond21.preheader ]
  %6 = load ptr, ptr %map, align 8, !tbaa !38
  %arrayidx = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv385
  %7 = load ptr, ptr %arrayidx, align 8, !tbaa !38
  %arrayidx27 = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv382
  %8 = load ptr, ptr %arrayidx27, align 8, !tbaa !38
  %arrayidx29 = getelementptr inbounds i8, ptr %8, i64 %indvars.iv379
  store i8 0, ptr %arrayidx29, align 1, !tbaa !5
  %indvars.iv.next380 = add nuw nsw i64 %indvars.iv379, 1
  %9 = load i32, ptr %width, align 8, !tbaa !49
  %div23 = sdiv i32 %9, 16
  %10 = sext i32 %div23 to i64
  %cmp24 = icmp slt i64 %indvars.iv.next380, %10
  br i1 %cmp24, label %for.body25, label %for.inc30.loopexit, !llvm.loop !50

for.inc30.loopexit:                               ; preds = %for.body25
  %.pre391 = load i32, ptr %height, align 4, !tbaa !48
  br label %for.inc30

for.inc30:                                        ; preds = %for.inc30.loopexit, %for.cond21.preheader
  %11 = phi i32 [ %.pre391, %for.inc30.loopexit ], [ %4, %for.cond21.preheader ]
  %12 = phi i32 [ %9, %for.inc30.loopexit ], [ %5, %for.cond21.preheader ]
  %indvars.iv.next383 = add nuw nsw i64 %indvars.iv382, 1
  %div18 = sdiv i32 %11, 16
  %13 = sext i32 %div18 to i64
  %cmp19 = icmp slt i64 %indvars.iv.next383, %13
  br i1 %cmp19, label %for.cond21.preheader, label %for.inc221, !llvm.loop !51

for.cond39.preheader:                             ; preds = %for.cond39.preheader.lr.ph, %for.inc54
  %14 = phi i32 [ %2, %for.cond39.preheader.lr.ph ], [ %21, %for.inc54 ]
  %15 = phi i32 [ %.pre388, %for.cond39.preheader.lr.ph ], [ %22, %for.inc54 ]
  %indvars.iv376 = phi i64 [ 0, %for.cond39.preheader.lr.ph ], [ %indvars.iv.next377, %for.inc54 ]
  %cmp42357 = icmp sgt i32 %15, 15
  br i1 %cmp42357, label %for.body43, label %for.inc54

for.body43:                                       ; preds = %for.cond39.preheader, %for.body43
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body43 ], [ 0, %for.cond39.preheader ]
  %call44 = call i32 @u_1(ptr noundef nonnull @.str.4, ptr noundef %call) #10
  %conv = trunc i32 %call44 to i8
  %16 = load ptr, ptr %map, align 8, !tbaa !38
  %arrayidx46 = getelementptr inbounds ptr, ptr %16, i64 %indvars.iv385
  %17 = load ptr, ptr %arrayidx46, align 8, !tbaa !38
  %arrayidx48 = getelementptr inbounds ptr, ptr %17, i64 %indvars.iv376
  %18 = load ptr, ptr %arrayidx48, align 8, !tbaa !38
  %arrayidx50 = getelementptr inbounds i8, ptr %18, i64 %indvars.iv
  store i8 %conv, ptr %arrayidx50, align 1, !tbaa !5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = load i32, ptr %width, align 8, !tbaa !49
  %div41 = sdiv i32 %19, 16
  %20 = sext i32 %div41 to i64
  %cmp42 = icmp slt i64 %indvars.iv.next, %20
  br i1 %cmp42, label %for.body43, label %for.inc54.loopexit, !llvm.loop !52

for.inc54.loopexit:                               ; preds = %for.body43
  %.pre389 = load i32, ptr %height, align 4, !tbaa !48
  br label %for.inc54

for.inc54:                                        ; preds = %for.inc54.loopexit, %for.cond39.preheader
  %21 = phi i32 [ %.pre389, %for.inc54.loopexit ], [ %14, %for.cond39.preheader ]
  %22 = phi i32 [ %19, %for.inc54.loopexit ], [ %15, %for.cond39.preheader ]
  %indvars.iv.next377 = add nuw nsw i64 %indvars.iv376, 1
  %div36 = sdiv i32 %21, 16
  %23 = sext i32 %div36 to i64
  %cmp37 = icmp slt i64 %indvars.iv.next377, %23
  br i1 %cmp37, label %for.cond39.preheader, label %for.inc221, !llvm.loop !53

sw.bb57:                                          ; preds = %for.body
  %24 = load i32, ptr %height, align 4, !tbaa !48
  %cmp69345 = icmp sgt i32 %24, 15
  br i1 %cmp69345, label %for.cond72.preheader.lr.ph, label %for.inc221

for.cond72.preheader.lr.ph:                       ; preds = %sw.bb57
  %div63392399 = lshr i32 %24, 4
  %sub64 = add nsw i32 %div63392399, -1
  %div65393400 = lshr i32 %sub64, 1
  %25 = load i32, ptr %width, align 8, !tbaa !49
  %div59 = sdiv i32 %25, 16
  %sub60 = add nsw i32 %div59, -1
  %div61 = sdiv i32 %sub60, 2
  br label %for.cond72.preheader

for.cond72.preheader:                             ; preds = %for.cond72.preheader.lr.ph, %for.inc217
  %26 = phi i32 [ %24, %for.cond72.preheader.lr.ph ], [ %34, %for.inc217 ]
  %27 = phi i32 [ %25, %for.cond72.preheader.lr.ph ], [ %35, %for.inc217 ]
  %directy.0355 = phi i32 [ 1, %for.cond72.preheader.lr.ph ], [ %directy.1.lcssa, %for.inc217 ]
  %directx.0354 = phi i32 [ 0, %for.cond72.preheader.lr.ph ], [ %directx.1.lcssa, %for.inc217 ]
  %bottom.0353 = phi i32 [ %div65393400, %for.cond72.preheader.lr.ph ], [ %bottom.1.lcssa, %for.inc217 ]
  %top.0352 = phi i32 [ %div65393400, %for.cond72.preheader.lr.ph ], [ %top.1.lcssa, %for.inc217 ]
  %right.0351 = phi i32 [ %div61, %for.cond72.preheader.lr.ph ], [ %right.1.lcssa, %for.inc217 ]
  %left.0350 = phi i32 [ %div61, %for.cond72.preheader.lr.ph ], [ %left.1.lcssa, %for.inc217 ]
  %m.0349 = phi i32 [ 0, %for.cond72.preheader.lr.ph ], [ %inc218, %for.inc217 ]
  %x.2348 = phi i32 [ %div61, %for.cond72.preheader.lr.ph ], [ %x.3.lcssa, %for.inc217 ]
  %y.2347 = phi i32 [ %div65393400, %for.cond72.preheader.lr.ph ], [ %y.3.lcssa, %for.inc217 ]
  %no_bit0.0346 = phi i32 [ -1, %for.cond72.preheader.lr.ph ], [ %no_bit0.1.lcssa, %for.inc217 ]
  %cmp75325 = icmp sgt i32 %27, 15
  br i1 %cmp75325, label %for.body77, label %for.inc217

for.body77:                                       ; preds = %for.cond72.preheader, %for.inc214
  %directy.1335 = phi i32 [ %directy.2, %for.inc214 ], [ %directy.0355, %for.cond72.preheader ]
  %directx.1334 = phi i32 [ %directx.2, %for.inc214 ], [ %directx.0354, %for.cond72.preheader ]
  %bottom.1333 = phi i32 [ %bottom.2, %for.inc214 ], [ %bottom.0353, %for.cond72.preheader ]
  %top.1332 = phi i32 [ %top.2, %for.inc214 ], [ %top.0352, %for.cond72.preheader ]
  %right.1331 = phi i32 [ %right.2, %for.inc214 ], [ %right.0351, %for.cond72.preheader ]
  %left.1330 = phi i32 [ %left.2, %for.inc214 ], [ %left.0350, %for.cond72.preheader ]
  %n.0329 = phi i32 [ %inc215, %for.inc214 ], [ 0, %for.cond72.preheader ]
  %x.3328 = phi i32 [ %x.4, %for.inc214 ], [ %x.2348, %for.cond72.preheader ]
  %y.3327 = phi i32 [ %y.4, %for.inc214 ], [ %y.2347, %for.cond72.preheader ]
  %no_bit0.1326 = phi i32 [ %dec, %for.inc214 ], [ %no_bit0.0346, %for.cond72.preheader ]
  %cmp78 = icmp slt i32 %no_bit0.1326, 0
  br i1 %cmp78, label %if.then80, label %if.end82

if.then80:                                        ; preds = %for.body77
  %call81 = call i32 @ue_v(ptr noundef nonnull @.str.5, ptr noundef %call) #10
  br label %if.end82

if.end82:                                         ; preds = %if.then80, %for.body77
  %no_bit0.2 = phi i32 [ %call81, %if.then80 ], [ %no_bit0.1326, %for.body77 ]
  %cmp83 = icmp slt i32 %no_bit0.2, 1
  %28 = load ptr, ptr %map, align 8, !tbaa !38
  %arrayidx88 = getelementptr inbounds ptr, ptr %28, i64 %indvars.iv385
  %29 = load ptr, ptr %arrayidx88, align 8, !tbaa !38
  %idxprom89 = sext i32 %y.3327 to i64
  %arrayidx90 = getelementptr inbounds ptr, ptr %29, i64 %idxprom89
  %30 = load ptr, ptr %arrayidx90, align 8, !tbaa !38
  %idxprom91 = sext i32 %x.3328 to i64
  %arrayidx92 = getelementptr inbounds i8, ptr %30, i64 %idxprom91
  %. = zext i1 %cmp83 to i8
  store i8 %., ptr %arrayidx92, align 1, !tbaa !5
  %dec = add nsw i32 %no_bit0.2, -1
  %cmp102 = icmp eq i32 %directx.1334, -1
  %cmp104 = icmp eq i32 %directy.1335, 0
  %or.cond = select i1 %cmp102, i1 %cmp104, i1 false
  br i1 %or.cond, label %if.then106, label %if.else126

if.then106:                                       ; preds = %if.end82
  %cmp107 = icmp sgt i32 %x.3328, %left.1330
  br i1 %cmp107, label %if.then109, label %if.else111

if.then109:                                       ; preds = %if.then106
  %dec110 = add nsw i32 %x.3328, -1
  br label %for.inc214

if.else111:                                       ; preds = %if.then106
  %cmp112 = icmp eq i32 %x.3328, 0
  br i1 %cmp112, label %if.then114, label %if.else117

if.then114:                                       ; preds = %if.else111
  %add115 = add nsw i32 %bottom.1333, 1
  br label %for.inc214

if.else117:                                       ; preds = %if.else111
  %cmp118 = icmp eq i32 %x.3328, %left.1330
  br i1 %cmp118, label %if.then120, label %for.inc214

if.then120:                                       ; preds = %if.else117
  %dec121 = add nsw i32 %left.1330, -1
  br label %for.inc214

if.else126:                                       ; preds = %if.end82
  %cmp127 = icmp eq i32 %directx.1334, 1
  %or.cond224 = select i1 %cmp127, i1 %cmp104, i1 false
  br i1 %or.cond224, label %if.then132, label %if.else155

if.then132:                                       ; preds = %if.else126
  %cmp133 = icmp slt i32 %x.3328, %right.1331
  br i1 %cmp133, label %if.then135, label %if.else137

if.then135:                                       ; preds = %if.then132
  %inc136 = add nsw i32 %x.3328, 1
  br label %for.inc214

if.else137:                                       ; preds = %if.then132
  %31 = load i32, ptr %width, align 8, !tbaa !49
  %div139 = sdiv i32 %31, 16
  %sub140 = add nsw i32 %div139, -1
  %cmp141 = icmp eq i32 %x.3328, %sub140
  br i1 %cmp141, label %if.then143, label %if.else146

if.then143:                                       ; preds = %if.else137
  %sub144 = add nsw i32 %top.1332, -1
  br label %for.inc214

if.else146:                                       ; preds = %if.else137
  %cmp147 = icmp eq i32 %x.3328, %right.1331
  br i1 %cmp147, label %if.then149, label %for.inc214

if.then149:                                       ; preds = %if.else146
  %inc150 = add nsw i32 %right.1331, 1
  br label %for.inc214

if.else155:                                       ; preds = %if.else126
  %cmp156 = icmp eq i32 %directx.1334, 0
  %cmp159 = icmp eq i32 %directy.1335, -1
  %or.cond225 = select i1 %cmp156, i1 %cmp159, i1 false
  br i1 %or.cond225, label %if.then161, label %if.else181

if.then161:                                       ; preds = %if.else155
  %cmp162 = icmp sgt i32 %y.3327, %top.1332
  br i1 %cmp162, label %if.then164, label %if.else166

if.then164:                                       ; preds = %if.then161
  %dec165 = add nsw i32 %y.3327, -1
  br label %for.inc214

if.else166:                                       ; preds = %if.then161
  %cmp167 = icmp eq i32 %y.3327, 0
  br i1 %cmp167, label %if.then169, label %if.else172

if.then169:                                       ; preds = %if.else166
  %sub170 = add nsw i32 %left.1330, -1
  br label %for.inc214

if.else172:                                       ; preds = %if.else166
  %cmp173 = icmp eq i32 %y.3327, %top.1332
  br i1 %cmp173, label %if.then175, label %for.inc214

if.then175:                                       ; preds = %if.else172
  %dec176 = add nsw i32 %top.1332, -1
  br label %for.inc214

if.else181:                                       ; preds = %if.else155
  %cmp185 = icmp eq i32 %directy.1335, 1
  %or.cond226 = select i1 %cmp156, i1 %cmp185, i1 false
  br i1 %or.cond226, label %if.then187, label %for.inc214

if.then187:                                       ; preds = %if.else181
  %cmp188 = icmp slt i32 %y.3327, %bottom.1333
  br i1 %cmp188, label %if.then190, label %if.else192

if.then190:                                       ; preds = %if.then187
  %inc191 = add nsw i32 %y.3327, 1
  br label %for.inc214

if.else192:                                       ; preds = %if.then187
  %32 = load i32, ptr %height, align 4, !tbaa !48
  %div194 = sdiv i32 %32, 16
  %sub195 = add nsw i32 %div194, -1
  %cmp196 = icmp eq i32 %y.3327, %sub195
  br i1 %cmp196, label %if.then198, label %if.else201

if.then198:                                       ; preds = %if.else192
  %add199 = add nsw i32 %right.1331, 1
  br label %for.inc214

if.else201:                                       ; preds = %if.else192
  %cmp202 = icmp eq i32 %y.3327, %bottom.1333
  br i1 %cmp202, label %if.then204, label %for.inc214

if.then204:                                       ; preds = %if.else201
  %inc205 = add nsw i32 %bottom.1333, 1
  br label %for.inc214

for.inc214:                                       ; preds = %if.then114, %if.then120, %if.else117, %if.then109, %if.then169, %if.then175, %if.else172, %if.then164, %if.then190, %if.else201, %if.then204, %if.then198, %if.else181, %if.then135, %if.else146, %if.then149, %if.then143
  %y.4 = phi i32 [ %y.3327, %if.then109 ], [ %add115, %if.then114 ], [ %y.3327, %if.then120 ], [ %y.3327, %if.else117 ], [ %y.3327, %if.then135 ], [ %sub144, %if.then143 ], [ %y.3327, %if.then149 ], [ %y.3327, %if.else146 ], [ %dec165, %if.then164 ], [ 0, %if.then169 ], [ %dec176, %if.then175 ], [ %y.3327, %if.else172 ], [ %inc191, %if.then190 ], [ %y.3327, %if.then198 ], [ %inc205, %if.then204 ], [ %y.3327, %if.else201 ], [ %y.3327, %if.else181 ]
  %x.4 = phi i32 [ %dec110, %if.then109 ], [ 0, %if.then114 ], [ %dec121, %if.then120 ], [ %x.3328, %if.else117 ], [ %inc136, %if.then135 ], [ %x.3328, %if.then143 ], [ %inc150, %if.then149 ], [ %x.3328, %if.else146 ], [ %x.3328, %if.then164 ], [ %sub170, %if.then169 ], [ %x.3328, %if.then175 ], [ %x.3328, %if.else172 ], [ %x.3328, %if.then190 ], [ %add199, %if.then198 ], [ %x.3328, %if.then204 ], [ %x.3328, %if.else201 ], [ %x.3328, %if.else181 ]
  %left.2 = phi i32 [ %left.1330, %if.then109 ], [ %left.1330, %if.then114 ], [ %dec121, %if.then120 ], [ %left.1330, %if.else117 ], [ %left.1330, %if.then135 ], [ %left.1330, %if.then143 ], [ %left.1330, %if.then149 ], [ %left.1330, %if.else146 ], [ %left.1330, %if.then164 ], [ %sub170, %if.then169 ], [ %left.1330, %if.then175 ], [ %left.1330, %if.else172 ], [ %left.1330, %if.then190 ], [ %left.1330, %if.then198 ], [ %left.1330, %if.then204 ], [ %left.1330, %if.else201 ], [ %left.1330, %if.else181 ]
  %right.2 = phi i32 [ %right.1331, %if.then109 ], [ %right.1331, %if.then114 ], [ %right.1331, %if.then120 ], [ %right.1331, %if.else117 ], [ %right.1331, %if.then135 ], [ %right.1331, %if.then143 ], [ %inc150, %if.then149 ], [ %right.1331, %if.else146 ], [ %right.1331, %if.then164 ], [ %right.1331, %if.then169 ], [ %right.1331, %if.then175 ], [ %right.1331, %if.else172 ], [ %right.1331, %if.then190 ], [ %add199, %if.then198 ], [ %right.1331, %if.then204 ], [ %right.1331, %if.else201 ], [ %right.1331, %if.else181 ]
  %top.2 = phi i32 [ %top.1332, %if.then109 ], [ %top.1332, %if.then114 ], [ %top.1332, %if.then120 ], [ %top.1332, %if.else117 ], [ %top.1332, %if.then135 ], [ %sub144, %if.then143 ], [ %top.1332, %if.then149 ], [ %top.1332, %if.else146 ], [ %top.1332, %if.then164 ], [ %top.1332, %if.then169 ], [ %dec176, %if.then175 ], [ %top.1332, %if.else172 ], [ %top.1332, %if.then190 ], [ %top.1332, %if.then198 ], [ %top.1332, %if.then204 ], [ %top.1332, %if.else201 ], [ %top.1332, %if.else181 ]
  %bottom.2 = phi i32 [ %bottom.1333, %if.then109 ], [ %add115, %if.then114 ], [ %bottom.1333, %if.then120 ], [ %bottom.1333, %if.else117 ], [ %bottom.1333, %if.then135 ], [ %bottom.1333, %if.then143 ], [ %bottom.1333, %if.then149 ], [ %bottom.1333, %if.else146 ], [ %bottom.1333, %if.then164 ], [ %bottom.1333, %if.then169 ], [ %bottom.1333, %if.then175 ], [ %bottom.1333, %if.else172 ], [ %bottom.1333, %if.then190 ], [ %bottom.1333, %if.then198 ], [ %inc205, %if.then204 ], [ %bottom.1333, %if.else201 ], [ %bottom.1333, %if.else181 ]
  %directx.2 = phi i32 [ -1, %if.then109 ], [ 1, %if.then114 ], [ 0, %if.then120 ], [ -1, %if.else117 ], [ 1, %if.then135 ], [ -1, %if.then143 ], [ 0, %if.then149 ], [ 1, %if.else146 ], [ 0, %if.then164 ], [ 0, %if.then169 ], [ -1, %if.then175 ], [ 0, %if.else172 ], [ 0, %if.then190 ], [ 0, %if.then198 ], [ 1, %if.then204 ], [ 0, %if.else201 ], [ %directx.1334, %if.else181 ]
  %directy.2 = phi i32 [ 0, %if.then109 ], [ 0, %if.then114 ], [ 1, %if.then120 ], [ 0, %if.else117 ], [ 0, %if.then135 ], [ 0, %if.then143 ], [ -1, %if.then149 ], [ 0, %if.else146 ], [ -1, %if.then164 ], [ 1, %if.then169 ], [ 0, %if.then175 ], [ -1, %if.else172 ], [ 1, %if.then190 ], [ -1, %if.then198 ], [ 0, %if.then204 ], [ 1, %if.else201 ], [ %directy.1335, %if.else181 ]
  %inc215 = add nuw nsw i32 %n.0329, 1
  %33 = load i32, ptr %width, align 8, !tbaa !49
  %div74 = sdiv i32 %33, 16
  %cmp75 = icmp slt i32 %inc215, %div74
  br i1 %cmp75, label %for.body77, label %for.inc217.loopexit, !llvm.loop !54

for.inc217.loopexit:                              ; preds = %for.inc214
  %.pre = load i32, ptr %height, align 4, !tbaa !48
  br label %for.inc217

for.inc217:                                       ; preds = %for.inc217.loopexit, %for.cond72.preheader
  %34 = phi i32 [ %26, %for.cond72.preheader ], [ %.pre, %for.inc217.loopexit ]
  %35 = phi i32 [ %27, %for.cond72.preheader ], [ %33, %for.inc217.loopexit ]
  %no_bit0.1.lcssa = phi i32 [ %no_bit0.0346, %for.cond72.preheader ], [ %dec, %for.inc217.loopexit ]
  %y.3.lcssa = phi i32 [ %y.2347, %for.cond72.preheader ], [ %y.4, %for.inc217.loopexit ]
  %x.3.lcssa = phi i32 [ %x.2348, %for.cond72.preheader ], [ %x.4, %for.inc217.loopexit ]
  %left.1.lcssa = phi i32 [ %left.0350, %for.cond72.preheader ], [ %left.2, %for.inc217.loopexit ]
  %right.1.lcssa = phi i32 [ %right.0351, %for.cond72.preheader ], [ %right.2, %for.inc217.loopexit ]
  %top.1.lcssa = phi i32 [ %top.0352, %for.cond72.preheader ], [ %top.2, %for.inc217.loopexit ]
  %bottom.1.lcssa = phi i32 [ %bottom.0353, %for.cond72.preheader ], [ %bottom.2, %for.inc217.loopexit ]
  %directx.1.lcssa = phi i32 [ %directx.0354, %for.cond72.preheader ], [ %directx.2, %for.inc217.loopexit ]
  %directy.1.lcssa = phi i32 [ %directy.0355, %for.cond72.preheader ], [ %directy.2, %for.inc217.loopexit ]
  %inc218 = add nuw nsw i32 %m.0349, 1
  %div68 = sdiv i32 %34, 16
  %cmp69 = icmp slt i32 %inc218, %div68
  br i1 %cmp69, label %for.cond72.preheader, label %for.inc221, !llvm.loop !55

sw.default:                                       ; preds = %for.body
  %call220 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %call15)
  call void @exit(i32 noundef 0) #12
  unreachable

for.inc221:                                       ; preds = %for.inc217, %for.inc54, %for.inc30, %sw.bb57, %for.cond34.preheader, %for.cond16.preheader
  %indvars.iv.next386 = add nuw nsw i64 %indvars.iv385, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next386, %wide.trip.count
  br i1 %exitcond.not, label %for.end223, label %for.body, !llvm.loop !56

for.end223:                                       ; preds = %for.inc221, %entry
  %36 = load ptr, ptr %map, align 8, !tbaa !38
  call void @free_mem3D(ptr noundef %36, i32 noundef %add) #10
  call void @free(ptr noundef %call) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %map) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @interpret_scene_information(ptr noundef %payload, i32 noundef %size, ptr nocapture noundef readnone %img) local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #9
  %bitstream_length = getelementptr inbounds %struct.Bitstream, ptr %call, i64 0, i32 3
  store i32 %size, ptr %bitstream_length, align 4, !tbaa !11
  %streamBuffer = getelementptr inbounds %struct.Bitstream, ptr %call, i64 0, i32 4
  store ptr %payload, ptr %streamBuffer, align 8, !tbaa !15
  %frame_bitoffset = getelementptr inbounds %struct.Bitstream, ptr %call, i64 0, i32 2
  store i32 0, ptr %frame_bitoffset, align 8, !tbaa !16
  store i32 0, ptr @UsedBits, align 4, !tbaa !17
  %call1 = tail call i32 @ue_v(ptr noundef nonnull @.str.24, ptr noundef %call) #10
  %call2 = tail call i32 @ue_v(ptr noundef nonnull @.str.25, ptr noundef %call) #10
  %cmp = icmp sgt i32 %call2, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = tail call i32 @ue_v(ptr noundef nonnull @.str.25, ptr noundef nonnull %call) #10
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  tail call void @free(ptr noundef nonnull %call) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @interpret_subsequence_info(ptr noundef %payload, i32 noundef %size, ptr nocapture readnone %img) local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #9
  %bitstream_length = getelementptr inbounds %struct.Bitstream, ptr %call, i64 0, i32 3
  store i32 %size, ptr %bitstream_length, align 4, !tbaa !11
  %streamBuffer = getelementptr inbounds %struct.Bitstream, ptr %call, i64 0, i32 4
  store ptr %payload, ptr %streamBuffer, align 8, !tbaa !15
  %frame_bitoffset = getelementptr inbounds %struct.Bitstream, ptr %call, i64 0, i32 2
  store i32 0, ptr %frame_bitoffset, align 8, !tbaa !16
  store i32 0, ptr @UsedBits, align 4, !tbaa !17
  %call1 = tail call i32 @ue_v(ptr noundef nonnull @.str.7, ptr noundef %call) #10
  %call2 = tail call i32 @ue_v(ptr noundef nonnull @.str.8, ptr noundef %call) #10
  %call3 = tail call i32 @u_1(ptr noundef nonnull @.str.9, ptr noundef %call) #10
  %call4 = tail call i32 @u_1(ptr noundef nonnull @.str.10, ptr noundef %call) #10
  %call5 = tail call i32 @u_1(ptr noundef nonnull @.str.11, ptr noundef %call) #10
  %call6 = tail call i32 @u_1(ptr noundef nonnull @.str.12, ptr noundef %call) #10
  %tobool.not = icmp eq i32 %call6, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call7 = tail call i32 @ue_v(ptr noundef nonnull @.str.13, ptr noundef nonnull %call) #10
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  tail call void @free(ptr noundef nonnull %call) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @interpret_subsequence_layer_characteristics_info(ptr noundef %payload, i32 noundef %size, ptr nocapture noundef readnone %img) local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #9
  %bitstream_length = getelementptr inbounds %struct.Bitstream, ptr %call, i64 0, i32 3
  store i32 %size, ptr %bitstream_length, align 4, !tbaa !11
  %streamBuffer = getelementptr inbounds %struct.Bitstream, ptr %call, i64 0, i32 4
  store ptr %payload, ptr %streamBuffer, align 8, !tbaa !15
  %frame_bitoffset = getelementptr inbounds %struct.Bitstream, ptr %call, i64 0, i32 2
  store i32 0, ptr %frame_bitoffset, align 8, !tbaa !16
  store i32 0, ptr @UsedBits, align 4, !tbaa !17
  %call1 = tail call i32 @ue_v(ptr noundef nonnull @.str.14, ptr noundef %call) #10
  %cmp.not18 = icmp slt i32 %call1, 0
  br i1 %cmp.not18, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.019 = phi i32 [ %inc, %for.body ], [ 0, %entry ]
  %call4 = tail call i32 @u_1(ptr noundef nonnull @.str.15, ptr noundef %call) #10
  %call6 = tail call i32 @u_v(i32 noundef 16, ptr noundef nonnull @.str.16, ptr noundef %call) #10
  %call8 = tail call i32 @u_v(i32 noundef 16, ptr noundef nonnull @.str.17, ptr noundef %call) #10
  %inc = add nuw i32 %i.019, 1
  %exitcond.not = icmp eq i32 %i.019, %call1
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !24

for.end:                                          ; preds = %for.body, %entry
  tail call void @free(ptr noundef %call) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @interpret_subsequence_characteristics_info(ptr noundef %payload, i32 noundef %size, ptr nocapture readnone %img) local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #9
  %bitstream_length = getelementptr inbounds %struct.Bitstream, ptr %call, i64 0, i32 3
  store i32 %size, ptr %bitstream_length, align 4, !tbaa !11
  %streamBuffer = getelementptr inbounds %struct.Bitstream, ptr %call, i64 0, i32 4
  store ptr %payload, ptr %streamBuffer, align 8, !tbaa !15
  %frame_bitoffset = getelementptr inbounds %struct.Bitstream, ptr %call, i64 0, i32 2
  store i32 0, ptr %frame_bitoffset, align 8, !tbaa !16
  store i32 0, ptr @UsedBits, align 4, !tbaa !17
  %call1 = tail call i32 @ue_v(ptr noundef nonnull @.str.7, ptr noundef %call) #10
  %call2 = tail call i32 @ue_v(ptr noundef nonnull @.str.8, ptr noundef %call) #10
  %call3 = tail call i32 @u_1(ptr noundef nonnull @.str.18, ptr noundef %call) #10
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call4 = tail call i32 @u_v(i32 noundef 32, ptr noundef nonnull @.str.18, ptr noundef nonnull %call) #10
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call5 = tail call i32 @u_1(ptr noundef nonnull @.str.19, ptr noundef nonnull %call) #10
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %if.end13, label %if.then7

if.then7:                                         ; preds = %if.end
  %call8 = tail call i32 @u_1(ptr noundef nonnull @.str.15, ptr noundef nonnull %call) #10
  %call9 = tail call i32 @u_v(i32 noundef 16, ptr noundef nonnull @.str.16, ptr noundef nonnull %call) #10
  %call11 = tail call i32 @u_v(i32 noundef 16, ptr noundef nonnull @.str.17, ptr noundef nonnull %call) #10
  br label %if.end13

if.end13:                                         ; preds = %if.then7, %if.end
  %call14 = tail call i32 @ue_v(ptr noundef nonnull @.str.20, ptr noundef nonnull %call) #10
  %cmp35 = icmp sgt i32 %call14, 0
  br i1 %cmp35, label %for.body, label %for.end

for.body:                                         ; preds = %if.end13, %for.body
  %i.036 = phi i32 [ %inc, %for.body ], [ 0, %if.end13 ]
  %call16 = tail call i32 @ue_v(ptr noundef nonnull @.str.21, ptr noundef %call) #10
  %call17 = tail call i32 @ue_v(ptr noundef nonnull @.str.22, ptr noundef %call) #10
  %call18 = tail call i32 @u_1(ptr noundef nonnull @.str.23, ptr noundef %call) #10
  %inc = add nuw nsw i32 %i.036, 1
  %exitcond.not = icmp eq i32 %inc, %call14
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !57

for.end:                                          ; preds = %for.body, %if.end13
  tail call void @free(ptr noundef %call) #10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @interpret_full_frame_freeze_info(ptr nocapture noundef %payload, i32 noundef %size, ptr nocapture noundef %img) local_unnamed_addr #2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @interpret_full_frame_freeze_release_info(ptr nocapture noundef %payload, i32 noundef %size, ptr nocapture noundef %img) local_unnamed_addr #2 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @interpret_full_frame_snapshot_info(ptr noundef %payload, i32 noundef %size, ptr nocapture noundef readnone %img) local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #9
  %bitstream_length = getelementptr inbounds %struct.Bitstream, ptr %call, i64 0, i32 3
  store i32 %size, ptr %bitstream_length, align 4, !tbaa !11
  %streamBuffer = getelementptr inbounds %struct.Bitstream, ptr %call, i64 0, i32 4
  store ptr %payload, ptr %streamBuffer, align 8, !tbaa !15
  %frame_bitoffset = getelementptr inbounds %struct.Bitstream, ptr %call, i64 0, i32 2
  store i32 0, ptr %frame_bitoffset, align 8, !tbaa !16
  store i32 0, ptr @UsedBits, align 4, !tbaa !17
  %call1 = tail call i32 @ue_v(ptr noundef nonnull @.str.40, ptr noundef %call) #10
  tail call void @free(ptr noundef %call) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @interpret_progressive_refinement_end_info(ptr noundef %payload, i32 noundef %size, ptr nocapture noundef readnone %img) local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #9
  %bitstream_length = getelementptr inbounds %struct.Bitstream, ptr %call, i64 0, i32 3
  store i32 %size, ptr %bitstream_length, align 4, !tbaa !11
  %streamBuffer = getelementptr inbounds %struct.Bitstream, ptr %call, i64 0, i32 4
  store ptr %payload, ptr %streamBuffer, align 8, !tbaa !15
  %frame_bitoffset = getelementptr inbounds %struct.Bitstream, ptr %call, i64 0, i32 2
  store i32 0, ptr %frame_bitoffset, align 8, !tbaa !16
  store i32 0, ptr @UsedBits, align 4, !tbaa !17
  %call1 = tail call i32 @ue_v(ptr noundef nonnull @.str.41, ptr noundef %call) #10
  tail call void @free(ptr noundef %call) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @interpret_motion_constrained_slice_group_set_info(ptr noundef %payload, i32 noundef %size, ptr nocapture readnone %img) local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #9
  %bitstream_length = getelementptr inbounds %struct.Bitstream, ptr %call, i64 0, i32 3
  store i32 %size, ptr %bitstream_length, align 4, !tbaa !11
  %streamBuffer = getelementptr inbounds %struct.Bitstream, ptr %call, i64 0, i32 4
  store ptr %payload, ptr %streamBuffer, align 8, !tbaa !15
  %frame_bitoffset = getelementptr inbounds %struct.Bitstream, ptr %call, i64 0, i32 2
  store i32 0, ptr %frame_bitoffset, align 8, !tbaa !16
  store i32 0, ptr @UsedBits, align 4, !tbaa !17
  %call1 = tail call i32 @ue_v(ptr noundef nonnull @.str.43, ptr noundef %call) #10
  %add = add i32 %call1, 1
  %call2 = tail call i32 @CeilLog2(i32 noundef %add) #10
  %cmp.not17 = icmp slt i32 %call1, 0
  br i1 %cmp.not17, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.018 = phi i32 [ %inc, %for.body ], [ 0, %entry ]
  %call3 = tail call i32 @u_v(i32 noundef %call2, ptr noundef nonnull @.str.44, ptr noundef %call) #10
  %inc = add nuw i32 %i.018, 1
  %exitcond.not = icmp eq i32 %i.018, %call1
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !58

for.end:                                          ; preds = %for.body, %entry
  %call4 = tail call i32 @u_1(ptr noundef nonnull @.str.35, ptr noundef %call) #10
  %call5 = tail call i32 @u_1(ptr noundef nonnull @.str.45, ptr noundef %call) #10
  %tobool.not = icmp eq i32 %call5, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.end
  %call6 = tail call i32 @ue_v(ptr noundef nonnull @.str.26, ptr noundef %call) #10
  br label %if.end

if.end:                                           ; preds = %if.then, %for.end
  tail call void @free(ptr noundef %call) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @interpret_film_grain_characteristics_info(ptr noundef %payload, i32 noundef %size, ptr nocapture readnone %img) local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #9
  %bitstream_length = getelementptr inbounds %struct.Bitstream, ptr %call, i64 0, i32 3
  store i32 %size, ptr %bitstream_length, align 4, !tbaa !11
  %streamBuffer = getelementptr inbounds %struct.Bitstream, ptr %call, i64 0, i32 4
  store ptr %payload, ptr %streamBuffer, align 8, !tbaa !15
  %frame_bitoffset = getelementptr inbounds %struct.Bitstream, ptr %call, i64 0, i32 2
  store i32 0, ptr %frame_bitoffset, align 8, !tbaa !16
  %call1 = tail call i32 @u_1(ptr noundef nonnull @.str.46, ptr noundef %call) #10
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.then, label %if.end44

if.then:                                          ; preds = %entry
  %call2 = tail call i32 @u_v(i32 noundef 2, ptr noundef nonnull @.str.47, ptr noundef nonnull %call) #10
  %call3 = tail call i32 @u_1(ptr noundef nonnull @.str.48, ptr noundef nonnull %call) #10
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %if.end, label %if.then5

if.then5:                                         ; preds = %if.then
  %call6 = tail call i32 @u_v(i32 noundef 3, ptr noundef nonnull @.str.49, ptr noundef nonnull %call) #10
  %call7 = tail call i32 @u_v(i32 noundef 3, ptr noundef nonnull @.str.50, ptr noundef nonnull %call) #10
  %call8 = tail call i32 @u_v(i32 noundef 1, ptr noundef nonnull @.str.51, ptr noundef nonnull %call) #10
  %call9 = tail call i32 @u_v(i32 noundef 8, ptr noundef nonnull @.str.52, ptr noundef nonnull %call) #10
  %call10 = tail call i32 @u_v(i32 noundef 8, ptr noundef nonnull @.str.53, ptr noundef nonnull %call) #10
  %call11 = tail call i32 @u_v(i32 noundef 8, ptr noundef nonnull @.str.54, ptr noundef nonnull %call) #10
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.then
  %call12 = tail call i32 @u_v(i32 noundef 2, ptr noundef nonnull @.str.55, ptr noundef nonnull %call) #10
  %call13 = tail call i32 @u_v(i32 noundef 4, ptr noundef nonnull @.str.56, ptr noundef nonnull %call) #10
  %call14 = tail call i32 @u_1(ptr noundef nonnull @.str.57, ptr noundef nonnull %call) #10
  %call14.1 = tail call i32 @u_1(ptr noundef nonnull @.str.57, ptr noundef nonnull %call) #10
  %call14.2 = tail call i32 @u_1(ptr noundef nonnull @.str.57, ptr noundef nonnull %call) #10
  %tobool20.not = icmp eq i32 %call14, 0
  br i1 %tobool20.not, label %for.inc40, label %if.then21

if.then21:                                        ; preds = %if.end
  %call22 = tail call i32 @u_v(i32 noundef 8, ptr noundef nonnull @.str.58, ptr noundef nonnull %call) #10
  %call23 = tail call i32 @u_v(i32 noundef 3, ptr noundef nonnull @.str.59, ptr noundef nonnull %call) #10
  %call23.fr = freeze i32 %call23
  %cmp25.not76 = icmp slt i32 %call22, 0
  br i1 %cmp25.not76, label %for.inc40, label %for.body26.lr.ph

for.body26.lr.ph:                                 ; preds = %if.then21
  %cmp30.not74 = icmp slt i32 %call23.fr, 0
  br i1 %cmp30.not74, label %for.body26.us, label %for.body26

for.body26.us:                                    ; preds = %for.body26.lr.ph, %for.body26.us
  %i.077.us = phi i32 [ %inc37.us, %for.body26.us ], [ 0, %for.body26.lr.ph ]
  %call27.us = tail call i32 @u_v(i32 noundef 8, ptr noundef nonnull @.str.60, ptr noundef %call) #10
  %call28.us = tail call i32 @u_v(i32 noundef 8, ptr noundef nonnull @.str.61, ptr noundef %call) #10
  %inc37.us = add nuw i32 %i.077.us, 1
  %exitcond82.not = icmp eq i32 %i.077.us, %call22
  br i1 %exitcond82.not, label %for.inc40, label %for.body26.us, !llvm.loop !59

for.body26:                                       ; preds = %for.body26.lr.ph, %for.cond29.for.inc36_crit_edge
  %i.077 = phi i32 [ %inc37, %for.cond29.for.inc36_crit_edge ], [ 0, %for.body26.lr.ph ]
  %call27 = tail call i32 @u_v(i32 noundef 8, ptr noundef nonnull @.str.60, ptr noundef %call) #10
  %call28 = tail call i32 @u_v(i32 noundef 8, ptr noundef nonnull @.str.61, ptr noundef %call) #10
  br label %for.body31

for.body31:                                       ; preds = %for.body26, %for.body31
  %j.075 = phi i32 [ 0, %for.body26 ], [ %inc34, %for.body31 ]
  %call32 = tail call i32 @se_v(ptr noundef nonnull @.str.62, ptr noundef %call) #10
  %inc34 = add nuw i32 %j.075, 1
  %exitcond.not = icmp eq i32 %j.075, %call23.fr
  br i1 %exitcond.not, label %for.cond29.for.inc36_crit_edge, label %for.body31, !llvm.loop !60

for.cond29.for.inc36_crit_edge:                   ; preds = %for.body31
  %inc37 = add nuw i32 %i.077, 1
  %exitcond81.not = icmp eq i32 %i.077, %call22
  br i1 %exitcond81.not, label %for.inc40, label %for.body26, !llvm.loop !59

for.inc40:                                        ; preds = %for.cond29.for.inc36_crit_edge, %for.body26.us, %if.then21, %if.end
  %tobool20.not.1 = icmp eq i32 %call14.1, 0
  br i1 %tobool20.not.1, label %for.inc40.1, label %if.then21.1

if.then21.1:                                      ; preds = %for.inc40
  %call22.1 = tail call i32 @u_v(i32 noundef 8, ptr noundef nonnull @.str.58, ptr noundef %call) #10
  %call23.1 = tail call i32 @u_v(i32 noundef 3, ptr noundef nonnull @.str.59, ptr noundef %call) #10
  %call23.fr.1 = freeze i32 %call23.1
  %cmp25.not76.1 = icmp slt i32 %call22.1, 0
  br i1 %cmp25.not76.1, label %for.inc40.1, label %for.body26.lr.ph.1

for.body26.lr.ph.1:                               ; preds = %if.then21.1
  %cmp30.not74.1 = icmp slt i32 %call23.fr.1, 0
  br i1 %cmp30.not74.1, label %for.body26.us.1, label %for.body26.1

for.body26.1:                                     ; preds = %for.body26.lr.ph.1, %for.cond29.for.inc36_crit_edge.1
  %i.077.1 = phi i32 [ %inc37.1, %for.cond29.for.inc36_crit_edge.1 ], [ 0, %for.body26.lr.ph.1 ]
  %call27.1 = tail call i32 @u_v(i32 noundef 8, ptr noundef nonnull @.str.60, ptr noundef %call) #10
  %call28.1 = tail call i32 @u_v(i32 noundef 8, ptr noundef nonnull @.str.61, ptr noundef %call) #10
  br label %for.body31.1

for.body31.1:                                     ; preds = %for.body31.1, %for.body26.1
  %j.075.1 = phi i32 [ 0, %for.body26.1 ], [ %inc34.1, %for.body31.1 ]
  %call32.1 = tail call i32 @se_v(ptr noundef nonnull @.str.62, ptr noundef %call) #10
  %inc34.1 = add nuw i32 %j.075.1, 1
  %exitcond.1.not = icmp eq i32 %j.075.1, %call23.fr.1
  br i1 %exitcond.1.not, label %for.cond29.for.inc36_crit_edge.1, label %for.body31.1, !llvm.loop !60

for.cond29.for.inc36_crit_edge.1:                 ; preds = %for.body31.1
  %inc37.1 = add nuw i32 %i.077.1, 1
  %exitcond81.1.not = icmp eq i32 %i.077.1, %call22.1
  br i1 %exitcond81.1.not, label %for.inc40.1, label %for.body26.1, !llvm.loop !59

for.body26.us.1:                                  ; preds = %for.body26.lr.ph.1, %for.body26.us.1
  %i.077.us.1 = phi i32 [ %inc37.us.1, %for.body26.us.1 ], [ 0, %for.body26.lr.ph.1 ]
  %call27.us.1 = tail call i32 @u_v(i32 noundef 8, ptr noundef nonnull @.str.60, ptr noundef %call) #10
  %call28.us.1 = tail call i32 @u_v(i32 noundef 8, ptr noundef nonnull @.str.61, ptr noundef %call) #10
  %inc37.us.1 = add nuw i32 %i.077.us.1, 1
  %exitcond82.1.not = icmp eq i32 %i.077.us.1, %call22.1
  br i1 %exitcond82.1.not, label %for.inc40.1, label %for.body26.us.1, !llvm.loop !59

for.inc40.1:                                      ; preds = %for.cond29.for.inc36_crit_edge.1, %for.body26.us.1, %if.then21.1, %for.inc40
  %tobool20.not.2 = icmp eq i32 %call14.2, 0
  br i1 %tobool20.not.2, label %for.inc40.2, label %if.then21.2

if.then21.2:                                      ; preds = %for.inc40.1
  %call22.2 = tail call i32 @u_v(i32 noundef 8, ptr noundef nonnull @.str.58, ptr noundef %call) #10
  %call23.2 = tail call i32 @u_v(i32 noundef 3, ptr noundef nonnull @.str.59, ptr noundef %call) #10
  %call23.fr.2 = freeze i32 %call23.2
  %cmp25.not76.2 = icmp slt i32 %call22.2, 0
  br i1 %cmp25.not76.2, label %for.inc40.2, label %for.body26.lr.ph.2

for.body26.lr.ph.2:                               ; preds = %if.then21.2
  %cmp30.not74.2 = icmp slt i32 %call23.fr.2, 0
  br i1 %cmp30.not74.2, label %for.body26.us.2, label %for.body26.2

for.body26.2:                                     ; preds = %for.body26.lr.ph.2, %for.cond29.for.inc36_crit_edge.2
  %i.077.2 = phi i32 [ %inc37.2, %for.cond29.for.inc36_crit_edge.2 ], [ 0, %for.body26.lr.ph.2 ]
  %call27.2 = tail call i32 @u_v(i32 noundef 8, ptr noundef nonnull @.str.60, ptr noundef %call) #10
  %call28.2 = tail call i32 @u_v(i32 noundef 8, ptr noundef nonnull @.str.61, ptr noundef %call) #10
  br label %for.body31.2

for.body31.2:                                     ; preds = %for.body31.2, %for.body26.2
  %j.075.2 = phi i32 [ 0, %for.body26.2 ], [ %inc34.2, %for.body31.2 ]
  %call32.2 = tail call i32 @se_v(ptr noundef nonnull @.str.62, ptr noundef %call) #10
  %inc34.2 = add nuw i32 %j.075.2, 1
  %exitcond.2.not = icmp eq i32 %j.075.2, %call23.fr.2
  br i1 %exitcond.2.not, label %for.cond29.for.inc36_crit_edge.2, label %for.body31.2, !llvm.loop !60

for.cond29.for.inc36_crit_edge.2:                 ; preds = %for.body31.2
  %inc37.2 = add nuw i32 %i.077.2, 1
  %exitcond81.2.not = icmp eq i32 %i.077.2, %call22.2
  br i1 %exitcond81.2.not, label %for.inc40.2, label %for.body26.2, !llvm.loop !59

for.body26.us.2:                                  ; preds = %for.body26.lr.ph.2, %for.body26.us.2
  %i.077.us.2 = phi i32 [ %inc37.us.2, %for.body26.us.2 ], [ 0, %for.body26.lr.ph.2 ]
  %call27.us.2 = tail call i32 @u_v(i32 noundef 8, ptr noundef nonnull @.str.60, ptr noundef %call) #10
  %call28.us.2 = tail call i32 @u_v(i32 noundef 8, ptr noundef nonnull @.str.61, ptr noundef %call) #10
  %inc37.us.2 = add nuw i32 %i.077.us.2, 1
  %exitcond82.2.not = icmp eq i32 %i.077.us.2, %call22.2
  br i1 %exitcond82.2.not, label %for.inc40.2, label %for.body26.us.2, !llvm.loop !59

for.inc40.2:                                      ; preds = %for.cond29.for.inc36_crit_edge.2, %for.body26.us.2, %if.then21.2, %for.inc40.1
  %call43 = tail call i32 @ue_v(ptr noundef nonnull @.str.63, ptr noundef %call) #10
  br label %if.end44

if.end44:                                         ; preds = %for.inc40.2, %entry
  tail call void @free(ptr noundef %call) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @interpret_deblocking_filter_display_preference_info(ptr noundef %payload, i32 noundef %size, ptr nocapture noundef readnone %img) local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #9
  %bitstream_length = getelementptr inbounds %struct.Bitstream, ptr %call, i64 0, i32 3
  store i32 %size, ptr %bitstream_length, align 4, !tbaa !11
  %streamBuffer = getelementptr inbounds %struct.Bitstream, ptr %call, i64 0, i32 4
  store ptr %payload, ptr %streamBuffer, align 8, !tbaa !15
  %frame_bitoffset = getelementptr inbounds %struct.Bitstream, ptr %call, i64 0, i32 2
  store i32 0, ptr %frame_bitoffset, align 8, !tbaa !16
  %call1 = tail call i32 @u_1(ptr noundef nonnull @.str.64, ptr noundef %call) #10
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = tail call i32 @u_1(ptr noundef nonnull @.str.65, ptr noundef nonnull %call) #10
  %call3 = tail call i32 @u_1(ptr noundef nonnull @.str.66, ptr noundef nonnull %call) #10
  %call4 = tail call i32 @ue_v(ptr noundef nonnull @.str.67, ptr noundef nonnull %call) #10
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  tail call void @free(ptr noundef nonnull %call) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @interpret_stereo_video_info_info(ptr noundef %payload, i32 noundef %size, ptr nocapture readnone %img) local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #9
  %bitstream_length = getelementptr inbounds %struct.Bitstream, ptr %call, i64 0, i32 3
  store i32 %size, ptr %bitstream_length, align 4, !tbaa !11
  %streamBuffer = getelementptr inbounds %struct.Bitstream, ptr %call, i64 0, i32 4
  store ptr %payload, ptr %streamBuffer, align 8, !tbaa !15
  %frame_bitoffset = getelementptr inbounds %struct.Bitstream, ptr %call, i64 0, i32 2
  store i32 0, ptr %frame_bitoffset, align 8, !tbaa !16
  %call1 = tail call i32 @u_1(ptr noundef nonnull @.str.68, ptr noundef %call) #10
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  %call3 = tail call i32 @u_1(ptr noundef nonnull @.str.70, ptr noundef nonnull %call) #10
  br label %if.end

if.end:                                           ; preds = %entry, %if.else
  %.str.71.sink = phi ptr [ @.str.71, %if.else ], [ @.str.69, %entry ]
  %call4 = tail call i32 @u_1(ptr noundef nonnull %.str.71.sink, ptr noundef nonnull %call) #10
  %call5 = tail call i32 @u_1(ptr noundef nonnull @.str.72, ptr noundef nonnull %call) #10
  %call6 = tail call i32 @u_1(ptr noundef nonnull @.str.73, ptr noundef nonnull %call) #10
  tail call void @free(ptr noundef nonnull %call) #10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @interpret_reserved_info(ptr nocapture noundef %payload, i32 noundef %size, ptr nocapture noundef %img) local_unnamed_addr #2 {
entry:
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
define dso_local void @interpret_progressive_refinement_start_info(ptr noundef %payload, i32 noundef %size, ptr nocapture noundef readnone %img) local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #9
  %bitstream_length = getelementptr inbounds %struct.Bitstream, ptr %call, i64 0, i32 3
  store i32 %size, ptr %bitstream_length, align 4, !tbaa !11
  %streamBuffer = getelementptr inbounds %struct.Bitstream, ptr %call, i64 0, i32 4
  store ptr %payload, ptr %streamBuffer, align 8, !tbaa !15
  %frame_bitoffset = getelementptr inbounds %struct.Bitstream, ptr %call, i64 0, i32 2
  store i32 0, ptr %frame_bitoffset, align 8, !tbaa !16
  store i32 0, ptr @UsedBits, align 4, !tbaa !17
  %call1 = tail call i32 @ue_v(ptr noundef nonnull @.str.41, ptr noundef %call) #10
  %call2 = tail call i32 @ue_v(ptr noundef nonnull @.str.42, ptr noundef %call) #10
  tail call void @free(ptr noundef %call) #10
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
