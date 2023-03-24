; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/JM/lencod/me_fullsearch.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/JM/lencod/me_fullsearch.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.SubImageContainer = type { ptr, [2 x ptr] }
%struct.RD_DATA = type { double, [16 x [16 x i16]], [16 x [16 x i16]], [16 x [16 x i16]], ptr, ptr, i32, i16, [4 x i32], [4 x i32], ptr, [16 x i8], [16 x i8], i32, i64, i32, ptr, ptr, [2 x [4 x [4 x i8]]], i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.ImageParameters = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [9 x [16 x [16 x i16]]], [5 x [16 x [16 x i16]]], [9 x [8 x [8 x i16]]], [2 x [4 x [16 x [16 x i16]]]], [16 x [16 x i16]], [16 x [16 x i32]], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, [4 x [4 x i32]], i32, i32, i32, i32, i32, double, i32, i32, i32, i32, ptr, ptr, ptr, ptr, [15 x i16], i32, i32, i32, i32, i32, i32, i32, i32, [6 x [32 x i32]], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1 x i32], i32, i32, [2 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x [2 x i32]], [2 x i32], i32, i32, i16, i32, i32, i32, i32, i32 }
%struct.macroblock = type { i32, i32, i32, [2 x i32], i32, [8 x i32], ptr, ptr, i32, [2 x [4 x [4 x [2 x i32]]]], [16 x i8], [16 x i8], i32, i64, [4 x i32], [4 x i32], i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, double, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.InputParameters = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x [2 x i32]], [8 x [2 x i32]], [4 x [4 x i32]], i32, i32, i32, i32, [256 x i8], [256 x i8], [256 x i8], [256 x i8], [256 x i8], i32, i32, i32, i32, i32, i32, [500 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i8], [256 x i8], [256 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1024 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i8], [256 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i8], i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, double, double, [5 x double], i32, [8 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [6 x double], [6 x double], [256 x i8], i32, i32, i32, i32, [2 x [5 x i32]], [2 x [5 x i32]], i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x i32], i32 }
%struct.pic_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, [8 x i32], i32, i32, i32, [8 x i32], [8 x i32], [8 x i32], i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.storable_picture = type { i32, i32, i32, i32, i32, i32, [6 x [33 x i64]], [6 x [33 x i64]], [6 x [33 x i64]], [6 x [33 x i64]], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32 }

@img = external local_unnamed_addr global ptr, align 8
@listX = external local_unnamed_addr global [6 x ptr], align 16
@input = external local_unnamed_addr global ptr, align 8
@active_pps = common dso_local local_unnamed_addr global ptr null, align 8
@ref_pic_sub = external local_unnamed_addr global %struct.SubImageContainer, align 8
@img_width = external local_unnamed_addr global i16, align 2
@img_height = external local_unnamed_addr global i16, align 2
@width_pad = common dso_local local_unnamed_addr global i32 0, align 4
@height_pad = common dso_local local_unnamed_addr global i32 0, align 4
@wp_weight = common dso_local local_unnamed_addr global ptr null, align 8
@weight_luma = external local_unnamed_addr global i32, align 4
@wp_offset = common dso_local local_unnamed_addr global ptr null, align 8
@offset_luma = external local_unnamed_addr global i32, align 4
@ChromaMEEnable = external local_unnamed_addr global i32, align 4
@width_pad_cr = common dso_local local_unnamed_addr global i32 0, align 4
@height_pad_cr = common dso_local local_unnamed_addr global i32 0, align 4
@weight_cr = external local_unnamed_addr global [2 x i32], align 4
@offset_cr = external local_unnamed_addr global [2 x i32], align 4
@ref_access_method = external local_unnamed_addr global i32, align 4
@spiral_search_x = external local_unnamed_addr global ptr, align 8
@spiral_search_y = external local_unnamed_addr global ptr, align 8
@mvbits = external local_unnamed_addr global ptr, align 8
@computeUniPred = external local_unnamed_addr global [6 x ptr], align 16
@ref_pic1_sub = external local_unnamed_addr global %struct.SubImageContainer, align 8
@ref_pic2_sub = external local_unnamed_addr global %struct.SubImageContainer, align 8
@wbp_weight = common dso_local local_unnamed_addr global ptr null, align 8
@weight1 = external local_unnamed_addr global i16, align 2
@weight2 = external local_unnamed_addr global i16, align 2
@offsetBi = external local_unnamed_addr global i16, align 2
@computeBiPred2 = external local_unnamed_addr global [3 x ptr], align 16
@computeBiPred = external local_unnamed_addr global ptr, align 8
@luma_log_weight_denom = common dso_local local_unnamed_addr global i32 0, align 4
@computeBiPred1 = external local_unnamed_addr global [3 x ptr], align 16
@weight1_cr = external local_unnamed_addr global [2 x i16], align 2
@weight2_cr = external local_unnamed_addr global [2 x i16], align 2
@offsetBi_cr = external local_unnamed_addr global [2 x i16], align 2
@chroma_log_weight_denom = common dso_local local_unnamed_addr global i32 0, align 4
@bipred2_access_method = external local_unnamed_addr global i32, align 4
@bipred1_access_method = external local_unnamed_addr global i32, align 4
@start_me_refinement_hp = common dso_local local_unnamed_addr global i32 0, align 4
@spiral_hpel_search_x = external local_unnamed_addr global ptr, align 8
@spiral_hpel_search_y = external local_unnamed_addr global ptr, align 8
@start_me_refinement_qp = common dso_local local_unnamed_addr global i32 0, align 4
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
@active_sps = common dso_local local_unnamed_addr global ptr null, align 8
@dsr_new_search_range = common dso_local local_unnamed_addr global i32 0, align 4
@mb_adaptive = common dso_local local_unnamed_addr global i32 0, align 4
@MBPairIsField = common dso_local local_unnamed_addr global i32 0, align 4
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
@getNeighbour = common dso_local local_unnamed_addr global ptr null, align 8
@get_mb_block_pos = common dso_local local_unnamed_addr global ptr null, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @FullPelBlockMotionSearch(ptr noundef %0, i16 noundef signext %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i16 noundef signext %6, i16 noundef signext %7, ptr nocapture noundef %8, ptr nocapture noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12) local_unnamed_addr #0 {
  %14 = load ptr, ptr @img, align 8, !tbaa !5
  %15 = getelementptr inbounds %struct.ImageParameters, ptr %14, i64 0, i32 61
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  %17 = getelementptr inbounds %struct.ImageParameters, ptr %14, i64 0, i32 3
  %18 = load i32, ptr %17, align 4, !tbaa !15
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.macroblock, ptr %16, i64 %19, i32 21
  %21 = load i32, ptr %20, align 8, !tbaa !16
  %22 = add nsw i32 %21, %2
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [6 x ptr], ptr @listX, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !5
  %26 = sext i16 %1 to i64
  %27 = getelementptr inbounds ptr, ptr %25, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !5
  %29 = shl nsw i32 %10, 1
  %30 = or i32 %29, 1
  %31 = mul i32 %30, %30
  %32 = load ptr, ptr @input, align 8, !tbaa !5
  %33 = sext i32 %5 to i64
  %34 = getelementptr inbounds %struct.InputParameters, ptr %32, i64 0, i32 18, i64 %33
  %35 = getelementptr inbounds %struct.InputParameters, ptr %32, i64 0, i32 18, i64 %33, i64 1
  %36 = load i32, ptr %35, align 4, !tbaa !19
  %37 = load i32, ptr %34, align 8, !tbaa !19
  %38 = sext i16 %6 to i32
  %39 = sext i16 %7 to i32
  %40 = load i16, ptr %8, align 2, !tbaa !20
  %41 = sext i16 %40 to i32
  %42 = add nsw i32 %41, %3
  %43 = load i16, ptr %9, align 2, !tbaa !20
  %44 = sext i16 %43 to i32
  %45 = add nsw i32 %44, %4
  %46 = icmp eq i32 %5, 1
  br i1 %46, label %47, label %57

47:                                               ; preds = %13
  %48 = getelementptr inbounds %struct.InputParameters, ptr %32, i64 0, i32 113
  %49 = load i32, ptr %48, align 8, !tbaa !21
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %57

51:                                               ; preds = %47
  %52 = getelementptr inbounds %struct.ImageParameters, ptr %14, i64 0, i32 5
  %53 = load i32, ptr %52, align 4, !tbaa !23
  %54 = icmp ne i32 %53, 1
  %55 = icmp eq i16 %1, 0
  %56 = and i1 %54, %55
  br label %57

57:                                               ; preds = %51, %47, %13
  %58 = phi i1 [ false, %47 ], [ false, %13 ], [ %56, %51 ]
  %59 = load ptr, ptr @active_pps, align 8, !tbaa !5
  %60 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %59, i64 0, i32 19
  %61 = load i32, ptr %60, align 8, !tbaa !24
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %66, label %63

63:                                               ; preds = %57
  %64 = getelementptr inbounds %struct.ImageParameters, ptr %14, i64 0, i32 5
  %65 = load i32, ptr %64, align 4, !tbaa !23
  switch i32 %65, label %66 [
    i32 0, label %74
    i32 3, label %74
  ]

66:                                               ; preds = %63, %57
  %67 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %59, i64 0, i32 20
  %68 = load i32, ptr %67, align 4, !tbaa !26
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %78, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds %struct.ImageParameters, ptr %14, i64 0, i32 5
  %72 = load i32, ptr %71, align 4, !tbaa !23
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %78

74:                                               ; preds = %63, %63, %70
  %75 = getelementptr inbounds %struct.InputParameters, ptr %32, i64 0, i32 61
  %76 = load i32, ptr %75, align 8, !tbaa !27
  %77 = icmp ne i32 %76, 0
  br label %78

78:                                               ; preds = %74, %70, %66
  %79 = phi i1 [ false, %70 ], [ false, %66 ], [ %77, %74 ]
  %80 = getelementptr inbounds %struct.storable_picture, ptr %28, i64 0, i32 30
  %81 = load ptr, ptr %80, align 8, !tbaa !28
  store ptr %81, ptr @ref_pic_sub, align 8, !tbaa !30
  %82 = getelementptr inbounds %struct.storable_picture, ptr %28, i64 0, i32 18
  %83 = load i32, ptr %82, align 8, !tbaa !32
  %84 = trunc i32 %83 to i16
  store i16 %84, ptr @img_width, align 2, !tbaa !20
  %85 = getelementptr inbounds %struct.storable_picture, ptr %28, i64 0, i32 19
  %86 = load i32, ptr %85, align 4, !tbaa !33
  %87 = trunc i32 %86 to i16
  store i16 %87, ptr @img_height, align 2, !tbaa !20
  %88 = getelementptr inbounds %struct.storable_picture, ptr %28, i64 0, i32 22
  %89 = load i32, ptr %88, align 8, !tbaa !34
  store i32 %89, ptr @width_pad, align 4, !tbaa !19
  %90 = getelementptr inbounds %struct.storable_picture, ptr %28, i64 0, i32 23
  %91 = load i32, ptr %90, align 4, !tbaa !35
  store i32 %91, ptr @height_pad, align 4, !tbaa !19
  br i1 %79, label %92, label %105

92:                                               ; preds = %78
  %93 = load ptr, ptr @wp_weight, align 8, !tbaa !5
  %94 = getelementptr inbounds ptr, ptr %93, i64 %23
  %95 = load ptr, ptr %94, align 8, !tbaa !5
  %96 = getelementptr inbounds ptr, ptr %95, i64 %26
  %97 = load ptr, ptr %96, align 8, !tbaa !5
  %98 = load i32, ptr %97, align 4, !tbaa !19
  store i32 %98, ptr @weight_luma, align 4, !tbaa !19
  %99 = load ptr, ptr @wp_offset, align 8, !tbaa !5
  %100 = getelementptr inbounds ptr, ptr %99, i64 %23
  %101 = load ptr, ptr %100, align 8, !tbaa !5
  %102 = getelementptr inbounds ptr, ptr %101, i64 %26
  %103 = load ptr, ptr %102, align 8, !tbaa !5
  %104 = load i32, ptr %103, align 4, !tbaa !19
  store i32 %104, ptr @offset_luma, align 4, !tbaa !19
  br label %105

105:                                              ; preds = %92, %78
  %106 = load i32, ptr @ChromaMEEnable, align 4, !tbaa !19
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %133, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds %struct.storable_picture, ptr %28, i64 0, i32 32
  %110 = load ptr, ptr %109, align 8, !tbaa !36
  %111 = load ptr, ptr %110, align 8, !tbaa !5
  store ptr %111, ptr getelementptr inbounds (%struct.SubImageContainer, ptr @ref_pic_sub, i64 0, i32 1), align 8, !tbaa !5
  %112 = getelementptr inbounds ptr, ptr %110, i64 1
  %113 = load ptr, ptr %112, align 8, !tbaa !5
  store ptr %113, ptr getelementptr inbounds (%struct.SubImageContainer, ptr @ref_pic_sub, i64 0, i32 1, i64 1), align 8, !tbaa !5
  %114 = getelementptr inbounds %struct.storable_picture, ptr %28, i64 0, i32 24
  %115 = load i32, ptr %114, align 8, !tbaa !37
  store i32 %115, ptr @width_pad_cr, align 4, !tbaa !19
  %116 = getelementptr inbounds %struct.storable_picture, ptr %28, i64 0, i32 25
  %117 = load i32, ptr %116, align 4, !tbaa !38
  store i32 %117, ptr @height_pad_cr, align 4, !tbaa !19
  br i1 %79, label %118, label %133

