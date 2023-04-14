; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/JM/ldecod/header.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/JM/ldecod/header.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.img_par = type { i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [16 x [16 x i16]], [6 x [32 x i32]], [16 x [16 x i32]], [4 x [12 x [4 x [4 x i32]]]], [16 x i32], ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x [2 x i32]], [3 x [2 x i32]], i32, i32, i64, i64, %struct.timeb, %struct.timeb, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.timeb = type { i64, i16, i16, i16 }
%struct.Slice = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.datapartition = type { ptr, %struct.DecodingEnvironment, ptr }
%struct.DecodingEnvironment = type { i32, i32, i32, i32, i32, ptr, ptr }
%struct.Bitstream = type { i32, i32, i32, i32, ptr, i32 }
%struct.seq_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x i32], [6 x [16 x i32]], [2 x [64 x i32]], [6 x i32], [2 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.vui_seq_parameters_t }
%struct.vui_seq_parameters_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.hrd_parameters_t, i32, %struct.hrd_parameters_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.hrd_parameters_t = type { i32, i32, i32, [32 x i32], [32 x i32], [32 x i32], i32, i32, i32, i32 }
%struct.pic_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, [8 x i32], [6 x [16 x i32]], [2 x [64 x i32]], [6 x i32], [2 x i32], i32, i32, i32, [8 x i32], [8 x i32], [8 x i32], i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.DecRefPicMarking_s = type { i32, i32, i32, i32, i32, ptr }

@img = external local_unnamed_addr global ptr, align 8
@assignSE2partition = external local_unnamed_addr global [0 x [20 x i32]], align 4
@UsedBits = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [22 x i8] c"SH: first_mb_in_slice\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"SH: slice_type\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"SH: pic_parameter_set_id\00", align 1
@active_sps = common dso_local local_unnamed_addr global ptr null, align 8
@.str.3 = private unnamed_addr constant [14 x i8] c"SH: frame_num\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"SH: field_pic_flag\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"SH: bottom_field_flag\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"SH: idr_pic_id\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"SH: pic_order_cnt_lsb\00", align 1
@active_pps = common dso_local local_unnamed_addr global ptr null, align 8
@.str.8 = private unnamed_addr constant [31 x i8] c"SH: delta_pic_order_cnt_bottom\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"SH: delta_pic_order_cnt[0]\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"SH: delta_pic_order_cnt[1]\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"SH: redundant_pic_cnt\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"SH: direct_spatial_mv_pred_flag\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"SH: num_ref_idx_override_flag\00", align 1
@.str.14 = private unnamed_addr constant [33 x i8] c"SH: num_ref_idx_l0_active_minus1\00", align 1
@.str.15 = private unnamed_addr constant [33 x i8] c"SH: num_ref_idx_l1_active_minus1\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"SH: cabac_init_idc\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"SH: slice_qp_delta\00", align 1
@.str.18 = private unnamed_addr constant [45 x i8] c"slice_qp_delta makes slice_qp_y out of range\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"SH: sp_for_switch_flag\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"SH: slice_qs_delta\00", align 1
@.str.21 = private unnamed_addr constant [45 x i8] c"slice_qs_delta makes slice_qs_y out of range\00", align 1
@.str.22 = private unnamed_addr constant [34 x i8] c"SH: disable_deblocking_filter_idc\00", align 1
@.str.23 = private unnamed_addr constant [31 x i8] c"SH: slice_alpha_c0_offset_div2\00", align 1
@.str.24 = private unnamed_addr constant [27 x i8] c"SH: slice_beta_offset_div2\00", align 1
@.str.25 = private unnamed_addr constant [29 x i8] c"SH: slice_group_change_cycle\00", align 1
@.str.26 = private unnamed_addr constant [33 x i8] c"SH: no_output_of_prior_pics_flag\00", align 1
@.str.27 = private unnamed_addr constant [29 x i8] c"SH: long_term_reference_flag\00", align 1
@.str.28 = private unnamed_addr constant [36 x i8] c"SH: adaptive_ref_pic_buffering_flag\00", align 1
@.str.29 = private unnamed_addr constant [40 x i8] c"SH: memory_management_control_operation\00", align 1
@.str.30 = private unnamed_addr constant [34 x i8] c"SH: difference_of_pic_nums_minus1\00", align 1
@.str.31 = private unnamed_addr constant [22 x i8] c"SH: long_term_pic_num\00", align 1
@.str.32 = private unnamed_addr constant [24 x i8] c"SH: long_term_frame_idx\00", align 1
@.str.33 = private unnamed_addr constant [32 x i8] c"SH: max_long_term_pic_idx_plus1\00", align 1
@.str.34 = private unnamed_addr constant [43 x i8] c"frame_num not equal to zero in IDR picture\00", align 1
@.str.36 = private unnamed_addr constant [42 x i8] c"toppoc                                %d\0A\00", align 1
@.str.37 = private unnamed_addr constant [42 x i8] c"bottompoc                             %d\0A\00", align 1
@.str.38 = private unnamed_addr constant [42 x i8] c"frame_num                             %d\0A\00", align 1
@.str.39 = private unnamed_addr constant [42 x i8] c"field_pic_flag                        %d\0A\00", align 1
@.str.40 = private unnamed_addr constant [42 x i8] c"bottom_field_flag                     %d\0A\00", align 1
@.str.42 = private unnamed_addr constant [42 x i8] c"log2_max_frame_num_minus4             %d\0A\00", align 1
@.str.43 = private unnamed_addr constant [42 x i8] c"log2_max_pic_order_cnt_lsb_minus4     %d\0A\00", align 1
@.str.44 = private unnamed_addr constant [42 x i8] c"pic_order_cnt_type                    %d\0A\00", align 1
@.str.45 = private unnamed_addr constant [42 x i8] c"num_ref_frames_in_pic_order_cnt_cycle %d\0A\00", align 1
@.str.46 = private unnamed_addr constant [42 x i8] c"delta_pic_order_always_zero_flag      %d\0A\00", align 1
@.str.47 = private unnamed_addr constant [42 x i8] c"offset_for_non_ref_pic                %d\0A\00", align 1
@.str.48 = private unnamed_addr constant [42 x i8] c"offset_for_top_to_bottom_field        %d\0A\00", align 1
@.str.49 = private unnamed_addr constant [42 x i8] c"offset_for_ref_frame[0]               %d\0A\00", align 1
@.str.50 = private unnamed_addr constant [42 x i8] c"offset_for_ref_frame[1]               %d\0A\00", align 1
@.str.52 = private unnamed_addr constant [42 x i8] c"pic_order_present_flag                %d\0A\00", align 1
@.str.53 = private unnamed_addr constant [42 x i8] c"delta_pic_order_cnt[0]                %d\0A\00", align 1
@.str.54 = private unnamed_addr constant [42 x i8] c"delta_pic_order_cnt[1]                %d\0A\00", align 1
@.str.55 = private unnamed_addr constant [42 x i8] c"delta_pic_order_cnt[2]                %d\0A\00", align 1
@.str.56 = private unnamed_addr constant [42 x i8] c"idr_flag                              %d\0A\00", align 1
@.str.57 = private unnamed_addr constant [42 x i8] c"MaxFrameNum                           %d\0A\00", align 1
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
@.str.58 = private unnamed_addr constant [36 x i8] c"SH: ref_pic_list_reordering_flag_l0\00", align 1
@.str.59 = private unnamed_addr constant [34 x i8] c"SH: reordering_of_pic_nums_idc_l0\00", align 1
@.str.60 = private unnamed_addr constant [31 x i8] c"SH: abs_diff_pic_num_minus1_l0\00", align 1
@.str.61 = private unnamed_addr constant [25 x i8] c"SH: long_term_pic_idx_l0\00", align 1
@.str.62 = private unnamed_addr constant [36 x i8] c"SH: ref_pic_list_reordering_flag_l1\00", align 1
@.str.63 = private unnamed_addr constant [34 x i8] c"SH: reordering_of_pic_nums_idc_l1\00", align 1
@.str.64 = private unnamed_addr constant [31 x i8] c"SH: abs_diff_pic_num_minus1_l1\00", align 1
@.str.65 = private unnamed_addr constant [25 x i8] c"SH: long_term_pic_idx_l1\00", align 1
@.str.66 = private unnamed_addr constant [27 x i8] c"SH: luma_log2_weight_denom\00", align 1
@.str.67 = private unnamed_addr constant [29 x i8] c"SH: chroma_log2_weight_denom\00", align 1
@.str.68 = private unnamed_addr constant [24 x i8] c"SH: luma_weight_flag_l0\00", align 1
@.str.69 = private unnamed_addr constant [19 x i8] c"SH: luma_weight_l0\00", align 1
@.str.70 = private unnamed_addr constant [19 x i8] c"SH: luma_offset_l0\00", align 1
@.str.71 = private unnamed_addr constant [26 x i8] c"SH: chroma_weight_flag_l0\00", align 1
@.str.72 = private unnamed_addr constant [21 x i8] c"SH: chroma_weight_l0\00", align 1
@.str.73 = private unnamed_addr constant [21 x i8] c"SH: chroma_offset_l0\00", align 1
@.str.74 = private unnamed_addr constant [24 x i8] c"SH: luma_weight_flag_l1\00", align 1
@.str.75 = private unnamed_addr constant [19 x i8] c"SH: luma_weight_l1\00", align 1
@.str.76 = private unnamed_addr constant [19 x i8] c"SH: luma_offset_l1\00", align 1
@.str.77 = private unnamed_addr constant [26 x i8] c"SH: chroma_weight_flag_l1\00", align 1
@.str.78 = private unnamed_addr constant [21 x i8] c"SH: chroma_weight_l1\00", align 1
@.str.79 = private unnamed_addr constant [21 x i8] c"SH: chroma_offset_l1\00", align 1
@str = private unnamed_addr constant [15 x i8] c"\0APOC locals...\00", align 1
@str.80 = private unnamed_addr constant [8 x i8] c"POC SPS\00", align 1
@str.81 = private unnamed_addr constant [20 x i8] c"POC in SLice Header\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define dso_local i32 @CeilLog2(i32 noundef %uiVal) local_unnamed_addr #0 {
entry:
  %sub = add i32 %uiVal, -1
  %cmp.not3 = icmp eq i32 %sub, 0
  br i1 %cmp.not3, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %uiRet.05 = phi i32 [ %inc, %while.body ], [ 0, %entry ]
  %uiTmp.04 = phi i32 [ %shr, %while.body ], [ %sub, %entry ]
  %shr = lshr i32 %uiTmp.04, 1
  %inc = add nuw nsw i32 %uiRet.05, 1
  %cmp.not = icmp ult i32 %uiTmp.04, 2
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !5

while.end:                                        ; preds = %while.body, %entry
  %uiRet.0.lcssa = phi i32 [ 0, %entry ], [ %inc, %while.body ]
  ret i32 %uiRet.0.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local i32 @FirstPartOfSliceHeader() local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr @img, align 8, !tbaa !7
  %currentSlice = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 38
  %1 = load ptr, ptr %currentSlice, align 8, !tbaa !11
  %dp_mode = getelementptr inbounds %struct.Slice, ptr %1, i64 0, i32 7
  %2 = load i32, ptr %dp_mode, align 4, !tbaa !17
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [0 x [20 x i32]], ptr @assignSE2partition, i64 0, i64 %idxprom
  %3 = load i32, ptr %arrayidx, align 4, !tbaa !19
  %partArr = getelementptr inbounds %struct.Slice, ptr %1, i64 0, i32 9
  %4 = load ptr, ptr %partArr, align 8, !tbaa !20
  %idxprom2 = sext i32 %3 to i64
  %arrayidx3 = getelementptr inbounds %struct.datapartition, ptr %4, i64 %idxprom2
  %5 = load ptr, ptr %arrayidx3, align 8, !tbaa !21
  %frame_bitoffset = getelementptr inbounds %struct.Bitstream, ptr %5, i64 0, i32 2
  %6 = load i32, ptr %frame_bitoffset, align 8, !tbaa !24
  store i32 %6, ptr @UsedBits, align 4, !tbaa !19
  %call = tail call i32 @ue_v(ptr noundef nonnull @.str, ptr noundef %5) #10
  %start_mb_nr = getelementptr inbounds %struct.Slice, ptr %1, i64 0, i32 5
  store i32 %call, ptr %start_mb_nr, align 4, !tbaa !26
  %call5 = tail call i32 @ue_v(ptr noundef nonnull @.str.1, ptr noundef %5) #10
  %cmp = icmp sgt i32 %call5, 4
  %sub = add nsw i32 %call5, -5
  %spec.select = select i1 %cmp, i32 %sub, i32 %call5
  %picture_type = getelementptr inbounds %struct.Slice, ptr %1, i64 0, i32 3
  store i32 %spec.select, ptr %picture_type, align 4, !tbaa !27
  %7 = load ptr, ptr @img, align 8, !tbaa !7
  %type = getelementptr inbounds %struct.img_par, ptr %7, i64 0, i32 10
  store i32 %spec.select, ptr %type, align 4, !tbaa !28
  %call6 = tail call i32 @ue_v(ptr noundef nonnull @.str.2, ptr noundef %5) #10
  %pic_parameter_set_id = getelementptr inbounds %struct.Slice, ptr %1, i64 0, i32 24
  store i32 %call6, ptr %pic_parameter_set_id, align 4, !tbaa !29
  %8 = load i32, ptr @UsedBits, align 4, !tbaa !19
  ret i32 %8
}

