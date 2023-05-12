; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/JM/lencod/me_distortion.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/JM/lencod/me_distortion.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.SubImageContainer = type { ptr, [2 x ptr] }
%struct.RD_DATA = type { double, [16 x [16 x i16]], [16 x [16 x i16]], [16 x [16 x i16]], ptr, ptr, i32, i16, [4 x i32], [4 x i32], ptr, [16 x i8], [16 x i8], i32, i64, i32, ptr, ptr, [2 x [4 x [4 x i8]]], i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.InputParameters = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x [2 x i32]], [8 x [2 x i32]], [4 x [4 x i32]], i32, i32, i32, i32, [256 x i8], [256 x i8], [256 x i8], [256 x i8], [256 x i8], i32, i32, i32, i32, i32, i32, [500 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i8], [256 x i8], [256 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1024 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i8], [256 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i8], i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, double, double, [5 x double], i32, [8 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [6 x double], [6 x double], [256 x i8], i32, i32, i32, i32, [2 x [5 x i32]], [2 x [5 x i32]], i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x i32], i32 }
%struct.ImageParameters = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [9 x [16 x [16 x i16]]], [5 x [16 x [16 x i16]]], [9 x [8 x [8 x i16]]], [2 x [4 x [16 x [16 x i16]]]], [16 x [16 x i16]], [16 x [16 x i32]], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, [4 x [4 x i32]], i32, i32, i32, i32, i32, double, i32, i32, i32, i32, ptr, ptr, ptr, ptr, [15 x i16], i32, i32, i32, i32, i32, i32, i32, i32, [6 x [32 x i32]], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1 x i32], i32, i32, [2 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x [2 x i32]], [2 x i32], i32, i32, i16, i32, i32, i32, i32, i32 }

@input = external local_unnamed_addr global ptr, align 8
@byte_abs = external local_unnamed_addr global ptr, align 8
@img = external local_unnamed_addr global ptr, align 8
@m2 = internal unnamed_addr global [8 x [8 x i32]] zeroinitializer, align 32
@img_padded_size_x = common dso_local local_unnamed_addr global i32 0, align 4
@src_line = internal unnamed_addr global ptr null, align 8
@get_line = common dso_local local_unnamed_addr global [2 x ptr] zeroinitializer, align 16
@ref_access_method = common dso_local local_unnamed_addr global i32 0, align 4
@ref_pic_sub = common dso_local local_unnamed_addr global %struct.SubImageContainer zeroinitializer, align 8
@ref_line = internal unnamed_addr global ptr null, align 8
@ChromaMEEnable = common dso_local local_unnamed_addr global i32 0, align 4
@shift_cr_x = common dso_local local_unnamed_addr global i32 0, align 4
@shift_cr_y = common dso_local local_unnamed_addr global i32 0, align 4
@img_cr_padded_size_x = common dso_local local_unnamed_addr global i32 0, align 4
@get_crline = common dso_local local_unnamed_addr global [2 x ptr] zeroinitializer, align 16
@weight_luma = common dso_local local_unnamed_addr global i32 0, align 4
@wp_luma_round = common dso_local local_unnamed_addr global i32 0, align 4
@luma_log_weight_denom = common dso_local local_unnamed_addr global i32 0, align 4
@offset_luma = common dso_local local_unnamed_addr global i32 0, align 4
@weight_cr = common dso_local local_unnamed_addr global [2 x i32] zeroinitializer, align 4
@wp_chroma_round = common dso_local local_unnamed_addr global i32 0, align 4
@chroma_log_weight_denom = common dso_local local_unnamed_addr global i32 0, align 4
@offset_cr = common dso_local local_unnamed_addr global [2 x i32] zeroinitializer, align 4
@bipred2_access_method = common dso_local local_unnamed_addr global i32 0, align 4
@ref_pic2_sub = common dso_local local_unnamed_addr global %struct.SubImageContainer zeroinitializer, align 8
@ref2_line = internal unnamed_addr global ptr null, align 8
@bipred1_access_method = common dso_local local_unnamed_addr global i32 0, align 4
@ref_pic1_sub = common dso_local local_unnamed_addr global %struct.SubImageContainer zeroinitializer, align 8
@ref1_line = internal unnamed_addr global ptr null, align 8
@weight1 = common dso_local local_unnamed_addr global i16 0, align 2
@weight2 = common dso_local local_unnamed_addr global i16 0, align 2
@offsetBi = common dso_local local_unnamed_addr global i16 0, align 2
@weight1_cr = common dso_local local_unnamed_addr global [2 x i16] zeroinitializer, align 2
@weight2_cr = common dso_local local_unnamed_addr global [2 x i16] zeroinitializer, align 2
@offsetBi_cr = common dso_local local_unnamed_addr global [2 x i16] zeroinitializer, align 2
@test8x8transform = common dso_local local_unnamed_addr global i32 0, align 4
@diff = internal global [256 x i32] zeroinitializer, align 16
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
@log2_max_frame_num_minus4 = common dso_local local_unnamed_addr global i32 0, align 4
@log2_max_pic_order_cnt_lsb_minus4 = common dso_local local_unnamed_addr global i32 0, align 4
@me_tot_time = common dso_local local_unnamed_addr global i64 0, align 8
@me_time = common dso_local local_unnamed_addr global i64 0, align 8
@active_pps = common dso_local local_unnamed_addr global ptr null, align 8
@active_sps = common dso_local local_unnamed_addr global ptr null, align 8
@dsr_new_search_range = common dso_local local_unnamed_addr global i32 0, align 4
@mb_adaptive = common dso_local local_unnamed_addr global i32 0, align 4
@MBPairIsField = common dso_local local_unnamed_addr global i32 0, align 4
@wp_weight = common dso_local local_unnamed_addr global ptr null, align 8
@wp_offset = common dso_local local_unnamed_addr global ptr null, align 8
@wbp_weight = common dso_local local_unnamed_addr global ptr null, align 8
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
@start_me_refinement_hp = common dso_local local_unnamed_addr global i32 0, align 4
@start_me_refinement_qp = common dso_local local_unnamed_addr global i32 0, align 4
@getNeighbour = common dso_local local_unnamed_addr global ptr null, align 8
@get_mb_block_pos = common dso_local local_unnamed_addr global ptr null, align 8
@height_pad = common dso_local local_unnamed_addr global i32 0, align 4
@width_pad = common dso_local local_unnamed_addr global i32 0, align 4
@height_pad_cr = common dso_local local_unnamed_addr global i32 0, align 4
@width_pad_cr = common dso_local local_unnamed_addr global i32 0, align 4
@get_line1 = common dso_local local_unnamed_addr global [2 x ptr] zeroinitializer, align 16
@get_line2 = common dso_local local_unnamed_addr global [2 x ptr] zeroinitializer, align 16
@get_crline1 = common dso_local local_unnamed_addr global [2 x ptr] zeroinitializer, align 16
@get_crline2 = common dso_local local_unnamed_addr global [2 x ptr] zeroinitializer, align 16
@img_width = common dso_local local_unnamed_addr global i16 0, align 2
@img_height = common dso_local local_unnamed_addr global i16 0, align 2
@computeUniPred = common dso_local local_unnamed_addr global [6 x ptr] zeroinitializer, align 16
@computeBiPred = common dso_local local_unnamed_addr global ptr null, align 8
@computeBiPred1 = common dso_local local_unnamed_addr global [3 x ptr] zeroinitializer, align 16
@computeBiPred2 = common dso_local local_unnamed_addr global [3 x ptr] zeroinitializer, align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @distortion4x4(ptr nocapture noundef readonly %diff) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @input, align 8, !tbaa !5
  %ModeDecisionMetric = getelementptr inbounds %struct.InputParameters, ptr %0, i64 0, i32 200
  %1 = load i32, ptr %ModeDecisionMetric, align 8, !tbaa !9
  switch i32 %1, label %sw.default [
    i32 0, label %for.cond.preheader
    i32 1, label %sw.bb3
  ]

for.cond.preheader:                               ; preds = %entry
  %2 = load ptr, ptr @byte_abs, align 8, !tbaa !5
  %3 = load i32, ptr %diff, align 4, !tbaa !13
  %idxprom1 = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds i32, ptr %2, i64 %idxprom1
  %4 = load i32, ptr %arrayidx2, align 4, !tbaa !13
  %arrayidx.1 = getelementptr inbounds i32, ptr %diff, i64 1
  %5 = load i32, ptr %arrayidx.1, align 4, !tbaa !13
  %idxprom1.1 = sext i32 %5 to i64
  %arrayidx2.1 = getelementptr inbounds i32, ptr %2, i64 %idxprom1.1
  %6 = load i32, ptr %arrayidx2.1, align 4, !tbaa !13
  %add.1 = add i32 %6, %4
  %arrayidx.2 = getelementptr inbounds i32, ptr %diff, i64 2
  %7 = load i32, ptr %arrayidx.2, align 4, !tbaa !13
  %idxprom1.2 = sext i32 %7 to i64
  %arrayidx2.2 = getelementptr inbounds i32, ptr %2, i64 %idxprom1.2
  %8 = load i32, ptr %arrayidx2.2, align 4, !tbaa !13
  %add.2 = add i32 %8, %add.1
  %arrayidx.3 = getelementptr inbounds i32, ptr %diff, i64 3
  %9 = load i32, ptr %arrayidx.3, align 4, !tbaa !13
  %idxprom1.3 = sext i32 %9 to i64
  %arrayidx2.3 = getelementptr inbounds i32, ptr %2, i64 %idxprom1.3
  %10 = load i32, ptr %arrayidx2.3, align 4, !tbaa !13
  %add.3 = add i32 %10, %add.2
  %arrayidx.4 = getelementptr inbounds i32, ptr %diff, i64 4
  %11 = load i32, ptr %arrayidx.4, align 4, !tbaa !13
  %idxprom1.4 = sext i32 %11 to i64
  %arrayidx2.4 = getelementptr inbounds i32, ptr %2, i64 %idxprom1.4
  %12 = load i32, ptr %arrayidx2.4, align 4, !tbaa !13
  %add.4 = add i32 %12, %add.3
  %arrayidx.5 = getelementptr inbounds i32, ptr %diff, i64 5
  %13 = load i32, ptr %arrayidx.5, align 4, !tbaa !13
  %idxprom1.5 = sext i32 %13 to i64
  %arrayidx2.5 = getelementptr inbounds i32, ptr %2, i64 %idxprom1.5
  %14 = load i32, ptr %arrayidx2.5, align 4, !tbaa !13
  %add.5 = add i32 %14, %add.4
  %arrayidx.6 = getelementptr inbounds i32, ptr %diff, i64 6
  %15 = load i32, ptr %arrayidx.6, align 4, !tbaa !13
  %idxprom1.6 = sext i32 %15 to i64
  %arrayidx2.6 = getelementptr inbounds i32, ptr %2, i64 %idxprom1.6
  %16 = load i32, ptr %arrayidx2.6, align 4, !tbaa !13
  %add.6 = add i32 %16, %add.5
  %arrayidx.7 = getelementptr inbounds i32, ptr %diff, i64 7
  %17 = load i32, ptr %arrayidx.7, align 4, !tbaa !13
  %idxprom1.7 = sext i32 %17 to i64
  %arrayidx2.7 = getelementptr inbounds i32, ptr %2, i64 %idxprom1.7
  %18 = load i32, ptr %arrayidx2.7, align 4, !tbaa !13
  %add.7 = add i32 %18, %add.6
  %arrayidx.8 = getelementptr inbounds i32, ptr %diff, i64 8
  %19 = load i32, ptr %arrayidx.8, align 4, !tbaa !13
  %idxprom1.8 = sext i32 %19 to i64
  %arrayidx2.8 = getelementptr inbounds i32, ptr %2, i64 %idxprom1.8
  %20 = load i32, ptr %arrayidx2.8, align 4, !tbaa !13
  %add.8 = add i32 %20, %add.7
  %arrayidx.9 = getelementptr inbounds i32, ptr %diff, i64 9
  %21 = load i32, ptr %arrayidx.9, align 4, !tbaa !13
  %idxprom1.9 = sext i32 %21 to i64
  %arrayidx2.9 = getelementptr inbounds i32, ptr %2, i64 %idxprom1.9
  %22 = load i32, ptr %arrayidx2.9, align 4, !tbaa !13
  %add.9 = add i32 %22, %add.8
  %arrayidx.10 = getelementptr inbounds i32, ptr %diff, i64 10
  %23 = load i32, ptr %arrayidx.10, align 4, !tbaa !13
  %idxprom1.10 = sext i32 %23 to i64
  %arrayidx2.10 = getelementptr inbounds i32, ptr %2, i64 %idxprom1.10
  %24 = load i32, ptr %arrayidx2.10, align 4, !tbaa !13
  %add.10 = add i32 %24, %add.9
  %arrayidx.11 = getelementptr inbounds i32, ptr %diff, i64 11
  %25 = load i32, ptr %arrayidx.11, align 4, !tbaa !13
  %idxprom1.11 = sext i32 %25 to i64
  %arrayidx2.11 = getelementptr inbounds i32, ptr %2, i64 %idxprom1.11
  %26 = load i32, ptr %arrayidx2.11, align 4, !tbaa !13
  %add.11 = add i32 %26, %add.10
  %arrayidx.12 = getelementptr inbounds i32, ptr %diff, i64 12
  %27 = load i32, ptr %arrayidx.12, align 4, !tbaa !13
  %idxprom1.12 = sext i32 %27 to i64
  %arrayidx2.12 = getelementptr inbounds i32, ptr %2, i64 %idxprom1.12
  %28 = load i32, ptr %arrayidx2.12, align 4, !tbaa !13
  %add.12 = add i32 %28, %add.11
  %arrayidx.13 = getelementptr inbounds i32, ptr %diff, i64 13
  %29 = load i32, ptr %arrayidx.13, align 4, !tbaa !13
  %idxprom1.13 = sext i32 %29 to i64
  %arrayidx2.13 = getelementptr inbounds i32, ptr %2, i64 %idxprom1.13
  %30 = load i32, ptr %arrayidx2.13, align 4, !tbaa !13
  %add.13 = add i32 %30, %add.12
  %arrayidx.14 = getelementptr inbounds i32, ptr %diff, i64 14
  %31 = load i32, ptr %arrayidx.14, align 4, !tbaa !13
  %idxprom1.14 = sext i32 %31 to i64
  %arrayidx2.14 = getelementptr inbounds i32, ptr %2, i64 %idxprom1.14
  %32 = load i32, ptr %arrayidx2.14, align 4, !tbaa !13
  %add.14 = add i32 %32, %add.13
  %arrayidx.15 = getelementptr inbounds i32, ptr %diff, i64 15
  %33 = load i32, ptr %arrayidx.15, align 4, !tbaa !13
  %idxprom1.15 = sext i32 %33 to i64
  %arrayidx2.15 = getelementptr inbounds i32, ptr %2, i64 %idxprom1.15
  %34 = load i32, ptr %arrayidx2.15, align 4, !tbaa !13
  %add.15 = add i32 %34, %add.14
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %35 = load ptr, ptr @img, align 8, !tbaa !5
  %quad = getelementptr inbounds %struct.ImageParameters, ptr %35, i64 0, i32 62
  %36 = load ptr, ptr %quad, align 8, !tbaa !14
  %37 = load i32, ptr %diff, align 4, !tbaa !13
  %idxprom9 = sext i32 %37 to i64
  %arrayidx10 = getelementptr inbounds i32, ptr %36, i64 %idxprom9
  %38 = load i32, ptr %arrayidx10, align 4, !tbaa !13
  %arrayidx8.1 = getelementptr inbounds i32, ptr %diff, i64 1
  %39 = load i32, ptr %arrayidx8.1, align 4, !tbaa !13
  %idxprom9.1 = sext i32 %39 to i64
  %arrayidx10.1 = getelementptr inbounds i32, ptr %36, i64 %idxprom9.1
  %40 = load i32, ptr %arrayidx10.1, align 4, !tbaa !13
  %add11.1 = add nsw i32 %40, %38
  %arrayidx8.2 = getelementptr inbounds i32, ptr %diff, i64 2
  %41 = load i32, ptr %arrayidx8.2, align 4, !tbaa !13
  %idxprom9.2 = sext i32 %41 to i64
  %arrayidx10.2 = getelementptr inbounds i32, ptr %36, i64 %idxprom9.2
  %42 = load i32, ptr %arrayidx10.2, align 4, !tbaa !13
  %add11.2 = add nsw i32 %42, %add11.1
  %arrayidx8.3 = getelementptr inbounds i32, ptr %diff, i64 3
  %43 = load i32, ptr %arrayidx8.3, align 4, !tbaa !13
  %idxprom9.3 = sext i32 %43 to i64
  %arrayidx10.3 = getelementptr inbounds i32, ptr %36, i64 %idxprom9.3
  %44 = load i32, ptr %arrayidx10.3, align 4, !tbaa !13
  %add11.3 = add nsw i32 %44, %add11.2
  %arrayidx8.4 = getelementptr inbounds i32, ptr %diff, i64 4
  %45 = load i32, ptr %arrayidx8.4, align 4, !tbaa !13
  %idxprom9.4 = sext i32 %45 to i64
  %arrayidx10.4 = getelementptr inbounds i32, ptr %36, i64 %idxprom9.4
  %46 = load i32, ptr %arrayidx10.4, align 4, !tbaa !13
  %add11.4 = add nsw i32 %46, %add11.3
  %arrayidx8.5 = getelementptr inbounds i32, ptr %diff, i64 5
  %47 = load i32, ptr %arrayidx8.5, align 4, !tbaa !13
  %idxprom9.5 = sext i32 %47 to i64
  %arrayidx10.5 = getelementptr inbounds i32, ptr %36, i64 %idxprom9.5
  %48 = load i32, ptr %arrayidx10.5, align 4, !tbaa !13
  %add11.5 = add nsw i32 %48, %add11.4
  %arrayidx8.6 = getelementptr inbounds i32, ptr %diff, i64 6
  %49 = load i32, ptr %arrayidx8.6, align 4, !tbaa !13
  %idxprom9.6 = sext i32 %49 to i64
  %arrayidx10.6 = getelementptr inbounds i32, ptr %36, i64 %idxprom9.6
  %50 = load i32, ptr %arrayidx10.6, align 4, !tbaa !13
  %add11.6 = add nsw i32 %50, %add11.5
  %arrayidx8.7 = getelementptr inbounds i32, ptr %diff, i64 7
  %51 = load i32, ptr %arrayidx8.7, align 4, !tbaa !13
  %idxprom9.7 = sext i32 %51 to i64
  %arrayidx10.7 = getelementptr inbounds i32, ptr %36, i64 %idxprom9.7
  %52 = load i32, ptr %arrayidx10.7, align 4, !tbaa !13
  %add11.7 = add nsw i32 %52, %add11.6
  %arrayidx8.8 = getelementptr inbounds i32, ptr %diff, i64 8
  %53 = load i32, ptr %arrayidx8.8, align 4, !tbaa !13
  %idxprom9.8 = sext i32 %53 to i64
  %arrayidx10.8 = getelementptr inbounds i32, ptr %36, i64 %idxprom9.8
  %54 = load i32, ptr %arrayidx10.8, align 4, !tbaa !13
  %add11.8 = add nsw i32 %54, %add11.7
  %arrayidx8.9 = getelementptr inbounds i32, ptr %diff, i64 9
  %55 = load i32, ptr %arrayidx8.9, align 4, !tbaa !13
  %idxprom9.9 = sext i32 %55 to i64
  %arrayidx10.9 = getelementptr inbounds i32, ptr %36, i64 %idxprom9.9
  %56 = load i32, ptr %arrayidx10.9, align 4, !tbaa !13
  %add11.9 = add nsw i32 %56, %add11.8
  %arrayidx8.10 = getelementptr inbounds i32, ptr %diff, i64 10
  %57 = load i32, ptr %arrayidx8.10, align 4, !tbaa !13
  %idxprom9.10 = sext i32 %57 to i64
  %arrayidx10.10 = getelementptr inbounds i32, ptr %36, i64 %idxprom9.10
  %58 = load i32, ptr %arrayidx10.10, align 4, !tbaa !13
  %add11.10 = add nsw i32 %58, %add11.9
  %arrayidx8.11 = getelementptr inbounds i32, ptr %diff, i64 11
  %59 = load i32, ptr %arrayidx8.11, align 4, !tbaa !13
  %idxprom9.11 = sext i32 %59 to i64
  %arrayidx10.11 = getelementptr inbounds i32, ptr %36, i64 %idxprom9.11
  %60 = load i32, ptr %arrayidx10.11, align 4, !tbaa !13
  %add11.11 = add nsw i32 %60, %add11.10
  %arrayidx8.12 = getelementptr inbounds i32, ptr %diff, i64 12
  %61 = load i32, ptr %arrayidx8.12, align 4, !tbaa !13
  %idxprom9.12 = sext i32 %61 to i64
  %arrayidx10.12 = getelementptr inbounds i32, ptr %36, i64 %idxprom9.12
  %62 = load i32, ptr %arrayidx10.12, align 4, !tbaa !13
  %add11.12 = add nsw i32 %62, %add11.11
  %arrayidx8.13 = getelementptr inbounds i32, ptr %diff, i64 13
  %63 = load i32, ptr %arrayidx8.13, align 4, !tbaa !13
  %idxprom9.13 = sext i32 %63 to i64
  %arrayidx10.13 = getelementptr inbounds i32, ptr %36, i64 %idxprom9.13
  %64 = load i32, ptr %arrayidx10.13, align 4, !tbaa !13
  %add11.13 = add nsw i32 %64, %add11.12
  %arrayidx8.14 = getelementptr inbounds i32, ptr %diff, i64 14
  %65 = load i32, ptr %arrayidx8.14, align 4, !tbaa !13
  %idxprom9.14 = sext i32 %65 to i64
  %arrayidx10.14 = getelementptr inbounds i32, ptr %36, i64 %idxprom9.14
  %66 = load i32, ptr %arrayidx10.14, align 4, !tbaa !13
  %add11.14 = add nsw i32 %66, %add11.13
  %arrayidx8.15 = getelementptr inbounds i32, ptr %diff, i64 15
  %67 = load i32, ptr %arrayidx8.15, align 4, !tbaa !13
  %idxprom9.15 = sext i32 %67 to i64
  %arrayidx10.15 = getelementptr inbounds i32, ptr %36, i64 %idxprom9.15
  %68 = load i32, ptr %arrayidx10.15, align 4, !tbaa !13
  %add11.15 = add nsw i32 %68, %add11.14
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %call = tail call i32 @HadamardSAD4x4(ptr noundef %diff), !range !18
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb3, %for.cond.preheader, %sw.default
  %distortion.2 = phi i32 [ %call, %sw.default ], [ %add.15, %for.cond.preheader ], [ %add11.15, %sw.bb3 ]
  ret i32 %distortion.2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local i32 @HadamardSAD4x4(ptr nocapture noundef readonly %diff) local_unnamed_addr #1 {
entry:
  %0 = load i32, ptr %diff, align 4, !tbaa !13
  %arrayidx1 = getelementptr inbounds i32, ptr %diff, i64 12
  %1 = load i32, ptr %arrayidx1, align 4, !tbaa !13
  %add = add nsw i32 %1, %0
  %arrayidx2 = getelementptr inbounds i32, ptr %diff, i64 1
  %2 = load i32, ptr %arrayidx2, align 4, !tbaa !13
  %arrayidx3 = getelementptr inbounds i32, ptr %diff, i64 13
  %3 = load i32, ptr %arrayidx3, align 4, !tbaa !13
  %add4 = add nsw i32 %3, %2
  %arrayidx5 = getelementptr inbounds i32, ptr %diff, i64 2
  %4 = load i32, ptr %arrayidx5, align 4, !tbaa !13
  %arrayidx6 = getelementptr inbounds i32, ptr %diff, i64 14
  %5 = load i32, ptr %arrayidx6, align 4, !tbaa !13
  %add7 = add nsw i32 %5, %4
  %arrayidx8 = getelementptr inbounds i32, ptr %diff, i64 3
  %6 = load i32, ptr %arrayidx8, align 4, !tbaa !13
  %arrayidx9 = getelementptr inbounds i32, ptr %diff, i64 15
  %7 = load i32, ptr %arrayidx9, align 4, !tbaa !13
  %add10 = add nsw i32 %7, %6
  %arrayidx11 = getelementptr inbounds i32, ptr %diff, i64 4
  %8 = load i32, ptr %arrayidx11, align 4, !tbaa !13
  %arrayidx12 = getelementptr inbounds i32, ptr %diff, i64 8
  %9 = load i32, ptr %arrayidx12, align 4, !tbaa !13
  %add13 = add nsw i32 %9, %8
  %arrayidx14 = getelementptr inbounds i32, ptr %diff, i64 5
  %10 = load i32, ptr %arrayidx14, align 4, !tbaa !13
  %arrayidx15 = getelementptr inbounds i32, ptr %diff, i64 9
  %11 = load i32, ptr %arrayidx15, align 4, !tbaa !13
  %add16 = add nsw i32 %11, %10
  %arrayidx17 = getelementptr inbounds i32, ptr %diff, i64 6
  %12 = load i32, ptr %arrayidx17, align 4, !tbaa !13
  %arrayidx18 = getelementptr inbounds i32, ptr %diff, i64 10
  %13 = load i32, ptr %arrayidx18, align 4, !tbaa !13
  %add19 = add nsw i32 %13, %12
  %arrayidx20 = getelementptr inbounds i32, ptr %diff, i64 7
  %14 = load i32, ptr %arrayidx20, align 4, !tbaa !13
  %arrayidx21 = getelementptr inbounds i32, ptr %diff, i64 11
  %15 = load i32, ptr %arrayidx21, align 4, !tbaa !13
  %add22 = add nsw i32 %15, %14
  %sub = sub nsw i32 %8, %9
  %sub27 = sub nsw i32 %10, %11
  %sub30 = sub nsw i32 %12, %13
  %sub33 = sub nsw i32 %14, %15
  %sub36 = sub nsw i32 %0, %1
  %sub39 = sub nsw i32 %2, %3
  %sub42 = sub nsw i32 %4, %5
  %sub45 = sub nsw i32 %6, %7
  %add46 = add nsw i32 %add13, %add
  %add47 = add nsw i32 %add16, %add4
  %add48 = add nsw i32 %add19, %add7
  %add49 = add nsw i32 %add22, %add10
  %add50 = add nsw i32 %sub, %sub36
  %add51 = add nsw i32 %sub27, %sub39
  %add52 = add nsw i32 %sub30, %sub42
  %add53 = add nsw i32 %sub33, %sub45
  %sub54 = sub nsw i32 %add, %add13
  %sub55 = sub nsw i32 %add4, %add16
  %sub56 = sub nsw i32 %add7, %add19
  %sub57 = sub nsw i32 %add10, %add22
  %sub58 = sub nsw i32 %sub36, %sub
  %sub59 = sub nsw i32 %sub39, %sub27
  %sub60 = sub nsw i32 %sub42, %sub30
  %sub61 = sub nsw i32 %sub45, %sub33
  %add62 = add nsw i32 %add49, %add46
  %add63 = add nsw i32 %add48, %add47
  %sub64 = sub nsw i32 %add47, %add48
  %sub65 = sub nsw i32 %add46, %add49
  %add66 = add nsw i32 %add53, %add50
  %add67 = add nsw i32 %add52, %add51
  %sub68 = sub nsw i32 %add51, %add52
  %sub69 = sub nsw i32 %add50, %add53
  %add70 = add nsw i32 %sub57, %sub54
  %add71 = add nsw i32 %sub56, %sub55
  %sub72 = sub nsw i32 %sub55, %sub56
  %sub73 = sub nsw i32 %sub54, %sub57
  %add74 = add nsw i32 %sub61, %sub58
  %add75 = add nsw i32 %sub60, %sub59
  %sub76 = sub nsw i32 %sub59, %sub60
  %sub77 = sub nsw i32 %sub58, %sub61
  %add78 = add nsw i32 %add62, %add63
  %sub79 = sub nsw i32 %add62, %add63
  %add80 = add nsw i32 %sub65, %sub64
  %sub81 = sub nsw i32 %sub65, %sub64
  %add82 = add nsw i32 %add66, %add67
  %sub83 = sub nsw i32 %add66, %add67
  %add84 = add nsw i32 %sub69, %sub68
  %sub85 = sub nsw i32 %sub69, %sub68
  %add86 = add nsw i32 %add70, %add71
  %sub87 = sub nsw i32 %add70, %add71
  %add88 = add nsw i32 %sub73, %sub72
  %sub89 = sub nsw i32 %sub73, %sub72
  %add90 = add nsw i32 %add74, %add75
  %sub91 = sub nsw i32 %add74, %add75
  %add92 = add nsw i32 %sub77, %sub76
  %sub93 = sub nsw i32 %sub77, %sub76
  %16 = load ptr, ptr @byte_abs, align 8, !tbaa !5
  %idxprom95 = sext i32 %add78 to i64
  %arrayidx96 = getelementptr inbounds i32, ptr %16, i64 %idxprom95
  %17 = load i32, ptr %arrayidx96, align 4, !tbaa !13
  %idxprom95.1 = sext i32 %sub79 to i64
  %arrayidx96.1 = getelementptr inbounds i32, ptr %16, i64 %idxprom95.1
  %18 = load i32, ptr %arrayidx96.1, align 4, !tbaa !13
  %add97.1 = add i32 %18, %17
  %idxprom95.2 = sext i32 %add80 to i64
  %arrayidx96.2 = getelementptr inbounds i32, ptr %16, i64 %idxprom95.2
  %19 = load i32, ptr %arrayidx96.2, align 4, !tbaa !13
  %add97.2 = add i32 %19, %add97.1
  %idxprom95.3 = sext i32 %sub81 to i64
  %arrayidx96.3 = getelementptr inbounds i32, ptr %16, i64 %idxprom95.3
  %20 = load i32, ptr %arrayidx96.3, align 4, !tbaa !13
  %add97.3 = add i32 %20, %add97.2
  %idxprom95.4 = sext i32 %add82 to i64
  %arrayidx96.4 = getelementptr inbounds i32, ptr %16, i64 %idxprom95.4
  %21 = load i32, ptr %arrayidx96.4, align 4, !tbaa !13
  %add97.4 = add i32 %21, %add97.3
  %idxprom95.5 = sext i32 %sub83 to i64
  %arrayidx96.5 = getelementptr inbounds i32, ptr %16, i64 %idxprom95.5
  %22 = load i32, ptr %arrayidx96.5, align 4, !tbaa !13
  %add97.5 = add i32 %22, %add97.4
  %idxprom95.6 = sext i32 %add84 to i64
  %arrayidx96.6 = getelementptr inbounds i32, ptr %16, i64 %idxprom95.6
  %23 = load i32, ptr %arrayidx96.6, align 4, !tbaa !13
  %add97.6 = add i32 %23, %add97.5
  %idxprom95.7 = sext i32 %sub85 to i64
  %arrayidx96.7 = getelementptr inbounds i32, ptr %16, i64 %idxprom95.7
  %24 = load i32, ptr %arrayidx96.7, align 4, !tbaa !13
  %add97.7 = add i32 %24, %add97.6
  %idxprom95.8 = sext i32 %add86 to i64
  %arrayidx96.8 = getelementptr inbounds i32, ptr %16, i64 %idxprom95.8
  %25 = load i32, ptr %arrayidx96.8, align 4, !tbaa !13
  %add97.8 = add i32 %25, %add97.7
  %idxprom95.9 = sext i32 %sub87 to i64
  %arrayidx96.9 = getelementptr inbounds i32, ptr %16, i64 %idxprom95.9
  %26 = load i32, ptr %arrayidx96.9, align 4, !tbaa !13
  %add97.9 = add i32 %26, %add97.8
  %idxprom95.10 = sext i32 %add88 to i64
  %arrayidx96.10 = getelementptr inbounds i32, ptr %16, i64 %idxprom95.10
  %27 = load i32, ptr %arrayidx96.10, align 4, !tbaa !13
  %add97.10 = add i32 %27, %add97.9
  %idxprom95.11 = sext i32 %sub89 to i64
  %arrayidx96.11 = getelementptr inbounds i32, ptr %16, i64 %idxprom95.11
  %28 = load i32, ptr %arrayidx96.11, align 4, !tbaa !13
  %add97.11 = add i32 %28, %add97.10
  %idxprom95.12 = sext i32 %add90 to i64
  %arrayidx96.12 = getelementptr inbounds i32, ptr %16, i64 %idxprom95.12
  %29 = load i32, ptr %arrayidx96.12, align 4, !tbaa !13
  %add97.12 = add i32 %29, %add97.11
  %idxprom95.13 = sext i32 %sub91 to i64
  %arrayidx96.13 = getelementptr inbounds i32, ptr %16, i64 %idxprom95.13
  %30 = load i32, ptr %arrayidx96.13, align 4, !tbaa !13
  %add97.13 = add i32 %30, %add97.12
  %idxprom95.14 = sext i32 %add92 to i64
  %arrayidx96.14 = getelementptr inbounds i32, ptr %16, i64 %idxprom95.14
  %31 = load i32, ptr %arrayidx96.14, align 4, !tbaa !13
  %add97.14 = add i32 %31, %add97.13
  %idxprom95.15 = sext i32 %sub93 to i64
  %arrayidx96.15 = getelementptr inbounds i32, ptr %16, i64 %idxprom95.15
  %32 = load i32, ptr %arrayidx96.15, align 4, !tbaa !13
  %add97.15 = add i32 %32, %add97.14
  %add98 = add nsw i32 %add97.15, 1
  %shr = ashr i32 %add98, 1
  ret i32 %shr
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @distortion8x8(ptr noundef readonly %diff) local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr @input, align 8, !tbaa !5
  %ModeDecisionMetric = getelementptr inbounds %struct.InputParameters, ptr %0, i64 0, i32 200
  %1 = load i32, ptr %ModeDecisionMetric, align 8, !tbaa !9
  switch i32 %1, label %sw.default [
    i32 0, label %for.cond.preheader
    i32 1, label %sw.bb3
  ]

for.cond.preheader:                               ; preds = %entry
  %2 = load ptr, ptr @byte_abs, align 8, !tbaa !5
  %3 = load i32, ptr %diff, align 4, !tbaa !13
  %idxprom1 = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds i32, ptr %2, i64 %idxprom1
  %4 = load i32, ptr %arrayidx2, align 4, !tbaa !13
  %arrayidx.1 = getelementptr inbounds i32, ptr %diff, i64 1
  %5 = load i32, ptr %arrayidx.1, align 4, !tbaa !13
  %idxprom1.1 = sext i32 %5 to i64
  %arrayidx2.1 = getelementptr inbounds i32, ptr %2, i64 %idxprom1.1
  %6 = load i32, ptr %arrayidx2.1, align 4, !tbaa !13
  %add.1 = add i32 %6, %4
  %arrayidx.2 = getelementptr inbounds i32, ptr %diff, i64 2
  %7 = load i32, ptr %arrayidx.2, align 4, !tbaa !13
  %idxprom1.2 = sext i32 %7 to i64
  %arrayidx2.2 = getelementptr inbounds i32, ptr %2, i64 %idxprom1.2
  %8 = load i32, ptr %arrayidx2.2, align 4, !tbaa !13
  %add.2 = add i32 %8, %add.1
  %arrayidx.3 = getelementptr inbounds i32, ptr %diff, i64 3
  %9 = load i32, ptr %arrayidx.3, align 4, !tbaa !13
  %idxprom1.3 = sext i32 %9 to i64
  %arrayidx2.3 = getelementptr inbounds i32, ptr %2, i64 %idxprom1.3
  %10 = load i32, ptr %arrayidx2.3, align 4, !tbaa !13
  %add.3 = add i32 %10, %add.2
  %arrayidx.4 = getelementptr inbounds i32, ptr %diff, i64 4
  %11 = load i32, ptr %arrayidx.4, align 4, !tbaa !13
  %idxprom1.4 = sext i32 %11 to i64
  %arrayidx2.4 = getelementptr inbounds i32, ptr %2, i64 %idxprom1.4
  %12 = load i32, ptr %arrayidx2.4, align 4, !tbaa !13
  %add.4 = add i32 %12, %add.3
  %arrayidx.5 = getelementptr inbounds i32, ptr %diff, i64 5
  %13 = load i32, ptr %arrayidx.5, align 4, !tbaa !13
  %idxprom1.5 = sext i32 %13 to i64
  %arrayidx2.5 = getelementptr inbounds i32, ptr %2, i64 %idxprom1.5
  %14 = load i32, ptr %arrayidx2.5, align 4, !tbaa !13
  %add.5 = add i32 %14, %add.4
  %arrayidx.6 = getelementptr inbounds i32, ptr %diff, i64 6
  %15 = load i32, ptr %arrayidx.6, align 4, !tbaa !13
  %idxprom1.6 = sext i32 %15 to i64
  %arrayidx2.6 = getelementptr inbounds i32, ptr %2, i64 %idxprom1.6
  %16 = load i32, ptr %arrayidx2.6, align 4, !tbaa !13
  %add.6 = add i32 %16, %add.5
  %arrayidx.7 = getelementptr inbounds i32, ptr %diff, i64 7
  %17 = load i32, ptr %arrayidx.7, align 4, !tbaa !13
  %idxprom1.7 = sext i32 %17 to i64
  %arrayidx2.7 = getelementptr inbounds i32, ptr %2, i64 %idxprom1.7
  %18 = load i32, ptr %arrayidx2.7, align 4, !tbaa !13
  %add.7 = add i32 %18, %add.6
  %arrayidx.8 = getelementptr inbounds i32, ptr %diff, i64 8
  %19 = load i32, ptr %arrayidx.8, align 4, !tbaa !13
  %idxprom1.8 = sext i32 %19 to i64
  %arrayidx2.8 = getelementptr inbounds i32, ptr %2, i64 %idxprom1.8
  %20 = load i32, ptr %arrayidx2.8, align 4, !tbaa !13
  %add.8 = add i32 %20, %add.7
  %arrayidx.9 = getelementptr inbounds i32, ptr %diff, i64 9
  %21 = load i32, ptr %arrayidx.9, align 4, !tbaa !13
  %idxprom1.9 = sext i32 %21 to i64
  %arrayidx2.9 = getelementptr inbounds i32, ptr %2, i64 %idxprom1.9
  %22 = load i32, ptr %arrayidx2.9, align 4, !tbaa !13
  %add.9 = add i32 %22, %add.8
  %arrayidx.10 = getelementptr inbounds i32, ptr %diff, i64 10
  %23 = load i32, ptr %arrayidx.10, align 4, !tbaa !13
  %idxprom1.10 = sext i32 %23 to i64
  %arrayidx2.10 = getelementptr inbounds i32, ptr %2, i64 %idxprom1.10
  %24 = load i32, ptr %arrayidx2.10, align 4, !tbaa !13
  %add.10 = add i32 %24, %add.9
  %arrayidx.11 = getelementptr inbounds i32, ptr %diff, i64 11
  %25 = load i32, ptr %arrayidx.11, align 4, !tbaa !13
  %idxprom1.11 = sext i32 %25 to i64
  %arrayidx2.11 = getelementptr inbounds i32, ptr %2, i64 %idxprom1.11
  %26 = load i32, ptr %arrayidx2.11, align 4, !tbaa !13
  %add.11 = add i32 %26, %add.10
  %arrayidx.12 = getelementptr inbounds i32, ptr %diff, i64 12
  %27 = load i32, ptr %arrayidx.12, align 4, !tbaa !13
  %idxprom1.12 = sext i32 %27 to i64
  %arrayidx2.12 = getelementptr inbounds i32, ptr %2, i64 %idxprom1.12
  %28 = load i32, ptr %arrayidx2.12, align 4, !tbaa !13
  %add.12 = add i32 %28, %add.11
  %arrayidx.13 = getelementptr inbounds i32, ptr %diff, i64 13
  %29 = load i32, ptr %arrayidx.13, align 4, !tbaa !13
  %idxprom1.13 = sext i32 %29 to i64
  %arrayidx2.13 = getelementptr inbounds i32, ptr %2, i64 %idxprom1.13
  %30 = load i32, ptr %arrayidx2.13, align 4, !tbaa !13
  %add.13 = add i32 %30, %add.12
  %arrayidx.14 = getelementptr inbounds i32, ptr %diff, i64 14
  %31 = load i32, ptr %arrayidx.14, align 4, !tbaa !13
  %idxprom1.14 = sext i32 %31 to i64
  %arrayidx2.14 = getelementptr inbounds i32, ptr %2, i64 %idxprom1.14
  %32 = load i32, ptr %arrayidx2.14, align 4, !tbaa !13
  %add.14 = add i32 %32, %add.13
  %arrayidx.15 = getelementptr inbounds i32, ptr %diff, i64 15
  %33 = load i32, ptr %arrayidx.15, align 4, !tbaa !13
  %idxprom1.15 = sext i32 %33 to i64
  %arrayidx2.15 = getelementptr inbounds i32, ptr %2, i64 %idxprom1.15
  %34 = load i32, ptr %arrayidx2.15, align 4, !tbaa !13
  %add.15 = add i32 %34, %add.14
  %arrayidx.16 = getelementptr inbounds i32, ptr %diff, i64 16
  %35 = load i32, ptr %arrayidx.16, align 4, !tbaa !13
  %idxprom1.16 = sext i32 %35 to i64
  %arrayidx2.16 = getelementptr inbounds i32, ptr %2, i64 %idxprom1.16
  %36 = load i32, ptr %arrayidx2.16, align 4, !tbaa !13
  %add.16 = add i32 %36, %add.15
  %arrayidx.17 = getelementptr inbounds i32, ptr %diff, i64 17
  %37 = load i32, ptr %arrayidx.17, align 4, !tbaa !13
  %idxprom1.17 = sext i32 %37 to i64
  %arrayidx2.17 = getelementptr inbounds i32, ptr %2, i64 %idxprom1.17
  %38 = load i32, ptr %arrayidx2.17, align 4, !tbaa !13
  %add.17 = add i32 %38, %add.16
  %arrayidx.18 = getelementptr inbounds i32, ptr %diff, i64 18
  %39 = load i32, ptr %arrayidx.18, align 4, !tbaa !13
  %idxprom1.18 = sext i32 %39 to i64
  %arrayidx2.18 = getelementptr inbounds i32, ptr %2, i64 %idxprom1.18
  %40 = load i32, ptr %arrayidx2.18, align 4, !tbaa !13
  %add.18 = add i32 %40, %add.17
  %arrayidx.19 = getelementptr inbounds i32, ptr %diff, i64 19
  %41 = load i32, ptr %arrayidx.19, align 4, !tbaa !13
  %idxprom1.19 = sext i32 %41 to i64
  %arrayidx2.19 = getelementptr inbounds i32, ptr %2, i64 %idxprom1.19
  %42 = load i32, ptr %arrayidx2.19, align 4, !tbaa !13
  %add.19 = add i32 %42, %add.18
  %arrayidx.20 = getelementptr inbounds i32, ptr %diff, i64 20
  %43 = load i32, ptr %arrayidx.20, align 4, !tbaa !13
  %idxprom1.20 = sext i32 %43 to i64
  %arrayidx2.20 = getelementptr inbounds i32, ptr %2, i64 %idxprom1.20
  %44 = load i32, ptr %arrayidx2.20, align 4, !tbaa !13
  %add.20 = add i32 %44, %add.19
  %arrayidx.21 = getelementptr inbounds i32, ptr %diff, i64 21
  %45 = load i32, ptr %arrayidx.21, align 4, !tbaa !13
  %idxprom1.21 = sext i32 %45 to i64
  %arrayidx2.21 = getelementptr inbounds i32, ptr %2, i64 %idxprom1.21
  %46 = load i32, ptr %arrayidx2.21, align 4, !tbaa !13
  %add.21 = add i32 %46, %add.20
  %arrayidx.22 = getelementptr inbounds i32, ptr %diff, i64 22
  %47 = load i32, ptr %arrayidx.22, align 4, !tbaa !13
  %idxprom1.22 = sext i32 %47 to i64
  %arrayidx2.22 = getelementptr inbounds i32, ptr %2, i64 %idxprom1.22
  %48 = load i32, ptr %arrayidx2.22, align 4, !tbaa !13
  %add.22 = add i32 %48, %add.21
  %arrayidx.23 = getelementptr inbounds i32, ptr %diff, i64 23
  %49 = load i32, ptr %arrayidx.23, align 4, !tbaa !13
  %idxprom1.23 = sext i32 %49 to i64
  %arrayidx2.23 = getelementptr inbounds i32, ptr %2, i64 %idxprom1.23
  %50 = load i32, ptr %arrayidx2.23, align 4, !tbaa !13
  %add.23 = add i32 %50, %add.22
  %arrayidx.24 = getelementptr inbounds i32, ptr %diff, i64 24
  %51 = load i32, ptr %arrayidx.24, align 4, !tbaa !13
  %idxprom1.24 = sext i32 %51 to i64
  %arrayidx2.24 = getelementptr inbounds i32, ptr %2, i64 %idxprom1.24
  %52 = load i32, ptr %arrayidx2.24, align 4, !tbaa !13
  %add.24 = add i32 %52, %add.23
  %arrayidx.25 = getelementptr inbounds i32, ptr %diff, i64 25
  %53 = load i32, ptr %arrayidx.25, align 4, !tbaa !13
  %idxprom1.25 = sext i32 %53 to i64
  %arrayidx2.25 = getelementptr inbounds i32, ptr %2, i64 %idxprom1.25
  %54 = load i32, ptr %arrayidx2.25, align 4, !tbaa !13
  %add.25 = add i32 %54, %add.24
  %arrayidx.26 = getelementptr inbounds i32, ptr %diff, i64 26
  %55 = load i32, ptr %arrayidx.26, align 4, !tbaa !13
  %idxprom1.26 = sext i32 %55 to i64
  %arrayidx2.26 = getelementptr inbounds i32, ptr %2, i64 %idxprom1.26
  %56 = load i32, ptr %arrayidx2.26, align 4, !tbaa !13
  %add.26 = add i32 %56, %add.25
  %arrayidx.27 = getelementptr inbounds i32, ptr %diff, i64 27
  %57 = load i32, ptr %arrayidx.27, align 4, !tbaa !13
  %idxprom1.27 = sext i32 %57 to i64
  %arrayidx2.27 = getelementptr inbounds i32, ptr %2, i64 %idxprom1.27
  %58 = load i32, ptr %arrayidx2.27, align 4, !tbaa !13
  %add.27 = add i32 %58, %add.26
  %arrayidx.28 = getelementptr inbounds i32, ptr %diff, i64 28
  %59 = load i32, ptr %arrayidx.28, align 4, !tbaa !13
  %idxprom1.28 = sext i32 %59 to i64
  %arrayidx2.28 = getelementptr inbounds i32, ptr %2, i64 %idxprom1.28
  %60 = load i32, ptr %arrayidx2.28, align 4, !tbaa !13
  %add.28 = add i32 %60, %add.27
  %arrayidx.29 = getelementptr inbounds i32, ptr %diff, i64 29
  %61 = load i32, ptr %arrayidx.29, align 4, !tbaa !13
  %idxprom1.29 = sext i32 %61 to i64
  %arrayidx2.29 = getelementptr inbounds i32, ptr %2, i64 %idxprom1.29
  %62 = load i32, ptr %arrayidx2.29, align 4, !tbaa !13
  %add.29 = add i32 %62, %add.28
  %arrayidx.30 = getelementptr inbounds i32, ptr %diff, i64 30
  %63 = load i32, ptr %arrayidx.30, align 4, !tbaa !13
  %idxprom1.30 = sext i32 %63 to i64
  %arrayidx2.30 = getelementptr inbounds i32, ptr %2, i64 %idxprom1.30
  %64 = load i32, ptr %arrayidx2.30, align 4, !tbaa !13
  %add.30 = add i32 %64, %add.29
  %arrayidx.31 = getelementptr inbounds i32, ptr %diff, i64 31
  %65 = load i32, ptr %arrayidx.31, align 4, !tbaa !13
  %idxprom1.31 = sext i32 %65 to i64
  %arrayidx2.31 = getelementptr inbounds i32, ptr %2, i64 %idxprom1.31
  %66 = load i32, ptr %arrayidx2.31, align 4, !tbaa !13
  %add.31 = add i32 %66, %add.30
  %arrayidx.32 = getelementptr inbounds i32, ptr %diff, i64 32
  %67 = load i32, ptr %arrayidx.32, align 4, !tbaa !13
  %idxprom1.32 = sext i32 %67 to i64
  %arrayidx2.32 = getelementptr inbounds i32, ptr %2, i64 %idxprom1.32
  %68 = load i32, ptr %arrayidx2.32, align 4, !tbaa !13
  %add.32 = add i32 %68, %add.31
  %arrayidx.33 = getelementptr inbounds i32, ptr %diff, i64 33
  %69 = load i32, ptr %arrayidx.33, align 4, !tbaa !13
  %idxprom1.33 = sext i32 %69 to i64
  %arrayidx2.33 = getelementptr inbounds i32, ptr %2, i64 %idxprom1.33
  %70 = load i32, ptr %arrayidx2.33, align 4, !tbaa !13
  %add.33 = add i32 %70, %add.32
  %arrayidx.34 = getelementptr inbounds i32, ptr %diff, i64 34
  %71 = load i32, ptr %arrayidx.34, align 4, !tbaa !13
  %idxprom1.34 = sext i32 %71 to i64
  %arrayidx2.34 = getelementptr inbounds i32, ptr %2, i64 %idxprom1.34
  %72 = load i32, ptr %arrayidx2.34, align 4, !tbaa !13
  %add.34 = add i32 %72, %add.33
  %arrayidx.35 = getelementptr inbounds i32, ptr %diff, i64 35
  %73 = load i32, ptr %arrayidx.35, align 4, !tbaa !13
  %idxprom1.35 = sext i32 %73 to i64
  %arrayidx2.35 = getelementptr inbounds i32, ptr %2, i64 %idxprom1.35
  %74 = load i32, ptr %arrayidx2.35, align 4, !tbaa !13
  %add.35 = add i32 %74, %add.34
  %arrayidx.36 = getelementptr inbounds i32, ptr %diff, i64 36
  %75 = load i32, ptr %arrayidx.36, align 4, !tbaa !13
  %idxprom1.36 = sext i32 %75 to i64
  %arrayidx2.36 = getelementptr inbounds i32, ptr %2, i64 %idxprom1.36
  %76 = load i32, ptr %arrayidx2.36, align 4, !tbaa !13
  %add.36 = add i32 %76, %add.35
  %arrayidx.37 = getelementptr inbounds i32, ptr %diff, i64 37
  %77 = load i32, ptr %arrayidx.37, align 4, !tbaa !13
  %idxprom1.37 = sext i32 %77 to i64
  %arrayidx2.37 = getelementptr inbounds i32, ptr %2, i64 %idxprom1.37
  %78 = load i32, ptr %arrayidx2.37, align 4, !tbaa !13
  %add.37 = add i32 %78, %add.36
  %arrayidx.38 = getelementptr inbounds i32, ptr %diff, i64 38
  %79 = load i32, ptr %arrayidx.38, align 4, !tbaa !13
  %idxprom1.38 = sext i32 %79 to i64
  %arrayidx2.38 = getelementptr inbounds i32, ptr %2, i64 %idxprom1.38
  %80 = load i32, ptr %arrayidx2.38, align 4, !tbaa !13
  %add.38 = add i32 %80, %add.37
  %arrayidx.39 = getelementptr inbounds i32, ptr %diff, i64 39
  %81 = load i32, ptr %arrayidx.39, align 4, !tbaa !13
  %idxprom1.39 = sext i32 %81 to i64
  %arrayidx2.39 = getelementptr inbounds i32, ptr %2, i64 %idxprom1.39
  %82 = load i32, ptr %arrayidx2.39, align 4, !tbaa !13
  %add.39 = add i32 %82, %add.38
  %arrayidx.40 = getelementptr inbounds i32, ptr %diff, i64 40
  %83 = load i32, ptr %arrayidx.40, align 4, !tbaa !13
  %idxprom1.40 = sext i32 %83 to i64
  %arrayidx2.40 = getelementptr inbounds i32, ptr %2, i64 %idxprom1.40
  %84 = load i32, ptr %arrayidx2.40, align 4, !tbaa !13
  %add.40 = add i32 %84, %add.39
  %arrayidx.41 = getelementptr inbounds i32, ptr %diff, i64 41
  %85 = load i32, ptr %arrayidx.41, align 4, !tbaa !13
  %idxprom1.41 = sext i32 %85 to i64
  %arrayidx2.41 = getelementptr inbounds i32, ptr %2, i64 %idxprom1.41
  %86 = load i32, ptr %arrayidx2.41, align 4, !tbaa !13
  %add.41 = add i32 %86, %add.40
  %arrayidx.42 = getelementptr inbounds i32, ptr %diff, i64 42
  %87 = load i32, ptr %arrayidx.42, align 4, !tbaa !13
  %idxprom1.42 = sext i32 %87 to i64
  %arrayidx2.42 = getelementptr inbounds i32, ptr %2, i64 %idxprom1.42
  %88 = load i32, ptr %arrayidx2.42, align 4, !tbaa !13
  %add.42 = add i32 %88, %add.41
  %arrayidx.43 = getelementptr inbounds i32, ptr %diff, i64 43
  %89 = load i32, ptr %arrayidx.43, align 4, !tbaa !13
  %idxprom1.43 = sext i32 %89 to i64
  %arrayidx2.43 = getelementptr inbounds i32, ptr %2, i64 %idxprom1.43
  %90 = load i32, ptr %arrayidx2.43, align 4, !tbaa !13
  %add.43 = add i32 %90, %add.42
  %arrayidx.44 = getelementptr inbounds i32, ptr %diff, i64 44
  %91 = load i32, ptr %arrayidx.44, align 4, !tbaa !13
  %idxprom1.44 = sext i32 %91 to i64
  %arrayidx2.44 = getelementptr inbounds i32, ptr %2, i64 %idxprom1.44
  %92 = load i32, ptr %arrayidx2.44, align 4, !tbaa !13
  %add.44 = add i32 %92, %add.43
  %arrayidx.45 = getelementptr inbounds i32, ptr %diff, i64 45
  %93 = load i32, ptr %arrayidx.45, align 4, !tbaa !13
  %idxprom1.45 = sext i32 %93 to i64
  %arrayidx2.45 = getelementptr inbounds i32, ptr %2, i64 %idxprom1.45
  %94 = load i32, ptr %arrayidx2.45, align 4, !tbaa !13
  %add.45 = add i32 %94, %add.44
  %arrayidx.46 = getelementptr inbounds i32, ptr %diff, i64 46
  %95 = load i32, ptr %arrayidx.46, align 4, !tbaa !13
  %idxprom1.46 = sext i32 %95 to i64
  %arrayidx2.46 = getelementptr inbounds i32, ptr %2, i64 %idxprom1.46
  %96 = load i32, ptr %arrayidx2.46, align 4, !tbaa !13
  %add.46 = add i32 %96, %add.45
  %arrayidx.47 = getelementptr inbounds i32, ptr %diff, i64 47
  %97 = load i32, ptr %arrayidx.47, align 4, !tbaa !13
  %idxprom1.47 = sext i32 %97 to i64
  %arrayidx2.47 = getelementptr inbounds i32, ptr %2, i64 %idxprom1.47
  %98 = load i32, ptr %arrayidx2.47, align 4, !tbaa !13
  %add.47 = add i32 %98, %add.46
  %arrayidx.48 = getelementptr inbounds i32, ptr %diff, i64 48
  %99 = load i32, ptr %arrayidx.48, align 4, !tbaa !13
  %idxprom1.48 = sext i32 %99 to i64
  %arrayidx2.48 = getelementptr inbounds i32, ptr %2, i64 %idxprom1.48
  %100 = load i32, ptr %arrayidx2.48, align 4, !tbaa !13
  %add.48 = add i32 %100, %add.47
  %arrayidx.49 = getelementptr inbounds i32, ptr %diff, i64 49
  %101 = load i32, ptr %arrayidx.49, align 4, !tbaa !13
  %idxprom1.49 = sext i32 %101 to i64
  %arrayidx2.49 = getelementptr inbounds i32, ptr %2, i64 %idxprom1.49
  %102 = load i32, ptr %arrayidx2.49, align 4, !tbaa !13
  %add.49 = add i32 %102, %add.48
  %arrayidx.50 = getelementptr inbounds i32, ptr %diff, i64 50
  %103 = load i32, ptr %arrayidx.50, align 4, !tbaa !13
  %idxprom1.50 = sext i32 %103 to i64
  %arrayidx2.50 = getelementptr inbounds i32, ptr %2, i64 %idxprom1.50
  %104 = load i32, ptr %arrayidx2.50, align 4, !tbaa !13
  %add.50 = add i32 %104, %add.49
  %arrayidx.51 = getelementptr inbounds i32, ptr %diff, i64 51
  %105 = load i32, ptr %arrayidx.51, align 4, !tbaa !13
  %idxprom1.51 = sext i32 %105 to i64
  %arrayidx2.51 = getelementptr inbounds i32, ptr %2, i64 %idxprom1.51
  %106 = load i32, ptr %arrayidx2.51, align 4, !tbaa !13
  %add.51 = add i32 %106, %add.50
  %arrayidx.52 = getelementptr inbounds i32, ptr %diff, i64 52
  %107 = load i32, ptr %arrayidx.52, align 4, !tbaa !13
  %idxprom1.52 = sext i32 %107 to i64
  %arrayidx2.52 = getelementptr inbounds i32, ptr %2, i64 %idxprom1.52
  %108 = load i32, ptr %arrayidx2.52, align 4, !tbaa !13
  %add.52 = add i32 %108, %add.51
  %arrayidx.53 = getelementptr inbounds i32, ptr %diff, i64 53
  %109 = load i32, ptr %arrayidx.53, align 4, !tbaa !13
  %idxprom1.53 = sext i32 %109 to i64
  %arrayidx2.53 = getelementptr inbounds i32, ptr %2, i64 %idxprom1.53
  %110 = load i32, ptr %arrayidx2.53, align 4, !tbaa !13
  %add.53 = add i32 %110, %add.52
  %arrayidx.54 = getelementptr inbounds i32, ptr %diff, i64 54
  %111 = load i32, ptr %arrayidx.54, align 4, !tbaa !13
  %idxprom1.54 = sext i32 %111 to i64
  %arrayidx2.54 = getelementptr inbounds i32, ptr %2, i64 %idxprom1.54
  %112 = load i32, ptr %arrayidx2.54, align 4, !tbaa !13
  %add.54 = add i32 %112, %add.53
  %arrayidx.55 = getelementptr inbounds i32, ptr %diff, i64 55
  %113 = load i32, ptr %arrayidx.55, align 4, !tbaa !13
  %idxprom1.55 = sext i32 %113 to i64
  %arrayidx2.55 = getelementptr inbounds i32, ptr %2, i64 %idxprom1.55
  %114 = load i32, ptr %arrayidx2.55, align 4, !tbaa !13
  %add.55 = add i32 %114, %add.54
  %arrayidx.56 = getelementptr inbounds i32, ptr %diff, i64 56
  %115 = load i32, ptr %arrayidx.56, align 4, !tbaa !13
  %idxprom1.56 = sext i32 %115 to i64
  %arrayidx2.56 = getelementptr inbounds i32, ptr %2, i64 %idxprom1.56
  %116 = load i32, ptr %arrayidx2.56, align 4, !tbaa !13
  %add.56 = add i32 %116, %add.55
  %arrayidx.57 = getelementptr inbounds i32, ptr %diff, i64 57
  %117 = load i32, ptr %arrayidx.57, align 4, !tbaa !13
  %idxprom1.57 = sext i32 %117 to i64
  %arrayidx2.57 = getelementptr inbounds i32, ptr %2, i64 %idxprom1.57
  %118 = load i32, ptr %arrayidx2.57, align 4, !tbaa !13
  %add.57 = add i32 %118, %add.56
  %arrayidx.58 = getelementptr inbounds i32, ptr %diff, i64 58
  %119 = load i32, ptr %arrayidx.58, align 4, !tbaa !13
  %idxprom1.58 = sext i32 %119 to i64
  %arrayidx2.58 = getelementptr inbounds i32, ptr %2, i64 %idxprom1.58
  %120 = load i32, ptr %arrayidx2.58, align 4, !tbaa !13
  %add.58 = add i32 %120, %add.57
  %arrayidx.59 = getelementptr inbounds i32, ptr %diff, i64 59
  %121 = load i32, ptr %arrayidx.59, align 4, !tbaa !13
  %idxprom1.59 = sext i32 %121 to i64
  %arrayidx2.59 = getelementptr inbounds i32, ptr %2, i64 %idxprom1.59
  %122 = load i32, ptr %arrayidx2.59, align 4, !tbaa !13
  %add.59 = add i32 %122, %add.58
  %arrayidx.60 = getelementptr inbounds i32, ptr %diff, i64 60
  %123 = load i32, ptr %arrayidx.60, align 4, !tbaa !13
  %idxprom1.60 = sext i32 %123 to i64
  %arrayidx2.60 = getelementptr inbounds i32, ptr %2, i64 %idxprom1.60
  %124 = load i32, ptr %arrayidx2.60, align 4, !tbaa !13
  %add.60 = add i32 %124, %add.59
  %arrayidx.61 = getelementptr inbounds i32, ptr %diff, i64 61
  %125 = load i32, ptr %arrayidx.61, align 4, !tbaa !13
  %idxprom1.61 = sext i32 %125 to i64
  %arrayidx2.61 = getelementptr inbounds i32, ptr %2, i64 %idxprom1.61
  %126 = load i32, ptr %arrayidx2.61, align 4, !tbaa !13
  %add.61 = add i32 %126, %add.60
  %arrayidx.62 = getelementptr inbounds i32, ptr %diff, i64 62
  %127 = load i32, ptr %arrayidx.62, align 4, !tbaa !13
  %idxprom1.62 = sext i32 %127 to i64
  %arrayidx2.62 = getelementptr inbounds i32, ptr %2, i64 %idxprom1.62
  %128 = load i32, ptr %arrayidx2.62, align 4, !tbaa !13
  %add.62 = add i32 %128, %add.61
  %arrayidx.63 = getelementptr inbounds i32, ptr %diff, i64 63
  %129 = load i32, ptr %arrayidx.63, align 4, !tbaa !13
  %idxprom1.63 = sext i32 %129 to i64
  %arrayidx2.63 = getelementptr inbounds i32, ptr %2, i64 %idxprom1.63
  %130 = load i32, ptr %arrayidx2.63, align 4, !tbaa !13
  %add.63 = add i32 %130, %add.62
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %131 = load ptr, ptr @img, align 8, !tbaa !5
  %quad = getelementptr inbounds %struct.ImageParameters, ptr %131, i64 0, i32 62
  %132 = load ptr, ptr %quad, align 8, !tbaa !14
  %133 = load i32, ptr %diff, align 4, !tbaa !13
  %idxprom9 = sext i32 %133 to i64
  %arrayidx10 = getelementptr inbounds i32, ptr %132, i64 %idxprom9
  %134 = load i32, ptr %arrayidx10, align 4, !tbaa !13
  %arrayidx8.1 = getelementptr inbounds i32, ptr %diff, i64 1
  %135 = load i32, ptr %arrayidx8.1, align 4, !tbaa !13
  %idxprom9.1 = sext i32 %135 to i64
  %arrayidx10.1 = getelementptr inbounds i32, ptr %132, i64 %idxprom9.1
  %136 = load i32, ptr %arrayidx10.1, align 4, !tbaa !13
  %add11.1 = add nsw i32 %136, %134
  %arrayidx8.2 = getelementptr inbounds i32, ptr %diff, i64 2
  %137 = load i32, ptr %arrayidx8.2, align 4, !tbaa !13
  %idxprom9.2 = sext i32 %137 to i64
  %arrayidx10.2 = getelementptr inbounds i32, ptr %132, i64 %idxprom9.2
  %138 = load i32, ptr %arrayidx10.2, align 4, !tbaa !13
  %add11.2 = add nsw i32 %138, %add11.1
  %arrayidx8.3 = getelementptr inbounds i32, ptr %diff, i64 3
  %139 = load i32, ptr %arrayidx8.3, align 4, !tbaa !13
  %idxprom9.3 = sext i32 %139 to i64
  %arrayidx10.3 = getelementptr inbounds i32, ptr %132, i64 %idxprom9.3
  %140 = load i32, ptr %arrayidx10.3, align 4, !tbaa !13
  %add11.3 = add nsw i32 %140, %add11.2
  %arrayidx8.4 = getelementptr inbounds i32, ptr %diff, i64 4
  %141 = load i32, ptr %arrayidx8.4, align 4, !tbaa !13
  %idxprom9.4 = sext i32 %141 to i64
  %arrayidx10.4 = getelementptr inbounds i32, ptr %132, i64 %idxprom9.4
  %142 = load i32, ptr %arrayidx10.4, align 4, !tbaa !13
  %add11.4 = add nsw i32 %142, %add11.3
  %arrayidx8.5 = getelementptr inbounds i32, ptr %diff, i64 5
  %143 = load i32, ptr %arrayidx8.5, align 4, !tbaa !13
  %idxprom9.5 = sext i32 %143 to i64
  %arrayidx10.5 = getelementptr inbounds i32, ptr %132, i64 %idxprom9.5
  %144 = load i32, ptr %arrayidx10.5, align 4, !tbaa !13
  %add11.5 = add nsw i32 %144, %add11.4
  %arrayidx8.6 = getelementptr inbounds i32, ptr %diff, i64 6
  %145 = load i32, ptr %arrayidx8.6, align 4, !tbaa !13
  %idxprom9.6 = sext i32 %145 to i64
  %arrayidx10.6 = getelementptr inbounds i32, ptr %132, i64 %idxprom9.6
  %146 = load i32, ptr %arrayidx10.6, align 4, !tbaa !13
  %add11.6 = add nsw i32 %146, %add11.5
  %arrayidx8.7 = getelementptr inbounds i32, ptr %diff, i64 7
  %147 = load i32, ptr %arrayidx8.7, align 4, !tbaa !13
  %idxprom9.7 = sext i32 %147 to i64
  %arrayidx10.7 = getelementptr inbounds i32, ptr %132, i64 %idxprom9.7
  %148 = load i32, ptr %arrayidx10.7, align 4, !tbaa !13
  %add11.7 = add nsw i32 %148, %add11.6
  %arrayidx8.8 = getelementptr inbounds i32, ptr %diff, i64 8
  %149 = load i32, ptr %arrayidx8.8, align 4, !tbaa !13
  %idxprom9.8 = sext i32 %149 to i64
  %arrayidx10.8 = getelementptr inbounds i32, ptr %132, i64 %idxprom9.8
  %150 = load i32, ptr %arrayidx10.8, align 4, !tbaa !13
  %add11.8 = add nsw i32 %150, %add11.7
  %arrayidx8.9 = getelementptr inbounds i32, ptr %diff, i64 9
  %151 = load i32, ptr %arrayidx8.9, align 4, !tbaa !13
  %idxprom9.9 = sext i32 %151 to i64
  %arrayidx10.9 = getelementptr inbounds i32, ptr %132, i64 %idxprom9.9
  %152 = load i32, ptr %arrayidx10.9, align 4, !tbaa !13
  %add11.9 = add nsw i32 %152, %add11.8
  %arrayidx8.10 = getelementptr inbounds i32, ptr %diff, i64 10
  %153 = load i32, ptr %arrayidx8.10, align 4, !tbaa !13
  %idxprom9.10 = sext i32 %153 to i64
  %arrayidx10.10 = getelementptr inbounds i32, ptr %132, i64 %idxprom9.10
  %154 = load i32, ptr %arrayidx10.10, align 4, !tbaa !13
  %add11.10 = add nsw i32 %154, %add11.9
  %arrayidx8.11 = getelementptr inbounds i32, ptr %diff, i64 11
  %155 = load i32, ptr %arrayidx8.11, align 4, !tbaa !13
  %idxprom9.11 = sext i32 %155 to i64
  %arrayidx10.11 = getelementptr inbounds i32, ptr %132, i64 %idxprom9.11
  %156 = load i32, ptr %arrayidx10.11, align 4, !tbaa !13
  %add11.11 = add nsw i32 %156, %add11.10
  %arrayidx8.12 = getelementptr inbounds i32, ptr %diff, i64 12
  %157 = load i32, ptr %arrayidx8.12, align 4, !tbaa !13
  %idxprom9.12 = sext i32 %157 to i64
  %arrayidx10.12 = getelementptr inbounds i32, ptr %132, i64 %idxprom9.12
  %158 = load i32, ptr %arrayidx10.12, align 4, !tbaa !13
  %add11.12 = add nsw i32 %158, %add11.11
  %arrayidx8.13 = getelementptr inbounds i32, ptr %diff, i64 13
  %159 = load i32, ptr %arrayidx8.13, align 4, !tbaa !13
  %idxprom9.13 = sext i32 %159 to i64
  %arrayidx10.13 = getelementptr inbounds i32, ptr %132, i64 %idxprom9.13
  %160 = load i32, ptr %arrayidx10.13, align 4, !tbaa !13
  %add11.13 = add nsw i32 %160, %add11.12
  %arrayidx8.14 = getelementptr inbounds i32, ptr %diff, i64 14
  %161 = load i32, ptr %arrayidx8.14, align 4, !tbaa !13
  %idxprom9.14 = sext i32 %161 to i64
  %arrayidx10.14 = getelementptr inbounds i32, ptr %132, i64 %idxprom9.14
  %162 = load i32, ptr %arrayidx10.14, align 4, !tbaa !13
  %add11.14 = add nsw i32 %162, %add11.13
  %arrayidx8.15 = getelementptr inbounds i32, ptr %diff, i64 15
  %163 = load i32, ptr %arrayidx8.15, align 4, !tbaa !13
  %idxprom9.15 = sext i32 %163 to i64
  %arrayidx10.15 = getelementptr inbounds i32, ptr %132, i64 %idxprom9.15
  %164 = load i32, ptr %arrayidx10.15, align 4, !tbaa !13
  %add11.15 = add nsw i32 %164, %add11.14
  %arrayidx8.16 = getelementptr inbounds i32, ptr %diff, i64 16
  %165 = load i32, ptr %arrayidx8.16, align 4, !tbaa !13
  %idxprom9.16 = sext i32 %165 to i64
  %arrayidx10.16 = getelementptr inbounds i32, ptr %132, i64 %idxprom9.16
  %166 = load i32, ptr %arrayidx10.16, align 4, !tbaa !13
  %add11.16 = add nsw i32 %166, %add11.15
  %arrayidx8.17 = getelementptr inbounds i32, ptr %diff, i64 17
  %167 = load i32, ptr %arrayidx8.17, align 4, !tbaa !13
  %idxprom9.17 = sext i32 %167 to i64
  %arrayidx10.17 = getelementptr inbounds i32, ptr %132, i64 %idxprom9.17
  %168 = load i32, ptr %arrayidx10.17, align 4, !tbaa !13
  %add11.17 = add nsw i32 %168, %add11.16
  %arrayidx8.18 = getelementptr inbounds i32, ptr %diff, i64 18
  %169 = load i32, ptr %arrayidx8.18, align 4, !tbaa !13
  %idxprom9.18 = sext i32 %169 to i64
  %arrayidx10.18 = getelementptr inbounds i32, ptr %132, i64 %idxprom9.18
  %170 = load i32, ptr %arrayidx10.18, align 4, !tbaa !13
  %add11.18 = add nsw i32 %170, %add11.17
  %arrayidx8.19 = getelementptr inbounds i32, ptr %diff, i64 19
  %171 = load i32, ptr %arrayidx8.19, align 4, !tbaa !13
  %idxprom9.19 = sext i32 %171 to i64
  %arrayidx10.19 = getelementptr inbounds i32, ptr %132, i64 %idxprom9.19
  %172 = load i32, ptr %arrayidx10.19, align 4, !tbaa !13
  %add11.19 = add nsw i32 %172, %add11.18
  %arrayidx8.20 = getelementptr inbounds i32, ptr %diff, i64 20
  %173 = load i32, ptr %arrayidx8.20, align 4, !tbaa !13
  %idxprom9.20 = sext i32 %173 to i64
  %arrayidx10.20 = getelementptr inbounds i32, ptr %132, i64 %idxprom9.20
  %174 = load i32, ptr %arrayidx10.20, align 4, !tbaa !13
  %add11.20 = add nsw i32 %174, %add11.19
  %arrayidx8.21 = getelementptr inbounds i32, ptr %diff, i64 21
  %175 = load i32, ptr %arrayidx8.21, align 4, !tbaa !13
  %idxprom9.21 = sext i32 %175 to i64
  %arrayidx10.21 = getelementptr inbounds i32, ptr %132, i64 %idxprom9.21
  %176 = load i32, ptr %arrayidx10.21, align 4, !tbaa !13
  %add11.21 = add nsw i32 %176, %add11.20
  %arrayidx8.22 = getelementptr inbounds i32, ptr %diff, i64 22
  %177 = load i32, ptr %arrayidx8.22, align 4, !tbaa !13
  %idxprom9.22 = sext i32 %177 to i64
  %arrayidx10.22 = getelementptr inbounds i32, ptr %132, i64 %idxprom9.22
  %178 = load i32, ptr %arrayidx10.22, align 4, !tbaa !13
  %add11.22 = add nsw i32 %178, %add11.21
  %arrayidx8.23 = getelementptr inbounds i32, ptr %diff, i64 23
  %179 = load i32, ptr %arrayidx8.23, align 4, !tbaa !13
  %idxprom9.23 = sext i32 %179 to i64
  %arrayidx10.23 = getelementptr inbounds i32, ptr %132, i64 %idxprom9.23
  %180 = load i32, ptr %arrayidx10.23, align 4, !tbaa !13
  %add11.23 = add nsw i32 %180, %add11.22
  %arrayidx8.24 = getelementptr inbounds i32, ptr %diff, i64 24
  %181 = load i32, ptr %arrayidx8.24, align 4, !tbaa !13
  %idxprom9.24 = sext i32 %181 to i64
  %arrayidx10.24 = getelementptr inbounds i32, ptr %132, i64 %idxprom9.24
  %182 = load i32, ptr %arrayidx10.24, align 4, !tbaa !13
  %add11.24 = add nsw i32 %182, %add11.23
  %arrayidx8.25 = getelementptr inbounds i32, ptr %diff, i64 25
  %183 = load i32, ptr %arrayidx8.25, align 4, !tbaa !13
  %idxprom9.25 = sext i32 %183 to i64
  %arrayidx10.25 = getelementptr inbounds i32, ptr %132, i64 %idxprom9.25
  %184 = load i32, ptr %arrayidx10.25, align 4, !tbaa !13
  %add11.25 = add nsw i32 %184, %add11.24
  %arrayidx8.26 = getelementptr inbounds i32, ptr %diff, i64 26
  %185 = load i32, ptr %arrayidx8.26, align 4, !tbaa !13
  %idxprom9.26 = sext i32 %185 to i64
  %arrayidx10.26 = getelementptr inbounds i32, ptr %132, i64 %idxprom9.26
  %186 = load i32, ptr %arrayidx10.26, align 4, !tbaa !13
  %add11.26 = add nsw i32 %186, %add11.25
  %arrayidx8.27 = getelementptr inbounds i32, ptr %diff, i64 27
  %187 = load i32, ptr %arrayidx8.27, align 4, !tbaa !13
  %idxprom9.27 = sext i32 %187 to i64
  %arrayidx10.27 = getelementptr inbounds i32, ptr %132, i64 %idxprom9.27
  %188 = load i32, ptr %arrayidx10.27, align 4, !tbaa !13
  %add11.27 = add nsw i32 %188, %add11.26
  %arrayidx8.28 = getelementptr inbounds i32, ptr %diff, i64 28
  %189 = load i32, ptr %arrayidx8.28, align 4, !tbaa !13
  %idxprom9.28 = sext i32 %189 to i64
  %arrayidx10.28 = getelementptr inbounds i32, ptr %132, i64 %idxprom9.28
  %190 = load i32, ptr %arrayidx10.28, align 4, !tbaa !13
  %add11.28 = add nsw i32 %190, %add11.27
  %arrayidx8.29 = getelementptr inbounds i32, ptr %diff, i64 29
  %191 = load i32, ptr %arrayidx8.29, align 4, !tbaa !13
  %idxprom9.29 = sext i32 %191 to i64
  %arrayidx10.29 = getelementptr inbounds i32, ptr %132, i64 %idxprom9.29
  %192 = load i32, ptr %arrayidx10.29, align 4, !tbaa !13
  %add11.29 = add nsw i32 %192, %add11.28
  %arrayidx8.30 = getelementptr inbounds i32, ptr %diff, i64 30
  %193 = load i32, ptr %arrayidx8.30, align 4, !tbaa !13
  %idxprom9.30 = sext i32 %193 to i64
  %arrayidx10.30 = getelementptr inbounds i32, ptr %132, i64 %idxprom9.30
  %194 = load i32, ptr %arrayidx10.30, align 4, !tbaa !13
  %add11.30 = add nsw i32 %194, %add11.29
  %arrayidx8.31 = getelementptr inbounds i32, ptr %diff, i64 31
  %195 = load i32, ptr %arrayidx8.31, align 4, !tbaa !13
  %idxprom9.31 = sext i32 %195 to i64
  %arrayidx10.31 = getelementptr inbounds i32, ptr %132, i64 %idxprom9.31
  %196 = load i32, ptr %arrayidx10.31, align 4, !tbaa !13
  %add11.31 = add nsw i32 %196, %add11.30
  %arrayidx8.32 = getelementptr inbounds i32, ptr %diff, i64 32
  %197 = load i32, ptr %arrayidx8.32, align 4, !tbaa !13
  %idxprom9.32 = sext i32 %197 to i64
  %arrayidx10.32 = getelementptr inbounds i32, ptr %132, i64 %idxprom9.32
  %198 = load i32, ptr %arrayidx10.32, align 4, !tbaa !13
  %add11.32 = add nsw i32 %198, %add11.31
  %arrayidx8.33 = getelementptr inbounds i32, ptr %diff, i64 33
  %199 = load i32, ptr %arrayidx8.33, align 4, !tbaa !13
  %idxprom9.33 = sext i32 %199 to i64
  %arrayidx10.33 = getelementptr inbounds i32, ptr %132, i64 %idxprom9.33
  %200 = load i32, ptr %arrayidx10.33, align 4, !tbaa !13
  %add11.33 = add nsw i32 %200, %add11.32
  %arrayidx8.34 = getelementptr inbounds i32, ptr %diff, i64 34
  %201 = load i32, ptr %arrayidx8.34, align 4, !tbaa !13
  %idxprom9.34 = sext i32 %201 to i64
  %arrayidx10.34 = getelementptr inbounds i32, ptr %132, i64 %idxprom9.34
  %202 = load i32, ptr %arrayidx10.34, align 4, !tbaa !13
  %add11.34 = add nsw i32 %202, %add11.33
  %arrayidx8.35 = getelementptr inbounds i32, ptr %diff, i64 35
  %203 = load i32, ptr %arrayidx8.35, align 4, !tbaa !13
  %idxprom9.35 = sext i32 %203 to i64
  %arrayidx10.35 = getelementptr inbounds i32, ptr %132, i64 %idxprom9.35
  %204 = load i32, ptr %arrayidx10.35, align 4, !tbaa !13
  %add11.35 = add nsw i32 %204, %add11.34
  %arrayidx8.36 = getelementptr inbounds i32, ptr %diff, i64 36
  %205 = load i32, ptr %arrayidx8.36, align 4, !tbaa !13
  %idxprom9.36 = sext i32 %205 to i64
  %arrayidx10.36 = getelementptr inbounds i32, ptr %132, i64 %idxprom9.36
  %206 = load i32, ptr %arrayidx10.36, align 4, !tbaa !13
  %add11.36 = add nsw i32 %206, %add11.35
  %arrayidx8.37 = getelementptr inbounds i32, ptr %diff, i64 37
  %207 = load i32, ptr %arrayidx8.37, align 4, !tbaa !13
  %idxprom9.37 = sext i32 %207 to i64
  %arrayidx10.37 = getelementptr inbounds i32, ptr %132, i64 %idxprom9.37
  %208 = load i32, ptr %arrayidx10.37, align 4, !tbaa !13
  %add11.37 = add nsw i32 %208, %add11.36
  %arrayidx8.38 = getelementptr inbounds i32, ptr %diff, i64 38
  %209 = load i32, ptr %arrayidx8.38, align 4, !tbaa !13
  %idxprom9.38 = sext i32 %209 to i64
  %arrayidx10.38 = getelementptr inbounds i32, ptr %132, i64 %idxprom9.38
  %210 = load i32, ptr %arrayidx10.38, align 4, !tbaa !13
  %add11.38 = add nsw i32 %210, %add11.37
  %arrayidx8.39 = getelementptr inbounds i32, ptr %diff, i64 39
  %211 = load i32, ptr %arrayidx8.39, align 4, !tbaa !13
  %idxprom9.39 = sext i32 %211 to i64
  %arrayidx10.39 = getelementptr inbounds i32, ptr %132, i64 %idxprom9.39
  %212 = load i32, ptr %arrayidx10.39, align 4, !tbaa !13
  %add11.39 = add nsw i32 %212, %add11.38
  %arrayidx8.40 = getelementptr inbounds i32, ptr %diff, i64 40
  %213 = load i32, ptr %arrayidx8.40, align 4, !tbaa !13
  %idxprom9.40 = sext i32 %213 to i64
  %arrayidx10.40 = getelementptr inbounds i32, ptr %132, i64 %idxprom9.40
  %214 = load i32, ptr %arrayidx10.40, align 4, !tbaa !13
  %add11.40 = add nsw i32 %214, %add11.39
  %arrayidx8.41 = getelementptr inbounds i32, ptr %diff, i64 41
  %215 = load i32, ptr %arrayidx8.41, align 4, !tbaa !13
  %idxprom9.41 = sext i32 %215 to i64
  %arrayidx10.41 = getelementptr inbounds i32, ptr %132, i64 %idxprom9.41
  %216 = load i32, ptr %arrayidx10.41, align 4, !tbaa !13
  %add11.41 = add nsw i32 %216, %add11.40
  %arrayidx8.42 = getelementptr inbounds i32, ptr %diff, i64 42
  %217 = load i32, ptr %arrayidx8.42, align 4, !tbaa !13
  %idxprom9.42 = sext i32 %217 to i64
  %arrayidx10.42 = getelementptr inbounds i32, ptr %132, i64 %idxprom9.42
  %218 = load i32, ptr %arrayidx10.42, align 4, !tbaa !13
  %add11.42 = add nsw i32 %218, %add11.41
  %arrayidx8.43 = getelementptr inbounds i32, ptr %diff, i64 43
  %219 = load i32, ptr %arrayidx8.43, align 4, !tbaa !13
  %idxprom9.43 = sext i32 %219 to i64
  %arrayidx10.43 = getelementptr inbounds i32, ptr %132, i64 %idxprom9.43
  %220 = load i32, ptr %arrayidx10.43, align 4, !tbaa !13
  %add11.43 = add nsw i32 %220, %add11.42
  %arrayidx8.44 = getelementptr inbounds i32, ptr %diff, i64 44
  %221 = load i32, ptr %arrayidx8.44, align 4, !tbaa !13
  %idxprom9.44 = sext i32 %221 to i64
  %arrayidx10.44 = getelementptr inbounds i32, ptr %132, i64 %idxprom9.44
  %222 = load i32, ptr %arrayidx10.44, align 4, !tbaa !13
  %add11.44 = add nsw i32 %222, %add11.43
  %arrayidx8.45 = getelementptr inbounds i32, ptr %diff, i64 45
  %223 = load i32, ptr %arrayidx8.45, align 4, !tbaa !13
  %idxprom9.45 = sext i32 %223 to i64
  %arrayidx10.45 = getelementptr inbounds i32, ptr %132, i64 %idxprom9.45
  %224 = load i32, ptr %arrayidx10.45, align 4, !tbaa !13
  %add11.45 = add nsw i32 %224, %add11.44
  %arrayidx8.46 = getelementptr inbounds i32, ptr %diff, i64 46
  %225 = load i32, ptr %arrayidx8.46, align 4, !tbaa !13
  %idxprom9.46 = sext i32 %225 to i64
  %arrayidx10.46 = getelementptr inbounds i32, ptr %132, i64 %idxprom9.46
  %226 = load i32, ptr %arrayidx10.46, align 4, !tbaa !13
  %add11.46 = add nsw i32 %226, %add11.45
  %arrayidx8.47 = getelementptr inbounds i32, ptr %diff, i64 47
  %227 = load i32, ptr %arrayidx8.47, align 4, !tbaa !13
  %idxprom9.47 = sext i32 %227 to i64
  %arrayidx10.47 = getelementptr inbounds i32, ptr %132, i64 %idxprom9.47
  %228 = load i32, ptr %arrayidx10.47, align 4, !tbaa !13
  %add11.47 = add nsw i32 %228, %add11.46
  %arrayidx8.48 = getelementptr inbounds i32, ptr %diff, i64 48
  %229 = load i32, ptr %arrayidx8.48, align 4, !tbaa !13
  %idxprom9.48 = sext i32 %229 to i64
  %arrayidx10.48 = getelementptr inbounds i32, ptr %132, i64 %idxprom9.48
  %230 = load i32, ptr %arrayidx10.48, align 4, !tbaa !13
  %add11.48 = add nsw i32 %230, %add11.47
  %arrayidx8.49 = getelementptr inbounds i32, ptr %diff, i64 49
  %231 = load i32, ptr %arrayidx8.49, align 4, !tbaa !13
  %idxprom9.49 = sext i32 %231 to i64
  %arrayidx10.49 = getelementptr inbounds i32, ptr %132, i64 %idxprom9.49
  %232 = load i32, ptr %arrayidx10.49, align 4, !tbaa !13
  %add11.49 = add nsw i32 %232, %add11.48
  %arrayidx8.50 = getelementptr inbounds i32, ptr %diff, i64 50
  %233 = load i32, ptr %arrayidx8.50, align 4, !tbaa !13
  %idxprom9.50 = sext i32 %233 to i64
  %arrayidx10.50 = getelementptr inbounds i32, ptr %132, i64 %idxprom9.50
  %234 = load i32, ptr %arrayidx10.50, align 4, !tbaa !13
  %add11.50 = add nsw i32 %234, %add11.49
  %arrayidx8.51 = getelementptr inbounds i32, ptr %diff, i64 51
  %235 = load i32, ptr %arrayidx8.51, align 4, !tbaa !13
  %idxprom9.51 = sext i32 %235 to i64
  %arrayidx10.51 = getelementptr inbounds i32, ptr %132, i64 %idxprom9.51
  %236 = load i32, ptr %arrayidx10.51, align 4, !tbaa !13
  %add11.51 = add nsw i32 %236, %add11.50
  %arrayidx8.52 = getelementptr inbounds i32, ptr %diff, i64 52
  %237 = load i32, ptr %arrayidx8.52, align 4, !tbaa !13
  %idxprom9.52 = sext i32 %237 to i64
  %arrayidx10.52 = getelementptr inbounds i32, ptr %132, i64 %idxprom9.52
  %238 = load i32, ptr %arrayidx10.52, align 4, !tbaa !13
  %add11.52 = add nsw i32 %238, %add11.51
  %arrayidx8.53 = getelementptr inbounds i32, ptr %diff, i64 53
  %239 = load i32, ptr %arrayidx8.53, align 4, !tbaa !13
  %idxprom9.53 = sext i32 %239 to i64
  %arrayidx10.53 = getelementptr inbounds i32, ptr %132, i64 %idxprom9.53
  %240 = load i32, ptr %arrayidx10.53, align 4, !tbaa !13
  %add11.53 = add nsw i32 %240, %add11.52
  %arrayidx8.54 = getelementptr inbounds i32, ptr %diff, i64 54
  %241 = load i32, ptr %arrayidx8.54, align 4, !tbaa !13
  %idxprom9.54 = sext i32 %241 to i64
  %arrayidx10.54 = getelementptr inbounds i32, ptr %132, i64 %idxprom9.54
  %242 = load i32, ptr %arrayidx10.54, align 4, !tbaa !13
  %add11.54 = add nsw i32 %242, %add11.53
  %arrayidx8.55 = getelementptr inbounds i32, ptr %diff, i64 55
  %243 = load i32, ptr %arrayidx8.55, align 4, !tbaa !13
  %idxprom9.55 = sext i32 %243 to i64
  %arrayidx10.55 = getelementptr inbounds i32, ptr %132, i64 %idxprom9.55
  %244 = load i32, ptr %arrayidx10.55, align 4, !tbaa !13
  %add11.55 = add nsw i32 %244, %add11.54
  %arrayidx8.56 = getelementptr inbounds i32, ptr %diff, i64 56
  %245 = load i32, ptr %arrayidx8.56, align 4, !tbaa !13
  %idxprom9.56 = sext i32 %245 to i64
  %arrayidx10.56 = getelementptr inbounds i32, ptr %132, i64 %idxprom9.56
  %246 = load i32, ptr %arrayidx10.56, align 4, !tbaa !13
  %add11.56 = add nsw i32 %246, %add11.55
  %arrayidx8.57 = getelementptr inbounds i32, ptr %diff, i64 57
  %247 = load i32, ptr %arrayidx8.57, align 4, !tbaa !13
  %idxprom9.57 = sext i32 %247 to i64
  %arrayidx10.57 = getelementptr inbounds i32, ptr %132, i64 %idxprom9.57
  %248 = load i32, ptr %arrayidx10.57, align 4, !tbaa !13
  %add11.57 = add nsw i32 %248, %add11.56
  %arrayidx8.58 = getelementptr inbounds i32, ptr %diff, i64 58
  %249 = load i32, ptr %arrayidx8.58, align 4, !tbaa !13
  %idxprom9.58 = sext i32 %249 to i64
  %arrayidx10.58 = getelementptr inbounds i32, ptr %132, i64 %idxprom9.58
  %250 = load i32, ptr %arrayidx10.58, align 4, !tbaa !13
  %add11.58 = add nsw i32 %250, %add11.57
  %arrayidx8.59 = getelementptr inbounds i32, ptr %diff, i64 59
  %251 = load i32, ptr %arrayidx8.59, align 4, !tbaa !13
  %idxprom9.59 = sext i32 %251 to i64
  %arrayidx10.59 = getelementptr inbounds i32, ptr %132, i64 %idxprom9.59
  %252 = load i32, ptr %arrayidx10.59, align 4, !tbaa !13
  %add11.59 = add nsw i32 %252, %add11.58
  %arrayidx8.60 = getelementptr inbounds i32, ptr %diff, i64 60
  %253 = load i32, ptr %arrayidx8.60, align 4, !tbaa !13
  %idxprom9.60 = sext i32 %253 to i64
  %arrayidx10.60 = getelementptr inbounds i32, ptr %132, i64 %idxprom9.60
  %254 = load i32, ptr %arrayidx10.60, align 4, !tbaa !13
  %add11.60 = add nsw i32 %254, %add11.59
  %arrayidx8.61 = getelementptr inbounds i32, ptr %diff, i64 61
  %255 = load i32, ptr %arrayidx8.61, align 4, !tbaa !13
  %idxprom9.61 = sext i32 %255 to i64
  %arrayidx10.61 = getelementptr inbounds i32, ptr %132, i64 %idxprom9.61
  %256 = load i32, ptr %arrayidx10.61, align 4, !tbaa !13
  %add11.61 = add nsw i32 %256, %add11.60
  %arrayidx8.62 = getelementptr inbounds i32, ptr %diff, i64 62
  %257 = load i32, ptr %arrayidx8.62, align 4, !tbaa !13
  %idxprom9.62 = sext i32 %257 to i64
  %arrayidx10.62 = getelementptr inbounds i32, ptr %132, i64 %idxprom9.62
  %258 = load i32, ptr %arrayidx10.62, align 4, !tbaa !13
  %add11.62 = add nsw i32 %258, %add11.61
  %arrayidx8.63 = getelementptr inbounds i32, ptr %diff, i64 63
  %259 = load i32, ptr %arrayidx8.63, align 4, !tbaa !13
  %idxprom9.63 = sext i32 %259 to i64
  %arrayidx10.63 = getelementptr inbounds i32, ptr %132, i64 %idxprom9.63
  %260 = load i32, ptr %arrayidx10.63, align 4, !tbaa !13
  %add11.63 = add nsw i32 %260, %add11.62
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %call = tail call i32 @HadamardSAD8x8(ptr noundef %diff), !range !19
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb3, %for.cond.preheader, %sw.default
  %distortion.2 = phi i32 [ %call, %sw.default ], [ %add.63, %for.cond.preheader ], [ %add11.63, %sw.bb3 ]
  ret i32 %distortion.2
}

; Function Attrs: nofree nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local i32 @HadamardSAD8x8(ptr nocapture noundef readonly %diff) local_unnamed_addr #3 {
entry:
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  %0 = shl nuw nsw i64 %indvars.iv, 3
  %arrayidx = getelementptr inbounds i32, ptr %diff, i64 %0
  %1 = load i32, ptr %arrayidx, align 4, !tbaa !13
  %2 = or i64 %0, 4
  %arrayidx2 = getelementptr inbounds i32, ptr %diff, i64 %2
  %3 = load i32, ptr %arrayidx2, align 4, !tbaa !13
  %add3 = add nsw i32 %3, %1
  %arrayidx5 = getelementptr inbounds [8 x [8 x i32]], ptr @m2, i64 0, i64 %indvars.iv
  %4 = or i64 %0, 1
  %arrayidx9 = getelementptr inbounds i32, ptr %diff, i64 %4
  %5 = load i32, ptr %arrayidx9, align 4, !tbaa !13
  %6 = or i64 %0, 5
  %arrayidx12 = getelementptr inbounds i32, ptr %diff, i64 %6
  %7 = load i32, ptr %arrayidx12, align 4, !tbaa !13
  %add13 = add nsw i32 %7, %5
  %arrayidx16 = getelementptr inbounds [8 x [8 x i32]], ptr @m2, i64 0, i64 %indvars.iv, i64 1
  %8 = or i64 %0, 2
  %arrayidx19 = getelementptr inbounds i32, ptr %diff, i64 %8
  %9 = load i32, ptr %arrayidx19, align 4, !tbaa !13
  %10 = or i64 %0, 6
  %arrayidx22 = getelementptr inbounds i32, ptr %diff, i64 %10
  %11 = load i32, ptr %arrayidx22, align 4, !tbaa !13
  %add23 = add nsw i32 %11, %9
  %arrayidx26 = getelementptr inbounds [8 x [8 x i32]], ptr @m2, i64 0, i64 %indvars.iv, i64 2
  %12 = or i64 %0, 3
  %arrayidx29 = getelementptr inbounds i32, ptr %diff, i64 %12
  %13 = load i32, ptr %arrayidx29, align 4, !tbaa !13
  %14 = or i64 %0, 7
  %arrayidx32 = getelementptr inbounds i32, ptr %diff, i64 %14
  %15 = load i32, ptr %arrayidx32, align 4, !tbaa !13
  %add33 = add nsw i32 %15, %13
  %arrayidx36 = getelementptr inbounds [8 x [8 x i32]], ptr @m2, i64 0, i64 %indvars.iv, i64 3
  %sub = sub nsw i32 %1, %3
  %arrayidx44 = getelementptr inbounds [8 x [8 x i32]], ptr @m2, i64 0, i64 %indvars.iv, i64 4
  %sub51 = sub nsw i32 %5, %7
  %arrayidx54 = getelementptr inbounds [8 x [8 x i32]], ptr @m2, i64 0, i64 %indvars.iv, i64 5
  %sub61 = sub nsw i32 %9, %11
  %arrayidx64 = getelementptr inbounds [8 x [8 x i32]], ptr @m2, i64 0, i64 %indvars.iv, i64 6
  %sub71 = sub nsw i32 %13, %15
  %arrayidx74 = getelementptr inbounds [8 x [8 x i32]], ptr @m2, i64 0, i64 %indvars.iv, i64 7
  %add81 = add nsw i32 %add23, %add3
  %add91 = add nsw i32 %add33, %add13
  %sub101 = sub nsw i32 %add3, %add23
  %sub111 = sub nsw i32 %add13, %add33
  %add121 = add nsw i32 %sub61, %sub
  %add131 = add nsw i32 %sub71, %sub51
  %sub141 = sub nsw i32 %sub, %sub61
  %sub151 = sub nsw i32 %sub51, %sub71
  %add161 = add nsw i32 %add91, %add81
  store i32 %add161, ptr %arrayidx5, align 16, !tbaa !13
  %sub171 = sub nsw i32 %add81, %add91
  store i32 %sub171, ptr %arrayidx16, align 4, !tbaa !13
  %add181 = add nsw i32 %sub111, %sub101
  store i32 %add181, ptr %arrayidx26, align 8, !tbaa !13
  %sub191 = sub nsw i32 %sub101, %sub111
  store i32 %sub191, ptr %arrayidx36, align 4, !tbaa !13
  %add201 = add nsw i32 %add131, %add121
  store i32 %add201, ptr %arrayidx44, align 16, !tbaa !13
  %sub211 = sub nsw i32 %add121, %add131
  store i32 %sub211, ptr %arrayidx54, align 4, !tbaa !13
  %add221 = add nsw i32 %sub151, %sub141
  store i32 %add221, ptr %arrayidx64, align 8, !tbaa !13
  %sub231 = sub nsw i32 %sub141, %sub151
  store i32 %sub231, ptr %arrayidx74, align 4, !tbaa !13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %vector.body, label %for.body, !llvm.loop !20

vector.body:                                      ; preds = %for.body
  %wide.load = load <4 x i32>, ptr @m2, align 16, !tbaa !13
  %wide.load622 = load <4 x i32>, ptr getelementptr inbounds ([8 x [8 x i32]], ptr @m2, i64 0, i64 4, i64 0), align 16, !tbaa !13
  %16 = add nsw <4 x i32> %wide.load622, %wide.load
  %wide.load623 = load <4 x i32>, ptr getelementptr inbounds ([8 x [8 x i32]], ptr @m2, i64 0, i64 1, i64 0), align 16, !tbaa !13
  %wide.load624 = load <4 x i32>, ptr getelementptr inbounds ([8 x [8 x i32]], ptr @m2, i64 0, i64 5, i64 0), align 16, !tbaa !13
  %17 = add nsw <4 x i32> %wide.load624, %wide.load623
  %wide.load625 = load <4 x i32>, ptr getelementptr inbounds ([8 x [8 x i32]], ptr @m2, i64 0, i64 2, i64 0), align 16, !tbaa !13
  %wide.load626 = load <4 x i32>, ptr getelementptr inbounds ([8 x [8 x i32]], ptr @m2, i64 0, i64 6, i64 0), align 16, !tbaa !13
  %18 = add nsw <4 x i32> %wide.load626, %wide.load625
  %wide.load627 = load <4 x i32>, ptr getelementptr inbounds ([8 x [8 x i32]], ptr @m2, i64 0, i64 3, i64 0), align 16, !tbaa !13
  %wide.load628 = load <4 x i32>, ptr getelementptr inbounds ([8 x [8 x i32]], ptr @m2, i64 0, i64 7, i64 0), align 16, !tbaa !13
  %19 = add nsw <4 x i32> %wide.load628, %wide.load627
  %20 = sub nsw <4 x i32> %wide.load, %wide.load622
  %21 = sub nsw <4 x i32> %wide.load623, %wide.load624
  %22 = sub nsw <4 x i32> %wide.load625, %wide.load626
  %23 = sub nsw <4 x i32> %wide.load627, %wide.load628
  %24 = add nsw <4 x i32> %18, %16
  %25 = add nsw <4 x i32> %19, %17
  %26 = sub nsw <4 x i32> %16, %18
  %27 = sub nsw <4 x i32> %17, %19
  %28 = add nsw <4 x i32> %22, %20
  %29 = add nsw <4 x i32> %23, %21
  %30 = sub nsw <4 x i32> %20, %22
  %31 = sub nsw <4 x i32> %21, %23
  %32 = add nsw <4 x i32> %25, %24
  store <4 x i32> %32, ptr @m2, align 16, !tbaa !13
  %33 = sub nsw <4 x i32> %24, %25
  store <4 x i32> %33, ptr getelementptr inbounds ([8 x [8 x i32]], ptr @m2, i64 0, i64 1, i64 0), align 16, !tbaa !13
  %34 = add nsw <4 x i32> %27, %26
  store <4 x i32> %34, ptr getelementptr inbounds ([8 x [8 x i32]], ptr @m2, i64 0, i64 2, i64 0), align 16, !tbaa !13
  %35 = sub nsw <4 x i32> %26, %27
  store <4 x i32> %35, ptr getelementptr inbounds ([8 x [8 x i32]], ptr @m2, i64 0, i64 3, i64 0), align 16, !tbaa !13
  %36 = add nsw <4 x i32> %29, %28
  store <4 x i32> %36, ptr getelementptr inbounds ([8 x [8 x i32]], ptr @m2, i64 0, i64 4, i64 0), align 16, !tbaa !13
  %37 = sub nsw <4 x i32> %28, %29
  store <4 x i32> %37, ptr getelementptr inbounds ([8 x [8 x i32]], ptr @m2, i64 0, i64 5, i64 0), align 16, !tbaa !13
  %38 = add nsw <4 x i32> %31, %30
  store <4 x i32> %38, ptr getelementptr inbounds ([8 x [8 x i32]], ptr @m2, i64 0, i64 6, i64 0), align 16, !tbaa !13
  %39 = sub nsw <4 x i32> %30, %31
  store <4 x i32> %39, ptr getelementptr inbounds ([8 x [8 x i32]], ptr @m2, i64 0, i64 7, i64 0), align 16, !tbaa !13
  %wide.load.1 = load <4 x i32>, ptr getelementptr inbounds ([8 x [8 x i32]], ptr @m2, i64 0, i64 0, i64 4), align 16, !tbaa !13
  %wide.load622.1 = load <4 x i32>, ptr getelementptr inbounds ([8 x [8 x i32]], ptr @m2, i64 0, i64 4, i64 4), align 16, !tbaa !13
  %40 = add nsw <4 x i32> %wide.load622.1, %wide.load.1
  %wide.load623.1 = load <4 x i32>, ptr getelementptr inbounds ([8 x [8 x i32]], ptr @m2, i64 0, i64 1, i64 4), align 16, !tbaa !13
  %wide.load624.1 = load <4 x i32>, ptr getelementptr inbounds ([8 x [8 x i32]], ptr @m2, i64 0, i64 5, i64 4), align 16, !tbaa !13
  %41 = add nsw <4 x i32> %wide.load624.1, %wide.load623.1
  %wide.load625.1 = load <4 x i32>, ptr getelementptr inbounds ([8 x [8 x i32]], ptr @m2, i64 0, i64 2, i64 4), align 16, !tbaa !13
  %wide.load626.1 = load <4 x i32>, ptr getelementptr inbounds ([8 x [8 x i32]], ptr @m2, i64 0, i64 6, i64 4), align 16, !tbaa !13
  %42 = add nsw <4 x i32> %wide.load626.1, %wide.load625.1
  %wide.load627.1 = load <4 x i32>, ptr getelementptr inbounds ([8 x [8 x i32]], ptr @m2, i64 0, i64 3, i64 4), align 16, !tbaa !13
  %wide.load628.1 = load <4 x i32>, ptr getelementptr inbounds ([8 x [8 x i32]], ptr @m2, i64 0, i64 7, i64 4), align 16, !tbaa !13
  %43 = add nsw <4 x i32> %wide.load628.1, %wide.load627.1
  %44 = sub nsw <4 x i32> %wide.load.1, %wide.load622.1
  %45 = sub nsw <4 x i32> %wide.load623.1, %wide.load624.1
  %46 = sub nsw <4 x i32> %wide.load625.1, %wide.load626.1
  %47 = sub nsw <4 x i32> %wide.load627.1, %wide.load628.1
  %48 = add nsw <4 x i32> %42, %40
  %49 = add nsw <4 x i32> %43, %41
  %50 = sub nsw <4 x i32> %40, %42
  %51 = sub nsw <4 x i32> %41, %43
  %52 = add nsw <4 x i32> %46, %44
  %53 = add nsw <4 x i32> %47, %45
  %54 = sub nsw <4 x i32> %44, %46
  %55 = sub nsw <4 x i32> %45, %47
  %56 = add nsw <4 x i32> %49, %48
  store <4 x i32> %56, ptr getelementptr inbounds ([8 x [8 x i32]], ptr @m2, i64 0, i64 0, i64 4), align 16, !tbaa !13
  %57 = sub nsw <4 x i32> %48, %49
  store <4 x i32> %57, ptr getelementptr inbounds ([8 x [8 x i32]], ptr @m2, i64 0, i64 1, i64 4), align 16, !tbaa !13
  %58 = add nsw <4 x i32> %51, %50
  store <4 x i32> %58, ptr getelementptr inbounds ([8 x [8 x i32]], ptr @m2, i64 0, i64 2, i64 4), align 16, !tbaa !13
  %59 = sub nsw <4 x i32> %50, %51
  store <4 x i32> %59, ptr getelementptr inbounds ([8 x [8 x i32]], ptr @m2, i64 0, i64 3, i64 4), align 16, !tbaa !13
  %60 = add nsw <4 x i32> %53, %52
  store <4 x i32> %60, ptr getelementptr inbounds ([8 x [8 x i32]], ptr @m2, i64 0, i64 4, i64 4), align 16, !tbaa !13
  %61 = sub nsw <4 x i32> %52, %53
  store <4 x i32> %61, ptr getelementptr inbounds ([8 x [8 x i32]], ptr @m2, i64 0, i64 5, i64 4), align 16, !tbaa !13
  %62 = add nsw <4 x i32> %55, %54
  store <4 x i32> %62, ptr getelementptr inbounds ([8 x [8 x i32]], ptr @m2, i64 0, i64 6, i64 4), align 16, !tbaa !13
  %63 = sub nsw <4 x i32> %54, %55
  store <4 x i32> %63, ptr getelementptr inbounds ([8 x [8 x i32]], ptr @m2, i64 0, i64 7, i64 4), align 16, !tbaa !13
  %64 = load <8 x i32>, ptr @m2, align 32, !tbaa !13
  %65 = tail call <8 x i32> @llvm.abs.v8i32(<8 x i32> %64, i1 true)
  %66 = tail call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %65)
  %67 = load <8 x i32>, ptr getelementptr inbounds ([8 x [8 x i32]], ptr @m2, i64 0, i64 1, i64 0), align 32, !tbaa !13
  %68 = tail call <8 x i32> @llvm.abs.v8i32(<8 x i32> %67, i1 true)
  %69 = tail call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %68)
  %op.rdx.1 = add i32 %69, %66
  %70 = load <8 x i32>, ptr getelementptr inbounds ([8 x [8 x i32]], ptr @m2, i64 0, i64 2, i64 0), align 32, !tbaa !13
  %71 = tail call <8 x i32> @llvm.abs.v8i32(<8 x i32> %70, i1 true)
  %72 = tail call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %71)
  %op.rdx.2 = add i32 %72, %op.rdx.1
  %73 = load <8 x i32>, ptr getelementptr inbounds ([8 x [8 x i32]], ptr @m2, i64 0, i64 3, i64 0), align 32, !tbaa !13
  %74 = tail call <8 x i32> @llvm.abs.v8i32(<8 x i32> %73, i1 true)
  %75 = tail call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %74)
  %op.rdx.3 = add i32 %75, %op.rdx.2
  %76 = load <8 x i32>, ptr getelementptr inbounds ([8 x [8 x i32]], ptr @m2, i64 0, i64 4, i64 0), align 32, !tbaa !13
  %77 = tail call <8 x i32> @llvm.abs.v8i32(<8 x i32> %76, i1 true)
  %78 = tail call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %77)
  %op.rdx.4 = add i32 %78, %op.rdx.3
  %79 = load <8 x i32>, ptr getelementptr inbounds ([8 x [8 x i32]], ptr @m2, i64 0, i64 5, i64 0), align 32, !tbaa !13
  %80 = tail call <8 x i32> @llvm.abs.v8i32(<8 x i32> %79, i1 true)
  %81 = tail call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %80)
  %op.rdx.5 = add i32 %81, %op.rdx.4
  %82 = load <8 x i32>, ptr getelementptr inbounds ([8 x [8 x i32]], ptr @m2, i64 0, i64 6, i64 0), align 32, !tbaa !13
  %83 = tail call <8 x i32> @llvm.abs.v8i32(<8 x i32> %82, i1 true)
  %84 = tail call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %83)
  %op.rdx.6 = add i32 %84, %op.rdx.5
  %85 = load <8 x i32>, ptr getelementptr inbounds ([8 x [8 x i32]], ptr @m2, i64 0, i64 7, i64 0), align 32, !tbaa !13
  %86 = tail call <8 x i32> @llvm.abs.v8i32(<8 x i32> %85, i1 true)
  %87 = tail call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %86)
  %op.rdx.7 = add i32 %87, %op.rdx.6
  %add426 = add nsw i32 %op.rdx.7, 2
  %shr = ashr i32 %add426, 2
  ret i32 %shr
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @HadamardMB(ptr nocapture noundef readonly %c_diff, i32 noundef %blocktype) local_unnamed_addr #2 {
entry:
  switch i32 %blocktype, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb8
    i32 3, label %sw.bb8
    i32 4, label %sw.bb13
  ]

sw.bb:                                            ; preds = %entry
  %call = tail call i32 @HadamardSAD8x8(ptr noundef %c_diff), !range !19
  %arrayidx = getelementptr inbounds i32, ptr %c_diff, i64 64
  %call1 = tail call i32 @HadamardSAD8x8(ptr noundef nonnull %arrayidx), !range !19
  %add = add nsw i32 %call1, %call
  %arrayidx2 = getelementptr inbounds i32, ptr %c_diff, i64 128
  %call3 = tail call i32 @HadamardSAD8x8(ptr noundef nonnull %arrayidx2), !range !19
  %add4 = add nsw i32 %add, %call3
  %arrayidx5 = getelementptr inbounds i32, ptr %c_diff, i64 192
  %call6 = tail call i32 @HadamardSAD8x8(ptr noundef nonnull %arrayidx5), !range !19
  %add7 = add nsw i32 %add4, %call6
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry, %entry
  %call9 = tail call i32 @HadamardSAD8x8(ptr noundef %c_diff), !range !19
  %arrayidx10 = getelementptr inbounds i32, ptr %c_diff, i64 64
  %call11 = tail call i32 @HadamardSAD8x8(ptr noundef nonnull %arrayidx10), !range !19
  %add12 = add nsw i32 %call11, %call9
  br label %sw.epilog

sw.bb13:                                          ; preds = %entry
  %call14 = tail call i32 @HadamardSAD8x8(ptr noundef %c_diff), !range !19
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb13, %sw.bb8, %sw.bb
  %sad.0 = phi i32 [ %call14, %sw.bb13 ], [ %add12, %sw.bb8 ], [ %add7, %sw.bb ], [ -1, %entry ]
  ret i32 %sad.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @computeSAD(ptr noundef %src_pic, i32 noundef %blocksize_y, i32 noundef %blocksize_x, i32 noundef %min_mcost, i32 noundef %cand_x, i32 noundef %cand_y) local_unnamed_addr #4 {
entry:
  %0 = load i32, ptr @img_padded_size_x, align 4, !tbaa !13
  store ptr %src_pic, ptr @src_line, align 8, !tbaa !5
  %1 = load i32, ptr @ref_access_method, align 4, !tbaa !13
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [2 x ptr], ptr @get_line, i64 0, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %3 = load ptr, ptr @ref_pic_sub, align 8, !tbaa !22
  %call = tail call ptr %2(ptr noundef %3, i32 noundef %cand_y, i32 noundef %cand_x) #6
  store ptr %call, ptr @ref_line, align 8, !tbaa !5
  %cmp146 = icmp sgt i32 %blocksize_y, 0
  br i1 %cmp146, label %for.cond1.preheader.lr.ph, label %for.end37

for.cond1.preheader.lr.ph:                        ; preds = %entry
  %sub = sub nsw i32 %0, %blocksize_x
  %cmp2135 = icmp sgt i32 %blocksize_x, 0
  %4 = load ptr, ptr @byte_abs, align 8
  %idx.ext = sext i32 %sub to i64
  br i1 %cmp2135, label %for.cond1.preheader.us.preheader, label %for.cond1.preheader.lr.ph.split

for.cond1.preheader.us.preheader:                 ; preds = %for.cond1.preheader.lr.ph
  %src_line.promoted143 = load ptr, ptr @src_line, align 8, !tbaa !5
  br label %for.cond1.preheader.us

for.cond1.preheader.us:                           ; preds = %for.cond1.preheader.us.preheader, %if.end.us
  %mcost.0150.us = phi i32 [ %17, %if.end.us ], [ 0, %for.cond1.preheader.us.preheader ]
  %y.0149.us = phi i32 [ %inc.us, %if.end.us ], [ 0, %for.cond1.preheader.us.preheader ]
  %incdec.ptr27.lcssa141148.us = phi ptr [ %add.ptr.us, %if.end.us ], [ %call, %for.cond1.preheader.us.preheader ]
  %incdec.ptr25.lcssa145147.us = phi ptr [ %incdec.ptr25.us, %if.end.us ], [ %src_line.promoted143, %for.cond1.preheader.us.preheader ]
  br label %for.body3.us

if.end.us:                                        ; preds = %for.cond1.for.end_crit_edge.us
  %add.ptr.us = getelementptr inbounds i16, ptr %incdec.ptr27.us, i64 %idx.ext
  %inc.us = add nuw nsw i32 %y.0149.us, 1
  %exitcond.not = icmp eq i32 %inc.us, %blocksize_y
  br i1 %exitcond.not, label %for.cond.for.end37_crit_edge.split.us, label %for.cond1.preheader.us, !llvm.loop !24

for.body3.us:                                     ; preds = %for.cond1.preheader.us, %for.body3.us
  %mcost.1139.us = phi i32 [ %mcost.0150.us, %for.cond1.preheader.us ], [ %17, %for.body3.us ]
  %x4.0138.us = phi i32 [ 0, %for.cond1.preheader.us ], [ %add33.us, %for.body3.us ]
  %incdec.ptr25133137.us = phi ptr [ %incdec.ptr25.lcssa145147.us, %for.cond1.preheader.us ], [ %incdec.ptr25.us, %for.body3.us ]
  %incdec.ptr27134136.us = phi ptr [ %incdec.ptr27.lcssa141148.us, %for.cond1.preheader.us ], [ %incdec.ptr27.us, %for.body3.us ]
  %incdec.ptr.us = getelementptr inbounds i16, ptr %incdec.ptr25133137.us, i64 1
  %5 = load i16, ptr %incdec.ptr25133137.us, align 2, !tbaa !25
  %conv.us = zext i16 %5 to i64
  %incdec.ptr4.us = getelementptr inbounds i16, ptr %incdec.ptr27134136.us, i64 1
  %6 = load i16, ptr %incdec.ptr27134136.us, align 2, !tbaa !25
  %conv5.us = zext i16 %6 to i64
  %sub6.us = sub nsw i64 %conv.us, %conv5.us
  %arrayidx8.us = getelementptr inbounds i32, ptr %4, i64 %sub6.us
  %7 = load i32, ptr %arrayidx8.us, align 4, !tbaa !13
  %add.us = add i32 %7, %mcost.1139.us
  %incdec.ptr9.us = getelementptr inbounds i16, ptr %incdec.ptr25133137.us, i64 2
  %8 = load i16, ptr %incdec.ptr.us, align 2, !tbaa !25
  %conv10.us = zext i16 %8 to i64
  %incdec.ptr11.us = getelementptr inbounds i16, ptr %incdec.ptr27134136.us, i64 2
  %9 = load i16, ptr %incdec.ptr4.us, align 2, !tbaa !25
  %conv12.us = zext i16 %9 to i64
  %sub13.us = sub nsw i64 %conv10.us, %conv12.us
  %arrayidx15.us = getelementptr inbounds i32, ptr %4, i64 %sub13.us
  %10 = load i32, ptr %arrayidx15.us, align 4, !tbaa !13
  %add16.us = add i32 %add.us, %10
  %incdec.ptr17.us = getelementptr inbounds i16, ptr %incdec.ptr25133137.us, i64 3
  %11 = load i16, ptr %incdec.ptr9.us, align 2, !tbaa !25
  %conv18.us = zext i16 %11 to i64
  %incdec.ptr19.us = getelementptr inbounds i16, ptr %incdec.ptr27134136.us, i64 3
  %12 = load i16, ptr %incdec.ptr11.us, align 2, !tbaa !25
  %conv20.us = zext i16 %12 to i64
  %sub21.us = sub nsw i64 %conv18.us, %conv20.us
  %arrayidx23.us = getelementptr inbounds i32, ptr %4, i64 %sub21.us
  %13 = load i32, ptr %arrayidx23.us, align 4, !tbaa !13
  %add24.us = add i32 %add16.us, %13
  %incdec.ptr25.us = getelementptr inbounds i16, ptr %incdec.ptr25133137.us, i64 4
  %14 = load i16, ptr %incdec.ptr17.us, align 2, !tbaa !25
  %conv26.us = zext i16 %14 to i64
  %incdec.ptr27.us = getelementptr inbounds i16, ptr %incdec.ptr27134136.us, i64 4
  %15 = load i16, ptr %incdec.ptr19.us, align 2, !tbaa !25
  %conv28.us = zext i16 %15 to i64
  %sub29.us = sub nsw i64 %conv26.us, %conv28.us
  %arrayidx31.us = getelementptr inbounds i32, ptr %4, i64 %sub29.us
  %16 = load i32, ptr %arrayidx31.us, align 4, !tbaa !13
  %add32.us = add i32 %add24.us, %16
  %17 = freeze i32 %add32.us
  %add33.us = add nuw nsw i32 %x4.0138.us, 4
  %cmp2.us = icmp slt i32 %add33.us, %blocksize_x
  br i1 %cmp2.us, label %for.body3.us, label %for.cond1.for.end_crit_edge.us, !llvm.loop !26

for.cond1.for.end_crit_edge.us:                   ; preds = %for.body3.us
  %cmp34.not.us = icmp slt i32 %17, %min_mcost
  br i1 %cmp34.not.us, label %if.end.us, label %cleanup95.loopexit129.split.us

cleanup95.loopexit129.split.us:                   ; preds = %for.cond1.for.end_crit_edge.us
  store ptr %incdec.ptr27.us, ptr @ref_line, align 8, !tbaa !5
  store ptr %incdec.ptr25.us, ptr @src_line, align 8, !tbaa !5
  br label %cleanup95

for.cond.for.end37_crit_edge.split.us:            ; preds = %if.end.us
  store ptr %add.ptr.us, ptr @ref_line, align 8, !tbaa !5
  store ptr %incdec.ptr25.us, ptr @src_line, align 8, !tbaa !5
  br label %for.end37

for.cond1.preheader.lr.ph.split:                  ; preds = %for.cond1.preheader.lr.ph
  %cmp34.not = icmp sgt i32 %min_mcost, 0
  br i1 %cmp34.not, label %for.cond1.preheader.preheader, label %cleanup95

for.cond1.preheader.preheader:                    ; preds = %for.cond1.preheader.lr.ph.split
  %18 = sext i32 %0 to i64
  %19 = shl nsw i64 %18, 1
  %20 = sext i32 %blocksize_x to i64
  %21 = shl nsw i64 %20, 1
  %22 = sub nsw i64 %19, %21
  %23 = add nsw i32 %blocksize_y, -1
  %24 = zext i32 %23 to i64
  %25 = mul i64 %22, %24
  %26 = add i64 %25, %19
  %27 = sub i64 %26, %21
  %scevgep = getelementptr i8, ptr %call, i64 %27
  store ptr %scevgep, ptr @ref_line, align 8, !tbaa !5
  br label %for.end37

for.end37:                                        ; preds = %for.cond1.preheader.preheader, %for.cond.for.end37_crit_edge.split.us, %entry
  %mcost.0.lcssa = phi i32 [ 0, %entry ], [ 0, %for.cond1.preheader.preheader ], [ %17, %for.cond.for.end37_crit_edge.split.us ]
  %28 = load i32, ptr @ChromaMEEnable, align 4, !tbaa !13
  %tobool.not = icmp eq i32 %28, 0
  br i1 %tobool.not, label %cleanup95, label %if.then38

if.then38:                                        ; preds = %for.end37
  %29 = load i32, ptr @shift_cr_x, align 4, !tbaa !13
  %shr = ashr i32 %blocksize_x, %29
  %shr.fr = freeze i32 %shr
  %30 = load i32, ptr @shift_cr_y, align 4, !tbaa !13
  %shr39 = ashr i32 %blocksize_y, %30
  %shr39.fr = freeze i32 %shr39
  %31 = load i32, ptr @img_cr_padded_size_x, align 4, !tbaa !13
  %sub40 = sub nsw i32 %31, %shr.fr
  %cmp53167 = icmp sgt i32 %shr39.fr, 0
  %idx.ext83 = sext i32 %sub40 to i64
  br i1 %cmp53167, label %if.then38.split.us, label %for.body44.preheader

for.body44.preheader:                             ; preds = %if.then38
  %add.ptr46 = getelementptr inbounds i16, ptr %src_pic, i64 256
  store ptr %add.ptr46, ptr @src_line, align 8, !tbaa !5
  %32 = load i32, ptr @ref_access_method, align 4, !tbaa !13
  %idxprom47 = sext i32 %32 to i64
  %arrayidx48 = getelementptr inbounds [2 x ptr], ptr @get_crline, i64 0, i64 %idxprom47
  %33 = load ptr, ptr %arrayidx48, align 8, !tbaa !5
  %34 = load ptr, ptr getelementptr inbounds (%struct.SubImageContainer, ptr @ref_pic_sub, i64 0, i32 1, i64 0), align 8, !tbaa !5
  %call51 = tail call ptr %33(ptr noundef %34, i32 noundef %cand_y, i32 noundef %cand_x) #6
  store ptr %call51, ptr @ref_line, align 8, !tbaa !5
  %add.ptr46.1 = getelementptr inbounds i16, ptr %src_pic, i64 512
  store ptr %add.ptr46.1, ptr @src_line, align 8, !tbaa !5
  %35 = load i32, ptr @ref_access_method, align 4, !tbaa !13
  %idxprom47.1 = sext i32 %35 to i64
  %arrayidx48.1 = getelementptr inbounds [2 x ptr], ptr @get_crline, i64 0, i64 %idxprom47.1
  %36 = load ptr, ptr %arrayidx48.1, align 8, !tbaa !5
  %37 = load ptr, ptr getelementptr inbounds (%struct.SubImageContainer, ptr @ref_pic_sub, i64 0, i32 1, i64 1), align 8, !tbaa !5
  %call51.1 = tail call ptr %36(ptr noundef %37, i32 noundef %cand_y, i32 noundef %cand_x) #6
  store ptr %call51.1, ptr @ref_line, align 8, !tbaa !5
  br label %cleanup95

if.then38.split.us:                               ; preds = %if.then38
  %cmp57156 = icmp sgt i32 %shr.fr, 0
  br i1 %cmp57156, label %for.body44.us.us.preheader, label %if.then38.split.us.split

for.body44.us.us.preheader:                       ; preds = %if.then38.split.us
  %add.ptr46.us.us = getelementptr inbounds i16, ptr %src_pic, i64 256
  store ptr %add.ptr46.us.us, ptr @src_line, align 8, !tbaa !5
  %38 = load i32, ptr @ref_access_method, align 4, !tbaa !13
  %idxprom47.us.us = sext i32 %38 to i64
  %arrayidx48.us.us = getelementptr inbounds [2 x ptr], ptr @get_crline, i64 0, i64 %idxprom47.us.us
  %39 = load ptr, ptr %arrayidx48.us.us, align 8, !tbaa !5
  %40 = load ptr, ptr getelementptr inbounds (%struct.SubImageContainer, ptr @ref_pic_sub, i64 0, i32 1, i64 0), align 8, !tbaa !5
  %call51.us.us = tail call ptr %39(ptr noundef %40, i32 noundef %cand_y, i32 noundef %cand_x) #6
  %src_line.promoted164.us.us = load ptr, ptr @src_line, align 8, !tbaa !5
  %41 = load ptr, ptr @byte_abs, align 8
  %42 = add i32 %shr.fr, -1
  %xtraiter = and i32 %shr.fr, 1
  %43 = icmp eq i32 %42, 0
  %unroll_iter = and i32 %shr.fr, -2
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br label %for.cond56.preheader.us.us.us

for.cond56.preheader.us.us.us:                    ; preds = %if.end82.us.us.us, %for.body44.us.us.preheader
  %mcost.3171.us.us.us = phi i32 [ %mcost.0.lcssa, %for.body44.us.us.preheader ], [ %add75.us.us.us.lcssa, %if.end82.us.us.us ]
  %y.1170.us.us.us = phi i32 [ 0, %for.body44.us.us.preheader ], [ %inc86.us.us.us, %if.end82.us.us.us ]
  %incdec.ptr70.lcssa162169.us.us.us = phi ptr [ %call51.us.us, %for.body44.us.us.preheader ], [ %add.ptr84.us.us.us, %if.end82.us.us.us ]
  %incdec.ptr68.lcssa166168.us.us.us = phi ptr [ %src_line.promoted164.us.us, %for.body44.us.us.preheader ], [ %incdec.ptr68.us.us.us.lcssa, %if.end82.us.us.us ]
  br i1 %43, label %for.cond56.for.end78_crit_edge.us.us.us.unr-lcssa, label %for.body59.us.us.us

if.end82.us.us.us:                                ; preds = %for.cond56.for.end78_crit_edge.us.us.us
  %add.ptr84.us.us.us = getelementptr inbounds i16, ptr %incdec.ptr70.us.us.us.lcssa, i64 %idx.ext83
  %inc86.us.us.us = add nuw nsw i32 %y.1170.us.us.us, 1
  %exitcond225.not = icmp eq i32 %inc86.us.us.us, %shr39.fr
  br i1 %exitcond225.not, label %for.cond52.for.inc88_crit_edge.split.us.us.us, label %for.cond56.preheader.us.us.us, !llvm.loop !27

for.body59.us.us.us:                              ; preds = %for.cond56.preheader.us.us.us, %for.body59.us.us.us
  %mcost.4160.us.us.us = phi i32 [ %add75.us.us.us.1290, %for.body59.us.us.us ], [ %mcost.3171.us.us.us, %for.cond56.preheader.us.us.us ]
  %incdec.ptr68154158.us.us.us = phi ptr [ %incdec.ptr68.us.us.us.1284, %for.body59.us.us.us ], [ %incdec.ptr68.lcssa166168.us.us.us, %for.cond56.preheader.us.us.us ]
  %incdec.ptr70155157.us.us.us = phi ptr [ %incdec.ptr70.us.us.us.1286, %for.body59.us.us.us ], [ %incdec.ptr70.lcssa162169.us.us.us, %for.cond56.preheader.us.us.us ]
  %niter = phi i32 [ %niter.next.1, %for.body59.us.us.us ], [ 0, %for.cond56.preheader.us.us.us ]
  %incdec.ptr60.us.us.us = getelementptr inbounds i16, ptr %incdec.ptr68154158.us.us.us, i64 1
  %44 = load i16, ptr %incdec.ptr68154158.us.us.us, align 2, !tbaa !25
  %conv61.us.us.us = zext i16 %44 to i64
  %incdec.ptr62.us.us.us = getelementptr inbounds i16, ptr %incdec.ptr70155157.us.us.us, i64 1
  %45 = load i16, ptr %incdec.ptr70155157.us.us.us, align 2, !tbaa !25
  %conv63.us.us.us = zext i16 %45 to i64
  %sub64.us.us.us = sub nsw i64 %conv61.us.us.us, %conv63.us.us.us
  %arrayidx66.us.us.us = getelementptr inbounds i32, ptr %41, i64 %sub64.us.us.us
  %46 = load i32, ptr %arrayidx66.us.us.us, align 4, !tbaa !13
  %add67.us.us.us = add i32 %46, %mcost.4160.us.us.us
  %incdec.ptr68.us.us.us = getelementptr inbounds i16, ptr %incdec.ptr68154158.us.us.us, i64 2
  %47 = load i16, ptr %incdec.ptr60.us.us.us, align 2, !tbaa !25
  %conv69.us.us.us = zext i16 %47 to i64
  %incdec.ptr70.us.us.us = getelementptr inbounds i16, ptr %incdec.ptr70155157.us.us.us, i64 2
  %48 = load i16, ptr %incdec.ptr62.us.us.us, align 2, !tbaa !25
  %conv71.us.us.us = zext i16 %48 to i64
  %sub72.us.us.us = sub nsw i64 %conv69.us.us.us, %conv71.us.us.us
  %arrayidx74.us.us.us = getelementptr inbounds i32, ptr %41, i64 %sub72.us.us.us
  %49 = load i32, ptr %arrayidx74.us.us.us, align 4, !tbaa !13
  %add75.us.us.us = add i32 %add67.us.us.us, %49
  %incdec.ptr60.us.us.us.1277 = getelementptr inbounds i16, ptr %incdec.ptr68154158.us.us.us, i64 3
  %50 = load i16, ptr %incdec.ptr68.us.us.us, align 2, !tbaa !25
  %conv61.us.us.us.1278 = zext i16 %50 to i64
  %incdec.ptr62.us.us.us.1279 = getelementptr inbounds i16, ptr %incdec.ptr70155157.us.us.us, i64 3
  %51 = load i16, ptr %incdec.ptr70.us.us.us, align 2, !tbaa !25
  %conv63.us.us.us.1280 = zext i16 %51 to i64
  %sub64.us.us.us.1281 = sub nsw i64 %conv61.us.us.us.1278, %conv63.us.us.us.1280
  %arrayidx66.us.us.us.1282 = getelementptr inbounds i32, ptr %41, i64 %sub64.us.us.us.1281
  %52 = load i32, ptr %arrayidx66.us.us.us.1282, align 4, !tbaa !13
  %add67.us.us.us.1283 = add i32 %52, %add75.us.us.us
  %incdec.ptr68.us.us.us.1284 = getelementptr inbounds i16, ptr %incdec.ptr68154158.us.us.us, i64 4
  %53 = load i16, ptr %incdec.ptr60.us.us.us.1277, align 2, !tbaa !25
  %conv69.us.us.us.1285 = zext i16 %53 to i64
  %incdec.ptr70.us.us.us.1286 = getelementptr inbounds i16, ptr %incdec.ptr70155157.us.us.us, i64 4
  %54 = load i16, ptr %incdec.ptr62.us.us.us.1279, align 2, !tbaa !25
  %conv71.us.us.us.1287 = zext i16 %54 to i64
  %sub72.us.us.us.1288 = sub nsw i64 %conv69.us.us.us.1285, %conv71.us.us.us.1287
  %arrayidx74.us.us.us.1289 = getelementptr inbounds i32, ptr %41, i64 %sub72.us.us.us.1288
  %55 = load i32, ptr %arrayidx74.us.us.us.1289, align 4, !tbaa !13
  %add75.us.us.us.1290 = add i32 %add67.us.us.us.1283, %55
  %niter.next.1 = add i32 %niter, 2
  %niter.ncmp.1 = icmp eq i32 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.cond56.for.end78_crit_edge.us.us.us.unr-lcssa, label %for.body59.us.us.us, !llvm.loop !28

for.cond56.for.end78_crit_edge.us.us.us.unr-lcssa: ; preds = %for.body59.us.us.us, %for.cond56.preheader.us.us.us
  %incdec.ptr68.us.us.us.lcssa.ph = phi ptr [ undef, %for.cond56.preheader.us.us.us ], [ %incdec.ptr68.us.us.us.1284, %for.body59.us.us.us ]
  %incdec.ptr70.us.us.us.lcssa.ph = phi ptr [ undef, %for.cond56.preheader.us.us.us ], [ %incdec.ptr70.us.us.us.1286, %for.body59.us.us.us ]
  %add75.us.us.us.lcssa.ph = phi i32 [ undef, %for.cond56.preheader.us.us.us ], [ %add75.us.us.us.1290, %for.body59.us.us.us ]
  %mcost.4160.us.us.us.unr = phi i32 [ %mcost.3171.us.us.us, %for.cond56.preheader.us.us.us ], [ %add75.us.us.us.1290, %for.body59.us.us.us ]
  %incdec.ptr68154158.us.us.us.unr = phi ptr [ %incdec.ptr68.lcssa166168.us.us.us, %for.cond56.preheader.us.us.us ], [ %incdec.ptr68.us.us.us.1284, %for.body59.us.us.us ]
  %incdec.ptr70155157.us.us.us.unr = phi ptr [ %incdec.ptr70.lcssa162169.us.us.us, %for.cond56.preheader.us.us.us ], [ %incdec.ptr70.us.us.us.1286, %for.body59.us.us.us ]
  br i1 %lcmp.mod.not, label %for.cond56.for.end78_crit_edge.us.us.us, label %for.body59.us.us.us.epil

for.body59.us.us.us.epil:                         ; preds = %for.cond56.for.end78_crit_edge.us.us.us.unr-lcssa
  %incdec.ptr60.us.us.us.epil = getelementptr inbounds i16, ptr %incdec.ptr68154158.us.us.us.unr, i64 1
  %56 = load i16, ptr %incdec.ptr68154158.us.us.us.unr, align 2, !tbaa !25
  %conv61.us.us.us.epil = zext i16 %56 to i64
  %incdec.ptr62.us.us.us.epil = getelementptr inbounds i16, ptr %incdec.ptr70155157.us.us.us.unr, i64 1
  %57 = load i16, ptr %incdec.ptr70155157.us.us.us.unr, align 2, !tbaa !25
  %conv63.us.us.us.epil = zext i16 %57 to i64
  %sub64.us.us.us.epil = sub nsw i64 %conv61.us.us.us.epil, %conv63.us.us.us.epil
  %arrayidx66.us.us.us.epil = getelementptr inbounds i32, ptr %41, i64 %sub64.us.us.us.epil
  %58 = load i32, ptr %arrayidx66.us.us.us.epil, align 4, !tbaa !13
  %add67.us.us.us.epil = add i32 %58, %mcost.4160.us.us.us.unr
  %incdec.ptr68.us.us.us.epil = getelementptr inbounds i16, ptr %incdec.ptr68154158.us.us.us.unr, i64 2
  %59 = load i16, ptr %incdec.ptr60.us.us.us.epil, align 2, !tbaa !25
  %conv69.us.us.us.epil = zext i16 %59 to i64
  %incdec.ptr70.us.us.us.epil = getelementptr inbounds i16, ptr %incdec.ptr70155157.us.us.us.unr, i64 2
  %60 = load i16, ptr %incdec.ptr62.us.us.us.epil, align 2, !tbaa !25
  %conv71.us.us.us.epil = zext i16 %60 to i64
  %sub72.us.us.us.epil = sub nsw i64 %conv69.us.us.us.epil, %conv71.us.us.us.epil
  %arrayidx74.us.us.us.epil = getelementptr inbounds i32, ptr %41, i64 %sub72.us.us.us.epil
  %61 = load i32, ptr %arrayidx74.us.us.us.epil, align 4, !tbaa !13
  %add75.us.us.us.epil = add i32 %add67.us.us.us.epil, %61
  br label %for.cond56.for.end78_crit_edge.us.us.us

for.cond56.for.end78_crit_edge.us.us.us:          ; preds = %for.cond56.for.end78_crit_edge.us.us.us.unr-lcssa, %for.body59.us.us.us.epil
  %incdec.ptr68.us.us.us.lcssa = phi ptr [ %incdec.ptr68.us.us.us.lcssa.ph, %for.cond56.for.end78_crit_edge.us.us.us.unr-lcssa ], [ %incdec.ptr68.us.us.us.epil, %for.body59.us.us.us.epil ]
  %incdec.ptr70.us.us.us.lcssa = phi ptr [ %incdec.ptr70.us.us.us.lcssa.ph, %for.cond56.for.end78_crit_edge.us.us.us.unr-lcssa ], [ %incdec.ptr70.us.us.us.epil, %for.body59.us.us.us.epil ]
  %add75.us.us.us.lcssa = phi i32 [ %add75.us.us.us.lcssa.ph, %for.cond56.for.end78_crit_edge.us.us.us.unr-lcssa ], [ %add75.us.us.us.epil, %for.body59.us.us.us.epil ]
  %cmp79.not.us.us.us = icmp slt i32 %add75.us.us.us.lcssa, %min_mcost
  br i1 %cmp79.not.us.us.us, label %if.end82.us.us.us, label %cleanup95.loopexit.split.us

for.cond52.for.inc88_crit_edge.split.us.us.us:    ; preds = %if.end82.us.us.us
  store ptr %add.ptr84.us.us.us, ptr @ref_line, align 8, !tbaa !5
  %add.ptr46.us.us.1 = getelementptr inbounds i16, ptr %src_pic, i64 512
  store ptr %add.ptr46.us.us.1, ptr @src_line, align 8, !tbaa !5
  %62 = load i32, ptr @ref_access_method, align 4, !tbaa !13
  %idxprom47.us.us.1 = sext i32 %62 to i64
  %arrayidx48.us.us.1 = getelementptr inbounds [2 x ptr], ptr @get_crline, i64 0, i64 %idxprom47.us.us.1
  %63 = load ptr, ptr %arrayidx48.us.us.1, align 8, !tbaa !5
  %64 = load ptr, ptr getelementptr inbounds (%struct.SubImageContainer, ptr @ref_pic_sub, i64 0, i32 1, i64 1), align 8, !tbaa !5
  %call51.us.us.1 = tail call ptr %63(ptr noundef %64, i32 noundef %cand_y, i32 noundef %cand_x) #6
  %src_line.promoted164.us.us.1 = load ptr, ptr @src_line, align 8, !tbaa !5
  %65 = load ptr, ptr @byte_abs, align 8
  %xtraiter293 = and i32 %shr.fr, 1
  %66 = icmp eq i32 %42, 0
  %unroll_iter298 = and i32 %shr.fr, -2
  %lcmp.mod294.not = icmp eq i32 %xtraiter293, 0
  br label %for.cond56.preheader.us.us.us.1

for.cond56.preheader.us.us.us.1:                  ; preds = %if.end82.us.us.us.1, %for.cond52.for.inc88_crit_edge.split.us.us.us
  %mcost.3171.us.us.us.1 = phi i32 [ %add75.us.us.us.lcssa, %for.cond52.for.inc88_crit_edge.split.us.us.us ], [ %add75.us.us.us.1.lcssa, %if.end82.us.us.us.1 ]
  %y.1170.us.us.us.1 = phi i32 [ 0, %for.cond52.for.inc88_crit_edge.split.us.us.us ], [ %inc86.us.us.us.1, %if.end82.us.us.us.1 ]
  %incdec.ptr70.lcssa162169.us.us.us.1 = phi ptr [ %call51.us.us.1, %for.cond52.for.inc88_crit_edge.split.us.us.us ], [ %add.ptr84.us.us.us.1, %if.end82.us.us.us.1 ]
  %incdec.ptr68.lcssa166168.us.us.us.1 = phi ptr [ %src_line.promoted164.us.us.1, %for.cond52.for.inc88_crit_edge.split.us.us.us ], [ %incdec.ptr68.us.us.us.1.lcssa, %if.end82.us.us.us.1 ]
  br i1 %66, label %for.cond56.for.end78_crit_edge.us.us.us.1.unr-lcssa, label %for.body59.us.us.us.1

for.body59.us.us.us.1:                            ; preds = %for.cond56.preheader.us.us.us.1, %for.body59.us.us.us.1
  %mcost.4160.us.us.us.1 = phi i32 [ %add75.us.us.us.1.1, %for.body59.us.us.us.1 ], [ %mcost.3171.us.us.us.1, %for.cond56.preheader.us.us.us.1 ]
  %incdec.ptr68154158.us.us.us.1 = phi ptr [ %incdec.ptr68.us.us.us.1.1, %for.body59.us.us.us.1 ], [ %incdec.ptr68.lcssa166168.us.us.us.1, %for.cond56.preheader.us.us.us.1 ]
  %incdec.ptr70155157.us.us.us.1 = phi ptr [ %incdec.ptr70.us.us.us.1.1, %for.body59.us.us.us.1 ], [ %incdec.ptr70.lcssa162169.us.us.us.1, %for.cond56.preheader.us.us.us.1 ]
  %niter299 = phi i32 [ %niter299.next.1, %for.body59.us.us.us.1 ], [ 0, %for.cond56.preheader.us.us.us.1 ]
  %incdec.ptr60.us.us.us.1 = getelementptr inbounds i16, ptr %incdec.ptr68154158.us.us.us.1, i64 1
  %67 = load i16, ptr %incdec.ptr68154158.us.us.us.1, align 2, !tbaa !25
  %conv61.us.us.us.1 = zext i16 %67 to i64
  %incdec.ptr62.us.us.us.1 = getelementptr inbounds i16, ptr %incdec.ptr70155157.us.us.us.1, i64 1
  %68 = load i16, ptr %incdec.ptr70155157.us.us.us.1, align 2, !tbaa !25
  %conv63.us.us.us.1 = zext i16 %68 to i64
  %sub64.us.us.us.1 = sub nsw i64 %conv61.us.us.us.1, %conv63.us.us.us.1
  %arrayidx66.us.us.us.1 = getelementptr inbounds i32, ptr %65, i64 %sub64.us.us.us.1
  %69 = load i32, ptr %arrayidx66.us.us.us.1, align 4, !tbaa !13
  %add67.us.us.us.1 = add i32 %69, %mcost.4160.us.us.us.1
  %incdec.ptr68.us.us.us.1 = getelementptr inbounds i16, ptr %incdec.ptr68154158.us.us.us.1, i64 2
  %70 = load i16, ptr %incdec.ptr60.us.us.us.1, align 2, !tbaa !25
  %conv69.us.us.us.1 = zext i16 %70 to i64
  %incdec.ptr70.us.us.us.1 = getelementptr inbounds i16, ptr %incdec.ptr70155157.us.us.us.1, i64 2
  %71 = load i16, ptr %incdec.ptr62.us.us.us.1, align 2, !tbaa !25
  %conv71.us.us.us.1 = zext i16 %71 to i64
  %sub72.us.us.us.1 = sub nsw i64 %conv69.us.us.us.1, %conv71.us.us.us.1
  %arrayidx74.us.us.us.1 = getelementptr inbounds i32, ptr %65, i64 %sub72.us.us.us.1
  %72 = load i32, ptr %arrayidx74.us.us.us.1, align 4, !tbaa !13
  %add75.us.us.us.1 = add i32 %add67.us.us.us.1, %72
  %incdec.ptr60.us.us.us.1.1 = getelementptr inbounds i16, ptr %incdec.ptr68154158.us.us.us.1, i64 3
  %73 = load i16, ptr %incdec.ptr68.us.us.us.1, align 2, !tbaa !25
  %conv61.us.us.us.1.1 = zext i16 %73 to i64
  %incdec.ptr62.us.us.us.1.1 = getelementptr inbounds i16, ptr %incdec.ptr70155157.us.us.us.1, i64 3
  %74 = load i16, ptr %incdec.ptr70.us.us.us.1, align 2, !tbaa !25
  %conv63.us.us.us.1.1 = zext i16 %74 to i64
  %sub64.us.us.us.1.1 = sub nsw i64 %conv61.us.us.us.1.1, %conv63.us.us.us.1.1
  %arrayidx66.us.us.us.1.1 = getelementptr inbounds i32, ptr %65, i64 %sub64.us.us.us.1.1
  %75 = load i32, ptr %arrayidx66.us.us.us.1.1, align 4, !tbaa !13
  %add67.us.us.us.1.1 = add i32 %75, %add75.us.us.us.1
  %incdec.ptr68.us.us.us.1.1 = getelementptr inbounds i16, ptr %incdec.ptr68154158.us.us.us.1, i64 4
  %76 = load i16, ptr %incdec.ptr60.us.us.us.1.1, align 2, !tbaa !25
  %conv69.us.us.us.1.1 = zext i16 %76 to i64
  %incdec.ptr70.us.us.us.1.1 = getelementptr inbounds i16, ptr %incdec.ptr70155157.us.us.us.1, i64 4
  %77 = load i16, ptr %incdec.ptr62.us.us.us.1.1, align 2, !tbaa !25
  %conv71.us.us.us.1.1 = zext i16 %77 to i64
  %sub72.us.us.us.1.1 = sub nsw i64 %conv69.us.us.us.1.1, %conv71.us.us.us.1.1
  %arrayidx74.us.us.us.1.1 = getelementptr inbounds i32, ptr %65, i64 %sub72.us.us.us.1.1
  %78 = load i32, ptr %arrayidx74.us.us.us.1.1, align 4, !tbaa !13
  %add75.us.us.us.1.1 = add i32 %add67.us.us.us.1.1, %78
  %niter299.next.1 = add i32 %niter299, 2
  %niter299.ncmp.1 = icmp eq i32 %niter299.next.1, %unroll_iter298
  br i1 %niter299.ncmp.1, label %for.cond56.for.end78_crit_edge.us.us.us.1.unr-lcssa, label %for.body59.us.us.us.1, !llvm.loop !28

for.cond56.for.end78_crit_edge.us.us.us.1.unr-lcssa: ; preds = %for.body59.us.us.us.1, %for.cond56.preheader.us.us.us.1
  %incdec.ptr68.us.us.us.1.lcssa.ph = phi ptr [ undef, %for.cond56.preheader.us.us.us.1 ], [ %incdec.ptr68.us.us.us.1.1, %for.body59.us.us.us.1 ]
  %incdec.ptr70.us.us.us.1.lcssa.ph = phi ptr [ undef, %for.cond56.preheader.us.us.us.1 ], [ %incdec.ptr70.us.us.us.1.1, %for.body59.us.us.us.1 ]
  %add75.us.us.us.1.lcssa.ph = phi i32 [ undef, %for.cond56.preheader.us.us.us.1 ], [ %add75.us.us.us.1.1, %for.body59.us.us.us.1 ]
  %mcost.4160.us.us.us.1.unr = phi i32 [ %mcost.3171.us.us.us.1, %for.cond56.preheader.us.us.us.1 ], [ %add75.us.us.us.1.1, %for.body59.us.us.us.1 ]
  %incdec.ptr68154158.us.us.us.1.unr = phi ptr [ %incdec.ptr68.lcssa166168.us.us.us.1, %for.cond56.preheader.us.us.us.1 ], [ %incdec.ptr68.us.us.us.1.1, %for.body59.us.us.us.1 ]
  %incdec.ptr70155157.us.us.us.1.unr = phi ptr [ %incdec.ptr70.lcssa162169.us.us.us.1, %for.cond56.preheader.us.us.us.1 ], [ %incdec.ptr70.us.us.us.1.1, %for.body59.us.us.us.1 ]
  br i1 %lcmp.mod294.not, label %for.cond56.for.end78_crit_edge.us.us.us.1, label %for.body59.us.us.us.1.epil

for.body59.us.us.us.1.epil:                       ; preds = %for.cond56.for.end78_crit_edge.us.us.us.1.unr-lcssa
  %incdec.ptr60.us.us.us.1.epil = getelementptr inbounds i16, ptr %incdec.ptr68154158.us.us.us.1.unr, i64 1
  %79 = load i16, ptr %incdec.ptr68154158.us.us.us.1.unr, align 2, !tbaa !25
  %conv61.us.us.us.1.epil = zext i16 %79 to i64
  %incdec.ptr62.us.us.us.1.epil = getelementptr inbounds i16, ptr %incdec.ptr70155157.us.us.us.1.unr, i64 1
  %80 = load i16, ptr %incdec.ptr70155157.us.us.us.1.unr, align 2, !tbaa !25
  %conv63.us.us.us.1.epil = zext i16 %80 to i64
  %sub64.us.us.us.1.epil = sub nsw i64 %conv61.us.us.us.1.epil, %conv63.us.us.us.1.epil
  %arrayidx66.us.us.us.1.epil = getelementptr inbounds i32, ptr %65, i64 %sub64.us.us.us.1.epil
  %81 = load i32, ptr %arrayidx66.us.us.us.1.epil, align 4, !tbaa !13
  %add67.us.us.us.1.epil = add i32 %81, %mcost.4160.us.us.us.1.unr
  %incdec.ptr68.us.us.us.1.epil = getelementptr inbounds i16, ptr %incdec.ptr68154158.us.us.us.1.unr, i64 2
  %82 = load i16, ptr %incdec.ptr60.us.us.us.1.epil, align 2, !tbaa !25
  %conv69.us.us.us.1.epil = zext i16 %82 to i64
  %incdec.ptr70.us.us.us.1.epil = getelementptr inbounds i16, ptr %incdec.ptr70155157.us.us.us.1.unr, i64 2
  %83 = load i16, ptr %incdec.ptr62.us.us.us.1.epil, align 2, !tbaa !25
  %conv71.us.us.us.1.epil = zext i16 %83 to i64
  %sub72.us.us.us.1.epil = sub nsw i64 %conv69.us.us.us.1.epil, %conv71.us.us.us.1.epil
  %arrayidx74.us.us.us.1.epil = getelementptr inbounds i32, ptr %65, i64 %sub72.us.us.us.1.epil
  %84 = load i32, ptr %arrayidx74.us.us.us.1.epil, align 4, !tbaa !13
  %add75.us.us.us.1.epil = add i32 %add67.us.us.us.1.epil, %84
  br label %for.cond56.for.end78_crit_edge.us.us.us.1

for.cond56.for.end78_crit_edge.us.us.us.1:        ; preds = %for.cond56.for.end78_crit_edge.us.us.us.1.unr-lcssa, %for.body59.us.us.us.1.epil
  %incdec.ptr68.us.us.us.1.lcssa = phi ptr [ %incdec.ptr68.us.us.us.1.lcssa.ph, %for.cond56.for.end78_crit_edge.us.us.us.1.unr-lcssa ], [ %incdec.ptr68.us.us.us.1.epil, %for.body59.us.us.us.1.epil ]
  %incdec.ptr70.us.us.us.1.lcssa = phi ptr [ %incdec.ptr70.us.us.us.1.lcssa.ph, %for.cond56.for.end78_crit_edge.us.us.us.1.unr-lcssa ], [ %incdec.ptr70.us.us.us.1.epil, %for.body59.us.us.us.1.epil ]
  %add75.us.us.us.1.lcssa = phi i32 [ %add75.us.us.us.1.lcssa.ph, %for.cond56.for.end78_crit_edge.us.us.us.1.unr-lcssa ], [ %add75.us.us.us.1.epil, %for.body59.us.us.us.1.epil ]
  %cmp79.not.us.us.us.1 = icmp slt i32 %add75.us.us.us.1.lcssa, %min_mcost
  br i1 %cmp79.not.us.us.us.1, label %if.end82.us.us.us.1, label %cleanup95.loopexit.split.us

if.end82.us.us.us.1:                              ; preds = %for.cond56.for.end78_crit_edge.us.us.us.1
  %add.ptr84.us.us.us.1 = getelementptr inbounds i16, ptr %incdec.ptr70.us.us.us.1.lcssa, i64 %idx.ext83
  %inc86.us.us.us.1 = add nuw nsw i32 %y.1170.us.us.us.1, 1
  %exitcond225.1.not = icmp eq i32 %inc86.us.us.us.1, %shr39.fr
  br i1 %exitcond225.1.not, label %for.cond52.for.inc88_crit_edge.split.us.us.us.1, label %for.cond56.preheader.us.us.us.1, !llvm.loop !27

for.cond52.for.inc88_crit_edge.split.us.us.us.1:  ; preds = %if.end82.us.us.us.1
  store ptr %add.ptr84.us.us.us.1, ptr @ref_line, align 8, !tbaa !5
  store ptr %incdec.ptr68.us.us.us.1.lcssa, ptr @src_line, align 8, !tbaa !5
  br label %cleanup95

if.then38.split.us.split:                         ; preds = %if.then38.split.us
  %cmp79.not.us187 = icmp slt i32 %mcost.0.lcssa, %min_mcost
  br i1 %cmp79.not.us187, label %for.body44.us.us198.preheader, label %for.body44.us

for.body44.us.us198.preheader:                    ; preds = %if.then38.split.us.split
  %85 = sext i32 %31 to i64
  %86 = shl nsw i64 %85, 1
  %87 = sext i32 %shr.fr to i64
  %88 = shl nsw i64 %87, 1
  %89 = sub nsw i64 %86, %88
  %90 = add nsw i32 %shr39.fr, -1
  %91 = zext i32 %90 to i64
  %92 = mul i64 %89, %91
  %93 = add i64 %92, %86
  %94 = sub i64 %93, %88
  %add.ptr46.us.us202 = getelementptr inbounds i16, ptr %src_pic, i64 256
  store ptr %add.ptr46.us.us202, ptr @src_line, align 8, !tbaa !5
  %95 = load i32, ptr @ref_access_method, align 4, !tbaa !13
  %idxprom47.us.us203 = sext i32 %95 to i64
  %arrayidx48.us.us204 = getelementptr inbounds [2 x ptr], ptr @get_crline, i64 0, i64 %idxprom47.us.us203
  %96 = load ptr, ptr %arrayidx48.us.us204, align 8, !tbaa !5
  %97 = load ptr, ptr getelementptr inbounds (%struct.SubImageContainer, ptr @ref_pic_sub, i64 0, i32 1, i64 0), align 8, !tbaa !5
  %call51.us.us207 = tail call ptr %96(ptr noundef %97, i32 noundef %cand_y, i32 noundef %cand_x) #6
  %scevgep222 = getelementptr i8, ptr %call51.us.us207, i64 %94
  store ptr %scevgep222, ptr @ref_line, align 8, !tbaa !5
  %add.ptr46.us.us202.1 = getelementptr inbounds i16, ptr %src_pic, i64 512
  store ptr %add.ptr46.us.us202.1, ptr @src_line, align 8, !tbaa !5
  %98 = load i32, ptr @ref_access_method, align 4, !tbaa !13
  %idxprom47.us.us203.1 = sext i32 %98 to i64
  %arrayidx48.us.us204.1 = getelementptr inbounds [2 x ptr], ptr @get_crline, i64 0, i64 %idxprom47.us.us203.1
  %99 = load ptr, ptr %arrayidx48.us.us204.1, align 8, !tbaa !5
  %100 = load ptr, ptr getelementptr inbounds (%struct.SubImageContainer, ptr @ref_pic_sub, i64 0, i32 1, i64 1), align 8, !tbaa !5
  %call51.us.us207.1 = tail call ptr %99(ptr noundef %100, i32 noundef %cand_y, i32 noundef %cand_x) #6
  %scevgep222.1 = getelementptr i8, ptr %call51.us.us207.1, i64 %94
  store ptr %scevgep222.1, ptr @ref_line, align 8, !tbaa !5
  br label %cleanup95

for.body44.us:                                    ; preds = %if.then38.split.us.split
  %add.ptr46.us = getelementptr inbounds i16, ptr %src_pic, i64 256
  store ptr %add.ptr46.us, ptr @src_line, align 8, !tbaa !5
  %101 = load i32, ptr @ref_access_method, align 4, !tbaa !13
  %idxprom47.us = sext i32 %101 to i64
  %arrayidx48.us = getelementptr inbounds [2 x ptr], ptr @get_crline, i64 0, i64 %idxprom47.us
  %102 = load ptr, ptr %arrayidx48.us, align 8, !tbaa !5
  %103 = load ptr, ptr getelementptr inbounds (%struct.SubImageContainer, ptr @ref_pic_sub, i64 0, i32 1, i64 0), align 8, !tbaa !5
  %call51.us = tail call ptr %102(ptr noundef %103, i32 noundef %cand_y, i32 noundef %cand_x) #6
  store ptr %call51.us, ptr @ref_line, align 8, !tbaa !5
  br label %cleanup95

cleanup95.loopexit.split.us:                      ; preds = %for.cond56.for.end78_crit_edge.us.us.us, %for.cond56.for.end78_crit_edge.us.us.us.1
  %incdec.ptr68.us.us.us.lcssa.lcssa = phi ptr [ %incdec.ptr68.us.us.us.1.lcssa, %for.cond56.for.end78_crit_edge.us.us.us.1 ], [ %incdec.ptr68.us.us.us.lcssa, %for.cond56.for.end78_crit_edge.us.us.us ]
  %incdec.ptr70.us.us.us.lcssa.lcssa = phi ptr [ %incdec.ptr70.us.us.us.1.lcssa, %for.cond56.for.end78_crit_edge.us.us.us.1 ], [ %incdec.ptr70.us.us.us.lcssa, %for.cond56.for.end78_crit_edge.us.us.us ]
  %add75.us.us.us.lcssa.lcssa = phi i32 [ %add75.us.us.us.1.lcssa, %for.cond56.for.end78_crit_edge.us.us.us.1 ], [ %add75.us.us.us.lcssa, %for.cond56.for.end78_crit_edge.us.us.us ]
  store ptr %incdec.ptr70.us.us.us.lcssa.lcssa, ptr @ref_line, align 8, !tbaa !5
  store ptr %incdec.ptr68.us.us.us.lcssa.lcssa, ptr @src_line, align 8, !tbaa !5
  br label %cleanup95

cleanup95:                                        ; preds = %for.body44.preheader, %for.body44.us.us198.preheader, %for.cond52.for.inc88_crit_edge.split.us.us.us.1, %cleanup95.loopexit129.split.us, %for.cond1.preheader.lr.ph.split, %for.body44.us, %cleanup95.loopexit.split.us, %for.end37
  %retval.1 = phi i32 [ %mcost.0.lcssa, %for.end37 ], [ %mcost.0.lcssa, %for.body44.us ], [ %add75.us.us.us.lcssa.lcssa, %cleanup95.loopexit.split.us ], [ %17, %cleanup95.loopexit129.split.us ], [ 0, %for.cond1.preheader.lr.ph.split ], [ %add75.us.us.us.1.lcssa, %for.cond52.for.inc88_crit_edge.split.us.us.us.1 ], [ %mcost.0.lcssa, %for.body44.us.us198.preheader ], [ %mcost.0.lcssa, %for.body44.preheader ]
  ret i32 %retval.1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @computeSADWP(ptr noundef %src_pic, i32 noundef %blocksize_y, i32 noundef %blocksize_x, i32 noundef %min_mcost, i32 noundef %cand_x, i32 noundef %cand_y) local_unnamed_addr #4 {
entry:
  %0 = load i32, ptr @img_padded_size_x, align 4, !tbaa !13
  store ptr %src_pic, ptr @src_line, align 8, !tbaa !5
  %1 = load i32, ptr @ref_access_method, align 4, !tbaa !13
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [2 x ptr], ptr @get_line, i64 0, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %3 = load ptr, ptr @ref_pic_sub, align 8, !tbaa !22
  %call = tail call ptr %2(ptr noundef %3, i32 noundef %cand_y, i32 noundef %cand_x) #6
  store ptr %call, ptr @ref_line, align 8, !tbaa !5
  %src_line.promoted204 = load ptr, ptr @src_line, align 8, !tbaa !5
  %cmp207 = icmp sgt i32 %blocksize_y, 0
  br i1 %cmp207, label %for.cond1.preheader.lr.ph, label %for.end58

for.cond1.preheader.lr.ph:                        ; preds = %entry
  %sub = sub nsw i32 %0, %blocksize_x
  %cmp2196 = icmp sgt i32 %blocksize_x, 0
  %4 = load i32, ptr @weight_luma, align 4
  %5 = load i32, ptr @wp_luma_round, align 4
  %6 = load i32, ptr @luma_log_weight_denom, align 4
  %7 = load i32, ptr @offset_luma, align 4
  %8 = load ptr, ptr @byte_abs, align 8
  %idx.ext = sext i32 %sub to i64
  br i1 %cmp2196, label %for.cond1.preheader.lr.ph.split.us, label %for.cond1.preheader.lr.ph.split

for.cond1.preheader.lr.ph.split.us:               ; preds = %for.cond1.preheader.lr.ph
  %9 = load ptr, ptr @img, align 8
  %max_imgpel_value = getelementptr inbounds %struct.ImageParameters, ptr %9, i64 0, i32 156
  %10 = load i32, ptr %max_imgpel_value, align 8, !tbaa !29
  br label %for.cond1.preheader.us

for.cond1.preheader.us:                           ; preds = %if.end.us, %for.cond1.preheader.lr.ph.split.us
  %mcost.0211.us = phi i32 [ 0, %for.cond1.preheader.lr.ph.split.us ], [ %23, %if.end.us ]
  %y.0210.us = phi i32 [ 0, %for.cond1.preheader.lr.ph.split.us ], [ %inc.us, %if.end.us ]
  %incdec.ptr41.lcssa202209.us = phi ptr [ %call, %for.cond1.preheader.lr.ph.split.us ], [ %add.ptr.us, %if.end.us ]
  %incdec.ptr48.lcssa206208.us = phi ptr [ %src_line.promoted204, %for.cond1.preheader.lr.ph.split.us ], [ %incdec.ptr48.us, %if.end.us ]
  br label %for.body3.us

if.end.us:                                        ; preds = %for.cond1.for.end_crit_edge.us
  %add.ptr.us = getelementptr inbounds i16, ptr %incdec.ptr41.us, i64 %idx.ext
  %inc.us = add nuw nsw i32 %y.0210.us, 1
  %exitcond.not = icmp eq i32 %inc.us, %blocksize_y
  br i1 %exitcond.not, label %for.cond.for.end58_crit_edge.split.us, label %for.cond1.preheader.us, !llvm.loop !30

for.body3.us:                                     ; preds = %for.cond1.preheader.us, %for.body3.us
  %mcost.1200.us = phi i32 [ %mcost.0211.us, %for.cond1.preheader.us ], [ %23, %for.body3.us ]
  %x4.0199.us = phi i32 [ 0, %for.cond1.preheader.us ], [ %add54.us, %for.body3.us ]
  %incdec.ptr41194198.us = phi ptr [ %incdec.ptr41.lcssa202209.us, %for.cond1.preheader.us ], [ %incdec.ptr41.us, %for.body3.us ]
  %incdec.ptr48195197.us = phi ptr [ %incdec.ptr48.lcssa206208.us, %for.cond1.preheader.us ], [ %incdec.ptr48.us, %for.body3.us ]
  %incdec.ptr.us = getelementptr inbounds i16, ptr %incdec.ptr41194198.us, i64 1
  %11 = load i16, ptr %incdec.ptr41194198.us, align 2, !tbaa !25
  %conv.us = zext i16 %11 to i32
  %mul.us = mul nsw i32 %4, %conv.us
  %add.us = add nsw i32 %mul.us, %5
  %shr.us = ashr i32 %add.us, %6
  %add4.us = add nsw i32 %shr.us, %7
  %cond.i.i.us = tail call i32 @llvm.smax.i32(i32 %add4.us, i32 0)
  %cond.i4.i.us = tail call i32 @llvm.smin.i32(i32 %cond.i.i.us, i32 %10)
  %incdec.ptr6.us = getelementptr inbounds i16, ptr %incdec.ptr48195197.us, i64 1
  %12 = load i16, ptr %incdec.ptr48195197.us, align 2, !tbaa !25
  %conv7.us = zext i16 %12 to i32
  %sub8.us = sub nsw i32 %conv7.us, %cond.i4.i.us
  %idxprom9.us = sext i32 %sub8.us to i64
  %arrayidx10.us = getelementptr inbounds i32, ptr %8, i64 %idxprom9.us
  %13 = load i32, ptr %arrayidx10.us, align 4, !tbaa !13
  %add11.us = add i32 %13, %mcost.1200.us
  %incdec.ptr13.us = getelementptr inbounds i16, ptr %incdec.ptr41194198.us, i64 2
  %14 = load i16, ptr %incdec.ptr.us, align 2, !tbaa !25
  %conv14.us = zext i16 %14 to i32
  %mul15.us = mul nsw i32 %4, %conv14.us
  %add16.us = add nsw i32 %mul15.us, %5
  %shr17.us = ashr i32 %add16.us, %6
  %add18.us = add nsw i32 %shr17.us, %7
  %cond.i.i177.us = tail call i32 @llvm.smax.i32(i32 %add18.us, i32 0)
  %cond.i4.i178.us = tail call i32 @llvm.smin.i32(i32 %cond.i.i177.us, i32 %10)
  %incdec.ptr20.us = getelementptr inbounds i16, ptr %incdec.ptr48195197.us, i64 2
  %15 = load i16, ptr %incdec.ptr6.us, align 2, !tbaa !25
  %conv21.us = zext i16 %15 to i32
  %sub22.us = sub nsw i32 %conv21.us, %cond.i4.i178.us
  %idxprom23.us = sext i32 %sub22.us to i64
  %arrayidx24.us = getelementptr inbounds i32, ptr %8, i64 %idxprom23.us
  %16 = load i32, ptr %arrayidx24.us, align 4, !tbaa !13
  %add25.us = add i32 %add11.us, %16
  %incdec.ptr27.us = getelementptr inbounds i16, ptr %incdec.ptr41194198.us, i64 3
  %17 = load i16, ptr %incdec.ptr13.us, align 2, !tbaa !25
  %conv28.us = zext i16 %17 to i32
  %mul29.us = mul nsw i32 %4, %conv28.us
  %add30.us = add nsw i32 %mul29.us, %5
  %shr31.us = ashr i32 %add30.us, %6
  %add32.us = add nsw i32 %shr31.us, %7
  %cond.i.i179.us = tail call i32 @llvm.smax.i32(i32 %add32.us, i32 0)
  %cond.i4.i180.us = tail call i32 @llvm.smin.i32(i32 %cond.i.i179.us, i32 %10)
  %incdec.ptr34.us = getelementptr inbounds i16, ptr %incdec.ptr48195197.us, i64 3
  %18 = load i16, ptr %incdec.ptr20.us, align 2, !tbaa !25
  %conv35.us = zext i16 %18 to i32
  %sub36.us = sub nsw i32 %conv35.us, %cond.i4.i180.us
  %idxprom37.us = sext i32 %sub36.us to i64
  %arrayidx38.us = getelementptr inbounds i32, ptr %8, i64 %idxprom37.us
  %19 = load i32, ptr %arrayidx38.us, align 4, !tbaa !13
  %add39.us = add i32 %add25.us, %19
  %incdec.ptr41.us = getelementptr inbounds i16, ptr %incdec.ptr41194198.us, i64 4
  %20 = load i16, ptr %incdec.ptr27.us, align 2, !tbaa !25
  %conv42.us = zext i16 %20 to i32
  %mul43.us = mul nsw i32 %4, %conv42.us
  %add44.us = add nsw i32 %mul43.us, %5
  %shr45.us = ashr i32 %add44.us, %6
  %add46.us = add nsw i32 %shr45.us, %7
  %cond.i.i181.us = tail call i32 @llvm.smax.i32(i32 %add46.us, i32 0)
  %cond.i4.i182.us = tail call i32 @llvm.smin.i32(i32 %cond.i.i181.us, i32 %10)
  %incdec.ptr48.us = getelementptr inbounds i16, ptr %incdec.ptr48195197.us, i64 4
  %21 = load i16, ptr %incdec.ptr34.us, align 2, !tbaa !25
  %conv49.us = zext i16 %21 to i32
  %sub50.us = sub nsw i32 %conv49.us, %cond.i4.i182.us
  %idxprom51.us = sext i32 %sub50.us to i64
  %arrayidx52.us = getelementptr inbounds i32, ptr %8, i64 %idxprom51.us
  %22 = load i32, ptr %arrayidx52.us, align 4, !tbaa !13
  %add53.us = add i32 %add39.us, %22
  %23 = freeze i32 %add53.us
  %add54.us = add nuw nsw i32 %x4.0199.us, 4
  %cmp2.us = icmp slt i32 %add54.us, %blocksize_x
  br i1 %cmp2.us, label %for.body3.us, label %for.cond1.for.end_crit_edge.us, !llvm.loop !31

for.cond1.for.end_crit_edge.us:                   ; preds = %for.body3.us
  %cmp55.not.us = icmp slt i32 %23, %min_mcost
  br i1 %cmp55.not.us, label %if.end.us, label %cleanup136.loopexit190.split.us

cleanup136.loopexit190.split.us:                  ; preds = %for.cond1.for.end_crit_edge.us
  store ptr %incdec.ptr41.us, ptr @ref_line, align 8, !tbaa !5
  store ptr %incdec.ptr48.us, ptr @src_line, align 8, !tbaa !5
  br label %cleanup136

for.cond.for.end58_crit_edge.split.us:            ; preds = %if.end.us
  store ptr %add.ptr.us, ptr @ref_line, align 8, !tbaa !5
  store ptr %incdec.ptr48.us, ptr @src_line, align 8, !tbaa !5
  br label %for.end58

for.cond1.preheader.lr.ph.split:                  ; preds = %for.cond1.preheader.lr.ph
  %cmp55.not = icmp sgt i32 %min_mcost, 0
  br i1 %cmp55.not, label %for.cond1.preheader.preheader, label %cleanup136

for.cond1.preheader.preheader:                    ; preds = %for.cond1.preheader.lr.ph.split
  %24 = sext i32 %0 to i64
  %25 = shl nsw i64 %24, 1
  %26 = sext i32 %blocksize_x to i64
  %27 = shl nsw i64 %26, 1
  %28 = sub nsw i64 %25, %27
  %29 = add nsw i32 %blocksize_y, -1
  %30 = zext i32 %29 to i64
  %31 = mul i64 %28, %30
  %32 = add i64 %31, %25
  %33 = sub i64 %32, %27
  %scevgep = getelementptr i8, ptr %call, i64 %33
  store ptr %scevgep, ptr @ref_line, align 8, !tbaa !5
  br label %for.end58

for.end58:                                        ; preds = %for.cond1.preheader.preheader, %for.cond.for.end58_crit_edge.split.us, %entry
  %mcost.0.lcssa = phi i32 [ 0, %entry ], [ 0, %for.cond1.preheader.preheader ], [ %23, %for.cond.for.end58_crit_edge.split.us ]
  %34 = load i32, ptr @ChromaMEEnable, align 4, !tbaa !13
  %tobool.not = icmp eq i32 %34, 0
  br i1 %tobool.not, label %cleanup136, label %if.then59

if.then59:                                        ; preds = %for.end58
  %35 = load i32, ptr @shift_cr_x, align 4, !tbaa !13
  %shr60 = ashr i32 %blocksize_x, %35
  %shr60.fr = freeze i32 %shr60
  %36 = load i32, ptr @shift_cr_y, align 4, !tbaa !13
  %shr61 = ashr i32 %blocksize_y, %36
  %shr61.fr = freeze i32 %shr61
  %37 = load i32, ptr @img_cr_padded_size_x, align 4, !tbaa !13
  %sub62 = sub nsw i32 %37, %shr60.fr
  %cmp75228 = icmp sgt i32 %shr61.fr, 0
  %idx.ext124 = sext i32 %sub62 to i64
  br i1 %cmp75228, label %if.then59.split.us, label %for.body66.preheader

for.body66.preheader:                             ; preds = %if.then59
  %add.ptr68 = getelementptr inbounds i16, ptr %src_pic, i64 256
  store ptr %add.ptr68, ptr @src_line, align 8, !tbaa !5
  %38 = load i32, ptr @ref_access_method, align 4, !tbaa !13
  %idxprom69 = sext i32 %38 to i64
  %arrayidx70 = getelementptr inbounds [2 x ptr], ptr @get_crline, i64 0, i64 %idxprom69
  %39 = load ptr, ptr %arrayidx70, align 8, !tbaa !5
  %40 = load ptr, ptr getelementptr inbounds (%struct.SubImageContainer, ptr @ref_pic_sub, i64 0, i32 1, i64 0), align 8, !tbaa !5
  %call73 = tail call ptr %39(ptr noundef %40, i32 noundef %cand_y, i32 noundef %cand_x) #6
  store ptr %call73, ptr @ref_line, align 8, !tbaa !5
  %add.ptr68.1 = getelementptr inbounds i16, ptr %src_pic, i64 512
  store ptr %add.ptr68.1, ptr @src_line, align 8, !tbaa !5
  %41 = load i32, ptr @ref_access_method, align 4, !tbaa !13
  %idxprom69.1 = sext i32 %41 to i64
  %arrayidx70.1 = getelementptr inbounds [2 x ptr], ptr @get_crline, i64 0, i64 %idxprom69.1
  %42 = load ptr, ptr %arrayidx70.1, align 8, !tbaa !5
  %43 = load ptr, ptr getelementptr inbounds (%struct.SubImageContainer, ptr @ref_pic_sub, i64 0, i32 1, i64 1), align 8, !tbaa !5
  %call73.1 = tail call ptr %42(ptr noundef %43, i32 noundef %cand_y, i32 noundef %cand_x) #6
  store ptr %call73.1, ptr @ref_line, align 8, !tbaa !5
  br label %cleanup136

if.then59.split.us:                               ; preds = %if.then59
  %cmp79217 = icmp sgt i32 %shr60.fr, 0
  br i1 %cmp79217, label %for.body66.us.us.preheader, label %if.then59.split.us.split

for.body66.us.us.preheader:                       ; preds = %if.then59.split.us
  %add.ptr68.us.us = getelementptr inbounds i16, ptr %src_pic, i64 256
  store ptr %add.ptr68.us.us, ptr @src_line, align 8, !tbaa !5
  %44 = load i32, ptr @ref_access_method, align 4, !tbaa !13
  %idxprom69.us.us = sext i32 %44 to i64
  %arrayidx70.us.us = getelementptr inbounds [2 x ptr], ptr @get_crline, i64 0, i64 %idxprom69.us.us
  %45 = load ptr, ptr %arrayidx70.us.us, align 8, !tbaa !5
  %46 = load ptr, ptr getelementptr inbounds (%struct.SubImageContainer, ptr @ref_pic_sub, i64 0, i32 1, i64 0), align 8, !tbaa !5
  %call73.us.us = tail call ptr %45(ptr noundef %46, i32 noundef %cand_y, i32 noundef %cand_x) #6
  %src_line.promoted225.us.us = load ptr, ptr @src_line, align 8, !tbaa !5
  %47 = load ptr, ptr @img, align 8
  %max_imgpel_value_uv.us.us = getelementptr inbounds %struct.ImageParameters, ptr %47, i64 0, i32 157
  %48 = load i32, ptr @wp_chroma_round, align 4
  %49 = load i32, ptr @chroma_log_weight_denom, align 4
  %50 = load ptr, ptr @byte_abs, align 8
  %51 = load i32, ptr %max_imgpel_value_uv.us.us, align 4, !tbaa !32
  %52 = load i32, ptr @weight_cr, align 4, !tbaa !13
  %53 = load i32, ptr @offset_cr, align 4, !tbaa !13
  br label %for.cond78.preheader.us.us.us

for.cond78.preheader.us.us.us:                    ; preds = %if.end123.us.us.us, %for.body66.us.us.preheader
  %mcost.3232.us.us.us = phi i32 [ %mcost.0.lcssa, %for.body66.us.us.preheader ], [ %add116.us.us.us, %if.end123.us.us.us ]
  %y.1231.us.us.us = phi i32 [ 0, %for.body66.us.us.preheader ], [ %inc127.us.us.us, %if.end123.us.us.us ]
  %incdec.ptr102.lcssa223230.us.us.us = phi ptr [ %call73.us.us, %for.body66.us.us.preheader ], [ %add.ptr125.us.us.us, %if.end123.us.us.us ]
  %incdec.ptr111.lcssa227229.us.us.us = phi ptr [ %src_line.promoted225.us.us, %for.body66.us.us.preheader ], [ %incdec.ptr111.us.us.us, %if.end123.us.us.us ]
  br label %for.body81.us.us.us

if.end123.us.us.us:                               ; preds = %for.cond78.for.end119_crit_edge.us.us.us
  %add.ptr125.us.us.us = getelementptr inbounds i16, ptr %incdec.ptr102.us.us.us, i64 %idx.ext124
  %inc127.us.us.us = add nuw nsw i32 %y.1231.us.us.us, 1
  %exitcond286.not = icmp eq i32 %inc127.us.us.us, %shr61.fr
  br i1 %exitcond286.not, label %for.cond74.for.inc129_crit_edge.split.us.us.us, label %for.cond78.preheader.us.us.us, !llvm.loop !33

for.body81.us.us.us:                              ; preds = %for.body81.us.us.us, %for.cond78.preheader.us.us.us
  %mcost.4221.us.us.us = phi i32 [ %mcost.3232.us.us.us, %for.cond78.preheader.us.us.us ], [ %add116.us.us.us, %for.body81.us.us.us ]
  %x4.1220.us.us.us = phi i32 [ 0, %for.cond78.preheader.us.us.us ], [ %inc118.us.us.us, %for.body81.us.us.us ]
  %incdec.ptr102215219.us.us.us = phi ptr [ %incdec.ptr102.lcssa223230.us.us.us, %for.cond78.preheader.us.us.us ], [ %incdec.ptr102.us.us.us, %for.body81.us.us.us ]
  %incdec.ptr111216218.us.us.us = phi ptr [ %incdec.ptr111.lcssa227229.us.us.us, %for.cond78.preheader.us.us.us ], [ %incdec.ptr111.us.us.us, %for.body81.us.us.us ]
  %incdec.ptr84.us.us.us = getelementptr inbounds i16, ptr %incdec.ptr102215219.us.us.us, i64 1
  %54 = load i16, ptr %incdec.ptr102215219.us.us.us, align 2, !tbaa !25
  %conv85.us.us.us = zext i16 %54 to i32
  %mul86.us.us.us = mul nsw i32 %52, %conv85.us.us.us
  %add87.us.us.us = add nsw i32 %mul86.us.us.us, %48
  %shr88.us.us.us = ashr i32 %add87.us.us.us, %49
  %add91.us.us.us = add nsw i32 %shr88.us.us.us, %53
  %cond.i.i183.us.us.us = tail call i32 @llvm.smax.i32(i32 %add91.us.us.us, i32 0)
  %cond.i4.i184.us.us.us = tail call i32 @llvm.smin.i32(i32 %cond.i.i183.us.us.us, i32 %51)
  %incdec.ptr93.us.us.us = getelementptr inbounds i16, ptr %incdec.ptr111216218.us.us.us, i64 1
  %55 = load i16, ptr %incdec.ptr111216218.us.us.us, align 2, !tbaa !25
  %conv94.us.us.us = zext i16 %55 to i32
  %sub95.us.us.us = sub nsw i32 %conv94.us.us.us, %cond.i4.i184.us.us.us
  %idxprom96.us.us.us = sext i32 %sub95.us.us.us to i64
  %arrayidx97.us.us.us = getelementptr inbounds i32, ptr %50, i64 %idxprom96.us.us.us
  %56 = load i32, ptr %arrayidx97.us.us.us, align 4, !tbaa !13
  %add98.us.us.us = add i32 %56, %mcost.4221.us.us.us
  %incdec.ptr102.us.us.us = getelementptr inbounds i16, ptr %incdec.ptr102215219.us.us.us, i64 2
  %57 = load i16, ptr %incdec.ptr84.us.us.us, align 2, !tbaa !25
  %conv103.us.us.us = zext i16 %57 to i32
  %mul104.us.us.us = mul nsw i32 %52, %conv103.us.us.us
  %add105.us.us.us = add nsw i32 %mul104.us.us.us, %48
  %shr106.us.us.us = ashr i32 %add105.us.us.us, %49
  %add109.us.us.us = add nsw i32 %shr106.us.us.us, %53
  %cond.i.i185.us.us.us = tail call i32 @llvm.smax.i32(i32 %add109.us.us.us, i32 0)
  %cond.i4.i186.us.us.us = tail call i32 @llvm.smin.i32(i32 %cond.i.i185.us.us.us, i32 %51)
  %incdec.ptr111.us.us.us = getelementptr inbounds i16, ptr %incdec.ptr111216218.us.us.us, i64 2
  %58 = load i16, ptr %incdec.ptr93.us.us.us, align 2, !tbaa !25
  %conv112.us.us.us = zext i16 %58 to i32
  %sub113.us.us.us = sub nsw i32 %conv112.us.us.us, %cond.i4.i186.us.us.us
  %idxprom114.us.us.us = sext i32 %sub113.us.us.us to i64
  %arrayidx115.us.us.us = getelementptr inbounds i32, ptr %50, i64 %idxprom114.us.us.us
  %59 = load i32, ptr %arrayidx115.us.us.us, align 4, !tbaa !13
  %add116.us.us.us = add i32 %add98.us.us.us, %59
  %inc118.us.us.us = add nuw nsw i32 %x4.1220.us.us.us, 1
  %exitcond285.not = icmp eq i32 %inc118.us.us.us, %shr60.fr
  br i1 %exitcond285.not, label %for.cond78.for.end119_crit_edge.us.us.us, label %for.body81.us.us.us, !llvm.loop !34

for.cond78.for.end119_crit_edge.us.us.us:         ; preds = %for.body81.us.us.us
  %cmp120.not.us.us.us = icmp slt i32 %add116.us.us.us, %min_mcost
  br i1 %cmp120.not.us.us.us, label %if.end123.us.us.us, label %cleanup136.loopexit.split.us

for.cond74.for.inc129_crit_edge.split.us.us.us:   ; preds = %if.end123.us.us.us
  store ptr %add.ptr125.us.us.us, ptr @ref_line, align 8, !tbaa !5
  %add.ptr68.us.us.1 = getelementptr inbounds i16, ptr %src_pic, i64 512
  store ptr %add.ptr68.us.us.1, ptr @src_line, align 8, !tbaa !5
  %60 = load i32, ptr @ref_access_method, align 4, !tbaa !13
  %idxprom69.us.us.1 = sext i32 %60 to i64
  %arrayidx70.us.us.1 = getelementptr inbounds [2 x ptr], ptr @get_crline, i64 0, i64 %idxprom69.us.us.1
  %61 = load ptr, ptr %arrayidx70.us.us.1, align 8, !tbaa !5
  %62 = load ptr, ptr getelementptr inbounds (%struct.SubImageContainer, ptr @ref_pic_sub, i64 0, i32 1, i64 1), align 8, !tbaa !5
  %call73.us.us.1 = tail call ptr %61(ptr noundef %62, i32 noundef %cand_y, i32 noundef %cand_x) #6
  %src_line.promoted225.us.us.1 = load ptr, ptr @src_line, align 8, !tbaa !5
  %63 = load ptr, ptr @img, align 8
  %max_imgpel_value_uv.us.us.1 = getelementptr inbounds %struct.ImageParameters, ptr %63, i64 0, i32 157
  %64 = load i32, ptr @wp_chroma_round, align 4
  %65 = load i32, ptr @chroma_log_weight_denom, align 4
  %66 = load ptr, ptr @byte_abs, align 8
  %67 = load i32, ptr %max_imgpel_value_uv.us.us.1, align 4, !tbaa !32
  %68 = load i32, ptr getelementptr inbounds ([2 x i32], ptr @weight_cr, i64 0, i64 1), align 4, !tbaa !13
  %69 = load i32, ptr getelementptr inbounds ([2 x i32], ptr @offset_cr, i64 0, i64 1), align 4, !tbaa !13
  br label %for.cond78.preheader.us.us.us.1

for.cond78.preheader.us.us.us.1:                  ; preds = %if.end123.us.us.us.1, %for.cond74.for.inc129_crit_edge.split.us.us.us
  %mcost.3232.us.us.us.1 = phi i32 [ %add116.us.us.us, %for.cond74.for.inc129_crit_edge.split.us.us.us ], [ %add116.us.us.us.1, %if.end123.us.us.us.1 ]
  %y.1231.us.us.us.1 = phi i32 [ 0, %for.cond74.for.inc129_crit_edge.split.us.us.us ], [ %inc127.us.us.us.1, %if.end123.us.us.us.1 ]
  %incdec.ptr102.lcssa223230.us.us.us.1 = phi ptr [ %call73.us.us.1, %for.cond74.for.inc129_crit_edge.split.us.us.us ], [ %add.ptr125.us.us.us.1, %if.end123.us.us.us.1 ]
  %incdec.ptr111.lcssa227229.us.us.us.1 = phi ptr [ %src_line.promoted225.us.us.1, %for.cond74.for.inc129_crit_edge.split.us.us.us ], [ %incdec.ptr111.us.us.us.1, %if.end123.us.us.us.1 ]
  br label %for.body81.us.us.us.1

for.body81.us.us.us.1:                            ; preds = %for.body81.us.us.us.1, %for.cond78.preheader.us.us.us.1
  %mcost.4221.us.us.us.1 = phi i32 [ %mcost.3232.us.us.us.1, %for.cond78.preheader.us.us.us.1 ], [ %add116.us.us.us.1, %for.body81.us.us.us.1 ]
  %x4.1220.us.us.us.1 = phi i32 [ 0, %for.cond78.preheader.us.us.us.1 ], [ %inc118.us.us.us.1, %for.body81.us.us.us.1 ]
  %incdec.ptr102215219.us.us.us.1 = phi ptr [ %incdec.ptr102.lcssa223230.us.us.us.1, %for.cond78.preheader.us.us.us.1 ], [ %incdec.ptr102.us.us.us.1, %for.body81.us.us.us.1 ]
  %incdec.ptr111216218.us.us.us.1 = phi ptr [ %incdec.ptr111.lcssa227229.us.us.us.1, %for.cond78.preheader.us.us.us.1 ], [ %incdec.ptr111.us.us.us.1, %for.body81.us.us.us.1 ]
  %incdec.ptr84.us.us.us.1 = getelementptr inbounds i16, ptr %incdec.ptr102215219.us.us.us.1, i64 1
  %70 = load i16, ptr %incdec.ptr102215219.us.us.us.1, align 2, !tbaa !25
  %conv85.us.us.us.1 = zext i16 %70 to i32
  %mul86.us.us.us.1 = mul nsw i32 %68, %conv85.us.us.us.1
  %add87.us.us.us.1 = add nsw i32 %mul86.us.us.us.1, %64
  %shr88.us.us.us.1 = ashr i32 %add87.us.us.us.1, %65
  %add91.us.us.us.1 = add nsw i32 %shr88.us.us.us.1, %69
  %cond.i.i183.us.us.us.1 = tail call i32 @llvm.smax.i32(i32 %add91.us.us.us.1, i32 0)
  %cond.i4.i184.us.us.us.1 = tail call i32 @llvm.smin.i32(i32 %cond.i.i183.us.us.us.1, i32 %67)
  %incdec.ptr93.us.us.us.1 = getelementptr inbounds i16, ptr %incdec.ptr111216218.us.us.us.1, i64 1
  %71 = load i16, ptr %incdec.ptr111216218.us.us.us.1, align 2, !tbaa !25
  %conv94.us.us.us.1 = zext i16 %71 to i32
  %sub95.us.us.us.1 = sub nsw i32 %conv94.us.us.us.1, %cond.i4.i184.us.us.us.1
  %idxprom96.us.us.us.1 = sext i32 %sub95.us.us.us.1 to i64
  %arrayidx97.us.us.us.1 = getelementptr inbounds i32, ptr %66, i64 %idxprom96.us.us.us.1
  %72 = load i32, ptr %arrayidx97.us.us.us.1, align 4, !tbaa !13
  %add98.us.us.us.1 = add i32 %72, %mcost.4221.us.us.us.1
  %incdec.ptr102.us.us.us.1 = getelementptr inbounds i16, ptr %incdec.ptr102215219.us.us.us.1, i64 2
  %73 = load i16, ptr %incdec.ptr84.us.us.us.1, align 2, !tbaa !25
  %conv103.us.us.us.1 = zext i16 %73 to i32
  %mul104.us.us.us.1 = mul nsw i32 %68, %conv103.us.us.us.1
  %add105.us.us.us.1 = add nsw i32 %mul104.us.us.us.1, %64
  %shr106.us.us.us.1 = ashr i32 %add105.us.us.us.1, %65
  %add109.us.us.us.1 = add nsw i32 %shr106.us.us.us.1, %69
  %cond.i.i185.us.us.us.1 = tail call i32 @llvm.smax.i32(i32 %add109.us.us.us.1, i32 0)
  %cond.i4.i186.us.us.us.1 = tail call i32 @llvm.smin.i32(i32 %cond.i.i185.us.us.us.1, i32 %67)
  %incdec.ptr111.us.us.us.1 = getelementptr inbounds i16, ptr %incdec.ptr111216218.us.us.us.1, i64 2
  %74 = load i16, ptr %incdec.ptr93.us.us.us.1, align 2, !tbaa !25
  %conv112.us.us.us.1 = zext i16 %74 to i32
  %sub113.us.us.us.1 = sub nsw i32 %conv112.us.us.us.1, %cond.i4.i186.us.us.us.1
  %idxprom114.us.us.us.1 = sext i32 %sub113.us.us.us.1 to i64
  %arrayidx115.us.us.us.1 = getelementptr inbounds i32, ptr %66, i64 %idxprom114.us.us.us.1
  %75 = load i32, ptr %arrayidx115.us.us.us.1, align 4, !tbaa !13
  %add116.us.us.us.1 = add i32 %add98.us.us.us.1, %75
  %inc118.us.us.us.1 = add nuw nsw i32 %x4.1220.us.us.us.1, 1
  %exitcond285.1.not = icmp eq i32 %inc118.us.us.us.1, %shr60.fr
  br i1 %exitcond285.1.not, label %for.cond78.for.end119_crit_edge.us.us.us.1, label %for.body81.us.us.us.1, !llvm.loop !34

for.cond78.for.end119_crit_edge.us.us.us.1:       ; preds = %for.body81.us.us.us.1
  %cmp120.not.us.us.us.1 = icmp slt i32 %add116.us.us.us.1, %min_mcost
  br i1 %cmp120.not.us.us.us.1, label %if.end123.us.us.us.1, label %cleanup136.loopexit.split.us

if.end123.us.us.us.1:                             ; preds = %for.cond78.for.end119_crit_edge.us.us.us.1
  %add.ptr125.us.us.us.1 = getelementptr inbounds i16, ptr %incdec.ptr102.us.us.us.1, i64 %idx.ext124
  %inc127.us.us.us.1 = add nuw nsw i32 %y.1231.us.us.us.1, 1
  %exitcond286.1.not = icmp eq i32 %inc127.us.us.us.1, %shr61.fr
  br i1 %exitcond286.1.not, label %for.cond74.for.inc129_crit_edge.split.us.us.us.1, label %for.cond78.preheader.us.us.us.1, !llvm.loop !33

for.cond74.for.inc129_crit_edge.split.us.us.us.1: ; preds = %if.end123.us.us.us.1
  store ptr %add.ptr125.us.us.us.1, ptr @ref_line, align 8, !tbaa !5
  store ptr %incdec.ptr111.us.us.us.1, ptr @src_line, align 8, !tbaa !5
  br label %cleanup136

if.then59.split.us.split:                         ; preds = %if.then59.split.us
  %cmp120.not.us248 = icmp slt i32 %mcost.0.lcssa, %min_mcost
  br i1 %cmp120.not.us248, label %for.body66.us.us259.preheader, label %for.body66.us

for.body66.us.us259.preheader:                    ; preds = %if.then59.split.us.split
  %76 = sext i32 %37 to i64
  %77 = shl nsw i64 %76, 1
  %78 = sext i32 %shr60.fr to i64
  %79 = shl nsw i64 %78, 1
  %80 = sub nsw i64 %77, %79
  %81 = add nsw i32 %shr61.fr, -1
  %82 = zext i32 %81 to i64
  %83 = mul i64 %80, %82
  %84 = add i64 %83, %77
  %85 = sub i64 %84, %79
  %add.ptr68.us.us263 = getelementptr inbounds i16, ptr %src_pic, i64 256
  store ptr %add.ptr68.us.us263, ptr @src_line, align 8, !tbaa !5
  %86 = load i32, ptr @ref_access_method, align 4, !tbaa !13
  %idxprom69.us.us264 = sext i32 %86 to i64
  %arrayidx70.us.us265 = getelementptr inbounds [2 x ptr], ptr @get_crline, i64 0, i64 %idxprom69.us.us264
  %87 = load ptr, ptr %arrayidx70.us.us265, align 8, !tbaa !5
  %88 = load ptr, ptr getelementptr inbounds (%struct.SubImageContainer, ptr @ref_pic_sub, i64 0, i32 1, i64 0), align 8, !tbaa !5
  %call73.us.us268 = tail call ptr %87(ptr noundef %88, i32 noundef %cand_y, i32 noundef %cand_x) #6
  %scevgep283 = getelementptr i8, ptr %call73.us.us268, i64 %85
  store ptr %scevgep283, ptr @ref_line, align 8, !tbaa !5
  %add.ptr68.us.us263.1 = getelementptr inbounds i16, ptr %src_pic, i64 512
  store ptr %add.ptr68.us.us263.1, ptr @src_line, align 8, !tbaa !5
  %89 = load i32, ptr @ref_access_method, align 4, !tbaa !13
  %idxprom69.us.us264.1 = sext i32 %89 to i64
  %arrayidx70.us.us265.1 = getelementptr inbounds [2 x ptr], ptr @get_crline, i64 0, i64 %idxprom69.us.us264.1
  %90 = load ptr, ptr %arrayidx70.us.us265.1, align 8, !tbaa !5
  %91 = load ptr, ptr getelementptr inbounds (%struct.SubImageContainer, ptr @ref_pic_sub, i64 0, i32 1, i64 1), align 8, !tbaa !5
  %call73.us.us268.1 = tail call ptr %90(ptr noundef %91, i32 noundef %cand_y, i32 noundef %cand_x) #6
  %scevgep283.1 = getelementptr i8, ptr %call73.us.us268.1, i64 %85
  store ptr %scevgep283.1, ptr @ref_line, align 8, !tbaa !5
  br label %cleanup136

for.body66.us:                                    ; preds = %if.then59.split.us.split
  %add.ptr68.us = getelementptr inbounds i16, ptr %src_pic, i64 256
  store ptr %add.ptr68.us, ptr @src_line, align 8, !tbaa !5
  %92 = load i32, ptr @ref_access_method, align 4, !tbaa !13
  %idxprom69.us = sext i32 %92 to i64
  %arrayidx70.us = getelementptr inbounds [2 x ptr], ptr @get_crline, i64 0, i64 %idxprom69.us
  %93 = load ptr, ptr %arrayidx70.us, align 8, !tbaa !5
  %94 = load ptr, ptr getelementptr inbounds (%struct.SubImageContainer, ptr @ref_pic_sub, i64 0, i32 1, i64 0), align 8, !tbaa !5
  %call73.us = tail call ptr %93(ptr noundef %94, i32 noundef %cand_y, i32 noundef %cand_x) #6
  store ptr %call73.us, ptr @ref_line, align 8, !tbaa !5
  br label %cleanup136

cleanup136.loopexit.split.us:                     ; preds = %for.cond78.for.end119_crit_edge.us.us.us, %for.cond78.for.end119_crit_edge.us.us.us.1
  %incdec.ptr102.us.us.us.lcssa.lcssa = phi ptr [ %incdec.ptr102.us.us.us.1, %for.cond78.for.end119_crit_edge.us.us.us.1 ], [ %incdec.ptr102.us.us.us, %for.cond78.for.end119_crit_edge.us.us.us ]
  %incdec.ptr111.us.us.us.lcssa.lcssa = phi ptr [ %incdec.ptr111.us.us.us.1, %for.cond78.for.end119_crit_edge.us.us.us.1 ], [ %incdec.ptr111.us.us.us, %for.cond78.for.end119_crit_edge.us.us.us ]
  %add116.us.us.us.lcssa.lcssa = phi i32 [ %add116.us.us.us.1, %for.cond78.for.end119_crit_edge.us.us.us.1 ], [ %add116.us.us.us, %for.cond78.for.end119_crit_edge.us.us.us ]
  store ptr %incdec.ptr102.us.us.us.lcssa.lcssa, ptr @ref_line, align 8, !tbaa !5
  store ptr %incdec.ptr111.us.us.us.lcssa.lcssa, ptr @src_line, align 8, !tbaa !5
  br label %cleanup136

cleanup136:                                       ; preds = %for.body66.preheader, %for.body66.us.us259.preheader, %for.cond74.for.inc129_crit_edge.split.us.us.us.1, %cleanup136.loopexit190.split.us, %for.cond1.preheader.lr.ph.split, %for.body66.us, %cleanup136.loopexit.split.us, %for.end58
  %retval.1 = phi i32 [ %mcost.0.lcssa, %for.end58 ], [ %mcost.0.lcssa, %for.body66.us ], [ %add116.us.us.us.lcssa.lcssa, %cleanup136.loopexit.split.us ], [ %23, %cleanup136.loopexit190.split.us ], [ 0, %for.cond1.preheader.lr.ph.split ], [ %add116.us.us.us.1, %for.cond74.for.inc129_crit_edge.split.us.us.us.1 ], [ %mcost.0.lcssa, %for.body66.us.us259.preheader ], [ %mcost.0.lcssa, %for.body66.preheader ]
  ret i32 %retval.1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @computeBiPredSAD1(ptr noundef %src_pic, i32 noundef %blocksize_y, i32 noundef %blocksize_x, i32 noundef %min_mcost, i32 noundef %cand_x1, i32 noundef %cand_y1, i32 noundef %cand_x2, i32 noundef %cand_y2) local_unnamed_addr #4 {
entry:
  %0 = load i32, ptr @img_padded_size_x, align 4, !tbaa !13
  store ptr %src_pic, ptr @src_line, align 8, !tbaa !5
  %1 = load i32, ptr @bipred2_access_method, align 4, !tbaa !13
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [2 x ptr], ptr @get_line, i64 0, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %3 = load ptr, ptr @ref_pic2_sub, align 8, !tbaa !22
  %call = tail call ptr %2(ptr noundef %3, i32 noundef %cand_y2, i32 noundef %cand_x2) #6
  store ptr %call, ptr @ref2_line, align 8, !tbaa !5
  %4 = load i32, ptr @bipred1_access_method, align 4, !tbaa !13
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [2 x ptr], ptr @get_line, i64 0, i64 %idxprom1
  %5 = load ptr, ptr %arrayidx2, align 8, !tbaa !5
  %6 = load ptr, ptr @ref_pic1_sub, align 8, !tbaa !22
  %call3 = tail call ptr %5(ptr noundef %6, i32 noundef %cand_y1, i32 noundef %cand_x1) #6
  store ptr %call3, ptr @ref1_line, align 8, !tbaa !5
  %ref2_line.promoted195 = load ptr, ptr @ref2_line, align 8, !tbaa !5
  %cmp204 = icmp sgt i32 %blocksize_y, 0
  br i1 %cmp204, label %for.cond4.preheader.lr.ph, label %for.end61

for.cond4.preheader.lr.ph:                        ; preds = %entry
  %sub = sub nsw i32 %0, %blocksize_x
  %cmp5189 = icmp sgt i32 %blocksize_x, 0
  %7 = load ptr, ptr @byte_abs, align 8
  %idx.ext = sext i32 %sub to i64
  br i1 %cmp5189, label %for.cond4.preheader.us.preheader, label %for.cond4.preheader.lr.ph.split

for.cond4.preheader.us.preheader:                 ; preds = %for.cond4.preheader.lr.ph
  %src_line.promoted201 = load ptr, ptr @src_line, align 8, !tbaa !5
  br label %for.cond4.preheader.us

for.cond4.preheader.us:                           ; preds = %for.cond4.preheader.us.preheader, %if.end.us
  %mcost.0209.us = phi i32 [ %add54.us, %if.end.us ], [ 0, %for.cond4.preheader.us.preheader ]
  %y.0208.us = phi i32 [ %inc.us, %if.end.us ], [ 0, %for.cond4.preheader.us.preheader ]
  %incdec.ptr46.lcssa196207.us = phi ptr [ %add.ptr.us, %if.end.us ], [ %ref2_line.promoted195, %for.cond4.preheader.us.preheader ]
  %incdec.ptr44.lcssa199206.us = phi ptr [ %add.ptr59.us, %if.end.us ], [ %call3, %for.cond4.preheader.us.preheader ]
  %incdec.ptr42.lcssa203205.us = phi ptr [ %incdec.ptr42.us, %if.end.us ], [ %src_line.promoted201, %for.cond4.preheader.us.preheader ]
  br label %for.body6.us

if.end.us:                                        ; preds = %for.cond4.for.end_crit_edge.us
  %add.ptr.us = getelementptr inbounds i16, ptr %incdec.ptr46.us, i64 %idx.ext
  %add.ptr59.us = getelementptr inbounds i16, ptr %incdec.ptr44.us, i64 %idx.ext
  %inc.us = add nuw nsw i32 %y.0208.us, 1
  %exitcond.not = icmp eq i32 %inc.us, %blocksize_y
  br i1 %exitcond.not, label %for.cond.for.end61_crit_edge.split.us, label %for.cond4.preheader.us, !llvm.loop !35

for.body6.us:                                     ; preds = %for.cond4.preheader.us, %for.body6.us
  %mcost.1194.us = phi i32 [ %mcost.0209.us, %for.cond4.preheader.us ], [ %add54.us, %for.body6.us ]
  %x4.0193.us = phi i32 [ 0, %for.cond4.preheader.us ], [ %add55.us, %for.body6.us ]
  %incdec.ptr42186192.us = phi ptr [ %incdec.ptr42.lcssa203205.us, %for.cond4.preheader.us ], [ %incdec.ptr42.us, %for.body6.us ]
  %incdec.ptr44187191.us = phi ptr [ %incdec.ptr44.lcssa199206.us, %for.cond4.preheader.us ], [ %incdec.ptr44.us, %for.body6.us ]
  %incdec.ptr46188190.us = phi ptr [ %incdec.ptr46.lcssa196207.us, %for.cond4.preheader.us ], [ %incdec.ptr46.us, %for.body6.us ]
  %incdec.ptr42.us = getelementptr inbounds i16, ptr %incdec.ptr42186192.us, i64 4
  %incdec.ptr44.us = getelementptr inbounds i16, ptr %incdec.ptr44187191.us, i64 4
  %incdec.ptr46.us = getelementptr inbounds i16, ptr %incdec.ptr46188190.us, i64 4
  %8 = load <4 x i16>, ptr %incdec.ptr42186192.us, align 2, !tbaa !25
  %9 = zext <4 x i16> %8 to <4 x i32>
  %10 = load <4 x i16>, ptr %incdec.ptr44187191.us, align 2, !tbaa !25
  %11 = zext <4 x i16> %10 to <4 x i32>
  %12 = load <4 x i16>, ptr %incdec.ptr46188190.us, align 2, !tbaa !25
  %13 = zext <4 x i16> %12 to <4 x i32>
  %14 = add nuw nsw <4 x i32> %11, <i32 1, i32 1, i32 1, i32 1>
  %15 = add nuw nsw <4 x i32> %14, %13
  %16 = lshr <4 x i32> %15, <i32 1, i32 1, i32 1, i32 1>
  %17 = sub nsw <4 x i32> %9, %16
  %18 = extractelement <4 x i32> %17, i64 0
  %19 = sext i32 %18 to i64
  %arrayidx14.us = getelementptr inbounds i32, ptr %7, i64 %19
  %20 = load i32, ptr %arrayidx14.us, align 4, !tbaa !13
  %add15.us = add i32 %20, %mcost.1194.us
  %21 = extractelement <4 x i32> %17, i64 1
  %22 = sext i32 %21 to i64
  %arrayidx27.us = getelementptr inbounds i32, ptr %7, i64 %22
  %23 = load i32, ptr %arrayidx27.us, align 4, !tbaa !13
  %add28.us = add i32 %add15.us, %23
  %24 = extractelement <4 x i32> %17, i64 2
  %25 = sext i32 %24 to i64
  %arrayidx40.us = getelementptr inbounds i32, ptr %7, i64 %25
  %26 = load i32, ptr %arrayidx40.us, align 4, !tbaa !13
  %add41.us = add i32 %add28.us, %26
  %27 = extractelement <4 x i32> %17, i64 3
  %28 = sext i32 %27 to i64
  %arrayidx53.us = getelementptr inbounds i32, ptr %7, i64 %28
  %29 = load i32, ptr %arrayidx53.us, align 4, !tbaa !13
  %add54.us = add i32 %add41.us, %29
  %add55.us = add nuw nsw i32 %x4.0193.us, 4
  %cmp5.us = icmp slt i32 %add55.us, %blocksize_x
  br i1 %cmp5.us, label %for.body6.us, label %for.cond4.for.end_crit_edge.us, !llvm.loop !36

for.cond4.for.end_crit_edge.us:                   ; preds = %for.body6.us
  %cmp56.not.us = icmp slt i32 %add54.us, %min_mcost
  br i1 %cmp56.not.us, label %if.end.us, label %cleanup137.loopexit182.split.us

cleanup137.loopexit182.split.us:                  ; preds = %for.cond4.for.end_crit_edge.us
  store ptr %incdec.ptr46.us, ptr @ref2_line, align 8, !tbaa !5
  store ptr %incdec.ptr44.us, ptr @ref1_line, align 8, !tbaa !5
  store ptr %incdec.ptr42.us, ptr @src_line, align 8, !tbaa !5
  br label %cleanup137

for.cond.for.end61_crit_edge.split.us:            ; preds = %if.end.us
  store ptr %add.ptr.us, ptr @ref2_line, align 8, !tbaa !5
  store ptr %add.ptr59.us, ptr @ref1_line, align 8, !tbaa !5
  store ptr %incdec.ptr42.us, ptr @src_line, align 8, !tbaa !5
  br label %for.end61

for.cond4.preheader.lr.ph.split:                  ; preds = %for.cond4.preheader.lr.ph
  %cmp56.not = icmp sgt i32 %min_mcost, 0
  br i1 %cmp56.not, label %for.cond4.preheader.preheader, label %cleanup137

for.cond4.preheader.preheader:                    ; preds = %for.cond4.preheader.lr.ph.split
  %30 = sext i32 %0 to i64
  %31 = shl nsw i64 %30, 1
  %32 = sext i32 %blocksize_x to i64
  %33 = shl nsw i64 %32, 1
  %34 = sub nsw i64 %31, %33
  %35 = add nsw i32 %blocksize_y, -1
  %36 = zext i32 %35 to i64
  %37 = mul i64 %34, %36
  %38 = add i64 %37, %31
  %39 = sub i64 %38, %33
  %scevgep = getelementptr i8, ptr %ref2_line.promoted195, i64 %39
  %scevgep271 = getelementptr i8, ptr %call3, i64 %39
  store ptr %scevgep, ptr @ref2_line, align 8, !tbaa !5
  store ptr %scevgep271, ptr @ref1_line, align 8, !tbaa !5
  br label %for.end61

for.end61:                                        ; preds = %for.cond4.preheader.preheader, %for.cond.for.end61_crit_edge.split.us, %entry
  %mcost.0.lcssa = phi i32 [ 0, %entry ], [ 0, %for.cond4.preheader.preheader ], [ %add54.us, %for.cond.for.end61_crit_edge.split.us ]
  %40 = load i32, ptr @ChromaMEEnable, align 4, !tbaa !13
  %tobool.not = icmp eq i32 %40, 0
  br i1 %tobool.not, label %cleanup137, label %if.then62

if.then62:                                        ; preds = %for.end61
  %41 = load i32, ptr @shift_cr_x, align 4, !tbaa !13
  %shr63 = ashr i32 %blocksize_x, %41
  %42 = load i32, ptr @shift_cr_y, align 4, !tbaa !13
  %shr64 = ashr i32 %blocksize_y, %42
  %shr64.fr = freeze i32 %shr64
  %43 = load i32, ptr @img_cr_padded_size_x, align 4, !tbaa !13
  %sub65 = sub nsw i32 %43, %shr63
  %cmp83231 = icmp sgt i32 %shr64.fr, 0
  %cmp87216 = icmp sgt i32 %shr63, 0
  %idx.ext123 = sext i32 %sub65 to i64
  br i1 %cmp83231, label %for.body69.us.preheader, label %for.body69.preheader

for.body69.preheader:                             ; preds = %if.then62
  %add.ptr71 = getelementptr inbounds i16, ptr %src_pic, i64 256
  store ptr %add.ptr71, ptr @src_line, align 8, !tbaa !5
  %44 = load i32, ptr @bipred2_access_method, align 4, !tbaa !13
  %idxprom72 = sext i32 %44 to i64
  %arrayidx73 = getelementptr inbounds [2 x ptr], ptr @get_crline, i64 0, i64 %idxprom72
  %45 = load ptr, ptr %arrayidx73, align 8, !tbaa !5
  %46 = load ptr, ptr getelementptr inbounds (%struct.SubImageContainer, ptr @ref_pic2_sub, i64 0, i32 1, i64 0), align 8, !tbaa !5
  %call76 = tail call ptr %45(ptr noundef %46, i32 noundef %cand_y2, i32 noundef %cand_x2) #6
  store ptr %call76, ptr @ref2_line, align 8, !tbaa !5
  %47 = load i32, ptr @bipred1_access_method, align 4, !tbaa !13
  %idxprom77 = sext i32 %47 to i64
  %arrayidx78 = getelementptr inbounds [2 x ptr], ptr @get_crline, i64 0, i64 %idxprom77
  %48 = load ptr, ptr %arrayidx78, align 8, !tbaa !5
  %49 = load ptr, ptr getelementptr inbounds (%struct.SubImageContainer, ptr @ref_pic1_sub, i64 0, i32 1, i64 0), align 8, !tbaa !5
  %call81 = tail call ptr %48(ptr noundef %49, i32 noundef %cand_y1, i32 noundef %cand_x1) #6
  store ptr %call81, ptr @ref1_line, align 8, !tbaa !5
  %add.ptr71.1 = getelementptr inbounds i16, ptr %src_pic, i64 512
  store ptr %add.ptr71.1, ptr @src_line, align 8, !tbaa !5
  %50 = load i32, ptr @bipred2_access_method, align 4, !tbaa !13
  %idxprom72.1 = sext i32 %50 to i64
  %arrayidx73.1 = getelementptr inbounds [2 x ptr], ptr @get_crline, i64 0, i64 %idxprom72.1
  %51 = load ptr, ptr %arrayidx73.1, align 8, !tbaa !5
  %52 = load ptr, ptr getelementptr inbounds (%struct.SubImageContainer, ptr @ref_pic2_sub, i64 0, i32 1, i64 1), align 8, !tbaa !5
  %call76.1 = tail call ptr %51(ptr noundef %52, i32 noundef %cand_y2, i32 noundef %cand_x2) #6
  store ptr %call76.1, ptr @ref2_line, align 8, !tbaa !5
  %53 = load i32, ptr @bipred1_access_method, align 4, !tbaa !13
  %idxprom77.1 = sext i32 %53 to i64
  %arrayidx78.1 = getelementptr inbounds [2 x ptr], ptr @get_crline, i64 0, i64 %idxprom77.1
  %54 = load ptr, ptr %arrayidx78.1, align 8, !tbaa !5
  %55 = load ptr, ptr getelementptr inbounds (%struct.SubImageContainer, ptr @ref_pic1_sub, i64 0, i32 1, i64 1), align 8, !tbaa !5
  %call81.1 = tail call ptr %54(ptr noundef %55, i32 noundef %cand_y1, i32 noundef %cand_x1) #6
  store ptr %call81.1, ptr @ref1_line, align 8, !tbaa !5
  br label %cleanup137

for.body69.us.preheader:                          ; preds = %if.then62
  %56 = sext i32 %43 to i64
  %57 = shl nsw i64 %56, 1
  %58 = sext i32 %shr63 to i64
  %59 = shl nsw i64 %58, 1
  %60 = sub nsw i64 %57, %59
  %61 = add nsw i32 %shr64.fr, -1
  %62 = zext i32 %61 to i64
  %63 = mul i64 %60, %62
  %64 = add i64 %63, %57
  %65 = sub i64 %64, %59
  %add.ptr71.us = getelementptr inbounds i16, ptr %src_pic, i64 256
  store ptr %add.ptr71.us, ptr @src_line, align 8, !tbaa !5
  %66 = load i32, ptr @bipred2_access_method, align 4, !tbaa !13
  %idxprom72.us = sext i32 %66 to i64
  %arrayidx73.us = getelementptr inbounds [2 x ptr], ptr @get_crline, i64 0, i64 %idxprom72.us
  %67 = load ptr, ptr %arrayidx73.us, align 8, !tbaa !5
  %68 = load ptr, ptr getelementptr inbounds (%struct.SubImageContainer, ptr @ref_pic2_sub, i64 0, i32 1, i64 0), align 8, !tbaa !5
  %call76.us = tail call ptr %67(ptr noundef %68, i32 noundef %cand_y2, i32 noundef %cand_x2) #6
  store ptr %call76.us, ptr @ref2_line, align 8, !tbaa !5
  %69 = load i32, ptr @bipred1_access_method, align 4, !tbaa !13
  %idxprom77.us = sext i32 %69 to i64
  %arrayidx78.us = getelementptr inbounds [2 x ptr], ptr @get_crline, i64 0, i64 %idxprom77.us
  %70 = load ptr, ptr %arrayidx78.us, align 8, !tbaa !5
  %71 = load ptr, ptr getelementptr inbounds (%struct.SubImageContainer, ptr @ref_pic1_sub, i64 0, i32 1, i64 0), align 8, !tbaa !5
  %call81.us = tail call ptr %70(ptr noundef %71, i32 noundef %cand_y1, i32 noundef %cand_x1) #6
  store ptr %call81.us, ptr @ref1_line, align 8, !tbaa !5
  %ref2_line.promoted222.us = load ptr, ptr @ref2_line, align 8, !tbaa !5
  %72 = load ptr, ptr @byte_abs, align 8
  br i1 %cmp87216, label %for.cond86.preheader.us.us.preheader, label %for.cond86.preheader.lr.ph.split.us253

for.cond86.preheader.us.us.preheader:             ; preds = %for.body69.us.preheader
  %src_line.promoted228.us = load ptr, ptr @src_line, align 8, !tbaa !5
  br label %for.cond86.preheader.us.us

for.cond86.preheader.lr.ph.split.us253:           ; preds = %for.body69.us.preheader
  %cmp119.not.us254 = icmp slt i32 %mcost.0.lcssa, %min_mcost
  br i1 %cmp119.not.us254, label %for.cond86.preheader.us244.preheader, label %cleanup137

for.cond86.preheader.us244.preheader:             ; preds = %for.cond86.preheader.lr.ph.split.us253
  %scevgep273 = getelementptr i8, ptr %ref2_line.promoted222.us, i64 %65
  %scevgep274 = getelementptr i8, ptr %call81.us, i64 %65
  br label %for.cond82.for.inc130_crit_edge.us

for.cond82.for.inc130_crit_edge.us:               ; preds = %if.end122.us.us, %for.cond86.preheader.us244.preheader
  %add.ptr124.us.us.lcssa.sink = phi ptr [ %scevgep273, %for.cond86.preheader.us244.preheader ], [ %add.ptr124.us.us, %if.end122.us.us ]
  %add.ptr126.us.us.lcssa.sink = phi ptr [ %scevgep274, %for.cond86.preheader.us244.preheader ], [ %add.ptr126.us.us, %if.end122.us.us ]
  %.us-phi240.us = phi i32 [ %mcost.0.lcssa, %for.cond86.preheader.us244.preheader ], [ %add115.us.us, %if.end122.us.us ]
  store ptr %add.ptr124.us.us.lcssa.sink, ptr @ref2_line, align 8, !tbaa !5
  store ptr %add.ptr126.us.us.lcssa.sink, ptr @ref1_line, align 8, !tbaa !5
  %add.ptr71.us.1 = getelementptr inbounds i16, ptr %src_pic, i64 512
  store ptr %add.ptr71.us.1, ptr @src_line, align 8, !tbaa !5
  %73 = load i32, ptr @bipred2_access_method, align 4, !tbaa !13
  %idxprom72.us.1 = sext i32 %73 to i64
  %arrayidx73.us.1 = getelementptr inbounds [2 x ptr], ptr @get_crline, i64 0, i64 %idxprom72.us.1
  %74 = load ptr, ptr %arrayidx73.us.1, align 8, !tbaa !5
  %75 = load ptr, ptr getelementptr inbounds (%struct.SubImageContainer, ptr @ref_pic2_sub, i64 0, i32 1, i64 1), align 8, !tbaa !5
  %call76.us.1 = tail call ptr %74(ptr noundef %75, i32 noundef %cand_y2, i32 noundef %cand_x2) #6
  store ptr %call76.us.1, ptr @ref2_line, align 8, !tbaa !5
  %76 = load i32, ptr @bipred1_access_method, align 4, !tbaa !13
  %idxprom77.us.1 = sext i32 %76 to i64
  %arrayidx78.us.1 = getelementptr inbounds [2 x ptr], ptr @get_crline, i64 0, i64 %idxprom77.us.1
  %77 = load ptr, ptr %arrayidx78.us.1, align 8, !tbaa !5
  %78 = load ptr, ptr getelementptr inbounds (%struct.SubImageContainer, ptr @ref_pic1_sub, i64 0, i32 1, i64 1), align 8, !tbaa !5
  %call81.us.1 = tail call ptr %77(ptr noundef %78, i32 noundef %cand_y1, i32 noundef %cand_x1) #6
  store ptr %call81.us.1, ptr @ref1_line, align 8, !tbaa !5
  %ref2_line.promoted222.us.1 = load ptr, ptr @ref2_line, align 8, !tbaa !5
  %79 = load ptr, ptr @byte_abs, align 8
  br i1 %cmp87216, label %for.cond86.preheader.us.us.preheader.1, label %for.cond86.preheader.us244.preheader.1

for.cond86.preheader.us244.preheader.1:           ; preds = %for.cond82.for.inc130_crit_edge.us
  %scevgep273.1 = getelementptr i8, ptr %ref2_line.promoted222.us.1, i64 %65
  %scevgep274.1 = getelementptr i8, ptr %call81.us.1, i64 %65
  store ptr %scevgep273.1, ptr @ref2_line, align 8, !tbaa !5
  store ptr %scevgep274.1, ptr @ref1_line, align 8, !tbaa !5
  br label %cleanup137

for.cond86.preheader.us.us.preheader.1:           ; preds = %for.cond82.for.inc130_crit_edge.us
  %src_line.promoted228.us.1 = load ptr, ptr @src_line, align 8, !tbaa !5
  br label %for.cond86.preheader.us.us.1

for.cond86.preheader.us.us.1:                     ; preds = %if.end122.us.us.1, %for.cond86.preheader.us.us.preheader.1
  %mcost.3236.us.us.1 = phi i32 [ %add115.us.us.1, %if.end122.us.us.1 ], [ %.us-phi240.us, %for.cond86.preheader.us.us.preheader.1 ]
  %y.1235.us.us.1 = phi i32 [ %inc128.us.us.1, %if.end122.us.us.1 ], [ 0, %for.cond86.preheader.us.us.preheader.1 ]
  %incdec.ptr107.lcssa223234.us.us.1 = phi ptr [ %add.ptr124.us.us.1, %if.end122.us.us.1 ], [ %ref2_line.promoted222.us.1, %for.cond86.preheader.us.us.preheader.1 ]
  %incdec.ptr105.lcssa226233.us.us.1 = phi ptr [ %add.ptr126.us.us.1, %if.end122.us.us.1 ], [ %call81.us.1, %for.cond86.preheader.us.us.preheader.1 ]
  %incdec.ptr103.lcssa230232.us.us.1 = phi ptr [ %incdec.ptr103.us.us.1, %if.end122.us.us.1 ], [ %src_line.promoted228.us.1, %for.cond86.preheader.us.us.preheader.1 ]
  br label %for.body89.us.us.1

for.body89.us.us.1:                               ; preds = %for.body89.us.us.1, %for.cond86.preheader.us.us.1
  %mcost.4221.us.us.1 = phi i32 [ %mcost.3236.us.us.1, %for.cond86.preheader.us.us.1 ], [ %add115.us.us.1, %for.body89.us.us.1 ]
  %x4.1220.us.us.1 = phi i32 [ 0, %for.cond86.preheader.us.us.1 ], [ %inc117.us.us.1, %for.body89.us.us.1 ]
  %incdec.ptr103213219.us.us.1 = phi ptr [ %incdec.ptr103.lcssa230232.us.us.1, %for.cond86.preheader.us.us.1 ], [ %incdec.ptr103.us.us.1, %for.body89.us.us.1 ]
  %incdec.ptr105214218.us.us.1 = phi ptr [ %incdec.ptr105.lcssa226233.us.us.1, %for.cond86.preheader.us.us.1 ], [ %incdec.ptr105.us.us.1, %for.body89.us.us.1 ]
  %incdec.ptr107215217.us.us.1 = phi ptr [ %incdec.ptr107.lcssa223234.us.us.1, %for.cond86.preheader.us.us.1 ], [ %incdec.ptr107.us.us.1, %for.body89.us.us.1 ]
  %incdec.ptr103.us.us.1 = getelementptr inbounds i16, ptr %incdec.ptr103213219.us.us.1, i64 2
  %incdec.ptr105.us.us.1 = getelementptr inbounds i16, ptr %incdec.ptr105214218.us.us.1, i64 2
  %incdec.ptr107.us.us.1 = getelementptr inbounds i16, ptr %incdec.ptr107215217.us.us.1, i64 2
  %80 = load <2 x i16>, ptr %incdec.ptr103213219.us.us.1, align 2, !tbaa !25
  %81 = zext <2 x i16> %80 to <2 x i32>
  %82 = load <2 x i16>, ptr %incdec.ptr105214218.us.us.1, align 2, !tbaa !25
  %83 = zext <2 x i16> %82 to <2 x i32>
  %84 = load <2 x i16>, ptr %incdec.ptr107215217.us.us.1, align 2, !tbaa !25
  %85 = zext <2 x i16> %84 to <2 x i32>
  %86 = add nuw nsw <2 x i32> %83, <i32 1, i32 1>
  %87 = add nuw nsw <2 x i32> %86, %85
  %88 = lshr <2 x i32> %87, <i32 1, i32 1>
  %89 = sub nsw <2 x i32> %81, %88
  %90 = extractelement <2 x i32> %89, i64 0
  %91 = sext i32 %90 to i64
  %arrayidx101.us.us.1 = getelementptr inbounds i32, ptr %79, i64 %91
  %92 = load i32, ptr %arrayidx101.us.us.1, align 4, !tbaa !13
  %add102.us.us.1 = add i32 %92, %mcost.4221.us.us.1
  %93 = extractelement <2 x i32> %89, i64 1
  %94 = sext i32 %93 to i64
  %arrayidx114.us.us.1 = getelementptr inbounds i32, ptr %79, i64 %94
  %95 = load i32, ptr %arrayidx114.us.us.1, align 4, !tbaa !13
  %add115.us.us.1 = add i32 %add102.us.us.1, %95
  %inc117.us.us.1 = add nuw nsw i32 %x4.1220.us.us.1, 1
  %exitcond275.1.not = icmp eq i32 %inc117.us.us.1, %shr63
  br i1 %exitcond275.1.not, label %for.cond86.for.end118_crit_edge.us.us.1, label %for.body89.us.us.1, !llvm.loop !37

for.cond86.for.end118_crit_edge.us.us.1:          ; preds = %for.body89.us.us.1
  %cmp119.not.us.us.1 = icmp slt i32 %add115.us.us.1, %min_mcost
  br i1 %cmp119.not.us.us.1, label %if.end122.us.us.1, label %cleanup137.loopexit.split.us

if.end122.us.us.1:                                ; preds = %for.cond86.for.end118_crit_edge.us.us.1
  %add.ptr124.us.us.1 = getelementptr inbounds i16, ptr %incdec.ptr107.us.us.1, i64 %idx.ext123
  %add.ptr126.us.us.1 = getelementptr inbounds i16, ptr %incdec.ptr105.us.us.1, i64 %idx.ext123
  %inc128.us.us.1 = add nuw nsw i32 %y.1235.us.us.1, 1
  %exitcond276.1.not = icmp eq i32 %inc128.us.us.1, %shr64.fr
  br i1 %exitcond276.1.not, label %for.cond82.for.inc130_crit_edge.split.us.us.1, label %for.cond86.preheader.us.us.1, !llvm.loop !38

for.cond82.for.inc130_crit_edge.split.us.us.1:    ; preds = %if.end122.us.us.1
  store ptr %add.ptr124.us.us.1, ptr @ref2_line, align 8, !tbaa !5
  store ptr %add.ptr126.us.us.1, ptr @ref1_line, align 8, !tbaa !5
  store ptr %incdec.ptr103.us.us.1, ptr @src_line, align 8, !tbaa !5
  br label %cleanup137

for.cond86.preheader.us.us:                       ; preds = %for.cond86.preheader.us.us.preheader, %if.end122.us.us
  %mcost.3236.us.us = phi i32 [ %add115.us.us, %if.end122.us.us ], [ %mcost.0.lcssa, %for.cond86.preheader.us.us.preheader ]
  %y.1235.us.us = phi i32 [ %inc128.us.us, %if.end122.us.us ], [ 0, %for.cond86.preheader.us.us.preheader ]
  %incdec.ptr107.lcssa223234.us.us = phi ptr [ %add.ptr124.us.us, %if.end122.us.us ], [ %ref2_line.promoted222.us, %for.cond86.preheader.us.us.preheader ]
  %incdec.ptr105.lcssa226233.us.us = phi ptr [ %add.ptr126.us.us, %if.end122.us.us ], [ %call81.us, %for.cond86.preheader.us.us.preheader ]
  %incdec.ptr103.lcssa230232.us.us = phi ptr [ %incdec.ptr103.us.us, %if.end122.us.us ], [ %src_line.promoted228.us, %for.cond86.preheader.us.us.preheader ]
  br label %for.body89.us.us

if.end122.us.us:                                  ; preds = %for.cond86.for.end118_crit_edge.us.us
  %add.ptr124.us.us = getelementptr inbounds i16, ptr %incdec.ptr107.us.us, i64 %idx.ext123
  %add.ptr126.us.us = getelementptr inbounds i16, ptr %incdec.ptr105.us.us, i64 %idx.ext123
  %inc128.us.us = add nuw nsw i32 %y.1235.us.us, 1
  %exitcond276.not = icmp eq i32 %inc128.us.us, %shr64.fr
  br i1 %exitcond276.not, label %for.cond82.for.inc130_crit_edge.us, label %for.cond86.preheader.us.us, !llvm.loop !38

for.body89.us.us:                                 ; preds = %for.body89.us.us, %for.cond86.preheader.us.us
  %mcost.4221.us.us = phi i32 [ %mcost.3236.us.us, %for.cond86.preheader.us.us ], [ %add115.us.us, %for.body89.us.us ]
  %x4.1220.us.us = phi i32 [ 0, %for.cond86.preheader.us.us ], [ %inc117.us.us, %for.body89.us.us ]
  %incdec.ptr103213219.us.us = phi ptr [ %incdec.ptr103.lcssa230232.us.us, %for.cond86.preheader.us.us ], [ %incdec.ptr103.us.us, %for.body89.us.us ]
  %incdec.ptr105214218.us.us = phi ptr [ %incdec.ptr105.lcssa226233.us.us, %for.cond86.preheader.us.us ], [ %incdec.ptr105.us.us, %for.body89.us.us ]
  %incdec.ptr107215217.us.us = phi ptr [ %incdec.ptr107.lcssa223234.us.us, %for.cond86.preheader.us.us ], [ %incdec.ptr107.us.us, %for.body89.us.us ]
  %incdec.ptr103.us.us = getelementptr inbounds i16, ptr %incdec.ptr103213219.us.us, i64 2
  %incdec.ptr105.us.us = getelementptr inbounds i16, ptr %incdec.ptr105214218.us.us, i64 2
  %incdec.ptr107.us.us = getelementptr inbounds i16, ptr %incdec.ptr107215217.us.us, i64 2
  %96 = load <2 x i16>, ptr %incdec.ptr103213219.us.us, align 2, !tbaa !25
  %97 = zext <2 x i16> %96 to <2 x i32>
  %98 = load <2 x i16>, ptr %incdec.ptr105214218.us.us, align 2, !tbaa !25
  %99 = zext <2 x i16> %98 to <2 x i32>
  %100 = load <2 x i16>, ptr %incdec.ptr107215217.us.us, align 2, !tbaa !25
  %101 = zext <2 x i16> %100 to <2 x i32>
  %102 = add nuw nsw <2 x i32> %99, <i32 1, i32 1>
  %103 = add nuw nsw <2 x i32> %102, %101
  %104 = lshr <2 x i32> %103, <i32 1, i32 1>
  %105 = sub nsw <2 x i32> %97, %104
  %106 = extractelement <2 x i32> %105, i64 0
  %107 = sext i32 %106 to i64
  %arrayidx101.us.us = getelementptr inbounds i32, ptr %72, i64 %107
  %108 = load i32, ptr %arrayidx101.us.us, align 4, !tbaa !13
  %add102.us.us = add i32 %108, %mcost.4221.us.us
  %109 = extractelement <2 x i32> %105, i64 1
  %110 = sext i32 %109 to i64
  %arrayidx114.us.us = getelementptr inbounds i32, ptr %72, i64 %110
  %111 = load i32, ptr %arrayidx114.us.us, align 4, !tbaa !13
  %add115.us.us = add i32 %add102.us.us, %111
  %inc117.us.us = add nuw nsw i32 %x4.1220.us.us, 1
  %exitcond275.not = icmp eq i32 %inc117.us.us, %shr63
  br i1 %exitcond275.not, label %for.cond86.for.end118_crit_edge.us.us, label %for.body89.us.us, !llvm.loop !37

for.cond86.for.end118_crit_edge.us.us:            ; preds = %for.body89.us.us
  %cmp119.not.us.us = icmp slt i32 %add115.us.us, %min_mcost
  br i1 %cmp119.not.us.us, label %if.end122.us.us, label %cleanup137.loopexit.split.us

cleanup137.loopexit.split.us:                     ; preds = %for.cond86.for.end118_crit_edge.us.us, %for.cond86.for.end118_crit_edge.us.us.1
  %incdec.ptr103.us.us.lcssa.lcssa = phi ptr [ %incdec.ptr103.us.us.1, %for.cond86.for.end118_crit_edge.us.us.1 ], [ %incdec.ptr103.us.us, %for.cond86.for.end118_crit_edge.us.us ]
  %incdec.ptr105.us.us.lcssa.lcssa = phi ptr [ %incdec.ptr105.us.us.1, %for.cond86.for.end118_crit_edge.us.us.1 ], [ %incdec.ptr105.us.us, %for.cond86.for.end118_crit_edge.us.us ]
  %incdec.ptr107.us.us.lcssa.lcssa = phi ptr [ %incdec.ptr107.us.us.1, %for.cond86.for.end118_crit_edge.us.us.1 ], [ %incdec.ptr107.us.us, %for.cond86.for.end118_crit_edge.us.us ]
  %add115.us.us.lcssa.lcssa = phi i32 [ %add115.us.us.1, %for.cond86.for.end118_crit_edge.us.us.1 ], [ %add115.us.us, %for.cond86.for.end118_crit_edge.us.us ]
  store ptr %incdec.ptr107.us.us.lcssa.lcssa, ptr @ref2_line, align 8, !tbaa !5
  store ptr %incdec.ptr105.us.us.lcssa.lcssa, ptr @ref1_line, align 8, !tbaa !5
  store ptr %incdec.ptr103.us.us.lcssa.lcssa, ptr @src_line, align 8, !tbaa !5
  br label %cleanup137

cleanup137:                                       ; preds = %for.cond86.preheader.lr.ph.split.us253, %for.cond82.for.inc130_crit_edge.split.us.us.1, %for.cond86.preheader.us244.preheader.1, %for.body69.preheader, %cleanup137.loopexit182.split.us, %for.cond4.preheader.lr.ph.split, %cleanup137.loopexit.split.us, %for.end61
  %retval.1 = phi i32 [ %mcost.0.lcssa, %for.end61 ], [ %add115.us.us.lcssa.lcssa, %cleanup137.loopexit.split.us ], [ %add54.us, %cleanup137.loopexit182.split.us ], [ 0, %for.cond4.preheader.lr.ph.split ], [ %mcost.0.lcssa, %for.body69.preheader ], [ %mcost.0.lcssa, %for.cond86.preheader.lr.ph.split.us253 ], [ %.us-phi240.us, %for.cond86.preheader.us244.preheader.1 ], [ %add115.us.us.1, %for.cond82.for.inc130_crit_edge.split.us.us.1 ]
  ret i32 %retval.1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @computeBiPredSAD2(ptr noundef %src_pic, i32 noundef %blocksize_y, i32 noundef %blocksize_x, i32 noundef %min_mcost, i32 noundef %cand_x1, i32 noundef %cand_y1, i32 noundef %cand_x2, i32 noundef %cand_y2) local_unnamed_addr #4 {
entry:
  %0 = load i32, ptr @luma_log_weight_denom, align 4, !tbaa !13
  %add = add nsw i32 %0, 1
  %1 = load i32, ptr @wp_luma_round, align 4, !tbaa !13
  %mul = shl nsw i32 %1, 1
  %2 = load i32, ptr @img_padded_size_x, align 4, !tbaa !13
  store ptr %src_pic, ptr @src_line, align 8, !tbaa !5
  %3 = load i32, ptr @bipred2_access_method, align 4, !tbaa !13
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [2 x ptr], ptr @get_line, i64 0, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %5 = load ptr, ptr @ref_pic2_sub, align 8, !tbaa !22
  %call = tail call ptr %4(ptr noundef %5, i32 noundef %cand_y2, i32 noundef %cand_x2) #6
  store ptr %call, ptr @ref2_line, align 8, !tbaa !5
  %6 = load i32, ptr @bipred1_access_method, align 4, !tbaa !13
  %idxprom1 = sext i32 %6 to i64
  %arrayidx2 = getelementptr inbounds [2 x ptr], ptr @get_line, i64 0, i64 %idxprom1
  %7 = load ptr, ptr %arrayidx2, align 8, !tbaa !5
  %8 = load ptr, ptr @ref_pic1_sub, align 8, !tbaa !22
  %call3 = tail call ptr %7(ptr noundef %8, i32 noundef %cand_y1, i32 noundef %cand_x1) #6
  store ptr %call3, ptr @ref1_line, align 8, !tbaa !5
  %ref2_line.promoted300 = load ptr, ptr @ref2_line, align 8, !tbaa !5
  %src_line.promoted306 = load ptr, ptr @src_line, align 8, !tbaa !5
  %cmp309 = icmp sgt i32 %blocksize_y, 0
  br i1 %cmp309, label %for.cond4.preheader.lr.ph, label %for.end93

for.cond4.preheader.lr.ph:                        ; preds = %entry
  %sub = sub nsw i32 %2, %blocksize_x
  %cmp5294 = icmp sgt i32 %blocksize_x, 0
  %9 = load i16, ptr @weight1, align 2
  %conv = sext i16 %9 to i32
  %10 = load i16, ptr @weight2, align 2
  %conv9 = sext i16 %10 to i32
  %11 = load i16, ptr @offsetBi, align 2
  %conv15 = sext i16 %11 to i32
  %12 = load ptr, ptr @byte_abs, align 8
  %idx.ext = sext i32 %sub to i64
  br i1 %cmp5294, label %for.cond4.preheader.lr.ph.split.us, label %for.cond4.preheader.lr.ph.split

for.cond4.preheader.lr.ph.split.us:               ; preds = %for.cond4.preheader.lr.ph
  %13 = load ptr, ptr @img, align 8
  %max_imgpel_value = getelementptr inbounds %struct.ImageParameters, ptr %13, i64 0, i32 156
  %14 = load i32, ptr %max_imgpel_value, align 8, !tbaa !29
  br label %for.cond4.preheader.us

for.cond4.preheader.us:                           ; preds = %if.end.us, %for.cond4.preheader.lr.ph.split.us
  %mcost.0314.us = phi i32 [ 0, %for.cond4.preheader.lr.ph.split.us ], [ %add86.us, %if.end.us ]
  %y.0313.us = phi i32 [ 0, %for.cond4.preheader.lr.ph.split.us ], [ %inc.us, %if.end.us ]
  %incdec.ptr71.lcssa301312.us = phi ptr [ %ref2_line.promoted300, %for.cond4.preheader.lr.ph.split.us ], [ %add.ptr.us, %if.end.us ]
  %incdec.ptr67.lcssa304311.us = phi ptr [ %call3, %for.cond4.preheader.lr.ph.split.us ], [ %add.ptr91.us, %if.end.us ]
  %incdec.ptr81.lcssa308310.us = phi ptr [ %src_line.promoted306, %for.cond4.preheader.lr.ph.split.us ], [ %incdec.ptr81.us, %if.end.us ]
  br label %for.body6.us

if.end.us:                                        ; preds = %for.cond4.for.end_crit_edge.us
  %add.ptr.us = getelementptr inbounds i16, ptr %incdec.ptr71.us, i64 %idx.ext
  %add.ptr91.us = getelementptr inbounds i16, ptr %incdec.ptr67.us, i64 %idx.ext
  %inc.us = add nuw nsw i32 %y.0313.us, 1
  %exitcond.not = icmp eq i32 %inc.us, %blocksize_y
  br i1 %exitcond.not, label %for.cond.for.end93_crit_edge.split.us, label %for.cond4.preheader.us, !llvm.loop !39

for.body6.us:                                     ; preds = %for.cond4.preheader.us, %for.body6.us
  %mcost.1299.us = phi i32 [ %mcost.0314.us, %for.cond4.preheader.us ], [ %add86.us, %for.body6.us ]
  %x4.0298.us = phi i32 [ 0, %for.cond4.preheader.us ], [ %add87.us, %for.body6.us ]
  %incdec.ptr67291297.us = phi ptr [ %incdec.ptr67.lcssa304311.us, %for.cond4.preheader.us ], [ %incdec.ptr67.us, %for.body6.us ]
  %incdec.ptr71292296.us = phi ptr [ %incdec.ptr71.lcssa301312.us, %for.cond4.preheader.us ], [ %incdec.ptr71.us, %for.body6.us ]
  %incdec.ptr81293295.us = phi ptr [ %incdec.ptr81.lcssa308310.us, %for.cond4.preheader.us ], [ %incdec.ptr81.us, %for.body6.us ]
  %incdec.ptr.us = getelementptr inbounds i16, ptr %incdec.ptr67291297.us, i64 1
  %15 = load i16, ptr %incdec.ptr67291297.us, align 2, !tbaa !25
  %conv7.us = zext i16 %15 to i32
  %mul8.us = mul nsw i32 %conv7.us, %conv
  %incdec.ptr10.us = getelementptr inbounds i16, ptr %incdec.ptr71292296.us, i64 1
  %16 = load i16, ptr %incdec.ptr71292296.us, align 2, !tbaa !25
  %conv11.us = zext i16 %16 to i32
  %mul12.us = mul nsw i32 %conv11.us, %conv9
  %add13.us = add i32 %mul8.us, %mul
  %add14.us = add i32 %add13.us, %mul12.us
  %shr.us = ashr i32 %add14.us, %add
  %add16.us = add nsw i32 %shr.us, %conv15
  %cond.i.i.us = tail call i32 @llvm.smax.i32(i32 %add16.us, i32 0)
  %cond.i4.i.us = tail call i32 @llvm.smin.i32(i32 %cond.i.i.us, i32 %14)
  %incdec.ptr18.us = getelementptr inbounds i16, ptr %incdec.ptr81293295.us, i64 1
  %17 = load i16, ptr %incdec.ptr81293295.us, align 2, !tbaa !25
  %conv19.us = zext i16 %17 to i32
  %sub20.us = sub nsw i32 %conv19.us, %cond.i4.i.us
  %idxprom21.us = sext i32 %sub20.us to i64
  %arrayidx22.us = getelementptr inbounds i32, ptr %12, i64 %idxprom21.us
  %18 = load i32, ptr %arrayidx22.us, align 4, !tbaa !13
  %add23.us = add i32 %18, %mcost.1299.us
  %incdec.ptr25.us = getelementptr inbounds i16, ptr %incdec.ptr67291297.us, i64 2
  %19 = load i16, ptr %incdec.ptr.us, align 2, !tbaa !25
  %conv26.us = zext i16 %19 to i32
  %mul27.us = mul nsw i32 %conv26.us, %conv
  %incdec.ptr29.us = getelementptr inbounds i16, ptr %incdec.ptr71292296.us, i64 2
  %20 = load i16, ptr %incdec.ptr10.us, align 2, !tbaa !25
  %conv30.us = zext i16 %20 to i32
  %mul31.us = mul nsw i32 %conv30.us, %conv9
  %add33.us = add i32 %mul27.us, %mul
  %add34.us = add i32 %add33.us, %mul31.us
  %shr35.us = ashr i32 %add34.us, %add
  %add37.us = add nsw i32 %shr35.us, %conv15
  %cond.i.i274.us = tail call i32 @llvm.smax.i32(i32 %add37.us, i32 0)
  %cond.i4.i275.us = tail call i32 @llvm.smin.i32(i32 %cond.i.i274.us, i32 %14)
  %incdec.ptr39.us = getelementptr inbounds i16, ptr %incdec.ptr81293295.us, i64 2
  %21 = load i16, ptr %incdec.ptr18.us, align 2, !tbaa !25
  %conv40.us = zext i16 %21 to i32
  %sub41.us = sub nsw i32 %conv40.us, %cond.i4.i275.us
  %idxprom42.us = sext i32 %sub41.us to i64
  %arrayidx43.us = getelementptr inbounds i32, ptr %12, i64 %idxprom42.us
  %22 = load i32, ptr %arrayidx43.us, align 4, !tbaa !13
  %add44.us = add i32 %add23.us, %22
  %incdec.ptr46.us = getelementptr inbounds i16, ptr %incdec.ptr67291297.us, i64 3
  %23 = load i16, ptr %incdec.ptr25.us, align 2, !tbaa !25
  %conv47.us = zext i16 %23 to i32
  %mul48.us = mul nsw i32 %conv47.us, %conv
  %incdec.ptr50.us = getelementptr inbounds i16, ptr %incdec.ptr71292296.us, i64 3
  %24 = load i16, ptr %incdec.ptr29.us, align 2, !tbaa !25
  %conv51.us = zext i16 %24 to i32
  %mul52.us = mul nsw i32 %conv51.us, %conv9
  %add54.us = add i32 %mul48.us, %mul
  %add55.us = add i32 %add54.us, %mul52.us
  %shr56.us = ashr i32 %add55.us, %add
  %add58.us = add nsw i32 %shr56.us, %conv15
  %cond.i.i276.us = tail call i32 @llvm.smax.i32(i32 %add58.us, i32 0)
  %cond.i4.i277.us = tail call i32 @llvm.smin.i32(i32 %cond.i.i276.us, i32 %14)
  %incdec.ptr60.us = getelementptr inbounds i16, ptr %incdec.ptr81293295.us, i64 3
  %25 = load i16, ptr %incdec.ptr39.us, align 2, !tbaa !25
  %conv61.us = zext i16 %25 to i32
  %sub62.us = sub nsw i32 %conv61.us, %cond.i4.i277.us
  %idxprom63.us = sext i32 %sub62.us to i64
  %arrayidx64.us = getelementptr inbounds i32, ptr %12, i64 %idxprom63.us
  %26 = load i32, ptr %arrayidx64.us, align 4, !tbaa !13
  %add65.us = add i32 %add44.us, %26
  %incdec.ptr67.us = getelementptr inbounds i16, ptr %incdec.ptr67291297.us, i64 4
  %27 = load i16, ptr %incdec.ptr46.us, align 2, !tbaa !25
  %conv68.us = zext i16 %27 to i32
  %mul69.us = mul nsw i32 %conv68.us, %conv
  %incdec.ptr71.us = getelementptr inbounds i16, ptr %incdec.ptr71292296.us, i64 4
  %28 = load i16, ptr %incdec.ptr50.us, align 2, !tbaa !25
  %conv72.us = zext i16 %28 to i32
  %mul73.us = mul nsw i32 %conv72.us, %conv9
  %add75.us = add i32 %mul69.us, %mul
  %add76.us = add i32 %add75.us, %mul73.us
  %shr77.us = ashr i32 %add76.us, %add
  %add79.us = add nsw i32 %shr77.us, %conv15
  %cond.i.i278.us = tail call i32 @llvm.smax.i32(i32 %add79.us, i32 0)
  %cond.i4.i279.us = tail call i32 @llvm.smin.i32(i32 %cond.i.i278.us, i32 %14)
  %incdec.ptr81.us = getelementptr inbounds i16, ptr %incdec.ptr81293295.us, i64 4
  %29 = load i16, ptr %incdec.ptr60.us, align 2, !tbaa !25
  %conv82.us = zext i16 %29 to i32
  %sub83.us = sub nsw i32 %conv82.us, %cond.i4.i279.us
  %idxprom84.us = sext i32 %sub83.us to i64
  %arrayidx85.us = getelementptr inbounds i32, ptr %12, i64 %idxprom84.us
  %30 = load i32, ptr %arrayidx85.us, align 4, !tbaa !13
  %add86.us = add i32 %add65.us, %30
  %add87.us = add nuw nsw i32 %x4.0298.us, 4
  %cmp5.us = icmp slt i32 %add87.us, %blocksize_x
  br i1 %cmp5.us, label %for.body6.us, label %for.cond4.for.end_crit_edge.us, !llvm.loop !40

for.cond4.for.end_crit_edge.us:                   ; preds = %for.body6.us
  %cmp88.not.us = icmp slt i32 %add86.us, %min_mcost
  br i1 %cmp88.not.us, label %if.end.us, label %cleanup196.loopexit287.split.us

cleanup196.loopexit287.split.us:                  ; preds = %for.cond4.for.end_crit_edge.us
  store ptr %incdec.ptr71.us, ptr @ref2_line, align 8, !tbaa !5
  store ptr %incdec.ptr67.us, ptr @ref1_line, align 8, !tbaa !5
  store ptr %incdec.ptr81.us, ptr @src_line, align 8, !tbaa !5
  br label %cleanup196

for.cond.for.end93_crit_edge.split.us:            ; preds = %if.end.us
  store ptr %add.ptr.us, ptr @ref2_line, align 8, !tbaa !5
  store ptr %add.ptr91.us, ptr @ref1_line, align 8, !tbaa !5
  store ptr %incdec.ptr81.us, ptr @src_line, align 8, !tbaa !5
  br label %for.end93

for.cond4.preheader.lr.ph.split:                  ; preds = %for.cond4.preheader.lr.ph
  %cmp88.not = icmp sgt i32 %min_mcost, 0
  br i1 %cmp88.not, label %for.cond4.preheader.preheader, label %cleanup196

for.cond4.preheader.preheader:                    ; preds = %for.cond4.preheader.lr.ph.split
  %31 = sext i32 %2 to i64
  %32 = shl nsw i64 %31, 1
  %33 = sext i32 %blocksize_x to i64
  %34 = shl nsw i64 %33, 1
  %35 = sub nsw i64 %32, %34
  %36 = add nsw i32 %blocksize_y, -1
  %37 = zext i32 %36 to i64
  %38 = mul i64 %35, %37
  %39 = add i64 %38, %32
  %40 = sub i64 %39, %34
  %scevgep = getelementptr i8, ptr %ref2_line.promoted300, i64 %40
  %scevgep376 = getelementptr i8, ptr %call3, i64 %40
  store ptr %scevgep, ptr @ref2_line, align 8, !tbaa !5
  store ptr %scevgep376, ptr @ref1_line, align 8, !tbaa !5
  br label %for.end93

for.end93:                                        ; preds = %for.cond4.preheader.preheader, %for.cond.for.end93_crit_edge.split.us, %entry
  %mcost.0.lcssa = phi i32 [ 0, %entry ], [ 0, %for.cond4.preheader.preheader ], [ %add86.us, %for.cond.for.end93_crit_edge.split.us ]
  %41 = load i32, ptr @ChromaMEEnable, align 4, !tbaa !13
  %tobool.not = icmp eq i32 %41, 0
  br i1 %tobool.not, label %cleanup196, label %if.then94

if.then94:                                        ; preds = %for.end93
  %42 = load i32, ptr @shift_cr_x, align 4, !tbaa !13
  %shr95 = ashr i32 %blocksize_x, %42
  %43 = load i32, ptr @shift_cr_y, align 4, !tbaa !13
  %shr96 = ashr i32 %blocksize_y, %43
  %shr96.fr = freeze i32 %shr96
  %44 = load i32, ptr @img_cr_padded_size_x, align 4, !tbaa !13
  %sub97 = sub nsw i32 %44, %shr95
  %cmp115336 = icmp sgt i32 %shr96.fr, 0
  %cmp119321 = icmp sgt i32 %shr95, 0
  %idx.ext182 = sext i32 %sub97 to i64
  br i1 %cmp115336, label %for.body101.us.preheader, label %for.body101.preheader

for.body101.preheader:                            ; preds = %if.then94
  %add.ptr103 = getelementptr inbounds i16, ptr %src_pic, i64 256
  store ptr %add.ptr103, ptr @src_line, align 8, !tbaa !5
  %45 = load i32, ptr @bipred2_access_method, align 4, !tbaa !13
  %idxprom104 = sext i32 %45 to i64
  %arrayidx105 = getelementptr inbounds [2 x ptr], ptr @get_crline, i64 0, i64 %idxprom104
  %46 = load ptr, ptr %arrayidx105, align 8, !tbaa !5
  %47 = load ptr, ptr getelementptr inbounds (%struct.SubImageContainer, ptr @ref_pic2_sub, i64 0, i32 1, i64 0), align 8, !tbaa !5
  %call108 = tail call ptr %46(ptr noundef %47, i32 noundef %cand_y2, i32 noundef %cand_x2) #6
  store ptr %call108, ptr @ref2_line, align 8, !tbaa !5
  %48 = load i32, ptr @bipred1_access_method, align 4, !tbaa !13
  %idxprom109 = sext i32 %48 to i64
  %arrayidx110 = getelementptr inbounds [2 x ptr], ptr @get_crline, i64 0, i64 %idxprom109
  %49 = load ptr, ptr %arrayidx110, align 8, !tbaa !5
  %50 = load ptr, ptr getelementptr inbounds (%struct.SubImageContainer, ptr @ref_pic1_sub, i64 0, i32 1, i64 0), align 8, !tbaa !5
  %call113 = tail call ptr %49(ptr noundef %50, i32 noundef %cand_y1, i32 noundef %cand_x1) #6
  store ptr %call113, ptr @ref1_line, align 8, !tbaa !5
  %add.ptr103.1 = getelementptr inbounds i16, ptr %src_pic, i64 512
  store ptr %add.ptr103.1, ptr @src_line, align 8, !tbaa !5
  %51 = load i32, ptr @bipred2_access_method, align 4, !tbaa !13
  %idxprom104.1 = sext i32 %51 to i64
  %arrayidx105.1 = getelementptr inbounds [2 x ptr], ptr @get_crline, i64 0, i64 %idxprom104.1
  %52 = load ptr, ptr %arrayidx105.1, align 8, !tbaa !5
  %53 = load ptr, ptr getelementptr inbounds (%struct.SubImageContainer, ptr @ref_pic2_sub, i64 0, i32 1, i64 1), align 8, !tbaa !5
  %call108.1 = tail call ptr %52(ptr noundef %53, i32 noundef %cand_y2, i32 noundef %cand_x2) #6
  store ptr %call108.1, ptr @ref2_line, align 8, !tbaa !5
  %54 = load i32, ptr @bipred1_access_method, align 4, !tbaa !13
  %idxprom109.1 = sext i32 %54 to i64
  %arrayidx110.1 = getelementptr inbounds [2 x ptr], ptr @get_crline, i64 0, i64 %idxprom109.1
  %55 = load ptr, ptr %arrayidx110.1, align 8, !tbaa !5
  %56 = load ptr, ptr getelementptr inbounds (%struct.SubImageContainer, ptr @ref_pic1_sub, i64 0, i32 1, i64 1), align 8, !tbaa !5
  %call113.1 = tail call ptr %55(ptr noundef %56, i32 noundef %cand_y1, i32 noundef %cand_x1) #6
  store ptr %call113.1, ptr @ref1_line, align 8, !tbaa !5
  br label %cleanup196

for.body101.us.preheader:                         ; preds = %if.then94
  %57 = sext i32 %44 to i64
  %58 = shl nsw i64 %57, 1
  %59 = sext i32 %shr95 to i64
  %60 = shl nsw i64 %59, 1
  %61 = sub nsw i64 %58, %60
  %62 = add nsw i32 %shr96.fr, -1
  %63 = zext i32 %62 to i64
  %64 = mul i64 %61, %63
  %65 = add i64 %64, %58
  %66 = sub i64 %65, %60
  %add.ptr103.us = getelementptr inbounds i16, ptr %src_pic, i64 256
  store ptr %add.ptr103.us, ptr @src_line, align 8, !tbaa !5
  %67 = load i32, ptr @bipred2_access_method, align 4, !tbaa !13
  %idxprom104.us = sext i32 %67 to i64
  %arrayidx105.us = getelementptr inbounds [2 x ptr], ptr @get_crline, i64 0, i64 %idxprom104.us
  %68 = load ptr, ptr %arrayidx105.us, align 8, !tbaa !5
  %69 = load ptr, ptr getelementptr inbounds (%struct.SubImageContainer, ptr @ref_pic2_sub, i64 0, i32 1, i64 0), align 8, !tbaa !5
  %call108.us = tail call ptr %68(ptr noundef %69, i32 noundef %cand_y2, i32 noundef %cand_x2) #6
  store ptr %call108.us, ptr @ref2_line, align 8, !tbaa !5
  %70 = load i32, ptr @bipred1_access_method, align 4, !tbaa !13
  %idxprom109.us = sext i32 %70 to i64
  %arrayidx110.us = getelementptr inbounds [2 x ptr], ptr @get_crline, i64 0, i64 %idxprom109.us
  %71 = load ptr, ptr %arrayidx110.us, align 8, !tbaa !5
  %72 = load ptr, ptr getelementptr inbounds (%struct.SubImageContainer, ptr @ref_pic1_sub, i64 0, i32 1, i64 0), align 8, !tbaa !5
  %call113.us = tail call ptr %71(ptr noundef %72, i32 noundef %cand_y1, i32 noundef %cand_x1) #6
  store ptr %call113.us, ptr @ref1_line, align 8, !tbaa !5
  %ref2_line.promoted327.us = load ptr, ptr @ref2_line, align 8, !tbaa !5
  %73 = load ptr, ptr @byte_abs, align 8
  br i1 %cmp119321, label %for.cond118.preheader.lr.ph.split.us.us, label %for.cond118.preheader.lr.ph.split.us358

for.cond118.preheader.lr.ph.split.us358:          ; preds = %for.body101.us.preheader
  %cmp178.not.us359 = icmp slt i32 %mcost.0.lcssa, %min_mcost
  br i1 %cmp178.not.us359, label %for.cond118.preheader.us349.preheader, label %cleanup196

for.cond118.preheader.us349.preheader:            ; preds = %for.cond118.preheader.lr.ph.split.us358
  %scevgep378 = getelementptr i8, ptr %ref2_line.promoted327.us, i64 %66
  %scevgep379 = getelementptr i8, ptr %call113.us, i64 %66
  br label %for.cond114.for.inc189_crit_edge.us

for.cond114.for.inc189_crit_edge.us:              ; preds = %if.end181.us.us, %for.cond118.preheader.us349.preheader
  %add.ptr183.us.us.lcssa.sink = phi ptr [ %scevgep378, %for.cond118.preheader.us349.preheader ], [ %add.ptr183.us.us, %if.end181.us.us ]
  %add.ptr185.us.us.lcssa.sink = phi ptr [ %scevgep379, %for.cond118.preheader.us349.preheader ], [ %add.ptr185.us.us, %if.end181.us.us ]
  %.us-phi345.us = phi i32 [ %mcost.0.lcssa, %for.cond118.preheader.us349.preheader ], [ %add174.us.us, %if.end181.us.us ]
  store ptr %add.ptr183.us.us.lcssa.sink, ptr @ref2_line, align 8, !tbaa !5
  store ptr %add.ptr185.us.us.lcssa.sink, ptr @ref1_line, align 8, !tbaa !5
  %add.ptr103.us.1 = getelementptr inbounds i16, ptr %src_pic, i64 512
  store ptr %add.ptr103.us.1, ptr @src_line, align 8, !tbaa !5
  %74 = load i32, ptr @bipred2_access_method, align 4, !tbaa !13
  %idxprom104.us.1 = sext i32 %74 to i64
  %arrayidx105.us.1 = getelementptr inbounds [2 x ptr], ptr @get_crline, i64 0, i64 %idxprom104.us.1
  %75 = load ptr, ptr %arrayidx105.us.1, align 8, !tbaa !5
  %76 = load ptr, ptr getelementptr inbounds (%struct.SubImageContainer, ptr @ref_pic2_sub, i64 0, i32 1, i64 1), align 8, !tbaa !5
  %call108.us.1 = tail call ptr %75(ptr noundef %76, i32 noundef %cand_y2, i32 noundef %cand_x2) #6
  store ptr %call108.us.1, ptr @ref2_line, align 8, !tbaa !5
  %77 = load i32, ptr @bipred1_access_method, align 4, !tbaa !13
  %idxprom109.us.1 = sext i32 %77 to i64
  %arrayidx110.us.1 = getelementptr inbounds [2 x ptr], ptr @get_crline, i64 0, i64 %idxprom109.us.1
  %78 = load ptr, ptr %arrayidx110.us.1, align 8, !tbaa !5
  %79 = load ptr, ptr getelementptr inbounds (%struct.SubImageContainer, ptr @ref_pic1_sub, i64 0, i32 1, i64 1), align 8, !tbaa !5
  %call113.us.1 = tail call ptr %78(ptr noundef %79, i32 noundef %cand_y1, i32 noundef %cand_x1) #6
  store ptr %call113.us.1, ptr @ref1_line, align 8, !tbaa !5
  %ref2_line.promoted327.us.1 = load ptr, ptr @ref2_line, align 8, !tbaa !5
  %80 = load ptr, ptr @byte_abs, align 8
  br i1 %cmp119321, label %for.cond118.preheader.lr.ph.split.us.us.1, label %for.cond118.preheader.us349.preheader.1

for.cond118.preheader.us349.preheader.1:          ; preds = %for.cond114.for.inc189_crit_edge.us
  %scevgep378.1 = getelementptr i8, ptr %ref2_line.promoted327.us.1, i64 %66
  %scevgep379.1 = getelementptr i8, ptr %call113.us.1, i64 %66
  store ptr %scevgep378.1, ptr @ref2_line, align 8, !tbaa !5
  store ptr %scevgep379.1, ptr @ref1_line, align 8, !tbaa !5
  br label %cleanup196

for.cond118.preheader.lr.ph.split.us.us.1:        ; preds = %for.cond114.for.inc189_crit_edge.us
  %81 = load ptr, ptr @img, align 8
  %max_imgpel_value_uv.us.1 = getelementptr inbounds %struct.ImageParameters, ptr %81, i64 0, i32 157
  %src_line.promoted333.us.1 = load ptr, ptr @src_line, align 8, !tbaa !5
  %82 = load i16, ptr getelementptr inbounds ([2 x i16], ptr @weight1_cr, i64 0, i64 1), align 2, !tbaa !25
  %conv124.us.us.1 = sext i16 %82 to i32
  %83 = load i16, ptr getelementptr inbounds ([2 x i16], ptr @weight2_cr, i64 0, i64 1), align 2, !tbaa !25
  %conv130.us.us.1 = sext i16 %83 to i32
  %84 = load i32, ptr %max_imgpel_value_uv.us.1, align 4, !tbaa !32
  %85 = load i16, ptr getelementptr inbounds ([2 x i16], ptr @offsetBi_cr, i64 0, i64 1), align 2, !tbaa !25
  %conv139.us.us.1 = sext i16 %85 to i32
  br label %for.cond118.preheader.us.us.1

for.cond118.preheader.us.us.1:                    ; preds = %if.end181.us.us.1, %for.cond118.preheader.lr.ph.split.us.us.1
  %mcost.3341.us.us.1 = phi i32 [ %.us-phi345.us, %for.cond118.preheader.lr.ph.split.us.us.1 ], [ %add174.us.us.1, %if.end181.us.us.1 ]
  %y.1340.us.us.1 = phi i32 [ 0, %for.cond118.preheader.lr.ph.split.us.us.1 ], [ %inc187.us.us.1, %if.end181.us.us.1 ]
  %incdec.ptr157.lcssa328339.us.us.1 = phi ptr [ %ref2_line.promoted327.us.1, %for.cond118.preheader.lr.ph.split.us.us.1 ], [ %add.ptr183.us.us.1, %if.end181.us.us.1 ]
  %incdec.ptr151.lcssa331338.us.us.1 = phi ptr [ %call113.us.1, %for.cond118.preheader.lr.ph.split.us.us.1 ], [ %add.ptr185.us.us.1, %if.end181.us.us.1 ]
  %incdec.ptr169.lcssa335337.us.us.1 = phi ptr [ %src_line.promoted333.us.1, %for.cond118.preheader.lr.ph.split.us.us.1 ], [ %incdec.ptr169.us.us.1, %if.end181.us.us.1 ]
  br label %for.body121.us.us.1

for.body121.us.us.1:                              ; preds = %for.body121.us.us.1, %for.cond118.preheader.us.us.1
  %mcost.4326.us.us.1 = phi i32 [ %mcost.3341.us.us.1, %for.cond118.preheader.us.us.1 ], [ %add174.us.us.1, %for.body121.us.us.1 ]
  %x4.1325.us.us.1 = phi i32 [ 0, %for.cond118.preheader.us.us.1 ], [ %inc176.us.us.1, %for.body121.us.us.1 ]
  %incdec.ptr151318324.us.us.1 = phi ptr [ %incdec.ptr151.lcssa331338.us.us.1, %for.cond118.preheader.us.us.1 ], [ %incdec.ptr151.us.us.1, %for.body121.us.us.1 ]
  %incdec.ptr157319323.us.us.1 = phi ptr [ %incdec.ptr157.lcssa328339.us.us.1, %for.cond118.preheader.us.us.1 ], [ %incdec.ptr157.us.us.1, %for.body121.us.us.1 ]
  %incdec.ptr169320322.us.us.1 = phi ptr [ %incdec.ptr169.lcssa335337.us.us.1, %for.cond118.preheader.us.us.1 ], [ %incdec.ptr169.us.us.1, %for.body121.us.us.1 ]
  %incdec.ptr125.us.us.1 = getelementptr inbounds i16, ptr %incdec.ptr151318324.us.us.1, i64 1
  %86 = load i16, ptr %incdec.ptr151318324.us.us.1, align 2, !tbaa !25
  %conv126.us.us.1 = zext i16 %86 to i32
  %mul127.us.us.1 = mul nsw i32 %conv126.us.us.1, %conv124.us.us.1
  %incdec.ptr131.us.us.1 = getelementptr inbounds i16, ptr %incdec.ptr157319323.us.us.1, i64 1
  %87 = load i16, ptr %incdec.ptr157319323.us.us.1, align 2, !tbaa !25
  %conv132.us.us.1 = zext i16 %87 to i32
  %mul133.us.us.1 = mul nsw i32 %conv132.us.us.1, %conv130.us.us.1
  %add134.us.us.1 = add i32 %mul127.us.us.1, %mul
  %add135.us.us.1 = add i32 %add134.us.us.1, %mul133.us.us.1
  %shr136.us.us.1 = ashr i32 %add135.us.us.1, %add
  %add140.us.us.1 = add nsw i32 %shr136.us.us.1, %conv139.us.us.1
  %cond.i.i280.us.us.1 = tail call i32 @llvm.smax.i32(i32 %add140.us.us.1, i32 0)
  %cond.i4.i281.us.us.1 = tail call i32 @llvm.smin.i32(i32 %cond.i.i280.us.us.1, i32 %84)
  %incdec.ptr142.us.us.1 = getelementptr inbounds i16, ptr %incdec.ptr169320322.us.us.1, i64 1
  %88 = load i16, ptr %incdec.ptr169320322.us.us.1, align 2, !tbaa !25
  %conv143.us.us.1 = zext i16 %88 to i32
  %sub144.us.us.1 = sub nsw i32 %conv143.us.us.1, %cond.i4.i281.us.us.1
  %idxprom145.us.us.1 = sext i32 %sub144.us.us.1 to i64
  %arrayidx146.us.us.1 = getelementptr inbounds i32, ptr %80, i64 %idxprom145.us.us.1
  %89 = load i32, ptr %arrayidx146.us.us.1, align 4, !tbaa !13
  %add147.us.us.1 = add i32 %89, %mcost.4326.us.us.1
  %incdec.ptr151.us.us.1 = getelementptr inbounds i16, ptr %incdec.ptr151318324.us.us.1, i64 2
  %90 = load i16, ptr %incdec.ptr125.us.us.1, align 2, !tbaa !25
  %conv152.us.us.1 = zext i16 %90 to i32
  %mul153.us.us.1 = mul nsw i32 %conv152.us.us.1, %conv124.us.us.1
  %incdec.ptr157.us.us.1 = getelementptr inbounds i16, ptr %incdec.ptr157319323.us.us.1, i64 2
  %91 = load i16, ptr %incdec.ptr131.us.us.1, align 2, !tbaa !25
  %conv158.us.us.1 = zext i16 %91 to i32
  %mul159.us.us.1 = mul nsw i32 %conv158.us.us.1, %conv130.us.us.1
  %add161.us.us.1 = add i32 %mul153.us.us.1, %mul
  %add162.us.us.1 = add i32 %add161.us.us.1, %mul159.us.us.1
  %shr163.us.us.1 = ashr i32 %add162.us.us.1, %add
  %add167.us.us.1 = add nsw i32 %shr163.us.us.1, %conv139.us.us.1
  %cond.i.i282.us.us.1 = tail call i32 @llvm.smax.i32(i32 %add167.us.us.1, i32 0)
  %cond.i4.i283.us.us.1 = tail call i32 @llvm.smin.i32(i32 %cond.i.i282.us.us.1, i32 %84)
  %incdec.ptr169.us.us.1 = getelementptr inbounds i16, ptr %incdec.ptr169320322.us.us.1, i64 2
  %92 = load i16, ptr %incdec.ptr142.us.us.1, align 2, !tbaa !25
  %conv170.us.us.1 = zext i16 %92 to i32
  %sub171.us.us.1 = sub nsw i32 %conv170.us.us.1, %cond.i4.i283.us.us.1
  %idxprom172.us.us.1 = sext i32 %sub171.us.us.1 to i64
  %arrayidx173.us.us.1 = getelementptr inbounds i32, ptr %80, i64 %idxprom172.us.us.1
  %93 = load i32, ptr %arrayidx173.us.us.1, align 4, !tbaa !13
  %add174.us.us.1 = add i32 %add147.us.us.1, %93
  %inc176.us.us.1 = add nuw nsw i32 %x4.1325.us.us.1, 1
  %exitcond380.1.not = icmp eq i32 %inc176.us.us.1, %shr95
  br i1 %exitcond380.1.not, label %for.cond118.for.end177_crit_edge.us.us.1, label %for.body121.us.us.1, !llvm.loop !41

for.cond118.for.end177_crit_edge.us.us.1:         ; preds = %for.body121.us.us.1
  %cmp178.not.us.us.1 = icmp slt i32 %add174.us.us.1, %min_mcost
  br i1 %cmp178.not.us.us.1, label %if.end181.us.us.1, label %cleanup196.loopexit.split.us

if.end181.us.us.1:                                ; preds = %for.cond118.for.end177_crit_edge.us.us.1
  %add.ptr183.us.us.1 = getelementptr inbounds i16, ptr %incdec.ptr157.us.us.1, i64 %idx.ext182
  %add.ptr185.us.us.1 = getelementptr inbounds i16, ptr %incdec.ptr151.us.us.1, i64 %idx.ext182
  %inc187.us.us.1 = add nuw nsw i32 %y.1340.us.us.1, 1
  %exitcond381.1.not = icmp eq i32 %inc187.us.us.1, %shr96.fr
  br i1 %exitcond381.1.not, label %for.cond114.for.inc189_crit_edge.split.us.us.1, label %for.cond118.preheader.us.us.1, !llvm.loop !42

for.cond114.for.inc189_crit_edge.split.us.us.1:   ; preds = %if.end181.us.us.1
  store ptr %add.ptr183.us.us.1, ptr @ref2_line, align 8, !tbaa !5
  store ptr %add.ptr185.us.us.1, ptr @ref1_line, align 8, !tbaa !5
  store ptr %incdec.ptr169.us.us.1, ptr @src_line, align 8, !tbaa !5
  br label %cleanup196

for.cond118.preheader.lr.ph.split.us.us:          ; preds = %for.body101.us.preheader
  %94 = load ptr, ptr @img, align 8
  %max_imgpel_value_uv.us = getelementptr inbounds %struct.ImageParameters, ptr %94, i64 0, i32 157
  %src_line.promoted333.us = load ptr, ptr @src_line, align 8, !tbaa !5
  %95 = load i16, ptr @weight1_cr, align 2, !tbaa !25
  %conv124.us.us = sext i16 %95 to i32
  %96 = load i16, ptr @weight2_cr, align 2, !tbaa !25
  %conv130.us.us = sext i16 %96 to i32
  %97 = load i32, ptr %max_imgpel_value_uv.us, align 4, !tbaa !32
  %98 = load i16, ptr @offsetBi_cr, align 2, !tbaa !25
  %conv139.us.us = sext i16 %98 to i32
  br label %for.cond118.preheader.us.us

for.cond118.preheader.us.us:                      ; preds = %if.end181.us.us, %for.cond118.preheader.lr.ph.split.us.us
  %mcost.3341.us.us = phi i32 [ %mcost.0.lcssa, %for.cond118.preheader.lr.ph.split.us.us ], [ %add174.us.us, %if.end181.us.us ]
  %y.1340.us.us = phi i32 [ 0, %for.cond118.preheader.lr.ph.split.us.us ], [ %inc187.us.us, %if.end181.us.us ]
  %incdec.ptr157.lcssa328339.us.us = phi ptr [ %ref2_line.promoted327.us, %for.cond118.preheader.lr.ph.split.us.us ], [ %add.ptr183.us.us, %if.end181.us.us ]
  %incdec.ptr151.lcssa331338.us.us = phi ptr [ %call113.us, %for.cond118.preheader.lr.ph.split.us.us ], [ %add.ptr185.us.us, %if.end181.us.us ]
  %incdec.ptr169.lcssa335337.us.us = phi ptr [ %src_line.promoted333.us, %for.cond118.preheader.lr.ph.split.us.us ], [ %incdec.ptr169.us.us, %if.end181.us.us ]
  br label %for.body121.us.us

if.end181.us.us:                                  ; preds = %for.cond118.for.end177_crit_edge.us.us
  %add.ptr183.us.us = getelementptr inbounds i16, ptr %incdec.ptr157.us.us, i64 %idx.ext182
  %add.ptr185.us.us = getelementptr inbounds i16, ptr %incdec.ptr151.us.us, i64 %idx.ext182
  %inc187.us.us = add nuw nsw i32 %y.1340.us.us, 1
  %exitcond381.not = icmp eq i32 %inc187.us.us, %shr96.fr
  br i1 %exitcond381.not, label %for.cond114.for.inc189_crit_edge.us, label %for.cond118.preheader.us.us, !llvm.loop !42

for.body121.us.us:                                ; preds = %for.body121.us.us, %for.cond118.preheader.us.us
  %mcost.4326.us.us = phi i32 [ %mcost.3341.us.us, %for.cond118.preheader.us.us ], [ %add174.us.us, %for.body121.us.us ]
  %x4.1325.us.us = phi i32 [ 0, %for.cond118.preheader.us.us ], [ %inc176.us.us, %for.body121.us.us ]
  %incdec.ptr151318324.us.us = phi ptr [ %incdec.ptr151.lcssa331338.us.us, %for.cond118.preheader.us.us ], [ %incdec.ptr151.us.us, %for.body121.us.us ]
  %incdec.ptr157319323.us.us = phi ptr [ %incdec.ptr157.lcssa328339.us.us, %for.cond118.preheader.us.us ], [ %incdec.ptr157.us.us, %for.body121.us.us ]
  %incdec.ptr169320322.us.us = phi ptr [ %incdec.ptr169.lcssa335337.us.us, %for.cond118.preheader.us.us ], [ %incdec.ptr169.us.us, %for.body121.us.us ]
  %incdec.ptr125.us.us = getelementptr inbounds i16, ptr %incdec.ptr151318324.us.us, i64 1
  %99 = load i16, ptr %incdec.ptr151318324.us.us, align 2, !tbaa !25
  %conv126.us.us = zext i16 %99 to i32
  %mul127.us.us = mul nsw i32 %conv126.us.us, %conv124.us.us
  %incdec.ptr131.us.us = getelementptr inbounds i16, ptr %incdec.ptr157319323.us.us, i64 1
  %100 = load i16, ptr %incdec.ptr157319323.us.us, align 2, !tbaa !25
  %conv132.us.us = zext i16 %100 to i32
  %mul133.us.us = mul nsw i32 %conv132.us.us, %conv130.us.us
  %add134.us.us = add i32 %mul127.us.us, %mul
  %add135.us.us = add i32 %add134.us.us, %mul133.us.us
  %shr136.us.us = ashr i32 %add135.us.us, %add
  %add140.us.us = add nsw i32 %shr136.us.us, %conv139.us.us
  %cond.i.i280.us.us = tail call i32 @llvm.smax.i32(i32 %add140.us.us, i32 0)
  %cond.i4.i281.us.us = tail call i32 @llvm.smin.i32(i32 %cond.i.i280.us.us, i32 %97)
  %incdec.ptr142.us.us = getelementptr inbounds i16, ptr %incdec.ptr169320322.us.us, i64 1
  %101 = load i16, ptr %incdec.ptr169320322.us.us, align 2, !tbaa !25
  %conv143.us.us = zext i16 %101 to i32
  %sub144.us.us = sub nsw i32 %conv143.us.us, %cond.i4.i281.us.us
  %idxprom145.us.us = sext i32 %sub144.us.us to i64
  %arrayidx146.us.us = getelementptr inbounds i32, ptr %73, i64 %idxprom145.us.us
  %102 = load i32, ptr %arrayidx146.us.us, align 4, !tbaa !13
  %add147.us.us = add i32 %102, %mcost.4326.us.us
  %incdec.ptr151.us.us = getelementptr inbounds i16, ptr %incdec.ptr151318324.us.us, i64 2
  %103 = load i16, ptr %incdec.ptr125.us.us, align 2, !tbaa !25
  %conv152.us.us = zext i16 %103 to i32
  %mul153.us.us = mul nsw i32 %conv152.us.us, %conv124.us.us
  %incdec.ptr157.us.us = getelementptr inbounds i16, ptr %incdec.ptr157319323.us.us, i64 2
  %104 = load i16, ptr %incdec.ptr131.us.us, align 2, !tbaa !25
  %conv158.us.us = zext i16 %104 to i32
  %mul159.us.us = mul nsw i32 %conv158.us.us, %conv130.us.us
  %add161.us.us = add i32 %mul153.us.us, %mul
  %add162.us.us = add i32 %add161.us.us, %mul159.us.us
  %shr163.us.us = ashr i32 %add162.us.us, %add
  %add167.us.us = add nsw i32 %shr163.us.us, %conv139.us.us
  %cond.i.i282.us.us = tail call i32 @llvm.smax.i32(i32 %add167.us.us, i32 0)
  %cond.i4.i283.us.us = tail call i32 @llvm.smin.i32(i32 %cond.i.i282.us.us, i32 %97)
  %incdec.ptr169.us.us = getelementptr inbounds i16, ptr %incdec.ptr169320322.us.us, i64 2
  %105 = load i16, ptr %incdec.ptr142.us.us, align 2, !tbaa !25
  %conv170.us.us = zext i16 %105 to i32
  %sub171.us.us = sub nsw i32 %conv170.us.us, %cond.i4.i283.us.us
  %idxprom172.us.us = sext i32 %sub171.us.us to i64
  %arrayidx173.us.us = getelementptr inbounds i32, ptr %73, i64 %idxprom172.us.us
  %106 = load i32, ptr %arrayidx173.us.us, align 4, !tbaa !13
  %add174.us.us = add i32 %add147.us.us, %106
  %inc176.us.us = add nuw nsw i32 %x4.1325.us.us, 1
  %exitcond380.not = icmp eq i32 %inc176.us.us, %shr95
  br i1 %exitcond380.not, label %for.cond118.for.end177_crit_edge.us.us, label %for.body121.us.us, !llvm.loop !41

for.cond118.for.end177_crit_edge.us.us:           ; preds = %for.body121.us.us
  %cmp178.not.us.us = icmp slt i32 %add174.us.us, %min_mcost
  br i1 %cmp178.not.us.us, label %if.end181.us.us, label %cleanup196.loopexit.split.us

cleanup196.loopexit.split.us:                     ; preds = %for.cond118.for.end177_crit_edge.us.us, %for.cond118.for.end177_crit_edge.us.us.1
  %incdec.ptr151.us.us.lcssa.lcssa = phi ptr [ %incdec.ptr151.us.us.1, %for.cond118.for.end177_crit_edge.us.us.1 ], [ %incdec.ptr151.us.us, %for.cond118.for.end177_crit_edge.us.us ]
  %incdec.ptr157.us.us.lcssa.lcssa = phi ptr [ %incdec.ptr157.us.us.1, %for.cond118.for.end177_crit_edge.us.us.1 ], [ %incdec.ptr157.us.us, %for.cond118.for.end177_crit_edge.us.us ]
  %incdec.ptr169.us.us.lcssa.lcssa = phi ptr [ %incdec.ptr169.us.us.1, %for.cond118.for.end177_crit_edge.us.us.1 ], [ %incdec.ptr169.us.us, %for.cond118.for.end177_crit_edge.us.us ]
  %add174.us.us.lcssa.lcssa = phi i32 [ %add174.us.us.1, %for.cond118.for.end177_crit_edge.us.us.1 ], [ %add174.us.us, %for.cond118.for.end177_crit_edge.us.us ]
  store ptr %incdec.ptr157.us.us.lcssa.lcssa, ptr @ref2_line, align 8, !tbaa !5
  store ptr %incdec.ptr151.us.us.lcssa.lcssa, ptr @ref1_line, align 8, !tbaa !5
  store ptr %incdec.ptr169.us.us.lcssa.lcssa, ptr @src_line, align 8, !tbaa !5
  br label %cleanup196

cleanup196:                                       ; preds = %for.cond118.preheader.lr.ph.split.us358, %for.cond114.for.inc189_crit_edge.split.us.us.1, %for.cond118.preheader.us349.preheader.1, %for.body101.preheader, %cleanup196.loopexit287.split.us, %for.cond4.preheader.lr.ph.split, %cleanup196.loopexit.split.us, %for.end93
  %retval.1 = phi i32 [ %mcost.0.lcssa, %for.end93 ], [ %add174.us.us.lcssa.lcssa, %cleanup196.loopexit.split.us ], [ %add86.us, %cleanup196.loopexit287.split.us ], [ 0, %for.cond4.preheader.lr.ph.split ], [ %mcost.0.lcssa, %for.body101.preheader ], [ %mcost.0.lcssa, %for.cond118.preheader.lr.ph.split.us358 ], [ %.us-phi345.us, %for.cond118.preheader.us349.preheader.1 ], [ %add174.us.us.1, %for.cond114.for.inc189_crit_edge.split.us.us.1 ]
  ret i32 %retval.1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @computeSATD(ptr noundef %src_pic, i32 noundef %blocksize_y, i32 noundef %blocksize_x, i32 noundef %min_mcost, i32 noundef %cand_x, i32 noundef %cand_y) local_unnamed_addr #4 {
entry:
  %0 = load i32, ptr @test8x8transform, align 4, !tbaa !13
  %tobool.not = icmp eq i32 %0, 0
  %shl = shl i32 %blocksize_y, 2
  %add = add nsw i32 %shl, %cand_y
  %cmp229 = icmp sgt i32 %shl, 0
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br i1 %cmp229, label %for.cond2.preheader.lr.ph, label %cleanup

for.cond2.preheader.lr.ph:                        ; preds = %if.then
  %mul = shl nsw i32 %blocksize_x, 2
  %sub1 = add nsw i32 %blocksize_x, -4
  %1 = load i32, ptr @img_padded_size_x, align 4, !tbaa !13
  %sub = add nsw i32 %1, -4
  %cmp3226 = icmp sgt i32 %blocksize_x, 0
  %idx.ext32 = sext i32 %sub to i64
  %idx.ext34 = sext i32 %sub1 to i64
  %idx.ext44 = sext i32 %mul to i64
  br i1 %cmp3226, label %for.cond2.preheader.us, label %cleanup

for.cond2.preheader.us:                           ; preds = %for.cond2.preheader.lr.ph, %for.cond2.for.end43_crit_edge.us
  %src_tmp.0232.us = phi ptr [ %add.ptr45.us, %for.cond2.for.end43_crit_edge.us ], [ %src_pic, %for.cond2.preheader.lr.ph ]
  %y.0231.us = phi i32 [ %add47.us, %for.cond2.for.end43_crit_edge.us ], [ %cand_y, %for.cond2.preheader.lr.ph ]
  %mcost.0230.us = phi i32 [ %add37.us, %for.cond2.for.end43_crit_edge.us ], [ 0, %for.cond2.preheader.lr.ph ]
  br label %for.body4.us

for.cond2.us:                                     ; preds = %for.body4.us
  %indvars.iv.next248 = add nuw i64 %indvars.iv247, 4
  %2 = trunc i64 %indvars.iv.next248 to i32
  %cmp3.us = icmp slt i32 %2, %blocksize_x
  br i1 %cmp3.us, label %for.body4.us, label %for.cond2.for.end43_crit_edge.us, !llvm.loop !43

for.body4.us:                                     ; preds = %for.cond2.preheader.us, %for.cond2.us
  %indvars.iv247 = phi i64 [ 0, %for.cond2.preheader.us ], [ %indvars.iv.next248, %for.cond2.us ]
  %mcost.1227.us = phi i32 [ %mcost.0230.us, %for.cond2.preheader.us ], [ %add37.us, %for.cond2.us ]
  %3 = load i32, ptr @ref_access_method, align 4, !tbaa !13
  %idxprom.us = sext i32 %3 to i64
  %arrayidx.us = getelementptr inbounds [2 x ptr], ptr @get_line, i64 0, i64 %idxprom.us
  %4 = load ptr, ptr %arrayidx.us, align 8, !tbaa !5
  %5 = load ptr, ptr @ref_pic_sub, align 8, !tbaa !22
  %6 = trunc i64 %indvars.iv247 to i32
  %shl5.us = shl i32 %6, 2
  %add6.us = add nsw i32 %shl5.us, %cand_x
  %call.us = tail call ptr %4(ptr noundef %5, i32 noundef %y.0231.us, i32 noundef %add6.us) #6
  %add.ptr.us = getelementptr inbounds i16, ptr %src_tmp.0232.us, i64 %indvars.iv247
  %incdec.ptr26.us = getelementptr inbounds i16, ptr %add.ptr.us, i64 4
  %incdec.ptr28.us = getelementptr inbounds i16, ptr %call.us, i64 4
  %7 = load <4 x i16>, ptr %add.ptr.us, align 2, !tbaa !25
  %8 = zext <4 x i16> %7 to <4 x i32>
  %9 = load <4 x i16>, ptr %call.us, align 2, !tbaa !25
  %10 = zext <4 x i16> %9 to <4 x i32>
  %11 = sub nsw <4 x i32> %8, %10
  store <4 x i32> %11, ptr @diff, align 16, !tbaa !13
  %add.ptr33.us = getelementptr inbounds i16, ptr %incdec.ptr28.us, i64 %idx.ext32
  %add.ptr35.us = getelementptr inbounds i16, ptr %incdec.ptr26.us, i64 %idx.ext34
  %incdec.ptr26.us.1 = getelementptr inbounds i16, ptr %add.ptr35.us, i64 4
  %incdec.ptr28.us.1 = getelementptr inbounds i16, ptr %add.ptr33.us, i64 4
  %12 = load <4 x i16>, ptr %add.ptr35.us, align 2, !tbaa !25
  %13 = zext <4 x i16> %12 to <4 x i32>
  %14 = load <4 x i16>, ptr %add.ptr33.us, align 2, !tbaa !25
  %15 = zext <4 x i16> %14 to <4 x i32>
  %16 = sub nsw <4 x i32> %13, %15
  store <4 x i32> %16, ptr getelementptr inbounds ([256 x i32], ptr @diff, i64 0, i64 4), align 16, !tbaa !13
  %add.ptr33.us.1 = getelementptr inbounds i16, ptr %incdec.ptr28.us.1, i64 %idx.ext32
  %add.ptr35.us.1 = getelementptr inbounds i16, ptr %incdec.ptr26.us.1, i64 %idx.ext34
  %incdec.ptr26.us.2 = getelementptr inbounds i16, ptr %add.ptr35.us.1, i64 4
  %incdec.ptr28.us.2 = getelementptr inbounds i16, ptr %add.ptr33.us.1, i64 4
  %17 = load <4 x i16>, ptr %add.ptr35.us.1, align 2, !tbaa !25
  %18 = zext <4 x i16> %17 to <4 x i32>
  %19 = load <4 x i16>, ptr %add.ptr33.us.1, align 2, !tbaa !25
  %20 = zext <4 x i16> %19 to <4 x i32>
  %21 = sub nsw <4 x i32> %18, %20
  store <4 x i32> %21, ptr getelementptr inbounds ([256 x i32], ptr @diff, i64 0, i64 8), align 16, !tbaa !13
  %add.ptr33.us.2 = getelementptr inbounds i16, ptr %incdec.ptr28.us.2, i64 %idx.ext32
  %add.ptr35.us.2 = getelementptr inbounds i16, ptr %incdec.ptr26.us.2, i64 %idx.ext34
  %incdec.ptr26.us.3 = getelementptr inbounds i16, ptr %add.ptr35.us.2, i64 4
  %incdec.ptr28.us.3 = getelementptr inbounds i16, ptr %add.ptr33.us.2, i64 4
  %22 = load <4 x i16>, ptr %add.ptr35.us.2, align 2, !tbaa !25
  %23 = zext <4 x i16> %22 to <4 x i32>
  %24 = load <4 x i16>, ptr %add.ptr33.us.2, align 2, !tbaa !25
  %25 = zext <4 x i16> %24 to <4 x i32>
  %26 = sub nsw <4 x i32> %23, %25
  store <4 x i32> %26, ptr getelementptr inbounds ([256 x i32], ptr @diff, i64 0, i64 12), align 16, !tbaa !13
  %add.ptr33.us.3 = getelementptr inbounds i16, ptr %incdec.ptr28.us.3, i64 %idx.ext32
  %add.ptr35.us.3 = getelementptr inbounds i16, ptr %incdec.ptr26.us.3, i64 %idx.ext34
  store ptr %add.ptr35.us.3, ptr @src_line, align 8, !tbaa !5
  store ptr %add.ptr33.us.3, ptr @ref_line, align 8, !tbaa !5
  %call36.us = tail call i32 @HadamardSAD4x4(ptr noundef nonnull @diff), !range !18
  %add37.us = add nsw i32 %call36.us, %mcost.1227.us
  %cmp38.us = icmp sgt i32 %add37.us, %min_mcost
  br i1 %cmp38.us, label %cleanup, label %for.cond2.us

for.cond2.for.end43_crit_edge.us:                 ; preds = %for.cond2.us
  %add.ptr45.us = getelementptr inbounds i16, ptr %src_tmp.0232.us, i64 %idx.ext44
  %add47.us = add nsw i32 %y.0231.us, 16
  %cmp.us = icmp slt i32 %add47.us, %add
  br i1 %cmp.us, label %for.cond2.preheader.us, label %cleanup, !llvm.loop !44

if.else:                                          ; preds = %entry
  br i1 %cmp229, label %for.cond58.preheader.lr.ph, label %cleanup

for.cond58.preheader.lr.ph:                       ; preds = %if.else
  %mul51 = shl nsw i32 %blocksize_x, 3
  %sub50 = add nsw i32 %blocksize_x, -8
  %27 = load i32, ptr @img_padded_size_x, align 4, !tbaa !13
  %sub49 = add nsw i32 %27, -8
  %cmp59211 = icmp sgt i32 %blocksize_x, 0
  %idx.ext121 = sext i32 %sub49 to i64
  %idx.ext123 = sext i32 %sub50 to i64
  %idx.ext137 = sext i32 %mul51 to i64
  br i1 %cmp59211, label %for.cond58.preheader.us, label %cleanup

for.cond58.preheader.us:                          ; preds = %for.cond58.preheader.lr.ph, %for.cond58.for.end136_crit_edge.us
  %src_tmp.1217.us = phi ptr [ %add.ptr138.us, %for.cond58.for.end136_crit_edge.us ], [ %src_pic, %for.cond58.preheader.lr.ph ]
  %y.1216.us = phi i32 [ %add140.us, %for.cond58.for.end136_crit_edge.us ], [ %cand_y, %for.cond58.preheader.lr.ph ]
  %mcost.2215.us = phi i32 [ %add129.us, %for.cond58.for.end136_crit_edge.us ], [ 0, %for.cond58.preheader.lr.ph ]
  br label %for.body61.us

for.cond58.us:                                    ; preds = %for.body61.us
  %indvars.iv.next = add nuw i64 %indvars.iv, 8
  %28 = trunc i64 %indvars.iv.next to i32
  %cmp59.us = icmp slt i32 %28, %blocksize_x
  br i1 %cmp59.us, label %for.body61.us, label %for.cond58.for.end136_crit_edge.us, !llvm.loop !45

for.body61.us:                                    ; preds = %for.cond58.preheader.us, %for.cond58.us
  %indvars.iv = phi i64 [ 0, %for.cond58.preheader.us ], [ %indvars.iv.next, %for.cond58.us ]
  %mcost.3212.us = phi i32 [ %mcost.2215.us, %for.cond58.preheader.us ], [ %add129.us, %for.cond58.us ]
  %29 = load i32, ptr @ref_access_method, align 4, !tbaa !13
  %idxprom62.us = sext i32 %29 to i64
  %arrayidx63.us = getelementptr inbounds [2 x ptr], ptr @get_line, i64 0, i64 %idxprom62.us
  %30 = load ptr, ptr %arrayidx63.us, align 8, !tbaa !5
  %31 = load ptr, ptr @ref_pic_sub, align 8, !tbaa !22
  %32 = trunc i64 %indvars.iv to i32
  %shl64.us = shl i32 %32, 2
  %add65.us = add nsw i32 %shl64.us, %cand_x
  %call66.us = tail call ptr %30(ptr noundef %31, i32 noundef %y.1216.us, i32 noundef %add65.us) #6
  %add.ptr68.us = getelementptr inbounds i16, ptr %src_tmp.1217.us, i64 %indvars.iv
  %incdec.ptr91.us = getelementptr inbounds i16, ptr %add.ptr68.us, i64 4
  %incdec.ptr93.us = getelementptr inbounds i16, ptr %call66.us, i64 4
  %33 = load <4 x i16>, ptr %add.ptr68.us, align 2, !tbaa !25
  %34 = zext <4 x i16> %33 to <4 x i32>
  %35 = load <4 x i16>, ptr %call66.us, align 2, !tbaa !25
  %36 = zext <4 x i16> %35 to <4 x i32>
  %37 = sub nsw <4 x i32> %34, %36
  store <4 x i32> %37, ptr @diff, align 16, !tbaa !13
  %incdec.ptr115.us = getelementptr inbounds i16, ptr %add.ptr68.us, i64 8
  %incdec.ptr117.us = getelementptr inbounds i16, ptr %call66.us, i64 8
  %38 = load <4 x i16>, ptr %incdec.ptr91.us, align 2, !tbaa !25
  %39 = zext <4 x i16> %38 to <4 x i32>
  %40 = load <4 x i16>, ptr %incdec.ptr93.us, align 2, !tbaa !25
  %41 = zext <4 x i16> %40 to <4 x i32>
  %42 = sub nsw <4 x i32> %39, %41
  store <4 x i32> %42, ptr getelementptr inbounds ([256 x i32], ptr @diff, i64 0, i64 4), align 16, !tbaa !13
  %add.ptr122.us = getelementptr inbounds i16, ptr %incdec.ptr117.us, i64 %idx.ext121
  %add.ptr124.us = getelementptr inbounds i16, ptr %incdec.ptr115.us, i64 %idx.ext123
  %incdec.ptr91.us.1 = getelementptr inbounds i16, ptr %add.ptr124.us, i64 4
  %incdec.ptr93.us.1 = getelementptr inbounds i16, ptr %add.ptr122.us, i64 4
  %43 = load <4 x i16>, ptr %add.ptr124.us, align 2, !tbaa !25
  %44 = zext <4 x i16> %43 to <4 x i32>
  %45 = load <4 x i16>, ptr %add.ptr122.us, align 2, !tbaa !25
  %46 = zext <4 x i16> %45 to <4 x i32>
  %47 = sub nsw <4 x i32> %44, %46
  store <4 x i32> %47, ptr getelementptr inbounds ([256 x i32], ptr @diff, i64 0, i64 8), align 16, !tbaa !13
  %incdec.ptr115.us.1 = getelementptr inbounds i16, ptr %add.ptr124.us, i64 8
  %incdec.ptr117.us.1 = getelementptr inbounds i16, ptr %add.ptr122.us, i64 8
  %48 = load <4 x i16>, ptr %incdec.ptr91.us.1, align 2, !tbaa !25
  %49 = zext <4 x i16> %48 to <4 x i32>
  %50 = load <4 x i16>, ptr %incdec.ptr93.us.1, align 2, !tbaa !25
  %51 = zext <4 x i16> %50 to <4 x i32>
  %52 = sub nsw <4 x i32> %49, %51
  store <4 x i32> %52, ptr getelementptr inbounds ([256 x i32], ptr @diff, i64 0, i64 12), align 16, !tbaa !13
  %add.ptr122.us.1 = getelementptr inbounds i16, ptr %incdec.ptr117.us.1, i64 %idx.ext121
  %add.ptr124.us.1 = getelementptr inbounds i16, ptr %incdec.ptr115.us.1, i64 %idx.ext123
  %incdec.ptr91.us.2 = getelementptr inbounds i16, ptr %add.ptr124.us.1, i64 4
  %incdec.ptr93.us.2 = getelementptr inbounds i16, ptr %add.ptr122.us.1, i64 4
  %53 = load <4 x i16>, ptr %add.ptr124.us.1, align 2, !tbaa !25
  %54 = zext <4 x i16> %53 to <4 x i32>
  %55 = load <4 x i16>, ptr %add.ptr122.us.1, align 2, !tbaa !25
  %56 = zext <4 x i16> %55 to <4 x i32>
  %57 = sub nsw <4 x i32> %54, %56
  store <4 x i32> %57, ptr getelementptr inbounds ([256 x i32], ptr @diff, i64 0, i64 16), align 16, !tbaa !13
  %incdec.ptr115.us.2 = getelementptr inbounds i16, ptr %add.ptr124.us.1, i64 8
  %incdec.ptr117.us.2 = getelementptr inbounds i16, ptr %add.ptr122.us.1, i64 8
  %58 = load <4 x i16>, ptr %incdec.ptr91.us.2, align 2, !tbaa !25
  %59 = zext <4 x i16> %58 to <4 x i32>
  %60 = load <4 x i16>, ptr %incdec.ptr93.us.2, align 2, !tbaa !25
  %61 = zext <4 x i16> %60 to <4 x i32>
  %62 = sub nsw <4 x i32> %59, %61
  store <4 x i32> %62, ptr getelementptr inbounds ([256 x i32], ptr @diff, i64 0, i64 20), align 16, !tbaa !13
  %add.ptr122.us.2 = getelementptr inbounds i16, ptr %incdec.ptr117.us.2, i64 %idx.ext121
  %add.ptr124.us.2 = getelementptr inbounds i16, ptr %incdec.ptr115.us.2, i64 %idx.ext123
  %incdec.ptr91.us.3 = getelementptr inbounds i16, ptr %add.ptr124.us.2, i64 4
  %incdec.ptr93.us.3 = getelementptr inbounds i16, ptr %add.ptr122.us.2, i64 4
  %63 = load <4 x i16>, ptr %add.ptr124.us.2, align 2, !tbaa !25
  %64 = zext <4 x i16> %63 to <4 x i32>
  %65 = load <4 x i16>, ptr %add.ptr122.us.2, align 2, !tbaa !25
  %66 = zext <4 x i16> %65 to <4 x i32>
  %67 = sub nsw <4 x i32> %64, %66
  store <4 x i32> %67, ptr getelementptr inbounds ([256 x i32], ptr @diff, i64 0, i64 24), align 16, !tbaa !13
  %incdec.ptr115.us.3 = getelementptr inbounds i16, ptr %add.ptr124.us.2, i64 8
  %incdec.ptr117.us.3 = getelementptr inbounds i16, ptr %add.ptr122.us.2, i64 8
  %68 = load <4 x i16>, ptr %incdec.ptr91.us.3, align 2, !tbaa !25
  %69 = zext <4 x i16> %68 to <4 x i32>
  %70 = load <4 x i16>, ptr %incdec.ptr93.us.3, align 2, !tbaa !25
  %71 = zext <4 x i16> %70 to <4 x i32>
  %72 = sub nsw <4 x i32> %69, %71
  store <4 x i32> %72, ptr getelementptr inbounds ([256 x i32], ptr @diff, i64 0, i64 28), align 16, !tbaa !13
  %add.ptr122.us.3 = getelementptr inbounds i16, ptr %incdec.ptr117.us.3, i64 %idx.ext121
  %add.ptr124.us.3 = getelementptr inbounds i16, ptr %incdec.ptr115.us.3, i64 %idx.ext123
  %incdec.ptr91.us.4 = getelementptr inbounds i16, ptr %add.ptr124.us.3, i64 4
  %incdec.ptr93.us.4 = getelementptr inbounds i16, ptr %add.ptr122.us.3, i64 4
  %73 = load <4 x i16>, ptr %add.ptr124.us.3, align 2, !tbaa !25
  %74 = zext <4 x i16> %73 to <4 x i32>
  %75 = load <4 x i16>, ptr %add.ptr122.us.3, align 2, !tbaa !25
  %76 = zext <4 x i16> %75 to <4 x i32>
  %77 = sub nsw <4 x i32> %74, %76
  store <4 x i32> %77, ptr getelementptr inbounds ([256 x i32], ptr @diff, i64 0, i64 32), align 16, !tbaa !13
  %incdec.ptr115.us.4 = getelementptr inbounds i16, ptr %add.ptr124.us.3, i64 8
  %incdec.ptr117.us.4 = getelementptr inbounds i16, ptr %add.ptr122.us.3, i64 8
  %78 = load <4 x i16>, ptr %incdec.ptr91.us.4, align 2, !tbaa !25
  %79 = zext <4 x i16> %78 to <4 x i32>
  %80 = load <4 x i16>, ptr %incdec.ptr93.us.4, align 2, !tbaa !25
  %81 = zext <4 x i16> %80 to <4 x i32>
  %82 = sub nsw <4 x i32> %79, %81
  store <4 x i32> %82, ptr getelementptr inbounds ([256 x i32], ptr @diff, i64 0, i64 36), align 16, !tbaa !13
  %add.ptr122.us.4 = getelementptr inbounds i16, ptr %incdec.ptr117.us.4, i64 %idx.ext121
  %add.ptr124.us.4 = getelementptr inbounds i16, ptr %incdec.ptr115.us.4, i64 %idx.ext123
  %incdec.ptr91.us.5 = getelementptr inbounds i16, ptr %add.ptr124.us.4, i64 4
  %incdec.ptr93.us.5 = getelementptr inbounds i16, ptr %add.ptr122.us.4, i64 4
  %83 = load <4 x i16>, ptr %add.ptr124.us.4, align 2, !tbaa !25
  %84 = zext <4 x i16> %83 to <4 x i32>
  %85 = load <4 x i16>, ptr %add.ptr122.us.4, align 2, !tbaa !25
  %86 = zext <4 x i16> %85 to <4 x i32>
  %87 = sub nsw <4 x i32> %84, %86
  store <4 x i32> %87, ptr getelementptr inbounds ([256 x i32], ptr @diff, i64 0, i64 40), align 16, !tbaa !13
  %incdec.ptr115.us.5 = getelementptr inbounds i16, ptr %add.ptr124.us.4, i64 8
  %incdec.ptr117.us.5 = getelementptr inbounds i16, ptr %add.ptr122.us.4, i64 8
  %88 = load <4 x i16>, ptr %incdec.ptr91.us.5, align 2, !tbaa !25
  %89 = zext <4 x i16> %88 to <4 x i32>
  %90 = load <4 x i16>, ptr %incdec.ptr93.us.5, align 2, !tbaa !25
  %91 = zext <4 x i16> %90 to <4 x i32>
  %92 = sub nsw <4 x i32> %89, %91
  store <4 x i32> %92, ptr getelementptr inbounds ([256 x i32], ptr @diff, i64 0, i64 44), align 16, !tbaa !13
  %add.ptr122.us.5 = getelementptr inbounds i16, ptr %incdec.ptr117.us.5, i64 %idx.ext121
  %add.ptr124.us.5 = getelementptr inbounds i16, ptr %incdec.ptr115.us.5, i64 %idx.ext123
  %incdec.ptr91.us.6 = getelementptr inbounds i16, ptr %add.ptr124.us.5, i64 4
  %incdec.ptr93.us.6 = getelementptr inbounds i16, ptr %add.ptr122.us.5, i64 4
  %93 = load <4 x i16>, ptr %add.ptr124.us.5, align 2, !tbaa !25
  %94 = zext <4 x i16> %93 to <4 x i32>
  %95 = load <4 x i16>, ptr %add.ptr122.us.5, align 2, !tbaa !25
  %96 = zext <4 x i16> %95 to <4 x i32>
  %97 = sub nsw <4 x i32> %94, %96
  store <4 x i32> %97, ptr getelementptr inbounds ([256 x i32], ptr @diff, i64 0, i64 48), align 16, !tbaa !13
  %incdec.ptr115.us.6 = getelementptr inbounds i16, ptr %add.ptr124.us.5, i64 8
  %incdec.ptr117.us.6 = getelementptr inbounds i16, ptr %add.ptr122.us.5, i64 8
  %98 = load <4 x i16>, ptr %incdec.ptr91.us.6, align 2, !tbaa !25
  %99 = zext <4 x i16> %98 to <4 x i32>
  %100 = load <4 x i16>, ptr %incdec.ptr93.us.6, align 2, !tbaa !25
  %101 = zext <4 x i16> %100 to <4 x i32>
  %102 = sub nsw <4 x i32> %99, %101
  store <4 x i32> %102, ptr getelementptr inbounds ([256 x i32], ptr @diff, i64 0, i64 52), align 16, !tbaa !13
  %add.ptr122.us.6 = getelementptr inbounds i16, ptr %incdec.ptr117.us.6, i64 %idx.ext121
  %add.ptr124.us.6 = getelementptr inbounds i16, ptr %incdec.ptr115.us.6, i64 %idx.ext123
  %incdec.ptr91.us.7 = getelementptr inbounds i16, ptr %add.ptr124.us.6, i64 4
  %incdec.ptr93.us.7 = getelementptr inbounds i16, ptr %add.ptr122.us.6, i64 4
  %103 = load <4 x i16>, ptr %add.ptr124.us.6, align 2, !tbaa !25
  %104 = zext <4 x i16> %103 to <4 x i32>
  %105 = load <4 x i16>, ptr %add.ptr122.us.6, align 2, !tbaa !25
  %106 = zext <4 x i16> %105 to <4 x i32>
  %107 = sub nsw <4 x i32> %104, %106
  store <4 x i32> %107, ptr getelementptr inbounds ([256 x i32], ptr @diff, i64 0, i64 56), align 16, !tbaa !13
  %incdec.ptr115.us.7 = getelementptr inbounds i16, ptr %add.ptr124.us.6, i64 8
  %incdec.ptr117.us.7 = getelementptr inbounds i16, ptr %add.ptr122.us.6, i64 8
  %108 = load <4 x i16>, ptr %incdec.ptr91.us.7, align 2, !tbaa !25
  %109 = zext <4 x i16> %108 to <4 x i32>
  %110 = load <4 x i16>, ptr %incdec.ptr93.us.7, align 2, !tbaa !25
  %111 = zext <4 x i16> %110 to <4 x i32>
  %112 = sub nsw <4 x i32> %109, %111
  store <4 x i32> %112, ptr getelementptr inbounds ([256 x i32], ptr @diff, i64 0, i64 60), align 16, !tbaa !13
  %add.ptr122.us.7 = getelementptr inbounds i16, ptr %incdec.ptr117.us.7, i64 %idx.ext121
  %add.ptr124.us.7 = getelementptr inbounds i16, ptr %incdec.ptr115.us.7, i64 %idx.ext123
  store ptr %add.ptr124.us.7, ptr @src_line, align 8, !tbaa !5
  store ptr %add.ptr122.us.7, ptr @ref_line, align 8, !tbaa !5
  %call128.us = tail call i32 @HadamardSAD8x8(ptr noundef nonnull @diff), !range !19
  %add129.us = add nsw i32 %call128.us, %mcost.3212.us
  %cmp130.us = icmp sgt i32 %add129.us, %min_mcost
  br i1 %cmp130.us, label %cleanup, label %for.cond58.us

for.cond58.for.end136_crit_edge.us:               ; preds = %for.cond58.us
  %add.ptr138.us = getelementptr inbounds i16, ptr %src_tmp.1217.us, i64 %idx.ext137
  %add140.us = add nsw i32 %y.1216.us, 32
  %cmp55.us = icmp slt i32 %add140.us, %add
  br i1 %cmp55.us, label %for.cond58.preheader.us, label %cleanup, !llvm.loop !46

cleanup:                                          ; preds = %for.cond58.for.end136_crit_edge.us, %for.body61.us, %for.cond2.for.end43_crit_edge.us, %for.body4.us, %for.cond58.preheader.lr.ph, %for.cond2.preheader.lr.ph, %if.else, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.else ], [ 0, %for.cond2.preheader.lr.ph ], [ 0, %for.cond58.preheader.lr.ph ], [ %add37.us, %for.body4.us ], [ %add37.us, %for.cond2.for.end43_crit_edge.us ], [ %add129.us, %for.body61.us ], [ %add129.us, %for.cond58.for.end136_crit_edge.us ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @computeSATDWP(ptr noundef %src_pic, i32 noundef %blocksize_y, i32 noundef %blocksize_x, i32 noundef %min_mcost, i32 noundef %cand_x, i32 noundef %cand_y) local_unnamed_addr #4 {
entry:
  %0 = load i32, ptr @test8x8transform, align 4, !tbaa !13
  %tobool.not = icmp eq i32 %0, 0
  %shl = shl i32 %blocksize_y, 2
  %add = add nsw i32 %shl, %cand_y
  %cmp333 = icmp sgt i32 %shl, 0
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br i1 %cmp333, label %for.cond2.preheader.lr.ph, label %cleanup

for.cond2.preheader.lr.ph:                        ; preds = %if.then
  %mul = shl nsw i32 %blocksize_x, 2
  %sub1 = add nsw i32 %blocksize_x, -4
  %1 = load i32, ptr @img_padded_size_x, align 4, !tbaa !13
  %sub = add nsw i32 %1, -4
  %cmp3330 = icmp sgt i32 %blocksize_x, 0
  %idx.ext54 = sext i32 %sub to i64
  %idx.ext56 = sext i32 %sub1 to i64
  %idx.ext66 = sext i32 %mul to i64
  br i1 %cmp3330, label %for.cond2.preheader.us, label %cleanup

for.cond2.preheader.us:                           ; preds = %for.cond2.preheader.lr.ph, %for.cond2.for.end65_crit_edge.us
  %src_tmp.0336.us = phi ptr [ %add.ptr67.us, %for.cond2.for.end65_crit_edge.us ], [ %src_pic, %for.cond2.preheader.lr.ph ]
  %y.0335.us = phi i32 [ %add69.us, %for.cond2.for.end65_crit_edge.us ], [ %cand_y, %for.cond2.preheader.lr.ph ]
  %mcost.0334.us = phi i32 [ %add59.us, %for.cond2.for.end65_crit_edge.us ], [ 0, %for.cond2.preheader.lr.ph ]
  br label %for.body4.us

for.cond2.us:                                     ; preds = %for.body4.us
  %indvars.iv.next353 = add nuw i64 %indvars.iv352, 4
  %2 = trunc i64 %indvars.iv.next353 to i32
  %cmp3.us = icmp slt i32 %2, %blocksize_x
  br i1 %cmp3.us, label %for.body4.us, label %for.cond2.for.end65_crit_edge.us, !llvm.loop !47

for.body4.us:                                     ; preds = %for.cond2.preheader.us, %for.cond2.us
  %indvars.iv352 = phi i64 [ 0, %for.cond2.preheader.us ], [ %indvars.iv.next353, %for.cond2.us ]
  %mcost.1331.us = phi i32 [ %mcost.0334.us, %for.cond2.preheader.us ], [ %add59.us, %for.cond2.us ]
  %3 = load i32, ptr @ref_access_method, align 4, !tbaa !13
  %idxprom.us = sext i32 %3 to i64
  %arrayidx.us = getelementptr inbounds [2 x ptr], ptr @get_line, i64 0, i64 %idxprom.us
  %4 = load ptr, ptr %arrayidx.us, align 8, !tbaa !5
  %5 = load ptr, ptr @ref_pic_sub, align 8, !tbaa !22
  %6 = trunc i64 %indvars.iv352 to i32
  %shl5.us = shl i32 %6, 2
  %add6.us = add nsw i32 %shl5.us, %cand_x
  %call.us = tail call ptr %4(ptr noundef %5, i32 noundef %y.0335.us, i32 noundef %add6.us) #6
  %add.ptr.us = getelementptr inbounds i16, ptr %src_tmp.0336.us, i64 %indvars.iv352
  %7 = load ptr, ptr @img, align 8, !tbaa !5
  %max_imgpel_value.us = getelementptr inbounds %struct.ImageParameters, ptr %7, i64 0, i32 156
  %8 = load i32, ptr @weight_luma, align 4, !tbaa !13
  %9 = load i32, ptr @wp_luma_round, align 4, !tbaa !13
  %10 = load i32, ptr @luma_log_weight_denom, align 4, !tbaa !13
  %11 = load i32, ptr @offset_luma, align 4, !tbaa !13
  %incdec.ptr43.us = getelementptr inbounds i16, ptr %call.us, i64 4
  %incdec.ptr50.us = getelementptr inbounds i16, ptr %add.ptr.us, i64 4
  %12 = load <4 x i16>, ptr %call.us, align 2, !tbaa !25
  %13 = zext <4 x i16> %12 to <4 x i32>
  %14 = insertelement <4 x i32> poison, i32 %8, i64 0
  %15 = shufflevector <4 x i32> %14, <4 x i32> poison, <4 x i32> zeroinitializer
  %16 = mul nsw <4 x i32> %15, %13
  %17 = insertelement <4 x i32> poison, i32 %9, i64 0
  %18 = shufflevector <4 x i32> %17, <4 x i32> poison, <4 x i32> zeroinitializer
  %19 = add nsw <4 x i32> %16, %18
  %20 = insertelement <4 x i32> poison, i32 %10, i64 0
  %21 = shufflevector <4 x i32> %20, <4 x i32> poison, <4 x i32> zeroinitializer
  %22 = ashr <4 x i32> %19, %21
  %23 = insertelement <4 x i32> poison, i32 %11, i64 0
  %24 = shufflevector <4 x i32> %23, <4 x i32> poison, <4 x i32> zeroinitializer
  %25 = add nsw <4 x i32> %22, %24
  %26 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %25, <4 x i32> zeroinitializer)
  %27 = load <4 x i16>, ptr %add.ptr.us, align 2, !tbaa !25
  %28 = zext <4 x i16> %27 to <4 x i32>
  %add.ptr55.us = getelementptr inbounds i16, ptr %incdec.ptr43.us, i64 %idx.ext54
  %add.ptr57.us = getelementptr inbounds i16, ptr %incdec.ptr50.us, i64 %idx.ext56
  %incdec.ptr43.us.1 = getelementptr inbounds i16, ptr %add.ptr55.us, i64 4
  %incdec.ptr50.us.1 = getelementptr inbounds i16, ptr %add.ptr57.us, i64 4
  %29 = load i32, ptr %max_imgpel_value.us, align 8, !tbaa !29
  %30 = insertelement <4 x i32> poison, i32 %29, i64 0
  %31 = shufflevector <4 x i32> %30, <4 x i32> poison, <4 x i32> zeroinitializer
  %32 = tail call <4 x i32> @llvm.smin.v4i32(<4 x i32> %26, <4 x i32> %31)
  %33 = sub nsw <4 x i32> %28, %32
  store <4 x i32> %33, ptr @diff, align 16, !tbaa !13
  %34 = load <4 x i16>, ptr %add.ptr55.us, align 2, !tbaa !25
  %35 = zext <4 x i16> %34 to <4 x i32>
  %36 = mul nsw <4 x i32> %15, %35
  %37 = add nsw <4 x i32> %36, %18
  %38 = ashr <4 x i32> %37, %21
  %39 = add nsw <4 x i32> %38, %24
  %40 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %39, <4 x i32> zeroinitializer)
  %41 = load <4 x i16>, ptr %add.ptr57.us, align 2, !tbaa !25
  %42 = zext <4 x i16> %41 to <4 x i32>
  %add.ptr55.us.1 = getelementptr inbounds i16, ptr %incdec.ptr43.us.1, i64 %idx.ext54
  %add.ptr57.us.1 = getelementptr inbounds i16, ptr %incdec.ptr50.us.1, i64 %idx.ext56
  %incdec.ptr43.us.2 = getelementptr inbounds i16, ptr %add.ptr55.us.1, i64 4
  %incdec.ptr50.us.2 = getelementptr inbounds i16, ptr %add.ptr57.us.1, i64 4
  %43 = load <4 x i16>, ptr %add.ptr55.us.1, align 2, !tbaa !25
  %44 = zext <4 x i16> %43 to <4 x i32>
  %45 = mul nsw <4 x i32> %15, %44
  %46 = add nsw <4 x i32> %45, %18
  %47 = ashr <4 x i32> %46, %21
  %48 = add nsw <4 x i32> %47, %24
  %49 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %48, <4 x i32> zeroinitializer)
  %50 = load <4 x i16>, ptr %add.ptr57.us.1, align 2, !tbaa !25
  %51 = zext <4 x i16> %50 to <4 x i32>
  %add.ptr55.us.2 = getelementptr inbounds i16, ptr %incdec.ptr43.us.2, i64 %idx.ext54
  %add.ptr57.us.2 = getelementptr inbounds i16, ptr %incdec.ptr50.us.2, i64 %idx.ext56
  %incdec.ptr43.us.3 = getelementptr inbounds i16, ptr %add.ptr55.us.2, i64 4
  %incdec.ptr50.us.3 = getelementptr inbounds i16, ptr %add.ptr57.us.2, i64 4
  %52 = load i32, ptr %max_imgpel_value.us, align 8, !tbaa !29
  %53 = insertelement <4 x i32> %30, i32 %52, i64 1
  %54 = shufflevector <4 x i32> %53, <4 x i32> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %55 = tail call <4 x i32> @llvm.smin.v4i32(<4 x i32> %40, <4 x i32> %54)
  %56 = sub nsw <4 x i32> %42, %55
  store <4 x i32> %56, ptr getelementptr inbounds ([256 x i32], ptr @diff, i64 0, i64 4), align 16, !tbaa !13
  %57 = insertelement <4 x i32> poison, i32 %52, i64 0
  %58 = shufflevector <4 x i32> %57, <4 x i32> poison, <4 x i32> zeroinitializer
  %59 = tail call <4 x i32> @llvm.smin.v4i32(<4 x i32> %49, <4 x i32> %58)
  %60 = sub nsw <4 x i32> %51, %59
  store <4 x i32> %60, ptr getelementptr inbounds ([256 x i32], ptr @diff, i64 0, i64 8), align 16, !tbaa !13
  %61 = load i32, ptr %max_imgpel_value.us, align 8, !tbaa !29
  %62 = load <4 x i16>, ptr %add.ptr55.us.2, align 2, !tbaa !25
  %63 = zext <4 x i16> %62 to <4 x i32>
  %64 = mul nsw <4 x i32> %15, %63
  %65 = add nsw <4 x i32> %64, %18
  %66 = ashr <4 x i32> %65, %21
  %67 = add nsw <4 x i32> %66, %24
  %68 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %67, <4 x i32> zeroinitializer)
  %69 = insertelement <4 x i32> %57, i32 %61, i64 1
  %70 = shufflevector <4 x i32> %69, <4 x i32> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %71 = tail call <4 x i32> @llvm.smin.v4i32(<4 x i32> %68, <4 x i32> %70)
  %72 = load <4 x i16>, ptr %add.ptr57.us.2, align 2, !tbaa !25
  %73 = zext <4 x i16> %72 to <4 x i32>
  %74 = sub nsw <4 x i32> %73, %71
  store <4 x i32> %74, ptr getelementptr inbounds ([256 x i32], ptr @diff, i64 0, i64 12), align 16, !tbaa !13
  %add.ptr55.us.3 = getelementptr inbounds i16, ptr %incdec.ptr43.us.3, i64 %idx.ext54
  %add.ptr57.us.3 = getelementptr inbounds i16, ptr %incdec.ptr50.us.3, i64 %idx.ext56
  store ptr %add.ptr55.us.3, ptr @ref_line, align 8, !tbaa !5
  store ptr %add.ptr57.us.3, ptr @src_line, align 8, !tbaa !5
  %call58.us = tail call i32 @HadamardSAD4x4(ptr noundef nonnull @diff), !range !18
  %add59.us = add nsw i32 %call58.us, %mcost.1331.us
  %cmp60.us = icmp sgt i32 %add59.us, %min_mcost
  br i1 %cmp60.us, label %cleanup, label %for.cond2.us

for.cond2.for.end65_crit_edge.us:                 ; preds = %for.cond2.us
  %add.ptr67.us = getelementptr inbounds i16, ptr %src_tmp.0336.us, i64 %idx.ext66
  %add69.us = add nsw i32 %y.0335.us, 16
  %cmp.us = icmp slt i32 %add69.us, %add
  br i1 %cmp.us, label %for.cond2.preheader.us, label %cleanup, !llvm.loop !48

if.else:                                          ; preds = %entry
  br i1 %cmp333, label %for.cond80.preheader.lr.ph, label %cleanup

for.cond80.preheader.lr.ph:                       ; preds = %if.else
  %mul73 = shl nsw i32 %blocksize_x, 3
  %sub72 = add nsw i32 %blocksize_x, -8
  %75 = load i32, ptr @img_padded_size_x, align 4, !tbaa !13
  %sub71 = add nsw i32 %75, -8
  %cmp81315 = icmp sgt i32 %blocksize_x, 0
  %idx.ext191 = sext i32 %sub71 to i64
  %idx.ext193 = sext i32 %sub72 to i64
  %idx.ext207 = sext i32 %mul73 to i64
  br i1 %cmp81315, label %for.cond80.preheader.us, label %cleanup

for.cond80.preheader.us:                          ; preds = %for.cond80.preheader.lr.ph, %for.cond80.for.end206_crit_edge.us
  %src_tmp.1321.us = phi ptr [ %add.ptr208.us, %for.cond80.for.end206_crit_edge.us ], [ %src_pic, %for.cond80.preheader.lr.ph ]
  %y.1320.us = phi i32 [ %add210.us, %for.cond80.for.end206_crit_edge.us ], [ %cand_y, %for.cond80.preheader.lr.ph ]
  %mcost.2319.us = phi i32 [ %add199.us, %for.cond80.for.end206_crit_edge.us ], [ 0, %for.cond80.preheader.lr.ph ]
  br label %for.body83.us

for.cond80.us:                                    ; preds = %for.end197.us
  %indvars.iv.next = add nuw i64 %indvars.iv, 8
  %76 = trunc i64 %indvars.iv.next to i32
  %cmp81.us = icmp slt i32 %76, %blocksize_x
  br i1 %cmp81.us, label %for.body83.us, label %for.cond80.for.end206_crit_edge.us, !llvm.loop !49

for.body83.us:                                    ; preds = %for.cond80.preheader.us, %for.cond80.us
  %indvars.iv = phi i64 [ 0, %for.cond80.preheader.us ], [ %indvars.iv.next, %for.cond80.us ]
  %mcost.3316.us = phi i32 [ %mcost.2319.us, %for.cond80.preheader.us ], [ %add199.us, %for.cond80.us ]
  %77 = load i32, ptr @ref_access_method, align 4, !tbaa !13
  %idxprom84.us = sext i32 %77 to i64
  %arrayidx85.us = getelementptr inbounds [2 x ptr], ptr @get_line, i64 0, i64 %idxprom84.us
  %78 = load ptr, ptr %arrayidx85.us, align 8, !tbaa !5
  %79 = load ptr, ptr @ref_pic_sub, align 8, !tbaa !22
  %80 = trunc i64 %indvars.iv to i32
  %shl86.us = shl i32 %80, 2
  %add87.us = add nsw i32 %shl86.us, %cand_x
  %call88.us = tail call ptr %78(ptr noundef %79, i32 noundef %y.1320.us, i32 noundef %add87.us) #6
  %add.ptr90.us = getelementptr inbounds i16, ptr %src_tmp.1321.us, i64 %indvars.iv
  %81 = load ptr, ptr @img, align 8, !tbaa !5
  %max_imgpel_value95.us = getelementptr inbounds %struct.ImageParameters, ptr %81, i64 0, i32 156
  %82 = load i32, ptr @weight_luma, align 4, !tbaa !13
  %83 = load i32, ptr @wp_luma_round, align 4, !tbaa !13
  %84 = load i32, ptr @luma_log_weight_denom, align 4, !tbaa !13
  %85 = load i32, ptr @offset_luma, align 4, !tbaa !13
  br label %for.body94.us

for.end197.us:                                    ; preds = %for.body94.us
  store ptr %add.ptr192.us, ptr @ref_line, align 8, !tbaa !5
  store ptr %add.ptr194.us, ptr @src_line, align 8, !tbaa !5
  %call198.us = tail call i32 @HadamardSAD8x8(ptr noundef nonnull @diff), !range !19
  %add199.us = add nsw i32 %call198.us, %mcost.3316.us
  %cmp200.us = icmp sgt i32 %add199.us, %min_mcost
  br i1 %cmp200.us, label %cleanup, label %for.cond80.us

for.body94.us:                                    ; preds = %for.body94.us, %for.body83.us
  %d.1314.us = phi ptr [ @diff, %for.body83.us ], [ %incdec.ptr190.us, %for.body94.us ]
  %y4.1313.us = phi i32 [ 0, %for.body83.us ], [ %inc196.us, %for.body94.us ]
  %add.ptr192309312.us = phi ptr [ %call88.us, %for.body83.us ], [ %add.ptr192.us, %for.body94.us ]
  %add.ptr194310311.us = phi ptr [ %add.ptr90.us, %for.body83.us ], [ %add.ptr194.us, %for.body94.us ]
  %86 = load i32, ptr %max_imgpel_value95.us, align 8, !tbaa !29
  %incdec.ptr96.us = getelementptr inbounds i16, ptr %add.ptr192309312.us, i64 1
  %87 = load i16, ptr %add.ptr192309312.us, align 2, !tbaa !25
  %conv97.us = zext i16 %87 to i32
  %mul98.us = mul nsw i32 %82, %conv97.us
  %add99.us = add nsw i32 %mul98.us, %83
  %shr100.us = ashr i32 %add99.us, %84
  %add101.us = add nsw i32 %shr100.us, %85
  %cond.i.i286.us = tail call i32 @llvm.smax.i32(i32 %add101.us, i32 0)
  %cond.i4.i287.us = tail call i32 @llvm.smin.i32(i32 %cond.i.i286.us, i32 %86)
  %incdec.ptr103.us = getelementptr inbounds i16, ptr %add.ptr194310311.us, i64 1
  %88 = load i16, ptr %add.ptr194310311.us, align 2, !tbaa !25
  %conv104.us = zext i16 %88 to i32
  %sub105.us = sub nsw i32 %conv104.us, %cond.i4.i287.us
  %incdec.ptr106.us = getelementptr inbounds i32, ptr %d.1314.us, i64 1
  store i32 %sub105.us, ptr %d.1314.us, align 4, !tbaa !13
  %89 = load i32, ptr %max_imgpel_value95.us, align 8, !tbaa !29
  %incdec.ptr108.us = getelementptr inbounds i16, ptr %add.ptr192309312.us, i64 2
  %90 = load i16, ptr %incdec.ptr96.us, align 2, !tbaa !25
  %conv109.us = zext i16 %90 to i32
  %mul110.us = mul nsw i32 %82, %conv109.us
  %add111.us = add nsw i32 %mul110.us, %83
  %shr112.us = ashr i32 %add111.us, %84
  %add113.us = add nsw i32 %shr112.us, %85
  %cond.i.i288.us = tail call i32 @llvm.smax.i32(i32 %add113.us, i32 0)
  %cond.i4.i289.us = tail call i32 @llvm.smin.i32(i32 %cond.i.i288.us, i32 %89)
  %incdec.ptr115.us = getelementptr inbounds i16, ptr %add.ptr194310311.us, i64 2
  %91 = load i16, ptr %incdec.ptr103.us, align 2, !tbaa !25
  %conv116.us = zext i16 %91 to i32
  %sub117.us = sub nsw i32 %conv116.us, %cond.i4.i289.us
  %incdec.ptr118.us = getelementptr inbounds i32, ptr %d.1314.us, i64 2
  store i32 %sub117.us, ptr %incdec.ptr106.us, align 4, !tbaa !13
  %92 = load i32, ptr %max_imgpel_value95.us, align 8, !tbaa !29
  %incdec.ptr120.us = getelementptr inbounds i16, ptr %add.ptr192309312.us, i64 3
  %93 = load i16, ptr %incdec.ptr108.us, align 2, !tbaa !25
  %conv121.us = zext i16 %93 to i32
  %mul122.us = mul nsw i32 %82, %conv121.us
  %add123.us = add nsw i32 %mul122.us, %83
  %shr124.us = ashr i32 %add123.us, %84
  %add125.us = add nsw i32 %shr124.us, %85
  %cond.i.i290.us = tail call i32 @llvm.smax.i32(i32 %add125.us, i32 0)
  %cond.i4.i291.us = tail call i32 @llvm.smin.i32(i32 %cond.i.i290.us, i32 %92)
  %incdec.ptr127.us = getelementptr inbounds i16, ptr %add.ptr194310311.us, i64 3
  %94 = load i16, ptr %incdec.ptr115.us, align 2, !tbaa !25
  %conv128.us = zext i16 %94 to i32
  %sub129.us = sub nsw i32 %conv128.us, %cond.i4.i291.us
  %incdec.ptr130.us = getelementptr inbounds i32, ptr %d.1314.us, i64 3
  store i32 %sub129.us, ptr %incdec.ptr118.us, align 4, !tbaa !13
  %95 = load i32, ptr %max_imgpel_value95.us, align 8, !tbaa !29
  %incdec.ptr132.us = getelementptr inbounds i16, ptr %add.ptr192309312.us, i64 4
  %96 = load i16, ptr %incdec.ptr120.us, align 2, !tbaa !25
  %conv133.us = zext i16 %96 to i32
  %mul134.us = mul nsw i32 %82, %conv133.us
  %add135.us = add nsw i32 %mul134.us, %83
  %shr136.us = ashr i32 %add135.us, %84
  %add137.us = add nsw i32 %shr136.us, %85
  %cond.i.i292.us = tail call i32 @llvm.smax.i32(i32 %add137.us, i32 0)
  %cond.i4.i293.us = tail call i32 @llvm.smin.i32(i32 %cond.i.i292.us, i32 %95)
  %incdec.ptr139.us = getelementptr inbounds i16, ptr %add.ptr194310311.us, i64 4
  %97 = load i16, ptr %incdec.ptr127.us, align 2, !tbaa !25
  %conv140.us = zext i16 %97 to i32
  %sub141.us = sub nsw i32 %conv140.us, %cond.i4.i293.us
  %incdec.ptr142.us = getelementptr inbounds i32, ptr %d.1314.us, i64 4
  store i32 %sub141.us, ptr %incdec.ptr130.us, align 4, !tbaa !13
  %98 = load i32, ptr %max_imgpel_value95.us, align 8, !tbaa !29
  %incdec.ptr144.us = getelementptr inbounds i16, ptr %add.ptr192309312.us, i64 5
  %99 = load i16, ptr %incdec.ptr132.us, align 2, !tbaa !25
  %conv145.us = zext i16 %99 to i32
  %mul146.us = mul nsw i32 %82, %conv145.us
  %add147.us = add nsw i32 %mul146.us, %83
  %shr148.us = ashr i32 %add147.us, %84
  %add149.us = add nsw i32 %shr148.us, %85
  %cond.i.i294.us = tail call i32 @llvm.smax.i32(i32 %add149.us, i32 0)
  %cond.i4.i295.us = tail call i32 @llvm.smin.i32(i32 %cond.i.i294.us, i32 %98)
  %incdec.ptr151.us = getelementptr inbounds i16, ptr %add.ptr194310311.us, i64 5
  %100 = load i16, ptr %incdec.ptr139.us, align 2, !tbaa !25
  %conv152.us = zext i16 %100 to i32
  %sub153.us = sub nsw i32 %conv152.us, %cond.i4.i295.us
  %incdec.ptr154.us = getelementptr inbounds i32, ptr %d.1314.us, i64 5
  store i32 %sub153.us, ptr %incdec.ptr142.us, align 4, !tbaa !13
  %101 = load i32, ptr %max_imgpel_value95.us, align 8, !tbaa !29
  %incdec.ptr156.us = getelementptr inbounds i16, ptr %add.ptr192309312.us, i64 6
  %102 = load i16, ptr %incdec.ptr144.us, align 2, !tbaa !25
  %conv157.us = zext i16 %102 to i32
  %mul158.us = mul nsw i32 %82, %conv157.us
  %add159.us = add nsw i32 %mul158.us, %83
  %shr160.us = ashr i32 %add159.us, %84
  %add161.us = add nsw i32 %shr160.us, %85
  %cond.i.i296.us = tail call i32 @llvm.smax.i32(i32 %add161.us, i32 0)
  %cond.i4.i297.us = tail call i32 @llvm.smin.i32(i32 %cond.i.i296.us, i32 %101)
  %incdec.ptr163.us = getelementptr inbounds i16, ptr %add.ptr194310311.us, i64 6
  %103 = load i16, ptr %incdec.ptr151.us, align 2, !tbaa !25
  %conv164.us = zext i16 %103 to i32
  %sub165.us = sub nsw i32 %conv164.us, %cond.i4.i297.us
  %incdec.ptr166.us = getelementptr inbounds i32, ptr %d.1314.us, i64 6
  store i32 %sub165.us, ptr %incdec.ptr154.us, align 4, !tbaa !13
  %104 = load i32, ptr %max_imgpel_value95.us, align 8, !tbaa !29
  %incdec.ptr168.us = getelementptr inbounds i16, ptr %add.ptr192309312.us, i64 7
  %105 = load i16, ptr %incdec.ptr156.us, align 2, !tbaa !25
  %conv169.us = zext i16 %105 to i32
  %mul170.us = mul nsw i32 %82, %conv169.us
  %add171.us = add nsw i32 %mul170.us, %83
  %shr172.us = ashr i32 %add171.us, %84
  %add173.us = add nsw i32 %shr172.us, %85
  %cond.i.i298.us = tail call i32 @llvm.smax.i32(i32 %add173.us, i32 0)
  %cond.i4.i299.us = tail call i32 @llvm.smin.i32(i32 %cond.i.i298.us, i32 %104)
  %incdec.ptr175.us = getelementptr inbounds i16, ptr %add.ptr194310311.us, i64 7
  %106 = load i16, ptr %incdec.ptr163.us, align 2, !tbaa !25
  %conv176.us = zext i16 %106 to i32
  %sub177.us = sub nsw i32 %conv176.us, %cond.i4.i299.us
  %incdec.ptr178.us = getelementptr inbounds i32, ptr %d.1314.us, i64 7
  store i32 %sub177.us, ptr %incdec.ptr166.us, align 4, !tbaa !13
  %107 = load i32, ptr %max_imgpel_value95.us, align 8, !tbaa !29
  %incdec.ptr180.us = getelementptr inbounds i16, ptr %add.ptr192309312.us, i64 8
  %108 = load i16, ptr %incdec.ptr168.us, align 2, !tbaa !25
  %conv181.us = zext i16 %108 to i32
  %mul182.us = mul nsw i32 %82, %conv181.us
  %add183.us = add nsw i32 %mul182.us, %83
  %shr184.us = ashr i32 %add183.us, %84
  %add185.us = add nsw i32 %shr184.us, %85
  %cond.i.i300.us = tail call i32 @llvm.smax.i32(i32 %add185.us, i32 0)
  %cond.i4.i301.us = tail call i32 @llvm.smin.i32(i32 %cond.i.i300.us, i32 %107)
  %incdec.ptr187.us = getelementptr inbounds i16, ptr %add.ptr194310311.us, i64 8
  %109 = load i16, ptr %incdec.ptr175.us, align 2, !tbaa !25
  %conv188.us = zext i16 %109 to i32
  %sub189.us = sub nsw i32 %conv188.us, %cond.i4.i301.us
  %incdec.ptr190.us = getelementptr inbounds i32, ptr %d.1314.us, i64 8
  store i32 %sub189.us, ptr %incdec.ptr178.us, align 4, !tbaa !13
  %add.ptr192.us = getelementptr inbounds i16, ptr %incdec.ptr180.us, i64 %idx.ext191
  %add.ptr194.us = getelementptr inbounds i16, ptr %incdec.ptr187.us, i64 %idx.ext193
  %inc196.us = add nuw nsw i32 %y4.1313.us, 1
  %exitcond.not = icmp eq i32 %inc196.us, 8
  br i1 %exitcond.not, label %for.end197.us, label %for.body94.us, !llvm.loop !50

for.cond80.for.end206_crit_edge.us:               ; preds = %for.cond80.us
  %add.ptr208.us = getelementptr inbounds i16, ptr %src_tmp.1321.us, i64 %idx.ext207
  %add210.us = add nsw i32 %y.1320.us, 32
  %cmp77.us = icmp slt i32 %add210.us, %add
  br i1 %cmp77.us, label %for.cond80.preheader.us, label %cleanup, !llvm.loop !51

cleanup:                                          ; preds = %for.cond80.for.end206_crit_edge.us, %for.end197.us, %for.cond2.for.end65_crit_edge.us, %for.body4.us, %for.cond80.preheader.lr.ph, %for.cond2.preheader.lr.ph, %if.else, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.else ], [ 0, %for.cond2.preheader.lr.ph ], [ 0, %for.cond80.preheader.lr.ph ], [ %add59.us, %for.body4.us ], [ %add59.us, %for.cond2.for.end65_crit_edge.us ], [ %add199.us, %for.end197.us ], [ %add199.us, %for.cond80.for.end206_crit_edge.us ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @computeBiPredSATD1(ptr noundef %src_pic, i32 noundef %blocksize_y, i32 noundef %blocksize_x, i32 noundef %min_mcost, i32 noundef %cand_x1, i32 noundef %cand_y1, i32 noundef %cand_x2, i32 noundef %cand_y2) local_unnamed_addr #4 {
entry:
  %0 = load i32, ptr @test8x8transform, align 4, !tbaa !13
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %shl = shl i32 %blocksize_y, 2
  %cmp324 = icmp sgt i32 %shl, 0
  br i1 %cmp324, label %for.cond2.preheader.lr.ph, label %cleanup220

for.cond2.preheader.lr.ph:                        ; preds = %if.then
  %mul = shl nsw i32 %blocksize_x, 2
  %sub1 = add nsw i32 %blocksize_x, -4
  %1 = load i32, ptr @img_padded_size_x, align 4, !tbaa !13
  %sub = add nsw i32 %1, -4
  %cmp3321 = icmp sgt i32 %blocksize_x, 0
  %idx.ext57 = sext i32 %sub to i64
  %idx.ext61 = sext i32 %sub1 to i64
  %idx.ext71 = sext i32 %mul to i64
  br i1 %cmp3321, label %for.cond2.preheader.us, label %cleanup220

for.cond2.preheader.us:                           ; preds = %for.cond2.preheader.lr.ph, %for.cond2.for.end70_crit_edge.us
  %mcost.0327.us = phi i32 [ %add64.us, %for.cond2.for.end70_crit_edge.us ], [ 0, %for.cond2.preheader.lr.ph ]
  %src_tmp.0326.us = phi ptr [ %add.ptr72.us, %for.cond2.for.end70_crit_edge.us ], [ %src_pic, %for.cond2.preheader.lr.ph ]
  %y.0325.us = phi i32 [ %add74.us, %for.cond2.for.end70_crit_edge.us ], [ 0, %for.cond2.preheader.lr.ph ]
  %add.us = add nsw i32 %y.0325.us, %cand_y2
  %add9.us = add nsw i32 %y.0325.us, %cand_y1
  br label %for.body4.us

for.cond2.us:                                     ; preds = %for.body4.us
  %indvars.iv.next345 = add nuw i64 %indvars.iv344, 4
  %2 = trunc i64 %indvars.iv.next345 to i32
  %cmp3.us = icmp slt i32 %2, %blocksize_x
  br i1 %cmp3.us, label %for.body4.us, label %for.cond2.for.end70_crit_edge.us, !llvm.loop !52

for.body4.us:                                     ; preds = %for.cond2.preheader.us, %for.cond2.us
  %indvars.iv344 = phi i64 [ 0, %for.cond2.preheader.us ], [ %indvars.iv.next345, %for.cond2.us ]
  %mcost.1323.us = phi i32 [ %mcost.0327.us, %for.cond2.preheader.us ], [ %add64.us, %for.cond2.us ]
  %add.ptr.us = getelementptr inbounds i16, ptr %src_tmp.0326.us, i64 %indvars.iv344
  store ptr %add.ptr.us, ptr @src_line, align 8, !tbaa !5
  %3 = load i32, ptr @bipred2_access_method, align 4, !tbaa !13
  %idxprom.us = sext i32 %3 to i64
  %arrayidx.us = getelementptr inbounds [2 x ptr], ptr @get_line, i64 0, i64 %idxprom.us
  %4 = load ptr, ptr %arrayidx.us, align 8, !tbaa !5
  %5 = load ptr, ptr @ref_pic2_sub, align 8, !tbaa !22
  %6 = trunc i64 %indvars.iv344 to i32
  %shl5.us = shl i32 %6, 2
  %add6.us = add nsw i32 %shl5.us, %cand_x2
  %call.us = tail call ptr %4(ptr noundef %5, i32 noundef %add.us, i32 noundef %add6.us) #6
  store ptr %call.us, ptr @ref2_line, align 8, !tbaa !5
  %7 = load i32, ptr @bipred1_access_method, align 4, !tbaa !13
  %idxprom7.us = sext i32 %7 to i64
  %arrayidx8.us = getelementptr inbounds [2 x ptr], ptr @get_line, i64 0, i64 %idxprom7.us
  %8 = load ptr, ptr %arrayidx8.us, align 8, !tbaa !5
  %9 = load ptr, ptr @ref_pic1_sub, align 8, !tbaa !22
  %add11.us = add nsw i32 %shl5.us, %cand_x1
  %call12.us = tail call ptr %8(ptr noundef %9, i32 noundef %add9.us, i32 noundef %add11.us) #6
  %src_line.promoted.us329 = load ptr, ptr @src_line, align 8, !tbaa !5
  %ref2_line.promoted.us331 = load ptr, ptr @ref2_line, align 8, !tbaa !5
  %incdec.ptr46.us = getelementptr inbounds i16, ptr %src_line.promoted.us329, i64 4
  %incdec.ptr48.us = getelementptr inbounds i16, ptr %call12.us, i64 4
  %incdec.ptr50.us = getelementptr inbounds i16, ptr %ref2_line.promoted.us331, i64 4
  %10 = load <4 x i16>, ptr %src_line.promoted.us329, align 2, !tbaa !25
  %11 = zext <4 x i16> %10 to <4 x i32>
  %12 = load <4 x i16>, ptr %call12.us, align 2, !tbaa !25
  %13 = zext <4 x i16> %12 to <4 x i32>
  %14 = load <4 x i16>, ptr %ref2_line.promoted.us331, align 2, !tbaa !25
  %15 = zext <4 x i16> %14 to <4 x i32>
  %16 = add nuw nsw <4 x i32> %13, <i32 1, i32 1, i32 1, i32 1>
  %17 = add nuw nsw <4 x i32> %16, %15
  %18 = lshr <4 x i32> %17, <i32 1, i32 1, i32 1, i32 1>
  %19 = sub nsw <4 x i32> %11, %18
  store <4 x i32> %19, ptr @diff, align 16, !tbaa !13
  %add.ptr58.us = getelementptr inbounds i16, ptr %incdec.ptr48.us, i64 %idx.ext57
  %add.ptr60.us = getelementptr inbounds i16, ptr %incdec.ptr50.us, i64 %idx.ext57
  %add.ptr62.us = getelementptr inbounds i16, ptr %incdec.ptr46.us, i64 %idx.ext61
  %incdec.ptr46.us.1 = getelementptr inbounds i16, ptr %add.ptr62.us, i64 4
  %incdec.ptr48.us.1 = getelementptr inbounds i16, ptr %add.ptr58.us, i64 4
  %incdec.ptr50.us.1 = getelementptr inbounds i16, ptr %add.ptr60.us, i64 4
  %20 = load <4 x i16>, ptr %add.ptr62.us, align 2, !tbaa !25
  %21 = zext <4 x i16> %20 to <4 x i32>
  %22 = load <4 x i16>, ptr %add.ptr58.us, align 2, !tbaa !25
  %23 = zext <4 x i16> %22 to <4 x i32>
  %24 = load <4 x i16>, ptr %add.ptr60.us, align 2, !tbaa !25
  %25 = zext <4 x i16> %24 to <4 x i32>
  %26 = add nuw nsw <4 x i32> %23, <i32 1, i32 1, i32 1, i32 1>
  %27 = add nuw nsw <4 x i32> %26, %25
  %28 = lshr <4 x i32> %27, <i32 1, i32 1, i32 1, i32 1>
  %29 = sub nsw <4 x i32> %21, %28
  store <4 x i32> %29, ptr getelementptr inbounds ([256 x i32], ptr @diff, i64 0, i64 4), align 16, !tbaa !13
  %add.ptr58.us.1 = getelementptr inbounds i16, ptr %incdec.ptr48.us.1, i64 %idx.ext57
  %add.ptr60.us.1 = getelementptr inbounds i16, ptr %incdec.ptr50.us.1, i64 %idx.ext57
  %add.ptr62.us.1 = getelementptr inbounds i16, ptr %incdec.ptr46.us.1, i64 %idx.ext61
  %incdec.ptr46.us.2 = getelementptr inbounds i16, ptr %add.ptr62.us.1, i64 4
  %incdec.ptr48.us.2 = getelementptr inbounds i16, ptr %add.ptr58.us.1, i64 4
  %incdec.ptr50.us.2 = getelementptr inbounds i16, ptr %add.ptr60.us.1, i64 4
  %30 = load <4 x i16>, ptr %add.ptr62.us.1, align 2, !tbaa !25
  %31 = zext <4 x i16> %30 to <4 x i32>
  %32 = load <4 x i16>, ptr %add.ptr58.us.1, align 2, !tbaa !25
  %33 = zext <4 x i16> %32 to <4 x i32>
  %34 = load <4 x i16>, ptr %add.ptr60.us.1, align 2, !tbaa !25
  %35 = zext <4 x i16> %34 to <4 x i32>
  %36 = add nuw nsw <4 x i32> %33, <i32 1, i32 1, i32 1, i32 1>
  %37 = add nuw nsw <4 x i32> %36, %35
  %38 = lshr <4 x i32> %37, <i32 1, i32 1, i32 1, i32 1>
  %39 = sub nsw <4 x i32> %31, %38
  store <4 x i32> %39, ptr getelementptr inbounds ([256 x i32], ptr @diff, i64 0, i64 8), align 16, !tbaa !13
  %add.ptr58.us.2 = getelementptr inbounds i16, ptr %incdec.ptr48.us.2, i64 %idx.ext57
  %add.ptr60.us.2 = getelementptr inbounds i16, ptr %incdec.ptr50.us.2, i64 %idx.ext57
  %add.ptr62.us.2 = getelementptr inbounds i16, ptr %incdec.ptr46.us.2, i64 %idx.ext61
  %incdec.ptr46.us.3 = getelementptr inbounds i16, ptr %add.ptr62.us.2, i64 4
  %incdec.ptr48.us.3 = getelementptr inbounds i16, ptr %add.ptr58.us.2, i64 4
  %incdec.ptr50.us.3 = getelementptr inbounds i16, ptr %add.ptr60.us.2, i64 4
  %40 = load <4 x i16>, ptr %add.ptr62.us.2, align 2, !tbaa !25
  %41 = zext <4 x i16> %40 to <4 x i32>
  %42 = load <4 x i16>, ptr %add.ptr58.us.2, align 2, !tbaa !25
  %43 = zext <4 x i16> %42 to <4 x i32>
  %44 = load <4 x i16>, ptr %add.ptr60.us.2, align 2, !tbaa !25
  %45 = zext <4 x i16> %44 to <4 x i32>
  %46 = add nuw nsw <4 x i32> %43, <i32 1, i32 1, i32 1, i32 1>
  %47 = add nuw nsw <4 x i32> %46, %45
  %48 = lshr <4 x i32> %47, <i32 1, i32 1, i32 1, i32 1>
  %49 = sub nsw <4 x i32> %41, %48
  store <4 x i32> %49, ptr getelementptr inbounds ([256 x i32], ptr @diff, i64 0, i64 12), align 16, !tbaa !13
  %add.ptr58.us.3 = getelementptr inbounds i16, ptr %incdec.ptr48.us.3, i64 %idx.ext57
  %add.ptr60.us.3 = getelementptr inbounds i16, ptr %incdec.ptr50.us.3, i64 %idx.ext57
  %add.ptr62.us.3 = getelementptr inbounds i16, ptr %incdec.ptr46.us.3, i64 %idx.ext61
  store ptr %add.ptr62.us.3, ptr @src_line, align 8, !tbaa !5
  store ptr %add.ptr58.us.3, ptr @ref1_line, align 8, !tbaa !5
  store ptr %add.ptr60.us.3, ptr @ref2_line, align 8, !tbaa !5
  %call63.us = tail call i32 @HadamardSAD4x4(ptr noundef nonnull @diff), !range !18
  %add64.us = add nsw i32 %call63.us, %mcost.1323.us
  %cmp65.us = icmp sgt i32 %add64.us, %min_mcost
  br i1 %cmp65.us, label %cleanup220, label %for.cond2.us

for.cond2.for.end70_crit_edge.us:                 ; preds = %for.cond2.us
  %add.ptr72.us = getelementptr inbounds i16, ptr %src_tmp.0326.us, i64 %idx.ext71
  %add74.us = add nuw nsw i32 %y.0325.us, 16
  %cmp.us = icmp slt i32 %add74.us, %shl
  br i1 %cmp.us, label %for.cond2.preheader.us, label %cleanup220, !llvm.loop !53

if.else:                                          ; preds = %entry
  %cmp80306 = icmp sgt i32 %blocksize_y, 0
  br i1 %cmp80306, label %for.body82.lr.ph, label %cleanup220

for.body82.lr.ph:                                 ; preds = %if.else
  %mul78 = shl nsw i32 %blocksize_x, 3
  %sub77 = add nsw i32 %blocksize_x, -8
  %50 = load i32, ptr @img_padded_size_x, align 4, !tbaa !13
  %sub76 = add nsw i32 %50, -8
  %cmp88.not302 = icmp sgt i32 %blocksize_x, 0
  %idx.ext195 = sext i32 %sub76 to i64
  %idx.ext199 = sext i32 %sub77 to i64
  %idx.ext213 = sext i32 %mul78 to i64
  br i1 %cmp88.not302, label %for.body82.us, label %cleanup220

for.body82.us:                                    ; preds = %for.body82.lr.ph, %for.inc216.us
  %mcost.2309.us = phi i32 [ %add205.us, %for.inc216.us ], [ 0, %for.body82.lr.ph ]
  %src_tmp.1308.us = phi ptr [ %add.ptr214.us, %for.inc216.us ], [ %src_pic, %for.body82.lr.ph ]
  %y.1307.us = phi i32 [ %add217.us, %for.inc216.us ], [ 0, %for.body82.lr.ph ]
  %shl83.us = shl i32 %y.1307.us, 2
  %add84.us = add nsw i32 %shl83.us, %cand_y2
  %add86.us = add nsw i32 %shl83.us, %cand_y1
  br label %for.body90.us

for.cond87.us:                                    ; preds = %for.body90.us
  %indvars.iv.next = add nuw i64 %indvars.iv, 8
  %51 = trunc i64 %indvars.iv.next to i32
  %cmp88.not.us = icmp slt i32 %51, %blocksize_x
  br i1 %cmp88.not.us, label %for.body90.us, label %for.inc216.us, !llvm.loop !54

for.body90.us:                                    ; preds = %for.body82.us, %for.cond87.us
  %indvars.iv = phi i64 [ 0, %for.body82.us ], [ %indvars.iv.next, %for.cond87.us ]
  %mcost.3304.us = phi i32 [ %mcost.2309.us, %for.body82.us ], [ %add205.us, %for.cond87.us ]
  %add.ptr92.us = getelementptr inbounds i16, ptr %src_tmp.1308.us, i64 %indvars.iv
  store ptr %add.ptr92.us, ptr @src_line, align 8, !tbaa !5
  %52 = load i32, ptr @bipred2_access_method, align 4, !tbaa !13
  %idxprom93.us = sext i32 %52 to i64
  %arrayidx94.us = getelementptr inbounds [2 x ptr], ptr @get_line, i64 0, i64 %idxprom93.us
  %53 = load ptr, ptr %arrayidx94.us, align 8, !tbaa !5
  %54 = load ptr, ptr @ref_pic2_sub, align 8, !tbaa !22
  %55 = trunc i64 %indvars.iv to i32
  %shl95.us = shl i32 %55, 2
  %add96.us = add nsw i32 %shl95.us, %cand_x2
  %call97.us = tail call ptr %53(ptr noundef %54, i32 noundef %add84.us, i32 noundef %add96.us) #6
  store ptr %call97.us, ptr @ref2_line, align 8, !tbaa !5
  %56 = load i32, ptr @bipred1_access_method, align 4, !tbaa !13
  %idxprom98.us = sext i32 %56 to i64
  %arrayidx99.us = getelementptr inbounds [2 x ptr], ptr @get_line, i64 0, i64 %idxprom98.us
  %57 = load ptr, ptr %arrayidx99.us, align 8, !tbaa !5
  %58 = load ptr, ptr @ref_pic1_sub, align 8, !tbaa !22
  %add101.us = add nsw i32 %shl95.us, %cand_x1
  %call102.us = tail call ptr %57(ptr noundef %58, i32 noundef %add86.us, i32 noundef %add101.us) #6
  %ref2_line.promoted.us = load ptr, ptr @ref2_line, align 8, !tbaa !5
  %src_line.promoted.us = load ptr, ptr @src_line, align 8, !tbaa !5
  %incdec.ptr140.us = getelementptr inbounds i16, ptr %src_line.promoted.us, i64 4
  %incdec.ptr142.us = getelementptr inbounds i16, ptr %call102.us, i64 4
  %incdec.ptr144.us = getelementptr inbounds i16, ptr %ref2_line.promoted.us, i64 4
  %59 = load <4 x i16>, ptr %src_line.promoted.us, align 2, !tbaa !25
  %60 = zext <4 x i16> %59 to <4 x i32>
  %61 = load <4 x i16>, ptr %call102.us, align 2, !tbaa !25
  %62 = zext <4 x i16> %61 to <4 x i32>
  %63 = load <4 x i16>, ptr %ref2_line.promoted.us, align 2, !tbaa !25
  %64 = zext <4 x i16> %63 to <4 x i32>
  %65 = add nuw nsw <4 x i32> %62, <i32 1, i32 1, i32 1, i32 1>
  %66 = add nuw nsw <4 x i32> %65, %64
  %67 = lshr <4 x i32> %66, <i32 1, i32 1, i32 1, i32 1>
  %68 = sub nsw <4 x i32> %60, %67
  store <4 x i32> %68, ptr @diff, align 16, !tbaa !13
  %incdec.ptr184.us = getelementptr inbounds i16, ptr %src_line.promoted.us, i64 8
  %incdec.ptr186.us = getelementptr inbounds i16, ptr %call102.us, i64 8
  %incdec.ptr188.us = getelementptr inbounds i16, ptr %ref2_line.promoted.us, i64 8
  %69 = load <4 x i16>, ptr %incdec.ptr140.us, align 2, !tbaa !25
  %70 = zext <4 x i16> %69 to <4 x i32>
  %71 = load <4 x i16>, ptr %incdec.ptr142.us, align 2, !tbaa !25
  %72 = zext <4 x i16> %71 to <4 x i32>
  %73 = load <4 x i16>, ptr %incdec.ptr144.us, align 2, !tbaa !25
  %74 = zext <4 x i16> %73 to <4 x i32>
  %75 = add nuw nsw <4 x i32> %72, <i32 1, i32 1, i32 1, i32 1>
  %76 = add nuw nsw <4 x i32> %75, %74
  %77 = lshr <4 x i32> %76, <i32 1, i32 1, i32 1, i32 1>
  %78 = sub nsw <4 x i32> %70, %77
  store <4 x i32> %78, ptr getelementptr inbounds ([256 x i32], ptr @diff, i64 0, i64 4), align 16, !tbaa !13
  %add.ptr196.us = getelementptr inbounds i16, ptr %incdec.ptr186.us, i64 %idx.ext195
  %add.ptr198.us = getelementptr inbounds i16, ptr %incdec.ptr188.us, i64 %idx.ext195
  %add.ptr200.us = getelementptr inbounds i16, ptr %incdec.ptr184.us, i64 %idx.ext199
  %incdec.ptr140.us.1 = getelementptr inbounds i16, ptr %add.ptr200.us, i64 4
  %incdec.ptr142.us.1 = getelementptr inbounds i16, ptr %add.ptr196.us, i64 4
  %incdec.ptr144.us.1 = getelementptr inbounds i16, ptr %add.ptr198.us, i64 4
  %79 = load <4 x i16>, ptr %add.ptr200.us, align 2, !tbaa !25
  %80 = zext <4 x i16> %79 to <4 x i32>
  %81 = load <4 x i16>, ptr %add.ptr196.us, align 2, !tbaa !25
  %82 = zext <4 x i16> %81 to <4 x i32>
  %83 = load <4 x i16>, ptr %add.ptr198.us, align 2, !tbaa !25
  %84 = zext <4 x i16> %83 to <4 x i32>
  %85 = add nuw nsw <4 x i32> %82, <i32 1, i32 1, i32 1, i32 1>
  %86 = add nuw nsw <4 x i32> %85, %84
  %87 = lshr <4 x i32> %86, <i32 1, i32 1, i32 1, i32 1>
  %88 = sub nsw <4 x i32> %80, %87
  store <4 x i32> %88, ptr getelementptr inbounds ([256 x i32], ptr @diff, i64 0, i64 8), align 16, !tbaa !13
  %incdec.ptr184.us.1 = getelementptr inbounds i16, ptr %add.ptr200.us, i64 8
  %incdec.ptr186.us.1 = getelementptr inbounds i16, ptr %add.ptr196.us, i64 8
  %incdec.ptr188.us.1 = getelementptr inbounds i16, ptr %add.ptr198.us, i64 8
  %89 = load <4 x i16>, ptr %incdec.ptr140.us.1, align 2, !tbaa !25
  %90 = zext <4 x i16> %89 to <4 x i32>
  %91 = load <4 x i16>, ptr %incdec.ptr142.us.1, align 2, !tbaa !25
  %92 = zext <4 x i16> %91 to <4 x i32>
  %93 = load <4 x i16>, ptr %incdec.ptr144.us.1, align 2, !tbaa !25
  %94 = zext <4 x i16> %93 to <4 x i32>
  %95 = add nuw nsw <4 x i32> %92, <i32 1, i32 1, i32 1, i32 1>
  %96 = add nuw nsw <4 x i32> %95, %94
  %97 = lshr <4 x i32> %96, <i32 1, i32 1, i32 1, i32 1>
  %98 = sub nsw <4 x i32> %90, %97
  store <4 x i32> %98, ptr getelementptr inbounds ([256 x i32], ptr @diff, i64 0, i64 12), align 16, !tbaa !13
  %add.ptr196.us.1 = getelementptr inbounds i16, ptr %incdec.ptr186.us.1, i64 %idx.ext195
  %add.ptr198.us.1 = getelementptr inbounds i16, ptr %incdec.ptr188.us.1, i64 %idx.ext195
  %add.ptr200.us.1 = getelementptr inbounds i16, ptr %incdec.ptr184.us.1, i64 %idx.ext199
  %incdec.ptr140.us.2 = getelementptr inbounds i16, ptr %add.ptr200.us.1, i64 4
  %incdec.ptr142.us.2 = getelementptr inbounds i16, ptr %add.ptr196.us.1, i64 4
  %incdec.ptr144.us.2 = getelementptr inbounds i16, ptr %add.ptr198.us.1, i64 4
  %99 = load <4 x i16>, ptr %add.ptr200.us.1, align 2, !tbaa !25
  %100 = zext <4 x i16> %99 to <4 x i32>
  %101 = load <4 x i16>, ptr %add.ptr196.us.1, align 2, !tbaa !25
  %102 = zext <4 x i16> %101 to <4 x i32>
  %103 = load <4 x i16>, ptr %add.ptr198.us.1, align 2, !tbaa !25
  %104 = zext <4 x i16> %103 to <4 x i32>
  %105 = add nuw nsw <4 x i32> %102, <i32 1, i32 1, i32 1, i32 1>
  %106 = add nuw nsw <4 x i32> %105, %104
  %107 = lshr <4 x i32> %106, <i32 1, i32 1, i32 1, i32 1>
  %108 = sub nsw <4 x i32> %100, %107
  store <4 x i32> %108, ptr getelementptr inbounds ([256 x i32], ptr @diff, i64 0, i64 16), align 16, !tbaa !13
  %incdec.ptr184.us.2 = getelementptr inbounds i16, ptr %add.ptr200.us.1, i64 8
  %incdec.ptr186.us.2 = getelementptr inbounds i16, ptr %add.ptr196.us.1, i64 8
  %incdec.ptr188.us.2 = getelementptr inbounds i16, ptr %add.ptr198.us.1, i64 8
  %109 = load <4 x i16>, ptr %incdec.ptr140.us.2, align 2, !tbaa !25
  %110 = zext <4 x i16> %109 to <4 x i32>
  %111 = load <4 x i16>, ptr %incdec.ptr142.us.2, align 2, !tbaa !25
  %112 = zext <4 x i16> %111 to <4 x i32>
  %113 = load <4 x i16>, ptr %incdec.ptr144.us.2, align 2, !tbaa !25
  %114 = zext <4 x i16> %113 to <4 x i32>
  %115 = add nuw nsw <4 x i32> %112, <i32 1, i32 1, i32 1, i32 1>
  %116 = add nuw nsw <4 x i32> %115, %114
  %117 = lshr <4 x i32> %116, <i32 1, i32 1, i32 1, i32 1>
  %118 = sub nsw <4 x i32> %110, %117
  store <4 x i32> %118, ptr getelementptr inbounds ([256 x i32], ptr @diff, i64 0, i64 20), align 16, !tbaa !13
  %add.ptr196.us.2 = getelementptr inbounds i16, ptr %incdec.ptr186.us.2, i64 %idx.ext195
  %add.ptr198.us.2 = getelementptr inbounds i16, ptr %incdec.ptr188.us.2, i64 %idx.ext195
  %add.ptr200.us.2 = getelementptr inbounds i16, ptr %incdec.ptr184.us.2, i64 %idx.ext199
  %incdec.ptr140.us.3 = getelementptr inbounds i16, ptr %add.ptr200.us.2, i64 4
  %incdec.ptr142.us.3 = getelementptr inbounds i16, ptr %add.ptr196.us.2, i64 4
  %incdec.ptr144.us.3 = getelementptr inbounds i16, ptr %add.ptr198.us.2, i64 4
  %119 = load <4 x i16>, ptr %add.ptr200.us.2, align 2, !tbaa !25
  %120 = zext <4 x i16> %119 to <4 x i32>
  %121 = load <4 x i16>, ptr %add.ptr196.us.2, align 2, !tbaa !25
  %122 = zext <4 x i16> %121 to <4 x i32>
  %123 = load <4 x i16>, ptr %add.ptr198.us.2, align 2, !tbaa !25
  %124 = zext <4 x i16> %123 to <4 x i32>
  %125 = add nuw nsw <4 x i32> %122, <i32 1, i32 1, i32 1, i32 1>
  %126 = add nuw nsw <4 x i32> %125, %124
  %127 = lshr <4 x i32> %126, <i32 1, i32 1, i32 1, i32 1>
  %128 = sub nsw <4 x i32> %120, %127
  store <4 x i32> %128, ptr getelementptr inbounds ([256 x i32], ptr @diff, i64 0, i64 24), align 16, !tbaa !13
  %incdec.ptr184.us.3 = getelementptr inbounds i16, ptr %add.ptr200.us.2, i64 8
  %incdec.ptr186.us.3 = getelementptr inbounds i16, ptr %add.ptr196.us.2, i64 8
  %incdec.ptr188.us.3 = getelementptr inbounds i16, ptr %add.ptr198.us.2, i64 8
  %129 = load <4 x i16>, ptr %incdec.ptr140.us.3, align 2, !tbaa !25
  %130 = zext <4 x i16> %129 to <4 x i32>
  %131 = load <4 x i16>, ptr %incdec.ptr142.us.3, align 2, !tbaa !25
  %132 = zext <4 x i16> %131 to <4 x i32>
  %133 = load <4 x i16>, ptr %incdec.ptr144.us.3, align 2, !tbaa !25
  %134 = zext <4 x i16> %133 to <4 x i32>
  %135 = add nuw nsw <4 x i32> %132, <i32 1, i32 1, i32 1, i32 1>
  %136 = add nuw nsw <4 x i32> %135, %134
  %137 = lshr <4 x i32> %136, <i32 1, i32 1, i32 1, i32 1>
  %138 = sub nsw <4 x i32> %130, %137
  store <4 x i32> %138, ptr getelementptr inbounds ([256 x i32], ptr @diff, i64 0, i64 28), align 16, !tbaa !13
  %add.ptr196.us.3 = getelementptr inbounds i16, ptr %incdec.ptr186.us.3, i64 %idx.ext195
  %add.ptr198.us.3 = getelementptr inbounds i16, ptr %incdec.ptr188.us.3, i64 %idx.ext195
  %add.ptr200.us.3 = getelementptr inbounds i16, ptr %incdec.ptr184.us.3, i64 %idx.ext199
  %incdec.ptr140.us.4 = getelementptr inbounds i16, ptr %add.ptr200.us.3, i64 4
  %incdec.ptr142.us.4 = getelementptr inbounds i16, ptr %add.ptr196.us.3, i64 4
  %incdec.ptr144.us.4 = getelementptr inbounds i16, ptr %add.ptr198.us.3, i64 4
  %139 = load <4 x i16>, ptr %add.ptr200.us.3, align 2, !tbaa !25
  %140 = zext <4 x i16> %139 to <4 x i32>
  %141 = load <4 x i16>, ptr %add.ptr196.us.3, align 2, !tbaa !25
  %142 = zext <4 x i16> %141 to <4 x i32>
  %143 = load <4 x i16>, ptr %add.ptr198.us.3, align 2, !tbaa !25
  %144 = zext <4 x i16> %143 to <4 x i32>
  %145 = add nuw nsw <4 x i32> %142, <i32 1, i32 1, i32 1, i32 1>
  %146 = add nuw nsw <4 x i32> %145, %144
  %147 = lshr <4 x i32> %146, <i32 1, i32 1, i32 1, i32 1>
  %148 = sub nsw <4 x i32> %140, %147
  store <4 x i32> %148, ptr getelementptr inbounds ([256 x i32], ptr @diff, i64 0, i64 32), align 16, !tbaa !13
  %incdec.ptr184.us.4 = getelementptr inbounds i16, ptr %add.ptr200.us.3, i64 8
  %incdec.ptr186.us.4 = getelementptr inbounds i16, ptr %add.ptr196.us.3, i64 8
  %incdec.ptr188.us.4 = getelementptr inbounds i16, ptr %add.ptr198.us.3, i64 8
  %149 = load <4 x i16>, ptr %incdec.ptr140.us.4, align 2, !tbaa !25
  %150 = zext <4 x i16> %149 to <4 x i32>
  %151 = load <4 x i16>, ptr %incdec.ptr142.us.4, align 2, !tbaa !25
  %152 = zext <4 x i16> %151 to <4 x i32>
  %153 = load <4 x i16>, ptr %incdec.ptr144.us.4, align 2, !tbaa !25
  %154 = zext <4 x i16> %153 to <4 x i32>
  %155 = add nuw nsw <4 x i32> %152, <i32 1, i32 1, i32 1, i32 1>
  %156 = add nuw nsw <4 x i32> %155, %154
  %157 = lshr <4 x i32> %156, <i32 1, i32 1, i32 1, i32 1>
  %158 = sub nsw <4 x i32> %150, %157
  store <4 x i32> %158, ptr getelementptr inbounds ([256 x i32], ptr @diff, i64 0, i64 36), align 16, !tbaa !13
  %add.ptr196.us.4 = getelementptr inbounds i16, ptr %incdec.ptr186.us.4, i64 %idx.ext195
  %add.ptr198.us.4 = getelementptr inbounds i16, ptr %incdec.ptr188.us.4, i64 %idx.ext195
  %add.ptr200.us.4 = getelementptr inbounds i16, ptr %incdec.ptr184.us.4, i64 %idx.ext199
  %incdec.ptr140.us.5 = getelementptr inbounds i16, ptr %add.ptr200.us.4, i64 4
  %incdec.ptr142.us.5 = getelementptr inbounds i16, ptr %add.ptr196.us.4, i64 4
  %incdec.ptr144.us.5 = getelementptr inbounds i16, ptr %add.ptr198.us.4, i64 4
  %159 = load <4 x i16>, ptr %add.ptr200.us.4, align 2, !tbaa !25
  %160 = zext <4 x i16> %159 to <4 x i32>
  %161 = load <4 x i16>, ptr %add.ptr196.us.4, align 2, !tbaa !25
  %162 = zext <4 x i16> %161 to <4 x i32>
  %163 = load <4 x i16>, ptr %add.ptr198.us.4, align 2, !tbaa !25
  %164 = zext <4 x i16> %163 to <4 x i32>
  %165 = add nuw nsw <4 x i32> %162, <i32 1, i32 1, i32 1, i32 1>
  %166 = add nuw nsw <4 x i32> %165, %164
  %167 = lshr <4 x i32> %166, <i32 1, i32 1, i32 1, i32 1>
  %168 = sub nsw <4 x i32> %160, %167
  store <4 x i32> %168, ptr getelementptr inbounds ([256 x i32], ptr @diff, i64 0, i64 40), align 16, !tbaa !13
  %incdec.ptr184.us.5 = getelementptr inbounds i16, ptr %add.ptr200.us.4, i64 8
  %incdec.ptr186.us.5 = getelementptr inbounds i16, ptr %add.ptr196.us.4, i64 8
  %incdec.ptr188.us.5 = getelementptr inbounds i16, ptr %add.ptr198.us.4, i64 8
  %169 = load <4 x i16>, ptr %incdec.ptr140.us.5, align 2, !tbaa !25
  %170 = zext <4 x i16> %169 to <4 x i32>
  %171 = load <4 x i16>, ptr %incdec.ptr142.us.5, align 2, !tbaa !25
  %172 = zext <4 x i16> %171 to <4 x i32>
  %173 = load <4 x i16>, ptr %incdec.ptr144.us.5, align 2, !tbaa !25
  %174 = zext <4 x i16> %173 to <4 x i32>
  %175 = add nuw nsw <4 x i32> %172, <i32 1, i32 1, i32 1, i32 1>
  %176 = add nuw nsw <4 x i32> %175, %174
  %177 = lshr <4 x i32> %176, <i32 1, i32 1, i32 1, i32 1>
  %178 = sub nsw <4 x i32> %170, %177
  store <4 x i32> %178, ptr getelementptr inbounds ([256 x i32], ptr @diff, i64 0, i64 44), align 16, !tbaa !13
  %add.ptr196.us.5 = getelementptr inbounds i16, ptr %incdec.ptr186.us.5, i64 %idx.ext195
  %add.ptr198.us.5 = getelementptr inbounds i16, ptr %incdec.ptr188.us.5, i64 %idx.ext195
  %add.ptr200.us.5 = getelementptr inbounds i16, ptr %incdec.ptr184.us.5, i64 %idx.ext199
  %incdec.ptr140.us.6 = getelementptr inbounds i16, ptr %add.ptr200.us.5, i64 4
  %incdec.ptr142.us.6 = getelementptr inbounds i16, ptr %add.ptr196.us.5, i64 4
  %incdec.ptr144.us.6 = getelementptr inbounds i16, ptr %add.ptr198.us.5, i64 4
  %179 = load <4 x i16>, ptr %add.ptr200.us.5, align 2, !tbaa !25
  %180 = zext <4 x i16> %179 to <4 x i32>
  %181 = load <4 x i16>, ptr %add.ptr196.us.5, align 2, !tbaa !25
  %182 = zext <4 x i16> %181 to <4 x i32>
  %183 = load <4 x i16>, ptr %add.ptr198.us.5, align 2, !tbaa !25
  %184 = zext <4 x i16> %183 to <4 x i32>
  %185 = add nuw nsw <4 x i32> %182, <i32 1, i32 1, i32 1, i32 1>
  %186 = add nuw nsw <4 x i32> %185, %184
  %187 = lshr <4 x i32> %186, <i32 1, i32 1, i32 1, i32 1>
  %188 = sub nsw <4 x i32> %180, %187
  store <4 x i32> %188, ptr getelementptr inbounds ([256 x i32], ptr @diff, i64 0, i64 48), align 16, !tbaa !13
  %incdec.ptr184.us.6 = getelementptr inbounds i16, ptr %add.ptr200.us.5, i64 8
  %incdec.ptr186.us.6 = getelementptr inbounds i16, ptr %add.ptr196.us.5, i64 8
  %incdec.ptr188.us.6 = getelementptr inbounds i16, ptr %add.ptr198.us.5, i64 8
  %189 = load <4 x i16>, ptr %incdec.ptr140.us.6, align 2, !tbaa !25
  %190 = zext <4 x i16> %189 to <4 x i32>
  %191 = load <4 x i16>, ptr %incdec.ptr142.us.6, align 2, !tbaa !25
  %192 = zext <4 x i16> %191 to <4 x i32>
  %193 = load <4 x i16>, ptr %incdec.ptr144.us.6, align 2, !tbaa !25
  %194 = zext <4 x i16> %193 to <4 x i32>
  %195 = add nuw nsw <4 x i32> %192, <i32 1, i32 1, i32 1, i32 1>
  %196 = add nuw nsw <4 x i32> %195, %194
  %197 = lshr <4 x i32> %196, <i32 1, i32 1, i32 1, i32 1>
  %198 = sub nsw <4 x i32> %190, %197
  store <4 x i32> %198, ptr getelementptr inbounds ([256 x i32], ptr @diff, i64 0, i64 52), align 16, !tbaa !13
  %add.ptr196.us.6 = getelementptr inbounds i16, ptr %incdec.ptr186.us.6, i64 %idx.ext195
  %add.ptr198.us.6 = getelementptr inbounds i16, ptr %incdec.ptr188.us.6, i64 %idx.ext195
  %add.ptr200.us.6 = getelementptr inbounds i16, ptr %incdec.ptr184.us.6, i64 %idx.ext199
  %incdec.ptr140.us.7 = getelementptr inbounds i16, ptr %add.ptr200.us.6, i64 4
  %incdec.ptr142.us.7 = getelementptr inbounds i16, ptr %add.ptr196.us.6, i64 4
  %incdec.ptr144.us.7 = getelementptr inbounds i16, ptr %add.ptr198.us.6, i64 4
  %199 = load <4 x i16>, ptr %add.ptr200.us.6, align 2, !tbaa !25
  %200 = zext <4 x i16> %199 to <4 x i32>
  %201 = load <4 x i16>, ptr %add.ptr196.us.6, align 2, !tbaa !25
  %202 = zext <4 x i16> %201 to <4 x i32>
  %203 = load <4 x i16>, ptr %add.ptr198.us.6, align 2, !tbaa !25
  %204 = zext <4 x i16> %203 to <4 x i32>
  %205 = add nuw nsw <4 x i32> %202, <i32 1, i32 1, i32 1, i32 1>
  %206 = add nuw nsw <4 x i32> %205, %204
  %207 = lshr <4 x i32> %206, <i32 1, i32 1, i32 1, i32 1>
  %208 = sub nsw <4 x i32> %200, %207
  store <4 x i32> %208, ptr getelementptr inbounds ([256 x i32], ptr @diff, i64 0, i64 56), align 16, !tbaa !13
  %incdec.ptr184.us.7 = getelementptr inbounds i16, ptr %add.ptr200.us.6, i64 8
  %incdec.ptr186.us.7 = getelementptr inbounds i16, ptr %add.ptr196.us.6, i64 8
  %incdec.ptr188.us.7 = getelementptr inbounds i16, ptr %add.ptr198.us.6, i64 8
  %209 = load <4 x i16>, ptr %incdec.ptr140.us.7, align 2, !tbaa !25
  %210 = zext <4 x i16> %209 to <4 x i32>
  %211 = load <4 x i16>, ptr %incdec.ptr142.us.7, align 2, !tbaa !25
  %212 = zext <4 x i16> %211 to <4 x i32>
  %213 = load <4 x i16>, ptr %incdec.ptr144.us.7, align 2, !tbaa !25
  %214 = zext <4 x i16> %213 to <4 x i32>
  %215 = add nuw nsw <4 x i32> %212, <i32 1, i32 1, i32 1, i32 1>
  %216 = add nuw nsw <4 x i32> %215, %214
  %217 = lshr <4 x i32> %216, <i32 1, i32 1, i32 1, i32 1>
  %218 = sub nsw <4 x i32> %210, %217
  store <4 x i32> %218, ptr getelementptr inbounds ([256 x i32], ptr @diff, i64 0, i64 60), align 16, !tbaa !13
  %add.ptr196.us.7 = getelementptr inbounds i16, ptr %incdec.ptr186.us.7, i64 %idx.ext195
  %add.ptr198.us.7 = getelementptr inbounds i16, ptr %incdec.ptr188.us.7, i64 %idx.ext195
  %add.ptr200.us.7 = getelementptr inbounds i16, ptr %incdec.ptr184.us.7, i64 %idx.ext199
  store ptr %add.ptr200.us.7, ptr @src_line, align 8, !tbaa !5
  store ptr %add.ptr196.us.7, ptr @ref1_line, align 8, !tbaa !5
  store ptr %add.ptr198.us.7, ptr @ref2_line, align 8, !tbaa !5
  %call204.us = tail call i32 @HadamardSAD8x8(ptr noundef nonnull @diff), !range !19
  %add205.us = add nsw i32 %call204.us, %mcost.3304.us
  %cmp206.us = icmp sgt i32 %add205.us, %min_mcost
  br i1 %cmp206.us, label %cleanup220, label %for.cond87.us

for.inc216.us:                                    ; preds = %for.cond87.us
  %add.ptr214.us = getelementptr inbounds i16, ptr %src_tmp.1308.us, i64 %idx.ext213
  %add217.us = add nuw nsw i32 %y.1307.us, 8
  %cmp80.us = icmp slt i32 %add217.us, %blocksize_y
  br i1 %cmp80.us, label %for.body82.us, label %cleanup220, !llvm.loop !55

cleanup220:                                       ; preds = %for.inc216.us, %for.body90.us, %for.cond2.for.end70_crit_edge.us, %for.body4.us, %for.body82.lr.ph, %for.cond2.preheader.lr.ph, %if.else, %if.then
  %retval.2 = phi i32 [ 0, %if.then ], [ 0, %if.else ], [ 0, %for.cond2.preheader.lr.ph ], [ 0, %for.body82.lr.ph ], [ %add64.us, %for.body4.us ], [ %add64.us, %for.cond2.for.end70_crit_edge.us ], [ %add205.us, %for.body90.us ], [ %add205.us, %for.inc216.us ]
  ret i32 %retval.2
}

; Function Attrs: nounwind uwtable
define dso_local i32 @computeBiPredSATD2(ptr noundef %src_pic, i32 noundef %blocksize_y, i32 noundef %blocksize_x, i32 noundef %min_mcost, i32 noundef %cand_x1, i32 noundef %cand_y1, i32 noundef %cand_x2, i32 noundef %cand_y2) local_unnamed_addr #4 {
entry:
  %0 = load i32, ptr @luma_log_weight_denom, align 4, !tbaa !13
  %add = add nsw i32 %0, 1
  %1 = load i32, ptr @wp_luma_round, align 4, !tbaa !13
  %mul = shl nsw i32 %1, 1
  %2 = load i32, ptr @test8x8transform, align 4, !tbaa !13
  %tobool.not = icmp eq i32 %2, 0
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %shl = shl i32 %blocksize_y, 2
  %cmp502 = icmp sgt i32 %shl, 0
  br i1 %cmp502, label %for.cond3.preheader.lr.ph, label %cleanup316

for.cond3.preheader.lr.ph:                        ; preds = %if.then
  %mul2 = shl nsw i32 %blocksize_x, 2
  %sub1 = add nsw i32 %blocksize_x, -4
  %3 = load i32, ptr @img_padded_size_x, align 4, !tbaa !13
  %sub = add nsw i32 %3, -4
  %cmp4499 = icmp sgt i32 %blocksize_x, 0
  %idx.ext90 = sext i32 %sub to i64
  %idx.ext94 = sext i32 %sub1 to i64
  %idx.ext104 = sext i32 %mul2 to i64
  br i1 %cmp4499, label %for.cond3.preheader.us.preheader, label %cleanup316

for.cond3.preheader.us.preheader:                 ; preds = %for.cond3.preheader.lr.ph
  %4 = insertelement <4 x i32> poison, i32 %mul, i64 0
  %5 = shufflevector <4 x i32> %4, <4 x i32> poison, <4 x i32> zeroinitializer
  %6 = insertelement <4 x i32> poison, i32 %add, i64 0
  %7 = shufflevector <4 x i32> %6, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %for.cond3.preheader.us

for.cond3.preheader.us:                           ; preds = %for.cond3.preheader.us.preheader, %for.cond3.for.end103_crit_edge.us
  %mcost.0505.us = phi i32 [ %add97.us, %for.cond3.for.end103_crit_edge.us ], [ 0, %for.cond3.preheader.us.preheader ]
  %src_tmp.0504.us = phi ptr [ %add.ptr105.us, %for.cond3.for.end103_crit_edge.us ], [ %src_pic, %for.cond3.preheader.us.preheader ]
  %y.0503.us = phi i32 [ %add107.us, %for.cond3.for.end103_crit_edge.us ], [ 0, %for.cond3.preheader.us.preheader ]
  %add6.us = add nsw i32 %y.0503.us, %cand_y2
  %add11.us = add nsw i32 %y.0503.us, %cand_y1
  br label %for.body5.us

for.cond3.us:                                     ; preds = %for.body5.us
  %indvars.iv.next523 = add nuw i64 %indvars.iv522, 4
  %8 = trunc i64 %indvars.iv.next523 to i32
  %cmp4.us = icmp slt i32 %8, %blocksize_x
  br i1 %cmp4.us, label %for.body5.us, label %for.cond3.for.end103_crit_edge.us, !llvm.loop !56

for.body5.us:                                     ; preds = %for.cond3.preheader.us, %for.cond3.us
  %indvars.iv522 = phi i64 [ 0, %for.cond3.preheader.us ], [ %indvars.iv.next523, %for.cond3.us ]
  %mcost.1501.us = phi i32 [ %mcost.0505.us, %for.cond3.preheader.us ], [ %add97.us, %for.cond3.us ]
  %add.ptr.us = getelementptr inbounds i16, ptr %src_tmp.0504.us, i64 %indvars.iv522
  store ptr %add.ptr.us, ptr @src_line, align 8, !tbaa !5
  %9 = load i32, ptr @bipred2_access_method, align 4, !tbaa !13
  %idxprom.us = sext i32 %9 to i64
  %arrayidx.us = getelementptr inbounds [2 x ptr], ptr @get_line, i64 0, i64 %idxprom.us
  %10 = load ptr, ptr %arrayidx.us, align 8, !tbaa !5
  %11 = load ptr, ptr @ref_pic2_sub, align 8, !tbaa !22
  %12 = trunc i64 %indvars.iv522 to i32
  %shl7.us = shl i32 %12, 2
  %add8.us = add nsw i32 %shl7.us, %cand_x2
  %call.us = tail call ptr %10(ptr noundef %11, i32 noundef %add6.us, i32 noundef %add8.us) #6
  store ptr %call.us, ptr @ref2_line, align 8, !tbaa !5
  %13 = load i32, ptr @bipred1_access_method, align 4, !tbaa !13
  %idxprom9.us = sext i32 %13 to i64
  %arrayidx10.us = getelementptr inbounds [2 x ptr], ptr @get_line, i64 0, i64 %idxprom9.us
  %14 = load ptr, ptr %arrayidx10.us, align 8, !tbaa !5
  %15 = load ptr, ptr @ref_pic1_sub, align 8, !tbaa !22
  %add13.us = add nsw i32 %shl7.us, %cand_x1
  %call14.us = tail call ptr %14(ptr noundef %15, i32 noundef %add11.us, i32 noundef %add13.us) #6
  %16 = load i16, ptr @weight1, align 2, !tbaa !25
  %conv.us = sext i16 %16 to i32
  %17 = load i16, ptr @weight2, align 2, !tbaa !25
  %conv20.us = sext i16 %17 to i32
  %18 = load ptr, ptr @img, align 8, !tbaa !5
  %max_imgpel_value.us = getelementptr inbounds %struct.ImageParameters, ptr %18, i64 0, i32 156
  %19 = load i16, ptr @offsetBi, align 2, !tbaa !25
  %conv26.us = sext i16 %19 to i32
  %ref2_line.promoted.us508 = load ptr, ptr @ref2_line, align 8, !tbaa !5
  %src_line.promoted.us509 = load ptr, ptr @src_line, align 8, !tbaa !5
  %incdec.ptr72.us = getelementptr inbounds i16, ptr %call14.us, i64 4
  %incdec.ptr76.us = getelementptr inbounds i16, ptr %ref2_line.promoted.us508, i64 4
  %incdec.ptr86.us = getelementptr inbounds i16, ptr %src_line.promoted.us509, i64 4
  %20 = load <4 x i16>, ptr %call14.us, align 2, !tbaa !25
  %21 = zext <4 x i16> %20 to <4 x i32>
  %22 = insertelement <4 x i32> poison, i32 %conv.us, i64 0
  %23 = shufflevector <4 x i32> %22, <4 x i32> poison, <4 x i32> zeroinitializer
  %24 = mul nsw <4 x i32> %23, %21
  %25 = load <4 x i16>, ptr %ref2_line.promoted.us508, align 2, !tbaa !25
  %26 = zext <4 x i16> %25 to <4 x i32>
  %27 = insertelement <4 x i32> poison, i32 %conv20.us, i64 0
  %28 = shufflevector <4 x i32> %27, <4 x i32> poison, <4 x i32> zeroinitializer
  %29 = mul nsw <4 x i32> %28, %26
  %30 = add <4 x i32> %24, %5
  %31 = add <4 x i32> %30, %29
  %32 = ashr <4 x i32> %31, %7
  %33 = insertelement <4 x i32> poison, i32 %conv26.us, i64 0
  %34 = shufflevector <4 x i32> %33, <4 x i32> poison, <4 x i32> zeroinitializer
  %35 = add nsw <4 x i32> %32, %34
  %36 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %35, <4 x i32> zeroinitializer)
  %37 = load <4 x i16>, ptr %src_line.promoted.us509, align 2, !tbaa !25
  %38 = zext <4 x i16> %37 to <4 x i32>
  %add.ptr91.us = getelementptr inbounds i16, ptr %incdec.ptr72.us, i64 %idx.ext90
  %add.ptr93.us = getelementptr inbounds i16, ptr %incdec.ptr76.us, i64 %idx.ext90
  %add.ptr95.us = getelementptr inbounds i16, ptr %incdec.ptr86.us, i64 %idx.ext94
  %incdec.ptr72.us.1 = getelementptr inbounds i16, ptr %add.ptr91.us, i64 4
  %incdec.ptr76.us.1 = getelementptr inbounds i16, ptr %add.ptr93.us, i64 4
  %incdec.ptr86.us.1 = getelementptr inbounds i16, ptr %add.ptr95.us, i64 4
  %39 = load i32, ptr %max_imgpel_value.us, align 8, !tbaa !29
  %40 = insertelement <4 x i32> poison, i32 %39, i64 0
  %41 = shufflevector <4 x i32> %40, <4 x i32> poison, <4 x i32> zeroinitializer
  %42 = tail call <4 x i32> @llvm.smin.v4i32(<4 x i32> %36, <4 x i32> %41)
  %43 = sub nsw <4 x i32> %38, %42
  store <4 x i32> %43, ptr @diff, align 16, !tbaa !13
  %44 = load <4 x i16>, ptr %add.ptr91.us, align 2, !tbaa !25
  %45 = zext <4 x i16> %44 to <4 x i32>
  %46 = mul nsw <4 x i32> %23, %45
  %47 = load <4 x i16>, ptr %add.ptr93.us, align 2, !tbaa !25
  %48 = zext <4 x i16> %47 to <4 x i32>
  %49 = mul nsw <4 x i32> %28, %48
  %50 = add <4 x i32> %46, %5
  %51 = add <4 x i32> %50, %49
  %52 = ashr <4 x i32> %51, %7
  %53 = add nsw <4 x i32> %52, %34
  %54 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %53, <4 x i32> zeroinitializer)
  %55 = shufflevector <4 x i32> %40, <4 x i32> poison, <4 x i32> zeroinitializer
  %56 = tail call <4 x i32> @llvm.smin.v4i32(<4 x i32> %54, <4 x i32> %55)
  %57 = load <4 x i16>, ptr %add.ptr95.us, align 2, !tbaa !25
  %58 = zext <4 x i16> %57 to <4 x i32>
  %59 = sub nsw <4 x i32> %58, %56
  store <4 x i32> %59, ptr getelementptr inbounds ([256 x i32], ptr @diff, i64 0, i64 4), align 16, !tbaa !13
  %add.ptr91.us.1 = getelementptr inbounds i16, ptr %incdec.ptr72.us.1, i64 %idx.ext90
  %add.ptr93.us.1 = getelementptr inbounds i16, ptr %incdec.ptr76.us.1, i64 %idx.ext90
  %add.ptr95.us.1 = getelementptr inbounds i16, ptr %incdec.ptr86.us.1, i64 %idx.ext94
  %incdec.ptr72.us.2 = getelementptr inbounds i16, ptr %add.ptr91.us.1, i64 4
  %incdec.ptr76.us.2 = getelementptr inbounds i16, ptr %add.ptr93.us.1, i64 4
  %incdec.ptr86.us.2 = getelementptr inbounds i16, ptr %add.ptr95.us.1, i64 4
  %60 = load <4 x i16>, ptr %add.ptr91.us.1, align 2, !tbaa !25
  %61 = zext <4 x i16> %60 to <4 x i32>
  %62 = mul nsw <4 x i32> %23, %61
  %63 = load <4 x i16>, ptr %add.ptr93.us.1, align 2, !tbaa !25
  %64 = zext <4 x i16> %63 to <4 x i32>
  %65 = mul nsw <4 x i32> %28, %64
  %66 = add <4 x i32> %62, %5
  %67 = add <4 x i32> %66, %65
  %68 = ashr <4 x i32> %67, %7
  %69 = add nsw <4 x i32> %68, %34
  %70 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %69, <4 x i32> zeroinitializer)
  %71 = insertelement <4 x i32> poison, i32 %39, i64 0
  %72 = shufflevector <4 x i32> %71, <4 x i32> poison, <4 x i32> zeroinitializer
  %73 = tail call <4 x i32> @llvm.smin.v4i32(<4 x i32> %70, <4 x i32> %72)
  %74 = load <4 x i16>, ptr %add.ptr95.us.1, align 2, !tbaa !25
  %75 = zext <4 x i16> %74 to <4 x i32>
  %76 = sub nsw <4 x i32> %75, %73
  store <4 x i32> %76, ptr getelementptr inbounds ([256 x i32], ptr @diff, i64 0, i64 8), align 16, !tbaa !13
  %add.ptr91.us.2 = getelementptr inbounds i16, ptr %incdec.ptr72.us.2, i64 %idx.ext90
  %add.ptr93.us.2 = getelementptr inbounds i16, ptr %incdec.ptr76.us.2, i64 %idx.ext90
  %add.ptr95.us.2 = getelementptr inbounds i16, ptr %incdec.ptr86.us.2, i64 %idx.ext94
  %77 = load i32, ptr %max_imgpel_value.us, align 8, !tbaa !29
  %incdec.ptr72.us.3 = getelementptr inbounds i16, ptr %add.ptr91.us.2, i64 4
  %incdec.ptr76.us.3 = getelementptr inbounds i16, ptr %add.ptr93.us.2, i64 4
  %incdec.ptr86.us.3 = getelementptr inbounds i16, ptr %add.ptr95.us.2, i64 4
  %78 = load <4 x i16>, ptr %add.ptr91.us.2, align 2, !tbaa !25
  %79 = zext <4 x i16> %78 to <4 x i32>
  %80 = mul nsw <4 x i32> %23, %79
  %81 = load <4 x i16>, ptr %add.ptr93.us.2, align 2, !tbaa !25
  %82 = zext <4 x i16> %81 to <4 x i32>
  %83 = mul nsw <4 x i32> %28, %82
  %84 = add <4 x i32> %80, %5
  %85 = add <4 x i32> %84, %83
  %86 = ashr <4 x i32> %85, %7
  %87 = add nsw <4 x i32> %86, %34
  %88 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %87, <4 x i32> zeroinitializer)
  %89 = insertelement <4 x i32> poison, i32 %77, i64 0
  %90 = shufflevector <4 x i32> %89, <4 x i32> poison, <4 x i32> zeroinitializer
  %91 = tail call <4 x i32> @llvm.smin.v4i32(<4 x i32> %88, <4 x i32> %90)
  %92 = load <4 x i16>, ptr %add.ptr95.us.2, align 2, !tbaa !25
  %93 = zext <4 x i16> %92 to <4 x i32>
  %94 = sub nsw <4 x i32> %93, %91
  store <4 x i32> %94, ptr getelementptr inbounds ([256 x i32], ptr @diff, i64 0, i64 12), align 16, !tbaa !13
  %add.ptr91.us.3 = getelementptr inbounds i16, ptr %incdec.ptr72.us.3, i64 %idx.ext90
  %add.ptr93.us.3 = getelementptr inbounds i16, ptr %incdec.ptr76.us.3, i64 %idx.ext90
  %add.ptr95.us.3 = getelementptr inbounds i16, ptr %incdec.ptr86.us.3, i64 %idx.ext94
  store ptr %add.ptr91.us.3, ptr @ref1_line, align 8, !tbaa !5
  store ptr %add.ptr93.us.3, ptr @ref2_line, align 8, !tbaa !5
  store ptr %add.ptr95.us.3, ptr @src_line, align 8, !tbaa !5
  %call96.us = tail call i32 @HadamardSAD4x4(ptr noundef nonnull @diff), !range !18
  %add97.us = add nsw i32 %call96.us, %mcost.1501.us
  %cmp98.us = icmp sgt i32 %add97.us, %min_mcost
  br i1 %cmp98.us, label %cleanup316, label %for.cond3.us

for.cond3.for.end103_crit_edge.us:                ; preds = %for.cond3.us
  %add.ptr105.us = getelementptr inbounds i16, ptr %src_tmp.0504.us, i64 %idx.ext104
  %add107.us = add nuw nsw i32 %y.0503.us, 16
  %cmp.us = icmp slt i32 %add107.us, %shl
  br i1 %cmp.us, label %for.cond3.preheader.us, label %cleanup316, !llvm.loop !57

if.else:                                          ; preds = %entry
  %cmp113484 = icmp sgt i32 %blocksize_y, 0
  br i1 %cmp113484, label %for.body115.lr.ph, label %cleanup316

for.body115.lr.ph:                                ; preds = %if.else
  %mul111 = shl nsw i32 %blocksize_x, 3
  %sub110 = add nsw i32 %blocksize_x, -8
  %95 = load i32, ptr @img_padded_size_x, align 4, !tbaa !13
  %sub109 = add nsw i32 %95, -8
  %cmp121.not480 = icmp sgt i32 %blocksize_x, 0
  %idx.ext291 = sext i32 %sub109 to i64
  %idx.ext295 = sext i32 %sub110 to i64
  %idx.ext309 = sext i32 %mul111 to i64
  br i1 %cmp121.not480, label %for.body115.us, label %cleanup316

for.body115.us:                                   ; preds = %for.body115.lr.ph, %for.inc312.us
  %mcost.2487.us = phi i32 [ %add301.us, %for.inc312.us ], [ 0, %for.body115.lr.ph ]
  %src_tmp.1486.us = phi ptr [ %add.ptr310.us, %for.inc312.us ], [ %src_pic, %for.body115.lr.ph ]
  %y.1485.us = phi i32 [ %add313.us, %for.inc312.us ], [ 0, %for.body115.lr.ph ]
  %shl116.us = shl i32 %y.1485.us, 2
  %add117.us = add nsw i32 %shl116.us, %cand_y2
  %add119.us = add nsw i32 %shl116.us, %cand_y1
  br label %for.body123.us

for.cond120.us:                                   ; preds = %for.end299.us
  %indvars.iv.next = add nuw i64 %indvars.iv, 8
  %96 = trunc i64 %indvars.iv.next to i32
  %cmp121.not.us = icmp slt i32 %96, %blocksize_x
  br i1 %cmp121.not.us, label %for.body123.us, label %for.inc312.us, !llvm.loop !58

for.body123.us:                                   ; preds = %for.body115.us, %for.cond120.us
  %indvars.iv = phi i64 [ 0, %for.body115.us ], [ %indvars.iv.next, %for.cond120.us ]
  %mcost.3482.us = phi i32 [ %mcost.2487.us, %for.body115.us ], [ %add301.us, %for.cond120.us ]
  %add.ptr125.us = getelementptr inbounds i16, ptr %src_tmp.1486.us, i64 %indvars.iv
  store ptr %add.ptr125.us, ptr @src_line, align 8, !tbaa !5
  %97 = load i32, ptr @bipred2_access_method, align 4, !tbaa !13
  %idxprom126.us = sext i32 %97 to i64
  %arrayidx127.us = getelementptr inbounds [2 x ptr], ptr @get_line, i64 0, i64 %idxprom126.us
  %98 = load ptr, ptr %arrayidx127.us, align 8, !tbaa !5
  %99 = load ptr, ptr @ref_pic2_sub, align 8, !tbaa !22
  %100 = trunc i64 %indvars.iv to i32
  %shl128.us = shl i32 %100, 2
  %add129.us = add nsw i32 %shl128.us, %cand_x2
  %call130.us = tail call ptr %98(ptr noundef %99, i32 noundef %add117.us, i32 noundef %add129.us) #6
  store ptr %call130.us, ptr @ref2_line, align 8, !tbaa !5
  %101 = load i32, ptr @bipred1_access_method, align 4, !tbaa !13
  %idxprom131.us = sext i32 %101 to i64
  %arrayidx132.us = getelementptr inbounds [2 x ptr], ptr @get_line, i64 0, i64 %idxprom131.us
  %102 = load ptr, ptr %arrayidx132.us, align 8, !tbaa !5
  %103 = load ptr, ptr @ref_pic1_sub, align 8, !tbaa !22
  %add134.us = add nsw i32 %shl128.us, %cand_x1
  %call135.us = tail call ptr %102(ptr noundef %103, i32 noundef %add119.us, i32 noundef %add134.us) #6
  %104 = load i16, ptr @weight1, align 2, !tbaa !25
  %conv140.us = sext i16 %104 to i32
  %105 = load i16, ptr @weight2, align 2, !tbaa !25
  %conv144.us = sext i16 %105 to i32
  %106 = load ptr, ptr @img, align 8, !tbaa !5
  %max_imgpel_value148.us = getelementptr inbounds %struct.ImageParameters, ptr %106, i64 0, i32 156
  %107 = load i16, ptr @offsetBi, align 2, !tbaa !25
  %conv152.us = sext i16 %107 to i32
  %ref2_line.promoted.us = load ptr, ptr @ref2_line, align 8, !tbaa !5
  %src_line.promoted.us = load ptr, ptr @src_line, align 8, !tbaa !5
  br label %for.body139.us

for.end299.us:                                    ; preds = %for.body139.us
  store ptr %add.ptr292.us, ptr @ref1_line, align 8, !tbaa !5
  store ptr %add.ptr294.us, ptr @ref2_line, align 8, !tbaa !5
  store ptr %add.ptr296.us, ptr @src_line, align 8, !tbaa !5
  %call300.us = tail call i32 @HadamardSAD8x8(ptr noundef nonnull @diff), !range !19
  %add301.us = add nsw i32 %call300.us, %mcost.3482.us
  %cmp302.us = icmp sgt i32 %add301.us, %min_mcost
  br i1 %cmp302.us, label %cleanup316, label %for.cond120.us

for.inc312.us:                                    ; preds = %for.cond120.us
  %add.ptr310.us = getelementptr inbounds i16, ptr %src_tmp.1486.us, i64 %idx.ext309
  %add313.us = add nuw nsw i32 %y.1485.us, 8
  %cmp113.us = icmp slt i32 %add313.us, %blocksize_y
  br i1 %cmp113.us, label %for.body115.us, label %cleanup316, !llvm.loop !59

for.body139.us:                                   ; preds = %for.body139.us, %for.body123.us
  %d.1479.us = phi ptr [ @diff, %for.body123.us ], [ %incdec.ptr290.us, %for.body139.us ]
  %y4.1478.us = phi i32 [ 0, %for.body123.us ], [ %inc298.us, %for.body139.us ]
  %add.ptr292472477.us = phi ptr [ %call135.us, %for.body123.us ], [ %add.ptr292.us, %for.body139.us ]
  %add.ptr294473476.us = phi ptr [ %ref2_line.promoted.us, %for.body123.us ], [ %add.ptr294.us, %for.body139.us ]
  %add.ptr296474475.us = phi ptr [ %src_line.promoted.us, %for.body123.us ], [ %add.ptr296.us, %for.body139.us ]
  %incdec.ptr141.us = getelementptr inbounds i16, ptr %add.ptr292472477.us, i64 1
  %108 = load i16, ptr %add.ptr292472477.us, align 2, !tbaa !25
  %conv142.us = zext i16 %108 to i32
  %mul143.us = mul nsw i32 %conv142.us, %conv140.us
  %incdec.ptr145.us = getelementptr inbounds i16, ptr %add.ptr294473476.us, i64 1
  %109 = load i16, ptr %add.ptr294473476.us, align 2, !tbaa !25
  %conv146.us = zext i16 %109 to i32
  %mul147.us = mul nsw i32 %conv146.us, %conv144.us
  %110 = load i32, ptr %max_imgpel_value148.us, align 8, !tbaa !29
  %add149.us = add i32 %mul143.us, %mul
  %add150.us = add i32 %add149.us, %mul147.us
  %shr151.us = ashr i32 %add150.us, %add
  %add153.us = add nsw i32 %shr151.us, %conv152.us
  %cond.i.i444.us = tail call i32 @llvm.smax.i32(i32 %add153.us, i32 0)
  %cond.i4.i445.us = tail call i32 @llvm.smin.i32(i32 %cond.i.i444.us, i32 %110)
  %incdec.ptr155.us = getelementptr inbounds i16, ptr %add.ptr296474475.us, i64 1
  %111 = load i16, ptr %add.ptr296474475.us, align 2, !tbaa !25
  %conv156.us = zext i16 %111 to i32
  %sub157.us = sub nsw i32 %conv156.us, %cond.i4.i445.us
  %incdec.ptr158.us = getelementptr inbounds i32, ptr %d.1479.us, i64 1
  store i32 %sub157.us, ptr %d.1479.us, align 4, !tbaa !13
  %incdec.ptr160.us = getelementptr inbounds i16, ptr %add.ptr292472477.us, i64 2
  %112 = load i16, ptr %incdec.ptr141.us, align 2, !tbaa !25
  %conv161.us = zext i16 %112 to i32
  %mul162.us = mul nsw i32 %conv161.us, %conv140.us
  %incdec.ptr164.us = getelementptr inbounds i16, ptr %add.ptr294473476.us, i64 2
  %113 = load i16, ptr %incdec.ptr145.us, align 2, !tbaa !25
  %conv165.us = zext i16 %113 to i32
  %mul166.us = mul nsw i32 %conv165.us, %conv144.us
  %114 = load i32, ptr %max_imgpel_value148.us, align 8, !tbaa !29
  %add168.us = add i32 %mul162.us, %mul
  %add169.us = add i32 %add168.us, %mul166.us
  %shr170.us = ashr i32 %add169.us, %add
  %add172.us = add nsw i32 %shr170.us, %conv152.us
  %cond.i.i446.us = tail call i32 @llvm.smax.i32(i32 %add172.us, i32 0)
  %cond.i4.i447.us = tail call i32 @llvm.smin.i32(i32 %cond.i.i446.us, i32 %114)
  %incdec.ptr174.us = getelementptr inbounds i16, ptr %add.ptr296474475.us, i64 2
  %115 = load i16, ptr %incdec.ptr155.us, align 2, !tbaa !25
  %conv175.us = zext i16 %115 to i32
  %sub176.us = sub nsw i32 %conv175.us, %cond.i4.i447.us
  %incdec.ptr177.us = getelementptr inbounds i32, ptr %d.1479.us, i64 2
  store i32 %sub176.us, ptr %incdec.ptr158.us, align 4, !tbaa !13
  %incdec.ptr179.us = getelementptr inbounds i16, ptr %add.ptr292472477.us, i64 3
  %116 = load i16, ptr %incdec.ptr160.us, align 2, !tbaa !25
  %conv180.us = zext i16 %116 to i32
  %mul181.us = mul nsw i32 %conv180.us, %conv140.us
  %incdec.ptr183.us = getelementptr inbounds i16, ptr %add.ptr294473476.us, i64 3
  %117 = load i16, ptr %incdec.ptr164.us, align 2, !tbaa !25
  %conv184.us = zext i16 %117 to i32
  %mul185.us = mul nsw i32 %conv184.us, %conv144.us
  %118 = load i32, ptr %max_imgpel_value148.us, align 8, !tbaa !29
  %add187.us = add i32 %mul181.us, %mul
  %add188.us = add i32 %add187.us, %mul185.us
  %shr189.us = ashr i32 %add188.us, %add
  %add191.us = add nsw i32 %shr189.us, %conv152.us
  %cond.i.i448.us = tail call i32 @llvm.smax.i32(i32 %add191.us, i32 0)
  %cond.i4.i449.us = tail call i32 @llvm.smin.i32(i32 %cond.i.i448.us, i32 %118)
  %incdec.ptr193.us = getelementptr inbounds i16, ptr %add.ptr296474475.us, i64 3
  %119 = load i16, ptr %incdec.ptr174.us, align 2, !tbaa !25
  %conv194.us = zext i16 %119 to i32
  %sub195.us = sub nsw i32 %conv194.us, %cond.i4.i449.us
  %incdec.ptr196.us = getelementptr inbounds i32, ptr %d.1479.us, i64 3
  store i32 %sub195.us, ptr %incdec.ptr177.us, align 4, !tbaa !13
  %incdec.ptr198.us = getelementptr inbounds i16, ptr %add.ptr292472477.us, i64 4
  %120 = load i16, ptr %incdec.ptr179.us, align 2, !tbaa !25
  %conv199.us = zext i16 %120 to i32
  %mul200.us = mul nsw i32 %conv199.us, %conv140.us
  %incdec.ptr202.us = getelementptr inbounds i16, ptr %add.ptr294473476.us, i64 4
  %121 = load i16, ptr %incdec.ptr183.us, align 2, !tbaa !25
  %conv203.us = zext i16 %121 to i32
  %mul204.us = mul nsw i32 %conv203.us, %conv144.us
  %122 = load i32, ptr %max_imgpel_value148.us, align 8, !tbaa !29
  %add206.us = add i32 %mul200.us, %mul
  %add207.us = add i32 %add206.us, %mul204.us
  %shr208.us = ashr i32 %add207.us, %add
  %add210.us = add nsw i32 %shr208.us, %conv152.us
  %cond.i.i450.us = tail call i32 @llvm.smax.i32(i32 %add210.us, i32 0)
  %cond.i4.i451.us = tail call i32 @llvm.smin.i32(i32 %cond.i.i450.us, i32 %122)
  %incdec.ptr212.us = getelementptr inbounds i16, ptr %add.ptr296474475.us, i64 4
  %123 = load i16, ptr %incdec.ptr193.us, align 2, !tbaa !25
  %conv213.us = zext i16 %123 to i32
  %sub214.us = sub nsw i32 %conv213.us, %cond.i4.i451.us
  %incdec.ptr215.us = getelementptr inbounds i32, ptr %d.1479.us, i64 4
  store i32 %sub214.us, ptr %incdec.ptr196.us, align 4, !tbaa !13
  %incdec.ptr217.us = getelementptr inbounds i16, ptr %add.ptr292472477.us, i64 5
  %124 = load i16, ptr %incdec.ptr198.us, align 2, !tbaa !25
  %conv218.us = zext i16 %124 to i32
  %mul219.us = mul nsw i32 %conv218.us, %conv140.us
  %incdec.ptr221.us = getelementptr inbounds i16, ptr %add.ptr294473476.us, i64 5
  %125 = load i16, ptr %incdec.ptr202.us, align 2, !tbaa !25
  %conv222.us = zext i16 %125 to i32
  %mul223.us = mul nsw i32 %conv222.us, %conv144.us
  %126 = load i32, ptr %max_imgpel_value148.us, align 8, !tbaa !29
  %add225.us = add i32 %mul219.us, %mul
  %add226.us = add i32 %add225.us, %mul223.us
  %shr227.us = ashr i32 %add226.us, %add
  %add229.us = add nsw i32 %shr227.us, %conv152.us
  %cond.i.i452.us = tail call i32 @llvm.smax.i32(i32 %add229.us, i32 0)
  %cond.i4.i453.us = tail call i32 @llvm.smin.i32(i32 %cond.i.i452.us, i32 %126)
  %incdec.ptr231.us = getelementptr inbounds i16, ptr %add.ptr296474475.us, i64 5
  %127 = load i16, ptr %incdec.ptr212.us, align 2, !tbaa !25
  %conv232.us = zext i16 %127 to i32
  %sub233.us = sub nsw i32 %conv232.us, %cond.i4.i453.us
  %incdec.ptr234.us = getelementptr inbounds i32, ptr %d.1479.us, i64 5
  store i32 %sub233.us, ptr %incdec.ptr215.us, align 4, !tbaa !13
  %incdec.ptr236.us = getelementptr inbounds i16, ptr %add.ptr292472477.us, i64 6
  %128 = load i16, ptr %incdec.ptr217.us, align 2, !tbaa !25
  %conv237.us = zext i16 %128 to i32
  %mul238.us = mul nsw i32 %conv237.us, %conv140.us
  %incdec.ptr240.us = getelementptr inbounds i16, ptr %add.ptr294473476.us, i64 6
  %129 = load i16, ptr %incdec.ptr221.us, align 2, !tbaa !25
  %conv241.us = zext i16 %129 to i32
  %mul242.us = mul nsw i32 %conv241.us, %conv144.us
  %130 = load i32, ptr %max_imgpel_value148.us, align 8, !tbaa !29
  %add244.us = add i32 %mul238.us, %mul
  %add245.us = add i32 %add244.us, %mul242.us
  %shr246.us = ashr i32 %add245.us, %add
  %add248.us = add nsw i32 %shr246.us, %conv152.us
  %cond.i.i454.us = tail call i32 @llvm.smax.i32(i32 %add248.us, i32 0)
  %cond.i4.i455.us = tail call i32 @llvm.smin.i32(i32 %cond.i.i454.us, i32 %130)
  %incdec.ptr250.us = getelementptr inbounds i16, ptr %add.ptr296474475.us, i64 6
  %131 = load i16, ptr %incdec.ptr231.us, align 2, !tbaa !25
  %conv251.us = zext i16 %131 to i32
  %sub252.us = sub nsw i32 %conv251.us, %cond.i4.i455.us
  %incdec.ptr253.us = getelementptr inbounds i32, ptr %d.1479.us, i64 6
  store i32 %sub252.us, ptr %incdec.ptr234.us, align 4, !tbaa !13
  %incdec.ptr255.us = getelementptr inbounds i16, ptr %add.ptr292472477.us, i64 7
  %132 = load i16, ptr %incdec.ptr236.us, align 2, !tbaa !25
  %conv256.us = zext i16 %132 to i32
  %mul257.us = mul nsw i32 %conv256.us, %conv140.us
  %incdec.ptr259.us = getelementptr inbounds i16, ptr %add.ptr294473476.us, i64 7
  %133 = load i16, ptr %incdec.ptr240.us, align 2, !tbaa !25
  %conv260.us = zext i16 %133 to i32
  %mul261.us = mul nsw i32 %conv260.us, %conv144.us
  %134 = load i32, ptr %max_imgpel_value148.us, align 8, !tbaa !29
  %add263.us = add i32 %mul257.us, %mul
  %add264.us = add i32 %add263.us, %mul261.us
  %shr265.us = ashr i32 %add264.us, %add
  %add267.us = add nsw i32 %shr265.us, %conv152.us
  %cond.i.i456.us = tail call i32 @llvm.smax.i32(i32 %add267.us, i32 0)
  %cond.i4.i457.us = tail call i32 @llvm.smin.i32(i32 %cond.i.i456.us, i32 %134)
  %incdec.ptr269.us = getelementptr inbounds i16, ptr %add.ptr296474475.us, i64 7
  %135 = load i16, ptr %incdec.ptr250.us, align 2, !tbaa !25
  %conv270.us = zext i16 %135 to i32
  %sub271.us = sub nsw i32 %conv270.us, %cond.i4.i457.us
  %incdec.ptr272.us = getelementptr inbounds i32, ptr %d.1479.us, i64 7
  store i32 %sub271.us, ptr %incdec.ptr253.us, align 4, !tbaa !13
  %incdec.ptr274.us = getelementptr inbounds i16, ptr %add.ptr292472477.us, i64 8
  %136 = load i16, ptr %incdec.ptr255.us, align 2, !tbaa !25
  %conv275.us = zext i16 %136 to i32
  %mul276.us = mul nsw i32 %conv275.us, %conv140.us
  %incdec.ptr278.us = getelementptr inbounds i16, ptr %add.ptr294473476.us, i64 8
  %137 = load i16, ptr %incdec.ptr259.us, align 2, !tbaa !25
  %conv279.us = zext i16 %137 to i32
  %mul280.us = mul nsw i32 %conv279.us, %conv144.us
  %138 = load i32, ptr %max_imgpel_value148.us, align 8, !tbaa !29
  %add282.us = add i32 %mul276.us, %mul
  %add283.us = add i32 %add282.us, %mul280.us
  %shr284.us = ashr i32 %add283.us, %add
  %add286.us = add nsw i32 %shr284.us, %conv152.us
  %cond.i.i458.us = tail call i32 @llvm.smax.i32(i32 %add286.us, i32 0)
  %cond.i4.i459.us = tail call i32 @llvm.smin.i32(i32 %cond.i.i458.us, i32 %138)
  %139 = load i16, ptr %incdec.ptr269.us, align 2, !tbaa !25
  %conv288.us = zext i16 %139 to i32
  %sub289.us = sub nsw i32 %conv288.us, %cond.i4.i459.us
  %incdec.ptr290.us = getelementptr inbounds i32, ptr %d.1479.us, i64 8
  store i32 %sub289.us, ptr %incdec.ptr272.us, align 4, !tbaa !13
  %add.ptr292.us = getelementptr inbounds i16, ptr %incdec.ptr274.us, i64 %idx.ext291
  %add.ptr294.us = getelementptr inbounds i16, ptr %incdec.ptr278.us, i64 %idx.ext291
  %add.ptr296.us = getelementptr inbounds i16, ptr %incdec.ptr269.us, i64 %idx.ext295
  %inc298.us = add nuw nsw i32 %y4.1478.us, 1
  %exitcond.not = icmp eq i32 %inc298.us, 8
  br i1 %exitcond.not, label %for.end299.us, label %for.body139.us, !llvm.loop !60

cleanup316:                                       ; preds = %for.inc312.us, %for.end299.us, %for.cond3.for.end103_crit_edge.us, %for.body5.us, %for.body115.lr.ph, %for.cond3.preheader.lr.ph, %if.else, %if.then
  %retval.2 = phi i32 [ 0, %if.then ], [ 0, %if.else ], [ 0, %for.cond3.preheader.lr.ph ], [ 0, %for.body115.lr.ph ], [ %add97.us, %for.body5.us ], [ %add97.us, %for.cond3.for.end103_crit_edge.us ], [ %add301.us, %for.end299.us ], [ %add301.us, %for.inc312.us ]
  ret i32 %retval.2
}

; Function Attrs: nounwind uwtable
define dso_local i32 @computeSSE(ptr noundef %src_pic, i32 noundef %blocksize_y, i32 noundef %blocksize_x, i32 noundef %min_mcost, i32 noundef %cand_x, i32 noundef %cand_y) local_unnamed_addr #4 {
entry:
  %0 = load ptr, ptr @img, align 8, !tbaa !5
  %quad = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 62
  %1 = load ptr, ptr %quad, align 8, !tbaa !14
  %2 = load i32, ptr @img_padded_size_x, align 4, !tbaa !13
  store ptr %src_pic, ptr @src_line, align 8, !tbaa !5
  %3 = load i32, ptr @ref_access_method, align 4, !tbaa !13
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [2 x ptr], ptr @get_line, i64 0, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %5 = load ptr, ptr @ref_pic_sub, align 8, !tbaa !22
  %call = tail call ptr %4(ptr noundef %5, i32 noundef %cand_y, i32 noundef %cand_x) #6
  store ptr %call, ptr @ref_line, align 8, !tbaa !5
  %cmp152 = icmp sgt i32 %blocksize_y, 0
  br i1 %cmp152, label %for.cond1.preheader.lr.ph, label %for.end37

for.cond1.preheader.lr.ph:                        ; preds = %entry
  %sub = sub nsw i32 %2, %blocksize_x
  %cmp2141 = icmp sgt i32 %blocksize_x, 0
  %idx.ext = sext i32 %sub to i64
  br i1 %cmp2141, label %for.cond1.preheader.us.preheader, label %for.cond1.preheader.lr.ph.split

for.cond1.preheader.us.preheader:                 ; preds = %for.cond1.preheader.lr.ph
  %src_line.promoted149 = load ptr, ptr @src_line, align 8, !tbaa !5
  br label %for.cond1.preheader.us

for.cond1.preheader.us:                           ; preds = %for.cond1.preheader.us.preheader, %if.end.us
  %mcost.0156.us = phi i32 [ %18, %if.end.us ], [ 0, %for.cond1.preheader.us.preheader ]
  %y.0155.us = phi i32 [ %inc.us, %if.end.us ], [ 0, %for.cond1.preheader.us.preheader ]
  %incdec.ptr27.lcssa147154.us = phi ptr [ %add.ptr.us, %if.end.us ], [ %call, %for.cond1.preheader.us.preheader ]
  %incdec.ptr25.lcssa151153.us = phi ptr [ %incdec.ptr25.us, %if.end.us ], [ %src_line.promoted149, %for.cond1.preheader.us.preheader ]
  br label %for.body3.us

if.end.us:                                        ; preds = %for.cond1.for.end_crit_edge.us
  %add.ptr.us = getelementptr inbounds i16, ptr %incdec.ptr27.us, i64 %idx.ext
  %inc.us = add nuw nsw i32 %y.0155.us, 1
  %exitcond.not = icmp eq i32 %inc.us, %blocksize_y
  br i1 %exitcond.not, label %for.cond.for.end37_crit_edge.split.us, label %for.cond1.preheader.us, !llvm.loop !61

for.body3.us:                                     ; preds = %for.cond1.preheader.us, %for.body3.us
  %mcost.1145.us = phi i32 [ %mcost.0156.us, %for.cond1.preheader.us ], [ %18, %for.body3.us ]
  %x4.0144.us = phi i32 [ 0, %for.cond1.preheader.us ], [ %add33.us, %for.body3.us ]
  %incdec.ptr25139143.us = phi ptr [ %incdec.ptr25.lcssa151153.us, %for.cond1.preheader.us ], [ %incdec.ptr25.us, %for.body3.us ]
  %incdec.ptr27140142.us = phi ptr [ %incdec.ptr27.lcssa147154.us, %for.cond1.preheader.us ], [ %incdec.ptr27.us, %for.body3.us ]
  %incdec.ptr.us = getelementptr inbounds i16, ptr %incdec.ptr25139143.us, i64 1
  %6 = load i16, ptr %incdec.ptr25139143.us, align 2, !tbaa !25
  %conv.us = zext i16 %6 to i64
  %incdec.ptr4.us = getelementptr inbounds i16, ptr %incdec.ptr27140142.us, i64 1
  %7 = load i16, ptr %incdec.ptr27140142.us, align 2, !tbaa !25
  %conv5.us = zext i16 %7 to i64
  %sub6.us = sub nsw i64 %conv.us, %conv5.us
  %arrayidx8.us = getelementptr inbounds i32, ptr %1, i64 %sub6.us
  %8 = load i32, ptr %arrayidx8.us, align 4, !tbaa !13
  %add.us = add nsw i32 %8, %mcost.1145.us
  %incdec.ptr9.us = getelementptr inbounds i16, ptr %incdec.ptr25139143.us, i64 2
  %9 = load i16, ptr %incdec.ptr.us, align 2, !tbaa !25
  %conv10.us = zext i16 %9 to i64
  %incdec.ptr11.us = getelementptr inbounds i16, ptr %incdec.ptr27140142.us, i64 2
  %10 = load i16, ptr %incdec.ptr4.us, align 2, !tbaa !25
  %conv12.us = zext i16 %10 to i64
  %sub13.us = sub nsw i64 %conv10.us, %conv12.us
  %arrayidx15.us = getelementptr inbounds i32, ptr %1, i64 %sub13.us
  %11 = load i32, ptr %arrayidx15.us, align 4, !tbaa !13
  %add16.us = add nsw i32 %add.us, %11
  %incdec.ptr17.us = getelementptr inbounds i16, ptr %incdec.ptr25139143.us, i64 3
  %12 = load i16, ptr %incdec.ptr9.us, align 2, !tbaa !25
  %conv18.us = zext i16 %12 to i64
  %incdec.ptr19.us = getelementptr inbounds i16, ptr %incdec.ptr27140142.us, i64 3
  %13 = load i16, ptr %incdec.ptr11.us, align 2, !tbaa !25
  %conv20.us = zext i16 %13 to i64
  %sub21.us = sub nsw i64 %conv18.us, %conv20.us
  %arrayidx23.us = getelementptr inbounds i32, ptr %1, i64 %sub21.us
  %14 = load i32, ptr %arrayidx23.us, align 4, !tbaa !13
  %add24.us = add nsw i32 %add16.us, %14
  %incdec.ptr25.us = getelementptr inbounds i16, ptr %incdec.ptr25139143.us, i64 4
  %15 = load i16, ptr %incdec.ptr17.us, align 2, !tbaa !25
  %conv26.us = zext i16 %15 to i64
  %incdec.ptr27.us = getelementptr inbounds i16, ptr %incdec.ptr27140142.us, i64 4
  %16 = load i16, ptr %incdec.ptr19.us, align 2, !tbaa !25
  %conv28.us = zext i16 %16 to i64
  %sub29.us = sub nsw i64 %conv26.us, %conv28.us
  %arrayidx31.us = getelementptr inbounds i32, ptr %1, i64 %sub29.us
  %17 = load i32, ptr %arrayidx31.us, align 4, !tbaa !13
  %add32.us = add nsw i32 %add24.us, %17
  %18 = freeze i32 %add32.us
  %add33.us = add nuw nsw i32 %x4.0144.us, 4
  %cmp2.us = icmp slt i32 %add33.us, %blocksize_x
  br i1 %cmp2.us, label %for.body3.us, label %for.cond1.for.end_crit_edge.us, !llvm.loop !62

for.cond1.for.end_crit_edge.us:                   ; preds = %for.body3.us
  %cmp34.not.us = icmp slt i32 %18, %min_mcost
  br i1 %cmp34.not.us, label %if.end.us, label %cleanup95.loopexit135.split.us

cleanup95.loopexit135.split.us:                   ; preds = %for.cond1.for.end_crit_edge.us
  store ptr %incdec.ptr27.us, ptr @ref_line, align 8, !tbaa !5
  store ptr %incdec.ptr25.us, ptr @src_line, align 8, !tbaa !5
  br label %cleanup95

for.cond.for.end37_crit_edge.split.us:            ; preds = %if.end.us
  store ptr %add.ptr.us, ptr @ref_line, align 8, !tbaa !5
  store ptr %incdec.ptr25.us, ptr @src_line, align 8, !tbaa !5
  br label %for.end37

for.cond1.preheader.lr.ph.split:                  ; preds = %for.cond1.preheader.lr.ph
  %cmp34.not = icmp sgt i32 %min_mcost, 0
  br i1 %cmp34.not, label %for.cond1.preheader.preheader, label %cleanup95

for.cond1.preheader.preheader:                    ; preds = %for.cond1.preheader.lr.ph.split
  %19 = sext i32 %2 to i64
  %20 = shl nsw i64 %19, 1
  %21 = sext i32 %blocksize_x to i64
  %22 = shl nsw i64 %21, 1
  %23 = sub nsw i64 %20, %22
  %24 = add nsw i32 %blocksize_y, -1
  %25 = zext i32 %24 to i64
  %26 = mul i64 %23, %25
  %27 = add i64 %26, %20
  %28 = sub i64 %27, %22
  %scevgep = getelementptr i8, ptr %call, i64 %28
  store ptr %scevgep, ptr @ref_line, align 8, !tbaa !5
  br label %for.end37

for.end37:                                        ; preds = %for.cond1.preheader.preheader, %for.cond.for.end37_crit_edge.split.us, %entry
  %mcost.0.lcssa = phi i32 [ 0, %entry ], [ 0, %for.cond1.preheader.preheader ], [ %18, %for.cond.for.end37_crit_edge.split.us ]
  %29 = load i32, ptr @ChromaMEEnable, align 4, !tbaa !13
  %tobool.not = icmp eq i32 %29, 0
  br i1 %tobool.not, label %cleanup95, label %if.then38

if.then38:                                        ; preds = %for.end37
  %30 = load i32, ptr @shift_cr_x, align 4, !tbaa !13
  %shr = ashr i32 %blocksize_x, %30
  %shr.fr = freeze i32 %shr
  %31 = load i32, ptr @shift_cr_y, align 4, !tbaa !13
  %shr39 = ashr i32 %blocksize_y, %31
  %shr39.fr = freeze i32 %shr39
  %32 = load i32, ptr @img_cr_padded_size_x, align 4, !tbaa !13
  %sub40 = sub nsw i32 %32, %shr.fr
  %cmp53173 = icmp sgt i32 %shr39.fr, 0
  %idx.ext83 = sext i32 %sub40 to i64
  br i1 %cmp53173, label %if.then38.split.us, label %for.body44.preheader

for.body44.preheader:                             ; preds = %if.then38
  %add.ptr46 = getelementptr inbounds i16, ptr %src_pic, i64 256
  store ptr %add.ptr46, ptr @src_line, align 8, !tbaa !5
  %33 = load i32, ptr @ref_access_method, align 4, !tbaa !13
  %idxprom47 = sext i32 %33 to i64
  %arrayidx48 = getelementptr inbounds [2 x ptr], ptr @get_crline, i64 0, i64 %idxprom47
  %34 = load ptr, ptr %arrayidx48, align 8, !tbaa !5
  %35 = load ptr, ptr getelementptr inbounds (%struct.SubImageContainer, ptr @ref_pic_sub, i64 0, i32 1, i64 0), align 8, !tbaa !5
  %call51 = tail call ptr %34(ptr noundef %35, i32 noundef %cand_y, i32 noundef %cand_x) #6
  store ptr %call51, ptr @ref_line, align 8, !tbaa !5
  %add.ptr46.1 = getelementptr inbounds i16, ptr %src_pic, i64 512
  store ptr %add.ptr46.1, ptr @src_line, align 8, !tbaa !5
  %36 = load i32, ptr @ref_access_method, align 4, !tbaa !13
  %idxprom47.1 = sext i32 %36 to i64
  %arrayidx48.1 = getelementptr inbounds [2 x ptr], ptr @get_crline, i64 0, i64 %idxprom47.1
  %37 = load ptr, ptr %arrayidx48.1, align 8, !tbaa !5
  %38 = load ptr, ptr getelementptr inbounds (%struct.SubImageContainer, ptr @ref_pic_sub, i64 0, i32 1, i64 1), align 8, !tbaa !5
  %call51.1 = tail call ptr %37(ptr noundef %38, i32 noundef %cand_y, i32 noundef %cand_x) #6
  store ptr %call51.1, ptr @ref_line, align 8, !tbaa !5
  br label %cleanup95

if.then38.split.us:                               ; preds = %if.then38
  %cmp57162 = icmp sgt i32 %shr.fr, 0
  br i1 %cmp57162, label %for.body44.us.us.preheader, label %if.then38.split.us.split

for.body44.us.us.preheader:                       ; preds = %if.then38.split.us
  %add.ptr46.us.us = getelementptr inbounds i16, ptr %src_pic, i64 256
  store ptr %add.ptr46.us.us, ptr @src_line, align 8, !tbaa !5
  %39 = load i32, ptr @ref_access_method, align 4, !tbaa !13
  %idxprom47.us.us = sext i32 %39 to i64
  %arrayidx48.us.us = getelementptr inbounds [2 x ptr], ptr @get_crline, i64 0, i64 %idxprom47.us.us
  %40 = load ptr, ptr %arrayidx48.us.us, align 8, !tbaa !5
  %41 = load ptr, ptr getelementptr inbounds (%struct.SubImageContainer, ptr @ref_pic_sub, i64 0, i32 1, i64 0), align 8, !tbaa !5
  %call51.us.us = tail call ptr %40(ptr noundef %41, i32 noundef %cand_y, i32 noundef %cand_x) #6
  %src_line.promoted170.us.us = load ptr, ptr @src_line, align 8, !tbaa !5
  %42 = add i32 %shr.fr, -1
  %xtraiter = and i32 %shr.fr, 1
  %43 = icmp eq i32 %42, 0
  %unroll_iter = and i32 %shr.fr, -2
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br label %for.cond56.preheader.us.us.us

for.cond56.preheader.us.us.us:                    ; preds = %if.end82.us.us.us, %for.body44.us.us.preheader
  %mcost.3177.us.us.us = phi i32 [ %mcost.0.lcssa, %for.body44.us.us.preheader ], [ %add75.us.us.us.lcssa, %if.end82.us.us.us ]
  %y.1176.us.us.us = phi i32 [ 0, %for.body44.us.us.preheader ], [ %inc86.us.us.us, %if.end82.us.us.us ]
  %incdec.ptr70.lcssa168175.us.us.us = phi ptr [ %call51.us.us, %for.body44.us.us.preheader ], [ %add.ptr84.us.us.us, %if.end82.us.us.us ]
  %incdec.ptr68.lcssa172174.us.us.us = phi ptr [ %src_line.promoted170.us.us, %for.body44.us.us.preheader ], [ %incdec.ptr68.us.us.us.lcssa, %if.end82.us.us.us ]
  br i1 %43, label %for.cond56.for.end78_crit_edge.us.us.us.unr-lcssa, label %for.body59.us.us.us

if.end82.us.us.us:                                ; preds = %for.cond56.for.end78_crit_edge.us.us.us
  %add.ptr84.us.us.us = getelementptr inbounds i16, ptr %incdec.ptr70.us.us.us.lcssa, i64 %idx.ext83
  %inc86.us.us.us = add nuw nsw i32 %y.1176.us.us.us, 1
  %exitcond231.not = icmp eq i32 %inc86.us.us.us, %shr39.fr
  br i1 %exitcond231.not, label %for.cond52.for.inc88_crit_edge.split.us.us.us, label %for.cond56.preheader.us.us.us, !llvm.loop !63

for.body59.us.us.us:                              ; preds = %for.cond56.preheader.us.us.us, %for.body59.us.us.us
  %mcost.4166.us.us.us = phi i32 [ %add75.us.us.us.1296, %for.body59.us.us.us ], [ %mcost.3177.us.us.us, %for.cond56.preheader.us.us.us ]
  %incdec.ptr68160164.us.us.us = phi ptr [ %incdec.ptr68.us.us.us.1290, %for.body59.us.us.us ], [ %incdec.ptr68.lcssa172174.us.us.us, %for.cond56.preheader.us.us.us ]
  %incdec.ptr70161163.us.us.us = phi ptr [ %incdec.ptr70.us.us.us.1292, %for.body59.us.us.us ], [ %incdec.ptr70.lcssa168175.us.us.us, %for.cond56.preheader.us.us.us ]
  %niter = phi i32 [ %niter.next.1, %for.body59.us.us.us ], [ 0, %for.cond56.preheader.us.us.us ]
  %incdec.ptr60.us.us.us = getelementptr inbounds i16, ptr %incdec.ptr68160164.us.us.us, i64 1
  %44 = load i16, ptr %incdec.ptr68160164.us.us.us, align 2, !tbaa !25
  %conv61.us.us.us = zext i16 %44 to i64
  %incdec.ptr62.us.us.us = getelementptr inbounds i16, ptr %incdec.ptr70161163.us.us.us, i64 1
  %45 = load i16, ptr %incdec.ptr70161163.us.us.us, align 2, !tbaa !25
  %conv63.us.us.us = zext i16 %45 to i64
  %sub64.us.us.us = sub nsw i64 %conv61.us.us.us, %conv63.us.us.us
  %arrayidx66.us.us.us = getelementptr inbounds i32, ptr %1, i64 %sub64.us.us.us
  %46 = load i32, ptr %arrayidx66.us.us.us, align 4, !tbaa !13
  %add67.us.us.us = add nsw i32 %46, %mcost.4166.us.us.us
  %incdec.ptr68.us.us.us = getelementptr inbounds i16, ptr %incdec.ptr68160164.us.us.us, i64 2
  %47 = load i16, ptr %incdec.ptr60.us.us.us, align 2, !tbaa !25
  %conv69.us.us.us = zext i16 %47 to i64
  %incdec.ptr70.us.us.us = getelementptr inbounds i16, ptr %incdec.ptr70161163.us.us.us, i64 2
  %48 = load i16, ptr %incdec.ptr62.us.us.us, align 2, !tbaa !25
  %conv71.us.us.us = zext i16 %48 to i64
  %sub72.us.us.us = sub nsw i64 %conv69.us.us.us, %conv71.us.us.us
  %arrayidx74.us.us.us = getelementptr inbounds i32, ptr %1, i64 %sub72.us.us.us
  %49 = load i32, ptr %arrayidx74.us.us.us, align 4, !tbaa !13
  %add75.us.us.us = add nsw i32 %add67.us.us.us, %49
  %incdec.ptr60.us.us.us.1283 = getelementptr inbounds i16, ptr %incdec.ptr68160164.us.us.us, i64 3
  %50 = load i16, ptr %incdec.ptr68.us.us.us, align 2, !tbaa !25
  %conv61.us.us.us.1284 = zext i16 %50 to i64
  %incdec.ptr62.us.us.us.1285 = getelementptr inbounds i16, ptr %incdec.ptr70161163.us.us.us, i64 3
  %51 = load i16, ptr %incdec.ptr70.us.us.us, align 2, !tbaa !25
  %conv63.us.us.us.1286 = zext i16 %51 to i64
  %sub64.us.us.us.1287 = sub nsw i64 %conv61.us.us.us.1284, %conv63.us.us.us.1286
  %arrayidx66.us.us.us.1288 = getelementptr inbounds i32, ptr %1, i64 %sub64.us.us.us.1287
  %52 = load i32, ptr %arrayidx66.us.us.us.1288, align 4, !tbaa !13
  %add67.us.us.us.1289 = add nsw i32 %52, %add75.us.us.us
  %incdec.ptr68.us.us.us.1290 = getelementptr inbounds i16, ptr %incdec.ptr68160164.us.us.us, i64 4
  %53 = load i16, ptr %incdec.ptr60.us.us.us.1283, align 2, !tbaa !25
  %conv69.us.us.us.1291 = zext i16 %53 to i64
  %incdec.ptr70.us.us.us.1292 = getelementptr inbounds i16, ptr %incdec.ptr70161163.us.us.us, i64 4
  %54 = load i16, ptr %incdec.ptr62.us.us.us.1285, align 2, !tbaa !25
  %conv71.us.us.us.1293 = zext i16 %54 to i64
  %sub72.us.us.us.1294 = sub nsw i64 %conv69.us.us.us.1291, %conv71.us.us.us.1293
  %arrayidx74.us.us.us.1295 = getelementptr inbounds i32, ptr %1, i64 %sub72.us.us.us.1294
  %55 = load i32, ptr %arrayidx74.us.us.us.1295, align 4, !tbaa !13
  %add75.us.us.us.1296 = add nsw i32 %add67.us.us.us.1289, %55
  %niter.next.1 = add i32 %niter, 2
  %niter.ncmp.1 = icmp eq i32 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.cond56.for.end78_crit_edge.us.us.us.unr-lcssa, label %for.body59.us.us.us, !llvm.loop !64

for.cond56.for.end78_crit_edge.us.us.us.unr-lcssa: ; preds = %for.body59.us.us.us, %for.cond56.preheader.us.us.us
  %incdec.ptr68.us.us.us.lcssa.ph = phi ptr [ undef, %for.cond56.preheader.us.us.us ], [ %incdec.ptr68.us.us.us.1290, %for.body59.us.us.us ]
  %incdec.ptr70.us.us.us.lcssa.ph = phi ptr [ undef, %for.cond56.preheader.us.us.us ], [ %incdec.ptr70.us.us.us.1292, %for.body59.us.us.us ]
  %add75.us.us.us.lcssa.ph = phi i32 [ undef, %for.cond56.preheader.us.us.us ], [ %add75.us.us.us.1296, %for.body59.us.us.us ]
  %mcost.4166.us.us.us.unr = phi i32 [ %mcost.3177.us.us.us, %for.cond56.preheader.us.us.us ], [ %add75.us.us.us.1296, %for.body59.us.us.us ]
  %incdec.ptr68160164.us.us.us.unr = phi ptr [ %incdec.ptr68.lcssa172174.us.us.us, %for.cond56.preheader.us.us.us ], [ %incdec.ptr68.us.us.us.1290, %for.body59.us.us.us ]
  %incdec.ptr70161163.us.us.us.unr = phi ptr [ %incdec.ptr70.lcssa168175.us.us.us, %for.cond56.preheader.us.us.us ], [ %incdec.ptr70.us.us.us.1292, %for.body59.us.us.us ]
  br i1 %lcmp.mod.not, label %for.cond56.for.end78_crit_edge.us.us.us, label %for.body59.us.us.us.epil

for.body59.us.us.us.epil:                         ; preds = %for.cond56.for.end78_crit_edge.us.us.us.unr-lcssa
  %incdec.ptr60.us.us.us.epil = getelementptr inbounds i16, ptr %incdec.ptr68160164.us.us.us.unr, i64 1
  %56 = load i16, ptr %incdec.ptr68160164.us.us.us.unr, align 2, !tbaa !25
  %conv61.us.us.us.epil = zext i16 %56 to i64
  %incdec.ptr62.us.us.us.epil = getelementptr inbounds i16, ptr %incdec.ptr70161163.us.us.us.unr, i64 1
  %57 = load i16, ptr %incdec.ptr70161163.us.us.us.unr, align 2, !tbaa !25
  %conv63.us.us.us.epil = zext i16 %57 to i64
  %sub64.us.us.us.epil = sub nsw i64 %conv61.us.us.us.epil, %conv63.us.us.us.epil
  %arrayidx66.us.us.us.epil = getelementptr inbounds i32, ptr %1, i64 %sub64.us.us.us.epil
  %58 = load i32, ptr %arrayidx66.us.us.us.epil, align 4, !tbaa !13
  %add67.us.us.us.epil = add nsw i32 %58, %mcost.4166.us.us.us.unr
  %incdec.ptr68.us.us.us.epil = getelementptr inbounds i16, ptr %incdec.ptr68160164.us.us.us.unr, i64 2
  %59 = load i16, ptr %incdec.ptr60.us.us.us.epil, align 2, !tbaa !25
  %conv69.us.us.us.epil = zext i16 %59 to i64
  %incdec.ptr70.us.us.us.epil = getelementptr inbounds i16, ptr %incdec.ptr70161163.us.us.us.unr, i64 2
  %60 = load i16, ptr %incdec.ptr62.us.us.us.epil, align 2, !tbaa !25
  %conv71.us.us.us.epil = zext i16 %60 to i64
  %sub72.us.us.us.epil = sub nsw i64 %conv69.us.us.us.epil, %conv71.us.us.us.epil
  %arrayidx74.us.us.us.epil = getelementptr inbounds i32, ptr %1, i64 %sub72.us.us.us.epil
  %61 = load i32, ptr %arrayidx74.us.us.us.epil, align 4, !tbaa !13
  %add75.us.us.us.epil = add nsw i32 %add67.us.us.us.epil, %61
  br label %for.cond56.for.end78_crit_edge.us.us.us

for.cond56.for.end78_crit_edge.us.us.us:          ; preds = %for.cond56.for.end78_crit_edge.us.us.us.unr-lcssa, %for.body59.us.us.us.epil
  %incdec.ptr68.us.us.us.lcssa = phi ptr [ %incdec.ptr68.us.us.us.lcssa.ph, %for.cond56.for.end78_crit_edge.us.us.us.unr-lcssa ], [ %incdec.ptr68.us.us.us.epil, %for.body59.us.us.us.epil ]
  %incdec.ptr70.us.us.us.lcssa = phi ptr [ %incdec.ptr70.us.us.us.lcssa.ph, %for.cond56.for.end78_crit_edge.us.us.us.unr-lcssa ], [ %incdec.ptr70.us.us.us.epil, %for.body59.us.us.us.epil ]
  %add75.us.us.us.lcssa = phi i32 [ %add75.us.us.us.lcssa.ph, %for.cond56.for.end78_crit_edge.us.us.us.unr-lcssa ], [ %add75.us.us.us.epil, %for.body59.us.us.us.epil ]
  %cmp79.not.us.us.us = icmp slt i32 %add75.us.us.us.lcssa, %min_mcost
  br i1 %cmp79.not.us.us.us, label %if.end82.us.us.us, label %cleanup95.loopexit.split.us

for.cond52.for.inc88_crit_edge.split.us.us.us:    ; preds = %if.end82.us.us.us
  store ptr %add.ptr84.us.us.us, ptr @ref_line, align 8, !tbaa !5
  %add.ptr46.us.us.1 = getelementptr inbounds i16, ptr %src_pic, i64 512
  store ptr %add.ptr46.us.us.1, ptr @src_line, align 8, !tbaa !5
  %62 = load i32, ptr @ref_access_method, align 4, !tbaa !13
  %idxprom47.us.us.1 = sext i32 %62 to i64
  %arrayidx48.us.us.1 = getelementptr inbounds [2 x ptr], ptr @get_crline, i64 0, i64 %idxprom47.us.us.1
  %63 = load ptr, ptr %arrayidx48.us.us.1, align 8, !tbaa !5
  %64 = load ptr, ptr getelementptr inbounds (%struct.SubImageContainer, ptr @ref_pic_sub, i64 0, i32 1, i64 1), align 8, !tbaa !5
  %call51.us.us.1 = tail call ptr %63(ptr noundef %64, i32 noundef %cand_y, i32 noundef %cand_x) #6
  %src_line.promoted170.us.us.1 = load ptr, ptr @src_line, align 8, !tbaa !5
  %xtraiter299 = and i32 %shr.fr, 1
  %65 = icmp eq i32 %42, 0
  %unroll_iter304 = and i32 %shr.fr, -2
  %lcmp.mod300.not = icmp eq i32 %xtraiter299, 0
  br label %for.cond56.preheader.us.us.us.1

for.cond56.preheader.us.us.us.1:                  ; preds = %if.end82.us.us.us.1, %for.cond52.for.inc88_crit_edge.split.us.us.us
  %mcost.3177.us.us.us.1 = phi i32 [ %add75.us.us.us.lcssa, %for.cond52.for.inc88_crit_edge.split.us.us.us ], [ %add75.us.us.us.1.lcssa, %if.end82.us.us.us.1 ]
  %y.1176.us.us.us.1 = phi i32 [ 0, %for.cond52.for.inc88_crit_edge.split.us.us.us ], [ %inc86.us.us.us.1, %if.end82.us.us.us.1 ]
  %incdec.ptr70.lcssa168175.us.us.us.1 = phi ptr [ %call51.us.us.1, %for.cond52.for.inc88_crit_edge.split.us.us.us ], [ %add.ptr84.us.us.us.1, %if.end82.us.us.us.1 ]
  %incdec.ptr68.lcssa172174.us.us.us.1 = phi ptr [ %src_line.promoted170.us.us.1, %for.cond52.for.inc88_crit_edge.split.us.us.us ], [ %incdec.ptr68.us.us.us.1.lcssa, %if.end82.us.us.us.1 ]
  br i1 %65, label %for.cond56.for.end78_crit_edge.us.us.us.1.unr-lcssa, label %for.body59.us.us.us.1

for.body59.us.us.us.1:                            ; preds = %for.cond56.preheader.us.us.us.1, %for.body59.us.us.us.1
  %mcost.4166.us.us.us.1 = phi i32 [ %add75.us.us.us.1.1, %for.body59.us.us.us.1 ], [ %mcost.3177.us.us.us.1, %for.cond56.preheader.us.us.us.1 ]
  %incdec.ptr68160164.us.us.us.1 = phi ptr [ %incdec.ptr68.us.us.us.1.1, %for.body59.us.us.us.1 ], [ %incdec.ptr68.lcssa172174.us.us.us.1, %for.cond56.preheader.us.us.us.1 ]
  %incdec.ptr70161163.us.us.us.1 = phi ptr [ %incdec.ptr70.us.us.us.1.1, %for.body59.us.us.us.1 ], [ %incdec.ptr70.lcssa168175.us.us.us.1, %for.cond56.preheader.us.us.us.1 ]
  %niter305 = phi i32 [ %niter305.next.1, %for.body59.us.us.us.1 ], [ 0, %for.cond56.preheader.us.us.us.1 ]
  %incdec.ptr60.us.us.us.1 = getelementptr inbounds i16, ptr %incdec.ptr68160164.us.us.us.1, i64 1
  %66 = load i16, ptr %incdec.ptr68160164.us.us.us.1, align 2, !tbaa !25
  %conv61.us.us.us.1 = zext i16 %66 to i64
  %incdec.ptr62.us.us.us.1 = getelementptr inbounds i16, ptr %incdec.ptr70161163.us.us.us.1, i64 1
  %67 = load i16, ptr %incdec.ptr70161163.us.us.us.1, align 2, !tbaa !25
  %conv63.us.us.us.1 = zext i16 %67 to i64
  %sub64.us.us.us.1 = sub nsw i64 %conv61.us.us.us.1, %conv63.us.us.us.1
  %arrayidx66.us.us.us.1 = getelementptr inbounds i32, ptr %1, i64 %sub64.us.us.us.1
  %68 = load i32, ptr %arrayidx66.us.us.us.1, align 4, !tbaa !13
  %add67.us.us.us.1 = add nsw i32 %68, %mcost.4166.us.us.us.1
  %incdec.ptr68.us.us.us.1 = getelementptr inbounds i16, ptr %incdec.ptr68160164.us.us.us.1, i64 2
  %69 = load i16, ptr %incdec.ptr60.us.us.us.1, align 2, !tbaa !25
  %conv69.us.us.us.1 = zext i16 %69 to i64
  %incdec.ptr70.us.us.us.1 = getelementptr inbounds i16, ptr %incdec.ptr70161163.us.us.us.1, i64 2
  %70 = load i16, ptr %incdec.ptr62.us.us.us.1, align 2, !tbaa !25
  %conv71.us.us.us.1 = zext i16 %70 to i64
  %sub72.us.us.us.1 = sub nsw i64 %conv69.us.us.us.1, %conv71.us.us.us.1
  %arrayidx74.us.us.us.1 = getelementptr inbounds i32, ptr %1, i64 %sub72.us.us.us.1
  %71 = load i32, ptr %arrayidx74.us.us.us.1, align 4, !tbaa !13
  %add75.us.us.us.1 = add nsw i32 %add67.us.us.us.1, %71
  %incdec.ptr60.us.us.us.1.1 = getelementptr inbounds i16, ptr %incdec.ptr68160164.us.us.us.1, i64 3
  %72 = load i16, ptr %incdec.ptr68.us.us.us.1, align 2, !tbaa !25
  %conv61.us.us.us.1.1 = zext i16 %72 to i64
  %incdec.ptr62.us.us.us.1.1 = getelementptr inbounds i16, ptr %incdec.ptr70161163.us.us.us.1, i64 3
  %73 = load i16, ptr %incdec.ptr70.us.us.us.1, align 2, !tbaa !25
  %conv63.us.us.us.1.1 = zext i16 %73 to i64
  %sub64.us.us.us.1.1 = sub nsw i64 %conv61.us.us.us.1.1, %conv63.us.us.us.1.1
  %arrayidx66.us.us.us.1.1 = getelementptr inbounds i32, ptr %1, i64 %sub64.us.us.us.1.1
  %74 = load i32, ptr %arrayidx66.us.us.us.1.1, align 4, !tbaa !13
  %add67.us.us.us.1.1 = add nsw i32 %74, %add75.us.us.us.1
  %incdec.ptr68.us.us.us.1.1 = getelementptr inbounds i16, ptr %incdec.ptr68160164.us.us.us.1, i64 4
  %75 = load i16, ptr %incdec.ptr60.us.us.us.1.1, align 2, !tbaa !25
  %conv69.us.us.us.1.1 = zext i16 %75 to i64
  %incdec.ptr70.us.us.us.1.1 = getelementptr inbounds i16, ptr %incdec.ptr70161163.us.us.us.1, i64 4
  %76 = load i16, ptr %incdec.ptr62.us.us.us.1.1, align 2, !tbaa !25
  %conv71.us.us.us.1.1 = zext i16 %76 to i64
  %sub72.us.us.us.1.1 = sub nsw i64 %conv69.us.us.us.1.1, %conv71.us.us.us.1.1
  %arrayidx74.us.us.us.1.1 = getelementptr inbounds i32, ptr %1, i64 %sub72.us.us.us.1.1
  %77 = load i32, ptr %arrayidx74.us.us.us.1.1, align 4, !tbaa !13
  %add75.us.us.us.1.1 = add nsw i32 %add67.us.us.us.1.1, %77
  %niter305.next.1 = add i32 %niter305, 2
  %niter305.ncmp.1 = icmp eq i32 %niter305.next.1, %unroll_iter304
  br i1 %niter305.ncmp.1, label %for.cond56.for.end78_crit_edge.us.us.us.1.unr-lcssa, label %for.body59.us.us.us.1, !llvm.loop !64

for.cond56.for.end78_crit_edge.us.us.us.1.unr-lcssa: ; preds = %for.body59.us.us.us.1, %for.cond56.preheader.us.us.us.1
  %incdec.ptr68.us.us.us.1.lcssa.ph = phi ptr [ undef, %for.cond56.preheader.us.us.us.1 ], [ %incdec.ptr68.us.us.us.1.1, %for.body59.us.us.us.1 ]
  %incdec.ptr70.us.us.us.1.lcssa.ph = phi ptr [ undef, %for.cond56.preheader.us.us.us.1 ], [ %incdec.ptr70.us.us.us.1.1, %for.body59.us.us.us.1 ]
  %add75.us.us.us.1.lcssa.ph = phi i32 [ undef, %for.cond56.preheader.us.us.us.1 ], [ %add75.us.us.us.1.1, %for.body59.us.us.us.1 ]
  %mcost.4166.us.us.us.1.unr = phi i32 [ %mcost.3177.us.us.us.1, %for.cond56.preheader.us.us.us.1 ], [ %add75.us.us.us.1.1, %for.body59.us.us.us.1 ]
  %incdec.ptr68160164.us.us.us.1.unr = phi ptr [ %incdec.ptr68.lcssa172174.us.us.us.1, %for.cond56.preheader.us.us.us.1 ], [ %incdec.ptr68.us.us.us.1.1, %for.body59.us.us.us.1 ]
  %incdec.ptr70161163.us.us.us.1.unr = phi ptr [ %incdec.ptr70.lcssa168175.us.us.us.1, %for.cond56.preheader.us.us.us.1 ], [ %incdec.ptr70.us.us.us.1.1, %for.body59.us.us.us.1 ]
  br i1 %lcmp.mod300.not, label %for.cond56.for.end78_crit_edge.us.us.us.1, label %for.body59.us.us.us.1.epil

for.body59.us.us.us.1.epil:                       ; preds = %for.cond56.for.end78_crit_edge.us.us.us.1.unr-lcssa
  %incdec.ptr60.us.us.us.1.epil = getelementptr inbounds i16, ptr %incdec.ptr68160164.us.us.us.1.unr, i64 1
  %78 = load i16, ptr %incdec.ptr68160164.us.us.us.1.unr, align 2, !tbaa !25
  %conv61.us.us.us.1.epil = zext i16 %78 to i64
  %incdec.ptr62.us.us.us.1.epil = getelementptr inbounds i16, ptr %incdec.ptr70161163.us.us.us.1.unr, i64 1
  %79 = load i16, ptr %incdec.ptr70161163.us.us.us.1.unr, align 2, !tbaa !25
  %conv63.us.us.us.1.epil = zext i16 %79 to i64
  %sub64.us.us.us.1.epil = sub nsw i64 %conv61.us.us.us.1.epil, %conv63.us.us.us.1.epil
  %arrayidx66.us.us.us.1.epil = getelementptr inbounds i32, ptr %1, i64 %sub64.us.us.us.1.epil
  %80 = load i32, ptr %arrayidx66.us.us.us.1.epil, align 4, !tbaa !13
  %add67.us.us.us.1.epil = add nsw i32 %80, %mcost.4166.us.us.us.1.unr
  %incdec.ptr68.us.us.us.1.epil = getelementptr inbounds i16, ptr %incdec.ptr68160164.us.us.us.1.unr, i64 2
  %81 = load i16, ptr %incdec.ptr60.us.us.us.1.epil, align 2, !tbaa !25
  %conv69.us.us.us.1.epil = zext i16 %81 to i64
  %incdec.ptr70.us.us.us.1.epil = getelementptr inbounds i16, ptr %incdec.ptr70161163.us.us.us.1.unr, i64 2
  %82 = load i16, ptr %incdec.ptr62.us.us.us.1.epil, align 2, !tbaa !25
  %conv71.us.us.us.1.epil = zext i16 %82 to i64
  %sub72.us.us.us.1.epil = sub nsw i64 %conv69.us.us.us.1.epil, %conv71.us.us.us.1.epil
  %arrayidx74.us.us.us.1.epil = getelementptr inbounds i32, ptr %1, i64 %sub72.us.us.us.1.epil
  %83 = load i32, ptr %arrayidx74.us.us.us.1.epil, align 4, !tbaa !13
  %add75.us.us.us.1.epil = add nsw i32 %add67.us.us.us.1.epil, %83
  br label %for.cond56.for.end78_crit_edge.us.us.us.1

for.cond56.for.end78_crit_edge.us.us.us.1:        ; preds = %for.cond56.for.end78_crit_edge.us.us.us.1.unr-lcssa, %for.body59.us.us.us.1.epil
  %incdec.ptr68.us.us.us.1.lcssa = phi ptr [ %incdec.ptr68.us.us.us.1.lcssa.ph, %for.cond56.for.end78_crit_edge.us.us.us.1.unr-lcssa ], [ %incdec.ptr68.us.us.us.1.epil, %for.body59.us.us.us.1.epil ]
  %incdec.ptr70.us.us.us.1.lcssa = phi ptr [ %incdec.ptr70.us.us.us.1.lcssa.ph, %for.cond56.for.end78_crit_edge.us.us.us.1.unr-lcssa ], [ %incdec.ptr70.us.us.us.1.epil, %for.body59.us.us.us.1.epil ]
  %add75.us.us.us.1.lcssa = phi i32 [ %add75.us.us.us.1.lcssa.ph, %for.cond56.for.end78_crit_edge.us.us.us.1.unr-lcssa ], [ %add75.us.us.us.1.epil, %for.body59.us.us.us.1.epil ]
  %cmp79.not.us.us.us.1 = icmp slt i32 %add75.us.us.us.1.lcssa, %min_mcost
  br i1 %cmp79.not.us.us.us.1, label %if.end82.us.us.us.1, label %cleanup95.loopexit.split.us

if.end82.us.us.us.1:                              ; preds = %for.cond56.for.end78_crit_edge.us.us.us.1
  %add.ptr84.us.us.us.1 = getelementptr inbounds i16, ptr %incdec.ptr70.us.us.us.1.lcssa, i64 %idx.ext83
  %inc86.us.us.us.1 = add nuw nsw i32 %y.1176.us.us.us.1, 1
  %exitcond231.1.not = icmp eq i32 %inc86.us.us.us.1, %shr39.fr
  br i1 %exitcond231.1.not, label %for.cond52.for.inc88_crit_edge.split.us.us.us.1, label %for.cond56.preheader.us.us.us.1, !llvm.loop !63

for.cond52.for.inc88_crit_edge.split.us.us.us.1:  ; preds = %if.end82.us.us.us.1
  store ptr %add.ptr84.us.us.us.1, ptr @ref_line, align 8, !tbaa !5
  store ptr %incdec.ptr68.us.us.us.1.lcssa, ptr @src_line, align 8, !tbaa !5
  br label %cleanup95

if.then38.split.us.split:                         ; preds = %if.then38.split.us
  %cmp79.not.us193 = icmp slt i32 %mcost.0.lcssa, %min_mcost
  br i1 %cmp79.not.us193, label %for.body44.us.us204.preheader, label %for.body44.us

for.body44.us.us204.preheader:                    ; preds = %if.then38.split.us.split
  %84 = sext i32 %32 to i64
  %85 = shl nsw i64 %84, 1
  %86 = sext i32 %shr.fr to i64
  %87 = shl nsw i64 %86, 1
  %88 = sub nsw i64 %85, %87
  %89 = add nsw i32 %shr39.fr, -1
  %90 = zext i32 %89 to i64
  %91 = mul i64 %88, %90
  %92 = add i64 %91, %85
  %93 = sub i64 %92, %87
  %add.ptr46.us.us208 = getelementptr inbounds i16, ptr %src_pic, i64 256
  store ptr %add.ptr46.us.us208, ptr @src_line, align 8, !tbaa !5
  %94 = load i32, ptr @ref_access_method, align 4, !tbaa !13
  %idxprom47.us.us209 = sext i32 %94 to i64
  %arrayidx48.us.us210 = getelementptr inbounds [2 x ptr], ptr @get_crline, i64 0, i64 %idxprom47.us.us209
  %95 = load ptr, ptr %arrayidx48.us.us210, align 8, !tbaa !5
  %96 = load ptr, ptr getelementptr inbounds (%struct.SubImageContainer, ptr @ref_pic_sub, i64 0, i32 1, i64 0), align 8, !tbaa !5
  %call51.us.us213 = tail call ptr %95(ptr noundef %96, i32 noundef %cand_y, i32 noundef %cand_x) #6
  %scevgep228 = getelementptr i8, ptr %call51.us.us213, i64 %93
  store ptr %scevgep228, ptr @ref_line, align 8, !tbaa !5
  %add.ptr46.us.us208.1 = getelementptr inbounds i16, ptr %src_pic, i64 512
  store ptr %add.ptr46.us.us208.1, ptr @src_line, align 8, !tbaa !5
  %97 = load i32, ptr @ref_access_method, align 4, !tbaa !13
  %idxprom47.us.us209.1 = sext i32 %97 to i64
  %arrayidx48.us.us210.1 = getelementptr inbounds [2 x ptr], ptr @get_crline, i64 0, i64 %idxprom47.us.us209.1
  %98 = load ptr, ptr %arrayidx48.us.us210.1, align 8, !tbaa !5
  %99 = load ptr, ptr getelementptr inbounds (%struct.SubImageContainer, ptr @ref_pic_sub, i64 0, i32 1, i64 1), align 8, !tbaa !5
  %call51.us.us213.1 = tail call ptr %98(ptr noundef %99, i32 noundef %cand_y, i32 noundef %cand_x) #6
  %scevgep228.1 = getelementptr i8, ptr %call51.us.us213.1, i64 %93
  store ptr %scevgep228.1, ptr @ref_line, align 8, !tbaa !5
  br label %cleanup95

for.body44.us:                                    ; preds = %if.then38.split.us.split
  %add.ptr46.us = getelementptr inbounds i16, ptr %src_pic, i64 256
  store ptr %add.ptr46.us, ptr @src_line, align 8, !tbaa !5
  %100 = load i32, ptr @ref_access_method, align 4, !tbaa !13
  %idxprom47.us = sext i32 %100 to i64
  %arrayidx48.us = getelementptr inbounds [2 x ptr], ptr @get_crline, i64 0, i64 %idxprom47.us
  %101 = load ptr, ptr %arrayidx48.us, align 8, !tbaa !5
  %102 = load ptr, ptr getelementptr inbounds (%struct.SubImageContainer, ptr @ref_pic_sub, i64 0, i32 1, i64 0), align 8, !tbaa !5
  %call51.us = tail call ptr %101(ptr noundef %102, i32 noundef %cand_y, i32 noundef %cand_x) #6
  store ptr %call51.us, ptr @ref_line, align 8, !tbaa !5
  br label %cleanup95

cleanup95.loopexit.split.us:                      ; preds = %for.cond56.for.end78_crit_edge.us.us.us, %for.cond56.for.end78_crit_edge.us.us.us.1
  %incdec.ptr68.us.us.us.lcssa.lcssa = phi ptr [ %incdec.ptr68.us.us.us.1.lcssa, %for.cond56.for.end78_crit_edge.us.us.us.1 ], [ %incdec.ptr68.us.us.us.lcssa, %for.cond56.for.end78_crit_edge.us.us.us ]
  %incdec.ptr70.us.us.us.lcssa.lcssa = phi ptr [ %incdec.ptr70.us.us.us.1.lcssa, %for.cond56.for.end78_crit_edge.us.us.us.1 ], [ %incdec.ptr70.us.us.us.lcssa, %for.cond56.for.end78_crit_edge.us.us.us ]
  %add75.us.us.us.lcssa.lcssa = phi i32 [ %add75.us.us.us.1.lcssa, %for.cond56.for.end78_crit_edge.us.us.us.1 ], [ %add75.us.us.us.lcssa, %for.cond56.for.end78_crit_edge.us.us.us ]
  store ptr %incdec.ptr70.us.us.us.lcssa.lcssa, ptr @ref_line, align 8, !tbaa !5
  store ptr %incdec.ptr68.us.us.us.lcssa.lcssa, ptr @src_line, align 8, !tbaa !5
  br label %cleanup95

cleanup95:                                        ; preds = %for.body44.preheader, %for.body44.us.us204.preheader, %for.cond52.for.inc88_crit_edge.split.us.us.us.1, %cleanup95.loopexit135.split.us, %for.cond1.preheader.lr.ph.split, %for.body44.us, %cleanup95.loopexit.split.us, %for.end37
  %retval.1 = phi i32 [ %mcost.0.lcssa, %for.end37 ], [ %mcost.0.lcssa, %for.body44.us ], [ %add75.us.us.us.lcssa.lcssa, %cleanup95.loopexit.split.us ], [ %18, %cleanup95.loopexit135.split.us ], [ 0, %for.cond1.preheader.lr.ph.split ], [ %add75.us.us.us.1.lcssa, %for.cond52.for.inc88_crit_edge.split.us.us.us.1 ], [ %mcost.0.lcssa, %for.body44.us.us204.preheader ], [ %mcost.0.lcssa, %for.body44.preheader ]
  ret i32 %retval.1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @computeSSEWP(ptr noundef %src_pic, i32 noundef %blocksize_y, i32 noundef %blocksize_x, i32 noundef %min_mcost, i32 noundef %cand_x, i32 noundef %cand_y) local_unnamed_addr #4 {
entry:
  %0 = load ptr, ptr @img, align 8, !tbaa !5
  %quad = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 62
  %1 = load ptr, ptr %quad, align 8, !tbaa !14
  %2 = load i32, ptr @img_padded_size_x, align 4, !tbaa !13
  store ptr %src_pic, ptr @src_line, align 8, !tbaa !5
  %3 = load i32, ptr @ref_access_method, align 4, !tbaa !13
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [2 x ptr], ptr @get_line, i64 0, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %5 = load ptr, ptr @ref_pic_sub, align 8, !tbaa !22
  %call = tail call ptr %4(ptr noundef %5, i32 noundef %cand_y, i32 noundef %cand_x) #6
  store ptr %call, ptr @ref_line, align 8, !tbaa !5
  %src_line.promoted210 = load ptr, ptr @src_line, align 8, !tbaa !5
  %cmp213 = icmp sgt i32 %blocksize_y, 0
  br i1 %cmp213, label %for.cond1.preheader.lr.ph, label %for.end58

for.cond1.preheader.lr.ph:                        ; preds = %entry
  %sub = sub nsw i32 %2, %blocksize_x
  %cmp2202 = icmp sgt i32 %blocksize_x, 0
  %6 = load i32, ptr @weight_luma, align 4
  %7 = load i32, ptr @wp_luma_round, align 4
  %8 = load i32, ptr @luma_log_weight_denom, align 4
  %9 = load i32, ptr @offset_luma, align 4
  %idx.ext = sext i32 %sub to i64
  br i1 %cmp2202, label %for.cond1.preheader.lr.ph.split.us, label %for.cond1.preheader.lr.ph.split

for.cond1.preheader.lr.ph.split.us:               ; preds = %for.cond1.preheader.lr.ph
  %10 = load ptr, ptr @img, align 8
  %max_imgpel_value = getelementptr inbounds %struct.ImageParameters, ptr %10, i64 0, i32 156
  %11 = load i32, ptr %max_imgpel_value, align 8, !tbaa !29
  br label %for.cond1.preheader.us

for.cond1.preheader.us:                           ; preds = %if.end.us, %for.cond1.preheader.lr.ph.split.us
  %mcost.0217.us = phi i32 [ 0, %for.cond1.preheader.lr.ph.split.us ], [ %24, %if.end.us ]
  %y.0216.us = phi i32 [ 0, %for.cond1.preheader.lr.ph.split.us ], [ %inc.us, %if.end.us ]
  %incdec.ptr41.lcssa208215.us = phi ptr [ %call, %for.cond1.preheader.lr.ph.split.us ], [ %add.ptr.us, %if.end.us ]
  %incdec.ptr48.lcssa212214.us = phi ptr [ %src_line.promoted210, %for.cond1.preheader.lr.ph.split.us ], [ %incdec.ptr48.us, %if.end.us ]
  br label %for.body3.us

if.end.us:                                        ; preds = %for.cond1.for.end_crit_edge.us
  %add.ptr.us = getelementptr inbounds i16, ptr %incdec.ptr41.us, i64 %idx.ext
  %inc.us = add nuw nsw i32 %y.0216.us, 1
  %exitcond.not = icmp eq i32 %inc.us, %blocksize_y
  br i1 %exitcond.not, label %for.cond.for.end58_crit_edge.split.us, label %for.cond1.preheader.us, !llvm.loop !65

for.body3.us:                                     ; preds = %for.cond1.preheader.us, %for.body3.us
  %mcost.1206.us = phi i32 [ %mcost.0217.us, %for.cond1.preheader.us ], [ %24, %for.body3.us ]
  %x4.0205.us = phi i32 [ 0, %for.cond1.preheader.us ], [ %add54.us, %for.body3.us ]
  %incdec.ptr41200204.us = phi ptr [ %incdec.ptr41.lcssa208215.us, %for.cond1.preheader.us ], [ %incdec.ptr41.us, %for.body3.us ]
  %incdec.ptr48201203.us = phi ptr [ %incdec.ptr48.lcssa212214.us, %for.cond1.preheader.us ], [ %incdec.ptr48.us, %for.body3.us ]
  %incdec.ptr.us = getelementptr inbounds i16, ptr %incdec.ptr41200204.us, i64 1
  %12 = load i16, ptr %incdec.ptr41200204.us, align 2, !tbaa !25
  %conv.us = zext i16 %12 to i32
  %mul.us = mul nsw i32 %6, %conv.us
  %add.us = add nsw i32 %mul.us, %7
  %shr.us = ashr i32 %add.us, %8
  %add4.us = add nsw i32 %shr.us, %9
  %cond.i.i.us = tail call i32 @llvm.smax.i32(i32 %add4.us, i32 0)
  %cond.i4.i.us = tail call i32 @llvm.smin.i32(i32 %cond.i.i.us, i32 %11)
  %incdec.ptr6.us = getelementptr inbounds i16, ptr %incdec.ptr48201203.us, i64 1
  %13 = load i16, ptr %incdec.ptr48201203.us, align 2, !tbaa !25
  %conv7.us = zext i16 %13 to i32
  %sub8.us = sub nsw i32 %conv7.us, %cond.i4.i.us
  %idxprom9.us = sext i32 %sub8.us to i64
  %arrayidx10.us = getelementptr inbounds i32, ptr %1, i64 %idxprom9.us
  %14 = load i32, ptr %arrayidx10.us, align 4, !tbaa !13
  %add11.us = add nsw i32 %14, %mcost.1206.us
  %incdec.ptr13.us = getelementptr inbounds i16, ptr %incdec.ptr41200204.us, i64 2
  %15 = load i16, ptr %incdec.ptr.us, align 2, !tbaa !25
  %conv14.us = zext i16 %15 to i32
  %mul15.us = mul nsw i32 %6, %conv14.us
  %add16.us = add nsw i32 %mul15.us, %7
  %shr17.us = ashr i32 %add16.us, %8
  %add18.us = add nsw i32 %shr17.us, %9
  %cond.i.i183.us = tail call i32 @llvm.smax.i32(i32 %add18.us, i32 0)
  %cond.i4.i184.us = tail call i32 @llvm.smin.i32(i32 %cond.i.i183.us, i32 %11)
  %incdec.ptr20.us = getelementptr inbounds i16, ptr %incdec.ptr48201203.us, i64 2
  %16 = load i16, ptr %incdec.ptr6.us, align 2, !tbaa !25
  %conv21.us = zext i16 %16 to i32
  %sub22.us = sub nsw i32 %conv21.us, %cond.i4.i184.us
  %idxprom23.us = sext i32 %sub22.us to i64
  %arrayidx24.us = getelementptr inbounds i32, ptr %1, i64 %idxprom23.us
  %17 = load i32, ptr %arrayidx24.us, align 4, !tbaa !13
  %add25.us = add nsw i32 %add11.us, %17
  %incdec.ptr27.us = getelementptr inbounds i16, ptr %incdec.ptr41200204.us, i64 3
  %18 = load i16, ptr %incdec.ptr13.us, align 2, !tbaa !25
  %conv28.us = zext i16 %18 to i32
  %mul29.us = mul nsw i32 %6, %conv28.us
  %add30.us = add nsw i32 %mul29.us, %7
  %shr31.us = ashr i32 %add30.us, %8
  %add32.us = add nsw i32 %shr31.us, %9
  %cond.i.i185.us = tail call i32 @llvm.smax.i32(i32 %add32.us, i32 0)
  %cond.i4.i186.us = tail call i32 @llvm.smin.i32(i32 %cond.i.i185.us, i32 %11)
  %incdec.ptr34.us = getelementptr inbounds i16, ptr %incdec.ptr48201203.us, i64 3
  %19 = load i16, ptr %incdec.ptr20.us, align 2, !tbaa !25
  %conv35.us = zext i16 %19 to i32
  %sub36.us = sub nsw i32 %conv35.us, %cond.i4.i186.us
  %idxprom37.us = sext i32 %sub36.us to i64
  %arrayidx38.us = getelementptr inbounds i32, ptr %1, i64 %idxprom37.us
  %20 = load i32, ptr %arrayidx38.us, align 4, !tbaa !13
  %add39.us = add nsw i32 %add25.us, %20
  %incdec.ptr41.us = getelementptr inbounds i16, ptr %incdec.ptr41200204.us, i64 4
  %21 = load i16, ptr %incdec.ptr27.us, align 2, !tbaa !25
  %conv42.us = zext i16 %21 to i32
  %mul43.us = mul nsw i32 %6, %conv42.us
  %add44.us = add nsw i32 %mul43.us, %7
  %shr45.us = ashr i32 %add44.us, %8
  %add46.us = add nsw i32 %shr45.us, %9
  %cond.i.i187.us = tail call i32 @llvm.smax.i32(i32 %add46.us, i32 0)
  %cond.i4.i188.us = tail call i32 @llvm.smin.i32(i32 %cond.i.i187.us, i32 %11)
  %incdec.ptr48.us = getelementptr inbounds i16, ptr %incdec.ptr48201203.us, i64 4
  %22 = load i16, ptr %incdec.ptr34.us, align 2, !tbaa !25
  %conv49.us = zext i16 %22 to i32
  %sub50.us = sub nsw i32 %conv49.us, %cond.i4.i188.us
  %idxprom51.us = sext i32 %sub50.us to i64
  %arrayidx52.us = getelementptr inbounds i32, ptr %1, i64 %idxprom51.us
  %23 = load i32, ptr %arrayidx52.us, align 4, !tbaa !13
  %add53.us = add nsw i32 %add39.us, %23
  %24 = freeze i32 %add53.us
  %add54.us = add nuw nsw i32 %x4.0205.us, 4
  %cmp2.us = icmp slt i32 %add54.us, %blocksize_x
  br i1 %cmp2.us, label %for.body3.us, label %for.cond1.for.end_crit_edge.us, !llvm.loop !66

for.cond1.for.end_crit_edge.us:                   ; preds = %for.body3.us
  %cmp55.not.us = icmp slt i32 %24, %min_mcost
  br i1 %cmp55.not.us, label %if.end.us, label %cleanup136.loopexit196.split.us

cleanup136.loopexit196.split.us:                  ; preds = %for.cond1.for.end_crit_edge.us
  store ptr %incdec.ptr41.us, ptr @ref_line, align 8, !tbaa !5
  store ptr %incdec.ptr48.us, ptr @src_line, align 8, !tbaa !5
  br label %cleanup136

for.cond.for.end58_crit_edge.split.us:            ; preds = %if.end.us
  store ptr %add.ptr.us, ptr @ref_line, align 8, !tbaa !5
  store ptr %incdec.ptr48.us, ptr @src_line, align 8, !tbaa !5
  br label %for.end58

for.cond1.preheader.lr.ph.split:                  ; preds = %for.cond1.preheader.lr.ph
  %cmp55.not = icmp sgt i32 %min_mcost, 0
  br i1 %cmp55.not, label %for.cond1.preheader.preheader, label %cleanup136

for.cond1.preheader.preheader:                    ; preds = %for.cond1.preheader.lr.ph.split
  %25 = sext i32 %2 to i64
  %26 = shl nsw i64 %25, 1
  %27 = sext i32 %blocksize_x to i64
  %28 = shl nsw i64 %27, 1
  %29 = sub nsw i64 %26, %28
  %30 = add nsw i32 %blocksize_y, -1
  %31 = zext i32 %30 to i64
  %32 = mul i64 %29, %31
  %33 = add i64 %32, %26
  %34 = sub i64 %33, %28
  %scevgep = getelementptr i8, ptr %call, i64 %34
  store ptr %scevgep, ptr @ref_line, align 8, !tbaa !5
  br label %for.end58

for.end58:                                        ; preds = %for.cond1.preheader.preheader, %for.cond.for.end58_crit_edge.split.us, %entry
  %mcost.0.lcssa = phi i32 [ 0, %entry ], [ 0, %for.cond1.preheader.preheader ], [ %24, %for.cond.for.end58_crit_edge.split.us ]
  %35 = load i32, ptr @ChromaMEEnable, align 4, !tbaa !13
  %tobool.not = icmp eq i32 %35, 0
  br i1 %tobool.not, label %cleanup136, label %if.then59

if.then59:                                        ; preds = %for.end58
  %36 = load i32, ptr @shift_cr_x, align 4, !tbaa !13
  %shr60 = ashr i32 %blocksize_x, %36
  %shr60.fr = freeze i32 %shr60
  %37 = load i32, ptr @shift_cr_y, align 4, !tbaa !13
  %shr61 = ashr i32 %blocksize_y, %37
  %shr61.fr = freeze i32 %shr61
  %38 = load i32, ptr @img_cr_padded_size_x, align 4, !tbaa !13
  %sub62 = sub nsw i32 %38, %shr60.fr
  %cmp75234 = icmp sgt i32 %shr61.fr, 0
  %idx.ext124 = sext i32 %sub62 to i64
  br i1 %cmp75234, label %if.then59.split.us, label %for.body66.preheader

for.body66.preheader:                             ; preds = %if.then59
  %add.ptr68 = getelementptr inbounds i16, ptr %src_pic, i64 256
  store ptr %add.ptr68, ptr @src_line, align 8, !tbaa !5
  %39 = load i32, ptr @ref_access_method, align 4, !tbaa !13
  %idxprom69 = sext i32 %39 to i64
  %arrayidx70 = getelementptr inbounds [2 x ptr], ptr @get_crline, i64 0, i64 %idxprom69
  %40 = load ptr, ptr %arrayidx70, align 8, !tbaa !5
  %41 = load ptr, ptr getelementptr inbounds (%struct.SubImageContainer, ptr @ref_pic_sub, i64 0, i32 1, i64 0), align 8, !tbaa !5
  %call73 = tail call ptr %40(ptr noundef %41, i32 noundef %cand_y, i32 noundef %cand_x) #6
  store ptr %call73, ptr @ref_line, align 8, !tbaa !5
  %add.ptr68.1 = getelementptr inbounds i16, ptr %src_pic, i64 512
  store ptr %add.ptr68.1, ptr @src_line, align 8, !tbaa !5
  %42 = load i32, ptr @ref_access_method, align 4, !tbaa !13
  %idxprom69.1 = sext i32 %42 to i64
  %arrayidx70.1 = getelementptr inbounds [2 x ptr], ptr @get_crline, i64 0, i64 %idxprom69.1
  %43 = load ptr, ptr %arrayidx70.1, align 8, !tbaa !5
  %44 = load ptr, ptr getelementptr inbounds (%struct.SubImageContainer, ptr @ref_pic_sub, i64 0, i32 1, i64 1), align 8, !tbaa !5
  %call73.1 = tail call ptr %43(ptr noundef %44, i32 noundef %cand_y, i32 noundef %cand_x) #6
  store ptr %call73.1, ptr @ref_line, align 8, !tbaa !5
  br label %cleanup136

if.then59.split.us:                               ; preds = %if.then59
  %cmp79223 = icmp sgt i32 %shr60.fr, 0
  br i1 %cmp79223, label %for.body66.us.us.preheader, label %if.then59.split.us.split

for.body66.us.us.preheader:                       ; preds = %if.then59.split.us
  %add.ptr68.us.us = getelementptr inbounds i16, ptr %src_pic, i64 256
  store ptr %add.ptr68.us.us, ptr @src_line, align 8, !tbaa !5
  %45 = load i32, ptr @ref_access_method, align 4, !tbaa !13
  %idxprom69.us.us = sext i32 %45 to i64
  %arrayidx70.us.us = getelementptr inbounds [2 x ptr], ptr @get_crline, i64 0, i64 %idxprom69.us.us
  %46 = load ptr, ptr %arrayidx70.us.us, align 8, !tbaa !5
  %47 = load ptr, ptr getelementptr inbounds (%struct.SubImageContainer, ptr @ref_pic_sub, i64 0, i32 1, i64 0), align 8, !tbaa !5
  %call73.us.us = tail call ptr %46(ptr noundef %47, i32 noundef %cand_y, i32 noundef %cand_x) #6
  %src_line.promoted231.us.us = load ptr, ptr @src_line, align 8, !tbaa !5
  %48 = load ptr, ptr @img, align 8
  %max_imgpel_value_uv.us.us = getelementptr inbounds %struct.ImageParameters, ptr %48, i64 0, i32 157
  %49 = load i32, ptr @wp_chroma_round, align 4
  %50 = load i32, ptr @chroma_log_weight_denom, align 4
  %51 = load i32, ptr %max_imgpel_value_uv.us.us, align 4, !tbaa !32
  %52 = load i32, ptr @weight_cr, align 4, !tbaa !13
  %53 = load i32, ptr @offset_cr, align 4, !tbaa !13
  br label %for.cond78.preheader.us.us.us

for.cond78.preheader.us.us.us:                    ; preds = %if.end123.us.us.us, %for.body66.us.us.preheader
  %mcost.3238.us.us.us = phi i32 [ %mcost.0.lcssa, %for.body66.us.us.preheader ], [ %add116.us.us.us, %if.end123.us.us.us ]
  %y.1237.us.us.us = phi i32 [ 0, %for.body66.us.us.preheader ], [ %inc127.us.us.us, %if.end123.us.us.us ]
  %incdec.ptr102.lcssa229236.us.us.us = phi ptr [ %call73.us.us, %for.body66.us.us.preheader ], [ %add.ptr125.us.us.us, %if.end123.us.us.us ]
  %incdec.ptr111.lcssa233235.us.us.us = phi ptr [ %src_line.promoted231.us.us, %for.body66.us.us.preheader ], [ %incdec.ptr111.us.us.us, %if.end123.us.us.us ]
  br label %for.body81.us.us.us

if.end123.us.us.us:                               ; preds = %for.cond78.for.end119_crit_edge.us.us.us
  %add.ptr125.us.us.us = getelementptr inbounds i16, ptr %incdec.ptr102.us.us.us, i64 %idx.ext124
  %inc127.us.us.us = add nuw nsw i32 %y.1237.us.us.us, 1
  %exitcond292.not = icmp eq i32 %inc127.us.us.us, %shr61.fr
  br i1 %exitcond292.not, label %for.cond74.for.inc129_crit_edge.split.us.us.us, label %for.cond78.preheader.us.us.us, !llvm.loop !67

for.body81.us.us.us:                              ; preds = %for.body81.us.us.us, %for.cond78.preheader.us.us.us
  %mcost.4227.us.us.us = phi i32 [ %mcost.3238.us.us.us, %for.cond78.preheader.us.us.us ], [ %add116.us.us.us, %for.body81.us.us.us ]
  %x4.1226.us.us.us = phi i32 [ 0, %for.cond78.preheader.us.us.us ], [ %inc118.us.us.us, %for.body81.us.us.us ]
  %incdec.ptr102221225.us.us.us = phi ptr [ %incdec.ptr102.lcssa229236.us.us.us, %for.cond78.preheader.us.us.us ], [ %incdec.ptr102.us.us.us, %for.body81.us.us.us ]
  %incdec.ptr111222224.us.us.us = phi ptr [ %incdec.ptr111.lcssa233235.us.us.us, %for.cond78.preheader.us.us.us ], [ %incdec.ptr111.us.us.us, %for.body81.us.us.us ]
  %incdec.ptr84.us.us.us = getelementptr inbounds i16, ptr %incdec.ptr102221225.us.us.us, i64 1
  %54 = load i16, ptr %incdec.ptr102221225.us.us.us, align 2, !tbaa !25
  %conv85.us.us.us = zext i16 %54 to i32
  %mul86.us.us.us = mul nsw i32 %52, %conv85.us.us.us
  %add87.us.us.us = add nsw i32 %mul86.us.us.us, %49
  %shr88.us.us.us = ashr i32 %add87.us.us.us, %50
  %add91.us.us.us = add nsw i32 %shr88.us.us.us, %53
  %cond.i.i189.us.us.us = tail call i32 @llvm.smax.i32(i32 %add91.us.us.us, i32 0)
  %cond.i4.i190.us.us.us = tail call i32 @llvm.smin.i32(i32 %cond.i.i189.us.us.us, i32 %51)
  %incdec.ptr93.us.us.us = getelementptr inbounds i16, ptr %incdec.ptr111222224.us.us.us, i64 1
  %55 = load i16, ptr %incdec.ptr111222224.us.us.us, align 2, !tbaa !25
  %conv94.us.us.us = zext i16 %55 to i32
  %sub95.us.us.us = sub nsw i32 %conv94.us.us.us, %cond.i4.i190.us.us.us
  %idxprom96.us.us.us = sext i32 %sub95.us.us.us to i64
  %arrayidx97.us.us.us = getelementptr inbounds i32, ptr %1, i64 %idxprom96.us.us.us
  %56 = load i32, ptr %arrayidx97.us.us.us, align 4, !tbaa !13
  %add98.us.us.us = add nsw i32 %56, %mcost.4227.us.us.us
  %incdec.ptr102.us.us.us = getelementptr inbounds i16, ptr %incdec.ptr102221225.us.us.us, i64 2
  %57 = load i16, ptr %incdec.ptr84.us.us.us, align 2, !tbaa !25
  %conv103.us.us.us = zext i16 %57 to i32
  %mul104.us.us.us = mul nsw i32 %52, %conv103.us.us.us
  %add105.us.us.us = add nsw i32 %mul104.us.us.us, %49
  %shr106.us.us.us = ashr i32 %add105.us.us.us, %50
  %add109.us.us.us = add nsw i32 %shr106.us.us.us, %53
  %cond.i.i191.us.us.us = tail call i32 @llvm.smax.i32(i32 %add109.us.us.us, i32 0)
  %cond.i4.i192.us.us.us = tail call i32 @llvm.smin.i32(i32 %cond.i.i191.us.us.us, i32 %51)
  %incdec.ptr111.us.us.us = getelementptr inbounds i16, ptr %incdec.ptr111222224.us.us.us, i64 2
  %58 = load i16, ptr %incdec.ptr93.us.us.us, align 2, !tbaa !25
  %conv112.us.us.us = zext i16 %58 to i32
  %sub113.us.us.us = sub nsw i32 %conv112.us.us.us, %cond.i4.i192.us.us.us
  %idxprom114.us.us.us = sext i32 %sub113.us.us.us to i64
  %arrayidx115.us.us.us = getelementptr inbounds i32, ptr %1, i64 %idxprom114.us.us.us
  %59 = load i32, ptr %arrayidx115.us.us.us, align 4, !tbaa !13
  %add116.us.us.us = add nsw i32 %add98.us.us.us, %59
  %inc118.us.us.us = add nuw nsw i32 %x4.1226.us.us.us, 1
  %exitcond291.not = icmp eq i32 %inc118.us.us.us, %shr60.fr
  br i1 %exitcond291.not, label %for.cond78.for.end119_crit_edge.us.us.us, label %for.body81.us.us.us, !llvm.loop !68

for.cond78.for.end119_crit_edge.us.us.us:         ; preds = %for.body81.us.us.us
  %cmp120.not.us.us.us = icmp slt i32 %add116.us.us.us, %min_mcost
  br i1 %cmp120.not.us.us.us, label %if.end123.us.us.us, label %cleanup136.loopexit.split.us

for.cond74.for.inc129_crit_edge.split.us.us.us:   ; preds = %if.end123.us.us.us
  store ptr %add.ptr125.us.us.us, ptr @ref_line, align 8, !tbaa !5
  %add.ptr68.us.us.1 = getelementptr inbounds i16, ptr %src_pic, i64 512
  store ptr %add.ptr68.us.us.1, ptr @src_line, align 8, !tbaa !5
  %60 = load i32, ptr @ref_access_method, align 4, !tbaa !13
  %idxprom69.us.us.1 = sext i32 %60 to i64
  %arrayidx70.us.us.1 = getelementptr inbounds [2 x ptr], ptr @get_crline, i64 0, i64 %idxprom69.us.us.1
  %61 = load ptr, ptr %arrayidx70.us.us.1, align 8, !tbaa !5
  %62 = load ptr, ptr getelementptr inbounds (%struct.SubImageContainer, ptr @ref_pic_sub, i64 0, i32 1, i64 1), align 8, !tbaa !5
  %call73.us.us.1 = tail call ptr %61(ptr noundef %62, i32 noundef %cand_y, i32 noundef %cand_x) #6
  %src_line.promoted231.us.us.1 = load ptr, ptr @src_line, align 8, !tbaa !5
  %63 = load ptr, ptr @img, align 8
  %max_imgpel_value_uv.us.us.1 = getelementptr inbounds %struct.ImageParameters, ptr %63, i64 0, i32 157
  %64 = load i32, ptr @wp_chroma_round, align 4
  %65 = load i32, ptr @chroma_log_weight_denom, align 4
  %66 = load i32, ptr %max_imgpel_value_uv.us.us.1, align 4, !tbaa !32
  %67 = load i32, ptr getelementptr inbounds ([2 x i32], ptr @weight_cr, i64 0, i64 1), align 4, !tbaa !13
  %68 = load i32, ptr getelementptr inbounds ([2 x i32], ptr @offset_cr, i64 0, i64 1), align 4, !tbaa !13
  br label %for.cond78.preheader.us.us.us.1

for.cond78.preheader.us.us.us.1:                  ; preds = %if.end123.us.us.us.1, %for.cond74.for.inc129_crit_edge.split.us.us.us
  %mcost.3238.us.us.us.1 = phi i32 [ %add116.us.us.us, %for.cond74.for.inc129_crit_edge.split.us.us.us ], [ %add116.us.us.us.1, %if.end123.us.us.us.1 ]
  %y.1237.us.us.us.1 = phi i32 [ 0, %for.cond74.for.inc129_crit_edge.split.us.us.us ], [ %inc127.us.us.us.1, %if.end123.us.us.us.1 ]
  %incdec.ptr102.lcssa229236.us.us.us.1 = phi ptr [ %call73.us.us.1, %for.cond74.for.inc129_crit_edge.split.us.us.us ], [ %add.ptr125.us.us.us.1, %if.end123.us.us.us.1 ]
  %incdec.ptr111.lcssa233235.us.us.us.1 = phi ptr [ %src_line.promoted231.us.us.1, %for.cond74.for.inc129_crit_edge.split.us.us.us ], [ %incdec.ptr111.us.us.us.1, %if.end123.us.us.us.1 ]
  br label %for.body81.us.us.us.1

for.body81.us.us.us.1:                            ; preds = %for.body81.us.us.us.1, %for.cond78.preheader.us.us.us.1
  %mcost.4227.us.us.us.1 = phi i32 [ %mcost.3238.us.us.us.1, %for.cond78.preheader.us.us.us.1 ], [ %add116.us.us.us.1, %for.body81.us.us.us.1 ]
  %x4.1226.us.us.us.1 = phi i32 [ 0, %for.cond78.preheader.us.us.us.1 ], [ %inc118.us.us.us.1, %for.body81.us.us.us.1 ]
  %incdec.ptr102221225.us.us.us.1 = phi ptr [ %incdec.ptr102.lcssa229236.us.us.us.1, %for.cond78.preheader.us.us.us.1 ], [ %incdec.ptr102.us.us.us.1, %for.body81.us.us.us.1 ]
  %incdec.ptr111222224.us.us.us.1 = phi ptr [ %incdec.ptr111.lcssa233235.us.us.us.1, %for.cond78.preheader.us.us.us.1 ], [ %incdec.ptr111.us.us.us.1, %for.body81.us.us.us.1 ]
  %incdec.ptr84.us.us.us.1 = getelementptr inbounds i16, ptr %incdec.ptr102221225.us.us.us.1, i64 1
  %69 = load i16, ptr %incdec.ptr102221225.us.us.us.1, align 2, !tbaa !25
  %conv85.us.us.us.1 = zext i16 %69 to i32
  %mul86.us.us.us.1 = mul nsw i32 %67, %conv85.us.us.us.1
  %add87.us.us.us.1 = add nsw i32 %mul86.us.us.us.1, %64
  %shr88.us.us.us.1 = ashr i32 %add87.us.us.us.1, %65
  %add91.us.us.us.1 = add nsw i32 %shr88.us.us.us.1, %68
  %cond.i.i189.us.us.us.1 = tail call i32 @llvm.smax.i32(i32 %add91.us.us.us.1, i32 0)
  %cond.i4.i190.us.us.us.1 = tail call i32 @llvm.smin.i32(i32 %cond.i.i189.us.us.us.1, i32 %66)
  %incdec.ptr93.us.us.us.1 = getelementptr inbounds i16, ptr %incdec.ptr111222224.us.us.us.1, i64 1
  %70 = load i16, ptr %incdec.ptr111222224.us.us.us.1, align 2, !tbaa !25
  %conv94.us.us.us.1 = zext i16 %70 to i32
  %sub95.us.us.us.1 = sub nsw i32 %conv94.us.us.us.1, %cond.i4.i190.us.us.us.1
  %idxprom96.us.us.us.1 = sext i32 %sub95.us.us.us.1 to i64
  %arrayidx97.us.us.us.1 = getelementptr inbounds i32, ptr %1, i64 %idxprom96.us.us.us.1
  %71 = load i32, ptr %arrayidx97.us.us.us.1, align 4, !tbaa !13
  %add98.us.us.us.1 = add nsw i32 %71, %mcost.4227.us.us.us.1
  %incdec.ptr102.us.us.us.1 = getelementptr inbounds i16, ptr %incdec.ptr102221225.us.us.us.1, i64 2
  %72 = load i16, ptr %incdec.ptr84.us.us.us.1, align 2, !tbaa !25
  %conv103.us.us.us.1 = zext i16 %72 to i32
  %mul104.us.us.us.1 = mul nsw i32 %67, %conv103.us.us.us.1
  %add105.us.us.us.1 = add nsw i32 %mul104.us.us.us.1, %64
  %shr106.us.us.us.1 = ashr i32 %add105.us.us.us.1, %65
  %add109.us.us.us.1 = add nsw i32 %shr106.us.us.us.1, %68
  %cond.i.i191.us.us.us.1 = tail call i32 @llvm.smax.i32(i32 %add109.us.us.us.1, i32 0)
  %cond.i4.i192.us.us.us.1 = tail call i32 @llvm.smin.i32(i32 %cond.i.i191.us.us.us.1, i32 %66)
  %incdec.ptr111.us.us.us.1 = getelementptr inbounds i16, ptr %incdec.ptr111222224.us.us.us.1, i64 2
  %73 = load i16, ptr %incdec.ptr93.us.us.us.1, align 2, !tbaa !25
  %conv112.us.us.us.1 = zext i16 %73 to i32
  %sub113.us.us.us.1 = sub nsw i32 %conv112.us.us.us.1, %cond.i4.i192.us.us.us.1
  %idxprom114.us.us.us.1 = sext i32 %sub113.us.us.us.1 to i64
  %arrayidx115.us.us.us.1 = getelementptr inbounds i32, ptr %1, i64 %idxprom114.us.us.us.1
  %74 = load i32, ptr %arrayidx115.us.us.us.1, align 4, !tbaa !13
  %add116.us.us.us.1 = add nsw i32 %add98.us.us.us.1, %74
  %inc118.us.us.us.1 = add nuw nsw i32 %x4.1226.us.us.us.1, 1
  %exitcond291.1.not = icmp eq i32 %inc118.us.us.us.1, %shr60.fr
  br i1 %exitcond291.1.not, label %for.cond78.for.end119_crit_edge.us.us.us.1, label %for.body81.us.us.us.1, !llvm.loop !68

for.cond78.for.end119_crit_edge.us.us.us.1:       ; preds = %for.body81.us.us.us.1
  %cmp120.not.us.us.us.1 = icmp slt i32 %add116.us.us.us.1, %min_mcost
  br i1 %cmp120.not.us.us.us.1, label %if.end123.us.us.us.1, label %cleanup136.loopexit.split.us

if.end123.us.us.us.1:                             ; preds = %for.cond78.for.end119_crit_edge.us.us.us.1
  %add.ptr125.us.us.us.1 = getelementptr inbounds i16, ptr %incdec.ptr102.us.us.us.1, i64 %idx.ext124
  %inc127.us.us.us.1 = add nuw nsw i32 %y.1237.us.us.us.1, 1
  %exitcond292.1.not = icmp eq i32 %inc127.us.us.us.1, %shr61.fr
  br i1 %exitcond292.1.not, label %for.cond74.for.inc129_crit_edge.split.us.us.us.1, label %for.cond78.preheader.us.us.us.1, !llvm.loop !67

for.cond74.for.inc129_crit_edge.split.us.us.us.1: ; preds = %if.end123.us.us.us.1
  store ptr %add.ptr125.us.us.us.1, ptr @ref_line, align 8, !tbaa !5
  store ptr %incdec.ptr111.us.us.us.1, ptr @src_line, align 8, !tbaa !5
  br label %cleanup136

if.then59.split.us.split:                         ; preds = %if.then59.split.us
  %cmp120.not.us254 = icmp slt i32 %mcost.0.lcssa, %min_mcost
  br i1 %cmp120.not.us254, label %for.body66.us.us265.preheader, label %for.body66.us

for.body66.us.us265.preheader:                    ; preds = %if.then59.split.us.split
  %75 = sext i32 %38 to i64
  %76 = shl nsw i64 %75, 1
  %77 = sext i32 %shr60.fr to i64
  %78 = shl nsw i64 %77, 1
  %79 = sub nsw i64 %76, %78
  %80 = add nsw i32 %shr61.fr, -1
  %81 = zext i32 %80 to i64
  %82 = mul i64 %79, %81
  %83 = add i64 %82, %76
  %84 = sub i64 %83, %78
  %add.ptr68.us.us269 = getelementptr inbounds i16, ptr %src_pic, i64 256
  store ptr %add.ptr68.us.us269, ptr @src_line, align 8, !tbaa !5
  %85 = load i32, ptr @ref_access_method, align 4, !tbaa !13
  %idxprom69.us.us270 = sext i32 %85 to i64
  %arrayidx70.us.us271 = getelementptr inbounds [2 x ptr], ptr @get_crline, i64 0, i64 %idxprom69.us.us270
  %86 = load ptr, ptr %arrayidx70.us.us271, align 8, !tbaa !5
  %87 = load ptr, ptr getelementptr inbounds (%struct.SubImageContainer, ptr @ref_pic_sub, i64 0, i32 1, i64 0), align 8, !tbaa !5
  %call73.us.us274 = tail call ptr %86(ptr noundef %87, i32 noundef %cand_y, i32 noundef %cand_x) #6
  %scevgep289 = getelementptr i8, ptr %call73.us.us274, i64 %84
  store ptr %scevgep289, ptr @ref_line, align 8, !tbaa !5
  %add.ptr68.us.us269.1 = getelementptr inbounds i16, ptr %src_pic, i64 512
  store ptr %add.ptr68.us.us269.1, ptr @src_line, align 8, !tbaa !5
  %88 = load i32, ptr @ref_access_method, align 4, !tbaa !13
  %idxprom69.us.us270.1 = sext i32 %88 to i64
  %arrayidx70.us.us271.1 = getelementptr inbounds [2 x ptr], ptr @get_crline, i64 0, i64 %idxprom69.us.us270.1
  %89 = load ptr, ptr %arrayidx70.us.us271.1, align 8, !tbaa !5
  %90 = load ptr, ptr getelementptr inbounds (%struct.SubImageContainer, ptr @ref_pic_sub, i64 0, i32 1, i64 1), align 8, !tbaa !5
  %call73.us.us274.1 = tail call ptr %89(ptr noundef %90, i32 noundef %cand_y, i32 noundef %cand_x) #6
  %scevgep289.1 = getelementptr i8, ptr %call73.us.us274.1, i64 %84
  store ptr %scevgep289.1, ptr @ref_line, align 8, !tbaa !5
  br label %cleanup136

for.body66.us:                                    ; preds = %if.then59.split.us.split
  %add.ptr68.us = getelementptr inbounds i16, ptr %src_pic, i64 256
  store ptr %add.ptr68.us, ptr @src_line, align 8, !tbaa !5
  %91 = load i32, ptr @ref_access_method, align 4, !tbaa !13
  %idxprom69.us = sext i32 %91 to i64
  %arrayidx70.us = getelementptr inbounds [2 x ptr], ptr @get_crline, i64 0, i64 %idxprom69.us
  %92 = load ptr, ptr %arrayidx70.us, align 8, !tbaa !5
  %93 = load ptr, ptr getelementptr inbounds (%struct.SubImageContainer, ptr @ref_pic_sub, i64 0, i32 1, i64 0), align 8, !tbaa !5
  %call73.us = tail call ptr %92(ptr noundef %93, i32 noundef %cand_y, i32 noundef %cand_x) #6
  store ptr %call73.us, ptr @ref_line, align 8, !tbaa !5
  br label %cleanup136

cleanup136.loopexit.split.us:                     ; preds = %for.cond78.for.end119_crit_edge.us.us.us, %for.cond78.for.end119_crit_edge.us.us.us.1
  %incdec.ptr102.us.us.us.lcssa.lcssa = phi ptr [ %incdec.ptr102.us.us.us.1, %for.cond78.for.end119_crit_edge.us.us.us.1 ], [ %incdec.ptr102.us.us.us, %for.cond78.for.end119_crit_edge.us.us.us ]
  %incdec.ptr111.us.us.us.lcssa.lcssa = phi ptr [ %incdec.ptr111.us.us.us.1, %for.cond78.for.end119_crit_edge.us.us.us.1 ], [ %incdec.ptr111.us.us.us, %for.cond78.for.end119_crit_edge.us.us.us ]
  %add116.us.us.us.lcssa.lcssa = phi i32 [ %add116.us.us.us.1, %for.cond78.for.end119_crit_edge.us.us.us.1 ], [ %add116.us.us.us, %for.cond78.for.end119_crit_edge.us.us.us ]
  store ptr %incdec.ptr102.us.us.us.lcssa.lcssa, ptr @ref_line, align 8, !tbaa !5
  store ptr %incdec.ptr111.us.us.us.lcssa.lcssa, ptr @src_line, align 8, !tbaa !5
  br label %cleanup136

cleanup136:                                       ; preds = %for.body66.preheader, %for.body66.us.us265.preheader, %for.cond74.for.inc129_crit_edge.split.us.us.us.1, %cleanup136.loopexit196.split.us, %for.cond1.preheader.lr.ph.split, %for.body66.us, %cleanup136.loopexit.split.us, %for.end58
  %retval.1 = phi i32 [ %mcost.0.lcssa, %for.end58 ], [ %mcost.0.lcssa, %for.body66.us ], [ %add116.us.us.us.lcssa.lcssa, %cleanup136.loopexit.split.us ], [ %24, %cleanup136.loopexit196.split.us ], [ 0, %for.cond1.preheader.lr.ph.split ], [ %add116.us.us.us.1, %for.cond74.for.inc129_crit_edge.split.us.us.us.1 ], [ %mcost.0.lcssa, %for.body66.us.us265.preheader ], [ %mcost.0.lcssa, %for.body66.preheader ]
  ret i32 %retval.1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @computeBiPredSSE1(ptr noundef %src_pic, i32 noundef %blocksize_y, i32 noundef %blocksize_x, i32 noundef %min_mcost, i32 noundef %cand_x1, i32 noundef %cand_y1, i32 noundef %cand_x2, i32 noundef %cand_y2) local_unnamed_addr #4 {
entry:
  %0 = load ptr, ptr @img, align 8, !tbaa !5
  %quad = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 62
  %1 = load ptr, ptr %quad, align 8, !tbaa !14
  %2 = load i32, ptr @img_padded_size_x, align 4, !tbaa !13
  store ptr %src_pic, ptr @src_line, align 8, !tbaa !5
  %3 = load i32, ptr @bipred2_access_method, align 4, !tbaa !13
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [2 x ptr], ptr @get_line, i64 0, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %5 = load ptr, ptr @ref_pic2_sub, align 8, !tbaa !22
  %call = tail call ptr %4(ptr noundef %5, i32 noundef %cand_y2, i32 noundef %cand_x2) #6
  store ptr %call, ptr @ref2_line, align 8, !tbaa !5
  %6 = load i32, ptr @bipred1_access_method, align 4, !tbaa !13
  %idxprom1 = sext i32 %6 to i64
  %arrayidx2 = getelementptr inbounds [2 x ptr], ptr @get_line, i64 0, i64 %idxprom1
  %7 = load ptr, ptr %arrayidx2, align 8, !tbaa !5
  %8 = load ptr, ptr @ref_pic1_sub, align 8, !tbaa !22
  %call3 = tail call ptr %7(ptr noundef %8, i32 noundef %cand_y1, i32 noundef %cand_x1) #6
  store ptr %call3, ptr @ref1_line, align 8, !tbaa !5
  %ref2_line.promoted201 = load ptr, ptr @ref2_line, align 8, !tbaa !5
  %cmp210 = icmp sgt i32 %blocksize_y, 0
  br i1 %cmp210, label %for.cond4.preheader.lr.ph, label %for.end61

for.cond4.preheader.lr.ph:                        ; preds = %entry
  %sub = sub nsw i32 %2, %blocksize_x
  %cmp5195 = icmp sgt i32 %blocksize_x, 0
  %idx.ext = sext i32 %sub to i64
  br i1 %cmp5195, label %for.cond4.preheader.us.preheader, label %for.cond4.preheader.lr.ph.split

for.cond4.preheader.us.preheader:                 ; preds = %for.cond4.preheader.lr.ph
  %src_line.promoted207 = load ptr, ptr @src_line, align 8, !tbaa !5
  br label %for.cond4.preheader.us

for.cond4.preheader.us:                           ; preds = %for.cond4.preheader.us.preheader, %if.end.us
  %mcost.0215.us = phi i32 [ %add54.us, %if.end.us ], [ 0, %for.cond4.preheader.us.preheader ]
  %y.0214.us = phi i32 [ %inc.us, %if.end.us ], [ 0, %for.cond4.preheader.us.preheader ]
  %incdec.ptr46.lcssa202213.us = phi ptr [ %add.ptr.us, %if.end.us ], [ %ref2_line.promoted201, %for.cond4.preheader.us.preheader ]
  %incdec.ptr44.lcssa205212.us = phi ptr [ %add.ptr59.us, %if.end.us ], [ %call3, %for.cond4.preheader.us.preheader ]
  %incdec.ptr42.lcssa209211.us = phi ptr [ %incdec.ptr42.us, %if.end.us ], [ %src_line.promoted207, %for.cond4.preheader.us.preheader ]
  br label %for.body6.us

if.end.us:                                        ; preds = %for.cond4.for.end_crit_edge.us
  %add.ptr.us = getelementptr inbounds i16, ptr %incdec.ptr46.us, i64 %idx.ext
  %add.ptr59.us = getelementptr inbounds i16, ptr %incdec.ptr44.us, i64 %idx.ext
  %inc.us = add nuw nsw i32 %y.0214.us, 1
  %exitcond.not = icmp eq i32 %inc.us, %blocksize_y
  br i1 %exitcond.not, label %for.cond.for.end61_crit_edge.split.us, label %for.cond4.preheader.us, !llvm.loop !69

for.body6.us:                                     ; preds = %for.cond4.preheader.us, %for.body6.us
  %mcost.1200.us = phi i32 [ %mcost.0215.us, %for.cond4.preheader.us ], [ %add54.us, %for.body6.us ]
  %x4.0199.us = phi i32 [ 0, %for.cond4.preheader.us ], [ %add55.us, %for.body6.us ]
  %incdec.ptr42192198.us = phi ptr [ %incdec.ptr42.lcssa209211.us, %for.cond4.preheader.us ], [ %incdec.ptr42.us, %for.body6.us ]
  %incdec.ptr44193197.us = phi ptr [ %incdec.ptr44.lcssa205212.us, %for.cond4.preheader.us ], [ %incdec.ptr44.us, %for.body6.us ]
  %incdec.ptr46194196.us = phi ptr [ %incdec.ptr46.lcssa202213.us, %for.cond4.preheader.us ], [ %incdec.ptr46.us, %for.body6.us ]
  %incdec.ptr42.us = getelementptr inbounds i16, ptr %incdec.ptr42192198.us, i64 4
  %incdec.ptr44.us = getelementptr inbounds i16, ptr %incdec.ptr44193197.us, i64 4
  %incdec.ptr46.us = getelementptr inbounds i16, ptr %incdec.ptr46194196.us, i64 4
  %9 = load <4 x i16>, ptr %incdec.ptr42192198.us, align 2, !tbaa !25
  %10 = zext <4 x i16> %9 to <4 x i32>
  %11 = load <4 x i16>, ptr %incdec.ptr44193197.us, align 2, !tbaa !25
  %12 = zext <4 x i16> %11 to <4 x i32>
  %13 = load <4 x i16>, ptr %incdec.ptr46194196.us, align 2, !tbaa !25
  %14 = zext <4 x i16> %13 to <4 x i32>
  %15 = add nuw nsw <4 x i32> %12, <i32 1, i32 1, i32 1, i32 1>
  %16 = add nuw nsw <4 x i32> %15, %14
  %17 = lshr <4 x i32> %16, <i32 1, i32 1, i32 1, i32 1>
  %18 = sub nsw <4 x i32> %10, %17
  %19 = extractelement <4 x i32> %18, i64 0
  %20 = sext i32 %19 to i64
  %arrayidx14.us = getelementptr inbounds i32, ptr %1, i64 %20
  %21 = load i32, ptr %arrayidx14.us, align 4, !tbaa !13
  %add15.us = add nsw i32 %21, %mcost.1200.us
  %22 = extractelement <4 x i32> %18, i64 1
  %23 = sext i32 %22 to i64
  %arrayidx27.us = getelementptr inbounds i32, ptr %1, i64 %23
  %24 = load i32, ptr %arrayidx27.us, align 4, !tbaa !13
  %add28.us = add nsw i32 %add15.us, %24
  %25 = extractelement <4 x i32> %18, i64 2
  %26 = sext i32 %25 to i64
  %arrayidx40.us = getelementptr inbounds i32, ptr %1, i64 %26
  %27 = load i32, ptr %arrayidx40.us, align 4, !tbaa !13
  %add41.us = add nsw i32 %add28.us, %27
  %28 = extractelement <4 x i32> %18, i64 3
  %29 = sext i32 %28 to i64
  %arrayidx53.us = getelementptr inbounds i32, ptr %1, i64 %29
  %30 = load i32, ptr %arrayidx53.us, align 4, !tbaa !13
  %add54.us = add nsw i32 %add41.us, %30
  %add55.us = add nuw nsw i32 %x4.0199.us, 4
  %cmp5.us = icmp slt i32 %add55.us, %blocksize_x
  br i1 %cmp5.us, label %for.body6.us, label %for.cond4.for.end_crit_edge.us, !llvm.loop !70

for.cond4.for.end_crit_edge.us:                   ; preds = %for.body6.us
  %cmp56.not.us = icmp slt i32 %add54.us, %min_mcost
  br i1 %cmp56.not.us, label %if.end.us, label %cleanup137.loopexit188.split.us

cleanup137.loopexit188.split.us:                  ; preds = %for.cond4.for.end_crit_edge.us
  store ptr %incdec.ptr46.us, ptr @ref2_line, align 8, !tbaa !5
  store ptr %incdec.ptr44.us, ptr @ref1_line, align 8, !tbaa !5
  store ptr %incdec.ptr42.us, ptr @src_line, align 8, !tbaa !5
  br label %cleanup137

for.cond.for.end61_crit_edge.split.us:            ; preds = %if.end.us
  store ptr %add.ptr.us, ptr @ref2_line, align 8, !tbaa !5
  store ptr %add.ptr59.us, ptr @ref1_line, align 8, !tbaa !5
  store ptr %incdec.ptr42.us, ptr @src_line, align 8, !tbaa !5
  br label %for.end61

for.cond4.preheader.lr.ph.split:                  ; preds = %for.cond4.preheader.lr.ph
  %cmp56.not = icmp sgt i32 %min_mcost, 0
  br i1 %cmp56.not, label %for.cond4.preheader.preheader, label %cleanup137

for.cond4.preheader.preheader:                    ; preds = %for.cond4.preheader.lr.ph.split
  %31 = sext i32 %2 to i64
  %32 = shl nsw i64 %31, 1
  %33 = sext i32 %blocksize_x to i64
  %34 = shl nsw i64 %33, 1
  %35 = sub nsw i64 %32, %34
  %36 = add nsw i32 %blocksize_y, -1
  %37 = zext i32 %36 to i64
  %38 = mul i64 %35, %37
  %39 = add i64 %38, %32
  %40 = sub i64 %39, %34
  %scevgep = getelementptr i8, ptr %ref2_line.promoted201, i64 %40
  %scevgep277 = getelementptr i8, ptr %call3, i64 %40
  store ptr %scevgep, ptr @ref2_line, align 8, !tbaa !5
  store ptr %scevgep277, ptr @ref1_line, align 8, !tbaa !5
  br label %for.end61

for.end61:                                        ; preds = %for.cond4.preheader.preheader, %for.cond.for.end61_crit_edge.split.us, %entry
  %mcost.0.lcssa = phi i32 [ 0, %entry ], [ 0, %for.cond4.preheader.preheader ], [ %add54.us, %for.cond.for.end61_crit_edge.split.us ]
  %41 = load i32, ptr @ChromaMEEnable, align 4, !tbaa !13
  %tobool.not = icmp eq i32 %41, 0
  br i1 %tobool.not, label %cleanup137, label %if.then62

if.then62:                                        ; preds = %for.end61
  %42 = load i32, ptr @shift_cr_x, align 4, !tbaa !13
  %shr63 = ashr i32 %blocksize_x, %42
  %43 = load i32, ptr @shift_cr_y, align 4, !tbaa !13
  %shr64 = ashr i32 %blocksize_y, %43
  %shr64.fr = freeze i32 %shr64
  %44 = load i32, ptr @img_cr_padded_size_x, align 4, !tbaa !13
  %sub65 = sub nsw i32 %44, %shr63
  %cmp83237 = icmp sgt i32 %shr64.fr, 0
  %cmp87222 = icmp sgt i32 %shr63, 0
  %idx.ext123 = sext i32 %sub65 to i64
  br i1 %cmp83237, label %for.body69.us.preheader, label %for.body69.preheader

for.body69.preheader:                             ; preds = %if.then62
  %add.ptr71 = getelementptr inbounds i16, ptr %src_pic, i64 256
  store ptr %add.ptr71, ptr @src_line, align 8, !tbaa !5
  %45 = load i32, ptr @bipred2_access_method, align 4, !tbaa !13
  %idxprom72 = sext i32 %45 to i64
  %arrayidx73 = getelementptr inbounds [2 x ptr], ptr @get_crline, i64 0, i64 %idxprom72
  %46 = load ptr, ptr %arrayidx73, align 8, !tbaa !5
  %47 = load ptr, ptr getelementptr inbounds (%struct.SubImageContainer, ptr @ref_pic2_sub, i64 0, i32 1, i64 0), align 8, !tbaa !5
  %call76 = tail call ptr %46(ptr noundef %47, i32 noundef %cand_y2, i32 noundef %cand_x2) #6
  store ptr %call76, ptr @ref2_line, align 8, !tbaa !5
  %48 = load i32, ptr @bipred1_access_method, align 4, !tbaa !13
  %idxprom77 = sext i32 %48 to i64
  %arrayidx78 = getelementptr inbounds [2 x ptr], ptr @get_crline, i64 0, i64 %idxprom77
  %49 = load ptr, ptr %arrayidx78, align 8, !tbaa !5
  %50 = load ptr, ptr getelementptr inbounds (%struct.SubImageContainer, ptr @ref_pic1_sub, i64 0, i32 1, i64 0), align 8, !tbaa !5
  %call81 = tail call ptr %49(ptr noundef %50, i32 noundef %cand_y1, i32 noundef %cand_x1) #6
  store ptr %call81, ptr @ref1_line, align 8, !tbaa !5
  %add.ptr71.1 = getelementptr inbounds i16, ptr %src_pic, i64 512
  store ptr %add.ptr71.1, ptr @src_line, align 8, !tbaa !5
  %51 = load i32, ptr @bipred2_access_method, align 4, !tbaa !13
  %idxprom72.1 = sext i32 %51 to i64
  %arrayidx73.1 = getelementptr inbounds [2 x ptr], ptr @get_crline, i64 0, i64 %idxprom72.1
  %52 = load ptr, ptr %arrayidx73.1, align 8, !tbaa !5
  %53 = load ptr, ptr getelementptr inbounds (%struct.SubImageContainer, ptr @ref_pic2_sub, i64 0, i32 1, i64 1), align 8, !tbaa !5
  %call76.1 = tail call ptr %52(ptr noundef %53, i32 noundef %cand_y2, i32 noundef %cand_x2) #6
  store ptr %call76.1, ptr @ref2_line, align 8, !tbaa !5
  %54 = load i32, ptr @bipred1_access_method, align 4, !tbaa !13
  %idxprom77.1 = sext i32 %54 to i64
  %arrayidx78.1 = getelementptr inbounds [2 x ptr], ptr @get_crline, i64 0, i64 %idxprom77.1
  %55 = load ptr, ptr %arrayidx78.1, align 8, !tbaa !5
  %56 = load ptr, ptr getelementptr inbounds (%struct.SubImageContainer, ptr @ref_pic1_sub, i64 0, i32 1, i64 1), align 8, !tbaa !5
  %call81.1 = tail call ptr %55(ptr noundef %56, i32 noundef %cand_y1, i32 noundef %cand_x1) #6
  store ptr %call81.1, ptr @ref1_line, align 8, !tbaa !5
  br label %cleanup137

for.body69.us.preheader:                          ; preds = %if.then62
  %57 = sext i32 %44 to i64
  %58 = shl nsw i64 %57, 1
  %59 = sext i32 %shr63 to i64
  %60 = shl nsw i64 %59, 1
  %61 = sub nsw i64 %58, %60
  %62 = add nsw i32 %shr64.fr, -1
  %63 = zext i32 %62 to i64
  %64 = mul i64 %61, %63
  %65 = add i64 %64, %58
  %66 = sub i64 %65, %60
  %add.ptr71.us = getelementptr inbounds i16, ptr %src_pic, i64 256
  store ptr %add.ptr71.us, ptr @src_line, align 8, !tbaa !5
  %67 = load i32, ptr @bipred2_access_method, align 4, !tbaa !13
  %idxprom72.us = sext i32 %67 to i64
  %arrayidx73.us = getelementptr inbounds [2 x ptr], ptr @get_crline, i64 0, i64 %idxprom72.us
  %68 = load ptr, ptr %arrayidx73.us, align 8, !tbaa !5
  %69 = load ptr, ptr getelementptr inbounds (%struct.SubImageContainer, ptr @ref_pic2_sub, i64 0, i32 1, i64 0), align 8, !tbaa !5
  %call76.us = tail call ptr %68(ptr noundef %69, i32 noundef %cand_y2, i32 noundef %cand_x2) #6
  store ptr %call76.us, ptr @ref2_line, align 8, !tbaa !5
  %70 = load i32, ptr @bipred1_access_method, align 4, !tbaa !13
  %idxprom77.us = sext i32 %70 to i64
  %arrayidx78.us = getelementptr inbounds [2 x ptr], ptr @get_crline, i64 0, i64 %idxprom77.us
  %71 = load ptr, ptr %arrayidx78.us, align 8, !tbaa !5
  %72 = load ptr, ptr getelementptr inbounds (%struct.SubImageContainer, ptr @ref_pic1_sub, i64 0, i32 1, i64 0), align 8, !tbaa !5
  %call81.us = tail call ptr %71(ptr noundef %72, i32 noundef %cand_y1, i32 noundef %cand_x1) #6
  store ptr %call81.us, ptr @ref1_line, align 8, !tbaa !5
  %ref2_line.promoted228.us = load ptr, ptr @ref2_line, align 8, !tbaa !5
  br i1 %cmp87222, label %for.cond86.preheader.us.us.preheader, label %for.cond86.preheader.lr.ph.split.us259

for.cond86.preheader.us.us.preheader:             ; preds = %for.body69.us.preheader
  %src_line.promoted234.us = load ptr, ptr @src_line, align 8, !tbaa !5
  br label %for.cond86.preheader.us.us

for.cond86.preheader.lr.ph.split.us259:           ; preds = %for.body69.us.preheader
  %cmp119.not.us260 = icmp slt i32 %mcost.0.lcssa, %min_mcost
  br i1 %cmp119.not.us260, label %for.cond86.preheader.us250.preheader, label %cleanup137

for.cond86.preheader.us250.preheader:             ; preds = %for.cond86.preheader.lr.ph.split.us259
  %scevgep279 = getelementptr i8, ptr %ref2_line.promoted228.us, i64 %66
  %scevgep280 = getelementptr i8, ptr %call81.us, i64 %66
  br label %for.cond82.for.inc130_crit_edge.us

for.cond82.for.inc130_crit_edge.us:               ; preds = %if.end122.us.us, %for.cond86.preheader.us250.preheader
  %add.ptr124.us.us.lcssa.sink = phi ptr [ %scevgep279, %for.cond86.preheader.us250.preheader ], [ %add.ptr124.us.us, %if.end122.us.us ]
  %add.ptr126.us.us.lcssa.sink = phi ptr [ %scevgep280, %for.cond86.preheader.us250.preheader ], [ %add.ptr126.us.us, %if.end122.us.us ]
  %.us-phi246.us = phi i32 [ %mcost.0.lcssa, %for.cond86.preheader.us250.preheader ], [ %add115.us.us, %if.end122.us.us ]
  store ptr %add.ptr124.us.us.lcssa.sink, ptr @ref2_line, align 8, !tbaa !5
  store ptr %add.ptr126.us.us.lcssa.sink, ptr @ref1_line, align 8, !tbaa !5
  %add.ptr71.us.1 = getelementptr inbounds i16, ptr %src_pic, i64 512
  store ptr %add.ptr71.us.1, ptr @src_line, align 8, !tbaa !5
  %73 = load i32, ptr @bipred2_access_method, align 4, !tbaa !13
  %idxprom72.us.1 = sext i32 %73 to i64
  %arrayidx73.us.1 = getelementptr inbounds [2 x ptr], ptr @get_crline, i64 0, i64 %idxprom72.us.1
  %74 = load ptr, ptr %arrayidx73.us.1, align 8, !tbaa !5
  %75 = load ptr, ptr getelementptr inbounds (%struct.SubImageContainer, ptr @ref_pic2_sub, i64 0, i32 1, i64 1), align 8, !tbaa !5
  %call76.us.1 = tail call ptr %74(ptr noundef %75, i32 noundef %cand_y2, i32 noundef %cand_x2) #6
  store ptr %call76.us.1, ptr @ref2_line, align 8, !tbaa !5
  %76 = load i32, ptr @bipred1_access_method, align 4, !tbaa !13
  %idxprom77.us.1 = sext i32 %76 to i64
  %arrayidx78.us.1 = getelementptr inbounds [2 x ptr], ptr @get_crline, i64 0, i64 %idxprom77.us.1
  %77 = load ptr, ptr %arrayidx78.us.1, align 8, !tbaa !5
  %78 = load ptr, ptr getelementptr inbounds (%struct.SubImageContainer, ptr @ref_pic1_sub, i64 0, i32 1, i64 1), align 8, !tbaa !5
  %call81.us.1 = tail call ptr %77(ptr noundef %78, i32 noundef %cand_y1, i32 noundef %cand_x1) #6
  store ptr %call81.us.1, ptr @ref1_line, align 8, !tbaa !5
  %ref2_line.promoted228.us.1 = load ptr, ptr @ref2_line, align 8, !tbaa !5
  br i1 %cmp87222, label %for.cond86.preheader.us.us.preheader.1, label %for.cond86.preheader.us250.preheader.1

for.cond86.preheader.us250.preheader.1:           ; preds = %for.cond82.for.inc130_crit_edge.us
  %scevgep279.1 = getelementptr i8, ptr %ref2_line.promoted228.us.1, i64 %66
  %scevgep280.1 = getelementptr i8, ptr %call81.us.1, i64 %66
  store ptr %scevgep279.1, ptr @ref2_line, align 8, !tbaa !5
  store ptr %scevgep280.1, ptr @ref1_line, align 8, !tbaa !5
  br label %cleanup137

for.cond86.preheader.us.us.preheader.1:           ; preds = %for.cond82.for.inc130_crit_edge.us
  %src_line.promoted234.us.1 = load ptr, ptr @src_line, align 8, !tbaa !5
  br label %for.cond86.preheader.us.us.1

for.cond86.preheader.us.us.1:                     ; preds = %if.end122.us.us.1, %for.cond86.preheader.us.us.preheader.1
  %mcost.3242.us.us.1 = phi i32 [ %add115.us.us.1, %if.end122.us.us.1 ], [ %.us-phi246.us, %for.cond86.preheader.us.us.preheader.1 ]
  %y.1241.us.us.1 = phi i32 [ %inc128.us.us.1, %if.end122.us.us.1 ], [ 0, %for.cond86.preheader.us.us.preheader.1 ]
  %incdec.ptr107.lcssa229240.us.us.1 = phi ptr [ %add.ptr124.us.us.1, %if.end122.us.us.1 ], [ %ref2_line.promoted228.us.1, %for.cond86.preheader.us.us.preheader.1 ]
  %incdec.ptr105.lcssa232239.us.us.1 = phi ptr [ %add.ptr126.us.us.1, %if.end122.us.us.1 ], [ %call81.us.1, %for.cond86.preheader.us.us.preheader.1 ]
  %incdec.ptr103.lcssa236238.us.us.1 = phi ptr [ %incdec.ptr103.us.us.1, %if.end122.us.us.1 ], [ %src_line.promoted234.us.1, %for.cond86.preheader.us.us.preheader.1 ]
  br label %for.body89.us.us.1

for.body89.us.us.1:                               ; preds = %for.body89.us.us.1, %for.cond86.preheader.us.us.1
  %mcost.4227.us.us.1 = phi i32 [ %mcost.3242.us.us.1, %for.cond86.preheader.us.us.1 ], [ %add115.us.us.1, %for.body89.us.us.1 ]
  %x4.1226.us.us.1 = phi i32 [ 0, %for.cond86.preheader.us.us.1 ], [ %inc117.us.us.1, %for.body89.us.us.1 ]
  %incdec.ptr103219225.us.us.1 = phi ptr [ %incdec.ptr103.lcssa236238.us.us.1, %for.cond86.preheader.us.us.1 ], [ %incdec.ptr103.us.us.1, %for.body89.us.us.1 ]
  %incdec.ptr105220224.us.us.1 = phi ptr [ %incdec.ptr105.lcssa232239.us.us.1, %for.cond86.preheader.us.us.1 ], [ %incdec.ptr105.us.us.1, %for.body89.us.us.1 ]
  %incdec.ptr107221223.us.us.1 = phi ptr [ %incdec.ptr107.lcssa229240.us.us.1, %for.cond86.preheader.us.us.1 ], [ %incdec.ptr107.us.us.1, %for.body89.us.us.1 ]
  %incdec.ptr103.us.us.1 = getelementptr inbounds i16, ptr %incdec.ptr103219225.us.us.1, i64 2
  %incdec.ptr105.us.us.1 = getelementptr inbounds i16, ptr %incdec.ptr105220224.us.us.1, i64 2
  %incdec.ptr107.us.us.1 = getelementptr inbounds i16, ptr %incdec.ptr107221223.us.us.1, i64 2
  %79 = load <2 x i16>, ptr %incdec.ptr103219225.us.us.1, align 2, !tbaa !25
  %80 = zext <2 x i16> %79 to <2 x i32>
  %81 = load <2 x i16>, ptr %incdec.ptr105220224.us.us.1, align 2, !tbaa !25
  %82 = zext <2 x i16> %81 to <2 x i32>
  %83 = load <2 x i16>, ptr %incdec.ptr107221223.us.us.1, align 2, !tbaa !25
  %84 = zext <2 x i16> %83 to <2 x i32>
  %85 = add nuw nsw <2 x i32> %82, <i32 1, i32 1>
  %86 = add nuw nsw <2 x i32> %85, %84
  %87 = lshr <2 x i32> %86, <i32 1, i32 1>
  %88 = sub nsw <2 x i32> %80, %87
  %89 = extractelement <2 x i32> %88, i64 0
  %90 = sext i32 %89 to i64
  %arrayidx101.us.us.1 = getelementptr inbounds i32, ptr %1, i64 %90
  %91 = load i32, ptr %arrayidx101.us.us.1, align 4, !tbaa !13
  %add102.us.us.1 = add nsw i32 %91, %mcost.4227.us.us.1
  %92 = extractelement <2 x i32> %88, i64 1
  %93 = sext i32 %92 to i64
  %arrayidx114.us.us.1 = getelementptr inbounds i32, ptr %1, i64 %93
  %94 = load i32, ptr %arrayidx114.us.us.1, align 4, !tbaa !13
  %add115.us.us.1 = add nsw i32 %add102.us.us.1, %94
  %inc117.us.us.1 = add nuw nsw i32 %x4.1226.us.us.1, 1
  %exitcond281.1.not = icmp eq i32 %inc117.us.us.1, %shr63
  br i1 %exitcond281.1.not, label %for.cond86.for.end118_crit_edge.us.us.1, label %for.body89.us.us.1, !llvm.loop !71

for.cond86.for.end118_crit_edge.us.us.1:          ; preds = %for.body89.us.us.1
  %cmp119.not.us.us.1 = icmp slt i32 %add115.us.us.1, %min_mcost
  br i1 %cmp119.not.us.us.1, label %if.end122.us.us.1, label %cleanup137.loopexit.split.us

if.end122.us.us.1:                                ; preds = %for.cond86.for.end118_crit_edge.us.us.1
  %add.ptr124.us.us.1 = getelementptr inbounds i16, ptr %incdec.ptr107.us.us.1, i64 %idx.ext123
  %add.ptr126.us.us.1 = getelementptr inbounds i16, ptr %incdec.ptr105.us.us.1, i64 %idx.ext123
  %inc128.us.us.1 = add nuw nsw i32 %y.1241.us.us.1, 1
  %exitcond282.1.not = icmp eq i32 %inc128.us.us.1, %shr64.fr
  br i1 %exitcond282.1.not, label %for.cond82.for.inc130_crit_edge.split.us.us.1, label %for.cond86.preheader.us.us.1, !llvm.loop !72

for.cond82.for.inc130_crit_edge.split.us.us.1:    ; preds = %if.end122.us.us.1
  store ptr %add.ptr124.us.us.1, ptr @ref2_line, align 8, !tbaa !5
  store ptr %add.ptr126.us.us.1, ptr @ref1_line, align 8, !tbaa !5
  store ptr %incdec.ptr103.us.us.1, ptr @src_line, align 8, !tbaa !5
  br label %cleanup137

for.cond86.preheader.us.us:                       ; preds = %for.cond86.preheader.us.us.preheader, %if.end122.us.us
  %mcost.3242.us.us = phi i32 [ %add115.us.us, %if.end122.us.us ], [ %mcost.0.lcssa, %for.cond86.preheader.us.us.preheader ]
  %y.1241.us.us = phi i32 [ %inc128.us.us, %if.end122.us.us ], [ 0, %for.cond86.preheader.us.us.preheader ]
  %incdec.ptr107.lcssa229240.us.us = phi ptr [ %add.ptr124.us.us, %if.end122.us.us ], [ %ref2_line.promoted228.us, %for.cond86.preheader.us.us.preheader ]
  %incdec.ptr105.lcssa232239.us.us = phi ptr [ %add.ptr126.us.us, %if.end122.us.us ], [ %call81.us, %for.cond86.preheader.us.us.preheader ]
  %incdec.ptr103.lcssa236238.us.us = phi ptr [ %incdec.ptr103.us.us, %if.end122.us.us ], [ %src_line.promoted234.us, %for.cond86.preheader.us.us.preheader ]
  br label %for.body89.us.us

if.end122.us.us:                                  ; preds = %for.cond86.for.end118_crit_edge.us.us
  %add.ptr124.us.us = getelementptr inbounds i16, ptr %incdec.ptr107.us.us, i64 %idx.ext123
  %add.ptr126.us.us = getelementptr inbounds i16, ptr %incdec.ptr105.us.us, i64 %idx.ext123
  %inc128.us.us = add nuw nsw i32 %y.1241.us.us, 1
  %exitcond282.not = icmp eq i32 %inc128.us.us, %shr64.fr
  br i1 %exitcond282.not, label %for.cond82.for.inc130_crit_edge.us, label %for.cond86.preheader.us.us, !llvm.loop !72

for.body89.us.us:                                 ; preds = %for.body89.us.us, %for.cond86.preheader.us.us
  %mcost.4227.us.us = phi i32 [ %mcost.3242.us.us, %for.cond86.preheader.us.us ], [ %add115.us.us, %for.body89.us.us ]
  %x4.1226.us.us = phi i32 [ 0, %for.cond86.preheader.us.us ], [ %inc117.us.us, %for.body89.us.us ]
  %incdec.ptr103219225.us.us = phi ptr [ %incdec.ptr103.lcssa236238.us.us, %for.cond86.preheader.us.us ], [ %incdec.ptr103.us.us, %for.body89.us.us ]
  %incdec.ptr105220224.us.us = phi ptr [ %incdec.ptr105.lcssa232239.us.us, %for.cond86.preheader.us.us ], [ %incdec.ptr105.us.us, %for.body89.us.us ]
  %incdec.ptr107221223.us.us = phi ptr [ %incdec.ptr107.lcssa229240.us.us, %for.cond86.preheader.us.us ], [ %incdec.ptr107.us.us, %for.body89.us.us ]
  %incdec.ptr103.us.us = getelementptr inbounds i16, ptr %incdec.ptr103219225.us.us, i64 2
  %incdec.ptr105.us.us = getelementptr inbounds i16, ptr %incdec.ptr105220224.us.us, i64 2
  %incdec.ptr107.us.us = getelementptr inbounds i16, ptr %incdec.ptr107221223.us.us, i64 2
  %95 = load <2 x i16>, ptr %incdec.ptr103219225.us.us, align 2, !tbaa !25
  %96 = zext <2 x i16> %95 to <2 x i32>
  %97 = load <2 x i16>, ptr %incdec.ptr105220224.us.us, align 2, !tbaa !25
  %98 = zext <2 x i16> %97 to <2 x i32>
  %99 = load <2 x i16>, ptr %incdec.ptr107221223.us.us, align 2, !tbaa !25
  %100 = zext <2 x i16> %99 to <2 x i32>
  %101 = add nuw nsw <2 x i32> %98, <i32 1, i32 1>
  %102 = add nuw nsw <2 x i32> %101, %100
  %103 = lshr <2 x i32> %102, <i32 1, i32 1>
  %104 = sub nsw <2 x i32> %96, %103
  %105 = extractelement <2 x i32> %104, i64 0
  %106 = sext i32 %105 to i64
  %arrayidx101.us.us = getelementptr inbounds i32, ptr %1, i64 %106
  %107 = load i32, ptr %arrayidx101.us.us, align 4, !tbaa !13
  %add102.us.us = add nsw i32 %107, %mcost.4227.us.us
  %108 = extractelement <2 x i32> %104, i64 1
  %109 = sext i32 %108 to i64
  %arrayidx114.us.us = getelementptr inbounds i32, ptr %1, i64 %109
  %110 = load i32, ptr %arrayidx114.us.us, align 4, !tbaa !13
  %add115.us.us = add nsw i32 %add102.us.us, %110
  %inc117.us.us = add nuw nsw i32 %x4.1226.us.us, 1
  %exitcond281.not = icmp eq i32 %inc117.us.us, %shr63
  br i1 %exitcond281.not, label %for.cond86.for.end118_crit_edge.us.us, label %for.body89.us.us, !llvm.loop !71

for.cond86.for.end118_crit_edge.us.us:            ; preds = %for.body89.us.us
  %cmp119.not.us.us = icmp slt i32 %add115.us.us, %min_mcost
  br i1 %cmp119.not.us.us, label %if.end122.us.us, label %cleanup137.loopexit.split.us

cleanup137.loopexit.split.us:                     ; preds = %for.cond86.for.end118_crit_edge.us.us, %for.cond86.for.end118_crit_edge.us.us.1
  %incdec.ptr103.us.us.lcssa.lcssa = phi ptr [ %incdec.ptr103.us.us.1, %for.cond86.for.end118_crit_edge.us.us.1 ], [ %incdec.ptr103.us.us, %for.cond86.for.end118_crit_edge.us.us ]
  %incdec.ptr105.us.us.lcssa.lcssa = phi ptr [ %incdec.ptr105.us.us.1, %for.cond86.for.end118_crit_edge.us.us.1 ], [ %incdec.ptr105.us.us, %for.cond86.for.end118_crit_edge.us.us ]
  %incdec.ptr107.us.us.lcssa.lcssa = phi ptr [ %incdec.ptr107.us.us.1, %for.cond86.for.end118_crit_edge.us.us.1 ], [ %incdec.ptr107.us.us, %for.cond86.for.end118_crit_edge.us.us ]
  %add115.us.us.lcssa.lcssa = phi i32 [ %add115.us.us.1, %for.cond86.for.end118_crit_edge.us.us.1 ], [ %add115.us.us, %for.cond86.for.end118_crit_edge.us.us ]
  store ptr %incdec.ptr107.us.us.lcssa.lcssa, ptr @ref2_line, align 8, !tbaa !5
  store ptr %incdec.ptr105.us.us.lcssa.lcssa, ptr @ref1_line, align 8, !tbaa !5
  store ptr %incdec.ptr103.us.us.lcssa.lcssa, ptr @src_line, align 8, !tbaa !5
  br label %cleanup137

cleanup137:                                       ; preds = %for.cond86.preheader.lr.ph.split.us259, %for.cond82.for.inc130_crit_edge.split.us.us.1, %for.cond86.preheader.us250.preheader.1, %for.body69.preheader, %cleanup137.loopexit188.split.us, %for.cond4.preheader.lr.ph.split, %cleanup137.loopexit.split.us, %for.end61
  %retval.1 = phi i32 [ %mcost.0.lcssa, %for.end61 ], [ %add115.us.us.lcssa.lcssa, %cleanup137.loopexit.split.us ], [ %add54.us, %cleanup137.loopexit188.split.us ], [ 0, %for.cond4.preheader.lr.ph.split ], [ %mcost.0.lcssa, %for.body69.preheader ], [ %mcost.0.lcssa, %for.cond86.preheader.lr.ph.split.us259 ], [ %.us-phi246.us, %for.cond86.preheader.us250.preheader.1 ], [ %add115.us.us.1, %for.cond82.for.inc130_crit_edge.split.us.us.1 ]
  ret i32 %retval.1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @computeBiPredSSE2(ptr noundef %src_pic, i32 noundef %blocksize_y, i32 noundef %blocksize_x, i32 noundef %min_mcost, i32 noundef %cand_x1, i32 noundef %cand_y1, i32 noundef %cand_x2, i32 noundef %cand_y2) local_unnamed_addr #4 {
entry:
  %0 = load i32, ptr @luma_log_weight_denom, align 4, !tbaa !13
  %add = add nsw i32 %0, 1
  %1 = load i32, ptr @wp_luma_round, align 4, !tbaa !13
  %mul = shl nsw i32 %1, 1
  %2 = load i32, ptr @img_padded_size_x, align 4, !tbaa !13
  store ptr %src_pic, ptr @src_line, align 8, !tbaa !5
  %3 = load i32, ptr @bipred2_access_method, align 4, !tbaa !13
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [2 x ptr], ptr @get_line, i64 0, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %5 = load ptr, ptr @ref_pic2_sub, align 8, !tbaa !22
  %call = tail call ptr %4(ptr noundef %5, i32 noundef %cand_y2, i32 noundef %cand_x2) #6
  store ptr %call, ptr @ref2_line, align 8, !tbaa !5
  %6 = load i32, ptr @bipred1_access_method, align 4, !tbaa !13
  %idxprom1 = sext i32 %6 to i64
  %arrayidx2 = getelementptr inbounds [2 x ptr], ptr @get_line, i64 0, i64 %idxprom1
  %7 = load ptr, ptr %arrayidx2, align 8, !tbaa !5
  %8 = load ptr, ptr @ref_pic1_sub, align 8, !tbaa !22
  %call3 = tail call ptr %7(ptr noundef %8, i32 noundef %cand_y1, i32 noundef %cand_x1) #6
  store ptr %call3, ptr @ref1_line, align 8, !tbaa !5
  %ref2_line.promoted300 = load ptr, ptr @ref2_line, align 8, !tbaa !5
  %src_line.promoted306 = load ptr, ptr @src_line, align 8, !tbaa !5
  %cmp309 = icmp sgt i32 %blocksize_y, 0
  br i1 %cmp309, label %for.cond4.preheader.lr.ph, label %for.end89

for.cond4.preheader.lr.ph:                        ; preds = %entry
  %sub = sub nsw i32 %2, %blocksize_x
  %cmp5294 = icmp sgt i32 %blocksize_x, 0
  %9 = load i16, ptr @weight1, align 2
  %conv = sext i16 %9 to i32
  %10 = load i16, ptr @weight2, align 2
  %conv9 = sext i16 %10 to i32
  %11 = load i16, ptr @offsetBi, align 2
  %conv15 = sext i16 %11 to i32
  %idx.ext = sext i32 %sub to i64
  br i1 %cmp5294, label %for.cond4.preheader.lr.ph.split.us, label %for.cond4.preheader.lr.ph.split

for.cond4.preheader.lr.ph.split.us:               ; preds = %for.cond4.preheader.lr.ph
  %12 = load ptr, ptr @img, align 8
  %max_imgpel_value = getelementptr inbounds %struct.ImageParameters, ptr %12, i64 0, i32 156
  %13 = load i32, ptr %max_imgpel_value, align 8, !tbaa !29
  %14 = insertelement <4 x i32> poison, i32 %conv, i64 0
  %15 = shufflevector <4 x i32> %14, <4 x i32> poison, <4 x i32> zeroinitializer
  %16 = insertelement <4 x i32> poison, i32 %mul, i64 0
  %17 = shufflevector <4 x i32> %16, <4 x i32> poison, <4 x i32> zeroinitializer
  %18 = insertelement <4 x i32> poison, i32 %conv9, i64 0
  %19 = shufflevector <4 x i32> %18, <4 x i32> poison, <4 x i32> zeroinitializer
  %20 = insertelement <4 x i32> poison, i32 %add, i64 0
  %21 = shufflevector <4 x i32> %20, <4 x i32> poison, <4 x i32> zeroinitializer
  %22 = insertelement <4 x i32> poison, i32 %conv15, i64 0
  %23 = shufflevector <4 x i32> %22, <4 x i32> poison, <4 x i32> zeroinitializer
  %24 = insertelement <4 x i32> poison, i32 %13, i64 0
  %25 = shufflevector <4 x i32> %24, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %for.cond4.preheader.us

for.cond4.preheader.us:                           ; preds = %if.end.us, %for.cond4.preheader.lr.ph.split.us
  %mcost.0314.us = phi i32 [ 0, %for.cond4.preheader.lr.ph.split.us ], [ %op.rdx, %if.end.us ]
  %y.0313.us = phi i32 [ 0, %for.cond4.preheader.lr.ph.split.us ], [ %inc.us, %if.end.us ]
  %incdec.ptr68.lcssa301312.us = phi ptr [ %ref2_line.promoted300, %for.cond4.preheader.lr.ph.split.us ], [ %add.ptr.us, %if.end.us ]
  %incdec.ptr64.lcssa304311.us = phi ptr [ %call3, %for.cond4.preheader.lr.ph.split.us ], [ %add.ptr87.us, %if.end.us ]
  %incdec.ptr78.lcssa308310.us = phi ptr [ %src_line.promoted306, %for.cond4.preheader.lr.ph.split.us ], [ %incdec.ptr78.us, %if.end.us ]
  br label %for.body6.us

if.end.us:                                        ; preds = %for.cond4.for.end_crit_edge.us
  %add.ptr.us = getelementptr inbounds i16, ptr %incdec.ptr68.us, i64 %idx.ext
  %add.ptr87.us = getelementptr inbounds i16, ptr %incdec.ptr64.us, i64 %idx.ext
  %inc.us = add nuw nsw i32 %y.0313.us, 1
  %exitcond.not = icmp eq i32 %inc.us, %blocksize_y
  br i1 %exitcond.not, label %for.cond.for.end89_crit_edge.split.us, label %for.cond4.preheader.us, !llvm.loop !73

for.body6.us:                                     ; preds = %for.cond4.preheader.us, %for.body6.us
  %mcost.1299.us = phi i32 [ %mcost.0314.us, %for.cond4.preheader.us ], [ %op.rdx, %for.body6.us ]
  %x4.0298.us = phi i32 [ 0, %for.cond4.preheader.us ], [ %add83.us, %for.body6.us ]
  %incdec.ptr64291297.us = phi ptr [ %incdec.ptr64.lcssa304311.us, %for.cond4.preheader.us ], [ %incdec.ptr64.us, %for.body6.us ]
  %incdec.ptr68292296.us = phi ptr [ %incdec.ptr68.lcssa301312.us, %for.cond4.preheader.us ], [ %incdec.ptr68.us, %for.body6.us ]
  %incdec.ptr78293295.us = phi ptr [ %incdec.ptr78.lcssa308310.us, %for.cond4.preheader.us ], [ %incdec.ptr78.us, %for.body6.us ]
  %incdec.ptr64.us = getelementptr inbounds i16, ptr %incdec.ptr64291297.us, i64 4
  %incdec.ptr68.us = getelementptr inbounds i16, ptr %incdec.ptr68292296.us, i64 4
  %incdec.ptr78.us = getelementptr inbounds i16, ptr %incdec.ptr78293295.us, i64 4
  %26 = load <4 x i16>, ptr %incdec.ptr64291297.us, align 2, !tbaa !25
  %27 = zext <4 x i16> %26 to <4 x i32>
  %28 = mul nsw <4 x i32> %15, %27
  %29 = load <4 x i16>, ptr %incdec.ptr68292296.us, align 2, !tbaa !25
  %30 = zext <4 x i16> %29 to <4 x i32>
  %31 = mul nsw <4 x i32> %19, %30
  %32 = add <4 x i32> %28, %17
  %33 = add <4 x i32> %32, %31
  %34 = ashr <4 x i32> %33, %21
  %35 = add nsw <4 x i32> %34, %23
  %36 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %35, <4 x i32> zeroinitializer)
  %37 = tail call <4 x i32> @llvm.smin.v4i32(<4 x i32> %36, <4 x i32> %25)
  %38 = load <4 x i16>, ptr %incdec.ptr78293295.us, align 2, !tbaa !25
  %39 = zext <4 x i16> %38 to <4 x i32>
  %40 = sub nsw <4 x i32> %39, %37
  %41 = mul nsw <4 x i32> %40, %40
  %42 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %41)
  %op.rdx = add i32 %42, %mcost.1299.us
  %add83.us = add nuw nsw i32 %x4.0298.us, 4
  %cmp5.us = icmp slt i32 %add83.us, %blocksize_x
  br i1 %cmp5.us, label %for.body6.us, label %for.cond4.for.end_crit_edge.us, !llvm.loop !74

for.cond4.for.end_crit_edge.us:                   ; preds = %for.body6.us
  %cmp84.not.us = icmp slt i32 %op.rdx, %min_mcost
  br i1 %cmp84.not.us, label %if.end.us, label %cleanup190.loopexit287.split.us

cleanup190.loopexit287.split.us:                  ; preds = %for.cond4.for.end_crit_edge.us
  store ptr %incdec.ptr68.us, ptr @ref2_line, align 8, !tbaa !5
  store ptr %incdec.ptr64.us, ptr @ref1_line, align 8, !tbaa !5
  store ptr %incdec.ptr78.us, ptr @src_line, align 8, !tbaa !5
  br label %cleanup190

for.cond.for.end89_crit_edge.split.us:            ; preds = %if.end.us
  store ptr %add.ptr.us, ptr @ref2_line, align 8, !tbaa !5
  store ptr %add.ptr87.us, ptr @ref1_line, align 8, !tbaa !5
  store ptr %incdec.ptr78.us, ptr @src_line, align 8, !tbaa !5
  br label %for.end89

for.cond4.preheader.lr.ph.split:                  ; preds = %for.cond4.preheader.lr.ph
  %cmp84.not = icmp sgt i32 %min_mcost, 0
  br i1 %cmp84.not, label %for.cond4.preheader.preheader, label %cleanup190

for.cond4.preheader.preheader:                    ; preds = %for.cond4.preheader.lr.ph.split
  %43 = sext i32 %2 to i64
  %44 = shl nsw i64 %43, 1
  %45 = sext i32 %blocksize_x to i64
  %46 = shl nsw i64 %45, 1
  %47 = sub nsw i64 %44, %46
  %48 = add nsw i32 %blocksize_y, -1
  %49 = zext i32 %48 to i64
  %50 = mul i64 %47, %49
  %51 = add i64 %50, %44
  %52 = sub i64 %51, %46
  %scevgep = getelementptr i8, ptr %ref2_line.promoted300, i64 %52
  %scevgep376 = getelementptr i8, ptr %call3, i64 %52
  store ptr %scevgep, ptr @ref2_line, align 8, !tbaa !5
  store ptr %scevgep376, ptr @ref1_line, align 8, !tbaa !5
  br label %for.end89

for.end89:                                        ; preds = %for.cond4.preheader.preheader, %for.cond.for.end89_crit_edge.split.us, %entry
  %mcost.0.lcssa = phi i32 [ 0, %entry ], [ 0, %for.cond4.preheader.preheader ], [ %op.rdx, %for.cond.for.end89_crit_edge.split.us ]
  %53 = load i32, ptr @ChromaMEEnable, align 4, !tbaa !13
  %tobool.not = icmp eq i32 %53, 0
  br i1 %tobool.not, label %cleanup190, label %if.then90

if.then90:                                        ; preds = %for.end89
  %54 = load i32, ptr @shift_cr_x, align 4, !tbaa !13
  %shr91 = ashr i32 %blocksize_x, %54
  %55 = load i32, ptr @shift_cr_y, align 4, !tbaa !13
  %shr92 = ashr i32 %blocksize_y, %55
  %shr92.fr = freeze i32 %shr92
  %56 = load i32, ptr @img_cr_padded_size_x, align 4, !tbaa !13
  %sub93 = sub nsw i32 %56, %shr91
  %cmp111336 = icmp sgt i32 %shr92.fr, 0
  %cmp115321 = icmp sgt i32 %shr91, 0
  %idx.ext176 = sext i32 %sub93 to i64
  br i1 %cmp111336, label %for.body97.us.preheader, label %for.body97.preheader

for.body97.preheader:                             ; preds = %if.then90
  %add.ptr99 = getelementptr inbounds i16, ptr %src_pic, i64 256
  store ptr %add.ptr99, ptr @src_line, align 8, !tbaa !5
  %57 = load i32, ptr @bipred2_access_method, align 4, !tbaa !13
  %idxprom100 = sext i32 %57 to i64
  %arrayidx101 = getelementptr inbounds [2 x ptr], ptr @get_crline, i64 0, i64 %idxprom100
  %58 = load ptr, ptr %arrayidx101, align 8, !tbaa !5
  %59 = load ptr, ptr getelementptr inbounds (%struct.SubImageContainer, ptr @ref_pic2_sub, i64 0, i32 1, i64 0), align 8, !tbaa !5
  %call104 = tail call ptr %58(ptr noundef %59, i32 noundef %cand_y2, i32 noundef %cand_x2) #6
  store ptr %call104, ptr @ref2_line, align 8, !tbaa !5
  %60 = load i32, ptr @bipred1_access_method, align 4, !tbaa !13
  %idxprom105 = sext i32 %60 to i64
  %arrayidx106 = getelementptr inbounds [2 x ptr], ptr @get_crline, i64 0, i64 %idxprom105
  %61 = load ptr, ptr %arrayidx106, align 8, !tbaa !5
  %62 = load ptr, ptr getelementptr inbounds (%struct.SubImageContainer, ptr @ref_pic1_sub, i64 0, i32 1, i64 0), align 8, !tbaa !5
  %call109 = tail call ptr %61(ptr noundef %62, i32 noundef %cand_y1, i32 noundef %cand_x1) #6
  store ptr %call109, ptr @ref1_line, align 8, !tbaa !5
  %add.ptr99.1 = getelementptr inbounds i16, ptr %src_pic, i64 512
  store ptr %add.ptr99.1, ptr @src_line, align 8, !tbaa !5
  %63 = load i32, ptr @bipred2_access_method, align 4, !tbaa !13
  %idxprom100.1 = sext i32 %63 to i64
  %arrayidx101.1 = getelementptr inbounds [2 x ptr], ptr @get_crline, i64 0, i64 %idxprom100.1
  %64 = load ptr, ptr %arrayidx101.1, align 8, !tbaa !5
  %65 = load ptr, ptr getelementptr inbounds (%struct.SubImageContainer, ptr @ref_pic2_sub, i64 0, i32 1, i64 1), align 8, !tbaa !5
  %call104.1 = tail call ptr %64(ptr noundef %65, i32 noundef %cand_y2, i32 noundef %cand_x2) #6
  store ptr %call104.1, ptr @ref2_line, align 8, !tbaa !5
  %66 = load i32, ptr @bipred1_access_method, align 4, !tbaa !13
  %idxprom105.1 = sext i32 %66 to i64
  %arrayidx106.1 = getelementptr inbounds [2 x ptr], ptr @get_crline, i64 0, i64 %idxprom105.1
  %67 = load ptr, ptr %arrayidx106.1, align 8, !tbaa !5
  %68 = load ptr, ptr getelementptr inbounds (%struct.SubImageContainer, ptr @ref_pic1_sub, i64 0, i32 1, i64 1), align 8, !tbaa !5
  %call109.1 = tail call ptr %67(ptr noundef %68, i32 noundef %cand_y1, i32 noundef %cand_x1) #6
  store ptr %call109.1, ptr @ref1_line, align 8, !tbaa !5
  br label %cleanup190

for.body97.us.preheader:                          ; preds = %if.then90
  %69 = sext i32 %56 to i64
  %70 = shl nsw i64 %69, 1
  %71 = sext i32 %shr91 to i64
  %72 = shl nsw i64 %71, 1
  %73 = sub nsw i64 %70, %72
  %74 = add nsw i32 %shr92.fr, -1
  %75 = zext i32 %74 to i64
  %76 = mul i64 %73, %75
  %77 = add i64 %76, %70
  %78 = sub i64 %77, %72
  %add.ptr99.us = getelementptr inbounds i16, ptr %src_pic, i64 256
  store ptr %add.ptr99.us, ptr @src_line, align 8, !tbaa !5
  %79 = load i32, ptr @bipred2_access_method, align 4, !tbaa !13
  %idxprom100.us = sext i32 %79 to i64
  %arrayidx101.us = getelementptr inbounds [2 x ptr], ptr @get_crline, i64 0, i64 %idxprom100.us
  %80 = load ptr, ptr %arrayidx101.us, align 8, !tbaa !5
  %81 = load ptr, ptr getelementptr inbounds (%struct.SubImageContainer, ptr @ref_pic2_sub, i64 0, i32 1, i64 0), align 8, !tbaa !5
  %call104.us = tail call ptr %80(ptr noundef %81, i32 noundef %cand_y2, i32 noundef %cand_x2) #6
  store ptr %call104.us, ptr @ref2_line, align 8, !tbaa !5
  %82 = load i32, ptr @bipred1_access_method, align 4, !tbaa !13
  %idxprom105.us = sext i32 %82 to i64
  %arrayidx106.us = getelementptr inbounds [2 x ptr], ptr @get_crline, i64 0, i64 %idxprom105.us
  %83 = load ptr, ptr %arrayidx106.us, align 8, !tbaa !5
  %84 = load ptr, ptr getelementptr inbounds (%struct.SubImageContainer, ptr @ref_pic1_sub, i64 0, i32 1, i64 0), align 8, !tbaa !5
  %call109.us = tail call ptr %83(ptr noundef %84, i32 noundef %cand_y1, i32 noundef %cand_x1) #6
  store ptr %call109.us, ptr @ref1_line, align 8, !tbaa !5
  %ref2_line.promoted327.us = load ptr, ptr @ref2_line, align 8, !tbaa !5
  br i1 %cmp115321, label %for.cond114.preheader.lr.ph.split.us.us, label %for.cond114.preheader.lr.ph.split.us358

for.cond114.preheader.lr.ph.split.us358:          ; preds = %for.body97.us.preheader
  %cmp172.not.us359 = icmp slt i32 %mcost.0.lcssa, %min_mcost
  br i1 %cmp172.not.us359, label %for.cond114.preheader.us349.preheader, label %cleanup190

for.cond114.preheader.us349.preheader:            ; preds = %for.cond114.preheader.lr.ph.split.us358
  %scevgep378 = getelementptr i8, ptr %ref2_line.promoted327.us, i64 %78
  %scevgep379 = getelementptr i8, ptr %call109.us, i64 %78
  br label %for.cond110.for.inc183_crit_edge.us

for.cond110.for.inc183_crit_edge.us:              ; preds = %if.end175.us.us, %for.cond114.preheader.us349.preheader
  %add.ptr177.us.us.lcssa.sink = phi ptr [ %scevgep378, %for.cond114.preheader.us349.preheader ], [ %add.ptr177.us.us, %if.end175.us.us ]
  %add.ptr179.us.us.lcssa.sink = phi ptr [ %scevgep379, %for.cond114.preheader.us349.preheader ], [ %add.ptr179.us.us, %if.end175.us.us ]
  %.us-phi345.us = phi i32 [ %mcost.0.lcssa, %for.cond114.preheader.us349.preheader ], [ %add168.us.us.lcssa, %if.end175.us.us ]
  store ptr %add.ptr177.us.us.lcssa.sink, ptr @ref2_line, align 8, !tbaa !5
  store ptr %add.ptr179.us.us.lcssa.sink, ptr @ref1_line, align 8, !tbaa !5
  %add.ptr99.us.1 = getelementptr inbounds i16, ptr %src_pic, i64 512
  store ptr %add.ptr99.us.1, ptr @src_line, align 8, !tbaa !5
  %85 = load i32, ptr @bipred2_access_method, align 4, !tbaa !13
  %idxprom100.us.1 = sext i32 %85 to i64
  %arrayidx101.us.1 = getelementptr inbounds [2 x ptr], ptr @get_crline, i64 0, i64 %idxprom100.us.1
  %86 = load ptr, ptr %arrayidx101.us.1, align 8, !tbaa !5
  %87 = load ptr, ptr getelementptr inbounds (%struct.SubImageContainer, ptr @ref_pic2_sub, i64 0, i32 1, i64 1), align 8, !tbaa !5
  %call104.us.1 = tail call ptr %86(ptr noundef %87, i32 noundef %cand_y2, i32 noundef %cand_x2) #6
  store ptr %call104.us.1, ptr @ref2_line, align 8, !tbaa !5
  %88 = load i32, ptr @bipred1_access_method, align 4, !tbaa !13
  %idxprom105.us.1 = sext i32 %88 to i64
  %arrayidx106.us.1 = getelementptr inbounds [2 x ptr], ptr @get_crline, i64 0, i64 %idxprom105.us.1
  %89 = load ptr, ptr %arrayidx106.us.1, align 8, !tbaa !5
  %90 = load ptr, ptr getelementptr inbounds (%struct.SubImageContainer, ptr @ref_pic1_sub, i64 0, i32 1, i64 1), align 8, !tbaa !5
  %call109.us.1 = tail call ptr %89(ptr noundef %90, i32 noundef %cand_y1, i32 noundef %cand_x1) #6
  store ptr %call109.us.1, ptr @ref1_line, align 8, !tbaa !5
  %ref2_line.promoted327.us.1 = load ptr, ptr @ref2_line, align 8, !tbaa !5
  br i1 %cmp115321, label %for.cond114.preheader.lr.ph.split.us.us.1, label %for.cond114.preheader.us349.preheader.1

for.cond114.preheader.us349.preheader.1:          ; preds = %for.cond110.for.inc183_crit_edge.us
  %scevgep378.1 = getelementptr i8, ptr %ref2_line.promoted327.us.1, i64 %78
  %scevgep379.1 = getelementptr i8, ptr %call109.us.1, i64 %78
  store ptr %scevgep378.1, ptr @ref2_line, align 8, !tbaa !5
  store ptr %scevgep379.1, ptr @ref1_line, align 8, !tbaa !5
  br label %cleanup190

for.cond114.preheader.lr.ph.split.us.us.1:        ; preds = %for.cond110.for.inc183_crit_edge.us
  %91 = load ptr, ptr @img, align 8
  %max_imgpel_value_uv.us.1 = getelementptr inbounds %struct.ImageParameters, ptr %91, i64 0, i32 157
  %src_line.promoted333.us.1 = load ptr, ptr @src_line, align 8, !tbaa !5
  %92 = load i16, ptr getelementptr inbounds ([2 x i16], ptr @weight1_cr, i64 0, i64 1), align 2, !tbaa !25
  %conv120.us.us.1 = sext i16 %92 to i32
  %93 = load i16, ptr getelementptr inbounds ([2 x i16], ptr @weight2_cr, i64 0, i64 1), align 2, !tbaa !25
  %conv126.us.us.1 = sext i16 %93 to i32
  %94 = load i32, ptr %max_imgpel_value_uv.us.1, align 4, !tbaa !32
  %95 = load i16, ptr getelementptr inbounds ([2 x i16], ptr @offsetBi_cr, i64 0, i64 1), align 2, !tbaa !25
  %conv135.us.us.1 = sext i16 %95 to i32
  %96 = zext i32 %shr91 to i64
  %min.iters.check449 = icmp ult i32 %shr91, 4
  %n.vec452 = and i64 %96, 4294967292
  %ind.end453 = trunc i64 %n.vec452 to i32
  %97 = shl nuw nsw i64 %n.vec452, 2
  %98 = shl nuw nsw i64 %n.vec452, 2
  %99 = shl nuw nsw i64 %n.vec452, 2
  %broadcast.splatinsert471 = insertelement <4 x i32> poison, i32 %conv120.us.us.1, i64 0
  %broadcast.splat472 = shufflevector <4 x i32> %broadcast.splatinsert471, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert476 = insertelement <4 x i32> poison, i32 %conv126.us.us.1, i64 0
  %broadcast.splat477 = shufflevector <4 x i32> %broadcast.splatinsert476, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert478 = insertelement <4 x i32> poison, i32 %mul, i64 0
  %broadcast.splat479 = shufflevector <4 x i32> %broadcast.splatinsert478, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert480 = insertelement <4 x i32> poison, i32 %add, i64 0
  %broadcast.splat481 = shufflevector <4 x i32> %broadcast.splatinsert480, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert482 = insertelement <4 x i32> poison, i32 %conv135.us.us.1, i64 0
  %broadcast.splat483 = shufflevector <4 x i32> %broadcast.splatinsert482, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert484 = insertelement <4 x i32> poison, i32 %94, i64 0
  %broadcast.splat485 = shufflevector <4 x i32> %broadcast.splatinsert484, <4 x i32> poison, <4 x i32> zeroinitializer
  %cmp.n461 = icmp eq i64 %n.vec452, %96
  br label %for.cond114.preheader.us.us.1

for.cond114.preheader.us.us.1:                    ; preds = %if.end175.us.us.1, %for.cond114.preheader.lr.ph.split.us.us.1
  %mcost.3341.us.us.1 = phi i32 [ %.us-phi345.us, %for.cond114.preheader.lr.ph.split.us.us.1 ], [ %add168.us.us.1.lcssa, %if.end175.us.us.1 ]
  %y.1340.us.us.1 = phi i32 [ 0, %for.cond114.preheader.lr.ph.split.us.us.1 ], [ %inc181.us.us.1, %if.end175.us.us.1 ]
  %incdec.ptr152.lcssa328339.us.us.1 = phi ptr [ %ref2_line.promoted327.us.1, %for.cond114.preheader.lr.ph.split.us.us.1 ], [ %add.ptr177.us.us.1, %if.end175.us.us.1 ]
  %incdec.ptr146.lcssa331338.us.us.1 = phi ptr [ %call109.us.1, %for.cond114.preheader.lr.ph.split.us.us.1 ], [ %add.ptr179.us.us.1, %if.end175.us.us.1 ]
  %incdec.ptr164.lcssa335337.us.us.1 = phi ptr [ %src_line.promoted333.us.1, %for.cond114.preheader.lr.ph.split.us.us.1 ], [ %incdec.ptr164.us.us.1.lcssa, %if.end175.us.us.1 ]
  br i1 %min.iters.check449, label %for.body117.us.us.1.preheader, label %vector.ph450

vector.ph450:                                     ; preds = %for.cond114.preheader.us.us.1
  %ind.end455 = getelementptr i8, ptr %incdec.ptr146.lcssa331338.us.us.1, i64 %97
  %ind.end457 = getelementptr i8, ptr %incdec.ptr152.lcssa328339.us.us.1, i64 %98
  %ind.end459 = getelementptr i8, ptr %incdec.ptr164.lcssa335337.us.us.1, i64 %99
  %100 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %mcost.3341.us.us.1, i64 0
  br label %vector.body462

vector.body462:                                   ; preds = %vector.body462, %vector.ph450
  %index463 = phi i64 [ 0, %vector.ph450 ], [ %index.next489, %vector.body462 ]
  %vec.phi464 = phi <4 x i32> [ %100, %vector.ph450 ], [ %131, %vector.body462 ]
  %101 = shl i64 %index463, 2
  %next.gep465 = getelementptr i8, ptr %incdec.ptr146.lcssa331338.us.us.1, i64 %101
  %102 = shl i64 %index463, 2
  %next.gep466 = getelementptr i8, ptr %incdec.ptr152.lcssa328339.us.us.1, i64 %102
  %103 = shl i64 %index463, 2
  %next.gep467 = getelementptr i8, ptr %incdec.ptr164.lcssa335337.us.us.1, i64 %103
  %wide.vec468 = load <8 x i16>, ptr %next.gep465, align 2, !tbaa !25
  %strided.vec469 = shufflevector <8 x i16> %wide.vec468, <8 x i16> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %strided.vec470 = shufflevector <8 x i16> %wide.vec468, <8 x i16> poison, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %104 = zext <4 x i16> %strided.vec469 to <4 x i32>
  %105 = mul nsw <4 x i32> %broadcast.splat472, %104
  %wide.vec473 = load <8 x i16>, ptr %next.gep466, align 2, !tbaa !25
  %strided.vec474 = shufflevector <8 x i16> %wide.vec473, <8 x i16> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %strided.vec475 = shufflevector <8 x i16> %wide.vec473, <8 x i16> poison, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %106 = zext <4 x i16> %strided.vec474 to <4 x i32>
  %107 = mul nsw <4 x i32> %broadcast.splat477, %106
  %108 = add <4 x i32> %105, %broadcast.splat479
  %109 = add <4 x i32> %108, %107
  %110 = ashr <4 x i32> %109, %broadcast.splat481
  %111 = add nsw <4 x i32> %110, %broadcast.splat483
  %112 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %111, <4 x i32> zeroinitializer)
  %113 = tail call <4 x i32> @llvm.smin.v4i32(<4 x i32> %112, <4 x i32> %broadcast.splat485)
  %wide.vec486 = load <8 x i16>, ptr %next.gep467, align 2, !tbaa !25
  %strided.vec487 = shufflevector <8 x i16> %wide.vec486, <8 x i16> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %strided.vec488 = shufflevector <8 x i16> %wide.vec486, <8 x i16> poison, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %114 = zext <4 x i16> %strided.vec487 to <4 x i32>
  %115 = sub nsw <4 x i32> %114, %113
  %116 = mul nsw <4 x i32> %115, %115
  %117 = add <4 x i32> %116, %vec.phi464
  %118 = zext <4 x i16> %strided.vec470 to <4 x i32>
  %119 = mul nsw <4 x i32> %broadcast.splat472, %118
  %120 = zext <4 x i16> %strided.vec475 to <4 x i32>
  %121 = mul nsw <4 x i32> %broadcast.splat477, %120
  %122 = add <4 x i32> %119, %broadcast.splat479
  %123 = add <4 x i32> %122, %121
  %124 = ashr <4 x i32> %123, %broadcast.splat481
  %125 = add nsw <4 x i32> %124, %broadcast.splat483
  %126 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %125, <4 x i32> zeroinitializer)
  %127 = tail call <4 x i32> @llvm.smin.v4i32(<4 x i32> %126, <4 x i32> %broadcast.splat485)
  %128 = zext <4 x i16> %strided.vec488 to <4 x i32>
  %129 = sub nsw <4 x i32> %128, %127
  %130 = mul nsw <4 x i32> %129, %129
  %131 = add <4 x i32> %117, %130
  %index.next489 = add nuw i64 %index463, 4
  %132 = icmp eq i64 %index.next489, %n.vec452
  br i1 %132, label %middle.block447, label %vector.body462, !llvm.loop !75

middle.block447:                                  ; preds = %vector.body462
  %133 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %131)
  br i1 %cmp.n461, label %for.cond114.for.end171_crit_edge.us.us.1, label %for.body117.us.us.1.preheader

for.body117.us.us.1.preheader:                    ; preds = %for.cond114.preheader.us.us.1, %middle.block447
  %mcost.4326.us.us.1.ph = phi i32 [ %mcost.3341.us.us.1, %for.cond114.preheader.us.us.1 ], [ %133, %middle.block447 ]
  %x4.1325.us.us.1.ph = phi i32 [ 0, %for.cond114.preheader.us.us.1 ], [ %ind.end453, %middle.block447 ]
  %incdec.ptr146318324.us.us.1.ph = phi ptr [ %incdec.ptr146.lcssa331338.us.us.1, %for.cond114.preheader.us.us.1 ], [ %ind.end455, %middle.block447 ]
  %incdec.ptr152319323.us.us.1.ph = phi ptr [ %incdec.ptr152.lcssa328339.us.us.1, %for.cond114.preheader.us.us.1 ], [ %ind.end457, %middle.block447 ]
  %incdec.ptr164320322.us.us.1.ph = phi ptr [ %incdec.ptr164.lcssa335337.us.us.1, %for.cond114.preheader.us.us.1 ], [ %ind.end459, %middle.block447 ]
  br label %for.body117.us.us.1

for.body117.us.us.1:                              ; preds = %for.body117.us.us.1.preheader, %for.body117.us.us.1
  %mcost.4326.us.us.1 = phi i32 [ %add168.us.us.1, %for.body117.us.us.1 ], [ %mcost.4326.us.us.1.ph, %for.body117.us.us.1.preheader ]
  %x4.1325.us.us.1 = phi i32 [ %inc170.us.us.1, %for.body117.us.us.1 ], [ %x4.1325.us.us.1.ph, %for.body117.us.us.1.preheader ]
  %incdec.ptr146318324.us.us.1 = phi ptr [ %incdec.ptr146.us.us.1, %for.body117.us.us.1 ], [ %incdec.ptr146318324.us.us.1.ph, %for.body117.us.us.1.preheader ]
  %incdec.ptr152319323.us.us.1 = phi ptr [ %incdec.ptr152.us.us.1, %for.body117.us.us.1 ], [ %incdec.ptr152319323.us.us.1.ph, %for.body117.us.us.1.preheader ]
  %incdec.ptr164320322.us.us.1 = phi ptr [ %incdec.ptr164.us.us.1, %for.body117.us.us.1 ], [ %incdec.ptr164320322.us.us.1.ph, %for.body117.us.us.1.preheader ]
  %incdec.ptr121.us.us.1 = getelementptr inbounds i16, ptr %incdec.ptr146318324.us.us.1, i64 1
  %134 = load i16, ptr %incdec.ptr146318324.us.us.1, align 2, !tbaa !25
  %conv122.us.us.1 = zext i16 %134 to i32
  %mul123.us.us.1 = mul nsw i32 %conv122.us.us.1, %conv120.us.us.1
  %incdec.ptr127.us.us.1 = getelementptr inbounds i16, ptr %incdec.ptr152319323.us.us.1, i64 1
  %135 = load i16, ptr %incdec.ptr152319323.us.us.1, align 2, !tbaa !25
  %conv128.us.us.1 = zext i16 %135 to i32
  %mul129.us.us.1 = mul nsw i32 %conv128.us.us.1, %conv126.us.us.1
  %add130.us.us.1 = add i32 %mul123.us.us.1, %mul
  %add131.us.us.1 = add i32 %add130.us.us.1, %mul129.us.us.1
  %shr132.us.us.1 = ashr i32 %add131.us.us.1, %add
  %add136.us.us.1 = add nsw i32 %shr132.us.us.1, %conv135.us.us.1
  %cond.i.i280.us.us.1 = tail call i32 @llvm.smax.i32(i32 %add136.us.us.1, i32 0)
  %cond.i4.i281.us.us.1 = tail call i32 @llvm.smin.i32(i32 %cond.i.i280.us.us.1, i32 %94)
  %incdec.ptr138.us.us.1 = getelementptr inbounds i16, ptr %incdec.ptr164320322.us.us.1, i64 1
  %136 = load i16, ptr %incdec.ptr164320322.us.us.1, align 2, !tbaa !25
  %conv139.us.us.1 = zext i16 %136 to i32
  %sub140.us.us.1 = sub nsw i32 %conv139.us.us.1, %cond.i4.i281.us.us.1
  %mul141.us.us.1 = mul nsw i32 %sub140.us.us.1, %sub140.us.us.1
  %add142.us.us.1 = add nsw i32 %mul141.us.us.1, %mcost.4326.us.us.1
  %incdec.ptr146.us.us.1 = getelementptr inbounds i16, ptr %incdec.ptr146318324.us.us.1, i64 2
  %137 = load i16, ptr %incdec.ptr121.us.us.1, align 2, !tbaa !25
  %conv147.us.us.1 = zext i16 %137 to i32
  %mul148.us.us.1 = mul nsw i32 %conv147.us.us.1, %conv120.us.us.1
  %incdec.ptr152.us.us.1 = getelementptr inbounds i16, ptr %incdec.ptr152319323.us.us.1, i64 2
  %138 = load i16, ptr %incdec.ptr127.us.us.1, align 2, !tbaa !25
  %conv153.us.us.1 = zext i16 %138 to i32
  %mul154.us.us.1 = mul nsw i32 %conv153.us.us.1, %conv126.us.us.1
  %add156.us.us.1 = add i32 %mul148.us.us.1, %mul
  %add157.us.us.1 = add i32 %add156.us.us.1, %mul154.us.us.1
  %shr158.us.us.1 = ashr i32 %add157.us.us.1, %add
  %add162.us.us.1 = add nsw i32 %shr158.us.us.1, %conv135.us.us.1
  %cond.i.i282.us.us.1 = tail call i32 @llvm.smax.i32(i32 %add162.us.us.1, i32 0)
  %cond.i4.i283.us.us.1 = tail call i32 @llvm.smin.i32(i32 %cond.i.i282.us.us.1, i32 %94)
  %incdec.ptr164.us.us.1 = getelementptr inbounds i16, ptr %incdec.ptr164320322.us.us.1, i64 2
  %139 = load i16, ptr %incdec.ptr138.us.us.1, align 2, !tbaa !25
  %conv165.us.us.1 = zext i16 %139 to i32
  %sub166.us.us.1 = sub nsw i32 %conv165.us.us.1, %cond.i4.i283.us.us.1
  %mul167.us.us.1 = mul nsw i32 %sub166.us.us.1, %sub166.us.us.1
  %add168.us.us.1 = add nsw i32 %add142.us.us.1, %mul167.us.us.1
  %inc170.us.us.1 = add nuw nsw i32 %x4.1325.us.us.1, 1
  %exitcond380.1.not = icmp eq i32 %inc170.us.us.1, %shr91
  br i1 %exitcond380.1.not, label %for.cond114.for.end171_crit_edge.us.us.1, label %for.body117.us.us.1, !llvm.loop !78

for.cond114.for.end171_crit_edge.us.us.1:         ; preds = %for.body117.us.us.1, %middle.block447
  %incdec.ptr146.us.us.1.lcssa = phi ptr [ %ind.end455, %middle.block447 ], [ %incdec.ptr146.us.us.1, %for.body117.us.us.1 ]
  %incdec.ptr152.us.us.1.lcssa = phi ptr [ %ind.end457, %middle.block447 ], [ %incdec.ptr152.us.us.1, %for.body117.us.us.1 ]
  %incdec.ptr164.us.us.1.lcssa = phi ptr [ %ind.end459, %middle.block447 ], [ %incdec.ptr164.us.us.1, %for.body117.us.us.1 ]
  %add168.us.us.1.lcssa = phi i32 [ %133, %middle.block447 ], [ %add168.us.us.1, %for.body117.us.us.1 ]
  %cmp172.not.us.us.1 = icmp slt i32 %add168.us.us.1.lcssa, %min_mcost
  br i1 %cmp172.not.us.us.1, label %if.end175.us.us.1, label %cleanup190.loopexit.split.us

if.end175.us.us.1:                                ; preds = %for.cond114.for.end171_crit_edge.us.us.1
  %add.ptr177.us.us.1 = getelementptr inbounds i16, ptr %incdec.ptr152.us.us.1.lcssa, i64 %idx.ext176
  %add.ptr179.us.us.1 = getelementptr inbounds i16, ptr %incdec.ptr146.us.us.1.lcssa, i64 %idx.ext176
  %inc181.us.us.1 = add nuw nsw i32 %y.1340.us.us.1, 1
  %exitcond381.1.not = icmp eq i32 %inc181.us.us.1, %shr92.fr
  br i1 %exitcond381.1.not, label %for.cond110.for.inc183_crit_edge.split.us.us.1, label %for.cond114.preheader.us.us.1, !llvm.loop !79

for.cond110.for.inc183_crit_edge.split.us.us.1:   ; preds = %if.end175.us.us.1
  store ptr %add.ptr177.us.us.1, ptr @ref2_line, align 8, !tbaa !5
  store ptr %add.ptr179.us.us.1, ptr @ref1_line, align 8, !tbaa !5
  store ptr %incdec.ptr164.us.us.1.lcssa, ptr @src_line, align 8, !tbaa !5
  br label %cleanup190

for.cond114.preheader.lr.ph.split.us.us:          ; preds = %for.body97.us.preheader
  %140 = load ptr, ptr @img, align 8
  %max_imgpel_value_uv.us = getelementptr inbounds %struct.ImageParameters, ptr %140, i64 0, i32 157
  %src_line.promoted333.us = load ptr, ptr @src_line, align 8, !tbaa !5
  %141 = load i16, ptr @weight1_cr, align 2, !tbaa !25
  %conv120.us.us = sext i16 %141 to i32
  %142 = load i16, ptr @weight2_cr, align 2, !tbaa !25
  %conv126.us.us = sext i16 %142 to i32
  %143 = load i32, ptr %max_imgpel_value_uv.us, align 4, !tbaa !32
  %144 = load i16, ptr @offsetBi_cr, align 2, !tbaa !25
  %conv135.us.us = sext i16 %144 to i32
  %145 = zext i32 %shr91 to i64
  %min.iters.check = icmp ult i32 %shr91, 4
  %n.vec = and i64 %145, 4294967292
  %ind.end = trunc i64 %n.vec to i32
  %146 = shl nuw nsw i64 %n.vec, 2
  %147 = shl nuw nsw i64 %n.vec, 2
  %148 = shl nuw nsw i64 %n.vec, 2
  %broadcast.splatinsert = insertelement <4 x i32> poison, i32 %conv120.us.us, i64 0
  %broadcast.splat = shufflevector <4 x i32> %broadcast.splatinsert, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert434 = insertelement <4 x i32> poison, i32 %conv126.us.us, i64 0
  %broadcast.splat435 = shufflevector <4 x i32> %broadcast.splatinsert434, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert436 = insertelement <4 x i32> poison, i32 %mul, i64 0
  %broadcast.splat437 = shufflevector <4 x i32> %broadcast.splatinsert436, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert438 = insertelement <4 x i32> poison, i32 %add, i64 0
  %broadcast.splat439 = shufflevector <4 x i32> %broadcast.splatinsert438, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert440 = insertelement <4 x i32> poison, i32 %conv135.us.us, i64 0
  %broadcast.splat441 = shufflevector <4 x i32> %broadcast.splatinsert440, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert442 = insertelement <4 x i32> poison, i32 %143, i64 0
  %broadcast.splat443 = shufflevector <4 x i32> %broadcast.splatinsert442, <4 x i32> poison, <4 x i32> zeroinitializer
  %cmp.n = icmp eq i64 %n.vec, %145
  br label %for.cond114.preheader.us.us

for.cond114.preheader.us.us:                      ; preds = %if.end175.us.us, %for.cond114.preheader.lr.ph.split.us.us
  %mcost.3341.us.us = phi i32 [ %mcost.0.lcssa, %for.cond114.preheader.lr.ph.split.us.us ], [ %add168.us.us.lcssa, %if.end175.us.us ]
  %y.1340.us.us = phi i32 [ 0, %for.cond114.preheader.lr.ph.split.us.us ], [ %inc181.us.us, %if.end175.us.us ]
  %incdec.ptr152.lcssa328339.us.us = phi ptr [ %ref2_line.promoted327.us, %for.cond114.preheader.lr.ph.split.us.us ], [ %add.ptr177.us.us, %if.end175.us.us ]
  %incdec.ptr146.lcssa331338.us.us = phi ptr [ %call109.us, %for.cond114.preheader.lr.ph.split.us.us ], [ %add.ptr179.us.us, %if.end175.us.us ]
  %incdec.ptr164.lcssa335337.us.us = phi ptr [ %src_line.promoted333.us, %for.cond114.preheader.lr.ph.split.us.us ], [ %incdec.ptr164.us.us.lcssa, %if.end175.us.us ]
  br i1 %min.iters.check, label %for.body117.us.us.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.cond114.preheader.us.us
  %ind.end422 = getelementptr i8, ptr %incdec.ptr146.lcssa331338.us.us, i64 %146
  %ind.end424 = getelementptr i8, ptr %incdec.ptr152.lcssa328339.us.us, i64 %147
  %ind.end426 = getelementptr i8, ptr %incdec.ptr164.lcssa335337.us.us, i64 %148
  %149 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %mcost.3341.us.us, i64 0
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.phi = phi <4 x i32> [ %149, %vector.ph ], [ %180, %vector.body ]
  %150 = shl i64 %index, 2
  %next.gep = getelementptr i8, ptr %incdec.ptr146.lcssa331338.us.us, i64 %150
  %151 = shl i64 %index, 2
  %next.gep428 = getelementptr i8, ptr %incdec.ptr152.lcssa328339.us.us, i64 %151
  %152 = shl i64 %index, 2
  %next.gep429 = getelementptr i8, ptr %incdec.ptr164.lcssa335337.us.us, i64 %152
  %wide.vec = load <8 x i16>, ptr %next.gep, align 2, !tbaa !25
  %strided.vec = shufflevector <8 x i16> %wide.vec, <8 x i16> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %strided.vec430 = shufflevector <8 x i16> %wide.vec, <8 x i16> poison, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %153 = zext <4 x i16> %strided.vec to <4 x i32>
  %154 = mul nsw <4 x i32> %broadcast.splat, %153
  %wide.vec431 = load <8 x i16>, ptr %next.gep428, align 2, !tbaa !25
  %strided.vec432 = shufflevector <8 x i16> %wide.vec431, <8 x i16> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %strided.vec433 = shufflevector <8 x i16> %wide.vec431, <8 x i16> poison, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %155 = zext <4 x i16> %strided.vec432 to <4 x i32>
  %156 = mul nsw <4 x i32> %broadcast.splat435, %155
  %157 = add <4 x i32> %154, %broadcast.splat437
  %158 = add <4 x i32> %157, %156
  %159 = ashr <4 x i32> %158, %broadcast.splat439
  %160 = add nsw <4 x i32> %159, %broadcast.splat441
  %161 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %160, <4 x i32> zeroinitializer)
  %162 = tail call <4 x i32> @llvm.smin.v4i32(<4 x i32> %161, <4 x i32> %broadcast.splat443)
  %wide.vec444 = load <8 x i16>, ptr %next.gep429, align 2, !tbaa !25
  %strided.vec445 = shufflevector <8 x i16> %wide.vec444, <8 x i16> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %strided.vec446 = shufflevector <8 x i16> %wide.vec444, <8 x i16> poison, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %163 = zext <4 x i16> %strided.vec445 to <4 x i32>
  %164 = sub nsw <4 x i32> %163, %162
  %165 = mul nsw <4 x i32> %164, %164
  %166 = add <4 x i32> %165, %vec.phi
  %167 = zext <4 x i16> %strided.vec430 to <4 x i32>
  %168 = mul nsw <4 x i32> %broadcast.splat, %167
  %169 = zext <4 x i16> %strided.vec433 to <4 x i32>
  %170 = mul nsw <4 x i32> %broadcast.splat435, %169
  %171 = add <4 x i32> %168, %broadcast.splat437
  %172 = add <4 x i32> %171, %170
  %173 = ashr <4 x i32> %172, %broadcast.splat439
  %174 = add nsw <4 x i32> %173, %broadcast.splat441
  %175 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %174, <4 x i32> zeroinitializer)
  %176 = tail call <4 x i32> @llvm.smin.v4i32(<4 x i32> %175, <4 x i32> %broadcast.splat443)
  %177 = zext <4 x i16> %strided.vec446 to <4 x i32>
  %178 = sub nsw <4 x i32> %177, %176
  %179 = mul nsw <4 x i32> %178, %178
  %180 = add <4 x i32> %166, %179
  %index.next = add nuw i64 %index, 4
  %181 = icmp eq i64 %index.next, %n.vec
  br i1 %181, label %middle.block, label %vector.body, !llvm.loop !80

middle.block:                                     ; preds = %vector.body
  %182 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %180)
  br i1 %cmp.n, label %for.cond114.for.end171_crit_edge.us.us, label %for.body117.us.us.preheader

for.body117.us.us.preheader:                      ; preds = %for.cond114.preheader.us.us, %middle.block
  %mcost.4326.us.us.ph = phi i32 [ %mcost.3341.us.us, %for.cond114.preheader.us.us ], [ %182, %middle.block ]
  %x4.1325.us.us.ph = phi i32 [ 0, %for.cond114.preheader.us.us ], [ %ind.end, %middle.block ]
  %incdec.ptr146318324.us.us.ph = phi ptr [ %incdec.ptr146.lcssa331338.us.us, %for.cond114.preheader.us.us ], [ %ind.end422, %middle.block ]
  %incdec.ptr152319323.us.us.ph = phi ptr [ %incdec.ptr152.lcssa328339.us.us, %for.cond114.preheader.us.us ], [ %ind.end424, %middle.block ]
  %incdec.ptr164320322.us.us.ph = phi ptr [ %incdec.ptr164.lcssa335337.us.us, %for.cond114.preheader.us.us ], [ %ind.end426, %middle.block ]
  br label %for.body117.us.us

if.end175.us.us:                                  ; preds = %for.cond114.for.end171_crit_edge.us.us
  %add.ptr177.us.us = getelementptr inbounds i16, ptr %incdec.ptr152.us.us.lcssa, i64 %idx.ext176
  %add.ptr179.us.us = getelementptr inbounds i16, ptr %incdec.ptr146.us.us.lcssa, i64 %idx.ext176
  %inc181.us.us = add nuw nsw i32 %y.1340.us.us, 1
  %exitcond381.not = icmp eq i32 %inc181.us.us, %shr92.fr
  br i1 %exitcond381.not, label %for.cond110.for.inc183_crit_edge.us, label %for.cond114.preheader.us.us, !llvm.loop !79

for.body117.us.us:                                ; preds = %for.body117.us.us.preheader, %for.body117.us.us
  %mcost.4326.us.us = phi i32 [ %add168.us.us, %for.body117.us.us ], [ %mcost.4326.us.us.ph, %for.body117.us.us.preheader ]
  %x4.1325.us.us = phi i32 [ %inc170.us.us, %for.body117.us.us ], [ %x4.1325.us.us.ph, %for.body117.us.us.preheader ]
  %incdec.ptr146318324.us.us = phi ptr [ %incdec.ptr146.us.us, %for.body117.us.us ], [ %incdec.ptr146318324.us.us.ph, %for.body117.us.us.preheader ]
  %incdec.ptr152319323.us.us = phi ptr [ %incdec.ptr152.us.us, %for.body117.us.us ], [ %incdec.ptr152319323.us.us.ph, %for.body117.us.us.preheader ]
  %incdec.ptr164320322.us.us = phi ptr [ %incdec.ptr164.us.us, %for.body117.us.us ], [ %incdec.ptr164320322.us.us.ph, %for.body117.us.us.preheader ]
  %incdec.ptr121.us.us = getelementptr inbounds i16, ptr %incdec.ptr146318324.us.us, i64 1
  %183 = load i16, ptr %incdec.ptr146318324.us.us, align 2, !tbaa !25
  %conv122.us.us = zext i16 %183 to i32
  %mul123.us.us = mul nsw i32 %conv122.us.us, %conv120.us.us
  %incdec.ptr127.us.us = getelementptr inbounds i16, ptr %incdec.ptr152319323.us.us, i64 1
  %184 = load i16, ptr %incdec.ptr152319323.us.us, align 2, !tbaa !25
  %conv128.us.us = zext i16 %184 to i32
  %mul129.us.us = mul nsw i32 %conv128.us.us, %conv126.us.us
  %add130.us.us = add i32 %mul123.us.us, %mul
  %add131.us.us = add i32 %add130.us.us, %mul129.us.us
  %shr132.us.us = ashr i32 %add131.us.us, %add
  %add136.us.us = add nsw i32 %shr132.us.us, %conv135.us.us
  %cond.i.i280.us.us = tail call i32 @llvm.smax.i32(i32 %add136.us.us, i32 0)
  %cond.i4.i281.us.us = tail call i32 @llvm.smin.i32(i32 %cond.i.i280.us.us, i32 %143)
  %incdec.ptr138.us.us = getelementptr inbounds i16, ptr %incdec.ptr164320322.us.us, i64 1
  %185 = load i16, ptr %incdec.ptr164320322.us.us, align 2, !tbaa !25
  %conv139.us.us = zext i16 %185 to i32
  %sub140.us.us = sub nsw i32 %conv139.us.us, %cond.i4.i281.us.us
  %mul141.us.us = mul nsw i32 %sub140.us.us, %sub140.us.us
  %add142.us.us = add nsw i32 %mul141.us.us, %mcost.4326.us.us
  %incdec.ptr146.us.us = getelementptr inbounds i16, ptr %incdec.ptr146318324.us.us, i64 2
  %186 = load i16, ptr %incdec.ptr121.us.us, align 2, !tbaa !25
  %conv147.us.us = zext i16 %186 to i32
  %mul148.us.us = mul nsw i32 %conv147.us.us, %conv120.us.us
  %incdec.ptr152.us.us = getelementptr inbounds i16, ptr %incdec.ptr152319323.us.us, i64 2
  %187 = load i16, ptr %incdec.ptr127.us.us, align 2, !tbaa !25
  %conv153.us.us = zext i16 %187 to i32
  %mul154.us.us = mul nsw i32 %conv153.us.us, %conv126.us.us
  %add156.us.us = add i32 %mul148.us.us, %mul
  %add157.us.us = add i32 %add156.us.us, %mul154.us.us
  %shr158.us.us = ashr i32 %add157.us.us, %add
  %add162.us.us = add nsw i32 %shr158.us.us, %conv135.us.us
  %cond.i.i282.us.us = tail call i32 @llvm.smax.i32(i32 %add162.us.us, i32 0)
  %cond.i4.i283.us.us = tail call i32 @llvm.smin.i32(i32 %cond.i.i282.us.us, i32 %143)
  %incdec.ptr164.us.us = getelementptr inbounds i16, ptr %incdec.ptr164320322.us.us, i64 2
  %188 = load i16, ptr %incdec.ptr138.us.us, align 2, !tbaa !25
  %conv165.us.us = zext i16 %188 to i32
  %sub166.us.us = sub nsw i32 %conv165.us.us, %cond.i4.i283.us.us
  %mul167.us.us = mul nsw i32 %sub166.us.us, %sub166.us.us
  %add168.us.us = add nsw i32 %add142.us.us, %mul167.us.us
  %inc170.us.us = add nuw nsw i32 %x4.1325.us.us, 1
  %exitcond380.not = icmp eq i32 %inc170.us.us, %shr91
  br i1 %exitcond380.not, label %for.cond114.for.end171_crit_edge.us.us, label %for.body117.us.us, !llvm.loop !81

for.cond114.for.end171_crit_edge.us.us:           ; preds = %for.body117.us.us, %middle.block
  %incdec.ptr146.us.us.lcssa = phi ptr [ %ind.end422, %middle.block ], [ %incdec.ptr146.us.us, %for.body117.us.us ]
  %incdec.ptr152.us.us.lcssa = phi ptr [ %ind.end424, %middle.block ], [ %incdec.ptr152.us.us, %for.body117.us.us ]
  %incdec.ptr164.us.us.lcssa = phi ptr [ %ind.end426, %middle.block ], [ %incdec.ptr164.us.us, %for.body117.us.us ]
  %add168.us.us.lcssa = phi i32 [ %182, %middle.block ], [ %add168.us.us, %for.body117.us.us ]
  %cmp172.not.us.us = icmp slt i32 %add168.us.us.lcssa, %min_mcost
  br i1 %cmp172.not.us.us, label %if.end175.us.us, label %cleanup190.loopexit.split.us

cleanup190.loopexit.split.us:                     ; preds = %for.cond114.for.end171_crit_edge.us.us, %for.cond114.for.end171_crit_edge.us.us.1
  %incdec.ptr146.us.us.lcssa.lcssa = phi ptr [ %incdec.ptr146.us.us.1.lcssa, %for.cond114.for.end171_crit_edge.us.us.1 ], [ %incdec.ptr146.us.us.lcssa, %for.cond114.for.end171_crit_edge.us.us ]
  %incdec.ptr152.us.us.lcssa.lcssa = phi ptr [ %incdec.ptr152.us.us.1.lcssa, %for.cond114.for.end171_crit_edge.us.us.1 ], [ %incdec.ptr152.us.us.lcssa, %for.cond114.for.end171_crit_edge.us.us ]
  %incdec.ptr164.us.us.lcssa.lcssa = phi ptr [ %incdec.ptr164.us.us.1.lcssa, %for.cond114.for.end171_crit_edge.us.us.1 ], [ %incdec.ptr164.us.us.lcssa, %for.cond114.for.end171_crit_edge.us.us ]
  %add168.us.us.lcssa.lcssa = phi i32 [ %add168.us.us.1.lcssa, %for.cond114.for.end171_crit_edge.us.us.1 ], [ %add168.us.us.lcssa, %for.cond114.for.end171_crit_edge.us.us ]
  store ptr %incdec.ptr152.us.us.lcssa.lcssa, ptr @ref2_line, align 8, !tbaa !5
  store ptr %incdec.ptr146.us.us.lcssa.lcssa, ptr @ref1_line, align 8, !tbaa !5
  store ptr %incdec.ptr164.us.us.lcssa.lcssa, ptr @src_line, align 8, !tbaa !5
  br label %cleanup190

cleanup190:                                       ; preds = %for.cond114.preheader.lr.ph.split.us358, %for.cond110.for.inc183_crit_edge.split.us.us.1, %for.cond114.preheader.us349.preheader.1, %for.body97.preheader, %cleanup190.loopexit287.split.us, %for.cond4.preheader.lr.ph.split, %cleanup190.loopexit.split.us, %for.end89
  %retval.1 = phi i32 [ %mcost.0.lcssa, %for.end89 ], [ %add168.us.us.lcssa.lcssa, %cleanup190.loopexit.split.us ], [ %op.rdx, %cleanup190.loopexit287.split.us ], [ 0, %for.cond4.preheader.lr.ph.split ], [ %mcost.0.lcssa, %for.body97.preheader ], [ %mcost.0.lcssa, %for.cond114.preheader.lr.ph.split.us358 ], [ %.us-phi345.us, %for.cond114.preheader.us349.preheader.1 ], [ %add168.us.us.1.lcssa, %for.cond110.for.inc183_crit_edge.split.us.us.1 ]
  ret i32 %retval.1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i32> @llvm.abs.v8i32(<8 x i32>, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v8i32(<8 x i32>) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i32> @llvm.smax.v4i32(<4 x i32>, <4 x i32>) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i32> @llvm.smin.v4i32(<4 x i32>, <4 x i32>) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

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
!9 = !{!10, !11, i64 5792}
!10 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !7, i64 72, !7, i64 136, !7, i64 200, !11, i64 264, !11, i64 268, !11, i64 272, !11, i64 276, !7, i64 280, !7, i64 536, !7, i64 792, !7, i64 1048, !7, i64 1304, !11, i64 1560, !11, i64 1564, !11, i64 1568, !11, i64 1572, !11, i64 1576, !11, i64 1580, !7, i64 1584, !11, i64 2084, !11, i64 2088, !11, i64 2092, !11, i64 2096, !11, i64 2100, !11, i64 2104, !11, i64 2108, !11, i64 2112, !11, i64 2116, !11, i64 2120, !11, i64 2124, !11, i64 2128, !11, i64 2132, !11, i64 2136, !11, i64 2140, !11, i64 2144, !11, i64 2148, !11, i64 2152, !11, i64 2156, !7, i64 2160, !7, i64 2416, !7, i64 2672, !11, i64 2928, !11, i64 2932, !11, i64 2936, !11, i64 2940, !11, i64 2944, !11, i64 2948, !11, i64 2952, !11, i64 2956, !11, i64 2960, !11, i64 2964, !11, i64 2968, !11, i64 2972, !7, i64 2976, !11, i64 4000, !11, i64 4004, !11, i64 4008, !11, i64 4012, !11, i64 4016, !11, i64 4020, !11, i64 4024, !11, i64 4028, !11, i64 4032, !11, i64 4036, !11, i64 4040, !11, i64 4044, !11, i64 4048, !11, i64 4052, !11, i64 4056, !11, i64 4060, !11, i64 4064, !11, i64 4068, !11, i64 4072, !11, i64 4076, !12, i64 4080, !11, i64 4088, !11, i64 4092, !11, i64 4096, !11, i64 4100, !11, i64 4104, !11, i64 4108, !11, i64 4112, !11, i64 4116, !11, i64 4120, !11, i64 4124, !11, i64 4128, !11, i64 4132, !11, i64 4136, !11, i64 4140, !11, i64 4144, !11, i64 4148, !11, i64 4152, !11, i64 4156, !11, i64 4160, !11, i64 4164, !11, i64 4168, !11, i64 4172, !11, i64 4176, !11, i64 4180, !11, i64 4184, !11, i64 4188, !7, i64 4192, !7, i64 4448, !11, i64 4704, !11, i64 4708, !11, i64 4712, !11, i64 4716, !11, i64 4720, !11, i64 4724, !11, i64 4728, !11, i64 4732, !11, i64 4736, !11, i64 4740, !11, i64 4744, !11, i64 4748, !11, i64 4752, !11, i64 4756, !11, i64 4760, !11, i64 4764, !11, i64 4768, !11, i64 4772, !7, i64 4776, !11, i64 5032, !11, i64 5036, !6, i64 5040, !6, i64 5048, !6, i64 5056, !6, i64 5064, !11, i64 5072, !11, i64 5076, !11, i64 5080, !11, i64 5084, !11, i64 5088, !11, i64 5092, !11, i64 5096, !11, i64 5100, !11, i64 5104, !11, i64 5108, !11, i64 5112, !11, i64 5116, !11, i64 5120, !11, i64 5124, !11, i64 5128, !11, i64 5132, !11, i64 5136, !12, i64 5144, !12, i64 5152, !12, i64 5160, !7, i64 5168, !11, i64 5208, !7, i64 5212, !7, i64 5244, !11, i64 5248, !11, i64 5252, !11, i64 5256, !11, i64 5260, !11, i64 5264, !11, i64 5268, !11, i64 5272, !11, i64 5276, !11, i64 5280, !11, i64 5284, !11, i64 5288, !7, i64 5296, !7, i64 5344, !7, i64 5392, !11, i64 5648, !11, i64 5652, !11, i64 5656, !11, i64 5660, !7, i64 5664, !7, i64 5704, !11, i64 5744, !11, i64 5748, !11, i64 5752, !11, i64 5756, !11, i64 5760, !11, i64 5764, !11, i64 5768, !11, i64 5772, !11, i64 5776, !7, i64 5780, !11, i64 5792}
!11 = !{!"int", !7, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = !{!11, !11, i64 0}
!14 = !{!15, !6, i64 14232}
!15 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !16, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96, !11, i64 100, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !6, i64 128, !6, i64 136, !11, i64 144, !6, i64 152, !11, i64 160, !11, i64 164, !11, i64 168, !11, i64 172, !11, i64 176, !11, i64 180, !11, i64 184, !11, i64 188, !11, i64 192, !11, i64 196, !11, i64 200, !11, i64 204, !7, i64 208, !7, i64 4816, !7, i64 7376, !7, i64 8528, !7, i64 12624, !7, i64 13136, !6, i64 14160, !6, i64 14168, !6, i64 14176, !6, i64 14184, !6, i64 14192, !6, i64 14200, !6, i64 14208, !6, i64 14216, !6, i64 14224, !6, i64 14232, !6, i64 14240, !11, i64 14248, !11, i64 14252, !11, i64 14256, !11, i64 14260, !7, i64 14264, !11, i64 14328, !11, i64 14332, !11, i64 14336, !11, i64 14340, !11, i64 14344, !12, i64 14352, !11, i64 14360, !11, i64 14364, !11, i64 14368, !11, i64 14372, !6, i64 14376, !6, i64 14384, !6, i64 14392, !6, i64 14400, !7, i64 14408, !11, i64 14440, !11, i64 14444, !11, i64 14448, !11, i64 14452, !11, i64 14456, !11, i64 14460, !11, i64 14464, !11, i64 14468, !7, i64 14472, !11, i64 15240, !11, i64 15244, !11, i64 15248, !11, i64 15252, !11, i64 15256, !11, i64 15260, !11, i64 15264, !11, i64 15268, !11, i64 15272, !7, i64 15276, !11, i64 15280, !11, i64 15284, !11, i64 15288, !7, i64 15292, !11, i64 15296, !11, i64 15300, !7, i64 15304, !11, i64 15312, !11, i64 15316, !11, i64 15320, !11, i64 15324, !11, i64 15328, !11, i64 15332, !11, i64 15336, !11, i64 15340, !11, i64 15344, !11, i64 15348, !11, i64 15352, !7, i64 15356, !11, i64 15360, !11, i64 15364, !11, i64 15368, !11, i64 15372, !6, i64 15376, !11, i64 15384, !11, i64 15388, !11, i64 15392, !11, i64 15396, !11, i64 15400, !11, i64 15404, !11, i64 15408, !11, i64 15412, !11, i64 15416, !11, i64 15420, !11, i64 15424, !11, i64 15428, !11, i64 15432, !11, i64 15436, !11, i64 15440, !11, i64 15444, !11, i64 15448, !11, i64 15452, !11, i64 15456, !11, i64 15460, !11, i64 15464, !11, i64 15468, !11, i64 15472, !6, i64 15480, !6, i64 15488, !6, i64 15496, !6, i64 15504, !11, i64 15512, !11, i64 15516, !11, i64 15520, !11, i64 15524, !11, i64 15528, !11, i64 15532, !11, i64 15536, !11, i64 15540, !11, i64 15544, !11, i64 15548, !7, i64 15552, !7, i64 15576, !11, i64 15584, !11, i64 15588, !17, i64 15592, !11, i64 15596, !11, i64 15600, !11, i64 15604, !11, i64 15608, !11, i64 15612}
!16 = !{!"float", !7, i64 0}
!17 = !{!"short", !7, i64 0}
!18 = !{i32 -1073741824, i32 1073741824}
!19 = !{i32 -536870912, i32 536870912}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23, !6, i64 0}
!23 = !{!"", !6, i64 0, !7, i64 8}
!24 = distinct !{!24, !21}
!25 = !{!17, !17, i64 0}
!26 = distinct !{!26, !21}
!27 = distinct !{!27, !21}
!28 = distinct !{!28, !21}
!29 = !{!15, !11, i64 15520}
!30 = distinct !{!30, !21}
!31 = distinct !{!31, !21}
!32 = !{!15, !11, i64 15524}
!33 = distinct !{!33, !21}
!34 = distinct !{!34, !21}
!35 = distinct !{!35, !21}
!36 = distinct !{!36, !21}
!37 = distinct !{!37, !21}
!38 = distinct !{!38, !21}
!39 = distinct !{!39, !21}
!40 = distinct !{!40, !21}
!41 = distinct !{!41, !21}
!42 = distinct !{!42, !21}
!43 = distinct !{!43, !21}
!44 = distinct !{!44, !21}
!45 = distinct !{!45, !21}
!46 = distinct !{!46, !21}
!47 = distinct !{!47, !21}
!48 = distinct !{!48, !21}
!49 = distinct !{!49, !21}
!50 = distinct !{!50, !21}
!51 = distinct !{!51, !21}
!52 = distinct !{!52, !21}
!53 = distinct !{!53, !21}
!54 = distinct !{!54, !21}
!55 = distinct !{!55, !21}
!56 = distinct !{!56, !21}
!57 = distinct !{!57, !21}
!58 = distinct !{!58, !21}
!59 = distinct !{!59, !21}
!60 = distinct !{!60, !21}
!61 = distinct !{!61, !21}
!62 = distinct !{!62, !21}
!63 = distinct !{!63, !21}
!64 = distinct !{!64, !21}
!65 = distinct !{!65, !21}
!66 = distinct !{!66, !21}
!67 = distinct !{!67, !21}
!68 = distinct !{!68, !21}
!69 = distinct !{!69, !21}
!70 = distinct !{!70, !21}
!71 = distinct !{!71, !21}
!72 = distinct !{!72, !21}
!73 = distinct !{!73, !21}
!74 = distinct !{!74, !21}
!75 = distinct !{!75, !21, !76, !77}
!76 = !{!"llvm.loop.isvectorized", i32 1}
!77 = !{!"llvm.loop.unroll.runtime.disable"}
!78 = distinct !{!78, !21, !77, !76}
!79 = distinct !{!79, !21}
!80 = distinct !{!80, !21, !76, !77}
!81 = distinct !{!81, !21, !77, !76}