118:                                              ; preds = %108
  %119 = load ptr, ptr @wp_weight, align 8, !tbaa !5
  %120 = getelementptr inbounds ptr, ptr %119, i64 %23
  %121 = load ptr, ptr %120, align 8, !tbaa !5
  %122 = getelementptr inbounds ptr, ptr %121, i64 %26
  %123 = load ptr, ptr %122, align 8, !tbaa !5
  %124 = getelementptr inbounds i32, ptr %123, i64 1
  %125 = load <2 x i32>, ptr %124, align 4, !tbaa !19
  store <2 x i32> %125, ptr @weight_cr, align 4, !tbaa !19
  %126 = load ptr, ptr @wp_offset, align 8, !tbaa !5
  %127 = getelementptr inbounds ptr, ptr %126, i64 %23
  %128 = load ptr, ptr %127, align 8, !tbaa !5
  %129 = getelementptr inbounds ptr, ptr %128, i64 %26
  %130 = load ptr, ptr %129, align 8, !tbaa !5
  %131 = getelementptr inbounds i32, ptr %130, i64 1
  %132 = load <2 x i32>, ptr %131, align 4, !tbaa !19
  store <2 x i32> %132, ptr @offset_cr, align 4, !tbaa !19
  br label %133

133:                                              ; preds = %108, %118, %105
  %134 = icmp sgt i32 %42, %10
  br i1 %134, label %135, label %150

135:                                              ; preds = %133
  %136 = shl i32 %83, 16
  %137 = ashr exact i32 %136, 16
  %138 = xor i32 %10, -1
  %139 = sub i32 %138, %37
  %140 = add i32 %139, %137
  %141 = icmp slt i32 %42, %140
  %142 = icmp sgt i32 %45, %10
  %143 = select i1 %141, i1 %142, i1 false
  br i1 %143, label %144, label %150

144:                                              ; preds = %135
  %145 = shl i32 %86, 16
  %146 = ashr exact i32 %145, 16
  %147 = sub i32 %138, %36
  %148 = add i32 %147, %146
  %149 = icmp slt i32 %45, %148
  br i1 %149, label %151, label %150

150:                                              ; preds = %144, %135, %133
  br label %151

151:                                              ; preds = %144, %150
  %152 = phi i32 [ 1, %150 ], [ 0, %144 ]
  store i32 %152, ptr @ref_access_method, align 4, !tbaa !19
  %153 = mul i32 %3, -4
  %154 = sub i32 %153, %38
  %155 = mul i32 %4, -4
  %156 = sub i32 %155, %39
  %157 = ashr i32 %12, 12
  %158 = select i1 %79, i64 3, i64 0
  %159 = getelementptr inbounds [6 x ptr], ptr @computeUniPred, i64 0, i64 %158
  %160 = tail call i32 @llvm.umax.i32(i32 %31, i32 1)
  %161 = zext i32 %160 to i64
  %162 = load ptr, ptr @spiral_search_x, align 8, !tbaa !5
  %163 = load ptr, ptr @spiral_search_y, align 8, !tbaa !5
  %164 = load ptr, ptr @mvbits, align 8, !tbaa !5
  br label %165

165:                                              ; preds = %151, %214
  %166 = phi ptr [ %164, %151 ], [ %215, %214 ]
  %167 = phi ptr [ %163, %151 ], [ %216, %214 ]
  %168 = phi ptr [ %162, %151 ], [ %217, %214 ]
  %169 = phi i64 [ 0, %151 ], [ %220, %214 ]
  %170 = phi i32 [ %11, %151 ], [ %219, %214 ]
  %171 = phi i32 [ 0, %151 ], [ %218, %214 ]
  %172 = getelementptr inbounds i16, ptr %168, i64 %169
  %173 = load i16, ptr %172, align 2, !tbaa !20
  %174 = sext i16 %173 to i32
  %175 = add nsw i32 %42, %174
  %176 = shl i32 %175, 2
  %177 = getelementptr inbounds i16, ptr %167, i64 %169
  %178 = load i16, ptr %177, align 2, !tbaa !20
  %179 = sext i16 %178 to i32
  %180 = add nsw i32 %45, %179
  %181 = shl i32 %180, 2
  %182 = add i32 %154, %176
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, ptr %166, i64 %183
  %185 = load i32, ptr %184, align 4, !tbaa !19
  %186 = add i32 %156, %181
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, ptr %166, i64 %187
  %189 = load i32, ptr %188, align 4, !tbaa !19
  %190 = add nsw i32 %189, %185
  %191 = mul nsw i32 %190, %12
  %192 = ashr i32 %191, 16
  %193 = icmp eq i32 %176, %3
  %194 = select i1 %58, i1 %193, i1 false
  %195 = icmp eq i32 %181, %4
  %196 = select i1 %194, i1 %195, i1 false
  %197 = select i1 %196, i32 %157, i32 0
  %198 = sub nsw i32 %192, %197
  %199 = icmp sgt i32 %170, %198
  br i1 %199, label %200, label %214

200:                                              ; preds = %165
  %201 = load ptr, ptr %159, align 8, !tbaa !5
  %202 = sub nsw i32 %170, %198
  %203 = add nsw i32 %176, 80
  %204 = add nsw i32 %181, 80
  %205 = tail call i32 %201(ptr noundef %0, i32 noundef %36, i32 noundef %37, i32 noundef %202, i32 noundef %203, i32 noundef %204) #2
  %206 = add nsw i32 %205, %198
  %207 = icmp slt i32 %206, %170
  %208 = trunc i64 %169 to i32
  %209 = select i1 %207, i32 %208, i32 %171
  %210 = tail call i32 @llvm.smin.i32(i32 %206, i32 %170)
  %211 = load ptr, ptr @spiral_search_x, align 8, !tbaa !5
  %212 = load ptr, ptr @spiral_search_y, align 8, !tbaa !5
  %213 = load ptr, ptr @mvbits, align 8, !tbaa !5
  br label %214

214:                                              ; preds = %200, %165
  %215 = phi ptr [ %166, %165 ], [ %213, %200 ]
  %216 = phi ptr [ %167, %165 ], [ %212, %200 ]
  %217 = phi ptr [ %168, %165 ], [ %211, %200 ]
  %218 = phi i32 [ %171, %165 ], [ %209, %200 ]
  %219 = phi i32 [ %170, %165 ], [ %210, %200 ]
  %220 = add nuw nsw i64 %169, 1
  %221 = icmp eq i64 %220, %161
  br i1 %221, label %222, label %165, !llvm.loop !39

222:                                              ; preds = %214
  %223 = icmp eq i32 %218, 0
  br i1 %223, label %234, label %224

224:                                              ; preds = %222
  %225 = sext i32 %218 to i64
  %226 = getelementptr inbounds i16, ptr %217, i64 %225
  %227 = load i16, ptr %226, align 2, !tbaa !20
  %228 = load i16, ptr %8, align 2, !tbaa !20
  %229 = add i16 %228, %227
  store i16 %229, ptr %8, align 2, !tbaa !20
  %230 = getelementptr inbounds i16, ptr %216, i64 %225
  %231 = load i16, ptr %230, align 2, !tbaa !20
  %232 = load i16, ptr %9, align 2, !tbaa !20
  %233 = add i16 %232, %231
  store i16 %233, ptr %9, align 2, !tbaa !20
  br label %234

234:                                              ; preds = %224, %222
  ret i32 %219
}

; Function Attrs: nounwind uwtable
define dso_local i32 @FullPelBlockMotionBiPred(ptr noundef %0, i16 noundef signext %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i16 noundef signext %6, i16 noundef signext %7, i16 noundef signext %8, i16 noundef signext %9, ptr nocapture noundef %10, ptr nocapture noundef %11, ptr nocapture noundef readonly %12, ptr nocapture noundef readonly %13, i32 noundef %14, i32 noundef %15, i32 noundef %16) local_unnamed_addr #0 {
  %18 = load ptr, ptr @img, align 8, !tbaa !5
  %19 = getelementptr inbounds %struct.ImageParameters, ptr %18, i64 0, i32 61
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  %21 = getelementptr inbounds %struct.ImageParameters, ptr %18, i64 0, i32 3
  %22 = load i32, ptr %21, align 4, !tbaa !15
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.macroblock, ptr %20, i64 %23, i32 21
  %25 = load i32, ptr %24, align 8, !tbaa !16
  %26 = shl nsw i32 %14, 1
  %27 = or i32 %26, 1
  %28 = mul i32 %27, %27
  %29 = load ptr, ptr @input, align 8, !tbaa !5
  %30 = sext i32 %5 to i64
  %31 = getelementptr inbounds %struct.InputParameters, ptr %29, i64 0, i32 18, i64 %30
  %32 = getelementptr inbounds %struct.InputParameters, ptr %29, i64 0, i32 18, i64 %30, i64 1
  %33 = load i32, ptr %32, align 4, !tbaa !19
  %34 = load i32, ptr %31, align 8, !tbaa !19
  %35 = mul i32 %3, -4
  %36 = sext i16 %6 to i32
  %37 = mul i32 %4, -4
  %38 = sext i16 %7 to i32
  %39 = sext i16 %8 to i32
  %40 = sext i16 %9 to i32
  %41 = load i16, ptr %10, align 2, !tbaa !20
  %42 = trunc i32 %3 to i16
  %43 = add i16 %41, %42
  %44 = load i16, ptr %11, align 2, !tbaa !20
  %45 = trunc i32 %4 to i16
  %46 = add i16 %44, %45
  %47 = load i16, ptr %12, align 2, !tbaa !20
  %48 = add i16 %47, %42
  %49 = load i16, ptr %13, align 2, !tbaa !20
  %50 = add i16 %49, %45
  %51 = load ptr, ptr @active_pps, align 8, !tbaa !5
  %52 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %51, i64 0, i32 20
  %53 = load i32, ptr %52, align 4, !tbaa !26
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %17
  %56 = sext i16 %1 to i64
  br label %90

57:                                               ; preds = %17
  %58 = icmp eq i32 %2, 0
  %59 = load ptr, ptr @wp_offset, align 8, !tbaa !5
  br i1 %58, label %60, label %75

60:                                               ; preds = %57
  %61 = sext i32 %25 to i64
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !5
  %64 = sext i16 %1 to i64
  %65 = getelementptr inbounds ptr, ptr %63, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !5
  %67 = load i32, ptr %66, align 4, !tbaa !19
  %68 = add nsw i32 %25, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds ptr, ptr %59, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !5
  %72 = getelementptr inbounds ptr, ptr %71, i64 %64
  %73 = load ptr, ptr %72, align 8, !tbaa !5
  %74 = load i32, ptr %73, align 4, !tbaa !19
  br label %90

75:                                               ; preds = %57
  %76 = add nsw i32 %25, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds ptr, ptr %59, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !5
  %80 = load ptr, ptr %79, align 8, !tbaa !5
  %81 = sext i16 %1 to i64
  %82 = getelementptr inbounds i32, ptr %80, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !19
  %84 = sext i32 %25 to i64
  %85 = getelementptr inbounds ptr, ptr %59, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !5
  %87 = load ptr, ptr %86, align 8, !tbaa !5
  %88 = getelementptr inbounds i32, ptr %87, i64 %81
  %89 = load i32, ptr %88, align 4, !tbaa !19
  br label %90

90:                                               ; preds = %55, %60, %75
  %91 = phi i64 [ %56, %55 ], [ %64, %60 ], [ %81, %75 ]
  %92 = phi i32 [ 0, %55 ], [ %67, %60 ], [ %83, %75 ]
  %93 = phi i32 [ 0, %55 ], [ %74, %60 ], [ %89, %75 ]
  %94 = add nsw i32 %25, %2
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [6 x ptr], ptr @listX, i64 0, i64 %95
  %97 = load ptr, ptr %96, align 8, !tbaa !5
  %98 = getelementptr inbounds ptr, ptr %97, i64 %91
  %99 = load ptr, ptr %98, align 8, !tbaa !5
  %100 = xor i32 %2, 1
  %101 = add nsw i32 %25, %100
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [6 x ptr], ptr @listX, i64 0, i64 %102
  %104 = load ptr, ptr %103, align 8, !tbaa !5
  %105 = load ptr, ptr %104, align 8, !tbaa !5
  %106 = getelementptr inbounds %struct.storable_picture, ptr %99, i64 0, i32 30
  %107 = load ptr, ptr %106, align 8, !tbaa !28
  store ptr %107, ptr @ref_pic1_sub, align 8, !tbaa !30
  %108 = getelementptr inbounds %struct.storable_picture, ptr %105, i64 0, i32 30
  %109 = load ptr, ptr %108, align 8, !tbaa !28
  store ptr %109, ptr @ref_pic2_sub, align 8, !tbaa !30
  %110 = getelementptr inbounds %struct.storable_picture, ptr %99, i64 0, i32 18
  %111 = load i32, ptr %110, align 8, !tbaa !32
  %112 = trunc i32 %111 to i16
  store i16 %112, ptr @img_width, align 2, !tbaa !20
  %113 = getelementptr inbounds %struct.storable_picture, ptr %99, i64 0, i32 19
  %114 = load i32, ptr %113, align 4, !tbaa !33
  %115 = trunc i32 %114 to i16
  store i16 %115, ptr @img_height, align 2, !tbaa !20
  %116 = getelementptr inbounds %struct.storable_picture, ptr %99, i64 0, i32 22
  %117 = load i32, ptr %116, align 8, !tbaa !34
  store i32 %117, ptr @width_pad, align 4, !tbaa !19
  %118 = getelementptr inbounds %struct.storable_picture, ptr %99, i64 0, i32 23
  %119 = load i32, ptr %118, align 4, !tbaa !35
  store i32 %119, ptr @height_pad, align 4, !tbaa !19
  br i1 %54, label %164, label %120

120:                                              ; preds = %90
  %121 = icmp eq i32 %2, 0
  %122 = load ptr, ptr @wbp_weight, align 8, !tbaa !5
  br i1 %121, label %123, label %135

123:                                              ; preds = %120
  %124 = sext i32 %25 to i64
  %125 = getelementptr inbounds ptr, ptr %122, i64 %124
  %126 = load ptr, ptr %125, align 8, !tbaa !5
  %127 = getelementptr inbounds ptr, ptr %126, i64 %91
  %128 = load ptr, ptr %127, align 8, !tbaa !5
  %129 = add nsw i32 %25, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds ptr, ptr %122, i64 %130
  %132 = load ptr, ptr %131, align 8, !tbaa !5
  %133 = getelementptr inbounds ptr, ptr %132, i64 %91
  %134 = load ptr, ptr %133, align 8, !tbaa !5
  br label %147