declare i32 @ue_v(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @RestOfSliceHeader() local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr @img, align 8, !tbaa !7
  %currentSlice = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 38
  %1 = load ptr, ptr %currentSlice, align 8, !tbaa !11
  %dp_mode = getelementptr inbounds %struct.Slice, ptr %1, i64 0, i32 7
  %2 = load i32, ptr %dp_mode, align 4, !tbaa !17
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [0 x [20 x i32]], ptr @assignSE2partition, i64 0, i64 %idxprom
  %3 = load i32, ptr %arrayidx, align 4, !tbaa !19
  %partArr = getelementptr inbounds %struct.Slice, ptr %1, i64 0, i32 9
  %4 = load ptr, ptr %partArr, align 8, !tbaa !20
  %idxprom2 = sext i32 %3 to i64
  %arrayidx3 = getelementptr inbounds %struct.datapartition, ptr %4, i64 %idxprom2
  %5 = load ptr, ptr %arrayidx3, align 8, !tbaa !21
  %6 = load ptr, ptr @active_sps, align 8, !tbaa !7
  %log2_max_frame_num_minus4 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %6, i64 0, i32 17
  %7 = load i32, ptr %log2_max_frame_num_minus4, align 4, !tbaa !30
  %add = add i32 %7, 4
  %call = tail call i32 @u_v(i32 noundef %add, ptr noundef nonnull @.str.3, ptr noundef %5) #10
  %8 = load ptr, ptr @img, align 8, !tbaa !7
  %frame_num = getelementptr inbounds %struct.img_par, ptr %8, i64 0, i32 56
  store i32 %call, ptr %frame_num, align 4, !tbaa !34
  %idr_flag = getelementptr inbounds %struct.img_par, ptr %8, i64 0, i32 83
  %9 = load i32, ptr %idr_flag, align 4, !tbaa !35
  %tobool.not = icmp eq i32 %9, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %pre_frame_num = getelementptr inbounds %struct.img_par, ptr %8, i64 0, i32 52
  store i32 %call, ptr %pre_frame_num, align 4, !tbaa !36
  %last_ref_pic_poc = getelementptr inbounds %struct.img_par, ptr %8, i64 0, i32 127
  store i32 0, ptr %last_ref_pic_poc, align 8, !tbaa !37
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %10 = load ptr, ptr @active_sps, align 8, !tbaa !7
  %frame_mbs_only_flag = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %10, i64 0, i32 29
  %11 = load i32, ptr %frame_mbs_only_flag, align 4, !tbaa !38
  %tobool5.not = icmp eq i32 %11, 0
  br i1 %tobool5.not, label %if.else, label %if.then6

if.then6:                                         ; preds = %if.end
  %structure = getelementptr inbounds %struct.img_par, ptr %8, i64 0, i32 36
  store i32 0, ptr %structure, align 8, !tbaa !39
  %field_pic_flag = getelementptr inbounds %struct.img_par, ptr %8, i64 0, i32 57
  store i32 0, ptr %field_pic_flag, align 8, !tbaa !40
  br label %if.end20

if.else:                                          ; preds = %if.end
  %call7 = tail call i32 @u_1(ptr noundef nonnull @.str.4, ptr noundef %5) #10
  %12 = load ptr, ptr @img, align 8, !tbaa !7
  %field_pic_flag8 = getelementptr inbounds %struct.img_par, ptr %12, i64 0, i32 57
  store i32 %call7, ptr %field_pic_flag8, align 8, !tbaa !40
  %tobool10.not = icmp eq i32 %call7, 0
  br i1 %tobool10.not, label %if.else16, label %if.then11

if.then11:                                        ; preds = %if.else
  %call12 = tail call i32 @u_1(ptr noundef nonnull @.str.5, ptr noundef %5) #10
  %13 = load ptr, ptr @img, align 8, !tbaa !7
  %bottom_field_flag = getelementptr inbounds %struct.img_par, ptr %13, i64 0, i32 58
  store i32 %call12, ptr %bottom_field_flag, align 4, !tbaa !41
  %tobool14.not = icmp eq i32 %call12, 0
  %cond = select i1 %tobool14.not, i32 1, i32 2
  %structure15 = getelementptr inbounds %struct.img_par, ptr %13, i64 0, i32 36
  store i32 %cond, ptr %structure15, align 8, !tbaa !39
  br label %if.end20

if.else16:                                        ; preds = %if.else
  %structure17 = getelementptr inbounds %struct.img_par, ptr %12, i64 0, i32 36
  store i32 0, ptr %structure17, align 8, !tbaa !39
  %bottom_field_flag18 = getelementptr inbounds %struct.img_par, ptr %12, i64 0, i32 58
  store i32 0, ptr %bottom_field_flag18, align 4, !tbaa !41
  br label %if.end20

if.end20:                                         ; preds = %if.then11, %if.else16, %if.then6
  %14 = phi i32 [ %cond, %if.then11 ], [ 0, %if.else16 ], [ 0, %if.then6 ]
  %15 = phi ptr [ %13, %if.then11 ], [ %12, %if.else16 ], [ %8, %if.then6 ]
  %structure22 = getelementptr inbounds %struct.Slice, ptr %1, i64 0, i32 4
  store i32 %14, ptr %structure22, align 8, !tbaa !42
  %16 = load ptr, ptr @active_sps, align 8, !tbaa !7
  %mb_adaptive_frame_field_flag = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %16, i64 0, i32 30
  %17 = load i32, ptr %mb_adaptive_frame_field_flag, align 4, !tbaa !43
  %tobool23.not = icmp eq i32 %17, 0
  br i1 %tobool23.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %if.end20
  %field_pic_flag24 = getelementptr inbounds %struct.img_par, ptr %15, i64 0, i32 57
  %18 = load i32, ptr %field_pic_flag24, align 8, !tbaa !40
  %cmp = icmp eq i32 %18, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end20
  %19 = phi i1 [ false, %if.end20 ], [ %cmp, %land.rhs ]
  %land.ext = zext i1 %19 to i32
  %MbaffFrameFlag = getelementptr inbounds %struct.img_par, ptr %15, i64 0, i32 44
  store i32 %land.ext, ptr %MbaffFrameFlag, align 8, !tbaa !44
  %idr_flag37 = getelementptr inbounds %struct.img_par, ptr %15, i64 0, i32 83
  %20 = load i32, ptr %idr_flag37, align 4, !tbaa !35
  %tobool38.not = icmp eq i32 %20, 0
  br i1 %tobool38.not, label %if.end41, label %if.then39

if.then39:                                        ; preds = %land.end
  %call40 = tail call i32 @ue_v(ptr noundef nonnull @.str.6, ptr noundef %5) #10
  %21 = load ptr, ptr @img, align 8, !tbaa !7
  %idr_pic_id = getelementptr inbounds %struct.img_par, ptr %21, i64 0, i32 85
  store i32 %call40, ptr %idr_pic_id, align 4, !tbaa !45
  %.pre = load ptr, ptr @active_sps, align 8, !tbaa !7
  br label %if.end41

if.end41:                                         ; preds = %if.then39, %land.end
  %22 = phi ptr [ %21, %if.then39 ], [ %15, %land.end ]
  %23 = phi ptr [ %.pre, %if.then39 ], [ %16, %land.end ]
  %pic_order_cnt_type = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %23, i64 0, i32 18
  %24 = load i32, ptr %pic_order_cnt_type, align 4, !tbaa !46
  %cmp42 = icmp eq i32 %24, 0
  br i1 %cmp42, label %if.then43, label %if.end54

if.then43:                                        ; preds = %if.end41
  %log2_max_pic_order_cnt_lsb_minus4 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %23, i64 0, i32 19
  %25 = load i32, ptr %log2_max_pic_order_cnt_lsb_minus4, align 4, !tbaa !47
  %add44 = add i32 %25, 4
  %call45 = tail call i32 @u_v(i32 noundef %add44, ptr noundef nonnull @.str.7, ptr noundef %5) #10
  %26 = load ptr, ptr @img, align 8, !tbaa !7
  %pic_order_cnt_lsb = getelementptr inbounds %struct.img_par, ptr %26, i64 0, i32 59
  store i32 %call45, ptr %pic_order_cnt_lsb, align 8, !tbaa !48
  %27 = load ptr, ptr @active_pps, align 8, !tbaa !7
  %pic_order_present_flag = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %27, i64 0, i32 11
  %28 = load i32, ptr %pic_order_present_flag, align 8, !tbaa !49
  %cmp46 = icmp eq i32 %28, 1
  br i1 %cmp46, label %land.lhs.true, label %if.end54.sink.split

land.lhs.true:                                    ; preds = %if.then43
  %field_pic_flag47 = getelementptr inbounds %struct.img_par, ptr %26, i64 0, i32 57
  %29 = load i32, ptr %field_pic_flag47, align 8, !tbaa !40
  %tobool48.not = icmp eq i32 %29, 0
  br i1 %tobool48.not, label %if.then49, label %if.end54.sink.split

if.then49:                                        ; preds = %land.lhs.true
  %call50 = tail call i32 @se_v(ptr noundef nonnull @.str.8, ptr noundef %5) #10
  %30 = load ptr, ptr @img, align 8, !tbaa !7
  br label %if.end54.sink.split

if.end54.sink.split:                              ; preds = %if.then43, %land.lhs.true, %if.then49
  %.sink = phi ptr [ %30, %if.then49 ], [ %26, %land.lhs.true ], [ %26, %if.then43 ]
  %call50.sink = phi i32 [ %call50, %if.then49 ], [ 0, %land.lhs.true ], [ 0, %if.then43 ]
  %delta_pic_order_cnt_bottom = getelementptr inbounds %struct.img_par, ptr %.sink, i64 0, i32 60
  store i32 %call50.sink, ptr %delta_pic_order_cnt_bottom, align 4, !tbaa !51
  br label %if.end54

if.end54:                                         ; preds = %if.end54.sink.split, %if.end41
  %31 = phi ptr [ %22, %if.end41 ], [ %.sink, %if.end54.sink.split ]
  %32 = load ptr, ptr @active_sps, align 8, !tbaa !7
  %pic_order_cnt_type55 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %32, i64 0, i32 18
  %33 = load i32, ptr %pic_order_cnt_type55, align 4, !tbaa !46
  %cmp56 = icmp eq i32 %33, 1
  br i1 %cmp56, label %land.lhs.true57, label %if.end81

land.lhs.true57:                                  ; preds = %if.end54
  %delta_pic_order_always_zero_flag = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %32, i64 0, i32 20
  %34 = load i32, ptr %delta_pic_order_always_zero_flag, align 4, !tbaa !52
  %tobool58.not = icmp eq i32 %34, 0
  br i1 %tobool58.not, label %if.then59, label %if.then75

if.then59:                                        ; preds = %land.lhs.true57
  %call60 = tail call i32 @se_v(ptr noundef nonnull @.str.9, ptr noundef %5) #10
  %35 = load ptr, ptr @img, align 8, !tbaa !7
  %delta_pic_order_cnt = getelementptr inbounds %struct.img_par, ptr %35, i64 0, i32 61
  store i32 %call60, ptr %delta_pic_order_cnt, align 8, !tbaa !19
  %36 = load ptr, ptr @active_pps, align 8, !tbaa !7
  %pic_order_present_flag62 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %36, i64 0, i32 11
  %37 = load i32, ptr %pic_order_present_flag62, align 8, !tbaa !49
  %cmp63 = icmp eq i32 %37, 1
  br i1 %cmp63, label %land.lhs.true64, label %if.end81

land.lhs.true64:                                  ; preds = %if.then59
  %field_pic_flag65 = getelementptr inbounds %struct.img_par, ptr %35, i64 0, i32 57
  %38 = load i32, ptr %field_pic_flag65, align 8, !tbaa !40
  %tobool66.not = icmp eq i32 %38, 0
  br i1 %tobool66.not, label %if.then67, label %if.end81

if.then67:                                        ; preds = %land.lhs.true64
  %call68 = tail call i32 @se_v(ptr noundef nonnull @.str.10, ptr noundef %5) #10
  %39 = load ptr, ptr @img, align 8, !tbaa !7
  br label %if.end81.sink.split

if.then75:                                        ; preds = %land.lhs.true57
  %delta_pic_order_cnt76 = getelementptr inbounds %struct.img_par, ptr %31, i64 0, i32 61
  store i32 0, ptr %delta_pic_order_cnt76, align 8, !tbaa !19
  br label %if.end81.sink.split

if.end81.sink.split:                              ; preds = %if.then67, %if.then75
  %.sink325 = phi ptr [ %31, %if.then75 ], [ %39, %if.then67 ]
  %.sink324 = phi i32 [ 0, %if.then75 ], [ %call68, %if.then67 ]
  %arrayidx79 = getelementptr inbounds %struct.img_par, ptr %.sink325, i64 0, i32 61, i64 1
  store i32 %.sink324, ptr %arrayidx79, align 4, !tbaa !19
  br label %if.end81

if.end81:                                         ; preds = %if.end81.sink.split, %if.end54, %if.then59, %land.lhs.true64
  %40 = phi ptr [ %31, %if.end54 ], [ %35, %if.then59 ], [ %35, %land.lhs.true64 ], [ %.sink325, %if.end81.sink.split ]
  %41 = load ptr, ptr @active_pps, align 8, !tbaa !7
  %redundant_pic_cnt_present_flag = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %41, i64 0, i32 31
  %42 = load i32, ptr %redundant_pic_cnt_present_flag, align 8, !tbaa !53
  %tobool82.not = icmp eq i32 %42, 0
  br i1 %tobool82.not, label %if.end85, label %if.then83

if.then83:                                        ; preds = %if.end81
  %call84 = tail call i32 @ue_v(ptr noundef nonnull @.str.11, ptr noundef %5) #10
  %43 = load ptr, ptr @img, align 8, !tbaa !7
  %redundant_pic_cnt = getelementptr inbounds %struct.img_par, ptr %43, i64 0, i32 50
  store i32 %call84, ptr %redundant_pic_cnt, align 4, !tbaa !54
  br label %if.end85

if.end85:                                         ; preds = %if.then83, %if.end81
  %44 = phi ptr [ %43, %if.then83 ], [ %40, %if.end81 ]
  %type = getelementptr inbounds %struct.img_par, ptr %44, i64 0, i32 10
  %45 = load i32, ptr %type, align 4, !tbaa !28
  %cmp86 = icmp eq i32 %45, 1
  br i1 %cmp86, label %if.then87, label %if.end89

if.then87:                                        ; preds = %if.end85
  %call88 = tail call i32 @u_1(ptr noundef nonnull @.str.12, ptr noundef %5) #10
  %46 = load ptr, ptr @img, align 8, !tbaa !7
  %direct_spatial_mv_pred_flag = getelementptr inbounds %struct.img_par, ptr %46, i64 0, i32 9
  store i32 %call88, ptr %direct_spatial_mv_pred_flag, align 8, !tbaa !55
  %type92.phi.trans.insert = getelementptr inbounds %struct.img_par, ptr %46, i64 0, i32 10
  %.pre317 = load i32, ptr %type92.phi.trans.insert, align 4, !tbaa !28
  br label %if.end89

if.end89:                                         ; preds = %if.then87, %if.end85
  %47 = phi i32 [ %.pre317, %if.then87 ], [ %45, %if.end85 ]
  %48 = phi ptr [ %46, %if.then87 ], [ %44, %if.end85 ]
  %49 = load ptr, ptr @active_pps, align 8, !tbaa !7
  %num_ref_idx_l0_active_minus1 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %49, i64 0, i32 21
  %num_ref_idx_l0_active = getelementptr inbounds %struct.img_par, ptr %48, i64 0, i32 47
  %50 = load <2 x i32>, ptr %num_ref_idx_l0_active_minus1, align 8, !tbaa !19
  %51 = add <2 x i32> %50, <i32 1, i32 1>
  store <2 x i32> %51, ptr %num_ref_idx_l0_active, align 8, !tbaa !19
  switch i32 %47, label %if.end114 [
    i32 0, label %if.then99
    i32 3, label %if.then99
    i32 1, label %if.then99
  ]

if.then99:                                        ; preds = %if.end89, %if.end89, %if.end89
  %call100 = tail call i32 @u_1(ptr noundef nonnull @.str.13, ptr noundef %5) #10
  %tobool101.not = icmp eq i32 %call100, 0
  br i1 %tobool101.not, label %if.then99.if.end114_crit_edge, label %if.then102

if.then99.if.end114_crit_edge:                    ; preds = %if.then99
  %.pre318 = load ptr, ptr @img, align 8, !tbaa !7
  br label %if.end114

if.then102:                                       ; preds = %if.then99
  %call103 = tail call i32 @ue_v(ptr noundef nonnull @.str.14, ptr noundef %5) #10
  %add104 = add nsw i32 %call103, 1
  %52 = load ptr, ptr @img, align 8, !tbaa !7
  %num_ref_idx_l0_active105 = getelementptr inbounds %struct.img_par, ptr %52, i64 0, i32 47
  store i32 %add104, ptr %num_ref_idx_l0_active105, align 8, !tbaa !56
  %type106 = getelementptr inbounds %struct.img_par, ptr %52, i64 0, i32 10
  %53 = load i32, ptr %type106, align 4, !tbaa !28
  %cmp107 = icmp eq i32 %53, 1
  br i1 %cmp107, label %if.then108, label %if.end114

if.then108:                                       ; preds = %if.then102
  %call109 = tail call i32 @ue_v(ptr noundef nonnull @.str.15, ptr noundef %5) #10
  %add110 = add nsw i32 %call109, 1
  %54 = load ptr, ptr @img, align 8, !tbaa !7
  %num_ref_idx_l1_active111 = getelementptr inbounds %struct.img_par, ptr %54, i64 0, i32 48
  store i32 %add110, ptr %num_ref_idx_l1_active111, align 4, !tbaa !57
  br label %if.end114

if.end114:                                        ; preds = %if.then99.if.end114_crit_edge, %if.end89, %if.then108, %if.then102
  %55 = phi ptr [ %.pre318, %if.then99.if.end114_crit_edge ], [ %48, %if.end89 ], [ %54, %if.then108 ], [ %52, %if.then102 ]
  %type115 = getelementptr inbounds %struct.img_par, ptr %55, i64 0, i32 10
  %56 = load i32, ptr %type115, align 4, !tbaa !28
  %cmp116.not = icmp eq i32 %56, 1
  br i1 %cmp116.not, label %if.end119, label %if.then117

if.then117:                                       ; preds = %if.end114
  %num_ref_idx_l1_active118 = getelementptr inbounds %struct.img_par, ptr %55, i64 0, i32 48
  store i32 0, ptr %num_ref_idx_l1_active118, align 4, !tbaa !57
  br label %if.end119

if.end119:                                        ; preds = %if.then117, %if.end114
  %currentSlice.i = getelementptr inbounds %struct.img_par, ptr %55, i64 0, i32 38
  %57 = load ptr, ptr %currentSlice.i, align 8, !tbaa !11
  %dp_mode.i = getelementptr inbounds %struct.Slice, ptr %57, i64 0, i32 7
  %58 = load i32, ptr %dp_mode.i, align 4, !tbaa !17
  %idxprom.i = sext i32 %58 to i64
  %arrayidx.i = getelementptr inbounds [0 x [20 x i32]], ptr @assignSE2partition, i64 0, i64 %idxprom.i
  %59 = load i32, ptr %arrayidx.i, align 4, !tbaa !19
  %partArr.i = getelementptr inbounds %struct.Slice, ptr %57, i64 0, i32 9
  %60 = load ptr, ptr %partArr.i, align 8, !tbaa !20
  %idxprom2.i = sext i32 %59 to i64
  %arrayidx3.i = getelementptr inbounds %struct.datapartition, ptr %60, i64 %idxprom2.i
  %61 = load ptr, ptr %arrayidx3.i, align 8, !tbaa !21
  tail call void @alloc_ref_pic_list_reordering_buffer(ptr noundef %57) #10
  %62 = load ptr, ptr @img, align 8, !tbaa !7
  %type.i = getelementptr inbounds %struct.img_par, ptr %62, i64 0, i32 10
  %63 = load i32, ptr %type.i, align 4, !tbaa !28
  switch i32 %63, label %if.then.i [
    i32 2, label %if.end24.i
    i32 4, label %if.end24.i
  ]

if.then.i:                                        ; preds = %if.end119
  %call.i = tail call i32 @u_1(ptr noundef nonnull @.str.58, ptr noundef %61) #10
  %ref_pic_list_reordering_flag_l0.i = getelementptr inbounds %struct.Slice, ptr %57, i64 0, i32 12
  store i32 %call.i, ptr %ref_pic_list_reordering_flag_l0.i, align 8, !tbaa !58
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.end24.i, label %do.body.preheader.i

do.body.preheader.i:                              ; preds = %if.then.i
  %reordering_of_pic_nums_idc_l0.i = getelementptr inbounds %struct.Slice, ptr %57, i64 0, i32 13
  %long_term_pic_idx_l0.i = getelementptr inbounds %struct.Slice, ptr %57, i64 0, i32 15
  %abs_diff_pic_num_minus1_l0.i = getelementptr inbounds %struct.Slice, ptr %57, i64 0, i32 14
  br label %do.body.i

do.body.i:                                        ; preds = %if.end21.i, %do.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %do.body.preheader.i ], [ %indvars.iv.next.i, %if.end21.i ]
  %call7.i = tail call i32 @ue_v(ptr noundef nonnull @.str.59, ptr noundef %61) #10
  %64 = load ptr, ptr %reordering_of_pic_nums_idc_l0.i, align 8, !tbaa !59
  %arrayidx9.i = getelementptr inbounds i32, ptr %64, i64 %indvars.iv.i
  store i32 %call7.i, ptr %arrayidx9.i, align 4, !tbaa !19
  %or.cond.i = icmp ult i32 %call7.i, 2
  br i1 %or.cond.i, label %if.end21.sink.split.i, label %if.else.i

if.else.i:                                        ; preds = %do.body.i
  %cmp16.i = icmp eq i32 %call7.i, 2
  br i1 %cmp16.i, label %if.end21.sink.split.i, label %if.end21.i

if.end21.sink.split.i:                            ; preds = %if.else.i, %do.body.i
  %.str.61.sink.i = phi ptr [ @.str.60, %do.body.i ], [ @.str.61, %if.else.i ]
  %long_term_pic_idx_l0.sink.i = phi ptr [ %abs_diff_pic_num_minus1_l0.i, %do.body.i ], [ %long_term_pic_idx_l0.i, %if.else.i ]
  %call18.i = tail call i32 @ue_v(ptr noundef nonnull %.str.61.sink.i, ptr noundef %61) #10
  %65 = load ptr, ptr %long_term_pic_idx_l0.sink.i, align 8, !tbaa !7
  %arrayidx20.i = getelementptr inbounds i32, ptr %65, i64 %indvars.iv.i
  store i32 %call18.i, ptr %arrayidx20.i, align 4, !tbaa !19
  br label %if.end21.i

if.end21.i:                                       ; preds = %if.end21.sink.split.i, %if.else.i
  %indvars.iv.next.i = add nuw i64 %indvars.iv.i, 1
  %cmp22.not.i = icmp eq i32 %call7.i, 3
  br i1 %cmp22.not.i, label %if.end24.i, label %do.body.i, !llvm.loop !60

if.end24.i:                                       ; preds = %if.end21.i, %if.then.i, %if.end119, %if.end119
  %66 = load ptr, ptr @img, align 8, !tbaa !7
  %type25.i = getelementptr inbounds %struct.img_par, ptr %66, i64 0, i32 10
  %67 = load i32, ptr %type25.i, align 4, !tbaa !28
  %cmp26.i = icmp eq i32 %67, 1
  br i1 %cmp26.i, label %if.then27.i, label %if.end55.i

if.then27.i:                                      ; preds = %if.end24.i
  %call28.i = tail call i32 @u_1(ptr noundef nonnull @.str.62, ptr noundef %61) #10
  %ref_pic_list_reordering_flag_l1.i = getelementptr inbounds %struct.Slice, ptr %57, i64 0, i32 16
  store i32 %call28.i, ptr %ref_pic_list_reordering_flag_l1.i, align 8, !tbaa !61
  %tobool29.not.i = icmp eq i32 %call28.i, 0
  br i1 %tobool29.not.i, label %if.end55.i, label %do.body31.preheader.i

do.body31.preheader.i:                            ; preds = %if.then27.i
  %reordering_of_pic_nums_idc_l1.i = getelementptr inbounds %struct.Slice, ptr %57, i64 0, i32 17
  %long_term_pic_idx_l1.i = getelementptr inbounds %struct.Slice, ptr %57, i64 0, i32 19
  %abs_diff_pic_num_minus1_l1.i = getelementptr inbounds %struct.Slice, ptr %57, i64 0, i32 18
  br label %do.body31.i

