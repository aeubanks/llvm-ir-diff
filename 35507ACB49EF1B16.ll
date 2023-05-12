; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/JM/lencod/img_luma.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/JM/lencod/img_luma.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.RD_DATA = type { double, [16 x [16 x i16]], [16 x [16 x i16]], [16 x [16 x i16]], ptr, ptr, i32, i16, [4 x i32], [4 x i32], ptr, [16 x i8], [16 x i8], i32, i64, i32, ptr, ptr, [2 x [4 x [4 x i8]]], i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.storable_picture = type { i32, i32, i32, i32, i32, i32, [6 x [33 x i64]], [6 x [33 x i64]], [6 x [33 x i64]], [6 x [33 x i64]], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32 }
%struct.ImageParameters = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [9 x [16 x [16 x i16]]], [5 x [16 x [16 x i16]]], [9 x [8 x [8 x i16]]], [2 x [4 x [16 x [16 x i16]]]], [16 x [16 x i16]], [16 x [16 x i32]], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, [4 x [4 x i32]], i32, i32, i32, i32, i32, double, i32, i32, i32, i32, ptr, ptr, ptr, ptr, [15 x i16], i32, i32, i32, i32, i32, i32, i32, i32, [6 x [32 x i32]], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1 x i32], i32, i32, [2 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x [2 x i32]], [2 x i32], i32, i32, i16, i32, i32, i32, i32, i32 }

@ONE_FOURTH_TAP = dso_local local_unnamed_addr constant [2 x [3 x i32]] [[3 x i32] [i32 20, i32 -5, i32 1], [3 x i32] [i32 20, i32 -4, i32 0]], align 16
@imgY_sub_tmp = common dso_local local_unnamed_addr global ptr null, align 8
@img = external local_unnamed_addr global ptr, align 8
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

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @getSubImagesLuma(ptr nocapture noundef readonly %s) local_unnamed_addr #0 {
entry:
  %imgY1 = getelementptr inbounds %struct.storable_picture, ptr %s, i64 0, i32 29
  %0 = load ptr, ptr %imgY1, align 8, !tbaa !5
  %size_x = getelementptr inbounds %struct.storable_picture, ptr %s, i64 0, i32 18
  %size_y = getelementptr inbounds %struct.storable_picture, ptr %s, i64 0, i32 19
  %1 = load i32, ptr %size_y, align 4, !tbaa !11
  %sub2 = add nsw i32 %1, -1
  %cmp285 = icmp sgt i32 %1, -40
  br i1 %cmp285, label %for.body.lr.ph, label %for.end32

for.body.lr.ph:                                   ; preds = %entry
  %2 = load i32, ptr %size_x, align 8, !tbaa !12
  %sub = add nsw i32 %2, -1
  %imgY_sub = getelementptr inbounds %struct.storable_picture, ptr %s, i64 0, i32 30
  %idxprom22 = sext i32 %sub to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ -20, %for.body.lr.ph ], [ %indvars.iv.next289, %for.body ]
  %3 = trunc i64 %indvars.iv to i32
  %cond.i.i = tail call i32 @llvm.smax.i32(i32 %3, i32 0)
  %cond.i4.i = tail call i32 @llvm.smin.i32(i32 %cond.i.i, i32 %sub2)
  %4 = add nsw i64 %indvars.iv, 20
  %5 = load ptr, ptr %imgY_sub, align 8, !tbaa !13
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %arrayidx6 = getelementptr inbounds ptr, ptr %7, i64 %4
  %8 = load ptr, ptr %arrayidx6, align 8, !tbaa !14
  %arrayidx7 = getelementptr inbounds i16, ptr %8, i64 20
  %idxprom8 = sext i32 %cond.i4.i to i64
  %arrayidx9 = getelementptr inbounds ptr, ptr %0, i64 %idxprom8
  %9 = load ptr, ptr %arrayidx9, align 8, !tbaa !14
  %10 = load i16, ptr %9, align 2, !tbaa !15
  store i16 %10, ptr %8, align 2, !tbaa !15
  %11 = load i16, ptr %9, align 2, !tbaa !15
  %arrayidx15.1 = getelementptr inbounds i16, ptr %8, i64 1
  store i16 %11, ptr %arrayidx15.1, align 2, !tbaa !15
  %12 = load i16, ptr %9, align 2, !tbaa !15
  %arrayidx15.2 = getelementptr inbounds i16, ptr %8, i64 2
  store i16 %12, ptr %arrayidx15.2, align 2, !tbaa !15
  %13 = load i16, ptr %9, align 2, !tbaa !15
  %arrayidx15.3 = getelementptr inbounds i16, ptr %8, i64 3
  store i16 %13, ptr %arrayidx15.3, align 2, !tbaa !15
  %14 = load i16, ptr %9, align 2, !tbaa !15
  %arrayidx15.4 = getelementptr inbounds i16, ptr %8, i64 4
  store i16 %14, ptr %arrayidx15.4, align 2, !tbaa !15
  %15 = load i16, ptr %9, align 2, !tbaa !15
  %arrayidx15.5 = getelementptr inbounds i16, ptr %8, i64 5
  store i16 %15, ptr %arrayidx15.5, align 2, !tbaa !15
  %16 = load i16, ptr %9, align 2, !tbaa !15
  %arrayidx15.6 = getelementptr inbounds i16, ptr %8, i64 6
  store i16 %16, ptr %arrayidx15.6, align 2, !tbaa !15
  %17 = load i16, ptr %9, align 2, !tbaa !15
  %arrayidx15.7 = getelementptr inbounds i16, ptr %8, i64 7
  store i16 %17, ptr %arrayidx15.7, align 2, !tbaa !15
  %18 = load i16, ptr %9, align 2, !tbaa !15
  %arrayidx15.8 = getelementptr inbounds i16, ptr %8, i64 8
  store i16 %18, ptr %arrayidx15.8, align 2, !tbaa !15
  %19 = load i16, ptr %9, align 2, !tbaa !15
  %arrayidx15.9 = getelementptr inbounds i16, ptr %8, i64 9
  store i16 %19, ptr %arrayidx15.9, align 2, !tbaa !15
  %20 = load i16, ptr %9, align 2, !tbaa !15
  %arrayidx15.10 = getelementptr inbounds i16, ptr %8, i64 10
  store i16 %20, ptr %arrayidx15.10, align 2, !tbaa !15
  %21 = load i16, ptr %9, align 2, !tbaa !15
  %arrayidx15.11 = getelementptr inbounds i16, ptr %8, i64 11
  store i16 %21, ptr %arrayidx15.11, align 2, !tbaa !15
  %22 = load i16, ptr %9, align 2, !tbaa !15
  %arrayidx15.12 = getelementptr inbounds i16, ptr %8, i64 12
  store i16 %22, ptr %arrayidx15.12, align 2, !tbaa !15
  %23 = load i16, ptr %9, align 2, !tbaa !15
  %arrayidx15.13 = getelementptr inbounds i16, ptr %8, i64 13
  store i16 %23, ptr %arrayidx15.13, align 2, !tbaa !15
  %24 = load i16, ptr %9, align 2, !tbaa !15
  %arrayidx15.14 = getelementptr inbounds i16, ptr %8, i64 14
  store i16 %24, ptr %arrayidx15.14, align 2, !tbaa !15
  %25 = load i16, ptr %9, align 2, !tbaa !15
  %arrayidx15.15 = getelementptr inbounds i16, ptr %8, i64 15
  store i16 %25, ptr %arrayidx15.15, align 2, !tbaa !15
  %26 = load i16, ptr %9, align 2, !tbaa !15
  %arrayidx15.16 = getelementptr inbounds i16, ptr %8, i64 16
  store i16 %26, ptr %arrayidx15.16, align 2, !tbaa !15
  %27 = load i16, ptr %9, align 2, !tbaa !15
  %arrayidx15.17 = getelementptr inbounds i16, ptr %8, i64 17
  store i16 %27, ptr %arrayidx15.17, align 2, !tbaa !15
  %28 = load i16, ptr %9, align 2, !tbaa !15
  %arrayidx15.18 = getelementptr inbounds i16, ptr %8, i64 18
  store i16 %28, ptr %arrayidx15.18, align 2, !tbaa !15
  %29 = load i16, ptr %9, align 2, !tbaa !15
  %arrayidx15.19 = getelementptr inbounds i16, ptr %8, i64 19
  store i16 %29, ptr %arrayidx15.19, align 2, !tbaa !15
  %30 = load i32, ptr %size_x, align 8, !tbaa !12
  %arrayidx23 = getelementptr inbounds i16, ptr %9, i64 %idxprom22
  %31 = sext i32 %30 to i64
  %32 = load i16, ptr %arrayidx23, align 2, !tbaa !15
  %arrayidx25 = getelementptr inbounds i16, ptr %arrayidx7, i64 %31
  store i16 %32, ptr %arrayidx25, align 2, !tbaa !15
  %indvars.iv.next = add nsw i64 %31, 1
  %33 = load i16, ptr %arrayidx23, align 2, !tbaa !15
  %arrayidx25.1 = getelementptr inbounds i16, ptr %arrayidx7, i64 %indvars.iv.next
  store i16 %33, ptr %arrayidx25.1, align 2, !tbaa !15
  %indvars.iv.next.1 = add nsw i64 %31, 2
  %34 = load i16, ptr %arrayidx23, align 2, !tbaa !15
  %arrayidx25.2 = getelementptr inbounds i16, ptr %arrayidx7, i64 %indvars.iv.next.1
  store i16 %34, ptr %arrayidx25.2, align 2, !tbaa !15
  %indvars.iv.next.2 = add nsw i64 %31, 3
  %35 = load i16, ptr %arrayidx23, align 2, !tbaa !15
  %arrayidx25.3 = getelementptr inbounds i16, ptr %arrayidx7, i64 %indvars.iv.next.2
  store i16 %35, ptr %arrayidx25.3, align 2, !tbaa !15
  %indvars.iv.next.3 = add nsw i64 %31, 4
  %36 = load i16, ptr %arrayidx23, align 2, !tbaa !15
  %arrayidx25.4 = getelementptr inbounds i16, ptr %arrayidx7, i64 %indvars.iv.next.3
  store i16 %36, ptr %arrayidx25.4, align 2, !tbaa !15
  %indvars.iv.next.4 = add nsw i64 %31, 5
  %37 = load i16, ptr %arrayidx23, align 2, !tbaa !15
  %arrayidx25.5 = getelementptr inbounds i16, ptr %arrayidx7, i64 %indvars.iv.next.4
  store i16 %37, ptr %arrayidx25.5, align 2, !tbaa !15
  %indvars.iv.next.5 = add nsw i64 %31, 6
  %38 = load i16, ptr %arrayidx23, align 2, !tbaa !15
  %arrayidx25.6 = getelementptr inbounds i16, ptr %arrayidx7, i64 %indvars.iv.next.5
  store i16 %38, ptr %arrayidx25.6, align 2, !tbaa !15
  %indvars.iv.next.6 = add nsw i64 %31, 7
  %39 = load i16, ptr %arrayidx23, align 2, !tbaa !15
  %arrayidx25.7 = getelementptr inbounds i16, ptr %arrayidx7, i64 %indvars.iv.next.6
  store i16 %39, ptr %arrayidx25.7, align 2, !tbaa !15
  %indvars.iv.next.7 = add nsw i64 %31, 8
  %40 = load i16, ptr %arrayidx23, align 2, !tbaa !15
  %arrayidx25.8 = getelementptr inbounds i16, ptr %arrayidx7, i64 %indvars.iv.next.7
  store i16 %40, ptr %arrayidx25.8, align 2, !tbaa !15
  %indvars.iv.next.8 = add nsw i64 %31, 9
  %41 = load i16, ptr %arrayidx23, align 2, !tbaa !15
  %arrayidx25.9 = getelementptr inbounds i16, ptr %arrayidx7, i64 %indvars.iv.next.8
  store i16 %41, ptr %arrayidx25.9, align 2, !tbaa !15
  %indvars.iv.next.9 = add nsw i64 %31, 10
  %42 = load i16, ptr %arrayidx23, align 2, !tbaa !15
  %arrayidx25.10 = getelementptr inbounds i16, ptr %arrayidx7, i64 %indvars.iv.next.9
  store i16 %42, ptr %arrayidx25.10, align 2, !tbaa !15
  %indvars.iv.next.10 = add nsw i64 %31, 11
  %43 = load i16, ptr %arrayidx23, align 2, !tbaa !15
  %arrayidx25.11 = getelementptr inbounds i16, ptr %arrayidx7, i64 %indvars.iv.next.10
  store i16 %43, ptr %arrayidx25.11, align 2, !tbaa !15
  %indvars.iv.next.11 = add nsw i64 %31, 12
  %44 = load i16, ptr %arrayidx23, align 2, !tbaa !15
  %arrayidx25.12 = getelementptr inbounds i16, ptr %arrayidx7, i64 %indvars.iv.next.11
  store i16 %44, ptr %arrayidx25.12, align 2, !tbaa !15
  %indvars.iv.next.12 = add nsw i64 %31, 13
  %45 = load i16, ptr %arrayidx23, align 2, !tbaa !15
  %arrayidx25.13 = getelementptr inbounds i16, ptr %arrayidx7, i64 %indvars.iv.next.12
  store i16 %45, ptr %arrayidx25.13, align 2, !tbaa !15
  %indvars.iv.next.13 = add nsw i64 %31, 14
  %46 = load i16, ptr %arrayidx23, align 2, !tbaa !15
  %arrayidx25.14 = getelementptr inbounds i16, ptr %arrayidx7, i64 %indvars.iv.next.13
  store i16 %46, ptr %arrayidx25.14, align 2, !tbaa !15
  %indvars.iv.next.14 = add nsw i64 %31, 15
  %47 = load i16, ptr %arrayidx23, align 2, !tbaa !15
  %arrayidx25.15 = getelementptr inbounds i16, ptr %arrayidx7, i64 %indvars.iv.next.14
  store i16 %47, ptr %arrayidx25.15, align 2, !tbaa !15
  %indvars.iv.next.15 = add nsw i64 %31, 16
  %48 = load i16, ptr %arrayidx23, align 2, !tbaa !15
  %arrayidx25.16 = getelementptr inbounds i16, ptr %arrayidx7, i64 %indvars.iv.next.15
  store i16 %48, ptr %arrayidx25.16, align 2, !tbaa !15
  %indvars.iv.next.16 = add nsw i64 %31, 17
  %49 = load i16, ptr %arrayidx23, align 2, !tbaa !15
  %arrayidx25.17 = getelementptr inbounds i16, ptr %arrayidx7, i64 %indvars.iv.next.16
  store i16 %49, ptr %arrayidx25.17, align 2, !tbaa !15
  %indvars.iv.next.17 = add nsw i64 %31, 18
  %50 = load i16, ptr %arrayidx23, align 2, !tbaa !15
  %arrayidx25.18 = getelementptr inbounds i16, ptr %arrayidx7, i64 %indvars.iv.next.17
  store i16 %50, ptr %arrayidx25.18, align 2, !tbaa !15
  %indvars.iv.next.18 = add nsw i64 %31, 19
  %51 = load i16, ptr %arrayidx23, align 2, !tbaa !15
  %arrayidx25.19 = getelementptr inbounds i16, ptr %arrayidx7, i64 %indvars.iv.next.18
  store i16 %51, ptr %arrayidx25.19, align 2, !tbaa !15
  %mul = shl nsw i64 %31, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %arrayidx7, ptr nonnull align 2 %9, i64 %mul, i1 false)
  %indvars.iv.next289 = add nsw i64 %indvars.iv, 1
  %52 = load i32, ptr %size_y, align 4, !tbaa !11
  %53 = add nsw i32 %52, 19
  %54 = sext i32 %53 to i64
  %cmp = icmp slt i64 %indvars.iv, %54
  br i1 %cmp, label %for.body, label %for.end32, !llvm.loop !17

for.end32:                                        ; preds = %for.body, %entry
  tail call void @getHorSubImageSixTap(ptr noundef nonnull %s, i32 noundef 0, i32 noundef 2, i32 noundef 0, i32 noundef 0)
  tail call void @getVerSubImageSixTap(ptr noundef nonnull %s, i32 noundef 2, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  tail call void @getVerSubImageSixTap(ptr noundef nonnull %s, i32 noundef 2, i32 noundef 2, i32 noundef 0, i32 noundef 2, i32 noundef 1)
  tail call void @getHorSubImageBiLinear(ptr noundef nonnull %s, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  tail call void @getHorSubImageBiLinear(ptr noundef nonnull %s, i32 noundef 0, i32 noundef 3, i32 noundef 0, i32 noundef 2, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  tail call void @getHorSubImageBiLinear(ptr noundef nonnull %s, i32 noundef 2, i32 noundef 1, i32 noundef 2, i32 noundef 0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  tail call void @getHorSubImageBiLinear(ptr noundef nonnull %s, i32 noundef 2, i32 noundef 3, i32 noundef 2, i32 noundef 2, i32 noundef 2, i32 noundef 0, i32 noundef 1)
  %55 = load i32, ptr %size_y, align 4, !tbaa !11
  %add.i = add i32 %55, 40
  %56 = load i32, ptr %size_x, align 8, !tbaa !12
  %add1.i = add i32 %56, 40
  %sub.i = add nsw i32 %55, 39
  %cmp125.i = icmp sgt i32 %55, -39
  br i1 %cmp125.i, label %for.body.lr.ph.i, label %for.cond37.preheader.i

for.body.lr.ph.i:                                 ; preds = %for.end32
  %imgY_sub.i = getelementptr inbounds %struct.storable_picture, ptr %s, i64 0, i32 30
  %57 = load ptr, ptr %imgY_sub.i, align 8, !tbaa !13
  %58 = load ptr, ptr %57, align 8, !tbaa !14
  %59 = load ptr, ptr %58, align 8, !tbaa !14
  %arrayidx9.i = getelementptr inbounds ptr, ptr %57, i64 1
  %60 = load ptr, ptr %arrayidx9.i, align 8, !tbaa !14
  %61 = load ptr, ptr %60, align 8, !tbaa !14
  %arrayidx16.i = getelementptr inbounds ptr, ptr %57, i64 2
  %62 = load ptr, ptr %arrayidx16.i, align 8, !tbaa !14
  %63 = load ptr, ptr %62, align 8, !tbaa !14
  %cmp23123.i = icmp sgt i32 %56, -40
  br i1 %cmp23123.i, label %for.body.us.preheader.i, label %for.cond37.preheader.i

for.body.us.preheader.i:                          ; preds = %for.body.lr.ph.i
  %smax.i = tail call i32 @llvm.smax.i32(i32 %add1.i, i32 1)
  %wide.trip.count138.i = zext i32 %sub.i to i64
  %wide.trip.count.i = zext i32 %smax.i to i64
  %min.iters.check = icmp ult i32 %smax.i, 8
  %n.vec = and i64 %wide.trip.count.i, 2147483640
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i
  %xtraiter = and i64 %wide.trip.count.i, 1
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  %64 = sub nsw i64 0, %wide.trip.count.i
  br label %for.body.us.i

for.body.us.i:                                    ; preds = %for.cond22.for.inc34_crit_edge.us.i, %for.body.us.preheader.i
  %indvars.iv134.i = phi i64 [ 0, %for.body.us.preheader.i ], [ %indvars.iv.next135.i, %for.cond22.for.inc34_crit_edge.us.i ]
  %arrayidx6.us.i = getelementptr inbounds ptr, ptr %59, i64 %indvars.iv134.i
  %65 = load ptr, ptr %arrayidx6.us.i, align 8, !tbaa !14
  %arrayidx13.us.i = getelementptr inbounds ptr, ptr %61, i64 %indvars.iv134.i
  %66 = load ptr, ptr %arrayidx13.us.i, align 8, !tbaa !14
  %arrayidx21.us.i = getelementptr inbounds ptr, ptr %63, i64 %indvars.iv134.i
  %67 = load ptr, ptr %arrayidx21.us.i, align 8, !tbaa !14
  br i1 %min.iters.check, label %for.body24.us.i.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body.us.i
  %68 = ptrtoint ptr %67 to i64
  %69 = ptrtoint ptr %66 to i64
  %70 = ptrtoint ptr %65 to i64
  %71 = sub i64 %69, %70
  %diff.check = icmp ult i64 %71, 16
  %72 = sub i64 %69, %68
  %diff.check292 = icmp ult i64 %72, 16
  %conflict.rdx = or i1 %diff.check, %diff.check292
  br i1 %conflict.rdx, label %for.body24.us.i.preheader, label %vector.body

vector.body:                                      ; preds = %vector.memcheck, %vector.body
  %index = phi i64 [ %index.next, %vector.body ], [ 0, %vector.memcheck ]
  %73 = getelementptr inbounds i16, ptr %65, i64 %index
  %wide.load = load <8 x i16>, ptr %73, align 2, !tbaa !15
  %74 = zext <8 x i16> %wide.load to <8 x i32>
  %75 = getelementptr inbounds i16, ptr %67, i64 %index
  %wide.load293 = load <8 x i16>, ptr %75, align 2, !tbaa !15
  %76 = zext <8 x i16> %wide.load293 to <8 x i32>
  %77 = add nuw nsw <8 x i32> %74, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %78 = add nuw nsw <8 x i32> %77, %76
  %79 = lshr <8 x i32> %78, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %80 = trunc <8 x i32> %79 to <8 x i16>
  %81 = getelementptr inbounds i16, ptr %66, i64 %index
  store <8 x i16> %80, ptr %81, align 2, !tbaa !15
  %index.next = add nuw i64 %index, 8
  %82 = icmp eq i64 %index.next, %n.vec
  br i1 %82, label %middle.block, label %vector.body, !llvm.loop !19

middle.block:                                     ; preds = %vector.body
  br i1 %cmp.n, label %for.cond22.for.inc34_crit_edge.us.i, label %for.body24.us.i.preheader

for.body24.us.i.preheader:                        ; preds = %vector.memcheck, %for.body.us.i, %middle.block
  %indvars.iv.i.ph = phi i64 [ 0, %vector.memcheck ], [ 0, %for.body.us.i ], [ %n.vec, %middle.block ]
  %83 = xor i64 %indvars.iv.i.ph, -1
  br i1 %lcmp.mod.not, label %for.body24.us.i.prol.loopexit, label %for.body24.us.i.prol

for.body24.us.i.prol:                             ; preds = %for.body24.us.i.preheader
  %arrayidx26.us.i.prol = getelementptr inbounds i16, ptr %65, i64 %indvars.iv.i.ph
  %84 = load i16, ptr %arrayidx26.us.i.prol, align 2, !tbaa !15
  %conv.us.i.prol = zext i16 %84 to i32
  %arrayidx28.us.i.prol = getelementptr inbounds i16, ptr %67, i64 %indvars.iv.i.ph
  %85 = load i16, ptr %arrayidx28.us.i.prol, align 2, !tbaa !15
  %conv29.us.i.prol = zext i16 %85 to i32
  %add30.us.i.prol = add nuw nsw i32 %conv.us.i.prol, 1
  %add.i.us.i.prol = add nuw nsw i32 %add30.us.i.prol, %conv29.us.i.prol
  %shr.i.us.i.prol = lshr i32 %add.i.us.i.prol, 1
  %conv31.us.i.prol = trunc i32 %shr.i.us.i.prol to i16
  %arrayidx33.us.i.prol = getelementptr inbounds i16, ptr %66, i64 %indvars.iv.i.ph
  store i16 %conv31.us.i.prol, ptr %arrayidx33.us.i.prol, align 2, !tbaa !15
  %indvars.iv.next.i.prol = or i64 %indvars.iv.i.ph, 1
  br label %for.body24.us.i.prol.loopexit

for.body24.us.i.prol.loopexit:                    ; preds = %for.body24.us.i.prol, %for.body24.us.i.preheader
  %indvars.iv.i.unr = phi i64 [ %indvars.iv.i.ph, %for.body24.us.i.preheader ], [ %indvars.iv.next.i.prol, %for.body24.us.i.prol ]
  %86 = icmp eq i64 %83, %64
  br i1 %86, label %for.cond22.for.inc34_crit_edge.us.i, label %for.body24.us.i

for.body24.us.i:                                  ; preds = %for.body24.us.i.prol.loopexit, %for.body24.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i.1, %for.body24.us.i ], [ %indvars.iv.i.unr, %for.body24.us.i.prol.loopexit ]
  %arrayidx26.us.i = getelementptr inbounds i16, ptr %65, i64 %indvars.iv.i
  %87 = load i16, ptr %arrayidx26.us.i, align 2, !tbaa !15
  %conv.us.i = zext i16 %87 to i32
  %arrayidx28.us.i = getelementptr inbounds i16, ptr %67, i64 %indvars.iv.i
  %88 = load i16, ptr %arrayidx28.us.i, align 2, !tbaa !15
  %conv29.us.i = zext i16 %88 to i32
  %add30.us.i = add nuw nsw i32 %conv.us.i, 1
  %add.i.us.i = add nuw nsw i32 %add30.us.i, %conv29.us.i
  %shr.i.us.i = lshr i32 %add.i.us.i, 1
  %conv31.us.i = trunc i32 %shr.i.us.i to i16
  %arrayidx33.us.i = getelementptr inbounds i16, ptr %66, i64 %indvars.iv.i
  store i16 %conv31.us.i, ptr %arrayidx33.us.i, align 2, !tbaa !15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx26.us.i.1 = getelementptr inbounds i16, ptr %65, i64 %indvars.iv.next.i
  %89 = load i16, ptr %arrayidx26.us.i.1, align 2, !tbaa !15
  %conv.us.i.1 = zext i16 %89 to i32
  %arrayidx28.us.i.1 = getelementptr inbounds i16, ptr %67, i64 %indvars.iv.next.i
  %90 = load i16, ptr %arrayidx28.us.i.1, align 2, !tbaa !15
  %conv29.us.i.1 = zext i16 %90 to i32
  %add30.us.i.1 = add nuw nsw i32 %conv.us.i.1, 1
  %add.i.us.i.1 = add nuw nsw i32 %add30.us.i.1, %conv29.us.i.1
  %shr.i.us.i.1 = lshr i32 %add.i.us.i.1, 1
  %conv31.us.i.1 = trunc i32 %shr.i.us.i.1 to i16
  %arrayidx33.us.i.1 = getelementptr inbounds i16, ptr %66, i64 %indvars.iv.next.i
  store i16 %conv31.us.i.1, ptr %arrayidx33.us.i.1, align 2, !tbaa !15
  %indvars.iv.next.i.1 = add nuw nsw i64 %indvars.iv.i, 2
  %exitcond.not.i.1 = icmp eq i64 %indvars.iv.next.i.1, %wide.trip.count.i
  br i1 %exitcond.not.i.1, label %for.cond22.for.inc34_crit_edge.us.i, label %for.body24.us.i, !llvm.loop !22

for.cond22.for.inc34_crit_edge.us.i:              ; preds = %for.body24.us.i.prol.loopexit, %for.body24.us.i, %middle.block
  %indvars.iv.next135.i = add nuw nsw i64 %indvars.iv134.i, 1
  %exitcond139.not.i = icmp eq i64 %indvars.iv.next135.i, %wide.trip.count138.i
  br i1 %exitcond139.not.i, label %for.cond37.preheader.i, label %for.body.us.i, !llvm.loop !23

for.cond37.preheader.i:                           ; preds = %for.cond22.for.inc34_crit_edge.us.i, %for.body.lr.ph.i, %for.end32
  %cmp38129.i = icmp slt i32 %sub.i, %add.i
  br i1 %cmp38129.i, label %for.body40.lr.ph.i, label %getVerSubImageBiLinear.exit

for.body40.lr.ph.i:                               ; preds = %for.cond37.preheader.i
  %imgY_sub41.i = getelementptr inbounds %struct.storable_picture, ptr %s, i64 0, i32 30
  %91 = load ptr, ptr %imgY_sub41.i, align 8, !tbaa !13
  %arrayidx57.i = getelementptr inbounds ptr, ptr %91, i64 2
  %92 = load ptr, ptr %arrayidx57.i, align 8, !tbaa !14
  %93 = load ptr, ptr %92, align 8, !tbaa !14
  %idxprom60.i = sext i32 %sub.i to i64
  %arrayidx61.i = getelementptr inbounds ptr, ptr %93, i64 %idxprom60.i
  %94 = load ptr, ptr %arrayidx61.i, align 8, !tbaa !14
  %95 = ptrtoint ptr %94 to i64
  %cmp63127.i = icmp sgt i32 %56, -40
  br i1 %cmp63127.i, label %for.body40.us.preheader.i, label %getVerSubImageBiLinear.exit

for.body40.us.preheader.i:                        ; preds = %for.body40.lr.ph.i
  %arrayidx50.i = getelementptr inbounds ptr, ptr %91, i64 1
  %96 = load ptr, ptr %arrayidx50.i, align 8, !tbaa !14
  %97 = load ptr, ptr %96, align 8, !tbaa !14
  %98 = load ptr, ptr %91, align 8, !tbaa !14
  %99 = load ptr, ptr %98, align 8, !tbaa !14
  %smax143.i = tail call i32 @llvm.smax.i32(i32 %add1.i, i32 1)
  %wide.trip.count144.i = zext i32 %smax143.i to i64
  %arrayidx47.us.i = getelementptr inbounds ptr, ptr %99, i64 %idxprom60.i
  %100 = load ptr, ptr %arrayidx47.us.i, align 8, !tbaa !14
  %arrayidx54.us.i = getelementptr inbounds ptr, ptr %97, i64 %idxprom60.i
  %101 = load ptr, ptr %arrayidx54.us.i, align 8, !tbaa !14
  %min.iters.check300 = icmp ult i32 %smax143.i, 8
  br i1 %min.iters.check300, label %for.body65.us.i.preheader, label %vector.memcheck294

vector.memcheck294:                               ; preds = %for.body40.us.preheader.i
  %102 = ptrtoint ptr %101 to i64
  %103 = ptrtoint ptr %100 to i64
  %104 = sub i64 %102, %103
  %diff.check295 = icmp ult i64 %104, 16
  %105 = sub i64 %102, %95
  %diff.check296 = icmp ult i64 %105, 16
  %conflict.rdx297 = or i1 %diff.check295, %diff.check296
  br i1 %conflict.rdx297, label %for.body65.us.i.preheader, label %vector.ph301

vector.ph301:                                     ; preds = %vector.memcheck294
  %n.vec303 = and i64 %wide.trip.count144.i, 2147483640
  br label %vector.body306

vector.body306:                                   ; preds = %vector.body306, %vector.ph301
  %index307 = phi i64 [ 0, %vector.ph301 ], [ %index.next310, %vector.body306 ]
  %106 = getelementptr inbounds i16, ptr %100, i64 %index307
  %wide.load308 = load <8 x i16>, ptr %106, align 2, !tbaa !15
  %107 = zext <8 x i16> %wide.load308 to <8 x i32>
  %108 = getelementptr inbounds i16, ptr %94, i64 %index307
  %wide.load309 = load <8 x i16>, ptr %108, align 2, !tbaa !15
  %109 = zext <8 x i16> %wide.load309 to <8 x i32>
  %110 = add nuw nsw <8 x i32> %107, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %111 = add nuw nsw <8 x i32> %110, %109
  %112 = lshr <8 x i32> %111, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %113 = trunc <8 x i32> %112 to <8 x i16>
  %114 = getelementptr inbounds i16, ptr %101, i64 %index307
  store <8 x i16> %113, ptr %114, align 2, !tbaa !15
  %index.next310 = add nuw i64 %index307, 8
  %115 = icmp eq i64 %index.next310, %n.vec303
  br i1 %115, label %middle.block298, label %vector.body306, !llvm.loop !24

middle.block298:                                  ; preds = %vector.body306
  %cmp.n305 = icmp eq i64 %n.vec303, %wide.trip.count144.i
  br i1 %cmp.n305, label %getVerSubImageBiLinear.exit, label %for.body65.us.i.preheader

for.body65.us.i.preheader:                        ; preds = %vector.memcheck294, %for.body40.us.preheader.i, %middle.block298
  %indvars.iv140.i.ph = phi i64 [ 0, %vector.memcheck294 ], [ 0, %for.body40.us.preheader.i ], [ %n.vec303, %middle.block298 ]
  %116 = xor i64 %indvars.iv140.i.ph, -1
  %xtraiter447 = and i64 %wide.trip.count144.i, 1
  %lcmp.mod448.not = icmp eq i64 %xtraiter447, 0
  br i1 %lcmp.mod448.not, label %for.body65.us.i.prol.loopexit, label %for.body65.us.i.prol

for.body65.us.i.prol:                             ; preds = %for.body65.us.i.preheader
  %arrayidx67.us.i.prol = getelementptr inbounds i16, ptr %100, i64 %indvars.iv140.i.ph
  %117 = load i16, ptr %arrayidx67.us.i.prol, align 2, !tbaa !15
  %conv68.us.i.prol = zext i16 %117 to i32
  %arrayidx70.us.i.prol = getelementptr inbounds i16, ptr %94, i64 %indvars.iv140.i.ph
  %118 = load i16, ptr %arrayidx70.us.i.prol, align 2, !tbaa !15
  %conv71.us.i.prol = zext i16 %118 to i32
  %add72.us.i.prol = add nuw nsw i32 %conv68.us.i.prol, 1
  %add.i121.us.i.prol = add nuw nsw i32 %add72.us.i.prol, %conv71.us.i.prol
  %shr.i122.us.i.prol = lshr i32 %add.i121.us.i.prol, 1
  %conv74.us.i.prol = trunc i32 %shr.i122.us.i.prol to i16
  %arrayidx76.us.i.prol = getelementptr inbounds i16, ptr %101, i64 %indvars.iv140.i.ph
  store i16 %conv74.us.i.prol, ptr %arrayidx76.us.i.prol, align 2, !tbaa !15
  %indvars.iv.next141.i.prol = or i64 %indvars.iv140.i.ph, 1
  br label %for.body65.us.i.prol.loopexit

for.body65.us.i.prol.loopexit:                    ; preds = %for.body65.us.i.prol, %for.body65.us.i.preheader
  %indvars.iv140.i.unr = phi i64 [ %indvars.iv140.i.ph, %for.body65.us.i.preheader ], [ %indvars.iv.next141.i.prol, %for.body65.us.i.prol ]
  %119 = sub nsw i64 0, %wide.trip.count144.i
  %120 = icmp eq i64 %116, %119
  br i1 %120, label %getVerSubImageBiLinear.exit, label %for.body65.us.i

for.body65.us.i:                                  ; preds = %for.body65.us.i.prol.loopexit, %for.body65.us.i
  %indvars.iv140.i = phi i64 [ %indvars.iv.next141.i.1, %for.body65.us.i ], [ %indvars.iv140.i.unr, %for.body65.us.i.prol.loopexit ]
  %arrayidx67.us.i = getelementptr inbounds i16, ptr %100, i64 %indvars.iv140.i
  %121 = load i16, ptr %arrayidx67.us.i, align 2, !tbaa !15
  %conv68.us.i = zext i16 %121 to i32
  %arrayidx70.us.i = getelementptr inbounds i16, ptr %94, i64 %indvars.iv140.i
  %122 = load i16, ptr %arrayidx70.us.i, align 2, !tbaa !15
  %conv71.us.i = zext i16 %122 to i32
  %add72.us.i = add nuw nsw i32 %conv68.us.i, 1
  %add.i121.us.i = add nuw nsw i32 %add72.us.i, %conv71.us.i
  %shr.i122.us.i = lshr i32 %add.i121.us.i, 1
  %conv74.us.i = trunc i32 %shr.i122.us.i to i16
  %arrayidx76.us.i = getelementptr inbounds i16, ptr %101, i64 %indvars.iv140.i
  store i16 %conv74.us.i, ptr %arrayidx76.us.i, align 2, !tbaa !15
  %indvars.iv.next141.i = add nuw nsw i64 %indvars.iv140.i, 1
  %arrayidx67.us.i.1 = getelementptr inbounds i16, ptr %100, i64 %indvars.iv.next141.i
  %123 = load i16, ptr %arrayidx67.us.i.1, align 2, !tbaa !15
  %conv68.us.i.1 = zext i16 %123 to i32
  %arrayidx70.us.i.1 = getelementptr inbounds i16, ptr %94, i64 %indvars.iv.next141.i
  %124 = load i16, ptr %arrayidx70.us.i.1, align 2, !tbaa !15
  %conv71.us.i.1 = zext i16 %124 to i32
  %add72.us.i.1 = add nuw nsw i32 %conv68.us.i.1, 1
  %add.i121.us.i.1 = add nuw nsw i32 %add72.us.i.1, %conv71.us.i.1
  %shr.i122.us.i.1 = lshr i32 %add.i121.us.i.1, 1
  %conv74.us.i.1 = trunc i32 %shr.i122.us.i.1 to i16
  %arrayidx76.us.i.1 = getelementptr inbounds i16, ptr %101, i64 %indvars.iv.next141.i
  store i16 %conv74.us.i.1, ptr %arrayidx76.us.i.1, align 2, !tbaa !15
  %indvars.iv.next141.i.1 = add nuw nsw i64 %indvars.iv140.i, 2
  %exitcond145.not.i.1 = icmp eq i64 %indvars.iv.next141.i.1, %wide.trip.count144.i
  br i1 %exitcond145.not.i.1, label %getVerSubImageBiLinear.exit, label %for.body65.us.i, !llvm.loop !25

getVerSubImageBiLinear.exit:                      ; preds = %for.body65.us.i.prol.loopexit, %for.body65.us.i, %middle.block298, %for.cond37.preheader.i, %for.body40.lr.ph.i
  br i1 %cmp125.i, label %for.body.lr.ph.i77, label %for.cond37.preheader.i104

for.body.lr.ph.i77:                               ; preds = %getVerSubImageBiLinear.exit
  %imgY_sub.i73 = getelementptr inbounds %struct.storable_picture, ptr %s, i64 0, i32 30
  %125 = load ptr, ptr %imgY_sub.i73, align 8, !tbaa !13
  %126 = load ptr, ptr %125, align 8, !tbaa !14
  %arrayidx4.i = getelementptr inbounds ptr, ptr %126, i64 2
  %127 = load ptr, ptr %arrayidx4.i, align 8, !tbaa !14
  %arrayidx9.i74 = getelementptr inbounds ptr, ptr %125, i64 1
  %128 = load ptr, ptr %arrayidx9.i74, align 8, !tbaa !14
  %arrayidx11.i = getelementptr inbounds ptr, ptr %128, i64 2
  %129 = load ptr, ptr %arrayidx11.i, align 8, !tbaa !14
  %arrayidx16.i75 = getelementptr inbounds ptr, ptr %125, i64 2
  %130 = load ptr, ptr %arrayidx16.i75, align 8, !tbaa !14
  %arrayidx18.i = getelementptr inbounds ptr, ptr %130, i64 2
  %131 = load ptr, ptr %arrayidx18.i, align 8, !tbaa !14
  %cmp23123.i76 = icmp sgt i32 %56, -40
  br i1 %cmp23123.i76, label %for.body.us.preheader.i81, label %for.cond37.preheader.i104

for.body.us.preheader.i81:                        ; preds = %for.body.lr.ph.i77
  %smax.i78 = tail call i32 @llvm.smax.i32(i32 %add1.i, i32 1)
  %wide.trip.count138.i79 = zext i32 %sub.i to i64
  %wide.trip.count.i80 = zext i32 %smax.i78 to i64
  %min.iters.check317 = icmp ult i32 %smax.i78, 8
  %n.vec320 = and i64 %wide.trip.count.i80, 2147483640
  %cmp.n322 = icmp eq i64 %n.vec320, %wide.trip.count.i80
  %xtraiter449 = and i64 %wide.trip.count.i80, 1
  %lcmp.mod450.not = icmp eq i64 %xtraiter449, 0
  %132 = sub nsw i64 0, %wide.trip.count.i80
  br label %for.body.us.i86

for.body.us.i86:                                  ; preds = %for.cond22.for.inc34_crit_edge.us.i102, %for.body.us.preheader.i81
  %indvars.iv134.i82 = phi i64 [ 0, %for.body.us.preheader.i81 ], [ %indvars.iv.next135.i100, %for.cond22.for.inc34_crit_edge.us.i102 ]
  %arrayidx6.us.i83 = getelementptr inbounds ptr, ptr %127, i64 %indvars.iv134.i82
  %133 = load ptr, ptr %arrayidx6.us.i83, align 8, !tbaa !14
  %arrayidx13.us.i84 = getelementptr inbounds ptr, ptr %129, i64 %indvars.iv134.i82
  %134 = load ptr, ptr %arrayidx13.us.i84, align 8, !tbaa !14
  %arrayidx21.us.i85 = getelementptr inbounds ptr, ptr %131, i64 %indvars.iv134.i82
  %135 = load ptr, ptr %arrayidx21.us.i85, align 8, !tbaa !14
  br i1 %min.iters.check317, label %for.body24.us.i99.preheader, label %vector.memcheck311

vector.memcheck311:                               ; preds = %for.body.us.i86
  %136 = ptrtoint ptr %135 to i64
  %137 = ptrtoint ptr %134 to i64
  %138 = ptrtoint ptr %133 to i64
  %139 = sub i64 %137, %138
  %diff.check312 = icmp ult i64 %139, 16
  %140 = sub i64 %137, %136
  %diff.check313 = icmp ult i64 %140, 16
  %conflict.rdx314 = or i1 %diff.check312, %diff.check313
  br i1 %conflict.rdx314, label %for.body24.us.i99.preheader, label %vector.body323

vector.body323:                                   ; preds = %vector.memcheck311, %vector.body323
  %index324 = phi i64 [ %index.next327, %vector.body323 ], [ 0, %vector.memcheck311 ]
  %141 = getelementptr inbounds i16, ptr %133, i64 %index324
  %wide.load325 = load <8 x i16>, ptr %141, align 2, !tbaa !15
  %142 = zext <8 x i16> %wide.load325 to <8 x i32>
  %143 = getelementptr inbounds i16, ptr %135, i64 %index324
  %wide.load326 = load <8 x i16>, ptr %143, align 2, !tbaa !15
  %144 = zext <8 x i16> %wide.load326 to <8 x i32>
  %145 = add nuw nsw <8 x i32> %142, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %146 = add nuw nsw <8 x i32> %145, %144
  %147 = lshr <8 x i32> %146, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %148 = trunc <8 x i32> %147 to <8 x i16>
  %149 = getelementptr inbounds i16, ptr %134, i64 %index324
  store <8 x i16> %148, ptr %149, align 2, !tbaa !15
  %index.next327 = add nuw i64 %index324, 8
  %150 = icmp eq i64 %index.next327, %n.vec320
  br i1 %150, label %middle.block315, label %vector.body323, !llvm.loop !26

middle.block315:                                  ; preds = %vector.body323
  br i1 %cmp.n322, label %for.cond22.for.inc34_crit_edge.us.i102, label %for.body24.us.i99.preheader

for.body24.us.i99.preheader:                      ; preds = %vector.memcheck311, %for.body.us.i86, %middle.block315
  %indvars.iv.i87.ph = phi i64 [ 0, %vector.memcheck311 ], [ 0, %for.body.us.i86 ], [ %n.vec320, %middle.block315 ]
  %151 = xor i64 %indvars.iv.i87.ph, -1
  br i1 %lcmp.mod450.not, label %for.body24.us.i99.prol.loopexit, label %for.body24.us.i99.prol

for.body24.us.i99.prol:                           ; preds = %for.body24.us.i99.preheader
  %arrayidx26.us.i88.prol = getelementptr inbounds i16, ptr %133, i64 %indvars.iv.i87.ph
  %152 = load i16, ptr %arrayidx26.us.i88.prol, align 2, !tbaa !15
  %conv.us.i89.prol = zext i16 %152 to i32
  %arrayidx28.us.i90.prol = getelementptr inbounds i16, ptr %135, i64 %indvars.iv.i87.ph
  %153 = load i16, ptr %arrayidx28.us.i90.prol, align 2, !tbaa !15
  %conv29.us.i91.prol = zext i16 %153 to i32
  %add30.us.i92.prol = add nuw nsw i32 %conv.us.i89.prol, 1
  %add.i.us.i93.prol = add nuw nsw i32 %add30.us.i92.prol, %conv29.us.i91.prol
  %shr.i.us.i94.prol = lshr i32 %add.i.us.i93.prol, 1
  %conv31.us.i95.prol = trunc i32 %shr.i.us.i94.prol to i16
  %arrayidx33.us.i96.prol = getelementptr inbounds i16, ptr %134, i64 %indvars.iv.i87.ph
  store i16 %conv31.us.i95.prol, ptr %arrayidx33.us.i96.prol, align 2, !tbaa !15
  %indvars.iv.next.i97.prol = or i64 %indvars.iv.i87.ph, 1
  br label %for.body24.us.i99.prol.loopexit

for.body24.us.i99.prol.loopexit:                  ; preds = %for.body24.us.i99.prol, %for.body24.us.i99.preheader
  %indvars.iv.i87.unr = phi i64 [ %indvars.iv.i87.ph, %for.body24.us.i99.preheader ], [ %indvars.iv.next.i97.prol, %for.body24.us.i99.prol ]
  %154 = icmp eq i64 %151, %132
  br i1 %154, label %for.cond22.for.inc34_crit_edge.us.i102, label %for.body24.us.i99

for.body24.us.i99:                                ; preds = %for.body24.us.i99.prol.loopexit, %for.body24.us.i99
  %indvars.iv.i87 = phi i64 [ %indvars.iv.next.i97.1, %for.body24.us.i99 ], [ %indvars.iv.i87.unr, %for.body24.us.i99.prol.loopexit ]
  %arrayidx26.us.i88 = getelementptr inbounds i16, ptr %133, i64 %indvars.iv.i87
  %155 = load i16, ptr %arrayidx26.us.i88, align 2, !tbaa !15
  %conv.us.i89 = zext i16 %155 to i32
  %arrayidx28.us.i90 = getelementptr inbounds i16, ptr %135, i64 %indvars.iv.i87
  %156 = load i16, ptr %arrayidx28.us.i90, align 2, !tbaa !15
  %conv29.us.i91 = zext i16 %156 to i32
  %add30.us.i92 = add nuw nsw i32 %conv.us.i89, 1
  %add.i.us.i93 = add nuw nsw i32 %add30.us.i92, %conv29.us.i91
  %shr.i.us.i94 = lshr i32 %add.i.us.i93, 1
  %conv31.us.i95 = trunc i32 %shr.i.us.i94 to i16
  %arrayidx33.us.i96 = getelementptr inbounds i16, ptr %134, i64 %indvars.iv.i87
  store i16 %conv31.us.i95, ptr %arrayidx33.us.i96, align 2, !tbaa !15
  %indvars.iv.next.i97 = add nuw nsw i64 %indvars.iv.i87, 1
  %arrayidx26.us.i88.1 = getelementptr inbounds i16, ptr %133, i64 %indvars.iv.next.i97
  %157 = load i16, ptr %arrayidx26.us.i88.1, align 2, !tbaa !15
  %conv.us.i89.1 = zext i16 %157 to i32
  %arrayidx28.us.i90.1 = getelementptr inbounds i16, ptr %135, i64 %indvars.iv.next.i97
  %158 = load i16, ptr %arrayidx28.us.i90.1, align 2, !tbaa !15
  %conv29.us.i91.1 = zext i16 %158 to i32
  %add30.us.i92.1 = add nuw nsw i32 %conv.us.i89.1, 1
  %add.i.us.i93.1 = add nuw nsw i32 %add30.us.i92.1, %conv29.us.i91.1
  %shr.i.us.i94.1 = lshr i32 %add.i.us.i93.1, 1
  %conv31.us.i95.1 = trunc i32 %shr.i.us.i94.1 to i16
  %arrayidx33.us.i96.1 = getelementptr inbounds i16, ptr %134, i64 %indvars.iv.next.i97
  store i16 %conv31.us.i95.1, ptr %arrayidx33.us.i96.1, align 2, !tbaa !15
  %indvars.iv.next.i97.1 = add nuw nsw i64 %indvars.iv.i87, 2
  %exitcond.not.i98.1 = icmp eq i64 %indvars.iv.next.i97.1, %wide.trip.count.i80
  br i1 %exitcond.not.i98.1, label %for.cond22.for.inc34_crit_edge.us.i102, label %for.body24.us.i99, !llvm.loop !27

for.cond22.for.inc34_crit_edge.us.i102:           ; preds = %for.body24.us.i99.prol.loopexit, %for.body24.us.i99, %middle.block315
  %indvars.iv.next135.i100 = add nuw nsw i64 %indvars.iv134.i82, 1
  %exitcond139.not.i101 = icmp eq i64 %indvars.iv.next135.i100, %wide.trip.count138.i79
  br i1 %exitcond139.not.i101, label %for.cond37.preheader.i104, label %for.body.us.i86, !llvm.loop !23

for.cond37.preheader.i104:                        ; preds = %for.cond22.for.inc34_crit_edge.us.i102, %for.body.lr.ph.i77, %getVerSubImageBiLinear.exit
  br i1 %cmp38129.i, label %for.body40.lr.ph.i111, label %getVerSubImageBiLinear.exit136

for.body40.lr.ph.i111:                            ; preds = %for.cond37.preheader.i104
  %imgY_sub41.i105 = getelementptr inbounds %struct.storable_picture, ptr %s, i64 0, i32 30
  %159 = load ptr, ptr %imgY_sub41.i105, align 8, !tbaa !13
  %arrayidx57.i107 = getelementptr inbounds ptr, ptr %159, i64 2
  %160 = load ptr, ptr %arrayidx57.i107, align 8, !tbaa !14
  %arrayidx59.i = getelementptr inbounds ptr, ptr %160, i64 2
  %161 = load ptr, ptr %arrayidx59.i, align 8, !tbaa !14
  %idxprom60.i108 = sext i32 %sub.i to i64
  %arrayidx61.i109 = getelementptr inbounds ptr, ptr %161, i64 %idxprom60.i108
  %162 = load ptr, ptr %arrayidx61.i109, align 8, !tbaa !14
  %163 = ptrtoint ptr %162 to i64
  %cmp63127.i110 = icmp sgt i32 %56, -40
  br i1 %cmp63127.i110, label %for.body40.us.preheader.i114, label %getVerSubImageBiLinear.exit136

for.body40.us.preheader.i114:                     ; preds = %for.body40.lr.ph.i111
  %arrayidx50.i106 = getelementptr inbounds ptr, ptr %159, i64 1
  %164 = load ptr, ptr %arrayidx50.i106, align 8, !tbaa !14
  %arrayidx52.i = getelementptr inbounds ptr, ptr %164, i64 2
  %165 = load ptr, ptr %arrayidx52.i, align 8, !tbaa !14
  %166 = load ptr, ptr %159, align 8, !tbaa !14
  %arrayidx45.i = getelementptr inbounds ptr, ptr %166, i64 2
  %167 = load ptr, ptr %arrayidx45.i, align 8, !tbaa !14
  %smax143.i112 = tail call i32 @llvm.smax.i32(i32 %add1.i, i32 1)
  %wide.trip.count144.i113 = zext i32 %smax143.i112 to i64
  %arrayidx47.us.i116 = getelementptr inbounds ptr, ptr %167, i64 %idxprom60.i108
  %168 = load ptr, ptr %arrayidx47.us.i116, align 8, !tbaa !14
  %arrayidx54.us.i117 = getelementptr inbounds ptr, ptr %165, i64 %idxprom60.i108
  %169 = load ptr, ptr %arrayidx54.us.i117, align 8, !tbaa !14
  %min.iters.check334 = icmp ult i32 %smax143.i112, 8
  br i1 %min.iters.check334, label %for.body65.us.i131.preheader, label %vector.memcheck328

vector.memcheck328:                               ; preds = %for.body40.us.preheader.i114
  %170 = ptrtoint ptr %169 to i64
  %171 = ptrtoint ptr %168 to i64
  %172 = sub i64 %170, %171
  %diff.check329 = icmp ult i64 %172, 16
  %173 = sub i64 %170, %163
  %diff.check330 = icmp ult i64 %173, 16
  %conflict.rdx331 = or i1 %diff.check329, %diff.check330
  br i1 %conflict.rdx331, label %for.body65.us.i131.preheader, label %vector.ph335

vector.ph335:                                     ; preds = %vector.memcheck328
  %n.vec337 = and i64 %wide.trip.count144.i113, 2147483640
  br label %vector.body340

vector.body340:                                   ; preds = %vector.body340, %vector.ph335
  %index341 = phi i64 [ 0, %vector.ph335 ], [ %index.next344, %vector.body340 ]
  %174 = getelementptr inbounds i16, ptr %168, i64 %index341
  %wide.load342 = load <8 x i16>, ptr %174, align 2, !tbaa !15
  %175 = zext <8 x i16> %wide.load342 to <8 x i32>
  %176 = getelementptr inbounds i16, ptr %162, i64 %index341
  %wide.load343 = load <8 x i16>, ptr %176, align 2, !tbaa !15
  %177 = zext <8 x i16> %wide.load343 to <8 x i32>
  %178 = add nuw nsw <8 x i32> %175, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %179 = add nuw nsw <8 x i32> %178, %177
  %180 = lshr <8 x i32> %179, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %181 = trunc <8 x i32> %180 to <8 x i16>
  %182 = getelementptr inbounds i16, ptr %169, i64 %index341
  store <8 x i16> %181, ptr %182, align 2, !tbaa !15
  %index.next344 = add nuw i64 %index341, 8
  %183 = icmp eq i64 %index.next344, %n.vec337
  br i1 %183, label %middle.block332, label %vector.body340, !llvm.loop !28

middle.block332:                                  ; preds = %vector.body340
  %cmp.n339 = icmp eq i64 %n.vec337, %wide.trip.count144.i113
  br i1 %cmp.n339, label %getVerSubImageBiLinear.exit136, label %for.body65.us.i131.preheader

for.body65.us.i131.preheader:                     ; preds = %vector.memcheck328, %for.body40.us.preheader.i114, %middle.block332
  %indvars.iv140.i119.ph = phi i64 [ 0, %vector.memcheck328 ], [ 0, %for.body40.us.preheader.i114 ], [ %n.vec337, %middle.block332 ]
  %184 = xor i64 %indvars.iv140.i119.ph, -1
  %xtraiter451 = and i64 %wide.trip.count144.i113, 1
  %lcmp.mod452.not = icmp eq i64 %xtraiter451, 0
  br i1 %lcmp.mod452.not, label %for.body65.us.i131.prol.loopexit, label %for.body65.us.i131.prol

for.body65.us.i131.prol:                          ; preds = %for.body65.us.i131.preheader
  %arrayidx67.us.i120.prol = getelementptr inbounds i16, ptr %168, i64 %indvars.iv140.i119.ph
  %185 = load i16, ptr %arrayidx67.us.i120.prol, align 2, !tbaa !15
  %conv68.us.i121.prol = zext i16 %185 to i32
  %arrayidx70.us.i122.prol = getelementptr inbounds i16, ptr %162, i64 %indvars.iv140.i119.ph
  %186 = load i16, ptr %arrayidx70.us.i122.prol, align 2, !tbaa !15
  %conv71.us.i123.prol = zext i16 %186 to i32
  %add72.us.i124.prol = add nuw nsw i32 %conv68.us.i121.prol, 1
  %add.i121.us.i125.prol = add nuw nsw i32 %add72.us.i124.prol, %conv71.us.i123.prol
  %shr.i122.us.i126.prol = lshr i32 %add.i121.us.i125.prol, 1
  %conv74.us.i127.prol = trunc i32 %shr.i122.us.i126.prol to i16
  %arrayidx76.us.i128.prol = getelementptr inbounds i16, ptr %169, i64 %indvars.iv140.i119.ph
  store i16 %conv74.us.i127.prol, ptr %arrayidx76.us.i128.prol, align 2, !tbaa !15
  %indvars.iv.next141.i129.prol = or i64 %indvars.iv140.i119.ph, 1
  br label %for.body65.us.i131.prol.loopexit

for.body65.us.i131.prol.loopexit:                 ; preds = %for.body65.us.i131.prol, %for.body65.us.i131.preheader
  %indvars.iv140.i119.unr = phi i64 [ %indvars.iv140.i119.ph, %for.body65.us.i131.preheader ], [ %indvars.iv.next141.i129.prol, %for.body65.us.i131.prol ]
  %187 = sub nsw i64 0, %wide.trip.count144.i113
  %188 = icmp eq i64 %184, %187
  br i1 %188, label %getVerSubImageBiLinear.exit136, label %for.body65.us.i131

for.body65.us.i131:                               ; preds = %for.body65.us.i131.prol.loopexit, %for.body65.us.i131
  %indvars.iv140.i119 = phi i64 [ %indvars.iv.next141.i129.1, %for.body65.us.i131 ], [ %indvars.iv140.i119.unr, %for.body65.us.i131.prol.loopexit ]
  %arrayidx67.us.i120 = getelementptr inbounds i16, ptr %168, i64 %indvars.iv140.i119
  %189 = load i16, ptr %arrayidx67.us.i120, align 2, !tbaa !15
  %conv68.us.i121 = zext i16 %189 to i32
  %arrayidx70.us.i122 = getelementptr inbounds i16, ptr %162, i64 %indvars.iv140.i119
  %190 = load i16, ptr %arrayidx70.us.i122, align 2, !tbaa !15
  %conv71.us.i123 = zext i16 %190 to i32
  %add72.us.i124 = add nuw nsw i32 %conv68.us.i121, 1
  %add.i121.us.i125 = add nuw nsw i32 %add72.us.i124, %conv71.us.i123
  %shr.i122.us.i126 = lshr i32 %add.i121.us.i125, 1
  %conv74.us.i127 = trunc i32 %shr.i122.us.i126 to i16
  %arrayidx76.us.i128 = getelementptr inbounds i16, ptr %169, i64 %indvars.iv140.i119
  store i16 %conv74.us.i127, ptr %arrayidx76.us.i128, align 2, !tbaa !15
  %indvars.iv.next141.i129 = add nuw nsw i64 %indvars.iv140.i119, 1
  %arrayidx67.us.i120.1 = getelementptr inbounds i16, ptr %168, i64 %indvars.iv.next141.i129
  %191 = load i16, ptr %arrayidx67.us.i120.1, align 2, !tbaa !15
  %conv68.us.i121.1 = zext i16 %191 to i32
  %arrayidx70.us.i122.1 = getelementptr inbounds i16, ptr %162, i64 %indvars.iv.next141.i129
  %192 = load i16, ptr %arrayidx70.us.i122.1, align 2, !tbaa !15
  %conv71.us.i123.1 = zext i16 %192 to i32
  %add72.us.i124.1 = add nuw nsw i32 %conv68.us.i121.1, 1
  %add.i121.us.i125.1 = add nuw nsw i32 %add72.us.i124.1, %conv71.us.i123.1
  %shr.i122.us.i126.1 = lshr i32 %add.i121.us.i125.1, 1
  %conv74.us.i127.1 = trunc i32 %shr.i122.us.i126.1 to i16
  %arrayidx76.us.i128.1 = getelementptr inbounds i16, ptr %169, i64 %indvars.iv.next141.i129
  store i16 %conv74.us.i127.1, ptr %arrayidx76.us.i128.1, align 2, !tbaa !15
  %indvars.iv.next141.i129.1 = add nuw nsw i64 %indvars.iv140.i119, 2
  %exitcond145.not.i130.1 = icmp eq i64 %indvars.iv.next141.i129.1, %wide.trip.count144.i113
  br i1 %exitcond145.not.i130.1, label %getVerSubImageBiLinear.exit136, label %for.body65.us.i131, !llvm.loop !29

getVerSubImageBiLinear.exit136:                   ; preds = %for.body65.us.i131.prol.loopexit, %for.body65.us.i131, %middle.block332, %for.cond37.preheader.i104, %for.body40.lr.ph.i111
  %sub2.i = add nsw i32 %55, 38
  %cmp125.i142 = icmp sgt i32 %55, -38
  br i1 %cmp125.i142, label %for.body.lr.ph.i146, label %for.cond37.preheader.i173

for.body.lr.ph.i146:                              ; preds = %getVerSubImageBiLinear.exit136
  %imgY_sub.i143 = getelementptr inbounds %struct.storable_picture, ptr %s, i64 0, i32 30
  %193 = load ptr, ptr %imgY_sub.i143, align 8, !tbaa !13
  %arrayidx.i = getelementptr inbounds ptr, ptr %193, i64 2
  %194 = load ptr, ptr %arrayidx.i, align 8, !tbaa !14
  %195 = load ptr, ptr %194, align 8, !tbaa !14
  %arrayidx9.i144 = getelementptr inbounds ptr, ptr %193, i64 3
  %196 = load ptr, ptr %arrayidx9.i144, align 8, !tbaa !14
  %197 = load ptr, ptr %196, align 8, !tbaa !14
  %198 = load ptr, ptr %193, align 8, !tbaa !14
  %199 = load ptr, ptr %198, align 8, !tbaa !14
  %cmp23123.i145 = icmp sgt i32 %56, -40
  br i1 %cmp23123.i145, label %for.body.us.preheader.i150, label %for.cond37.preheader.i173

for.body.us.preheader.i150:                       ; preds = %for.body.lr.ph.i146
  %smax.i147 = tail call i32 @llvm.smax.i32(i32 %add1.i, i32 1)
  %wide.trip.count138.i148 = zext i32 %sub2.i to i64
  %wide.trip.count.i149 = zext i32 %smax.i147 to i64
  %min.iters.check351 = icmp ult i32 %smax.i147, 8
  %n.vec354 = and i64 %wide.trip.count.i149, 2147483640
  %cmp.n356 = icmp eq i64 %n.vec354, %wide.trip.count.i149
  %xtraiter453 = and i64 %wide.trip.count.i149, 1
  %lcmp.mod454.not = icmp eq i64 %xtraiter453, 0
  %200 = sub nsw i64 0, %wide.trip.count.i149
  br label %for.body.us.i155

for.body.us.i155:                                 ; preds = %for.cond22.for.inc34_crit_edge.us.i171, %for.body.us.preheader.i150
  %indvars.iv134.i151 = phi i64 [ 0, %for.body.us.preheader.i150 ], [ %203, %for.cond22.for.inc34_crit_edge.us.i171 ]
  %arrayidx6.us.i152 = getelementptr inbounds ptr, ptr %195, i64 %indvars.iv134.i151
  %201 = load ptr, ptr %arrayidx6.us.i152, align 8, !tbaa !14
  %arrayidx13.us.i153 = getelementptr inbounds ptr, ptr %197, i64 %indvars.iv134.i151
  %202 = load ptr, ptr %arrayidx13.us.i153, align 8, !tbaa !14
  %203 = add nuw nsw i64 %indvars.iv134.i151, 1
  %arrayidx21.us.i154 = getelementptr inbounds ptr, ptr %199, i64 %203
  %204 = load ptr, ptr %arrayidx21.us.i154, align 8, !tbaa !14
  br i1 %min.iters.check351, label %for.body24.us.i168.preheader, label %vector.memcheck345

vector.memcheck345:                               ; preds = %for.body.us.i155
  %205 = ptrtoint ptr %204 to i64
  %206 = ptrtoint ptr %202 to i64
  %207 = ptrtoint ptr %201 to i64
  %208 = sub i64 %206, %207
  %diff.check346 = icmp ult i64 %208, 16
  %209 = sub i64 %206, %205
  %diff.check347 = icmp ult i64 %209, 16
  %conflict.rdx348 = or i1 %diff.check346, %diff.check347
  br i1 %conflict.rdx348, label %for.body24.us.i168.preheader, label %vector.body357

vector.body357:                                   ; preds = %vector.memcheck345, %vector.body357
  %index358 = phi i64 [ %index.next361, %vector.body357 ], [ 0, %vector.memcheck345 ]
  %210 = getelementptr inbounds i16, ptr %201, i64 %index358
  %wide.load359 = load <8 x i16>, ptr %210, align 2, !tbaa !15
  %211 = zext <8 x i16> %wide.load359 to <8 x i32>
  %212 = getelementptr inbounds i16, ptr %204, i64 %index358
  %wide.load360 = load <8 x i16>, ptr %212, align 2, !tbaa !15
  %213 = zext <8 x i16> %wide.load360 to <8 x i32>
  %214 = add nuw nsw <8 x i32> %211, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %215 = add nuw nsw <8 x i32> %214, %213
  %216 = lshr <8 x i32> %215, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %217 = trunc <8 x i32> %216 to <8 x i16>
  %218 = getelementptr inbounds i16, ptr %202, i64 %index358
  store <8 x i16> %217, ptr %218, align 2, !tbaa !15
  %index.next361 = add nuw i64 %index358, 8
  %219 = icmp eq i64 %index.next361, %n.vec354
  br i1 %219, label %middle.block349, label %vector.body357, !llvm.loop !30

middle.block349:                                  ; preds = %vector.body357
  br i1 %cmp.n356, label %for.cond22.for.inc34_crit_edge.us.i171, label %for.body24.us.i168.preheader

for.body24.us.i168.preheader:                     ; preds = %vector.memcheck345, %for.body.us.i155, %middle.block349
  %indvars.iv.i156.ph = phi i64 [ 0, %vector.memcheck345 ], [ 0, %for.body.us.i155 ], [ %n.vec354, %middle.block349 ]
  %220 = xor i64 %indvars.iv.i156.ph, -1
  br i1 %lcmp.mod454.not, label %for.body24.us.i168.prol.loopexit, label %for.body24.us.i168.prol

for.body24.us.i168.prol:                          ; preds = %for.body24.us.i168.preheader
  %arrayidx26.us.i157.prol = getelementptr inbounds i16, ptr %201, i64 %indvars.iv.i156.ph
  %221 = load i16, ptr %arrayidx26.us.i157.prol, align 2, !tbaa !15
  %conv.us.i158.prol = zext i16 %221 to i32
  %arrayidx28.us.i159.prol = getelementptr inbounds i16, ptr %204, i64 %indvars.iv.i156.ph
  %222 = load i16, ptr %arrayidx28.us.i159.prol, align 2, !tbaa !15
  %conv29.us.i160.prol = zext i16 %222 to i32
  %add30.us.i161.prol = add nuw nsw i32 %conv.us.i158.prol, 1
  %add.i.us.i162.prol = add nuw nsw i32 %add30.us.i161.prol, %conv29.us.i160.prol
  %shr.i.us.i163.prol = lshr i32 %add.i.us.i162.prol, 1
  %conv31.us.i164.prol = trunc i32 %shr.i.us.i163.prol to i16
  %arrayidx33.us.i165.prol = getelementptr inbounds i16, ptr %202, i64 %indvars.iv.i156.ph
  store i16 %conv31.us.i164.prol, ptr %arrayidx33.us.i165.prol, align 2, !tbaa !15
  %indvars.iv.next.i166.prol = or i64 %indvars.iv.i156.ph, 1
  br label %for.body24.us.i168.prol.loopexit

for.body24.us.i168.prol.loopexit:                 ; preds = %for.body24.us.i168.prol, %for.body24.us.i168.preheader
  %indvars.iv.i156.unr = phi i64 [ %indvars.iv.i156.ph, %for.body24.us.i168.preheader ], [ %indvars.iv.next.i166.prol, %for.body24.us.i168.prol ]
  %223 = icmp eq i64 %220, %200
  br i1 %223, label %for.cond22.for.inc34_crit_edge.us.i171, label %for.body24.us.i168

for.body24.us.i168:                               ; preds = %for.body24.us.i168.prol.loopexit, %for.body24.us.i168
  %indvars.iv.i156 = phi i64 [ %indvars.iv.next.i166.1, %for.body24.us.i168 ], [ %indvars.iv.i156.unr, %for.body24.us.i168.prol.loopexit ]
  %arrayidx26.us.i157 = getelementptr inbounds i16, ptr %201, i64 %indvars.iv.i156
  %224 = load i16, ptr %arrayidx26.us.i157, align 2, !tbaa !15
  %conv.us.i158 = zext i16 %224 to i32
  %arrayidx28.us.i159 = getelementptr inbounds i16, ptr %204, i64 %indvars.iv.i156
  %225 = load i16, ptr %arrayidx28.us.i159, align 2, !tbaa !15
  %conv29.us.i160 = zext i16 %225 to i32
  %add30.us.i161 = add nuw nsw i32 %conv.us.i158, 1
  %add.i.us.i162 = add nuw nsw i32 %add30.us.i161, %conv29.us.i160
  %shr.i.us.i163 = lshr i32 %add.i.us.i162, 1
  %conv31.us.i164 = trunc i32 %shr.i.us.i163 to i16
  %arrayidx33.us.i165 = getelementptr inbounds i16, ptr %202, i64 %indvars.iv.i156
  store i16 %conv31.us.i164, ptr %arrayidx33.us.i165, align 2, !tbaa !15
  %indvars.iv.next.i166 = add nuw nsw i64 %indvars.iv.i156, 1
  %arrayidx26.us.i157.1 = getelementptr inbounds i16, ptr %201, i64 %indvars.iv.next.i166
  %226 = load i16, ptr %arrayidx26.us.i157.1, align 2, !tbaa !15
  %conv.us.i158.1 = zext i16 %226 to i32
  %arrayidx28.us.i159.1 = getelementptr inbounds i16, ptr %204, i64 %indvars.iv.next.i166
  %227 = load i16, ptr %arrayidx28.us.i159.1, align 2, !tbaa !15
  %conv29.us.i160.1 = zext i16 %227 to i32
  %add30.us.i161.1 = add nuw nsw i32 %conv.us.i158.1, 1
  %add.i.us.i162.1 = add nuw nsw i32 %add30.us.i161.1, %conv29.us.i160.1
  %shr.i.us.i163.1 = lshr i32 %add.i.us.i162.1, 1
  %conv31.us.i164.1 = trunc i32 %shr.i.us.i163.1 to i16
  %arrayidx33.us.i165.1 = getelementptr inbounds i16, ptr %202, i64 %indvars.iv.next.i166
  store i16 %conv31.us.i164.1, ptr %arrayidx33.us.i165.1, align 2, !tbaa !15
  %indvars.iv.next.i166.1 = add nuw nsw i64 %indvars.iv.i156, 2
  %exitcond.not.i167.1 = icmp eq i64 %indvars.iv.next.i166.1, %wide.trip.count.i149
  br i1 %exitcond.not.i167.1, label %for.cond22.for.inc34_crit_edge.us.i171, label %for.body24.us.i168, !llvm.loop !31

for.cond22.for.inc34_crit_edge.us.i171:           ; preds = %for.body24.us.i168.prol.loopexit, %for.body24.us.i168, %middle.block349
  %exitcond139.not.i170 = icmp eq i64 %203, %wide.trip.count138.i148
  br i1 %exitcond139.not.i170, label %for.cond37.preheader.i173, label %for.body.us.i155, !llvm.loop !23

for.cond37.preheader.i173:                        ; preds = %for.cond22.for.inc34_crit_edge.us.i171, %for.body.lr.ph.i146, %getVerSubImageBiLinear.exit136
  %cmp38129.i172 = icmp slt i32 %sub2.i, %add.i
  br i1 %cmp38129.i172, label %for.body40.lr.ph.i179, label %getVerSubImageBiLinear.exit204

for.body40.lr.ph.i179:                            ; preds = %for.cond37.preheader.i173
  %imgY_sub41.i174 = getelementptr inbounds %struct.storable_picture, ptr %s, i64 0, i32 30
  %228 = load ptr, ptr %imgY_sub41.i174, align 8, !tbaa !13
  %arrayidx43.i = getelementptr inbounds ptr, ptr %228, i64 2
  %229 = load ptr, ptr %arrayidx43.i, align 8, !tbaa !14
  %230 = load ptr, ptr %229, align 8, !tbaa !14
  %arrayidx50.i175 = getelementptr inbounds ptr, ptr %228, i64 3
  %231 = load ptr, ptr %arrayidx50.i175, align 8, !tbaa !14
  %232 = load ptr, ptr %231, align 8, !tbaa !14
  %233 = load ptr, ptr %228, align 8, !tbaa !14
  %234 = load ptr, ptr %233, align 8, !tbaa !14
  %idxprom60.i176 = sext i32 %sub.i to i64
  %arrayidx61.i177 = getelementptr inbounds ptr, ptr %234, i64 %idxprom60.i176
  %235 = load ptr, ptr %arrayidx61.i177, align 8, !tbaa !14
  %236 = ptrtoint ptr %235 to i64
  %cmp63127.i178 = icmp sgt i32 %56, -40
  br i1 %cmp63127.i178, label %for.body40.us.preheader.i182, label %getVerSubImageBiLinear.exit204

for.body40.us.preheader.i182:                     ; preds = %for.body40.lr.ph.i179
  %smax143.i180 = tail call i32 @llvm.smax.i32(i32 %add1.i, i32 1)
  %237 = sext i32 %sub2.i to i64
  %wide.trip.count144.i181 = zext i32 %smax143.i180 to i64
  %arrayidx47.us.i184 = getelementptr inbounds ptr, ptr %230, i64 %237
  %238 = load ptr, ptr %arrayidx47.us.i184, align 8, !tbaa !14
  %arrayidx54.us.i185 = getelementptr inbounds ptr, ptr %232, i64 %237
  %239 = load ptr, ptr %arrayidx54.us.i185, align 8, !tbaa !14
  %min.iters.check368 = icmp ult i32 %smax143.i180, 8
  br i1 %min.iters.check368, label %for.body65.us.i199.preheader, label %vector.memcheck362

vector.memcheck362:                               ; preds = %for.body40.us.preheader.i182
  %240 = ptrtoint ptr %239 to i64
  %241 = ptrtoint ptr %238 to i64
  %242 = sub i64 %240, %241
  %diff.check363 = icmp ult i64 %242, 16
  %243 = sub i64 %240, %236
  %diff.check364 = icmp ult i64 %243, 16
  %conflict.rdx365 = or i1 %diff.check363, %diff.check364
  br i1 %conflict.rdx365, label %for.body65.us.i199.preheader, label %vector.ph369

vector.ph369:                                     ; preds = %vector.memcheck362
  %n.vec371 = and i64 %wide.trip.count144.i181, 2147483640
  br label %vector.body374

vector.body374:                                   ; preds = %vector.body374, %vector.ph369
  %index375 = phi i64 [ 0, %vector.ph369 ], [ %index.next378, %vector.body374 ]
  %244 = getelementptr inbounds i16, ptr %238, i64 %index375
  %wide.load376 = load <8 x i16>, ptr %244, align 2, !tbaa !15
  %245 = zext <8 x i16> %wide.load376 to <8 x i32>
  %246 = getelementptr inbounds i16, ptr %235, i64 %index375
  %wide.load377 = load <8 x i16>, ptr %246, align 2, !tbaa !15
  %247 = zext <8 x i16> %wide.load377 to <8 x i32>
  %248 = add nuw nsw <8 x i32> %245, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %249 = add nuw nsw <8 x i32> %248, %247
  %250 = lshr <8 x i32> %249, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %251 = trunc <8 x i32> %250 to <8 x i16>
  %252 = getelementptr inbounds i16, ptr %239, i64 %index375
  store <8 x i16> %251, ptr %252, align 2, !tbaa !15
  %index.next378 = add nuw i64 %index375, 8
  %253 = icmp eq i64 %index.next378, %n.vec371
  br i1 %253, label %middle.block366, label %vector.body374, !llvm.loop !32

middle.block366:                                  ; preds = %vector.body374
  %cmp.n373 = icmp eq i64 %n.vec371, %wide.trip.count144.i181
  br i1 %cmp.n373, label %for.cond62.for.inc80_crit_edge.us.i203, label %for.body65.us.i199.preheader

for.body65.us.i199.preheader:                     ; preds = %vector.memcheck362, %for.body40.us.preheader.i182, %middle.block366
  %indvars.iv140.i187.ph = phi i64 [ 0, %vector.memcheck362 ], [ 0, %for.body40.us.preheader.i182 ], [ %n.vec371, %middle.block366 ]
  %254 = xor i64 %indvars.iv140.i187.ph, -1
  %xtraiter455 = and i64 %wide.trip.count144.i181, 1
  %lcmp.mod456.not = icmp eq i64 %xtraiter455, 0
  br i1 %lcmp.mod456.not, label %for.body65.us.i199.prol.loopexit, label %for.body65.us.i199.prol

for.body65.us.i199.prol:                          ; preds = %for.body65.us.i199.preheader
  %arrayidx67.us.i188.prol = getelementptr inbounds i16, ptr %238, i64 %indvars.iv140.i187.ph
  %255 = load i16, ptr %arrayidx67.us.i188.prol, align 2, !tbaa !15
  %conv68.us.i189.prol = zext i16 %255 to i32
  %arrayidx70.us.i190.prol = getelementptr inbounds i16, ptr %235, i64 %indvars.iv140.i187.ph
  %256 = load i16, ptr %arrayidx70.us.i190.prol, align 2, !tbaa !15
  %conv71.us.i191.prol = zext i16 %256 to i32
  %add72.us.i192.prol = add nuw nsw i32 %conv68.us.i189.prol, 1
  %add.i121.us.i193.prol = add nuw nsw i32 %add72.us.i192.prol, %conv71.us.i191.prol
  %shr.i122.us.i194.prol = lshr i32 %add.i121.us.i193.prol, 1
  %conv74.us.i195.prol = trunc i32 %shr.i122.us.i194.prol to i16
  %arrayidx76.us.i196.prol = getelementptr inbounds i16, ptr %239, i64 %indvars.iv140.i187.ph
  store i16 %conv74.us.i195.prol, ptr %arrayidx76.us.i196.prol, align 2, !tbaa !15
  %indvars.iv.next141.i197.prol = or i64 %indvars.iv140.i187.ph, 1
  br label %for.body65.us.i199.prol.loopexit

for.body65.us.i199.prol.loopexit:                 ; preds = %for.body65.us.i199.prol, %for.body65.us.i199.preheader
  %indvars.iv140.i187.unr = phi i64 [ %indvars.iv140.i187.ph, %for.body65.us.i199.preheader ], [ %indvars.iv.next141.i197.prol, %for.body65.us.i199.prol ]
  %257 = sub nsw i64 0, %wide.trip.count144.i181
  %258 = icmp eq i64 %254, %257
  br i1 %258, label %for.cond62.for.inc80_crit_edge.us.i203, label %for.body65.us.i199

for.body65.us.i199:                               ; preds = %for.body65.us.i199.prol.loopexit, %for.body65.us.i199
  %indvars.iv140.i187 = phi i64 [ %indvars.iv.next141.i197.1467, %for.body65.us.i199 ], [ %indvars.iv140.i187.unr, %for.body65.us.i199.prol.loopexit ]
  %arrayidx67.us.i188 = getelementptr inbounds i16, ptr %238, i64 %indvars.iv140.i187
  %259 = load i16, ptr %arrayidx67.us.i188, align 2, !tbaa !15
  %conv68.us.i189 = zext i16 %259 to i32
  %arrayidx70.us.i190 = getelementptr inbounds i16, ptr %235, i64 %indvars.iv140.i187
  %260 = load i16, ptr %arrayidx70.us.i190, align 2, !tbaa !15
  %conv71.us.i191 = zext i16 %260 to i32
  %add72.us.i192 = add nuw nsw i32 %conv68.us.i189, 1
  %add.i121.us.i193 = add nuw nsw i32 %add72.us.i192, %conv71.us.i191
  %shr.i122.us.i194 = lshr i32 %add.i121.us.i193, 1
  %conv74.us.i195 = trunc i32 %shr.i122.us.i194 to i16
  %arrayidx76.us.i196 = getelementptr inbounds i16, ptr %239, i64 %indvars.iv140.i187
  store i16 %conv74.us.i195, ptr %arrayidx76.us.i196, align 2, !tbaa !15
  %indvars.iv.next141.i197 = add nuw nsw i64 %indvars.iv140.i187, 1
  %arrayidx67.us.i188.1458 = getelementptr inbounds i16, ptr %238, i64 %indvars.iv.next141.i197
  %261 = load i16, ptr %arrayidx67.us.i188.1458, align 2, !tbaa !15
  %conv68.us.i189.1459 = zext i16 %261 to i32
  %arrayidx70.us.i190.1460 = getelementptr inbounds i16, ptr %235, i64 %indvars.iv.next141.i197
  %262 = load i16, ptr %arrayidx70.us.i190.1460, align 2, !tbaa !15
  %conv71.us.i191.1461 = zext i16 %262 to i32
  %add72.us.i192.1462 = add nuw nsw i32 %conv68.us.i189.1459, 1
  %add.i121.us.i193.1463 = add nuw nsw i32 %add72.us.i192.1462, %conv71.us.i191.1461
  %shr.i122.us.i194.1464 = lshr i32 %add.i121.us.i193.1463, 1
  %conv74.us.i195.1465 = trunc i32 %shr.i122.us.i194.1464 to i16
  %arrayidx76.us.i196.1466 = getelementptr inbounds i16, ptr %239, i64 %indvars.iv.next141.i197
  store i16 %conv74.us.i195.1465, ptr %arrayidx76.us.i196.1466, align 2, !tbaa !15
  %indvars.iv.next141.i197.1467 = add nuw nsw i64 %indvars.iv140.i187, 2
  %exitcond145.not.i198.1468 = icmp eq i64 %indvars.iv.next141.i197.1467, %wide.trip.count144.i181
  br i1 %exitcond145.not.i198.1468, label %for.cond62.for.inc80_crit_edge.us.i203, label %for.body65.us.i199, !llvm.loop !33

for.cond62.for.inc80_crit_edge.us.i203:           ; preds = %for.body65.us.i199.prol.loopexit, %for.body65.us.i199, %middle.block366
  %indvars.iv.next147.i200 = add nsw i64 %237, 1
  %arrayidx47.us.i184.1 = getelementptr inbounds ptr, ptr %230, i64 %indvars.iv.next147.i200
  %263 = load ptr, ptr %arrayidx47.us.i184.1, align 8, !tbaa !14
  %arrayidx54.us.i185.1 = getelementptr inbounds ptr, ptr %232, i64 %indvars.iv.next147.i200
  %264 = load ptr, ptr %arrayidx54.us.i185.1, align 8, !tbaa !14
  %min.iters.check385 = icmp ult i32 %smax143.i180, 8
  br i1 %min.iters.check385, label %for.body65.us.i199.1.preheader, label %vector.memcheck379

vector.memcheck379:                               ; preds = %for.cond62.for.inc80_crit_edge.us.i203
  %265 = ptrtoint ptr %264 to i64
  %266 = ptrtoint ptr %263 to i64
  %267 = sub i64 %265, %266
  %diff.check380 = icmp ult i64 %267, 16
  %268 = sub i64 %265, %236
  %diff.check381 = icmp ult i64 %268, 16
  %conflict.rdx382 = or i1 %diff.check380, %diff.check381
  br i1 %conflict.rdx382, label %for.body65.us.i199.1.preheader, label %vector.ph386

vector.ph386:                                     ; preds = %vector.memcheck379
  %n.vec388 = and i64 %wide.trip.count144.i181, 2147483640
  br label %vector.body391

vector.body391:                                   ; preds = %vector.body391, %vector.ph386
  %index392 = phi i64 [ 0, %vector.ph386 ], [ %index.next395, %vector.body391 ]
  %269 = getelementptr inbounds i16, ptr %263, i64 %index392
  %wide.load393 = load <8 x i16>, ptr %269, align 2, !tbaa !15
  %270 = zext <8 x i16> %wide.load393 to <8 x i32>
  %271 = getelementptr inbounds i16, ptr %235, i64 %index392
  %wide.load394 = load <8 x i16>, ptr %271, align 2, !tbaa !15
  %272 = zext <8 x i16> %wide.load394 to <8 x i32>
  %273 = add nuw nsw <8 x i32> %270, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %274 = add nuw nsw <8 x i32> %273, %272
  %275 = lshr <8 x i32> %274, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %276 = trunc <8 x i32> %275 to <8 x i16>
  %277 = getelementptr inbounds i16, ptr %264, i64 %index392
  store <8 x i16> %276, ptr %277, align 2, !tbaa !15
  %index.next395 = add nuw i64 %index392, 8
  %278 = icmp eq i64 %index.next395, %n.vec388
  br i1 %278, label %middle.block383, label %vector.body391, !llvm.loop !34

middle.block383:                                  ; preds = %vector.body391
  %cmp.n390 = icmp eq i64 %n.vec388, %wide.trip.count144.i181
  br i1 %cmp.n390, label %getVerSubImageBiLinear.exit204, label %for.body65.us.i199.1.preheader

for.body65.us.i199.1.preheader:                   ; preds = %vector.memcheck379, %for.cond62.for.inc80_crit_edge.us.i203, %middle.block383
  %indvars.iv140.i187.1.ph = phi i64 [ 0, %vector.memcheck379 ], [ 0, %for.cond62.for.inc80_crit_edge.us.i203 ], [ %n.vec388, %middle.block383 ]
  %279 = xor i64 %indvars.iv140.i187.1.ph, -1
  %xtraiter470 = and i64 %wide.trip.count144.i181, 1
  %lcmp.mod471.not = icmp eq i64 %xtraiter470, 0
  br i1 %lcmp.mod471.not, label %for.body65.us.i199.1.prol.loopexit, label %for.body65.us.i199.1.prol

for.body65.us.i199.1.prol:                        ; preds = %for.body65.us.i199.1.preheader
  %arrayidx67.us.i188.1.prol = getelementptr inbounds i16, ptr %263, i64 %indvars.iv140.i187.1.ph
  %280 = load i16, ptr %arrayidx67.us.i188.1.prol, align 2, !tbaa !15
  %conv68.us.i189.1.prol = zext i16 %280 to i32
  %arrayidx70.us.i190.1.prol = getelementptr inbounds i16, ptr %235, i64 %indvars.iv140.i187.1.ph
  %281 = load i16, ptr %arrayidx70.us.i190.1.prol, align 2, !tbaa !15
  %conv71.us.i191.1.prol = zext i16 %281 to i32
  %add72.us.i192.1.prol = add nuw nsw i32 %conv68.us.i189.1.prol, 1
  %add.i121.us.i193.1.prol = add nuw nsw i32 %add72.us.i192.1.prol, %conv71.us.i191.1.prol
  %shr.i122.us.i194.1.prol = lshr i32 %add.i121.us.i193.1.prol, 1
  %conv74.us.i195.1.prol = trunc i32 %shr.i122.us.i194.1.prol to i16
  %arrayidx76.us.i196.1.prol = getelementptr inbounds i16, ptr %264, i64 %indvars.iv140.i187.1.ph
  store i16 %conv74.us.i195.1.prol, ptr %arrayidx76.us.i196.1.prol, align 2, !tbaa !15
  %indvars.iv.next141.i197.1.prol = or i64 %indvars.iv140.i187.1.ph, 1
  br label %for.body65.us.i199.1.prol.loopexit

for.body65.us.i199.1.prol.loopexit:               ; preds = %for.body65.us.i199.1.prol, %for.body65.us.i199.1.preheader
  %indvars.iv140.i187.1.unr = phi i64 [ %indvars.iv140.i187.1.ph, %for.body65.us.i199.1.preheader ], [ %indvars.iv.next141.i197.1.prol, %for.body65.us.i199.1.prol ]
  %282 = sub nsw i64 0, %wide.trip.count144.i181
  %283 = icmp eq i64 %279, %282
  br i1 %283, label %getVerSubImageBiLinear.exit204, label %for.body65.us.i199.1

for.body65.us.i199.1:                             ; preds = %for.body65.us.i199.1.prol.loopexit, %for.body65.us.i199.1
  %indvars.iv140.i187.1 = phi i64 [ %indvars.iv.next141.i197.1.1, %for.body65.us.i199.1 ], [ %indvars.iv140.i187.1.unr, %for.body65.us.i199.1.prol.loopexit ]
  %arrayidx67.us.i188.1 = getelementptr inbounds i16, ptr %263, i64 %indvars.iv140.i187.1
  %284 = load i16, ptr %arrayidx67.us.i188.1, align 2, !tbaa !15
  %conv68.us.i189.1 = zext i16 %284 to i32
  %arrayidx70.us.i190.1 = getelementptr inbounds i16, ptr %235, i64 %indvars.iv140.i187.1
  %285 = load i16, ptr %arrayidx70.us.i190.1, align 2, !tbaa !15
  %conv71.us.i191.1 = zext i16 %285 to i32
  %add72.us.i192.1 = add nuw nsw i32 %conv68.us.i189.1, 1
  %add.i121.us.i193.1 = add nuw nsw i32 %add72.us.i192.1, %conv71.us.i191.1
  %shr.i122.us.i194.1 = lshr i32 %add.i121.us.i193.1, 1
  %conv74.us.i195.1 = trunc i32 %shr.i122.us.i194.1 to i16
  %arrayidx76.us.i196.1 = getelementptr inbounds i16, ptr %264, i64 %indvars.iv140.i187.1
  store i16 %conv74.us.i195.1, ptr %arrayidx76.us.i196.1, align 2, !tbaa !15
  %indvars.iv.next141.i197.1 = add nuw nsw i64 %indvars.iv140.i187.1, 1
  %arrayidx67.us.i188.1.1 = getelementptr inbounds i16, ptr %263, i64 %indvars.iv.next141.i197.1
  %286 = load i16, ptr %arrayidx67.us.i188.1.1, align 2, !tbaa !15
  %conv68.us.i189.1.1 = zext i16 %286 to i32
  %arrayidx70.us.i190.1.1 = getelementptr inbounds i16, ptr %235, i64 %indvars.iv.next141.i197.1
  %287 = load i16, ptr %arrayidx70.us.i190.1.1, align 2, !tbaa !15
  %conv71.us.i191.1.1 = zext i16 %287 to i32
  %add72.us.i192.1.1 = add nuw nsw i32 %conv68.us.i189.1.1, 1
  %add.i121.us.i193.1.1 = add nuw nsw i32 %add72.us.i192.1.1, %conv71.us.i191.1.1
  %shr.i122.us.i194.1.1 = lshr i32 %add.i121.us.i193.1.1, 1
  %conv74.us.i195.1.1 = trunc i32 %shr.i122.us.i194.1.1 to i16
  %arrayidx76.us.i196.1.1 = getelementptr inbounds i16, ptr %264, i64 %indvars.iv.next141.i197.1
  store i16 %conv74.us.i195.1.1, ptr %arrayidx76.us.i196.1.1, align 2, !tbaa !15
  %indvars.iv.next141.i197.1.1 = add nuw nsw i64 %indvars.iv140.i187.1, 2
  %exitcond145.not.i198.1.1 = icmp eq i64 %indvars.iv.next141.i197.1.1, %wide.trip.count144.i181
  br i1 %exitcond145.not.i198.1.1, label %getVerSubImageBiLinear.exit204, label %for.body65.us.i199.1, !llvm.loop !35

getVerSubImageBiLinear.exit204:                   ; preds = %for.body65.us.i199.1.prol.loopexit, %for.body65.us.i199.1, %middle.block383, %for.cond37.preheader.i173, %for.body40.lr.ph.i179
  br i1 %cmp125.i142, label %for.body.lr.ph.i219, label %for.cond37.preheader.i246

for.body.lr.ph.i219:                              ; preds = %getVerSubImageBiLinear.exit204
  %imgY_sub.i212 = getelementptr inbounds %struct.storable_picture, ptr %s, i64 0, i32 30
  %288 = load ptr, ptr %imgY_sub.i212, align 8, !tbaa !13
  %arrayidx.i213 = getelementptr inbounds ptr, ptr %288, i64 2
  %289 = load ptr, ptr %arrayidx.i213, align 8, !tbaa !14
  %arrayidx4.i214 = getelementptr inbounds ptr, ptr %289, i64 2
  %290 = load ptr, ptr %arrayidx4.i214, align 8, !tbaa !14
  %arrayidx9.i215 = getelementptr inbounds ptr, ptr %288, i64 3
  %291 = load ptr, ptr %arrayidx9.i215, align 8, !tbaa !14
  %arrayidx11.i216 = getelementptr inbounds ptr, ptr %291, i64 2
  %292 = load ptr, ptr %arrayidx11.i216, align 8, !tbaa !14
  %293 = load ptr, ptr %288, align 8, !tbaa !14
  %arrayidx18.i217 = getelementptr inbounds ptr, ptr %293, i64 2
  %294 = load ptr, ptr %arrayidx18.i217, align 8, !tbaa !14
  %cmp23123.i218 = icmp sgt i32 %56, -40
  br i1 %cmp23123.i218, label %for.body.us.preheader.i223, label %for.cond37.preheader.i246

for.body.us.preheader.i223:                       ; preds = %for.body.lr.ph.i219
  %smax.i220 = tail call i32 @llvm.smax.i32(i32 %add1.i, i32 1)
  %wide.trip.count138.i221 = zext i32 %sub2.i to i64
  %wide.trip.count.i222 = zext i32 %smax.i220 to i64
  %min.iters.check402 = icmp ult i32 %smax.i220, 8
  %n.vec405 = and i64 %wide.trip.count.i222, 2147483640
  %cmp.n407 = icmp eq i64 %n.vec405, %wide.trip.count.i222
  %xtraiter472 = and i64 %wide.trip.count.i222, 1
  %lcmp.mod473.not = icmp eq i64 %xtraiter472, 0
  %295 = sub nsw i64 0, %wide.trip.count.i222
  br label %for.body.us.i228

for.body.us.i228:                                 ; preds = %for.cond22.for.inc34_crit_edge.us.i244, %for.body.us.preheader.i223
  %indvars.iv134.i224 = phi i64 [ 0, %for.body.us.preheader.i223 ], [ %298, %for.cond22.for.inc34_crit_edge.us.i244 ]
  %arrayidx6.us.i225 = getelementptr inbounds ptr, ptr %290, i64 %indvars.iv134.i224
  %296 = load ptr, ptr %arrayidx6.us.i225, align 8, !tbaa !14
  %arrayidx13.us.i226 = getelementptr inbounds ptr, ptr %292, i64 %indvars.iv134.i224
  %297 = load ptr, ptr %arrayidx13.us.i226, align 8, !tbaa !14
  %298 = add nuw nsw i64 %indvars.iv134.i224, 1
  %arrayidx21.us.i227 = getelementptr inbounds ptr, ptr %294, i64 %298
  %299 = load ptr, ptr %arrayidx21.us.i227, align 8, !tbaa !14
  br i1 %min.iters.check402, label %for.body24.us.i241.preheader, label %vector.memcheck396

vector.memcheck396:                               ; preds = %for.body.us.i228
  %300 = ptrtoint ptr %299 to i64
  %301 = ptrtoint ptr %297 to i64
  %302 = ptrtoint ptr %296 to i64
  %303 = sub i64 %301, %302
  %diff.check397 = icmp ult i64 %303, 16
  %304 = sub i64 %301, %300
  %diff.check398 = icmp ult i64 %304, 16
  %conflict.rdx399 = or i1 %diff.check397, %diff.check398
  br i1 %conflict.rdx399, label %for.body24.us.i241.preheader, label %vector.body408

vector.body408:                                   ; preds = %vector.memcheck396, %vector.body408
  %index409 = phi i64 [ %index.next412, %vector.body408 ], [ 0, %vector.memcheck396 ]
  %305 = getelementptr inbounds i16, ptr %296, i64 %index409
  %wide.load410 = load <8 x i16>, ptr %305, align 2, !tbaa !15
  %306 = zext <8 x i16> %wide.load410 to <8 x i32>
  %307 = getelementptr inbounds i16, ptr %299, i64 %index409
  %wide.load411 = load <8 x i16>, ptr %307, align 2, !tbaa !15
  %308 = zext <8 x i16> %wide.load411 to <8 x i32>
  %309 = add nuw nsw <8 x i32> %306, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %310 = add nuw nsw <8 x i32> %309, %308
  %311 = lshr <8 x i32> %310, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %312 = trunc <8 x i32> %311 to <8 x i16>
  %313 = getelementptr inbounds i16, ptr %297, i64 %index409
  store <8 x i16> %312, ptr %313, align 2, !tbaa !15
  %index.next412 = add nuw i64 %index409, 8
  %314 = icmp eq i64 %index.next412, %n.vec405
  br i1 %314, label %middle.block400, label %vector.body408, !llvm.loop !36

middle.block400:                                  ; preds = %vector.body408
  br i1 %cmp.n407, label %for.cond22.for.inc34_crit_edge.us.i244, label %for.body24.us.i241.preheader

for.body24.us.i241.preheader:                     ; preds = %vector.memcheck396, %for.body.us.i228, %middle.block400
  %indvars.iv.i229.ph = phi i64 [ 0, %vector.memcheck396 ], [ 0, %for.body.us.i228 ], [ %n.vec405, %middle.block400 ]
  %315 = xor i64 %indvars.iv.i229.ph, -1
  br i1 %lcmp.mod473.not, label %for.body24.us.i241.prol.loopexit, label %for.body24.us.i241.prol

for.body24.us.i241.prol:                          ; preds = %for.body24.us.i241.preheader
  %arrayidx26.us.i230.prol = getelementptr inbounds i16, ptr %296, i64 %indvars.iv.i229.ph
  %316 = load i16, ptr %arrayidx26.us.i230.prol, align 2, !tbaa !15
  %conv.us.i231.prol = zext i16 %316 to i32
  %arrayidx28.us.i232.prol = getelementptr inbounds i16, ptr %299, i64 %indvars.iv.i229.ph
  %317 = load i16, ptr %arrayidx28.us.i232.prol, align 2, !tbaa !15
  %conv29.us.i233.prol = zext i16 %317 to i32
  %add30.us.i234.prol = add nuw nsw i32 %conv.us.i231.prol, 1
  %add.i.us.i235.prol = add nuw nsw i32 %add30.us.i234.prol, %conv29.us.i233.prol
  %shr.i.us.i236.prol = lshr i32 %add.i.us.i235.prol, 1
  %conv31.us.i237.prol = trunc i32 %shr.i.us.i236.prol to i16
  %arrayidx33.us.i238.prol = getelementptr inbounds i16, ptr %297, i64 %indvars.iv.i229.ph
  store i16 %conv31.us.i237.prol, ptr %arrayidx33.us.i238.prol, align 2, !tbaa !15
  %indvars.iv.next.i239.prol = or i64 %indvars.iv.i229.ph, 1
  br label %for.body24.us.i241.prol.loopexit

for.body24.us.i241.prol.loopexit:                 ; preds = %for.body24.us.i241.prol, %for.body24.us.i241.preheader
  %indvars.iv.i229.unr = phi i64 [ %indvars.iv.i229.ph, %for.body24.us.i241.preheader ], [ %indvars.iv.next.i239.prol, %for.body24.us.i241.prol ]
  %318 = icmp eq i64 %315, %295
  br i1 %318, label %for.cond22.for.inc34_crit_edge.us.i244, label %for.body24.us.i241

for.body24.us.i241:                               ; preds = %for.body24.us.i241.prol.loopexit, %for.body24.us.i241
  %indvars.iv.i229 = phi i64 [ %indvars.iv.next.i239.1, %for.body24.us.i241 ], [ %indvars.iv.i229.unr, %for.body24.us.i241.prol.loopexit ]
  %arrayidx26.us.i230 = getelementptr inbounds i16, ptr %296, i64 %indvars.iv.i229
  %319 = load i16, ptr %arrayidx26.us.i230, align 2, !tbaa !15
  %conv.us.i231 = zext i16 %319 to i32
  %arrayidx28.us.i232 = getelementptr inbounds i16, ptr %299, i64 %indvars.iv.i229
  %320 = load i16, ptr %arrayidx28.us.i232, align 2, !tbaa !15
  %conv29.us.i233 = zext i16 %320 to i32
  %add30.us.i234 = add nuw nsw i32 %conv.us.i231, 1
  %add.i.us.i235 = add nuw nsw i32 %add30.us.i234, %conv29.us.i233
  %shr.i.us.i236 = lshr i32 %add.i.us.i235, 1
  %conv31.us.i237 = trunc i32 %shr.i.us.i236 to i16
  %arrayidx33.us.i238 = getelementptr inbounds i16, ptr %297, i64 %indvars.iv.i229
  store i16 %conv31.us.i237, ptr %arrayidx33.us.i238, align 2, !tbaa !15
  %indvars.iv.next.i239 = add nuw nsw i64 %indvars.iv.i229, 1
  %arrayidx26.us.i230.1 = getelementptr inbounds i16, ptr %296, i64 %indvars.iv.next.i239
  %321 = load i16, ptr %arrayidx26.us.i230.1, align 2, !tbaa !15
  %conv.us.i231.1 = zext i16 %321 to i32
  %arrayidx28.us.i232.1 = getelementptr inbounds i16, ptr %299, i64 %indvars.iv.next.i239
  %322 = load i16, ptr %arrayidx28.us.i232.1, align 2, !tbaa !15
  %conv29.us.i233.1 = zext i16 %322 to i32
  %add30.us.i234.1 = add nuw nsw i32 %conv.us.i231.1, 1
  %add.i.us.i235.1 = add nuw nsw i32 %add30.us.i234.1, %conv29.us.i233.1
  %shr.i.us.i236.1 = lshr i32 %add.i.us.i235.1, 1
  %conv31.us.i237.1 = trunc i32 %shr.i.us.i236.1 to i16
  %arrayidx33.us.i238.1 = getelementptr inbounds i16, ptr %297, i64 %indvars.iv.next.i239
  store i16 %conv31.us.i237.1, ptr %arrayidx33.us.i238.1, align 2, !tbaa !15
  %indvars.iv.next.i239.1 = add nuw nsw i64 %indvars.iv.i229, 2
  %exitcond.not.i240.1 = icmp eq i64 %indvars.iv.next.i239.1, %wide.trip.count.i222
  br i1 %exitcond.not.i240.1, label %for.cond22.for.inc34_crit_edge.us.i244, label %for.body24.us.i241, !llvm.loop !37

for.cond22.for.inc34_crit_edge.us.i244:           ; preds = %for.body24.us.i241.prol.loopexit, %for.body24.us.i241, %middle.block400
  %exitcond139.not.i243 = icmp eq i64 %298, %wide.trip.count138.i221
  br i1 %exitcond139.not.i243, label %for.cond37.preheader.i246, label %for.body.us.i228, !llvm.loop !23

for.cond37.preheader.i246:                        ; preds = %for.cond22.for.inc34_crit_edge.us.i244, %for.body.lr.ph.i219, %getVerSubImageBiLinear.exit204
  br i1 %cmp38129.i172, label %for.body40.lr.ph.i256, label %getVerSubImageBiLinear.exit281

for.body40.lr.ph.i256:                            ; preds = %for.cond37.preheader.i246
  %imgY_sub41.i247 = getelementptr inbounds %struct.storable_picture, ptr %s, i64 0, i32 30
  %323 = load ptr, ptr %imgY_sub41.i247, align 8, !tbaa !13
  %arrayidx43.i248 = getelementptr inbounds ptr, ptr %323, i64 2
  %324 = load ptr, ptr %arrayidx43.i248, align 8, !tbaa !14
  %arrayidx45.i249 = getelementptr inbounds ptr, ptr %324, i64 2
  %325 = load ptr, ptr %arrayidx45.i249, align 8, !tbaa !14
  %arrayidx50.i250 = getelementptr inbounds ptr, ptr %323, i64 3
  %326 = load ptr, ptr %arrayidx50.i250, align 8, !tbaa !14
  %arrayidx52.i251 = getelementptr inbounds ptr, ptr %326, i64 2
  %327 = load ptr, ptr %arrayidx52.i251, align 8, !tbaa !14
  %328 = load ptr, ptr %323, align 8, !tbaa !14
  %arrayidx59.i252 = getelementptr inbounds ptr, ptr %328, i64 2
  %329 = load ptr, ptr %arrayidx59.i252, align 8, !tbaa !14
  %idxprom60.i253 = sext i32 %sub.i to i64
  %arrayidx61.i254 = getelementptr inbounds ptr, ptr %329, i64 %idxprom60.i253
  %330 = load ptr, ptr %arrayidx61.i254, align 8, !tbaa !14
  %331 = ptrtoint ptr %330 to i64
  %cmp63127.i255 = icmp sgt i32 %56, -40
  br i1 %cmp63127.i255, label %for.body40.us.preheader.i259, label %getVerSubImageBiLinear.exit281

for.body40.us.preheader.i259:                     ; preds = %for.body40.lr.ph.i256
  %smax143.i257 = tail call i32 @llvm.smax.i32(i32 %add1.i, i32 1)
  %332 = sext i32 %sub2.i to i64
  %wide.trip.count144.i258 = zext i32 %smax143.i257 to i64
  %arrayidx47.us.i261 = getelementptr inbounds ptr, ptr %325, i64 %332
  %333 = load ptr, ptr %arrayidx47.us.i261, align 8, !tbaa !14
  %arrayidx54.us.i262 = getelementptr inbounds ptr, ptr %327, i64 %332
  %334 = load ptr, ptr %arrayidx54.us.i262, align 8, !tbaa !14
  %min.iters.check419 = icmp ult i32 %smax143.i257, 8
  br i1 %min.iters.check419, label %for.body65.us.i276.preheader, label %vector.memcheck413

vector.memcheck413:                               ; preds = %for.body40.us.preheader.i259
  %335 = ptrtoint ptr %334 to i64
  %336 = ptrtoint ptr %333 to i64
  %337 = sub i64 %335, %336
  %diff.check414 = icmp ult i64 %337, 16
  %338 = sub i64 %335, %331
  %diff.check415 = icmp ult i64 %338, 16
  %conflict.rdx416 = or i1 %diff.check414, %diff.check415
  br i1 %conflict.rdx416, label %for.body65.us.i276.preheader, label %vector.ph420

vector.ph420:                                     ; preds = %vector.memcheck413
  %n.vec422 = and i64 %wide.trip.count144.i258, 2147483640
  br label %vector.body425

vector.body425:                                   ; preds = %vector.body425, %vector.ph420
  %index426 = phi i64 [ 0, %vector.ph420 ], [ %index.next429, %vector.body425 ]
  %339 = getelementptr inbounds i16, ptr %333, i64 %index426
  %wide.load427 = load <8 x i16>, ptr %339, align 2, !tbaa !15
  %340 = zext <8 x i16> %wide.load427 to <8 x i32>
  %341 = getelementptr inbounds i16, ptr %330, i64 %index426
  %wide.load428 = load <8 x i16>, ptr %341, align 2, !tbaa !15
  %342 = zext <8 x i16> %wide.load428 to <8 x i32>
  %343 = add nuw nsw <8 x i32> %340, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %344 = add nuw nsw <8 x i32> %343, %342
  %345 = lshr <8 x i32> %344, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %346 = trunc <8 x i32> %345 to <8 x i16>
  %347 = getelementptr inbounds i16, ptr %334, i64 %index426
  store <8 x i16> %346, ptr %347, align 2, !tbaa !15
  %index.next429 = add nuw i64 %index426, 8
  %348 = icmp eq i64 %index.next429, %n.vec422
  br i1 %348, label %middle.block417, label %vector.body425, !llvm.loop !38

middle.block417:                                  ; preds = %vector.body425
  %cmp.n424 = icmp eq i64 %n.vec422, %wide.trip.count144.i258
  br i1 %cmp.n424, label %for.cond62.for.inc80_crit_edge.us.i280, label %for.body65.us.i276.preheader

for.body65.us.i276.preheader:                     ; preds = %vector.memcheck413, %for.body40.us.preheader.i259, %middle.block417
  %indvars.iv140.i264.ph = phi i64 [ 0, %vector.memcheck413 ], [ 0, %for.body40.us.preheader.i259 ], [ %n.vec422, %middle.block417 ]
  %349 = xor i64 %indvars.iv140.i264.ph, -1
  %xtraiter474 = and i64 %wide.trip.count144.i258, 1
  %lcmp.mod475.not = icmp eq i64 %xtraiter474, 0
  br i1 %lcmp.mod475.not, label %for.body65.us.i276.prol.loopexit, label %for.body65.us.i276.prol

for.body65.us.i276.prol:                          ; preds = %for.body65.us.i276.preheader
  %arrayidx67.us.i265.prol = getelementptr inbounds i16, ptr %333, i64 %indvars.iv140.i264.ph
  %350 = load i16, ptr %arrayidx67.us.i265.prol, align 2, !tbaa !15
  %conv68.us.i266.prol = zext i16 %350 to i32
  %arrayidx70.us.i267.prol = getelementptr inbounds i16, ptr %330, i64 %indvars.iv140.i264.ph
  %351 = load i16, ptr %arrayidx70.us.i267.prol, align 2, !tbaa !15
  %conv71.us.i268.prol = zext i16 %351 to i32
  %add72.us.i269.prol = add nuw nsw i32 %conv68.us.i266.prol, 1
  %add.i121.us.i270.prol = add nuw nsw i32 %add72.us.i269.prol, %conv71.us.i268.prol
  %shr.i122.us.i271.prol = lshr i32 %add.i121.us.i270.prol, 1
  %conv74.us.i272.prol = trunc i32 %shr.i122.us.i271.prol to i16
  %arrayidx76.us.i273.prol = getelementptr inbounds i16, ptr %334, i64 %indvars.iv140.i264.ph
  store i16 %conv74.us.i272.prol, ptr %arrayidx76.us.i273.prol, align 2, !tbaa !15
  %indvars.iv.next141.i274.prol = or i64 %indvars.iv140.i264.ph, 1
  br label %for.body65.us.i276.prol.loopexit

for.body65.us.i276.prol.loopexit:                 ; preds = %for.body65.us.i276.prol, %for.body65.us.i276.preheader
  %indvars.iv140.i264.unr = phi i64 [ %indvars.iv140.i264.ph, %for.body65.us.i276.preheader ], [ %indvars.iv.next141.i274.prol, %for.body65.us.i276.prol ]
  %352 = sub nsw i64 0, %wide.trip.count144.i258
  %353 = icmp eq i64 %349, %352
  br i1 %353, label %for.cond62.for.inc80_crit_edge.us.i280, label %for.body65.us.i276

for.body65.us.i276:                               ; preds = %for.body65.us.i276.prol.loopexit, %for.body65.us.i276
  %indvars.iv140.i264 = phi i64 [ %indvars.iv.next141.i274.1486, %for.body65.us.i276 ], [ %indvars.iv140.i264.unr, %for.body65.us.i276.prol.loopexit ]
  %arrayidx67.us.i265 = getelementptr inbounds i16, ptr %333, i64 %indvars.iv140.i264
  %354 = load i16, ptr %arrayidx67.us.i265, align 2, !tbaa !15
  %conv68.us.i266 = zext i16 %354 to i32
  %arrayidx70.us.i267 = getelementptr inbounds i16, ptr %330, i64 %indvars.iv140.i264
  %355 = load i16, ptr %arrayidx70.us.i267, align 2, !tbaa !15
  %conv71.us.i268 = zext i16 %355 to i32
  %add72.us.i269 = add nuw nsw i32 %conv68.us.i266, 1
  %add.i121.us.i270 = add nuw nsw i32 %add72.us.i269, %conv71.us.i268
  %shr.i122.us.i271 = lshr i32 %add.i121.us.i270, 1
  %conv74.us.i272 = trunc i32 %shr.i122.us.i271 to i16
  %arrayidx76.us.i273 = getelementptr inbounds i16, ptr %334, i64 %indvars.iv140.i264
  store i16 %conv74.us.i272, ptr %arrayidx76.us.i273, align 2, !tbaa !15
  %indvars.iv.next141.i274 = add nuw nsw i64 %indvars.iv140.i264, 1
  %arrayidx67.us.i265.1477 = getelementptr inbounds i16, ptr %333, i64 %indvars.iv.next141.i274
  %356 = load i16, ptr %arrayidx67.us.i265.1477, align 2, !tbaa !15
  %conv68.us.i266.1478 = zext i16 %356 to i32
  %arrayidx70.us.i267.1479 = getelementptr inbounds i16, ptr %330, i64 %indvars.iv.next141.i274
  %357 = load i16, ptr %arrayidx70.us.i267.1479, align 2, !tbaa !15
  %conv71.us.i268.1480 = zext i16 %357 to i32
  %add72.us.i269.1481 = add nuw nsw i32 %conv68.us.i266.1478, 1
  %add.i121.us.i270.1482 = add nuw nsw i32 %add72.us.i269.1481, %conv71.us.i268.1480
  %shr.i122.us.i271.1483 = lshr i32 %add.i121.us.i270.1482, 1
  %conv74.us.i272.1484 = trunc i32 %shr.i122.us.i271.1483 to i16
  %arrayidx76.us.i273.1485 = getelementptr inbounds i16, ptr %334, i64 %indvars.iv.next141.i274
  store i16 %conv74.us.i272.1484, ptr %arrayidx76.us.i273.1485, align 2, !tbaa !15
  %indvars.iv.next141.i274.1486 = add nuw nsw i64 %indvars.iv140.i264, 2
  %exitcond145.not.i275.1487 = icmp eq i64 %indvars.iv.next141.i274.1486, %wide.trip.count144.i258
  br i1 %exitcond145.not.i275.1487, label %for.cond62.for.inc80_crit_edge.us.i280, label %for.body65.us.i276, !llvm.loop !39

for.cond62.for.inc80_crit_edge.us.i280:           ; preds = %for.body65.us.i276.prol.loopexit, %for.body65.us.i276, %middle.block417
  %indvars.iv.next147.i277 = add nsw i64 %332, 1
  %arrayidx47.us.i261.1 = getelementptr inbounds ptr, ptr %325, i64 %indvars.iv.next147.i277
  %358 = load ptr, ptr %arrayidx47.us.i261.1, align 8, !tbaa !14
  %arrayidx54.us.i262.1 = getelementptr inbounds ptr, ptr %327, i64 %indvars.iv.next147.i277
  %359 = load ptr, ptr %arrayidx54.us.i262.1, align 8, !tbaa !14
  %min.iters.check436 = icmp ult i32 %smax143.i257, 8
  br i1 %min.iters.check436, label %for.body65.us.i276.1.preheader, label %vector.memcheck430

vector.memcheck430:                               ; preds = %for.cond62.for.inc80_crit_edge.us.i280
  %360 = ptrtoint ptr %359 to i64
  %361 = ptrtoint ptr %358 to i64
  %362 = sub i64 %360, %361
  %diff.check431 = icmp ult i64 %362, 16
  %363 = sub i64 %360, %331
  %diff.check432 = icmp ult i64 %363, 16
  %conflict.rdx433 = or i1 %diff.check431, %diff.check432
  br i1 %conflict.rdx433, label %for.body65.us.i276.1.preheader, label %vector.ph437

vector.ph437:                                     ; preds = %vector.memcheck430
  %n.vec439 = and i64 %wide.trip.count144.i258, 2147483640
  br label %vector.body442

vector.body442:                                   ; preds = %vector.body442, %vector.ph437
  %index443 = phi i64 [ 0, %vector.ph437 ], [ %index.next446, %vector.body442 ]
  %364 = getelementptr inbounds i16, ptr %358, i64 %index443
  %wide.load444 = load <8 x i16>, ptr %364, align 2, !tbaa !15
  %365 = zext <8 x i16> %wide.load444 to <8 x i32>
  %366 = getelementptr inbounds i16, ptr %330, i64 %index443
  %wide.load445 = load <8 x i16>, ptr %366, align 2, !tbaa !15
  %367 = zext <8 x i16> %wide.load445 to <8 x i32>
  %368 = add nuw nsw <8 x i32> %365, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %369 = add nuw nsw <8 x i32> %368, %367
  %370 = lshr <8 x i32> %369, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %371 = trunc <8 x i32> %370 to <8 x i16>
  %372 = getelementptr inbounds i16, ptr %359, i64 %index443
  store <8 x i16> %371, ptr %372, align 2, !tbaa !15
  %index.next446 = add nuw i64 %index443, 8
  %373 = icmp eq i64 %index.next446, %n.vec439
  br i1 %373, label %middle.block434, label %vector.body442, !llvm.loop !40

middle.block434:                                  ; preds = %vector.body442
  %cmp.n441 = icmp eq i64 %n.vec439, %wide.trip.count144.i258
  br i1 %cmp.n441, label %getVerSubImageBiLinear.exit281, label %for.body65.us.i276.1.preheader

for.body65.us.i276.1.preheader:                   ; preds = %vector.memcheck430, %for.cond62.for.inc80_crit_edge.us.i280, %middle.block434
  %indvars.iv140.i264.1.ph = phi i64 [ 0, %vector.memcheck430 ], [ 0, %for.cond62.for.inc80_crit_edge.us.i280 ], [ %n.vec439, %middle.block434 ]
  %374 = xor i64 %indvars.iv140.i264.1.ph, -1
  %xtraiter489 = and i64 %wide.trip.count144.i258, 1
  %lcmp.mod490.not = icmp eq i64 %xtraiter489, 0
  br i1 %lcmp.mod490.not, label %for.body65.us.i276.1.prol.loopexit, label %for.body65.us.i276.1.prol

for.body65.us.i276.1.prol:                        ; preds = %for.body65.us.i276.1.preheader
  %arrayidx67.us.i265.1.prol = getelementptr inbounds i16, ptr %358, i64 %indvars.iv140.i264.1.ph
  %375 = load i16, ptr %arrayidx67.us.i265.1.prol, align 2, !tbaa !15
  %conv68.us.i266.1.prol = zext i16 %375 to i32
  %arrayidx70.us.i267.1.prol = getelementptr inbounds i16, ptr %330, i64 %indvars.iv140.i264.1.ph
  %376 = load i16, ptr %arrayidx70.us.i267.1.prol, align 2, !tbaa !15
  %conv71.us.i268.1.prol = zext i16 %376 to i32
  %add72.us.i269.1.prol = add nuw nsw i32 %conv68.us.i266.1.prol, 1
  %add.i121.us.i270.1.prol = add nuw nsw i32 %add72.us.i269.1.prol, %conv71.us.i268.1.prol
  %shr.i122.us.i271.1.prol = lshr i32 %add.i121.us.i270.1.prol, 1
  %conv74.us.i272.1.prol = trunc i32 %shr.i122.us.i271.1.prol to i16
  %arrayidx76.us.i273.1.prol = getelementptr inbounds i16, ptr %359, i64 %indvars.iv140.i264.1.ph
  store i16 %conv74.us.i272.1.prol, ptr %arrayidx76.us.i273.1.prol, align 2, !tbaa !15
  %indvars.iv.next141.i274.1.prol = or i64 %indvars.iv140.i264.1.ph, 1
  br label %for.body65.us.i276.1.prol.loopexit

for.body65.us.i276.1.prol.loopexit:               ; preds = %for.body65.us.i276.1.prol, %for.body65.us.i276.1.preheader
  %indvars.iv140.i264.1.unr = phi i64 [ %indvars.iv140.i264.1.ph, %for.body65.us.i276.1.preheader ], [ %indvars.iv.next141.i274.1.prol, %for.body65.us.i276.1.prol ]
  %377 = sub nsw i64 0, %wide.trip.count144.i258
  %378 = icmp eq i64 %374, %377
  br i1 %378, label %getVerSubImageBiLinear.exit281, label %for.body65.us.i276.1

for.body65.us.i276.1:                             ; preds = %for.body65.us.i276.1.prol.loopexit, %for.body65.us.i276.1
  %indvars.iv140.i264.1 = phi i64 [ %indvars.iv.next141.i274.1.1, %for.body65.us.i276.1 ], [ %indvars.iv140.i264.1.unr, %for.body65.us.i276.1.prol.loopexit ]
  %arrayidx67.us.i265.1 = getelementptr inbounds i16, ptr %358, i64 %indvars.iv140.i264.1
  %379 = load i16, ptr %arrayidx67.us.i265.1, align 2, !tbaa !15
  %conv68.us.i266.1 = zext i16 %379 to i32
  %arrayidx70.us.i267.1 = getelementptr inbounds i16, ptr %330, i64 %indvars.iv140.i264.1
  %380 = load i16, ptr %arrayidx70.us.i267.1, align 2, !tbaa !15
  %conv71.us.i268.1 = zext i16 %380 to i32
  %add72.us.i269.1 = add nuw nsw i32 %conv68.us.i266.1, 1
  %add.i121.us.i270.1 = add nuw nsw i32 %add72.us.i269.1, %conv71.us.i268.1
  %shr.i122.us.i271.1 = lshr i32 %add.i121.us.i270.1, 1
  %conv74.us.i272.1 = trunc i32 %shr.i122.us.i271.1 to i16
  %arrayidx76.us.i273.1 = getelementptr inbounds i16, ptr %359, i64 %indvars.iv140.i264.1
  store i16 %conv74.us.i272.1, ptr %arrayidx76.us.i273.1, align 2, !tbaa !15
  %indvars.iv.next141.i274.1 = add nuw nsw i64 %indvars.iv140.i264.1, 1
  %arrayidx67.us.i265.1.1 = getelementptr inbounds i16, ptr %358, i64 %indvars.iv.next141.i274.1
  %381 = load i16, ptr %arrayidx67.us.i265.1.1, align 2, !tbaa !15
  %conv68.us.i266.1.1 = zext i16 %381 to i32
  %arrayidx70.us.i267.1.1 = getelementptr inbounds i16, ptr %330, i64 %indvars.iv.next141.i274.1
  %382 = load i16, ptr %arrayidx70.us.i267.1.1, align 2, !tbaa !15
  %conv71.us.i268.1.1 = zext i16 %382 to i32
  %add72.us.i269.1.1 = add nuw nsw i32 %conv68.us.i266.1.1, 1
  %add.i121.us.i270.1.1 = add nuw nsw i32 %add72.us.i269.1.1, %conv71.us.i268.1.1
  %shr.i122.us.i271.1.1 = lshr i32 %add.i121.us.i270.1.1, 1
  %conv74.us.i272.1.1 = trunc i32 %shr.i122.us.i271.1.1 to i16
  %arrayidx76.us.i273.1.1 = getelementptr inbounds i16, ptr %359, i64 %indvars.iv.next141.i274.1
  store i16 %conv74.us.i272.1.1, ptr %arrayidx76.us.i273.1.1, align 2, !tbaa !15
  %indvars.iv.next141.i274.1.1 = add nuw nsw i64 %indvars.iv140.i264.1, 2
  %exitcond145.not.i275.1.1 = icmp eq i64 %indvars.iv.next141.i274.1.1, %wide.trip.count144.i258
  br i1 %exitcond145.not.i275.1.1, label %getVerSubImageBiLinear.exit281, label %for.body65.us.i276.1, !llvm.loop !41

getVerSubImageBiLinear.exit281:                   ; preds = %for.body65.us.i276.1.prol.loopexit, %for.body65.us.i276.1, %middle.block434, %for.cond37.preheader.i246, %for.body40.lr.ph.i256
  tail call void @getDiagSubImageBiLinear(ptr noundef %s, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 2, i32 noundef 2, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  tail call void @getDiagSubImageBiLinear(ptr noundef %s, i32 noundef 1, i32 noundef 3, i32 noundef 0, i32 noundef 2, i32 noundef 2, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  tail call void @getDiagSubImageBiLinear(ptr noundef %s, i32 noundef 3, i32 noundef 1, i32 noundef 2, i32 noundef 0, i32 noundef 0, i32 noundef 2, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  tail call void @getDiagSubImageBiLinear(ptr noundef %s, i32 noundef 3, i32 noundef 3, i32 noundef 0, i32 noundef 2, i32 noundef 2, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @getHorSubImageSixTap(ptr nocapture noundef readonly %s, i32 noundef %dst_y, i32 noundef %dst_x, i32 noundef %src_y, i32 noundef %src_x) local_unnamed_addr #0 {
entry:
  %size_y = getelementptr inbounds %struct.storable_picture, ptr %s, i64 0, i32 19
  %0 = load i32, ptr %size_y, align 4, !tbaa !11
  %cmp244 = icmp sgt i32 %0, -40
  br i1 %cmp244, label %for.body.lr.ph, label %for.end154

for.body.lr.ph:                                   ; preds = %entry
  %size_x = getelementptr inbounds %struct.storable_picture, ptr %s, i64 0, i32 18
  %1 = load i32, ptr %size_x, align 8, !tbaa !12
  %sub = add nsw i32 %1, 39
  %imgY_sub = getelementptr inbounds %struct.storable_picture, ptr %s, i64 0, i32 30
  %2 = load ptr, ptr %imgY_sub, align 8, !tbaa !13
  %idxprom = sext i32 %src_y to i64
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8, !tbaa !14
  %idxprom2 = sext i32 %src_x to i64
  %arrayidx3 = getelementptr inbounds ptr, ptr %3, i64 %idxprom2
  %4 = load ptr, ptr %arrayidx3, align 8, !tbaa !14
  %idxprom7 = sext i32 %dst_y to i64
  %arrayidx8 = getelementptr inbounds ptr, ptr %2, i64 %idxprom7
  %5 = load ptr, ptr %arrayidx8, align 8, !tbaa !14
  %idxprom9 = sext i32 %dst_x to i64
  %arrayidx10 = getelementptr inbounds ptr, ptr %5, i64 %idxprom9
  %6 = load ptr, ptr %arrayidx10, align 8, !tbaa !14
  %7 = load ptr, ptr @imgY_sub_tmp, align 8, !tbaa !14
  %8 = load ptr, ptr @img, align 8
  %max_imgpel_value = getelementptr %struct.ImageParameters, ptr %8, i64 0, i32 156
  %sub56 = add i32 %1, 37
  %cmp57241 = icmp sgt i32 %1, -35
  %smax = tail call i32 @llvm.smax.i32(i32 %sub56, i32 3)
  %9 = sext i32 %sub56 to i64
  %10 = add i32 %0, 39
  %smax264 = tail call i32 @llvm.smax.i32(i32 %10, i32 0)
  %11 = add nuw i32 %smax264, 1
  %wide.trip.count265 = zext i32 %11 to i64
  %wide.trip.count = zext i32 %smax to i64
  %indvars.iv.next255 = add nsw i64 %9, 1
  %12 = trunc i64 %indvars.iv.next255 to i32
  %cond.i233 = tail call i32 @llvm.smin.i32(i32 %sub, i32 %12)
  %idxprom112 = sext i32 %cond.i233 to i64
  %13 = add nsw i64 %9, -1
  %14 = add i32 %1, 39
  %cond.i234 = tail call i32 @llvm.smin.i32(i32 %sub, i32 %14)
  %idxprom123 = sext i32 %cond.i234 to i64
  %15 = add nsw i64 %9, -2
  %16 = add i32 %1, 40
  %cond.i235 = tail call i32 @llvm.smin.i32(i32 %sub, i32 %16)
  %idxprom135 = sext i32 %cond.i235 to i64
  %indvars.iv.next255.1 = add nsw i64 %9, 2
  %17 = trunc i64 %indvars.iv.next255.1 to i32
  %cond.i233.1 = tail call i32 @llvm.smin.i32(i32 %sub, i32 %17)
  %idxprom112.1 = sext i32 %cond.i233.1 to i64
  %18 = add i32 %1, 40
  %cond.i234.1 = tail call i32 @llvm.smin.i32(i32 %sub, i32 %18)
  %idxprom123.1 = sext i32 %cond.i234.1 to i64
  %19 = add nsw i64 %9, -1
  %20 = add i32 %1, 41
  %cond.i235.1 = tail call i32 @llvm.smin.i32(i32 %sub, i32 %20)
  %idxprom135.1 = sext i32 %cond.i235.1 to i64
  %indvars.iv.next255.2 = add i32 %1, 40
  %cond.i233.2 = tail call i32 @llvm.smin.i32(i32 %sub, i32 %indvars.iv.next255.2)
  %idxprom112.2 = sext i32 %cond.i233.2 to i64
  %21 = add i32 %1, 41
  %cond.i234.2 = tail call i32 @llvm.smin.i32(i32 %sub, i32 %21)
  %idxprom123.2 = sext i32 %cond.i234.2 to i64
  %22 = add i32 %1, 42
  %cond.i235.2 = tail call i32 @llvm.smin.i32(i32 %sub, i32 %22)
  %idxprom135.2 = sext i32 %cond.i235.2 to i64
  %23 = shl nuw nsw i64 %wide.trip.count, 1
  %24 = add nuw nsw i64 %23, 6
  %25 = shl nuw nsw i64 %wide.trip.count, 2
  %scevgep271 = getelementptr i8, ptr %8, i64 15524
  %26 = add nsw i64 %wide.trip.count, -2
  %min.iters.check = icmp ult i64 %26, 4
  %n.vec = and i64 %26, -4
  %ind.end = or i64 %n.vec, 2
  %cmp.n = icmp eq i64 %26, %n.vec
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc152
  %indvars.iv261 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next262, %for.inc152 ]
  %arrayidx5 = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv261
  %27 = load ptr, ptr %arrayidx5, align 8, !tbaa !14
  %arrayidx12 = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv261
  %28 = load ptr, ptr %arrayidx12, align 8, !tbaa !14
  %arrayidx14 = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv261
  %29 = load ptr, ptr %arrayidx14, align 8, !tbaa !14
  %30 = load i16, ptr %27, align 2, !tbaa !15
  %conv = zext i16 %30 to i32
  %arrayidx22 = getelementptr inbounds i16, ptr %27, i64 1
  %31 = load i16, ptr %arrayidx22, align 2, !tbaa !15
  %conv23 = zext i16 %31 to i32
  %add24 = add nuw nsw i32 %conv23, %conv
  %mul = mul nuw nsw i32 %add24, 20
  %arrayidx31 = getelementptr inbounds i16, ptr %27, i64 2
  %32 = load i16, ptr %arrayidx31, align 2, !tbaa !15
  %conv32 = zext i16 %32 to i32
  %add33 = add nuw nsw i32 %conv32, %conv
  %mul34 = mul nsw i32 %add33, -5
  %arrayidx43 = getelementptr inbounds i16, ptr %27, i64 3
  %33 = load i16, ptr %arrayidx43, align 2, !tbaa !15
  %conv44 = zext i16 %33 to i32
  %add45 = add nuw nsw i32 %mul, %conv
  %add35 = add nsw i32 %add45, %mul34
  %add47 = add nsw i32 %add35, %conv44
  %34 = load i32, ptr %max_imgpel_value, align 8, !tbaa !42
  %add.i = add nsw i32 %add47, 16
  %shr.i = ashr i32 %add.i, 5
  %cond.i.i = tail call i32 @llvm.smax.i32(i32 %shr.i, i32 0)
  %cond.i4.i = tail call i32 @llvm.smin.i32(i32 %cond.i.i, i32 %34)
  %conv50 = trunc i32 %cond.i4.i to i16
  store i16 %conv50, ptr %28, align 2, !tbaa !15
  store i32 %add47, ptr %29, align 4, !tbaa !46
  %35 = load i16, ptr %arrayidx22, align 2, !tbaa !15
  %conv.1 = zext i16 %35 to i32
  %36 = load i16, ptr %arrayidx31, align 2, !tbaa !15
  %conv23.1 = zext i16 %36 to i32
  %add24.1 = add nuw nsw i32 %conv23.1, %conv.1
  %mul.1 = mul nuw nsw i32 %add24.1, 20
  %37 = load i16, ptr %27, align 2, !tbaa !15
  %conv28.1 = zext i16 %37 to i32
  %38 = load i16, ptr %arrayidx43, align 2, !tbaa !15
  %conv32.1 = zext i16 %38 to i32
  %add33.1 = add nuw nsw i32 %conv32.1, %conv28.1
  %mul34.1 = mul nsw i32 %add33.1, -5
  %arrayidx43.1 = getelementptr inbounds i16, ptr %27, i64 4
  %39 = load i16, ptr %arrayidx43.1, align 2, !tbaa !15
  %conv44.1 = zext i16 %39 to i32
  %add45.1 = add nuw nsw i32 %mul.1, %conv28.1
  %add35.1 = add nsw i32 %add45.1, %mul34.1
  %add47.1 = add nsw i32 %add35.1, %conv44.1
  %40 = load i32, ptr %max_imgpel_value, align 8, !tbaa !42
  %add.i.1 = add nsw i32 %add47.1, 16
  %shr.i.1 = ashr i32 %add.i.1, 5
  %cond.i.i.1 = tail call i32 @llvm.smax.i32(i32 %shr.i.1, i32 0)
  %cond.i4.i.1 = tail call i32 @llvm.smin.i32(i32 %cond.i.i.1, i32 %40)
  %conv50.1 = trunc i32 %cond.i4.i.1 to i16
  %arrayidx52.1 = getelementptr inbounds i16, ptr %28, i64 1
  store i16 %conv50.1, ptr %arrayidx52.1, align 2, !tbaa !15
  %arrayidx54.1 = getelementptr inbounds i32, ptr %29, i64 1
  store i32 %add47.1, ptr %arrayidx54.1, align 4, !tbaa !46
  br i1 %cmp57241, label %for.body59.preheader, label %for.inc152

for.body59.preheader:                             ; preds = %for.body
  br i1 %min.iters.check, label %for.body59.preheader280, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body59.preheader
  %scevgep = getelementptr i8, ptr %28, i64 4
  %scevgep267 = getelementptr i8, ptr %28, i64 %23
  %scevgep268 = getelementptr i8, ptr %27, i64 %24
  %scevgep269 = getelementptr i8, ptr %29, i64 8
  %scevgep270 = getelementptr i8, ptr %29, i64 %25
  %bound0 = icmp ult ptr %scevgep, %scevgep268
  %bound1 = icmp ult ptr %27, %scevgep267
  %found.conflict = and i1 %bound0, %bound1
  %bound0272 = icmp ult ptr %scevgep269, %scevgep271
  %bound1273 = icmp ult ptr %max_imgpel_value, %scevgep270
  %found.conflict274 = and i1 %bound0272, %bound1273
  %conflict.rdx = or i1 %found.conflict, %found.conflict274
  br i1 %conflict.rdx, label %for.body59.preheader280, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %41 = load i32, ptr %max_imgpel_value, align 8, !tbaa !42, !alias.scope !47
  %broadcast.splatinsert = insertelement <4 x i32> poison, i32 %41, i64 0
  %broadcast.splat = shufflevector <4 x i32> %broadcast.splatinsert, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = or i64 %index, 2
  %42 = getelementptr inbounds i16, ptr %27, i64 %offset.idx
  %wide.load = load <4 x i16>, ptr %42, align 2, !tbaa !15, !alias.scope !50
  %43 = zext <4 x i16> %wide.load to <4 x i32>
  %44 = or i64 %index, 3
  %45 = getelementptr inbounds i16, ptr %27, i64 %44
  %wide.load275 = load <4 x i16>, ptr %45, align 2, !tbaa !15, !alias.scope !50
  %46 = zext <4 x i16> %wide.load275 to <4 x i32>
  %47 = add nuw nsw <4 x i32> %46, %43
  %48 = mul nuw nsw <4 x i32> %47, <i32 20, i32 20, i32 20, i32 20>
  %49 = or i64 %index, 1
  %50 = getelementptr inbounds i16, ptr %27, i64 %49
  %wide.load276 = load <4 x i16>, ptr %50, align 2, !tbaa !15, !alias.scope !50
  %51 = zext <4 x i16> %wide.load276 to <4 x i32>
  %52 = add i64 %index, 4
  %53 = getelementptr inbounds i16, ptr %27, i64 %52
  %wide.load277 = load <4 x i16>, ptr %53, align 2, !tbaa !15, !alias.scope !50
  %54 = zext <4 x i16> %wide.load277 to <4 x i32>
  %55 = add nuw nsw <4 x i32> %54, %51
  %56 = mul nsw <4 x i32> %55, <i32 -5, i32 -5, i32 -5, i32 -5>
  %57 = getelementptr inbounds i16, ptr %27, i64 %index
  %wide.load278 = load <4 x i16>, ptr %57, align 2, !tbaa !15, !alias.scope !50
  %58 = zext <4 x i16> %wide.load278 to <4 x i32>
  %59 = add i64 %index, 5
  %60 = getelementptr inbounds i16, ptr %27, i64 %59
  %wide.load279 = load <4 x i16>, ptr %60, align 2, !tbaa !15, !alias.scope !50
  %61 = zext <4 x i16> %wide.load279 to <4 x i32>
  %62 = add nuw nsw <4 x i32> %48, %58
  %63 = add nsw <4 x i32> %62, %56
  %64 = add nsw <4 x i32> %63, %61
  %65 = add nsw <4 x i32> %64, <i32 16, i32 16, i32 16, i32 16>
  %66 = ashr <4 x i32> %65, <i32 5, i32 5, i32 5, i32 5>
  %67 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %66, <4 x i32> zeroinitializer)
  %68 = tail call <4 x i32> @llvm.smin.v4i32(<4 x i32> %67, <4 x i32> %broadcast.splat)
  %69 = trunc <4 x i32> %68 to <4 x i16>
  %70 = getelementptr inbounds i16, ptr %28, i64 %offset.idx
  store <4 x i16> %69, ptr %70, align 2, !tbaa !15, !alias.scope !52, !noalias !50
  %71 = getelementptr inbounds i32, ptr %29, i64 %offset.idx
  store <4 x i32> %64, ptr %71, align 4, !tbaa !46, !alias.scope !54, !noalias !47
  %index.next = add nuw i64 %index, 4
  %72 = icmp eq i64 %index.next, %n.vec
  br i1 %72, label %middle.block, label %vector.body, !llvm.loop !56

middle.block:                                     ; preds = %vector.body
  br i1 %cmp.n, label %for.inc152, label %for.body59.preheader280

for.body59.preheader280:                          ; preds = %vector.memcheck, %for.body59.preheader, %middle.block
  %indvars.iv.ph = phi i64 [ 2, %vector.memcheck ], [ 2, %for.body59.preheader ], [ %ind.end, %middle.block ]
  br label %for.body59

for.body59:                                       ; preds = %for.body59.preheader280, %for.body59
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body59 ], [ %indvars.iv.ph, %for.body59.preheader280 ]
  %arrayidx61 = getelementptr inbounds i16, ptr %27, i64 %indvars.iv
  %73 = load i16, ptr %arrayidx61, align 2, !tbaa !15
  %conv62 = zext i16 %73 to i32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx65 = getelementptr inbounds i16, ptr %27, i64 %indvars.iv.next
  %74 = load i16, ptr %arrayidx65, align 2, !tbaa !15
  %conv66 = zext i16 %74 to i32
  %add67 = add nuw nsw i32 %conv66, %conv62
  %mul68 = mul nuw nsw i32 %add67, 20
  %75 = add nsw i64 %indvars.iv, -1
  %arrayidx71 = getelementptr inbounds i16, ptr %27, i64 %75
  %76 = load i16, ptr %arrayidx71, align 2, !tbaa !15
  %conv72 = zext i16 %76 to i32
  %77 = add nuw nsw i64 %indvars.iv, 2
  %arrayidx75 = getelementptr inbounds i16, ptr %27, i64 %77
  %78 = load i16, ptr %arrayidx75, align 2, !tbaa !15
  %conv76 = zext i16 %78 to i32
  %add77 = add nuw nsw i32 %conv76, %conv72
  %mul78 = mul nsw i32 %add77, -5
  %79 = add nsw i64 %indvars.iv, -2
  %arrayidx82 = getelementptr inbounds i16, ptr %27, i64 %79
  %80 = load i16, ptr %arrayidx82, align 2, !tbaa !15
  %conv83 = zext i16 %80 to i32
  %81 = add nuw nsw i64 %indvars.iv, 3
  %arrayidx86 = getelementptr inbounds i16, ptr %27, i64 %81
  %82 = load i16, ptr %arrayidx86, align 2, !tbaa !15
  %conv87 = zext i16 %82 to i32
  %add88 = add nuw nsw i32 %mul68, %conv83
  %add79 = add nsw i32 %add88, %mul78
  %add90 = add nsw i32 %add79, %conv87
  %83 = load i32, ptr %max_imgpel_value, align 8, !tbaa !42
  %add.i229 = add nsw i32 %add90, 16
  %shr.i230 = ashr i32 %add.i229, 5
  %cond.i.i231 = tail call i32 @llvm.smax.i32(i32 %shr.i230, i32 0)
  %cond.i4.i232 = tail call i32 @llvm.smin.i32(i32 %cond.i.i231, i32 %83)
  %conv94 = trunc i32 %cond.i4.i232 to i16
  %arrayidx96 = getelementptr inbounds i16, ptr %28, i64 %indvars.iv
  store i16 %conv94, ptr %arrayidx96, align 2, !tbaa !15
  %arrayidx98 = getelementptr inbounds i32, ptr %29, i64 %indvars.iv
  store i32 %add90, ptr %arrayidx98, align 4, !tbaa !46
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.inc152, label %for.body59, !llvm.loop !57

for.inc152:                                       ; preds = %for.body59, %middle.block, %for.body
  %arrayidx108 = getelementptr inbounds i16, ptr %27, i64 %9
  %84 = load i16, ptr %arrayidx108, align 2, !tbaa !15
  %conv109 = zext i16 %84 to i32
  %arrayidx113 = getelementptr inbounds i16, ptr %27, i64 %idxprom112
  %85 = load i16, ptr %arrayidx113, align 2, !tbaa !15
  %conv114 = zext i16 %85 to i32
  %add115 = add nuw nsw i32 %conv114, %conv109
  %mul116 = mul nuw nsw i32 %add115, 20
  %arrayidx119 = getelementptr inbounds i16, ptr %27, i64 %13
  %86 = load i16, ptr %arrayidx119, align 2, !tbaa !15
  %conv120 = zext i16 %86 to i32
  %arrayidx124 = getelementptr inbounds i16, ptr %27, i64 %idxprom123
  %87 = load i16, ptr %arrayidx124, align 2, !tbaa !15
  %conv125 = zext i16 %87 to i32
  %add126 = add nuw nsw i32 %conv125, %conv120
  %mul127 = mul nsw i32 %add126, -5
  %arrayidx131 = getelementptr inbounds i16, ptr %27, i64 %15
  %88 = load i16, ptr %arrayidx131, align 2, !tbaa !15
  %conv132 = zext i16 %88 to i32
  %arrayidx136 = getelementptr inbounds i16, ptr %27, i64 %idxprom135
  %89 = load i16, ptr %arrayidx136, align 2, !tbaa !15
  %conv137 = zext i16 %89 to i32
  %add138 = add nuw nsw i32 %mul116, %conv132
  %add128 = add nsw i32 %add138, %mul127
  %add140 = add nsw i32 %add128, %conv137
  %90 = load i32, ptr %max_imgpel_value, align 8, !tbaa !42
  %add.i236 = add nsw i32 %add140, 16
  %shr.i237 = ashr i32 %add.i236, 5
  %cond.i.i238 = tail call i32 @llvm.smax.i32(i32 %shr.i237, i32 0)
  %cond.i4.i239 = tail call i32 @llvm.smin.i32(i32 %cond.i.i238, i32 %90)
  %conv144 = trunc i32 %cond.i4.i239 to i16
  %arrayidx146 = getelementptr inbounds i16, ptr %28, i64 %9
  store i16 %conv144, ptr %arrayidx146, align 2, !tbaa !15
  %arrayidx148 = getelementptr inbounds i32, ptr %29, i64 %9
  store i32 %add140, ptr %arrayidx148, align 4, !tbaa !46
  %arrayidx108.1 = getelementptr inbounds i16, ptr %27, i64 %indvars.iv.next255
  %91 = load i16, ptr %arrayidx108.1, align 2, !tbaa !15
  %conv109.1 = zext i16 %91 to i32
  %arrayidx113.1 = getelementptr inbounds i16, ptr %27, i64 %idxprom112.1
  %92 = load i16, ptr %arrayidx113.1, align 2, !tbaa !15
  %conv114.1 = zext i16 %92 to i32
  %add115.1 = add nuw nsw i32 %conv114.1, %conv109.1
  %mul116.1 = mul nuw nsw i32 %add115.1, 20
  %93 = load i16, ptr %arrayidx108, align 2, !tbaa !15
  %conv120.1 = zext i16 %93 to i32
  %arrayidx124.1 = getelementptr inbounds i16, ptr %27, i64 %idxprom123.1
  %94 = load i16, ptr %arrayidx124.1, align 2, !tbaa !15
  %conv125.1 = zext i16 %94 to i32
  %add126.1 = add nuw nsw i32 %conv125.1, %conv120.1
  %mul127.1 = mul nsw i32 %add126.1, -5
  %arrayidx131.1 = getelementptr inbounds i16, ptr %27, i64 %19
  %95 = load i16, ptr %arrayidx131.1, align 2, !tbaa !15
  %conv132.1 = zext i16 %95 to i32
  %arrayidx136.1 = getelementptr inbounds i16, ptr %27, i64 %idxprom135.1
  %96 = load i16, ptr %arrayidx136.1, align 2, !tbaa !15
  %conv137.1 = zext i16 %96 to i32
  %add138.1 = add nuw nsw i32 %mul116.1, %conv132.1
  %add128.1 = add nsw i32 %add138.1, %mul127.1
  %add140.1 = add nsw i32 %add128.1, %conv137.1
  %97 = load i32, ptr %max_imgpel_value, align 8, !tbaa !42
  %add.i236.1 = add nsw i32 %add140.1, 16
  %shr.i237.1 = ashr i32 %add.i236.1, 5
  %cond.i.i238.1 = tail call i32 @llvm.smax.i32(i32 %shr.i237.1, i32 0)
  %cond.i4.i239.1 = tail call i32 @llvm.smin.i32(i32 %cond.i.i238.1, i32 %97)
  %conv144.1 = trunc i32 %cond.i4.i239.1 to i16
  %arrayidx146.1 = getelementptr inbounds i16, ptr %28, i64 %indvars.iv.next255
  store i16 %conv144.1, ptr %arrayidx146.1, align 2, !tbaa !15
  %arrayidx148.1 = getelementptr inbounds i32, ptr %29, i64 %indvars.iv.next255
  store i32 %add140.1, ptr %arrayidx148.1, align 4, !tbaa !46
  %arrayidx108.2 = getelementptr inbounds i16, ptr %27, i64 %indvars.iv.next255.1
  %98 = load i16, ptr %arrayidx108.2, align 2, !tbaa !15
  %conv109.2 = zext i16 %98 to i32
  %arrayidx113.2 = getelementptr inbounds i16, ptr %27, i64 %idxprom112.2
  %99 = load i16, ptr %arrayidx113.2, align 2, !tbaa !15
  %conv114.2 = zext i16 %99 to i32
  %add115.2 = add nuw nsw i32 %conv114.2, %conv109.2
  %mul116.2 = mul nuw nsw i32 %add115.2, 20
  %100 = load i16, ptr %arrayidx108.1, align 2, !tbaa !15
  %conv120.2 = zext i16 %100 to i32
  %arrayidx124.2 = getelementptr inbounds i16, ptr %27, i64 %idxprom123.2
  %101 = load i16, ptr %arrayidx124.2, align 2, !tbaa !15
  %conv125.2 = zext i16 %101 to i32
  %add126.2 = add nuw nsw i32 %conv125.2, %conv120.2
  %mul127.2 = mul nsw i32 %add126.2, -5
  %102 = load i16, ptr %arrayidx108, align 2, !tbaa !15
  %conv132.2 = zext i16 %102 to i32
  %arrayidx136.2 = getelementptr inbounds i16, ptr %27, i64 %idxprom135.2
  %103 = load i16, ptr %arrayidx136.2, align 2, !tbaa !15
  %conv137.2 = zext i16 %103 to i32
  %add138.2 = add nuw nsw i32 %mul116.2, %conv132.2
  %add128.2 = add nsw i32 %add138.2, %mul127.2
  %add140.2 = add nsw i32 %add128.2, %conv137.2
  %104 = load i32, ptr %max_imgpel_value, align 8, !tbaa !42
  %add.i236.2 = add nsw i32 %add140.2, 16
  %shr.i237.2 = ashr i32 %add.i236.2, 5
  %cond.i.i238.2 = tail call i32 @llvm.smax.i32(i32 %shr.i237.2, i32 0)
  %cond.i4.i239.2 = tail call i32 @llvm.smin.i32(i32 %cond.i.i238.2, i32 %104)
  %conv144.2 = trunc i32 %cond.i4.i239.2 to i16
  %arrayidx146.2 = getelementptr inbounds i16, ptr %28, i64 %indvars.iv.next255.1
  store i16 %conv144.2, ptr %arrayidx146.2, align 2, !tbaa !15
  %arrayidx148.2 = getelementptr inbounds i32, ptr %29, i64 %indvars.iv.next255.1
  store i32 %add140.2, ptr %arrayidx148.2, align 4, !tbaa !46
  %indvars.iv.next262 = add nuw nsw i64 %indvars.iv261, 1
  %exitcond266.not = icmp eq i64 %indvars.iv.next262, %wide.trip.count265
  br i1 %exitcond266.not, label %for.end154, label %for.body, !llvm.loop !58

for.end154:                                       ; preds = %for.inc152, %entry
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @getVerSubImageSixTap(ptr nocapture noundef readonly %s, i32 noundef %dst_y, i32 noundef %dst_x, i32 noundef %src_y, i32 noundef %src_x, i32 noundef %use_stored_int) local_unnamed_addr #0 {
entry:
  %size_y = getelementptr inbounds %struct.storable_picture, ptr %s, i64 0, i32 19
  %0 = load i32, ptr %size_y, align 4, !tbaa !11
  %add = add nsw i32 %0, 40
  %size_x = getelementptr inbounds %struct.storable_picture, ptr %s, i64 0, i32 18
  %1 = load i32, ptr %size_x, align 8, !tbaa !12
  %add1 = add i32 %1, 40
  %sub = add nsw i32 %0, 39
  %imgY_sub = getelementptr inbounds %struct.storable_picture, ptr %s, i64 0, i32 30
  %2 = load ptr, ptr %imgY_sub, align 8, !tbaa !13
  %idxprom = sext i32 %src_y to i64
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8, !tbaa !14
  %idxprom2 = sext i32 %src_x to i64
  %arrayidx3 = getelementptr inbounds ptr, ptr %3, i64 %idxprom2
  %4 = load ptr, ptr %arrayidx3, align 8, !tbaa !14
  %idxprom5 = sext i32 %dst_y to i64
  %arrayidx6 = getelementptr inbounds ptr, ptr %2, i64 %idxprom5
  %5 = load ptr, ptr %arrayidx6, align 8, !tbaa !14
  %idxprom7 = sext i32 %dst_x to i64
  %arrayidx8 = getelementptr inbounds ptr, ptr %5, i64 %idxprom7
  %6 = load ptr, ptr %arrayidx8, align 8, !tbaa !14
  %tobool.not = icmp eq i32 %use_stored_int, 0
  %cmp18621 = icmp slt i32 %1, -39
  br i1 %tobool.not, label %for.cond.preheader, label %for.cond199.preheader

for.cond199.preheader:                            ; preds = %entry
  %7 = load ptr, ptr @imgY_sub_tmp, align 8
  br i1 %cmp18621, label %for.cond260.preheader.thread, label %for.cond199.preheader.split.us

for.cond199.preheader.split.us:                   ; preds = %for.cond199.preheader
  %8 = load ptr, ptr @img, align 8
  %max_imgpel_value248 = getelementptr inbounds %struct.ImageParameters, ptr %8, i64 0, i32 156
  %9 = load ptr, ptr %7, align 8, !tbaa !14
  %10 = load i32, ptr %max_imgpel_value248, align 8, !tbaa !42
  %smax = tail call i32 @llvm.smax.i32(i32 %add1, i32 1)
  %11 = load ptr, ptr %6, align 8, !tbaa !14
  %arrayidx221.us = getelementptr inbounds ptr, ptr %7, i64 1
  %12 = load ptr, ptr %arrayidx221.us, align 8, !tbaa !14
  %arrayidx231.us = getelementptr inbounds ptr, ptr %7, i64 2
  %13 = load ptr, ptr %arrayidx231.us, align 8, !tbaa !14
  %arrayidx242.us = getelementptr inbounds ptr, ptr %7, i64 3
  %14 = load ptr, ptr %arrayidx242.us, align 8, !tbaa !14
  %wide.trip.count = zext i32 %smax to i64
  %min.iters.check = icmp ult i32 %smax, 4
  br i1 %min.iters.check, label %for.body215.us.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.cond199.preheader.split.us
  %n.vec = and i64 %wide.trip.count, 2147483644
  %broadcast.splatinsert = insertelement <4 x i32> poison, i32 %10, i64 0
  %broadcast.splat = shufflevector <4 x i32> %broadcast.splatinsert, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %15 = getelementptr inbounds i32, ptr %9, i64 %index
  %wide.load = load <4 x i32>, ptr %15, align 4, !tbaa !46
  %16 = getelementptr inbounds i32, ptr %12, i64 %index
  %wide.load747 = load <4 x i32>, ptr %16, align 4, !tbaa !46
  %17 = add nsw <4 x i32> %wide.load747, %wide.load
  %18 = mul nsw <4 x i32> %17, <i32 20, i32 20, i32 20, i32 20>
  %19 = getelementptr inbounds i32, ptr %13, i64 %index
  %wide.load748 = load <4 x i32>, ptr %19, align 4, !tbaa !46
  %20 = add nsw <4 x i32> %wide.load748, %wide.load
  %21 = mul nsw <4 x i32> %20, <i32 -5, i32 -5, i32 -5, i32 -5>
  %22 = getelementptr inbounds i32, ptr %14, i64 %index
  %wide.load749 = load <4 x i32>, ptr %22, align 4, !tbaa !46
  %23 = add <4 x i32> %18, <i32 512, i32 512, i32 512, i32 512>
  %24 = add <4 x i32> %23, %21
  %25 = add <4 x i32> %24, %wide.load
  %26 = add <4 x i32> %25, %wide.load749
  %27 = ashr <4 x i32> %26, <i32 10, i32 10, i32 10, i32 10>
  %28 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %27, <4 x i32> zeroinitializer)
  %29 = tail call <4 x i32> @llvm.smin.v4i32(<4 x i32> %28, <4 x i32> %broadcast.splat)
  %30 = trunc <4 x i32> %29 to <4 x i16>
  %31 = getelementptr inbounds i16, ptr %11, i64 %index
  store <4 x i16> %30, ptr %31, align 2, !tbaa !15
  %index.next = add nuw i64 %index, 4
  %32 = icmp eq i64 %index.next, %n.vec
  br i1 %32, label %middle.block, label %vector.body, !llvm.loop !59

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count
  br i1 %cmp.n, label %for.cond212.for.cond199.loopexit_crit_edge.us, label %for.body215.us.preheader

for.body215.us.preheader:                         ; preds = %for.cond199.preheader.split.us, %middle.block
  %indvars.iv.ph = phi i64 [ 0, %for.cond199.preheader.split.us ], [ %n.vec, %middle.block ]
  br label %for.body215.us

for.body215.us:                                   ; preds = %for.body215.us.preheader, %for.body215.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body215.us ], [ %indvars.iv.ph, %for.body215.us.preheader ]
  %arrayidx219.us = getelementptr inbounds i32, ptr %9, i64 %indvars.iv
  %33 = load i32, ptr %arrayidx219.us, align 4, !tbaa !46
  %arrayidx223.us = getelementptr inbounds i32, ptr %12, i64 %indvars.iv
  %34 = load i32, ptr %arrayidx223.us, align 4, !tbaa !46
  %add224.us = add nsw i32 %34, %33
  %mul225.us = mul nsw i32 %add224.us, 20
  %arrayidx233.us = getelementptr inbounds i32, ptr %13, i64 %indvars.iv
  %35 = load i32, ptr %arrayidx233.us, align 4, !tbaa !46
  %add234.us = add nsw i32 %35, %33
  %mul235.us = mul nsw i32 %add234.us, -5
  %arrayidx244.us = getelementptr inbounds i32, ptr %14, i64 %indvars.iv
  %36 = load i32, ptr %arrayidx244.us, align 4, !tbaa !46
  %add245.us = add i32 %mul225.us, 512
  %add236.us = add i32 %add245.us, %mul235.us
  %add247.us = add i32 %add236.us, %33
  %add.i594.us = add i32 %add247.us, %36
  %shr.i595.us = ashr i32 %add.i594.us, 10
  %cond.i.i596.us = tail call i32 @llvm.smax.i32(i32 %shr.i595.us, i32 0)
  %cond.i4.i597.us = tail call i32 @llvm.smin.i32(i32 %cond.i.i596.us, i32 %10)
  %conv251.us = trunc i32 %cond.i4.i597.us to i16
  %arrayidx253.us = getelementptr inbounds i16, ptr %11, i64 %indvars.iv
  store i16 %conv251.us, ptr %arrayidx253.us, align 2, !tbaa !15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond212.for.cond199.loopexit_crit_edge.us, label %for.body215.us, !llvm.loop !60

for.cond212.for.cond199.loopexit_crit_edge.us:    ; preds = %for.body215.us, %middle.block
  %arrayidx204.us.1 = getelementptr inbounds ptr, ptr %6, i64 1
  %37 = load ptr, ptr %arrayidx204.us.1, align 8, !tbaa !14
  %arrayidx242.us.1 = getelementptr inbounds ptr, ptr %7, i64 4
  %38 = load ptr, ptr %arrayidx242.us.1, align 8, !tbaa !14
  %min.iters.check752 = icmp ult i32 %smax, 4
  br i1 %min.iters.check752, label %for.body215.us.1.preheader, label %vector.ph753

vector.ph753:                                     ; preds = %for.cond212.for.cond199.loopexit_crit_edge.us
  %n.vec755 = and i64 %wide.trip.count, 2147483644
  %broadcast.splatinsert765 = insertelement <4 x i32> poison, i32 %10, i64 0
  %broadcast.splat766 = shufflevector <4 x i32> %broadcast.splatinsert765, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body758

vector.body758:                                   ; preds = %vector.body758, %vector.ph753
  %index759 = phi i64 [ 0, %vector.ph753 ], [ %index.next767, %vector.body758 ]
  %39 = getelementptr inbounds i32, ptr %12, i64 %index759
  %wide.load760 = load <4 x i32>, ptr %39, align 4, !tbaa !46
  %40 = getelementptr inbounds i32, ptr %13, i64 %index759
  %wide.load761 = load <4 x i32>, ptr %40, align 4, !tbaa !46
  %41 = add nsw <4 x i32> %wide.load761, %wide.load760
  %42 = mul nsw <4 x i32> %41, <i32 20, i32 20, i32 20, i32 20>
  %43 = getelementptr inbounds i32, ptr %9, i64 %index759
  %wide.load762 = load <4 x i32>, ptr %43, align 4, !tbaa !46
  %44 = getelementptr inbounds i32, ptr %14, i64 %index759
  %wide.load763 = load <4 x i32>, ptr %44, align 4, !tbaa !46
  %45 = add nsw <4 x i32> %wide.load763, %wide.load762
  %46 = mul nsw <4 x i32> %45, <i32 -5, i32 -5, i32 -5, i32 -5>
  %47 = getelementptr inbounds i32, ptr %38, i64 %index759
  %wide.load764 = load <4 x i32>, ptr %47, align 4, !tbaa !46
  %48 = add <4 x i32> %42, <i32 512, i32 512, i32 512, i32 512>
  %49 = add <4 x i32> %48, %46
  %50 = add <4 x i32> %49, %wide.load762
  %51 = add <4 x i32> %50, %wide.load764
  %52 = ashr <4 x i32> %51, <i32 10, i32 10, i32 10, i32 10>
  %53 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %52, <4 x i32> zeroinitializer)
  %54 = tail call <4 x i32> @llvm.smin.v4i32(<4 x i32> %53, <4 x i32> %broadcast.splat766)
  %55 = trunc <4 x i32> %54 to <4 x i16>
  %56 = getelementptr inbounds i16, ptr %37, i64 %index759
  store <4 x i16> %55, ptr %56, align 2, !tbaa !15
  %index.next767 = add nuw i64 %index759, 4
  %57 = icmp eq i64 %index.next767, %n.vec755
  br i1 %57, label %middle.block750, label %vector.body758, !llvm.loop !61

middle.block750:                                  ; preds = %vector.body758
  %cmp.n757 = icmp eq i64 %n.vec755, %wide.trip.count
  br i1 %cmp.n757, label %for.cond260.preheader, label %for.body215.us.1.preheader

for.body215.us.1.preheader:                       ; preds = %for.cond212.for.cond199.loopexit_crit_edge.us, %middle.block750
  %indvars.iv.1.ph = phi i64 [ 0, %for.cond212.for.cond199.loopexit_crit_edge.us ], [ %n.vec755, %middle.block750 ]
  br label %for.body215.us.1

for.body215.us.1:                                 ; preds = %for.body215.us.1.preheader, %for.body215.us.1
  %indvars.iv.1 = phi i64 [ %indvars.iv.next.1, %for.body215.us.1 ], [ %indvars.iv.1.ph, %for.body215.us.1.preheader ]
  %arrayidx219.us.1 = getelementptr inbounds i32, ptr %12, i64 %indvars.iv.1
  %58 = load i32, ptr %arrayidx219.us.1, align 4, !tbaa !46
  %arrayidx223.us.1 = getelementptr inbounds i32, ptr %13, i64 %indvars.iv.1
  %59 = load i32, ptr %arrayidx223.us.1, align 4, !tbaa !46
  %add224.us.1 = add nsw i32 %59, %58
  %mul225.us.1 = mul nsw i32 %add224.us.1, 20
  %arrayidx229.us.1 = getelementptr inbounds i32, ptr %9, i64 %indvars.iv.1
  %60 = load i32, ptr %arrayidx229.us.1, align 4, !tbaa !46
  %arrayidx233.us.1 = getelementptr inbounds i32, ptr %14, i64 %indvars.iv.1
  %61 = load i32, ptr %arrayidx233.us.1, align 4, !tbaa !46
  %add234.us.1 = add nsw i32 %61, %60
  %mul235.us.1 = mul nsw i32 %add234.us.1, -5
  %arrayidx244.us.1 = getelementptr inbounds i32, ptr %38, i64 %indvars.iv.1
  %62 = load i32, ptr %arrayidx244.us.1, align 4, !tbaa !46
  %add245.us.1 = add i32 %mul225.us.1, 512
  %add236.us.1 = add i32 %add245.us.1, %mul235.us.1
  %add247.us.1 = add i32 %add236.us.1, %60
  %add.i594.us.1 = add i32 %add247.us.1, %62
  %shr.i595.us.1 = ashr i32 %add.i594.us.1, 10
  %cond.i.i596.us.1 = tail call i32 @llvm.smax.i32(i32 %shr.i595.us.1, i32 0)
  %cond.i4.i597.us.1 = tail call i32 @llvm.smin.i32(i32 %cond.i.i596.us.1, i32 %10)
  %conv251.us.1 = trunc i32 %cond.i4.i597.us.1 to i16
  %arrayidx253.us.1 = getelementptr inbounds i16, ptr %37, i64 %indvars.iv.1
  store i16 %conv251.us.1, ptr %arrayidx253.us.1, align 2, !tbaa !15
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv.1, 1
  %exitcond.1.not = icmp eq i64 %indvars.iv.next.1, %wide.trip.count
  br i1 %exitcond.1.not, label %for.cond260.preheader, label %for.body215.us.1, !llvm.loop !62

for.cond.preheader:                               ; preds = %entry
  br i1 %cmp18621, label %for.cond64.preheader.thread, label %for.cond.preheader.split.us

for.cond.preheader.split.us:                      ; preds = %for.cond.preheader
  %63 = load ptr, ptr @img, align 8
  %max_imgpel_value = getelementptr inbounds %struct.ImageParameters, ptr %63, i64 0, i32 156
  %64 = load ptr, ptr %4, align 8, !tbaa !14
  %65 = ptrtoint ptr %64 to i64
  %66 = load i32, ptr %max_imgpel_value, align 8, !tbaa !42
  %smax677 = tail call i32 @llvm.smax.i32(i32 %add1, i32 1)
  %67 = load ptr, ptr %6, align 8, !tbaa !14
  %arrayidx25.us = getelementptr inbounds ptr, ptr %4, i64 1
  %68 = load ptr, ptr %arrayidx25.us, align 8, !tbaa !14
  %69 = ptrtoint ptr %68 to i64
  %arrayidx36.us = getelementptr inbounds ptr, ptr %4, i64 2
  %70 = load ptr, ptr %arrayidx36.us, align 8, !tbaa !14
  %71 = ptrtoint ptr %70 to i64
  %arrayidx49.us = getelementptr inbounds ptr, ptr %4, i64 3
  %72 = load ptr, ptr %arrayidx49.us, align 8, !tbaa !14
  %73 = ptrtoint ptr %72 to i64
  %wide.trip.count678 = zext i32 %smax677 to i64
  %min.iters.check851 = icmp ult i32 %smax677, 8
  br i1 %min.iters.check851, label %for.body19.us.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.cond.preheader.split.us
  %74 = ptrtoint ptr %67 to i64
  %75 = sub i64 %74, %65
  %diff.check = icmp ult i64 %75, 16
  %76 = sub i64 %74, %69
  %diff.check844 = icmp ult i64 %76, 16
  %conflict.rdx = or i1 %diff.check, %diff.check844
  %77 = sub i64 %74, %71
  %diff.check845 = icmp ult i64 %77, 16
  %conflict.rdx846 = or i1 %conflict.rdx, %diff.check845
  %78 = sub i64 %74, %73
  %diff.check847 = icmp ult i64 %78, 16
  %conflict.rdx848 = or i1 %conflict.rdx846, %diff.check847
  br i1 %conflict.rdx848, label %for.body19.us.preheader, label %vector.ph852

vector.ph852:                                     ; preds = %vector.memcheck
  %n.vec854 = and i64 %wide.trip.count678, 2147483640
  %broadcast.splatinsert863 = insertelement <8 x i32> poison, i32 %66, i64 0
  %broadcast.splat864 = shufflevector <8 x i32> %broadcast.splatinsert863, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %vector.body857

vector.body857:                                   ; preds = %vector.body857, %vector.ph852
  %index858 = phi i64 [ 0, %vector.ph852 ], [ %index.next865, %vector.body857 ]
  %79 = getelementptr inbounds i16, ptr %64, i64 %index858
  %wide.load859 = load <8 x i16>, ptr %79, align 2, !tbaa !15
  %80 = zext <8 x i16> %wide.load859 to <8 x i32>
  %81 = getelementptr inbounds i16, ptr %68, i64 %index858
  %wide.load860 = load <8 x i16>, ptr %81, align 2, !tbaa !15
  %82 = zext <8 x i16> %wide.load860 to <8 x i32>
  %83 = add nuw nsw <8 x i32> %82, %80
  %84 = mul nuw nsw <8 x i32> %83, <i32 20, i32 20, i32 20, i32 20, i32 20, i32 20, i32 20, i32 20>
  %85 = getelementptr inbounds i16, ptr %70, i64 %index858
  %wide.load861 = load <8 x i16>, ptr %85, align 2, !tbaa !15
  %86 = zext <8 x i16> %wide.load861 to <8 x i32>
  %87 = add nuw nsw <8 x i32> %86, %80
  %88 = mul nsw <8 x i32> %87, <i32 -5, i32 -5, i32 -5, i32 -5, i32 -5, i32 -5, i32 -5, i32 -5>
  %89 = getelementptr inbounds i16, ptr %72, i64 %index858
  %wide.load862 = load <8 x i16>, ptr %89, align 2, !tbaa !15
  %90 = zext <8 x i16> %wide.load862 to <8 x i32>
  %91 = add nuw nsw <8 x i32> %84, <i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16>
  %92 = add nsw <8 x i32> %91, %88
  %93 = add nsw <8 x i32> %92, %80
  %94 = add nsw <8 x i32> %93, %90
  %95 = ashr <8 x i32> %94, <i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5>
  %96 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %95, <8 x i32> zeroinitializer)
  %97 = tail call <8 x i32> @llvm.smin.v8i32(<8 x i32> %96, <8 x i32> %broadcast.splat864)
  %98 = trunc <8 x i32> %97 to <8 x i16>
  %99 = getelementptr inbounds i16, ptr %67, i64 %index858
  store <8 x i16> %98, ptr %99, align 2, !tbaa !15
  %index.next865 = add nuw i64 %index858, 8
  %100 = icmp eq i64 %index.next865, %n.vec854
  br i1 %100, label %middle.block849, label %vector.body857, !llvm.loop !63

middle.block849:                                  ; preds = %vector.body857
  %cmp.n856 = icmp eq i64 %n.vec854, %wide.trip.count678
  br i1 %cmp.n856, label %for.cond17.for.cond.loopexit_crit_edge.us, label %for.body19.us.preheader

for.body19.us.preheader:                          ; preds = %vector.memcheck, %for.cond.preheader.split.us, %middle.block849
  %indvars.iv674.ph = phi i64 [ 0, %vector.memcheck ], [ 0, %for.cond.preheader.split.us ], [ %n.vec854, %middle.block849 ]
  br label %for.body19.us

for.body19.us:                                    ; preds = %for.body19.us.preheader, %for.body19.us
  %indvars.iv674 = phi i64 [ %indvars.iv.next675, %for.body19.us ], [ %indvars.iv674.ph, %for.body19.us.preheader ]
  %arrayidx23.us = getelementptr inbounds i16, ptr %64, i64 %indvars.iv674
  %101 = load i16, ptr %arrayidx23.us, align 2, !tbaa !15
  %conv.us = zext i16 %101 to i32
  %arrayidx27.us = getelementptr inbounds i16, ptr %68, i64 %indvars.iv674
  %102 = load i16, ptr %arrayidx27.us, align 2, !tbaa !15
  %conv28.us = zext i16 %102 to i32
  %add29.us = add nuw nsw i32 %conv28.us, %conv.us
  %mul.us = mul nuw nsw i32 %add29.us, 20
  %arrayidx38.us = getelementptr inbounds i16, ptr %70, i64 %indvars.iv674
  %103 = load i16, ptr %arrayidx38.us, align 2, !tbaa !15
  %conv39.us = zext i16 %103 to i32
  %add40.us = add nuw nsw i32 %conv39.us, %conv.us
  %mul41.us = mul nsw i32 %add40.us, -5
  %arrayidx51.us = getelementptr inbounds i16, ptr %72, i64 %indvars.iv674
  %104 = load i16, ptr %arrayidx51.us, align 2, !tbaa !15
  %conv52.us = zext i16 %104 to i32
  %add53.us = add nuw nsw i32 %mul.us, 16
  %add42.us = add nsw i32 %add53.us, %mul41.us
  %add55.us = add nsw i32 %add42.us, %conv.us
  %add.i.us = add nsw i32 %add55.us, %conv52.us
  %shr.i.us = ashr i32 %add.i.us, 5
  %cond.i.i.us = tail call i32 @llvm.smax.i32(i32 %shr.i.us, i32 0)
  %cond.i4.i.us = tail call i32 @llvm.smin.i32(i32 %cond.i.i.us, i32 %66)
  %conv58.us = trunc i32 %cond.i4.i.us to i16
  %arrayidx60.us = getelementptr inbounds i16, ptr %67, i64 %indvars.iv674
  store i16 %conv58.us, ptr %arrayidx60.us, align 2, !tbaa !15
  %indvars.iv.next675 = add nuw nsw i64 %indvars.iv674, 1
  %exitcond679.not = icmp eq i64 %indvars.iv.next675, %wide.trip.count678
  br i1 %exitcond679.not, label %for.cond17.for.cond.loopexit_crit_edge.us, label %for.body19.us, !llvm.loop !64

for.cond17.for.cond.loopexit_crit_edge.us:        ; preds = %for.body19.us, %middle.block849
  %arrayidx10.us.1 = getelementptr inbounds ptr, ptr %6, i64 1
  %105 = load ptr, ptr %arrayidx10.us.1, align 8, !tbaa !14
  %arrayidx49.us.1 = getelementptr inbounds ptr, ptr %4, i64 4
  %106 = load ptr, ptr %arrayidx49.us.1, align 8, !tbaa !14
  %min.iters.check878 = icmp ult i32 %smax677, 8
  br i1 %min.iters.check878, label %for.body19.us.1.preheader, label %vector.memcheck866

vector.memcheck866:                               ; preds = %for.cond17.for.cond.loopexit_crit_edge.us
  %107 = ptrtoint ptr %106 to i64
  %108 = ptrtoint ptr %105 to i64
  %109 = sub i64 %108, %69
  %diff.check867 = icmp ult i64 %109, 16
  %110 = sub i64 %108, %71
  %diff.check868 = icmp ult i64 %110, 16
  %conflict.rdx869 = or i1 %diff.check867, %diff.check868
  %111 = sub i64 %108, %65
  %diff.check870 = icmp ult i64 %111, 16
  %conflict.rdx871 = or i1 %conflict.rdx869, %diff.check870
  %112 = sub i64 %108, %73
  %diff.check872 = icmp ult i64 %112, 16
  %conflict.rdx873 = or i1 %conflict.rdx871, %diff.check872
  %113 = sub i64 %108, %107
  %diff.check874 = icmp ult i64 %113, 16
  %conflict.rdx875 = or i1 %conflict.rdx873, %diff.check874
  br i1 %conflict.rdx875, label %for.body19.us.1.preheader, label %vector.ph879

vector.ph879:                                     ; preds = %vector.memcheck866
  %n.vec881 = and i64 %wide.trip.count678, 2147483640
  %broadcast.splatinsert891 = insertelement <8 x i32> poison, i32 %66, i64 0
  %broadcast.splat892 = shufflevector <8 x i32> %broadcast.splatinsert891, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %vector.body884

vector.body884:                                   ; preds = %vector.body884, %vector.ph879
  %index885 = phi i64 [ 0, %vector.ph879 ], [ %index.next893, %vector.body884 ]
  %114 = getelementptr inbounds i16, ptr %68, i64 %index885
  %wide.load886 = load <8 x i16>, ptr %114, align 2, !tbaa !15
  %115 = zext <8 x i16> %wide.load886 to <8 x i32>
  %116 = getelementptr inbounds i16, ptr %70, i64 %index885
  %wide.load887 = load <8 x i16>, ptr %116, align 2, !tbaa !15
  %117 = zext <8 x i16> %wide.load887 to <8 x i32>
  %118 = add nuw nsw <8 x i32> %117, %115
  %119 = mul nuw nsw <8 x i32> %118, <i32 20, i32 20, i32 20, i32 20, i32 20, i32 20, i32 20, i32 20>
  %120 = getelementptr inbounds i16, ptr %64, i64 %index885
  %wide.load888 = load <8 x i16>, ptr %120, align 2, !tbaa !15
  %121 = zext <8 x i16> %wide.load888 to <8 x i32>
  %122 = getelementptr inbounds i16, ptr %72, i64 %index885
  %wide.load889 = load <8 x i16>, ptr %122, align 2, !tbaa !15
  %123 = zext <8 x i16> %wide.load889 to <8 x i32>
  %124 = add nuw nsw <8 x i32> %123, %121
  %125 = mul nsw <8 x i32> %124, <i32 -5, i32 -5, i32 -5, i32 -5, i32 -5, i32 -5, i32 -5, i32 -5>
  %126 = getelementptr inbounds i16, ptr %106, i64 %index885
  %wide.load890 = load <8 x i16>, ptr %126, align 2, !tbaa !15
  %127 = zext <8 x i16> %wide.load890 to <8 x i32>
  %128 = add nuw nsw <8 x i32> %119, <i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16>
  %129 = add nsw <8 x i32> %128, %125
  %130 = add nsw <8 x i32> %129, %121
  %131 = add nsw <8 x i32> %130, %127
  %132 = ashr <8 x i32> %131, <i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5>
  %133 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %132, <8 x i32> zeroinitializer)
  %134 = tail call <8 x i32> @llvm.smin.v8i32(<8 x i32> %133, <8 x i32> %broadcast.splat892)
  %135 = trunc <8 x i32> %134 to <8 x i16>
  %136 = getelementptr inbounds i16, ptr %105, i64 %index885
  store <8 x i16> %135, ptr %136, align 2, !tbaa !15
  %index.next893 = add nuw i64 %index885, 8
  %137 = icmp eq i64 %index.next893, %n.vec881
  br i1 %137, label %middle.block876, label %vector.body884, !llvm.loop !65

middle.block876:                                  ; preds = %vector.body884
  %cmp.n883 = icmp eq i64 %n.vec881, %wide.trip.count678
  br i1 %cmp.n883, label %for.cond64.preheader, label %for.body19.us.1.preheader

for.body19.us.1.preheader:                        ; preds = %vector.memcheck866, %for.cond17.for.cond.loopexit_crit_edge.us, %middle.block876
  %indvars.iv674.1.ph = phi i64 [ 0, %vector.memcheck866 ], [ 0, %for.cond17.for.cond.loopexit_crit_edge.us ], [ %n.vec881, %middle.block876 ]
  br label %for.body19.us.1

for.body19.us.1:                                  ; preds = %for.body19.us.1.preheader, %for.body19.us.1
  %indvars.iv674.1 = phi i64 [ %indvars.iv.next675.1, %for.body19.us.1 ], [ %indvars.iv674.1.ph, %for.body19.us.1.preheader ]
  %arrayidx23.us.1 = getelementptr inbounds i16, ptr %68, i64 %indvars.iv674.1
  %138 = load i16, ptr %arrayidx23.us.1, align 2, !tbaa !15
  %conv.us.1 = zext i16 %138 to i32
  %arrayidx27.us.1 = getelementptr inbounds i16, ptr %70, i64 %indvars.iv674.1
  %139 = load i16, ptr %arrayidx27.us.1, align 2, !tbaa !15
  %conv28.us.1 = zext i16 %139 to i32
  %add29.us.1 = add nuw nsw i32 %conv28.us.1, %conv.us.1
  %mul.us.1 = mul nuw nsw i32 %add29.us.1, 20
  %arrayidx33.us.1 = getelementptr inbounds i16, ptr %64, i64 %indvars.iv674.1
  %140 = load i16, ptr %arrayidx33.us.1, align 2, !tbaa !15
  %conv34.us.1 = zext i16 %140 to i32
  %arrayidx38.us.1 = getelementptr inbounds i16, ptr %72, i64 %indvars.iv674.1
  %141 = load i16, ptr %arrayidx38.us.1, align 2, !tbaa !15
  %conv39.us.1 = zext i16 %141 to i32
  %add40.us.1 = add nuw nsw i32 %conv39.us.1, %conv34.us.1
  %mul41.us.1 = mul nsw i32 %add40.us.1, -5
  %arrayidx51.us.1 = getelementptr inbounds i16, ptr %106, i64 %indvars.iv674.1
  %142 = load i16, ptr %arrayidx51.us.1, align 2, !tbaa !15
  %conv52.us.1 = zext i16 %142 to i32
  %add53.us.1 = add nuw nsw i32 %mul.us.1, 16
  %add42.us.1 = add nsw i32 %add53.us.1, %mul41.us.1
  %add55.us.1 = add nsw i32 %add42.us.1, %conv34.us.1
  %add.i.us.1 = add nsw i32 %add55.us.1, %conv52.us.1
  %shr.i.us.1 = ashr i32 %add.i.us.1, 5
  %cond.i.i.us.1 = tail call i32 @llvm.smax.i32(i32 %shr.i.us.1, i32 0)
  %cond.i4.i.us.1 = tail call i32 @llvm.smin.i32(i32 %cond.i.i.us.1, i32 %66)
  %conv58.us.1 = trunc i32 %cond.i4.i.us.1 to i16
  %arrayidx60.us.1 = getelementptr inbounds i16, ptr %105, i64 %indvars.iv674.1
  store i16 %conv58.us.1, ptr %arrayidx60.us.1, align 2, !tbaa !15
  %indvars.iv.next675.1 = add nuw nsw i64 %indvars.iv674.1, 1
  %exitcond679.1.not = icmp eq i64 %indvars.iv.next675.1, %wide.trip.count678
  br i1 %exitcond679.1.not, label %for.cond64.preheader, label %for.body19.us.1, !llvm.loop !66

for.cond64.preheader:                             ; preds = %for.body19.us.1, %middle.block876
  %sub65 = add i32 %0, 37
  %cmp66626 = icmp slt i32 %0, -34
  %brmerge = select i1 %cmp66626, i1 true, i1 %cmp18621
  br i1 %brmerge, label %for.body134.lr.ph, label %for.body68.lr.ph.split.us

for.cond64.preheader.thread:                      ; preds = %for.cond.preheader
  %sub65721 = add i32 %0, 37
  br label %for.body134.lr.ph

for.body68.lr.ph.split.us:                        ; preds = %for.cond64.preheader
  %143 = load ptr, ptr @img, align 8
  %max_imgpel_value118 = getelementptr inbounds %struct.ImageParameters, ptr %143, i64 0, i32 156
  %144 = load i32, ptr %max_imgpel_value118, align 8, !tbaa !42
  %smax688 = tail call i32 @llvm.smax.i32(i32 %add1, i32 1)
  %smax698 = tail call i32 @llvm.smax.i32(i32 %sub65, i32 3)
  %wide.trip.count699 = zext i32 %smax698 to i64
  %arrayidx81.us.phi.trans.insert = getelementptr inbounds ptr, ptr %4, i64 2
  %.pre717 = load ptr, ptr %arrayidx81.us.phi.trans.insert, align 8, !tbaa !14
  %arrayidx86.us.phi.trans.insert = getelementptr inbounds ptr, ptr %4, i64 3
  %.pre718 = load ptr, ptr %arrayidx86.us.phi.trans.insert, align 8, !tbaa !14
  %arrayidx98.us.phi.trans.insert = getelementptr inbounds ptr, ptr %4, i64 4
  %.pre719 = load ptr, ptr %arrayidx98.us.phi.trans.insert, align 8, !tbaa !14
  %.pre720 = load ptr, ptr %4, align 8, !tbaa !14
  %wide.trip.count689 = zext i32 %smax688 to i64
  %min.iters.check908 = icmp ult i32 %smax677, 16
  %n.vec911 = and i64 %wide.trip.count678, 2147483640
  %broadcast.splatinsert922 = insertelement <8 x i32> poison, i32 %144, i64 0
  %broadcast.splat923 = shufflevector <8 x i32> %broadcast.splatinsert922, <8 x i32> poison, <8 x i32> zeroinitializer
  %cmp.n913 = icmp eq i64 %n.vec911, %wide.trip.count678
  br label %for.body68.us

for.body68.us:                                    ; preds = %for.cond76.for.cond64.loopexit_crit_edge.us, %for.body68.lr.ph.split.us
  %145 = phi ptr [ %152, %for.cond76.for.cond64.loopexit_crit_edge.us ], [ %.pre720, %for.body68.lr.ph.split.us ]
  %146 = phi ptr [ %153, %for.cond76.for.cond64.loopexit_crit_edge.us ], [ %.pre719, %for.body68.lr.ph.split.us ]
  %147 = phi ptr [ %146, %for.cond76.for.cond64.loopexit_crit_edge.us ], [ %.pre718, %for.body68.lr.ph.split.us ]
  %148 = phi ptr [ %147, %for.cond76.for.cond64.loopexit_crit_edge.us ], [ %.pre717, %for.body68.lr.ph.split.us ]
  %indvars.iv691 = phi i64 [ %indvars.iv.next692, %for.cond76.for.cond64.loopexit_crit_edge.us ], [ 2, %for.body68.lr.ph.split.us ]
  %arrayidx70.us = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv691
  %149 = load ptr, ptr %arrayidx70.us, align 8, !tbaa !14
  %150 = add nsw i64 %indvars.iv691, -1
  %indvars.iv.next692 = add nuw nsw i64 %indvars.iv691, 1
  %151 = add nuw nsw i64 %indvars.iv691, 3
  %arrayidx93.us = getelementptr inbounds ptr, ptr %4, i64 %150
  %152 = load ptr, ptr %arrayidx93.us, align 8, !tbaa !14
  %arrayidx111.us = getelementptr inbounds ptr, ptr %4, i64 %151
  %153 = load ptr, ptr %arrayidx111.us, align 8, !tbaa !14
  br i1 %min.iters.check908, label %for.body79.us.preheader, label %vector.memcheck894

vector.memcheck894:                               ; preds = %for.body68.us
  %154 = ptrtoint ptr %153 to i64
  %155 = ptrtoint ptr %152 to i64
  %156 = ptrtoint ptr %149 to i64
  %157 = ptrtoint ptr %145 to i64
  %158 = ptrtoint ptr %146 to i64
  %159 = ptrtoint ptr %148 to i64
  %160 = ptrtoint ptr %147 to i64
  %161 = sub i64 %156, %160
  %diff.check895 = icmp ult i64 %161, 16
  %162 = sub i64 %156, %159
  %diff.check896 = icmp ult i64 %162, 16
  %conflict.rdx897 = or i1 %diff.check895, %diff.check896
  %163 = sub i64 %156, %155
  %diff.check898 = icmp ult i64 %163, 16
  %conflict.rdx899 = or i1 %conflict.rdx897, %diff.check898
  %164 = sub i64 %156, %158
  %diff.check900 = icmp ult i64 %164, 16
  %conflict.rdx901 = or i1 %conflict.rdx899, %diff.check900
  %165 = sub i64 %156, %157
  %diff.check902 = icmp ult i64 %165, 16
  %conflict.rdx903 = or i1 %conflict.rdx901, %diff.check902
  %166 = sub i64 %156, %154
  %diff.check904 = icmp ult i64 %166, 16
  %conflict.rdx905 = or i1 %conflict.rdx903, %diff.check904
  br i1 %conflict.rdx905, label %for.body79.us.preheader, label %vector.body914

vector.body914:                                   ; preds = %vector.memcheck894, %vector.body914
  %index915 = phi i64 [ %index.next924, %vector.body914 ], [ 0, %vector.memcheck894 ]
  %167 = getelementptr inbounds i16, ptr %148, i64 %index915
  %wide.load916 = load <8 x i16>, ptr %167, align 2, !tbaa !15
  %168 = zext <8 x i16> %wide.load916 to <8 x i32>
  %169 = getelementptr inbounds i16, ptr %147, i64 %index915
  %wide.load917 = load <8 x i16>, ptr %169, align 2, !tbaa !15
  %170 = zext <8 x i16> %wide.load917 to <8 x i32>
  %171 = add nuw nsw <8 x i32> %170, %168
  %172 = mul nuw nsw <8 x i32> %171, <i32 20, i32 20, i32 20, i32 20, i32 20, i32 20, i32 20, i32 20>
  %173 = getelementptr inbounds i16, ptr %152, i64 %index915
  %wide.load918 = load <8 x i16>, ptr %173, align 2, !tbaa !15
  %174 = zext <8 x i16> %wide.load918 to <8 x i32>
  %175 = getelementptr inbounds i16, ptr %146, i64 %index915
  %wide.load919 = load <8 x i16>, ptr %175, align 2, !tbaa !15
  %176 = zext <8 x i16> %wide.load919 to <8 x i32>
  %177 = add nuw nsw <8 x i32> %176, %174
  %178 = mul nsw <8 x i32> %177, <i32 -5, i32 -5, i32 -5, i32 -5, i32 -5, i32 -5, i32 -5, i32 -5>
  %179 = getelementptr inbounds i16, ptr %145, i64 %index915
  %wide.load920 = load <8 x i16>, ptr %179, align 2, !tbaa !15
  %180 = zext <8 x i16> %wide.load920 to <8 x i32>
  %181 = getelementptr inbounds i16, ptr %153, i64 %index915
  %wide.load921 = load <8 x i16>, ptr %181, align 2, !tbaa !15
  %182 = zext <8 x i16> %wide.load921 to <8 x i32>
  %183 = add nuw nsw <8 x i32> %172, <i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16>
  %184 = add nsw <8 x i32> %183, %178
  %185 = add nsw <8 x i32> %184, %180
  %186 = add nsw <8 x i32> %185, %182
  %187 = ashr <8 x i32> %186, <i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5>
  %188 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %187, <8 x i32> zeroinitializer)
  %189 = tail call <8 x i32> @llvm.smin.v8i32(<8 x i32> %188, <8 x i32> %broadcast.splat923)
  %190 = trunc <8 x i32> %189 to <8 x i16>
  %191 = getelementptr inbounds i16, ptr %149, i64 %index915
  store <8 x i16> %190, ptr %191, align 2, !tbaa !15
  %index.next924 = add nuw i64 %index915, 8
  %192 = icmp eq i64 %index.next924, %n.vec911
  br i1 %192, label %middle.block906, label %vector.body914, !llvm.loop !67

middle.block906:                                  ; preds = %vector.body914
  br i1 %cmp.n913, label %for.cond76.for.cond64.loopexit_crit_edge.us, label %for.body79.us.preheader

for.body79.us.preheader:                          ; preds = %vector.memcheck894, %for.body68.us, %middle.block906
  %indvars.iv685.ph = phi i64 [ 0, %vector.memcheck894 ], [ 0, %for.body68.us ], [ %n.vec911, %middle.block906 ]
  br label %for.body79.us

for.body79.us:                                    ; preds = %for.body79.us.preheader, %for.body79.us
  %indvars.iv685 = phi i64 [ %indvars.iv.next686, %for.body79.us ], [ %indvars.iv685.ph, %for.body79.us.preheader ]
  %arrayidx83.us = getelementptr inbounds i16, ptr %148, i64 %indvars.iv685
  %193 = load i16, ptr %arrayidx83.us, align 2, !tbaa !15
  %conv84.us = zext i16 %193 to i32
  %arrayidx88.us = getelementptr inbounds i16, ptr %147, i64 %indvars.iv685
  %194 = load i16, ptr %arrayidx88.us, align 2, !tbaa !15
  %conv89.us = zext i16 %194 to i32
  %add90.us = add nuw nsw i32 %conv89.us, %conv84.us
  %mul91.us = mul nuw nsw i32 %add90.us, 20
  %arrayidx95.us = getelementptr inbounds i16, ptr %152, i64 %indvars.iv685
  %195 = load i16, ptr %arrayidx95.us, align 2, !tbaa !15
  %conv96.us = zext i16 %195 to i32
  %arrayidx100.us = getelementptr inbounds i16, ptr %146, i64 %indvars.iv685
  %196 = load i16, ptr %arrayidx100.us, align 2, !tbaa !15
  %conv101.us = zext i16 %196 to i32
  %add102.us = add nuw nsw i32 %conv101.us, %conv96.us
  %mul103.us = mul nsw i32 %add102.us, -5
  %arrayidx108.us = getelementptr inbounds i16, ptr %145, i64 %indvars.iv685
  %197 = load i16, ptr %arrayidx108.us, align 2, !tbaa !15
  %conv109.us = zext i16 %197 to i32
  %arrayidx113.us = getelementptr inbounds i16, ptr %153, i64 %indvars.iv685
  %198 = load i16, ptr %arrayidx113.us, align 2, !tbaa !15
  %conv114.us = zext i16 %198 to i32
  %add115.us = add nuw nsw i32 %mul91.us, 16
  %add104.us = add nsw i32 %add115.us, %mul103.us
  %add117.us = add nsw i32 %add104.us, %conv109.us
  %add.i581.us = add nsw i32 %add117.us, %conv114.us
  %shr.i582.us = ashr i32 %add.i581.us, 5
  %cond.i.i583.us = tail call i32 @llvm.smax.i32(i32 %shr.i582.us, i32 0)
  %cond.i4.i584.us = tail call i32 @llvm.smin.i32(i32 %cond.i.i583.us, i32 %144)
  %conv121.us = trunc i32 %cond.i4.i584.us to i16
  %arrayidx123.us = getelementptr inbounds i16, ptr %149, i64 %indvars.iv685
  store i16 %conv121.us, ptr %arrayidx123.us, align 2, !tbaa !15
  %indvars.iv.next686 = add nuw nsw i64 %indvars.iv685, 1
  %exitcond690.not = icmp eq i64 %indvars.iv.next686, %wide.trip.count689
  br i1 %exitcond690.not, label %for.cond76.for.cond64.loopexit_crit_edge.us, label %for.body79.us, !llvm.loop !68

for.cond76.for.cond64.loopexit_crit_edge.us:      ; preds = %for.body79.us, %middle.block906
  %exitcond700.not = icmp eq i64 %indvars.iv.next692, %wide.trip.count699
  br i1 %exitcond700.not, label %for.body134.lr.ph, label %for.body68.us, !llvm.loop !69

for.body134.lr.ph:                                ; preds = %for.cond76.for.cond64.loopexit_crit_edge.us, %for.cond64.preheader, %for.cond64.preheader.thread
  %sub65724 = phi i32 [ %sub65, %for.cond64.preheader ], [ %sub65721, %for.cond64.preheader.thread ], [ %sub65, %for.cond76.for.cond64.loopexit_crit_edge.us ]
  %199 = load ptr, ptr @img, align 8
  %max_imgpel_value187 = getelementptr inbounds %struct.ImageParameters, ptr %199, i64 0, i32 156
  %smax704 = tail call i32 @llvm.smax.i32(i32 %add1, i32 1)
  %200 = sext i32 %sub65724 to i64
  %201 = sext i32 %add to i64
  %arrayidx136 = getelementptr inbounds ptr, ptr %6, i64 %200
  %202 = load ptr, ptr %arrayidx136, align 8, !tbaa !14
  %203 = ptrtoint ptr %202 to i64
  %indvars.iv.next708 = add nsw i64 %200, 1
  br i1 %cmp18621, label %if.end, label %for.body148.lr.ph

for.cond131.loopexit:                             ; preds = %for.body148, %middle.block937
  %cmp132 = icmp slt i64 %indvars.iv.next708, %201
  br i1 %cmp132, label %for.body134.1, label %if.end, !llvm.loop !70

for.body134.1:                                    ; preds = %for.cond131.loopexit
  %arrayidx136.1 = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv.next708
  %204 = load ptr, ptr %arrayidx136.1, align 8, !tbaa !14
  %205 = ptrtoint ptr %204 to i64
  %indvars.iv.next708.1 = add nsw i64 %200, 2
  br i1 %cmp18621, label %if.end, label %for.body148.lr.ph.1

for.body148.lr.ph.1:                              ; preds = %for.body134.1
  %206 = add i32 %0, 41
  %cond.i587.1 = tail call i32 @llvm.smin.i32(i32 %sub, i32 %206)
  %207 = add i32 %0, 40
  %cond.i586.1 = tail call i32 @llvm.smin.i32(i32 %sub, i32 %207)
  %208 = trunc i64 %indvars.iv.next708.1 to i32
  %cond.i585.1 = tail call i32 @llvm.smin.i32(i32 %sub, i32 %208)
  %209 = add nsw i64 %200, -1
  %arrayidx150.1 = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv.next708
  %210 = load ptr, ptr %arrayidx150.1, align 8, !tbaa !14
  %idxprom154.1 = sext i32 %cond.i585.1 to i64
  %arrayidx155.1 = getelementptr inbounds ptr, ptr %4, i64 %idxprom154.1
  %211 = load ptr, ptr %arrayidx155.1, align 8, !tbaa !14
  %arrayidx162.1 = getelementptr inbounds ptr, ptr %4, i64 %200
  %212 = load ptr, ptr %arrayidx162.1, align 8, !tbaa !14
  %idxprom166.1 = sext i32 %cond.i586.1 to i64
  %arrayidx167.1 = getelementptr inbounds ptr, ptr %4, i64 %idxprom166.1
  %213 = load ptr, ptr %arrayidx167.1, align 8, !tbaa !14
  %arrayidx175.1 = getelementptr inbounds ptr, ptr %4, i64 %209
  %214 = load ptr, ptr %arrayidx175.1, align 8, !tbaa !14
  %idxprom179.1 = sext i32 %cond.i587.1 to i64
  %arrayidx180.1 = getelementptr inbounds ptr, ptr %4, i64 %idxprom179.1
  %215 = load ptr, ptr %arrayidx180.1, align 8, !tbaa !14
  %216 = load i32, ptr %max_imgpel_value187, align 8, !tbaa !42
  %wide.trip.count705.1 = zext i32 %smax704 to i64
  %min.iters.check970 = icmp ult i32 %smax704, 16
  br i1 %min.iters.check970, label %for.body148.1.preheader, label %vector.memcheck956

vector.memcheck956:                               ; preds = %for.body148.lr.ph.1
  %217 = ptrtoint ptr %215 to i64
  %218 = ptrtoint ptr %214 to i64
  %219 = ptrtoint ptr %213 to i64
  %220 = ptrtoint ptr %212 to i64
  %221 = ptrtoint ptr %211 to i64
  %222 = ptrtoint ptr %210 to i64
  %223 = sub i64 %205, %222
  %diff.check957 = icmp ult i64 %223, 16
  %224 = sub i64 %205, %221
  %diff.check958 = icmp ult i64 %224, 16
  %conflict.rdx959 = or i1 %diff.check957, %diff.check958
  %225 = sub i64 %205, %220
  %diff.check960 = icmp ult i64 %225, 16
  %conflict.rdx961 = or i1 %conflict.rdx959, %diff.check960
  %226 = sub i64 %205, %219
  %diff.check962 = icmp ult i64 %226, 16
  %conflict.rdx963 = or i1 %conflict.rdx961, %diff.check962
  %227 = sub i64 %205, %218
  %diff.check964 = icmp ult i64 %227, 16
  %conflict.rdx965 = or i1 %conflict.rdx963, %diff.check964
  %228 = sub i64 %205, %217
  %diff.check966 = icmp ult i64 %228, 16
  %conflict.rdx967 = or i1 %conflict.rdx965, %diff.check966
  br i1 %conflict.rdx967, label %for.body148.1.preheader, label %vector.ph971

vector.ph971:                                     ; preds = %vector.memcheck956
  %n.vec973 = and i64 %wide.trip.count705, 2147483640
  %broadcast.splatinsert984 = insertelement <8 x i32> poison, i32 %216, i64 0
  %broadcast.splat985 = shufflevector <8 x i32> %broadcast.splatinsert984, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %vector.body976

vector.body976:                                   ; preds = %vector.body976, %vector.ph971
  %index977 = phi i64 [ 0, %vector.ph971 ], [ %index.next986, %vector.body976 ]
  %229 = getelementptr inbounds i16, ptr %210, i64 %index977
  %wide.load978 = load <8 x i16>, ptr %229, align 2, !tbaa !15
  %230 = zext <8 x i16> %wide.load978 to <8 x i32>
  %231 = getelementptr inbounds i16, ptr %211, i64 %index977
  %wide.load979 = load <8 x i16>, ptr %231, align 2, !tbaa !15
  %232 = zext <8 x i16> %wide.load979 to <8 x i32>
  %233 = add nuw nsw <8 x i32> %232, %230
  %234 = mul nuw nsw <8 x i32> %233, <i32 20, i32 20, i32 20, i32 20, i32 20, i32 20, i32 20, i32 20>
  %235 = getelementptr inbounds i16, ptr %212, i64 %index977
  %wide.load980 = load <8 x i16>, ptr %235, align 2, !tbaa !15
  %236 = zext <8 x i16> %wide.load980 to <8 x i32>
  %237 = getelementptr inbounds i16, ptr %213, i64 %index977
  %wide.load981 = load <8 x i16>, ptr %237, align 2, !tbaa !15
  %238 = zext <8 x i16> %wide.load981 to <8 x i32>
  %239 = add nuw nsw <8 x i32> %238, %236
  %240 = mul nsw <8 x i32> %239, <i32 -5, i32 -5, i32 -5, i32 -5, i32 -5, i32 -5, i32 -5, i32 -5>
  %241 = getelementptr inbounds i16, ptr %214, i64 %index977
  %wide.load982 = load <8 x i16>, ptr %241, align 2, !tbaa !15
  %242 = zext <8 x i16> %wide.load982 to <8 x i32>
  %243 = getelementptr inbounds i16, ptr %215, i64 %index977
  %wide.load983 = load <8 x i16>, ptr %243, align 2, !tbaa !15
  %244 = zext <8 x i16> %wide.load983 to <8 x i32>
  %245 = add nuw nsw <8 x i32> %234, <i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16>
  %246 = add nsw <8 x i32> %245, %240
  %247 = add nsw <8 x i32> %246, %242
  %248 = add nsw <8 x i32> %247, %244
  %249 = ashr <8 x i32> %248, <i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5>
  %250 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %249, <8 x i32> zeroinitializer)
  %251 = tail call <8 x i32> @llvm.smin.v8i32(<8 x i32> %250, <8 x i32> %broadcast.splat985)
  %252 = trunc <8 x i32> %251 to <8 x i16>
  %253 = getelementptr inbounds i16, ptr %204, i64 %index977
  store <8 x i16> %252, ptr %253, align 2, !tbaa !15
  %index.next986 = add nuw i64 %index977, 8
  %254 = icmp eq i64 %index.next986, %n.vec973
  br i1 %254, label %middle.block968, label %vector.body976, !llvm.loop !71

middle.block968:                                  ; preds = %vector.body976
  %cmp.n975 = icmp eq i64 %n.vec973, %wide.trip.count705
  br i1 %cmp.n975, label %for.cond131.loopexit.1, label %for.body148.1.preheader

for.body148.1.preheader:                          ; preds = %vector.memcheck956, %for.body148.lr.ph.1, %middle.block968
  %indvars.iv701.1.ph = phi i64 [ 0, %vector.memcheck956 ], [ 0, %for.body148.lr.ph.1 ], [ %n.vec973, %middle.block968 ]
  br label %for.body148.1

for.body148.1:                                    ; preds = %for.body148.1.preheader, %for.body148.1
  %indvars.iv701.1 = phi i64 [ %indvars.iv.next702.1, %for.body148.1 ], [ %indvars.iv701.1.ph, %for.body148.1.preheader ]
  %arrayidx152.1 = getelementptr inbounds i16, ptr %210, i64 %indvars.iv701.1
  %255 = load i16, ptr %arrayidx152.1, align 2, !tbaa !15
  %conv153.1 = zext i16 %255 to i32
  %arrayidx157.1 = getelementptr inbounds i16, ptr %211, i64 %indvars.iv701.1
  %256 = load i16, ptr %arrayidx157.1, align 2, !tbaa !15
  %conv158.1 = zext i16 %256 to i32
  %add159.1 = add nuw nsw i32 %conv158.1, %conv153.1
  %mul160.1 = mul nuw nsw i32 %add159.1, 20
  %arrayidx164.1 = getelementptr inbounds i16, ptr %212, i64 %indvars.iv701.1
  %257 = load i16, ptr %arrayidx164.1, align 2, !tbaa !15
  %conv165.1 = zext i16 %257 to i32
  %arrayidx169.1 = getelementptr inbounds i16, ptr %213, i64 %indvars.iv701.1
  %258 = load i16, ptr %arrayidx169.1, align 2, !tbaa !15
  %conv170.1 = zext i16 %258 to i32
  %add171.1 = add nuw nsw i32 %conv170.1, %conv165.1
  %mul172.1 = mul nsw i32 %add171.1, -5
  %arrayidx177.1 = getelementptr inbounds i16, ptr %214, i64 %indvars.iv701.1
  %259 = load i16, ptr %arrayidx177.1, align 2, !tbaa !15
  %conv178.1 = zext i16 %259 to i32
  %arrayidx182.1 = getelementptr inbounds i16, ptr %215, i64 %indvars.iv701.1
  %260 = load i16, ptr %arrayidx182.1, align 2, !tbaa !15
  %conv183.1 = zext i16 %260 to i32
  %add184.1 = add nuw nsw i32 %mul160.1, 16
  %add173.1 = add nsw i32 %add184.1, %mul172.1
  %add186.1 = add nsw i32 %add173.1, %conv178.1
  %add.i588.1 = add nsw i32 %add186.1, %conv183.1
  %shr.i589.1 = ashr i32 %add.i588.1, 5
  %cond.i.i590.1 = tail call i32 @llvm.smax.i32(i32 %shr.i589.1, i32 0)
  %cond.i4.i591.1 = tail call i32 @llvm.smin.i32(i32 %cond.i.i590.1, i32 %216)
  %conv190.1 = trunc i32 %cond.i4.i591.1 to i16
  %arrayidx192.1 = getelementptr inbounds i16, ptr %204, i64 %indvars.iv701.1
  store i16 %conv190.1, ptr %arrayidx192.1, align 2, !tbaa !15
  %indvars.iv.next702.1 = add nuw nsw i64 %indvars.iv701.1, 1
  %exitcond706.1.not = icmp eq i64 %indvars.iv.next702.1, %wide.trip.count705.1
  br i1 %exitcond706.1.not, label %for.cond131.loopexit.1, label %for.body148.1, !llvm.loop !72

for.cond131.loopexit.1:                           ; preds = %for.body148.1, %middle.block968
  %arrayidx136.2 = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv.next708.1
  %261 = load ptr, ptr %arrayidx136.2, align 8, !tbaa !14
  %262 = ptrtoint ptr %261 to i64
  br i1 %cmp18621, label %if.end, label %for.body148.lr.ph.2

for.body148.lr.ph.2:                              ; preds = %for.cond131.loopexit.1
  %indvars.iv.next708.2 = add i32 %0, 40
  %263 = add i32 %0, 42
  %cond.i587.2 = tail call i32 @llvm.smin.i32(i32 %sub, i32 %263)
  %264 = add i32 %0, 41
  %cond.i586.2 = tail call i32 @llvm.smin.i32(i32 %sub, i32 %264)
  %cond.i585.2 = tail call i32 @llvm.smin.i32(i32 %sub, i32 %indvars.iv.next708.2)
  %arrayidx150.2 = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv.next708.1
  %265 = load ptr, ptr %arrayidx150.2, align 8, !tbaa !14
  %idxprom154.2 = sext i32 %cond.i585.2 to i64
  %arrayidx155.2 = getelementptr inbounds ptr, ptr %4, i64 %idxprom154.2
  %266 = load ptr, ptr %arrayidx155.2, align 8, !tbaa !14
  %arrayidx162.2 = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv.next708
  %267 = load ptr, ptr %arrayidx162.2, align 8, !tbaa !14
  %idxprom166.2 = sext i32 %cond.i586.2 to i64
  %arrayidx167.2 = getelementptr inbounds ptr, ptr %4, i64 %idxprom166.2
  %268 = load ptr, ptr %arrayidx167.2, align 8, !tbaa !14
  %arrayidx175.2 = getelementptr inbounds ptr, ptr %4, i64 %200
  %269 = load ptr, ptr %arrayidx175.2, align 8, !tbaa !14
  %idxprom179.2 = sext i32 %cond.i587.2 to i64
  %arrayidx180.2 = getelementptr inbounds ptr, ptr %4, i64 %idxprom179.2
  %270 = load ptr, ptr %arrayidx180.2, align 8, !tbaa !14
  %271 = load i32, ptr %max_imgpel_value187, align 8, !tbaa !42
  %wide.trip.count705.2 = zext i32 %smax704 to i64
  %min.iters.check1001 = icmp ult i32 %smax704, 16
  br i1 %min.iters.check1001, label %for.body148.2.preheader, label %vector.memcheck987

vector.memcheck987:                               ; preds = %for.body148.lr.ph.2
  %272 = ptrtoint ptr %270 to i64
  %273 = ptrtoint ptr %269 to i64
  %274 = ptrtoint ptr %268 to i64
  %275 = ptrtoint ptr %267 to i64
  %276 = ptrtoint ptr %266 to i64
  %277 = ptrtoint ptr %265 to i64
  %278 = sub i64 %262, %277
  %diff.check988 = icmp ult i64 %278, 16
  %279 = sub i64 %262, %276
  %diff.check989 = icmp ult i64 %279, 16
  %conflict.rdx990 = or i1 %diff.check988, %diff.check989
  %280 = sub i64 %262, %275
  %diff.check991 = icmp ult i64 %280, 16
  %conflict.rdx992 = or i1 %conflict.rdx990, %diff.check991
  %281 = sub i64 %262, %274
  %diff.check993 = icmp ult i64 %281, 16
  %conflict.rdx994 = or i1 %conflict.rdx992, %diff.check993
  %282 = sub i64 %262, %273
  %diff.check995 = icmp ult i64 %282, 16
  %conflict.rdx996 = or i1 %conflict.rdx994, %diff.check995
  %283 = sub i64 %262, %272
  %diff.check997 = icmp ult i64 %283, 16
  %conflict.rdx998 = or i1 %conflict.rdx996, %diff.check997
  br i1 %conflict.rdx998, label %for.body148.2.preheader, label %vector.ph1002

vector.ph1002:                                    ; preds = %vector.memcheck987
  %n.vec1004 = and i64 %wide.trip.count705, 2147483640
  %broadcast.splatinsert1015 = insertelement <8 x i32> poison, i32 %271, i64 0
  %broadcast.splat1016 = shufflevector <8 x i32> %broadcast.splatinsert1015, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %vector.body1007

vector.body1007:                                  ; preds = %vector.body1007, %vector.ph1002
  %index1008 = phi i64 [ 0, %vector.ph1002 ], [ %index.next1017, %vector.body1007 ]
  %284 = getelementptr inbounds i16, ptr %265, i64 %index1008
  %wide.load1009 = load <8 x i16>, ptr %284, align 2, !tbaa !15
  %285 = zext <8 x i16> %wide.load1009 to <8 x i32>
  %286 = getelementptr inbounds i16, ptr %266, i64 %index1008
  %wide.load1010 = load <8 x i16>, ptr %286, align 2, !tbaa !15
  %287 = zext <8 x i16> %wide.load1010 to <8 x i32>
  %288 = add nuw nsw <8 x i32> %287, %285
  %289 = mul nuw nsw <8 x i32> %288, <i32 20, i32 20, i32 20, i32 20, i32 20, i32 20, i32 20, i32 20>
  %290 = getelementptr inbounds i16, ptr %267, i64 %index1008
  %wide.load1011 = load <8 x i16>, ptr %290, align 2, !tbaa !15
  %291 = zext <8 x i16> %wide.load1011 to <8 x i32>
  %292 = getelementptr inbounds i16, ptr %268, i64 %index1008
  %wide.load1012 = load <8 x i16>, ptr %292, align 2, !tbaa !15
  %293 = zext <8 x i16> %wide.load1012 to <8 x i32>
  %294 = add nuw nsw <8 x i32> %293, %291
  %295 = mul nsw <8 x i32> %294, <i32 -5, i32 -5, i32 -5, i32 -5, i32 -5, i32 -5, i32 -5, i32 -5>
  %296 = getelementptr inbounds i16, ptr %269, i64 %index1008
  %wide.load1013 = load <8 x i16>, ptr %296, align 2, !tbaa !15
  %297 = zext <8 x i16> %wide.load1013 to <8 x i32>
  %298 = getelementptr inbounds i16, ptr %270, i64 %index1008
  %wide.load1014 = load <8 x i16>, ptr %298, align 2, !tbaa !15
  %299 = zext <8 x i16> %wide.load1014 to <8 x i32>
  %300 = add nuw nsw <8 x i32> %289, <i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16>
  %301 = add nsw <8 x i32> %300, %295
  %302 = add nsw <8 x i32> %301, %297
  %303 = add nsw <8 x i32> %302, %299
  %304 = ashr <8 x i32> %303, <i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5>
  %305 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %304, <8 x i32> zeroinitializer)
  %306 = tail call <8 x i32> @llvm.smin.v8i32(<8 x i32> %305, <8 x i32> %broadcast.splat1016)
  %307 = trunc <8 x i32> %306 to <8 x i16>
  %308 = getelementptr inbounds i16, ptr %261, i64 %index1008
  store <8 x i16> %307, ptr %308, align 2, !tbaa !15
  %index.next1017 = add nuw i64 %index1008, 8
  %309 = icmp eq i64 %index.next1017, %n.vec1004
  br i1 %309, label %middle.block999, label %vector.body1007, !llvm.loop !73

middle.block999:                                  ; preds = %vector.body1007
  %cmp.n1006 = icmp eq i64 %n.vec1004, %wide.trip.count705
  br i1 %cmp.n1006, label %if.end, label %for.body148.2.preheader

for.body148.2.preheader:                          ; preds = %vector.memcheck987, %for.body148.lr.ph.2, %middle.block999
  %indvars.iv701.2.ph = phi i64 [ 0, %vector.memcheck987 ], [ 0, %for.body148.lr.ph.2 ], [ %n.vec1004, %middle.block999 ]
  br label %for.body148.2

for.body148.2:                                    ; preds = %for.body148.2.preheader, %for.body148.2
  %indvars.iv701.2 = phi i64 [ %indvars.iv.next702.2, %for.body148.2 ], [ %indvars.iv701.2.ph, %for.body148.2.preheader ]
  %arrayidx152.2 = getelementptr inbounds i16, ptr %265, i64 %indvars.iv701.2
  %310 = load i16, ptr %arrayidx152.2, align 2, !tbaa !15
  %conv153.2 = zext i16 %310 to i32
  %arrayidx157.2 = getelementptr inbounds i16, ptr %266, i64 %indvars.iv701.2
  %311 = load i16, ptr %arrayidx157.2, align 2, !tbaa !15
  %conv158.2 = zext i16 %311 to i32
  %add159.2 = add nuw nsw i32 %conv158.2, %conv153.2
  %mul160.2 = mul nuw nsw i32 %add159.2, 20
  %arrayidx164.2 = getelementptr inbounds i16, ptr %267, i64 %indvars.iv701.2
  %312 = load i16, ptr %arrayidx164.2, align 2, !tbaa !15
  %conv165.2 = zext i16 %312 to i32
  %arrayidx169.2 = getelementptr inbounds i16, ptr %268, i64 %indvars.iv701.2
  %313 = load i16, ptr %arrayidx169.2, align 2, !tbaa !15
  %conv170.2 = zext i16 %313 to i32
  %add171.2 = add nuw nsw i32 %conv170.2, %conv165.2
  %mul172.2 = mul nsw i32 %add171.2, -5
  %arrayidx177.2 = getelementptr inbounds i16, ptr %269, i64 %indvars.iv701.2
  %314 = load i16, ptr %arrayidx177.2, align 2, !tbaa !15
  %conv178.2 = zext i16 %314 to i32
  %arrayidx182.2 = getelementptr inbounds i16, ptr %270, i64 %indvars.iv701.2
  %315 = load i16, ptr %arrayidx182.2, align 2, !tbaa !15
  %conv183.2 = zext i16 %315 to i32
  %add184.2 = add nuw nsw i32 %mul160.2, 16
  %add173.2 = add nsw i32 %add184.2, %mul172.2
  %add186.2 = add nsw i32 %add173.2, %conv178.2
  %add.i588.2 = add nsw i32 %add186.2, %conv183.2
  %shr.i589.2 = ashr i32 %add.i588.2, 5
  %cond.i.i590.2 = tail call i32 @llvm.smax.i32(i32 %shr.i589.2, i32 0)
  %cond.i4.i591.2 = tail call i32 @llvm.smin.i32(i32 %cond.i.i590.2, i32 %271)
  %conv190.2 = trunc i32 %cond.i4.i591.2 to i16
  %arrayidx192.2 = getelementptr inbounds i16, ptr %261, i64 %indvars.iv701.2
  store i16 %conv190.2, ptr %arrayidx192.2, align 2, !tbaa !15
  %indvars.iv.next702.2 = add nuw nsw i64 %indvars.iv701.2, 1
  %exitcond706.2.not = icmp eq i64 %indvars.iv.next702.2, %wide.trip.count705.2
  br i1 %exitcond706.2.not, label %if.end, label %for.body148.2, !llvm.loop !74

for.body148.lr.ph:                                ; preds = %for.body134.lr.ph
  %316 = add i32 %0, 40
  %cond.i587 = tail call i32 @llvm.smin.i32(i32 %sub, i32 %316)
  %317 = add i32 %0, 39
  %cond.i586 = tail call i32 @llvm.smin.i32(i32 %sub, i32 %317)
  %318 = trunc i64 %indvars.iv.next708 to i32
  %cond.i585 = tail call i32 @llvm.smin.i32(i32 %sub, i32 %318)
  %319 = add nsw i64 %200, -2
  %320 = add nsw i64 %200, -1
  %arrayidx150 = getelementptr inbounds ptr, ptr %4, i64 %200
  %321 = load ptr, ptr %arrayidx150, align 8, !tbaa !14
  %idxprom154 = sext i32 %cond.i585 to i64
  %arrayidx155 = getelementptr inbounds ptr, ptr %4, i64 %idxprom154
  %322 = load ptr, ptr %arrayidx155, align 8, !tbaa !14
  %arrayidx162 = getelementptr inbounds ptr, ptr %4, i64 %320
  %323 = load ptr, ptr %arrayidx162, align 8, !tbaa !14
  %idxprom166 = sext i32 %cond.i586 to i64
  %arrayidx167 = getelementptr inbounds ptr, ptr %4, i64 %idxprom166
  %324 = load ptr, ptr %arrayidx167, align 8, !tbaa !14
  %arrayidx175 = getelementptr inbounds ptr, ptr %4, i64 %319
  %325 = load ptr, ptr %arrayidx175, align 8, !tbaa !14
  %idxprom179 = sext i32 %cond.i587 to i64
  %arrayidx180 = getelementptr inbounds ptr, ptr %4, i64 %idxprom179
  %326 = load ptr, ptr %arrayidx180, align 8, !tbaa !14
  %327 = load i32, ptr %max_imgpel_value187, align 8, !tbaa !42
  %wide.trip.count705 = zext i32 %smax704 to i64
  %min.iters.check939 = icmp ult i32 %smax704, 16
  br i1 %min.iters.check939, label %for.body148.preheader, label %vector.memcheck925

vector.memcheck925:                               ; preds = %for.body148.lr.ph
  %328 = ptrtoint ptr %326 to i64
  %329 = ptrtoint ptr %325 to i64
  %330 = ptrtoint ptr %324 to i64
  %331 = ptrtoint ptr %323 to i64
  %332 = ptrtoint ptr %322 to i64
  %333 = ptrtoint ptr %321 to i64
  %334 = sub i64 %203, %333
  %diff.check926 = icmp ult i64 %334, 16
  %335 = sub i64 %203, %332
  %diff.check927 = icmp ult i64 %335, 16
  %conflict.rdx928 = or i1 %diff.check926, %diff.check927
  %336 = sub i64 %203, %331
  %diff.check929 = icmp ult i64 %336, 16
  %conflict.rdx930 = or i1 %conflict.rdx928, %diff.check929
  %337 = sub i64 %203, %330
  %diff.check931 = icmp ult i64 %337, 16
  %conflict.rdx932 = or i1 %conflict.rdx930, %diff.check931
  %338 = sub i64 %203, %329
  %diff.check933 = icmp ult i64 %338, 16
  %conflict.rdx934 = or i1 %conflict.rdx932, %diff.check933
  %339 = sub i64 %203, %328
  %diff.check935 = icmp ult i64 %339, 16
  %conflict.rdx936 = or i1 %conflict.rdx934, %diff.check935
  br i1 %conflict.rdx936, label %for.body148.preheader, label %vector.ph940

vector.ph940:                                     ; preds = %vector.memcheck925
  %n.vec942 = and i64 %wide.trip.count705, 2147483640
  %broadcast.splatinsert953 = insertelement <8 x i32> poison, i32 %327, i64 0
  %broadcast.splat954 = shufflevector <8 x i32> %broadcast.splatinsert953, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %vector.body945

vector.body945:                                   ; preds = %vector.body945, %vector.ph940
  %index946 = phi i64 [ 0, %vector.ph940 ], [ %index.next955, %vector.body945 ]
  %340 = getelementptr inbounds i16, ptr %321, i64 %index946
  %wide.load947 = load <8 x i16>, ptr %340, align 2, !tbaa !15
  %341 = zext <8 x i16> %wide.load947 to <8 x i32>
  %342 = getelementptr inbounds i16, ptr %322, i64 %index946
  %wide.load948 = load <8 x i16>, ptr %342, align 2, !tbaa !15
  %343 = zext <8 x i16> %wide.load948 to <8 x i32>
  %344 = add nuw nsw <8 x i32> %343, %341
  %345 = mul nuw nsw <8 x i32> %344, <i32 20, i32 20, i32 20, i32 20, i32 20, i32 20, i32 20, i32 20>
  %346 = getelementptr inbounds i16, ptr %323, i64 %index946
  %wide.load949 = load <8 x i16>, ptr %346, align 2, !tbaa !15
  %347 = zext <8 x i16> %wide.load949 to <8 x i32>
  %348 = getelementptr inbounds i16, ptr %324, i64 %index946
  %wide.load950 = load <8 x i16>, ptr %348, align 2, !tbaa !15
  %349 = zext <8 x i16> %wide.load950 to <8 x i32>
  %350 = add nuw nsw <8 x i32> %349, %347
  %351 = mul nsw <8 x i32> %350, <i32 -5, i32 -5, i32 -5, i32 -5, i32 -5, i32 -5, i32 -5, i32 -5>
  %352 = getelementptr inbounds i16, ptr %325, i64 %index946
  %wide.load951 = load <8 x i16>, ptr %352, align 2, !tbaa !15
  %353 = zext <8 x i16> %wide.load951 to <8 x i32>
  %354 = getelementptr inbounds i16, ptr %326, i64 %index946
  %wide.load952 = load <8 x i16>, ptr %354, align 2, !tbaa !15
  %355 = zext <8 x i16> %wide.load952 to <8 x i32>
  %356 = add nuw nsw <8 x i32> %345, <i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16>
  %357 = add nsw <8 x i32> %356, %351
  %358 = add nsw <8 x i32> %357, %353
  %359 = add nsw <8 x i32> %358, %355
  %360 = ashr <8 x i32> %359, <i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5>
  %361 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %360, <8 x i32> zeroinitializer)
  %362 = tail call <8 x i32> @llvm.smin.v8i32(<8 x i32> %361, <8 x i32> %broadcast.splat954)
  %363 = trunc <8 x i32> %362 to <8 x i16>
  %364 = getelementptr inbounds i16, ptr %202, i64 %index946
  store <8 x i16> %363, ptr %364, align 2, !tbaa !15
  %index.next955 = add nuw i64 %index946, 8
  %365 = icmp eq i64 %index.next955, %n.vec942
  br i1 %365, label %middle.block937, label %vector.body945, !llvm.loop !75

middle.block937:                                  ; preds = %vector.body945
  %cmp.n944 = icmp eq i64 %n.vec942, %wide.trip.count705
  br i1 %cmp.n944, label %for.cond131.loopexit, label %for.body148.preheader

for.body148.preheader:                            ; preds = %vector.memcheck925, %for.body148.lr.ph, %middle.block937
  %indvars.iv701.ph = phi i64 [ 0, %vector.memcheck925 ], [ 0, %for.body148.lr.ph ], [ %n.vec942, %middle.block937 ]
  br label %for.body148

for.body148:                                      ; preds = %for.body148.preheader, %for.body148
  %indvars.iv701 = phi i64 [ %indvars.iv.next702, %for.body148 ], [ %indvars.iv701.ph, %for.body148.preheader ]
  %arrayidx152 = getelementptr inbounds i16, ptr %321, i64 %indvars.iv701
  %366 = load i16, ptr %arrayidx152, align 2, !tbaa !15
  %conv153 = zext i16 %366 to i32
  %arrayidx157 = getelementptr inbounds i16, ptr %322, i64 %indvars.iv701
  %367 = load i16, ptr %arrayidx157, align 2, !tbaa !15
  %conv158 = zext i16 %367 to i32
  %add159 = add nuw nsw i32 %conv158, %conv153
  %mul160 = mul nuw nsw i32 %add159, 20
  %arrayidx164 = getelementptr inbounds i16, ptr %323, i64 %indvars.iv701
  %368 = load i16, ptr %arrayidx164, align 2, !tbaa !15
  %conv165 = zext i16 %368 to i32
  %arrayidx169 = getelementptr inbounds i16, ptr %324, i64 %indvars.iv701
  %369 = load i16, ptr %arrayidx169, align 2, !tbaa !15
  %conv170 = zext i16 %369 to i32
  %add171 = add nuw nsw i32 %conv170, %conv165
  %mul172 = mul nsw i32 %add171, -5
  %arrayidx177 = getelementptr inbounds i16, ptr %325, i64 %indvars.iv701
  %370 = load i16, ptr %arrayidx177, align 2, !tbaa !15
  %conv178 = zext i16 %370 to i32
  %arrayidx182 = getelementptr inbounds i16, ptr %326, i64 %indvars.iv701
  %371 = load i16, ptr %arrayidx182, align 2, !tbaa !15
  %conv183 = zext i16 %371 to i32
  %add184 = add nuw nsw i32 %mul160, 16
  %add173 = add nsw i32 %add184, %mul172
  %add186 = add nsw i32 %add173, %conv178
  %add.i588 = add nsw i32 %add186, %conv183
  %shr.i589 = ashr i32 %add.i588, 5
  %cond.i.i590 = tail call i32 @llvm.smax.i32(i32 %shr.i589, i32 0)
  %cond.i4.i591 = tail call i32 @llvm.smin.i32(i32 %cond.i.i590, i32 %327)
  %conv190 = trunc i32 %cond.i4.i591 to i16
  %arrayidx192 = getelementptr inbounds i16, ptr %202, i64 %indvars.iv701
  store i16 %conv190, ptr %arrayidx192, align 2, !tbaa !15
  %indvars.iv.next702 = add nuw nsw i64 %indvars.iv701, 1
  %exitcond706.not = icmp eq i64 %indvars.iv.next702, %wide.trip.count705
  br i1 %exitcond706.not, label %for.cond131.loopexit, label %for.body148, !llvm.loop !76

for.cond260.preheader:                            ; preds = %for.body215.us.1, %middle.block750
  %sub261 = add i32 %0, 37
  %cmp262615 = icmp sgt i32 %0, -35
  br i1 %cmp262615, label %for.body264.lr.ph, label %for.body324.lr.ph

for.cond260.preheader.thread:                     ; preds = %for.cond199.preheader
  %sub261733 = add i32 %0, 37
  br label %for.body324.lr.ph

for.body264.lr.ph:                                ; preds = %for.cond260.preheader
  %372 = load ptr, ptr @imgY_sub_tmp, align 8
  br i1 %cmp18621, label %for.body324.lr.ph, label %for.body264.lr.ph.split.us

for.body264.lr.ph.split.us:                       ; preds = %for.body264.lr.ph
  %373 = load ptr, ptr @img, align 8
  %max_imgpel_value308 = getelementptr inbounds %struct.ImageParameters, ptr %373, i64 0, i32 156
  %374 = load i32, ptr %max_imgpel_value308, align 8, !tbaa !42
  %smax648 = tail call i32 @llvm.smax.i32(i32 %add1, i32 1)
  %smax658 = tail call i32 @llvm.smax.i32(i32 %sub261, i32 3)
  %wide.trip.count659 = zext i32 %smax658 to i64
  %arrayidx277.us.phi.trans.insert = getelementptr inbounds ptr, ptr %372, i64 2
  %.pre = load ptr, ptr %arrayidx277.us.phi.trans.insert, align 8, !tbaa !14
  %arrayidx281.us.phi.trans.insert = getelementptr inbounds ptr, ptr %372, i64 3
  %.pre714 = load ptr, ptr %arrayidx281.us.phi.trans.insert, align 8, !tbaa !14
  %arrayidx291.us.phi.trans.insert = getelementptr inbounds ptr, ptr %372, i64 4
  %.pre715 = load ptr, ptr %arrayidx291.us.phi.trans.insert, align 8, !tbaa !14
  %.pre716 = load ptr, ptr %372, align 8, !tbaa !14
  %wide.trip.count649 = zext i32 %smax648 to i64
  %min.iters.check770 = icmp ult i32 %smax, 4
  %n.vec773 = and i64 %wide.trip.count, 2147483644
  %broadcast.splatinsert784 = insertelement <4 x i32> poison, i32 %374, i64 0
  %broadcast.splat785 = shufflevector <4 x i32> %broadcast.splatinsert784, <4 x i32> poison, <4 x i32> zeroinitializer
  %cmp.n775 = icmp eq i64 %n.vec773, %wide.trip.count
  br label %for.body264.us

for.body264.us:                                   ; preds = %for.cond272.for.cond260.loopexit_crit_edge.us, %for.body264.lr.ph.split.us
  %375 = phi ptr [ %382, %for.cond272.for.cond260.loopexit_crit_edge.us ], [ %.pre716, %for.body264.lr.ph.split.us ]
  %376 = phi ptr [ %383, %for.cond272.for.cond260.loopexit_crit_edge.us ], [ %.pre715, %for.body264.lr.ph.split.us ]
  %377 = phi ptr [ %376, %for.cond272.for.cond260.loopexit_crit_edge.us ], [ %.pre714, %for.body264.lr.ph.split.us ]
  %378 = phi ptr [ %377, %for.cond272.for.cond260.loopexit_crit_edge.us ], [ %.pre, %for.body264.lr.ph.split.us ]
  %indvars.iv651 = phi i64 [ %indvars.iv.next652, %for.cond272.for.cond260.loopexit_crit_edge.us ], [ 2, %for.body264.lr.ph.split.us ]
  %arrayidx266.us = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv651
  %379 = load ptr, ptr %arrayidx266.us, align 8, !tbaa !14
  %380 = add nsw i64 %indvars.iv651, -1
  %indvars.iv.next652 = add nuw nsw i64 %indvars.iv651, 1
  %381 = add nuw nsw i64 %indvars.iv651, 3
  %arrayidx287.us = getelementptr inbounds ptr, ptr %372, i64 %380
  %382 = load ptr, ptr %arrayidx287.us, align 8, !tbaa !14
  %arrayidx302.us = getelementptr inbounds ptr, ptr %372, i64 %381
  %383 = load ptr, ptr %arrayidx302.us, align 8, !tbaa !14
  br i1 %min.iters.check770, label %for.body275.us.preheader, label %vector.body776

vector.body776:                                   ; preds = %for.body264.us, %vector.body776
  %index777 = phi i64 [ %index.next786, %vector.body776 ], [ 0, %for.body264.us ]
  %384 = getelementptr inbounds i32, ptr %378, i64 %index777
  %wide.load778 = load <4 x i32>, ptr %384, align 4, !tbaa !46
  %385 = getelementptr inbounds i32, ptr %377, i64 %index777
  %wide.load779 = load <4 x i32>, ptr %385, align 4, !tbaa !46
  %386 = add nsw <4 x i32> %wide.load779, %wide.load778
  %387 = mul nsw <4 x i32> %386, <i32 20, i32 20, i32 20, i32 20>
  %388 = getelementptr inbounds i32, ptr %382, i64 %index777
  %wide.load780 = load <4 x i32>, ptr %388, align 4, !tbaa !46
  %389 = getelementptr inbounds i32, ptr %376, i64 %index777
  %wide.load781 = load <4 x i32>, ptr %389, align 4, !tbaa !46
  %390 = add nsw <4 x i32> %wide.load781, %wide.load780
  %391 = mul nsw <4 x i32> %390, <i32 -5, i32 -5, i32 -5, i32 -5>
  %392 = getelementptr inbounds i32, ptr %375, i64 %index777
  %wide.load782 = load <4 x i32>, ptr %392, align 4, !tbaa !46
  %393 = getelementptr inbounds i32, ptr %383, i64 %index777
  %wide.load783 = load <4 x i32>, ptr %393, align 4, !tbaa !46
  %394 = add <4 x i32> %387, <i32 512, i32 512, i32 512, i32 512>
  %395 = add <4 x i32> %394, %391
  %396 = add <4 x i32> %395, %wide.load782
  %397 = add <4 x i32> %396, %wide.load783
  %398 = ashr <4 x i32> %397, <i32 10, i32 10, i32 10, i32 10>
  %399 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %398, <4 x i32> zeroinitializer)
  %400 = tail call <4 x i32> @llvm.smin.v4i32(<4 x i32> %399, <4 x i32> %broadcast.splat785)
  %401 = trunc <4 x i32> %400 to <4 x i16>
  %402 = getelementptr inbounds i16, ptr %379, i64 %index777
  store <4 x i16> %401, ptr %402, align 2, !tbaa !15
  %index.next786 = add nuw i64 %index777, 4
  %403 = icmp eq i64 %index.next786, %n.vec773
  br i1 %403, label %middle.block768, label %vector.body776, !llvm.loop !77

middle.block768:                                  ; preds = %vector.body776
  br i1 %cmp.n775, label %for.cond272.for.cond260.loopexit_crit_edge.us, label %for.body275.us.preheader

for.body275.us.preheader:                         ; preds = %for.body264.us, %middle.block768
  %indvars.iv645.ph = phi i64 [ 0, %for.body264.us ], [ %n.vec773, %middle.block768 ]
  br label %for.body275.us

for.body275.us:                                   ; preds = %for.body275.us.preheader, %for.body275.us
  %indvars.iv645 = phi i64 [ %indvars.iv.next646, %for.body275.us ], [ %indvars.iv645.ph, %for.body275.us.preheader ]
  %arrayidx279.us = getelementptr inbounds i32, ptr %378, i64 %indvars.iv645
  %404 = load i32, ptr %arrayidx279.us, align 4, !tbaa !46
  %arrayidx283.us = getelementptr inbounds i32, ptr %377, i64 %indvars.iv645
  %405 = load i32, ptr %arrayidx283.us, align 4, !tbaa !46
  %add284.us = add nsw i32 %405, %404
  %mul285.us = mul nsw i32 %add284.us, 20
  %arrayidx289.us = getelementptr inbounds i32, ptr %382, i64 %indvars.iv645
  %406 = load i32, ptr %arrayidx289.us, align 4, !tbaa !46
  %arrayidx293.us = getelementptr inbounds i32, ptr %376, i64 %indvars.iv645
  %407 = load i32, ptr %arrayidx293.us, align 4, !tbaa !46
  %add294.us = add nsw i32 %407, %406
  %mul295.us = mul nsw i32 %add294.us, -5
  %arrayidx300.us = getelementptr inbounds i32, ptr %375, i64 %indvars.iv645
  %408 = load i32, ptr %arrayidx300.us, align 4, !tbaa !46
  %arrayidx304.us = getelementptr inbounds i32, ptr %383, i64 %indvars.iv645
  %409 = load i32, ptr %arrayidx304.us, align 4, !tbaa !46
  %add305.us = add i32 %mul285.us, 512
  %add296.us = add i32 %add305.us, %mul295.us
  %add307.us = add i32 %add296.us, %408
  %add.i598.us = add i32 %add307.us, %409
  %shr.i599.us = ashr i32 %add.i598.us, 10
  %cond.i.i600.us = tail call i32 @llvm.smax.i32(i32 %shr.i599.us, i32 0)
  %cond.i4.i601.us = tail call i32 @llvm.smin.i32(i32 %cond.i.i600.us, i32 %374)
  %conv311.us = trunc i32 %cond.i4.i601.us to i16
  %arrayidx313.us = getelementptr inbounds i16, ptr %379, i64 %indvars.iv645
  store i16 %conv311.us, ptr %arrayidx313.us, align 2, !tbaa !15
  %indvars.iv.next646 = add nuw nsw i64 %indvars.iv645, 1
  %exitcond650.not = icmp eq i64 %indvars.iv.next646, %wide.trip.count649
  br i1 %exitcond650.not, label %for.cond272.for.cond260.loopexit_crit_edge.us, label %for.body275.us, !llvm.loop !78

for.cond272.for.cond260.loopexit_crit_edge.us:    ; preds = %for.body275.us, %middle.block768
  %exitcond660.not = icmp eq i64 %indvars.iv.next652, %wide.trip.count659
  br i1 %exitcond660.not, label %for.body324.lr.ph, label %for.body264.us, !llvm.loop !79

for.body324.lr.ph:                                ; preds = %for.cond272.for.cond260.loopexit_crit_edge.us, %for.cond260.preheader.thread, %for.cond260.preheader, %for.body264.lr.ph
  %sub261736 = phi i32 [ %sub261, %for.cond260.preheader ], [ %sub261, %for.body264.lr.ph ], [ %sub261733, %for.cond260.preheader.thread ], [ %sub261, %for.cond272.for.cond260.loopexit_crit_edge.us ]
  %410 = load ptr, ptr @imgY_sub_tmp, align 8
  %411 = load ptr, ptr @img, align 8
  %max_imgpel_value371 = getelementptr inbounds %struct.ImageParameters, ptr %411, i64 0, i32 156
  %smax664 = tail call i32 @llvm.smax.i32(i32 %add1, i32 1)
  %412 = sext i32 %sub261736 to i64
  %413 = sext i32 %add to i64
  %arrayidx326 = getelementptr inbounds ptr, ptr %6, i64 %412
  %414 = load ptr, ptr %arrayidx326, align 8, !tbaa !14
  %indvars.iv.next668 = add nsw i64 %412, 1
  br i1 %cmp18621, label %if.end, label %for.body338.lr.ph

for.cond321.loopexit:                             ; preds = %for.body338, %middle.block787
  %cmp322 = icmp slt i64 %indvars.iv.next668, %413
  br i1 %cmp322, label %for.body324.1, label %if.end, !llvm.loop !80

for.body324.1:                                    ; preds = %for.cond321.loopexit
  %arrayidx326.1 = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv.next668
  %415 = load ptr, ptr %arrayidx326.1, align 8, !tbaa !14
  %indvars.iv.next668.1 = add nsw i64 %412, 2
  br i1 %cmp18621, label %if.end, label %for.body338.lr.ph.1

for.body338.lr.ph.1:                              ; preds = %for.body324.1
  %416 = add i32 %0, 41
  %cond.i604.1 = tail call i32 @llvm.smin.i32(i32 %sub, i32 %416)
  %417 = add i32 %0, 40
  %cond.i603.1 = tail call i32 @llvm.smin.i32(i32 %sub, i32 %417)
  %418 = trunc i64 %indvars.iv.next668.1 to i32
  %cond.i602.1 = tail call i32 @llvm.smin.i32(i32 %sub, i32 %418)
  %419 = add nsw i64 %412, -1
  %arrayidx340.1 = getelementptr inbounds ptr, ptr %410, i64 %indvars.iv.next668
  %420 = load ptr, ptr %arrayidx340.1, align 8, !tbaa !14
  %idxprom343.1 = sext i32 %cond.i602.1 to i64
  %arrayidx344.1 = getelementptr inbounds ptr, ptr %410, i64 %idxprom343.1
  %421 = load ptr, ptr %arrayidx344.1, align 8, !tbaa !14
  %arrayidx350.1 = getelementptr inbounds ptr, ptr %410, i64 %412
  %422 = load ptr, ptr %arrayidx350.1, align 8, !tbaa !14
  %idxprom353.1 = sext i32 %cond.i603.1 to i64
  %arrayidx354.1 = getelementptr inbounds ptr, ptr %410, i64 %idxprom353.1
  %423 = load ptr, ptr %arrayidx354.1, align 8, !tbaa !14
  %arrayidx361.1 = getelementptr inbounds ptr, ptr %410, i64 %419
  %424 = load ptr, ptr %arrayidx361.1, align 8, !tbaa !14
  %idxprom364.1 = sext i32 %cond.i604.1 to i64
  %arrayidx365.1 = getelementptr inbounds ptr, ptr %410, i64 %idxprom364.1
  %425 = load ptr, ptr %arrayidx365.1, align 8, !tbaa !14
  %426 = load i32, ptr %max_imgpel_value371, align 8, !tbaa !42
  %wide.trip.count665.1 = zext i32 %smax664 to i64
  %min.iters.check808 = icmp ult i32 %smax664, 4
  br i1 %min.iters.check808, label %for.body338.1.preheader, label %vector.ph809

vector.ph809:                                     ; preds = %for.body338.lr.ph.1
  %n.vec811 = and i64 %wide.trip.count665, 2147483644
  %broadcast.splatinsert822 = insertelement <4 x i32> poison, i32 %426, i64 0
  %broadcast.splat823 = shufflevector <4 x i32> %broadcast.splatinsert822, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body814

vector.body814:                                   ; preds = %vector.body814, %vector.ph809
  %index815 = phi i64 [ 0, %vector.ph809 ], [ %index.next824, %vector.body814 ]
  %427 = getelementptr inbounds i32, ptr %420, i64 %index815
  %wide.load816 = load <4 x i32>, ptr %427, align 4, !tbaa !46
  %428 = getelementptr inbounds i32, ptr %421, i64 %index815
  %wide.load817 = load <4 x i32>, ptr %428, align 4, !tbaa !46
  %429 = add nsw <4 x i32> %wide.load817, %wide.load816
  %430 = mul nsw <4 x i32> %429, <i32 20, i32 20, i32 20, i32 20>
  %431 = getelementptr inbounds i32, ptr %422, i64 %index815
  %wide.load818 = load <4 x i32>, ptr %431, align 4, !tbaa !46
  %432 = getelementptr inbounds i32, ptr %423, i64 %index815
  %wide.load819 = load <4 x i32>, ptr %432, align 4, !tbaa !46
  %433 = add nsw <4 x i32> %wide.load819, %wide.load818
  %434 = mul nsw <4 x i32> %433, <i32 -5, i32 -5, i32 -5, i32 -5>
  %435 = getelementptr inbounds i32, ptr %424, i64 %index815
  %wide.load820 = load <4 x i32>, ptr %435, align 4, !tbaa !46
  %436 = getelementptr inbounds i32, ptr %425, i64 %index815
  %wide.load821 = load <4 x i32>, ptr %436, align 4, !tbaa !46
  %437 = add <4 x i32> %430, <i32 512, i32 512, i32 512, i32 512>
  %438 = add <4 x i32> %437, %434
  %439 = add <4 x i32> %438, %wide.load820
  %440 = add <4 x i32> %439, %wide.load821
  %441 = ashr <4 x i32> %440, <i32 10, i32 10, i32 10, i32 10>
  %442 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %441, <4 x i32> zeroinitializer)
  %443 = tail call <4 x i32> @llvm.smin.v4i32(<4 x i32> %442, <4 x i32> %broadcast.splat823)
  %444 = trunc <4 x i32> %443 to <4 x i16>
  %445 = getelementptr inbounds i16, ptr %415, i64 %index815
  store <4 x i16> %444, ptr %445, align 2, !tbaa !15
  %index.next824 = add nuw i64 %index815, 4
  %446 = icmp eq i64 %index.next824, %n.vec811
  br i1 %446, label %middle.block806, label %vector.body814, !llvm.loop !81

middle.block806:                                  ; preds = %vector.body814
  %cmp.n813 = icmp eq i64 %n.vec811, %wide.trip.count665
  br i1 %cmp.n813, label %for.cond321.loopexit.1, label %for.body338.1.preheader

for.body338.1.preheader:                          ; preds = %for.body338.lr.ph.1, %middle.block806
  %indvars.iv661.1.ph = phi i64 [ 0, %for.body338.lr.ph.1 ], [ %n.vec811, %middle.block806 ]
  br label %for.body338.1

for.body338.1:                                    ; preds = %for.body338.1.preheader, %for.body338.1
  %indvars.iv661.1 = phi i64 [ %indvars.iv.next662.1, %for.body338.1 ], [ %indvars.iv661.1.ph, %for.body338.1.preheader ]
  %arrayidx342.1 = getelementptr inbounds i32, ptr %420, i64 %indvars.iv661.1
  %447 = load i32, ptr %arrayidx342.1, align 4, !tbaa !46
  %arrayidx346.1 = getelementptr inbounds i32, ptr %421, i64 %indvars.iv661.1
  %448 = load i32, ptr %arrayidx346.1, align 4, !tbaa !46
  %add347.1 = add nsw i32 %448, %447
  %mul348.1 = mul nsw i32 %add347.1, 20
  %arrayidx352.1 = getelementptr inbounds i32, ptr %422, i64 %indvars.iv661.1
  %449 = load i32, ptr %arrayidx352.1, align 4, !tbaa !46
  %arrayidx356.1 = getelementptr inbounds i32, ptr %423, i64 %indvars.iv661.1
  %450 = load i32, ptr %arrayidx356.1, align 4, !tbaa !46
  %add357.1 = add nsw i32 %450, %449
  %mul358.1 = mul nsw i32 %add357.1, -5
  %arrayidx363.1 = getelementptr inbounds i32, ptr %424, i64 %indvars.iv661.1
  %451 = load i32, ptr %arrayidx363.1, align 4, !tbaa !46
  %arrayidx367.1 = getelementptr inbounds i32, ptr %425, i64 %indvars.iv661.1
  %452 = load i32, ptr %arrayidx367.1, align 4, !tbaa !46
  %add368.1 = add i32 %mul348.1, 512
  %add359.1 = add i32 %add368.1, %mul358.1
  %add370.1 = add i32 %add359.1, %451
  %add.i605.1 = add i32 %add370.1, %452
  %shr.i606.1 = ashr i32 %add.i605.1, 10
  %cond.i.i607.1 = tail call i32 @llvm.smax.i32(i32 %shr.i606.1, i32 0)
  %cond.i4.i608.1 = tail call i32 @llvm.smin.i32(i32 %cond.i.i607.1, i32 %426)
  %conv374.1 = trunc i32 %cond.i4.i608.1 to i16
  %arrayidx376.1 = getelementptr inbounds i16, ptr %415, i64 %indvars.iv661.1
  store i16 %conv374.1, ptr %arrayidx376.1, align 2, !tbaa !15
  %indvars.iv.next662.1 = add nuw nsw i64 %indvars.iv661.1, 1
  %exitcond666.1.not = icmp eq i64 %indvars.iv.next662.1, %wide.trip.count665.1
  br i1 %exitcond666.1.not, label %for.cond321.loopexit.1, label %for.body338.1, !llvm.loop !82

for.cond321.loopexit.1:                           ; preds = %for.body338.1, %middle.block806
  %arrayidx326.2 = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv.next668.1
  %453 = load ptr, ptr %arrayidx326.2, align 8, !tbaa !14
  br i1 %cmp18621, label %if.end, label %for.body338.lr.ph.2

for.body338.lr.ph.2:                              ; preds = %for.cond321.loopexit.1
  %indvars.iv.next668.2 = add i32 %0, 40
  %454 = add i32 %0, 42
  %cond.i604.2 = tail call i32 @llvm.smin.i32(i32 %sub, i32 %454)
  %455 = add i32 %0, 41
  %cond.i603.2 = tail call i32 @llvm.smin.i32(i32 %sub, i32 %455)
  %cond.i602.2 = tail call i32 @llvm.smin.i32(i32 %sub, i32 %indvars.iv.next668.2)
  %arrayidx340.2 = getelementptr inbounds ptr, ptr %410, i64 %indvars.iv.next668.1
  %456 = load ptr, ptr %arrayidx340.2, align 8, !tbaa !14
  %idxprom343.2 = sext i32 %cond.i602.2 to i64
  %arrayidx344.2 = getelementptr inbounds ptr, ptr %410, i64 %idxprom343.2
  %457 = load ptr, ptr %arrayidx344.2, align 8, !tbaa !14
  %arrayidx350.2 = getelementptr inbounds ptr, ptr %410, i64 %indvars.iv.next668
  %458 = load ptr, ptr %arrayidx350.2, align 8, !tbaa !14
  %idxprom353.2 = sext i32 %cond.i603.2 to i64
  %arrayidx354.2 = getelementptr inbounds ptr, ptr %410, i64 %idxprom353.2
  %459 = load ptr, ptr %arrayidx354.2, align 8, !tbaa !14
  %arrayidx361.2 = getelementptr inbounds ptr, ptr %410, i64 %412
  %460 = load ptr, ptr %arrayidx361.2, align 8, !tbaa !14
  %idxprom364.2 = sext i32 %cond.i604.2 to i64
  %arrayidx365.2 = getelementptr inbounds ptr, ptr %410, i64 %idxprom364.2
  %461 = load ptr, ptr %arrayidx365.2, align 8, !tbaa !14
  %462 = load i32, ptr %max_imgpel_value371, align 8, !tbaa !42
  %wide.trip.count665.2 = zext i32 %smax664 to i64
  %min.iters.check827 = icmp ult i32 %smax664, 4
  br i1 %min.iters.check827, label %for.body338.2.preheader, label %vector.ph828

vector.ph828:                                     ; preds = %for.body338.lr.ph.2
  %n.vec830 = and i64 %wide.trip.count665, 2147483644
  %broadcast.splatinsert841 = insertelement <4 x i32> poison, i32 %462, i64 0
  %broadcast.splat842 = shufflevector <4 x i32> %broadcast.splatinsert841, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body833

vector.body833:                                   ; preds = %vector.body833, %vector.ph828
  %index834 = phi i64 [ 0, %vector.ph828 ], [ %index.next843, %vector.body833 ]
  %463 = getelementptr inbounds i32, ptr %456, i64 %index834
  %wide.load835 = load <4 x i32>, ptr %463, align 4, !tbaa !46
  %464 = getelementptr inbounds i32, ptr %457, i64 %index834
  %wide.load836 = load <4 x i32>, ptr %464, align 4, !tbaa !46
  %465 = add nsw <4 x i32> %wide.load836, %wide.load835
  %466 = mul nsw <4 x i32> %465, <i32 20, i32 20, i32 20, i32 20>
  %467 = getelementptr inbounds i32, ptr %458, i64 %index834
  %wide.load837 = load <4 x i32>, ptr %467, align 4, !tbaa !46
  %468 = getelementptr inbounds i32, ptr %459, i64 %index834
  %wide.load838 = load <4 x i32>, ptr %468, align 4, !tbaa !46
  %469 = add nsw <4 x i32> %wide.load838, %wide.load837
  %470 = mul nsw <4 x i32> %469, <i32 -5, i32 -5, i32 -5, i32 -5>
  %471 = getelementptr inbounds i32, ptr %460, i64 %index834
  %wide.load839 = load <4 x i32>, ptr %471, align 4, !tbaa !46
  %472 = getelementptr inbounds i32, ptr %461, i64 %index834
  %wide.load840 = load <4 x i32>, ptr %472, align 4, !tbaa !46
  %473 = add <4 x i32> %466, <i32 512, i32 512, i32 512, i32 512>
  %474 = add <4 x i32> %473, %470
  %475 = add <4 x i32> %474, %wide.load839
  %476 = add <4 x i32> %475, %wide.load840
  %477 = ashr <4 x i32> %476, <i32 10, i32 10, i32 10, i32 10>
  %478 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %477, <4 x i32> zeroinitializer)
  %479 = tail call <4 x i32> @llvm.smin.v4i32(<4 x i32> %478, <4 x i32> %broadcast.splat842)
  %480 = trunc <4 x i32> %479 to <4 x i16>
  %481 = getelementptr inbounds i16, ptr %453, i64 %index834
  store <4 x i16> %480, ptr %481, align 2, !tbaa !15
  %index.next843 = add nuw i64 %index834, 4
  %482 = icmp eq i64 %index.next843, %n.vec830
  br i1 %482, label %middle.block825, label %vector.body833, !llvm.loop !83

middle.block825:                                  ; preds = %vector.body833
  %cmp.n832 = icmp eq i64 %n.vec830, %wide.trip.count665
  br i1 %cmp.n832, label %if.end, label %for.body338.2.preheader

for.body338.2.preheader:                          ; preds = %for.body338.lr.ph.2, %middle.block825
  %indvars.iv661.2.ph = phi i64 [ 0, %for.body338.lr.ph.2 ], [ %n.vec830, %middle.block825 ]
  br label %for.body338.2

for.body338.2:                                    ; preds = %for.body338.2.preheader, %for.body338.2
  %indvars.iv661.2 = phi i64 [ %indvars.iv.next662.2, %for.body338.2 ], [ %indvars.iv661.2.ph, %for.body338.2.preheader ]
  %arrayidx342.2 = getelementptr inbounds i32, ptr %456, i64 %indvars.iv661.2
  %483 = load i32, ptr %arrayidx342.2, align 4, !tbaa !46
  %arrayidx346.2 = getelementptr inbounds i32, ptr %457, i64 %indvars.iv661.2
  %484 = load i32, ptr %arrayidx346.2, align 4, !tbaa !46
  %add347.2 = add nsw i32 %484, %483
  %mul348.2 = mul nsw i32 %add347.2, 20
  %arrayidx352.2 = getelementptr inbounds i32, ptr %458, i64 %indvars.iv661.2
  %485 = load i32, ptr %arrayidx352.2, align 4, !tbaa !46
  %arrayidx356.2 = getelementptr inbounds i32, ptr %459, i64 %indvars.iv661.2
  %486 = load i32, ptr %arrayidx356.2, align 4, !tbaa !46
  %add357.2 = add nsw i32 %486, %485
  %mul358.2 = mul nsw i32 %add357.2, -5
  %arrayidx363.2 = getelementptr inbounds i32, ptr %460, i64 %indvars.iv661.2
  %487 = load i32, ptr %arrayidx363.2, align 4, !tbaa !46
  %arrayidx367.2 = getelementptr inbounds i32, ptr %461, i64 %indvars.iv661.2
  %488 = load i32, ptr %arrayidx367.2, align 4, !tbaa !46
  %add368.2 = add i32 %mul348.2, 512
  %add359.2 = add i32 %add368.2, %mul358.2
  %add370.2 = add i32 %add359.2, %487
  %add.i605.2 = add i32 %add370.2, %488
  %shr.i606.2 = ashr i32 %add.i605.2, 10
  %cond.i.i607.2 = tail call i32 @llvm.smax.i32(i32 %shr.i606.2, i32 0)
  %cond.i4.i608.2 = tail call i32 @llvm.smin.i32(i32 %cond.i.i607.2, i32 %462)
  %conv374.2 = trunc i32 %cond.i4.i608.2 to i16
  %arrayidx376.2 = getelementptr inbounds i16, ptr %453, i64 %indvars.iv661.2
  store i16 %conv374.2, ptr %arrayidx376.2, align 2, !tbaa !15
  %indvars.iv.next662.2 = add nuw nsw i64 %indvars.iv661.2, 1
  %exitcond666.2.not = icmp eq i64 %indvars.iv.next662.2, %wide.trip.count665.2
  br i1 %exitcond666.2.not, label %if.end, label %for.body338.2, !llvm.loop !84

for.body338.lr.ph:                                ; preds = %for.body324.lr.ph
  %489 = add i32 %0, 40
  %cond.i604 = tail call i32 @llvm.smin.i32(i32 %sub, i32 %489)
  %490 = add i32 %0, 39
  %cond.i603 = tail call i32 @llvm.smin.i32(i32 %sub, i32 %490)
  %491 = trunc i64 %indvars.iv.next668 to i32
  %cond.i602 = tail call i32 @llvm.smin.i32(i32 %sub, i32 %491)
  %492 = add nsw i64 %412, -2
  %493 = add nsw i64 %412, -1
  %arrayidx340 = getelementptr inbounds ptr, ptr %410, i64 %412
  %494 = load ptr, ptr %arrayidx340, align 8, !tbaa !14
  %idxprom343 = sext i32 %cond.i602 to i64
  %arrayidx344 = getelementptr inbounds ptr, ptr %410, i64 %idxprom343
  %495 = load ptr, ptr %arrayidx344, align 8, !tbaa !14
  %arrayidx350 = getelementptr inbounds ptr, ptr %410, i64 %493
  %496 = load ptr, ptr %arrayidx350, align 8, !tbaa !14
  %idxprom353 = sext i32 %cond.i603 to i64
  %arrayidx354 = getelementptr inbounds ptr, ptr %410, i64 %idxprom353
  %497 = load ptr, ptr %arrayidx354, align 8, !tbaa !14
  %arrayidx361 = getelementptr inbounds ptr, ptr %410, i64 %492
  %498 = load ptr, ptr %arrayidx361, align 8, !tbaa !14
  %idxprom364 = sext i32 %cond.i604 to i64
  %arrayidx365 = getelementptr inbounds ptr, ptr %410, i64 %idxprom364
  %499 = load ptr, ptr %arrayidx365, align 8, !tbaa !14
  %500 = load i32, ptr %max_imgpel_value371, align 8, !tbaa !42
  %wide.trip.count665 = zext i32 %smax664 to i64
  %min.iters.check789 = icmp ult i32 %smax664, 4
  br i1 %min.iters.check789, label %for.body338.preheader, label %vector.ph790

vector.ph790:                                     ; preds = %for.body338.lr.ph
  %n.vec792 = and i64 %wide.trip.count665, 2147483644
  %broadcast.splatinsert803 = insertelement <4 x i32> poison, i32 %500, i64 0
  %broadcast.splat804 = shufflevector <4 x i32> %broadcast.splatinsert803, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body795

vector.body795:                                   ; preds = %vector.body795, %vector.ph790
  %index796 = phi i64 [ 0, %vector.ph790 ], [ %index.next805, %vector.body795 ]
  %501 = getelementptr inbounds i32, ptr %494, i64 %index796
  %wide.load797 = load <4 x i32>, ptr %501, align 4, !tbaa !46
  %502 = getelementptr inbounds i32, ptr %495, i64 %index796
  %wide.load798 = load <4 x i32>, ptr %502, align 4, !tbaa !46
  %503 = add nsw <4 x i32> %wide.load798, %wide.load797
  %504 = mul nsw <4 x i32> %503, <i32 20, i32 20, i32 20, i32 20>
  %505 = getelementptr inbounds i32, ptr %496, i64 %index796
  %wide.load799 = load <4 x i32>, ptr %505, align 4, !tbaa !46
  %506 = getelementptr inbounds i32, ptr %497, i64 %index796
  %wide.load800 = load <4 x i32>, ptr %506, align 4, !tbaa !46
  %507 = add nsw <4 x i32> %wide.load800, %wide.load799
  %508 = mul nsw <4 x i32> %507, <i32 -5, i32 -5, i32 -5, i32 -5>
  %509 = getelementptr inbounds i32, ptr %498, i64 %index796
  %wide.load801 = load <4 x i32>, ptr %509, align 4, !tbaa !46
  %510 = getelementptr inbounds i32, ptr %499, i64 %index796
  %wide.load802 = load <4 x i32>, ptr %510, align 4, !tbaa !46
  %511 = add <4 x i32> %504, <i32 512, i32 512, i32 512, i32 512>
  %512 = add <4 x i32> %511, %508
  %513 = add <4 x i32> %512, %wide.load801
  %514 = add <4 x i32> %513, %wide.load802
  %515 = ashr <4 x i32> %514, <i32 10, i32 10, i32 10, i32 10>
  %516 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %515, <4 x i32> zeroinitializer)
  %517 = tail call <4 x i32> @llvm.smin.v4i32(<4 x i32> %516, <4 x i32> %broadcast.splat804)
  %518 = trunc <4 x i32> %517 to <4 x i16>
  %519 = getelementptr inbounds i16, ptr %414, i64 %index796
  store <4 x i16> %518, ptr %519, align 2, !tbaa !15
  %index.next805 = add nuw i64 %index796, 4
  %520 = icmp eq i64 %index.next805, %n.vec792
  br i1 %520, label %middle.block787, label %vector.body795, !llvm.loop !85

middle.block787:                                  ; preds = %vector.body795
  %cmp.n794 = icmp eq i64 %n.vec792, %wide.trip.count665
  br i1 %cmp.n794, label %for.cond321.loopexit, label %for.body338.preheader

for.body338.preheader:                            ; preds = %for.body338.lr.ph, %middle.block787
  %indvars.iv661.ph = phi i64 [ 0, %for.body338.lr.ph ], [ %n.vec792, %middle.block787 ]
  br label %for.body338

for.body338:                                      ; preds = %for.body338.preheader, %for.body338
  %indvars.iv661 = phi i64 [ %indvars.iv.next662, %for.body338 ], [ %indvars.iv661.ph, %for.body338.preheader ]
  %arrayidx342 = getelementptr inbounds i32, ptr %494, i64 %indvars.iv661
  %521 = load i32, ptr %arrayidx342, align 4, !tbaa !46
  %arrayidx346 = getelementptr inbounds i32, ptr %495, i64 %indvars.iv661
  %522 = load i32, ptr %arrayidx346, align 4, !tbaa !46
  %add347 = add nsw i32 %522, %521
  %mul348 = mul nsw i32 %add347, 20
  %arrayidx352 = getelementptr inbounds i32, ptr %496, i64 %indvars.iv661
  %523 = load i32, ptr %arrayidx352, align 4, !tbaa !46
  %arrayidx356 = getelementptr inbounds i32, ptr %497, i64 %indvars.iv661
  %524 = load i32, ptr %arrayidx356, align 4, !tbaa !46
  %add357 = add nsw i32 %524, %523
  %mul358 = mul nsw i32 %add357, -5
  %arrayidx363 = getelementptr inbounds i32, ptr %498, i64 %indvars.iv661
  %525 = load i32, ptr %arrayidx363, align 4, !tbaa !46
  %arrayidx367 = getelementptr inbounds i32, ptr %499, i64 %indvars.iv661
  %526 = load i32, ptr %arrayidx367, align 4, !tbaa !46
  %add368 = add i32 %mul348, 512
  %add359 = add i32 %add368, %mul358
  %add370 = add i32 %add359, %525
  %add.i605 = add i32 %add370, %526
  %shr.i606 = ashr i32 %add.i605, 10
  %cond.i.i607 = tail call i32 @llvm.smax.i32(i32 %shr.i606, i32 0)
  %cond.i4.i608 = tail call i32 @llvm.smin.i32(i32 %cond.i.i607, i32 %500)
  %conv374 = trunc i32 %cond.i4.i608 to i16
  %arrayidx376 = getelementptr inbounds i16, ptr %414, i64 %indvars.iv661
  store i16 %conv374, ptr %arrayidx376, align 2, !tbaa !15
  %indvars.iv.next662 = add nuw nsw i64 %indvars.iv661, 1
  %exitcond666.not = icmp eq i64 %indvars.iv.next662, %wide.trip.count665
  br i1 %exitcond666.not, label %for.cond321.loopexit, label %for.body338, !llvm.loop !86

if.end:                                           ; preds = %for.body338.2, %for.body148.2, %middle.block825, %middle.block999, %for.body324.lr.ph, %for.body134.lr.ph, %for.body324.1, %for.body134.1, %for.cond321.loopexit, %for.cond321.loopexit.1, %for.cond131.loopexit, %for.cond131.loopexit.1
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @getHorSubImageBiLinear(ptr nocapture noundef readonly %s, i32 noundef %dst_y, i32 noundef %dst_x, i32 noundef %src_y_l, i32 noundef %src_x_l, i32 noundef %src_y_r, i32 noundef %src_x_r, i32 noundef %offset) local_unnamed_addr #0 {
entry:
  %size_y = getelementptr inbounds %struct.storable_picture, ptr %s, i64 0, i32 19
  %0 = load i32, ptr %size_y, align 4, !tbaa !11
  %add = add i32 %0, 40
  %size_x = getelementptr inbounds %struct.storable_picture, ptr %s, i64 0, i32 18
  %1 = load i32, ptr %size_x, align 8, !tbaa !12
  %add1 = add i32 %1, 40
  %sub = add nsw i32 %1, 39
  %sub2 = sub i32 %sub, %offset
  %cmp84 = icmp sgt i32 %0, -40
  br i1 %cmp84, label %for.body.lr.ph, label %for.end54

for.body.lr.ph:                                   ; preds = %entry
  %imgY_sub = getelementptr inbounds %struct.storable_picture, ptr %s, i64 0, i32 30
  %2 = load ptr, ptr %imgY_sub, align 8, !tbaa !13
  %idxprom = sext i32 %src_y_l to i64
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8, !tbaa !14
  %idxprom3 = sext i32 %src_x_l to i64
  %arrayidx4 = getelementptr inbounds ptr, ptr %3, i64 %idxprom3
  %4 = load ptr, ptr %arrayidx4, align 8, !tbaa !14
  %idxprom8 = sext i32 %src_y_r to i64
  %arrayidx9 = getelementptr inbounds ptr, ptr %2, i64 %idxprom8
  %5 = load ptr, ptr %arrayidx9, align 8, !tbaa !14
  %idxprom10 = sext i32 %src_x_r to i64
  %arrayidx11 = getelementptr inbounds ptr, ptr %5, i64 %idxprom10
  %6 = load ptr, ptr %arrayidx11, align 8, !tbaa !14
  %idxprom15 = sext i32 %dst_y to i64
  %arrayidx16 = getelementptr inbounds ptr, ptr %2, i64 %idxprom15
  %7 = load ptr, ptr %arrayidx16, align 8, !tbaa !14
  %idxprom17 = sext i32 %dst_x to i64
  %arrayidx18 = getelementptr inbounds ptr, ptr %7, i64 %idxprom17
  %8 = load ptr, ptr %arrayidx18, align 8, !tbaa !14
  %cmp2280 = icmp sgt i32 %sub2, 0
  %cmp3582 = icmp slt i32 %sub2, %add1
  %idxprom41 = sext i32 %sub to i64
  br i1 %cmp2280, label %for.body.lr.ph.split.us, label %for.body.lr.ph.split

for.body.lr.ph.split.us:                          ; preds = %for.body.lr.ph
  %9 = sext i32 %offset to i64
  br i1 %cmp3582, label %for.body.us.us.preheader, label %for.body.us.preheader

for.body.us.preheader:                            ; preds = %for.body.lr.ph.split.us
  %smax128 = tail call i32 @llvm.smax.i32(i32 %add, i32 1)
  %wide.trip.count129 = zext i32 %smax128 to i64
  %wide.trip.count123 = zext i32 %sub2 to i64
  %10 = shl nsw i64 %9, 1
  %min.iters.check164 = icmp ult i32 %sub2, 8
  %n.vec167 = and i64 %wide.trip.count123, 4294967288
  %cmp.n169 = icmp eq i64 %n.vec167, %wide.trip.count123
  %xtraiter223 = and i64 %wide.trip.count123, 1
  %lcmp.mod224.not = icmp eq i64 %xtraiter223, 0
  %11 = sub nsw i64 0, %wide.trip.count123
  br label %for.body.us

for.body.us.us.preheader:                         ; preds = %for.body.lr.ph.split.us
  %12 = zext i32 %sub2 to i64
  %smax145 = tail call i32 @llvm.smax.i32(i32 %add, i32 1)
  %wide.trip.count146 = zext i32 %smax145 to i64
  %wide.trip.count135 = zext i32 %sub2 to i64
  %13 = shl nuw nsw i64 %wide.trip.count135, 1
  %14 = zext i32 %offset to i64
  %15 = add nuw nsw i64 %14, %wide.trip.count135
  %16 = shl nuw nsw i64 %15, 1
  %17 = add nuw nsw i64 %16, 2
  %18 = shl nsw i64 %idxprom41, 1
  %19 = add nsw i64 %18, 2
  %20 = zext i32 %offset to i64
  %21 = add nuw nsw i64 %20, 1
  %22 = shl nsw i64 %9, 1
  %23 = add i32 %1, 39
  %min.iters.check210 = icmp ult i32 %sub2, 8
  %n.vec213 = and i64 %wide.trip.count135, 4294967288
  %cmp.n215 = icmp eq i64 %n.vec213, %wide.trip.count135
  %xtraiter225 = and i64 %wide.trip.count135, 1
  %lcmp.mod226.not = icmp eq i64 %xtraiter225, 0
  %24 = sub nsw i64 0, %wide.trip.count135
  %min.iters.check190 = icmp ult i32 %offset, 15
  %n.vec193 = and i64 %21, -8
  %ind.end194 = add nuw nsw i64 %n.vec193, %12
  %cmp.n196 = icmp eq i64 %21, %n.vec193
  br label %for.body.us.us

for.body.us.us:                                   ; preds = %for.body.us.us.preheader, %for.cond34.for.inc52_crit_edge.us.us
  %indvars.iv142 = phi i64 [ 0, %for.body.us.us.preheader ], [ %indvars.iv.next143, %for.cond34.for.inc52_crit_edge.us.us ]
  %arrayidx6.us.us = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv142
  %25 = load ptr, ptr %arrayidx6.us.us, align 8, !tbaa !14
  %arrayidx13.us.us = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv142
  %26 = load ptr, ptr %arrayidx13.us.us, align 8, !tbaa !14
  %arrayidx20.us.us = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv142
  %27 = load ptr, ptr %arrayidx20.us.us, align 8, !tbaa !14
  br i1 %min.iters.check210, label %for.body23.us.us.preheader, label %vector.memcheck204

vector.memcheck204:                               ; preds = %for.body.us.us
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %26 to i64
  %30 = ptrtoint ptr %25 to i64
  %31 = sub i64 %28, %30
  %diff.check205 = icmp ult i64 %31, 16
  %32 = add i64 %22, %29
  %33 = sub i64 %28, %32
  %diff.check206 = icmp ult i64 %33, 16
  %conflict.rdx207 = or i1 %diff.check205, %diff.check206
  br i1 %conflict.rdx207, label %for.body23.us.us.preheader, label %vector.body216

vector.body216:                                   ; preds = %vector.memcheck204, %vector.body216
  %index217 = phi i64 [ %index.next220, %vector.body216 ], [ 0, %vector.memcheck204 ]
  %34 = getelementptr inbounds i16, ptr %25, i64 %index217
  %wide.load218 = load <8 x i16>, ptr %34, align 2, !tbaa !15
  %35 = zext <8 x i16> %wide.load218 to <8 x i32>
  %36 = add nsw i64 %index217, %9
  %37 = getelementptr inbounds i16, ptr %26, i64 %36
  %wide.load219 = load <8 x i16>, ptr %37, align 2, !tbaa !15
  %38 = zext <8 x i16> %wide.load219 to <8 x i32>
  %39 = add nuw nsw <8 x i32> %35, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %40 = add nuw nsw <8 x i32> %39, %38
  %41 = lshr <8 x i32> %40, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %42 = trunc <8 x i32> %41 to <8 x i16>
  %43 = getelementptr inbounds i16, ptr %27, i64 %index217
  store <8 x i16> %42, ptr %43, align 2, !tbaa !15
  %index.next220 = add nuw i64 %index217, 8
  %44 = icmp eq i64 %index.next220, %n.vec213
  br i1 %44, label %middle.block208, label %vector.body216, !llvm.loop !87

middle.block208:                                  ; preds = %vector.body216
  br i1 %cmp.n215, label %for.cond21.for.cond34.preheader_crit_edge.us.us, label %for.body23.us.us.preheader

for.body23.us.us.preheader:                       ; preds = %vector.memcheck204, %for.body.us.us, %middle.block208
  %indvars.iv131.ph = phi i64 [ 0, %vector.memcheck204 ], [ 0, %for.body.us.us ], [ %n.vec213, %middle.block208 ]
  %45 = xor i64 %indvars.iv131.ph, -1
  br i1 %lcmp.mod226.not, label %for.body23.us.us.prol.loopexit, label %for.body23.us.us.prol

for.body23.us.us.prol:                            ; preds = %for.body23.us.us.preheader
  %arrayidx25.us.us.prol = getelementptr inbounds i16, ptr %25, i64 %indvars.iv131.ph
  %46 = load i16, ptr %arrayidx25.us.us.prol, align 2, !tbaa !15
  %conv.us.us.prol = zext i16 %46 to i32
  %47 = add nsw i64 %indvars.iv131.ph, %9
  %arrayidx28.us.us.prol = getelementptr inbounds i16, ptr %26, i64 %47
  %48 = load i16, ptr %arrayidx28.us.us.prol, align 2, !tbaa !15
  %conv29.us.us.prol = zext i16 %48 to i32
  %add30.us.us.prol = add nuw nsw i32 %conv.us.us.prol, 1
  %add.i.us.us.prol = add nuw nsw i32 %add30.us.us.prol, %conv29.us.us.prol
  %shr.i.us.us.prol = lshr i32 %add.i.us.us.prol, 1
  %conv31.us.us.prol = trunc i32 %shr.i.us.us.prol to i16
  %arrayidx33.us.us.prol = getelementptr inbounds i16, ptr %27, i64 %indvars.iv131.ph
  store i16 %conv31.us.us.prol, ptr %arrayidx33.us.us.prol, align 2, !tbaa !15
  %indvars.iv.next132.prol = or i64 %indvars.iv131.ph, 1
  br label %for.body23.us.us.prol.loopexit

for.body23.us.us.prol.loopexit:                   ; preds = %for.body23.us.us.prol, %for.body23.us.us.preheader
  %indvars.iv131.unr = phi i64 [ %indvars.iv131.ph, %for.body23.us.us.preheader ], [ %indvars.iv.next132.prol, %for.body23.us.us.prol ]
  %49 = icmp eq i64 %45, %24
  br i1 %49, label %for.cond21.for.cond34.preheader_crit_edge.us.us, label %for.body23.us.us

for.body37.us.us:                                 ; preds = %for.body37.us.us.prol.loopexit, %for.body37.us.us
  %indvars.iv137 = phi i64 [ %indvars.iv.next138.1, %for.body37.us.us ], [ %indvars.iv137.unr, %for.body37.us.us.prol.loopexit ]
  %arrayidx39.us.us = getelementptr inbounds i16, ptr %25, i64 %indvars.iv137
  %50 = load i16, ptr %arrayidx39.us.us, align 2, !tbaa !15
  %conv40.us.us = zext i16 %50 to i32
  %51 = load i16, ptr %arrayidx42.us.us, align 2, !tbaa !15
  %conv43.us.us = zext i16 %51 to i32
  %add44.us.us = add nuw nsw i32 %conv40.us.us, 1
  %add.i78.us.us = add nuw nsw i32 %add44.us.us, %conv43.us.us
  %shr.i79.us.us = lshr i32 %add.i78.us.us, 1
  %conv46.us.us = trunc i32 %shr.i79.us.us to i16
  %arrayidx48.us.us = getelementptr inbounds i16, ptr %27, i64 %indvars.iv137
  store i16 %conv46.us.us, ptr %arrayidx48.us.us, align 2, !tbaa !15
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %arrayidx39.us.us.1 = getelementptr inbounds i16, ptr %25, i64 %indvars.iv.next138
  %52 = load i16, ptr %arrayidx39.us.us.1, align 2, !tbaa !15
  %conv40.us.us.1 = zext i16 %52 to i32
  %53 = load i16, ptr %arrayidx42.us.us, align 2, !tbaa !15
  %conv43.us.us.1 = zext i16 %53 to i32
  %add44.us.us.1 = add nuw nsw i32 %conv40.us.us.1, 1
  %add.i78.us.us.1 = add nuw nsw i32 %add44.us.us.1, %conv43.us.us.1
  %shr.i79.us.us.1 = lshr i32 %add.i78.us.us.1, 1
  %conv46.us.us.1 = trunc i32 %shr.i79.us.us.1 to i16
  %arrayidx48.us.us.1 = getelementptr inbounds i16, ptr %27, i64 %indvars.iv.next138
  store i16 %conv46.us.us.1, ptr %arrayidx48.us.us.1, align 2, !tbaa !15
  %indvars.iv.next138.1 = add nuw nsw i64 %indvars.iv137, 2
  %lftr.wideiv140.1 = trunc i64 %indvars.iv.next138.1 to i32
  %exitcond141.not.1 = icmp eq i32 %add1, %lftr.wideiv140.1
  br i1 %exitcond141.not.1, label %for.cond34.for.inc52_crit_edge.us.us, label %for.body37.us.us, !llvm.loop !88

for.body23.us.us:                                 ; preds = %for.body23.us.us.prol.loopexit, %for.body23.us.us
  %indvars.iv131 = phi i64 [ %indvars.iv.next132.1, %for.body23.us.us ], [ %indvars.iv131.unr, %for.body23.us.us.prol.loopexit ]
  %arrayidx25.us.us = getelementptr inbounds i16, ptr %25, i64 %indvars.iv131
  %54 = load i16, ptr %arrayidx25.us.us, align 2, !tbaa !15
  %conv.us.us = zext i16 %54 to i32
  %55 = add nsw i64 %indvars.iv131, %9
  %arrayidx28.us.us = getelementptr inbounds i16, ptr %26, i64 %55
  %56 = load i16, ptr %arrayidx28.us.us, align 2, !tbaa !15
  %conv29.us.us = zext i16 %56 to i32
  %add30.us.us = add nuw nsw i32 %conv.us.us, 1
  %add.i.us.us = add nuw nsw i32 %add30.us.us, %conv29.us.us
  %shr.i.us.us = lshr i32 %add.i.us.us, 1
  %conv31.us.us = trunc i32 %shr.i.us.us to i16
  %arrayidx33.us.us = getelementptr inbounds i16, ptr %27, i64 %indvars.iv131
  store i16 %conv31.us.us, ptr %arrayidx33.us.us, align 2, !tbaa !15
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %arrayidx25.us.us.1 = getelementptr inbounds i16, ptr %25, i64 %indvars.iv.next132
  %57 = load i16, ptr %arrayidx25.us.us.1, align 2, !tbaa !15
  %conv.us.us.1 = zext i16 %57 to i32
  %58 = add nsw i64 %indvars.iv.next132, %9
  %arrayidx28.us.us.1 = getelementptr inbounds i16, ptr %26, i64 %58
  %59 = load i16, ptr %arrayidx28.us.us.1, align 2, !tbaa !15
  %conv29.us.us.1 = zext i16 %59 to i32
  %add30.us.us.1 = add nuw nsw i32 %conv.us.us.1, 1
  %add.i.us.us.1 = add nuw nsw i32 %add30.us.us.1, %conv29.us.us.1
  %shr.i.us.us.1 = lshr i32 %add.i.us.us.1, 1
  %conv31.us.us.1 = trunc i32 %shr.i.us.us.1 to i16
  %arrayidx33.us.us.1 = getelementptr inbounds i16, ptr %27, i64 %indvars.iv.next132
  store i16 %conv31.us.us.1, ptr %arrayidx33.us.us.1, align 2, !tbaa !15
  %indvars.iv.next132.1 = add nuw nsw i64 %indvars.iv131, 2
  %exitcond136.not.1 = icmp eq i64 %indvars.iv.next132.1, %wide.trip.count135
  br i1 %exitcond136.not.1, label %for.cond21.for.cond34.preheader_crit_edge.us.us, label %for.body23.us.us, !llvm.loop !89

for.cond21.for.cond34.preheader_crit_edge.us.us:  ; preds = %for.body23.us.us.prol.loopexit, %for.body23.us.us, %middle.block208
  %arrayidx42.us.us = getelementptr inbounds i16, ptr %26, i64 %idxprom41
  br i1 %min.iters.check190, label %for.body37.us.us.preheader, label %vector.memcheck175

vector.memcheck175:                               ; preds = %for.cond21.for.cond34.preheader_crit_edge.us.us
  %scevgep176 = getelementptr i8, ptr %27, i64 %13
  %scevgep177 = getelementptr i8, ptr %27, i64 %17
  %scevgep178 = getelementptr i8, ptr %25, i64 %13
  %scevgep179 = getelementptr i8, ptr %25, i64 %17
  %scevgep180 = getelementptr i8, ptr %26, i64 %19
  %bound0181 = icmp ult ptr %scevgep176, %scevgep179
  %bound1182 = icmp ult ptr %scevgep178, %scevgep177
  %found.conflict183 = and i1 %bound0181, %bound1182
  %bound0184 = icmp ult ptr %scevgep176, %scevgep180
  %bound1185 = icmp ult ptr %arrayidx42.us.us, %scevgep177
  %found.conflict186 = and i1 %bound0184, %bound1185
  %conflict.rdx187 = or i1 %found.conflict183, %found.conflict186
  br i1 %conflict.rdx187, label %for.body37.us.us.preheader, label %vector.ph191

vector.ph191:                                     ; preds = %vector.memcheck175
  %60 = load i16, ptr %arrayidx42.us.us, align 2, !tbaa !15, !alias.scope !90
  %broadcast.splatinsert201 = insertelement <8 x i16> poison, i16 %60, i64 0
  %broadcast.splat202 = shufflevector <8 x i16> %broadcast.splatinsert201, <8 x i16> poison, <8 x i32> zeroinitializer
  %61 = zext <8 x i16> %broadcast.splat202 to <8 x i32>
  br label %vector.body197

vector.body197:                                   ; preds = %vector.body197, %vector.ph191
  %index198 = phi i64 [ 0, %vector.ph191 ], [ %index.next203, %vector.body197 ]
  %offset.idx199 = add i64 %index198, %12
  %62 = getelementptr inbounds i16, ptr %25, i64 %offset.idx199
  %wide.load200 = load <8 x i16>, ptr %62, align 2, !tbaa !15, !alias.scope !93
  %63 = zext <8 x i16> %wide.load200 to <8 x i32>
  %64 = add nuw nsw <8 x i32> %63, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %65 = add nuw nsw <8 x i32> %64, %61
  %66 = lshr <8 x i32> %65, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %67 = trunc <8 x i32> %66 to <8 x i16>
  %68 = getelementptr inbounds i16, ptr %27, i64 %offset.idx199
  store <8 x i16> %67, ptr %68, align 2, !tbaa !15, !alias.scope !95, !noalias !97
  %index.next203 = add nuw i64 %index198, 8
  %69 = icmp eq i64 %index.next203, %n.vec193
  br i1 %69, label %middle.block188, label %vector.body197, !llvm.loop !98

middle.block188:                                  ; preds = %vector.body197
  br i1 %cmp.n196, label %for.cond34.for.inc52_crit_edge.us.us, label %for.body37.us.us.preheader

for.body37.us.us.preheader:                       ; preds = %vector.memcheck175, %for.cond21.for.cond34.preheader_crit_edge.us.us, %middle.block188
  %indvars.iv137.ph = phi i64 [ %12, %vector.memcheck175 ], [ %12, %for.cond21.for.cond34.preheader_crit_edge.us.us ], [ %ind.end194, %middle.block188 ]
  %70 = trunc i64 %indvars.iv137.ph to i32
  %71 = sub i32 %1, %70
  %xtraiter227 = and i32 %71, 1
  %lcmp.mod228.not = icmp eq i32 %xtraiter227, 0
  br i1 %lcmp.mod228.not, label %for.body37.us.us.prol.loopexit, label %for.body37.us.us.prol

for.body37.us.us.prol:                            ; preds = %for.body37.us.us.preheader
  %arrayidx39.us.us.prol = getelementptr inbounds i16, ptr %25, i64 %indvars.iv137.ph
  %72 = load i16, ptr %arrayidx39.us.us.prol, align 2, !tbaa !15
  %conv40.us.us.prol = zext i16 %72 to i32
  %73 = load i16, ptr %arrayidx42.us.us, align 2, !tbaa !15
  %conv43.us.us.prol = zext i16 %73 to i32
  %add44.us.us.prol = add nuw nsw i32 %conv40.us.us.prol, 1
  %add.i78.us.us.prol = add nuw nsw i32 %add44.us.us.prol, %conv43.us.us.prol
  %shr.i79.us.us.prol = lshr i32 %add.i78.us.us.prol, 1
  %conv46.us.us.prol = trunc i32 %shr.i79.us.us.prol to i16
  %arrayidx48.us.us.prol = getelementptr inbounds i16, ptr %27, i64 %indvars.iv137.ph
  store i16 %conv46.us.us.prol, ptr %arrayidx48.us.us.prol, align 2, !tbaa !15
  %indvars.iv.next138.prol = add nuw nsw i64 %indvars.iv137.ph, 1
  br label %for.body37.us.us.prol.loopexit

for.body37.us.us.prol.loopexit:                   ; preds = %for.body37.us.us.prol, %for.body37.us.us.preheader
  %indvars.iv137.unr = phi i64 [ %indvars.iv137.ph, %for.body37.us.us.preheader ], [ %indvars.iv.next138.prol, %for.body37.us.us.prol ]
  %74 = icmp eq i32 %23, %70
  br i1 %74, label %for.cond34.for.inc52_crit_edge.us.us, label %for.body37.us.us

for.cond34.for.inc52_crit_edge.us.us:             ; preds = %for.body37.us.us.prol.loopexit, %for.body37.us.us, %middle.block188
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, 1
  %exitcond147.not = icmp eq i64 %indvars.iv.next143, %wide.trip.count146
  br i1 %exitcond147.not, label %for.end54, label %for.body.us.us, !llvm.loop !99

for.body.us:                                      ; preds = %for.body.us.preheader, %for.cond21.for.cond34.preheader_crit_edge.us
  %indvars.iv125 = phi i64 [ 0, %for.body.us.preheader ], [ %indvars.iv.next126, %for.cond21.for.cond34.preheader_crit_edge.us ]
  %arrayidx6.us = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv125
  %75 = load ptr, ptr %arrayidx6.us, align 8, !tbaa !14
  %arrayidx13.us = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv125
  %76 = load ptr, ptr %arrayidx13.us, align 8, !tbaa !14
  %arrayidx20.us = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv125
  %77 = load ptr, ptr %arrayidx20.us, align 8, !tbaa !14
  br i1 %min.iters.check164, label %for.body23.us.preheader, label %vector.memcheck159

vector.memcheck159:                               ; preds = %for.body.us
  %78 = ptrtoint ptr %77 to i64
  %79 = ptrtoint ptr %76 to i64
  %80 = ptrtoint ptr %75 to i64
  %81 = sub i64 %78, %80
  %diff.check = icmp ult i64 %81, 16
  %82 = add i64 %10, %79
  %83 = sub i64 %78, %82
  %diff.check160 = icmp ult i64 %83, 16
  %conflict.rdx161 = or i1 %diff.check, %diff.check160
  br i1 %conflict.rdx161, label %for.body23.us.preheader, label %vector.body170

vector.body170:                                   ; preds = %vector.memcheck159, %vector.body170
  %index171 = phi i64 [ %index.next174, %vector.body170 ], [ 0, %vector.memcheck159 ]
  %84 = getelementptr inbounds i16, ptr %75, i64 %index171
  %wide.load172 = load <8 x i16>, ptr %84, align 2, !tbaa !15
  %85 = zext <8 x i16> %wide.load172 to <8 x i32>
  %86 = add nsw i64 %index171, %9
  %87 = getelementptr inbounds i16, ptr %76, i64 %86
  %wide.load173 = load <8 x i16>, ptr %87, align 2, !tbaa !15
  %88 = zext <8 x i16> %wide.load173 to <8 x i32>
  %89 = add nuw nsw <8 x i32> %85, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %90 = add nuw nsw <8 x i32> %89, %88
  %91 = lshr <8 x i32> %90, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %92 = trunc <8 x i32> %91 to <8 x i16>
  %93 = getelementptr inbounds i16, ptr %77, i64 %index171
  store <8 x i16> %92, ptr %93, align 2, !tbaa !15
  %index.next174 = add nuw i64 %index171, 8
  %94 = icmp eq i64 %index.next174, %n.vec167
  br i1 %94, label %middle.block162, label %vector.body170, !llvm.loop !100

middle.block162:                                  ; preds = %vector.body170
  br i1 %cmp.n169, label %for.cond21.for.cond34.preheader_crit_edge.us, label %for.body23.us.preheader

for.body23.us.preheader:                          ; preds = %vector.memcheck159, %for.body.us, %middle.block162
  %indvars.iv119.ph = phi i64 [ 0, %vector.memcheck159 ], [ 0, %for.body.us ], [ %n.vec167, %middle.block162 ]
  %95 = xor i64 %indvars.iv119.ph, -1
  br i1 %lcmp.mod224.not, label %for.body23.us.prol.loopexit, label %for.body23.us.prol

for.body23.us.prol:                               ; preds = %for.body23.us.preheader
  %arrayidx25.us.prol = getelementptr inbounds i16, ptr %75, i64 %indvars.iv119.ph
  %96 = load i16, ptr %arrayidx25.us.prol, align 2, !tbaa !15
  %conv.us.prol = zext i16 %96 to i32
  %97 = add nsw i64 %indvars.iv119.ph, %9
  %arrayidx28.us.prol = getelementptr inbounds i16, ptr %76, i64 %97
  %98 = load i16, ptr %arrayidx28.us.prol, align 2, !tbaa !15
  %conv29.us.prol = zext i16 %98 to i32
  %add30.us.prol = add nuw nsw i32 %conv.us.prol, 1
  %add.i.us.prol = add nuw nsw i32 %add30.us.prol, %conv29.us.prol
  %shr.i.us.prol = lshr i32 %add.i.us.prol, 1
  %conv31.us.prol = trunc i32 %shr.i.us.prol to i16
  %arrayidx33.us.prol = getelementptr inbounds i16, ptr %77, i64 %indvars.iv119.ph
  store i16 %conv31.us.prol, ptr %arrayidx33.us.prol, align 2, !tbaa !15
  %indvars.iv.next120.prol = or i64 %indvars.iv119.ph, 1
  br label %for.body23.us.prol.loopexit

for.body23.us.prol.loopexit:                      ; preds = %for.body23.us.prol, %for.body23.us.preheader
  %indvars.iv119.unr = phi i64 [ %indvars.iv119.ph, %for.body23.us.preheader ], [ %indvars.iv.next120.prol, %for.body23.us.prol ]
  %99 = icmp eq i64 %95, %11
  br i1 %99, label %for.cond21.for.cond34.preheader_crit_edge.us, label %for.body23.us

for.body23.us:                                    ; preds = %for.body23.us.prol.loopexit, %for.body23.us
  %indvars.iv119 = phi i64 [ %indvars.iv.next120.1, %for.body23.us ], [ %indvars.iv119.unr, %for.body23.us.prol.loopexit ]
  %arrayidx25.us = getelementptr inbounds i16, ptr %75, i64 %indvars.iv119
  %100 = load i16, ptr %arrayidx25.us, align 2, !tbaa !15
  %conv.us = zext i16 %100 to i32
  %101 = add nsw i64 %indvars.iv119, %9
  %arrayidx28.us = getelementptr inbounds i16, ptr %76, i64 %101
  %102 = load i16, ptr %arrayidx28.us, align 2, !tbaa !15
  %conv29.us = zext i16 %102 to i32
  %add30.us = add nuw nsw i32 %conv.us, 1
  %add.i.us = add nuw nsw i32 %add30.us, %conv29.us
  %shr.i.us = lshr i32 %add.i.us, 1
  %conv31.us = trunc i32 %shr.i.us to i16
  %arrayidx33.us = getelementptr inbounds i16, ptr %77, i64 %indvars.iv119
  store i16 %conv31.us, ptr %arrayidx33.us, align 2, !tbaa !15
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %arrayidx25.us.1 = getelementptr inbounds i16, ptr %75, i64 %indvars.iv.next120
  %103 = load i16, ptr %arrayidx25.us.1, align 2, !tbaa !15
  %conv.us.1 = zext i16 %103 to i32
  %104 = add nsw i64 %indvars.iv.next120, %9
  %arrayidx28.us.1 = getelementptr inbounds i16, ptr %76, i64 %104
  %105 = load i16, ptr %arrayidx28.us.1, align 2, !tbaa !15
  %conv29.us.1 = zext i16 %105 to i32
  %add30.us.1 = add nuw nsw i32 %conv.us.1, 1
  %add.i.us.1 = add nuw nsw i32 %add30.us.1, %conv29.us.1
  %shr.i.us.1 = lshr i32 %add.i.us.1, 1
  %conv31.us.1 = trunc i32 %shr.i.us.1 to i16
  %arrayidx33.us.1 = getelementptr inbounds i16, ptr %77, i64 %indvars.iv.next120
  store i16 %conv31.us.1, ptr %arrayidx33.us.1, align 2, !tbaa !15
  %indvars.iv.next120.1 = add nuw nsw i64 %indvars.iv119, 2
  %exitcond124.not.1 = icmp eq i64 %indvars.iv.next120.1, %wide.trip.count123
  br i1 %exitcond124.not.1, label %for.cond21.for.cond34.preheader_crit_edge.us, label %for.body23.us, !llvm.loop !101

for.cond21.for.cond34.preheader_crit_edge.us:     ; preds = %for.body23.us.prol.loopexit, %for.body23.us, %middle.block162
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %exitcond130.not = icmp eq i64 %indvars.iv.next126, %wide.trip.count129
  br i1 %exitcond130.not, label %for.end54, label %for.body.us, !llvm.loop !99

for.body.lr.ph.split:                             ; preds = %for.body.lr.ph
  br i1 %cmp3582, label %for.body.us86.preheader, label %for.end54

for.body.us86.preheader:                          ; preds = %for.body.lr.ph.split
  %106 = sext i32 %sub2 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %add, i32 1)
  %wide.trip.count = zext i32 %smax to i64
  %107 = shl nsw i64 %106, 1
  %108 = zext i32 %offset to i64
  %109 = add nsw i64 %106, %108
  %110 = shl nsw i64 %109, 1
  %111 = add nsw i64 %110, 2
  %112 = shl nsw i64 %idxprom41, 1
  %113 = add nsw i64 %112, 2
  %114 = zext i32 %offset to i64
  %115 = add nuw nsw i64 %114, 1
  %116 = add i32 %1, 39
  %min.iters.check = icmp ult i32 %offset, 15
  %n.vec = and i64 %115, -8
  %ind.end = add nsw i64 %n.vec, %106
  %cmp.n = icmp eq i64 %115, %n.vec
  br label %for.body.us86

for.body.us86:                                    ; preds = %for.body.us86.preheader, %for.cond34.for.inc52_crit_edge.us110
  %indvars.iv115 = phi i64 [ 0, %for.body.us86.preheader ], [ %indvars.iv.next116, %for.cond34.for.inc52_crit_edge.us110 ]
  %arrayidx6.us89 = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv115
  %117 = load ptr, ptr %arrayidx6.us89, align 8, !tbaa !14
  %arrayidx13.us90 = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv115
  %118 = load ptr, ptr %arrayidx13.us90, align 8, !tbaa !14
  %arrayidx20.us91 = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv115
  %119 = load ptr, ptr %arrayidx20.us91, align 8, !tbaa !14
  %arrayidx42.us109 = getelementptr inbounds i16, ptr %118, i64 %idxprom41
  br i1 %min.iters.check, label %for.body37.us95.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body.us86
  %scevgep = getelementptr i8, ptr %119, i64 %107
  %scevgep152 = getelementptr i8, ptr %119, i64 %111
  %scevgep153 = getelementptr i8, ptr %117, i64 %107
  %scevgep154 = getelementptr i8, ptr %117, i64 %111
  %scevgep155 = getelementptr i8, ptr %118, i64 %113
  %bound0 = icmp ult ptr %scevgep, %scevgep154
  %bound1 = icmp ult ptr %scevgep153, %scevgep152
  %found.conflict = and i1 %bound0, %bound1
  %bound0156 = icmp ult ptr %scevgep, %scevgep155
  %bound1157 = icmp ult ptr %arrayidx42.us109, %scevgep152
  %found.conflict158 = and i1 %bound0156, %bound1157
  %conflict.rdx = or i1 %found.conflict, %found.conflict158
  br i1 %conflict.rdx, label %for.body37.us95.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %120 = load i16, ptr %arrayidx42.us109, align 2, !tbaa !15, !alias.scope !102
  %broadcast.splatinsert = insertelement <8 x i16> poison, i16 %120, i64 0
  %broadcast.splat = shufflevector <8 x i16> %broadcast.splatinsert, <8 x i16> poison, <8 x i32> zeroinitializer
  %121 = zext <8 x i16> %broadcast.splat to <8 x i32>
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = add i64 %index, %106
  %122 = getelementptr inbounds i16, ptr %117, i64 %offset.idx
  %wide.load = load <8 x i16>, ptr %122, align 2, !tbaa !15, !alias.scope !105
  %123 = zext <8 x i16> %wide.load to <8 x i32>
  %124 = add nuw nsw <8 x i32> %123, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %125 = add nuw nsw <8 x i32> %124, %121
  %126 = lshr <8 x i32> %125, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %127 = trunc <8 x i32> %126 to <8 x i16>
  %128 = getelementptr inbounds i16, ptr %119, i64 %offset.idx
  store <8 x i16> %127, ptr %128, align 2, !tbaa !15, !alias.scope !107, !noalias !109
  %index.next = add nuw i64 %index, 8
  %129 = icmp eq i64 %index.next, %n.vec
  br i1 %129, label %middle.block, label %vector.body, !llvm.loop !110

middle.block:                                     ; preds = %vector.body
  br i1 %cmp.n, label %for.cond34.for.inc52_crit_edge.us110, label %for.body37.us95.preheader

for.body37.us95.preheader:                        ; preds = %vector.memcheck, %for.body.us86, %middle.block
  %indvars.iv.ph = phi i64 [ %106, %vector.memcheck ], [ %106, %for.body.us86 ], [ %ind.end, %middle.block ]
  %130 = trunc i64 %indvars.iv.ph to i32
  %131 = sub i32 %1, %130
  %xtraiter = and i32 %131, 1
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body37.us95.prol.loopexit, label %for.body37.us95.prol

for.body37.us95.prol:                             ; preds = %for.body37.us95.preheader
  %arrayidx39.us98.prol = getelementptr inbounds i16, ptr %117, i64 %indvars.iv.ph
  %132 = load i16, ptr %arrayidx39.us98.prol, align 2, !tbaa !15
  %conv40.us99.prol = zext i16 %132 to i32
  %133 = load i16, ptr %arrayidx42.us109, align 2, !tbaa !15
  %conv43.us100.prol = zext i16 %133 to i32
  %add44.us101.prol = add nuw nsw i32 %conv40.us99.prol, 1
  %add.i78.us102.prol = add nuw nsw i32 %add44.us101.prol, %conv43.us100.prol
  %shr.i79.us103.prol = lshr i32 %add.i78.us102.prol, 1
  %conv46.us104.prol = trunc i32 %shr.i79.us103.prol to i16
  %arrayidx48.us105.prol = getelementptr inbounds i16, ptr %119, i64 %indvars.iv.ph
  store i16 %conv46.us104.prol, ptr %arrayidx48.us105.prol, align 2, !tbaa !15
  %indvars.iv.next.prol = add nsw i64 %indvars.iv.ph, 1
  br label %for.body37.us95.prol.loopexit

for.body37.us95.prol.loopexit:                    ; preds = %for.body37.us95.prol, %for.body37.us95.preheader
  %indvars.iv.unr = phi i64 [ %indvars.iv.ph, %for.body37.us95.preheader ], [ %indvars.iv.next.prol, %for.body37.us95.prol ]
  %134 = icmp eq i32 %116, %130
  br i1 %134, label %for.cond34.for.inc52_crit_edge.us110, label %for.body37.us95

for.body37.us95:                                  ; preds = %for.body37.us95.prol.loopexit, %for.body37.us95
  %indvars.iv = phi i64 [ %indvars.iv.next.1, %for.body37.us95 ], [ %indvars.iv.unr, %for.body37.us95.prol.loopexit ]
  %arrayidx39.us98 = getelementptr inbounds i16, ptr %117, i64 %indvars.iv
  %135 = load i16, ptr %arrayidx39.us98, align 2, !tbaa !15
  %conv40.us99 = zext i16 %135 to i32
  %136 = load i16, ptr %arrayidx42.us109, align 2, !tbaa !15
  %conv43.us100 = zext i16 %136 to i32
  %add44.us101 = add nuw nsw i32 %conv40.us99, 1
  %add.i78.us102 = add nuw nsw i32 %add44.us101, %conv43.us100
  %shr.i79.us103 = lshr i32 %add.i78.us102, 1
  %conv46.us104 = trunc i32 %shr.i79.us103 to i16
  %arrayidx48.us105 = getelementptr inbounds i16, ptr %119, i64 %indvars.iv
  store i16 %conv46.us104, ptr %arrayidx48.us105, align 2, !tbaa !15
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %arrayidx39.us98.1 = getelementptr inbounds i16, ptr %117, i64 %indvars.iv.next
  %137 = load i16, ptr %arrayidx39.us98.1, align 2, !tbaa !15
  %conv40.us99.1 = zext i16 %137 to i32
  %138 = load i16, ptr %arrayidx42.us109, align 2, !tbaa !15
  %conv43.us100.1 = zext i16 %138 to i32
  %add44.us101.1 = add nuw nsw i32 %conv40.us99.1, 1
  %add.i78.us102.1 = add nuw nsw i32 %add44.us101.1, %conv43.us100.1
  %shr.i79.us103.1 = lshr i32 %add.i78.us102.1, 1
  %conv46.us104.1 = trunc i32 %shr.i79.us103.1 to i16
  %arrayidx48.us105.1 = getelementptr inbounds i16, ptr %119, i64 %indvars.iv.next
  store i16 %conv46.us104.1, ptr %arrayidx48.us105.1, align 2, !tbaa !15
  %indvars.iv.next.1 = add nsw i64 %indvars.iv, 2
  %lftr.wideiv.1 = trunc i64 %indvars.iv.next.1 to i32
  %exitcond.not.1 = icmp eq i32 %add1, %lftr.wideiv.1
  br i1 %exitcond.not.1, label %for.cond34.for.inc52_crit_edge.us110, label %for.body37.us95, !llvm.loop !111

for.cond34.for.inc52_crit_edge.us110:             ; preds = %for.body37.us95.prol.loopexit, %for.body37.us95, %middle.block
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %exitcond118.not = icmp eq i64 %indvars.iv.next116, %wide.trip.count
  br i1 %exitcond118.not, label %for.end54, label %for.body.us86, !llvm.loop !99

for.end54:                                        ; preds = %for.cond34.for.inc52_crit_edge.us110, %for.cond21.for.cond34.preheader_crit_edge.us, %for.cond34.for.inc52_crit_edge.us.us, %for.body.lr.ph.split, %entry
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @getVerSubImageBiLinear(ptr nocapture noundef readonly %s, i32 noundef %dst_y, i32 noundef %dst_x, i32 noundef %src_y_l, i32 noundef %src_x_l, i32 noundef %src_y_r, i32 noundef %src_x_r, i32 noundef %offset) local_unnamed_addr #0 {
entry:
  %size_y = getelementptr inbounds %struct.storable_picture, ptr %s, i64 0, i32 19
  %0 = load i32, ptr %size_y, align 4, !tbaa !11
  %add = add i32 %0, 40
  %size_x = getelementptr inbounds %struct.storable_picture, ptr %s, i64 0, i32 18
  %1 = load i32, ptr %size_x, align 8, !tbaa !12
  %add1 = add i32 %1, 40
  %sub = add nsw i32 %0, 39
  %sub2 = sub nsw i32 %sub, %offset
  %cmp125 = icmp sgt i32 %sub2, 0
  br i1 %cmp125, label %for.body.lr.ph, label %for.cond37.preheader

for.body.lr.ph:                                   ; preds = %entry
  %imgY_sub = getelementptr inbounds %struct.storable_picture, ptr %s, i64 0, i32 30
  %2 = load ptr, ptr %imgY_sub, align 8, !tbaa !13
  %idxprom = sext i32 %src_y_l to i64
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8, !tbaa !14
  %idxprom3 = sext i32 %src_x_l to i64
  %arrayidx4 = getelementptr inbounds ptr, ptr %3, i64 %idxprom3
  %4 = load ptr, ptr %arrayidx4, align 8, !tbaa !14
  %idxprom8 = sext i32 %dst_y to i64
  %arrayidx9 = getelementptr inbounds ptr, ptr %2, i64 %idxprom8
  %5 = load ptr, ptr %arrayidx9, align 8, !tbaa !14
  %idxprom10 = sext i32 %dst_x to i64
  %arrayidx11 = getelementptr inbounds ptr, ptr %5, i64 %idxprom10
  %6 = load ptr, ptr %arrayidx11, align 8, !tbaa !14
  %idxprom15 = sext i32 %src_y_r to i64
  %arrayidx16 = getelementptr inbounds ptr, ptr %2, i64 %idxprom15
  %7 = load ptr, ptr %arrayidx16, align 8, !tbaa !14
  %idxprom17 = sext i32 %src_x_r to i64
  %arrayidx18 = getelementptr inbounds ptr, ptr %7, i64 %idxprom17
  %8 = load ptr, ptr %arrayidx18, align 8, !tbaa !14
  %cmp23123 = icmp sgt i32 %1, -40
  br i1 %cmp23123, label %for.body.us.preheader, label %for.cond37.preheader

for.body.us.preheader:                            ; preds = %for.body.lr.ph
  %smax = tail call i32 @llvm.smax.i32(i32 %add1, i32 1)
  %9 = sext i32 %offset to i64
  %wide.trip.count138 = zext i32 %sub2 to i64
  %wide.trip.count = zext i32 %smax to i64
  %min.iters.check = icmp ult i32 %smax, 8
  %n.vec = and i64 %wide.trip.count, 2147483640
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count
  %xtraiter = and i64 %wide.trip.count, 1
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  %10 = sub nsw i64 0, %wide.trip.count
  br label %for.body.us

for.body.us:                                      ; preds = %for.body.us.preheader, %for.cond22.for.inc34_crit_edge.us
  %indvars.iv134 = phi i64 [ 0, %for.body.us.preheader ], [ %indvars.iv.next135, %for.cond22.for.inc34_crit_edge.us ]
  %arrayidx6.us = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv134
  %11 = load ptr, ptr %arrayidx6.us, align 8, !tbaa !14
  %arrayidx13.us = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv134
  %12 = load ptr, ptr %arrayidx13.us, align 8, !tbaa !14
  %13 = add nsw i64 %indvars.iv134, %9
  %arrayidx21.us = getelementptr inbounds ptr, ptr %8, i64 %13
  %14 = load ptr, ptr %arrayidx21.us, align 8, !tbaa !14
  br i1 %min.iters.check, label %for.body24.us.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body.us
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %12 to i64
  %17 = ptrtoint ptr %11 to i64
  %18 = sub i64 %16, %17
  %diff.check = icmp ult i64 %18, 16
  %19 = sub i64 %16, %15
  %diff.check150 = icmp ult i64 %19, 16
  %conflict.rdx = or i1 %diff.check, %diff.check150
  br i1 %conflict.rdx, label %for.body24.us.preheader, label %vector.body

vector.body:                                      ; preds = %vector.memcheck, %vector.body
  %index = phi i64 [ %index.next, %vector.body ], [ 0, %vector.memcheck ]
  %20 = getelementptr inbounds i16, ptr %11, i64 %index
  %wide.load = load <8 x i16>, ptr %20, align 2, !tbaa !15
  %21 = zext <8 x i16> %wide.load to <8 x i32>
  %22 = getelementptr inbounds i16, ptr %14, i64 %index
  %wide.load151 = load <8 x i16>, ptr %22, align 2, !tbaa !15
  %23 = zext <8 x i16> %wide.load151 to <8 x i32>
  %24 = add nuw nsw <8 x i32> %21, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %25 = add nuw nsw <8 x i32> %24, %23
  %26 = lshr <8 x i32> %25, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %27 = trunc <8 x i32> %26 to <8 x i16>
  %28 = getelementptr inbounds i16, ptr %12, i64 %index
  store <8 x i16> %27, ptr %28, align 2, !tbaa !15
  %index.next = add nuw i64 %index, 8
  %29 = icmp eq i64 %index.next, %n.vec
  br i1 %29, label %middle.block, label %vector.body, !llvm.loop !112

middle.block:                                     ; preds = %vector.body
  br i1 %cmp.n, label %for.cond22.for.inc34_crit_edge.us, label %for.body24.us.preheader

for.body24.us.preheader:                          ; preds = %vector.memcheck, %for.body.us, %middle.block
  %indvars.iv.ph = phi i64 [ 0, %vector.memcheck ], [ 0, %for.body.us ], [ %n.vec, %middle.block ]
  %30 = xor i64 %indvars.iv.ph, -1
  br i1 %lcmp.mod.not, label %for.body24.us.prol.loopexit, label %for.body24.us.prol

for.body24.us.prol:                               ; preds = %for.body24.us.preheader
  %arrayidx26.us.prol = getelementptr inbounds i16, ptr %11, i64 %indvars.iv.ph
  %31 = load i16, ptr %arrayidx26.us.prol, align 2, !tbaa !15
  %conv.us.prol = zext i16 %31 to i32
  %arrayidx28.us.prol = getelementptr inbounds i16, ptr %14, i64 %indvars.iv.ph
  %32 = load i16, ptr %arrayidx28.us.prol, align 2, !tbaa !15
  %conv29.us.prol = zext i16 %32 to i32
  %add30.us.prol = add nuw nsw i32 %conv.us.prol, 1
  %add.i.us.prol = add nuw nsw i32 %add30.us.prol, %conv29.us.prol
  %shr.i.us.prol = lshr i32 %add.i.us.prol, 1
  %conv31.us.prol = trunc i32 %shr.i.us.prol to i16
  %arrayidx33.us.prol = getelementptr inbounds i16, ptr %12, i64 %indvars.iv.ph
  store i16 %conv31.us.prol, ptr %arrayidx33.us.prol, align 2, !tbaa !15
  %indvars.iv.next.prol = or i64 %indvars.iv.ph, 1
  br label %for.body24.us.prol.loopexit

for.body24.us.prol.loopexit:                      ; preds = %for.body24.us.prol, %for.body24.us.preheader
  %indvars.iv.unr = phi i64 [ %indvars.iv.ph, %for.body24.us.preheader ], [ %indvars.iv.next.prol, %for.body24.us.prol ]
  %33 = icmp eq i64 %30, %10
  br i1 %33, label %for.cond22.for.inc34_crit_edge.us, label %for.body24.us

for.body24.us:                                    ; preds = %for.body24.us.prol.loopexit, %for.body24.us
  %indvars.iv = phi i64 [ %indvars.iv.next.1, %for.body24.us ], [ %indvars.iv.unr, %for.body24.us.prol.loopexit ]
  %arrayidx26.us = getelementptr inbounds i16, ptr %11, i64 %indvars.iv
  %34 = load i16, ptr %arrayidx26.us, align 2, !tbaa !15
  %conv.us = zext i16 %34 to i32
  %arrayidx28.us = getelementptr inbounds i16, ptr %14, i64 %indvars.iv
  %35 = load i16, ptr %arrayidx28.us, align 2, !tbaa !15
  %conv29.us = zext i16 %35 to i32
  %add30.us = add nuw nsw i32 %conv.us, 1
  %add.i.us = add nuw nsw i32 %add30.us, %conv29.us
  %shr.i.us = lshr i32 %add.i.us, 1
  %conv31.us = trunc i32 %shr.i.us to i16
  %arrayidx33.us = getelementptr inbounds i16, ptr %12, i64 %indvars.iv
  store i16 %conv31.us, ptr %arrayidx33.us, align 2, !tbaa !15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx26.us.1 = getelementptr inbounds i16, ptr %11, i64 %indvars.iv.next
  %36 = load i16, ptr %arrayidx26.us.1, align 2, !tbaa !15
  %conv.us.1 = zext i16 %36 to i32
  %arrayidx28.us.1 = getelementptr inbounds i16, ptr %14, i64 %indvars.iv.next
  %37 = load i16, ptr %arrayidx28.us.1, align 2, !tbaa !15
  %conv29.us.1 = zext i16 %37 to i32
  %add30.us.1 = add nuw nsw i32 %conv.us.1, 1
  %add.i.us.1 = add nuw nsw i32 %add30.us.1, %conv29.us.1
  %shr.i.us.1 = lshr i32 %add.i.us.1, 1
  %conv31.us.1 = trunc i32 %shr.i.us.1 to i16
  %arrayidx33.us.1 = getelementptr inbounds i16, ptr %12, i64 %indvars.iv.next
  store i16 %conv31.us.1, ptr %arrayidx33.us.1, align 2, !tbaa !15
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %exitcond.not.1 = icmp eq i64 %indvars.iv.next.1, %wide.trip.count
  br i1 %exitcond.not.1, label %for.cond22.for.inc34_crit_edge.us, label %for.body24.us, !llvm.loop !113

for.cond22.for.inc34_crit_edge.us:                ; preds = %for.body24.us.prol.loopexit, %for.body24.us, %middle.block
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %exitcond139.not = icmp eq i64 %indvars.iv.next135, %wide.trip.count138
  br i1 %exitcond139.not, label %for.cond37.preheader, label %for.body.us, !llvm.loop !23

for.cond37.preheader:                             ; preds = %for.cond22.for.inc34_crit_edge.us, %for.body.lr.ph, %entry
  %cmp38129 = icmp slt i32 %sub2, %add
  br i1 %cmp38129, label %for.body40.lr.ph, label %for.end82

for.body40.lr.ph:                                 ; preds = %for.cond37.preheader
  %imgY_sub41 = getelementptr inbounds %struct.storable_picture, ptr %s, i64 0, i32 30
  %38 = load ptr, ptr %imgY_sub41, align 8, !tbaa !13
  %idxprom42 = sext i32 %src_y_l to i64
  %arrayidx43 = getelementptr inbounds ptr, ptr %38, i64 %idxprom42
  %39 = load ptr, ptr %arrayidx43, align 8, !tbaa !14
  %idxprom44 = sext i32 %src_x_l to i64
  %arrayidx45 = getelementptr inbounds ptr, ptr %39, i64 %idxprom44
  %40 = load ptr, ptr %arrayidx45, align 8, !tbaa !14
  %idxprom49 = sext i32 %dst_y to i64
  %arrayidx50 = getelementptr inbounds ptr, ptr %38, i64 %idxprom49
  %41 = load ptr, ptr %arrayidx50, align 8, !tbaa !14
  %idxprom51 = sext i32 %dst_x to i64
  %arrayidx52 = getelementptr inbounds ptr, ptr %41, i64 %idxprom51
  %42 = load ptr, ptr %arrayidx52, align 8, !tbaa !14
  %idxprom56 = sext i32 %src_y_r to i64
  %arrayidx57 = getelementptr inbounds ptr, ptr %38, i64 %idxprom56
  %43 = load ptr, ptr %arrayidx57, align 8, !tbaa !14
  %idxprom58 = sext i32 %src_x_r to i64
  %arrayidx59 = getelementptr inbounds ptr, ptr %43, i64 %idxprom58
  %44 = load ptr, ptr %arrayidx59, align 8, !tbaa !14
  %idxprom60 = sext i32 %sub to i64
  %arrayidx61 = getelementptr inbounds ptr, ptr %44, i64 %idxprom60
  %45 = load ptr, ptr %arrayidx61, align 8, !tbaa !14
  %46 = ptrtoint ptr %45 to i64
  %cmp63127 = icmp sgt i32 %1, -40
  br i1 %cmp63127, label %for.body40.us.preheader, label %for.end82

for.body40.us.preheader:                          ; preds = %for.body40.lr.ph
  %smax143 = tail call i32 @llvm.smax.i32(i32 %add1, i32 1)
  %47 = sext i32 %sub2 to i64
  %wide.trip.count144 = zext i32 %smax143 to i64
  %min.iters.check158 = icmp ult i32 %smax143, 8
  %n.vec161 = and i64 %wide.trip.count144, 2147483640
  %cmp.n163 = icmp eq i64 %n.vec161, %wide.trip.count144
  %xtraiter169 = and i64 %wide.trip.count144, 1
  %lcmp.mod170.not = icmp eq i64 %xtraiter169, 0
  %48 = sub nsw i64 0, %wide.trip.count144
  br label %for.body40.us

for.body40.us:                                    ; preds = %for.body40.us.preheader, %for.cond62.for.inc80_crit_edge.us
  %indvars.iv146 = phi i64 [ %47, %for.body40.us.preheader ], [ %indvars.iv.next147, %for.cond62.for.inc80_crit_edge.us ]
  %arrayidx47.us = getelementptr inbounds ptr, ptr %40, i64 %indvars.iv146
  %49 = load ptr, ptr %arrayidx47.us, align 8, !tbaa !14
  %arrayidx54.us = getelementptr inbounds ptr, ptr %42, i64 %indvars.iv146
  %50 = load ptr, ptr %arrayidx54.us, align 8, !tbaa !14
  br i1 %min.iters.check158, label %for.body65.us.preheader, label %vector.memcheck152

vector.memcheck152:                               ; preds = %for.body40.us
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %49 to i64
  %53 = sub i64 %51, %52
  %diff.check153 = icmp ult i64 %53, 16
  %54 = sub i64 %51, %46
  %diff.check154 = icmp ult i64 %54, 16
  %conflict.rdx155 = or i1 %diff.check153, %diff.check154
  br i1 %conflict.rdx155, label %for.body65.us.preheader, label %vector.body164

vector.body164:                                   ; preds = %vector.memcheck152, %vector.body164
  %index165 = phi i64 [ %index.next168, %vector.body164 ], [ 0, %vector.memcheck152 ]
  %55 = getelementptr inbounds i16, ptr %49, i64 %index165
  %wide.load166 = load <8 x i16>, ptr %55, align 2, !tbaa !15
  %56 = zext <8 x i16> %wide.load166 to <8 x i32>
  %57 = getelementptr inbounds i16, ptr %45, i64 %index165
  %wide.load167 = load <8 x i16>, ptr %57, align 2, !tbaa !15
  %58 = zext <8 x i16> %wide.load167 to <8 x i32>
  %59 = add nuw nsw <8 x i32> %56, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %60 = add nuw nsw <8 x i32> %59, %58
  %61 = lshr <8 x i32> %60, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %62 = trunc <8 x i32> %61 to <8 x i16>
  %63 = getelementptr inbounds i16, ptr %50, i64 %index165
  store <8 x i16> %62, ptr %63, align 2, !tbaa !15
  %index.next168 = add nuw i64 %index165, 8
  %64 = icmp eq i64 %index.next168, %n.vec161
  br i1 %64, label %middle.block156, label %vector.body164, !llvm.loop !114

middle.block156:                                  ; preds = %vector.body164
  br i1 %cmp.n163, label %for.cond62.for.inc80_crit_edge.us, label %for.body65.us.preheader

for.body65.us.preheader:                          ; preds = %vector.memcheck152, %for.body40.us, %middle.block156
  %indvars.iv140.ph = phi i64 [ 0, %vector.memcheck152 ], [ 0, %for.body40.us ], [ %n.vec161, %middle.block156 ]
  %65 = xor i64 %indvars.iv140.ph, -1
  br i1 %lcmp.mod170.not, label %for.body65.us.prol.loopexit, label %for.body65.us.prol

for.body65.us.prol:                               ; preds = %for.body65.us.preheader
  %arrayidx67.us.prol = getelementptr inbounds i16, ptr %49, i64 %indvars.iv140.ph
  %66 = load i16, ptr %arrayidx67.us.prol, align 2, !tbaa !15
  %conv68.us.prol = zext i16 %66 to i32
  %arrayidx70.us.prol = getelementptr inbounds i16, ptr %45, i64 %indvars.iv140.ph
  %67 = load i16, ptr %arrayidx70.us.prol, align 2, !tbaa !15
  %conv71.us.prol = zext i16 %67 to i32
  %add72.us.prol = add nuw nsw i32 %conv68.us.prol, 1
  %add.i121.us.prol = add nuw nsw i32 %add72.us.prol, %conv71.us.prol
  %shr.i122.us.prol = lshr i32 %add.i121.us.prol, 1
  %conv74.us.prol = trunc i32 %shr.i122.us.prol to i16
  %arrayidx76.us.prol = getelementptr inbounds i16, ptr %50, i64 %indvars.iv140.ph
  store i16 %conv74.us.prol, ptr %arrayidx76.us.prol, align 2, !tbaa !15
  %indvars.iv.next141.prol = or i64 %indvars.iv140.ph, 1
  br label %for.body65.us.prol.loopexit

for.body65.us.prol.loopexit:                      ; preds = %for.body65.us.prol, %for.body65.us.preheader
  %indvars.iv140.unr = phi i64 [ %indvars.iv140.ph, %for.body65.us.preheader ], [ %indvars.iv.next141.prol, %for.body65.us.prol ]
  %68 = icmp eq i64 %65, %48
  br i1 %68, label %for.cond62.for.inc80_crit_edge.us, label %for.body65.us

for.body65.us:                                    ; preds = %for.body65.us.prol.loopexit, %for.body65.us
  %indvars.iv140 = phi i64 [ %indvars.iv.next141.1, %for.body65.us ], [ %indvars.iv140.unr, %for.body65.us.prol.loopexit ]
  %arrayidx67.us = getelementptr inbounds i16, ptr %49, i64 %indvars.iv140
  %69 = load i16, ptr %arrayidx67.us, align 2, !tbaa !15
  %conv68.us = zext i16 %69 to i32
  %arrayidx70.us = getelementptr inbounds i16, ptr %45, i64 %indvars.iv140
  %70 = load i16, ptr %arrayidx70.us, align 2, !tbaa !15
  %conv71.us = zext i16 %70 to i32
  %add72.us = add nuw nsw i32 %conv68.us, 1
  %add.i121.us = add nuw nsw i32 %add72.us, %conv71.us
  %shr.i122.us = lshr i32 %add.i121.us, 1
  %conv74.us = trunc i32 %shr.i122.us to i16
  %arrayidx76.us = getelementptr inbounds i16, ptr %50, i64 %indvars.iv140
  store i16 %conv74.us, ptr %arrayidx76.us, align 2, !tbaa !15
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140, 1
  %arrayidx67.us.1 = getelementptr inbounds i16, ptr %49, i64 %indvars.iv.next141
  %71 = load i16, ptr %arrayidx67.us.1, align 2, !tbaa !15
  %conv68.us.1 = zext i16 %71 to i32
  %arrayidx70.us.1 = getelementptr inbounds i16, ptr %45, i64 %indvars.iv.next141
  %72 = load i16, ptr %arrayidx70.us.1, align 2, !tbaa !15
  %conv71.us.1 = zext i16 %72 to i32
  %add72.us.1 = add nuw nsw i32 %conv68.us.1, 1
  %add.i121.us.1 = add nuw nsw i32 %add72.us.1, %conv71.us.1
  %shr.i122.us.1 = lshr i32 %add.i121.us.1, 1
  %conv74.us.1 = trunc i32 %shr.i122.us.1 to i16
  %arrayidx76.us.1 = getelementptr inbounds i16, ptr %50, i64 %indvars.iv.next141
  store i16 %conv74.us.1, ptr %arrayidx76.us.1, align 2, !tbaa !15
  %indvars.iv.next141.1 = add nuw nsw i64 %indvars.iv140, 2
  %exitcond145.not.1 = icmp eq i64 %indvars.iv.next141.1, %wide.trip.count144
  br i1 %exitcond145.not.1, label %for.cond62.for.inc80_crit_edge.us, label %for.body65.us, !llvm.loop !115

for.cond62.for.inc80_crit_edge.us:                ; preds = %for.body65.us.prol.loopexit, %for.body65.us, %middle.block156
  %indvars.iv.next147 = add nsw i64 %indvars.iv146, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next147 to i32
  %exitcond149.not = icmp eq i32 %add, %lftr.wideiv
  br i1 %exitcond149.not, label %for.end82, label %for.body40.us, !llvm.loop !116

for.end82:                                        ; preds = %for.cond62.for.inc80_crit_edge.us, %for.body40.lr.ph, %for.cond37.preheader
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @getDiagSubImageBiLinear(ptr nocapture noundef readonly %s, i32 noundef %dst_y, i32 noundef %dst_x, i32 noundef %src_y_l, i32 noundef %src_x_l, i32 noundef %src_y_r, i32 noundef %src_x_r, i32 noundef %offset_y_l, i32 noundef %offset_x_l, i32 noundef %offset_y_r, i32 noundef %offset_x_r) local_unnamed_addr #0 {
entry:
  %size_y = getelementptr inbounds %struct.storable_picture, ptr %s, i64 0, i32 19
  %0 = load i32, ptr %size_y, align 4, !tbaa !11
  %add = add nsw i32 %0, 40
  %size_x = getelementptr inbounds %struct.storable_picture, ptr %s, i64 0, i32 18
  %1 = load i32, ptr %size_x, align 8, !tbaa !12
  %add1 = add i32 %1, 40
  %sub = add nsw i32 %1, 39
  %sub2 = add nsw i32 %0, 39
  %sub4 = add i32 %0, 19
  %cmp154 = icmp sgt i32 %0, -19
  %imgY_sub = getelementptr inbounds %struct.storable_picture, ptr %s, i64 0, i32 30
  %2 = load ptr, ptr %imgY_sub, align 8, !tbaa !13
  %idxprom = sext i32 %src_y_l to i64
  br i1 %cmp154, label %for.body.lr.ph, label %entry.for.cond44.preheader_crit_edge

entry.for.cond44.preheader_crit_edge:             ; preds = %entry
  %.pre182 = sext i32 %src_x_l to i64
  %.pre183 = sext i32 %src_y_r to i64
  %.pre184 = sext i32 %src_x_r to i64
  %.pre185 = sext i32 %dst_y to i64
  %.pre186 = sext i32 %dst_x to i64
  %arrayidx50.phi.trans.insert = getelementptr inbounds ptr, ptr %2, i64 %idxprom
  %.pre187 = load ptr, ptr %arrayidx50.phi.trans.insert, align 8, !tbaa !14
  %arrayidx52.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre187, i64 %.pre182
  %.pre188 = load ptr, ptr %arrayidx52.phi.trans.insert, align 8, !tbaa !14
  %arrayidx59.phi.trans.insert = getelementptr inbounds ptr, ptr %2, i64 %.pre183
  %.pre189 = load ptr, ptr %arrayidx59.phi.trans.insert, align 8, !tbaa !14
  %arrayidx61.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre189, i64 %.pre184
  %.pre190 = load ptr, ptr %arrayidx61.phi.trans.insert, align 8, !tbaa !14
  %arrayidx68.phi.trans.insert = getelementptr inbounds ptr, ptr %2, i64 %.pre185
  %.pre191 = load ptr, ptr %arrayidx68.phi.trans.insert, align 8, !tbaa !14
  %arrayidx70.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre191, i64 %.pre186
  %.pre192 = load ptr, ptr %arrayidx70.phi.trans.insert, align 8, !tbaa !14
  br label %for.cond44.preheader

for.body.lr.ph:                                   ; preds = %entry
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8, !tbaa !14
  %idxprom5 = sext i32 %src_x_l to i64
  %arrayidx6 = getelementptr inbounds ptr, ptr %3, i64 %idxprom5
  %4 = load ptr, ptr %arrayidx6, align 8, !tbaa !14
  %idxprom11 = sext i32 %src_y_r to i64
  %arrayidx12 = getelementptr inbounds ptr, ptr %2, i64 %idxprom11
  %5 = load ptr, ptr %arrayidx12, align 8, !tbaa !14
  %idxprom13 = sext i32 %src_x_r to i64
  %arrayidx14 = getelementptr inbounds ptr, ptr %5, i64 %idxprom13
  %6 = load ptr, ptr %arrayidx14, align 8, !tbaa !14
  %idxprom19 = sext i32 %dst_y to i64
  %arrayidx20 = getelementptr inbounds ptr, ptr %2, i64 %idxprom19
  %7 = load ptr, ptr %arrayidx20, align 8, !tbaa !14
  %idxprom21 = sext i32 %dst_x to i64
  %arrayidx22 = getelementptr inbounds ptr, ptr %7, i64 %idxprom21
  %8 = load ptr, ptr %arrayidx22, align 8, !tbaa !14
  %cmp26152 = icmp sgt i32 %1, -40
  br i1 %cmp26152, label %for.body.us.preheader, label %for.end97

for.body.us.preheader:                            ; preds = %for.body.lr.ph
  %smax = tail call i32 @llvm.smax.i32(i32 %add1, i32 1)
  %9 = sext i32 %offset_y_l to i64
  %10 = sext i32 %offset_y_r to i64
  %smax167 = tail call i32 @llvm.smax.i32(i32 %sub4, i32 1)
  %wide.trip.count168 = zext i32 %smax167 to i64
  %wide.trip.count = zext i32 %smax to i64
  br label %for.body.us

for.body.us:                                      ; preds = %for.body.us.preheader, %for.cond25.for.inc41_crit_edge.us
  %indvars.iv162 = phi i64 [ 0, %for.body.us.preheader ], [ %indvars.iv.next163, %for.cond25.for.inc41_crit_edge.us ]
  %11 = add nsw i64 %indvars.iv162, %9
  %arrayidx9.us = getelementptr inbounds ptr, ptr %4, i64 %11
  %12 = load ptr, ptr %arrayidx9.us, align 8, !tbaa !14
  %13 = add nsw i64 %indvars.iv162, %10
  %arrayidx17.us = getelementptr inbounds ptr, ptr %6, i64 %13
  %14 = load ptr, ptr %arrayidx17.us, align 8, !tbaa !14
  %arrayidx24.us = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv162
  %15 = load ptr, ptr %arrayidx24.us, align 8, !tbaa !14
  br label %for.body27.us

for.body27.us:                                    ; preds = %for.body.us, %for.body27.us
  %indvars.iv = phi i64 [ 0, %for.body.us ], [ %indvars.iv.next, %for.body27.us ]
  %16 = trunc i64 %indvars.iv to i32
  %add28.us = add nsw i32 %16, %offset_x_l
  %cond.i.us = tail call i32 @llvm.smin.i32(i32 %sub, i32 %add28.us)
  %idxprom29.us = sext i32 %cond.i.us to i64
  %arrayidx30.us = getelementptr inbounds i16, ptr %12, i64 %idxprom29.us
  %17 = load i16, ptr %arrayidx30.us, align 2, !tbaa !15
  %conv.us = zext i16 %17 to i32
  %add31.us = add nsw i32 %16, %offset_x_r
  %cond.i145.us = tail call i32 @llvm.smin.i32(i32 %sub, i32 %add31.us)
  %idxprom33.us = sext i32 %cond.i145.us to i64
  %arrayidx34.us = getelementptr inbounds i16, ptr %14, i64 %idxprom33.us
  %18 = load i16, ptr %arrayidx34.us, align 2, !tbaa !15
  %conv35.us = zext i16 %18 to i32
  %add36.us = add nuw nsw i32 %conv.us, 1
  %add.i.us = add nuw nsw i32 %add36.us, %conv35.us
  %shr.i.us = lshr i32 %add.i.us, 1
  %conv38.us = trunc i32 %shr.i.us to i16
  %arrayidx40.us = getelementptr inbounds i16, ptr %15, i64 %indvars.iv
  store i16 %conv38.us, ptr %arrayidx40.us, align 2, !tbaa !15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond25.for.inc41_crit_edge.us, label %for.body27.us, !llvm.loop !117

for.cond25.for.inc41_crit_edge.us:                ; preds = %for.body27.us
  %indvars.iv.next163 = add nuw nsw i64 %indvars.iv162, 1
  %exitcond169.not = icmp eq i64 %indvars.iv.next163, %wide.trip.count168
  br i1 %exitcond169.not, label %for.cond44.preheader, label %for.body.us, !llvm.loop !118

for.cond44.preheader:                             ; preds = %for.cond25.for.inc41_crit_edge.us, %entry.for.cond44.preheader_crit_edge
  %19 = phi ptr [ %.pre192, %entry.for.cond44.preheader_crit_edge ], [ %8, %for.cond25.for.inc41_crit_edge.us ]
  %20 = phi ptr [ %.pre190, %entry.for.cond44.preheader_crit_edge ], [ %6, %for.cond25.for.inc41_crit_edge.us ]
  %21 = phi ptr [ %.pre188, %entry.for.cond44.preheader_crit_edge ], [ %4, %for.cond25.for.inc41_crit_edge.us ]
  %cmp74156 = icmp sgt i32 %1, -40
  br i1 %cmp74156, label %for.body47.us.preheader, label %for.end97

for.body47.us.preheader:                          ; preds = %for.cond44.preheader
  %smax173 = tail call i32 @llvm.smax.i32(i32 %add1, i32 1)
  %22 = sext i32 %sub4 to i64
  %23 = sext i32 %add to i64
  %wide.trip.count174 = zext i32 %smax173 to i64
  br label %for.body47.us

for.body47.us:                                    ; preds = %for.body47.us.preheader, %for.cond73.for.inc95_crit_edge.us
  %indvars.iv176 = phi i64 [ %22, %for.body47.us.preheader ], [ %indvars.iv.next177, %for.cond73.for.inc95_crit_edge.us ]
  %24 = trunc i64 %indvars.iv176 to i32
  %25 = add i32 %24, %offset_y_l
  %cond.i146.us = tail call i32 @llvm.smin.i32(i32 %sub2, i32 %25)
  %idxprom55.us = sext i32 %cond.i146.us to i64
  %arrayidx56.us = getelementptr inbounds ptr, ptr %21, i64 %idxprom55.us
  %26 = load ptr, ptr %arrayidx56.us, align 8, !tbaa !14
  %27 = trunc i64 %indvars.iv176 to i32
  %28 = add i32 %27, %offset_y_r
  %cond.i147.us = tail call i32 @llvm.smin.i32(i32 %sub2, i32 %28)
  %idxprom64.us = sext i32 %cond.i147.us to i64
  %arrayidx65.us = getelementptr inbounds ptr, ptr %20, i64 %idxprom64.us
  %29 = load ptr, ptr %arrayidx65.us, align 8, !tbaa !14
  %arrayidx72.us = getelementptr inbounds ptr, ptr %19, i64 %indvars.iv176
  %30 = load ptr, ptr %arrayidx72.us, align 8, !tbaa !14
  br label %for.body76.us

for.body76.us:                                    ; preds = %for.body47.us, %for.body76.us
  %indvars.iv170 = phi i64 [ 0, %for.body47.us ], [ %indvars.iv.next171, %for.body76.us ]
  %31 = trunc i64 %indvars.iv170 to i32
  %add77.us = add nsw i32 %31, %offset_x_l
  %cond.i148.us = tail call i32 @llvm.smin.i32(i32 %sub, i32 %add77.us)
  %idxprom79.us = sext i32 %cond.i148.us to i64
  %arrayidx80.us = getelementptr inbounds i16, ptr %26, i64 %idxprom79.us
  %32 = load i16, ptr %arrayidx80.us, align 2, !tbaa !15
  %conv81.us = zext i16 %32 to i32
  %add82.us = add nsw i32 %31, %offset_x_r
  %cond.i149.us = tail call i32 @llvm.smin.i32(i32 %sub, i32 %add82.us)
  %idxprom84.us = sext i32 %cond.i149.us to i64
  %arrayidx85.us = getelementptr inbounds i16, ptr %29, i64 %idxprom84.us
  %33 = load i16, ptr %arrayidx85.us, align 2, !tbaa !15
  %conv86.us = zext i16 %33 to i32
  %add87.us = add nuw nsw i32 %conv81.us, 1
  %add.i150.us = add nuw nsw i32 %add87.us, %conv86.us
  %shr.i151.us = lshr i32 %add.i150.us, 1
  %conv89.us = trunc i32 %shr.i151.us to i16
  %arrayidx91.us = getelementptr inbounds i16, ptr %30, i64 %indvars.iv170
  store i16 %conv89.us, ptr %arrayidx91.us, align 2, !tbaa !15
  %indvars.iv.next171 = add nuw nsw i64 %indvars.iv170, 1
  %exitcond175.not = icmp eq i64 %indvars.iv.next171, %wide.trip.count174
  br i1 %exitcond175.not, label %for.cond73.for.inc95_crit_edge.us, label %for.body76.us, !llvm.loop !119

for.cond73.for.inc95_crit_edge.us:                ; preds = %for.body76.us
  %indvars.iv.next177 = add nsw i64 %indvars.iv176, 1
  %cmp45.us = icmp slt i64 %indvars.iv.next177, %23
  br i1 %cmp45.us, label %for.body47.us, label %for.end97, !llvm.loop !120

for.end97:                                        ; preds = %for.cond73.for.inc95_crit_edge.us, %for.body.lr.ph, %for.cond44.preheader
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i32> @llvm.smax.v4i32(<4 x i32>, <4 x i32>) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i32> @llvm.smin.v4i32(<4 x i32>, <4 x i32>) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i32> @llvm.smax.v8i32(<8 x i32>, <8 x i32>) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i32> @llvm.smin.v8i32(<8 x i32>, <8 x i32>) #2

attributes #0 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !10, i64 6440}
!6 = !{!"storable_picture", !7, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !7, i64 24, !7, i64 1608, !7, i64 3192, !7, i64 4776, !9, i64 6360, !9, i64 6364, !9, i64 6368, !9, i64 6372, !9, i64 6376, !9, i64 6380, !9, i64 6384, !9, i64 6388, !9, i64 6392, !9, i64 6396, !9, i64 6400, !9, i64 6404, !9, i64 6408, !9, i64 6412, !9, i64 6416, !9, i64 6420, !9, i64 6424, !9, i64 6428, !9, i64 6432, !10, i64 6440, !10, i64 6448, !10, i64 6456, !10, i64 6464, !10, i64 6472, !10, i64 6480, !10, i64 6488, !10, i64 6496, !10, i64 6504, !10, i64 6512, !10, i64 6520, !10, i64 6528, !10, i64 6536, !10, i64 6544, !10, i64 6552, !9, i64 6560, !9, i64 6564, !9, i64 6568, !9, i64 6572, !9, i64 6576, !9, i64 6580, !9, i64 6584}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!6, !9, i64 6396}
!12 = !{!6, !9, i64 6392}
!13 = !{!6, !10, i64 6448}
!14 = !{!10, !10, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"short", !7, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18, !20, !21}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !18, !20}
!23 = distinct !{!23, !18}
!24 = distinct !{!24, !18, !20, !21}
!25 = distinct !{!25, !18, !20}
!26 = distinct !{!26, !18, !20, !21}
!27 = distinct !{!27, !18, !20}
!28 = distinct !{!28, !18, !20, !21}
!29 = distinct !{!29, !18, !20}
!30 = distinct !{!30, !18, !20, !21}
!31 = distinct !{!31, !18, !20}
!32 = distinct !{!32, !18, !20, !21}
!33 = distinct !{!33, !18, !20}
!34 = distinct !{!34, !18, !20, !21}
!35 = distinct !{!35, !18, !20}
!36 = distinct !{!36, !18, !20, !21}
!37 = distinct !{!37, !18, !20}
!38 = distinct !{!38, !18, !20, !21}
!39 = distinct !{!39, !18, !20}
!40 = distinct !{!40, !18, !20, !21}
!41 = distinct !{!41, !18, !20}
!42 = !{!43, !9, i64 15520}
!43 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !44, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !9, i64 72, !9, i64 76, !9, i64 80, !9, i64 84, !9, i64 88, !9, i64 92, !9, i64 96, !9, i64 100, !9, i64 104, !9, i64 108, !9, i64 112, !9, i64 116, !9, i64 120, !10, i64 128, !10, i64 136, !9, i64 144, !10, i64 152, !9, i64 160, !9, i64 164, !9, i64 168, !9, i64 172, !9, i64 176, !9, i64 180, !9, i64 184, !9, i64 188, !9, i64 192, !9, i64 196, !9, i64 200, !9, i64 204, !7, i64 208, !7, i64 4816, !7, i64 7376, !7, i64 8528, !7, i64 12624, !7, i64 13136, !10, i64 14160, !10, i64 14168, !10, i64 14176, !10, i64 14184, !10, i64 14192, !10, i64 14200, !10, i64 14208, !10, i64 14216, !10, i64 14224, !10, i64 14232, !10, i64 14240, !9, i64 14248, !9, i64 14252, !9, i64 14256, !9, i64 14260, !7, i64 14264, !9, i64 14328, !9, i64 14332, !9, i64 14336, !9, i64 14340, !9, i64 14344, !45, i64 14352, !9, i64 14360, !9, i64 14364, !9, i64 14368, !9, i64 14372, !10, i64 14376, !10, i64 14384, !10, i64 14392, !10, i64 14400, !7, i64 14408, !9, i64 14440, !9, i64 14444, !9, i64 14448, !9, i64 14452, !9, i64 14456, !9, i64 14460, !9, i64 14464, !9, i64 14468, !7, i64 14472, !9, i64 15240, !9, i64 15244, !9, i64 15248, !9, i64 15252, !9, i64 15256, !9, i64 15260, !9, i64 15264, !9, i64 15268, !9, i64 15272, !7, i64 15276, !9, i64 15280, !9, i64 15284, !9, i64 15288, !7, i64 15292, !9, i64 15296, !9, i64 15300, !7, i64 15304, !9, i64 15312, !9, i64 15316, !9, i64 15320, !9, i64 15324, !9, i64 15328, !9, i64 15332, !9, i64 15336, !9, i64 15340, !9, i64 15344, !9, i64 15348, !9, i64 15352, !7, i64 15356, !9, i64 15360, !9, i64 15364, !9, i64 15368, !9, i64 15372, !10, i64 15376, !9, i64 15384, !9, i64 15388, !9, i64 15392, !9, i64 15396, !9, i64 15400, !9, i64 15404, !9, i64 15408, !9, i64 15412, !9, i64 15416, !9, i64 15420, !9, i64 15424, !9, i64 15428, !9, i64 15432, !9, i64 15436, !9, i64 15440, !9, i64 15444, !9, i64 15448, !9, i64 15452, !9, i64 15456, !9, i64 15460, !9, i64 15464, !9, i64 15468, !9, i64 15472, !10, i64 15480, !10, i64 15488, !10, i64 15496, !10, i64 15504, !9, i64 15512, !9, i64 15516, !9, i64 15520, !9, i64 15524, !9, i64 15528, !9, i64 15532, !9, i64 15536, !9, i64 15540, !9, i64 15544, !9, i64 15548, !7, i64 15552, !7, i64 15576, !9, i64 15584, !9, i64 15588, !16, i64 15592, !9, i64 15596, !9, i64 15600, !9, i64 15604, !9, i64 15608, !9, i64 15612}
!44 = !{!"float", !7, i64 0}
!45 = !{!"double", !7, i64 0}
!46 = !{!9, !9, i64 0}
!47 = !{!48}
!48 = distinct !{!48, !49}
!49 = distinct !{!49, !"LVerDomain"}
!50 = !{!51}
!51 = distinct !{!51, !49}
!52 = !{!53}
!53 = distinct !{!53, !49}
!54 = !{!55}
!55 = distinct !{!55, !49}
!56 = distinct !{!56, !18, !20, !21}
!57 = distinct !{!57, !18, !20}
!58 = distinct !{!58, !18}
!59 = distinct !{!59, !18, !20, !21}
!60 = distinct !{!60, !18, !21, !20}
!61 = distinct !{!61, !18, !20, !21}
!62 = distinct !{!62, !18, !21, !20}
!63 = distinct !{!63, !18, !20, !21}
!64 = distinct !{!64, !18, !20}
!65 = distinct !{!65, !18, !20, !21}
!66 = distinct !{!66, !18, !20}
!67 = distinct !{!67, !18, !20, !21}
!68 = distinct !{!68, !18, !20}
!69 = distinct !{!69, !18}
!70 = distinct !{!70, !18}
!71 = distinct !{!71, !18, !20, !21}
!72 = distinct !{!72, !18, !20}
!73 = distinct !{!73, !18, !20, !21}
!74 = distinct !{!74, !18, !20}
!75 = distinct !{!75, !18, !20, !21}
!76 = distinct !{!76, !18, !20}
!77 = distinct !{!77, !18, !20, !21}
!78 = distinct !{!78, !18, !21, !20}
!79 = distinct !{!79, !18}
!80 = distinct !{!80, !18}
!81 = distinct !{!81, !18, !20, !21}
!82 = distinct !{!82, !18, !21, !20}
!83 = distinct !{!83, !18, !20, !21}
!84 = distinct !{!84, !18, !21, !20}
!85 = distinct !{!85, !18, !20, !21}
!86 = distinct !{!86, !18, !21, !20}
!87 = distinct !{!87, !18, !20, !21}
!88 = distinct !{!88, !18, !20}
!89 = distinct !{!89, !18, !20}
!90 = !{!91}
!91 = distinct !{!91, !92}
!92 = distinct !{!92, !"LVerDomain"}
!93 = !{!94}
!94 = distinct !{!94, !92}
!95 = !{!96}
!96 = distinct !{!96, !92}
!97 = !{!94, !91}
!98 = distinct !{!98, !18, !20, !21}
!99 = distinct !{!99, !18}
!100 = distinct !{!100, !18, !20, !21}
!101 = distinct !{!101, !18, !20}
!102 = !{!103}
!103 = distinct !{!103, !104}
!104 = distinct !{!104, !"LVerDomain"}
!105 = !{!106}
!106 = distinct !{!106, !104}
!107 = !{!108}
!108 = distinct !{!108, !104}
!109 = !{!106, !103}
!110 = distinct !{!110, !18, !20, !21}
!111 = distinct !{!111, !18, !20}
!112 = distinct !{!112, !18, !20, !21}
!113 = distinct !{!113, !18, !20}
!114 = distinct !{!114, !18, !20, !21}
!115 = distinct !{!115, !18, !20}
!116 = distinct !{!116, !18}
!117 = distinct !{!117, !18}
!118 = distinct !{!118, !18}
!119 = distinct !{!119, !18}
!120 = distinct !{!120, !18}