135:                                              ; preds = %120
  %136 = add nsw i32 %25, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds ptr, ptr %122, i64 %137
  %139 = load ptr, ptr %138, align 8, !tbaa !5
  %140 = load ptr, ptr %139, align 8, !tbaa !5
  %141 = getelementptr inbounds ptr, ptr %140, i64 %91
  %142 = sext i32 %25 to i64
  %143 = getelementptr inbounds ptr, ptr %122, i64 %142
  %144 = load ptr, ptr %143, align 8, !tbaa !5
  %145 = load ptr, ptr %144, align 8, !tbaa !5
  %146 = getelementptr inbounds ptr, ptr %145, i64 %91
  br label %147

147:                                              ; preds = %135, %123
  %148 = phi ptr [ %128, %123 ], [ %141, %135 ]
  %149 = phi ptr [ %134, %123 ], [ %146, %135 ]
  %150 = load ptr, ptr %148, align 8, !tbaa !5
  %151 = load i32, ptr %150, align 4, !tbaa !19
  %152 = trunc i32 %151 to i16
  store i16 %152, ptr @weight1, align 2
  %153 = load ptr, ptr %149, align 8, !tbaa !5
  %154 = load i32, ptr %153, align 4, !tbaa !19
  %155 = trunc i32 %154 to i16
  store i16 %155, ptr @weight2, align 2, !tbaa !20
  %156 = shl i32 %92, 16
  %157 = ashr exact i32 %156, 16
  %158 = shl i32 %93, 16
  %159 = ashr exact i32 %158, 16
  %160 = add nsw i32 %157, 1
  %161 = add nsw i32 %160, %159
  %162 = lshr i32 %161, 1
  %163 = trunc i32 %162 to i16
  br label %168

164:                                              ; preds = %90
  %165 = load i32, ptr @luma_log_weight_denom, align 4, !tbaa !19
  %166 = shl nuw i32 1, %165
  %167 = trunc i32 %166 to i16
  store i16 %167, ptr @weight1, align 2, !tbaa !20
  store i16 %167, ptr @weight2, align 2, !tbaa !20
  br label %168

168:                                              ; preds = %164, %147
  %169 = phi i16 [ 0, %164 ], [ %163, %147 ]
  %170 = phi ptr [ @computeBiPred1, %164 ], [ @computeBiPred2, %147 ]
  store i16 %169, ptr @offsetBi, align 2, !tbaa !20
  %171 = load ptr, ptr %170, align 16, !tbaa !5
  store ptr %171, ptr @computeBiPred, align 8, !tbaa !5
  %172 = load i32, ptr @ChromaMEEnable, align 4, !tbaa !19
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %268, label %174

174:                                              ; preds = %168
  %175 = getelementptr inbounds %struct.storable_picture, ptr %99, i64 0, i32 32
  %176 = load ptr, ptr %175, align 8, !tbaa !36
  %177 = load ptr, ptr %176, align 8, !tbaa !5
  store ptr %177, ptr getelementptr inbounds (%struct.SubImageContainer, ptr @ref_pic1_sub, i64 0, i32 1), align 8, !tbaa !5
  %178 = getelementptr inbounds ptr, ptr %176, i64 1
  %179 = load ptr, ptr %178, align 8, !tbaa !5
  store ptr %179, ptr getelementptr inbounds (%struct.SubImageContainer, ptr @ref_pic1_sub, i64 0, i32 1, i64 1), align 8, !tbaa !5
  %180 = getelementptr inbounds %struct.storable_picture, ptr %105, i64 0, i32 32
  %181 = load ptr, ptr %180, align 8, !tbaa !36
  %182 = load ptr, ptr %181, align 8, !tbaa !5
  store ptr %182, ptr getelementptr inbounds (%struct.SubImageContainer, ptr @ref_pic2_sub, i64 0, i32 1), align 8, !tbaa !5
  %183 = getelementptr inbounds ptr, ptr %181, i64 1
  %184 = load ptr, ptr %183, align 8, !tbaa !5
  store ptr %184, ptr getelementptr inbounds (%struct.SubImageContainer, ptr @ref_pic2_sub, i64 0, i32 1, i64 1), align 8, !tbaa !5
  %185 = getelementptr inbounds %struct.storable_picture, ptr %99, i64 0, i32 24
  %186 = load i32, ptr %185, align 8, !tbaa !37
  store i32 %186, ptr @width_pad_cr, align 4, !tbaa !19
  %187 = getelementptr inbounds %struct.storable_picture, ptr %99, i64 0, i32 25
  %188 = load i32, ptr %187, align 4, !tbaa !38
  store i32 %188, ptr @height_pad_cr, align 4, !tbaa !19
  br i1 %54, label %262, label %189

189:                                              ; preds = %174
  %190 = icmp eq i32 %2, 0
  %191 = load ptr, ptr @wbp_weight, align 8, !tbaa !5
  br i1 %190, label %192, label %215

192:                                              ; preds = %189
  %193 = sext i32 %25 to i64
  %194 = getelementptr inbounds ptr, ptr %191, i64 %193
  %195 = load ptr, ptr %194, align 8, !tbaa !5
  %196 = getelementptr inbounds ptr, ptr %195, i64 %91
  %197 = load ptr, ptr %196, align 8, !tbaa !5
  %198 = load ptr, ptr %197, align 8, !tbaa !5
  %199 = getelementptr inbounds i32, ptr %198, i64 1
  %200 = load <2 x i32>, ptr %199, align 4, !tbaa !19
  %201 = trunc <2 x i32> %200 to <2 x i16>
  store <2 x i16> %201, ptr @weight1_cr, align 2, !tbaa !20
  %202 = add nsw i32 %25, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds ptr, ptr %191, i64 %203
  %205 = load ptr, ptr %204, align 8, !tbaa !5
  %206 = getelementptr inbounds ptr, ptr %205, i64 %91
  %207 = load ptr, ptr %206, align 8, !tbaa !5
  %208 = load ptr, ptr @wp_offset, align 8, !tbaa !5
  %209 = getelementptr inbounds ptr, ptr %208, i64 %193
  %210 = load ptr, ptr %209, align 8, !tbaa !5
  %211 = getelementptr inbounds ptr, ptr %210, i64 %91
  %212 = getelementptr inbounds ptr, ptr %208, i64 %203
  %213 = load ptr, ptr %212, align 8, !tbaa !5
  %214 = getelementptr inbounds ptr, ptr %213, i64 %91
  br label %236

215:                                              ; preds = %189
  %216 = add nsw i32 %25, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds ptr, ptr %191, i64 %217
  %219 = load ptr, ptr %218, align 8, !tbaa !5
  %220 = load ptr, ptr %219, align 8, !tbaa !5
  %221 = getelementptr inbounds ptr, ptr %220, i64 %91
  %222 = load ptr, ptr %221, align 8, !tbaa !5
  %223 = getelementptr inbounds i32, ptr %222, i64 1
  %224 = load <2 x i32>, ptr %223, align 4, !tbaa !19
  %225 = trunc <2 x i32> %224 to <2 x i16>
  store <2 x i16> %225, ptr @weight1_cr, align 2, !tbaa !20
  %226 = sext i32 %25 to i64
  %227 = getelementptr inbounds ptr, ptr %191, i64 %226
  %228 = load ptr, ptr %227, align 8, !tbaa !5
  %229 = load ptr, ptr %228, align 8, !tbaa !5
  %230 = getelementptr inbounds ptr, ptr %229, i64 %91
  %231 = load ptr, ptr @wp_offset, align 8, !tbaa !5
  %232 = getelementptr inbounds ptr, ptr %231, i64 %217
  %233 = load ptr, ptr %232, align 8, !tbaa !5
  %234 = getelementptr inbounds ptr, ptr %231, i64 %226
  %235 = load ptr, ptr %234, align 8, !tbaa !5
  br label %236

236:                                              ; preds = %215, %192
  %237 = phi ptr [ %235, %215 ], [ %214, %192 ]
  %238 = phi ptr [ %233, %215 ], [ %211, %192 ]
  %239 = phi ptr [ %230, %215 ], [ %207, %192 ]
  %240 = load ptr, ptr %238, align 8, !tbaa !5
  %241 = getelementptr inbounds i32, ptr %240, i64 1
  %242 = load i32, ptr %241, align 4, !tbaa !19
  %243 = load ptr, ptr %237, align 8, !tbaa !5
  %244 = getelementptr inbounds i32, ptr %243, i64 1
  %245 = load i32, ptr %244, align 4, !tbaa !19
  %246 = add i32 %242, 1
  %247 = add i32 %246, %245
  %248 = getelementptr inbounds i32, ptr %240, i64 2
  %249 = load i32, ptr %248, align 4, !tbaa !19
  %250 = getelementptr inbounds i32, ptr %243, i64 2
  %251 = load i32, ptr %250, align 4, !tbaa !19
  %252 = add nsw i32 %251, %249
  %253 = load ptr, ptr %239, align 8, !tbaa !5
  %254 = lshr i32 %247, 1
  %255 = trunc i32 %254 to i16
  %256 = getelementptr inbounds i32, ptr %253, i64 1
  %257 = load <2 x i32>, ptr %256, align 4, !tbaa !19
  %258 = trunc <2 x i32> %257 to <2 x i16>
  store <2 x i16> %258, ptr @weight2_cr, align 2
  store i16 %255, ptr @offsetBi_cr, align 2
  %259 = add nsw i32 %252, 1
  %260 = lshr i32 %259, 1
  %261 = trunc i32 %260 to i16
  br label %266

262:                                              ; preds = %174
  %263 = load i32, ptr @chroma_log_weight_denom, align 4, !tbaa !19
  %264 = shl nuw i32 1, %263
  %265 = trunc i32 %264 to i16
  store i16 %265, ptr @weight1_cr, align 2, !tbaa !20
  store i16 %265, ptr getelementptr inbounds ([2 x i16], ptr @weight1_cr, i64 0, i64 1), align 2, !tbaa !20
  store i16 %265, ptr @weight2_cr, align 2, !tbaa !20
  store i16 %265, ptr getelementptr inbounds ([2 x i16], ptr @weight2_cr, i64 0, i64 1), align 2, !tbaa !20
  store i16 0, ptr @offsetBi_cr, align 2, !tbaa !20
  br label %266

266:                                              ; preds = %262, %236
  %267 = phi i16 [ %261, %236 ], [ 0, %262 ]
  store i16 %267, ptr getelementptr inbounds ([2 x i16], ptr @offsetBi_cr, i64 0, i64 1), align 2, !tbaa !20
  br label %268

268:                                              ; preds = %266, %168
  %269 = sext i16 %43 to i32
  %270 = icmp sgt i32 %269, %14
  br i1 %270, label %271, label %287

271:                                              ; preds = %268
  %272 = shl i32 %111, 16
  %273 = ashr exact i32 %272, 16
  %274 = xor i32 %14, -1
  %275 = sub i32 %274, %34
  %276 = add i32 %275, %273
  %277 = icmp sgt i32 %276, %269
  br i1 %277, label %278, label %287

278:                                              ; preds = %271
  %279 = sext i16 %46 to i32
  %280 = icmp sgt i32 %279, %14
  br i1 %280, label %281, label %287

281:                                              ; preds = %278
  %282 = shl i32 %114, 16
  %283 = ashr exact i32 %282, 16
  %284 = sub i32 %274, %33
  %285 = add i32 %284, %283
  %286 = icmp sgt i32 %285, %279
  br i1 %286, label %288, label %287

287:                                              ; preds = %281, %278, %271, %268
  br label %288

288:                                              ; preds = %281, %287
  %289 = phi i32 [ 1, %287 ], [ 0, %281 ]
  store i32 %289, ptr @bipred2_access_method, align 4, !tbaa !19
  %290 = sext i16 %48 to i32
  %291 = icmp sgt i32 %290, %14
  br i1 %291, label %292, label %308

292:                                              ; preds = %288
  %293 = shl i32 %111, 16
  %294 = ashr exact i32 %293, 16
  %295 = xor i32 %14, -1
  %296 = sub i32 %295, %34
  %297 = add i32 %296, %294
  %298 = icmp sgt i32 %297, %290
  br i1 %298, label %299, label %308

299:                                              ; preds = %292
  %300 = sext i16 %50 to i32
  %301 = icmp sgt i32 %300, %14
  br i1 %301, label %302, label %308

302:                                              ; preds = %299
  %303 = shl i32 %114, 16
  %304 = ashr exact i32 %303, 16
  %305 = sub i32 %295, %33
  %306 = add i32 %305, %304
  %307 = icmp sgt i32 %306, %300
  br i1 %307, label %310, label %308

308:                                              ; preds = %302, %299, %292, %288
  %309 = sext i16 %50 to i32
  br label %310

310:                                              ; preds = %302, %308
  %311 = phi i32 [ %300, %302 ], [ %309, %308 ]
  %312 = phi i32 [ 0, %302 ], [ 1, %308 ]
  store i32 %312, ptr @bipred1_access_method, align 4, !tbaa !19
  %313 = sext i16 %46 to i32
  %314 = shl nsw i32 %290, 2
  %315 = sub i32 %35, %36
  %316 = add i32 %315, %314
  %317 = sext i32 %316 to i64
  %318 = shl nsw i32 %311, 2
  %319 = sub i32 %37, %38
  %320 = add i32 %319, %318
  %321 = sext i32 %320 to i64
  %322 = sub i32 %35, %39
  %323 = sub i32 %37, %40
  %324 = add nsw i32 %314, 80
  %325 = add nsw i32 %318, 80
  %326 = tail call i32 @llvm.umax.i32(i32 %28, i32 1)
  %327 = zext i32 %326 to i64
  %328 = load ptr, ptr @spiral_search_x, align 8, !tbaa !5
  %329 = load ptr, ptr @spiral_search_y, align 8, !tbaa !5
  %330 = load ptr, ptr @mvbits, align 8, !tbaa !5
  br label %331