do.body31.i:                                      ; preds = %if.end49.i, %do.body31.preheader.i
  %indvars.iv97.i = phi i64 [ 0, %do.body31.preheader.i ], [ %indvars.iv.next98.i, %if.end49.i ]
  %call32.i = tail call i32 @ue_v(ptr noundef nonnull @.str.63, ptr noundef %61) #10
  %68 = load ptr, ptr %reordering_of_pic_nums_idc_l1.i, align 8, !tbaa !62
  %arrayidx34.i = getelementptr inbounds i32, ptr %68, i64 %indvars.iv97.i
  store i32 %call32.i, ptr %arrayidx34.i, align 4, !tbaa !19
  %or.cond61.i = icmp ult i32 %call32.i, 2
  br i1 %or.cond61.i, label %if.end49.sink.split.i, label %if.else42.i

if.else42.i:                                      ; preds = %do.body31.i
  %cmp43.i = icmp eq i32 %call32.i, 2
  br i1 %cmp43.i, label %if.end49.sink.split.i, label %if.end49.i

if.end49.sink.split.i:                            ; preds = %if.else42.i, %do.body31.i
  %.str.65.sink.i = phi ptr [ @.str.64, %do.body31.i ], [ @.str.65, %if.else42.i ]
  %long_term_pic_idx_l1.sink.i = phi ptr [ %abs_diff_pic_num_minus1_l1.i, %do.body31.i ], [ %long_term_pic_idx_l1.i, %if.else42.i ]
  %call45.i = tail call i32 @ue_v(ptr noundef nonnull %.str.65.sink.i, ptr noundef %61) #10
  %69 = load ptr, ptr %long_term_pic_idx_l1.sink.i, align 8, !tbaa !7
  %arrayidx47.i = getelementptr inbounds i32, ptr %69, i64 %indvars.iv97.i
  store i32 %call45.i, ptr %arrayidx47.i, align 4, !tbaa !19
  br label %if.end49.i

if.end49.i:                                       ; preds = %if.end49.sink.split.i, %if.else42.i
  %indvars.iv.next98.i = add nuw i64 %indvars.iv97.i, 1
  %cmp52.not.i = icmp eq i32 %call32.i, 3
  br i1 %cmp52.not.i, label %if.end55.i, label %do.body31.i, !llvm.loop !63

if.end55.i:                                       ; preds = %if.end49.i, %if.then27.i, %if.end24.i
  %70 = load ptr, ptr @img, align 8, !tbaa !7
  %redundant_pic_cnt.i = getelementptr inbounds %struct.img_par, ptr %70, i64 0, i32 50
  %71 = load i32, ptr %redundant_pic_cnt.i, align 4, !tbaa !54
  %tobool56.not.i = icmp eq i32 %71, 0
  br i1 %tobool56.not.i, label %ref_pic_list_reordering.exit, label %if.then57.i

if.then57.i:                                      ; preds = %if.end55.i
  %abs_diff_pic_num_minus1_l058.i = getelementptr inbounds %struct.Slice, ptr %57, i64 0, i32 14
  %72 = load ptr, ptr %abs_diff_pic_num_minus1_l058.i, align 8, !tbaa !64
  %73 = load i32, ptr %72, align 4, !tbaa !19
  %add.i = add nsw i32 %73, 1
  store i32 %add.i, ptr @redundant_slice_ref_idx, align 4, !tbaa !19
  br label %ref_pic_list_reordering.exit

ref_pic_list_reordering.exit:                     ; preds = %if.end55.i, %if.then57.i
  %74 = load ptr, ptr @active_pps, align 8, !tbaa !7
  %weighted_pred_flag = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %74, i64 0, i32 23
  %75 = load i32, ptr %weighted_pred_flag, align 8, !tbaa !65
  %tobool120.not = icmp eq i32 %75, 0
  br i1 %tobool120.not, label %lor.rhs, label %land.lhs.true121

land.lhs.true121:                                 ; preds = %ref_pic_list_reordering.exit
  %picture_type = getelementptr inbounds %struct.Slice, ptr %1, i64 0, i32 3
  %76 = load i32, ptr %picture_type, align 4, !tbaa !27
  switch i32 %76, label %lor.rhs [
    i32 0, label %lor.end.thread
    i32 3, label %lor.end.thread
  ]

lor.rhs:                                          ; preds = %land.lhs.true121, %ref_pic_list_reordering.exit
  %weighted_bipred_idc = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %74, i64 0, i32 24
  %77 = load i32, ptr %weighted_bipred_idc, align 4, !tbaa !66
  %cmp126.not = icmp eq i32 %77, 0
  br i1 %cmp126.not, label %lor.end, label %land.rhs127

land.rhs127:                                      ; preds = %lor.rhs
  %picture_type128 = getelementptr inbounds %struct.Slice, ptr %1, i64 0, i32 3
  %78 = load i32, ptr %picture_type128, align 4, !tbaa !27
  %cmp129 = icmp eq i32 %78, 1
  br label %lor.end

lor.end.thread:                                   ; preds = %land.lhs.true121, %land.lhs.true121
  %apply_weights316 = getelementptr inbounds %struct.img_par, ptr %70, i64 0, i32 82
  store i32 1, ptr %apply_weights316, align 8, !tbaa !67
  br label %land.lhs.true134

lor.end:                                          ; preds = %lor.rhs, %land.rhs127
  %79 = phi i1 [ false, %lor.rhs ], [ %cmp129, %land.rhs127 ]
  %lor.ext = zext i1 %79 to i32
  %apply_weights = getelementptr inbounds %struct.img_par, ptr %70, i64 0, i32 82
  store i32 %lor.ext, ptr %apply_weights, align 8, !tbaa !67
  br i1 %tobool120.not, label %lor.lhs.false140, label %land.lhs.true134

land.lhs.true134:                                 ; preds = %lor.end.thread, %lor.end
  %type135 = getelementptr inbounds %struct.img_par, ptr %70, i64 0, i32 10
  %80 = load i32, ptr %type135, align 4, !tbaa !28
  switch i32 %80, label %land.lhs.true134.lor.lhs.false140_crit_edge [
    i32 0, label %if.then146
    i32 3, label %if.then146
  ]

land.lhs.true134.lor.lhs.false140_crit_edge:      ; preds = %land.lhs.true134
  %weighted_bipred_idc141.phi.trans.insert = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %74, i64 0, i32 24
  %.pre319 = load i32, ptr %weighted_bipred_idc141.phi.trans.insert, align 4, !tbaa !66
  br label %lor.lhs.false140

lor.lhs.false140:                                 ; preds = %land.lhs.true134.lor.lhs.false140_crit_edge, %lor.end
  %81 = phi i32 [ %.pre319, %land.lhs.true134.lor.lhs.false140_crit_edge ], [ %77, %lor.end ]
  %cmp142 = icmp eq i32 %81, 1
  br i1 %cmp142, label %land.lhs.true143, label %if.end147

land.lhs.true143:                                 ; preds = %lor.lhs.false140
  %type144 = getelementptr inbounds %struct.img_par, ptr %70, i64 0, i32 10
  %82 = load i32, ptr %type144, align 4, !tbaa !28
  %cmp145 = icmp eq i32 %82, 1
  br i1 %cmp145, label %if.then146, label %if.end147

if.then146:                                       ; preds = %land.lhs.true134, %land.lhs.true134, %land.lhs.true143
  %currentSlice.i297 = getelementptr inbounds %struct.img_par, ptr %70, i64 0, i32 38
  %83 = load ptr, ptr %currentSlice.i297, align 8, !tbaa !11
  %dp_mode.i298 = getelementptr inbounds %struct.Slice, ptr %83, i64 0, i32 7
  %84 = load i32, ptr %dp_mode.i298, align 4, !tbaa !17
  %idxprom.i299 = sext i32 %84 to i64
  %arrayidx.i300 = getelementptr inbounds [0 x [20 x i32]], ptr @assignSE2partition, i64 0, i64 %idxprom.i299
  %85 = load i32, ptr %arrayidx.i300, align 4, !tbaa !19
  %partArr.i301 = getelementptr inbounds %struct.Slice, ptr %83, i64 0, i32 9
  %86 = load ptr, ptr %partArr.i301, align 8, !tbaa !20
  %idxprom2.i302 = sext i32 %85 to i64
  %arrayidx3.i303 = getelementptr inbounds %struct.datapartition, ptr %86, i64 %idxprom2.i302
  %87 = load ptr, ptr %arrayidx3.i303, align 8, !tbaa !21
  %call.i304 = tail call i32 @ue_v(ptr noundef nonnull @.str.66, ptr noundef %87) #10
  %88 = load ptr, ptr @img, align 8, !tbaa !7
  %luma_log2_weight_denom.i = getelementptr inbounds %struct.img_par, ptr %88, i64 0, i32 75
  store i32 %call.i304, ptr %luma_log2_weight_denom.i, align 8, !tbaa !68
  %tobool.not.i305 = icmp eq i32 %call.i304, 0
  %sub.i = add i32 %call.i304, -1
  %shl.i = shl nuw i32 1, %sub.i
  %cond.i = select i1 %tobool.not.i305, i32 0, i32 %shl.i
  %wp_round_luma.i = getelementptr inbounds %struct.img_par, ptr %88, i64 0, i32 80
  store i32 %cond.i, ptr %wp_round_luma.i, align 8, !tbaa !69
  %89 = load ptr, ptr @active_sps, align 8, !tbaa !7
  %chroma_format_idc.i = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %89, i64 0, i32 8
  %90 = load i32, ptr %chroma_format_idc.i, align 4, !tbaa !70
  %cmp.not.i = icmp eq i32 %90, 0
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i306

if.then.i306:                                     ; preds = %if.then146
  %call6.i = tail call i32 @ue_v(ptr noundef nonnull @.str.67, ptr noundef %87) #10
  %91 = load ptr, ptr @img, align 8, !tbaa !7
  %chroma_log2_weight_denom.i = getelementptr inbounds %struct.img_par, ptr %91, i64 0, i32 76
  store i32 %call6.i, ptr %chroma_log2_weight_denom.i, align 4, !tbaa !71
  %tobool8.not.i = icmp eq i32 %call6.i, 0
  %sub11.i = add i32 %call6.i, -1
  %shl12.i = shl nuw i32 1, %sub11.i
  %cond15.i = select i1 %tobool8.not.i, i32 0, i32 %shl12.i
  %wp_round_chroma.i = getelementptr inbounds %struct.img_par, ptr %91, i64 0, i32 81
  store i32 %cond15.i, ptr %wp_round_chroma.i, align 4, !tbaa !72
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i306, %if.then146
  %92 = phi ptr [ %91, %if.then.i306 ], [ %88, %if.then146 ]
  tail call void @reset_wp_params(ptr noundef nonnull %92) #10
  %93 = load ptr, ptr @img, align 8, !tbaa !7
  %num_ref_idx_l0_active214.i = getelementptr inbounds %struct.img_par, ptr %93, i64 0, i32 47
  %94 = load i32, ptr %num_ref_idx_l0_active214.i, align 8, !tbaa !56
  %cmp16215.i = icmp sgt i32 %94, 0
  br i1 %cmp16215.i, label %for.body.i, label %for.end85.i

for.body.i:                                       ; preds = %if.end.i, %for.inc83.i
  %indvars.iv.i307 = phi i64 [ %indvars.iv.next.i309, %for.inc83.i ], [ 0, %if.end.i ]
  %call17.i = tail call i32 @u_1(ptr noundef nonnull @.str.68, ptr noundef %87) #10
  %tobool18.not.i = icmp eq i32 %call17.i, 0
  br i1 %tobool18.not.i, label %if.else.i308, label %if.then19.i

if.then19.i:                                      ; preds = %for.body.i
  %call20.i = tail call i32 @se_v(ptr noundef nonnull @.str.69, ptr noundef %87) #10
  %95 = load ptr, ptr @img, align 8, !tbaa !7
  %wp_weight.i = getelementptr inbounds %struct.img_par, ptr %95, i64 0, i32 77
  %96 = load ptr, ptr %wp_weight.i, align 8, !tbaa !73
  %97 = load ptr, ptr %96, align 8, !tbaa !7
  %arrayidx23.i = getelementptr inbounds ptr, ptr %97, i64 %indvars.iv.i307
  %98 = load ptr, ptr %arrayidx23.i, align 8, !tbaa !7
  store i32 %call20.i, ptr %98, align 4, !tbaa !19
  %call25.i = tail call i32 @se_v(ptr noundef nonnull @.str.70, ptr noundef %87) #10
  %99 = load ptr, ptr @img, align 8, !tbaa !7
  br label %if.end42.i

if.else.i308:                                     ; preds = %for.body.i
  %100 = load ptr, ptr @img, align 8, !tbaa !7
  %luma_log2_weight_denom30.i = getelementptr inbounds %struct.img_par, ptr %100, i64 0, i32 75
  %101 = load i32, ptr %luma_log2_weight_denom30.i, align 8, !tbaa !68
  %shl31.i = shl nuw i32 1, %101
  %wp_weight32.i = getelementptr inbounds %struct.img_par, ptr %100, i64 0, i32 77
  %102 = load ptr, ptr %wp_weight32.i, align 8, !tbaa !73
  %103 = load ptr, ptr %102, align 8, !tbaa !7
  %arrayidx35.i = getelementptr inbounds ptr, ptr %103, i64 %indvars.iv.i307
  %104 = load ptr, ptr %arrayidx35.i, align 8, !tbaa !7
  store i32 %shl31.i, ptr %104, align 4, !tbaa !19
  br label %if.end42.i

if.end42.i:                                       ; preds = %if.else.i308, %if.then19.i
  %.sink239.i = phi ptr [ %100, %if.else.i308 ], [ %99, %if.then19.i ]
  %.sink.i = phi i32 [ 0, %if.else.i308 ], [ %call25.i, %if.then19.i ]
  %wp_offset37.i = getelementptr inbounds %struct.img_par, ptr %.sink239.i, i64 0, i32 78
  %105 = load ptr, ptr %wp_offset37.i, align 8, !tbaa !74
  %106 = load ptr, ptr %105, align 8, !tbaa !7
  %arrayidx40.i = getelementptr inbounds ptr, ptr %106, i64 %indvars.iv.i307
  %107 = load ptr, ptr %arrayidx40.i, align 8, !tbaa !7
  store i32 %.sink.i, ptr %107, align 4, !tbaa !19
  %108 = load ptr, ptr @active_sps, align 8, !tbaa !7
  %chroma_format_idc43.i = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %108, i64 0, i32 8
  %109 = load i32, ptr %chroma_format_idc43.i, align 4, !tbaa !70
  %cmp44.not.i = icmp eq i32 %109, 0
  br i1 %cmp44.not.i, label %for.inc83.i, label %if.then45.i

if.then45.i:                                      ; preds = %if.end42.i
  %call46.i = tail call i32 @u_1(ptr noundef nonnull @.str.71, ptr noundef %87) #10
  %tobool50.not.i = icmp eq i32 %call46.i, 0
  br i1 %tobool50.not.i, label %if.then45.split.us.i, label %for.body49.preheader.i

for.body49.preheader.i:                           ; preds = %if.then45.i
  %call52.i = tail call i32 @se_v(ptr noundef nonnull @.str.72, ptr noundef %87) #10
  %110 = load ptr, ptr @img, align 8, !tbaa !7
  %wp_weight53.i = getelementptr inbounds %struct.img_par, ptr %110, i64 0, i32 77
  %111 = load ptr, ptr %wp_weight53.i, align 8, !tbaa !73
  %112 = load ptr, ptr %111, align 8, !tbaa !7
  %arrayidx56.i = getelementptr inbounds ptr, ptr %112, i64 %indvars.iv.i307
  %113 = load ptr, ptr %arrayidx56.i, align 8, !tbaa !7
  %arrayidx58.i = getelementptr inbounds i32, ptr %113, i64 1
  store i32 %call52.i, ptr %arrayidx58.i, align 4, !tbaa !19
  %call59.i = tail call i32 @se_v(ptr noundef nonnull @.str.73, ptr noundef %87) #10
  %114 = load ptr, ptr @img, align 8, !tbaa !7
  %wp_offset60.i = getelementptr inbounds %struct.img_par, ptr %114, i64 0, i32 78
  %115 = load ptr, ptr %wp_offset60.i, align 8, !tbaa !74
  %116 = load ptr, ptr %115, align 8, !tbaa !7
  %arrayidx63.i = getelementptr inbounds ptr, ptr %116, i64 %indvars.iv.i307
  %117 = load ptr, ptr %arrayidx63.i, align 8, !tbaa !7
  %arrayidx65.i = getelementptr inbounds i32, ptr %117, i64 1
  store i32 %call59.i, ptr %arrayidx65.i, align 4, !tbaa !19
  %call52.1.i = tail call i32 @se_v(ptr noundef nonnull @.str.72, ptr noundef %87) #10
  %118 = load ptr, ptr @img, align 8, !tbaa !7
  %wp_weight53.1.i = getelementptr inbounds %struct.img_par, ptr %118, i64 0, i32 77
  %119 = load ptr, ptr %wp_weight53.1.i, align 8, !tbaa !73
  %120 = load ptr, ptr %119, align 8, !tbaa !7
  %arrayidx56.1.i = getelementptr inbounds ptr, ptr %120, i64 %indvars.iv.i307
  %121 = load ptr, ptr %arrayidx56.1.i, align 8, !tbaa !7
  %arrayidx58.1.i = getelementptr inbounds i32, ptr %121, i64 2
  store i32 %call52.1.i, ptr %arrayidx58.1.i, align 4, !tbaa !19
  %call59.1.i = tail call i32 @se_v(ptr noundef nonnull @.str.73, ptr noundef %87) #10
  %122 = load ptr, ptr @img, align 8, !tbaa !7
  %wp_offset60.1.i = getelementptr inbounds %struct.img_par, ptr %122, i64 0, i32 78
  %123 = load ptr, ptr %wp_offset60.1.i, align 8, !tbaa !74
  %124 = load ptr, ptr %123, align 8, !tbaa !7
  %arrayidx63.1.i = getelementptr inbounds ptr, ptr %124, i64 %indvars.iv.i307
  %125 = load ptr, ptr %arrayidx63.1.i, align 8, !tbaa !7
  br label %for.inc83.sink.split.i

