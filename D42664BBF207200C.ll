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
define dso_local i32 @distortion4x4(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @input, align 8, !tbaa !5
  %3 = getelementptr inbounds %struct.InputParameters, ptr %2, i64 0, i32 200
  %4 = load i32, ptr %3, align 8, !tbaa !9
  switch i32 %4, label %199 [
    i32 0, label %5
    i32 1, label %101
  ]

5:                                                ; preds = %1
  %6 = load ptr, ptr @byte_abs, align 8, !tbaa !5
  %7 = load i32, ptr %0, align 4, !tbaa !13
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %6, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !13
  %11 = getelementptr inbounds i32, ptr %0, i64 1
  %12 = load i32, ptr %11, align 4, !tbaa !13
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, ptr %6, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !13
  %16 = add i32 %15, %10
  %17 = getelementptr inbounds i32, ptr %0, i64 2
  %18 = load i32, ptr %17, align 4, !tbaa !13
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %6, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !13
  %22 = add i32 %21, %16
  %23 = getelementptr inbounds i32, ptr %0, i64 3
  %24 = load i32, ptr %23, align 4, !tbaa !13
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %6, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !13
  %28 = add i32 %27, %22
  %29 = getelementptr inbounds i32, ptr %0, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !13
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %6, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !13
  %34 = add i32 %33, %28
  %35 = getelementptr inbounds i32, ptr %0, i64 5
  %36 = load i32, ptr %35, align 4, !tbaa !13
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %6, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !13
  %40 = add i32 %39, %34
  %41 = getelementptr inbounds i32, ptr %0, i64 6
  %42 = load i32, ptr %41, align 4, !tbaa !13
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %6, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !13
  %46 = add i32 %45, %40
  %47 = getelementptr inbounds i32, ptr %0, i64 7
  %48 = load i32, ptr %47, align 4, !tbaa !13
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %6, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !13
  %52 = add i32 %51, %46
  %53 = getelementptr inbounds i32, ptr %0, i64 8
  %54 = load i32, ptr %53, align 4, !tbaa !13
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %6, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !13
  %58 = add i32 %57, %52
  %59 = getelementptr inbounds i32, ptr %0, i64 9
  %60 = load i32, ptr %59, align 4, !tbaa !13
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %6, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !13
  %64 = add i32 %63, %58
  %65 = getelementptr inbounds i32, ptr %0, i64 10
  %66 = load i32, ptr %65, align 4, !tbaa !13
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %6, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !13
  %70 = add i32 %69, %64
  %71 = getelementptr inbounds i32, ptr %0, i64 11
  %72 = load i32, ptr %71, align 4, !tbaa !13
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %6, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !13
  %76 = add i32 %75, %70
  %77 = getelementptr inbounds i32, ptr %0, i64 12
  %78 = load i32, ptr %77, align 4, !tbaa !13
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %6, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !13
  %82 = add i32 %81, %76
  %83 = getelementptr inbounds i32, ptr %0, i64 13
  %84 = load i32, ptr %83, align 4, !tbaa !13
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %6, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !13
  %88 = add i32 %87, %82
  %89 = getelementptr inbounds i32, ptr %0, i64 14
  %90 = load i32, ptr %89, align 4, !tbaa !13
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %6, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !13
  %94 = add i32 %93, %88
  %95 = getelementptr inbounds i32, ptr %0, i64 15
  %96 = load i32, ptr %95, align 4, !tbaa !13
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %6, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !13
  %100 = add i32 %99, %94
  br label %201

101:                                              ; preds = %1
  %102 = load ptr, ptr @img, align 8, !tbaa !5
  %103 = getelementptr inbounds %struct.ImageParameters, ptr %102, i64 0, i32 62
  %104 = load ptr, ptr %103, align 8, !tbaa !14
  %105 = load i32, ptr %0, align 4, !tbaa !13
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %104, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !13
  %109 = getelementptr inbounds i32, ptr %0, i64 1
  %110 = load i32, ptr %109, align 4, !tbaa !13
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %104, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !13
  %114 = add nsw i32 %113, %108
  %115 = getelementptr inbounds i32, ptr %0, i64 2
  %116 = load i32, ptr %115, align 4, !tbaa !13
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, ptr %104, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !13
  %120 = add nsw i32 %119, %114
  %121 = getelementptr inbounds i32, ptr %0, i64 3
  %122 = load i32, ptr %121, align 4, !tbaa !13
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %104, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !13
  %126 = add nsw i32 %125, %120
  %127 = getelementptr inbounds i32, ptr %0, i64 4
  %128 = load i32, ptr %127, align 4, !tbaa !13
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, ptr %104, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !13
  %132 = add nsw i32 %131, %126
  %133 = getelementptr inbounds i32, ptr %0, i64 5
  %134 = load i32, ptr %133, align 4, !tbaa !13
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, ptr %104, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !13
  %138 = add nsw i32 %137, %132
  %139 = getelementptr inbounds i32, ptr %0, i64 6
  %140 = load i32, ptr %139, align 4, !tbaa !13
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, ptr %104, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !13
  %144 = add nsw i32 %143, %138
  %145 = getelementptr inbounds i32, ptr %0, i64 7
  %146 = load i32, ptr %145, align 4, !tbaa !13
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, ptr %104, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !13
  %150 = add nsw i32 %149, %144
  %151 = getelementptr inbounds i32, ptr %0, i64 8
  %152 = load i32, ptr %151, align 4, !tbaa !13
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, ptr %104, i64 %153
  %155 = load i32, ptr %154, align 4, !tbaa !13
  %156 = add nsw i32 %155, %150
  %157 = getelementptr inbounds i32, ptr %0, i64 9
  %158 = load i32, ptr %157, align 4, !tbaa !13
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, ptr %104, i64 %159
  %161 = load i32, ptr %160, align 4, !tbaa !13
  %162 = add nsw i32 %161, %156
  %163 = getelementptr inbounds i32, ptr %0, i64 10
  %164 = load i32, ptr %163, align 4, !tbaa !13
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, ptr %104, i64 %165
  %167 = load i32, ptr %166, align 4, !tbaa !13
  %168 = add nsw i32 %167, %162
  %169 = getelementptr inbounds i32, ptr %0, i64 11
  %170 = load i32, ptr %169, align 4, !tbaa !13
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, ptr %104, i64 %171
  %173 = load i32, ptr %172, align 4, !tbaa !13
  %174 = add nsw i32 %173, %168
  %175 = getelementptr inbounds i32, ptr %0, i64 12
  %176 = load i32, ptr %175, align 4, !tbaa !13
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, ptr %104, i64 %177
  %179 = load i32, ptr %178, align 4, !tbaa !13
  %180 = add nsw i32 %179, %174
  %181 = getelementptr inbounds i32, ptr %0, i64 13
  %182 = load i32, ptr %181, align 4, !tbaa !13
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, ptr %104, i64 %183
  %185 = load i32, ptr %184, align 4, !tbaa !13
  %186 = add nsw i32 %185, %180
  %187 = getelementptr inbounds i32, ptr %0, i64 14
  %188 = load i32, ptr %187, align 4, !tbaa !13
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32, ptr %104, i64 %189
  %191 = load i32, ptr %190, align 4, !tbaa !13
  %192 = add nsw i32 %191, %186
  %193 = getelementptr inbounds i32, ptr %0, i64 15
  %194 = load i32, ptr %193, align 4, !tbaa !13
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32, ptr %104, i64 %195
  %197 = load i32, ptr %196, align 4, !tbaa !13
  %198 = add nsw i32 %197, %192
  br label %201

199:                                              ; preds = %1
  %200 = tail call i32 @HadamardSAD4x4(ptr noundef %0), !range !18
  br label %201

201:                                              ; preds = %101, %5, %199
  %202 = phi i32 [ %200, %199 ], [ %100, %5 ], [ %198, %101 ]
  ret i32 %202
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local i32 @HadamardSAD4x4(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = load i32, ptr %0, align 4, !tbaa !13
  %3 = getelementptr inbounds i32, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !13
  %5 = add nsw i32 %4, %2
  %6 = getelementptr inbounds i32, ptr %0, i64 1
  %7 = load i32, ptr %6, align 4, !tbaa !13
  %8 = getelementptr inbounds i32, ptr %0, i64 13
  %9 = load i32, ptr %8, align 4, !tbaa !13
  %10 = add nsw i32 %9, %7
  %11 = getelementptr inbounds i32, ptr %0, i64 2
  %12 = load i32, ptr %11, align 4, !tbaa !13
  %13 = getelementptr inbounds i32, ptr %0, i64 14
  %14 = load i32, ptr %13, align 4, !tbaa !13
  %15 = add nsw i32 %14, %12
  %16 = getelementptr inbounds i32, ptr %0, i64 3
  %17 = load i32, ptr %16, align 4, !tbaa !13
  %18 = getelementptr inbounds i32, ptr %0, i64 15
  %19 = load i32, ptr %18, align 4, !tbaa !13
  %20 = add nsw i32 %19, %17
  %21 = getelementptr inbounds i32, ptr %0, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !13
  %23 = getelementptr inbounds i32, ptr %0, i64 8
  %24 = load i32, ptr %23, align 4, !tbaa !13
  %25 = add nsw i32 %24, %22
  %26 = getelementptr inbounds i32, ptr %0, i64 5
  %27 = load i32, ptr %26, align 4, !tbaa !13
  %28 = getelementptr inbounds i32, ptr %0, i64 9
  %29 = load i32, ptr %28, align 4, !tbaa !13
  %30 = add nsw i32 %29, %27
  %31 = getelementptr inbounds i32, ptr %0, i64 6
  %32 = load i32, ptr %31, align 4, !tbaa !13
  %33 = getelementptr inbounds i32, ptr %0, i64 10
  %34 = load i32, ptr %33, align 4, !tbaa !13
  %35 = add nsw i32 %34, %32
  %36 = getelementptr inbounds i32, ptr %0, i64 7
  %37 = load i32, ptr %36, align 4, !tbaa !13
  %38 = getelementptr inbounds i32, ptr %0, i64 11
  %39 = load i32, ptr %38, align 4, !tbaa !13
  %40 = add nsw i32 %39, %37
  %41 = sub nsw i32 %22, %24
  %42 = sub nsw i32 %27, %29
  %43 = sub nsw i32 %32, %34
  %44 = sub nsw i32 %37, %39
  %45 = sub nsw i32 %2, %4
  %46 = sub nsw i32 %7, %9
  %47 = sub nsw i32 %12, %14
  %48 = sub nsw i32 %17, %19
  %49 = add nsw i32 %25, %5
  %50 = add nsw i32 %30, %10
  %51 = add nsw i32 %35, %15
  %52 = add nsw i32 %40, %20
  %53 = add nsw i32 %41, %45
  %54 = add nsw i32 %42, %46
  %55 = add nsw i32 %43, %47
  %56 = add nsw i32 %44, %48
  %57 = sub nsw i32 %5, %25
  %58 = sub nsw i32 %10, %30
  %59 = sub nsw i32 %15, %35
  %60 = sub nsw i32 %20, %40
  %61 = sub nsw i32 %45, %41
  %62 = sub nsw i32 %46, %42
  %63 = sub nsw i32 %47, %43
  %64 = sub nsw i32 %48, %44
  %65 = add nsw i32 %52, %49
  %66 = add nsw i32 %51, %50
  %67 = sub nsw i32 %50, %51
  %68 = sub nsw i32 %49, %52
  %69 = add nsw i32 %56, %53
  %70 = add nsw i32 %55, %54
  %71 = sub nsw i32 %54, %55
  %72 = sub nsw i32 %53, %56
  %73 = add nsw i32 %60, %57
  %74 = add nsw i32 %59, %58
  %75 = sub nsw i32 %58, %59
  %76 = sub nsw i32 %57, %60
  %77 = add nsw i32 %64, %61
  %78 = add nsw i32 %63, %62
  %79 = sub nsw i32 %62, %63
  %80 = sub nsw i32 %61, %64
  %81 = add nsw i32 %65, %66
  %82 = sub nsw i32 %65, %66
  %83 = add nsw i32 %68, %67
  %84 = sub nsw i32 %68, %67
  %85 = add nsw i32 %69, %70
  %86 = sub nsw i32 %69, %70
  %87 = add nsw i32 %72, %71
  %88 = sub nsw i32 %72, %71
  %89 = add nsw i32 %73, %74
  %90 = sub nsw i32 %73, %74
  %91 = add nsw i32 %76, %75
  %92 = sub nsw i32 %76, %75
  %93 = add nsw i32 %77, %78
  %94 = sub nsw i32 %77, %78
  %95 = add nsw i32 %80, %79
  %96 = sub nsw i32 %80, %79
  %97 = load ptr, ptr @byte_abs, align 8, !tbaa !5
  %98 = sext i32 %81 to i64
  %99 = getelementptr inbounds i32, ptr %97, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !13
  %101 = sext i32 %82 to i64
  %102 = getelementptr inbounds i32, ptr %97, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !13
  %104 = add i32 %103, %100
  %105 = sext i32 %83 to i64
  %106 = getelementptr inbounds i32, ptr %97, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !13
  %108 = add i32 %107, %104
  %109 = sext i32 %84 to i64
  %110 = getelementptr inbounds i32, ptr %97, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !13
  %112 = add i32 %111, %108
  %113 = sext i32 %85 to i64
  %114 = getelementptr inbounds i32, ptr %97, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !13
  %116 = add i32 %115, %112
  %117 = sext i32 %86 to i64
  %118 = getelementptr inbounds i32, ptr %97, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !13
  %120 = add i32 %119, %116
  %121 = sext i32 %87 to i64
  %122 = getelementptr inbounds i32, ptr %97, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !13
  %124 = add i32 %123, %120
  %125 = sext i32 %88 to i64
  %126 = getelementptr inbounds i32, ptr %97, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !13
  %128 = add i32 %127, %124
  %129 = sext i32 %89 to i64
  %130 = getelementptr inbounds i32, ptr %97, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !13
  %132 = add i32 %131, %128
  %133 = sext i32 %90 to i64
  %134 = getelementptr inbounds i32, ptr %97, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !13
  %136 = add i32 %135, %132
  %137 = sext i32 %91 to i64
  %138 = getelementptr inbounds i32, ptr %97, i64 %137
  %139 = load i32, ptr %138, align 4, !tbaa !13
  %140 = add i32 %139, %136
  %141 = sext i32 %92 to i64
  %142 = getelementptr inbounds i32, ptr %97, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !13
  %144 = add i32 %143, %140
  %145 = sext i32 %93 to i64
  %146 = getelementptr inbounds i32, ptr %97, i64 %145
  %147 = load i32, ptr %146, align 4, !tbaa !13
  %148 = add i32 %147, %144
  %149 = sext i32 %94 to i64
  %150 = getelementptr inbounds i32, ptr %97, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !13
  %152 = add i32 %151, %148
  %153 = sext i32 %95 to i64
  %154 = getelementptr inbounds i32, ptr %97, i64 %153
  %155 = load i32, ptr %154, align 4, !tbaa !13
  %156 = add i32 %155, %152
  %157 = sext i32 %96 to i64
  %158 = getelementptr inbounds i32, ptr %97, i64 %157
  %159 = load i32, ptr %158, align 4, !tbaa !13
  %160 = add i32 %159, %156
  %161 = add nsw i32 %160, 1
  %162 = ashr i32 %161, 1
  ret i32 %162
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @distortion8x8(ptr noundef readonly %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr @input, align 8, !tbaa !5
  %3 = getelementptr inbounds %struct.InputParameters, ptr %2, i64 0, i32 200
  %4 = load i32, ptr %3, align 8, !tbaa !9
  switch i32 %4, label %775 [
    i32 0, label %5
    i32 1, label %389
  ]

5:                                                ; preds = %1
  %6 = load ptr, ptr @byte_abs, align 8, !tbaa !5
  %7 = load i32, ptr %0, align 4, !tbaa !13
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %6, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !13
  %11 = getelementptr inbounds i32, ptr %0, i64 1
  %12 = load i32, ptr %11, align 4, !tbaa !13
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, ptr %6, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !13
  %16 = add i32 %15, %10
  %17 = getelementptr inbounds i32, ptr %0, i64 2
  %18 = load i32, ptr %17, align 4, !tbaa !13
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %6, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !13
  %22 = add i32 %21, %16
  %23 = getelementptr inbounds i32, ptr %0, i64 3
  %24 = load i32, ptr %23, align 4, !tbaa !13
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %6, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !13
  %28 = add i32 %27, %22
  %29 = getelementptr inbounds i32, ptr %0, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !13
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %6, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !13
  %34 = add i32 %33, %28
  %35 = getelementptr inbounds i32, ptr %0, i64 5
  %36 = load i32, ptr %35, align 4, !tbaa !13
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %6, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !13
  %40 = add i32 %39, %34
  %41 = getelementptr inbounds i32, ptr %0, i64 6
  %42 = load i32, ptr %41, align 4, !tbaa !13
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %6, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !13
  %46 = add i32 %45, %40
  %47 = getelementptr inbounds i32, ptr %0, i64 7
  %48 = load i32, ptr %47, align 4, !tbaa !13
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %6, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !13
  %52 = add i32 %51, %46
  %53 = getelementptr inbounds i32, ptr %0, i64 8
  %54 = load i32, ptr %53, align 4, !tbaa !13
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %6, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !13
  %58 = add i32 %57, %52
  %59 = getelementptr inbounds i32, ptr %0, i64 9
  %60 = load i32, ptr %59, align 4, !tbaa !13
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %6, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !13
  %64 = add i32 %63, %58
  %65 = getelementptr inbounds i32, ptr %0, i64 10
  %66 = load i32, ptr %65, align 4, !tbaa !13
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %6, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !13
  %70 = add i32 %69, %64
  %71 = getelementptr inbounds i32, ptr %0, i64 11
  %72 = load i32, ptr %71, align 4, !tbaa !13
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %6, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !13
  %76 = add i32 %75, %70
  %77 = getelementptr inbounds i32, ptr %0, i64 12
  %78 = load i32, ptr %77, align 4, !tbaa !13
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %6, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !13
  %82 = add i32 %81, %76
  %83 = getelementptr inbounds i32, ptr %0, i64 13
  %84 = load i32, ptr %83, align 4, !tbaa !13
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %6, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !13
  %88 = add i32 %87, %82
  %89 = getelementptr inbounds i32, ptr %0, i64 14
  %90 = load i32, ptr %89, align 4, !tbaa !13
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %6, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !13
  %94 = add i32 %93, %88
  %95 = getelementptr inbounds i32, ptr %0, i64 15
  %96 = load i32, ptr %95, align 4, !tbaa !13
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %6, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !13
  %100 = add i32 %99, %94
  %101 = getelementptr inbounds i32, ptr %0, i64 16
  %102 = load i32, ptr %101, align 4, !tbaa !13
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %6, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !13
  %106 = add i32 %105, %100
  %107 = getelementptr inbounds i32, ptr %0, i64 17
  %108 = load i32, ptr %107, align 4, !tbaa !13
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %6, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !13
  %112 = add i32 %111, %106
  %113 = getelementptr inbounds i32, ptr %0, i64 18
  %114 = load i32, ptr %113, align 4, !tbaa !13
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %6, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !13
  %118 = add i32 %117, %112
  %119 = getelementptr inbounds i32, ptr %0, i64 19
  %120 = load i32, ptr %119, align 4, !tbaa !13
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, ptr %6, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !13
  %124 = add i32 %123, %118
  %125 = getelementptr inbounds i32, ptr %0, i64 20
  %126 = load i32, ptr %125, align 4, !tbaa !13
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %6, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !13
  %130 = add i32 %129, %124
  %131 = getelementptr inbounds i32, ptr %0, i64 21
  %132 = load i32, ptr %131, align 4, !tbaa !13
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, ptr %6, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !13
  %136 = add i32 %135, %130
  %137 = getelementptr inbounds i32, ptr %0, i64 22
  %138 = load i32, ptr %137, align 4, !tbaa !13
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, ptr %6, i64 %139
  %141 = load i32, ptr %140, align 4, !tbaa !13
  %142 = add i32 %141, %136
  %143 = getelementptr inbounds i32, ptr %0, i64 23
  %144 = load i32, ptr %143, align 4, !tbaa !13
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, ptr %6, i64 %145
  %147 = load i32, ptr %146, align 4, !tbaa !13
  %148 = add i32 %147, %142
  %149 = getelementptr inbounds i32, ptr %0, i64 24
  %150 = load i32, ptr %149, align 4, !tbaa !13
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, ptr %6, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !13
  %154 = add i32 %153, %148
  %155 = getelementptr inbounds i32, ptr %0, i64 25
  %156 = load i32, ptr %155, align 4, !tbaa !13
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, ptr %6, i64 %157
  %159 = load i32, ptr %158, align 4, !tbaa !13
  %160 = add i32 %159, %154
  %161 = getelementptr inbounds i32, ptr %0, i64 26
  %162 = load i32, ptr %161, align 4, !tbaa !13
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, ptr %6, i64 %163
  %165 = load i32, ptr %164, align 4, !tbaa !13
  %166 = add i32 %165, %160
  %167 = getelementptr inbounds i32, ptr %0, i64 27
  %168 = load i32, ptr %167, align 4, !tbaa !13
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, ptr %6, i64 %169
  %171 = load i32, ptr %170, align 4, !tbaa !13
  %172 = add i32 %171, %166
  %173 = getelementptr inbounds i32, ptr %0, i64 28
  %174 = load i32, ptr %173, align 4, !tbaa !13
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, ptr %6, i64 %175
  %177 = load i32, ptr %176, align 4, !tbaa !13
  %178 = add i32 %177, %172
  %179 = getelementptr inbounds i32, ptr %0, i64 29
  %180 = load i32, ptr %179, align 4, !tbaa !13
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, ptr %6, i64 %181
  %183 = load i32, ptr %182, align 4, !tbaa !13
  %184 = add i32 %183, %178
  %185 = getelementptr inbounds i32, ptr %0, i64 30
  %186 = load i32, ptr %185, align 4, !tbaa !13
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, ptr %6, i64 %187
  %189 = load i32, ptr %188, align 4, !tbaa !13
  %190 = add i32 %189, %184
  %191 = getelementptr inbounds i32, ptr %0, i64 31
  %192 = load i32, ptr %191, align 4, !tbaa !13
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, ptr %6, i64 %193
  %195 = load i32, ptr %194, align 4, !tbaa !13
  %196 = add i32 %195, %190
  %197 = getelementptr inbounds i32, ptr %0, i64 32
  %198 = load i32, ptr %197, align 4, !tbaa !13
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, ptr %6, i64 %199
  %201 = load i32, ptr %200, align 4, !tbaa !13
  %202 = add i32 %201, %196
  %203 = getelementptr inbounds i32, ptr %0, i64 33
  %204 = load i32, ptr %203, align 4, !tbaa !13
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i32, ptr %6, i64 %205
  %207 = load i32, ptr %206, align 4, !tbaa !13
  %208 = add i32 %207, %202
  %209 = getelementptr inbounds i32, ptr %0, i64 34
  %210 = load i32, ptr %209, align 4, !tbaa !13
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i32, ptr %6, i64 %211
  %213 = load i32, ptr %212, align 4, !tbaa !13
  %214 = add i32 %213, %208
  %215 = getelementptr inbounds i32, ptr %0, i64 35
  %216 = load i32, ptr %215, align 4, !tbaa !13
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i32, ptr %6, i64 %217
  %219 = load i32, ptr %218, align 4, !tbaa !13
  %220 = add i32 %219, %214
  %221 = getelementptr inbounds i32, ptr %0, i64 36
  %222 = load i32, ptr %221, align 4, !tbaa !13
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i32, ptr %6, i64 %223
  %225 = load i32, ptr %224, align 4, !tbaa !13
  %226 = add i32 %225, %220
  %227 = getelementptr inbounds i32, ptr %0, i64 37
  %228 = load i32, ptr %227, align 4, !tbaa !13
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i32, ptr %6, i64 %229
  %231 = load i32, ptr %230, align 4, !tbaa !13
  %232 = add i32 %231, %226
  %233 = getelementptr inbounds i32, ptr %0, i64 38
  %234 = load i32, ptr %233, align 4, !tbaa !13
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i32, ptr %6, i64 %235
  %237 = load i32, ptr %236, align 4, !tbaa !13
  %238 = add i32 %237, %232
  %239 = getelementptr inbounds i32, ptr %0, i64 39
  %240 = load i32, ptr %239, align 4, !tbaa !13
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i32, ptr %6, i64 %241
  %243 = load i32, ptr %242, align 4, !tbaa !13
  %244 = add i32 %243, %238
  %245 = getelementptr inbounds i32, ptr %0, i64 40
  %246 = load i32, ptr %245, align 4, !tbaa !13
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i32, ptr %6, i64 %247
  %249 = load i32, ptr %248, align 4, !tbaa !13
  %250 = add i32 %249, %244
  %251 = getelementptr inbounds i32, ptr %0, i64 41
  %252 = load i32, ptr %251, align 4, !tbaa !13
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i32, ptr %6, i64 %253
  %255 = load i32, ptr %254, align 4, !tbaa !13
  %256 = add i32 %255, %250
  %257 = getelementptr inbounds i32, ptr %0, i64 42
  %258 = load i32, ptr %257, align 4, !tbaa !13
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i32, ptr %6, i64 %259
  %261 = load i32, ptr %260, align 4, !tbaa !13
  %262 = add i32 %261, %256
  %263 = getelementptr inbounds i32, ptr %0, i64 43
  %264 = load i32, ptr %263, align 4, !tbaa !13
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i32, ptr %6, i64 %265
  %267 = load i32, ptr %266, align 4, !tbaa !13
  %268 = add i32 %267, %262
  %269 = getelementptr inbounds i32, ptr %0, i64 44
  %270 = load i32, ptr %269, align 4, !tbaa !13
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i32, ptr %6, i64 %271
  %273 = load i32, ptr %272, align 4, !tbaa !13
  %274 = add i32 %273, %268
  %275 = getelementptr inbounds i32, ptr %0, i64 45
  %276 = load i32, ptr %275, align 4, !tbaa !13
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i32, ptr %6, i64 %277
  %279 = load i32, ptr %278, align 4, !tbaa !13
  %280 = add i32 %279, %274
  %281 = getelementptr inbounds i32, ptr %0, i64 46
  %282 = load i32, ptr %281, align 4, !tbaa !13
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i32, ptr %6, i64 %283
  %285 = load i32, ptr %284, align 4, !tbaa !13
  %286 = add i32 %285, %280
  %287 = getelementptr inbounds i32, ptr %0, i64 47
  %288 = load i32, ptr %287, align 4, !tbaa !13
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i32, ptr %6, i64 %289
  %291 = load i32, ptr %290, align 4, !tbaa !13
  %292 = add i32 %291, %286
  %293 = getelementptr inbounds i32, ptr %0, i64 48
  %294 = load i32, ptr %293, align 4, !tbaa !13
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i32, ptr %6, i64 %295
  %297 = load i32, ptr %296, align 4, !tbaa !13
  %298 = add i32 %297, %292
  %299 = getelementptr inbounds i32, ptr %0, i64 49
  %300 = load i32, ptr %299, align 4, !tbaa !13
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i32, ptr %6, i64 %301
  %303 = load i32, ptr %302, align 4, !tbaa !13
  %304 = add i32 %303, %298
  %305 = getelementptr inbounds i32, ptr %0, i64 50
  %306 = load i32, ptr %305, align 4, !tbaa !13
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i32, ptr %6, i64 %307
  %309 = load i32, ptr %308, align 4, !tbaa !13
  %310 = add i32 %309, %304
  %311 = getelementptr inbounds i32, ptr %0, i64 51
  %312 = load i32, ptr %311, align 4, !tbaa !13
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i32, ptr %6, i64 %313
  %315 = load i32, ptr %314, align 4, !tbaa !13
  %316 = add i32 %315, %310
  %317 = getelementptr inbounds i32, ptr %0, i64 52
  %318 = load i32, ptr %317, align 4, !tbaa !13
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i32, ptr %6, i64 %319
  %321 = load i32, ptr %320, align 4, !tbaa !13
  %322 = add i32 %321, %316
  %323 = getelementptr inbounds i32, ptr %0, i64 53
  %324 = load i32, ptr %323, align 4, !tbaa !13
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i32, ptr %6, i64 %325
  %327 = load i32, ptr %326, align 4, !tbaa !13
  %328 = add i32 %327, %322
  %329 = getelementptr inbounds i32, ptr %0, i64 54
  %330 = load i32, ptr %329, align 4, !tbaa !13
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds i32, ptr %6, i64 %331
  %333 = load i32, ptr %332, align 4, !tbaa !13
  %334 = add i32 %333, %328
  %335 = getelementptr inbounds i32, ptr %0, i64 55
  %336 = load i32, ptr %335, align 4, !tbaa !13
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds i32, ptr %6, i64 %337
  %339 = load i32, ptr %338, align 4, !tbaa !13
  %340 = add i32 %339, %334
  %341 = getelementptr inbounds i32, ptr %0, i64 56
  %342 = load i32, ptr %341, align 4, !tbaa !13
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds i32, ptr %6, i64 %343
  %345 = load i32, ptr %344, align 4, !tbaa !13
  %346 = add i32 %345, %340
  %347 = getelementptr inbounds i32, ptr %0, i64 57
  %348 = load i32, ptr %347, align 4, !tbaa !13
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds i32, ptr %6, i64 %349
  %351 = load i32, ptr %350, align 4, !tbaa !13
  %352 = add i32 %351, %346
  %353 = getelementptr inbounds i32, ptr %0, i64 58
  %354 = load i32, ptr %353, align 4, !tbaa !13
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds i32, ptr %6, i64 %355
  %357 = load i32, ptr %356, align 4, !tbaa !13
  %358 = add i32 %357, %352
  %359 = getelementptr inbounds i32, ptr %0, i64 59
  %360 = load i32, ptr %359, align 4, !tbaa !13
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds i32, ptr %6, i64 %361
  %363 = load i32, ptr %362, align 4, !tbaa !13
  %364 = add i32 %363, %358
  %365 = getelementptr inbounds i32, ptr %0, i64 60
  %366 = load i32, ptr %365, align 4, !tbaa !13
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds i32, ptr %6, i64 %367
  %369 = load i32, ptr %368, align 4, !tbaa !13
  %370 = add i32 %369, %364
  %371 = getelementptr inbounds i32, ptr %0, i64 61
  %372 = load i32, ptr %371, align 4, !tbaa !13
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds i32, ptr %6, i64 %373
  %375 = load i32, ptr %374, align 4, !tbaa !13
  %376 = add i32 %375, %370
  %377 = getelementptr inbounds i32, ptr %0, i64 62
  %378 = load i32, ptr %377, align 4, !tbaa !13
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds i32, ptr %6, i64 %379
  %381 = load i32, ptr %380, align 4, !tbaa !13
  %382 = add i32 %381, %376
  %383 = getelementptr inbounds i32, ptr %0, i64 63
  %384 = load i32, ptr %383, align 4, !tbaa !13
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds i32, ptr %6, i64 %385
  %387 = load i32, ptr %386, align 4, !tbaa !13
  %388 = add i32 %387, %382
  br label %777

389:                                              ; preds = %1
  %390 = load ptr, ptr @img, align 8, !tbaa !5
  %391 = getelementptr inbounds %struct.ImageParameters, ptr %390, i64 0, i32 62
  %392 = load ptr, ptr %391, align 8, !tbaa !14
  %393 = load i32, ptr %0, align 4, !tbaa !13
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds i32, ptr %392, i64 %394
  %396 = load i32, ptr %395, align 4, !tbaa !13
  %397 = getelementptr inbounds i32, ptr %0, i64 1
  %398 = load i32, ptr %397, align 4, !tbaa !13
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds i32, ptr %392, i64 %399
  %401 = load i32, ptr %400, align 4, !tbaa !13
  %402 = add nsw i32 %401, %396
  %403 = getelementptr inbounds i32, ptr %0, i64 2
  %404 = load i32, ptr %403, align 4, !tbaa !13
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds i32, ptr %392, i64 %405
  %407 = load i32, ptr %406, align 4, !tbaa !13
  %408 = add nsw i32 %407, %402
  %409 = getelementptr inbounds i32, ptr %0, i64 3
  %410 = load i32, ptr %409, align 4, !tbaa !13
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds i32, ptr %392, i64 %411
  %413 = load i32, ptr %412, align 4, !tbaa !13
  %414 = add nsw i32 %413, %408
  %415 = getelementptr inbounds i32, ptr %0, i64 4
  %416 = load i32, ptr %415, align 4, !tbaa !13
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds i32, ptr %392, i64 %417
  %419 = load i32, ptr %418, align 4, !tbaa !13
  %420 = add nsw i32 %419, %414
  %421 = getelementptr inbounds i32, ptr %0, i64 5
  %422 = load i32, ptr %421, align 4, !tbaa !13
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds i32, ptr %392, i64 %423
  %425 = load i32, ptr %424, align 4, !tbaa !13
  %426 = add nsw i32 %425, %420
  %427 = getelementptr inbounds i32, ptr %0, i64 6
  %428 = load i32, ptr %427, align 4, !tbaa !13
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds i32, ptr %392, i64 %429
  %431 = load i32, ptr %430, align 4, !tbaa !13
  %432 = add nsw i32 %431, %426
  %433 = getelementptr inbounds i32, ptr %0, i64 7
  %434 = load i32, ptr %433, align 4, !tbaa !13
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds i32, ptr %392, i64 %435
  %437 = load i32, ptr %436, align 4, !tbaa !13
  %438 = add nsw i32 %437, %432
  %439 = getelementptr inbounds i32, ptr %0, i64 8
  %440 = load i32, ptr %439, align 4, !tbaa !13
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds i32, ptr %392, i64 %441
  %443 = load i32, ptr %442, align 4, !tbaa !13
  %444 = add nsw i32 %443, %438
  %445 = getelementptr inbounds i32, ptr %0, i64 9
  %446 = load i32, ptr %445, align 4, !tbaa !13
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds i32, ptr %392, i64 %447
  %449 = load i32, ptr %448, align 4, !tbaa !13
  %450 = add nsw i32 %449, %444
  %451 = getelementptr inbounds i32, ptr %0, i64 10
  %452 = load i32, ptr %451, align 4, !tbaa !13
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds i32, ptr %392, i64 %453
  %455 = load i32, ptr %454, align 4, !tbaa !13
  %456 = add nsw i32 %455, %450
  %457 = getelementptr inbounds i32, ptr %0, i64 11
  %458 = load i32, ptr %457, align 4, !tbaa !13
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds i32, ptr %392, i64 %459
  %461 = load i32, ptr %460, align 4, !tbaa !13
  %462 = add nsw i32 %461, %456
  %463 = getelementptr inbounds i32, ptr %0, i64 12
  %464 = load i32, ptr %463, align 4, !tbaa !13
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds i32, ptr %392, i64 %465
  %467 = load i32, ptr %466, align 4, !tbaa !13
  %468 = add nsw i32 %467, %462
  %469 = getelementptr inbounds i32, ptr %0, i64 13
  %470 = load i32, ptr %469, align 4, !tbaa !13
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds i32, ptr %392, i64 %471
  %473 = load i32, ptr %472, align 4, !tbaa !13
  %474 = add nsw i32 %473, %468
  %475 = getelementptr inbounds i32, ptr %0, i64 14
  %476 = load i32, ptr %475, align 4, !tbaa !13
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds i32, ptr %392, i64 %477
  %479 = load i32, ptr %478, align 4, !tbaa !13
  %480 = add nsw i32 %479, %474
  %481 = getelementptr inbounds i32, ptr %0, i64 15
  %482 = load i32, ptr %481, align 4, !tbaa !13
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds i32, ptr %392, i64 %483
  %485 = load i32, ptr %484, align 4, !tbaa !13
  %486 = add nsw i32 %485, %480
  %487 = getelementptr inbounds i32, ptr %0, i64 16
  %488 = load i32, ptr %487, align 4, !tbaa !13
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds i32, ptr %392, i64 %489
  %491 = load i32, ptr %490, align 4, !tbaa !13
  %492 = add nsw i32 %491, %486
  %493 = getelementptr inbounds i32, ptr %0, i64 17
  %494 = load i32, ptr %493, align 4, !tbaa !13
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds i32, ptr %392, i64 %495
  %497 = load i32, ptr %496, align 4, !tbaa !13
  %498 = add nsw i32 %497, %492
  %499 = getelementptr inbounds i32, ptr %0, i64 18
  %500 = load i32, ptr %499, align 4, !tbaa !13
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds i32, ptr %392, i64 %501
  %503 = load i32, ptr %502, align 4, !tbaa !13
  %504 = add nsw i32 %503, %498
  %505 = getelementptr inbounds i32, ptr %0, i64 19
  %506 = load i32, ptr %505, align 4, !tbaa !13
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds i32, ptr %392, i64 %507
  %509 = load i32, ptr %508, align 4, !tbaa !13
  %510 = add nsw i32 %509, %504
  %511 = getelementptr inbounds i32, ptr %0, i64 20
  %512 = load i32, ptr %511, align 4, !tbaa !13
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds i32, ptr %392, i64 %513
  %515 = load i32, ptr %514, align 4, !tbaa !13
  %516 = add nsw i32 %515, %510
  %517 = getelementptr inbounds i32, ptr %0, i64 21
  %518 = load i32, ptr %517, align 4, !tbaa !13
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds i32, ptr %392, i64 %519
  %521 = load i32, ptr %520, align 4, !tbaa !13
  %522 = add nsw i32 %521, %516
  %523 = getelementptr inbounds i32, ptr %0, i64 22
  %524 = load i32, ptr %523, align 4, !tbaa !13
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds i32, ptr %392, i64 %525
  %527 = load i32, ptr %526, align 4, !tbaa !13
  %528 = add nsw i32 %527, %522
  %529 = getelementptr inbounds i32, ptr %0, i64 23
  %530 = load i32, ptr %529, align 4, !tbaa !13
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds i32, ptr %392, i64 %531
  %533 = load i32, ptr %532, align 4, !tbaa !13
  %534 = add nsw i32 %533, %528
  %535 = getelementptr inbounds i32, ptr %0, i64 24
  %536 = load i32, ptr %535, align 4, !tbaa !13
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds i32, ptr %392, i64 %537
  %539 = load i32, ptr %538, align 4, !tbaa !13
  %540 = add nsw i32 %539, %534
  %541 = getelementptr inbounds i32, ptr %0, i64 25
  %542 = load i32, ptr %541, align 4, !tbaa !13
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds i32, ptr %392, i64 %543
  %545 = load i32, ptr %544, align 4, !tbaa !13
  %546 = add nsw i32 %545, %540
  %547 = getelementptr inbounds i32, ptr %0, i64 26
  %548 = load i32, ptr %547, align 4, !tbaa !13
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds i32, ptr %392, i64 %549
  %551 = load i32, ptr %550, align 4, !tbaa !13
  %552 = add nsw i32 %551, %546
  %553 = getelementptr inbounds i32, ptr %0, i64 27
  %554 = load i32, ptr %553, align 4, !tbaa !13
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds i32, ptr %392, i64 %555
  %557 = load i32, ptr %556, align 4, !tbaa !13
  %558 = add nsw i32 %557, %552
  %559 = getelementptr inbounds i32, ptr %0, i64 28
  %560 = load i32, ptr %559, align 4, !tbaa !13
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds i32, ptr %392, i64 %561
  %563 = load i32, ptr %562, align 4, !tbaa !13
  %564 = add nsw i32 %563, %558
  %565 = getelementptr inbounds i32, ptr %0, i64 29
  %566 = load i32, ptr %565, align 4, !tbaa !13
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds i32, ptr %392, i64 %567
  %569 = load i32, ptr %568, align 4, !tbaa !13
  %570 = add nsw i32 %569, %564
  %571 = getelementptr inbounds i32, ptr %0, i64 30
  %572 = load i32, ptr %571, align 4, !tbaa !13
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds i32, ptr %392, i64 %573
  %575 = load i32, ptr %574, align 4, !tbaa !13
  %576 = add nsw i32 %575, %570
  %577 = getelementptr inbounds i32, ptr %0, i64 31
  %578 = load i32, ptr %577, align 4, !tbaa !13
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds i32, ptr %392, i64 %579
  %581 = load i32, ptr %580, align 4, !tbaa !13
  %582 = add nsw i32 %581, %576
  %583 = getelementptr inbounds i32, ptr %0, i64 32
  %584 = load i32, ptr %583, align 4, !tbaa !13
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds i32, ptr %392, i64 %585
  %587 = load i32, ptr %586, align 4, !tbaa !13
  %588 = add nsw i32 %587, %582
  %589 = getelementptr inbounds i32, ptr %0, i64 33
  %590 = load i32, ptr %589, align 4, !tbaa !13
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds i32, ptr %392, i64 %591
  %593 = load i32, ptr %592, align 4, !tbaa !13
  %594 = add nsw i32 %593, %588
  %595 = getelementptr inbounds i32, ptr %0, i64 34
  %596 = load i32, ptr %595, align 4, !tbaa !13
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds i32, ptr %392, i64 %597
  %599 = load i32, ptr %598, align 4, !tbaa !13
  %600 = add nsw i32 %599, %594
  %601 = getelementptr inbounds i32, ptr %0, i64 35
  %602 = load i32, ptr %601, align 4, !tbaa !13
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds i32, ptr %392, i64 %603
  %605 = load i32, ptr %604, align 4, !tbaa !13
  %606 = add nsw i32 %605, %600
  %607 = getelementptr inbounds i32, ptr %0, i64 36
  %608 = load i32, ptr %607, align 4, !tbaa !13
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds i32, ptr %392, i64 %609
  %611 = load i32, ptr %610, align 4, !tbaa !13
  %612 = add nsw i32 %611, %606
  %613 = getelementptr inbounds i32, ptr %0, i64 37
  %614 = load i32, ptr %613, align 4, !tbaa !13
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds i32, ptr %392, i64 %615
  %617 = load i32, ptr %616, align 4, !tbaa !13
  %618 = add nsw i32 %617, %612
  %619 = getelementptr inbounds i32, ptr %0, i64 38
  %620 = load i32, ptr %619, align 4, !tbaa !13
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds i32, ptr %392, i64 %621
  %623 = load i32, ptr %622, align 4, !tbaa !13
  %624 = add nsw i32 %623, %618
  %625 = getelementptr inbounds i32, ptr %0, i64 39
  %626 = load i32, ptr %625, align 4, !tbaa !13
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds i32, ptr %392, i64 %627
  %629 = load i32, ptr %628, align 4, !tbaa !13
  %630 = add nsw i32 %629, %624
  %631 = getelementptr inbounds i32, ptr %0, i64 40
  %632 = load i32, ptr %631, align 4, !tbaa !13
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds i32, ptr %392, i64 %633
  %635 = load i32, ptr %634, align 4, !tbaa !13
  %636 = add nsw i32 %635, %630
  %637 = getelementptr inbounds i32, ptr %0, i64 41
  %638 = load i32, ptr %637, align 4, !tbaa !13
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds i32, ptr %392, i64 %639
  %641 = load i32, ptr %640, align 4, !tbaa !13
  %642 = add nsw i32 %641, %636
  %643 = getelementptr inbounds i32, ptr %0, i64 42
  %644 = load i32, ptr %643, align 4, !tbaa !13
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds i32, ptr %392, i64 %645
  %647 = load i32, ptr %646, align 4, !tbaa !13
  %648 = add nsw i32 %647, %642
  %649 = getelementptr inbounds i32, ptr %0, i64 43
  %650 = load i32, ptr %649, align 4, !tbaa !13
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds i32, ptr %392, i64 %651
  %653 = load i32, ptr %652, align 4, !tbaa !13
  %654 = add nsw i32 %653, %648
  %655 = getelementptr inbounds i32, ptr %0, i64 44
  %656 = load i32, ptr %655, align 4, !tbaa !13
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds i32, ptr %392, i64 %657
  %659 = load i32, ptr %658, align 4, !tbaa !13
  %660 = add nsw i32 %659, %654
  %661 = getelementptr inbounds i32, ptr %0, i64 45
  %662 = load i32, ptr %661, align 4, !tbaa !13
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds i32, ptr %392, i64 %663
  %665 = load i32, ptr %664, align 4, !tbaa !13
  %666 = add nsw i32 %665, %660
  %667 = getelementptr inbounds i32, ptr %0, i64 46
  %668 = load i32, ptr %667, align 4, !tbaa !13
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds i32, ptr %392, i64 %669
  %671 = load i32, ptr %670, align 4, !tbaa !13
  %672 = add nsw i32 %671, %666
  %673 = getelementptr inbounds i32, ptr %0, i64 47
  %674 = load i32, ptr %673, align 4, !tbaa !13
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds i32, ptr %392, i64 %675
  %677 = load i32, ptr %676, align 4, !tbaa !13
  %678 = add nsw i32 %677, %672
  %679 = getelementptr inbounds i32, ptr %0, i64 48
  %680 = load i32, ptr %679, align 4, !tbaa !13
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds i32, ptr %392, i64 %681
  %683 = load i32, ptr %682, align 4, !tbaa !13
  %684 = add nsw i32 %683, %678
  %685 = getelementptr inbounds i32, ptr %0, i64 49
  %686 = load i32, ptr %685, align 4, !tbaa !13
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds i32, ptr %392, i64 %687
  %689 = load i32, ptr %688, align 4, !tbaa !13
  %690 = add nsw i32 %689, %684
  %691 = getelementptr inbounds i32, ptr %0, i64 50
  %692 = load i32, ptr %691, align 4, !tbaa !13
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds i32, ptr %392, i64 %693
  %695 = load i32, ptr %694, align 4, !tbaa !13
  %696 = add nsw i32 %695, %690
  %697 = getelementptr inbounds i32, ptr %0, i64 51
  %698 = load i32, ptr %697, align 4, !tbaa !13
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds i32, ptr %392, i64 %699
  %701 = load i32, ptr %700, align 4, !tbaa !13
  %702 = add nsw i32 %701, %696
  %703 = getelementptr inbounds i32, ptr %0, i64 52
  %704 = load i32, ptr %703, align 4, !tbaa !13
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds i32, ptr %392, i64 %705
  %707 = load i32, ptr %706, align 4, !tbaa !13
  %708 = add nsw i32 %707, %702
  %709 = getelementptr inbounds i32, ptr %0, i64 53
  %710 = load i32, ptr %709, align 4, !tbaa !13
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds i32, ptr %392, i64 %711
  %713 = load i32, ptr %712, align 4, !tbaa !13
  %714 = add nsw i32 %713, %708
  %715 = getelementptr inbounds i32, ptr %0, i64 54
  %716 = load i32, ptr %715, align 4, !tbaa !13
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds i32, ptr %392, i64 %717
  %719 = load i32, ptr %718, align 4, !tbaa !13
  %720 = add nsw i32 %719, %714
  %721 = getelementptr inbounds i32, ptr %0, i64 55
  %722 = load i32, ptr %721, align 4, !tbaa !13
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds i32, ptr %392, i64 %723
  %725 = load i32, ptr %724, align 4, !tbaa !13
  %726 = add nsw i32 %725, %720
  %727 = getelementptr inbounds i32, ptr %0, i64 56
  %728 = load i32, ptr %727, align 4, !tbaa !13
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds i32, ptr %392, i64 %729
  %731 = load i32, ptr %730, align 4, !tbaa !13
  %732 = add nsw i32 %731, %726
  %733 = getelementptr inbounds i32, ptr %0, i64 57
  %734 = load i32, ptr %733, align 4, !tbaa !13
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds i32, ptr %392, i64 %735
  %737 = load i32, ptr %736, align 4, !tbaa !13
  %738 = add nsw i32 %737, %732
  %739 = getelementptr inbounds i32, ptr %0, i64 58
  %740 = load i32, ptr %739, align 4, !tbaa !13
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds i32, ptr %392, i64 %741
  %743 = load i32, ptr %742, align 4, !tbaa !13
  %744 = add nsw i32 %743, %738
  %745 = getelementptr inbounds i32, ptr %0, i64 59
  %746 = load i32, ptr %745, align 4, !tbaa !13
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds i32, ptr %392, i64 %747
  %749 = load i32, ptr %748, align 4, !tbaa !13
  %750 = add nsw i32 %749, %744
  %751 = getelementptr inbounds i32, ptr %0, i64 60
  %752 = load i32, ptr %751, align 4, !tbaa !13
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds i32, ptr %392, i64 %753
  %755 = load i32, ptr %754, align 4, !tbaa !13
  %756 = add nsw i32 %755, %750
  %757 = getelementptr inbounds i32, ptr %0, i64 61
  %758 = load i32, ptr %757, align 4, !tbaa !13
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds i32, ptr %392, i64 %759
  %761 = load i32, ptr %760, align 4, !tbaa !13
  %762 = add nsw i32 %761, %756
  %763 = getelementptr inbounds i32, ptr %0, i64 62
  %764 = load i32, ptr %763, align 4, !tbaa !13
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds i32, ptr %392, i64 %765
  %767 = load i32, ptr %766, align 4, !tbaa !13
  %768 = add nsw i32 %767, %762
  %769 = getelementptr inbounds i32, ptr %0, i64 63
  %770 = load i32, ptr %769, align 4, !tbaa !13
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds i32, ptr %392, i64 %771
  %773 = load i32, ptr %772, align 4, !tbaa !13
  %774 = add nsw i32 %773, %768
  br label %777

775:                                              ; preds = %1
  %776 = tail call i32 @HadamardSAD8x8(ptr noundef %0), !range !19
  br label %777

777:                                              ; preds = %389, %5, %775
  %778 = phi i32 [ %776, %775 ], [ %388, %5 ], [ %774, %389 ]
  ret i32 %778
}

; Function Attrs: nofree nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local i32 @HadamardSAD8x8(ptr nocapture noundef readonly %0) local_unnamed_addr #3 {
  br label %2

2:                                                ; preds = %1, %2
  %3 = phi i64 [ 0, %1 ], [ %60, %2 ]
  %4 = shl nuw nsw i64 %3, 3
  %5 = getelementptr inbounds i32, ptr %0, i64 %4
  %6 = load i32, ptr %5, align 4, !tbaa !13
  %7 = or i64 %4, 4
  %8 = getelementptr inbounds i32, ptr %0, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !13
  %10 = add nsw i32 %9, %6
  %11 = getelementptr inbounds [8 x [8 x i32]], ptr @m2, i64 0, i64 %3
  %12 = or i64 %4, 1
  %13 = getelementptr inbounds i32, ptr %0, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !13
  %15 = or i64 %4, 5
  %16 = getelementptr inbounds i32, ptr %0, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !13
  %18 = add nsw i32 %17, %14
  %19 = getelementptr inbounds [8 x [8 x i32]], ptr @m2, i64 0, i64 %3, i64 1
  %20 = or i64 %4, 2
  %21 = getelementptr inbounds i32, ptr %0, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !13
  %23 = or i64 %4, 6
  %24 = getelementptr inbounds i32, ptr %0, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !13
  %26 = add nsw i32 %25, %22
  %27 = getelementptr inbounds [8 x [8 x i32]], ptr @m2, i64 0, i64 %3, i64 2
  %28 = or i64 %4, 3
  %29 = getelementptr inbounds i32, ptr %0, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !13
  %31 = or i64 %4, 7
  %32 = getelementptr inbounds i32, ptr %0, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !13
  %34 = add nsw i32 %33, %30
  %35 = getelementptr inbounds [8 x [8 x i32]], ptr @m2, i64 0, i64 %3, i64 3
  %36 = sub nsw i32 %6, %9
  %37 = getelementptr inbounds [8 x [8 x i32]], ptr @m2, i64 0, i64 %3, i64 4
  %38 = sub nsw i32 %14, %17
  %39 = getelementptr inbounds [8 x [8 x i32]], ptr @m2, i64 0, i64 %3, i64 5
  %40 = sub nsw i32 %22, %25
  %41 = getelementptr inbounds [8 x [8 x i32]], ptr @m2, i64 0, i64 %3, i64 6
  %42 = sub nsw i32 %30, %33
  %43 = getelementptr inbounds [8 x [8 x i32]], ptr @m2, i64 0, i64 %3, i64 7
  %44 = add nsw i32 %26, %10
  %45 = add nsw i32 %34, %18
  %46 = sub nsw i32 %10, %26
  %47 = sub nsw i32 %18, %34
  %48 = add nsw i32 %40, %36
  %49 = add nsw i32 %42, %38
  %50 = sub nsw i32 %36, %40
  %51 = sub nsw i32 %38, %42
  %52 = add nsw i32 %45, %44
  store i32 %52, ptr %11, align 16, !tbaa !13
  %53 = sub nsw i32 %44, %45
  store i32 %53, ptr %19, align 4, !tbaa !13
  %54 = add nsw i32 %47, %46
  store i32 %54, ptr %27, align 8, !tbaa !13
  %55 = sub nsw i32 %46, %47
  store i32 %55, ptr %35, align 4, !tbaa !13
  %56 = add nsw i32 %49, %48
  store i32 %56, ptr %37, align 16, !tbaa !13
  %57 = sub nsw i32 %48, %49
  store i32 %57, ptr %39, align 4, !tbaa !13
  %58 = add nsw i32 %51, %50
  store i32 %58, ptr %41, align 8, !tbaa !13
  %59 = sub nsw i32 %50, %51
  store i32 %59, ptr %43, align 4, !tbaa !13
  %60 = add nuw nsw i64 %3, 1
  %61 = icmp eq i64 %60, 8
  br i1 %61, label %62, label %2, !llvm.loop !20

62:                                               ; preds = %2
  %63 = load <4 x i32>, ptr @m2, align 16, !tbaa !13
  %64 = load <4 x i32>, ptr getelementptr inbounds ([8 x [8 x i32]], ptr @m2, i64 0, i64 4, i64 0), align 16, !tbaa !13
  %65 = add nsw <4 x i32> %64, %63
  %66 = load <4 x i32>, ptr getelementptr inbounds ([8 x [8 x i32]], ptr @m2, i64 0, i64 1, i64 0), align 16, !tbaa !13
  %67 = load <4 x i32>, ptr getelementptr inbounds ([8 x [8 x i32]], ptr @m2, i64 0, i64 5, i64 0), align 16, !tbaa !13
  %68 = add nsw <4 x i32> %67, %66
  %69 = load <4 x i32>, ptr getelementptr inbounds ([8 x [8 x i32]], ptr @m2, i64 0, i64 2, i64 0), align 16, !tbaa !13
  %70 = load <4 x i32>, ptr getelementptr inbounds ([8 x [8 x i32]], ptr @m2, i64 0, i64 6, i64 0), align 16, !tbaa !13
  %71 = add nsw <4 x i32> %70, %69
  %72 = load <4 x i32>, ptr getelementptr inbounds ([8 x [8 x i32]], ptr @m2, i64 0, i64 3, i64 0), align 16, !tbaa !13
  %73 = load <4 x i32>, ptr getelementptr inbounds ([8 x [8 x i32]], ptr @m2, i64 0, i64 7, i64 0), align 16, !tbaa !13
  %74 = add nsw <4 x i32> %73, %72
  %75 = sub nsw <4 x i32> %63, %64
  %76 = sub nsw <4 x i32> %66, %67
  %77 = sub nsw <4 x i32> %69, %70
  %78 = sub nsw <4 x i32> %72, %73
  %79 = add nsw <4 x i32> %71, %65
  %80 = add nsw <4 x i32> %74, %68
  %81 = sub nsw <4 x i32> %65, %71
  %82 = sub nsw <4 x i32> %68, %74
  %83 = add nsw <4 x i32> %77, %75
  %84 = add nsw <4 x i32> %78, %76
  %85 = sub nsw <4 x i32> %75, %77
  %86 = sub nsw <4 x i32> %76, %78
  %87 = add nsw <4 x i32> %80, %79
  store <4 x i32> %87, ptr @m2, align 16, !tbaa !13
  %88 = sub nsw <4 x i32> %79, %80
  store <4 x i32> %88, ptr getelementptr inbounds ([8 x [8 x i32]], ptr @m2, i64 0, i64 1, i64 0), align 16, !tbaa !13
  %89 = add nsw <4 x i32> %82, %81
  store <4 x i32> %89, ptr getelementptr inbounds ([8 x [8 x i32]], ptr @m2, i64 0, i64 2, i64 0), align 16, !tbaa !13
  %90 = sub nsw <4 x i32> %81, %82
  store <4 x i32> %90, ptr getelementptr inbounds ([8 x [8 x i32]], ptr @m2, i64 0, i64 3, i64 0), align 16, !tbaa !13
  %91 = add nsw <4 x i32> %84, %83
  store <4 x i32> %91, ptr getelementptr inbounds ([8 x [8 x i32]], ptr @m2, i64 0, i64 4, i64 0), align 16, !tbaa !13
  %92 = sub nsw <4 x i32> %83, %84
  store <4 x i32> %92, ptr getelementptr inbounds ([8 x [8 x i32]], ptr @m2, i64 0, i64 5, i64 0), align 16, !tbaa !13
  %93 = add nsw <4 x i32> %86, %85
  store <4 x i32> %93, ptr getelementptr inbounds ([8 x [8 x i32]], ptr @m2, i64 0, i64 6, i64 0), align 16, !tbaa !13
  %94 = sub nsw <4 x i32> %85, %86
  store <4 x i32> %94, ptr getelementptr inbounds ([8 x [8 x i32]], ptr @m2, i64 0, i64 7, i64 0), align 16, !tbaa !13
  %95 = load <4 x i32>, ptr getelementptr inbounds ([8 x [8 x i32]], ptr @m2, i64 0, i64 0, i64 4), align 16, !tbaa !13
  %96 = load <4 x i32>, ptr getelementptr inbounds ([8 x [8 x i32]], ptr @m2, i64 0, i64 4, i64 4), align 16, !tbaa !13
  %97 = add nsw <4 x i32> %96, %95
  %98 = load <4 x i32>, ptr getelementptr inbounds ([8 x [8 x i32]], ptr @m2, i64 0, i64 1, i64 4), align 16, !tbaa !13
  %99 = load <4 x i32>, ptr getelementptr inbounds ([8 x [8 x i32]], ptr @m2, i64 0, i64 5, i64 4), align 16, !tbaa !13
  %100 = add nsw <4 x i32> %99, %98
  %101 = load <4 x i32>, ptr getelementptr inbounds ([8 x [8 x i32]], ptr @m2, i64 0, i64 2, i64 4), align 16, !tbaa !13
  %102 = load <4 x i32>, ptr getelementptr inbounds ([8 x [8 x i32]], ptr @m2, i64 0, i64 6, i64 4), align 16, !tbaa !13
  %103 = add nsw <4 x i32> %102, %101
  %104 = load <4 x i32>, ptr getelementptr inbounds ([8 x [8 x i32]], ptr @m2, i64 0, i64 3, i64 4), align 16, !tbaa !13
  %105 = load <4 x i32>, ptr getelementptr inbounds ([8 x [8 x i32]], ptr @m2, i64 0, i64 7, i64 4), align 16, !tbaa !13
  %106 = add nsw <4 x i32> %105, %104
  %107 = sub nsw <4 x i32> %95, %96
  %108 = sub nsw <4 x i32> %98, %99
  %109 = sub nsw <4 x i32> %101, %102
  %110 = sub nsw <4 x i32> %104, %105
  %111 = add nsw <4 x i32> %103, %97
  %112 = add nsw <4 x i32> %106, %100
  %113 = sub nsw <4 x i32> %97, %103
  %114 = sub nsw <4 x i32> %100, %106
  %115 = add nsw <4 x i32> %109, %107
  %116 = add nsw <4 x i32> %110, %108
  %117 = sub nsw <4 x i32> %107, %109
  %118 = sub nsw <4 x i32> %108, %110
  %119 = add nsw <4 x i32> %112, %111
  store <4 x i32> %119, ptr getelementptr inbounds ([8 x [8 x i32]], ptr @m2, i64 0, i64 0, i64 4), align 16, !tbaa !13
  %120 = sub nsw <4 x i32> %111, %112
  store <4 x i32> %120, ptr getelementptr inbounds ([8 x [8 x i32]], ptr @m2, i64 0, i64 1, i64 4), align 16, !tbaa !13
  %121 = add nsw <4 x i32> %114, %113
  store <4 x i32> %121, ptr getelementptr inbounds ([8 x [8 x i32]], ptr @m2, i64 0, i64 2, i64 4), align 16, !tbaa !13
  %122 = sub nsw <4 x i32> %113, %114
  store <4 x i32> %122, ptr getelementptr inbounds ([8 x [8 x i32]], ptr @m2, i64 0, i64 3, i64 4), align 16, !tbaa !13
  %123 = add nsw <4 x i32> %116, %115
  store <4 x i32> %123, ptr getelementptr inbounds ([8 x [8 x i32]], ptr @m2, i64 0, i64 4, i64 4), align 16, !tbaa !13
  %124 = sub nsw <4 x i32> %115, %116
  store <4 x i32> %124, ptr getelementptr inbounds ([8 x [8 x i32]], ptr @m2, i64 0, i64 5, i64 4), align 16, !tbaa !13
  %125 = add nsw <4 x i32> %118, %117
  store <4 x i32> %125, ptr getelementptr inbounds ([8 x [8 x i32]], ptr @m2, i64 0, i64 6, i64 4), align 16, !tbaa !13
  %126 = sub nsw <4 x i32> %117, %118
  store <4 x i32> %126, ptr getelementptr inbounds ([8 x [8 x i32]], ptr @m2, i64 0, i64 7, i64 4), align 16, !tbaa !13
  %127 = load <8 x i32>, ptr @m2, align 32, !tbaa !13
  %128 = tail call <8 x i32> @llvm.abs.v8i32(<8 x i32> %127, i1 true)
  %129 = tail call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %128)
  %130 = load <8 x i32>, ptr getelementptr inbounds ([8 x [8 x i32]], ptr @m2, i64 0, i64 1, i64 0), align 32, !tbaa !13
  %131 = tail call <8 x i32> @llvm.abs.v8i32(<8 x i32> %130, i1 true)
  %132 = tail call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %131)
  %133 = add i32 %132, %129
  %134 = load <8 x i32>, ptr getelementptr inbounds ([8 x [8 x i32]], ptr @m2, i64 0, i64 2, i64 0), align 32, !tbaa !13
  %135 = tail call <8 x i32> @llvm.abs.v8i32(<8 x i32> %134, i1 true)
  %136 = tail call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %135)
  %137 = add i32 %136, %133
  %138 = load <8 x i32>, ptr getelementptr inbounds ([8 x [8 x i32]], ptr @m2, i64 0, i64 3, i64 0), align 32, !tbaa !13
  %139 = tail call <8 x i32> @llvm.abs.v8i32(<8 x i32> %138, i1 true)
  %140 = tail call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %139)
  %141 = add i32 %140, %137
  %142 = load <8 x i32>, ptr getelementptr inbounds ([8 x [8 x i32]], ptr @m2, i64 0, i64 4, i64 0), align 32, !tbaa !13
  %143 = tail call <8 x i32> @llvm.abs.v8i32(<8 x i32> %142, i1 true)
  %144 = tail call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %143)
  %145 = add i32 %144, %141
  %146 = load <8 x i32>, ptr getelementptr inbounds ([8 x [8 x i32]], ptr @m2, i64 0, i64 5, i64 0), align 32, !tbaa !13
  %147 = tail call <8 x i32> @llvm.abs.v8i32(<8 x i32> %146, i1 true)
  %148 = tail call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %147)
  %149 = add i32 %148, %145
  %150 = load <8 x i32>, ptr getelementptr inbounds ([8 x [8 x i32]], ptr @m2, i64 0, i64 6, i64 0), align 32, !tbaa !13
  %151 = tail call <8 x i32> @llvm.abs.v8i32(<8 x i32> %150, i1 true)
  %152 = tail call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %151)
  %153 = add i32 %152, %149
  %154 = load <8 x i32>, ptr getelementptr inbounds ([8 x [8 x i32]], ptr @m2, i64 0, i64 7, i64 0), align 32, !tbaa !13
  %155 = tail call <8 x i32> @llvm.abs.v8i32(<8 x i32> %154, i1 true)
  %156 = tail call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %155)
  %157 = add i32 %156, %153
  %158 = add nsw i32 %157, 2
  %159 = ashr i32 %158, 2
  ret i32 %159
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @HadamardMB(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #2 {
  switch i32 %1, label %21 [
    i32 1, label %3
    i32 2, label %14
    i32 3, label %14
    i32 4, label %19
  ]

3:                                                ; preds = %2
  %4 = tail call i32 @HadamardSAD8x8(ptr noundef %0), !range !19
  %5 = getelementptr inbounds i32, ptr %0, i64 64
  %6 = tail call i32 @HadamardSAD8x8(ptr noundef nonnull %5), !range !19
  %7 = add nsw i32 %6, %4
  %8 = getelementptr inbounds i32, ptr %0, i64 128
  %9 = tail call i32 @HadamardSAD8x8(ptr noundef nonnull %8), !range !19
  %10 = add nsw i32 %7, %9
  %11 = getelementptr inbounds i32, ptr %0, i64 192
  %12 = tail call i32 @HadamardSAD8x8(ptr noundef nonnull %11), !range !19
  %13 = add nsw i32 %10, %12
  br label %21

14:                                               ; preds = %2, %2
  %15 = tail call i32 @HadamardSAD8x8(ptr noundef %0), !range !19
  %16 = getelementptr inbounds i32, ptr %0, i64 64
  %17 = tail call i32 @HadamardSAD8x8(ptr noundef nonnull %16), !range !19
  %18 = add nsw i32 %17, %15
  br label %21

19:                                               ; preds = %2
  %20 = tail call i32 @HadamardSAD8x8(ptr noundef %0), !range !19
  br label %21

21:                                               ; preds = %2, %19, %14, %3
  %22 = phi i32 [ %20, %19 ], [ %18, %14 ], [ %13, %3 ], [ -1, %2 ]
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define dso_local i32 @computeSAD(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #4 {
  %7 = load i32, ptr @img_padded_size_x, align 4, !tbaa !13
  store ptr %0, ptr @src_line, align 8, !tbaa !5
  %8 = load i32, ptr @ref_access_method, align 4, !tbaa !13
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [2 x ptr], ptr @get_line, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  %12 = load ptr, ptr @ref_pic_sub, align 8, !tbaa !22
  %13 = tail call ptr %11(ptr noundef %12, i32 noundef %5, i32 noundef %4) #6
  store ptr %13, ptr @ref_line, align 8, !tbaa !5
  %14 = icmp sgt i32 %1, 0
  br i1 %14, label %15, label %100

15:                                               ; preds = %6
  %16 = sub nsw i32 %7, %2
  %17 = icmp sgt i32 %2, 0
  %18 = load ptr, ptr @byte_abs, align 8
  %19 = sext i32 %16 to i64
  br i1 %17, label %20, label %86

20:                                               ; preds = %15
  %21 = load ptr, ptr @src_line, align 8, !tbaa !5
  br label %22

22:                                               ; preds = %20, %27
  %23 = phi i32 [ %80, %27 ], [ 0, %20 ]
  %24 = phi i32 [ %29, %27 ], [ 0, %20 ]
  %25 = phi ptr [ %28, %27 ], [ %13, %20 ]
  %26 = phi ptr [ %66, %27 ], [ %21, %20 ]
  br label %31

27:                                               ; preds = %79
  %28 = getelementptr inbounds i16, ptr %69, i64 %19
  %29 = add nuw nsw i32 %24, 1
  %30 = icmp eq i32 %29, %1
  br i1 %30, label %84, label %22, !llvm.loop !24

31:                                               ; preds = %22, %31
  %32 = phi i32 [ %23, %22 ], [ %76, %31 ]
  %33 = phi i32 [ 0, %22 ], [ %77, %31 ]
  %34 = phi ptr [ %26, %22 ], [ %66, %31 ]
  %35 = phi ptr [ %25, %22 ], [ %69, %31 ]
  %36 = getelementptr inbounds i16, ptr %34, i64 1
  %37 = load i16, ptr %34, align 2, !tbaa !25
  %38 = zext i16 %37 to i64
  %39 = getelementptr inbounds i16, ptr %35, i64 1
  %40 = load i16, ptr %35, align 2, !tbaa !25
  %41 = zext i16 %40 to i64
  %42 = sub nsw i64 %38, %41
  %43 = getelementptr inbounds i32, ptr %18, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !13
  %45 = add i32 %44, %32
  %46 = getelementptr inbounds i16, ptr %34, i64 2
  %47 = load i16, ptr %36, align 2, !tbaa !25
  %48 = zext i16 %47 to i64
  %49 = getelementptr inbounds i16, ptr %35, i64 2
  %50 = load i16, ptr %39, align 2, !tbaa !25
  %51 = zext i16 %50 to i64
  %52 = sub nsw i64 %48, %51
  %53 = getelementptr inbounds i32, ptr %18, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !13
  %55 = add i32 %45, %54
  %56 = getelementptr inbounds i16, ptr %34, i64 3
  %57 = load i16, ptr %46, align 2, !tbaa !25
  %58 = zext i16 %57 to i64
  %59 = getelementptr inbounds i16, ptr %35, i64 3
  %60 = load i16, ptr %49, align 2, !tbaa !25
  %61 = zext i16 %60 to i64
  %62 = sub nsw i64 %58, %61
  %63 = getelementptr inbounds i32, ptr %18, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !13
  %65 = add i32 %55, %64
  %66 = getelementptr inbounds i16, ptr %34, i64 4
  %67 = load i16, ptr %56, align 2, !tbaa !25
  %68 = zext i16 %67 to i64
  %69 = getelementptr inbounds i16, ptr %35, i64 4
  %70 = load i16, ptr %59, align 2, !tbaa !25
  %71 = zext i16 %70 to i64
  %72 = sub nsw i64 %68, %71
  %73 = getelementptr inbounds i32, ptr %18, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !13
  %75 = add i32 %65, %74
  %76 = freeze i32 %75
  %77 = add nuw nsw i32 %33, 4
  %78 = icmp slt i32 %77, %2
  br i1 %78, label %31, label %79, !llvm.loop !26

79:                                               ; preds = %31
  %80 = freeze i32 %75
  %81 = icmp slt i32 %80, %3
  br i1 %81, label %27, label %82

82:                                               ; preds = %79
  %83 = freeze i32 %75
  store ptr %69, ptr @ref_line, align 8, !tbaa !5
  store ptr %66, ptr @src_line, align 8, !tbaa !5
  br label %381

84:                                               ; preds = %27
  %85 = freeze i32 %75
  store ptr %28, ptr @ref_line, align 8, !tbaa !5
  store ptr %66, ptr @src_line, align 8, !tbaa !5
  br label %100

86:                                               ; preds = %15
  %87 = icmp sgt i32 %3, 0
  br i1 %87, label %88, label %381

88:                                               ; preds = %86
  %89 = sext i32 %7 to i64
  %90 = shl nsw i64 %89, 1
  %91 = sext i32 %2 to i64
  %92 = shl nsw i64 %91, 1
  %93 = sub nsw i64 %90, %92
  %94 = add nsw i32 %1, -1
  %95 = zext i32 %94 to i64
  %96 = mul i64 %93, %95
  %97 = add i64 %96, %90
  %98 = sub i64 %97, %92
  %99 = getelementptr i8, ptr %13, i64 %98
  store ptr %99, ptr @ref_line, align 8, !tbaa !5
  br label %100

100:                                              ; preds = %88, %84, %6
  %101 = phi i32 [ 0, %6 ], [ 0, %88 ], [ %85, %84 ]
  %102 = load i32, ptr @ChromaMEEnable, align 4, !tbaa !13
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %381, label %104

104:                                              ; preds = %100
  %105 = load i32, ptr @shift_cr_x, align 4, !tbaa !13
  %106 = ashr i32 %2, %105
  %107 = freeze i32 %106
  %108 = load i32, ptr @shift_cr_y, align 4, !tbaa !13
  %109 = ashr i32 %1, %108
  %110 = freeze i32 %109
  %111 = load i32, ptr @img_cr_padded_size_x, align 4, !tbaa !13
  %112 = sub nsw i32 %111, %107
  %113 = icmp sgt i32 %110, 0
  %114 = sext i32 %112 to i64
  br i1 %113, label %130, label %115

115:                                              ; preds = %104
  %116 = getelementptr inbounds i16, ptr %0, i64 256
  store ptr %116, ptr @src_line, align 8, !tbaa !5
  %117 = load i32, ptr @ref_access_method, align 4, !tbaa !13
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [2 x ptr], ptr @get_crline, i64 0, i64 %118
  %120 = load ptr, ptr %119, align 8, !tbaa !5
  %121 = load ptr, ptr getelementptr inbounds (%struct.SubImageContainer, ptr @ref_pic_sub, i64 0, i32 1, i64 0), align 8, !tbaa !5
  %122 = tail call ptr %120(ptr noundef %121, i32 noundef %5, i32 noundef %4) #6
  store ptr %122, ptr @ref_line, align 8, !tbaa !5
  %123 = getelementptr inbounds i16, ptr %0, i64 512
  store ptr %123, ptr @src_line, align 8, !tbaa !5
  %124 = load i32, ptr @ref_access_method, align 4, !tbaa !13
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [2 x ptr], ptr @get_crline, i64 0, i64 %125
  %127 = load ptr, ptr %126, align 8, !tbaa !5
  %128 = load ptr, ptr getelementptr inbounds (%struct.SubImageContainer, ptr @ref_pic_sub, i64 0, i32 1, i64 1), align 8, !tbaa !5
  %129 = tail call ptr %127(ptr noundef %128, i32 noundef %5, i32 noundef %4) #6
  store ptr %129, ptr @ref_line, align 8, !tbaa !5
  br label %381

130:                                              ; preds = %104
  %131 = icmp sgt i32 %107, 0
  br i1 %131, label %132, label %340

132:                                              ; preds = %130
  %133 = getelementptr inbounds i16, ptr %0, i64 256
  store ptr %133, ptr @src_line, align 8, !tbaa !5
  %134 = load i32, ptr @ref_access_method, align 4, !tbaa !13
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [2 x ptr], ptr @get_crline, i64 0, i64 %135
  %137 = load ptr, ptr %136, align 8, !tbaa !5
  %138 = load ptr, ptr getelementptr inbounds (%struct.SubImageContainer, ptr @ref_pic_sub, i64 0, i32 1, i64 0), align 8, !tbaa !5
  %139 = tail call ptr %137(ptr noundef %138, i32 noundef %5, i32 noundef %4) #6
  %140 = load ptr, ptr @src_line, align 8, !tbaa !5
  %141 = load ptr, ptr @byte_abs, align 8
  %142 = add i32 %107, -1
  %143 = and i32 %107, 1
  %144 = icmp eq i32 %142, 0
  %145 = and i32 %107, -2
  %146 = icmp eq i32 %143, 0
  br label %147

147:                                              ; preds = %152, %132
  %148 = phi i32 [ %101, %132 ], [ %234, %152 ]
  %149 = phi i32 [ 0, %132 ], [ %154, %152 ]
  %150 = phi ptr [ %139, %132 ], [ %153, %152 ]
  %151 = phi ptr [ %140, %132 ], [ %232, %152 ]
  br i1 %144, label %203, label %156

152:                                              ; preds = %231
  %153 = getelementptr inbounds i16, ptr %233, i64 %114
  %154 = add nuw nsw i32 %149, 1
  %155 = icmp eq i32 %154, %110
  br i1 %155, label %236, label %147, !llvm.loop !27

156:                                              ; preds = %147, %156
  %157 = phi i32 [ %200, %156 ], [ %148, %147 ]
  %158 = phi ptr [ %191, %156 ], [ %151, %147 ]
  %159 = phi ptr [ %194, %156 ], [ %150, %147 ]
  %160 = phi i32 [ %201, %156 ], [ 0, %147 ]
  %161 = getelementptr inbounds i16, ptr %158, i64 1
  %162 = load i16, ptr %158, align 2, !tbaa !25
  %163 = zext i16 %162 to i64
  %164 = getelementptr inbounds i16, ptr %159, i64 1
  %165 = load i16, ptr %159, align 2, !tbaa !25
  %166 = zext i16 %165 to i64
  %167 = sub nsw i64 %163, %166
  %168 = getelementptr inbounds i32, ptr %141, i64 %167
  %169 = load i32, ptr %168, align 4, !tbaa !13
  %170 = add i32 %169, %157
  %171 = getelementptr inbounds i16, ptr %158, i64 2
  %172 = load i16, ptr %161, align 2, !tbaa !25
  %173 = zext i16 %172 to i64
  %174 = getelementptr inbounds i16, ptr %159, i64 2
  %175 = load i16, ptr %164, align 2, !tbaa !25
  %176 = zext i16 %175 to i64
  %177 = sub nsw i64 %173, %176
  %178 = getelementptr inbounds i32, ptr %141, i64 %177
  %179 = load i32, ptr %178, align 4, !tbaa !13
  %180 = add i32 %170, %179
  %181 = getelementptr inbounds i16, ptr %158, i64 3
  %182 = load i16, ptr %171, align 2, !tbaa !25
  %183 = zext i16 %182 to i64
  %184 = getelementptr inbounds i16, ptr %159, i64 3
  %185 = load i16, ptr %174, align 2, !tbaa !25
  %186 = zext i16 %185 to i64
  %187 = sub nsw i64 %183, %186
  %188 = getelementptr inbounds i32, ptr %141, i64 %187
  %189 = load i32, ptr %188, align 4, !tbaa !13
  %190 = add i32 %189, %180
  %191 = getelementptr inbounds i16, ptr %158, i64 4
  %192 = load i16, ptr %181, align 2, !tbaa !25
  %193 = zext i16 %192 to i64
  %194 = getelementptr inbounds i16, ptr %159, i64 4
  %195 = load i16, ptr %184, align 2, !tbaa !25
  %196 = zext i16 %195 to i64
  %197 = sub nsw i64 %193, %196
  %198 = getelementptr inbounds i32, ptr %141, i64 %197
  %199 = load i32, ptr %198, align 4, !tbaa !13
  %200 = add i32 %190, %199
  %201 = add i32 %160, 2
  %202 = icmp eq i32 %201, %145
  br i1 %202, label %203, label %156, !llvm.loop !28

203:                                              ; preds = %156, %147
  %204 = phi ptr [ undef, %147 ], [ %191, %156 ]
  %205 = phi ptr [ undef, %147 ], [ %194, %156 ]
  %206 = phi i32 [ undef, %147 ], [ %200, %156 ]
  %207 = phi i32 [ %148, %147 ], [ %200, %156 ]
  %208 = phi ptr [ %151, %147 ], [ %191, %156 ]
  %209 = phi ptr [ %150, %147 ], [ %194, %156 ]
  br i1 %146, label %231, label %210

210:                                              ; preds = %203
  %211 = getelementptr inbounds i16, ptr %208, i64 1
  %212 = load i16, ptr %208, align 2, !tbaa !25
  %213 = zext i16 %212 to i64
  %214 = getelementptr inbounds i16, ptr %209, i64 1
  %215 = load i16, ptr %209, align 2, !tbaa !25
  %216 = zext i16 %215 to i64
  %217 = sub nsw i64 %213, %216
  %218 = getelementptr inbounds i32, ptr %141, i64 %217
  %219 = load i32, ptr %218, align 4, !tbaa !13
  %220 = add i32 %219, %207
  %221 = getelementptr inbounds i16, ptr %208, i64 2
  %222 = load i16, ptr %211, align 2, !tbaa !25
  %223 = zext i16 %222 to i64
  %224 = getelementptr inbounds i16, ptr %209, i64 2
  %225 = load i16, ptr %214, align 2, !tbaa !25
  %226 = zext i16 %225 to i64
  %227 = sub nsw i64 %223, %226
  %228 = getelementptr inbounds i32, ptr %141, i64 %227
  %229 = load i32, ptr %228, align 4, !tbaa !13
  %230 = add i32 %220, %229
  br label %231

231:                                              ; preds = %203, %210
  %232 = phi ptr [ %204, %203 ], [ %221, %210 ]
  %233 = phi ptr [ %205, %203 ], [ %224, %210 ]
  %234 = phi i32 [ %206, %203 ], [ %230, %210 ]
  %235 = icmp slt i32 %234, %3
  br i1 %235, label %152, label %377

236:                                              ; preds = %152
  store ptr %153, ptr @ref_line, align 8, !tbaa !5
  %237 = getelementptr inbounds i16, ptr %0, i64 512
  store ptr %237, ptr @src_line, align 8, !tbaa !5
  %238 = load i32, ptr @ref_access_method, align 4, !tbaa !13
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [2 x ptr], ptr @get_crline, i64 0, i64 %239
  %241 = load ptr, ptr %240, align 8, !tbaa !5
  %242 = load ptr, ptr getelementptr inbounds (%struct.SubImageContainer, ptr @ref_pic_sub, i64 0, i32 1, i64 1), align 8, !tbaa !5
  %243 = tail call ptr %241(ptr noundef %242, i32 noundef %5, i32 noundef %4) #6
  %244 = load ptr, ptr @src_line, align 8, !tbaa !5
  %245 = load ptr, ptr @byte_abs, align 8
  %246 = and i32 %107, 1
  %247 = icmp eq i32 %142, 0
  %248 = and i32 %107, -2
  %249 = icmp eq i32 %246, 0
  br label %250

250:                                              ; preds = %335, %236
  %251 = phi i32 [ %234, %236 ], [ %333, %335 ]
  %252 = phi i32 [ 0, %236 ], [ %337, %335 ]
  %253 = phi ptr [ %243, %236 ], [ %336, %335 ]
  %254 = phi ptr [ %244, %236 ], [ %331, %335 ]
  br i1 %247, label %302, label %255

255:                                              ; preds = %250, %255
  %256 = phi i32 [ %299, %255 ], [ %251, %250 ]
  %257 = phi ptr [ %290, %255 ], [ %254, %250 ]
  %258 = phi ptr [ %293, %255 ], [ %253, %250 ]
  %259 = phi i32 [ %300, %255 ], [ 0, %250 ]
  %260 = getelementptr inbounds i16, ptr %257, i64 1
  %261 = load i16, ptr %257, align 2, !tbaa !25
  %262 = zext i16 %261 to i64
  %263 = getelementptr inbounds i16, ptr %258, i64 1
  %264 = load i16, ptr %258, align 2, !tbaa !25
  %265 = zext i16 %264 to i64
  %266 = sub nsw i64 %262, %265
  %267 = getelementptr inbounds i32, ptr %245, i64 %266
  %268 = load i32, ptr %267, align 4, !tbaa !13
  %269 = add i32 %268, %256
  %270 = getelementptr inbounds i16, ptr %257, i64 2
  %271 = load i16, ptr %260, align 2, !tbaa !25
  %272 = zext i16 %271 to i64
  %273 = getelementptr inbounds i16, ptr %258, i64 2
  %274 = load i16, ptr %263, align 2, !tbaa !25
  %275 = zext i16 %274 to i64
  %276 = sub nsw i64 %272, %275
  %277 = getelementptr inbounds i32, ptr %245, i64 %276
  %278 = load i32, ptr %277, align 4, !tbaa !13
  %279 = add i32 %269, %278
  %280 = getelementptr inbounds i16, ptr %257, i64 3
  %281 = load i16, ptr %270, align 2, !tbaa !25
  %282 = zext i16 %281 to i64
  %283 = getelementptr inbounds i16, ptr %258, i64 3
  %284 = load i16, ptr %273, align 2, !tbaa !25
  %285 = zext i16 %284 to i64
  %286 = sub nsw i64 %282, %285
  %287 = getelementptr inbounds i32, ptr %245, i64 %286
  %288 = load i32, ptr %287, align 4, !tbaa !13
  %289 = add i32 %288, %279
  %290 = getelementptr inbounds i16, ptr %257, i64 4
  %291 = load i16, ptr %280, align 2, !tbaa !25
  %292 = zext i16 %291 to i64
  %293 = getelementptr inbounds i16, ptr %258, i64 4
  %294 = load i16, ptr %283, align 2, !tbaa !25
  %295 = zext i16 %294 to i64
  %296 = sub nsw i64 %292, %295
  %297 = getelementptr inbounds i32, ptr %245, i64 %296
  %298 = load i32, ptr %297, align 4, !tbaa !13
  %299 = add i32 %289, %298
  %300 = add i32 %259, 2
  %301 = icmp eq i32 %300, %248
  br i1 %301, label %302, label %255, !llvm.loop !28

302:                                              ; preds = %255, %250
  %303 = phi ptr [ undef, %250 ], [ %290, %255 ]
  %304 = phi ptr [ undef, %250 ], [ %293, %255 ]
  %305 = phi i32 [ undef, %250 ], [ %299, %255 ]
  %306 = phi i32 [ %251, %250 ], [ %299, %255 ]
  %307 = phi ptr [ %254, %250 ], [ %290, %255 ]
  %308 = phi ptr [ %253, %250 ], [ %293, %255 ]
  br i1 %249, label %330, label %309

309:                                              ; preds = %302
  %310 = getelementptr inbounds i16, ptr %307, i64 1
  %311 = load i16, ptr %307, align 2, !tbaa !25
  %312 = zext i16 %311 to i64
  %313 = getelementptr inbounds i16, ptr %308, i64 1
  %314 = load i16, ptr %308, align 2, !tbaa !25
  %315 = zext i16 %314 to i64
  %316 = sub nsw i64 %312, %315
  %317 = getelementptr inbounds i32, ptr %245, i64 %316
  %318 = load i32, ptr %317, align 4, !tbaa !13
  %319 = add i32 %318, %306
  %320 = getelementptr inbounds i16, ptr %307, i64 2
  %321 = load i16, ptr %310, align 2, !tbaa !25
  %322 = zext i16 %321 to i64
  %323 = getelementptr inbounds i16, ptr %308, i64 2
  %324 = load i16, ptr %313, align 2, !tbaa !25
  %325 = zext i16 %324 to i64
  %326 = sub nsw i64 %322, %325
  %327 = getelementptr inbounds i32, ptr %245, i64 %326
  %328 = load i32, ptr %327, align 4, !tbaa !13
  %329 = add i32 %319, %328
  br label %330

330:                                              ; preds = %302, %309
  %331 = phi ptr [ %303, %302 ], [ %320, %309 ]
  %332 = phi ptr [ %304, %302 ], [ %323, %309 ]
  %333 = phi i32 [ %305, %302 ], [ %329, %309 ]
  %334 = icmp slt i32 %333, %3
  br i1 %334, label %335, label %377

335:                                              ; preds = %330
  %336 = getelementptr inbounds i16, ptr %332, i64 %114
  %337 = add nuw nsw i32 %252, 1
  %338 = icmp eq i32 %337, %110
  br i1 %338, label %339, label %250, !llvm.loop !27

339:                                              ; preds = %335
  store ptr %336, ptr @ref_line, align 8, !tbaa !5
  store ptr %331, ptr @src_line, align 8, !tbaa !5
  br label %381

340:                                              ; preds = %130
  %341 = icmp slt i32 %101, %3
  br i1 %341, label %342, label %369

342:                                              ; preds = %340
  %343 = sext i32 %111 to i64
  %344 = shl nsw i64 %343, 1
  %345 = sext i32 %107 to i64
  %346 = shl nsw i64 %345, 1
  %347 = sub nsw i64 %344, %346
  %348 = add nsw i32 %110, -1
  %349 = zext i32 %348 to i64
  %350 = mul i64 %347, %349
  %351 = add i64 %350, %344
  %352 = sub i64 %351, %346
  %353 = getelementptr inbounds i16, ptr %0, i64 256
  store ptr %353, ptr @src_line, align 8, !tbaa !5
  %354 = load i32, ptr @ref_access_method, align 4, !tbaa !13
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [2 x ptr], ptr @get_crline, i64 0, i64 %355
  %357 = load ptr, ptr %356, align 8, !tbaa !5
  %358 = load ptr, ptr getelementptr inbounds (%struct.SubImageContainer, ptr @ref_pic_sub, i64 0, i32 1, i64 0), align 8, !tbaa !5
  %359 = tail call ptr %357(ptr noundef %358, i32 noundef %5, i32 noundef %4) #6
  %360 = getelementptr i8, ptr %359, i64 %352
  store ptr %360, ptr @ref_line, align 8, !tbaa !5
  %361 = getelementptr inbounds i16, ptr %0, i64 512
  store ptr %361, ptr @src_line, align 8, !tbaa !5
  %362 = load i32, ptr @ref_access_method, align 4, !tbaa !13
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [2 x ptr], ptr @get_crline, i64 0, i64 %363
  %365 = load ptr, ptr %364, align 8, !tbaa !5
  %366 = load ptr, ptr getelementptr inbounds (%struct.SubImageContainer, ptr @ref_pic_sub, i64 0, i32 1, i64 1), align 8, !tbaa !5
  %367 = tail call ptr %365(ptr noundef %366, i32 noundef %5, i32 noundef %4) #6
  %368 = getelementptr i8, ptr %367, i64 %352
  store ptr %368, ptr @ref_line, align 8, !tbaa !5
  br label %381

369:                                              ; preds = %340
  %370 = getelementptr inbounds i16, ptr %0, i64 256
  store ptr %370, ptr @src_line, align 8, !tbaa !5
  %371 = load i32, ptr @ref_access_method, align 4, !tbaa !13
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [2 x ptr], ptr @get_crline, i64 0, i64 %372
  %374 = load ptr, ptr %373, align 8, !tbaa !5
  %375 = load ptr, ptr getelementptr inbounds (%struct.SubImageContainer, ptr @ref_pic_sub, i64 0, i32 1, i64 0), align 8, !tbaa !5
  %376 = tail call ptr %374(ptr noundef %375, i32 noundef %5, i32 noundef %4) #6
  store ptr %376, ptr @ref_line, align 8, !tbaa !5
  br label %381

377:                                              ; preds = %231, %330
  %378 = phi ptr [ %331, %330 ], [ %232, %231 ]
  %379 = phi ptr [ %332, %330 ], [ %233, %231 ]
  %380 = phi i32 [ %333, %330 ], [ %234, %231 ]
  store ptr %379, ptr @ref_line, align 8, !tbaa !5
  store ptr %378, ptr @src_line, align 8, !tbaa !5
  br label %381

381:                                              ; preds = %115, %342, %339, %82, %86, %369, %377, %100
  %382 = phi i32 [ %101, %100 ], [ %101, %369 ], [ %380, %377 ], [ %83, %82 ], [ 0, %86 ], [ %333, %339 ], [ %101, %342 ], [ %101, %115 ]
  ret i32 %382
}

; Function Attrs: nounwind uwtable
define dso_local i32 @computeSADWP(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #4 {
  %7 = load i32, ptr @img_padded_size_x, align 4, !tbaa !13
  store ptr %0, ptr @src_line, align 8, !tbaa !5
  %8 = load i32, ptr @ref_access_method, align 4, !tbaa !13
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [2 x ptr], ptr @get_line, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  %12 = load ptr, ptr @ref_pic_sub, align 8, !tbaa !22
  %13 = tail call ptr %11(ptr noundef %12, i32 noundef %5, i32 noundef %4) #6
  store ptr %13, ptr @ref_line, align 8, !tbaa !5
  %14 = load ptr, ptr @src_line, align 8, !tbaa !5
  %15 = icmp sgt i32 %1, 0
  br i1 %15, label %16, label %135

16:                                               ; preds = %6
  %17 = sub nsw i32 %7, %2
  %18 = icmp sgt i32 %2, 0
  %19 = load i32, ptr @weight_luma, align 4
  %20 = load i32, ptr @wp_luma_round, align 4
  %21 = load i32, ptr @luma_log_weight_denom, align 4
  %22 = load i32, ptr @offset_luma, align 4
  %23 = load ptr, ptr @byte_abs, align 8
  %24 = sext i32 %17 to i64
  br i1 %18, label %25, label %121

25:                                               ; preds = %16
  %26 = load ptr, ptr @img, align 8
  %27 = getelementptr inbounds %struct.ImageParameters, ptr %26, i64 0, i32 156
  %28 = load i32, ptr %27, align 8, !tbaa !29
  br label %29

29:                                               ; preds = %34, %25
  %30 = phi i32 [ 0, %25 ], [ %115, %34 ]
  %31 = phi i32 [ 0, %25 ], [ %36, %34 ]
  %32 = phi ptr [ %13, %25 ], [ %35, %34 ]
  %33 = phi ptr [ %14, %25 ], [ %103, %34 ]
  br label %38

34:                                               ; preds = %114
  %35 = getelementptr inbounds i16, ptr %94, i64 %24
  %36 = add nuw nsw i32 %31, 1
  %37 = icmp eq i32 %36, %1
  br i1 %37, label %119, label %29, !llvm.loop !30

38:                                               ; preds = %29, %38
  %39 = phi i32 [ %30, %29 ], [ %111, %38 ]
  %40 = phi i32 [ 0, %29 ], [ %112, %38 ]
  %41 = phi ptr [ %32, %29 ], [ %94, %38 ]
  %42 = phi ptr [ %33, %29 ], [ %103, %38 ]
  %43 = getelementptr inbounds i16, ptr %41, i64 1
  %44 = load i16, ptr %41, align 2, !tbaa !25
  %45 = zext i16 %44 to i32
  %46 = mul nsw i32 %19, %45
  %47 = add nsw i32 %46, %20
  %48 = ashr i32 %47, %21
  %49 = add nsw i32 %48, %22
  %50 = tail call i32 @llvm.smax.i32(i32 %49, i32 0)
  %51 = tail call i32 @llvm.smin.i32(i32 %50, i32 %28)
  %52 = getelementptr inbounds i16, ptr %42, i64 1
  %53 = load i16, ptr %42, align 2, !tbaa !25
  %54 = zext i16 %53 to i32
  %55 = sub nsw i32 %54, %51
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %23, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !13
  %59 = add i32 %58, %39
  %60 = getelementptr inbounds i16, ptr %41, i64 2
  %61 = load i16, ptr %43, align 2, !tbaa !25
  %62 = zext i16 %61 to i32
  %63 = mul nsw i32 %19, %62
  %64 = add nsw i32 %63, %20
  %65 = ashr i32 %64, %21
  %66 = add nsw i32 %65, %22
  %67 = tail call i32 @llvm.smax.i32(i32 %66, i32 0)
  %68 = tail call i32 @llvm.smin.i32(i32 %67, i32 %28)
  %69 = getelementptr inbounds i16, ptr %42, i64 2
  %70 = load i16, ptr %52, align 2, !tbaa !25
  %71 = zext i16 %70 to i32
  %72 = sub nsw i32 %71, %68
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %23, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !13
  %76 = add i32 %59, %75
  %77 = getelementptr inbounds i16, ptr %41, i64 3
  %78 = load i16, ptr %60, align 2, !tbaa !25
  %79 = zext i16 %78 to i32
  %80 = mul nsw i32 %19, %79
  %81 = add nsw i32 %80, %20
  %82 = ashr i32 %81, %21
  %83 = add nsw i32 %82, %22
  %84 = tail call i32 @llvm.smax.i32(i32 %83, i32 0)
  %85 = tail call i32 @llvm.smin.i32(i32 %84, i32 %28)
  %86 = getelementptr inbounds i16, ptr %42, i64 3
  %87 = load i16, ptr %69, align 2, !tbaa !25
  %88 = zext i16 %87 to i32
  %89 = sub nsw i32 %88, %85
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %23, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !13
  %93 = add i32 %76, %92
  %94 = getelementptr inbounds i16, ptr %41, i64 4
  %95 = load i16, ptr %77, align 2, !tbaa !25
  %96 = zext i16 %95 to i32
  %97 = mul nsw i32 %19, %96
  %98 = add nsw i32 %97, %20
  %99 = ashr i32 %98, %21
  %100 = add nsw i32 %99, %22
  %101 = tail call i32 @llvm.smax.i32(i32 %100, i32 0)
  %102 = tail call i32 @llvm.smin.i32(i32 %101, i32 %28)
  %103 = getelementptr inbounds i16, ptr %42, i64 4
  %104 = load i16, ptr %86, align 2, !tbaa !25
  %105 = zext i16 %104 to i32
  %106 = sub nsw i32 %105, %102
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %23, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !13
  %110 = add i32 %93, %109
  %111 = freeze i32 %110
  %112 = add nuw nsw i32 %40, 4
  %113 = icmp slt i32 %112, %2
  br i1 %113, label %38, label %114, !llvm.loop !31

114:                                              ; preds = %38
  %115 = freeze i32 %110
  %116 = icmp slt i32 %115, %3
  br i1 %116, label %34, label %117

117:                                              ; preds = %114
  %118 = freeze i32 %110
  store ptr %94, ptr @ref_line, align 8, !tbaa !5
  store ptr %103, ptr @src_line, align 8, !tbaa !5
  br label %347

119:                                              ; preds = %34
  %120 = freeze i32 %110
  store ptr %35, ptr @ref_line, align 8, !tbaa !5
  store ptr %103, ptr @src_line, align 8, !tbaa !5
  br label %135

121:                                              ; preds = %16
  %122 = icmp sgt i32 %3, 0
  br i1 %122, label %123, label %347

123:                                              ; preds = %121
  %124 = sext i32 %7 to i64
  %125 = shl nsw i64 %124, 1
  %126 = sext i32 %2 to i64
  %127 = shl nsw i64 %126, 1
  %128 = sub nsw i64 %125, %127
  %129 = add nsw i32 %1, -1
  %130 = zext i32 %129 to i64
  %131 = mul i64 %128, %130
  %132 = add i64 %131, %125
  %133 = sub i64 %132, %127
  %134 = getelementptr i8, ptr %13, i64 %133
  store ptr %134, ptr @ref_line, align 8, !tbaa !5
  br label %135

135:                                              ; preds = %123, %119, %6
  %136 = phi i32 [ 0, %6 ], [ 0, %123 ], [ %120, %119 ]
  %137 = load i32, ptr @ChromaMEEnable, align 4, !tbaa !13
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %347, label %139

139:                                              ; preds = %135
  %140 = load i32, ptr @shift_cr_x, align 4, !tbaa !13
  %141 = ashr i32 %2, %140
  %142 = freeze i32 %141
  %143 = load i32, ptr @shift_cr_y, align 4, !tbaa !13
  %144 = ashr i32 %1, %143
  %145 = freeze i32 %144
  %146 = load i32, ptr @img_cr_padded_size_x, align 4, !tbaa !13
  %147 = sub nsw i32 %146, %142
  %148 = icmp sgt i32 %145, 0
  %149 = sext i32 %147 to i64
  br i1 %148, label %165, label %150

150:                                              ; preds = %139
  %151 = getelementptr inbounds i16, ptr %0, i64 256
  store ptr %151, ptr @src_line, align 8, !tbaa !5
  %152 = load i32, ptr @ref_access_method, align 4, !tbaa !13
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [2 x ptr], ptr @get_crline, i64 0, i64 %153
  %155 = load ptr, ptr %154, align 8, !tbaa !5
  %156 = load ptr, ptr getelementptr inbounds (%struct.SubImageContainer, ptr @ref_pic_sub, i64 0, i32 1, i64 0), align 8, !tbaa !5
  %157 = tail call ptr %155(ptr noundef %156, i32 noundef %5, i32 noundef %4) #6
  store ptr %157, ptr @ref_line, align 8, !tbaa !5
  %158 = getelementptr inbounds i16, ptr %0, i64 512
  store ptr %158, ptr @src_line, align 8, !tbaa !5
  %159 = load i32, ptr @ref_access_method, align 4, !tbaa !13
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [2 x ptr], ptr @get_crline, i64 0, i64 %160
  %162 = load ptr, ptr %161, align 8, !tbaa !5
  %163 = load ptr, ptr getelementptr inbounds (%struct.SubImageContainer, ptr @ref_pic_sub, i64 0, i32 1, i64 1), align 8, !tbaa !5
  %164 = tail call ptr %162(ptr noundef %163, i32 noundef %5, i32 noundef %4) #6
  store ptr %164, ptr @ref_line, align 8, !tbaa !5
  br label %347

165:                                              ; preds = %139
  %166 = icmp sgt i32 %142, 0
  br i1 %166, label %167, label %306

167:                                              ; preds = %165
  %168 = getelementptr inbounds i16, ptr %0, i64 256
  store ptr %168, ptr @src_line, align 8, !tbaa !5
  %169 = load i32, ptr @ref_access_method, align 4, !tbaa !13
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [2 x ptr], ptr @get_crline, i64 0, i64 %170
  %172 = load ptr, ptr %171, align 8, !tbaa !5
  %173 = load ptr, ptr getelementptr inbounds (%struct.SubImageContainer, ptr @ref_pic_sub, i64 0, i32 1, i64 0), align 8, !tbaa !5
  %174 = tail call ptr %172(ptr noundef %173, i32 noundef %5, i32 noundef %4) #6
  %175 = load ptr, ptr @src_line, align 8, !tbaa !5
  %176 = load ptr, ptr @img, align 8
  %177 = getelementptr inbounds %struct.ImageParameters, ptr %176, i64 0, i32 157
  %178 = load i32, ptr @wp_chroma_round, align 4
  %179 = load i32, ptr @chroma_log_weight_denom, align 4
  %180 = load ptr, ptr @byte_abs, align 8
  %181 = load i32, ptr %177, align 4, !tbaa !32
  %182 = load i32, ptr @weight_cr, align 4, !tbaa !13
  %183 = load i32, ptr @offset_cr, align 4, !tbaa !13
  br label %184

184:                                              ; preds = %189, %167
  %185 = phi i32 [ %136, %167 ], [ %231, %189 ]
  %186 = phi i32 [ 0, %167 ], [ %191, %189 ]
  %187 = phi ptr [ %174, %167 ], [ %190, %189 ]
  %188 = phi ptr [ %175, %167 ], [ %224, %189 ]
  br label %193

189:                                              ; preds = %234
  %190 = getelementptr inbounds i16, ptr %215, i64 %149
  %191 = add nuw nsw i32 %186, 1
  %192 = icmp eq i32 %191, %145
  br i1 %192, label %236, label %184, !llvm.loop !33

193:                                              ; preds = %193, %184
  %194 = phi i32 [ %185, %184 ], [ %231, %193 ]
  %195 = phi i32 [ 0, %184 ], [ %232, %193 ]
  %196 = phi ptr [ %187, %184 ], [ %215, %193 ]
  %197 = phi ptr [ %188, %184 ], [ %224, %193 ]
  %198 = getelementptr inbounds i16, ptr %196, i64 1
  %199 = load i16, ptr %196, align 2, !tbaa !25
  %200 = zext i16 %199 to i32
  %201 = mul nsw i32 %182, %200
  %202 = add nsw i32 %201, %178
  %203 = ashr i32 %202, %179
  %204 = add nsw i32 %203, %183
  %205 = tail call i32 @llvm.smax.i32(i32 %204, i32 0)
  %206 = tail call i32 @llvm.smin.i32(i32 %205, i32 %181)
  %207 = getelementptr inbounds i16, ptr %197, i64 1
  %208 = load i16, ptr %197, align 2, !tbaa !25
  %209 = zext i16 %208 to i32
  %210 = sub nsw i32 %209, %206
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i32, ptr %180, i64 %211
  %213 = load i32, ptr %212, align 4, !tbaa !13
  %214 = add i32 %213, %194
  %215 = getelementptr inbounds i16, ptr %196, i64 2
  %216 = load i16, ptr %198, align 2, !tbaa !25
  %217 = zext i16 %216 to i32
  %218 = mul nsw i32 %182, %217
  %219 = add nsw i32 %218, %178
  %220 = ashr i32 %219, %179
  %221 = add nsw i32 %220, %183
  %222 = tail call i32 @llvm.smax.i32(i32 %221, i32 0)
  %223 = tail call i32 @llvm.smin.i32(i32 %222, i32 %181)
  %224 = getelementptr inbounds i16, ptr %197, i64 2
  %225 = load i16, ptr %207, align 2, !tbaa !25
  %226 = zext i16 %225 to i32
  %227 = sub nsw i32 %226, %223
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, ptr %180, i64 %228
  %230 = load i32, ptr %229, align 4, !tbaa !13
  %231 = add i32 %214, %230
  %232 = add nuw nsw i32 %195, 1
  %233 = icmp eq i32 %232, %142
  br i1 %233, label %234, label %193, !llvm.loop !34

234:                                              ; preds = %193
  %235 = icmp slt i32 %231, %3
  br i1 %235, label %189, label %343

236:                                              ; preds = %189
  store ptr %190, ptr @ref_line, align 8, !tbaa !5
  %237 = getelementptr inbounds i16, ptr %0, i64 512
  store ptr %237, ptr @src_line, align 8, !tbaa !5
  %238 = load i32, ptr @ref_access_method, align 4, !tbaa !13
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [2 x ptr], ptr @get_crline, i64 0, i64 %239
  %241 = load ptr, ptr %240, align 8, !tbaa !5
  %242 = load ptr, ptr getelementptr inbounds (%struct.SubImageContainer, ptr @ref_pic_sub, i64 0, i32 1, i64 1), align 8, !tbaa !5
  %243 = tail call ptr %241(ptr noundef %242, i32 noundef %5, i32 noundef %4) #6
  %244 = load ptr, ptr @src_line, align 8, !tbaa !5
  %245 = load ptr, ptr @img, align 8
  %246 = getelementptr inbounds %struct.ImageParameters, ptr %245, i64 0, i32 157
  %247 = load i32, ptr @wp_chroma_round, align 4
  %248 = load i32, ptr @chroma_log_weight_denom, align 4
  %249 = load ptr, ptr @byte_abs, align 8
  %250 = load i32, ptr %246, align 4, !tbaa !32
  %251 = load i32, ptr getelementptr inbounds ([2 x i32], ptr @weight_cr, i64 0, i64 1), align 4, !tbaa !13
  %252 = load i32, ptr getelementptr inbounds ([2 x i32], ptr @offset_cr, i64 0, i64 1), align 4, !tbaa !13
  br label %253

253:                                              ; preds = %301, %236
  %254 = phi i32 [ %231, %236 ], [ %296, %301 ]
  %255 = phi i32 [ 0, %236 ], [ %303, %301 ]
  %256 = phi ptr [ %243, %236 ], [ %302, %301 ]
  %257 = phi ptr [ %244, %236 ], [ %289, %301 ]
  br label %258

258:                                              ; preds = %258, %253
  %259 = phi i32 [ %254, %253 ], [ %296, %258 ]
  %260 = phi i32 [ 0, %253 ], [ %297, %258 ]
  %261 = phi ptr [ %256, %253 ], [ %280, %258 ]
  %262 = phi ptr [ %257, %253 ], [ %289, %258 ]
  %263 = getelementptr inbounds i16, ptr %261, i64 1
  %264 = load i16, ptr %261, align 2, !tbaa !25
  %265 = zext i16 %264 to i32
  %266 = mul nsw i32 %251, %265
  %267 = add nsw i32 %266, %247
  %268 = ashr i32 %267, %248
  %269 = add nsw i32 %268, %252
  %270 = tail call i32 @llvm.smax.i32(i32 %269, i32 0)
  %271 = tail call i32 @llvm.smin.i32(i32 %270, i32 %250)
  %272 = getelementptr inbounds i16, ptr %262, i64 1
  %273 = load i16, ptr %262, align 2, !tbaa !25
  %274 = zext i16 %273 to i32
  %275 = sub nsw i32 %274, %271
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i32, ptr %249, i64 %276
  %278 = load i32, ptr %277, align 4, !tbaa !13
  %279 = add i32 %278, %259
  %280 = getelementptr inbounds i16, ptr %261, i64 2
  %281 = load i16, ptr %263, align 2, !tbaa !25
  %282 = zext i16 %281 to i32
  %283 = mul nsw i32 %251, %282
  %284 = add nsw i32 %283, %247
  %285 = ashr i32 %284, %248
  %286 = add nsw i32 %285, %252
  %287 = tail call i32 @llvm.smax.i32(i32 %286, i32 0)
  %288 = tail call i32 @llvm.smin.i32(i32 %287, i32 %250)
  %289 = getelementptr inbounds i16, ptr %262, i64 2
  %290 = load i16, ptr %272, align 2, !tbaa !25
  %291 = zext i16 %290 to i32
  %292 = sub nsw i32 %291, %288
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i32, ptr %249, i64 %293
  %295 = load i32, ptr %294, align 4, !tbaa !13
  %296 = add i32 %279, %295
  %297 = add nuw nsw i32 %260, 1
  %298 = icmp eq i32 %297, %142
  br i1 %298, label %299, label %258, !llvm.loop !34

299:                                              ; preds = %258
  %300 = icmp slt i32 %296, %3
  br i1 %300, label %301, label %343

301:                                              ; preds = %299
  %302 = getelementptr inbounds i16, ptr %280, i64 %149
  %303 = add nuw nsw i32 %255, 1
  %304 = icmp eq i32 %303, %145
  br i1 %304, label %305, label %253, !llvm.loop !33

305:                                              ; preds = %301
  store ptr %302, ptr @ref_line, align 8, !tbaa !5
  store ptr %289, ptr @src_line, align 8, !tbaa !5
  br label %347

306:                                              ; preds = %165
  %307 = icmp slt i32 %136, %3
  br i1 %307, label %308, label %335

308:                                              ; preds = %306
  %309 = sext i32 %146 to i64
  %310 = shl nsw i64 %309, 1
  %311 = sext i32 %142 to i64
  %312 = shl nsw i64 %311, 1
  %313 = sub nsw i64 %310, %312
  %314 = add nsw i32 %145, -1
  %315 = zext i32 %314 to i64
  %316 = mul i64 %313, %315
  %317 = add i64 %316, %310
  %318 = sub i64 %317, %312
  %319 = getelementptr inbounds i16, ptr %0, i64 256
  store ptr %319, ptr @src_line, align 8, !tbaa !5
  %320 = load i32, ptr @ref_access_method, align 4, !tbaa !13
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [2 x ptr], ptr @get_crline, i64 0, i64 %321
  %323 = load ptr, ptr %322, align 8, !tbaa !5
  %324 = load ptr, ptr getelementptr inbounds (%struct.SubImageContainer, ptr @ref_pic_sub, i64 0, i32 1, i64 0), align 8, !tbaa !5
  %325 = tail call ptr %323(ptr noundef %324, i32 noundef %5, i32 noundef %4) #6
  %326 = getelementptr i8, ptr %325, i64 %318
  store ptr %326, ptr @ref_line, align 8, !tbaa !5
  %327 = getelementptr inbounds i16, ptr %0, i64 512
  store ptr %327, ptr @src_line, align 8, !tbaa !5
  %328 = load i32, ptr @ref_access_method, align 4, !tbaa !13
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [2 x ptr], ptr @get_crline, i64 0, i64 %329
  %331 = load ptr, ptr %330, align 8, !tbaa !5
  %332 = load ptr, ptr getelementptr inbounds (%struct.SubImageContainer, ptr @ref_pic_sub, i64 0, i32 1, i64 1), align 8, !tbaa !5
  %333 = tail call ptr %331(ptr noundef %332, i32 noundef %5, i32 noundef %4) #6
  %334 = getelementptr i8, ptr %333, i64 %318
  store ptr %334, ptr @ref_line, align 8, !tbaa !5
  br label %347

335:                                              ; preds = %306
  %336 = getelementptr inbounds i16, ptr %0, i64 256
  store ptr %336, ptr @src_line, align 8, !tbaa !5
  %337 = load i32, ptr @ref_access_method, align 4, !tbaa !13
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [2 x ptr], ptr @get_crline, i64 0, i64 %338
  %340 = load ptr, ptr %339, align 8, !tbaa !5
  %341 = load ptr, ptr getelementptr inbounds (%struct.SubImageContainer, ptr @ref_pic_sub, i64 0, i32 1, i64 0), align 8, !tbaa !5
  %342 = tail call ptr %340(ptr noundef %341, i32 noundef %5, i32 noundef %4) #6
  store ptr %342, ptr @ref_line, align 8, !tbaa !5
  br label %347

343:                                              ; preds = %234, %299
  %344 = phi ptr [ %280, %299 ], [ %215, %234 ]
  %345 = phi ptr [ %289, %299 ], [ %224, %234 ]
  %346 = phi i32 [ %296, %299 ], [ %231, %234 ]
  store ptr %344, ptr @ref_line, align 8, !tbaa !5
  store ptr %345, ptr @src_line, align 8, !tbaa !5
  br label %347

347:                                              ; preds = %150, %308, %305, %117, %121, %335, %343, %135
  %348 = phi i32 [ %136, %135 ], [ %136, %335 ], [ %346, %343 ], [ %118, %117 ], [ 0, %121 ], [ %296, %305 ], [ %136, %308 ], [ %136, %150 ]
  ret i32 %348
}

; Function Attrs: nounwind uwtable
define dso_local i32 @computeBiPredSAD1(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #4 {
  %9 = load i32, ptr @img_padded_size_x, align 4, !tbaa !13
  store ptr %0, ptr @src_line, align 8, !tbaa !5
  %10 = load i32, ptr @bipred2_access_method, align 4, !tbaa !13
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [2 x ptr], ptr @get_line, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !5
  %14 = load ptr, ptr @ref_pic2_sub, align 8, !tbaa !22
  %15 = tail call ptr %13(ptr noundef %14, i32 noundef %7, i32 noundef %6) #6
  store ptr %15, ptr @ref2_line, align 8, !tbaa !5
  %16 = load i32, ptr @bipred1_access_method, align 4, !tbaa !13
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [2 x ptr], ptr @get_line, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !5
  %20 = load ptr, ptr @ref_pic1_sub, align 8, !tbaa !22
  %21 = tail call ptr %19(ptr noundef %20, i32 noundef %5, i32 noundef %4) #6
  store ptr %21, ptr @ref1_line, align 8, !tbaa !5
  %22 = load ptr, ptr @ref2_line, align 8, !tbaa !5
  %23 = icmp sgt i32 %1, 0
  br i1 %23, label %24, label %137

24:                                               ; preds = %8
  %25 = sub nsw i32 %9, %2
  %26 = icmp sgt i32 %2, 0
  %27 = load ptr, ptr @byte_abs, align 8
  %28 = sext i32 %25 to i64
  br i1 %26, label %29, label %122

29:                                               ; preds = %24
  %30 = load ptr, ptr @src_line, align 8, !tbaa !5
  br label %31

31:                                               ; preds = %29, %37
  %32 = phi i32 [ %115, %37 ], [ 0, %29 ]
  %33 = phi i32 [ %40, %37 ], [ 0, %29 ]
  %34 = phi ptr [ %38, %37 ], [ %22, %29 ]
  %35 = phi ptr [ %39, %37 ], [ %21, %29 ]
  %36 = phi ptr [ %99, %37 ], [ %30, %29 ]
  br label %42

37:                                               ; preds = %118
  %38 = getelementptr inbounds i16, ptr %105, i64 %28
  %39 = getelementptr inbounds i16, ptr %102, i64 %28
  %40 = add nuw nsw i32 %33, 1
  %41 = icmp eq i32 %40, %1
  br i1 %41, label %121, label %31, !llvm.loop !35

42:                                               ; preds = %31, %42
  %43 = phi i32 [ %32, %31 ], [ %115, %42 ]
  %44 = phi i32 [ 0, %31 ], [ %116, %42 ]
  %45 = phi ptr [ %36, %31 ], [ %99, %42 ]
  %46 = phi ptr [ %35, %31 ], [ %102, %42 ]
  %47 = phi ptr [ %34, %31 ], [ %105, %42 ]
  %48 = getelementptr inbounds i16, ptr %45, i64 1
  %49 = load i16, ptr %45, align 2, !tbaa !25
  %50 = zext i16 %49 to i32
  %51 = getelementptr inbounds i16, ptr %46, i64 1
  %52 = load i16, ptr %46, align 2, !tbaa !25
  %53 = zext i16 %52 to i32
  %54 = getelementptr inbounds i16, ptr %47, i64 1
  %55 = load i16, ptr %47, align 2, !tbaa !25
  %56 = zext i16 %55 to i32
  %57 = add nuw nsw i32 %53, 1
  %58 = add nuw nsw i32 %57, %56
  %59 = lshr i32 %58, 1
  %60 = sub nsw i32 %50, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %27, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !13
  %64 = add i32 %63, %43
  %65 = getelementptr inbounds i16, ptr %45, i64 2
  %66 = load i16, ptr %48, align 2, !tbaa !25
  %67 = zext i16 %66 to i32
  %68 = getelementptr inbounds i16, ptr %46, i64 2
  %69 = load i16, ptr %51, align 2, !tbaa !25
  %70 = zext i16 %69 to i32
  %71 = getelementptr inbounds i16, ptr %47, i64 2
  %72 = load i16, ptr %54, align 2, !tbaa !25
  %73 = zext i16 %72 to i32
  %74 = add nuw nsw i32 %70, 1
  %75 = add nuw nsw i32 %74, %73
  %76 = lshr i32 %75, 1
  %77 = sub nsw i32 %67, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %27, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !13
  %81 = add i32 %64, %80
  %82 = getelementptr inbounds i16, ptr %45, i64 3
  %83 = load i16, ptr %65, align 2, !tbaa !25
  %84 = zext i16 %83 to i32
  %85 = getelementptr inbounds i16, ptr %46, i64 3
  %86 = load i16, ptr %68, align 2, !tbaa !25
  %87 = zext i16 %86 to i32
  %88 = getelementptr inbounds i16, ptr %47, i64 3
  %89 = load i16, ptr %71, align 2, !tbaa !25
  %90 = zext i16 %89 to i32
  %91 = add nuw nsw i32 %87, 1
  %92 = add nuw nsw i32 %91, %90
  %93 = lshr i32 %92, 1
  %94 = sub nsw i32 %84, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %27, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !13
  %98 = add i32 %81, %97
  %99 = getelementptr inbounds i16, ptr %45, i64 4
  %100 = load i16, ptr %82, align 2, !tbaa !25
  %101 = zext i16 %100 to i32
  %102 = getelementptr inbounds i16, ptr %46, i64 4
  %103 = load i16, ptr %85, align 2, !tbaa !25
  %104 = zext i16 %103 to i32
  %105 = getelementptr inbounds i16, ptr %47, i64 4
  %106 = load i16, ptr %88, align 2, !tbaa !25
  %107 = zext i16 %106 to i32
  %108 = add nuw nsw i32 %104, 1
  %109 = add nuw nsw i32 %108, %107
  %110 = lshr i32 %109, 1
  %111 = sub nsw i32 %101, %110
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, ptr %27, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !13
  %115 = add i32 %98, %114
  %116 = add nuw nsw i32 %44, 4
  %117 = icmp slt i32 %116, %2
  br i1 %117, label %42, label %118, !llvm.loop !36

118:                                              ; preds = %42
  %119 = icmp slt i32 %115, %3
  br i1 %119, label %37, label %120

120:                                              ; preds = %118
  store ptr %105, ptr @ref2_line, align 8, !tbaa !5
  store ptr %102, ptr @ref1_line, align 8, !tbaa !5
  store ptr %99, ptr @src_line, align 8, !tbaa !5
  br label %352

121:                                              ; preds = %37
  store ptr %38, ptr @ref2_line, align 8, !tbaa !5
  store ptr %39, ptr @ref1_line, align 8, !tbaa !5
  store ptr %99, ptr @src_line, align 8, !tbaa !5
  br label %137

122:                                              ; preds = %24
  %123 = icmp sgt i32 %3, 0
  br i1 %123, label %124, label %352

124:                                              ; preds = %122
  %125 = sext i32 %9 to i64
  %126 = shl nsw i64 %125, 1
  %127 = sext i32 %2 to i64
  %128 = shl nsw i64 %127, 1
  %129 = sub nsw i64 %126, %128
  %130 = add nsw i32 %1, -1
  %131 = zext i32 %130 to i64
  %132 = mul i64 %129, %131
  %133 = add i64 %132, %126
  %134 = sub i64 %133, %128
  %135 = getelementptr i8, ptr %22, i64 %134
  %136 = getelementptr i8, ptr %21, i64 %134
  store ptr %135, ptr @ref2_line, align 8, !tbaa !5
  store ptr %136, ptr @ref1_line, align 8, !tbaa !5
  br label %137

137:                                              ; preds = %124, %121, %8
  %138 = phi i32 [ 0, %8 ], [ 0, %124 ], [ %115, %121 ]
  %139 = load i32, ptr @ChromaMEEnable, align 4, !tbaa !13
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %352, label %141

141:                                              ; preds = %137
  %142 = load i32, ptr @shift_cr_x, align 4, !tbaa !13
  %143 = ashr i32 %2, %142
  %144 = load i32, ptr @shift_cr_y, align 4, !tbaa !13
  %145 = ashr i32 %1, %144
  %146 = freeze i32 %145
  %147 = load i32, ptr @img_cr_padded_size_x, align 4, !tbaa !13
  %148 = sub nsw i32 %147, %143
  %149 = icmp sgt i32 %146, 0
  %150 = icmp sgt i32 %143, 0
  %151 = sext i32 %148 to i64
  br i1 %149, label %179, label %152

152:                                              ; preds = %141
  %153 = getelementptr inbounds i16, ptr %0, i64 256
  store ptr %153, ptr @src_line, align 8, !tbaa !5
  %154 = load i32, ptr @bipred2_access_method, align 4, !tbaa !13
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [2 x ptr], ptr @get_crline, i64 0, i64 %155
  %157 = load ptr, ptr %156, align 8, !tbaa !5
  %158 = load ptr, ptr getelementptr inbounds (%struct.SubImageContainer, ptr @ref_pic2_sub, i64 0, i32 1, i64 0), align 8, !tbaa !5
  %159 = tail call ptr %157(ptr noundef %158, i32 noundef %7, i32 noundef %6) #6
  store ptr %159, ptr @ref2_line, align 8, !tbaa !5
  %160 = load i32, ptr @bipred1_access_method, align 4, !tbaa !13
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [2 x ptr], ptr @get_crline, i64 0, i64 %161
  %163 = load ptr, ptr %162, align 8, !tbaa !5
  %164 = load ptr, ptr getelementptr inbounds (%struct.SubImageContainer, ptr @ref_pic1_sub, i64 0, i32 1, i64 0), align 8, !tbaa !5
  %165 = tail call ptr %163(ptr noundef %164, i32 noundef %5, i32 noundef %4) #6
  store ptr %165, ptr @ref1_line, align 8, !tbaa !5
  %166 = getelementptr inbounds i16, ptr %0, i64 512
  store ptr %166, ptr @src_line, align 8, !tbaa !5
  %167 = load i32, ptr @bipred2_access_method, align 4, !tbaa !13
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [2 x ptr], ptr @get_crline, i64 0, i64 %168
  %170 = load ptr, ptr %169, align 8, !tbaa !5
  %171 = load ptr, ptr getelementptr inbounds (%struct.SubImageContainer, ptr @ref_pic2_sub, i64 0, i32 1, i64 1), align 8, !tbaa !5
  %172 = tail call ptr %170(ptr noundef %171, i32 noundef %7, i32 noundef %6) #6
  store ptr %172, ptr @ref2_line, align 8, !tbaa !5
  %173 = load i32, ptr @bipred1_access_method, align 4, !tbaa !13
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [2 x ptr], ptr @get_crline, i64 0, i64 %174
  %176 = load ptr, ptr %175, align 8, !tbaa !5
  %177 = load ptr, ptr getelementptr inbounds (%struct.SubImageContainer, ptr @ref_pic1_sub, i64 0, i32 1, i64 1), align 8, !tbaa !5
  %178 = tail call ptr %176(ptr noundef %177, i32 noundef %5, i32 noundef %4) #6
  store ptr %178, ptr @ref1_line, align 8, !tbaa !5
  br label %352

179:                                              ; preds = %141
  %180 = sext i32 %147 to i64
  %181 = shl nsw i64 %180, 1
  %182 = sext i32 %143 to i64
  %183 = shl nsw i64 %182, 1
  %184 = sub nsw i64 %181, %183
  %185 = add nsw i32 %146, -1
  %186 = zext i32 %185 to i64
  %187 = mul i64 %184, %186
  %188 = add i64 %187, %181
  %189 = sub i64 %188, %183
  %190 = getelementptr inbounds i16, ptr %0, i64 256
  store ptr %190, ptr @src_line, align 8, !tbaa !5
  %191 = load i32, ptr @bipred2_access_method, align 4, !tbaa !13
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [2 x ptr], ptr @get_crline, i64 0, i64 %192
  %194 = load ptr, ptr %193, align 8, !tbaa !5
  %195 = load ptr, ptr getelementptr inbounds (%struct.SubImageContainer, ptr @ref_pic2_sub, i64 0, i32 1, i64 0), align 8, !tbaa !5
  %196 = tail call ptr %194(ptr noundef %195, i32 noundef %7, i32 noundef %6) #6
  store ptr %196, ptr @ref2_line, align 8, !tbaa !5
  %197 = load i32, ptr @bipred1_access_method, align 4, !tbaa !13
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [2 x ptr], ptr @get_crline, i64 0, i64 %198
  %200 = load ptr, ptr %199, align 8, !tbaa !5
  %201 = load ptr, ptr getelementptr inbounds (%struct.SubImageContainer, ptr @ref_pic1_sub, i64 0, i32 1, i64 0), align 8, !tbaa !5
  %202 = tail call ptr %200(ptr noundef %201, i32 noundef %5, i32 noundef %4) #6
  store ptr %202, ptr @ref1_line, align 8, !tbaa !5
  %203 = load ptr, ptr @ref2_line, align 8, !tbaa !5
  %204 = load ptr, ptr @byte_abs, align 8
  br i1 %150, label %205, label %207

205:                                              ; preds = %179
  %206 = load ptr, ptr @src_line, align 8, !tbaa !5
  br label %292

207:                                              ; preds = %179
  %208 = icmp slt i32 %138, %3
  br i1 %208, label %209, label %352

209:                                              ; preds = %207
  %210 = getelementptr i8, ptr %203, i64 %189
  %211 = getelementptr i8, ptr %202, i64 %189
  br label %212

212:                                              ; preds = %298, %209
  %213 = phi ptr [ %210, %209 ], [ %299, %298 ]
  %214 = phi ptr [ %211, %209 ], [ %300, %298 ]
  %215 = phi i32 [ %138, %209 ], [ %342, %298 ]
  store ptr %213, ptr @ref2_line, align 8, !tbaa !5
  store ptr %214, ptr @ref1_line, align 8, !tbaa !5
  %216 = getelementptr inbounds i16, ptr %0, i64 512
  store ptr %216, ptr @src_line, align 8, !tbaa !5
  %217 = load i32, ptr @bipred2_access_method, align 4, !tbaa !13
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [2 x ptr], ptr @get_crline, i64 0, i64 %218
  %220 = load ptr, ptr %219, align 8, !tbaa !5
  %221 = load ptr, ptr getelementptr inbounds (%struct.SubImageContainer, ptr @ref_pic2_sub, i64 0, i32 1, i64 1), align 8, !tbaa !5
  %222 = tail call ptr %220(ptr noundef %221, i32 noundef %7, i32 noundef %6) #6
  store ptr %222, ptr @ref2_line, align 8, !tbaa !5
  %223 = load i32, ptr @bipred1_access_method, align 4, !tbaa !13
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [2 x ptr], ptr @get_crline, i64 0, i64 %224
  %226 = load ptr, ptr %225, align 8, !tbaa !5
  %227 = load ptr, ptr getelementptr inbounds (%struct.SubImageContainer, ptr @ref_pic1_sub, i64 0, i32 1, i64 1), align 8, !tbaa !5
  %228 = tail call ptr %226(ptr noundef %227, i32 noundef %5, i32 noundef %4) #6
  store ptr %228, ptr @ref1_line, align 8, !tbaa !5
  %229 = load ptr, ptr @ref2_line, align 8, !tbaa !5
  %230 = load ptr, ptr @byte_abs, align 8
  br i1 %150, label %234, label %231

231:                                              ; preds = %212
  %232 = getelementptr i8, ptr %229, i64 %189
  %233 = getelementptr i8, ptr %228, i64 %189
  store ptr %232, ptr @ref2_line, align 8, !tbaa !5
  store ptr %233, ptr @ref1_line, align 8, !tbaa !5
  br label %352

234:                                              ; preds = %212
  %235 = load ptr, ptr @src_line, align 8, !tbaa !5
  br label %236

236:                                              ; preds = %286, %234
  %237 = phi i32 [ %281, %286 ], [ %215, %234 ]
  %238 = phi i32 [ %289, %286 ], [ 0, %234 ]
  %239 = phi ptr [ %287, %286 ], [ %229, %234 ]
  %240 = phi ptr [ %288, %286 ], [ %228, %234 ]
  %241 = phi ptr [ %265, %286 ], [ %235, %234 ]
  br label %242

242:                                              ; preds = %242, %236
  %243 = phi i32 [ %237, %236 ], [ %281, %242 ]
  %244 = phi i32 [ 0, %236 ], [ %282, %242 ]
  %245 = phi ptr [ %241, %236 ], [ %265, %242 ]
  %246 = phi ptr [ %240, %236 ], [ %268, %242 ]
  %247 = phi ptr [ %239, %236 ], [ %271, %242 ]
  %248 = getelementptr inbounds i16, ptr %245, i64 1
  %249 = load i16, ptr %245, align 2, !tbaa !25
  %250 = zext i16 %249 to i32
  %251 = getelementptr inbounds i16, ptr %246, i64 1
  %252 = load i16, ptr %246, align 2, !tbaa !25
  %253 = zext i16 %252 to i32
  %254 = getelementptr inbounds i16, ptr %247, i64 1
  %255 = load i16, ptr %247, align 2, !tbaa !25
  %256 = zext i16 %255 to i32
  %257 = add nuw nsw i32 %253, 1
  %258 = add nuw nsw i32 %257, %256
  %259 = lshr i32 %258, 1
  %260 = sub nsw i32 %250, %259
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i32, ptr %230, i64 %261
  %263 = load i32, ptr %262, align 4, !tbaa !13
  %264 = add i32 %263, %243
  %265 = getelementptr inbounds i16, ptr %245, i64 2
  %266 = load i16, ptr %248, align 2, !tbaa !25
  %267 = zext i16 %266 to i32
  %268 = getelementptr inbounds i16, ptr %246, i64 2
  %269 = load i16, ptr %251, align 2, !tbaa !25
  %270 = zext i16 %269 to i32
  %271 = getelementptr inbounds i16, ptr %247, i64 2
  %272 = load i16, ptr %254, align 2, !tbaa !25
  %273 = zext i16 %272 to i32
  %274 = add nuw nsw i32 %270, 1
  %275 = add nuw nsw i32 %274, %273
  %276 = lshr i32 %275, 1
  %277 = sub nsw i32 %267, %276
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i32, ptr %230, i64 %278
  %280 = load i32, ptr %279, align 4, !tbaa !13
  %281 = add i32 %264, %280
  %282 = add nuw nsw i32 %244, 1
  %283 = icmp eq i32 %282, %143
  br i1 %283, label %284, label %242, !llvm.loop !37

284:                                              ; preds = %242
  %285 = icmp slt i32 %281, %3
  br i1 %285, label %286, label %347

286:                                              ; preds = %284
  %287 = getelementptr inbounds i16, ptr %271, i64 %151
  %288 = getelementptr inbounds i16, ptr %268, i64 %151
  %289 = add nuw nsw i32 %238, 1
  %290 = icmp eq i32 %289, %146
  br i1 %290, label %291, label %236, !llvm.loop !38

291:                                              ; preds = %286
  store ptr %287, ptr @ref2_line, align 8, !tbaa !5
  store ptr %288, ptr @ref1_line, align 8, !tbaa !5
  store ptr %265, ptr @src_line, align 8, !tbaa !5
  br label %352

292:                                              ; preds = %205, %298
  %293 = phi i32 [ %342, %298 ], [ %138, %205 ]
  %294 = phi i32 [ %301, %298 ], [ 0, %205 ]
  %295 = phi ptr [ %299, %298 ], [ %203, %205 ]
  %296 = phi ptr [ %300, %298 ], [ %202, %205 ]
  %297 = phi ptr [ %326, %298 ], [ %206, %205 ]
  br label %303

298:                                              ; preds = %345
  %299 = getelementptr inbounds i16, ptr %332, i64 %151
  %300 = getelementptr inbounds i16, ptr %329, i64 %151
  %301 = add nuw nsw i32 %294, 1
  %302 = icmp eq i32 %301, %146
  br i1 %302, label %212, label %292, !llvm.loop !38

303:                                              ; preds = %303, %292
  %304 = phi i32 [ %293, %292 ], [ %342, %303 ]
  %305 = phi i32 [ 0, %292 ], [ %343, %303 ]
  %306 = phi ptr [ %297, %292 ], [ %326, %303 ]
  %307 = phi ptr [ %296, %292 ], [ %329, %303 ]
  %308 = phi ptr [ %295, %292 ], [ %332, %303 ]
  %309 = getelementptr inbounds i16, ptr %306, i64 1
  %310 = load i16, ptr %306, align 2, !tbaa !25
  %311 = zext i16 %310 to i32
  %312 = getelementptr inbounds i16, ptr %307, i64 1
  %313 = load i16, ptr %307, align 2, !tbaa !25
  %314 = zext i16 %313 to i32
  %315 = getelementptr inbounds i16, ptr %308, i64 1
  %316 = load i16, ptr %308, align 2, !tbaa !25
  %317 = zext i16 %316 to i32
  %318 = add nuw nsw i32 %314, 1
  %319 = add nuw nsw i32 %318, %317
  %320 = lshr i32 %319, 1
  %321 = sub nsw i32 %311, %320
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i32, ptr %204, i64 %322
  %324 = load i32, ptr %323, align 4, !tbaa !13
  %325 = add i32 %324, %304
  %326 = getelementptr inbounds i16, ptr %306, i64 2
  %327 = load i16, ptr %309, align 2, !tbaa !25
  %328 = zext i16 %327 to i32
  %329 = getelementptr inbounds i16, ptr %307, i64 2
  %330 = load i16, ptr %312, align 2, !tbaa !25
  %331 = zext i16 %330 to i32
  %332 = getelementptr inbounds i16, ptr %308, i64 2
  %333 = load i16, ptr %315, align 2, !tbaa !25
  %334 = zext i16 %333 to i32
  %335 = add nuw nsw i32 %331, 1
  %336 = add nuw nsw i32 %335, %334
  %337 = lshr i32 %336, 1
  %338 = sub nsw i32 %328, %337
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds i32, ptr %204, i64 %339
  %341 = load i32, ptr %340, align 4, !tbaa !13
  %342 = add i32 %325, %341
  %343 = add nuw nsw i32 %305, 1
  %344 = icmp eq i32 %343, %143
  br i1 %344, label %345, label %303, !llvm.loop !37

345:                                              ; preds = %303
  %346 = icmp slt i32 %342, %3
  br i1 %346, label %298, label %347

347:                                              ; preds = %345, %284
  %348 = phi ptr [ %265, %284 ], [ %326, %345 ]
  %349 = phi ptr [ %268, %284 ], [ %329, %345 ]
  %350 = phi ptr [ %271, %284 ], [ %332, %345 ]
  %351 = phi i32 [ %281, %284 ], [ %342, %345 ]
  store ptr %350, ptr @ref2_line, align 8, !tbaa !5
  store ptr %349, ptr @ref1_line, align 8, !tbaa !5
  store ptr %348, ptr @src_line, align 8, !tbaa !5
  br label %352

352:                                              ; preds = %207, %291, %231, %152, %120, %122, %347, %137
  %353 = phi i32 [ %138, %137 ], [ %351, %347 ], [ %115, %120 ], [ 0, %122 ], [ %138, %152 ], [ %138, %207 ], [ %215, %231 ], [ %281, %291 ]
  ret i32 %353
}

; Function Attrs: nounwind uwtable
define dso_local i32 @computeBiPredSAD2(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #4 {
  %9 = load i32, ptr @luma_log_weight_denom, align 4, !tbaa !13
  %10 = add nsw i32 %9, 1
  %11 = load i32, ptr @wp_luma_round, align 4, !tbaa !13
  %12 = shl nsw i32 %11, 1
  %13 = load i32, ptr @img_padded_size_x, align 4, !tbaa !13
  store ptr %0, ptr @src_line, align 8, !tbaa !5
  %14 = load i32, ptr @bipred2_access_method, align 4, !tbaa !13
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [2 x ptr], ptr @get_line, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !5
  %18 = load ptr, ptr @ref_pic2_sub, align 8, !tbaa !22
  %19 = tail call ptr %17(ptr noundef %18, i32 noundef %7, i32 noundef %6) #6
  store ptr %19, ptr @ref2_line, align 8, !tbaa !5
  %20 = load i32, ptr @bipred1_access_method, align 4, !tbaa !13
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2 x ptr], ptr @get_line, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !5
  %24 = load ptr, ptr @ref_pic1_sub, align 8, !tbaa !22
  %25 = tail call ptr %23(ptr noundef %24, i32 noundef %5, i32 noundef %4) #6
  store ptr %25, ptr @ref1_line, align 8, !tbaa !5
  %26 = load ptr, ptr @ref2_line, align 8, !tbaa !5
  %27 = load ptr, ptr @src_line, align 8, !tbaa !5
  %28 = icmp sgt i32 %1, 0
  br i1 %28, label %29, label %170

29:                                               ; preds = %8
  %30 = sub nsw i32 %13, %2
  %31 = icmp sgt i32 %2, 0
  %32 = load i16, ptr @weight1, align 2
  %33 = sext i16 %32 to i32
  %34 = load i16, ptr @weight2, align 2
  %35 = sext i16 %34 to i32
  %36 = load i16, ptr @offsetBi, align 2
  %37 = sext i16 %36 to i32
  %38 = load ptr, ptr @byte_abs, align 8
  %39 = sext i32 %30 to i64
  br i1 %31, label %40, label %155

40:                                               ; preds = %29
  %41 = load ptr, ptr @img, align 8
  %42 = getelementptr inbounds %struct.ImageParameters, ptr %41, i64 0, i32 156
  %43 = load i32, ptr %42, align 8, !tbaa !29
  br label %44

44:                                               ; preds = %50, %40
  %45 = phi i32 [ 0, %40 ], [ %148, %50 ]
  %46 = phi i32 [ 0, %40 ], [ %53, %50 ]
  %47 = phi ptr [ %26, %40 ], [ %51, %50 ]
  %48 = phi ptr [ %25, %40 ], [ %52, %50 ]
  %49 = phi ptr [ %27, %40 ], [ %141, %50 ]
  br label %55

50:                                               ; preds = %151
  %51 = getelementptr inbounds i16, ptr %131, i64 %39
  %52 = getelementptr inbounds i16, ptr %127, i64 %39
  %53 = add nuw nsw i32 %46, 1
  %54 = icmp eq i32 %53, %1
  br i1 %54, label %154, label %44, !llvm.loop !39

55:                                               ; preds = %44, %55
  %56 = phi i32 [ %45, %44 ], [ %148, %55 ]
  %57 = phi i32 [ 0, %44 ], [ %149, %55 ]
  %58 = phi ptr [ %48, %44 ], [ %127, %55 ]
  %59 = phi ptr [ %47, %44 ], [ %131, %55 ]
  %60 = phi ptr [ %49, %44 ], [ %141, %55 ]
  %61 = getelementptr inbounds i16, ptr %58, i64 1
  %62 = load i16, ptr %58, align 2, !tbaa !25
  %63 = zext i16 %62 to i32
  %64 = mul nsw i32 %63, %33
  %65 = getelementptr inbounds i16, ptr %59, i64 1
  %66 = load i16, ptr %59, align 2, !tbaa !25
  %67 = zext i16 %66 to i32
  %68 = mul nsw i32 %67, %35
  %69 = add i32 %64, %12
  %70 = add i32 %69, %68
  %71 = ashr i32 %70, %10
  %72 = add nsw i32 %71, %37
  %73 = tail call i32 @llvm.smax.i32(i32 %72, i32 0)
  %74 = tail call i32 @llvm.smin.i32(i32 %73, i32 %43)
  %75 = getelementptr inbounds i16, ptr %60, i64 1
  %76 = load i16, ptr %60, align 2, !tbaa !25
  %77 = zext i16 %76 to i32
  %78 = sub nsw i32 %77, %74
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %38, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !13
  %82 = add i32 %81, %56
  %83 = getelementptr inbounds i16, ptr %58, i64 2
  %84 = load i16, ptr %61, align 2, !tbaa !25
  %85 = zext i16 %84 to i32
  %86 = mul nsw i32 %85, %33
  %87 = getelementptr inbounds i16, ptr %59, i64 2
  %88 = load i16, ptr %65, align 2, !tbaa !25
  %89 = zext i16 %88 to i32
  %90 = mul nsw i32 %89, %35
  %91 = add i32 %86, %12
  %92 = add i32 %91, %90
  %93 = ashr i32 %92, %10
  %94 = add nsw i32 %93, %37
  %95 = tail call i32 @llvm.smax.i32(i32 %94, i32 0)
  %96 = tail call i32 @llvm.smin.i32(i32 %95, i32 %43)
  %97 = getelementptr inbounds i16, ptr %60, i64 2
  %98 = load i16, ptr %75, align 2, !tbaa !25
  %99 = zext i16 %98 to i32
  %100 = sub nsw i32 %99, %96
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %38, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !13
  %104 = add i32 %82, %103
  %105 = getelementptr inbounds i16, ptr %58, i64 3
  %106 = load i16, ptr %83, align 2, !tbaa !25
  %107 = zext i16 %106 to i32
  %108 = mul nsw i32 %107, %33
  %109 = getelementptr inbounds i16, ptr %59, i64 3
  %110 = load i16, ptr %87, align 2, !tbaa !25
  %111 = zext i16 %110 to i32
  %112 = mul nsw i32 %111, %35
  %113 = add i32 %108, %12
  %114 = add i32 %113, %112
  %115 = ashr i32 %114, %10
  %116 = add nsw i32 %115, %37
  %117 = tail call i32 @llvm.smax.i32(i32 %116, i32 0)
  %118 = tail call i32 @llvm.smin.i32(i32 %117, i32 %43)
  %119 = getelementptr inbounds i16, ptr %60, i64 3
  %120 = load i16, ptr %97, align 2, !tbaa !25
  %121 = zext i16 %120 to i32
  %122 = sub nsw i32 %121, %118
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %38, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !13
  %126 = add i32 %104, %125
  %127 = getelementptr inbounds i16, ptr %58, i64 4
  %128 = load i16, ptr %105, align 2, !tbaa !25
  %129 = zext i16 %128 to i32
  %130 = mul nsw i32 %129, %33
  %131 = getelementptr inbounds i16, ptr %59, i64 4
  %132 = load i16, ptr %109, align 2, !tbaa !25
  %133 = zext i16 %132 to i32
  %134 = mul nsw i32 %133, %35
  %135 = add i32 %130, %12
  %136 = add i32 %135, %134
  %137 = ashr i32 %136, %10
  %138 = add nsw i32 %137, %37
  %139 = tail call i32 @llvm.smax.i32(i32 %138, i32 0)
  %140 = tail call i32 @llvm.smin.i32(i32 %139, i32 %43)
  %141 = getelementptr inbounds i16, ptr %60, i64 4
  %142 = load i16, ptr %119, align 2, !tbaa !25
  %143 = zext i16 %142 to i32
  %144 = sub nsw i32 %143, %140
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, ptr %38, i64 %145
  %147 = load i32, ptr %146, align 4, !tbaa !13
  %148 = add i32 %126, %147
  %149 = add nuw nsw i32 %57, 4
  %150 = icmp slt i32 %149, %2
  br i1 %150, label %55, label %151, !llvm.loop !40

151:                                              ; preds = %55
  %152 = icmp slt i32 %148, %3
  br i1 %152, label %50, label %153

153:                                              ; preds = %151
  store ptr %131, ptr @ref2_line, align 8, !tbaa !5
  store ptr %127, ptr @ref1_line, align 8, !tbaa !5
  store ptr %141, ptr @src_line, align 8, !tbaa !5
  br label %423

154:                                              ; preds = %50
  store ptr %51, ptr @ref2_line, align 8, !tbaa !5
  store ptr %52, ptr @ref1_line, align 8, !tbaa !5
  store ptr %141, ptr @src_line, align 8, !tbaa !5
  br label %170

155:                                              ; preds = %29
  %156 = icmp sgt i32 %3, 0
  br i1 %156, label %157, label %423

157:                                              ; preds = %155
  %158 = sext i32 %13 to i64
  %159 = shl nsw i64 %158, 1
  %160 = sext i32 %2 to i64
  %161 = shl nsw i64 %160, 1
  %162 = sub nsw i64 %159, %161
  %163 = add nsw i32 %1, -1
  %164 = zext i32 %163 to i64
  %165 = mul i64 %162, %164
  %166 = add i64 %165, %159
  %167 = sub i64 %166, %161
  %168 = getelementptr i8, ptr %26, i64 %167
  %169 = getelementptr i8, ptr %25, i64 %167
  store ptr %168, ptr @ref2_line, align 8, !tbaa !5
  store ptr %169, ptr @ref1_line, align 8, !tbaa !5
  br label %170

170:                                              ; preds = %157, %154, %8
  %171 = phi i32 [ 0, %8 ], [ 0, %157 ], [ %148, %154 ]
  %172 = load i32, ptr @ChromaMEEnable, align 4, !tbaa !13
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %423, label %174

174:                                              ; preds = %170
  %175 = load i32, ptr @shift_cr_x, align 4, !tbaa !13
  %176 = ashr i32 %2, %175
  %177 = load i32, ptr @shift_cr_y, align 4, !tbaa !13
  %178 = ashr i32 %1, %177
  %179 = freeze i32 %178
  %180 = load i32, ptr @img_cr_padded_size_x, align 4, !tbaa !13
  %181 = sub nsw i32 %180, %176
  %182 = icmp sgt i32 %179, 0
  %183 = icmp sgt i32 %176, 0
  %184 = sext i32 %181 to i64
  br i1 %182, label %212, label %185

185:                                              ; preds = %174
  %186 = getelementptr inbounds i16, ptr %0, i64 256
  store ptr %186, ptr @src_line, align 8, !tbaa !5
  %187 = load i32, ptr @bipred2_access_method, align 4, !tbaa !13
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [2 x ptr], ptr @get_crline, i64 0, i64 %188
  %190 = load ptr, ptr %189, align 8, !tbaa !5
  %191 = load ptr, ptr getelementptr inbounds (%struct.SubImageContainer, ptr @ref_pic2_sub, i64 0, i32 1, i64 0), align 8, !tbaa !5
  %192 = tail call ptr %190(ptr noundef %191, i32 noundef %7, i32 noundef %6) #6
  store ptr %192, ptr @ref2_line, align 8, !tbaa !5
  %193 = load i32, ptr @bipred1_access_method, align 4, !tbaa !13
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [2 x ptr], ptr @get_crline, i64 0, i64 %194
  %196 = load ptr, ptr %195, align 8, !tbaa !5
  %197 = load ptr, ptr getelementptr inbounds (%struct.SubImageContainer, ptr @ref_pic1_sub, i64 0, i32 1, i64 0), align 8, !tbaa !5
  %198 = tail call ptr %196(ptr noundef %197, i32 noundef %5, i32 noundef %4) #6
  store ptr %198, ptr @ref1_line, align 8, !tbaa !5
  %199 = getelementptr inbounds i16, ptr %0, i64 512
  store ptr %199, ptr @src_line, align 8, !tbaa !5
  %200 = load i32, ptr @bipred2_access_method, align 4, !tbaa !13
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [2 x ptr], ptr @get_crline, i64 0, i64 %201
  %203 = load ptr, ptr %202, align 8, !tbaa !5
  %204 = load ptr, ptr getelementptr inbounds (%struct.SubImageContainer, ptr @ref_pic2_sub, i64 0, i32 1, i64 1), align 8, !tbaa !5
  %205 = tail call ptr %203(ptr noundef %204, i32 noundef %7, i32 noundef %6) #6
  store ptr %205, ptr @ref2_line, align 8, !tbaa !5
  %206 = load i32, ptr @bipred1_access_method, align 4, !tbaa !13
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [2 x ptr], ptr @get_crline, i64 0, i64 %207
  %209 = load ptr, ptr %208, align 8, !tbaa !5
  %210 = load ptr, ptr getelementptr inbounds (%struct.SubImageContainer, ptr @ref_pic1_sub, i64 0, i32 1, i64 1), align 8, !tbaa !5
  %211 = tail call ptr %209(ptr noundef %210, i32 noundef %5, i32 noundef %4) #6
  store ptr %211, ptr @ref1_line, align 8, !tbaa !5
  br label %423

212:                                              ; preds = %174
  %213 = sext i32 %180 to i64
  %214 = shl nsw i64 %213, 1
  %215 = sext i32 %176 to i64
  %216 = shl nsw i64 %215, 1
  %217 = sub nsw i64 %214, %216
  %218 = add nsw i32 %179, -1
  %219 = zext i32 %218 to i64
  %220 = mul i64 %217, %219
  %221 = add i64 %220, %214
  %222 = sub i64 %221, %216
  %223 = getelementptr inbounds i16, ptr %0, i64 256
  store ptr %223, ptr @src_line, align 8, !tbaa !5
  %224 = load i32, ptr @bipred2_access_method, align 4, !tbaa !13
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [2 x ptr], ptr @get_crline, i64 0, i64 %225
  %227 = load ptr, ptr %226, align 8, !tbaa !5
  %228 = load ptr, ptr getelementptr inbounds (%struct.SubImageContainer, ptr @ref_pic2_sub, i64 0, i32 1, i64 0), align 8, !tbaa !5
  %229 = tail call ptr %227(ptr noundef %228, i32 noundef %7, i32 noundef %6) #6
  store ptr %229, ptr @ref2_line, align 8, !tbaa !5
  %230 = load i32, ptr @bipred1_access_method, align 4, !tbaa !13
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [2 x ptr], ptr @get_crline, i64 0, i64 %231
  %233 = load ptr, ptr %232, align 8, !tbaa !5
  %234 = load ptr, ptr getelementptr inbounds (%struct.SubImageContainer, ptr @ref_pic1_sub, i64 0, i32 1, i64 0), align 8, !tbaa !5
  %235 = tail call ptr %233(ptr noundef %234, i32 noundef %5, i32 noundef %4) #6
  store ptr %235, ptr @ref1_line, align 8, !tbaa !5
  %236 = load ptr, ptr @ref2_line, align 8, !tbaa !5
  %237 = load ptr, ptr @byte_abs, align 8
  br i1 %183, label %342, label %238

238:                                              ; preds = %212
  %239 = icmp slt i32 %171, %3
  br i1 %239, label %240, label %423

240:                                              ; preds = %238
  %241 = getelementptr i8, ptr %236, i64 %222
  %242 = getelementptr i8, ptr %235, i64 %222
  br label %243

243:                                              ; preds = %359, %240
  %244 = phi ptr [ %241, %240 ], [ %360, %359 ]
  %245 = phi ptr [ %242, %240 ], [ %361, %359 ]
  %246 = phi i32 [ %171, %240 ], [ %413, %359 ]
  store ptr %244, ptr @ref2_line, align 8, !tbaa !5
  store ptr %245, ptr @ref1_line, align 8, !tbaa !5
  %247 = getelementptr inbounds i16, ptr %0, i64 512
  store ptr %247, ptr @src_line, align 8, !tbaa !5
  %248 = load i32, ptr @bipred2_access_method, align 4, !tbaa !13
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [2 x ptr], ptr @get_crline, i64 0, i64 %249
  %251 = load ptr, ptr %250, align 8, !tbaa !5
  %252 = load ptr, ptr getelementptr inbounds (%struct.SubImageContainer, ptr @ref_pic2_sub, i64 0, i32 1, i64 1), align 8, !tbaa !5
  %253 = tail call ptr %251(ptr noundef %252, i32 noundef %7, i32 noundef %6) #6
  store ptr %253, ptr @ref2_line, align 8, !tbaa !5
  %254 = load i32, ptr @bipred1_access_method, align 4, !tbaa !13
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [2 x ptr], ptr @get_crline, i64 0, i64 %255
  %257 = load ptr, ptr %256, align 8, !tbaa !5
  %258 = load ptr, ptr getelementptr inbounds (%struct.SubImageContainer, ptr @ref_pic1_sub, i64 0, i32 1, i64 1), align 8, !tbaa !5
  %259 = tail call ptr %257(ptr noundef %258, i32 noundef %5, i32 noundef %4) #6
  store ptr %259, ptr @ref1_line, align 8, !tbaa !5
  %260 = load ptr, ptr @ref2_line, align 8, !tbaa !5
  %261 = load ptr, ptr @byte_abs, align 8
  br i1 %183, label %265, label %262

262:                                              ; preds = %243
  %263 = getelementptr i8, ptr %260, i64 %222
  %264 = getelementptr i8, ptr %259, i64 %222
  store ptr %263, ptr @ref2_line, align 8, !tbaa !5
  store ptr %264, ptr @ref1_line, align 8, !tbaa !5
  br label %423

265:                                              ; preds = %243
  %266 = load ptr, ptr @img, align 8
  %267 = getelementptr inbounds %struct.ImageParameters, ptr %266, i64 0, i32 157
  %268 = load ptr, ptr @src_line, align 8, !tbaa !5
  %269 = load i16, ptr getelementptr inbounds ([2 x i16], ptr @weight1_cr, i64 0, i64 1), align 2, !tbaa !25
  %270 = sext i16 %269 to i32
  %271 = load i16, ptr getelementptr inbounds ([2 x i16], ptr @weight2_cr, i64 0, i64 1), align 2, !tbaa !25
  %272 = sext i16 %271 to i32
  %273 = load i32, ptr %267, align 4, !tbaa !32
  %274 = load i16, ptr getelementptr inbounds ([2 x i16], ptr @offsetBi_cr, i64 0, i64 1), align 2, !tbaa !25
  %275 = sext i16 %274 to i32
  br label %276

276:                                              ; preds = %336, %265
  %277 = phi i32 [ %246, %265 ], [ %331, %336 ]
  %278 = phi i32 [ 0, %265 ], [ %339, %336 ]
  %279 = phi ptr [ %260, %265 ], [ %337, %336 ]
  %280 = phi ptr [ %259, %265 ], [ %338, %336 ]
  %281 = phi ptr [ %268, %265 ], [ %324, %336 ]
  br label %282

282:                                              ; preds = %282, %276
  %283 = phi i32 [ %277, %276 ], [ %331, %282 ]
  %284 = phi i32 [ 0, %276 ], [ %332, %282 ]
  %285 = phi ptr [ %280, %276 ], [ %310, %282 ]
  %286 = phi ptr [ %279, %276 ], [ %314, %282 ]
  %287 = phi ptr [ %281, %276 ], [ %324, %282 ]
  %288 = getelementptr inbounds i16, ptr %285, i64 1
  %289 = load i16, ptr %285, align 2, !tbaa !25
  %290 = zext i16 %289 to i32
  %291 = mul nsw i32 %290, %270
  %292 = getelementptr inbounds i16, ptr %286, i64 1
  %293 = load i16, ptr %286, align 2, !tbaa !25
  %294 = zext i16 %293 to i32
  %295 = mul nsw i32 %294, %272
  %296 = add i32 %291, %12
  %297 = add i32 %296, %295
  %298 = ashr i32 %297, %10
  %299 = add nsw i32 %298, %275
  %300 = tail call i32 @llvm.smax.i32(i32 %299, i32 0)
  %301 = tail call i32 @llvm.smin.i32(i32 %300, i32 %273)
  %302 = getelementptr inbounds i16, ptr %287, i64 1
  %303 = load i16, ptr %287, align 2, !tbaa !25
  %304 = zext i16 %303 to i32
  %305 = sub nsw i32 %304, %301
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i32, ptr %261, i64 %306
  %308 = load i32, ptr %307, align 4, !tbaa !13
  %309 = add i32 %308, %283
  %310 = getelementptr inbounds i16, ptr %285, i64 2
  %311 = load i16, ptr %288, align 2, !tbaa !25
  %312 = zext i16 %311 to i32
  %313 = mul nsw i32 %312, %270
  %314 = getelementptr inbounds i16, ptr %286, i64 2
  %315 = load i16, ptr %292, align 2, !tbaa !25
  %316 = zext i16 %315 to i32
  %317 = mul nsw i32 %316, %272
  %318 = add i32 %313, %12
  %319 = add i32 %318, %317
  %320 = ashr i32 %319, %10
  %321 = add nsw i32 %320, %275
  %322 = tail call i32 @llvm.smax.i32(i32 %321, i32 0)
  %323 = tail call i32 @llvm.smin.i32(i32 %322, i32 %273)
  %324 = getelementptr inbounds i16, ptr %287, i64 2
  %325 = load i16, ptr %302, align 2, !tbaa !25
  %326 = zext i16 %325 to i32
  %327 = sub nsw i32 %326, %323
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i32, ptr %261, i64 %328
  %330 = load i32, ptr %329, align 4, !tbaa !13
  %331 = add i32 %309, %330
  %332 = add nuw nsw i32 %284, 1
  %333 = icmp eq i32 %332, %176
  br i1 %333, label %334, label %282, !llvm.loop !41

334:                                              ; preds = %282
  %335 = icmp slt i32 %331, %3
  br i1 %335, label %336, label %418

336:                                              ; preds = %334
  %337 = getelementptr inbounds i16, ptr %314, i64 %184
  %338 = getelementptr inbounds i16, ptr %310, i64 %184
  %339 = add nuw nsw i32 %278, 1
  %340 = icmp eq i32 %339, %179
  br i1 %340, label %341, label %276, !llvm.loop !42

341:                                              ; preds = %336
  store ptr %337, ptr @ref2_line, align 8, !tbaa !5
  store ptr %338, ptr @ref1_line, align 8, !tbaa !5
  store ptr %324, ptr @src_line, align 8, !tbaa !5
  br label %423

342:                                              ; preds = %212
  %343 = load ptr, ptr @img, align 8
  %344 = getelementptr inbounds %struct.ImageParameters, ptr %343, i64 0, i32 157
  %345 = load ptr, ptr @src_line, align 8, !tbaa !5
  %346 = load i16, ptr @weight1_cr, align 2, !tbaa !25
  %347 = sext i16 %346 to i32
  %348 = load i16, ptr @weight2_cr, align 2, !tbaa !25
  %349 = sext i16 %348 to i32
  %350 = load i32, ptr %344, align 4, !tbaa !32
  %351 = load i16, ptr @offsetBi_cr, align 2, !tbaa !25
  %352 = sext i16 %351 to i32
  br label %353

353:                                              ; preds = %359, %342
  %354 = phi i32 [ %171, %342 ], [ %413, %359 ]
  %355 = phi i32 [ 0, %342 ], [ %362, %359 ]
  %356 = phi ptr [ %236, %342 ], [ %360, %359 ]
  %357 = phi ptr [ %235, %342 ], [ %361, %359 ]
  %358 = phi ptr [ %345, %342 ], [ %406, %359 ]
  br label %364

359:                                              ; preds = %416
  %360 = getelementptr inbounds i16, ptr %396, i64 %184
  %361 = getelementptr inbounds i16, ptr %392, i64 %184
  %362 = add nuw nsw i32 %355, 1
  %363 = icmp eq i32 %362, %179
  br i1 %363, label %243, label %353, !llvm.loop !42

364:                                              ; preds = %364, %353
  %365 = phi i32 [ %354, %353 ], [ %413, %364 ]
  %366 = phi i32 [ 0, %353 ], [ %414, %364 ]
  %367 = phi ptr [ %357, %353 ], [ %392, %364 ]
  %368 = phi ptr [ %356, %353 ], [ %396, %364 ]
  %369 = phi ptr [ %358, %353 ], [ %406, %364 ]
  %370 = getelementptr inbounds i16, ptr %367, i64 1
  %371 = load i16, ptr %367, align 2, !tbaa !25
  %372 = zext i16 %371 to i32
  %373 = mul nsw i32 %372, %347
  %374 = getelementptr inbounds i16, ptr %368, i64 1
  %375 = load i16, ptr %368, align 2, !tbaa !25
  %376 = zext i16 %375 to i32
  %377 = mul nsw i32 %376, %349
  %378 = add i32 %373, %12
  %379 = add i32 %378, %377
  %380 = ashr i32 %379, %10
  %381 = add nsw i32 %380, %352
  %382 = tail call i32 @llvm.smax.i32(i32 %381, i32 0)
  %383 = tail call i32 @llvm.smin.i32(i32 %382, i32 %350)
  %384 = getelementptr inbounds i16, ptr %369, i64 1
  %385 = load i16, ptr %369, align 2, !tbaa !25
  %386 = zext i16 %385 to i32
  %387 = sub nsw i32 %386, %383
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds i32, ptr %237, i64 %388
  %390 = load i32, ptr %389, align 4, !tbaa !13
  %391 = add i32 %390, %365
  %392 = getelementptr inbounds i16, ptr %367, i64 2
  %393 = load i16, ptr %370, align 2, !tbaa !25
  %394 = zext i16 %393 to i32
  %395 = mul nsw i32 %394, %347
  %396 = getelementptr inbounds i16, ptr %368, i64 2
  %397 = load i16, ptr %374, align 2, !tbaa !25
  %398 = zext i16 %397 to i32
  %399 = mul nsw i32 %398, %349
  %400 = add i32 %395, %12
  %401 = add i32 %400, %399
  %402 = ashr i32 %401, %10
  %403 = add nsw i32 %402, %352
  %404 = tail call i32 @llvm.smax.i32(i32 %403, i32 0)
  %405 = tail call i32 @llvm.smin.i32(i32 %404, i32 %350)
  %406 = getelementptr inbounds i16, ptr %369, i64 2
  %407 = load i16, ptr %384, align 2, !tbaa !25
  %408 = zext i16 %407 to i32
  %409 = sub nsw i32 %408, %405
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds i32, ptr %237, i64 %410
  %412 = load i32, ptr %411, align 4, !tbaa !13
  %413 = add i32 %391, %412
  %414 = add nuw nsw i32 %366, 1
  %415 = icmp eq i32 %414, %176
  br i1 %415, label %416, label %364, !llvm.loop !41

416:                                              ; preds = %364
  %417 = icmp slt i32 %413, %3
  br i1 %417, label %359, label %418

418:                                              ; preds = %416, %334
  %419 = phi ptr [ %310, %334 ], [ %392, %416 ]
  %420 = phi ptr [ %314, %334 ], [ %396, %416 ]
  %421 = phi ptr [ %324, %334 ], [ %406, %416 ]
  %422 = phi i32 [ %331, %334 ], [ %413, %416 ]
  store ptr %420, ptr @ref2_line, align 8, !tbaa !5
  store ptr %419, ptr @ref1_line, align 8, !tbaa !5
  store ptr %421, ptr @src_line, align 8, !tbaa !5
  br label %423

423:                                              ; preds = %238, %341, %262, %185, %153, %155, %418, %170
  %424 = phi i32 [ %171, %170 ], [ %422, %418 ], [ %148, %153 ], [ 0, %155 ], [ %171, %185 ], [ %171, %238 ], [ %246, %262 ], [ %331, %341 ]
  ret i32 %424
}

; Function Attrs: nounwind uwtable
define dso_local i32 @computeSATD(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #4 {
  %7 = load i32, ptr @test8x8transform, align 4, !tbaa !13
  %8 = icmp eq i32 %7, 0
  %9 = shl i32 %1, 2
  %10 = add nsw i32 %9, %5
  %11 = icmp sgt i32 %9, 0
  br i1 %8, label %12, label %86

12:                                               ; preds = %6
  br i1 %11, label %13, label %252

13:                                               ; preds = %12
  %14 = shl nsw i32 %2, 2
  %15 = add nsw i32 %2, -4
  %16 = load i32, ptr @img_padded_size_x, align 4, !tbaa !13
  %17 = add nsw i32 %16, -4
  %18 = icmp sgt i32 %2, 0
  %19 = sext i32 %17 to i64
  %20 = sext i32 %15 to i64
  %21 = sext i32 %14 to i64
  br i1 %18, label %22, label %252

22:                                               ; preds = %13, %82
  %23 = phi ptr [ %83, %82 ], [ %0, %13 ]
  %24 = phi i32 [ %84, %82 ], [ %5, %13 ]
  %25 = phi i32 [ %80, %82 ], [ 0, %13 ]
  br label %30

26:                                               ; preds = %30
  %27 = add nuw i64 %31, 4
  %28 = trunc i64 %27 to i32
  %29 = icmp slt i32 %28, %2
  br i1 %29, label %30, label %82, !llvm.loop !43

30:                                               ; preds = %22, %26
  %31 = phi i64 [ 0, %22 ], [ %27, %26 ]
  %32 = phi i32 [ %25, %22 ], [ %80, %26 ]
  %33 = load i32, ptr @ref_access_method, align 4, !tbaa !13
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [2 x ptr], ptr @get_line, i64 0, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !5
  %37 = load ptr, ptr @ref_pic_sub, align 8, !tbaa !22
  %38 = trunc i64 %31 to i32
  %39 = shl i32 %38, 2
  %40 = add nsw i32 %39, %4
  %41 = tail call ptr %36(ptr noundef %37, i32 noundef %24, i32 noundef %40) #6
  %42 = getelementptr inbounds i16, ptr %23, i64 %31
  %43 = getelementptr inbounds i16, ptr %42, i64 4
  %44 = getelementptr inbounds i16, ptr %41, i64 4
  %45 = load <4 x i16>, ptr %42, align 2, !tbaa !25
  %46 = zext <4 x i16> %45 to <4 x i32>
  %47 = load <4 x i16>, ptr %41, align 2, !tbaa !25
  %48 = zext <4 x i16> %47 to <4 x i32>
  %49 = sub nsw <4 x i32> %46, %48
  store <4 x i32> %49, ptr @diff, align 16, !tbaa !13
  %50 = getelementptr inbounds i16, ptr %44, i64 %19
  %51 = getelementptr inbounds i16, ptr %43, i64 %20
  %52 = getelementptr inbounds i16, ptr %51, i64 4
  %53 = getelementptr inbounds i16, ptr %50, i64 4
  %54 = load <4 x i16>, ptr %51, align 2, !tbaa !25
  %55 = zext <4 x i16> %54 to <4 x i32>
  %56 = load <4 x i16>, ptr %50, align 2, !tbaa !25
  %57 = zext <4 x i16> %56 to <4 x i32>
  %58 = sub nsw <4 x i32> %55, %57
  store <4 x i32> %58, ptr getelementptr inbounds ([256 x i32], ptr @diff, i64 0, i64 4), align 16, !tbaa !13
  %59 = getelementptr inbounds i16, ptr %53, i64 %19
  %60 = getelementptr inbounds i16, ptr %52, i64 %20
  %61 = getelementptr inbounds i16, ptr %60, i64 4
  %62 = getelementptr inbounds i16, ptr %59, i64 4
  %63 = load <4 x i16>, ptr %60, align 2, !tbaa !25
  %64 = zext <4 x i16> %63 to <4 x i32>
  %65 = load <4 x i16>, ptr %59, align 2, !tbaa !25
  %66 = zext <4 x i16> %65 to <4 x i32>
  %67 = sub nsw <4 x i32> %64, %66
  store <4 x i32> %67, ptr getelementptr inbounds ([256 x i32], ptr @diff, i64 0, i64 8), align 16, !tbaa !13
  %68 = getelementptr inbounds i16, ptr %62, i64 %19
  %69 = getelementptr inbounds i16, ptr %61, i64 %20
  %70 = getelementptr inbounds i16, ptr %69, i64 4
  %71 = getelementptr inbounds i16, ptr %68, i64 4
  %72 = load <4 x i16>, ptr %69, align 2, !tbaa !25
  %73 = zext <4 x i16> %72 to <4 x i32>
  %74 = load <4 x i16>, ptr %68, align 2, !tbaa !25
  %75 = zext <4 x i16> %74 to <4 x i32>
  %76 = sub nsw <4 x i32> %73, %75
  store <4 x i32> %76, ptr getelementptr inbounds ([256 x i32], ptr @diff, i64 0, i64 12), align 16, !tbaa !13
  %77 = getelementptr inbounds i16, ptr %71, i64 %19
  %78 = getelementptr inbounds i16, ptr %70, i64 %20
  store ptr %78, ptr @src_line, align 8, !tbaa !5
  store ptr %77, ptr @ref_line, align 8, !tbaa !5
  %79 = tail call i32 @HadamardSAD4x4(ptr noundef nonnull @diff), !range !18
  %80 = add nsw i32 %79, %32
  %81 = icmp sgt i32 %80, %3
  br i1 %81, label %252, label %26

82:                                               ; preds = %26
  %83 = getelementptr inbounds i16, ptr %23, i64 %21
  %84 = add nsw i32 %24, 16
  %85 = icmp slt i32 %84, %10
  br i1 %85, label %22, label %252, !llvm.loop !44

86:                                               ; preds = %6
  br i1 %11, label %87, label %252

87:                                               ; preds = %86
  %88 = shl nsw i32 %2, 3
  %89 = add nsw i32 %2, -8
  %90 = load i32, ptr @img_padded_size_x, align 4, !tbaa !13
  %91 = add nsw i32 %90, -8
  %92 = icmp sgt i32 %2, 0
  %93 = sext i32 %91 to i64
  %94 = sext i32 %89 to i64
  %95 = sext i32 %88 to i64
  br i1 %92, label %96, label %252

96:                                               ; preds = %87, %248
  %97 = phi ptr [ %249, %248 ], [ %0, %87 ]
  %98 = phi i32 [ %250, %248 ], [ %5, %87 ]
  %99 = phi i32 [ %246, %248 ], [ 0, %87 ]
  br label %104

100:                                              ; preds = %104
  %101 = add nuw i64 %105, 8
  %102 = trunc i64 %101 to i32
  %103 = icmp slt i32 %102, %2
  br i1 %103, label %104, label %248, !llvm.loop !45

104:                                              ; preds = %96, %100
  %105 = phi i64 [ 0, %96 ], [ %101, %100 ]
  %106 = phi i32 [ %99, %96 ], [ %246, %100 ]
  %107 = load i32, ptr @ref_access_method, align 4, !tbaa !13
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [2 x ptr], ptr @get_line, i64 0, i64 %108
  %110 = load ptr, ptr %109, align 8, !tbaa !5
  %111 = load ptr, ptr @ref_pic_sub, align 8, !tbaa !22
  %112 = trunc i64 %105 to i32
  %113 = shl i32 %112, 2
  %114 = add nsw i32 %113, %4
  %115 = tail call ptr %110(ptr noundef %111, i32 noundef %98, i32 noundef %114) #6
  %116 = getelementptr inbounds i16, ptr %97, i64 %105
  %117 = getelementptr inbounds i16, ptr %116, i64 4
  %118 = getelementptr inbounds i16, ptr %115, i64 4
  %119 = load <4 x i16>, ptr %116, align 2, !tbaa !25
  %120 = zext <4 x i16> %119 to <4 x i32>
  %121 = load <4 x i16>, ptr %115, align 2, !tbaa !25
  %122 = zext <4 x i16> %121 to <4 x i32>
  %123 = sub nsw <4 x i32> %120, %122
  store <4 x i32> %123, ptr @diff, align 16, !tbaa !13
  %124 = getelementptr inbounds i16, ptr %116, i64 8
  %125 = getelementptr inbounds i16, ptr %115, i64 8
  %126 = load <4 x i16>, ptr %117, align 2, !tbaa !25
  %127 = zext <4 x i16> %126 to <4 x i32>
  %128 = load <4 x i16>, ptr %118, align 2, !tbaa !25
  %129 = zext <4 x i16> %128 to <4 x i32>
  %130 = sub nsw <4 x i32> %127, %129
  store <4 x i32> %130, ptr getelementptr inbounds ([256 x i32], ptr @diff, i64 0, i64 4), align 16, !tbaa !13
  %131 = getelementptr inbounds i16, ptr %125, i64 %93
  %132 = getelementptr inbounds i16, ptr %124, i64 %94
  %133 = getelementptr inbounds i16, ptr %132, i64 4
  %134 = getelementptr inbounds i16, ptr %131, i64 4
  %135 = load <4 x i16>, ptr %132, align 2, !tbaa !25
  %136 = zext <4 x i16> %135 to <4 x i32>
  %137 = load <4 x i16>, ptr %131, align 2, !tbaa !25
  %138 = zext <4 x i16> %137 to <4 x i32>
  %139 = sub nsw <4 x i32> %136, %138
  store <4 x i32> %139, ptr getelementptr inbounds ([256 x i32], ptr @diff, i64 0, i64 8), align 16, !tbaa !13
  %140 = getelementptr inbounds i16, ptr %132, i64 8
  %141 = getelementptr inbounds i16, ptr %131, i64 8
  %142 = load <4 x i16>, ptr %133, align 2, !tbaa !25
  %143 = zext <4 x i16> %142 to <4 x i32>
  %144 = load <4 x i16>, ptr %134, align 2, !tbaa !25
  %145 = zext <4 x i16> %144 to <4 x i32>
  %146 = sub nsw <4 x i32> %143, %145
  store <4 x i32> %146, ptr getelementptr inbounds ([256 x i32], ptr @diff, i64 0, i64 12), align 16, !tbaa !13
  %147 = getelementptr inbounds i16, ptr %141, i64 %93
  %148 = getelementptr inbounds i16, ptr %140, i64 %94
  %149 = getelementptr inbounds i16, ptr %148, i64 4
  %150 = getelementptr inbounds i16, ptr %147, i64 4
  %151 = load <4 x i16>, ptr %148, align 2, !tbaa !25
  %152 = zext <4 x i16> %151 to <4 x i32>
  %153 = load <4 x i16>, ptr %147, align 2, !tbaa !25
  %154 = zext <4 x i16> %153 to <4 x i32>
  %155 = sub nsw <4 x i32> %152, %154
  store <4 x i32> %155, ptr getelementptr inbounds ([256 x i32], ptr @diff, i64 0, i64 16), align 16, !tbaa !13
  %156 = getelementptr inbounds i16, ptr %148, i64 8
  %157 = getelementptr inbounds i16, ptr %147, i64 8
  %158 = load <4 x i16>, ptr %149, align 2, !tbaa !25
  %159 = zext <4 x i16> %158 to <4 x i32>
  %160 = load <4 x i16>, ptr %150, align 2, !tbaa !25
  %161 = zext <4 x i16> %160 to <4 x i32>
  %162 = sub nsw <4 x i32> %159, %161
  store <4 x i32> %162, ptr getelementptr inbounds ([256 x i32], ptr @diff, i64 0, i64 20), align 16, !tbaa !13
  %163 = getelementptr inbounds i16, ptr %157, i64 %93
  %164 = getelementptr inbounds i16, ptr %156, i64 %94
  %165 = getelementptr inbounds i16, ptr %164, i64 4
  %166 = getelementptr inbounds i16, ptr %163, i64 4
  %167 = load <4 x i16>, ptr %164, align 2, !tbaa !25
  %168 = zext <4 x i16> %167 to <4 x i32>
  %169 = load <4 x i16>, ptr %163, align 2, !tbaa !25
  %170 = zext <4 x i16> %169 to <4 x i32>
  %171 = sub nsw <4 x i32> %168, %170
  store <4 x i32> %171, ptr getelementptr inbounds ([256 x i32], ptr @diff, i64 0, i64 24), align 16, !tbaa !13
  %172 = getelementptr inbounds i16, ptr %164, i64 8
  %173 = getelementptr inbounds i16, ptr %163, i64 8
  %174 = load <4 x i16>, ptr %165, align 2, !tbaa !25
  %175 = zext <4 x i16> %174 to <4 x i32>
  %176 = load <4 x i16>, ptr %166, align 2, !tbaa !25
  %177 = zext <4 x i16> %176 to <4 x i32>
  %178 = sub nsw <4 x i32> %175, %177
  store <4 x i32> %178, ptr getelementptr inbounds ([256 x i32], ptr @diff, i64 0, i64 28), align 16, !tbaa !13
  %179 = getelementptr inbounds i16, ptr %173, i64 %93
  %180 = getelementptr inbounds i16, ptr %172, i64 %94
  %181 = getelementptr inbounds i16, ptr %180, i64 4
  %182 = getelementptr inbounds i16, ptr %179, i64 4
  %183 = load <4 x i16>, ptr %180, align 2, !tbaa !25
  %184 = zext <4 x i16> %183 to <4 x i32>
  %185 = load <4 x i16>, ptr %179, align 2, !tbaa !25
  %186 = zext <4 x i16> %185 to <4 x i32>
  %187 = sub nsw <4 x i32> %184, %186
  store <4 x i32> %187, ptr getelementptr inbounds ([256 x i32], ptr @diff, i64 0, i64 32), align 16, !tbaa !13
  %188 = getelementptr inbounds i16, ptr %180, i64 8
  %189 = getelementptr inbounds i16, ptr %179, i64 8
  %190 = load <4 x i16>, ptr %181, align 2, !tbaa !25
  %191 = zext <4 x i16> %190 to <4 x i32>
  %192 = load <4 x i16>, ptr %182, align 2, !tbaa !25
  %193 = zext <4 x i16> %192 to <4 x i32>
  %194 = sub nsw <4 x i32> %191, %193
  store <4 x i32> %194, ptr getelementptr inbounds ([256 x i32], ptr @diff, i64 0, i64 36), align 16, !tbaa !13
  %195 = getelementptr inbounds i16, ptr %189, i64 %93
  %196 = getelementptr inbounds i16, ptr %188, i64 %94
  %197 = getelementptr inbounds i16, ptr %196, i64 4
  %198 = getelementptr inbounds i16, ptr %195, i64 4
  %199 = load <4 x i16>, ptr %196, align 2, !tbaa !25
  %200 = zext <4 x i16> %199 to <4 x i32>
  %201 = load <4 x i16>, ptr %195, align 2, !tbaa !25
  %202 = zext <4 x i16> %201 to <4 x i32>
  %203 = sub nsw <4 x i32> %200, %202
  store <4 x i32> %203, ptr getelementptr inbounds ([256 x i32], ptr @diff, i64 0, i64 40), align 16, !tbaa !13
  %204 = getelementptr inbounds i16, ptr %196, i64 8
  %205 = getelementptr inbounds i16, ptr %195, i64 8
  %206 = load <4 x i16>, ptr %197, align 2, !tbaa !25
  %207 = zext <4 x i16> %206 to <4 x i32>
  %208 = load <4 x i16>, ptr %198, align 2, !tbaa !25
  %209 = zext <4 x i16> %208 to <4 x i32>
  %210 = sub nsw <4 x i32> %207, %209
  store <4 x i32> %210, ptr getelementptr inbounds ([256 x i32], ptr @diff, i64 0, i64 44), align 16, !tbaa !13
  %211 = getelementptr inbounds i16, ptr %205, i64 %93
  %212 = getelementptr inbounds i16, ptr %204, i64 %94
  %213 = getelementptr inbounds i16, ptr %212, i64 4
  %214 = getelementptr inbounds i16, ptr %211, i64 4
  %215 = load <4 x i16>, ptr %212, align 2, !tbaa !25
  %216 = zext <4 x i16> %215 to <4 x i32>
  %217 = load <4 x i16>, ptr %211, align 2, !tbaa !25
  %218 = zext <4 x i16> %217 to <4 x i32>
  %219 = sub nsw <4 x i32> %216, %218
  store <4 x i32> %219, ptr getelementptr inbounds ([256 x i32], ptr @diff, i64 0, i64 48), align 16, !tbaa !13
  %220 = getelementptr inbounds i16, ptr %212, i64 8
  %221 = getelementptr inbounds i16, ptr %211, i64 8
  %222 = load <4 x i16>, ptr %213, align 2, !tbaa !25
  %223 = zext <4 x i16> %222 to <4 x i32>
  %224 = load <4 x i16>, ptr %214, align 2, !tbaa !25
  %225 = zext <4 x i16> %224 to <4 x i32>
  %226 = sub nsw <4 x i32> %223, %225
  store <4 x i32> %226, ptr getelementptr inbounds ([256 x i32], ptr @diff, i64 0, i64 52), align 16, !tbaa !13
  %227 = getelementptr inbounds i16, ptr %221, i64 %93
  %228 = getelementptr inbounds i16, ptr %220, i64 %94
  %229 = getelementptr inbounds i16, ptr %228, i64 4
  %230 = getelementptr inbounds i16, ptr %227, i64 4
  %231 = load <4 x i16>, ptr %228, align 2, !tbaa !25
  %232 = zext <4 x i16> %231 to <4 x i32>
  %233 = load <4 x i16>, ptr %227, align 2, !tbaa !25
  %234 = zext <4 x i16> %233 to <4 x i32>
  %235 = sub nsw <4 x i32> %232, %234
  store <4 x i32> %235, ptr getelementptr inbounds ([256 x i32], ptr @diff, i64 0, i64 56), align 16, !tbaa !13
  %236 = getelementptr inbounds i16, ptr %228, i64 8
  %237 = getelementptr inbounds i16, ptr %227, i64 8
  %238 = load <4 x i16>, ptr %229, align 2, !tbaa !25
  %239 = zext <4 x i16> %238 to <4 x i32>
  %240 = load <4 x i16>, ptr %230, align 2, !tbaa !25
  %241 = zext <4 x i16> %240 to <4 x i32>
  %242 = sub nsw <4 x i32> %239, %241
  store <4 x i32> %242, ptr getelementptr inbounds ([256 x i32], ptr @diff, i64 0, i64 60), align 16, !tbaa !13
  %243 = getelementptr inbounds i16, ptr %237, i64 %93
  %244 = getelementptr inbounds i16, ptr %236, i64 %94
  store ptr %244, ptr @src_line, align 8, !tbaa !5
  store ptr %243, ptr @ref_line, align 8, !tbaa !5
  %245 = tail call i32 @HadamardSAD8x8(ptr noundef nonnull @diff), !range !19
  %246 = add nsw i32 %245, %106
  %247 = icmp sgt i32 %246, %3
  br i1 %247, label %252, label %100

248:                                              ; preds = %100
  %249 = getelementptr inbounds i16, ptr %97, i64 %95
  %250 = add nsw i32 %98, 32
  %251 = icmp slt i32 %250, %10
  br i1 %251, label %96, label %252, !llvm.loop !46

252:                                              ; preds = %248, %104, %82, %30, %87, %13, %86, %12
  %253 = phi i32 [ 0, %12 ], [ 0, %86 ], [ 0, %13 ], [ 0, %87 ], [ %80, %30 ], [ %80, %82 ], [ %246, %104 ], [ %246, %248 ]
  ret i32 %253
}

; Function Attrs: nounwind uwtable
define dso_local i32 @computeSATDWP(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #4 {
  %7 = load i32, ptr @test8x8transform, align 4, !tbaa !13
  %8 = icmp eq i32 %7, 0
  %9 = shl i32 %1, 2
  %10 = add nsw i32 %9, %5
  %11 = icmp sgt i32 %9, 0
  br i1 %8, label %12, label %135

12:                                               ; preds = %6
  br i1 %11, label %13, label %309

13:                                               ; preds = %12
  %14 = shl nsw i32 %2, 2
  %15 = add nsw i32 %2, -4
  %16 = load i32, ptr @img_padded_size_x, align 4, !tbaa !13
  %17 = add nsw i32 %16, -4
  %18 = icmp sgt i32 %2, 0
  %19 = sext i32 %17 to i64
  %20 = sext i32 %15 to i64
  %21 = sext i32 %14 to i64
  br i1 %18, label %22, label %309

22:                                               ; preds = %13, %131
  %23 = phi ptr [ %132, %131 ], [ %0, %13 ]
  %24 = phi i32 [ %133, %131 ], [ %5, %13 ]
  %25 = phi i32 [ %129, %131 ], [ 0, %13 ]
  br label %30

26:                                               ; preds = %30
  %27 = add nuw i64 %31, 4
  %28 = trunc i64 %27 to i32
  %29 = icmp slt i32 %28, %2
  br i1 %29, label %30, label %131, !llvm.loop !47

30:                                               ; preds = %22, %26
  %31 = phi i64 [ 0, %22 ], [ %27, %26 ]
  %32 = phi i32 [ %25, %22 ], [ %129, %26 ]
  %33 = load i32, ptr @ref_access_method, align 4, !tbaa !13
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [2 x ptr], ptr @get_line, i64 0, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !5
  %37 = load ptr, ptr @ref_pic_sub, align 8, !tbaa !22
  %38 = trunc i64 %31 to i32
  %39 = shl i32 %38, 2
  %40 = add nsw i32 %39, %4
  %41 = tail call ptr %36(ptr noundef %37, i32 noundef %24, i32 noundef %40) #6
  %42 = getelementptr inbounds i16, ptr %23, i64 %31
  %43 = load ptr, ptr @img, align 8, !tbaa !5
  %44 = getelementptr inbounds %struct.ImageParameters, ptr %43, i64 0, i32 156
  %45 = load i32, ptr @weight_luma, align 4, !tbaa !13
  %46 = load i32, ptr @wp_luma_round, align 4, !tbaa !13
  %47 = load i32, ptr @luma_log_weight_denom, align 4, !tbaa !13
  %48 = load i32, ptr @offset_luma, align 4, !tbaa !13
  %49 = getelementptr inbounds i16, ptr %41, i64 4
  %50 = getelementptr inbounds i16, ptr %42, i64 4
  %51 = load <4 x i16>, ptr %41, align 2, !tbaa !25
  %52 = zext <4 x i16> %51 to <4 x i32>
  %53 = insertelement <4 x i32> poison, i32 %45, i64 0
  %54 = shufflevector <4 x i32> %53, <4 x i32> poison, <4 x i32> zeroinitializer
  %55 = mul nsw <4 x i32> %54, %52
  %56 = insertelement <4 x i32> poison, i32 %46, i64 0
  %57 = shufflevector <4 x i32> %56, <4 x i32> poison, <4 x i32> zeroinitializer
  %58 = add nsw <4 x i32> %55, %57
  %59 = insertelement <4 x i32> poison, i32 %47, i64 0
  %60 = shufflevector <4 x i32> %59, <4 x i32> poison, <4 x i32> zeroinitializer
  %61 = ashr <4 x i32> %58, %60
  %62 = insertelement <4 x i32> poison, i32 %48, i64 0
  %63 = shufflevector <4 x i32> %62, <4 x i32> poison, <4 x i32> zeroinitializer
  %64 = add nsw <4 x i32> %61, %63
  %65 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %64, <4 x i32> zeroinitializer)
  %66 = load <4 x i16>, ptr %42, align 2, !tbaa !25
  %67 = zext <4 x i16> %66 to <4 x i32>
  %68 = getelementptr inbounds i16, ptr %49, i64 %19
  %69 = getelementptr inbounds i16, ptr %50, i64 %20
  %70 = getelementptr inbounds i16, ptr %68, i64 4
  %71 = getelementptr inbounds i16, ptr %69, i64 4
  %72 = load i32, ptr %44, align 8, !tbaa !29
  %73 = insertelement <4 x i32> poison, i32 %72, i64 0
  %74 = shufflevector <4 x i32> %73, <4 x i32> poison, <4 x i32> zeroinitializer
  %75 = tail call <4 x i32> @llvm.smin.v4i32(<4 x i32> %65, <4 x i32> %74)
  %76 = sub nsw <4 x i32> %67, %75
  store <4 x i32> %76, ptr @diff, align 16, !tbaa !13
  %77 = load <4 x i16>, ptr %68, align 2, !tbaa !25
  %78 = zext <4 x i16> %77 to <4 x i32>
  %79 = mul nsw <4 x i32> %54, %78
  %80 = add nsw <4 x i32> %79, %57
  %81 = ashr <4 x i32> %80, %60
  %82 = add nsw <4 x i32> %81, %63
  %83 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %82, <4 x i32> zeroinitializer)
  %84 = load <4 x i16>, ptr %69, align 2, !tbaa !25
  %85 = zext <4 x i16> %84 to <4 x i32>
  %86 = getelementptr inbounds i16, ptr %70, i64 %19
  %87 = getelementptr inbounds i16, ptr %71, i64 %20
  %88 = getelementptr inbounds i16, ptr %86, i64 4
  %89 = getelementptr inbounds i16, ptr %87, i64 4
  %90 = load <4 x i16>, ptr %86, align 2, !tbaa !25
  %91 = zext <4 x i16> %90 to <4 x i32>
  %92 = mul nsw <4 x i32> %54, %91
  %93 = add nsw <4 x i32> %92, %57
  %94 = ashr <4 x i32> %93, %60
  %95 = add nsw <4 x i32> %94, %63
  %96 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %95, <4 x i32> zeroinitializer)
  %97 = load <4 x i16>, ptr %87, align 2, !tbaa !25
  %98 = zext <4 x i16> %97 to <4 x i32>
  %99 = getelementptr inbounds i16, ptr %88, i64 %19
  %100 = getelementptr inbounds i16, ptr %89, i64 %20
  %101 = getelementptr inbounds i16, ptr %99, i64 4
  %102 = getelementptr inbounds i16, ptr %100, i64 4
  %103 = load i32, ptr %44, align 8, !tbaa !29
  %104 = insertelement <4 x i32> %73, i32 %103, i64 1
  %105 = shufflevector <4 x i32> %104, <4 x i32> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %106 = tail call <4 x i32> @llvm.smin.v4i32(<4 x i32> %83, <4 x i32> %105)
  %107 = sub nsw <4 x i32> %85, %106
  store <4 x i32> %107, ptr getelementptr inbounds ([256 x i32], ptr @diff, i64 0, i64 4), align 16, !tbaa !13
  %108 = insertelement <4 x i32> poison, i32 %103, i64 0
  %109 = shufflevector <4 x i32> %108, <4 x i32> poison, <4 x i32> zeroinitializer
  %110 = tail call <4 x i32> @llvm.smin.v4i32(<4 x i32> %96, <4 x i32> %109)
  %111 = sub nsw <4 x i32> %98, %110
  store <4 x i32> %111, ptr getelementptr inbounds ([256 x i32], ptr @diff, i64 0, i64 8), align 16, !tbaa !13
  %112 = load i32, ptr %44, align 8, !tbaa !29
  %113 = load <4 x i16>, ptr %99, align 2, !tbaa !25
  %114 = zext <4 x i16> %113 to <4 x i32>
  %115 = mul nsw <4 x i32> %54, %114
  %116 = add nsw <4 x i32> %115, %57
  %117 = ashr <4 x i32> %116, %60
  %118 = add nsw <4 x i32> %117, %63
  %119 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %118, <4 x i32> zeroinitializer)
  %120 = insertelement <4 x i32> %108, i32 %112, i64 1
  %121 = shufflevector <4 x i32> %120, <4 x i32> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %122 = tail call <4 x i32> @llvm.smin.v4i32(<4 x i32> %119, <4 x i32> %121)
  %123 = load <4 x i16>, ptr %100, align 2, !tbaa !25
  %124 = zext <4 x i16> %123 to <4 x i32>
  %125 = sub nsw <4 x i32> %124, %122
  store <4 x i32> %125, ptr getelementptr inbounds ([256 x i32], ptr @diff, i64 0, i64 12), align 16, !tbaa !13
  %126 = getelementptr inbounds i16, ptr %101, i64 %19
  %127 = getelementptr inbounds i16, ptr %102, i64 %20
  store ptr %126, ptr @ref_line, align 8, !tbaa !5
  store ptr %127, ptr @src_line, align 8, !tbaa !5
  %128 = tail call i32 @HadamardSAD4x4(ptr noundef nonnull @diff), !range !18
  %129 = add nsw i32 %128, %32
  %130 = icmp sgt i32 %129, %3
  br i1 %130, label %309, label %26

131:                                              ; preds = %26
  %132 = getelementptr inbounds i16, ptr %23, i64 %21
  %133 = add nsw i32 %24, 16
  %134 = icmp slt i32 %133, %10
  br i1 %134, label %22, label %309, !llvm.loop !48

135:                                              ; preds = %6
  br i1 %11, label %136, label %309

136:                                              ; preds = %135
  %137 = shl nsw i32 %2, 3
  %138 = add nsw i32 %2, -8
  %139 = load i32, ptr @img_padded_size_x, align 4, !tbaa !13
  %140 = add nsw i32 %139, -8
  %141 = icmp sgt i32 %2, 0
  %142 = sext i32 %140 to i64
  %143 = sext i32 %138 to i64
  %144 = sext i32 %137 to i64
  br i1 %141, label %145, label %309

145:                                              ; preds = %136, %305
  %146 = phi ptr [ %306, %305 ], [ %0, %136 ]
  %147 = phi i32 [ %307, %305 ], [ %5, %136 ]
  %148 = phi i32 [ %174, %305 ], [ 0, %136 ]
  br label %153

149:                                              ; preds = %172
  %150 = add nuw i64 %154, 8
  %151 = trunc i64 %150 to i32
  %152 = icmp slt i32 %151, %2
  br i1 %152, label %153, label %305, !llvm.loop !49

153:                                              ; preds = %145, %149
  %154 = phi i64 [ 0, %145 ], [ %150, %149 ]
  %155 = phi i32 [ %148, %145 ], [ %174, %149 ]
  %156 = load i32, ptr @ref_access_method, align 4, !tbaa !13
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [2 x ptr], ptr @get_line, i64 0, i64 %157
  %159 = load ptr, ptr %158, align 8, !tbaa !5
  %160 = load ptr, ptr @ref_pic_sub, align 8, !tbaa !22
  %161 = trunc i64 %154 to i32
  %162 = shl i32 %161, 2
  %163 = add nsw i32 %162, %4
  %164 = tail call ptr %159(ptr noundef %160, i32 noundef %147, i32 noundef %163) #6
  %165 = getelementptr inbounds i16, ptr %146, i64 %154
  %166 = load ptr, ptr @img, align 8, !tbaa !5
  %167 = getelementptr inbounds %struct.ImageParameters, ptr %166, i64 0, i32 156
  %168 = load i32, ptr @weight_luma, align 4, !tbaa !13
  %169 = load i32, ptr @wp_luma_round, align 4, !tbaa !13
  %170 = load i32, ptr @luma_log_weight_denom, align 4, !tbaa !13
  %171 = load i32, ptr @offset_luma, align 4, !tbaa !13
  br label %176

172:                                              ; preds = %176
  store ptr %301, ptr @ref_line, align 8, !tbaa !5
  store ptr %302, ptr @src_line, align 8, !tbaa !5
  %173 = tail call i32 @HadamardSAD8x8(ptr noundef nonnull @diff), !range !19
  %174 = add nsw i32 %173, %155
  %175 = icmp sgt i32 %174, %3
  br i1 %175, label %309, label %149

176:                                              ; preds = %176, %153
  %177 = phi ptr [ @diff, %153 ], [ %300, %176 ]
  %178 = phi i32 [ 0, %153 ], [ %303, %176 ]
  %179 = phi ptr [ %164, %153 ], [ %301, %176 ]
  %180 = phi ptr [ %165, %153 ], [ %302, %176 ]
  %181 = load i32, ptr %167, align 8, !tbaa !29
  %182 = getelementptr inbounds i16, ptr %179, i64 1
  %183 = load i16, ptr %179, align 2, !tbaa !25
  %184 = zext i16 %183 to i32
  %185 = mul nsw i32 %168, %184
  %186 = add nsw i32 %185, %169
  %187 = ashr i32 %186, %170
  %188 = add nsw i32 %187, %171
  %189 = tail call i32 @llvm.smax.i32(i32 %188, i32 0)
  %190 = tail call i32 @llvm.smin.i32(i32 %189, i32 %181)
  %191 = getelementptr inbounds i16, ptr %180, i64 1
  %192 = load i16, ptr %180, align 2, !tbaa !25
  %193 = zext i16 %192 to i32
  %194 = sub nsw i32 %193, %190
  %195 = getelementptr inbounds i32, ptr %177, i64 1
  store i32 %194, ptr %177, align 4, !tbaa !13
  %196 = load i32, ptr %167, align 8, !tbaa !29
  %197 = getelementptr inbounds i16, ptr %179, i64 2
  %198 = load i16, ptr %182, align 2, !tbaa !25
  %199 = zext i16 %198 to i32
  %200 = mul nsw i32 %168, %199
  %201 = add nsw i32 %200, %169
  %202 = ashr i32 %201, %170
  %203 = add nsw i32 %202, %171
  %204 = tail call i32 @llvm.smax.i32(i32 %203, i32 0)
  %205 = tail call i32 @llvm.smin.i32(i32 %204, i32 %196)
  %206 = getelementptr inbounds i16, ptr %180, i64 2
  %207 = load i16, ptr %191, align 2, !tbaa !25
  %208 = zext i16 %207 to i32
  %209 = sub nsw i32 %208, %205
  %210 = getelementptr inbounds i32, ptr %177, i64 2
  store i32 %209, ptr %195, align 4, !tbaa !13
  %211 = load i32, ptr %167, align 8, !tbaa !29
  %212 = getelementptr inbounds i16, ptr %179, i64 3
  %213 = load i16, ptr %197, align 2, !tbaa !25
  %214 = zext i16 %213 to i32
  %215 = mul nsw i32 %168, %214
  %216 = add nsw i32 %215, %169
  %217 = ashr i32 %216, %170
  %218 = add nsw i32 %217, %171
  %219 = tail call i32 @llvm.smax.i32(i32 %218, i32 0)
  %220 = tail call i32 @llvm.smin.i32(i32 %219, i32 %211)
  %221 = getelementptr inbounds i16, ptr %180, i64 3
  %222 = load i16, ptr %206, align 2, !tbaa !25
  %223 = zext i16 %222 to i32
  %224 = sub nsw i32 %223, %220
  %225 = getelementptr inbounds i32, ptr %177, i64 3
  store i32 %224, ptr %210, align 4, !tbaa !13
  %226 = load i32, ptr %167, align 8, !tbaa !29
  %227 = getelementptr inbounds i16, ptr %179, i64 4
  %228 = load i16, ptr %212, align 2, !tbaa !25
  %229 = zext i16 %228 to i32
  %230 = mul nsw i32 %168, %229
  %231 = add nsw i32 %230, %169
  %232 = ashr i32 %231, %170
  %233 = add nsw i32 %232, %171
  %234 = tail call i32 @llvm.smax.i32(i32 %233, i32 0)
  %235 = tail call i32 @llvm.smin.i32(i32 %234, i32 %226)
  %236 = getelementptr inbounds i16, ptr %180, i64 4
  %237 = load i16, ptr %221, align 2, !tbaa !25
  %238 = zext i16 %237 to i32
  %239 = sub nsw i32 %238, %235
  %240 = getelementptr inbounds i32, ptr %177, i64 4
  store i32 %239, ptr %225, align 4, !tbaa !13
  %241 = load i32, ptr %167, align 8, !tbaa !29
  %242 = getelementptr inbounds i16, ptr %179, i64 5
  %243 = load i16, ptr %227, align 2, !tbaa !25
  %244 = zext i16 %243 to i32
  %245 = mul nsw i32 %168, %244
  %246 = add nsw i32 %245, %169
  %247 = ashr i32 %246, %170
  %248 = add nsw i32 %247, %171
  %249 = tail call i32 @llvm.smax.i32(i32 %248, i32 0)
  %250 = tail call i32 @llvm.smin.i32(i32 %249, i32 %241)
  %251 = getelementptr inbounds i16, ptr %180, i64 5
  %252 = load i16, ptr %236, align 2, !tbaa !25
  %253 = zext i16 %252 to i32
  %254 = sub nsw i32 %253, %250
  %255 = getelementptr inbounds i32, ptr %177, i64 5
  store i32 %254, ptr %240, align 4, !tbaa !13
  %256 = load i32, ptr %167, align 8, !tbaa !29
  %257 = getelementptr inbounds i16, ptr %179, i64 6
  %258 = load i16, ptr %242, align 2, !tbaa !25
  %259 = zext i16 %258 to i32
  %260 = mul nsw i32 %168, %259
  %261 = add nsw i32 %260, %169
  %262 = ashr i32 %261, %170
  %263 = add nsw i32 %262, %171
  %264 = tail call i32 @llvm.smax.i32(i32 %263, i32 0)
  %265 = tail call i32 @llvm.smin.i32(i32 %264, i32 %256)
  %266 = getelementptr inbounds i16, ptr %180, i64 6
  %267 = load i16, ptr %251, align 2, !tbaa !25
  %268 = zext i16 %267 to i32
  %269 = sub nsw i32 %268, %265
  %270 = getelementptr inbounds i32, ptr %177, i64 6
  store i32 %269, ptr %255, align 4, !tbaa !13
  %271 = load i32, ptr %167, align 8, !tbaa !29
  %272 = getelementptr inbounds i16, ptr %179, i64 7
  %273 = load i16, ptr %257, align 2, !tbaa !25
  %274 = zext i16 %273 to i32
  %275 = mul nsw i32 %168, %274
  %276 = add nsw i32 %275, %169
  %277 = ashr i32 %276, %170
  %278 = add nsw i32 %277, %171
  %279 = tail call i32 @llvm.smax.i32(i32 %278, i32 0)
  %280 = tail call i32 @llvm.smin.i32(i32 %279, i32 %271)
  %281 = getelementptr inbounds i16, ptr %180, i64 7
  %282 = load i16, ptr %266, align 2, !tbaa !25
  %283 = zext i16 %282 to i32
  %284 = sub nsw i32 %283, %280
  %285 = getelementptr inbounds i32, ptr %177, i64 7
  store i32 %284, ptr %270, align 4, !tbaa !13
  %286 = load i32, ptr %167, align 8, !tbaa !29
  %287 = getelementptr inbounds i16, ptr %179, i64 8
  %288 = load i16, ptr %272, align 2, !tbaa !25
  %289 = zext i16 %288 to i32
  %290 = mul nsw i32 %168, %289
  %291 = add nsw i32 %290, %169
  %292 = ashr i32 %291, %170
  %293 = add nsw i32 %292, %171
  %294 = tail call i32 @llvm.smax.i32(i32 %293, i32 0)
  %295 = tail call i32 @llvm.smin.i32(i32 %294, i32 %286)
  %296 = getelementptr inbounds i16, ptr %180, i64 8
  %297 = load i16, ptr %281, align 2, !tbaa !25
  %298 = zext i16 %297 to i32
  %299 = sub nsw i32 %298, %295
  %300 = getelementptr inbounds i32, ptr %177, i64 8
  store i32 %299, ptr %285, align 4, !tbaa !13
  %301 = getelementptr inbounds i16, ptr %287, i64 %142
  %302 = getelementptr inbounds i16, ptr %296, i64 %143
  %303 = add nuw nsw i32 %178, 1
  %304 = icmp eq i32 %303, 8
  br i1 %304, label %172, label %176, !llvm.loop !50

305:                                              ; preds = %149
  %306 = getelementptr inbounds i16, ptr %146, i64 %144
  %307 = add nsw i32 %147, 32
  %308 = icmp slt i32 %307, %10
  br i1 %308, label %145, label %309, !llvm.loop !51

309:                                              ; preds = %305, %172, %131, %30, %136, %13, %135, %12
  %310 = phi i32 [ 0, %12 ], [ 0, %135 ], [ 0, %13 ], [ 0, %136 ], [ %129, %30 ], [ %129, %131 ], [ %174, %172 ], [ %174, %305 ]
  ret i32 %310
}

; Function Attrs: nounwind uwtable
define dso_local i32 @computeBiPredSATD1(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #4 {
  %9 = load i32, ptr @test8x8transform, align 4, !tbaa !13
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %126

11:                                               ; preds = %8
  %12 = shl i32 %1, 2
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %409

14:                                               ; preds = %11
  %15 = shl nsw i32 %2, 2
  %16 = add nsw i32 %2, -4
  %17 = load i32, ptr @img_padded_size_x, align 4, !tbaa !13
  %18 = add nsw i32 %17, -4
  %19 = icmp sgt i32 %2, 0
  %20 = sext i32 %18 to i64
  %21 = sext i32 %16 to i64
  %22 = sext i32 %15 to i64
  br i1 %19, label %23, label %409

23:                                               ; preds = %14, %122
  %24 = phi i32 [ %120, %122 ], [ 0, %14 ]
  %25 = phi ptr [ %123, %122 ], [ %0, %14 ]
  %26 = phi i32 [ %124, %122 ], [ 0, %14 ]
  %27 = add nsw i32 %26, %7
  %28 = add nsw i32 %26, %5
  br label %33

29:                                               ; preds = %33
  %30 = add nuw i64 %34, 4
  %31 = trunc i64 %30 to i32
  %32 = icmp slt i32 %31, %2
  br i1 %32, label %33, label %122, !llvm.loop !52

33:                                               ; preds = %23, %29
  %34 = phi i64 [ 0, %23 ], [ %30, %29 ]
  %35 = phi i32 [ %24, %23 ], [ %120, %29 ]
  %36 = getelementptr inbounds i16, ptr %25, i64 %34
  store ptr %36, ptr @src_line, align 8, !tbaa !5
  %37 = load i32, ptr @bipred2_access_method, align 4, !tbaa !13
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [2 x ptr], ptr @get_line, i64 0, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !5
  %41 = load ptr, ptr @ref_pic2_sub, align 8, !tbaa !22
  %42 = trunc i64 %34 to i32
  %43 = shl i32 %42, 2
  %44 = add nsw i32 %43, %6
  %45 = tail call ptr %40(ptr noundef %41, i32 noundef %27, i32 noundef %44) #6
  store ptr %45, ptr @ref2_line, align 8, !tbaa !5
  %46 = load i32, ptr @bipred1_access_method, align 4, !tbaa !13
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [2 x ptr], ptr @get_line, i64 0, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !5
  %50 = load ptr, ptr @ref_pic1_sub, align 8, !tbaa !22
  %51 = add nsw i32 %43, %4
  %52 = tail call ptr %49(ptr noundef %50, i32 noundef %28, i32 noundef %51) #6
  %53 = load ptr, ptr @src_line, align 8, !tbaa !5
  %54 = load ptr, ptr @ref2_line, align 8, !tbaa !5
  %55 = getelementptr inbounds i16, ptr %53, i64 4
  %56 = getelementptr inbounds i16, ptr %52, i64 4
  %57 = getelementptr inbounds i16, ptr %54, i64 4
  %58 = load <4 x i16>, ptr %53, align 2, !tbaa !25
  %59 = zext <4 x i16> %58 to <4 x i32>
  %60 = load <4 x i16>, ptr %52, align 2, !tbaa !25
  %61 = zext <4 x i16> %60 to <4 x i32>
  %62 = load <4 x i16>, ptr %54, align 2, !tbaa !25
  %63 = zext <4 x i16> %62 to <4 x i32>
  %64 = add nuw nsw <4 x i32> %61, <i32 1, i32 1, i32 1, i32 1>
  %65 = add nuw nsw <4 x i32> %64, %63
  %66 = lshr <4 x i32> %65, <i32 1, i32 1, i32 1, i32 1>
  %67 = sub nsw <4 x i32> %59, %66
  store <4 x i32> %67, ptr @diff, align 16, !tbaa !13
  %68 = getelementptr inbounds i16, ptr %56, i64 %20
  %69 = getelementptr inbounds i16, ptr %57, i64 %20
  %70 = getelementptr inbounds i16, ptr %55, i64 %21
  %71 = getelementptr inbounds i16, ptr %70, i64 4
  %72 = getelementptr inbounds i16, ptr %68, i64 4
  %73 = getelementptr inbounds i16, ptr %69, i64 4
  %74 = load <4 x i16>, ptr %70, align 2, !tbaa !25
  %75 = zext <4 x i16> %74 to <4 x i32>
  %76 = load <4 x i16>, ptr %68, align 2, !tbaa !25
  %77 = zext <4 x i16> %76 to <4 x i32>
  %78 = load <4 x i16>, ptr %69, align 2, !tbaa !25
  %79 = zext <4 x i16> %78 to <4 x i32>
  %80 = add nuw nsw <4 x i32> %77, <i32 1, i32 1, i32 1, i32 1>
  %81 = add nuw nsw <4 x i32> %80, %79
  %82 = lshr <4 x i32> %81, <i32 1, i32 1, i32 1, i32 1>
  %83 = sub nsw <4 x i32> %75, %82
  store <4 x i32> %83, ptr getelementptr inbounds ([256 x i32], ptr @diff, i64 0, i64 4), align 16, !tbaa !13
  %84 = getelementptr inbounds i16, ptr %72, i64 %20
  %85 = getelementptr inbounds i16, ptr %73, i64 %20
  %86 = getelementptr inbounds i16, ptr %71, i64 %21
  %87 = getelementptr inbounds i16, ptr %86, i64 4
  %88 = getelementptr inbounds i16, ptr %84, i64 4
  %89 = getelementptr inbounds i16, ptr %85, i64 4
  %90 = load <4 x i16>, ptr %86, align 2, !tbaa !25
  %91 = zext <4 x i16> %90 to <4 x i32>
  %92 = load <4 x i16>, ptr %84, align 2, !tbaa !25
  %93 = zext <4 x i16> %92 to <4 x i32>
  %94 = load <4 x i16>, ptr %85, align 2, !tbaa !25
  %95 = zext <4 x i16> %94 to <4 x i32>
  %96 = add nuw nsw <4 x i32> %93, <i32 1, i32 1, i32 1, i32 1>
  %97 = add nuw nsw <4 x i32> %96, %95
  %98 = lshr <4 x i32> %97, <i32 1, i32 1, i32 1, i32 1>
  %99 = sub nsw <4 x i32> %91, %98
  store <4 x i32> %99, ptr getelementptr inbounds ([256 x i32], ptr @diff, i64 0, i64 8), align 16, !tbaa !13
  %100 = getelementptr inbounds i16, ptr %88, i64 %20
  %101 = getelementptr inbounds i16, ptr %89, i64 %20
  %102 = getelementptr inbounds i16, ptr %87, i64 %21
  %103 = getelementptr inbounds i16, ptr %102, i64 4
  %104 = getelementptr inbounds i16, ptr %100, i64 4
  %105 = getelementptr inbounds i16, ptr %101, i64 4
  %106 = load <4 x i16>, ptr %102, align 2, !tbaa !25
  %107 = zext <4 x i16> %106 to <4 x i32>
  %108 = load <4 x i16>, ptr %100, align 2, !tbaa !25
  %109 = zext <4 x i16> %108 to <4 x i32>
  %110 = load <4 x i16>, ptr %101, align 2, !tbaa !25
  %111 = zext <4 x i16> %110 to <4 x i32>
  %112 = add nuw nsw <4 x i32> %109, <i32 1, i32 1, i32 1, i32 1>
  %113 = add nuw nsw <4 x i32> %112, %111
  %114 = lshr <4 x i32> %113, <i32 1, i32 1, i32 1, i32 1>
  %115 = sub nsw <4 x i32> %107, %114
  store <4 x i32> %115, ptr getelementptr inbounds ([256 x i32], ptr @diff, i64 0, i64 12), align 16, !tbaa !13
  %116 = getelementptr inbounds i16, ptr %104, i64 %20
  %117 = getelementptr inbounds i16, ptr %105, i64 %20
  %118 = getelementptr inbounds i16, ptr %103, i64 %21
  store ptr %118, ptr @src_line, align 8, !tbaa !5
  store ptr %116, ptr @ref1_line, align 8, !tbaa !5
  store ptr %117, ptr @ref2_line, align 8, !tbaa !5
  %119 = tail call i32 @HadamardSAD4x4(ptr noundef nonnull @diff), !range !18
  %120 = add nsw i32 %119, %35
  %121 = icmp sgt i32 %120, %3
  br i1 %121, label %409, label %29

122:                                              ; preds = %29
  %123 = getelementptr inbounds i16, ptr %25, i64 %22
  %124 = add nuw nsw i32 %26, 16
  %125 = icmp slt i32 %124, %12
  br i1 %125, label %23, label %409, !llvm.loop !53

126:                                              ; preds = %8
  %127 = icmp sgt i32 %1, 0
  br i1 %127, label %128, label %409

128:                                              ; preds = %126
  %129 = shl nsw i32 %2, 3
  %130 = add nsw i32 %2, -8
  %131 = load i32, ptr @img_padded_size_x, align 4, !tbaa !13
  %132 = add nsw i32 %131, -8
  %133 = icmp sgt i32 %2, 0
  %134 = sext i32 %132 to i64
  %135 = sext i32 %130 to i64
  %136 = sext i32 %129 to i64
  br i1 %133, label %137, label %409

137:                                              ; preds = %128, %405
  %138 = phi i32 [ %403, %405 ], [ 0, %128 ]
  %139 = phi ptr [ %406, %405 ], [ %0, %128 ]
  %140 = phi i32 [ %407, %405 ], [ 0, %128 ]
  %141 = shl i32 %140, 2
  %142 = add nsw i32 %141, %7
  %143 = add nsw i32 %141, %5
  br label %148

144:                                              ; preds = %148
  %145 = add nuw i64 %149, 8
  %146 = trunc i64 %145 to i32
  %147 = icmp slt i32 %146, %2
  br i1 %147, label %148, label %405, !llvm.loop !54

148:                                              ; preds = %137, %144
  %149 = phi i64 [ 0, %137 ], [ %145, %144 ]
  %150 = phi i32 [ %138, %137 ], [ %403, %144 ]
  %151 = getelementptr inbounds i16, ptr %139, i64 %149
  store ptr %151, ptr @src_line, align 8, !tbaa !5
  %152 = load i32, ptr @bipred2_access_method, align 4, !tbaa !13
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [2 x ptr], ptr @get_line, i64 0, i64 %153
  %155 = load ptr, ptr %154, align 8, !tbaa !5
  %156 = load ptr, ptr @ref_pic2_sub, align 8, !tbaa !22
  %157 = trunc i64 %149 to i32
  %158 = shl i32 %157, 2
  %159 = add nsw i32 %158, %6
  %160 = tail call ptr %155(ptr noundef %156, i32 noundef %142, i32 noundef %159) #6
  store ptr %160, ptr @ref2_line, align 8, !tbaa !5
  %161 = load i32, ptr @bipred1_access_method, align 4, !tbaa !13
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [2 x ptr], ptr @get_line, i64 0, i64 %162
  %164 = load ptr, ptr %163, align 8, !tbaa !5
  %165 = load ptr, ptr @ref_pic1_sub, align 8, !tbaa !22
  %166 = add nsw i32 %158, %4
  %167 = tail call ptr %164(ptr noundef %165, i32 noundef %143, i32 noundef %166) #6
  %168 = load ptr, ptr @ref2_line, align 8, !tbaa !5
  %169 = load ptr, ptr @src_line, align 8, !tbaa !5
  %170 = getelementptr inbounds i16, ptr %169, i64 4
  %171 = getelementptr inbounds i16, ptr %167, i64 4
  %172 = getelementptr inbounds i16, ptr %168, i64 4
  %173 = load <4 x i16>, ptr %169, align 2, !tbaa !25
  %174 = zext <4 x i16> %173 to <4 x i32>
  %175 = load <4 x i16>, ptr %167, align 2, !tbaa !25
  %176 = zext <4 x i16> %175 to <4 x i32>
  %177 = load <4 x i16>, ptr %168, align 2, !tbaa !25
  %178 = zext <4 x i16> %177 to <4 x i32>
  %179 = add nuw nsw <4 x i32> %176, <i32 1, i32 1, i32 1, i32 1>
  %180 = add nuw nsw <4 x i32> %179, %178
  %181 = lshr <4 x i32> %180, <i32 1, i32 1, i32 1, i32 1>
  %182 = sub nsw <4 x i32> %174, %181
  store <4 x i32> %182, ptr @diff, align 16, !tbaa !13
  %183 = getelementptr inbounds i16, ptr %169, i64 8
  %184 = getelementptr inbounds i16, ptr %167, i64 8
  %185 = getelementptr inbounds i16, ptr %168, i64 8
  %186 = load <4 x i16>, ptr %170, align 2, !tbaa !25
  %187 = zext <4 x i16> %186 to <4 x i32>
  %188 = load <4 x i16>, ptr %171, align 2, !tbaa !25
  %189 = zext <4 x i16> %188 to <4 x i32>
  %190 = load <4 x i16>, ptr %172, align 2, !tbaa !25
  %191 = zext <4 x i16> %190 to <4 x i32>
  %192 = add nuw nsw <4 x i32> %189, <i32 1, i32 1, i32 1, i32 1>
  %193 = add nuw nsw <4 x i32> %192, %191
  %194 = lshr <4 x i32> %193, <i32 1, i32 1, i32 1, i32 1>
  %195 = sub nsw <4 x i32> %187, %194
  store <4 x i32> %195, ptr getelementptr inbounds ([256 x i32], ptr @diff, i64 0, i64 4), align 16, !tbaa !13
  %196 = getelementptr inbounds i16, ptr %184, i64 %134
  %197 = getelementptr inbounds i16, ptr %185, i64 %134
  %198 = getelementptr inbounds i16, ptr %183, i64 %135
  %199 = getelementptr inbounds i16, ptr %198, i64 4
  %200 = getelementptr inbounds i16, ptr %196, i64 4
  %201 = getelementptr inbounds i16, ptr %197, i64 4
  %202 = load <4 x i16>, ptr %198, align 2, !tbaa !25
  %203 = zext <4 x i16> %202 to <4 x i32>
  %204 = load <4 x i16>, ptr %196, align 2, !tbaa !25
  %205 = zext <4 x i16> %204 to <4 x i32>
  %206 = load <4 x i16>, ptr %197, align 2, !tbaa !25
  %207 = zext <4 x i16> %206 to <4 x i32>
  %208 = add nuw nsw <4 x i32> %205, <i32 1, i32 1, i32 1, i32 1>
  %209 = add nuw nsw <4 x i32> %208, %207
  %210 = lshr <4 x i32> %209, <i32 1, i32 1, i32 1, i32 1>
  %211 = sub nsw <4 x i32> %203, %210
  store <4 x i32> %211, ptr getelementptr inbounds ([256 x i32], ptr @diff, i64 0, i64 8), align 16, !tbaa !13
  %212 = getelementptr inbounds i16, ptr %198, i64 8
  %213 = getelementptr inbounds i16, ptr %196, i64 8
  %214 = getelementptr inbounds i16, ptr %197, i64 8
  %215 = load <4 x i16>, ptr %199, align 2, !tbaa !25
  %216 = zext <4 x i16> %215 to <4 x i32>
  %217 = load <4 x i16>, ptr %200, align 2, !tbaa !25
  %218 = zext <4 x i16> %217 to <4 x i32>
  %219 = load <4 x i16>, ptr %201, align 2, !tbaa !25
  %220 = zext <4 x i16> %219 to <4 x i32>
  %221 = add nuw nsw <4 x i32> %218, <i32 1, i32 1, i32 1, i32 1>
  %222 = add nuw nsw <4 x i32> %221, %220
  %223 = lshr <4 x i32> %222, <i32 1, i32 1, i32 1, i32 1>
  %224 = sub nsw <4 x i32> %216, %223
  store <4 x i32> %224, ptr getelementptr inbounds ([256 x i32], ptr @diff, i64 0, i64 12), align 16, !tbaa !13
  %225 = getelementptr inbounds i16, ptr %213, i64 %134
  %226 = getelementptr inbounds i16, ptr %214, i64 %134
  %227 = getelementptr inbounds i16, ptr %212, i64 %135
  %228 = getelementptr inbounds i16, ptr %227, i64 4
  %229 = getelementptr inbounds i16, ptr %225, i64 4
  %230 = getelementptr inbounds i16, ptr %226, i64 4
  %231 = load <4 x i16>, ptr %227, align 2, !tbaa !25
  %232 = zext <4 x i16> %231 to <4 x i32>
  %233 = load <4 x i16>, ptr %225, align 2, !tbaa !25
  %234 = zext <4 x i16> %233 to <4 x i32>
  %235 = load <4 x i16>, ptr %226, align 2, !tbaa !25
  %236 = zext <4 x i16> %235 to <4 x i32>
  %237 = add nuw nsw <4 x i32> %234, <i32 1, i32 1, i32 1, i32 1>
  %238 = add nuw nsw <4 x i32> %237, %236
  %239 = lshr <4 x i32> %238, <i32 1, i32 1, i32 1, i32 1>
  %240 = sub nsw <4 x i32> %232, %239
  store <4 x i32> %240, ptr getelementptr inbounds ([256 x i32], ptr @diff, i64 0, i64 16), align 16, !tbaa !13
  %241 = getelementptr inbounds i16, ptr %227, i64 8
  %242 = getelementptr inbounds i16, ptr %225, i64 8
  %243 = getelementptr inbounds i16, ptr %226, i64 8
  %244 = load <4 x i16>, ptr %228, align 2, !tbaa !25
  %245 = zext <4 x i16> %244 to <4 x i32>
  %246 = load <4 x i16>, ptr %229, align 2, !tbaa !25
  %247 = zext <4 x i16> %246 to <4 x i32>
  %248 = load <4 x i16>, ptr %230, align 2, !tbaa !25
  %249 = zext <4 x i16> %248 to <4 x i32>
  %250 = add nuw nsw <4 x i32> %247, <i32 1, i32 1, i32 1, i32 1>
  %251 = add nuw nsw <4 x i32> %250, %249
  %252 = lshr <4 x i32> %251, <i32 1, i32 1, i32 1, i32 1>
  %253 = sub nsw <4 x i32> %245, %252
  store <4 x i32> %253, ptr getelementptr inbounds ([256 x i32], ptr @diff, i64 0, i64 20), align 16, !tbaa !13
  %254 = getelementptr inbounds i16, ptr %242, i64 %134
  %255 = getelementptr inbounds i16, ptr %243, i64 %134
  %256 = getelementptr inbounds i16, ptr %241, i64 %135
  %257 = getelementptr inbounds i16, ptr %256, i64 4
  %258 = getelementptr inbounds i16, ptr %254, i64 4
  %259 = getelementptr inbounds i16, ptr %255, i64 4
  %260 = load <4 x i16>, ptr %256, align 2, !tbaa !25
  %261 = zext <4 x i16> %260 to <4 x i32>
  %262 = load <4 x i16>, ptr %254, align 2, !tbaa !25
  %263 = zext <4 x i16> %262 to <4 x i32>
  %264 = load <4 x i16>, ptr %255, align 2, !tbaa !25
  %265 = zext <4 x i16> %264 to <4 x i32>
  %266 = add nuw nsw <4 x i32> %263, <i32 1, i32 1, i32 1, i32 1>
  %267 = add nuw nsw <4 x i32> %266, %265
  %268 = lshr <4 x i32> %267, <i32 1, i32 1, i32 1, i32 1>
  %269 = sub nsw <4 x i32> %261, %268
  store <4 x i32> %269, ptr getelementptr inbounds ([256 x i32], ptr @diff, i64 0, i64 24), align 16, !tbaa !13
  %270 = getelementptr inbounds i16, ptr %256, i64 8
  %271 = getelementptr inbounds i16, ptr %254, i64 8
  %272 = getelementptr inbounds i16, ptr %255, i64 8
  %273 = load <4 x i16>, ptr %257, align 2, !tbaa !25
  %274 = zext <4 x i16> %273 to <4 x i32>
  %275 = load <4 x i16>, ptr %258, align 2, !tbaa !25
  %276 = zext <4 x i16> %275 to <4 x i32>
  %277 = load <4 x i16>, ptr %259, align 2, !tbaa !25
  %278 = zext <4 x i16> %277 to <4 x i32>
  %279 = add nuw nsw <4 x i32> %276, <i32 1, i32 1, i32 1, i32 1>
  %280 = add nuw nsw <4 x i32> %279, %278
  %281 = lshr <4 x i32> %280, <i32 1, i32 1, i32 1, i32 1>
  %282 = sub nsw <4 x i32> %274, %281
  store <4 x i32> %282, ptr getelementptr inbounds ([256 x i32], ptr @diff, i64 0, i64 28), align 16, !tbaa !13
  %283 = getelementptr inbounds i16, ptr %271, i64 %134
  %284 = getelementptr inbounds i16, ptr %272, i64 %134
  %285 = getelementptr inbounds i16, ptr %270, i64 %135
  %286 = getelementptr inbounds i16, ptr %285, i64 4
  %287 = getelementptr inbounds i16, ptr %283, i64 4
  %288 = getelementptr inbounds i16, ptr %284, i64 4
  %289 = load <4 x i16>, ptr %285, align 2, !tbaa !25
  %290 = zext <4 x i16> %289 to <4 x i32>
  %291 = load <4 x i16>, ptr %283, align 2, !tbaa !25
  %292 = zext <4 x i16> %291 to <4 x i32>
  %293 = load <4 x i16>, ptr %284, align 2, !tbaa !25
  %294 = zext <4 x i16> %293 to <4 x i32>
  %295 = add nuw nsw <4 x i32> %292, <i32 1, i32 1, i32 1, i32 1>
  %296 = add nuw nsw <4 x i32> %295, %294
  %297 = lshr <4 x i32> %296, <i32 1, i32 1, i32 1, i32 1>
  %298 = sub nsw <4 x i32> %290, %297
  store <4 x i32> %298, ptr getelementptr inbounds ([256 x i32], ptr @diff, i64 0, i64 32), align 16, !tbaa !13
  %299 = getelementptr inbounds i16, ptr %285, i64 8
  %300 = getelementptr inbounds i16, ptr %283, i64 8
  %301 = getelementptr inbounds i16, ptr %284, i64 8
  %302 = load <4 x i16>, ptr %286, align 2, !tbaa !25
  %303 = zext <4 x i16> %302 to <4 x i32>
  %304 = load <4 x i16>, ptr %287, align 2, !tbaa !25
  %305 = zext <4 x i16> %304 to <4 x i32>
  %306 = load <4 x i16>, ptr %288, align 2, !tbaa !25
  %307 = zext <4 x i16> %306 to <4 x i32>
  %308 = add nuw nsw <4 x i32> %305, <i32 1, i32 1, i32 1, i32 1>
  %309 = add nuw nsw <4 x i32> %308, %307
  %310 = lshr <4 x i32> %309, <i32 1, i32 1, i32 1, i32 1>
  %311 = sub nsw <4 x i32> %303, %310
  store <4 x i32> %311, ptr getelementptr inbounds ([256 x i32], ptr @diff, i64 0, i64 36), align 16, !tbaa !13
  %312 = getelementptr inbounds i16, ptr %300, i64 %134
  %313 = getelementptr inbounds i16, ptr %301, i64 %134
  %314 = getelementptr inbounds i16, ptr %299, i64 %135
  %315 = getelementptr inbounds i16, ptr %314, i64 4
  %316 = getelementptr inbounds i16, ptr %312, i64 4
  %317 = getelementptr inbounds i16, ptr %313, i64 4
  %318 = load <4 x i16>, ptr %314, align 2, !tbaa !25
  %319 = zext <4 x i16> %318 to <4 x i32>
  %320 = load <4 x i16>, ptr %312, align 2, !tbaa !25
  %321 = zext <4 x i16> %320 to <4 x i32>
  %322 = load <4 x i16>, ptr %313, align 2, !tbaa !25
  %323 = zext <4 x i16> %322 to <4 x i32>
  %324 = add nuw nsw <4 x i32> %321, <i32 1, i32 1, i32 1, i32 1>
  %325 = add nuw nsw <4 x i32> %324, %323
  %326 = lshr <4 x i32> %325, <i32 1, i32 1, i32 1, i32 1>
  %327 = sub nsw <4 x i32> %319, %326
  store <4 x i32> %327, ptr getelementptr inbounds ([256 x i32], ptr @diff, i64 0, i64 40), align 16, !tbaa !13
  %328 = getelementptr inbounds i16, ptr %314, i64 8
  %329 = getelementptr inbounds i16, ptr %312, i64 8
  %330 = getelementptr inbounds i16, ptr %313, i64 8
  %331 = load <4 x i16>, ptr %315, align 2, !tbaa !25
  %332 = zext <4 x i16> %331 to <4 x i32>
  %333 = load <4 x i16>, ptr %316, align 2, !tbaa !25
  %334 = zext <4 x i16> %333 to <4 x i32>
  %335 = load <4 x i16>, ptr %317, align 2, !tbaa !25
  %336 = zext <4 x i16> %335 to <4 x i32>
  %337 = add nuw nsw <4 x i32> %334, <i32 1, i32 1, i32 1, i32 1>
  %338 = add nuw nsw <4 x i32> %337, %336
  %339 = lshr <4 x i32> %338, <i32 1, i32 1, i32 1, i32 1>
  %340 = sub nsw <4 x i32> %332, %339
  store <4 x i32> %340, ptr getelementptr inbounds ([256 x i32], ptr @diff, i64 0, i64 44), align 16, !tbaa !13
  %341 = getelementptr inbounds i16, ptr %329, i64 %134
  %342 = getelementptr inbounds i16, ptr %330, i64 %134
  %343 = getelementptr inbounds i16, ptr %328, i64 %135
  %344 = getelementptr inbounds i16, ptr %343, i64 4
  %345 = getelementptr inbounds i16, ptr %341, i64 4
  %346 = getelementptr inbounds i16, ptr %342, i64 4
  %347 = load <4 x i16>, ptr %343, align 2, !tbaa !25
  %348 = zext <4 x i16> %347 to <4 x i32>
  %349 = load <4 x i16>, ptr %341, align 2, !tbaa !25
  %350 = zext <4 x i16> %349 to <4 x i32>
  %351 = load <4 x i16>, ptr %342, align 2, !tbaa !25
  %352 = zext <4 x i16> %351 to <4 x i32>
  %353 = add nuw nsw <4 x i32> %350, <i32 1, i32 1, i32 1, i32 1>
  %354 = add nuw nsw <4 x i32> %353, %352
  %355 = lshr <4 x i32> %354, <i32 1, i32 1, i32 1, i32 1>
  %356 = sub nsw <4 x i32> %348, %355
  store <4 x i32> %356, ptr getelementptr inbounds ([256 x i32], ptr @diff, i64 0, i64 48), align 16, !tbaa !13
  %357 = getelementptr inbounds i16, ptr %343, i64 8
  %358 = getelementptr inbounds i16, ptr %341, i64 8
  %359 = getelementptr inbounds i16, ptr %342, i64 8
  %360 = load <4 x i16>, ptr %344, align 2, !tbaa !25
  %361 = zext <4 x i16> %360 to <4 x i32>
  %362 = load <4 x i16>, ptr %345, align 2, !tbaa !25
  %363 = zext <4 x i16> %362 to <4 x i32>
  %364 = load <4 x i16>, ptr %346, align 2, !tbaa !25
  %365 = zext <4 x i16> %364 to <4 x i32>
  %366 = add nuw nsw <4 x i32> %363, <i32 1, i32 1, i32 1, i32 1>
  %367 = add nuw nsw <4 x i32> %366, %365
  %368 = lshr <4 x i32> %367, <i32 1, i32 1, i32 1, i32 1>
  %369 = sub nsw <4 x i32> %361, %368
  store <4 x i32> %369, ptr getelementptr inbounds ([256 x i32], ptr @diff, i64 0, i64 52), align 16, !tbaa !13
  %370 = getelementptr inbounds i16, ptr %358, i64 %134
  %371 = getelementptr inbounds i16, ptr %359, i64 %134
  %372 = getelementptr inbounds i16, ptr %357, i64 %135
  %373 = getelementptr inbounds i16, ptr %372, i64 4
  %374 = getelementptr inbounds i16, ptr %370, i64 4
  %375 = getelementptr inbounds i16, ptr %371, i64 4
  %376 = load <4 x i16>, ptr %372, align 2, !tbaa !25
  %377 = zext <4 x i16> %376 to <4 x i32>
  %378 = load <4 x i16>, ptr %370, align 2, !tbaa !25
  %379 = zext <4 x i16> %378 to <4 x i32>
  %380 = load <4 x i16>, ptr %371, align 2, !tbaa !25
  %381 = zext <4 x i16> %380 to <4 x i32>
  %382 = add nuw nsw <4 x i32> %379, <i32 1, i32 1, i32 1, i32 1>
  %383 = add nuw nsw <4 x i32> %382, %381
  %384 = lshr <4 x i32> %383, <i32 1, i32 1, i32 1, i32 1>
  %385 = sub nsw <4 x i32> %377, %384
  store <4 x i32> %385, ptr getelementptr inbounds ([256 x i32], ptr @diff, i64 0, i64 56), align 16, !tbaa !13
  %386 = getelementptr inbounds i16, ptr %372, i64 8
  %387 = getelementptr inbounds i16, ptr %370, i64 8
  %388 = getelementptr inbounds i16, ptr %371, i64 8
  %389 = load <4 x i16>, ptr %373, align 2, !tbaa !25
  %390 = zext <4 x i16> %389 to <4 x i32>
  %391 = load <4 x i16>, ptr %374, align 2, !tbaa !25
  %392 = zext <4 x i16> %391 to <4 x i32>
  %393 = load <4 x i16>, ptr %375, align 2, !tbaa !25
  %394 = zext <4 x i16> %393 to <4 x i32>
  %395 = add nuw nsw <4 x i32> %392, <i32 1, i32 1, i32 1, i32 1>
  %396 = add nuw nsw <4 x i32> %395, %394
  %397 = lshr <4 x i32> %396, <i32 1, i32 1, i32 1, i32 1>
  %398 = sub nsw <4 x i32> %390, %397
  store <4 x i32> %398, ptr getelementptr inbounds ([256 x i32], ptr @diff, i64 0, i64 60), align 16, !tbaa !13
  %399 = getelementptr inbounds i16, ptr %387, i64 %134
  %400 = getelementptr inbounds i16, ptr %388, i64 %134
  %401 = getelementptr inbounds i16, ptr %386, i64 %135
  store ptr %401, ptr @src_line, align 8, !tbaa !5
  store ptr %399, ptr @ref1_line, align 8, !tbaa !5
  store ptr %400, ptr @ref2_line, align 8, !tbaa !5
  %402 = tail call i32 @HadamardSAD8x8(ptr noundef nonnull @diff), !range !19
  %403 = add nsw i32 %402, %150
  %404 = icmp sgt i32 %403, %3
  br i1 %404, label %409, label %144

405:                                              ; preds = %144
  %406 = getelementptr inbounds i16, ptr %139, i64 %136
  %407 = add nuw nsw i32 %140, 8
  %408 = icmp slt i32 %407, %1
  br i1 %408, label %137, label %409, !llvm.loop !55

409:                                              ; preds = %405, %148, %122, %33, %128, %14, %126, %11
  %410 = phi i32 [ 0, %11 ], [ 0, %126 ], [ 0, %14 ], [ 0, %128 ], [ %120, %33 ], [ %120, %122 ], [ %403, %148 ], [ %403, %405 ]
  ret i32 %410
}

; Function Attrs: nounwind uwtable
define dso_local i32 @computeBiPredSATD2(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #4 {
  %9 = load i32, ptr @luma_log_weight_denom, align 4, !tbaa !13
  %10 = add nsw i32 %9, 1
  %11 = load i32, ptr @wp_luma_round, align 4, !tbaa !13
  %12 = shl nsw i32 %11, 1
  %13 = load i32, ptr @test8x8transform, align 4, !tbaa !13
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %178

15:                                               ; preds = %8
  %16 = shl i32 %1, 2
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %408

18:                                               ; preds = %15
  %19 = shl nsw i32 %2, 2
  %20 = add nsw i32 %2, -4
  %21 = load i32, ptr @img_padded_size_x, align 4, !tbaa !13
  %22 = add nsw i32 %21, -4
  %23 = icmp sgt i32 %2, 0
  %24 = sext i32 %22 to i64
  %25 = sext i32 %20 to i64
  %26 = sext i32 %19 to i64
  br i1 %23, label %27, label %408

27:                                               ; preds = %18
  %28 = insertelement <4 x i32> poison, i32 %12, i64 0
  %29 = shufflevector <4 x i32> %28, <4 x i32> poison, <4 x i32> zeroinitializer
  %30 = insertelement <4 x i32> poison, i32 %10, i64 0
  %31 = shufflevector <4 x i32> %30, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %32

32:                                               ; preds = %27, %174
  %33 = phi i32 [ %172, %174 ], [ 0, %27 ]
  %34 = phi ptr [ %175, %174 ], [ %0, %27 ]
  %35 = phi i32 [ %176, %174 ], [ 0, %27 ]
  %36 = add nsw i32 %35, %7
  %37 = add nsw i32 %35, %5
  br label %42

38:                                               ; preds = %42
  %39 = add nuw i64 %43, 4
  %40 = trunc i64 %39 to i32
  %41 = icmp slt i32 %40, %2
  br i1 %41, label %42, label %174, !llvm.loop !56

42:                                               ; preds = %32, %38
  %43 = phi i64 [ 0, %32 ], [ %39, %38 ]
  %44 = phi i32 [ %33, %32 ], [ %172, %38 ]
  %45 = getelementptr inbounds i16, ptr %34, i64 %43
  store ptr %45, ptr @src_line, align 8, !tbaa !5
  %46 = load i32, ptr @bipred2_access_method, align 4, !tbaa !13
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [2 x ptr], ptr @get_line, i64 0, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !5
  %50 = load ptr, ptr @ref_pic2_sub, align 8, !tbaa !22
  %51 = trunc i64 %43 to i32
  %52 = shl i32 %51, 2
  %53 = add nsw i32 %52, %6
  %54 = tail call ptr %49(ptr noundef %50, i32 noundef %36, i32 noundef %53) #6
  store ptr %54, ptr @ref2_line, align 8, !tbaa !5
  %55 = load i32, ptr @bipred1_access_method, align 4, !tbaa !13
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [2 x ptr], ptr @get_line, i64 0, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !5
  %59 = load ptr, ptr @ref_pic1_sub, align 8, !tbaa !22
  %60 = add nsw i32 %52, %4
  %61 = tail call ptr %58(ptr noundef %59, i32 noundef %37, i32 noundef %60) #6
  %62 = load i16, ptr @weight1, align 2, !tbaa !25
  %63 = sext i16 %62 to i32
  %64 = load i16, ptr @weight2, align 2, !tbaa !25
  %65 = sext i16 %64 to i32
  %66 = load ptr, ptr @img, align 8, !tbaa !5
  %67 = getelementptr inbounds %struct.ImageParameters, ptr %66, i64 0, i32 156
  %68 = load i16, ptr @offsetBi, align 2, !tbaa !25
  %69 = sext i16 %68 to i32
  %70 = load ptr, ptr @ref2_line, align 8, !tbaa !5
  %71 = load ptr, ptr @src_line, align 8, !tbaa !5
  %72 = getelementptr inbounds i16, ptr %61, i64 4
  %73 = getelementptr inbounds i16, ptr %70, i64 4
  %74 = getelementptr inbounds i16, ptr %71, i64 4
  %75 = load <4 x i16>, ptr %61, align 2, !tbaa !25
  %76 = zext <4 x i16> %75 to <4 x i32>
  %77 = insertelement <4 x i32> poison, i32 %63, i64 0
  %78 = shufflevector <4 x i32> %77, <4 x i32> poison, <4 x i32> zeroinitializer
  %79 = mul nsw <4 x i32> %78, %76
  %80 = load <4 x i16>, ptr %70, align 2, !tbaa !25
  %81 = zext <4 x i16> %80 to <4 x i32>
  %82 = insertelement <4 x i32> poison, i32 %65, i64 0
  %83 = shufflevector <4 x i32> %82, <4 x i32> poison, <4 x i32> zeroinitializer
  %84 = mul nsw <4 x i32> %83, %81
  %85 = add <4 x i32> %79, %29
  %86 = add <4 x i32> %85, %84
  %87 = ashr <4 x i32> %86, %31
  %88 = insertelement <4 x i32> poison, i32 %69, i64 0
  %89 = shufflevector <4 x i32> %88, <4 x i32> poison, <4 x i32> zeroinitializer
  %90 = add nsw <4 x i32> %87, %89
  %91 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %90, <4 x i32> zeroinitializer)
  %92 = load <4 x i16>, ptr %71, align 2, !tbaa !25
  %93 = zext <4 x i16> %92 to <4 x i32>
  %94 = getelementptr inbounds i16, ptr %72, i64 %24
  %95 = getelementptr inbounds i16, ptr %73, i64 %24
  %96 = getelementptr inbounds i16, ptr %74, i64 %25
  %97 = getelementptr inbounds i16, ptr %94, i64 4
  %98 = getelementptr inbounds i16, ptr %95, i64 4
  %99 = getelementptr inbounds i16, ptr %96, i64 4
  %100 = load i32, ptr %67, align 8, !tbaa !29
  %101 = insertelement <4 x i32> poison, i32 %100, i64 0
  %102 = shufflevector <4 x i32> %101, <4 x i32> poison, <4 x i32> zeroinitializer
  %103 = tail call <4 x i32> @llvm.smin.v4i32(<4 x i32> %91, <4 x i32> %102)
  %104 = sub nsw <4 x i32> %93, %103
  store <4 x i32> %104, ptr @diff, align 16, !tbaa !13
  %105 = load <4 x i16>, ptr %94, align 2, !tbaa !25
  %106 = zext <4 x i16> %105 to <4 x i32>
  %107 = mul nsw <4 x i32> %78, %106
  %108 = load <4 x i16>, ptr %95, align 2, !tbaa !25
  %109 = zext <4 x i16> %108 to <4 x i32>
  %110 = mul nsw <4 x i32> %83, %109
  %111 = add <4 x i32> %107, %29
  %112 = add <4 x i32> %111, %110
  %113 = ashr <4 x i32> %112, %31
  %114 = add nsw <4 x i32> %113, %89
  %115 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %114, <4 x i32> zeroinitializer)
  %116 = shufflevector <4 x i32> %101, <4 x i32> poison, <4 x i32> zeroinitializer
  %117 = tail call <4 x i32> @llvm.smin.v4i32(<4 x i32> %115, <4 x i32> %116)
  %118 = load <4 x i16>, ptr %96, align 2, !tbaa !25
  %119 = zext <4 x i16> %118 to <4 x i32>
  %120 = sub nsw <4 x i32> %119, %117
  store <4 x i32> %120, ptr getelementptr inbounds ([256 x i32], ptr @diff, i64 0, i64 4), align 16, !tbaa !13
  %121 = getelementptr inbounds i16, ptr %97, i64 %24
  %122 = getelementptr inbounds i16, ptr %98, i64 %24
  %123 = getelementptr inbounds i16, ptr %99, i64 %25
  %124 = getelementptr inbounds i16, ptr %121, i64 4
  %125 = getelementptr inbounds i16, ptr %122, i64 4
  %126 = getelementptr inbounds i16, ptr %123, i64 4
  %127 = load <4 x i16>, ptr %121, align 2, !tbaa !25
  %128 = zext <4 x i16> %127 to <4 x i32>
  %129 = mul nsw <4 x i32> %78, %128
  %130 = load <4 x i16>, ptr %122, align 2, !tbaa !25
  %131 = zext <4 x i16> %130 to <4 x i32>
  %132 = mul nsw <4 x i32> %83, %131
  %133 = add <4 x i32> %129, %29
  %134 = add <4 x i32> %133, %132
  %135 = ashr <4 x i32> %134, %31
  %136 = add nsw <4 x i32> %135, %89
  %137 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %136, <4 x i32> zeroinitializer)
  %138 = insertelement <4 x i32> poison, i32 %100, i64 0
  %139 = shufflevector <4 x i32> %138, <4 x i32> poison, <4 x i32> zeroinitializer
  %140 = tail call <4 x i32> @llvm.smin.v4i32(<4 x i32> %137, <4 x i32> %139)
  %141 = load <4 x i16>, ptr %123, align 2, !tbaa !25
  %142 = zext <4 x i16> %141 to <4 x i32>
  %143 = sub nsw <4 x i32> %142, %140
  store <4 x i32> %143, ptr getelementptr inbounds ([256 x i32], ptr @diff, i64 0, i64 8), align 16, !tbaa !13
  %144 = getelementptr inbounds i16, ptr %124, i64 %24
  %145 = getelementptr inbounds i16, ptr %125, i64 %24
  %146 = getelementptr inbounds i16, ptr %126, i64 %25
  %147 = load i32, ptr %67, align 8, !tbaa !29
  %148 = getelementptr inbounds i16, ptr %144, i64 4
  %149 = getelementptr inbounds i16, ptr %145, i64 4
  %150 = getelementptr inbounds i16, ptr %146, i64 4
  %151 = load <4 x i16>, ptr %144, align 2, !tbaa !25
  %152 = zext <4 x i16> %151 to <4 x i32>
  %153 = mul nsw <4 x i32> %78, %152
  %154 = load <4 x i16>, ptr %145, align 2, !tbaa !25
  %155 = zext <4 x i16> %154 to <4 x i32>
  %156 = mul nsw <4 x i32> %83, %155
  %157 = add <4 x i32> %153, %29
  %158 = add <4 x i32> %157, %156
  %159 = ashr <4 x i32> %158, %31
  %160 = add nsw <4 x i32> %159, %89
  %161 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %160, <4 x i32> zeroinitializer)
  %162 = insertelement <4 x i32> poison, i32 %147, i64 0
  %163 = shufflevector <4 x i32> %162, <4 x i32> poison, <4 x i32> zeroinitializer
  %164 = tail call <4 x i32> @llvm.smin.v4i32(<4 x i32> %161, <4 x i32> %163)
  %165 = load <4 x i16>, ptr %146, align 2, !tbaa !25
  %166 = zext <4 x i16> %165 to <4 x i32>
  %167 = sub nsw <4 x i32> %166, %164
  store <4 x i32> %167, ptr getelementptr inbounds ([256 x i32], ptr @diff, i64 0, i64 12), align 16, !tbaa !13
  %168 = getelementptr inbounds i16, ptr %148, i64 %24
  %169 = getelementptr inbounds i16, ptr %149, i64 %24
  %170 = getelementptr inbounds i16, ptr %150, i64 %25
  store ptr %168, ptr @ref1_line, align 8, !tbaa !5
  store ptr %169, ptr @ref2_line, align 8, !tbaa !5
  store ptr %170, ptr @src_line, align 8, !tbaa !5
  %171 = tail call i32 @HadamardSAD4x4(ptr noundef nonnull @diff), !range !18
  %172 = add nsw i32 %171, %44
  %173 = icmp sgt i32 %172, %3
  br i1 %173, label %408, label %38

174:                                              ; preds = %38
  %175 = getelementptr inbounds i16, ptr %34, i64 %26
  %176 = add nuw nsw i32 %35, 16
  %177 = icmp slt i32 %176, %16
  br i1 %177, label %32, label %408, !llvm.loop !57

178:                                              ; preds = %8
  %179 = icmp sgt i32 %1, 0
  br i1 %179, label %180, label %408

180:                                              ; preds = %178
  %181 = shl nsw i32 %2, 3
  %182 = add nsw i32 %2, -8
  %183 = load i32, ptr @img_padded_size_x, align 4, !tbaa !13
  %184 = add nsw i32 %183, -8
  %185 = icmp sgt i32 %2, 0
  %186 = sext i32 %184 to i64
  %187 = sext i32 %182 to i64
  %188 = sext i32 %181 to i64
  br i1 %185, label %189, label %408

189:                                              ; preds = %180, %234
  %190 = phi i32 [ %232, %234 ], [ 0, %180 ]
  %191 = phi ptr [ %235, %234 ], [ %0, %180 ]
  %192 = phi i32 [ %236, %234 ], [ 0, %180 ]
  %193 = shl i32 %192, 2
  %194 = add nsw i32 %193, %7
  %195 = add nsw i32 %193, %5
  br label %200

196:                                              ; preds = %230
  %197 = add nuw i64 %201, 8
  %198 = trunc i64 %197 to i32
  %199 = icmp slt i32 %198, %2
  br i1 %199, label %200, label %234, !llvm.loop !58

200:                                              ; preds = %189, %196
  %201 = phi i64 [ 0, %189 ], [ %197, %196 ]
  %202 = phi i32 [ %190, %189 ], [ %232, %196 ]
  %203 = getelementptr inbounds i16, ptr %191, i64 %201
  store ptr %203, ptr @src_line, align 8, !tbaa !5
  %204 = load i32, ptr @bipred2_access_method, align 4, !tbaa !13
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [2 x ptr], ptr @get_line, i64 0, i64 %205
  %207 = load ptr, ptr %206, align 8, !tbaa !5
  %208 = load ptr, ptr @ref_pic2_sub, align 8, !tbaa !22
  %209 = trunc i64 %201 to i32
  %210 = shl i32 %209, 2
  %211 = add nsw i32 %210, %6
  %212 = tail call ptr %207(ptr noundef %208, i32 noundef %194, i32 noundef %211) #6
  store ptr %212, ptr @ref2_line, align 8, !tbaa !5
  %213 = load i32, ptr @bipred1_access_method, align 4, !tbaa !13
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [2 x ptr], ptr @get_line, i64 0, i64 %214
  %216 = load ptr, ptr %215, align 8, !tbaa !5
  %217 = load ptr, ptr @ref_pic1_sub, align 8, !tbaa !22
  %218 = add nsw i32 %210, %4
  %219 = tail call ptr %216(ptr noundef %217, i32 noundef %195, i32 noundef %218) #6
  %220 = load i16, ptr @weight1, align 2, !tbaa !25
  %221 = sext i16 %220 to i32
  %222 = load i16, ptr @weight2, align 2, !tbaa !25
  %223 = sext i16 %222 to i32
  %224 = load ptr, ptr @img, align 8, !tbaa !5
  %225 = getelementptr inbounds %struct.ImageParameters, ptr %224, i64 0, i32 156
  %226 = load i16, ptr @offsetBi, align 2, !tbaa !25
  %227 = sext i16 %226 to i32
  %228 = load ptr, ptr @ref2_line, align 8, !tbaa !5
  %229 = load ptr, ptr @src_line, align 8, !tbaa !5
  br label %238

230:                                              ; preds = %238
  store ptr %403, ptr @ref1_line, align 8, !tbaa !5
  store ptr %404, ptr @ref2_line, align 8, !tbaa !5
  store ptr %405, ptr @src_line, align 8, !tbaa !5
  %231 = tail call i32 @HadamardSAD8x8(ptr noundef nonnull @diff), !range !19
  %232 = add nsw i32 %231, %202
  %233 = icmp sgt i32 %232, %3
  br i1 %233, label %408, label %196

234:                                              ; preds = %196
  %235 = getelementptr inbounds i16, ptr %191, i64 %188
  %236 = add nuw nsw i32 %192, 8
  %237 = icmp slt i32 %236, %1
  br i1 %237, label %189, label %408, !llvm.loop !59

238:                                              ; preds = %238, %200
  %239 = phi ptr [ @diff, %200 ], [ %402, %238 ]
  %240 = phi i32 [ 0, %200 ], [ %406, %238 ]
  %241 = phi ptr [ %219, %200 ], [ %403, %238 ]
  %242 = phi ptr [ %228, %200 ], [ %404, %238 ]
  %243 = phi ptr [ %229, %200 ], [ %405, %238 ]
  %244 = getelementptr inbounds i16, ptr %241, i64 1
  %245 = load i16, ptr %241, align 2, !tbaa !25
  %246 = zext i16 %245 to i32
  %247 = mul nsw i32 %246, %221
  %248 = getelementptr inbounds i16, ptr %242, i64 1
  %249 = load i16, ptr %242, align 2, !tbaa !25
  %250 = zext i16 %249 to i32
  %251 = mul nsw i32 %250, %223
  %252 = load i32, ptr %225, align 8, !tbaa !29
  %253 = add i32 %247, %12
  %254 = add i32 %253, %251
  %255 = ashr i32 %254, %10
  %256 = add nsw i32 %255, %227
  %257 = tail call i32 @llvm.smax.i32(i32 %256, i32 0)
  %258 = tail call i32 @llvm.smin.i32(i32 %257, i32 %252)
  %259 = getelementptr inbounds i16, ptr %243, i64 1
  %260 = load i16, ptr %243, align 2, !tbaa !25
  %261 = zext i16 %260 to i32
  %262 = sub nsw i32 %261, %258
  %263 = getelementptr inbounds i32, ptr %239, i64 1
  store i32 %262, ptr %239, align 4, !tbaa !13
  %264 = getelementptr inbounds i16, ptr %241, i64 2
  %265 = load i16, ptr %244, align 2, !tbaa !25
  %266 = zext i16 %265 to i32
  %267 = mul nsw i32 %266, %221
  %268 = getelementptr inbounds i16, ptr %242, i64 2
  %269 = load i16, ptr %248, align 2, !tbaa !25
  %270 = zext i16 %269 to i32
  %271 = mul nsw i32 %270, %223
  %272 = load i32, ptr %225, align 8, !tbaa !29
  %273 = add i32 %267, %12
  %274 = add i32 %273, %271
  %275 = ashr i32 %274, %10
  %276 = add nsw i32 %275, %227
  %277 = tail call i32 @llvm.smax.i32(i32 %276, i32 0)
  %278 = tail call i32 @llvm.smin.i32(i32 %277, i32 %272)
  %279 = getelementptr inbounds i16, ptr %243, i64 2
  %280 = load i16, ptr %259, align 2, !tbaa !25
  %281 = zext i16 %280 to i32
  %282 = sub nsw i32 %281, %278
  %283 = getelementptr inbounds i32, ptr %239, i64 2
  store i32 %282, ptr %263, align 4, !tbaa !13
  %284 = getelementptr inbounds i16, ptr %241, i64 3
  %285 = load i16, ptr %264, align 2, !tbaa !25
  %286 = zext i16 %285 to i32
  %287 = mul nsw i32 %286, %221
  %288 = getelementptr inbounds i16, ptr %242, i64 3
  %289 = load i16, ptr %268, align 2, !tbaa !25
  %290 = zext i16 %289 to i32
  %291 = mul nsw i32 %290, %223
  %292 = load i32, ptr %225, align 8, !tbaa !29
  %293 = add i32 %287, %12
  %294 = add i32 %293, %291
  %295 = ashr i32 %294, %10
  %296 = add nsw i32 %295, %227
  %297 = tail call i32 @llvm.smax.i32(i32 %296, i32 0)
  %298 = tail call i32 @llvm.smin.i32(i32 %297, i32 %292)
  %299 = getelementptr inbounds i16, ptr %243, i64 3
  %300 = load i16, ptr %279, align 2, !tbaa !25
  %301 = zext i16 %300 to i32
  %302 = sub nsw i32 %301, %298
  %303 = getelementptr inbounds i32, ptr %239, i64 3
  store i32 %302, ptr %283, align 4, !tbaa !13
  %304 = getelementptr inbounds i16, ptr %241, i64 4
  %305 = load i16, ptr %284, align 2, !tbaa !25
  %306 = zext i16 %305 to i32
  %307 = mul nsw i32 %306, %221
  %308 = getelementptr inbounds i16, ptr %242, i64 4
  %309 = load i16, ptr %288, align 2, !tbaa !25
  %310 = zext i16 %309 to i32
  %311 = mul nsw i32 %310, %223
  %312 = load i32, ptr %225, align 8, !tbaa !29
  %313 = add i32 %307, %12
  %314 = add i32 %313, %311
  %315 = ashr i32 %314, %10
  %316 = add nsw i32 %315, %227
  %317 = tail call i32 @llvm.smax.i32(i32 %316, i32 0)
  %318 = tail call i32 @llvm.smin.i32(i32 %317, i32 %312)
  %319 = getelementptr inbounds i16, ptr %243, i64 4
  %320 = load i16, ptr %299, align 2, !tbaa !25
  %321 = zext i16 %320 to i32
  %322 = sub nsw i32 %321, %318
  %323 = getelementptr inbounds i32, ptr %239, i64 4
  store i32 %322, ptr %303, align 4, !tbaa !13
  %324 = getelementptr inbounds i16, ptr %241, i64 5
  %325 = load i16, ptr %304, align 2, !tbaa !25
  %326 = zext i16 %325 to i32
  %327 = mul nsw i32 %326, %221
  %328 = getelementptr inbounds i16, ptr %242, i64 5
  %329 = load i16, ptr %308, align 2, !tbaa !25
  %330 = zext i16 %329 to i32
  %331 = mul nsw i32 %330, %223
  %332 = load i32, ptr %225, align 8, !tbaa !29
  %333 = add i32 %327, %12
  %334 = add i32 %333, %331
  %335 = ashr i32 %334, %10
  %336 = add nsw i32 %335, %227
  %337 = tail call i32 @llvm.smax.i32(i32 %336, i32 0)
  %338 = tail call i32 @llvm.smin.i32(i32 %337, i32 %332)
  %339 = getelementptr inbounds i16, ptr %243, i64 5
  %340 = load i16, ptr %319, align 2, !tbaa !25
  %341 = zext i16 %340 to i32
  %342 = sub nsw i32 %341, %338
  %343 = getelementptr inbounds i32, ptr %239, i64 5
  store i32 %342, ptr %323, align 4, !tbaa !13
  %344 = getelementptr inbounds i16, ptr %241, i64 6
  %345 = load i16, ptr %324, align 2, !tbaa !25
  %346 = zext i16 %345 to i32
  %347 = mul nsw i32 %346, %221
  %348 = getelementptr inbounds i16, ptr %242, i64 6
  %349 = load i16, ptr %328, align 2, !tbaa !25
  %350 = zext i16 %349 to i32
  %351 = mul nsw i32 %350, %223
  %352 = load i32, ptr %225, align 8, !tbaa !29
  %353 = add i32 %347, %12
  %354 = add i32 %353, %351
  %355 = ashr i32 %354, %10
  %356 = add nsw i32 %355, %227
  %357 = tail call i32 @llvm.smax.i32(i32 %356, i32 0)
  %358 = tail call i32 @llvm.smin.i32(i32 %357, i32 %352)
  %359 = getelementptr inbounds i16, ptr %243, i64 6
  %360 = load i16, ptr %339, align 2, !tbaa !25
  %361 = zext i16 %360 to i32
  %362 = sub nsw i32 %361, %358
  %363 = getelementptr inbounds i32, ptr %239, i64 6
  store i32 %362, ptr %343, align 4, !tbaa !13
  %364 = getelementptr inbounds i16, ptr %241, i64 7
  %365 = load i16, ptr %344, align 2, !tbaa !25
  %366 = zext i16 %365 to i32
  %367 = mul nsw i32 %366, %221
  %368 = getelementptr inbounds i16, ptr %242, i64 7
  %369 = load i16, ptr %348, align 2, !tbaa !25
  %370 = zext i16 %369 to i32
  %371 = mul nsw i32 %370, %223
  %372 = load i32, ptr %225, align 8, !tbaa !29
  %373 = add i32 %367, %12
  %374 = add i32 %373, %371
  %375 = ashr i32 %374, %10
  %376 = add nsw i32 %375, %227
  %377 = tail call i32 @llvm.smax.i32(i32 %376, i32 0)
  %378 = tail call i32 @llvm.smin.i32(i32 %377, i32 %372)
  %379 = getelementptr inbounds i16, ptr %243, i64 7
  %380 = load i16, ptr %359, align 2, !tbaa !25
  %381 = zext i16 %380 to i32
  %382 = sub nsw i32 %381, %378
  %383 = getelementptr inbounds i32, ptr %239, i64 7
  store i32 %382, ptr %363, align 4, !tbaa !13
  %384 = getelementptr inbounds i16, ptr %241, i64 8
  %385 = load i16, ptr %364, align 2, !tbaa !25
  %386 = zext i16 %385 to i32
  %387 = mul nsw i32 %386, %221
  %388 = getelementptr inbounds i16, ptr %242, i64 8
  %389 = load i16, ptr %368, align 2, !tbaa !25
  %390 = zext i16 %389 to i32
  %391 = mul nsw i32 %390, %223
  %392 = load i32, ptr %225, align 8, !tbaa !29
  %393 = add i32 %387, %12
  %394 = add i32 %393, %391
  %395 = ashr i32 %394, %10
  %396 = add nsw i32 %395, %227
  %397 = tail call i32 @llvm.smax.i32(i32 %396, i32 0)
  %398 = tail call i32 @llvm.smin.i32(i32 %397, i32 %392)
  %399 = load i16, ptr %379, align 2, !tbaa !25
  %400 = zext i16 %399 to i32
  %401 = sub nsw i32 %400, %398
  %402 = getelementptr inbounds i32, ptr %239, i64 8
  store i32 %401, ptr %383, align 4, !tbaa !13
  %403 = getelementptr inbounds i16, ptr %384, i64 %186
  %404 = getelementptr inbounds i16, ptr %388, i64 %186
  %405 = getelementptr inbounds i16, ptr %379, i64 %187
  %406 = add nuw nsw i32 %240, 1
  %407 = icmp eq i32 %406, 8
  br i1 %407, label %230, label %238, !llvm.loop !60

408:                                              ; preds = %234, %230, %174, %42, %180, %18, %178, %15
  %409 = phi i32 [ 0, %15 ], [ 0, %178 ], [ 0, %18 ], [ 0, %180 ], [ %172, %42 ], [ %172, %174 ], [ %232, %230 ], [ %232, %234 ]
  ret i32 %409
}

; Function Attrs: nounwind uwtable
define dso_local i32 @computeSSE(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #4 {
  %7 = load ptr, ptr @img, align 8, !tbaa !5
  %8 = getelementptr inbounds %struct.ImageParameters, ptr %7, i64 0, i32 62
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = load i32, ptr @img_padded_size_x, align 4, !tbaa !13
  store ptr %0, ptr @src_line, align 8, !tbaa !5
  %11 = load i32, ptr @ref_access_method, align 4, !tbaa !13
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [2 x ptr], ptr @get_line, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !5
  %15 = load ptr, ptr @ref_pic_sub, align 8, !tbaa !22
  %16 = tail call ptr %14(ptr noundef %15, i32 noundef %5, i32 noundef %4) #6
  store ptr %16, ptr @ref_line, align 8, !tbaa !5
  %17 = icmp sgt i32 %1, 0
  br i1 %17, label %18, label %102

18:                                               ; preds = %6
  %19 = sub nsw i32 %10, %2
  %20 = icmp sgt i32 %2, 0
  %21 = sext i32 %19 to i64
  br i1 %20, label %22, label %88

22:                                               ; preds = %18
  %23 = load ptr, ptr @src_line, align 8, !tbaa !5
  br label %24

24:                                               ; preds = %22, %29
  %25 = phi i32 [ %82, %29 ], [ 0, %22 ]
  %26 = phi i32 [ %31, %29 ], [ 0, %22 ]
  %27 = phi ptr [ %30, %29 ], [ %16, %22 ]
  %28 = phi ptr [ %68, %29 ], [ %23, %22 ]
  br label %33

29:                                               ; preds = %81
  %30 = getelementptr inbounds i16, ptr %71, i64 %21
  %31 = add nuw nsw i32 %26, 1
  %32 = icmp eq i32 %31, %1
  br i1 %32, label %86, label %24, !llvm.loop !61

33:                                               ; preds = %24, %33
  %34 = phi i32 [ %25, %24 ], [ %78, %33 ]
  %35 = phi i32 [ 0, %24 ], [ %79, %33 ]
  %36 = phi ptr [ %28, %24 ], [ %68, %33 ]
  %37 = phi ptr [ %27, %24 ], [ %71, %33 ]
  %38 = getelementptr inbounds i16, ptr %36, i64 1
  %39 = load i16, ptr %36, align 2, !tbaa !25
  %40 = zext i16 %39 to i64
  %41 = getelementptr inbounds i16, ptr %37, i64 1
  %42 = load i16, ptr %37, align 2, !tbaa !25
  %43 = zext i16 %42 to i64
  %44 = sub nsw i64 %40, %43
  %45 = getelementptr inbounds i32, ptr %9, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !13
  %47 = add nsw i32 %46, %34
  %48 = getelementptr inbounds i16, ptr %36, i64 2
  %49 = load i16, ptr %38, align 2, !tbaa !25
  %50 = zext i16 %49 to i64
  %51 = getelementptr inbounds i16, ptr %37, i64 2
  %52 = load i16, ptr %41, align 2, !tbaa !25
  %53 = zext i16 %52 to i64
  %54 = sub nsw i64 %50, %53
  %55 = getelementptr inbounds i32, ptr %9, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !13
  %57 = add nsw i32 %47, %56
  %58 = getelementptr inbounds i16, ptr %36, i64 3
  %59 = load i16, ptr %48, align 2, !tbaa !25
  %60 = zext i16 %59 to i64
  %61 = getelementptr inbounds i16, ptr %37, i64 3
  %62 = load i16, ptr %51, align 2, !tbaa !25
  %63 = zext i16 %62 to i64
  %64 = sub nsw i64 %60, %63
  %65 = getelementptr inbounds i32, ptr %9, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !13
  %67 = add nsw i32 %57, %66
  %68 = getelementptr inbounds i16, ptr %36, i64 4
  %69 = load i16, ptr %58, align 2, !tbaa !25
  %70 = zext i16 %69 to i64
  %71 = getelementptr inbounds i16, ptr %37, i64 4
  %72 = load i16, ptr %61, align 2, !tbaa !25
  %73 = zext i16 %72 to i64
  %74 = sub nsw i64 %70, %73
  %75 = getelementptr inbounds i32, ptr %9, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !13
  %77 = add nsw i32 %67, %76
  %78 = freeze i32 %77
  %79 = add nuw nsw i32 %35, 4
  %80 = icmp slt i32 %79, %2
  br i1 %80, label %33, label %81, !llvm.loop !62

81:                                               ; preds = %33
  %82 = freeze i32 %77
  %83 = icmp slt i32 %82, %3
  br i1 %83, label %29, label %84

84:                                               ; preds = %81
  %85 = freeze i32 %77
  store ptr %71, ptr @ref_line, align 8, !tbaa !5
  store ptr %68, ptr @src_line, align 8, !tbaa !5
  br label %381

86:                                               ; preds = %29
  %87 = freeze i32 %77
  store ptr %30, ptr @ref_line, align 8, !tbaa !5
  store ptr %68, ptr @src_line, align 8, !tbaa !5
  br label %102

88:                                               ; preds = %18
  %89 = icmp sgt i32 %3, 0
  br i1 %89, label %90, label %381

90:                                               ; preds = %88
  %91 = sext i32 %10 to i64
  %92 = shl nsw i64 %91, 1
  %93 = sext i32 %2 to i64
  %94 = shl nsw i64 %93, 1
  %95 = sub nsw i64 %92, %94
  %96 = add nsw i32 %1, -1
  %97 = zext i32 %96 to i64
  %98 = mul i64 %95, %97
  %99 = add i64 %98, %92
  %100 = sub i64 %99, %94
  %101 = getelementptr i8, ptr %16, i64 %100
  store ptr %101, ptr @ref_line, align 8, !tbaa !5
  br label %102

102:                                              ; preds = %90, %86, %6
  %103 = phi i32 [ 0, %6 ], [ 0, %90 ], [ %87, %86 ]
  %104 = load i32, ptr @ChromaMEEnable, align 4, !tbaa !13
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %381, label %106

106:                                              ; preds = %102
  %107 = load i32, ptr @shift_cr_x, align 4, !tbaa !13
  %108 = ashr i32 %2, %107
  %109 = freeze i32 %108
  %110 = load i32, ptr @shift_cr_y, align 4, !tbaa !13
  %111 = ashr i32 %1, %110
  %112 = freeze i32 %111
  %113 = load i32, ptr @img_cr_padded_size_x, align 4, !tbaa !13
  %114 = sub nsw i32 %113, %109
  %115 = icmp sgt i32 %112, 0
  %116 = sext i32 %114 to i64
  br i1 %115, label %132, label %117

117:                                              ; preds = %106
  %118 = getelementptr inbounds i16, ptr %0, i64 256
  store ptr %118, ptr @src_line, align 8, !tbaa !5
  %119 = load i32, ptr @ref_access_method, align 4, !tbaa !13
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [2 x ptr], ptr @get_crline, i64 0, i64 %120
  %122 = load ptr, ptr %121, align 8, !tbaa !5
  %123 = load ptr, ptr getelementptr inbounds (%struct.SubImageContainer, ptr @ref_pic_sub, i64 0, i32 1, i64 0), align 8, !tbaa !5
  %124 = tail call ptr %122(ptr noundef %123, i32 noundef %5, i32 noundef %4) #6
  store ptr %124, ptr @ref_line, align 8, !tbaa !5
  %125 = getelementptr inbounds i16, ptr %0, i64 512
  store ptr %125, ptr @src_line, align 8, !tbaa !5
  %126 = load i32, ptr @ref_access_method, align 4, !tbaa !13
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [2 x ptr], ptr @get_crline, i64 0, i64 %127
  %129 = load ptr, ptr %128, align 8, !tbaa !5
  %130 = load ptr, ptr getelementptr inbounds (%struct.SubImageContainer, ptr @ref_pic_sub, i64 0, i32 1, i64 1), align 8, !tbaa !5
  %131 = tail call ptr %129(ptr noundef %130, i32 noundef %5, i32 noundef %4) #6
  store ptr %131, ptr @ref_line, align 8, !tbaa !5
  br label %381

132:                                              ; preds = %106
  %133 = icmp sgt i32 %109, 0
  br i1 %133, label %134, label %340

134:                                              ; preds = %132
  %135 = getelementptr inbounds i16, ptr %0, i64 256
  store ptr %135, ptr @src_line, align 8, !tbaa !5
  %136 = load i32, ptr @ref_access_method, align 4, !tbaa !13
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [2 x ptr], ptr @get_crline, i64 0, i64 %137
  %139 = load ptr, ptr %138, align 8, !tbaa !5
  %140 = load ptr, ptr getelementptr inbounds (%struct.SubImageContainer, ptr @ref_pic_sub, i64 0, i32 1, i64 0), align 8, !tbaa !5
  %141 = tail call ptr %139(ptr noundef %140, i32 noundef %5, i32 noundef %4) #6
  %142 = load ptr, ptr @src_line, align 8, !tbaa !5
  %143 = add i32 %109, -1
  %144 = and i32 %109, 1
  %145 = icmp eq i32 %143, 0
  %146 = and i32 %109, -2
  %147 = icmp eq i32 %144, 0
  br label %148

148:                                              ; preds = %153, %134
  %149 = phi i32 [ %103, %134 ], [ %235, %153 ]
  %150 = phi i32 [ 0, %134 ], [ %155, %153 ]
  %151 = phi ptr [ %141, %134 ], [ %154, %153 ]
  %152 = phi ptr [ %142, %134 ], [ %233, %153 ]
  br i1 %145, label %204, label %157

153:                                              ; preds = %232
  %154 = getelementptr inbounds i16, ptr %234, i64 %116
  %155 = add nuw nsw i32 %150, 1
  %156 = icmp eq i32 %155, %112
  br i1 %156, label %237, label %148, !llvm.loop !63

157:                                              ; preds = %148, %157
  %158 = phi i32 [ %201, %157 ], [ %149, %148 ]
  %159 = phi ptr [ %192, %157 ], [ %152, %148 ]
  %160 = phi ptr [ %195, %157 ], [ %151, %148 ]
  %161 = phi i32 [ %202, %157 ], [ 0, %148 ]
  %162 = getelementptr inbounds i16, ptr %159, i64 1
  %163 = load i16, ptr %159, align 2, !tbaa !25
  %164 = zext i16 %163 to i64
  %165 = getelementptr inbounds i16, ptr %160, i64 1
  %166 = load i16, ptr %160, align 2, !tbaa !25
  %167 = zext i16 %166 to i64
  %168 = sub nsw i64 %164, %167
  %169 = getelementptr inbounds i32, ptr %9, i64 %168
  %170 = load i32, ptr %169, align 4, !tbaa !13
  %171 = add nsw i32 %170, %158
  %172 = getelementptr inbounds i16, ptr %159, i64 2
  %173 = load i16, ptr %162, align 2, !tbaa !25
  %174 = zext i16 %173 to i64
  %175 = getelementptr inbounds i16, ptr %160, i64 2
  %176 = load i16, ptr %165, align 2, !tbaa !25
  %177 = zext i16 %176 to i64
  %178 = sub nsw i64 %174, %177
  %179 = getelementptr inbounds i32, ptr %9, i64 %178
  %180 = load i32, ptr %179, align 4, !tbaa !13
  %181 = add nsw i32 %171, %180
  %182 = getelementptr inbounds i16, ptr %159, i64 3
  %183 = load i16, ptr %172, align 2, !tbaa !25
  %184 = zext i16 %183 to i64
  %185 = getelementptr inbounds i16, ptr %160, i64 3
  %186 = load i16, ptr %175, align 2, !tbaa !25
  %187 = zext i16 %186 to i64
  %188 = sub nsw i64 %184, %187
  %189 = getelementptr inbounds i32, ptr %9, i64 %188
  %190 = load i32, ptr %189, align 4, !tbaa !13
  %191 = add nsw i32 %190, %181
  %192 = getelementptr inbounds i16, ptr %159, i64 4
  %193 = load i16, ptr %182, align 2, !tbaa !25
  %194 = zext i16 %193 to i64
  %195 = getelementptr inbounds i16, ptr %160, i64 4
  %196 = load i16, ptr %185, align 2, !tbaa !25
  %197 = zext i16 %196 to i64
  %198 = sub nsw i64 %194, %197
  %199 = getelementptr inbounds i32, ptr %9, i64 %198
  %200 = load i32, ptr %199, align 4, !tbaa !13
  %201 = add nsw i32 %191, %200
  %202 = add i32 %161, 2
  %203 = icmp eq i32 %202, %146
  br i1 %203, label %204, label %157, !llvm.loop !64

204:                                              ; preds = %157, %148
  %205 = phi ptr [ undef, %148 ], [ %192, %157 ]
  %206 = phi ptr [ undef, %148 ], [ %195, %157 ]
  %207 = phi i32 [ undef, %148 ], [ %201, %157 ]
  %208 = phi i32 [ %149, %148 ], [ %201, %157 ]
  %209 = phi ptr [ %152, %148 ], [ %192, %157 ]
  %210 = phi ptr [ %151, %148 ], [ %195, %157 ]
  br i1 %147, label %232, label %211

211:                                              ; preds = %204
  %212 = getelementptr inbounds i16, ptr %209, i64 1
  %213 = load i16, ptr %209, align 2, !tbaa !25
  %214 = zext i16 %213 to i64
  %215 = getelementptr inbounds i16, ptr %210, i64 1
  %216 = load i16, ptr %210, align 2, !tbaa !25
  %217 = zext i16 %216 to i64
  %218 = sub nsw i64 %214, %217
  %219 = getelementptr inbounds i32, ptr %9, i64 %218
  %220 = load i32, ptr %219, align 4, !tbaa !13
  %221 = add nsw i32 %220, %208
  %222 = getelementptr inbounds i16, ptr %209, i64 2
  %223 = load i16, ptr %212, align 2, !tbaa !25
  %224 = zext i16 %223 to i64
  %225 = getelementptr inbounds i16, ptr %210, i64 2
  %226 = load i16, ptr %215, align 2, !tbaa !25
  %227 = zext i16 %226 to i64
  %228 = sub nsw i64 %224, %227
  %229 = getelementptr inbounds i32, ptr %9, i64 %228
  %230 = load i32, ptr %229, align 4, !tbaa !13
  %231 = add nsw i32 %221, %230
  br label %232

232:                                              ; preds = %204, %211
  %233 = phi ptr [ %205, %204 ], [ %222, %211 ]
  %234 = phi ptr [ %206, %204 ], [ %225, %211 ]
  %235 = phi i32 [ %207, %204 ], [ %231, %211 ]
  %236 = icmp slt i32 %235, %3
  br i1 %236, label %153, label %377

237:                                              ; preds = %153
  store ptr %154, ptr @ref_line, align 8, !tbaa !5
  %238 = getelementptr inbounds i16, ptr %0, i64 512
  store ptr %238, ptr @src_line, align 8, !tbaa !5
  %239 = load i32, ptr @ref_access_method, align 4, !tbaa !13
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [2 x ptr], ptr @get_crline, i64 0, i64 %240
  %242 = load ptr, ptr %241, align 8, !tbaa !5
  %243 = load ptr, ptr getelementptr inbounds (%struct.SubImageContainer, ptr @ref_pic_sub, i64 0, i32 1, i64 1), align 8, !tbaa !5
  %244 = tail call ptr %242(ptr noundef %243, i32 noundef %5, i32 noundef %4) #6
  %245 = load ptr, ptr @src_line, align 8, !tbaa !5
  %246 = and i32 %109, 1
  %247 = icmp eq i32 %143, 0
  %248 = and i32 %109, -2
  %249 = icmp eq i32 %246, 0
  br label %250

250:                                              ; preds = %335, %237
  %251 = phi i32 [ %235, %237 ], [ %333, %335 ]
  %252 = phi i32 [ 0, %237 ], [ %337, %335 ]
  %253 = phi ptr [ %244, %237 ], [ %336, %335 ]
  %254 = phi ptr [ %245, %237 ], [ %331, %335 ]
  br i1 %247, label %302, label %255

255:                                              ; preds = %250, %255
  %256 = phi i32 [ %299, %255 ], [ %251, %250 ]
  %257 = phi ptr [ %290, %255 ], [ %254, %250 ]
  %258 = phi ptr [ %293, %255 ], [ %253, %250 ]
  %259 = phi i32 [ %300, %255 ], [ 0, %250 ]
  %260 = getelementptr inbounds i16, ptr %257, i64 1
  %261 = load i16, ptr %257, align 2, !tbaa !25
  %262 = zext i16 %261 to i64
  %263 = getelementptr inbounds i16, ptr %258, i64 1
  %264 = load i16, ptr %258, align 2, !tbaa !25
  %265 = zext i16 %264 to i64
  %266 = sub nsw i64 %262, %265
  %267 = getelementptr inbounds i32, ptr %9, i64 %266
  %268 = load i32, ptr %267, align 4, !tbaa !13
  %269 = add nsw i32 %268, %256
  %270 = getelementptr inbounds i16, ptr %257, i64 2
  %271 = load i16, ptr %260, align 2, !tbaa !25
  %272 = zext i16 %271 to i64
  %273 = getelementptr inbounds i16, ptr %258, i64 2
  %274 = load i16, ptr %263, align 2, !tbaa !25
  %275 = zext i16 %274 to i64
  %276 = sub nsw i64 %272, %275
  %277 = getelementptr inbounds i32, ptr %9, i64 %276
  %278 = load i32, ptr %277, align 4, !tbaa !13
  %279 = add nsw i32 %269, %278
  %280 = getelementptr inbounds i16, ptr %257, i64 3
  %281 = load i16, ptr %270, align 2, !tbaa !25
  %282 = zext i16 %281 to i64
  %283 = getelementptr inbounds i16, ptr %258, i64 3
  %284 = load i16, ptr %273, align 2, !tbaa !25
  %285 = zext i16 %284 to i64
  %286 = sub nsw i64 %282, %285
  %287 = getelementptr inbounds i32, ptr %9, i64 %286
  %288 = load i32, ptr %287, align 4, !tbaa !13
  %289 = add nsw i32 %288, %279
  %290 = getelementptr inbounds i16, ptr %257, i64 4
  %291 = load i16, ptr %280, align 2, !tbaa !25
  %292 = zext i16 %291 to i64
  %293 = getelementptr inbounds i16, ptr %258, i64 4
  %294 = load i16, ptr %283, align 2, !tbaa !25
  %295 = zext i16 %294 to i64
  %296 = sub nsw i64 %292, %295
  %297 = getelementptr inbounds i32, ptr %9, i64 %296
  %298 = load i32, ptr %297, align 4, !tbaa !13
  %299 = add nsw i32 %289, %298
  %300 = add i32 %259, 2
  %301 = icmp eq i32 %300, %248
  br i1 %301, label %302, label %255, !llvm.loop !64

302:                                              ; preds = %255, %250
  %303 = phi ptr [ undef, %250 ], [ %290, %255 ]
  %304 = phi ptr [ undef, %250 ], [ %293, %255 ]
  %305 = phi i32 [ undef, %250 ], [ %299, %255 ]
  %306 = phi i32 [ %251, %250 ], [ %299, %255 ]
  %307 = phi ptr [ %254, %250 ], [ %290, %255 ]
  %308 = phi ptr [ %253, %250 ], [ %293, %255 ]
  br i1 %249, label %330, label %309

309:                                              ; preds = %302
  %310 = getelementptr inbounds i16, ptr %307, i64 1
  %311 = load i16, ptr %307, align 2, !tbaa !25
  %312 = zext i16 %311 to i64
  %313 = getelementptr inbounds i16, ptr %308, i64 1
  %314 = load i16, ptr %308, align 2, !tbaa !25
  %315 = zext i16 %314 to i64
  %316 = sub nsw i64 %312, %315
  %317 = getelementptr inbounds i32, ptr %9, i64 %316
  %318 = load i32, ptr %317, align 4, !tbaa !13
  %319 = add nsw i32 %318, %306
  %320 = getelementptr inbounds i16, ptr %307, i64 2
  %321 = load i16, ptr %310, align 2, !tbaa !25
  %322 = zext i16 %321 to i64
  %323 = getelementptr inbounds i16, ptr %308, i64 2
  %324 = load i16, ptr %313, align 2, !tbaa !25
  %325 = zext i16 %324 to i64
  %326 = sub nsw i64 %322, %325
  %327 = getelementptr inbounds i32, ptr %9, i64 %326
  %328 = load i32, ptr %327, align 4, !tbaa !13
  %329 = add nsw i32 %319, %328
  br label %330

330:                                              ; preds = %302, %309
  %331 = phi ptr [ %303, %302 ], [ %320, %309 ]
  %332 = phi ptr [ %304, %302 ], [ %323, %309 ]
  %333 = phi i32 [ %305, %302 ], [ %329, %309 ]
  %334 = icmp slt i32 %333, %3
  br i1 %334, label %335, label %377

335:                                              ; preds = %330
  %336 = getelementptr inbounds i16, ptr %332, i64 %116
  %337 = add nuw nsw i32 %252, 1
  %338 = icmp eq i32 %337, %112
  br i1 %338, label %339, label %250, !llvm.loop !63

339:                                              ; preds = %335
  store ptr %336, ptr @ref_line, align 8, !tbaa !5
  store ptr %331, ptr @src_line, align 8, !tbaa !5
  br label %381

340:                                              ; preds = %132
  %341 = icmp slt i32 %103, %3
  br i1 %341, label %342, label %369

342:                                              ; preds = %340
  %343 = sext i32 %113 to i64
  %344 = shl nsw i64 %343, 1
  %345 = sext i32 %109 to i64
  %346 = shl nsw i64 %345, 1
  %347 = sub nsw i64 %344, %346
  %348 = add nsw i32 %112, -1
  %349 = zext i32 %348 to i64
  %350 = mul i64 %347, %349
  %351 = add i64 %350, %344
  %352 = sub i64 %351, %346
  %353 = getelementptr inbounds i16, ptr %0, i64 256
  store ptr %353, ptr @src_line, align 8, !tbaa !5
  %354 = load i32, ptr @ref_access_method, align 4, !tbaa !13
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [2 x ptr], ptr @get_crline, i64 0, i64 %355
  %357 = load ptr, ptr %356, align 8, !tbaa !5
  %358 = load ptr, ptr getelementptr inbounds (%struct.SubImageContainer, ptr @ref_pic_sub, i64 0, i32 1, i64 0), align 8, !tbaa !5
  %359 = tail call ptr %357(ptr noundef %358, i32 noundef %5, i32 noundef %4) #6
  %360 = getelementptr i8, ptr %359, i64 %352
  store ptr %360, ptr @ref_line, align 8, !tbaa !5
  %361 = getelementptr inbounds i16, ptr %0, i64 512
  store ptr %361, ptr @src_line, align 8, !tbaa !5
  %362 = load i32, ptr @ref_access_method, align 4, !tbaa !13
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [2 x ptr], ptr @get_crline, i64 0, i64 %363
  %365 = load ptr, ptr %364, align 8, !tbaa !5
  %366 = load ptr, ptr getelementptr inbounds (%struct.SubImageContainer, ptr @ref_pic_sub, i64 0, i32 1, i64 1), align 8, !tbaa !5
  %367 = tail call ptr %365(ptr noundef %366, i32 noundef %5, i32 noundef %4) #6
  %368 = getelementptr i8, ptr %367, i64 %352
  store ptr %368, ptr @ref_line, align 8, !tbaa !5
  br label %381

369:                                              ; preds = %340
  %370 = getelementptr inbounds i16, ptr %0, i64 256
  store ptr %370, ptr @src_line, align 8, !tbaa !5
  %371 = load i32, ptr @ref_access_method, align 4, !tbaa !13
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [2 x ptr], ptr @get_crline, i64 0, i64 %372
  %374 = load ptr, ptr %373, align 8, !tbaa !5
  %375 = load ptr, ptr getelementptr inbounds (%struct.SubImageContainer, ptr @ref_pic_sub, i64 0, i32 1, i64 0), align 8, !tbaa !5
  %376 = tail call ptr %374(ptr noundef %375, i32 noundef %5, i32 noundef %4) #6
  store ptr %376, ptr @ref_line, align 8, !tbaa !5
  br label %381

377:                                              ; preds = %232, %330
  %378 = phi ptr [ %331, %330 ], [ %233, %232 ]
  %379 = phi ptr [ %332, %330 ], [ %234, %232 ]
  %380 = phi i32 [ %333, %330 ], [ %235, %232 ]
  store ptr %379, ptr @ref_line, align 8, !tbaa !5
  store ptr %378, ptr @src_line, align 8, !tbaa !5
  br label %381

381:                                              ; preds = %117, %342, %339, %84, %88, %369, %377, %102
  %382 = phi i32 [ %103, %102 ], [ %103, %369 ], [ %380, %377 ], [ %85, %84 ], [ 0, %88 ], [ %333, %339 ], [ %103, %342 ], [ %103, %117 ]
  ret i32 %382
}

; Function Attrs: nounwind uwtable
define dso_local i32 @computeSSEWP(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #4 {
  %7 = load ptr, ptr @img, align 8, !tbaa !5
  %8 = getelementptr inbounds %struct.ImageParameters, ptr %7, i64 0, i32 62
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = load i32, ptr @img_padded_size_x, align 4, !tbaa !13
  store ptr %0, ptr @src_line, align 8, !tbaa !5
  %11 = load i32, ptr @ref_access_method, align 4, !tbaa !13
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [2 x ptr], ptr @get_line, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !5
  %15 = load ptr, ptr @ref_pic_sub, align 8, !tbaa !22
  %16 = tail call ptr %14(ptr noundef %15, i32 noundef %5, i32 noundef %4) #6
  store ptr %16, ptr @ref_line, align 8, !tbaa !5
  %17 = load ptr, ptr @src_line, align 8, !tbaa !5
  %18 = icmp sgt i32 %1, 0
  br i1 %18, label %19, label %137

19:                                               ; preds = %6
  %20 = sub nsw i32 %10, %2
  %21 = icmp sgt i32 %2, 0
  %22 = load i32, ptr @weight_luma, align 4
  %23 = load i32, ptr @wp_luma_round, align 4
  %24 = load i32, ptr @luma_log_weight_denom, align 4
  %25 = load i32, ptr @offset_luma, align 4
  %26 = sext i32 %20 to i64
  br i1 %21, label %27, label %123

27:                                               ; preds = %19
  %28 = load ptr, ptr @img, align 8
  %29 = getelementptr inbounds %struct.ImageParameters, ptr %28, i64 0, i32 156
  %30 = load i32, ptr %29, align 8, !tbaa !29
  br label %31

31:                                               ; preds = %36, %27
  %32 = phi i32 [ 0, %27 ], [ %117, %36 ]
  %33 = phi i32 [ 0, %27 ], [ %38, %36 ]
  %34 = phi ptr [ %16, %27 ], [ %37, %36 ]
  %35 = phi ptr [ %17, %27 ], [ %105, %36 ]
  br label %40

36:                                               ; preds = %116
  %37 = getelementptr inbounds i16, ptr %96, i64 %26
  %38 = add nuw nsw i32 %33, 1
  %39 = icmp eq i32 %38, %1
  br i1 %39, label %121, label %31, !llvm.loop !65

40:                                               ; preds = %31, %40
  %41 = phi i32 [ %32, %31 ], [ %113, %40 ]
  %42 = phi i32 [ 0, %31 ], [ %114, %40 ]
  %43 = phi ptr [ %34, %31 ], [ %96, %40 ]
  %44 = phi ptr [ %35, %31 ], [ %105, %40 ]
  %45 = getelementptr inbounds i16, ptr %43, i64 1
  %46 = load i16, ptr %43, align 2, !tbaa !25
  %47 = zext i16 %46 to i32
  %48 = mul nsw i32 %22, %47
  %49 = add nsw i32 %48, %23
  %50 = ashr i32 %49, %24
  %51 = add nsw i32 %50, %25
  %52 = tail call i32 @llvm.smax.i32(i32 %51, i32 0)
  %53 = tail call i32 @llvm.smin.i32(i32 %52, i32 %30)
  %54 = getelementptr inbounds i16, ptr %44, i64 1
  %55 = load i16, ptr %44, align 2, !tbaa !25
  %56 = zext i16 %55 to i32
  %57 = sub nsw i32 %56, %53
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %9, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !13
  %61 = add nsw i32 %60, %41
  %62 = getelementptr inbounds i16, ptr %43, i64 2
  %63 = load i16, ptr %45, align 2, !tbaa !25
  %64 = zext i16 %63 to i32
  %65 = mul nsw i32 %22, %64
  %66 = add nsw i32 %65, %23
  %67 = ashr i32 %66, %24
  %68 = add nsw i32 %67, %25
  %69 = tail call i32 @llvm.smax.i32(i32 %68, i32 0)
  %70 = tail call i32 @llvm.smin.i32(i32 %69, i32 %30)
  %71 = getelementptr inbounds i16, ptr %44, i64 2
  %72 = load i16, ptr %54, align 2, !tbaa !25
  %73 = zext i16 %72 to i32
  %74 = sub nsw i32 %73, %70
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %9, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !13
  %78 = add nsw i32 %61, %77
  %79 = getelementptr inbounds i16, ptr %43, i64 3
  %80 = load i16, ptr %62, align 2, !tbaa !25
  %81 = zext i16 %80 to i32
  %82 = mul nsw i32 %22, %81
  %83 = add nsw i32 %82, %23
  %84 = ashr i32 %83, %24
  %85 = add nsw i32 %84, %25
  %86 = tail call i32 @llvm.smax.i32(i32 %85, i32 0)
  %87 = tail call i32 @llvm.smin.i32(i32 %86, i32 %30)
  %88 = getelementptr inbounds i16, ptr %44, i64 3
  %89 = load i16, ptr %71, align 2, !tbaa !25
  %90 = zext i16 %89 to i32
  %91 = sub nsw i32 %90, %87
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %9, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !13
  %95 = add nsw i32 %78, %94
  %96 = getelementptr inbounds i16, ptr %43, i64 4
  %97 = load i16, ptr %79, align 2, !tbaa !25
  %98 = zext i16 %97 to i32
  %99 = mul nsw i32 %22, %98
  %100 = add nsw i32 %99, %23
  %101 = ashr i32 %100, %24
  %102 = add nsw i32 %101, %25
  %103 = tail call i32 @llvm.smax.i32(i32 %102, i32 0)
  %104 = tail call i32 @llvm.smin.i32(i32 %103, i32 %30)
  %105 = getelementptr inbounds i16, ptr %44, i64 4
  %106 = load i16, ptr %88, align 2, !tbaa !25
  %107 = zext i16 %106 to i32
  %108 = sub nsw i32 %107, %104
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %9, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !13
  %112 = add nsw i32 %95, %111
  %113 = freeze i32 %112
  %114 = add nuw nsw i32 %42, 4
  %115 = icmp slt i32 %114, %2
  br i1 %115, label %40, label %116, !llvm.loop !66

116:                                              ; preds = %40
  %117 = freeze i32 %112
  %118 = icmp slt i32 %117, %3
  br i1 %118, label %36, label %119

119:                                              ; preds = %116
  %120 = freeze i32 %112
  store ptr %96, ptr @ref_line, align 8, !tbaa !5
  store ptr %105, ptr @src_line, align 8, !tbaa !5
  br label %347

121:                                              ; preds = %36
  %122 = freeze i32 %112
  store ptr %37, ptr @ref_line, align 8, !tbaa !5
  store ptr %105, ptr @src_line, align 8, !tbaa !5
  br label %137

123:                                              ; preds = %19
  %124 = icmp sgt i32 %3, 0
  br i1 %124, label %125, label %347

125:                                              ; preds = %123
  %126 = sext i32 %10 to i64
  %127 = shl nsw i64 %126, 1
  %128 = sext i32 %2 to i64
  %129 = shl nsw i64 %128, 1
  %130 = sub nsw i64 %127, %129
  %131 = add nsw i32 %1, -1
  %132 = zext i32 %131 to i64
  %133 = mul i64 %130, %132
  %134 = add i64 %133, %127
  %135 = sub i64 %134, %129
  %136 = getelementptr i8, ptr %16, i64 %135
  store ptr %136, ptr @ref_line, align 8, !tbaa !5
  br label %137

137:                                              ; preds = %125, %121, %6
  %138 = phi i32 [ 0, %6 ], [ 0, %125 ], [ %122, %121 ]
  %139 = load i32, ptr @ChromaMEEnable, align 4, !tbaa !13
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %347, label %141

141:                                              ; preds = %137
  %142 = load i32, ptr @shift_cr_x, align 4, !tbaa !13
  %143 = ashr i32 %2, %142
  %144 = freeze i32 %143
  %145 = load i32, ptr @shift_cr_y, align 4, !tbaa !13
  %146 = ashr i32 %1, %145
  %147 = freeze i32 %146
  %148 = load i32, ptr @img_cr_padded_size_x, align 4, !tbaa !13
  %149 = sub nsw i32 %148, %144
  %150 = icmp sgt i32 %147, 0
  %151 = sext i32 %149 to i64
  br i1 %150, label %167, label %152

152:                                              ; preds = %141
  %153 = getelementptr inbounds i16, ptr %0, i64 256
  store ptr %153, ptr @src_line, align 8, !tbaa !5
  %154 = load i32, ptr @ref_access_method, align 4, !tbaa !13
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [2 x ptr], ptr @get_crline, i64 0, i64 %155
  %157 = load ptr, ptr %156, align 8, !tbaa !5
  %158 = load ptr, ptr getelementptr inbounds (%struct.SubImageContainer, ptr @ref_pic_sub, i64 0, i32 1, i64 0), align 8, !tbaa !5
  %159 = tail call ptr %157(ptr noundef %158, i32 noundef %5, i32 noundef %4) #6
  store ptr %159, ptr @ref_line, align 8, !tbaa !5
  %160 = getelementptr inbounds i16, ptr %0, i64 512
  store ptr %160, ptr @src_line, align 8, !tbaa !5
  %161 = load i32, ptr @ref_access_method, align 4, !tbaa !13
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [2 x ptr], ptr @get_crline, i64 0, i64 %162
  %164 = load ptr, ptr %163, align 8, !tbaa !5
  %165 = load ptr, ptr getelementptr inbounds (%struct.SubImageContainer, ptr @ref_pic_sub, i64 0, i32 1, i64 1), align 8, !tbaa !5
  %166 = tail call ptr %164(ptr noundef %165, i32 noundef %5, i32 noundef %4) #6
  store ptr %166, ptr @ref_line, align 8, !tbaa !5
  br label %347

167:                                              ; preds = %141
  %168 = icmp sgt i32 %144, 0
  br i1 %168, label %169, label %306

169:                                              ; preds = %167
  %170 = getelementptr inbounds i16, ptr %0, i64 256
  store ptr %170, ptr @src_line, align 8, !tbaa !5
  %171 = load i32, ptr @ref_access_method, align 4, !tbaa !13
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [2 x ptr], ptr @get_crline, i64 0, i64 %172
  %174 = load ptr, ptr %173, align 8, !tbaa !5
  %175 = load ptr, ptr getelementptr inbounds (%struct.SubImageContainer, ptr @ref_pic_sub, i64 0, i32 1, i64 0), align 8, !tbaa !5
  %176 = tail call ptr %174(ptr noundef %175, i32 noundef %5, i32 noundef %4) #6
  %177 = load ptr, ptr @src_line, align 8, !tbaa !5
  %178 = load ptr, ptr @img, align 8
  %179 = getelementptr inbounds %struct.ImageParameters, ptr %178, i64 0, i32 157
  %180 = load i32, ptr @wp_chroma_round, align 4
  %181 = load i32, ptr @chroma_log_weight_denom, align 4
  %182 = load i32, ptr %179, align 4, !tbaa !32
  %183 = load i32, ptr @weight_cr, align 4, !tbaa !13
  %184 = load i32, ptr @offset_cr, align 4, !tbaa !13
  br label %185

185:                                              ; preds = %190, %169
  %186 = phi i32 [ %138, %169 ], [ %232, %190 ]
  %187 = phi i32 [ 0, %169 ], [ %192, %190 ]
  %188 = phi ptr [ %176, %169 ], [ %191, %190 ]
  %189 = phi ptr [ %177, %169 ], [ %225, %190 ]
  br label %194

190:                                              ; preds = %235
  %191 = getelementptr inbounds i16, ptr %216, i64 %151
  %192 = add nuw nsw i32 %187, 1
  %193 = icmp eq i32 %192, %147
  br i1 %193, label %237, label %185, !llvm.loop !67

194:                                              ; preds = %194, %185
  %195 = phi i32 [ %186, %185 ], [ %232, %194 ]
  %196 = phi i32 [ 0, %185 ], [ %233, %194 ]
  %197 = phi ptr [ %188, %185 ], [ %216, %194 ]
  %198 = phi ptr [ %189, %185 ], [ %225, %194 ]
  %199 = getelementptr inbounds i16, ptr %197, i64 1
  %200 = load i16, ptr %197, align 2, !tbaa !25
  %201 = zext i16 %200 to i32
  %202 = mul nsw i32 %183, %201
  %203 = add nsw i32 %202, %180
  %204 = ashr i32 %203, %181
  %205 = add nsw i32 %204, %184
  %206 = tail call i32 @llvm.smax.i32(i32 %205, i32 0)
  %207 = tail call i32 @llvm.smin.i32(i32 %206, i32 %182)
  %208 = getelementptr inbounds i16, ptr %198, i64 1
  %209 = load i16, ptr %198, align 2, !tbaa !25
  %210 = zext i16 %209 to i32
  %211 = sub nsw i32 %210, %207
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i32, ptr %9, i64 %212
  %214 = load i32, ptr %213, align 4, !tbaa !13
  %215 = add nsw i32 %214, %195
  %216 = getelementptr inbounds i16, ptr %197, i64 2
  %217 = load i16, ptr %199, align 2, !tbaa !25
  %218 = zext i16 %217 to i32
  %219 = mul nsw i32 %183, %218
  %220 = add nsw i32 %219, %180
  %221 = ashr i32 %220, %181
  %222 = add nsw i32 %221, %184
  %223 = tail call i32 @llvm.smax.i32(i32 %222, i32 0)
  %224 = tail call i32 @llvm.smin.i32(i32 %223, i32 %182)
  %225 = getelementptr inbounds i16, ptr %198, i64 2
  %226 = load i16, ptr %208, align 2, !tbaa !25
  %227 = zext i16 %226 to i32
  %228 = sub nsw i32 %227, %224
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i32, ptr %9, i64 %229
  %231 = load i32, ptr %230, align 4, !tbaa !13
  %232 = add nsw i32 %215, %231
  %233 = add nuw nsw i32 %196, 1
  %234 = icmp eq i32 %233, %144
  br i1 %234, label %235, label %194, !llvm.loop !68

235:                                              ; preds = %194
  %236 = icmp slt i32 %232, %3
  br i1 %236, label %190, label %343

237:                                              ; preds = %190
  store ptr %191, ptr @ref_line, align 8, !tbaa !5
  %238 = getelementptr inbounds i16, ptr %0, i64 512
  store ptr %238, ptr @src_line, align 8, !tbaa !5
  %239 = load i32, ptr @ref_access_method, align 4, !tbaa !13
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [2 x ptr], ptr @get_crline, i64 0, i64 %240
  %242 = load ptr, ptr %241, align 8, !tbaa !5
  %243 = load ptr, ptr getelementptr inbounds (%struct.SubImageContainer, ptr @ref_pic_sub, i64 0, i32 1, i64 1), align 8, !tbaa !5
  %244 = tail call ptr %242(ptr noundef %243, i32 noundef %5, i32 noundef %4) #6
  %245 = load ptr, ptr @src_line, align 8, !tbaa !5
  %246 = load ptr, ptr @img, align 8
  %247 = getelementptr inbounds %struct.ImageParameters, ptr %246, i64 0, i32 157
  %248 = load i32, ptr @wp_chroma_round, align 4
  %249 = load i32, ptr @chroma_log_weight_denom, align 4
  %250 = load i32, ptr %247, align 4, !tbaa !32
  %251 = load i32, ptr getelementptr inbounds ([2 x i32], ptr @weight_cr, i64 0, i64 1), align 4, !tbaa !13
  %252 = load i32, ptr getelementptr inbounds ([2 x i32], ptr @offset_cr, i64 0, i64 1), align 4, !tbaa !13
  br label %253

253:                                              ; preds = %301, %237
  %254 = phi i32 [ %232, %237 ], [ %296, %301 ]
  %255 = phi i32 [ 0, %237 ], [ %303, %301 ]
  %256 = phi ptr [ %244, %237 ], [ %302, %301 ]
  %257 = phi ptr [ %245, %237 ], [ %289, %301 ]
  br label %258

258:                                              ; preds = %258, %253
  %259 = phi i32 [ %254, %253 ], [ %296, %258 ]
  %260 = phi i32 [ 0, %253 ], [ %297, %258 ]
  %261 = phi ptr [ %256, %253 ], [ %280, %258 ]
  %262 = phi ptr [ %257, %253 ], [ %289, %258 ]
  %263 = getelementptr inbounds i16, ptr %261, i64 1
  %264 = load i16, ptr %261, align 2, !tbaa !25
  %265 = zext i16 %264 to i32
  %266 = mul nsw i32 %251, %265
  %267 = add nsw i32 %266, %248
  %268 = ashr i32 %267, %249
  %269 = add nsw i32 %268, %252
  %270 = tail call i32 @llvm.smax.i32(i32 %269, i32 0)
  %271 = tail call i32 @llvm.smin.i32(i32 %270, i32 %250)
  %272 = getelementptr inbounds i16, ptr %262, i64 1
  %273 = load i16, ptr %262, align 2, !tbaa !25
  %274 = zext i16 %273 to i32
  %275 = sub nsw i32 %274, %271
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i32, ptr %9, i64 %276
  %278 = load i32, ptr %277, align 4, !tbaa !13
  %279 = add nsw i32 %278, %259
  %280 = getelementptr inbounds i16, ptr %261, i64 2
  %281 = load i16, ptr %263, align 2, !tbaa !25
  %282 = zext i16 %281 to i32
  %283 = mul nsw i32 %251, %282
  %284 = add nsw i32 %283, %248
  %285 = ashr i32 %284, %249
  %286 = add nsw i32 %285, %252
  %287 = tail call i32 @llvm.smax.i32(i32 %286, i32 0)
  %288 = tail call i32 @llvm.smin.i32(i32 %287, i32 %250)
  %289 = getelementptr inbounds i16, ptr %262, i64 2
  %290 = load i16, ptr %272, align 2, !tbaa !25
  %291 = zext i16 %290 to i32
  %292 = sub nsw i32 %291, %288
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i32, ptr %9, i64 %293
  %295 = load i32, ptr %294, align 4, !tbaa !13
  %296 = add nsw i32 %279, %295
  %297 = add nuw nsw i32 %260, 1
  %298 = icmp eq i32 %297, %144
  br i1 %298, label %299, label %258, !llvm.loop !68

299:                                              ; preds = %258
  %300 = icmp slt i32 %296, %3
  br i1 %300, label %301, label %343

301:                                              ; preds = %299
  %302 = getelementptr inbounds i16, ptr %280, i64 %151
  %303 = add nuw nsw i32 %255, 1
  %304 = icmp eq i32 %303, %147
  br i1 %304, label %305, label %253, !llvm.loop !67

305:                                              ; preds = %301
  store ptr %302, ptr @ref_line, align 8, !tbaa !5
  store ptr %289, ptr @src_line, align 8, !tbaa !5
  br label %347

306:                                              ; preds = %167
  %307 = icmp slt i32 %138, %3
  br i1 %307, label %308, label %335

308:                                              ; preds = %306
  %309 = sext i32 %148 to i64
  %310 = shl nsw i64 %309, 1
  %311 = sext i32 %144 to i64
  %312 = shl nsw i64 %311, 1
  %313 = sub nsw i64 %310, %312
  %314 = add nsw i32 %147, -1
  %315 = zext i32 %314 to i64
  %316 = mul i64 %313, %315
  %317 = add i64 %316, %310
  %318 = sub i64 %317, %312
  %319 = getelementptr inbounds i16, ptr %0, i64 256
  store ptr %319, ptr @src_line, align 8, !tbaa !5
  %320 = load i32, ptr @ref_access_method, align 4, !tbaa !13
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [2 x ptr], ptr @get_crline, i64 0, i64 %321
  %323 = load ptr, ptr %322, align 8, !tbaa !5
  %324 = load ptr, ptr getelementptr inbounds (%struct.SubImageContainer, ptr @ref_pic_sub, i64 0, i32 1, i64 0), align 8, !tbaa !5
  %325 = tail call ptr %323(ptr noundef %324, i32 noundef %5, i32 noundef %4) #6
  %326 = getelementptr i8, ptr %325, i64 %318
  store ptr %326, ptr @ref_line, align 8, !tbaa !5
  %327 = getelementptr inbounds i16, ptr %0, i64 512
  store ptr %327, ptr @src_line, align 8, !tbaa !5
  %328 = load i32, ptr @ref_access_method, align 4, !tbaa !13
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [2 x ptr], ptr @get_crline, i64 0, i64 %329
  %331 = load ptr, ptr %330, align 8, !tbaa !5
  %332 = load ptr, ptr getelementptr inbounds (%struct.SubImageContainer, ptr @ref_pic_sub, i64 0, i32 1, i64 1), align 8, !tbaa !5
  %333 = tail call ptr %331(ptr noundef %332, i32 noundef %5, i32 noundef %4) #6
  %334 = getelementptr i8, ptr %333, i64 %318
  store ptr %334, ptr @ref_line, align 8, !tbaa !5
  br label %347

335:                                              ; preds = %306
  %336 = getelementptr inbounds i16, ptr %0, i64 256
  store ptr %336, ptr @src_line, align 8, !tbaa !5
  %337 = load i32, ptr @ref_access_method, align 4, !tbaa !13
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [2 x ptr], ptr @get_crline, i64 0, i64 %338
  %340 = load ptr, ptr %339, align 8, !tbaa !5
  %341 = load ptr, ptr getelementptr inbounds (%struct.SubImageContainer, ptr @ref_pic_sub, i64 0, i32 1, i64 0), align 8, !tbaa !5
  %342 = tail call ptr %340(ptr noundef %341, i32 noundef %5, i32 noundef %4) #6
  store ptr %342, ptr @ref_line, align 8, !tbaa !5
  br label %347

343:                                              ; preds = %235, %299
  %344 = phi ptr [ %280, %299 ], [ %216, %235 ]
  %345 = phi ptr [ %289, %299 ], [ %225, %235 ]
  %346 = phi i32 [ %296, %299 ], [ %232, %235 ]
  store ptr %344, ptr @ref_line, align 8, !tbaa !5
  store ptr %345, ptr @src_line, align 8, !tbaa !5
  br label %347

347:                                              ; preds = %152, %308, %305, %119, %123, %335, %343, %137
  %348 = phi i32 [ %138, %137 ], [ %138, %335 ], [ %346, %343 ], [ %120, %119 ], [ 0, %123 ], [ %296, %305 ], [ %138, %308 ], [ %138, %152 ]
  ret i32 %348
}

; Function Attrs: nounwind uwtable
define dso_local i32 @computeBiPredSSE1(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #4 {
  %9 = load ptr, ptr @img, align 8, !tbaa !5
  %10 = getelementptr inbounds %struct.ImageParameters, ptr %9, i64 0, i32 62
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = load i32, ptr @img_padded_size_x, align 4, !tbaa !13
  store ptr %0, ptr @src_line, align 8, !tbaa !5
  %13 = load i32, ptr @bipred2_access_method, align 4, !tbaa !13
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [2 x ptr], ptr @get_line, i64 0, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !5
  %17 = load ptr, ptr @ref_pic2_sub, align 8, !tbaa !22
  %18 = tail call ptr %16(ptr noundef %17, i32 noundef %7, i32 noundef %6) #6
  store ptr %18, ptr @ref2_line, align 8, !tbaa !5
  %19 = load i32, ptr @bipred1_access_method, align 4, !tbaa !13
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [2 x ptr], ptr @get_line, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !5
  %23 = load ptr, ptr @ref_pic1_sub, align 8, !tbaa !22
  %24 = tail call ptr %22(ptr noundef %23, i32 noundef %5, i32 noundef %4) #6
  store ptr %24, ptr @ref1_line, align 8, !tbaa !5
  %25 = load ptr, ptr @ref2_line, align 8, !tbaa !5
  %26 = icmp sgt i32 %1, 0
  br i1 %26, label %27, label %139

27:                                               ; preds = %8
  %28 = sub nsw i32 %12, %2
  %29 = icmp sgt i32 %2, 0
  %30 = sext i32 %28 to i64
  br i1 %29, label %31, label %124

31:                                               ; preds = %27
  %32 = load ptr, ptr @src_line, align 8, !tbaa !5
  br label %33

33:                                               ; preds = %31, %39
  %34 = phi i32 [ %117, %39 ], [ 0, %31 ]
  %35 = phi i32 [ %42, %39 ], [ 0, %31 ]
  %36 = phi ptr [ %40, %39 ], [ %25, %31 ]
  %37 = phi ptr [ %41, %39 ], [ %24, %31 ]
  %38 = phi ptr [ %101, %39 ], [ %32, %31 ]
  br label %44

39:                                               ; preds = %120
  %40 = getelementptr inbounds i16, ptr %107, i64 %30
  %41 = getelementptr inbounds i16, ptr %104, i64 %30
  %42 = add nuw nsw i32 %35, 1
  %43 = icmp eq i32 %42, %1
  br i1 %43, label %123, label %33, !llvm.loop !69

44:                                               ; preds = %33, %44
  %45 = phi i32 [ %34, %33 ], [ %117, %44 ]
  %46 = phi i32 [ 0, %33 ], [ %118, %44 ]
  %47 = phi ptr [ %38, %33 ], [ %101, %44 ]
  %48 = phi ptr [ %37, %33 ], [ %104, %44 ]
  %49 = phi ptr [ %36, %33 ], [ %107, %44 ]
  %50 = getelementptr inbounds i16, ptr %47, i64 1
  %51 = load i16, ptr %47, align 2, !tbaa !25
  %52 = zext i16 %51 to i32
  %53 = getelementptr inbounds i16, ptr %48, i64 1
  %54 = load i16, ptr %48, align 2, !tbaa !25
  %55 = zext i16 %54 to i32
  %56 = getelementptr inbounds i16, ptr %49, i64 1
  %57 = load i16, ptr %49, align 2, !tbaa !25
  %58 = zext i16 %57 to i32
  %59 = add nuw nsw i32 %55, 1
  %60 = add nuw nsw i32 %59, %58
  %61 = lshr i32 %60, 1
  %62 = sub nsw i32 %52, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %11, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !13
  %66 = add nsw i32 %65, %45
  %67 = getelementptr inbounds i16, ptr %47, i64 2
  %68 = load i16, ptr %50, align 2, !tbaa !25
  %69 = zext i16 %68 to i32
  %70 = getelementptr inbounds i16, ptr %48, i64 2
  %71 = load i16, ptr %53, align 2, !tbaa !25
  %72 = zext i16 %71 to i32
  %73 = getelementptr inbounds i16, ptr %49, i64 2
  %74 = load i16, ptr %56, align 2, !tbaa !25
  %75 = zext i16 %74 to i32
  %76 = add nuw nsw i32 %72, 1
  %77 = add nuw nsw i32 %76, %75
  %78 = lshr i32 %77, 1
  %79 = sub nsw i32 %69, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %11, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !13
  %83 = add nsw i32 %66, %82
  %84 = getelementptr inbounds i16, ptr %47, i64 3
  %85 = load i16, ptr %67, align 2, !tbaa !25
  %86 = zext i16 %85 to i32
  %87 = getelementptr inbounds i16, ptr %48, i64 3
  %88 = load i16, ptr %70, align 2, !tbaa !25
  %89 = zext i16 %88 to i32
  %90 = getelementptr inbounds i16, ptr %49, i64 3
  %91 = load i16, ptr %73, align 2, !tbaa !25
  %92 = zext i16 %91 to i32
  %93 = add nuw nsw i32 %89, 1
  %94 = add nuw nsw i32 %93, %92
  %95 = lshr i32 %94, 1
  %96 = sub nsw i32 %86, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %11, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !13
  %100 = add nsw i32 %83, %99
  %101 = getelementptr inbounds i16, ptr %47, i64 4
  %102 = load i16, ptr %84, align 2, !tbaa !25
  %103 = zext i16 %102 to i32
  %104 = getelementptr inbounds i16, ptr %48, i64 4
  %105 = load i16, ptr %87, align 2, !tbaa !25
  %106 = zext i16 %105 to i32
  %107 = getelementptr inbounds i16, ptr %49, i64 4
  %108 = load i16, ptr %90, align 2, !tbaa !25
  %109 = zext i16 %108 to i32
  %110 = add nuw nsw i32 %106, 1
  %111 = add nuw nsw i32 %110, %109
  %112 = lshr i32 %111, 1
  %113 = sub nsw i32 %103, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %11, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !13
  %117 = add nsw i32 %100, %116
  %118 = add nuw nsw i32 %46, 4
  %119 = icmp slt i32 %118, %2
  br i1 %119, label %44, label %120, !llvm.loop !70

120:                                              ; preds = %44
  %121 = icmp slt i32 %117, %3
  br i1 %121, label %39, label %122

122:                                              ; preds = %120
  store ptr %107, ptr @ref2_line, align 8, !tbaa !5
  store ptr %104, ptr @ref1_line, align 8, !tbaa !5
  store ptr %101, ptr @src_line, align 8, !tbaa !5
  br label %352

123:                                              ; preds = %39
  store ptr %40, ptr @ref2_line, align 8, !tbaa !5
  store ptr %41, ptr @ref1_line, align 8, !tbaa !5
  store ptr %101, ptr @src_line, align 8, !tbaa !5
  br label %139

124:                                              ; preds = %27
  %125 = icmp sgt i32 %3, 0
  br i1 %125, label %126, label %352

126:                                              ; preds = %124
  %127 = sext i32 %12 to i64
  %128 = shl nsw i64 %127, 1
  %129 = sext i32 %2 to i64
  %130 = shl nsw i64 %129, 1
  %131 = sub nsw i64 %128, %130
  %132 = add nsw i32 %1, -1
  %133 = zext i32 %132 to i64
  %134 = mul i64 %131, %133
  %135 = add i64 %134, %128
  %136 = sub i64 %135, %130
  %137 = getelementptr i8, ptr %25, i64 %136
  %138 = getelementptr i8, ptr %24, i64 %136
  store ptr %137, ptr @ref2_line, align 8, !tbaa !5
  store ptr %138, ptr @ref1_line, align 8, !tbaa !5
  br label %139

139:                                              ; preds = %126, %123, %8
  %140 = phi i32 [ 0, %8 ], [ 0, %126 ], [ %117, %123 ]
  %141 = load i32, ptr @ChromaMEEnable, align 4, !tbaa !13
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %352, label %143

143:                                              ; preds = %139
  %144 = load i32, ptr @shift_cr_x, align 4, !tbaa !13
  %145 = ashr i32 %2, %144
  %146 = load i32, ptr @shift_cr_y, align 4, !tbaa !13
  %147 = ashr i32 %1, %146
  %148 = freeze i32 %147
  %149 = load i32, ptr @img_cr_padded_size_x, align 4, !tbaa !13
  %150 = sub nsw i32 %149, %145
  %151 = icmp sgt i32 %148, 0
  %152 = icmp sgt i32 %145, 0
  %153 = sext i32 %150 to i64
  br i1 %151, label %181, label %154

154:                                              ; preds = %143
  %155 = getelementptr inbounds i16, ptr %0, i64 256
  store ptr %155, ptr @src_line, align 8, !tbaa !5
  %156 = load i32, ptr @bipred2_access_method, align 4, !tbaa !13
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [2 x ptr], ptr @get_crline, i64 0, i64 %157
  %159 = load ptr, ptr %158, align 8, !tbaa !5
  %160 = load ptr, ptr getelementptr inbounds (%struct.SubImageContainer, ptr @ref_pic2_sub, i64 0, i32 1, i64 0), align 8, !tbaa !5
  %161 = tail call ptr %159(ptr noundef %160, i32 noundef %7, i32 noundef %6) #6
  store ptr %161, ptr @ref2_line, align 8, !tbaa !5
  %162 = load i32, ptr @bipred1_access_method, align 4, !tbaa !13
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [2 x ptr], ptr @get_crline, i64 0, i64 %163
  %165 = load ptr, ptr %164, align 8, !tbaa !5
  %166 = load ptr, ptr getelementptr inbounds (%struct.SubImageContainer, ptr @ref_pic1_sub, i64 0, i32 1, i64 0), align 8, !tbaa !5
  %167 = tail call ptr %165(ptr noundef %166, i32 noundef %5, i32 noundef %4) #6
  store ptr %167, ptr @ref1_line, align 8, !tbaa !5
  %168 = getelementptr inbounds i16, ptr %0, i64 512
  store ptr %168, ptr @src_line, align 8, !tbaa !5
  %169 = load i32, ptr @bipred2_access_method, align 4, !tbaa !13
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [2 x ptr], ptr @get_crline, i64 0, i64 %170
  %172 = load ptr, ptr %171, align 8, !tbaa !5
  %173 = load ptr, ptr getelementptr inbounds (%struct.SubImageContainer, ptr @ref_pic2_sub, i64 0, i32 1, i64 1), align 8, !tbaa !5
  %174 = tail call ptr %172(ptr noundef %173, i32 noundef %7, i32 noundef %6) #6
  store ptr %174, ptr @ref2_line, align 8, !tbaa !5
  %175 = load i32, ptr @bipred1_access_method, align 4, !tbaa !13
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [2 x ptr], ptr @get_crline, i64 0, i64 %176
  %178 = load ptr, ptr %177, align 8, !tbaa !5
  %179 = load ptr, ptr getelementptr inbounds (%struct.SubImageContainer, ptr @ref_pic1_sub, i64 0, i32 1, i64 1), align 8, !tbaa !5
  %180 = tail call ptr %178(ptr noundef %179, i32 noundef %5, i32 noundef %4) #6
  store ptr %180, ptr @ref1_line, align 8, !tbaa !5
  br label %352

181:                                              ; preds = %143
  %182 = sext i32 %149 to i64
  %183 = shl nsw i64 %182, 1
  %184 = sext i32 %145 to i64
  %185 = shl nsw i64 %184, 1
  %186 = sub nsw i64 %183, %185
  %187 = add nsw i32 %148, -1
  %188 = zext i32 %187 to i64
  %189 = mul i64 %186, %188
  %190 = add i64 %189, %183
  %191 = sub i64 %190, %185
  %192 = getelementptr inbounds i16, ptr %0, i64 256
  store ptr %192, ptr @src_line, align 8, !tbaa !5
  %193 = load i32, ptr @bipred2_access_method, align 4, !tbaa !13
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [2 x ptr], ptr @get_crline, i64 0, i64 %194
  %196 = load ptr, ptr %195, align 8, !tbaa !5
  %197 = load ptr, ptr getelementptr inbounds (%struct.SubImageContainer, ptr @ref_pic2_sub, i64 0, i32 1, i64 0), align 8, !tbaa !5
  %198 = tail call ptr %196(ptr noundef %197, i32 noundef %7, i32 noundef %6) #6
  store ptr %198, ptr @ref2_line, align 8, !tbaa !5
  %199 = load i32, ptr @bipred1_access_method, align 4, !tbaa !13
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [2 x ptr], ptr @get_crline, i64 0, i64 %200
  %202 = load ptr, ptr %201, align 8, !tbaa !5
  %203 = load ptr, ptr getelementptr inbounds (%struct.SubImageContainer, ptr @ref_pic1_sub, i64 0, i32 1, i64 0), align 8, !tbaa !5
  %204 = tail call ptr %202(ptr noundef %203, i32 noundef %5, i32 noundef %4) #6
  store ptr %204, ptr @ref1_line, align 8, !tbaa !5
  %205 = load ptr, ptr @ref2_line, align 8, !tbaa !5
  br i1 %152, label %206, label %208

206:                                              ; preds = %181
  %207 = load ptr, ptr @src_line, align 8, !tbaa !5
  br label %292

208:                                              ; preds = %181
  %209 = icmp slt i32 %140, %3
  br i1 %209, label %210, label %352

210:                                              ; preds = %208
  %211 = getelementptr i8, ptr %205, i64 %191
  %212 = getelementptr i8, ptr %204, i64 %191
  br label %213

213:                                              ; preds = %298, %210
  %214 = phi ptr [ %211, %210 ], [ %299, %298 ]
  %215 = phi ptr [ %212, %210 ], [ %300, %298 ]
  %216 = phi i32 [ %140, %210 ], [ %342, %298 ]
  store ptr %214, ptr @ref2_line, align 8, !tbaa !5
  store ptr %215, ptr @ref1_line, align 8, !tbaa !5
  %217 = getelementptr inbounds i16, ptr %0, i64 512
  store ptr %217, ptr @src_line, align 8, !tbaa !5
  %218 = load i32, ptr @bipred2_access_method, align 4, !tbaa !13
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [2 x ptr], ptr @get_crline, i64 0, i64 %219
  %221 = load ptr, ptr %220, align 8, !tbaa !5
  %222 = load ptr, ptr getelementptr inbounds (%struct.SubImageContainer, ptr @ref_pic2_sub, i64 0, i32 1, i64 1), align 8, !tbaa !5
  %223 = tail call ptr %221(ptr noundef %222, i32 noundef %7, i32 noundef %6) #6
  store ptr %223, ptr @ref2_line, align 8, !tbaa !5
  %224 = load i32, ptr @bipred1_access_method, align 4, !tbaa !13
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [2 x ptr], ptr @get_crline, i64 0, i64 %225
  %227 = load ptr, ptr %226, align 8, !tbaa !5
  %228 = load ptr, ptr getelementptr inbounds (%struct.SubImageContainer, ptr @ref_pic1_sub, i64 0, i32 1, i64 1), align 8, !tbaa !5
  %229 = tail call ptr %227(ptr noundef %228, i32 noundef %5, i32 noundef %4) #6
  store ptr %229, ptr @ref1_line, align 8, !tbaa !5
  %230 = load ptr, ptr @ref2_line, align 8, !tbaa !5
  br i1 %152, label %234, label %231

231:                                              ; preds = %213
  %232 = getelementptr i8, ptr %230, i64 %191
  %233 = getelementptr i8, ptr %229, i64 %191
  store ptr %232, ptr @ref2_line, align 8, !tbaa !5
  store ptr %233, ptr @ref1_line, align 8, !tbaa !5
  br label %352

234:                                              ; preds = %213
  %235 = load ptr, ptr @src_line, align 8, !tbaa !5
  br label %236

236:                                              ; preds = %286, %234
  %237 = phi i32 [ %281, %286 ], [ %216, %234 ]
  %238 = phi i32 [ %289, %286 ], [ 0, %234 ]
  %239 = phi ptr [ %287, %286 ], [ %230, %234 ]
  %240 = phi ptr [ %288, %286 ], [ %229, %234 ]
  %241 = phi ptr [ %265, %286 ], [ %235, %234 ]
  br label %242

242:                                              ; preds = %242, %236
  %243 = phi i32 [ %237, %236 ], [ %281, %242 ]
  %244 = phi i32 [ 0, %236 ], [ %282, %242 ]
  %245 = phi ptr [ %241, %236 ], [ %265, %242 ]
  %246 = phi ptr [ %240, %236 ], [ %268, %242 ]
  %247 = phi ptr [ %239, %236 ], [ %271, %242 ]
  %248 = getelementptr inbounds i16, ptr %245, i64 1
  %249 = load i16, ptr %245, align 2, !tbaa !25
  %250 = zext i16 %249 to i32
  %251 = getelementptr inbounds i16, ptr %246, i64 1
  %252 = load i16, ptr %246, align 2, !tbaa !25
  %253 = zext i16 %252 to i32
  %254 = getelementptr inbounds i16, ptr %247, i64 1
  %255 = load i16, ptr %247, align 2, !tbaa !25
  %256 = zext i16 %255 to i32
  %257 = add nuw nsw i32 %253, 1
  %258 = add nuw nsw i32 %257, %256
  %259 = lshr i32 %258, 1
  %260 = sub nsw i32 %250, %259
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i32, ptr %11, i64 %261
  %263 = load i32, ptr %262, align 4, !tbaa !13
  %264 = add nsw i32 %263, %243
  %265 = getelementptr inbounds i16, ptr %245, i64 2
  %266 = load i16, ptr %248, align 2, !tbaa !25
  %267 = zext i16 %266 to i32
  %268 = getelementptr inbounds i16, ptr %246, i64 2
  %269 = load i16, ptr %251, align 2, !tbaa !25
  %270 = zext i16 %269 to i32
  %271 = getelementptr inbounds i16, ptr %247, i64 2
  %272 = load i16, ptr %254, align 2, !tbaa !25
  %273 = zext i16 %272 to i32
  %274 = add nuw nsw i32 %270, 1
  %275 = add nuw nsw i32 %274, %273
  %276 = lshr i32 %275, 1
  %277 = sub nsw i32 %267, %276
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i32, ptr %11, i64 %278
  %280 = load i32, ptr %279, align 4, !tbaa !13
  %281 = add nsw i32 %264, %280
  %282 = add nuw nsw i32 %244, 1
  %283 = icmp eq i32 %282, %145
  br i1 %283, label %284, label %242, !llvm.loop !71

284:                                              ; preds = %242
  %285 = icmp slt i32 %281, %3
  br i1 %285, label %286, label %347

286:                                              ; preds = %284
  %287 = getelementptr inbounds i16, ptr %271, i64 %153
  %288 = getelementptr inbounds i16, ptr %268, i64 %153
  %289 = add nuw nsw i32 %238, 1
  %290 = icmp eq i32 %289, %148
  br i1 %290, label %291, label %236, !llvm.loop !72

291:                                              ; preds = %286
  store ptr %287, ptr @ref2_line, align 8, !tbaa !5
  store ptr %288, ptr @ref1_line, align 8, !tbaa !5
  store ptr %265, ptr @src_line, align 8, !tbaa !5
  br label %352

292:                                              ; preds = %206, %298
  %293 = phi i32 [ %342, %298 ], [ %140, %206 ]
  %294 = phi i32 [ %301, %298 ], [ 0, %206 ]
  %295 = phi ptr [ %299, %298 ], [ %205, %206 ]
  %296 = phi ptr [ %300, %298 ], [ %204, %206 ]
  %297 = phi ptr [ %326, %298 ], [ %207, %206 ]
  br label %303

298:                                              ; preds = %345
  %299 = getelementptr inbounds i16, ptr %332, i64 %153
  %300 = getelementptr inbounds i16, ptr %329, i64 %153
  %301 = add nuw nsw i32 %294, 1
  %302 = icmp eq i32 %301, %148
  br i1 %302, label %213, label %292, !llvm.loop !72

303:                                              ; preds = %303, %292
  %304 = phi i32 [ %293, %292 ], [ %342, %303 ]
  %305 = phi i32 [ 0, %292 ], [ %343, %303 ]
  %306 = phi ptr [ %297, %292 ], [ %326, %303 ]
  %307 = phi ptr [ %296, %292 ], [ %329, %303 ]
  %308 = phi ptr [ %295, %292 ], [ %332, %303 ]
  %309 = getelementptr inbounds i16, ptr %306, i64 1
  %310 = load i16, ptr %306, align 2, !tbaa !25
  %311 = zext i16 %310 to i32
  %312 = getelementptr inbounds i16, ptr %307, i64 1
  %313 = load i16, ptr %307, align 2, !tbaa !25
  %314 = zext i16 %313 to i32
  %315 = getelementptr inbounds i16, ptr %308, i64 1
  %316 = load i16, ptr %308, align 2, !tbaa !25
  %317 = zext i16 %316 to i32
  %318 = add nuw nsw i32 %314, 1
  %319 = add nuw nsw i32 %318, %317
  %320 = lshr i32 %319, 1
  %321 = sub nsw i32 %311, %320
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i32, ptr %11, i64 %322
  %324 = load i32, ptr %323, align 4, !tbaa !13
  %325 = add nsw i32 %324, %304
  %326 = getelementptr inbounds i16, ptr %306, i64 2
  %327 = load i16, ptr %309, align 2, !tbaa !25
  %328 = zext i16 %327 to i32
  %329 = getelementptr inbounds i16, ptr %307, i64 2
  %330 = load i16, ptr %312, align 2, !tbaa !25
  %331 = zext i16 %330 to i32
  %332 = getelementptr inbounds i16, ptr %308, i64 2
  %333 = load i16, ptr %315, align 2, !tbaa !25
  %334 = zext i16 %333 to i32
  %335 = add nuw nsw i32 %331, 1
  %336 = add nuw nsw i32 %335, %334
  %337 = lshr i32 %336, 1
  %338 = sub nsw i32 %328, %337
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds i32, ptr %11, i64 %339
  %341 = load i32, ptr %340, align 4, !tbaa !13
  %342 = add nsw i32 %325, %341
  %343 = add nuw nsw i32 %305, 1
  %344 = icmp eq i32 %343, %145
  br i1 %344, label %345, label %303, !llvm.loop !71

345:                                              ; preds = %303
  %346 = icmp slt i32 %342, %3
  br i1 %346, label %298, label %347

347:                                              ; preds = %345, %284
  %348 = phi ptr [ %265, %284 ], [ %326, %345 ]
  %349 = phi ptr [ %268, %284 ], [ %329, %345 ]
  %350 = phi ptr [ %271, %284 ], [ %332, %345 ]
  %351 = phi i32 [ %281, %284 ], [ %342, %345 ]
  store ptr %350, ptr @ref2_line, align 8, !tbaa !5
  store ptr %349, ptr @ref1_line, align 8, !tbaa !5
  store ptr %348, ptr @src_line, align 8, !tbaa !5
  br label %352

352:                                              ; preds = %208, %291, %231, %154, %122, %124, %347, %139
  %353 = phi i32 [ %140, %139 ], [ %351, %347 ], [ %117, %122 ], [ 0, %124 ], [ %140, %154 ], [ %140, %208 ], [ %216, %231 ], [ %281, %291 ]
  ret i32 %353
}

; Function Attrs: nounwind uwtable
define dso_local i32 @computeBiPredSSE2(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #4 {
  %9 = load i32, ptr @luma_log_weight_denom, align 4, !tbaa !13
  %10 = add nsw i32 %9, 1
  %11 = load i32, ptr @wp_luma_round, align 4, !tbaa !13
  %12 = shl nsw i32 %11, 1
  %13 = load i32, ptr @img_padded_size_x, align 4, !tbaa !13
  store ptr %0, ptr @src_line, align 8, !tbaa !5
  %14 = load i32, ptr @bipred2_access_method, align 4, !tbaa !13
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [2 x ptr], ptr @get_line, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !5
  %18 = load ptr, ptr @ref_pic2_sub, align 8, !tbaa !22
  %19 = tail call ptr %17(ptr noundef %18, i32 noundef %7, i32 noundef %6) #6
  store ptr %19, ptr @ref2_line, align 8, !tbaa !5
  %20 = load i32, ptr @bipred1_access_method, align 4, !tbaa !13
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2 x ptr], ptr @get_line, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !5
  %24 = load ptr, ptr @ref_pic1_sub, align 8, !tbaa !22
  %25 = tail call ptr %23(ptr noundef %24, i32 noundef %5, i32 noundef %4) #6
  store ptr %25, ptr @ref1_line, align 8, !tbaa !5
  %26 = load ptr, ptr @ref2_line, align 8, !tbaa !5
  %27 = load ptr, ptr @src_line, align 8, !tbaa !5
  %28 = icmp sgt i32 %1, 0
  br i1 %28, label %29, label %114

29:                                               ; preds = %8
  %30 = sub nsw i32 %13, %2
  %31 = icmp sgt i32 %2, 0
  %32 = load i16, ptr @weight1, align 2
  %33 = sext i16 %32 to i32
  %34 = load i16, ptr @weight2, align 2
  %35 = sext i16 %34 to i32
  %36 = load i16, ptr @offsetBi, align 2
  %37 = sext i16 %36 to i32
  %38 = sext i32 %30 to i64
  br i1 %31, label %39, label %99

39:                                               ; preds = %29
  %40 = load ptr, ptr @img, align 8
  %41 = getelementptr inbounds %struct.ImageParameters, ptr %40, i64 0, i32 156
  %42 = load i32, ptr %41, align 8, !tbaa !29
  %43 = insertelement <4 x i32> poison, i32 %33, i64 0
  %44 = shufflevector <4 x i32> %43, <4 x i32> poison, <4 x i32> zeroinitializer
  %45 = insertelement <4 x i32> poison, i32 %12, i64 0
  %46 = shufflevector <4 x i32> %45, <4 x i32> poison, <4 x i32> zeroinitializer
  %47 = insertelement <4 x i32> poison, i32 %35, i64 0
  %48 = shufflevector <4 x i32> %47, <4 x i32> poison, <4 x i32> zeroinitializer
  %49 = insertelement <4 x i32> poison, i32 %10, i64 0
  %50 = shufflevector <4 x i32> %49, <4 x i32> poison, <4 x i32> zeroinitializer
  %51 = insertelement <4 x i32> poison, i32 %37, i64 0
  %52 = shufflevector <4 x i32> %51, <4 x i32> poison, <4 x i32> zeroinitializer
  %53 = insertelement <4 x i32> poison, i32 %42, i64 0
  %54 = shufflevector <4 x i32> %53, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %55

55:                                               ; preds = %61, %39
  %56 = phi i32 [ 0, %39 ], [ %92, %61 ]
  %57 = phi i32 [ 0, %39 ], [ %64, %61 ]
  %58 = phi ptr [ %26, %39 ], [ %62, %61 ]
  %59 = phi ptr [ %25, %39 ], [ %63, %61 ]
  %60 = phi ptr [ %27, %39 ], [ %74, %61 ]
  br label %66

61:                                               ; preds = %95
  %62 = getelementptr inbounds i16, ptr %73, i64 %38
  %63 = getelementptr inbounds i16, ptr %72, i64 %38
  %64 = add nuw nsw i32 %57, 1
  %65 = icmp eq i32 %64, %1
  br i1 %65, label %98, label %55, !llvm.loop !73

66:                                               ; preds = %55, %66
  %67 = phi i32 [ %56, %55 ], [ %92, %66 ]
  %68 = phi i32 [ 0, %55 ], [ %93, %66 ]
  %69 = phi ptr [ %59, %55 ], [ %72, %66 ]
  %70 = phi ptr [ %58, %55 ], [ %73, %66 ]
  %71 = phi ptr [ %60, %55 ], [ %74, %66 ]
  %72 = getelementptr inbounds i16, ptr %69, i64 4
  %73 = getelementptr inbounds i16, ptr %70, i64 4
  %74 = getelementptr inbounds i16, ptr %71, i64 4
  %75 = load <4 x i16>, ptr %69, align 2, !tbaa !25
  %76 = zext <4 x i16> %75 to <4 x i32>
  %77 = mul nsw <4 x i32> %44, %76
  %78 = load <4 x i16>, ptr %70, align 2, !tbaa !25
  %79 = zext <4 x i16> %78 to <4 x i32>
  %80 = mul nsw <4 x i32> %48, %79
  %81 = add <4 x i32> %77, %46
  %82 = add <4 x i32> %81, %80
  %83 = ashr <4 x i32> %82, %50
  %84 = add nsw <4 x i32> %83, %52
  %85 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %84, <4 x i32> zeroinitializer)
  %86 = tail call <4 x i32> @llvm.smin.v4i32(<4 x i32> %85, <4 x i32> %54)
  %87 = load <4 x i16>, ptr %71, align 2, !tbaa !25
  %88 = zext <4 x i16> %87 to <4 x i32>
  %89 = sub nsw <4 x i32> %88, %86
  %90 = mul nsw <4 x i32> %89, %89
  %91 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %90)
  %92 = add i32 %91, %67
  %93 = add nuw nsw i32 %68, 4
  %94 = icmp slt i32 %93, %2
  br i1 %94, label %66, label %95, !llvm.loop !74

95:                                               ; preds = %66
  %96 = icmp slt i32 %92, %3
  br i1 %96, label %61, label %97

97:                                               ; preds = %95
  store ptr %73, ptr @ref2_line, align 8, !tbaa !5
  store ptr %72, ptr @ref1_line, align 8, !tbaa !5
  store ptr %74, ptr @src_line, align 8, !tbaa !5
  br label %527

98:                                               ; preds = %61
  store ptr %62, ptr @ref2_line, align 8, !tbaa !5
  store ptr %63, ptr @ref1_line, align 8, !tbaa !5
  store ptr %74, ptr @src_line, align 8, !tbaa !5
  br label %114

99:                                               ; preds = %29
  %100 = icmp sgt i32 %3, 0
  br i1 %100, label %101, label %527

101:                                              ; preds = %99
  %102 = sext i32 %13 to i64
  %103 = shl nsw i64 %102, 1
  %104 = sext i32 %2 to i64
  %105 = shl nsw i64 %104, 1
  %106 = sub nsw i64 %103, %105
  %107 = add nsw i32 %1, -1
  %108 = zext i32 %107 to i64
  %109 = mul i64 %106, %108
  %110 = add i64 %109, %103
  %111 = sub i64 %110, %105
  %112 = getelementptr i8, ptr %26, i64 %111
  %113 = getelementptr i8, ptr %25, i64 %111
  store ptr %112, ptr @ref2_line, align 8, !tbaa !5
  store ptr %113, ptr @ref1_line, align 8, !tbaa !5
  br label %114

114:                                              ; preds = %101, %98, %8
  %115 = phi i32 [ 0, %8 ], [ 0, %101 ], [ %92, %98 ]
  %116 = load i32, ptr @ChromaMEEnable, align 4, !tbaa !13
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %527, label %118

118:                                              ; preds = %114
  %119 = load i32, ptr @shift_cr_x, align 4, !tbaa !13
  %120 = ashr i32 %2, %119
  %121 = load i32, ptr @shift_cr_y, align 4, !tbaa !13
  %122 = ashr i32 %1, %121
  %123 = freeze i32 %122
  %124 = load i32, ptr @img_cr_padded_size_x, align 4, !tbaa !13
  %125 = sub nsw i32 %124, %120
  %126 = icmp sgt i32 %123, 0
  %127 = icmp sgt i32 %120, 0
  %128 = sext i32 %125 to i64
  br i1 %126, label %156, label %129

129:                                              ; preds = %118
  %130 = getelementptr inbounds i16, ptr %0, i64 256
  store ptr %130, ptr @src_line, align 8, !tbaa !5
  %131 = load i32, ptr @bipred2_access_method, align 4, !tbaa !13
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [2 x ptr], ptr @get_crline, i64 0, i64 %132
  %134 = load ptr, ptr %133, align 8, !tbaa !5
  %135 = load ptr, ptr getelementptr inbounds (%struct.SubImageContainer, ptr @ref_pic2_sub, i64 0, i32 1, i64 0), align 8, !tbaa !5
  %136 = tail call ptr %134(ptr noundef %135, i32 noundef %7, i32 noundef %6) #6
  store ptr %136, ptr @ref2_line, align 8, !tbaa !5
  %137 = load i32, ptr @bipred1_access_method, align 4, !tbaa !13
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [2 x ptr], ptr @get_crline, i64 0, i64 %138
  %140 = load ptr, ptr %139, align 8, !tbaa !5
  %141 = load ptr, ptr getelementptr inbounds (%struct.SubImageContainer, ptr @ref_pic1_sub, i64 0, i32 1, i64 0), align 8, !tbaa !5
  %142 = tail call ptr %140(ptr noundef %141, i32 noundef %5, i32 noundef %4) #6
  store ptr %142, ptr @ref1_line, align 8, !tbaa !5
  %143 = getelementptr inbounds i16, ptr %0, i64 512
  store ptr %143, ptr @src_line, align 8, !tbaa !5
  %144 = load i32, ptr @bipred2_access_method, align 4, !tbaa !13
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [2 x ptr], ptr @get_crline, i64 0, i64 %145
  %147 = load ptr, ptr %146, align 8, !tbaa !5
  %148 = load ptr, ptr getelementptr inbounds (%struct.SubImageContainer, ptr @ref_pic2_sub, i64 0, i32 1, i64 1), align 8, !tbaa !5
  %149 = tail call ptr %147(ptr noundef %148, i32 noundef %7, i32 noundef %6) #6
  store ptr %149, ptr @ref2_line, align 8, !tbaa !5
  %150 = load i32, ptr @bipred1_access_method, align 4, !tbaa !13
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [2 x ptr], ptr @get_crline, i64 0, i64 %151
  %153 = load ptr, ptr %152, align 8, !tbaa !5
  %154 = load ptr, ptr getelementptr inbounds (%struct.SubImageContainer, ptr @ref_pic1_sub, i64 0, i32 1, i64 1), align 8, !tbaa !5
  %155 = tail call ptr %153(ptr noundef %154, i32 noundef %5, i32 noundef %4) #6
  store ptr %155, ptr @ref1_line, align 8, !tbaa !5
  br label %527

156:                                              ; preds = %118
  %157 = sext i32 %124 to i64
  %158 = shl nsw i64 %157, 1
  %159 = sext i32 %120 to i64
  %160 = shl nsw i64 %159, 1
  %161 = sub nsw i64 %158, %160
  %162 = add nsw i32 %123, -1
  %163 = zext i32 %162 to i64
  %164 = mul i64 %161, %163
  %165 = add i64 %164, %158
  %166 = sub i64 %165, %160
  %167 = getelementptr inbounds i16, ptr %0, i64 256
  store ptr %167, ptr @src_line, align 8, !tbaa !5
  %168 = load i32, ptr @bipred2_access_method, align 4, !tbaa !13
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [2 x ptr], ptr @get_crline, i64 0, i64 %169
  %171 = load ptr, ptr %170, align 8, !tbaa !5
  %172 = load ptr, ptr getelementptr inbounds (%struct.SubImageContainer, ptr @ref_pic2_sub, i64 0, i32 1, i64 0), align 8, !tbaa !5
  %173 = tail call ptr %171(ptr noundef %172, i32 noundef %7, i32 noundef %6) #6
  store ptr %173, ptr @ref2_line, align 8, !tbaa !5
  %174 = load i32, ptr @bipred1_access_method, align 4, !tbaa !13
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [2 x ptr], ptr @get_crline, i64 0, i64 %175
  %177 = load ptr, ptr %176, align 8, !tbaa !5
  %178 = load ptr, ptr getelementptr inbounds (%struct.SubImageContainer, ptr @ref_pic1_sub, i64 0, i32 1, i64 0), align 8, !tbaa !5
  %179 = tail call ptr %177(ptr noundef %178, i32 noundef %5, i32 noundef %4) #6
  store ptr %179, ptr @ref1_line, align 8, !tbaa !5
  %180 = load ptr, ptr @ref2_line, align 8, !tbaa !5
  br i1 %127, label %365, label %181

181:                                              ; preds = %156
  %182 = icmp slt i32 %115, %3
  br i1 %182, label %183, label %527

183:                                              ; preds = %181
  %184 = getelementptr i8, ptr %180, i64 %166
  %185 = getelementptr i8, ptr %179, i64 %166
  br label %186

186:                                              ; preds = %463, %183
  %187 = phi ptr [ %184, %183 ], [ %464, %463 ]
  %188 = phi ptr [ %185, %183 ], [ %465, %463 ]
  %189 = phi i32 [ %115, %183 ], [ %520, %463 ]
  store ptr %187, ptr @ref2_line, align 8, !tbaa !5
  store ptr %188, ptr @ref1_line, align 8, !tbaa !5
  %190 = getelementptr inbounds i16, ptr %0, i64 512
  store ptr %190, ptr @src_line, align 8, !tbaa !5
  %191 = load i32, ptr @bipred2_access_method, align 4, !tbaa !13
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [2 x ptr], ptr @get_crline, i64 0, i64 %192
  %194 = load ptr, ptr %193, align 8, !tbaa !5
  %195 = load ptr, ptr getelementptr inbounds (%struct.SubImageContainer, ptr @ref_pic2_sub, i64 0, i32 1, i64 1), align 8, !tbaa !5
  %196 = tail call ptr %194(ptr noundef %195, i32 noundef %7, i32 noundef %6) #6
  store ptr %196, ptr @ref2_line, align 8, !tbaa !5
  %197 = load i32, ptr @bipred1_access_method, align 4, !tbaa !13
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [2 x ptr], ptr @get_crline, i64 0, i64 %198
  %200 = load ptr, ptr %199, align 8, !tbaa !5
  %201 = load ptr, ptr getelementptr inbounds (%struct.SubImageContainer, ptr @ref_pic1_sub, i64 0, i32 1, i64 1), align 8, !tbaa !5
  %202 = tail call ptr %200(ptr noundef %201, i32 noundef %5, i32 noundef %4) #6
  store ptr %202, ptr @ref1_line, align 8, !tbaa !5
  %203 = load ptr, ptr @ref2_line, align 8, !tbaa !5
  br i1 %127, label %207, label %204

204:                                              ; preds = %186
  %205 = getelementptr i8, ptr %203, i64 %166
  %206 = getelementptr i8, ptr %202, i64 %166
  store ptr %205, ptr @ref2_line, align 8, !tbaa !5
  store ptr %206, ptr @ref1_line, align 8, !tbaa !5
  br label %527

207:                                              ; preds = %186
  %208 = load ptr, ptr @img, align 8
  %209 = getelementptr inbounds %struct.ImageParameters, ptr %208, i64 0, i32 157
  %210 = load ptr, ptr @src_line, align 8, !tbaa !5
  %211 = load i16, ptr getelementptr inbounds ([2 x i16], ptr @weight1_cr, i64 0, i64 1), align 2, !tbaa !25
  %212 = sext i16 %211 to i32
  %213 = load i16, ptr getelementptr inbounds ([2 x i16], ptr @weight2_cr, i64 0, i64 1), align 2, !tbaa !25
  %214 = sext i16 %213 to i32
  %215 = load i32, ptr %209, align 4, !tbaa !32
  %216 = load i16, ptr getelementptr inbounds ([2 x i16], ptr @offsetBi_cr, i64 0, i64 1), align 2, !tbaa !25
  %217 = sext i16 %216 to i32
  %218 = zext i32 %120 to i64
  %219 = icmp ult i32 %120, 4
  %220 = and i64 %218, 4294967292
  %221 = trunc i64 %220 to i32
  %222 = shl nuw nsw i64 %220, 2
  %223 = shl nuw nsw i64 %220, 2
  %224 = shl nuw nsw i64 %220, 2
  %225 = insertelement <4 x i32> poison, i32 %212, i64 0
  %226 = shufflevector <4 x i32> %225, <4 x i32> poison, <4 x i32> zeroinitializer
  %227 = insertelement <4 x i32> poison, i32 %214, i64 0
  %228 = shufflevector <4 x i32> %227, <4 x i32> poison, <4 x i32> zeroinitializer
  %229 = insertelement <4 x i32> poison, i32 %12, i64 0
  %230 = shufflevector <4 x i32> %229, <4 x i32> poison, <4 x i32> zeroinitializer
  %231 = insertelement <4 x i32> poison, i32 %10, i64 0
  %232 = shufflevector <4 x i32> %231, <4 x i32> poison, <4 x i32> zeroinitializer
  %233 = insertelement <4 x i32> poison, i32 %217, i64 0
  %234 = shufflevector <4 x i32> %233, <4 x i32> poison, <4 x i32> zeroinitializer
  %235 = insertelement <4 x i32> poison, i32 %215, i64 0
  %236 = shufflevector <4 x i32> %235, <4 x i32> poison, <4 x i32> zeroinitializer
  %237 = icmp eq i64 %220, %218
  br label %238

238:                                              ; preds = %359, %207
  %239 = phi i32 [ %189, %207 ], [ %357, %359 ]
  %240 = phi i32 [ 0, %207 ], [ %362, %359 ]
  %241 = phi ptr [ %203, %207 ], [ %360, %359 ]
  %242 = phi ptr [ %202, %207 ], [ %361, %359 ]
  %243 = phi ptr [ %210, %207 ], [ %356, %359 ]
  br i1 %219, label %299, label %244

244:                                              ; preds = %238
  %245 = getelementptr i8, ptr %242, i64 %222
  %246 = getelementptr i8, ptr %241, i64 %223
  %247 = getelementptr i8, ptr %243, i64 %224
  %248 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %239, i64 0
  br label %249

249:                                              ; preds = %249, %244
  %250 = phi i64 [ 0, %244 ], [ %295, %249 ]
  %251 = phi <4 x i32> [ %248, %244 ], [ %294, %249 ]
  %252 = shl i64 %250, 2
  %253 = getelementptr i8, ptr %242, i64 %252
  %254 = shl i64 %250, 2
  %255 = getelementptr i8, ptr %241, i64 %254
  %256 = shl i64 %250, 2
  %257 = getelementptr i8, ptr %243, i64 %256
  %258 = load <8 x i16>, ptr %253, align 2, !tbaa !25
  %259 = shufflevector <8 x i16> %258, <8 x i16> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %260 = shufflevector <8 x i16> %258, <8 x i16> poison, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %261 = zext <4 x i16> %259 to <4 x i32>
  %262 = mul nsw <4 x i32> %226, %261
  %263 = load <8 x i16>, ptr %255, align 2, !tbaa !25
  %264 = shufflevector <8 x i16> %263, <8 x i16> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %265 = shufflevector <8 x i16> %263, <8 x i16> poison, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %266 = zext <4 x i16> %264 to <4 x i32>
  %267 = mul nsw <4 x i32> %228, %266
  %268 = add <4 x i32> %262, %230
  %269 = add <4 x i32> %268, %267
  %270 = ashr <4 x i32> %269, %232
  %271 = add nsw <4 x i32> %270, %234
  %272 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %271, <4 x i32> zeroinitializer)
  %273 = tail call <4 x i32> @llvm.smin.v4i32(<4 x i32> %272, <4 x i32> %236)
  %274 = load <8 x i16>, ptr %257, align 2, !tbaa !25
  %275 = shufflevector <8 x i16> %274, <8 x i16> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %276 = shufflevector <8 x i16> %274, <8 x i16> poison, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %277 = zext <4 x i16> %275 to <4 x i32>
  %278 = sub nsw <4 x i32> %277, %273
  %279 = mul nsw <4 x i32> %278, %278
  %280 = add <4 x i32> %279, %251
  %281 = zext <4 x i16> %260 to <4 x i32>
  %282 = mul nsw <4 x i32> %226, %281
  %283 = zext <4 x i16> %265 to <4 x i32>
  %284 = mul nsw <4 x i32> %228, %283
  %285 = add <4 x i32> %282, %230
  %286 = add <4 x i32> %285, %284
  %287 = ashr <4 x i32> %286, %232
  %288 = add nsw <4 x i32> %287, %234
  %289 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %288, <4 x i32> zeroinitializer)
  %290 = tail call <4 x i32> @llvm.smin.v4i32(<4 x i32> %289, <4 x i32> %236)
  %291 = zext <4 x i16> %276 to <4 x i32>
  %292 = sub nsw <4 x i32> %291, %290
  %293 = mul nsw <4 x i32> %292, %292
  %294 = add <4 x i32> %280, %293
  %295 = add nuw i64 %250, 4
  %296 = icmp eq i64 %295, %220
  br i1 %296, label %297, label %249, !llvm.loop !75

297:                                              ; preds = %249
  %298 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %294)
  br i1 %237, label %353, label %299

299:                                              ; preds = %238, %297
  %300 = phi i32 [ %239, %238 ], [ %298, %297 ]
  %301 = phi i32 [ 0, %238 ], [ %221, %297 ]
  %302 = phi ptr [ %242, %238 ], [ %245, %297 ]
  %303 = phi ptr [ %241, %238 ], [ %246, %297 ]
  %304 = phi ptr [ %243, %238 ], [ %247, %297 ]
  br label %305

305:                                              ; preds = %299, %305
  %306 = phi i32 [ %350, %305 ], [ %300, %299 ]
  %307 = phi i32 [ %351, %305 ], [ %301, %299 ]
  %308 = phi ptr [ %331, %305 ], [ %302, %299 ]
  %309 = phi ptr [ %335, %305 ], [ %303, %299 ]
  %310 = phi ptr [ %345, %305 ], [ %304, %299 ]
  %311 = getelementptr inbounds i16, ptr %308, i64 1
  %312 = load i16, ptr %308, align 2, !tbaa !25
  %313 = zext i16 %312 to i32
  %314 = mul nsw i32 %313, %212
  %315 = getelementptr inbounds i16, ptr %309, i64 1
  %316 = load i16, ptr %309, align 2, !tbaa !25
  %317 = zext i16 %316 to i32
  %318 = mul nsw i32 %317, %214
  %319 = add i32 %314, %12
  %320 = add i32 %319, %318
  %321 = ashr i32 %320, %10
  %322 = add nsw i32 %321, %217
  %323 = tail call i32 @llvm.smax.i32(i32 %322, i32 0)
  %324 = tail call i32 @llvm.smin.i32(i32 %323, i32 %215)
  %325 = getelementptr inbounds i16, ptr %310, i64 1
  %326 = load i16, ptr %310, align 2, !tbaa !25
  %327 = zext i16 %326 to i32
  %328 = sub nsw i32 %327, %324
  %329 = mul nsw i32 %328, %328
  %330 = add nsw i32 %329, %306
  %331 = getelementptr inbounds i16, ptr %308, i64 2
  %332 = load i16, ptr %311, align 2, !tbaa !25
  %333 = zext i16 %332 to i32
  %334 = mul nsw i32 %333, %212
  %335 = getelementptr inbounds i16, ptr %309, i64 2
  %336 = load i16, ptr %315, align 2, !tbaa !25
  %337 = zext i16 %336 to i32
  %338 = mul nsw i32 %337, %214
  %339 = add i32 %334, %12
  %340 = add i32 %339, %338
  %341 = ashr i32 %340, %10
  %342 = add nsw i32 %341, %217
  %343 = tail call i32 @llvm.smax.i32(i32 %342, i32 0)
  %344 = tail call i32 @llvm.smin.i32(i32 %343, i32 %215)
  %345 = getelementptr inbounds i16, ptr %310, i64 2
  %346 = load i16, ptr %325, align 2, !tbaa !25
  %347 = zext i16 %346 to i32
  %348 = sub nsw i32 %347, %344
  %349 = mul nsw i32 %348, %348
  %350 = add nsw i32 %330, %349
  %351 = add nuw nsw i32 %307, 1
  %352 = icmp eq i32 %351, %120
  br i1 %352, label %353, label %305, !llvm.loop !78

353:                                              ; preds = %305, %297
  %354 = phi ptr [ %245, %297 ], [ %331, %305 ]
  %355 = phi ptr [ %246, %297 ], [ %335, %305 ]
  %356 = phi ptr [ %247, %297 ], [ %345, %305 ]
  %357 = phi i32 [ %298, %297 ], [ %350, %305 ]
  %358 = icmp slt i32 %357, %3
  br i1 %358, label %359, label %522

359:                                              ; preds = %353
  %360 = getelementptr inbounds i16, ptr %355, i64 %128
  %361 = getelementptr inbounds i16, ptr %354, i64 %128
  %362 = add nuw nsw i32 %240, 1
  %363 = icmp eq i32 %362, %123
  br i1 %363, label %364, label %238, !llvm.loop !79

364:                                              ; preds = %359
  store ptr %360, ptr @ref2_line, align 8, !tbaa !5
  store ptr %361, ptr @ref1_line, align 8, !tbaa !5
  store ptr %356, ptr @src_line, align 8, !tbaa !5
  br label %527

365:                                              ; preds = %156
  %366 = load ptr, ptr @img, align 8
  %367 = getelementptr inbounds %struct.ImageParameters, ptr %366, i64 0, i32 157
  %368 = load ptr, ptr @src_line, align 8, !tbaa !5
  %369 = load i16, ptr @weight1_cr, align 2, !tbaa !25
  %370 = sext i16 %369 to i32
  %371 = load i16, ptr @weight2_cr, align 2, !tbaa !25
  %372 = sext i16 %371 to i32
  %373 = load i32, ptr %367, align 4, !tbaa !32
  %374 = load i16, ptr @offsetBi_cr, align 2, !tbaa !25
  %375 = sext i16 %374 to i32
  %376 = zext i32 %120 to i64
  %377 = icmp ult i32 %120, 4
  %378 = and i64 %376, 4294967292
  %379 = trunc i64 %378 to i32
  %380 = shl nuw nsw i64 %378, 2
  %381 = shl nuw nsw i64 %378, 2
  %382 = shl nuw nsw i64 %378, 2
  %383 = insertelement <4 x i32> poison, i32 %370, i64 0
  %384 = shufflevector <4 x i32> %383, <4 x i32> poison, <4 x i32> zeroinitializer
  %385 = insertelement <4 x i32> poison, i32 %372, i64 0
  %386 = shufflevector <4 x i32> %385, <4 x i32> poison, <4 x i32> zeroinitializer
  %387 = insertelement <4 x i32> poison, i32 %12, i64 0
  %388 = shufflevector <4 x i32> %387, <4 x i32> poison, <4 x i32> zeroinitializer
  %389 = insertelement <4 x i32> poison, i32 %10, i64 0
  %390 = shufflevector <4 x i32> %389, <4 x i32> poison, <4 x i32> zeroinitializer
  %391 = insertelement <4 x i32> poison, i32 %375, i64 0
  %392 = shufflevector <4 x i32> %391, <4 x i32> poison, <4 x i32> zeroinitializer
  %393 = insertelement <4 x i32> poison, i32 %373, i64 0
  %394 = shufflevector <4 x i32> %393, <4 x i32> poison, <4 x i32> zeroinitializer
  %395 = icmp eq i64 %378, %376
  br label %396

396:                                              ; preds = %463, %365
  %397 = phi i32 [ %115, %365 ], [ %520, %463 ]
  %398 = phi i32 [ 0, %365 ], [ %466, %463 ]
  %399 = phi ptr [ %180, %365 ], [ %464, %463 ]
  %400 = phi ptr [ %179, %365 ], [ %465, %463 ]
  %401 = phi ptr [ %368, %365 ], [ %519, %463 ]
  br i1 %377, label %457, label %402

402:                                              ; preds = %396
  %403 = getelementptr i8, ptr %400, i64 %380
  %404 = getelementptr i8, ptr %399, i64 %381
  %405 = getelementptr i8, ptr %401, i64 %382
  %406 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %397, i64 0
  br label %407

407:                                              ; preds = %407, %402
  %408 = phi i64 [ 0, %402 ], [ %453, %407 ]
  %409 = phi <4 x i32> [ %406, %402 ], [ %452, %407 ]
  %410 = shl i64 %408, 2
  %411 = getelementptr i8, ptr %400, i64 %410
  %412 = shl i64 %408, 2
  %413 = getelementptr i8, ptr %399, i64 %412
  %414 = shl i64 %408, 2
  %415 = getelementptr i8, ptr %401, i64 %414
  %416 = load <8 x i16>, ptr %411, align 2, !tbaa !25
  %417 = shufflevector <8 x i16> %416, <8 x i16> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %418 = shufflevector <8 x i16> %416, <8 x i16> poison, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %419 = zext <4 x i16> %417 to <4 x i32>
  %420 = mul nsw <4 x i32> %384, %419
  %421 = load <8 x i16>, ptr %413, align 2, !tbaa !25
  %422 = shufflevector <8 x i16> %421, <8 x i16> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %423 = shufflevector <8 x i16> %421, <8 x i16> poison, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %424 = zext <4 x i16> %422 to <4 x i32>
  %425 = mul nsw <4 x i32> %386, %424
  %426 = add <4 x i32> %420, %388
  %427 = add <4 x i32> %426, %425
  %428 = ashr <4 x i32> %427, %390
  %429 = add nsw <4 x i32> %428, %392
  %430 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %429, <4 x i32> zeroinitializer)
  %431 = tail call <4 x i32> @llvm.smin.v4i32(<4 x i32> %430, <4 x i32> %394)
  %432 = load <8 x i16>, ptr %415, align 2, !tbaa !25
  %433 = shufflevector <8 x i16> %432, <8 x i16> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %434 = shufflevector <8 x i16> %432, <8 x i16> poison, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %435 = zext <4 x i16> %433 to <4 x i32>
  %436 = sub nsw <4 x i32> %435, %431
  %437 = mul nsw <4 x i32> %436, %436
  %438 = add <4 x i32> %437, %409
  %439 = zext <4 x i16> %418 to <4 x i32>
  %440 = mul nsw <4 x i32> %384, %439
  %441 = zext <4 x i16> %423 to <4 x i32>
  %442 = mul nsw <4 x i32> %386, %441
  %443 = add <4 x i32> %440, %388
  %444 = add <4 x i32> %443, %442
  %445 = ashr <4 x i32> %444, %390
  %446 = add nsw <4 x i32> %445, %392
  %447 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %446, <4 x i32> zeroinitializer)
  %448 = tail call <4 x i32> @llvm.smin.v4i32(<4 x i32> %447, <4 x i32> %394)
  %449 = zext <4 x i16> %434 to <4 x i32>
  %450 = sub nsw <4 x i32> %449, %448
  %451 = mul nsw <4 x i32> %450, %450
  %452 = add <4 x i32> %438, %451
  %453 = add nuw i64 %408, 4
  %454 = icmp eq i64 %453, %378
  br i1 %454, label %455, label %407, !llvm.loop !80

455:                                              ; preds = %407
  %456 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %452)
  br i1 %395, label %516, label %457

457:                                              ; preds = %396, %455
  %458 = phi i32 [ %397, %396 ], [ %456, %455 ]
  %459 = phi i32 [ 0, %396 ], [ %379, %455 ]
  %460 = phi ptr [ %400, %396 ], [ %403, %455 ]
  %461 = phi ptr [ %399, %396 ], [ %404, %455 ]
  %462 = phi ptr [ %401, %396 ], [ %405, %455 ]
  br label %468

463:                                              ; preds = %516
  %464 = getelementptr inbounds i16, ptr %518, i64 %128
  %465 = getelementptr inbounds i16, ptr %517, i64 %128
  %466 = add nuw nsw i32 %398, 1
  %467 = icmp eq i32 %466, %123
  br i1 %467, label %186, label %396, !llvm.loop !79

468:                                              ; preds = %457, %468
  %469 = phi i32 [ %513, %468 ], [ %458, %457 ]
  %470 = phi i32 [ %514, %468 ], [ %459, %457 ]
  %471 = phi ptr [ %494, %468 ], [ %460, %457 ]
  %472 = phi ptr [ %498, %468 ], [ %461, %457 ]
  %473 = phi ptr [ %508, %468 ], [ %462, %457 ]
  %474 = getelementptr inbounds i16, ptr %471, i64 1
  %475 = load i16, ptr %471, align 2, !tbaa !25
  %476 = zext i16 %475 to i32
  %477 = mul nsw i32 %476, %370
  %478 = getelementptr inbounds i16, ptr %472, i64 1
  %479 = load i16, ptr %472, align 2, !tbaa !25
  %480 = zext i16 %479 to i32
  %481 = mul nsw i32 %480, %372
  %482 = add i32 %477, %12
  %483 = add i32 %482, %481
  %484 = ashr i32 %483, %10
  %485 = add nsw i32 %484, %375
  %486 = tail call i32 @llvm.smax.i32(i32 %485, i32 0)
  %487 = tail call i32 @llvm.smin.i32(i32 %486, i32 %373)
  %488 = getelementptr inbounds i16, ptr %473, i64 1
  %489 = load i16, ptr %473, align 2, !tbaa !25
  %490 = zext i16 %489 to i32
  %491 = sub nsw i32 %490, %487
  %492 = mul nsw i32 %491, %491
  %493 = add nsw i32 %492, %469
  %494 = getelementptr inbounds i16, ptr %471, i64 2
  %495 = load i16, ptr %474, align 2, !tbaa !25
  %496 = zext i16 %495 to i32
  %497 = mul nsw i32 %496, %370
  %498 = getelementptr inbounds i16, ptr %472, i64 2
  %499 = load i16, ptr %478, align 2, !tbaa !25
  %500 = zext i16 %499 to i32
  %501 = mul nsw i32 %500, %372
  %502 = add i32 %497, %12
  %503 = add i32 %502, %501
  %504 = ashr i32 %503, %10
  %505 = add nsw i32 %504, %375
  %506 = tail call i32 @llvm.smax.i32(i32 %505, i32 0)
  %507 = tail call i32 @llvm.smin.i32(i32 %506, i32 %373)
  %508 = getelementptr inbounds i16, ptr %473, i64 2
  %509 = load i16, ptr %488, align 2, !tbaa !25
  %510 = zext i16 %509 to i32
  %511 = sub nsw i32 %510, %507
  %512 = mul nsw i32 %511, %511
  %513 = add nsw i32 %493, %512
  %514 = add nuw nsw i32 %470, 1
  %515 = icmp eq i32 %514, %120
  br i1 %515, label %516, label %468, !llvm.loop !81

516:                                              ; preds = %468, %455
  %517 = phi ptr [ %403, %455 ], [ %494, %468 ]
  %518 = phi ptr [ %404, %455 ], [ %498, %468 ]
  %519 = phi ptr [ %405, %455 ], [ %508, %468 ]
  %520 = phi i32 [ %456, %455 ], [ %513, %468 ]
  %521 = icmp slt i32 %520, %3
  br i1 %521, label %463, label %522

522:                                              ; preds = %516, %353
  %523 = phi ptr [ %354, %353 ], [ %517, %516 ]
  %524 = phi ptr [ %355, %353 ], [ %518, %516 ]
  %525 = phi ptr [ %356, %353 ], [ %519, %516 ]
  %526 = phi i32 [ %357, %353 ], [ %520, %516 ]
  store ptr %524, ptr @ref2_line, align 8, !tbaa !5
  store ptr %523, ptr @ref1_line, align 8, !tbaa !5
  store ptr %525, ptr @src_line, align 8, !tbaa !5
  br label %527

527:                                              ; preds = %181, %364, %204, %129, %97, %99, %522, %114
  %528 = phi i32 [ %115, %114 ], [ %526, %522 ], [ %92, %97 ], [ 0, %99 ], [ %115, %129 ], [ %115, %181 ], [ %189, %204 ], [ %357, %364 ]
  ret i32 %528
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