331:                                              ; preds = %310, %382
  %332 = phi ptr [ %330, %310 ], [ %383, %382 ]
  %333 = phi ptr [ %329, %310 ], [ %384, %382 ]
  %334 = phi ptr [ %328, %310 ], [ %385, %382 ]
  %335 = phi i64 [ 0, %310 ], [ %388, %382 ]
  %336 = phi i32 [ %15, %310 ], [ %387, %382 ]
  %337 = phi i32 [ 0, %310 ], [ %386, %382 ]
  %338 = getelementptr inbounds i16, ptr %334, i64 %335
  %339 = load i16, ptr %338, align 2, !tbaa !20
  %340 = sext i16 %339 to i32
  %341 = add nsw i32 %340, %269
  %342 = shl nsw i32 %341, 2
  %343 = getelementptr inbounds i16, ptr %333, i64 %335
  %344 = load i16, ptr %343, align 2, !tbaa !20
  %345 = sext i16 %344 to i32
  %346 = add nsw i32 %345, %313
  %347 = shl nsw i32 %346, 2
  %348 = getelementptr inbounds i32, ptr %332, i64 %317
  %349 = load i32, ptr %348, align 4, !tbaa !19
  %350 = getelementptr inbounds i32, ptr %332, i64 %321
  %351 = load i32, ptr %350, align 4, !tbaa !19
  %352 = add nsw i32 %351, %349
  %353 = mul nsw i32 %352, %16
  %354 = ashr i32 %353, 16
  %355 = add i32 %322, %342
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds i32, ptr %332, i64 %356
  %358 = load i32, ptr %357, align 4, !tbaa !19
  %359 = add i32 %323, %347
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds i32, ptr %332, i64 %360
  %362 = load i32, ptr %361, align 4, !tbaa !19
  %363 = add nsw i32 %362, %358
  %364 = mul nsw i32 %363, %16
  %365 = ashr i32 %364, 16
  %366 = add nsw i32 %365, %354
  %367 = icmp sgt i32 %336, %366
  br i1 %367, label %368, label %382

368:                                              ; preds = %331
  %369 = load ptr, ptr @computeBiPred, align 8, !tbaa !5
  %370 = sub nsw i32 %336, %366
  %371 = add nsw i32 %342, 80
  %372 = add nsw i32 %347, 80
  %373 = tail call i32 %369(ptr noundef %0, i32 noundef %33, i32 noundef %34, i32 noundef %370, i32 noundef %324, i32 noundef %325, i32 noundef %371, i32 noundef %372) #2
  %374 = add nsw i32 %373, %366
  %375 = icmp slt i32 %374, %336
  %376 = trunc i64 %335 to i32
  %377 = select i1 %375, i32 %376, i32 %337
  %378 = tail call i32 @llvm.smin.i32(i32 %374, i32 %336)
  %379 = load ptr, ptr @spiral_search_x, align 8, !tbaa !5
  %380 = load ptr, ptr @spiral_search_y, align 8, !tbaa !5
  %381 = load ptr, ptr @mvbits, align 8, !tbaa !5
  br label %382

382:                                              ; preds = %368, %331
  %383 = phi ptr [ %332, %331 ], [ %381, %368 ]
  %384 = phi ptr [ %333, %331 ], [ %380, %368 ]
  %385 = phi ptr [ %334, %331 ], [ %379, %368 ]
  %386 = phi i32 [ %337, %331 ], [ %377, %368 ]
  %387 = phi i32 [ %336, %331 ], [ %378, %368 ]
  %388 = add nuw nsw i64 %335, 1
  %389 = icmp eq i64 %388, %327
  br i1 %389, label %390, label %331, !llvm.loop !41

390:                                              ; preds = %382
  %391 = icmp eq i32 %386, 0
  br i1 %391, label %402, label %392

392:                                              ; preds = %390
  %393 = sext i32 %386 to i64
  %394 = getelementptr inbounds i16, ptr %385, i64 %393
  %395 = load i16, ptr %394, align 2, !tbaa !20
  %396 = load i16, ptr %10, align 2, !tbaa !20
  %397 = add i16 %396, %395
  store i16 %397, ptr %10, align 2, !tbaa !20
  %398 = getelementptr inbounds i16, ptr %384, i64 %393
  %399 = load i16, ptr %398, align 2, !tbaa !20
  %400 = load i16, ptr %11, align 2, !tbaa !20
  %401 = add i16 %400, %399
  store i16 %401, ptr %11, align 2, !tbaa !20
  br label %402

402:                                              ; preds = %392, %390
  ret i32 %387
}

; Function Attrs: nounwind uwtable
define dso_local i32 @SubPelBlockMotionSearch(ptr noundef %0, i16 noundef signext %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i16 noundef signext %6, i16 noundef signext %7, ptr nocapture noundef %8, ptr nocapture noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, ptr nocapture noundef readonly %13) local_unnamed_addr #0 {
  %15 = load ptr, ptr @input, align 8, !tbaa !5
  %16 = getelementptr inbounds %struct.InputParameters, ptr %15, i64 0, i32 113
  %17 = load i32, ptr %16, align 8, !tbaa !21
  %18 = icmp eq i32 %17, 0
  %19 = load ptr, ptr @img, align 8, !tbaa !5
  br i1 %18, label %20, label %34

20:                                               ; preds = %14
  %21 = getelementptr inbounds %struct.ImageParameters, ptr %19, i64 0, i32 5
  %22 = load i32, ptr %21, align 4, !tbaa !23
  %23 = icmp ne i32 %22, 1
  %24 = icmp eq i16 %1, 0
  %25 = and i1 %24, %23
  %26 = icmp eq i32 %5, 1
  %27 = and i1 %26, %25
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load i16, ptr %8, align 2, !tbaa !20
  %30 = icmp eq i16 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load i16, ptr %9, align 2, !tbaa !20
  %33 = icmp eq i16 %32, 0
  br label %34

34:                                               ; preds = %14, %31, %28, %20
  %35 = phi i1 [ false, %28 ], [ false, %20 ], [ %33, %31 ], [ false, %14 ]
  %36 = sext i32 %5 to i64
  %37 = getelementptr inbounds %struct.InputParameters, ptr %15, i64 0, i32 18, i64 %36
  %38 = load i32, ptr %37, align 8, !tbaa !19
  %39 = getelementptr inbounds %struct.InputParameters, ptr %15, i64 0, i32 18, i64 %36, i64 1
  %40 = load i32, ptr %39, align 4, !tbaa !19
  %41 = shl i32 %3, 2
  %42 = add i32 %41, 80
  %43 = shl i32 %4, 2
  %44 = add i32 %43, 80
  %45 = load i32, ptr @start_me_refinement_hp, align 4, !tbaa !19
  %46 = icmp eq i32 %45, 0
  %47 = tail call i32 @llvm.smax.i32(i32 %10, i32 1)
  %48 = select i1 %46, i32 %47, i32 %10
  %49 = getelementptr inbounds %struct.ImageParameters, ptr %19, i64 0, i32 61
  %50 = load ptr, ptr %49, align 8, !tbaa !9
  %51 = getelementptr inbounds %struct.ImageParameters, ptr %19, i64 0, i32 3
  %52 = load i32, ptr %51, align 4, !tbaa !15
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.macroblock, ptr %50, i64 %53, i32 21
  %55 = load i32, ptr %54, align 8, !tbaa !16
  %56 = load ptr, ptr @active_pps, align 8, !tbaa !5
  %57 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %56, i64 0, i32 19
  %58 = load i32, ptr %57, align 8, !tbaa !24
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %63, label %60

60:                                               ; preds = %34
  %61 = getelementptr inbounds %struct.ImageParameters, ptr %19, i64 0, i32 5
  %62 = load i32, ptr %61, align 4, !tbaa !23
  switch i32 %62, label %63 [
    i32 0, label %71
    i32 3, label %71
  ]

63:                                               ; preds = %60, %34
  %64 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %56, i64 0, i32 20
  %65 = load i32, ptr %64, align 4, !tbaa !26
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %76, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds %struct.ImageParameters, ptr %19, i64 0, i32 5
  %69 = load i32, ptr %68, align 4, !tbaa !23
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %76

71:                                               ; preds = %67, %60, %60
  %72 = getelementptr inbounds %struct.InputParameters, ptr %15, i64 0, i32 61
  %73 = load i32, ptr %72, align 8, !tbaa !27
  %74 = icmp ne i32 %73, 0
  %75 = select i1 %74, i32 3, i32 0
  br label %76

76:                                               ; preds = %71, %63, %67
  %77 = phi i1 [ false, %67 ], [ false, %63 ], [ %74, %71 ]
  %78 = phi i32 [ 0, %67 ], [ 0, %63 ], [ %75, %71 ]
  %79 = add nuw nsw i32 %78, 1
  %80 = add nsw i32 %55, %2
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [6 x ptr], ptr @listX, i64 0, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !5
  %84 = sext i16 %1 to i64
  %85 = getelementptr inbounds ptr, ptr %83, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !5
  %87 = getelementptr inbounds %struct.storable_picture, ptr %86, i64 0, i32 18
  %88 = load i32, ptr %87, align 8, !tbaa !32
  %89 = sub nsw i32 %88, %38
  %90 = shl i32 %89, 2
  %91 = add i32 %90, 160
  %92 = getelementptr inbounds %struct.storable_picture, ptr %86, i64 0, i32 19
  %93 = load i32, ptr %92, align 4, !tbaa !33
  %94 = sub nsw i32 %93, %40
  %95 = shl i32 %94, 2
  %96 = add i32 %95, 160
  %97 = getelementptr inbounds i32, ptr %13, i64 1
  %98 = load i32, ptr %97, align 4, !tbaa !19
  %99 = getelementptr inbounds %struct.storable_picture, ptr %86, i64 0, i32 30
  %100 = load ptr, ptr %99, align 8, !tbaa !28
  store ptr %100, ptr @ref_pic_sub, align 8, !tbaa !30
  %101 = getelementptr inbounds %struct.storable_picture, ptr %86, i64 0, i32 22
  %102 = load i32, ptr %101, align 8, !tbaa !34
  store i32 %102, ptr @width_pad, align 4, !tbaa !19
  %103 = getelementptr inbounds %struct.storable_picture, ptr %86, i64 0, i32 23
  %104 = load i32, ptr %103, align 4, !tbaa !35
  store i32 %104, ptr @height_pad, align 4, !tbaa !19
  br i1 %77, label %105, label %118

105:                                              ; preds = %76
  %106 = load ptr, ptr @wp_weight, align 8, !tbaa !5
  %107 = getelementptr inbounds ptr, ptr %106, i64 %81
  %108 = load ptr, ptr %107, align 8, !tbaa !5
  %109 = getelementptr inbounds ptr, ptr %108, i64 %84
  %110 = load ptr, ptr %109, align 8, !tbaa !5
  %111 = load i32, ptr %110, align 4, !tbaa !19
  store i32 %111, ptr @weight_luma, align 4, !tbaa !19
  %112 = load ptr, ptr @wp_offset, align 8, !tbaa !5
  %113 = getelementptr inbounds ptr, ptr %112, i64 %81
  %114 = load ptr, ptr %113, align 8, !tbaa !5
  %115 = getelementptr inbounds ptr, ptr %114, i64 %84
  %116 = load ptr, ptr %115, align 8, !tbaa !5
  %117 = load i32, ptr %116, align 4, !tbaa !19
  store i32 %117, ptr @offset_luma, align 4, !tbaa !19
  br label %118

118:                                              ; preds = %105, %76
  %119 = load i32, ptr @ChromaMEEnable, align 4, !tbaa !19
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %146, label %121

121:                                              ; preds = %118
  %122 = getelementptr inbounds %struct.storable_picture, ptr %86, i64 0, i32 32
  %123 = load ptr, ptr %122, align 8, !tbaa !36
  %124 = load ptr, ptr %123, align 8, !tbaa !5
  store ptr %124, ptr getelementptr inbounds (%struct.SubImageContainer, ptr @ref_pic_sub, i64 0, i32 1), align 8, !tbaa !5
  %125 = getelementptr inbounds ptr, ptr %123, i64 1
  %126 = load ptr, ptr %125, align 8, !tbaa !5
  store ptr %126, ptr getelementptr inbounds (%struct.SubImageContainer, ptr @ref_pic_sub, i64 0, i32 1, i64 1), align 8, !tbaa !5
  %127 = getelementptr inbounds %struct.storable_picture, ptr %86, i64 0, i32 24
  %128 = load i32, ptr %127, align 8, !tbaa !37
  store i32 %128, ptr @width_pad_cr, align 4, !tbaa !19
  %129 = getelementptr inbounds %struct.storable_picture, ptr %86, i64 0, i32 25
  %130 = load i32, ptr %129, align 4, !tbaa !38
  store i32 %130, ptr @height_pad_cr, align 4, !tbaa !19
  br i1 %77, label %131, label %146

131:                                              ; preds = %121
  %132 = load ptr, ptr @wp_weight, align 8, !tbaa !5
  %133 = getelementptr inbounds ptr, ptr %132, i64 %81
  %134 = load ptr, ptr %133, align 8, !tbaa !5
  %135 = getelementptr inbounds ptr, ptr %134, i64 %84
  %136 = load ptr, ptr %135, align 8, !tbaa !5
  %137 = getelementptr inbounds i32, ptr %136, i64 1
  %138 = load <2 x i32>, ptr %137, align 4, !tbaa !19
  store <2 x i32> %138, ptr @weight_cr, align 4, !tbaa !19
  %139 = load ptr, ptr @wp_offset, align 8, !tbaa !5
  %140 = getelementptr inbounds ptr, ptr %139, i64 %81
  %141 = load ptr, ptr %140, align 8, !tbaa !5
  %142 = getelementptr inbounds ptr, ptr %141, i64 %84
  %143 = load ptr, ptr %142, align 8, !tbaa !5
  %144 = getelementptr inbounds i32, ptr %143, i64 1
  %145 = load <2 x i32>, ptr %144, align 4, !tbaa !19
  store <2 x i32> %145, ptr @offset_cr, align 4, !tbaa !19
  br label %146