if.then45.split.us.i:                             ; preds = %if.then45.i
  %126 = load ptr, ptr @img, align 8, !tbaa !7
  %chroma_log2_weight_denom67.us.i = getelementptr inbounds %struct.img_par, ptr %126, i64 0, i32 76
  %wp_weight69.us.i = getelementptr inbounds %struct.img_par, ptr %126, i64 0, i32 77
  %127 = load ptr, ptr %wp_weight69.us.i, align 8, !tbaa !73
  %128 = load ptr, ptr %127, align 8, !tbaa !7
  %arrayidx72.us.i = getelementptr inbounds ptr, ptr %128, i64 %indvars.iv.i307
  %129 = load ptr, ptr %arrayidx72.us.i, align 8, !tbaa !7
  %wp_offset75.us.i = getelementptr inbounds %struct.img_par, ptr %126, i64 0, i32 78
  %130 = load ptr, ptr %wp_offset75.us.i, align 8, !tbaa !74
  %131 = load ptr, ptr %130, align 8, !tbaa !7
  %arrayidx78.us.i = getelementptr inbounds ptr, ptr %131, i64 %indvars.iv.i307
  %132 = load ptr, ptr %arrayidx78.us.i, align 8, !tbaa !7
  %133 = load i32, ptr %chroma_log2_weight_denom67.us.i, align 4, !tbaa !71
  %shl68.us.i = shl nuw i32 1, %133
  %arrayidx74.us.i = getelementptr inbounds i32, ptr %129, i64 1
  store i32 %shl68.us.i, ptr %arrayidx74.us.i, align 4, !tbaa !19
  %arrayidx80.us.i = getelementptr inbounds i32, ptr %132, i64 1
  store i32 0, ptr %arrayidx80.us.i, align 4, !tbaa !19
  %134 = load i32, ptr %chroma_log2_weight_denom67.us.i, align 4, !tbaa !71
  %shl68.us.1.i = shl nuw i32 1, %134
  %arrayidx74.us.1.i = getelementptr inbounds i32, ptr %129, i64 2
  store i32 %shl68.us.1.i, ptr %arrayidx74.us.1.i, align 4, !tbaa !19
  br label %for.inc83.sink.split.i

for.inc83.sink.split.i:                           ; preds = %if.then45.split.us.i, %for.body49.preheader.i
  %.sink240.i = phi ptr [ %125, %for.body49.preheader.i ], [ %132, %if.then45.split.us.i ]
  %call59.1.sink.i = phi i32 [ %call59.1.i, %for.body49.preheader.i ], [ 0, %if.then45.split.us.i ]
  %.ph.i = phi ptr [ %122, %for.body49.preheader.i ], [ %126, %if.then45.split.us.i ]
  %arrayidx65.1.i = getelementptr inbounds i32, ptr %.sink240.i, i64 2
  store i32 %call59.1.sink.i, ptr %arrayidx65.1.i, align 4, !tbaa !19
  br label %for.inc83.i

for.inc83.i:                                      ; preds = %for.inc83.sink.split.i, %if.end42.i
  %135 = phi ptr [ %.sink239.i, %if.end42.i ], [ %.ph.i, %for.inc83.sink.split.i ]
  %indvars.iv.next.i309 = add nuw nsw i64 %indvars.iv.i307, 1
  %num_ref_idx_l0_active.i = getelementptr inbounds %struct.img_par, ptr %135, i64 0, i32 47
  %136 = load i32, ptr %num_ref_idx_l0_active.i, align 8, !tbaa !56
  %137 = sext i32 %136 to i64
  %cmp16.i310 = icmp slt i64 %indvars.iv.next.i309, %137
  br i1 %cmp16.i310, label %for.body.i, label %for.end85.i, !llvm.loop !75

for.end85.i:                                      ; preds = %for.inc83.i, %if.end.i
  %138 = phi ptr [ %93, %if.end.i ], [ %135, %for.inc83.i ]
  %type.i311 = getelementptr inbounds %struct.img_par, ptr %138, i64 0, i32 10
  %139 = load i32, ptr %type.i311, align 4, !tbaa !28
  %cmp86.i = icmp eq i32 %139, 1
  br i1 %cmp86.i, label %land.lhs.true.i, label %if.end147

land.lhs.true.i:                                  ; preds = %for.end85.i
  %140 = load ptr, ptr @active_pps, align 8, !tbaa !7
  %weighted_bipred_idc.i = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %140, i64 0, i32 24
  %141 = load i32, ptr %weighted_bipred_idc.i, align 4, !tbaa !66
  %cmp87.i = icmp eq i32 %141, 1
  br i1 %cmp87.i, label %for.cond89.preheader.i, label %if.end147

for.cond89.preheader.i:                           ; preds = %land.lhs.true.i
  %num_ref_idx_l1_active218.i = getelementptr inbounds %struct.img_par, ptr %138, i64 0, i32 48
  %142 = load i32, ptr %num_ref_idx_l1_active218.i, align 4, !tbaa !57
  %cmp90219.i = icmp sgt i32 %142, 0
  br i1 %cmp90219.i, label %for.body91.i, label %if.end147

for.body91.i:                                     ; preds = %for.cond89.preheader.i, %for.inc164.i
  %indvars.iv233.i = phi i64 [ %indvars.iv.next234.i, %for.inc164.i ], [ 0, %for.cond89.preheader.i ]
  %call92.i = tail call i32 @u_1(ptr noundef nonnull @.str.74, ptr noundef %87) #10
  %tobool93.not.i = icmp eq i32 %call92.i, 0
  br i1 %tobool93.not.i, label %if.else107.i, label %if.then94.i

if.then94.i:                                      ; preds = %for.body91.i
  %call95.i = tail call i32 @se_v(ptr noundef nonnull @.str.75, ptr noundef %87) #10
  %143 = load ptr, ptr @img, align 8, !tbaa !7
  %wp_weight96.i = getelementptr inbounds %struct.img_par, ptr %143, i64 0, i32 77
  %144 = load ptr, ptr %wp_weight96.i, align 8, !tbaa !73
  %arrayidx97.i = getelementptr inbounds ptr, ptr %144, i64 1
  %145 = load ptr, ptr %arrayidx97.i, align 8, !tbaa !7
  %arrayidx99.i = getelementptr inbounds ptr, ptr %145, i64 %indvars.iv233.i
  %146 = load ptr, ptr %arrayidx99.i, align 8, !tbaa !7
  store i32 %call95.i, ptr %146, align 4, !tbaa !19
  %call101.i = tail call i32 @se_v(ptr noundef nonnull @.str.76, ptr noundef %87) #10
  %147 = load ptr, ptr @img, align 8, !tbaa !7
  br label %if.end120.i

if.else107.i:                                     ; preds = %for.body91.i
  %148 = load ptr, ptr @img, align 8, !tbaa !7
  %luma_log2_weight_denom108.i = getelementptr inbounds %struct.img_par, ptr %148, i64 0, i32 75
  %149 = load i32, ptr %luma_log2_weight_denom108.i, align 8, !tbaa !68
  %shl109.i = shl nuw i32 1, %149
  %wp_weight110.i = getelementptr inbounds %struct.img_par, ptr %148, i64 0, i32 77
  %150 = load ptr, ptr %wp_weight110.i, align 8, !tbaa !73
  %arrayidx111.i = getelementptr inbounds ptr, ptr %150, i64 1
  %151 = load ptr, ptr %arrayidx111.i, align 8, !tbaa !7
  %arrayidx113.i = getelementptr inbounds ptr, ptr %151, i64 %indvars.iv233.i
  %152 = load ptr, ptr %arrayidx113.i, align 8, !tbaa !7
  store i32 %shl109.i, ptr %152, align 4, !tbaa !19
  br label %if.end120.i

if.end120.i:                                      ; preds = %if.else107.i, %if.then94.i
  %.sink245.i = phi ptr [ %148, %if.else107.i ], [ %147, %if.then94.i ]
  %.sink241.i = phi i32 [ 0, %if.else107.i ], [ %call101.i, %if.then94.i ]
  %wp_offset115.i = getelementptr inbounds %struct.img_par, ptr %.sink245.i, i64 0, i32 78
  %153 = load ptr, ptr %wp_offset115.i, align 8, !tbaa !74
  %arrayidx116.i = getelementptr inbounds ptr, ptr %153, i64 1
  %154 = load ptr, ptr %arrayidx116.i, align 8, !tbaa !7
  %arrayidx118.i = getelementptr inbounds ptr, ptr %154, i64 %indvars.iv233.i
  %155 = load ptr, ptr %arrayidx118.i, align 8, !tbaa !7
  store i32 %.sink241.i, ptr %155, align 4, !tbaa !19
  %156 = load ptr, ptr @active_sps, align 8, !tbaa !7
  %chroma_format_idc121.i = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %156, i64 0, i32 8
  %157 = load i32, ptr %chroma_format_idc121.i, align 4, !tbaa !70
  %cmp122.not.i = icmp eq i32 %157, 0
  br i1 %cmp122.not.i, label %for.inc164.i, label %if.then123.i

if.then123.i:                                     ; preds = %if.end120.i
  %call124.i = tail call i32 @u_1(ptr noundef nonnull @.str.77, ptr noundef %87) #10
  %tobool128.not.i = icmp eq i32 %call124.i, 0
  br i1 %tobool128.not.i, label %if.then123.split.us.i, label %for.body127.preheader.i

for.body127.preheader.i:                          ; preds = %if.then123.i
  %call130.i = tail call i32 @se_v(ptr noundef nonnull @.str.78, ptr noundef %87) #10
  %158 = load ptr, ptr @img, align 8, !tbaa !7
  %wp_weight131.i = getelementptr inbounds %struct.img_par, ptr %158, i64 0, i32 77
  %159 = load ptr, ptr %wp_weight131.i, align 8, !tbaa !73
  %arrayidx132.i = getelementptr inbounds ptr, ptr %159, i64 1
  %160 = load ptr, ptr %arrayidx132.i, align 8, !tbaa !7
  %arrayidx134.i = getelementptr inbounds ptr, ptr %160, i64 %indvars.iv233.i
  %161 = load ptr, ptr %arrayidx134.i, align 8, !tbaa !7
  %arrayidx136.i = getelementptr inbounds i32, ptr %161, i64 1
  store i32 %call130.i, ptr %arrayidx136.i, align 4, !tbaa !19
  %call137.i = tail call i32 @se_v(ptr noundef nonnull @.str.79, ptr noundef %87) #10
  %162 = load ptr, ptr @img, align 8, !tbaa !7
  %wp_offset138.i = getelementptr inbounds %struct.img_par, ptr %162, i64 0, i32 78
  %163 = load ptr, ptr %wp_offset138.i, align 8, !tbaa !74
  %arrayidx139.i = getelementptr inbounds ptr, ptr %163, i64 1
  %164 = load ptr, ptr %arrayidx139.i, align 8, !tbaa !7
  %arrayidx141.i = getelementptr inbounds ptr, ptr %164, i64 %indvars.iv233.i
  %165 = load ptr, ptr %arrayidx141.i, align 8, !tbaa !7
  %arrayidx143.i = getelementptr inbounds i32, ptr %165, i64 1
  store i32 %call137.i, ptr %arrayidx143.i, align 4, !tbaa !19
  %call130.1.i = tail call i32 @se_v(ptr noundef nonnull @.str.78, ptr noundef %87) #10
  %166 = load ptr, ptr @img, align 8, !tbaa !7
  %wp_weight131.1.i = getelementptr inbounds %struct.img_par, ptr %166, i64 0, i32 77
  %167 = load ptr, ptr %wp_weight131.1.i, align 8, !tbaa !73
  %arrayidx132.1.i = getelementptr inbounds ptr, ptr %167, i64 1
  %168 = load ptr, ptr %arrayidx132.1.i, align 8, !tbaa !7
  %arrayidx134.1.i = getelementptr inbounds ptr, ptr %168, i64 %indvars.iv233.i
  %169 = load ptr, ptr %arrayidx134.1.i, align 8, !tbaa !7
  %arrayidx136.1.i = getelementptr inbounds i32, ptr %169, i64 2
  store i32 %call130.1.i, ptr %arrayidx136.1.i, align 4, !tbaa !19
  %call137.1.i = tail call i32 @se_v(ptr noundef nonnull @.str.79, ptr noundef %87) #10
  %170 = load ptr, ptr @img, align 8, !tbaa !7
  %wp_offset138.1.i = getelementptr inbounds %struct.img_par, ptr %170, i64 0, i32 78
  %171 = load ptr, ptr %wp_offset138.1.i, align 8, !tbaa !74
  %arrayidx139.1.i = getelementptr inbounds ptr, ptr %171, i64 1
  %172 = load ptr, ptr %arrayidx139.1.i, align 8, !tbaa !7
  %arrayidx141.1.i = getelementptr inbounds ptr, ptr %172, i64 %indvars.iv233.i
  %173 = load ptr, ptr %arrayidx141.1.i, align 8, !tbaa !7
  br label %for.inc164.sink.split.i

if.then123.split.us.i:                            ; preds = %if.then123.i
  %174 = load ptr, ptr @img, align 8, !tbaa !7
  %chroma_log2_weight_denom145.us.i = getelementptr inbounds %struct.img_par, ptr %174, i64 0, i32 76
  %wp_weight147.us.i = getelementptr inbounds %struct.img_par, ptr %174, i64 0, i32 77
  %175 = load ptr, ptr %wp_weight147.us.i, align 8, !tbaa !73
  %arrayidx148.us.i = getelementptr inbounds ptr, ptr %175, i64 1
  %176 = load ptr, ptr %arrayidx148.us.i, align 8, !tbaa !7
  %arrayidx150.us.i = getelementptr inbounds ptr, ptr %176, i64 %indvars.iv233.i
  %177 = load ptr, ptr %arrayidx150.us.i, align 8, !tbaa !7
  %wp_offset153.us.i = getelementptr inbounds %struct.img_par, ptr %174, i64 0, i32 78
  %178 = load ptr, ptr %wp_offset153.us.i, align 8, !tbaa !74
  %arrayidx154.us.i = getelementptr inbounds ptr, ptr %178, i64 1
  %179 = load ptr, ptr %arrayidx154.us.i, align 8, !tbaa !7
  %arrayidx156.us.i = getelementptr inbounds ptr, ptr %179, i64 %indvars.iv233.i
  %180 = load ptr, ptr %arrayidx156.us.i, align 8, !tbaa !7
  %181 = load i32, ptr %chroma_log2_weight_denom145.us.i, align 4, !tbaa !71
  %shl146.us.i = shl nuw i32 1, %181
  %arrayidx152.us.i = getelementptr inbounds i32, ptr %177, i64 1
  store i32 %shl146.us.i, ptr %arrayidx152.us.i, align 4, !tbaa !19
  %arrayidx158.us.i = getelementptr inbounds i32, ptr %180, i64 1
  store i32 0, ptr %arrayidx158.us.i, align 4, !tbaa !19
  %182 = load i32, ptr %chroma_log2_weight_denom145.us.i, align 4, !tbaa !71
  %shl146.us.1.i = shl nuw i32 1, %182
  %arrayidx152.us.1.i = getelementptr inbounds i32, ptr %177, i64 2
  store i32 %shl146.us.1.i, ptr %arrayidx152.us.1.i, align 4, !tbaa !19
  br label %for.inc164.sink.split.i

for.inc164.sink.split.i:                          ; preds = %if.then123.split.us.i, %for.body127.preheader.i
  %.sink247.i = phi ptr [ %173, %for.body127.preheader.i ], [ %180, %if.then123.split.us.i ]
  %call137.1.sink.i = phi i32 [ %call137.1.i, %for.body127.preheader.i ], [ 0, %if.then123.split.us.i ]
  %.ph246.i = phi ptr [ %170, %for.body127.preheader.i ], [ %174, %if.then123.split.us.i ]
  %arrayidx143.1.i = getelementptr inbounds i32, ptr %.sink247.i, i64 2
  store i32 %call137.1.sink.i, ptr %arrayidx143.1.i, align 4, !tbaa !19
  br label %for.inc164.i

for.inc164.i:                                     ; preds = %for.inc164.sink.split.i, %if.end120.i
  %183 = phi ptr [ %.sink245.i, %if.end120.i ], [ %.ph246.i, %for.inc164.sink.split.i ]
  %indvars.iv.next234.i = add nuw nsw i64 %indvars.iv233.i, 1
  %num_ref_idx_l1_active.i = getelementptr inbounds %struct.img_par, ptr %183, i64 0, i32 48
  %184 = load i32, ptr %num_ref_idx_l1_active.i, align 4, !tbaa !57
  %185 = sext i32 %184 to i64
  %cmp90.i = icmp slt i64 %indvars.iv.next234.i, %185
  br i1 %cmp90.i, label %for.body91.i, label %if.end147, !llvm.loop !76

if.end147:                                        ; preds = %for.inc164.i, %for.cond89.preheader.i, %land.lhs.true.i, %for.end85.i, %land.lhs.true143, %lor.lhs.false140
  %186 = phi ptr [ %138, %for.cond89.preheader.i ], [ %138, %land.lhs.true.i ], [ %138, %for.end85.i ], [ %70, %land.lhs.true143 ], [ %70, %lor.lhs.false140 ], [ %183, %for.inc164.i ]
  %nal_reference_idc = getelementptr inbounds %struct.img_par, ptr %186, i64 0, i32 84
  %187 = load i32, ptr %nal_reference_idc, align 8, !tbaa !77
  %tobool148.not = icmp eq i32 %187, 0
  br i1 %tobool148.not, label %if.end150, label %if.then149

if.then149:                                       ; preds = %if.end147
  tail call void @dec_ref_pic_marking(ptr noundef %5)
  br label %if.end150

if.end150:                                        ; preds = %if.then149, %if.end147
  %188 = load ptr, ptr @active_pps, align 8, !tbaa !7
  %entropy_coding_mode_flag = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %188, i64 0, i32 3
  %189 = load i32, ptr %entropy_coding_mode_flag, align 4, !tbaa !78
  %tobool151.not = icmp eq i32 %189, 0
  %.pre320 = load ptr, ptr @img, align 8, !tbaa !7
  br i1 %tobool151.not, label %if.end162, label %land.lhs.true152

land.lhs.true152:                                 ; preds = %if.end150
  %type153 = getelementptr inbounds %struct.img_par, ptr %.pre320, i64 0, i32 10
  %190 = load i32, ptr %type153, align 4, !tbaa !28
  switch i32 %190, label %if.then158 [
    i32 2, label %if.end162
    i32 4, label %if.end162
  ]

if.then158:                                       ; preds = %land.lhs.true152
  %call159 = tail call i32 @ue_v(ptr noundef nonnull @.str.16, ptr noundef %5) #10
  %191 = load ptr, ptr @img, align 8, !tbaa !7
  br label %if.end162

if.end162:                                        ; preds = %land.lhs.true152, %land.lhs.true152, %if.end150, %if.then158
  %.sink327 = phi ptr [ %191, %if.then158 ], [ %.pre320, %land.lhs.true152 ], [ %.pre320, %land.lhs.true152 ], [ %.pre320, %if.end150 ]
  %.sink326 = phi i32 [ %call159, %if.then158 ], [ 0, %land.lhs.true152 ], [ 0, %land.lhs.true152 ], [ 0, %if.end150 ]
  %model_number161 = getelementptr inbounds %struct.img_par, ptr %.sink327, i64 0, i32 99
  store i32 %.sink326, ptr %model_number161, align 4, !tbaa !79
  %call163 = tail call i32 @se_v(ptr noundef nonnull @.str.17, ptr noundef %5) #10
  %192 = load ptr, ptr @active_pps, align 8, !tbaa !7
  %pic_init_qp_minus26 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %192, i64 0, i32 25
  %193 = load i32, ptr %pic_init_qp_minus26, align 8, !tbaa !80
  %add164 = add i32 %call163, 26
  %add165 = add i32 %add164, %193
  %194 = load ptr, ptr @img, align 8, !tbaa !7
  %qp = getelementptr inbounds %struct.img_par, ptr %194, i64 0, i32 6
  store i32 %add165, ptr %qp, align 4, !tbaa !81
  %qp166 = getelementptr inbounds %struct.Slice, ptr %1, i64 0, i32 1
  store i32 %add165, ptr %qp166, align 4, !tbaa !82
  %bitdepth_luma_qp_scale = getelementptr inbounds %struct.img_par, ptr %194, i64 0, i32 103
  %195 = load i32, ptr %bitdepth_luma_qp_scale, align 4, !tbaa !83
  %sub = sub nsw i32 0, %195
  %cmp168 = icmp slt i32 %add165, %sub
  %cmp171 = icmp sgt i32 %add165, 51
  %or.cond = or i1 %cmp171, %cmp168
  br i1 %or.cond, label %if.then172, label %if.end173

if.then172:                                       ; preds = %if.end162
  tail call void @error(ptr noundef nonnull @.str.18, i32 noundef 500) #10
  %.pre321 = load ptr, ptr @img, align 8, !tbaa !7
  br label %if.end173

if.end173:                                        ; preds = %if.end162, %if.then172
  %196 = phi ptr [ %194, %if.end162 ], [ %.pre321, %if.then172 ]
  %slice_qp_delta = getelementptr inbounds %struct.Slice, ptr %1, i64 0, i32 2
  store i32 %call163, ptr %slice_qp_delta, align 8, !tbaa !84
  %type174 = getelementptr inbounds %struct.img_par, ptr %196, i64 0, i32 10
  %197 = load i32, ptr %type174, align 4, !tbaa !28
  %.off = add i32 %197, -3
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %if.then179, label %if.end195

if.then179:                                       ; preds = %if.end173
  %cmp181 = icmp eq i32 %197, 3
  br i1 %cmp181, label %if.then182, label %if.end184

if.then182:                                       ; preds = %if.then179
  %call183 = tail call i32 @u_1(ptr noundef nonnull @.str.19, ptr noundef %5) #10
  %198 = load ptr, ptr @img, align 8, !tbaa !7
  %sp_switch = getelementptr inbounds %struct.img_par, ptr %198, i64 0, i32 8
  store i32 %call183, ptr %sp_switch, align 4, !tbaa !85
  br label %if.end184

if.end184:                                        ; preds = %if.then182, %if.then179
  %call185 = tail call i32 @se_v(ptr noundef nonnull @.str.20, ptr noundef %5) #10
  %199 = load ptr, ptr @active_pps, align 8, !tbaa !7
  %pic_init_qs_minus26 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %199, i64 0, i32 26
  %200 = load i32, ptr %pic_init_qs_minus26, align 4, !tbaa !86
  %add186 = add i32 %call185, 26
  %add187 = add i32 %add186, %200
  %201 = load ptr, ptr @img, align 8, !tbaa !7
  %qpsp = getelementptr inbounds %struct.img_par, ptr %201, i64 0, i32 7
  store i32 %add187, ptr %qpsp, align 8, !tbaa !87
  %or.cond313 = icmp ugt i32 %add187, 51
  br i1 %or.cond313, label %if.then193, label %if.end195

if.then193:                                       ; preds = %if.end184
  tail call void @error(ptr noundef nonnull @.str.21, i32 noundef 500) #10
  br label %if.end195

if.end195:                                        ; preds = %if.end173, %if.end184, %if.then193
  %202 = load ptr, ptr @active_pps, align 8, !tbaa !7
  %deblocking_filter_control_present_flag = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %202, i64 0, i32 29
  %203 = load i32, ptr %deblocking_filter_control_present_flag, align 8, !tbaa !88
  %tobool196.not = icmp eq i32 %203, 0
  br i1 %tobool196.not, label %if.else209, label %if.then197

if.then197:                                       ; preds = %if.end195
  %call198 = tail call i32 @ue_v(ptr noundef nonnull @.str.22, ptr noundef %5) #10
  %LFDisableIdc = getelementptr inbounds %struct.Slice, ptr %1, i64 0, i32 21
  store i32 %call198, ptr %LFDisableIdc, align 8, !tbaa !89
  %cmp200.not = icmp eq i32 %call198, 1
  %LFAlphaC0Offset207 = getelementptr inbounds %struct.Slice, ptr %1, i64 0, i32 22
  br i1 %cmp200.not, label %if.else205, label %if.then201

if.then201:                                       ; preds = %if.then197
  %call202 = tail call i32 @se_v(ptr noundef nonnull @.str.23, ptr noundef %5) #10
  %mul = shl nsw i32 %call202, 1
  store i32 %mul, ptr %LFAlphaC0Offset207, align 4, !tbaa !90
  %call203 = tail call i32 @se_v(ptr noundef nonnull @.str.24, ptr noundef %5) #10
  %mul204 = shl nsw i32 %call203, 1
  %LFBetaOffset = getelementptr inbounds %struct.Slice, ptr %1, i64 0, i32 23
  store i32 %mul204, ptr %LFBetaOffset, align 8, !tbaa !91
  br label %if.end213

if.else205:                                       ; preds = %if.then197
  %LFBetaOffset206 = getelementptr inbounds %struct.Slice, ptr %1, i64 0, i32 23
  store i32 0, ptr %LFBetaOffset206, align 8, !tbaa !91
  store i32 0, ptr %LFAlphaC0Offset207, align 4, !tbaa !90
  br label %if.end213

if.else209:                                       ; preds = %if.end195
  %LFBetaOffset210 = getelementptr inbounds %struct.Slice, ptr %1, i64 0, i32 23
  store i32 0, ptr %LFBetaOffset210, align 8, !tbaa !91
  %LFAlphaC0Offset211 = getelementptr inbounds %struct.Slice, ptr %1, i64 0, i32 22
  store i32 0, ptr %LFAlphaC0Offset211, align 4, !tbaa !90
  %LFDisableIdc212 = getelementptr inbounds %struct.Slice, ptr %1, i64 0, i32 21
  store i32 0, ptr %LFDisableIdc212, align 8, !tbaa !89
  br label %if.end213

if.end213:                                        ; preds = %if.then201, %if.else205, %if.else209
  %204 = load ptr, ptr @active_pps, align 8, !tbaa !7
  %num_slice_groups_minus1 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %204, i64 0, i32 12
  %205 = load i32, ptr %num_slice_groups_minus1, align 4, !tbaa !92
  %cmp214.not = icmp eq i32 %205, 0
  br i1 %cmp214.not, label %if.end239, label %land.lhs.true215

land.lhs.true215:                                 ; preds = %if.end213
  %slice_group_map_type = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %204, i64 0, i32 13
  %206 = load i32, ptr %slice_group_map_type, align 8, !tbaa !93
  %207 = add i32 %206, -3
  %or.cond314 = icmp ult i32 %207, 3
  br i1 %or.cond314, label %if.then220, label %if.end239

if.then220:                                       ; preds = %land.lhs.true215
  %208 = load ptr, ptr @active_sps, align 8, !tbaa !7
  %pic_height_in_map_units_minus1 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %208, i64 0, i32 28
  %209 = load i32, ptr %pic_height_in_map_units_minus1, align 4, !tbaa !94
  %add221 = add i32 %209, 1
  %pic_width_in_mbs_minus1 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %208, i64 0, i32 27
  %210 = load i32, ptr %pic_width_in_mbs_minus1, align 4, !tbaa !95
  %add222 = add i32 %210, 1
  %mul223 = mul i32 %add222, %add221
  %slice_group_change_rate_minus1 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %204, i64 0, i32 18
  %211 = load i32, ptr %slice_group_change_rate_minus1, align 8, !tbaa !96
  %add224 = add i32 %211, 1
  %div = udiv i32 %mul223, %add224
  %rem = urem i32 %mul223, %add224
  %tobool232.not = icmp ne i32 %rem, 0
  %add234 = zext i1 %tobool232.not to i32
  %spec.select = add nsw i32 %div, %add234
  %cmp.not3.i = icmp eq i32 %spec.select, 0
  br i1 %cmp.not3.i, label %CeilLog2.exit, label %while.body.i

while.body.i:                                     ; preds = %if.then220, %while.body.i
  %uiRet.05.i = phi i32 [ %inc.i, %while.body.i ], [ 0, %if.then220 ]
  %uiTmp.04.i = phi i32 [ %shr.i, %while.body.i ], [ %spec.select, %if.then220 ]
  %shr.i = lshr i32 %uiTmp.04.i, 1
  %inc.i = add nuw nsw i32 %uiRet.05.i, 1
  %cmp.not.i312 = icmp ult i32 %uiTmp.04.i, 2
  br i1 %cmp.not.i312, label %CeilLog2.exit, label %while.body.i, !llvm.loop !5

CeilLog2.exit:                                    ; preds = %while.body.i, %if.then220
  %uiRet.0.lcssa.i = phi i32 [ 0, %if.then220 ], [ %inc.i, %while.body.i ]
  %call238 = tail call i32 @u_v(i32 noundef %uiRet.0.lcssa.i, ptr noundef nonnull @.str.25, ptr noundef %5) #10
  %212 = load ptr, ptr @img, align 8, !tbaa !7
  %slice_group_change_cycle = getelementptr inbounds %struct.img_par, ptr %212, i64 0, i32 49
  store i32 %call238, ptr %slice_group_change_cycle, align 8, !tbaa !97
  br label %if.end239

if.end239:                                        ; preds = %CeilLog2.exit, %land.lhs.true215, %if.end213
  %213 = load ptr, ptr @img, align 8, !tbaa !7
  %FrameHeightInMbs = getelementptr inbounds %struct.img_par, ptr %213, i64 0, i32 89
  %214 = load i32, ptr %FrameHeightInMbs, align 4, !tbaa !98
  %field_pic_flag240 = getelementptr inbounds %struct.img_par, ptr %213, i64 0, i32 57
  %215 = load i32, ptr %field_pic_flag240, align 8, !tbaa !40
  %add241 = add i32 %215, 1
  %div242 = udiv i32 %214, %add241
  %PicHeightInMbs = getelementptr inbounds %struct.img_par, ptr %213, i64 0, i32 90
  store i32 %div242, ptr %PicHeightInMbs, align 8, !tbaa !99
  %PicWidthInMbs = getelementptr inbounds %struct.img_par, ptr %213, i64 0, i32 87
  %216 = load i32, ptr %PicWidthInMbs, align 4, !tbaa !100
  %mul244 = mul i32 %216, %div242
  %PicSizeInMbs = getelementptr inbounds %struct.img_par, ptr %213, i64 0, i32 91
  store i32 %mul244, ptr %PicSizeInMbs, align 4, !tbaa !101
  %mul247 = mul i32 %216, %214
  %FrameSizeInMbs = getelementptr inbounds %struct.img_par, ptr %213, i64 0, i32 92
  store i32 %mul247, ptr %FrameSizeInMbs, align 8, !tbaa !102
  %217 = load i32, ptr @UsedBits, align 4, !tbaa !19
  ret i32 %217
}