146:                                              ; preds = %121, %131, %118
  %147 = load i16, ptr %8, align 2, !tbaa !20
  %148 = sext i16 %147 to i32
  %149 = add nsw i32 %42, %148
  %150 = icmp sgt i32 %149, 1
  %151 = add i32 %90, 159
  %152 = icmp slt i32 %149, %151
  %153 = select i1 %150, i1 %152, i1 false
  br i1 %153, label %154, label %162

154:                                              ; preds = %146
  %155 = load i16, ptr %9, align 2, !tbaa !20
  %156 = sext i16 %155 to i32
  %157 = add nsw i32 %44, %156
  %158 = icmp sgt i32 %157, 1
  %159 = add i32 %95, 159
  %160 = icmp slt i32 %157, %159
  %161 = select i1 %158, i1 %160, i1 false
  br i1 %161, label %163, label %162

162:                                              ; preds = %154, %146
  br label %163

163:                                              ; preds = %154, %162
  %164 = phi i32 [ 1, %162 ], [ 0, %154 ]
  store i32 %164, ptr @ref_access_method, align 4, !tbaa !19
  %165 = icmp slt i32 %45, %48
  br i1 %165, label %166, label %248

166:                                              ; preds = %163
  %167 = sext i16 %6 to i32
  %168 = sext i16 %7 to i32
  %169 = zext i32 %79 to i64
  %170 = getelementptr inbounds [6 x ptr], ptr @computeUniPred, i64 0, i64 %169
  %171 = ashr i32 %98, 12
  %172 = sext i32 %45 to i64
  %173 = load ptr, ptr @spiral_hpel_search_x, align 8, !tbaa !5
  %174 = load ptr, ptr @spiral_hpel_search_y, align 8, !tbaa !5
  %175 = load ptr, ptr @mvbits, align 8, !tbaa !5
  br label %176

176:                                              ; preds = %166, %225
  %177 = phi ptr [ %175, %166 ], [ %226, %225 ]
  %178 = phi ptr [ %174, %166 ], [ %227, %225 ]
  %179 = phi ptr [ %173, %166 ], [ %228, %225 ]
  %180 = phi i64 [ %172, %166 ], [ %231, %225 ]
  %181 = phi i32 [ %12, %166 ], [ %230, %225 ]
  %182 = phi i32 [ 0, %166 ], [ %229, %225 ]
  %183 = load i16, ptr %8, align 2, !tbaa !20
  %184 = sext i16 %183 to i32
  %185 = getelementptr inbounds i16, ptr %179, i64 %180
  %186 = load i16, ptr %185, align 2, !tbaa !20
  %187 = sext i16 %186 to i32
  %188 = add nsw i32 %187, %184
  %189 = load i16, ptr %9, align 2, !tbaa !20
  %190 = sext i16 %189 to i32
  %191 = getelementptr inbounds i16, ptr %178, i64 %180
  %192 = load i16, ptr %191, align 2, !tbaa !20
  %193 = sext i16 %192 to i32
  %194 = add nsw i32 %193, %190
  %195 = sub nsw i32 %188, %167
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, ptr %177, i64 %196
  %198 = load i32, ptr %197, align 4, !tbaa !19
  %199 = sub nsw i32 %194, %168
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i32, ptr %177, i64 %200
  %202 = load i32, ptr %201, align 4, !tbaa !19
  %203 = add nsw i32 %202, %198
  %204 = mul nsw i32 %203, %98
  %205 = ashr i32 %204, 16
  %206 = icmp sgt i32 %181, %205
  br i1 %206, label %207, label %225

207:                                              ; preds = %176
  %208 = add nsw i32 %188, %42
  %209 = add nsw i32 %194, %44
  %210 = load ptr, ptr %170, align 8, !tbaa !5
  %211 = sub nsw i32 %181, %205
  %212 = tail call i32 %210(ptr noundef %0, i32 noundef %40, i32 noundef %38, i32 noundef %211, i32 noundef %208, i32 noundef %209) #2
  %213 = add nsw i32 %212, %205
  %214 = icmp eq i64 %180, 0
  %215 = select i1 %214, i1 %35, i1 false
  %216 = select i1 %215, i32 %171, i32 0
  %217 = sub nsw i32 %213, %216
  %218 = icmp slt i32 %217, %181
  %219 = trunc i64 %180 to i32
  %220 = select i1 %218, i32 %219, i32 %182
  %221 = tail call i32 @llvm.smin.i32(i32 %217, i32 %181)
  %222 = load ptr, ptr @spiral_hpel_search_x, align 8, !tbaa !5
  %223 = load ptr, ptr @spiral_hpel_search_y, align 8, !tbaa !5
  %224 = load ptr, ptr @mvbits, align 8, !tbaa !5
  br label %225

225:                                              ; preds = %207, %176
  %226 = phi ptr [ %177, %176 ], [ %224, %207 ]
  %227 = phi ptr [ %178, %176 ], [ %223, %207 ]
  %228 = phi ptr [ %179, %176 ], [ %222, %207 ]
  %229 = phi i32 [ %182, %176 ], [ %220, %207 ]
  %230 = phi i32 [ %181, %176 ], [ %221, %207 ]
  %231 = add nsw i64 %180, 1
  %232 = trunc i64 %231 to i32
  %233 = icmp eq i32 %48, %232
  br i1 %233, label %234, label %176, !llvm.loop !42

234:                                              ; preds = %225
  %235 = icmp eq i32 %229, 0
  br i1 %235, label %248, label %236

236:                                              ; preds = %234
  %237 = load ptr, ptr @spiral_hpel_search_x, align 8, !tbaa !5
  %238 = sext i32 %229 to i64
  %239 = getelementptr inbounds i16, ptr %237, i64 %238
  %240 = load i16, ptr %239, align 2, !tbaa !20
  %241 = load i16, ptr %8, align 2, !tbaa !20
  %242 = add i16 %241, %240
  store i16 %242, ptr %8, align 2, !tbaa !20
  %243 = load ptr, ptr @spiral_hpel_search_y, align 8, !tbaa !5
  %244 = getelementptr inbounds i16, ptr %243, i64 %238
  %245 = load i16, ptr %244, align 2, !tbaa !20
  %246 = load i16, ptr %9, align 2, !tbaa !20
  %247 = add i16 %246, %245
  store i16 %247, ptr %9, align 2, !tbaa !20
  br label %248

248:                                              ; preds = %163, %236, %234
  %249 = phi i32 [ %230, %236 ], [ %230, %234 ], [ %12, %163 ]
  %250 = load i32, ptr @start_me_refinement_qp, align 4, !tbaa !19
  %251 = icmp eq i32 %250, 0
  %252 = select i1 %251, i32 2147483647, i32 %249
  %253 = load i16, ptr %8, align 2, !tbaa !20
  %254 = sext i16 %253 to i32
  %255 = add nsw i32 %42, %254
  %256 = icmp sgt i32 %255, 0
  %257 = icmp slt i32 %255, %91
  %258 = select i1 %256, i1 %257, i1 false
  br i1 %258, label %259, label %266

259:                                              ; preds = %248
  %260 = load i16, ptr %9, align 2, !tbaa !20
  %261 = sext i16 %260 to i32
  %262 = add nsw i32 %44, %261
  %263 = icmp sgt i32 %262, 0
  %264 = icmp slt i32 %262, %96
  %265 = select i1 %263, i1 %264, i1 false
  br i1 %265, label %267, label %266

266:                                              ; preds = %259, %248
  br label %267

267:                                              ; preds = %259, %266
  %268 = phi i32 [ 1, %266 ], [ 0, %259 ]
  store i32 %268, ptr @ref_access_method, align 4, !tbaa !19
  %269 = getelementptr inbounds i32, ptr %13, i64 2
  %270 = load i32, ptr %269, align 4, !tbaa !19
  %271 = icmp slt i32 %250, %11
  br i1 %271, label %272, label %350

272:                                              ; preds = %267
  %273 = add nuw nsw i32 %78, 2
  %274 = sext i16 %6 to i32
  %275 = sext i16 %7 to i32
  %276 = zext i32 %273 to i64
  %277 = getelementptr inbounds [6 x ptr], ptr @computeUniPred, i64 0, i64 %276
  %278 = sext i32 %250 to i64
  %279 = load ptr, ptr @spiral_search_x, align 8, !tbaa !5
  %280 = load ptr, ptr @spiral_search_y, align 8, !tbaa !5
  %281 = load ptr, ptr @mvbits, align 8, !tbaa !5
  br label %282

282:                                              ; preds = %272, %327
  %283 = phi ptr [ %281, %272 ], [ %328, %327 ]
  %284 = phi ptr [ %280, %272 ], [ %329, %327 ]
  %285 = phi ptr [ %279, %272 ], [ %330, %327 ]
  %286 = phi i64 [ %278, %272 ], [ %333, %327 ]
  %287 = phi i32 [ %252, %272 ], [ %332, %327 ]
  %288 = phi i32 [ 0, %272 ], [ %331, %327 ]
  %289 = load i16, ptr %8, align 2, !tbaa !20
  %290 = sext i16 %289 to i32
  %291 = getelementptr inbounds i16, ptr %285, i64 %286
  %292 = load i16, ptr %291, align 2, !tbaa !20
  %293 = sext i16 %292 to i32
  %294 = add nsw i32 %293, %290
  %295 = load i16, ptr %9, align 2, !tbaa !20
  %296 = sext i16 %295 to i32
  %297 = getelementptr inbounds i16, ptr %284, i64 %286
  %298 = load i16, ptr %297, align 2, !tbaa !20
  %299 = sext i16 %298 to i32
  %300 = add nsw i32 %299, %296
  %301 = sub nsw i32 %294, %274
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i32, ptr %283, i64 %302
  %304 = load i32, ptr %303, align 4, !tbaa !19
  %305 = sub nsw i32 %300, %275
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i32, ptr %283, i64 %306
  %308 = load i32, ptr %307, align 4, !tbaa !19
  %309 = add nsw i32 %308, %304
  %310 = mul nsw i32 %309, %270
  %311 = ashr i32 %310, 16
  %312 = icmp sgt i32 %287, %311
  br i1 %312, label %313, label %327

313:                                              ; preds = %282
  %314 = add nsw i32 %294, %42
  %315 = add nsw i32 %300, %44
  %316 = load ptr, ptr %277, align 8, !tbaa !5
  %317 = sub nsw i32 %287, %311
  %318 = tail call i32 %316(ptr noundef %0, i32 noundef %40, i32 noundef %38, i32 noundef %317, i32 noundef %314, i32 noundef %315) #2
  %319 = add nsw i32 %318, %311
  %320 = icmp slt i32 %319, %287
  %321 = trunc i64 %286 to i32
  %322 = select i1 %320, i32 %321, i32 %288
  %323 = tail call i32 @llvm.smin.i32(i32 %319, i32 %287)
  %324 = load ptr, ptr @spiral_search_x, align 8, !tbaa !5
  %325 = load ptr, ptr @spiral_search_y, align 8, !tbaa !5
  %326 = load ptr, ptr @mvbits, align 8, !tbaa !5
  br label %327

327:                                              ; preds = %313, %282
  %328 = phi ptr [ %283, %282 ], [ %326, %313 ]
  %329 = phi ptr [ %284, %282 ], [ %325, %313 ]
  %330 = phi ptr [ %285, %282 ], [ %324, %313 ]
  %331 = phi i32 [ %288, %282 ], [ %322, %313 ]
  %332 = phi i32 [ %287, %282 ], [ %323, %313 ]
  %333 = add nsw i64 %286, 1
  %334 = trunc i64 %333 to i32
  %335 = icmp eq i32 %334, %11
  br i1 %335, label %336, label %282, !llvm.loop !43

336:                                              ; preds = %327
  %337 = icmp eq i32 %331, 0
  br i1 %337, label %350, label %338

338:                                              ; preds = %336
  %339 = load ptr, ptr @spiral_search_x, align 8, !tbaa !5
  %340 = sext i32 %331 to i64
  %341 = getelementptr inbounds i16, ptr %339, i64 %340
  %342 = load i16, ptr %341, align 2, !tbaa !20
  %343 = load i16, ptr %8, align 2, !tbaa !20
  %344 = add i16 %343, %342
  store i16 %344, ptr %8, align 2, !tbaa !20
  %345 = load ptr, ptr @spiral_search_y, align 8, !tbaa !5
  %346 = getelementptr inbounds i16, ptr %345, i64 %340
  %347 = load i16, ptr %346, align 2, !tbaa !20
  %348 = load i16, ptr %9, align 2, !tbaa !20
  %349 = add i16 %348, %347
  store i16 %349, ptr %9, align 2, !tbaa !20
  br label %350

350:                                              ; preds = %267, %338, %336
  %351 = phi i32 [ %332, %338 ], [ %332, %336 ], [ %252, %267 ]
  ret i32 %351
}

; Function Attrs: nounwind uwtable
define dso_local i32 @SubPelBlockSearchBiPred(ptr noundef %0, i16 noundef signext %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i16 noundef signext %6, i16 noundef signext %7, ptr nocapture noundef %8, ptr nocapture noundef %9, ptr nocapture noundef readonly %10, ptr nocapture noundef readonly %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, ptr nocapture noundef readonly %15) local_unnamed_addr #0 {
  %17 = load ptr, ptr @active_pps, align 8, !tbaa !5
  %18 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %17, i64 0, i32 20
  %19 = load i32, ptr %18, align 4, !tbaa !26
  %20 = icmp eq i32 %19, 0
  %21 = load ptr, ptr @img, align 8, !tbaa !5
  %22 = getelementptr inbounds %struct.ImageParameters, ptr %21, i64 0, i32 61
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  %24 = getelementptr inbounds %struct.ImageParameters, ptr %21, i64 0, i32 3
  %25 = load i32, ptr %24, align 4, !tbaa !15
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.macroblock, ptr %23, i64 %26, i32 21
  %28 = load i32, ptr %27, align 8, !tbaa !16
  br i1 %20, label %58, label %29

29:                                               ; preds = %16
  %30 = icmp eq i32 %2, 0
  %31 = load ptr, ptr @wp_offset, align 8, !tbaa !5
  br i1 %30, label %32, label %43

32:                                               ; preds = %29
  %33 = sext i32 %28 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !5
  %36 = sext i16 %1 to i64
  %37 = getelementptr inbounds ptr, ptr %35, i64 %36
  %38 = add nsw i32 %28, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %31, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !5
  %42 = getelementptr inbounds ptr, ptr %41, i64 %36
  br label %51

43:                                               ; preds = %29
  %44 = add nsw i32 %28, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %31, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !5
  %48 = sext i32 %28 to i64
  %49 = getelementptr inbounds ptr, ptr %31, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !5
  br label %51

51:                                               ; preds = %43, %32
  %52 = phi ptr [ %42, %32 ], [ %50, %43 ]
  %53 = phi ptr [ %37, %32 ], [ %47, %43 ]
  %54 = load ptr, ptr %53, align 8, !tbaa !5
  %55 = load i32, ptr %54, align 4, !tbaa !19
  %56 = load ptr, ptr %52, align 8, !tbaa !5
  %57 = load i32, ptr %56, align 4, !tbaa !19
  br label %58

58:                                               ; preds = %51, %16
  %59 = phi i32 [ 0, %16 ], [ %55, %51 ]
  %60 = phi i32 [ 0, %16 ], [ %57, %51 ]
  %61 = load ptr, ptr @input, align 8, !tbaa !5
  %62 = sext i32 %5 to i64
  %63 = getelementptr inbounds %struct.InputParameters, ptr %61, i64 0, i32 18, i64 %62
  %64 = load i32, ptr %63, align 8, !tbaa !19
  %65 = getelementptr inbounds %struct.InputParameters, ptr %61, i64 0, i32 18, i64 %62, i64 1
  %66 = load i32, ptr %65, align 4, !tbaa !19
  %67 = shl i32 %3, 2
  %68 = add i32 %67, 80
  %69 = shl i32 %4, 2
  %70 = add i32 %69, 80
  %71 = load i32, ptr @start_me_refinement_hp, align 4, !tbaa !19
  %72 = icmp eq i32 %71, 0
  %73 = tail call i32 @llvm.smax.i32(i32 %12, i32 1)
  %74 = select i1 %72, i32 %73, i32 %12
  %75 = load i16, ptr %10, align 2, !tbaa !20
  %76 = sext i16 %75 to i32
  %77 = add nsw i32 %68, %76
  %78 = load i16, ptr %11, align 2, !tbaa !20
  %79 = sext i16 %78 to i32
  %80 = add nsw i32 %70, %79
  %81 = add nsw i32 %28, %2
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [6 x ptr], ptr @listX, i64 0, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !5
  %85 = sext i16 %1 to i64
  %86 = getelementptr inbounds ptr, ptr %84, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !5
  %88 = xor i32 %2, 1
  %89 = add nsw i32 %28, %88
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [6 x ptr], ptr @listX, i64 0, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !5
  %93 = load ptr, ptr %92, align 8, !tbaa !5
  %94 = getelementptr inbounds %struct.storable_picture, ptr %87, i64 0, i32 18
  %95 = load i32, ptr %94, align 8, !tbaa !32
  %96 = sub nsw i32 %95, %64
  %97 = shl i32 %96, 2
  %98 = add i32 %97, 160
  %99 = getelementptr inbounds %struct.storable_picture, ptr %87, i64 0, i32 19
  %100 = load i32, ptr %99, align 4, !tbaa !33
  %101 = sub nsw i32 %100, %66
  %102 = shl i32 %101, 2
  %103 = add i32 %102, 160
  %104 = getelementptr inbounds i32, ptr %15, i64 1
  %105 = load i32, ptr %104, align 4, !tbaa !19
  %106 = getelementptr inbounds %struct.storable_picture, ptr %87, i64 0, i32 30
  %107 = load ptr, ptr %106, align 8, !tbaa !28
  store ptr %107, ptr @ref_pic1_sub, align 8, !tbaa !30
  %108 = getelementptr inbounds %struct.storable_picture, ptr %93, i64 0, i32 30
  %109 = load ptr, ptr %108, align 8, !tbaa !28
  store ptr %109, ptr @ref_pic2_sub, align 8, !tbaa !30
  %110 = trunc i32 %95 to i16
  store i16 %110, ptr @img_width, align 2, !tbaa !20
  %111 = trunc i32 %100 to i16
  store i16 %111, ptr @img_height, align 2, !tbaa !20
  %112 = getelementptr inbounds %struct.storable_picture, ptr %87, i64 0, i32 22
  %113 = load i32, ptr %112, align 8, !tbaa !34
  store i32 %113, ptr @width_pad, align 4, !tbaa !19
  %114 = getelementptr inbounds %struct.storable_picture, ptr %87, i64 0, i32 23
  %115 = load i32, ptr %114, align 4, !tbaa !35
  store i32 %115, ptr @height_pad, align 4, !tbaa !19
  br i1 %20, label %160, label %116

116:                                              ; preds = %58
  %117 = icmp eq i32 %2, 0
  %118 = load ptr, ptr @wbp_weight, align 8, !tbaa !5
  br i1 %117, label %119, label %131

119:                                              ; preds = %116
  %120 = sext i32 %28 to i64
  %121 = getelementptr inbounds ptr, ptr %118, i64 %120
  %122 = load ptr, ptr %121, align 8, !tbaa !5
  %123 = getelementptr inbounds ptr, ptr %122, i64 %85
  %124 = load ptr, ptr %123, align 8, !tbaa !5
  %125 = add nsw i32 %28, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds ptr, ptr %118, i64 %126
  %128 = load ptr, ptr %127, align 8, !tbaa !5
  %129 = getelementptr inbounds ptr, ptr %128, i64 %85
  %130 = load ptr, ptr %129, align 8, !tbaa !5
  br label %143

131:                                              ; preds = %116
  %132 = add nsw i32 %28, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds ptr, ptr %118, i64 %133
  %135 = load ptr, ptr %134, align 8, !tbaa !5
  %136 = load ptr, ptr %135, align 8, !tbaa !5
  %137 = getelementptr inbounds ptr, ptr %136, i64 %85
  %138 = sext i32 %28 to i64
  %139 = getelementptr inbounds ptr, ptr %118, i64 %138
  %140 = load ptr, ptr %139, align 8, !tbaa !5
  %141 = load ptr, ptr %140, align 8, !tbaa !5
  %142 = getelementptr inbounds ptr, ptr %141, i64 %85
  br label %143

143:                                              ; preds = %131, %119
  %144 = phi ptr [ %124, %119 ], [ %137, %131 ]
  %145 = phi ptr [ %130, %119 ], [ %142, %131 ]
  %146 = load ptr, ptr %144, align 8, !tbaa !5
  %147 = load i32, ptr %146, align 4, !tbaa !19
  %148 = trunc i32 %147 to i16
  store i16 %148, ptr @weight1, align 2
  %149 = load ptr, ptr %145, align 8, !tbaa !5
  %150 = load i32, ptr %149, align 4, !tbaa !19
  %151 = trunc i32 %150 to i16
  store i16 %151, ptr @weight2, align 2, !tbaa !20
  %152 = shl i32 %59, 16
  %153 = ashr exact i32 %152, 16
  %154 = shl i32 %60, 16
  %155 = ashr exact i32 %154, 16
  %156 = add nsw i32 %153, 1
  %157 = add nsw i32 %156, %155
  %158 = lshr i32 %157, 1
  %159 = trunc i32 %158 to i16
  br label %164

160:                                              ; preds = %58
  %161 = load i32, ptr @luma_log_weight_denom, align 4, !tbaa !19
  %162 = shl nuw i32 1, %161
  %163 = trunc i32 %162 to i16
  store i16 %163, ptr @weight1, align 2, !tbaa !20
  store i16 %163, ptr @weight2, align 2, !tbaa !20
  br label %164

164:                                              ; preds = %160, %143
  %165 = phi i16 [ 0, %160 ], [ %159, %143 ]
  %166 = phi ptr [ getelementptr inbounds ([3 x ptr], ptr @computeBiPred1, i64 0, i64 1), %160 ], [ getelementptr inbounds ([3 x ptr], ptr @computeBiPred2, i64 0, i64 1), %143 ]
  store i16 %165, ptr @offsetBi, align 2, !tbaa !20
  %167 = load ptr, ptr %166, align 8, !tbaa !5
  store ptr %167, ptr @computeBiPred, align 8, !tbaa !5
  %168 = load i32, ptr @ChromaMEEnable, align 4, !tbaa !19
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %264, label %170

170:                                              ; preds = %164
  %171 = getelementptr inbounds %struct.storable_picture, ptr %87, i64 0, i32 32
  %172 = load ptr, ptr %171, align 8, !tbaa !36
  %173 = load ptr, ptr %172, align 8, !tbaa !5
  store ptr %173, ptr getelementptr inbounds (%struct.SubImageContainer, ptr @ref_pic1_sub, i64 0, i32 1), align 8, !tbaa !5
  %174 = getelementptr inbounds ptr, ptr %172, i64 1
  %175 = load ptr, ptr %174, align 8, !tbaa !5
  store ptr %175, ptr getelementptr inbounds (%struct.SubImageContainer, ptr @ref_pic1_sub, i64 0, i32 1, i64 1), align 8, !tbaa !5
  %176 = getelementptr inbounds %struct.storable_picture, ptr %93, i64 0, i32 32
  %177 = load ptr, ptr %176, align 8, !tbaa !36
  %178 = load ptr, ptr %177, align 8, !tbaa !5
  store ptr %178, ptr getelementptr inbounds (%struct.SubImageContainer, ptr @ref_pic2_sub, i64 0, i32 1), align 8, !tbaa !5
  %179 = getelementptr inbounds ptr, ptr %177, i64 1
  %180 = load ptr, ptr %179, align 8, !tbaa !5
  store ptr %180, ptr getelementptr inbounds (%struct.SubImageContainer, ptr @ref_pic2_sub, i64 0, i32 1, i64 1), align 8, !tbaa !5
  %181 = getelementptr inbounds %struct.storable_picture, ptr %87, i64 0, i32 24
  %182 = load i32, ptr %181, align 8, !tbaa !37
  store i32 %182, ptr @width_pad_cr, align 4, !tbaa !19
  %183 = getelementptr inbounds %struct.storable_picture, ptr %87, i64 0, i32 25
  %184 = load i32, ptr %183, align 4, !tbaa !38
  store i32 %184, ptr @height_pad_cr, align 4, !tbaa !19
  br i1 %20, label %258, label %185

185:                                              ; preds = %170
  %186 = icmp eq i32 %2, 0
  %187 = load ptr, ptr @wbp_weight, align 8, !tbaa !5
  br i1 %186, label %188, label %211

188:                                              ; preds = %185
  %189 = sext i32 %28 to i64
  %190 = getelementptr inbounds ptr, ptr %187, i64 %189
  %191 = load ptr, ptr %190, align 8, !tbaa !5
  %192 = getelementptr inbounds ptr, ptr %191, i64 %85
  %193 = load ptr, ptr %192, align 8, !tbaa !5
  %194 = load ptr, ptr %193, align 8, !tbaa !5
  %195 = getelementptr inbounds i32, ptr %194, i64 1
  %196 = load <2 x i32>, ptr %195, align 4, !tbaa !19
  %197 = trunc <2 x i32> %196 to <2 x i16>
  store <2 x i16> %197, ptr @weight1_cr, align 2, !tbaa !20
  %198 = add nsw i32 %28, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds ptr, ptr %187, i64 %199
  %201 = load ptr, ptr %200, align 8, !tbaa !5
  %202 = getelementptr inbounds ptr, ptr %201, i64 %85
  %203 = load ptr, ptr %202, align 8, !tbaa !5
  %204 = load ptr, ptr @wp_offset, align 8, !tbaa !5
  %205 = getelementptr inbounds ptr, ptr %204, i64 %189
  %206 = load ptr, ptr %205, align 8, !tbaa !5
  %207 = getelementptr inbounds ptr, ptr %206, i64 %85
  %208 = getelementptr inbounds ptr, ptr %204, i64 %199
  %209 = load ptr, ptr %208, align 8, !tbaa !5
  %210 = getelementptr inbounds ptr, ptr %209, i64 %85
  br label %232

211:                                              ; preds = %185
  %212 = add nsw i32 %28, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds ptr, ptr %187, i64 %213
  %215 = load ptr, ptr %214, align 8, !tbaa !5
  %216 = load ptr, ptr %215, align 8, !tbaa !5
  %217 = getelementptr inbounds ptr, ptr %216, i64 %85
  %218 = load ptr, ptr %217, align 8, !tbaa !5
  %219 = getelementptr inbounds i32, ptr %218, i64 1
  %220 = load <2 x i32>, ptr %219, align 4, !tbaa !19
  %221 = trunc <2 x i32> %220 to <2 x i16>
  store <2 x i16> %221, ptr @weight1_cr, align 2, !tbaa !20
  %222 = sext i32 %28 to i64
  %223 = getelementptr inbounds ptr, ptr %187, i64 %222
  %224 = load ptr, ptr %223, align 8, !tbaa !5
  %225 = load ptr, ptr %224, align 8, !tbaa !5
  %226 = getelementptr inbounds ptr, ptr %225, i64 %85
  %227 = load ptr, ptr @wp_offset, align 8, !tbaa !5
  %228 = getelementptr inbounds ptr, ptr %227, i64 %213
  %229 = load ptr, ptr %228, align 8, !tbaa !5
  %230 = getelementptr inbounds ptr, ptr %227, i64 %222
  %231 = load ptr, ptr %230, align 8, !tbaa !5
  br label %232