declare i32 @u_v(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @u_1(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @se_v(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @dec_ref_pic_marking(ptr noundef %currStream) local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr @img, align 8, !tbaa !7
  %dec_ref_pic_marking_buffer73 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 46
  %1 = load ptr, ptr %dec_ref_pic_marking_buffer73, align 8, !tbaa !103
  %tobool.not74 = icmp eq ptr %1, null
  br i1 %tobool.not74, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %2 = phi ptr [ %5, %while.body ], [ %1, %entry ]
  %dec_ref_pic_marking_buffer75 = phi ptr [ %dec_ref_pic_marking_buffer, %while.body ], [ %dec_ref_pic_marking_buffer73, %entry ]
  %Next = getelementptr inbounds %struct.DecRefPicMarking_s, ptr %2, i64 0, i32 5
  %3 = load ptr, ptr %Next, align 8, !tbaa !104
  store ptr %3, ptr %dec_ref_pic_marking_buffer75, align 8, !tbaa !103
  tail call void @free(ptr noundef nonnull %2) #10
  %4 = load ptr, ptr @img, align 8, !tbaa !7
  %dec_ref_pic_marking_buffer = getelementptr inbounds %struct.img_par, ptr %4, i64 0, i32 46
  %5 = load ptr, ptr %dec_ref_pic_marking_buffer, align 8, !tbaa !103
  %tobool.not = icmp eq ptr %5, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !106

while.end:                                        ; preds = %while.body, %entry
  %.lcssa = phi ptr [ %0, %entry ], [ %4, %while.body ]
  %idr_flag = getelementptr inbounds %struct.img_par, ptr %.lcssa, i64 0, i32 83
  %6 = load i32, ptr %idr_flag, align 4, !tbaa !35
  %tobool3.not = icmp eq i32 %6, 0
  br i1 %tobool3.not, label %if.else, label %if.then

if.then:                                          ; preds = %while.end
  %call = tail call i32 @u_1(ptr noundef nonnull @.str.26, ptr noundef %currStream) #10
  %7 = load ptr, ptr @img, align 8, !tbaa !7
  %no_output_of_prior_pics_flag = getelementptr inbounds %struct.img_par, ptr %7, i64 0, i32 94
  store i32 %call, ptr %no_output_of_prior_pics_flag, align 8, !tbaa !107
  %call4 = tail call i32 @u_1(ptr noundef nonnull @.str.27, ptr noundef %currStream) #10
  %8 = load ptr, ptr @img, align 8, !tbaa !7
  %long_term_reference_flag = getelementptr inbounds %struct.img_par, ptr %8, i64 0, i32 95
  store i32 %call4, ptr %long_term_reference_flag, align 4, !tbaa !108
  br label %if.end45

if.else:                                          ; preds = %while.end
  %call5 = tail call i32 @u_1(ptr noundef nonnull @.str.28, ptr noundef %currStream) #10
  %9 = load ptr, ptr @img, align 8, !tbaa !7
  %adaptive_ref_pic_buffering_flag = getelementptr inbounds %struct.img_par, ptr %9, i64 0, i32 96
  store i32 %call5, ptr %adaptive_ref_pic_buffering_flag, align 8, !tbaa !109
  %tobool7.not = icmp eq i32 %call5, 0
  br i1 %tobool7.not, label %if.end45, label %do.body

do.body:                                          ; preds = %if.else, %do.cond
  %call9 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #11
  %Next10 = getelementptr inbounds %struct.DecRefPicMarking_s, ptr %call9, i64 0, i32 5
  store ptr null, ptr %Next10, align 8, !tbaa !104
  %call11 = tail call i32 @ue_v(ptr noundef nonnull @.str.29, ptr noundef %currStream) #10
  store i32 %call11, ptr %call9, align 8, !tbaa !110
  switch i32 %call11, label %if.end28 [
    i32 3, label %if.then13
    i32 1, label %if.then13
    i32 2, label %if.then16
    i32 6, label %if.then22
    i32 4, label %if.then26
  ]

if.then13:                                        ; preds = %do.body, %do.body
  %call14 = tail call i32 @ue_v(ptr noundef nonnull @.str.30, ptr noundef %currStream) #10
  %difference_of_pic_nums_minus1 = getelementptr inbounds %struct.DecRefPicMarking_s, ptr %call9, i64 0, i32 1
  store i32 %call14, ptr %difference_of_pic_nums_minus1, align 4, !tbaa !111
  switch i32 %call11, label %if.end28 [
    i32 2, label %if.then16
    i32 3, label %if.then22
  ]

if.then16:                                        ; preds = %do.body, %if.then13
  %call17 = tail call i32 @ue_v(ptr noundef nonnull @.str.31, ptr noundef %currStream) #10
  %long_term_pic_num = getelementptr inbounds %struct.DecRefPicMarking_s, ptr %call9, i64 0, i32 2
  store i32 %call17, ptr %long_term_pic_num, align 8, !tbaa !112
  br label %if.end28

if.then22:                                        ; preds = %if.then13, %do.body
  %call23 = tail call i32 @ue_v(ptr noundef nonnull @.str.32, ptr noundef %currStream) #10
  %long_term_frame_idx = getelementptr inbounds %struct.DecRefPicMarking_s, ptr %call9, i64 0, i32 3
  store i32 %call23, ptr %long_term_frame_idx, align 4, !tbaa !113
  br label %if.end28

if.then26:                                        ; preds = %do.body
  %call27 = tail call i32 @ue_v(ptr noundef nonnull @.str.33, ptr noundef %currStream) #10
  %max_long_term_frame_idx_plus1 = getelementptr inbounds %struct.DecRefPicMarking_s, ptr %call9, i64 0, i32 4
  store i32 %call27, ptr %max_long_term_frame_idx_plus1, align 8, !tbaa !114
  br label %if.end28

if.end28:                                         ; preds = %if.then22, %if.then16, %do.body, %if.then13, %if.then26
  %10 = load ptr, ptr @img, align 8, !tbaa !7
  %dec_ref_pic_marking_buffer29 = getelementptr inbounds %struct.img_par, ptr %10, i64 0, i32 46
  %11 = load ptr, ptr %dec_ref_pic_marking_buffer29, align 8, !tbaa !103
  %cmp30 = icmp eq ptr %11, null
  br i1 %cmp30, label %do.cond, label %while.cond35

while.cond35:                                     ; preds = %if.end28, %while.cond35
  %tmp_drpm2.0 = phi ptr [ %12, %while.cond35 ], [ %11, %if.end28 ]
  %Next36 = getelementptr inbounds %struct.DecRefPicMarking_s, ptr %tmp_drpm2.0, i64 0, i32 5
  %12 = load ptr, ptr %Next36, align 8, !tbaa !104
  %cmp37.not = icmp eq ptr %12, null
  br i1 %cmp37.not, label %while.end40, label %while.cond35, !llvm.loop !115

while.end40:                                      ; preds = %while.cond35
  %Next36.le = getelementptr inbounds %struct.DecRefPicMarking_s, ptr %tmp_drpm2.0, i64 0, i32 5
  br label %do.cond

do.cond:                                          ; preds = %if.end28, %while.end40
  %dec_ref_pic_marking_buffer29.sink = phi ptr [ %Next36.le, %while.end40 ], [ %dec_ref_pic_marking_buffer29, %if.end28 ]
  store ptr %call9, ptr %dec_ref_pic_marking_buffer29.sink, align 8, !tbaa !7
  %cmp43.not = icmp eq i32 %call11, 0
  br i1 %cmp43.not, label %if.end45, label %do.body, !llvm.loop !116

if.end45:                                         ; preds = %do.cond, %if.else, %if.then
  ret void
}

declare void @error(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @decode_poc(ptr noundef %img) local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr @active_sps, align 8, !tbaa !7
  %log2_max_pic_order_cnt_lsb_minus4 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 19
  %1 = load i32, ptr %log2_max_pic_order_cnt_lsb_minus4, align 4, !tbaa !47
  %add = add i32 %1, 4
  %shl = shl nuw i32 1, %add
  %pic_order_cnt_type = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 18
  %2 = load i32, ptr %pic_order_cnt_type, align 4, !tbaa !46
  switch i32 %2, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb81
    i32 2, label %sw.bb217
  ]

sw.bb:                                            ; preds = %entry
  %idr_flag = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 83
  %3 = load i32, ptr %idr_flag, align 4, !tbaa !35
  %tobool.not = icmp eq i32 %3, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %sw.bb
  %PrevPicOrderCntMsb = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 62
  store i32 0, ptr %PrevPicOrderCntMsb, align 4, !tbaa !117
  br label %if.end11.thread

if.else:                                          ; preds = %sw.bb
  %last_has_mmco_5 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 97
  %4 = load i32, ptr %last_has_mmco_5, align 4, !tbaa !118
  %tobool1.not = icmp eq i32 %4, 0
  br i1 %tobool1.not, label %if.else.if.end11_crit_edge, label %if.then2

if.else.if.end11_crit_edge:                       ; preds = %if.else
  %PrevPicOrderCntLsb12.phi.trans.insert = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 63
  %.pre483 = load i32, ptr %PrevPicOrderCntLsb12.phi.trans.insert, align 8, !tbaa !119
  br label %if.end11

if.then2:                                         ; preds = %if.else
  %last_pic_bottom_field = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 98
  %5 = load i32, ptr %last_pic_bottom_field, align 8, !tbaa !120
  %tobool3.not = icmp eq i32 %5, 0
  %PrevPicOrderCntMsb8 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 62
  store i32 0, ptr %PrevPicOrderCntMsb8, align 4, !tbaa !117
  br i1 %tobool3.not, label %if.else7, label %if.end11.thread

if.else7:                                         ; preds = %if.then2
  %toppoc = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 53
  %6 = load i32, ptr %toppoc, align 8, !tbaa !121
  %PrevPicOrderCntLsb9 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 63
  store i32 %6, ptr %PrevPicOrderCntLsb9, align 8, !tbaa !119
  br label %if.end11

if.end11.thread:                                  ; preds = %if.then2, %if.then
  %PrevPicOrderCntLsb6 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 63
  store i32 0, ptr %PrevPicOrderCntLsb6, align 8, !tbaa !119
  %pic_order_cnt_lsb484 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 59
  %7 = load i32, ptr %pic_order_cnt_lsb484, align 8, !tbaa !48
  %PrevPicOrderCntLsb12485 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 63
  br label %if.else19

if.end11:                                         ; preds = %if.else.if.end11_crit_edge, %if.else7
  %8 = phi i32 [ %.pre483, %if.else.if.end11_crit_edge ], [ %6, %if.else7 ]
  %pic_order_cnt_lsb = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 59
  %9 = load i32, ptr %pic_order_cnt_lsb, align 8, !tbaa !48
  %PrevPicOrderCntLsb12 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 63
  %cmp = icmp ugt i32 %8, %9
  br i1 %cmp, label %land.lhs.true, label %if.else19

land.lhs.true:                                    ; preds = %if.end11
  %sub = sub i32 %8, %9
  %div468 = lshr i32 %shl, 1
  %cmp15.not = icmp ult i32 %sub, %div468
  br i1 %cmp15.not, label %if.else19, label %if.then16

if.then16:                                        ; preds = %land.lhs.true
  %PrevPicOrderCntMsb17 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 62
  %10 = load i32, ptr %PrevPicOrderCntMsb17, align 4, !tbaa !117
  %add18 = add i32 %10, %shl
  br label %if.end37

if.else19:                                        ; preds = %if.end11.thread, %land.lhs.true, %if.end11
  %PrevPicOrderCntLsb12488 = phi ptr [ %PrevPicOrderCntLsb12485, %if.end11.thread ], [ %PrevPicOrderCntLsb12, %land.lhs.true ], [ %PrevPicOrderCntLsb12, %if.end11 ]
  %11 = phi i32 [ %7, %if.end11.thread ], [ %9, %land.lhs.true ], [ %9, %if.end11 ]
  %12 = phi i32 [ 0, %if.end11.thread ], [ %8, %land.lhs.true ], [ %8, %if.end11 ]
  %cmp22 = icmp ugt i32 %11, %12
  br i1 %cmp22, label %land.lhs.true23, label %if.else33

land.lhs.true23:                                  ; preds = %if.else19
  %sub26 = sub i32 %11, %12
  %div27467 = lshr i32 %shl, 1
  %cmp28 = icmp ugt i32 %sub26, %div27467
  br i1 %cmp28, label %if.then29, label %if.else33

if.then29:                                        ; preds = %land.lhs.true23
  %PrevPicOrderCntMsb30 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 62
  %13 = load i32, ptr %PrevPicOrderCntMsb30, align 4, !tbaa !117
  %sub31 = sub i32 %13, %shl
  br label %if.end37

if.else33:                                        ; preds = %land.lhs.true23, %if.else19
  %PrevPicOrderCntMsb34 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 62
  %14 = load i32, ptr %PrevPicOrderCntMsb34, align 4, !tbaa !117
  br label %if.end37

if.end37:                                         ; preds = %if.then29, %if.else33, %if.then16
  %sub31.sink = phi i32 [ %sub31, %if.then29 ], [ %14, %if.else33 ], [ %add18, %if.then16 ]
  %PrevPicOrderCntLsb12487 = phi ptr [ %PrevPicOrderCntLsb12488, %if.then29 ], [ %PrevPicOrderCntLsb12488, %if.else33 ], [ %PrevPicOrderCntLsb12, %if.then16 ]
  %15 = phi i32 [ %11, %if.then29 ], [ %11, %if.else33 ], [ %9, %if.then16 ]
  %PicOrderCntMsb32 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 64
  store i32 %sub31.sink, ptr %PicOrderCntMsb32, align 4, !tbaa !122
  %field_pic_flag = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 57
  %16 = load i32, ptr %field_pic_flag, align 8, !tbaa !40
  %cmp38 = icmp eq i32 %16, 0
  br i1 %cmp38, label %if.then39, label %if.else51

if.then39:                                        ; preds = %if.end37
  %add42 = add i32 %sub31.sink, %15
  %toppoc43 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 53
  store i32 %add42, ptr %toppoc43, align 8, !tbaa !121
  %delta_pic_order_cnt_bottom = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 60
  %17 = load i32, ptr %delta_pic_order_cnt_bottom, align 4, !tbaa !51
  %add45 = add nsw i32 %17, %add42
  %bottompoc = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 54
  store i32 %add45, ptr %bottompoc, align 4, !tbaa !123
  %cmp48 = icmp sgt i32 %17, 0
  %add42.add45 = select i1 %cmp48, i32 %add42, i32 %add45
  %ThisPOC = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 73
  store i32 %add42.add45, ptr %ThisPOC, align 8, !tbaa !124
  br label %if.end66

if.else51:                                        ; preds = %if.end37
  %bottom_field_flag = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 58
  %18 = load i32, ptr %bottom_field_flag, align 4, !tbaa !41
  %cmp52 = icmp eq i32 %18, 0
  %add56 = add i32 %sub31.sink, %15
  %ThisPOC58 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 73
  br i1 %cmp52, label %if.then53, label %if.else59

if.then53:                                        ; preds = %if.else51
  %toppoc57 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 53
  store i32 %add56, ptr %toppoc57, align 8, !tbaa !121
  store i32 %add56, ptr %ThisPOC58, align 8, !tbaa !124
  br label %if.end66

if.else59:                                        ; preds = %if.else51
  %bottompoc63 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 54
  store i32 %add56, ptr %bottompoc63, align 4, !tbaa !123
  store i32 %add56, ptr %ThisPOC58, align 8, !tbaa !124
  br label %if.end66

if.end66:                                         ; preds = %if.then53, %if.else59, %if.then39
  %19 = phi i32 [ %add56, %if.then53 ], [ %add56, %if.else59 ], [ %add42.add45, %if.then39 ]
  %framepoc68 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 55
  store i32 %19, ptr %framepoc68, align 8, !tbaa !125
  %frame_num = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 56
  %20 = load i32, ptr %frame_num, align 4, !tbaa !34
  %PreviousFrameNum = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 69
  %21 = load i32, ptr %PreviousFrameNum, align 8, !tbaa !126
  %cmp69.not = icmp eq i32 %20, %21
  br i1 %cmp69.not, label %if.end73, label %if.then70

if.then70:                                        ; preds = %if.end66
  store i32 %20, ptr %PreviousFrameNum, align 8, !tbaa !126
  br label %if.end73

if.end73:                                         ; preds = %if.then70, %if.end66
  %nal_reference_idc = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 84
  %22 = load i32, ptr %nal_reference_idc, align 8, !tbaa !77
  %tobool74.not = icmp eq i32 %22, 0
  br i1 %tobool74.not, label %sw.epilog, label %if.then75

if.then75:                                        ; preds = %if.end73
  store i32 %15, ptr %PrevPicOrderCntLsb12487, align 8, !tbaa !119
  %PrevPicOrderCntMsb79 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 62
  store i32 %sub31.sink, ptr %PrevPicOrderCntMsb79, align 4, !tbaa !117
  br label %sw.epilog

sw.bb81:                                          ; preds = %entry
  %idr_flag82 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 83
  %23 = load i32, ptr %idr_flag82, align 4, !tbaa !35
  %tobool83.not = icmp eq i32 %23, 0
  br i1 %tobool83.not, label %if.else89, label %if.then84

if.then84:                                        ; preds = %sw.bb81
  %FrameNumOffset = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 70
  store i32 0, ptr %FrameNumOffset, align 4, !tbaa !127
  %delta_pic_order_cnt = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 61
  store i32 0, ptr %delta_pic_order_cnt, align 8, !tbaa !19
  %frame_num85 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 56
  %24 = load i32, ptr %frame_num85, align 4, !tbaa !34
  %tobool86.not = icmp eq i32 %24, 0
  br i1 %tobool86.not, label %if.end106, label %if.then87

if.then87:                                        ; preds = %if.then84
  tail call void @error(ptr noundef nonnull @.str.34, i32 noundef -1020) #10
  %.pre482 = load ptr, ptr @active_sps, align 8, !tbaa !7
  br label %if.end106

if.else89:                                        ; preds = %sw.bb81
  %last_has_mmco_590 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 97
  %25 = load i32, ptr %last_has_mmco_590, align 4, !tbaa !118
  %tobool91.not = icmp eq i32 %25, 0
  br i1 %tobool91.not, label %if.end94, label %if.end94.thread

if.end94.thread:                                  ; preds = %if.else89
  %PreviousFrameNumOffset = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 74
  store i32 0, ptr %PreviousFrameNumOffset, align 4, !tbaa !128
  %PreviousFrameNum93 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 69
  store i32 0, ptr %PreviousFrameNum93, align 8, !tbaa !126
  br label %if.else102

if.end94:                                         ; preds = %if.else89
  %PreviousFrameNum96.phi.trans.insert = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 69
  %.pre481 = load i32, ptr %PreviousFrameNum96.phi.trans.insert, align 8, !tbaa !126
  %frame_num95 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 56
  %26 = load i32, ptr %frame_num95, align 4, !tbaa !34
  %cmp97 = icmp ult i32 %26, %.pre481
  br i1 %cmp97, label %if.then98, label %if.else102

if.then98:                                        ; preds = %if.end94
  %PreviousFrameNumOffset99 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 74
  %27 = load i32, ptr %PreviousFrameNumOffset99, align 4, !tbaa !128
  %MaxFrameNum = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 86
  %28 = load i32, ptr %MaxFrameNum, align 8, !tbaa !129
  %add100 = add nsw i32 %28, %27
  %FrameNumOffset101 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 70
  store i32 %add100, ptr %FrameNumOffset101, align 4, !tbaa !127
  br label %if.end106

if.else102:                                       ; preds = %if.end94.thread, %if.end94
  %PreviousFrameNumOffset103 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 74
  %29 = load i32, ptr %PreviousFrameNumOffset103, align 4, !tbaa !128
  %FrameNumOffset104 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 70
  store i32 %29, ptr %FrameNumOffset104, align 4, !tbaa !127
  br label %if.end106

if.end106:                                        ; preds = %if.then98, %if.else102, %if.then84, %if.then87
  %30 = phi ptr [ %0, %if.then98 ], [ %0, %if.else102 ], [ %0, %if.then84 ], [ %.pre482, %if.then87 ]
  %num_ref_frames_in_pic_order_cnt_cycle = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %30, i64 0, i32 23
  %31 = load i32, ptr %num_ref_frames_in_pic_order_cnt_cycle, align 4, !tbaa !130
  %tobool107.not.not = icmp eq i32 %31, 0
  br i1 %tobool107.not.not, label %if.end114.thread, label %if.end114

if.end114:                                        ; preds = %if.end106
  %FrameNumOffset109 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 70
  %32 = load i32, ptr %FrameNumOffset109, align 4, !tbaa !127
  %frame_num110 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 56
  %33 = load i32, ptr %frame_num110, align 4, !tbaa !34
  %add111 = add i32 %33, %32
  %34 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 65
  store i32 %add111, ptr %34, align 8
  %nal_reference_idc115 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 84
  %35 = load i32, ptr %nal_reference_idc115, align 8, !tbaa !77
  %tobool116.not = icmp eq i32 %35, 0
  br i1 %tobool116.not, label %land.lhs.true117, label %if.end122

if.end114.thread:                                 ; preds = %if.end106
  %36 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 65
  store i32 0, ptr %36, align 8
  %nal_reference_idc115491 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 84
  %37 = load i32, ptr %nal_reference_idc115491, align 8, !tbaa !77
  %tobool116.not492 = icmp eq i32 %37, 0
  %ExpectedDeltaPerPicOrderCntCycle498 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 71
  store i32 0, ptr %ExpectedDeltaPerPicOrderCntCycle498, align 8, !tbaa !131
  %ExpectedPicOrderCnt157507 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 66
  store i32 0, ptr %ExpectedPicOrderCnt157507, align 4, !tbaa !132
  br i1 %tobool116.not492, label %if.then161, label %if.end164

land.lhs.true117:                                 ; preds = %if.end114
  %cmp119.not = icmp eq i32 %add111, 0
  br i1 %cmp119.not, label %if.end122, label %if.then120

if.then120:                                       ; preds = %land.lhs.true117
  %dec = add i32 %add111, -1
  store i32 %dec, ptr %34, align 8, !tbaa !133
  br label %if.end122

if.end122:                                        ; preds = %if.then120, %land.lhs.true117, %if.end114
  %38 = phi i32 [ %dec, %if.then120 ], [ 0, %land.lhs.true117 ], [ %add111, %if.end114 ]
  %ExpectedDeltaPerPicOrderCntCycle = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 71
  store i32 0, ptr %ExpectedDeltaPerPicOrderCntCycle, align 8, !tbaa !131
  %cmp127469 = icmp sgt i32 %31, 0
  br i1 %cmp127469, label %for.body.lr.ph, label %if.end131

for.body.lr.ph:                                   ; preds = %if.end122
  %wide.trip.count = zext i32 %31 to i64
  %min.iters.check = icmp ult i32 %31, 16
  br i1 %min.iters.check, label %for.body.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body.lr.ph
  %scevgep = getelementptr i8, ptr %img, i64 5748
  %scevgep508 = getelementptr i8, ptr %30, i64 1036
  %39 = shl nuw nsw i64 %wide.trip.count, 2
  %40 = add nuw nsw i64 %39, 1036
  %scevgep509 = getelementptr i8, ptr %30, i64 %40
  %bound0 = icmp ult ptr %ExpectedDeltaPerPicOrderCntCycle, %scevgep509
  %bound1 = icmp ult ptr %scevgep508, %scevgep
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %for.body.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %wide.trip.count, 4294967288
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.phi = phi <4 x i32> [ zeroinitializer, %vector.ph ], [ %43, %vector.body ]
  %vec.phi510 = phi <4 x i32> [ zeroinitializer, %vector.ph ], [ %44, %vector.body ]
  %41 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %30, i64 0, i32 24, i64 %index
  %wide.load = load <4 x i32>, ptr %41, align 4, !tbaa !19, !alias.scope !134
  %42 = getelementptr inbounds i32, ptr %41, i64 4
  %wide.load511 = load <4 x i32>, ptr %42, align 4, !tbaa !19, !alias.scope !134
  %43 = add <4 x i32> %vec.phi, %wide.load
  %44 = add <4 x i32> %vec.phi510, %wide.load511
  %index.next = add nuw i64 %index, 8
  %45 = icmp eq i64 %index.next, %n.vec
  br i1 %45, label %middle.block, label %vector.body, !llvm.loop !137

middle.block:                                     ; preds = %vector.body
  %bin.rdx = add <4 x i32> %44, %43
  %46 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %bin.rdx)
  store i32 %46, ptr %ExpectedDeltaPerPicOrderCntCycle, align 4, !tbaa !131
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count
  br i1 %cmp.n, label %if.end131, label %for.body.preheader

for.body.preheader:                               ; preds = %vector.memcheck, %for.body.lr.ph, %middle.block
  %indvars.iv.ph = phi i64 [ 0, %vector.memcheck ], [ 0, %for.body.lr.ph ], [ %n.vec, %middle.block ]
  %.ph537 = phi i32 [ 0, %vector.memcheck ], [ 0, %for.body.lr.ph ], [ %46, %middle.block ]
  %47 = xor i64 %indvars.iv.ph, -1
  %48 = add nsw i64 %47, %wide.trip.count
  %xtraiter = and i64 %wide.trip.count, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.prol.loopexit, label %for.body.prol

for.body.prol:                                    ; preds = %for.body.preheader, %for.body.prol
  %indvars.iv.prol = phi i64 [ %indvars.iv.next.prol, %for.body.prol ], [ %indvars.iv.ph, %for.body.preheader ]
  %49 = phi i32 [ %add130.prol, %for.body.prol ], [ %.ph537, %for.body.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.prol ], [ 0, %for.body.preheader ]
  %arrayidx128.prol = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %30, i64 0, i32 24, i64 %indvars.iv.prol
  %50 = load i32, ptr %arrayidx128.prol, align 4, !tbaa !19
  %add130.prol = add nsw i32 %49, %50
  store i32 %add130.prol, ptr %ExpectedDeltaPerPicOrderCntCycle, align 8, !tbaa !131
  %indvars.iv.next.prol = add nuw nsw i64 %indvars.iv.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.prol.loopexit, label %for.body.prol, !llvm.loop !140

for.body.prol.loopexit:                           ; preds = %for.body.prol, %for.body.preheader
  %add130.lcssa.unr = phi i32 [ undef, %for.body.preheader ], [ %add130.prol, %for.body.prol ]
  %indvars.iv.unr = phi i64 [ %indvars.iv.ph, %for.body.preheader ], [ %indvars.iv.next.prol, %for.body.prol ]
  %.unr = phi i32 [ %.ph537, %for.body.preheader ], [ %add130.prol, %for.body.prol ]
  %51 = icmp ult i64 %48, 3
  br i1 %51, label %if.end131, label %for.body

for.body:                                         ; preds = %for.body.prol.loopexit, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next.3, %for.body ], [ %indvars.iv.unr, %for.body.prol.loopexit ]
  %52 = phi i32 [ %add130.3, %for.body ], [ %.unr, %for.body.prol.loopexit ]
  %arrayidx128 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %30, i64 0, i32 24, i64 %indvars.iv
  %53 = load i32, ptr %arrayidx128, align 4, !tbaa !19
  %add130 = add nsw i32 %52, %53
  store i32 %add130, ptr %ExpectedDeltaPerPicOrderCntCycle, align 8, !tbaa !131
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx128.1 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %30, i64 0, i32 24, i64 %indvars.iv.next
  %54 = load i32, ptr %arrayidx128.1, align 4, !tbaa !19
  %add130.1 = add nsw i32 %add130, %54
  store i32 %add130.1, ptr %ExpectedDeltaPerPicOrderCntCycle, align 8, !tbaa !131
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %arrayidx128.2 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %30, i64 0, i32 24, i64 %indvars.iv.next.1
  %55 = load i32, ptr %arrayidx128.2, align 4, !tbaa !19
  %add130.2 = add nsw i32 %add130.1, %55
  store i32 %add130.2, ptr %ExpectedDeltaPerPicOrderCntCycle, align 8, !tbaa !131
  %indvars.iv.next.2 = add nuw nsw i64 %indvars.iv, 3
  %arrayidx128.3 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %30, i64 0, i32 24, i64 %indvars.iv.next.2
  %56 = load i32, ptr %arrayidx128.3, align 4, !tbaa !19
  %add130.3 = add nsw i32 %add130.2, %56
  store i32 %add130.3, ptr %ExpectedDeltaPerPicOrderCntCycle, align 8, !tbaa !131
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  %exitcond.not.3 = icmp eq i64 %indvars.iv.next.3, %wide.trip.count
  br i1 %exitcond.not.3, label %if.end131, label %for.body, !llvm.loop !142