232:                                              ; preds = %211, %188
  %233 = phi ptr [ %231, %211 ], [ %210, %188 ]
  %234 = phi ptr [ %229, %211 ], [ %207, %188 ]
  %235 = phi ptr [ %226, %211 ], [ %203, %188 ]
  %236 = load ptr, ptr %234, align 8, !tbaa !5
  %237 = getelementptr inbounds i32, ptr %236, i64 1
  %238 = load i32, ptr %237, align 4, !tbaa !19
  %239 = load ptr, ptr %233, align 8, !tbaa !5
  %240 = getelementptr inbounds i32, ptr %239, i64 1
  %241 = load i32, ptr %240, align 4, !tbaa !19
  %242 = add i32 %238, 1
  %243 = add i32 %242, %241
  %244 = getelementptr inbounds i32, ptr %236, i64 2
  %245 = load i32, ptr %244, align 4, !tbaa !19
  %246 = getelementptr inbounds i32, ptr %239, i64 2
  %247 = load i32, ptr %246, align 4, !tbaa !19
  %248 = add nsw i32 %247, %245
  %249 = load ptr, ptr %235, align 8, !tbaa !5
  %250 = lshr i32 %243, 1
  %251 = trunc i32 %250 to i16
  %252 = getelementptr inbounds i32, ptr %249, i64 1
  %253 = load <2 x i32>, ptr %252, align 4, !tbaa !19
  %254 = trunc <2 x i32> %253 to <2 x i16>
  store <2 x i16> %254, ptr @weight2_cr, align 2
  store i16 %251, ptr @offsetBi_cr, align 2
  %255 = add nsw i32 %248, 1
  %256 = lshr i32 %255, 1
  %257 = trunc i32 %256 to i16
  br label %262

258:                                              ; preds = %170
  %259 = load i32, ptr @chroma_log_weight_denom, align 4, !tbaa !19
  %260 = shl nuw i32 1, %259
  %261 = trunc i32 %260 to i16
  store i16 %261, ptr @weight1_cr, align 2, !tbaa !20
  store i16 %261, ptr getelementptr inbounds ([2 x i16], ptr @weight1_cr, i64 0, i64 1), align 2, !tbaa !20
  store i16 %261, ptr @weight2_cr, align 2, !tbaa !20
  store i16 %261, ptr getelementptr inbounds ([2 x i16], ptr @weight2_cr, i64 0, i64 1), align 2, !tbaa !20
  store i16 0, ptr @offsetBi_cr, align 2, !tbaa !20
  br label %262

262:                                              ; preds = %258, %232
  %263 = phi i16 [ %257, %232 ], [ 0, %258 ]
  store i16 %263, ptr getelementptr inbounds ([2 x i16], ptr @offsetBi_cr, i64 0, i64 1), align 2, !tbaa !20
  br label %264

264:                                              ; preds = %262, %164
  %265 = load i16, ptr %8, align 2, !tbaa !20
  %266 = sext i16 %265 to i32
  %267 = add nsw i32 %68, %266
  %268 = icmp sgt i32 %267, 1
  %269 = add i32 %97, 159
  %270 = icmp slt i32 %267, %269
  %271 = select i1 %268, i1 %270, i1 false
  br i1 %271, label %272, label %280

272:                                              ; preds = %264
  %273 = load i16, ptr %9, align 2, !tbaa !20
  %274 = sext i16 %273 to i32
  %275 = add nsw i32 %70, %274
  %276 = icmp sgt i32 %275, 1
  %277 = add i32 %102, 159
  %278 = icmp slt i32 %275, %277
  %279 = select i1 %276, i1 %278, i1 false
  br i1 %279, label %281, label %280

280:                                              ; preds = %272, %264
  br label %281

281:                                              ; preds = %272, %280
  %282 = phi i32 [ 1, %280 ], [ 0, %272 ]
  store i32 %282, ptr @bipred2_access_method, align 4, !tbaa !19
  %283 = load i16, ptr %10, align 2, !tbaa !20
  %284 = sext i16 %283 to i32
  %285 = add nsw i32 %68, %284
  %286 = icmp sgt i32 %285, 1
  %287 = icmp slt i32 %285, %269
  %288 = select i1 %286, i1 %287, i1 false
  br i1 %288, label %289, label %297

289:                                              ; preds = %281
  %290 = load i16, ptr %11, align 2, !tbaa !20
  %291 = sext i16 %290 to i32
  %292 = add nsw i32 %70, %291
  %293 = icmp sgt i32 %292, 1
  %294 = add i32 %102, 159
  %295 = icmp slt i32 %292, %294
  %296 = select i1 %293, i1 %295, i1 false
  br i1 %296, label %298, label %297

297:                                              ; preds = %289, %281
  br label %298

298:                                              ; preds = %289, %297
  %299 = phi i32 [ 1, %297 ], [ 0, %289 ]
  store i32 %299, ptr @bipred1_access_method, align 4, !tbaa !19
  %300 = icmp slt i32 %71, %74
  br i1 %300, label %301, label %376

301:                                              ; preds = %298
  %302 = sext i16 %6 to i32
  %303 = sext i16 %7 to i32
  %304 = sext i32 %71 to i64
  %305 = load ptr, ptr @spiral_hpel_search_x, align 8, !tbaa !5
  %306 = load ptr, ptr @spiral_hpel_search_y, align 8, !tbaa !5
  %307 = load ptr, ptr @mvbits, align 8, !tbaa !5
  br label %308

308:                                              ; preds = %301, %353
  %309 = phi ptr [ %307, %301 ], [ %354, %353 ]
  %310 = phi ptr [ %306, %301 ], [ %355, %353 ]
  %311 = phi ptr [ %305, %301 ], [ %356, %353 ]
  %312 = phi i64 [ %304, %301 ], [ %359, %353 ]
  %313 = phi i32 [ %14, %301 ], [ %358, %353 ]
  %314 = phi i32 [ 0, %301 ], [ %357, %353 ]
  %315 = load i16, ptr %8, align 2, !tbaa !20
  %316 = sext i16 %315 to i32
  %317 = getelementptr inbounds i16, ptr %311, i64 %312
  %318 = load i16, ptr %317, align 2, !tbaa !20
  %319 = sext i16 %318 to i32
  %320 = add nsw i32 %319, %316
  %321 = load i16, ptr %9, align 2, !tbaa !20
  %322 = sext i16 %321 to i32
  %323 = getelementptr inbounds i16, ptr %310, i64 %312
  %324 = load i16, ptr %323, align 2, !tbaa !20
  %325 = sext i16 %324 to i32
  %326 = add nsw i32 %325, %322
  %327 = sub nsw i32 %320, %302
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i32, ptr %309, i64 %328
  %330 = load i32, ptr %329, align 4, !tbaa !19
  %331 = sub nsw i32 %326, %303
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds i32, ptr %309, i64 %332
  %334 = load i32, ptr %333, align 4, !tbaa !19
  %335 = add nsw i32 %334, %330
  %336 = mul nsw i32 %335, %105
  %337 = ashr i32 %336, 16
  %338 = icmp sgt i32 %313, %337
  br i1 %338, label %339, label %353

339:                                              ; preds = %308
  %340 = add nsw i32 %320, %68
  %341 = add nsw i32 %326, %70
  %342 = load ptr, ptr @computeBiPred, align 8, !tbaa !5
  %343 = sub nsw i32 %313, %337
  %344 = tail call i32 %342(ptr noundef %0, i32 noundef %66, i32 noundef %64, i32 noundef %343, i32 noundef %77, i32 noundef %80, i32 noundef %340, i32 noundef %341) #2
  %345 = add nsw i32 %344, %337
  %346 = icmp slt i32 %345, %313
  %347 = trunc i64 %312 to i32
  %348 = select i1 %346, i32 %347, i32 %314
  %349 = tail call i32 @llvm.smin.i32(i32 %345, i32 %313)
  %350 = load ptr, ptr @spiral_hpel_search_x, align 8, !tbaa !5
  %351 = load ptr, ptr @spiral_hpel_search_y, align 8, !tbaa !5
  %352 = load ptr, ptr @mvbits, align 8, !tbaa !5
  br label %353

353:                                              ; preds = %339, %308
  %354 = phi ptr [ %309, %308 ], [ %352, %339 ]
  %355 = phi ptr [ %310, %308 ], [ %351, %339 ]
  %356 = phi ptr [ %311, %308 ], [ %350, %339 ]
  %357 = phi i32 [ %314, %308 ], [ %348, %339 ]
  %358 = phi i32 [ %313, %308 ], [ %349, %339 ]
  %359 = add nsw i64 %312, 1
  %360 = trunc i64 %359 to i32
  %361 = icmp eq i32 %74, %360
  br i1 %361, label %362, label %308, !llvm.loop !44

362:                                              ; preds = %353
  %363 = icmp eq i32 %357, 0
  br i1 %363, label %376, label %364

364:                                              ; preds = %362
  %365 = load ptr, ptr @spiral_hpel_search_x, align 8, !tbaa !5
  %366 = sext i32 %357 to i64
  %367 = getelementptr inbounds i16, ptr %365, i64 %366
  %368 = load i16, ptr %367, align 2, !tbaa !20
  %369 = load i16, ptr %8, align 2, !tbaa !20
  %370 = add i16 %369, %368
  store i16 %370, ptr %8, align 2, !tbaa !20
  %371 = load ptr, ptr @spiral_hpel_search_y, align 8, !tbaa !5
  %372 = getelementptr inbounds i16, ptr %371, i64 %366
  %373 = load i16, ptr %372, align 2, !tbaa !20
  %374 = load i16, ptr %9, align 2, !tbaa !20
  %375 = add i16 %374, %373
  store i16 %375, ptr %9, align 2, !tbaa !20
  br label %376

376:                                              ; preds = %298, %364, %362
  %377 = phi i32 [ %358, %364 ], [ %358, %362 ], [ %14, %298 ]
  %378 = load ptr, ptr getelementptr inbounds ([3 x ptr], ptr @computeBiPred2, i64 0, i64 2), align 16
  %379 = load ptr, ptr getelementptr inbounds ([3 x ptr], ptr @computeBiPred1, i64 0, i64 2), align 16
  %380 = select i1 %20, ptr %379, ptr %378
  store ptr %380, ptr @computeBiPred, align 8, !tbaa !5
  %381 = load i16, ptr %8, align 2, !tbaa !20
  %382 = sext i16 %381 to i32
  %383 = add nsw i32 %68, %382
  %384 = icmp sgt i32 %383, 0
  %385 = icmp slt i32 %383, %98
  %386 = select i1 %384, i1 %385, i1 false
  br i1 %386, label %387, label %394

387:                                              ; preds = %376
  %388 = load i16, ptr %9, align 2, !tbaa !20
  %389 = sext i16 %388 to i32
  %390 = add nsw i32 %70, %389
  %391 = icmp sgt i32 %390, 0
  %392 = icmp slt i32 %390, %103
  %393 = select i1 %391, i1 %392, i1 false
  br i1 %393, label %395, label %394

394:                                              ; preds = %387, %376
  br label %395

395:                                              ; preds = %387, %394
  %396 = phi i32 [ 1, %394 ], [ 0, %387 ]
  store i32 %396, ptr @bipred2_access_method, align 4, !tbaa !19
  %397 = load i16, ptr %10, align 2, !tbaa !20
  %398 = sext i16 %397 to i32
  %399 = add nsw i32 %68, %398
  %400 = icmp sgt i32 %399, 0
  %401 = icmp slt i32 %399, %98
  %402 = select i1 %400, i1 %401, i1 false
  br i1 %402, label %403, label %410

403:                                              ; preds = %395
  %404 = load i16, ptr %11, align 2, !tbaa !20
  %405 = sext i16 %404 to i32
  %406 = add nsw i32 %70, %405
  %407 = icmp sgt i32 %406, 0
  %408 = icmp slt i32 %406, %103
  %409 = select i1 %407, i1 %408, i1 false
  br i1 %409, label %411, label %410

410:                                              ; preds = %403, %395
  br label %411

411:                                              ; preds = %403, %410
  %412 = phi i32 [ 1, %410 ], [ 0, %403 ]
  store i32 %412, ptr @bipred1_access_method, align 4, !tbaa !19
  %413 = load i32, ptr @start_me_refinement_qp, align 4, !tbaa !19
  %414 = icmp eq i32 %413, 0
  %415 = select i1 %414, i32 2147483647, i32 %377
  %416 = getelementptr inbounds i32, ptr %15, i64 2
  %417 = load i32, ptr %416, align 4, !tbaa !19
  %418 = icmp slt i32 %413, %13
  br i1 %418, label %419, label %494

419:                                              ; preds = %411
  %420 = sext i16 %6 to i32
  %421 = sext i16 %7 to i32
  %422 = sext i32 %413 to i64
  %423 = load ptr, ptr @spiral_search_x, align 8, !tbaa !5
  %424 = load ptr, ptr @spiral_search_y, align 8, !tbaa !5
  %425 = load ptr, ptr @mvbits, align 8, !tbaa !5
  br label %426

426:                                              ; preds = %419, %471
  %427 = phi ptr [ %425, %419 ], [ %472, %471 ]
  %428 = phi ptr [ %424, %419 ], [ %473, %471 ]
  %429 = phi ptr [ %423, %419 ], [ %474, %471 ]
  %430 = phi i64 [ %422, %419 ], [ %477, %471 ]
  %431 = phi i32 [ %415, %419 ], [ %476, %471 ]
  %432 = phi i32 [ 0, %419 ], [ %475, %471 ]
  %433 = load i16, ptr %8, align 2, !tbaa !20
  %434 = sext i16 %433 to i32
  %435 = getelementptr inbounds i16, ptr %429, i64 %430
  %436 = load i16, ptr %435, align 2, !tbaa !20
  %437 = sext i16 %436 to i32
  %438 = add nsw i32 %437, %434
  %439 = load i16, ptr %9, align 2, !tbaa !20
  %440 = sext i16 %439 to i32
  %441 = getelementptr inbounds i16, ptr %428, i64 %430
  %442 = load i16, ptr %441, align 2, !tbaa !20
  %443 = sext i16 %442 to i32
  %444 = add nsw i32 %443, %440
  %445 = sub nsw i32 %438, %420
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds i32, ptr %427, i64 %446
  %448 = load i32, ptr %447, align 4, !tbaa !19
  %449 = sub nsw i32 %444, %421
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds i32, ptr %427, i64 %450
  %452 = load i32, ptr %451, align 4, !tbaa !19
  %453 = add nsw i32 %452, %448
  %454 = mul nsw i32 %453, %417
  %455 = ashr i32 %454, 16
  %456 = icmp sgt i32 %431, %455
  br i1 %456, label %457, label %471