if.end131:                                        ; preds = %for.body.prol.loopexit, %for.body, %middle.block, %if.end122
  %57 = phi i32 [ 0, %if.end122 ], [ %46, %middle.block ], [ %add130.lcssa.unr, %for.body.prol.loopexit ], [ %add130.3, %for.body ]
  %tobool133.not = icmp eq i32 %38, 0
  br i1 %tobool133.not, label %if.else156, label %if.then134

if.then134:                                       ; preds = %if.end131
  %sub136 = add i32 %38, -1
  %div138 = udiv i32 %sub136, %31
  %PicOrderCntCycleCnt = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 67
  store i32 %div138, ptr %PicOrderCntCycleCnt, align 8, !tbaa !143
  %rem = urem i32 %sub136, %31
  %FrameNumInPicOrderCntCycle = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 68
  store i32 %rem, ptr %FrameNumInPicOrderCntCycle, align 4, !tbaa !144
  %mul = mul nsw i32 %57, %div138
  %ExpectedPicOrderCnt = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 66
  store i32 %mul, ptr %ExpectedPicOrderCnt, align 4, !tbaa !132
  %cmp146.not471 = icmp slt i32 %rem, 0
  br i1 %cmp146.not471, label %if.end158, label %for.body147.lr.ph

for.body147.lr.ph:                                ; preds = %if.then134
  %58 = mul nuw i32 %31, %div138
  %59 = sub i32 %38, %58
  %wide.trip.count477 = zext i32 %59 to i64
  %min.iters.check521 = icmp ult i32 %59, 16
  br i1 %min.iters.check521, label %for.body147.preheader, label %vector.memcheck512

vector.memcheck512:                               ; preds = %for.body147.lr.ph
  %scevgep513 = getelementptr i8, ptr %img, i64 5728
  %scevgep514 = getelementptr i8, ptr %30, i64 1036
  %60 = shl nuw nsw i64 %wide.trip.count477, 2
  %61 = add nuw nsw i64 %60, 1036
  %scevgep515 = getelementptr i8, ptr %30, i64 %61
  %bound0516 = icmp ult ptr %ExpectedPicOrderCnt, %scevgep515
  %bound1517 = icmp ult ptr %scevgep514, %scevgep513
  %found.conflict518 = and i1 %bound0516, %bound1517
  br i1 %found.conflict518, label %for.body147.preheader, label %vector.ph522

vector.ph522:                                     ; preds = %vector.memcheck512
  %n.vec524 = and i64 %wide.trip.count477, 4294967288
  %62 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %mul, i64 0
  br label %vector.body527

vector.body527:                                   ; preds = %vector.body527, %vector.ph522
  %index528 = phi i64 [ 0, %vector.ph522 ], [ %index.next533, %vector.body527 ]
  %vec.phi529 = phi <4 x i32> [ %62, %vector.ph522 ], [ %65, %vector.body527 ]
  %vec.phi530 = phi <4 x i32> [ zeroinitializer, %vector.ph522 ], [ %66, %vector.body527 ]
  %63 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %30, i64 0, i32 24, i64 %index528
  %wide.load531 = load <4 x i32>, ptr %63, align 4, !tbaa !19, !alias.scope !145
  %64 = getelementptr inbounds i32, ptr %63, i64 4
  %wide.load532 = load <4 x i32>, ptr %64, align 4, !tbaa !19, !alias.scope !145
  %65 = add <4 x i32> %vec.phi529, %wide.load531
  %66 = add <4 x i32> %vec.phi530, %wide.load532
  %index.next533 = add nuw i64 %index528, 8
  %67 = icmp eq i64 %index.next533, %n.vec524
  br i1 %67, label %middle.block519, label %vector.body527, !llvm.loop !148

middle.block519:                                  ; preds = %vector.body527
  %bin.rdx534 = add <4 x i32> %66, %65
  %68 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %bin.rdx534)
  store i32 %68, ptr %ExpectedPicOrderCnt, align 4, !tbaa !132
  %cmp.n526 = icmp eq i64 %n.vec524, %wide.trip.count477
  br i1 %cmp.n526, label %if.end158, label %for.body147.preheader

for.body147.preheader:                            ; preds = %vector.memcheck512, %for.body147.lr.ph, %middle.block519
  %indvars.iv474.ph = phi i64 [ 0, %vector.memcheck512 ], [ 0, %for.body147.lr.ph ], [ %n.vec524, %middle.block519 ]
  %.ph = phi i32 [ %mul, %vector.memcheck512 ], [ %mul, %for.body147.lr.ph ], [ %68, %middle.block519 ]
  %69 = xor i64 %indvars.iv474.ph, -1
  %70 = add nsw i64 %69, %wide.trip.count477
  %xtraiter540 = and i64 %wide.trip.count477, 3
  %lcmp.mod541.not = icmp eq i64 %xtraiter540, 0
  br i1 %lcmp.mod541.not, label %for.body147.prol.loopexit, label %for.body147.prol

for.body147.prol:                                 ; preds = %for.body147.preheader, %for.body147.prol
  %indvars.iv474.prol = phi i64 [ %indvars.iv.next475.prol, %for.body147.prol ], [ %indvars.iv474.ph, %for.body147.preheader ]
  %71 = phi i32 [ %add152.prol, %for.body147.prol ], [ %.ph, %for.body147.preheader ]
  %prol.iter542 = phi i64 [ %prol.iter542.next, %for.body147.prol ], [ 0, %for.body147.preheader ]
  %arrayidx150.prol = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %30, i64 0, i32 24, i64 %indvars.iv474.prol
  %72 = load i32, ptr %arrayidx150.prol, align 4, !tbaa !19
  %add152.prol = add nsw i32 %71, %72
  store i32 %add152.prol, ptr %ExpectedPicOrderCnt, align 4, !tbaa !132
  %indvars.iv.next475.prol = add nuw nsw i64 %indvars.iv474.prol, 1
  %prol.iter542.next = add i64 %prol.iter542, 1
  %prol.iter542.cmp.not = icmp eq i64 %prol.iter542.next, %xtraiter540
  br i1 %prol.iter542.cmp.not, label %for.body147.prol.loopexit, label %for.body147.prol, !llvm.loop !149

for.body147.prol.loopexit:                        ; preds = %for.body147.prol, %for.body147.preheader
  %add152.lcssa.unr = phi i32 [ undef, %for.body147.preheader ], [ %add152.prol, %for.body147.prol ]
  %indvars.iv474.unr = phi i64 [ %indvars.iv474.ph, %for.body147.preheader ], [ %indvars.iv.next475.prol, %for.body147.prol ]
  %.unr543 = phi i32 [ %.ph, %for.body147.preheader ], [ %add152.prol, %for.body147.prol ]
  %73 = icmp ult i64 %70, 3
  br i1 %73, label %if.end158, label %for.body147

for.body147:                                      ; preds = %for.body147.prol.loopexit, %for.body147
  %indvars.iv474 = phi i64 [ %indvars.iv.next475.3, %for.body147 ], [ %indvars.iv474.unr, %for.body147.prol.loopexit ]
  %74 = phi i32 [ %add152.3, %for.body147 ], [ %.unr543, %for.body147.prol.loopexit ]
  %arrayidx150 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %30, i64 0, i32 24, i64 %indvars.iv474
  %75 = load i32, ptr %arrayidx150, align 4, !tbaa !19
  %add152 = add nsw i32 %74, %75
  store i32 %add152, ptr %ExpectedPicOrderCnt, align 4, !tbaa !132
  %indvars.iv.next475 = add nuw nsw i64 %indvars.iv474, 1
  %arrayidx150.1 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %30, i64 0, i32 24, i64 %indvars.iv.next475
  %76 = load i32, ptr %arrayidx150.1, align 4, !tbaa !19
  %add152.1 = add nsw i32 %add152, %76
  store i32 %add152.1, ptr %ExpectedPicOrderCnt, align 4, !tbaa !132
  %indvars.iv.next475.1 = add nuw nsw i64 %indvars.iv474, 2
  %arrayidx150.2 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %30, i64 0, i32 24, i64 %indvars.iv.next475.1
  %77 = load i32, ptr %arrayidx150.2, align 4, !tbaa !19
  %add152.2 = add nsw i32 %add152.1, %77
  store i32 %add152.2, ptr %ExpectedPicOrderCnt, align 4, !tbaa !132
  %indvars.iv.next475.2 = add nuw nsw i64 %indvars.iv474, 3
  %arrayidx150.3 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %30, i64 0, i32 24, i64 %indvars.iv.next475.2
  %78 = load i32, ptr %arrayidx150.3, align 4, !tbaa !19
  %add152.3 = add nsw i32 %add152.2, %78
  store i32 %add152.3, ptr %ExpectedPicOrderCnt, align 4, !tbaa !132
  %indvars.iv.next475.3 = add nuw nsw i64 %indvars.iv474, 4
  %exitcond478.not.3 = icmp eq i64 %indvars.iv.next475.3, %wide.trip.count477
  br i1 %exitcond478.not.3, label %if.end158, label %for.body147, !llvm.loop !150

if.else156:                                       ; preds = %if.end131
  %ExpectedPicOrderCnt157 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 66
  store i32 0, ptr %ExpectedPicOrderCnt157, align 4, !tbaa !132
  br i1 %tobool116.not, label %if.then161, label %if.end164

if.end158:                                        ; preds = %for.body147.prol.loopexit, %for.body147, %middle.block519, %if.then134
  %79 = phi i32 [ %mul, %if.then134 ], [ %68, %middle.block519 ], [ %add152.lcssa.unr, %for.body147.prol.loopexit ], [ %add152.3, %for.body147 ]
  br i1 %tobool116.not, label %if.then161, label %if.end164

if.then161:                                       ; preds = %if.end114.thread, %if.else156, %if.end158
  %80 = phi i32 [ 0, %if.else156 ], [ %79, %if.end158 ], [ 0, %if.end114.thread ]
  %offset_for_non_ref_pic = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %30, i64 0, i32 21
  %81 = load i32, ptr %offset_for_non_ref_pic, align 4, !tbaa !151
  %ExpectedPicOrderCnt162 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 66
  %add163 = add nsw i32 %80, %81
  store i32 %add163, ptr %ExpectedPicOrderCnt162, align 4, !tbaa !132
  br label %if.end164

if.end164:                                        ; preds = %if.end114.thread, %if.else156, %if.then161, %if.end158
  %82 = phi i32 [ %add163, %if.then161 ], [ %79, %if.end158 ], [ 0, %if.else156 ], [ 0, %if.end114.thread ]
  %field_pic_flag165 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 57
  %83 = load i32, ptr %field_pic_flag165, align 8, !tbaa !40
  %cmp166 = icmp eq i32 %83, 0
  br i1 %cmp166, label %if.then167, label %if.else190

if.then167:                                       ; preds = %if.end164
  %delta_pic_order_cnt169 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 61
  %84 = load i32, ptr %delta_pic_order_cnt169, align 8, !tbaa !19
  %add171 = add nsw i32 %84, %82
  %toppoc172 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 53
  store i32 %add171, ptr %toppoc172, align 8, !tbaa !121
  %offset_for_top_to_bottom_field = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %30, i64 0, i32 22
  %85 = load i32, ptr %offset_for_top_to_bottom_field, align 4, !tbaa !152
  %add174 = add nsw i32 %85, %add171
  %arrayidx176 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 61, i64 1
  %86 = load i32, ptr %arrayidx176, align 4, !tbaa !19
  %add177 = add nsw i32 %add174, %86
  %bottompoc178 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 54
  store i32 %add177, ptr %bottompoc178, align 4, !tbaa !123
  %.add177 = tail call i32 @llvm.smin.i32(i32 %add171, i32 %add177)
  br label %if.end210

if.else190:                                       ; preds = %if.end164
  %bottom_field_flag191 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 58
  %87 = load i32, ptr %bottom_field_flag191, align 4, !tbaa !41
  %cmp192 = icmp eq i32 %87, 0
  br i1 %cmp192, label %if.then193, label %if.else200

if.then193:                                       ; preds = %if.else190
  %delta_pic_order_cnt195 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 61
  %88 = load i32, ptr %delta_pic_order_cnt195, align 8, !tbaa !19
  %add197 = add nsw i32 %88, %82
  %toppoc198 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 53
  store i32 %add197, ptr %toppoc198, align 8, !tbaa !121
  br label %if.end210

if.else200:                                       ; preds = %if.else190
  %offset_for_top_to_bottom_field202 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %30, i64 0, i32 22
  %89 = load i32, ptr %offset_for_top_to_bottom_field202, align 4, !tbaa !152
  %add203 = add nsw i32 %89, %82
  %delta_pic_order_cnt204 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 61
  %90 = load i32, ptr %delta_pic_order_cnt204, align 8, !tbaa !19
  %add206 = add nsw i32 %add203, %90
  %bottompoc207 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 54
  store i32 %add206, ptr %bottompoc207, align 4, !tbaa !123
  br label %if.end210

if.end210:                                        ; preds = %if.then193, %if.else200, %if.then167
  %add197.sink = phi i32 [ %add197, %if.then193 ], [ %add206, %if.else200 ], [ %.add177, %if.then167 ]
  %ThisPOC199 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 73
  store i32 %add197.sink, ptr %ThisPOC199, align 8, !tbaa !124
  %framepoc212 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 55
  store i32 %add197.sink, ptr %framepoc212, align 8, !tbaa !125
  %frame_num213 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 56
  %91 = load i32, ptr %frame_num213, align 4, !tbaa !34
  %PreviousFrameNum214 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 69
  store i32 %91, ptr %PreviousFrameNum214, align 8, !tbaa !126
  %FrameNumOffset215 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 70
  %92 = load i32, ptr %FrameNumOffset215, align 4, !tbaa !127
  %PreviousFrameNumOffset216 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 74
  store i32 %92, ptr %PreviousFrameNumOffset216, align 4, !tbaa !128
  br label %sw.epilog

sw.bb217:                                         ; preds = %entry
  %idr_flag218 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 83
  %93 = load i32, ptr %idr_flag218, align 4, !tbaa !35
  %tobool219.not = icmp eq i32 %93, 0
  br i1 %tobool219.not, label %if.else230, label %if.then220

if.then220:                                       ; preds = %sw.bb217
  %FrameNumOffset221 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 70
  store i32 0, ptr %FrameNumOffset221, align 4, !tbaa !127
  %bottompoc222 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 54
  store i32 0, ptr %bottompoc222, align 4, !tbaa !123
  %toppoc223 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 53
  store i32 0, ptr %toppoc223, align 8, !tbaa !121
  %framepoc224 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 55
  store i32 0, ptr %framepoc224, align 8, !tbaa !125
  %ThisPOC225 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 73
  store i32 0, ptr %ThisPOC225, align 8, !tbaa !124
  %frame_num226 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 56
  %94 = load i32, ptr %frame_num226, align 4, !tbaa !34
  %tobool227.not = icmp eq i32 %94, 0
  br i1 %tobool227.not, label %if.end285, label %if.then228

if.then228:                                       ; preds = %if.then220
  tail call void @error(ptr noundef nonnull @.str.34, i32 noundef -1020) #10
  %.pre479 = load i32, ptr %frame_num226, align 4, !tbaa !34
  %.pre480 = load i32, ptr %FrameNumOffset221, align 4, !tbaa !127
  br label %if.end285

if.else230:                                       ; preds = %sw.bb217
  %last_has_mmco_5231 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 97
  %95 = load i32, ptr %last_has_mmco_5231, align 4, !tbaa !118
  %tobool232.not = icmp eq i32 %95, 0
  %PreviousFrameNum238.phi.trans.insert = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 69
  br i1 %tobool232.not, label %if.end236, label %if.end236.thread

if.end236.thread:                                 ; preds = %if.else230
  store i32 0, ptr %PreviousFrameNum238.phi.trans.insert, align 8, !tbaa !126
  %PreviousFrameNumOffset235 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 74
  store i32 0, ptr %PreviousFrameNumOffset235, align 4, !tbaa !128
  %frame_num237505 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 56
  %96 = load i32, ptr %frame_num237505, align 4, !tbaa !34
  br label %if.else245

if.end236:                                        ; preds = %if.else230
  %.pre = load i32, ptr %PreviousFrameNum238.phi.trans.insert, align 8, !tbaa !126
  %frame_num237 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 56
  %97 = load i32, ptr %frame_num237, align 4, !tbaa !34
  %cmp239 = icmp ult i32 %97, %.pre
  br i1 %cmp239, label %if.then240, label %if.else245

if.then240:                                       ; preds = %if.end236
  %PreviousFrameNumOffset241 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 74
  %98 = load i32, ptr %PreviousFrameNumOffset241, align 4, !tbaa !128
  %MaxFrameNum242 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 86
  %99 = load i32, ptr %MaxFrameNum242, align 8, !tbaa !129
  %add243 = add nsw i32 %99, %98
  br label %if.end248

if.else245:                                       ; preds = %if.end236.thread, %if.end236
  %100 = phi i32 [ %96, %if.end236.thread ], [ %97, %if.end236 ]
  %PreviousFrameNumOffset246 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 74
  %101 = load i32, ptr %PreviousFrameNumOffset246, align 4, !tbaa !128
  br label %if.end248

if.end248:                                        ; preds = %if.else245, %if.then240
  %102 = phi i32 [ %97, %if.then240 ], [ %100, %if.else245 ]
  %.sink = phi i32 [ %add243, %if.then240 ], [ %101, %if.else245 ]
  %103 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 70
  store i32 %.sink, ptr %103, align 4
  %add251 = add i32 %.sink, %102
  %AbsFrameNum252 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 65
  store i32 %add251, ptr %AbsFrameNum252, align 8, !tbaa !133
  %nal_reference_idc253 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 84
  %104 = load i32, ptr %nal_reference_idc253, align 8, !tbaa !77
  %tobool254.not = icmp eq i32 %104, 0
  %mul257 = shl i32 %add251, 1
  %sub258 = sext i1 %tobool254.not to i32
  %105 = add i32 %mul257, %sub258
  %106 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 73
  store i32 %105, ptr %106, align 8
  %field_pic_flag265 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 57
  %107 = load i32, ptr %field_pic_flag265, align 8, !tbaa !40
  %cmp266 = icmp eq i32 %107, 0
  br i1 %cmp266, label %if.then267, label %if.else272

if.then267:                                       ; preds = %if.end248
  %framepoc269 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 55
  store i32 %105, ptr %framepoc269, align 8, !tbaa !125
  %bottompoc270 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 54
  store i32 %105, ptr %bottompoc270, align 4, !tbaa !123
  %toppoc271 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 53
  store i32 %105, ptr %toppoc271, align 8, !tbaa !121
  br label %if.end285

if.else272:                                       ; preds = %if.end248
  %bottom_field_flag273 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 58
  %108 = load i32, ptr %bottom_field_flag273, align 4, !tbaa !41
  %cmp274 = icmp eq i32 %108, 0
  %framepoc277 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 55
  store i32 %105, ptr %framepoc277, align 8, !tbaa !125
  br i1 %cmp274, label %if.then275, label %if.else279

if.then275:                                       ; preds = %if.else272
  %toppoc278 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 53
  store i32 %105, ptr %toppoc278, align 8, !tbaa !121
  br label %if.end285

if.else279:                                       ; preds = %if.else272
  %bottompoc282 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 54
  store i32 %105, ptr %bottompoc282, align 4, !tbaa !123
  br label %if.end285

if.end285:                                        ; preds = %if.then267, %if.else279, %if.then275, %if.then220, %if.then228
  %109 = phi i32 [ %.sink, %if.then267 ], [ %.sink, %if.else279 ], [ %.sink, %if.then275 ], [ 0, %if.then220 ], [ %.pre480, %if.then228 ]
  %110 = phi i32 [ %102, %if.then267 ], [ %102, %if.else279 ], [ %102, %if.then275 ], [ 0, %if.then220 ], [ %.pre479, %if.then228 ]
  %PreviousFrameNum287 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 69
  store i32 %110, ptr %PreviousFrameNum287, align 8, !tbaa !126
  %PreviousFrameNumOffset289 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 74
  store i32 %109, ptr %PreviousFrameNumOffset289, align 4, !tbaa !128
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %if.end73, %if.then75, %if.end285, %if.end210
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @dumppoc(ptr nocapture noundef readonly %img) local_unnamed_addr #5 {
entry:
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %toppoc = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 53
  %0 = load i32, ptr %toppoc, align 8, !tbaa !121
  %call1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.36, i32 noundef %0)
  %bottompoc = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 54
  %1 = load i32, ptr %bottompoc, align 4, !tbaa !123
  %call2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37, i32 noundef %1)
  %frame_num = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 56
  %2 = load i32, ptr %frame_num, align 4, !tbaa !34
  %call3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.38, i32 noundef %2)
  %field_pic_flag = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 57
  %3 = load i32, ptr %field_pic_flag, align 8, !tbaa !40
  %call4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39, i32 noundef %3)
  %bottom_field_flag = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 58
  %4 = load i32, ptr %bottom_field_flag, align 4, !tbaa !41
  %call5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.40, i32 noundef %4)
  %puts39 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.80)
  %5 = load ptr, ptr @active_sps, align 8, !tbaa !7
  %log2_max_frame_num_minus4 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %5, i64 0, i32 17
  %6 = load i32, ptr %log2_max_frame_num_minus4, align 4, !tbaa !30
  %call7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.42, i32 noundef %6)
  %7 = load ptr, ptr @active_sps, align 8, !tbaa !7
  %log2_max_pic_order_cnt_lsb_minus4 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %7, i64 0, i32 19
  %8 = load i32, ptr %log2_max_pic_order_cnt_lsb_minus4, align 4, !tbaa !47
  %call8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43, i32 noundef %8)
  %9 = load ptr, ptr @active_sps, align 8, !tbaa !7
  %pic_order_cnt_type = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %9, i64 0, i32 18
  %10 = load i32, ptr %pic_order_cnt_type, align 4, !tbaa !46
  %call9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, i32 noundef %10)
  %11 = load ptr, ptr @active_sps, align 8, !tbaa !7
  %num_ref_frames_in_pic_order_cnt_cycle = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %11, i64 0, i32 23
  %12 = load i32, ptr %num_ref_frames_in_pic_order_cnt_cycle, align 4, !tbaa !130
  %call10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.45, i32 noundef %12)
  %13 = load ptr, ptr @active_sps, align 8, !tbaa !7
  %delta_pic_order_always_zero_flag = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %13, i64 0, i32 20
  %14 = load i32, ptr %delta_pic_order_always_zero_flag, align 4, !tbaa !52
  %call11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.46, i32 noundef %14)
  %15 = load ptr, ptr @active_sps, align 8, !tbaa !7
  %offset_for_non_ref_pic = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %15, i64 0, i32 21
  %16 = load i32, ptr %offset_for_non_ref_pic, align 4, !tbaa !151
  %call12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.47, i32 noundef %16)
  %17 = load ptr, ptr @active_sps, align 8, !tbaa !7
  %offset_for_top_to_bottom_field = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %17, i64 0, i32 22
  %18 = load i32, ptr %offset_for_top_to_bottom_field, align 4, !tbaa !152
  %call13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.48, i32 noundef %18)
  %19 = load ptr, ptr @active_sps, align 8, !tbaa !7
  %offset_for_ref_frame = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %19, i64 0, i32 24
  %20 = load i32, ptr %offset_for_ref_frame, align 4, !tbaa !19
  %call14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.49, i32 noundef %20)
  %21 = load ptr, ptr @active_sps, align 8, !tbaa !7
  %arrayidx16 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %21, i64 0, i32 24, i64 1
  %22 = load i32, ptr %arrayidx16, align 4, !tbaa !19
  %call17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.50, i32 noundef %22)
  %puts40 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.81)
  %23 = load ptr, ptr @active_pps, align 8, !tbaa !7
  %pic_order_present_flag = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %23, i64 0, i32 11
  %24 = load i32, ptr %pic_order_present_flag, align 8, !tbaa !49
  %call19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, i32 noundef %24)
  %delta_pic_order_cnt = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 61
  %25 = load i32, ptr %delta_pic_order_cnt, align 8, !tbaa !19
  %call21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.53, i32 noundef %25)
  %arrayidx23 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 61, i64 1
  %26 = load i32, ptr %arrayidx23, align 4, !tbaa !19
  %call24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.54, i32 noundef %26)
  %arrayidx26 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 61, i64 2
  %27 = load i32, ptr %arrayidx26, align 8, !tbaa !19
  %call27 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.55, i32 noundef %27)
  %idr_flag = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 83
  %28 = load i32, ptr %idr_flag, align 4, !tbaa !35
  %call28 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.56, i32 noundef %28)
  %MaxFrameNum = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 86
  %29 = load i32, ptr %MaxFrameNum, align 8, !tbaa !129
  %call29 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.57, i32 noundef %29)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @picture_order(ptr nocapture noundef readonly %img) local_unnamed_addr #7 {
entry:
  %field_pic_flag = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 57
  %0 = load i32, ptr %field_pic_flag, align 8, !tbaa !40
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %framepoc = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 55
  br label %return

if.else:                                          ; preds = %entry
  %bottom_field_flag = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 58
  %1 = load i32, ptr %bottom_field_flag, align 4, !tbaa !41
  %cmp1 = icmp eq i32 %1, 0
  br i1 %cmp1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  %toppoc = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 53
  br label %return

if.else3:                                         ; preds = %if.else
  %bottompoc = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 54
  br label %return

return:                                           ; preds = %if.else3, %if.then2, %if.then
  %retval.0.in = phi ptr [ %framepoc, %if.then ], [ %toppoc, %if.then2 ], [ %bottompoc, %if.else3 ]
  %retval.0 = load i32, ptr %retval.0.in, align 4, !tbaa !19
  ret i32 %retval.0
}

declare void @alloc_ref_pic_list_reordering_buffer(ptr noundef) local_unnamed_addr #2

declare void @reset_wp_params(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

attributes #0 = { nofree norecurse nosync nounwind memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nofree nounwind }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !8, i64 5592}
!12 = !{!"img_par", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !8, i64 16, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !13, i64 80, !13, i64 84, !13, i64 88, !13, i64 92, !13, i64 96, !13, i64 100, !9, i64 104, !9, i64 616, !9, i64 1384, !9, i64 2408, !9, i64 5480, !8, i64 5544, !8, i64 5552, !8, i64 5560, !8, i64 5568, !13, i64 5576, !13, i64 5580, !13, i64 5584, !13, i64 5588, !8, i64 5592, !8, i64 5600, !13, i64 5608, !13, i64 5612, !13, i64 5616, !13, i64 5620, !13, i64 5624, !13, i64 5628, !8, i64 5632, !13, i64 5640, !13, i64 5644, !13, i64 5648, !13, i64 5652, !13, i64 5656, !13, i64 5660, !13, i64 5664, !13, i64 5668, !13, i64 5672, !13, i64 5676, !13, i64 5680, !13, i64 5684, !13, i64 5688, !13, i64 5692, !9, i64 5696, !13, i64 5708, !13, i64 5712, !13, i64 5716, !13, i64 5720, !13, i64 5724, !13, i64 5728, !13, i64 5732, !13, i64 5736, !13, i64 5740, !13, i64 5744, !13, i64 5748, !13, i64 5752, !13, i64 5756, !13, i64 5760, !13, i64 5764, !8, i64 5768, !8, i64 5776, !8, i64 5784, !13, i64 5792, !13, i64 5796, !13, i64 5800, !13, i64 5804, !13, i64 5808, !13, i64 5812, !13, i64 5816, !13, i64 5820, !13, i64 5824, !13, i64 5828, !13, i64 5832, !13, i64 5836, !13, i64 5840, !13, i64 5844, !13, i64 5848, !13, i64 5852, !13, i64 5856, !13, i64 5860, !13, i64 5864, !13, i64 5868, !13, i64 5872, !13, i64 5876, !13, i64 5880, !13, i64 5884, !13, i64 5888, !13, i64 5892, !13, i64 5896, !13, i64 5900, !13, i64 5904, !13, i64 5908, !13, i64 5912, !13, i64 5916, !13, i64 5920, !13, i64 5924, !13, i64 5928, !13, i64 5932, !13, i64 5936, !13, i64 5940, !13, i64 5944, !9, i64 5948, !9, i64 5972, !13, i64 5996, !13, i64 6000, !14, i64 6008, !14, i64 6016, !15, i64 6024, !15, i64 6040, !13, i64 6056, !13, i64 6060, !13, i64 6064, !13, i64 6068, !13, i64 6072, !13, i64 6076, !13, i64 6080, !13, i64 6084, !13, i64 6088, !13, i64 6092, !13, i64 6096, !13, i64 6100, !13, i64 6104}
!13 = !{!"int", !9, i64 0}
!14 = !{!"long", !9, i64 0}
!15 = !{!"timeb", !14, i64 0, !16, i64 8, !16, i64 10, !16, i64 12}
!16 = !{!"short", !9, i64 0}
!17 = !{!18, !13, i64 28}
!18 = !{!"", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !9, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !13, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !13, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !13, i64 136, !13, i64 140, !13, i64 144, !13, i64 148}
!19 = !{!13, !13, i64 0}
!20 = !{!18, !8, i64 40}
!21 = !{!22, !8, i64 0}
!22 = !{!"datapartition", !8, i64 0, !23, i64 8, !8, i64 48}
!23 = !{!"", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !8, i64 24, !8, i64 32}
!24 = !{!25, !13, i64 8}
!25 = !{!"", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !8, i64 16, !13, i64 24}
!26 = !{!18, !13, i64 20}
!27 = !{!18, !13, i64 12}
!28 = !{!12, !13, i64 44}
!29 = !{!18, !13, i64 148}
!30 = !{!31, !13, i64 1008}
!31 = !{!"", !9, i64 0, !13, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !9, i64 36, !9, i64 40, !9, i64 72, !9, i64 456, !9, i64 968, !9, i64 992, !13, i64 1000, !13, i64 1004, !13, i64 1008, !13, i64 1012, !13, i64 1016, !9, i64 1020, !13, i64 1024, !13, i64 1028, !13, i64 1032, !9, i64 1036, !13, i64 2060, !9, i64 2064, !13, i64 2068, !13, i64 2072, !9, i64 2076, !9, i64 2080, !9, i64 2084, !9, i64 2088, !13, i64 2092, !13, i64 2096, !13, i64 2100, !13, i64 2104, !9, i64 2108, !32, i64 2112}
!32 = !{!"", !9, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !13, i64 28, !9, i64 32, !9, i64 36, !13, i64 40, !13, i64 44, !13, i64 48, !9, i64 52, !13, i64 56, !13, i64 60, !9, i64 64, !13, i64 68, !13, i64 72, !9, i64 76, !9, i64 80, !33, i64 84, !9, i64 496, !33, i64 500, !9, i64 912, !9, i64 916, !9, i64 920, !9, i64 924, !13, i64 928, !13, i64 932, !13, i64 936, !13, i64 940, !13, i64 944, !13, i64 948}
!33 = !{!"", !13, i64 0, !13, i64 4, !13, i64 8, !9, i64 12, !9, i64 140, !9, i64 268, !13, i64 396, !13, i64 400, !13, i64 404, !13, i64 408}
!34 = !{!12, !13, i64 5676}
!35 = !{!12, !13, i64 5804}
!36 = !{!12, !13, i64 5660}
!37 = !{!12, !13, i64 6056}
!38 = !{!31, !9, i64 2076}
!39 = !{!12, !13, i64 5584}
!40 = !{!12, !13, i64 5680}
!41 = !{!12, !13, i64 5684}
!42 = !{!18, !9, i64 16}
!43 = !{!31, !9, i64 2080}
!44 = !{!12, !13, i64 5624}
!45 = !{!12, !13, i64 5812}
!46 = !{!31, !13, i64 1012}
!47 = !{!31, !13, i64 1016}
!48 = !{!12, !13, i64 5688}
!49 = !{!50, !9, i64 984}
!50 = !{!"", !9, i64 0, !13, i64 4, !13, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 56, !9, i64 440, !9, i64 952, !9, i64 976, !9, i64 984, !13, i64 988, !13, i64 992, !9, i64 996, !9, i64 1028, !9, i64 1060, !9, i64 1092, !13, i64 1096, !13, i64 1100, !8, i64 1104, !13, i64 1112, !13, i64 1116, !9, i64 1120, !13, i64 1124, !13, i64 1128, !13, i64 1132, !13, i64 1136, !13, i64 1140, !9, i64 1144, !9, i64 1148, !9, i64 1152}
!51 = !{!12, !13, i64 5692}
!52 = !{!31, !9, i64 1020}
!53 = !{!50, !9, i64 1152}
!54 = !{!12, !13, i64 5652}
!55 = !{!12, !13, i64 40}
!56 = !{!12, !13, i64 5640}
!57 = !{!12, !13, i64 5644}
!58 = !{!18, !13, i64 64}
!59 = !{!18, !8, i64 72}
!60 = distinct !{!60, !6}
!61 = !{!18, !13, i64 96}
!62 = !{!18, !8, i64 104}
!63 = distinct !{!63, !6}
!64 = !{!18, !8, i64 80}
!65 = !{!50, !9, i64 1120}
!66 = !{!50, !13, i64 1124}
!67 = !{!12, !13, i64 5800}
!68 = !{!12, !13, i64 5760}
!69 = !{!12, !13, i64 5792}
!70 = !{!31, !13, i64 32}
!71 = !{!12, !13, i64 5764}
!72 = !{!12, !13, i64 5796}
!73 = !{!12, !8, i64 5768}
!74 = !{!12, !8, i64 5776}
!75 = distinct !{!75, !6}
!76 = distinct !{!76, !6}
!77 = !{!12, !13, i64 5808}
!78 = !{!50, !9, i64 12}
!79 = !{!12, !13, i64 5868}
!80 = !{!50, !13, i64 1128}
!81 = !{!12, !13, i64 28}
!82 = !{!18, !13, i64 4}
!83 = !{!12, !13, i64 5884}
!84 = !{!18, !13, i64 8}
!85 = !{!12, !13, i64 36}
!86 = !{!50, !13, i64 1132}
!87 = !{!12, !13, i64 32}
!88 = !{!50, !9, i64 1144}
!89 = !{!18, !13, i64 136}
!90 = !{!18, !13, i64 140}
!91 = !{!18, !13, i64 144}
!92 = !{!50, !13, i64 988}
!93 = !{!50, !13, i64 992}
!94 = !{!31, !13, i64 2072}
!95 = !{!31, !13, i64 2068}
!96 = !{!50, !13, i64 1096}
!97 = !{!12, !13, i64 5648}
!98 = !{!12, !13, i64 5828}
!99 = !{!12, !13, i64 5832}
!100 = !{!12, !13, i64 5820}
!101 = !{!12, !13, i64 5836}
!102 = !{!12, !13, i64 5840}
!103 = !{!12, !8, i64 5632}
!104 = !{!105, !8, i64 24}
!105 = !{!"DecRefPicMarking_s", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !8, i64 24}
!106 = distinct !{!106, !6}
!107 = !{!12, !13, i64 5848}
!108 = !{!12, !13, i64 5852}
!109 = !{!12, !13, i64 5856}
!110 = !{!105, !13, i64 0}
!111 = !{!105, !13, i64 4}
!112 = !{!105, !13, i64 8}
!113 = !{!105, !13, i64 12}
!114 = !{!105, !13, i64 16}
!115 = distinct !{!115, !6}
!116 = distinct !{!116, !6}
!117 = !{!12, !13, i64 5708}
!118 = !{!12, !13, i64 5860}
!119 = !{!12, !13, i64 5712}
!120 = !{!12, !13, i64 5864}
!121 = !{!12, !13, i64 5664}
!122 = !{!12, !13, i64 5716}
!123 = !{!12, !13, i64 5668}
!124 = !{!12, !13, i64 5752}
!125 = !{!12, !13, i64 5672}
!126 = !{!12, !13, i64 5736}
!127 = !{!12, !13, i64 5740}
!128 = !{!12, !13, i64 5756}
!129 = !{!12, !13, i64 5816}
!130 = !{!31, !13, i64 1032}
!131 = !{!12, !13, i64 5744}
!132 = !{!12, !13, i64 5724}
!133 = !{!12, !13, i64 5720}
!134 = !{!135}
!135 = distinct !{!135, !136}
!136 = distinct !{!136, !"LVerDomain"}
!137 = distinct !{!137, !6, !138, !139}
!138 = !{!"llvm.loop.isvectorized", i32 1}
!139 = !{!"llvm.loop.unroll.runtime.disable"}
!140 = distinct !{!140, !141}
!141 = !{!"llvm.loop.unroll.disable"}
!142 = distinct !{!142, !6, !138}
!143 = !{!12, !13, i64 5728}
!144 = !{!12, !13, i64 5732}
!145 = !{!146}
!146 = distinct !{!146, !147}
!147 = distinct !{!147, !"LVerDomain"}
!148 = distinct !{!148, !6, !138, !139}
!149 = distinct !{!149, !141}
!150 = distinct !{!150, !6, !138}
!151 = !{!31, !13, i64 1024}
!152 = !{!31, !13, i64 1028}