457:                                              ; preds = %426
  %458 = add nsw i32 %438, %68
  %459 = add nsw i32 %444, %70
  %460 = load ptr, ptr @computeBiPred, align 8, !tbaa !5
  %461 = sub nsw i32 %431, %455
  %462 = tail call i32 %460(ptr noundef %0, i32 noundef %66, i32 noundef %64, i32 noundef %461, i32 noundef %77, i32 noundef %80, i32 noundef %458, i32 noundef %459) #2
  %463 = add nsw i32 %462, %455
  %464 = icmp slt i32 %463, %431
  %465 = trunc i64 %430 to i32
  %466 = select i1 %464, i32 %465, i32 %432
  %467 = tail call i32 @llvm.smin.i32(i32 %463, i32 %431)
  %468 = load ptr, ptr @spiral_search_x, align 8, !tbaa !5
  %469 = load ptr, ptr @spiral_search_y, align 8, !tbaa !5
  %470 = load ptr, ptr @mvbits, align 8, !tbaa !5
  br label %471

471:                                              ; preds = %457, %426
  %472 = phi ptr [ %427, %426 ], [ %470, %457 ]
  %473 = phi ptr [ %428, %426 ], [ %469, %457 ]
  %474 = phi ptr [ %429, %426 ], [ %468, %457 ]
  %475 = phi i32 [ %432, %426 ], [ %466, %457 ]
  %476 = phi i32 [ %431, %426 ], [ %467, %457 ]
  %477 = add nsw i64 %430, 1
  %478 = trunc i64 %477 to i32
  %479 = icmp eq i32 %478, %13
  br i1 %479, label %480, label %426, !llvm.loop !45

480:                                              ; preds = %471
  %481 = icmp eq i32 %475, 0
  br i1 %481, label %494, label %482

482:                                              ; preds = %480
  %483 = load ptr, ptr @spiral_search_x, align 8, !tbaa !5
  %484 = sext i32 %475 to i64
  %485 = getelementptr inbounds i16, ptr %483, i64 %484
  %486 = load i16, ptr %485, align 2, !tbaa !20
  %487 = load i16, ptr %8, align 2, !tbaa !20
  %488 = add i16 %487, %486
  store i16 %488, ptr %8, align 2, !tbaa !20
  %489 = load ptr, ptr @spiral_search_y, align 8, !tbaa !5
  %490 = getelementptr inbounds i16, ptr %489, i64 %484
  %491 = load i16, ptr %490, align 2, !tbaa !20
  %492 = load i16, ptr %9, align 2, !tbaa !20
  %493 = add i16 %492, %491
  store i16 %493, ptr %9, align 2, !tbaa !20
  br label %494

494:                                              ; preds = %411, %482, %480
  %495 = phi i32 [ %476, %482 ], [ %476, %480 ], [ %415, %411 ]
  ret i32 %495
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nounwind }

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
!9 = !{!10, !6, i64 14224}
!10 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !12, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96, !11, i64 100, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !6, i64 128, !6, i64 136, !11, i64 144, !6, i64 152, !11, i64 160, !11, i64 164, !11, i64 168, !11, i64 172, !11, i64 176, !11, i64 180, !11, i64 184, !11, i64 188, !11, i64 192, !11, i64 196, !11, i64 200, !11, i64 204, !7, i64 208, !7, i64 4816, !7, i64 7376, !7, i64 8528, !7, i64 12624, !7, i64 13136, !6, i64 14160, !6, i64 14168, !6, i64 14176, !6, i64 14184, !6, i64 14192, !6, i64 14200, !6, i64 14208, !6, i64 14216, !6, i64 14224, !6, i64 14232, !6, i64 14240, !11, i64 14248, !11, i64 14252, !11, i64 14256, !11, i64 14260, !7, i64 14264, !11, i64 14328, !11, i64 14332, !11, i64 14336, !11, i64 14340, !11, i64 14344, !13, i64 14352, !11, i64 14360, !11, i64 14364, !11, i64 14368, !11, i64 14372, !6, i64 14376, !6, i64 14384, !6, i64 14392, !6, i64 14400, !7, i64 14408, !11, i64 14440, !11, i64 14444, !11, i64 14448, !11, i64 14452, !11, i64 14456, !11, i64 14460, !11, i64 14464, !11, i64 14468, !7, i64 14472, !11, i64 15240, !11, i64 15244, !11, i64 15248, !11, i64 15252, !11, i64 15256, !11, i64 15260, !11, i64 15264, !11, i64 15268, !11, i64 15272, !7, i64 15276, !11, i64 15280, !11, i64 15284, !11, i64 15288, !7, i64 15292, !11, i64 15296, !11, i64 15300, !7, i64 15304, !11, i64 15312, !11, i64 15316, !11, i64 15320, !11, i64 15324, !11, i64 15328, !11, i64 15332, !11, i64 15336, !11, i64 15340, !11, i64 15344, !11, i64 15348, !11, i64 15352, !7, i64 15356, !11, i64 15360, !11, i64 15364, !11, i64 15368, !11, i64 15372, !6, i64 15376, !11, i64 15384, !11, i64 15388, !11, i64 15392, !11, i64 15396, !11, i64 15400, !11, i64 15404, !11, i64 15408, !11, i64 15412, !11, i64 15416, !11, i64 15420, !11, i64 15424, !11, i64 15428, !11, i64 15432, !11, i64 15436, !11, i64 15440, !11, i64 15444, !11, i64 15448, !11, i64 15452, !11, i64 15456, !11, i64 15460, !11, i64 15464, !11, i64 15468, !11, i64 15472, !6, i64 15480, !6, i64 15488, !6, i64 15496, !6, i64 15504, !11, i64 15512, !11, i64 15516, !11, i64 15520, !11, i64 15524, !11, i64 15528, !11, i64 15532, !11, i64 15536, !11, i64 15540, !11, i64 15544, !11, i64 15548, !7, i64 15552, !7, i64 15576, !11, i64 15584, !11, i64 15588, !14, i64 15592, !11, i64 15596, !11, i64 15600, !11, i64 15604, !11, i64 15608, !11, i64 15612}
!11 = !{!"int", !7, i64 0}
!12 = !{!"float", !7, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = !{!"short", !7, i64 0}
!15 = !{!10, !11, i64 12}
!16 = !{!17, !11, i64 432}
!17 = !{!"macroblock", !11, i64 0, !11, i64 4, !11, i64 8, !7, i64 12, !11, i64 20, !7, i64 24, !6, i64 56, !6, i64 64, !11, i64 72, !7, i64 76, !7, i64 332, !7, i64 348, !11, i64 364, !18, i64 368, !7, i64 376, !7, i64 392, !18, i64 408, !11, i64 416, !11, i64 420, !11, i64 424, !11, i64 428, !11, i64 432, !11, i64 436, !11, i64 440, !11, i64 444, !11, i64 448, !11, i64 452, !11, i64 456, !11, i64 460, !11, i64 464, !11, i64 468, !11, i64 472, !11, i64 476, !14, i64 480, !13, i64 488, !11, i64 496, !11, i64 500, !11, i64 504, !11, i64 508, !11, i64 512, !11, i64 516, !11, i64 520, !11, i64 524, !11, i64 528}
!18 = !{!"long long", !7, i64 0}
!19 = !{!11, !11, i64 0}
!20 = !{!14, !14, i64 0}
!21 = !{!22, !11, i64 4168}
!22 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !7, i64 72, !7, i64 136, !7, i64 200, !11, i64 264, !11, i64 268, !11, i64 272, !11, i64 276, !7, i64 280, !7, i64 536, !7, i64 792, !7, i64 1048, !7, i64 1304, !11, i64 1560, !11, i64 1564, !11, i64 1568, !11, i64 1572, !11, i64 1576, !11, i64 1580, !7, i64 1584, !11, i64 2084, !11, i64 2088, !11, i64 2092, !11, i64 2096, !11, i64 2100, !11, i64 2104, !11, i64 2108, !11, i64 2112, !11, i64 2116, !11, i64 2120, !11, i64 2124, !11, i64 2128, !11, i64 2132, !11, i64 2136, !11, i64 2140, !11, i64 2144, !11, i64 2148, !11, i64 2152, !11, i64 2156, !7, i64 2160, !7, i64 2416, !7, i64 2672, !11, i64 2928, !11, i64 2932, !11, i64 2936, !11, i64 2940, !11, i64 2944, !11, i64 2948, !11, i64 2952, !11, i64 2956, !11, i64 2960, !11, i64 2964, !11, i64 2968, !11, i64 2972, !7, i64 2976, !11, i64 4000, !11, i64 4004, !11, i64 4008, !11, i64 4012, !11, i64 4016, !11, i64 4020, !11, i64 4024, !11, i64 4028, !11, i64 4032, !11, i64 4036, !11, i64 4040, !11, i64 4044, !11, i64 4048, !11, i64 4052, !11, i64 4056, !11, i64 4060, !11, i64 4064, !11, i64 4068, !11, i64 4072, !11, i64 4076, !13, i64 4080, !11, i64 4088, !11, i64 4092, !11, i64 4096, !11, i64 4100, !11, i64 4104, !11, i64 4108, !11, i64 4112, !11, i64 4116, !11, i64 4120, !11, i64 4124, !11, i64 4128, !11, i64 4132, !11, i64 4136, !11, i64 4140, !11, i64 4144, !11, i64 4148, !11, i64 4152, !11, i64 4156, !11, i64 4160, !11, i64 4164, !11, i64 4168, !11, i64 4172, !11, i64 4176, !11, i64 4180, !11, i64 4184, !11, i64 4188, !7, i64 4192, !7, i64 4448, !11, i64 4704, !11, i64 4708, !11, i64 4712, !11, i64 4716, !11, i64 4720, !11, i64 4724, !11, i64 4728, !11, i64 4732, !11, i64 4736, !11, i64 4740, !11, i64 4744, !11, i64 4748, !11, i64 4752, !11, i64 4756, !11, i64 4760, !11, i64 4764, !11, i64 4768, !11, i64 4772, !7, i64 4776, !11, i64 5032, !11, i64 5036, !6, i64 5040, !6, i64 5048, !6, i64 5056, !6, i64 5064, !11, i64 5072, !11, i64 5076, !11, i64 5080, !11, i64 5084, !11, i64 5088, !11, i64 5092, !11, i64 5096, !11, i64 5100, !11, i64 5104, !11, i64 5108, !11, i64 5112, !11, i64 5116, !11, i64 5120, !11, i64 5124, !11, i64 5128, !11, i64 5132, !11, i64 5136, !13, i64 5144, !13, i64 5152, !13, i64 5160, !7, i64 5168, !11, i64 5208, !7, i64 5212, !7, i64 5244, !11, i64 5248, !11, i64 5252, !11, i64 5256, !11, i64 5260, !11, i64 5264, !11, i64 5268, !11, i64 5272, !11, i64 5276, !11, i64 5280, !11, i64 5284, !11, i64 5288, !7, i64 5296, !7, i64 5344, !7, i64 5392, !11, i64 5648, !11, i64 5652, !11, i64 5656, !11, i64 5660, !7, i64 5664, !7, i64 5704, !11, i64 5744, !11, i64 5748, !11, i64 5752, !11, i64 5756, !11, i64 5760, !11, i64 5764, !11, i64 5768, !11, i64 5772, !11, i64 5776, !7, i64 5780, !11, i64 5792}
!23 = !{!10, !11, i64 20}
!24 = !{!25, !7, i64 192}
!25 = !{!"", !7, i64 0, !11, i64 4, !11, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 56, !11, i64 60, !11, i64 64, !7, i64 68, !7, i64 100, !7, i64 132, !7, i64 164, !11, i64 168, !11, i64 172, !6, i64 176, !11, i64 184, !11, i64 188, !7, i64 192, !11, i64 196, !11, i64 200, !11, i64 204, !11, i64 208, !11, i64 212, !11, i64 216, !7, i64 220, !7, i64 224, !7, i64 228, !7, i64 232}
!26 = !{!25, !11, i64 196}
!27 = !{!22, !11, i64 2936}
!28 = !{!29, !6, i64 6448}
!29 = !{!"storable_picture", !7, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !7, i64 24, !7, i64 1608, !7, i64 3192, !7, i64 4776, !11, i64 6360, !11, i64 6364, !11, i64 6368, !11, i64 6372, !11, i64 6376, !11, i64 6380, !11, i64 6384, !11, i64 6388, !11, i64 6392, !11, i64 6396, !11, i64 6400, !11, i64 6404, !11, i64 6408, !11, i64 6412, !11, i64 6416, !11, i64 6420, !11, i64 6424, !11, i64 6428, !11, i64 6432, !6, i64 6440, !6, i64 6448, !6, i64 6456, !6, i64 6464, !6, i64 6472, !6, i64 6480, !6, i64 6488, !6, i64 6496, !6, i64 6504, !6, i64 6512, !6, i64 6520, !6, i64 6528, !6, i64 6536, !6, i64 6544, !6, i64 6552, !11, i64 6560, !11, i64 6564, !11, i64 6568, !11, i64 6572, !11, i64 6576, !11, i64 6580, !11, i64 6584}
!30 = !{!31, !6, i64 0}
!31 = !{!"", !6, i64 0, !7, i64 8}
!32 = !{!29, !11, i64 6392}
!33 = !{!29, !11, i64 6396}
!34 = !{!29, !11, i64 6408}
!35 = !{!29, !11, i64 6412}
!36 = !{!29, !6, i64 6464}
!37 = !{!29, !11, i64 6416}
!38 = !{!29, !11, i64 6420}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = distinct !{!41, !40}
!42 = distinct !{!42, !40}
!43 = distinct !{!43, !40}
!44 = distinct !{!44, !40}
!45 = distinct !{!45, !40}
