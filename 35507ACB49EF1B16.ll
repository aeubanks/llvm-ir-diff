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
define dso_local void @getSubImagesLuma(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 29
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 18
  %5 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 19
  %6 = load i32, ptr %5, align 4, !tbaa !11
  %7 = add nsw i32 %6, -1
  %8 = icmp sgt i32 %6, -40
  br i1 %8, label %9, label %136

9:                                                ; preds = %1
  %10 = load i32, ptr %4, align 8, !tbaa !12
  %11 = add nsw i32 %10, -1
  %12 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 30
  %13 = sext i32 %11 to i64
  br label %14

14:                                               ; preds = %9, %14
  %15 = phi i64 [ -20, %9 ], [ %131, %14 ]
  %16 = trunc i64 %15 to i32
  %17 = tail call i32 @llvm.smax.i32(i32 %16, i32 0)
  %18 = tail call i32 @llvm.smin.i32(i32 %17, i32 %7)
  %19 = add nsw i64 %15, 20
  %20 = load ptr, ptr %12, align 8, !tbaa !13
  %21 = load ptr, ptr %20, align 8, !tbaa !14
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  %23 = getelementptr inbounds ptr, ptr %22, i64 %19
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  %25 = getelementptr inbounds i16, ptr %24, i64 20
  %26 = sext i32 %18 to i64
  %27 = getelementptr inbounds ptr, ptr %3, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !14
  %29 = load i16, ptr %28, align 2, !tbaa !15
  store i16 %29, ptr %24, align 2, !tbaa !15
  %30 = load i16, ptr %28, align 2, !tbaa !15
  %31 = getelementptr inbounds i16, ptr %24, i64 1
  store i16 %30, ptr %31, align 2, !tbaa !15
  %32 = load i16, ptr %28, align 2, !tbaa !15
  %33 = getelementptr inbounds i16, ptr %24, i64 2
  store i16 %32, ptr %33, align 2, !tbaa !15
  %34 = load i16, ptr %28, align 2, !tbaa !15
  %35 = getelementptr inbounds i16, ptr %24, i64 3
  store i16 %34, ptr %35, align 2, !tbaa !15
  %36 = load i16, ptr %28, align 2, !tbaa !15
  %37 = getelementptr inbounds i16, ptr %24, i64 4
  store i16 %36, ptr %37, align 2, !tbaa !15
  %38 = load i16, ptr %28, align 2, !tbaa !15
  %39 = getelementptr inbounds i16, ptr %24, i64 5
  store i16 %38, ptr %39, align 2, !tbaa !15
  %40 = load i16, ptr %28, align 2, !tbaa !15
  %41 = getelementptr inbounds i16, ptr %24, i64 6
  store i16 %40, ptr %41, align 2, !tbaa !15
  %42 = load i16, ptr %28, align 2, !tbaa !15
  %43 = getelementptr inbounds i16, ptr %24, i64 7
  store i16 %42, ptr %43, align 2, !tbaa !15
  %44 = load i16, ptr %28, align 2, !tbaa !15
  %45 = getelementptr inbounds i16, ptr %24, i64 8
  store i16 %44, ptr %45, align 2, !tbaa !15
  %46 = load i16, ptr %28, align 2, !tbaa !15
  %47 = getelementptr inbounds i16, ptr %24, i64 9
  store i16 %46, ptr %47, align 2, !tbaa !15
  %48 = load i16, ptr %28, align 2, !tbaa !15
  %49 = getelementptr inbounds i16, ptr %24, i64 10
  store i16 %48, ptr %49, align 2, !tbaa !15
  %50 = load i16, ptr %28, align 2, !tbaa !15
  %51 = getelementptr inbounds i16, ptr %24, i64 11
  store i16 %50, ptr %51, align 2, !tbaa !15
  %52 = load i16, ptr %28, align 2, !tbaa !15
  %53 = getelementptr inbounds i16, ptr %24, i64 12
  store i16 %52, ptr %53, align 2, !tbaa !15
  %54 = load i16, ptr %28, align 2, !tbaa !15
  %55 = getelementptr inbounds i16, ptr %24, i64 13
  store i16 %54, ptr %55, align 2, !tbaa !15
  %56 = load i16, ptr %28, align 2, !tbaa !15
  %57 = getelementptr inbounds i16, ptr %24, i64 14
  store i16 %56, ptr %57, align 2, !tbaa !15
  %58 = load i16, ptr %28, align 2, !tbaa !15
  %59 = getelementptr inbounds i16, ptr %24, i64 15
  store i16 %58, ptr %59, align 2, !tbaa !15
  %60 = load i16, ptr %28, align 2, !tbaa !15
  %61 = getelementptr inbounds i16, ptr %24, i64 16
  store i16 %60, ptr %61, align 2, !tbaa !15
  %62 = load i16, ptr %28, align 2, !tbaa !15
  %63 = getelementptr inbounds i16, ptr %24, i64 17
  store i16 %62, ptr %63, align 2, !tbaa !15
  %64 = load i16, ptr %28, align 2, !tbaa !15
  %65 = getelementptr inbounds i16, ptr %24, i64 18
  store i16 %64, ptr %65, align 2, !tbaa !15
  %66 = load i16, ptr %28, align 2, !tbaa !15
  %67 = getelementptr inbounds i16, ptr %24, i64 19
  store i16 %66, ptr %67, align 2, !tbaa !15
  %68 = load i32, ptr %4, align 8, !tbaa !12
  %69 = getelementptr inbounds i16, ptr %28, i64 %13
  %70 = sext i32 %68 to i64
  %71 = load i16, ptr %69, align 2, !tbaa !15
  %72 = getelementptr inbounds i16, ptr %25, i64 %70
  store i16 %71, ptr %72, align 2, !tbaa !15
  %73 = add nsw i64 %70, 1
  %74 = load i16, ptr %69, align 2, !tbaa !15
  %75 = getelementptr inbounds i16, ptr %25, i64 %73
  store i16 %74, ptr %75, align 2, !tbaa !15
  %76 = add nsw i64 %70, 2
  %77 = load i16, ptr %69, align 2, !tbaa !15
  %78 = getelementptr inbounds i16, ptr %25, i64 %76
  store i16 %77, ptr %78, align 2, !tbaa !15
  %79 = add nsw i64 %70, 3
  %80 = load i16, ptr %69, align 2, !tbaa !15
  %81 = getelementptr inbounds i16, ptr %25, i64 %79
  store i16 %80, ptr %81, align 2, !tbaa !15
  %82 = add nsw i64 %70, 4
  %83 = load i16, ptr %69, align 2, !tbaa !15
  %84 = getelementptr inbounds i16, ptr %25, i64 %82
  store i16 %83, ptr %84, align 2, !tbaa !15
  %85 = add nsw i64 %70, 5
  %86 = load i16, ptr %69, align 2, !tbaa !15
  %87 = getelementptr inbounds i16, ptr %25, i64 %85
  store i16 %86, ptr %87, align 2, !tbaa !15
  %88 = add nsw i64 %70, 6
  %89 = load i16, ptr %69, align 2, !tbaa !15
  %90 = getelementptr inbounds i16, ptr %25, i64 %88
  store i16 %89, ptr %90, align 2, !tbaa !15
  %91 = add nsw i64 %70, 7
  %92 = load i16, ptr %69, align 2, !tbaa !15
  %93 = getelementptr inbounds i16, ptr %25, i64 %91
  store i16 %92, ptr %93, align 2, !tbaa !15
  %94 = add nsw i64 %70, 8
  %95 = load i16, ptr %69, align 2, !tbaa !15
  %96 = getelementptr inbounds i16, ptr %25, i64 %94
  store i16 %95, ptr %96, align 2, !tbaa !15
  %97 = add nsw i64 %70, 9
  %98 = load i16, ptr %69, align 2, !tbaa !15
  %99 = getelementptr inbounds i16, ptr %25, i64 %97
  store i16 %98, ptr %99, align 2, !tbaa !15
  %100 = add nsw i64 %70, 10
  %101 = load i16, ptr %69, align 2, !tbaa !15
  %102 = getelementptr inbounds i16, ptr %25, i64 %100
  store i16 %101, ptr %102, align 2, !tbaa !15
  %103 = add nsw i64 %70, 11
  %104 = load i16, ptr %69, align 2, !tbaa !15
  %105 = getelementptr inbounds i16, ptr %25, i64 %103
  store i16 %104, ptr %105, align 2, !tbaa !15
  %106 = add nsw i64 %70, 12
  %107 = load i16, ptr %69, align 2, !tbaa !15
  %108 = getelementptr inbounds i16, ptr %25, i64 %106
  store i16 %107, ptr %108, align 2, !tbaa !15
  %109 = add nsw i64 %70, 13
  %110 = load i16, ptr %69, align 2, !tbaa !15
  %111 = getelementptr inbounds i16, ptr %25, i64 %109
  store i16 %110, ptr %111, align 2, !tbaa !15
  %112 = add nsw i64 %70, 14
  %113 = load i16, ptr %69, align 2, !tbaa !15
  %114 = getelementptr inbounds i16, ptr %25, i64 %112
  store i16 %113, ptr %114, align 2, !tbaa !15
  %115 = add nsw i64 %70, 15
  %116 = load i16, ptr %69, align 2, !tbaa !15
  %117 = getelementptr inbounds i16, ptr %25, i64 %115
  store i16 %116, ptr %117, align 2, !tbaa !15
  %118 = add nsw i64 %70, 16
  %119 = load i16, ptr %69, align 2, !tbaa !15
  %120 = getelementptr inbounds i16, ptr %25, i64 %118
  store i16 %119, ptr %120, align 2, !tbaa !15
  %121 = add nsw i64 %70, 17
  %122 = load i16, ptr %69, align 2, !tbaa !15
  %123 = getelementptr inbounds i16, ptr %25, i64 %121
  store i16 %122, ptr %123, align 2, !tbaa !15
  %124 = add nsw i64 %70, 18
  %125 = load i16, ptr %69, align 2, !tbaa !15
  %126 = getelementptr inbounds i16, ptr %25, i64 %124
  store i16 %125, ptr %126, align 2, !tbaa !15
  %127 = add nsw i64 %70, 19
  %128 = load i16, ptr %69, align 2, !tbaa !15
  %129 = getelementptr inbounds i16, ptr %25, i64 %127
  store i16 %128, ptr %129, align 2, !tbaa !15
  %130 = shl nsw i64 %70, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %25, ptr nonnull align 2 %28, i64 %130, i1 false)
  %131 = add nsw i64 %15, 1
  %132 = load i32, ptr %5, align 4, !tbaa !11
  %133 = add nsw i32 %132, 19
  %134 = sext i32 %133 to i64
  %135 = icmp slt i64 %15, %134
  br i1 %135, label %14, label %136, !llvm.loop !17

136:                                              ; preds = %14, %1
  tail call void @getHorSubImageSixTap(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 2, i32 noundef 0, i32 noundef 0)
  tail call void @getVerSubImageSixTap(ptr noundef nonnull %0, i32 noundef 2, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  tail call void @getVerSubImageSixTap(ptr noundef nonnull %0, i32 noundef 2, i32 noundef 2, i32 noundef 0, i32 noundef 2, i32 noundef 1)
  tail call void @getHorSubImageBiLinear(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  tail call void @getHorSubImageBiLinear(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 3, i32 noundef 0, i32 noundef 2, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  tail call void @getHorSubImageBiLinear(ptr noundef nonnull %0, i32 noundef 2, i32 noundef 1, i32 noundef 2, i32 noundef 0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  tail call void @getHorSubImageBiLinear(ptr noundef nonnull %0, i32 noundef 2, i32 noundef 3, i32 noundef 2, i32 noundef 2, i32 noundef 2, i32 noundef 0, i32 noundef 1)
  %137 = load i32, ptr %5, align 4, !tbaa !11
  %138 = add i32 %137, 40
  %139 = load i32, ptr %4, align 8, !tbaa !12
  %140 = add i32 %139, 40
  %141 = add nsw i32 %137, 39
  %142 = icmp sgt i32 %137, -39
  br i1 %142, label %143, label %247

143:                                              ; preds = %136
  %144 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 30
  %145 = load ptr, ptr %144, align 8, !tbaa !13
  %146 = load ptr, ptr %145, align 8, !tbaa !14
  %147 = load ptr, ptr %146, align 8, !tbaa !14
  %148 = getelementptr inbounds ptr, ptr %145, i64 1
  %149 = load ptr, ptr %148, align 8, !tbaa !14
  %150 = load ptr, ptr %149, align 8, !tbaa !14
  %151 = getelementptr inbounds ptr, ptr %145, i64 2
  %152 = load ptr, ptr %151, align 8, !tbaa !14
  %153 = load ptr, ptr %152, align 8, !tbaa !14
  %154 = icmp sgt i32 %139, -40
  br i1 %154, label %155, label %247

155:                                              ; preds = %143
  %156 = tail call i32 @llvm.smax.i32(i32 %140, i32 1)
  %157 = zext i32 %141 to i64
  %158 = zext i32 %156 to i64
  %159 = icmp ult i32 %156, 8
  %160 = and i64 %158, 2147483640
  %161 = icmp eq i64 %160, %158
  %162 = and i64 %158, 1
  %163 = icmp eq i64 %162, 0
  %164 = sub nsw i64 0, %158
  br label %165

165:                                              ; preds = %244, %155
  %166 = phi i64 [ 0, %155 ], [ %245, %244 ]
  %167 = getelementptr inbounds ptr, ptr %147, i64 %166
  %168 = load ptr, ptr %167, align 8, !tbaa !14
  %169 = getelementptr inbounds ptr, ptr %150, i64 %166
  %170 = load ptr, ptr %169, align 8, !tbaa !14
  %171 = getelementptr inbounds ptr, ptr %153, i64 %166
  %172 = load ptr, ptr %171, align 8, !tbaa !14
  br i1 %159, label %198, label %173

173:                                              ; preds = %165
  %174 = ptrtoint ptr %172 to i64
  %175 = ptrtoint ptr %170 to i64
  %176 = ptrtoint ptr %168 to i64
  %177 = sub i64 %175, %176
  %178 = icmp ult i64 %177, 16
  %179 = sub i64 %175, %174
  %180 = icmp ult i64 %179, 16
  %181 = or i1 %178, %180
  br i1 %181, label %198, label %182

182:                                              ; preds = %173, %182
  %183 = phi i64 [ %195, %182 ], [ 0, %173 ]
  %184 = getelementptr inbounds i16, ptr %168, i64 %183
  %185 = load <8 x i16>, ptr %184, align 2, !tbaa !15
  %186 = zext <8 x i16> %185 to <8 x i32>
  %187 = getelementptr inbounds i16, ptr %172, i64 %183
  %188 = load <8 x i16>, ptr %187, align 2, !tbaa !15
  %189 = zext <8 x i16> %188 to <8 x i32>
  %190 = add nuw nsw <8 x i32> %186, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %191 = add nuw nsw <8 x i32> %190, %189
  %192 = lshr <8 x i32> %191, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %193 = trunc <8 x i32> %192 to <8 x i16>
  %194 = getelementptr inbounds i16, ptr %170, i64 %183
  store <8 x i16> %193, ptr %194, align 2, !tbaa !15
  %195 = add nuw i64 %183, 8
  %196 = icmp eq i64 %195, %160
  br i1 %196, label %197, label %182, !llvm.loop !19

197:                                              ; preds = %182
  br i1 %161, label %244, label %198

198:                                              ; preds = %173, %165, %197
  %199 = phi i64 [ 0, %173 ], [ 0, %165 ], [ %160, %197 ]
  %200 = xor i64 %199, -1
  br i1 %163, label %214, label %201

201:                                              ; preds = %198
  %202 = getelementptr inbounds i16, ptr %168, i64 %199
  %203 = load i16, ptr %202, align 2, !tbaa !15
  %204 = zext i16 %203 to i32
  %205 = getelementptr inbounds i16, ptr %172, i64 %199
  %206 = load i16, ptr %205, align 2, !tbaa !15
  %207 = zext i16 %206 to i32
  %208 = add nuw nsw i32 %204, 1
  %209 = add nuw nsw i32 %208, %207
  %210 = lshr i32 %209, 1
  %211 = trunc i32 %210 to i16
  %212 = getelementptr inbounds i16, ptr %170, i64 %199
  store i16 %211, ptr %212, align 2, !tbaa !15
  %213 = or i64 %199, 1
  br label %214

214:                                              ; preds = %201, %198
  %215 = phi i64 [ %199, %198 ], [ %213, %201 ]
  %216 = icmp eq i64 %200, %164
  br i1 %216, label %244, label %217

217:                                              ; preds = %214, %217
  %218 = phi i64 [ %242, %217 ], [ %215, %214 ]
  %219 = getelementptr inbounds i16, ptr %168, i64 %218
  %220 = load i16, ptr %219, align 2, !tbaa !15
  %221 = zext i16 %220 to i32
  %222 = getelementptr inbounds i16, ptr %172, i64 %218
  %223 = load i16, ptr %222, align 2, !tbaa !15
  %224 = zext i16 %223 to i32
  %225 = add nuw nsw i32 %221, 1
  %226 = add nuw nsw i32 %225, %224
  %227 = lshr i32 %226, 1
  %228 = trunc i32 %227 to i16
  %229 = getelementptr inbounds i16, ptr %170, i64 %218
  store i16 %228, ptr %229, align 2, !tbaa !15
  %230 = add nuw nsw i64 %218, 1
  %231 = getelementptr inbounds i16, ptr %168, i64 %230
  %232 = load i16, ptr %231, align 2, !tbaa !15
  %233 = zext i16 %232 to i32
  %234 = getelementptr inbounds i16, ptr %172, i64 %230
  %235 = load i16, ptr %234, align 2, !tbaa !15
  %236 = zext i16 %235 to i32
  %237 = add nuw nsw i32 %233, 1
  %238 = add nuw nsw i32 %237, %236
  %239 = lshr i32 %238, 1
  %240 = trunc i32 %239 to i16
  %241 = getelementptr inbounds i16, ptr %170, i64 %230
  store i16 %240, ptr %241, align 2, !tbaa !15
  %242 = add nuw nsw i64 %218, 2
  %243 = icmp eq i64 %242, %158
  br i1 %243, label %244, label %217, !llvm.loop !22

244:                                              ; preds = %214, %217, %197
  %245 = add nuw nsw i64 %166, 1
  %246 = icmp eq i64 %245, %157
  br i1 %246, label %247, label %165, !llvm.loop !23

247:                                              ; preds = %244, %143, %136
  %248 = icmp slt i32 %141, %138
  br i1 %248, label %249, label %349

249:                                              ; preds = %247
  %250 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 30
  %251 = load ptr, ptr %250, align 8, !tbaa !13
  %252 = getelementptr inbounds ptr, ptr %251, i64 2
  %253 = load ptr, ptr %252, align 8, !tbaa !14
  %254 = load ptr, ptr %253, align 8, !tbaa !14
  %255 = sext i32 %141 to i64
  %256 = getelementptr inbounds ptr, ptr %254, i64 %255
  %257 = load ptr, ptr %256, align 8, !tbaa !14
  %258 = ptrtoint ptr %257 to i64
  %259 = icmp sgt i32 %139, -40
  br i1 %259, label %260, label %349

260:                                              ; preds = %249
  %261 = getelementptr inbounds ptr, ptr %251, i64 1
  %262 = load ptr, ptr %261, align 8, !tbaa !14
  %263 = load ptr, ptr %262, align 8, !tbaa !14
  %264 = load ptr, ptr %251, align 8, !tbaa !14
  %265 = load ptr, ptr %264, align 8, !tbaa !14
  %266 = tail call i32 @llvm.smax.i32(i32 %140, i32 1)
  %267 = zext i32 %266 to i64
  %268 = getelementptr inbounds ptr, ptr %265, i64 %255
  %269 = load ptr, ptr %268, align 8, !tbaa !14
  %270 = getelementptr inbounds ptr, ptr %263, i64 %255
  %271 = load ptr, ptr %270, align 8, !tbaa !14
  %272 = icmp ult i32 %266, 8
  br i1 %272, label %300, label %273

273:                                              ; preds = %260
  %274 = ptrtoint ptr %271 to i64
  %275 = ptrtoint ptr %269 to i64
  %276 = sub i64 %274, %275
  %277 = icmp ult i64 %276, 16
  %278 = sub i64 %274, %258
  %279 = icmp ult i64 %278, 16
  %280 = or i1 %277, %279
  br i1 %280, label %300, label %281

281:                                              ; preds = %273
  %282 = and i64 %267, 2147483640
  br label %283

283:                                              ; preds = %283, %281
  %284 = phi i64 [ 0, %281 ], [ %296, %283 ]
  %285 = getelementptr inbounds i16, ptr %269, i64 %284
  %286 = load <8 x i16>, ptr %285, align 2, !tbaa !15
  %287 = zext <8 x i16> %286 to <8 x i32>
  %288 = getelementptr inbounds i16, ptr %257, i64 %284
  %289 = load <8 x i16>, ptr %288, align 2, !tbaa !15
  %290 = zext <8 x i16> %289 to <8 x i32>
  %291 = add nuw nsw <8 x i32> %287, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %292 = add nuw nsw <8 x i32> %291, %290
  %293 = lshr <8 x i32> %292, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %294 = trunc <8 x i32> %293 to <8 x i16>
  %295 = getelementptr inbounds i16, ptr %271, i64 %284
  store <8 x i16> %294, ptr %295, align 2, !tbaa !15
  %296 = add nuw i64 %284, 8
  %297 = icmp eq i64 %296, %282
  br i1 %297, label %298, label %283, !llvm.loop !24

298:                                              ; preds = %283
  %299 = icmp eq i64 %282, %267
  br i1 %299, label %349, label %300

300:                                              ; preds = %273, %260, %298
  %301 = phi i64 [ 0, %273 ], [ 0, %260 ], [ %282, %298 ]
  %302 = xor i64 %301, -1
  %303 = and i64 %267, 1
  %304 = icmp eq i64 %303, 0
  br i1 %304, label %318, label %305

305:                                              ; preds = %300
  %306 = getelementptr inbounds i16, ptr %269, i64 %301
  %307 = load i16, ptr %306, align 2, !tbaa !15
  %308 = zext i16 %307 to i32
  %309 = getelementptr inbounds i16, ptr %257, i64 %301
  %310 = load i16, ptr %309, align 2, !tbaa !15
  %311 = zext i16 %310 to i32
  %312 = add nuw nsw i32 %308, 1
  %313 = add nuw nsw i32 %312, %311
  %314 = lshr i32 %313, 1
  %315 = trunc i32 %314 to i16
  %316 = getelementptr inbounds i16, ptr %271, i64 %301
  store i16 %315, ptr %316, align 2, !tbaa !15
  %317 = or i64 %301, 1
  br label %318

318:                                              ; preds = %305, %300
  %319 = phi i64 [ %301, %300 ], [ %317, %305 ]
  %320 = sub nsw i64 0, %267
  %321 = icmp eq i64 %302, %320
  br i1 %321, label %349, label %322

322:                                              ; preds = %318, %322
  %323 = phi i64 [ %347, %322 ], [ %319, %318 ]
  %324 = getelementptr inbounds i16, ptr %269, i64 %323
  %325 = load i16, ptr %324, align 2, !tbaa !15
  %326 = zext i16 %325 to i32
  %327 = getelementptr inbounds i16, ptr %257, i64 %323
  %328 = load i16, ptr %327, align 2, !tbaa !15
  %329 = zext i16 %328 to i32
  %330 = add nuw nsw i32 %326, 1
  %331 = add nuw nsw i32 %330, %329
  %332 = lshr i32 %331, 1
  %333 = trunc i32 %332 to i16
  %334 = getelementptr inbounds i16, ptr %271, i64 %323
  store i16 %333, ptr %334, align 2, !tbaa !15
  %335 = add nuw nsw i64 %323, 1
  %336 = getelementptr inbounds i16, ptr %269, i64 %335
  %337 = load i16, ptr %336, align 2, !tbaa !15
  %338 = zext i16 %337 to i32
  %339 = getelementptr inbounds i16, ptr %257, i64 %335
  %340 = load i16, ptr %339, align 2, !tbaa !15
  %341 = zext i16 %340 to i32
  %342 = add nuw nsw i32 %338, 1
  %343 = add nuw nsw i32 %342, %341
  %344 = lshr i32 %343, 1
  %345 = trunc i32 %344 to i16
  %346 = getelementptr inbounds i16, ptr %271, i64 %335
  store i16 %345, ptr %346, align 2, !tbaa !15
  %347 = add nuw nsw i64 %323, 2
  %348 = icmp eq i64 %347, %267
  br i1 %348, label %349, label %322, !llvm.loop !25

349:                                              ; preds = %318, %322, %298, %247, %249
  br i1 %142, label %350, label %457

350:                                              ; preds = %349
  %351 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 30
  %352 = load ptr, ptr %351, align 8, !tbaa !13
  %353 = load ptr, ptr %352, align 8, !tbaa !14
  %354 = getelementptr inbounds ptr, ptr %353, i64 2
  %355 = load ptr, ptr %354, align 8, !tbaa !14
  %356 = getelementptr inbounds ptr, ptr %352, i64 1
  %357 = load ptr, ptr %356, align 8, !tbaa !14
  %358 = getelementptr inbounds ptr, ptr %357, i64 2
  %359 = load ptr, ptr %358, align 8, !tbaa !14
  %360 = getelementptr inbounds ptr, ptr %352, i64 2
  %361 = load ptr, ptr %360, align 8, !tbaa !14
  %362 = getelementptr inbounds ptr, ptr %361, i64 2
  %363 = load ptr, ptr %362, align 8, !tbaa !14
  %364 = icmp sgt i32 %139, -40
  br i1 %364, label %365, label %457

365:                                              ; preds = %350
  %366 = tail call i32 @llvm.smax.i32(i32 %140, i32 1)
  %367 = zext i32 %141 to i64
  %368 = zext i32 %366 to i64
  %369 = icmp ult i32 %366, 8
  %370 = and i64 %368, 2147483640
  %371 = icmp eq i64 %370, %368
  %372 = and i64 %368, 1
  %373 = icmp eq i64 %372, 0
  %374 = sub nsw i64 0, %368
  br label %375

375:                                              ; preds = %454, %365
  %376 = phi i64 [ 0, %365 ], [ %455, %454 ]
  %377 = getelementptr inbounds ptr, ptr %355, i64 %376
  %378 = load ptr, ptr %377, align 8, !tbaa !14
  %379 = getelementptr inbounds ptr, ptr %359, i64 %376
  %380 = load ptr, ptr %379, align 8, !tbaa !14
  %381 = getelementptr inbounds ptr, ptr %363, i64 %376
  %382 = load ptr, ptr %381, align 8, !tbaa !14
  br i1 %369, label %408, label %383

383:                                              ; preds = %375
  %384 = ptrtoint ptr %382 to i64
  %385 = ptrtoint ptr %380 to i64
  %386 = ptrtoint ptr %378 to i64
  %387 = sub i64 %385, %386
  %388 = icmp ult i64 %387, 16
  %389 = sub i64 %385, %384
  %390 = icmp ult i64 %389, 16
  %391 = or i1 %388, %390
  br i1 %391, label %408, label %392

392:                                              ; preds = %383, %392
  %393 = phi i64 [ %405, %392 ], [ 0, %383 ]
  %394 = getelementptr inbounds i16, ptr %378, i64 %393
  %395 = load <8 x i16>, ptr %394, align 2, !tbaa !15
  %396 = zext <8 x i16> %395 to <8 x i32>
  %397 = getelementptr inbounds i16, ptr %382, i64 %393
  %398 = load <8 x i16>, ptr %397, align 2, !tbaa !15
  %399 = zext <8 x i16> %398 to <8 x i32>
  %400 = add nuw nsw <8 x i32> %396, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %401 = add nuw nsw <8 x i32> %400, %399
  %402 = lshr <8 x i32> %401, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %403 = trunc <8 x i32> %402 to <8 x i16>
  %404 = getelementptr inbounds i16, ptr %380, i64 %393
  store <8 x i16> %403, ptr %404, align 2, !tbaa !15
  %405 = add nuw i64 %393, 8
  %406 = icmp eq i64 %405, %370
  br i1 %406, label %407, label %392, !llvm.loop !26

407:                                              ; preds = %392
  br i1 %371, label %454, label %408

408:                                              ; preds = %383, %375, %407
  %409 = phi i64 [ 0, %383 ], [ 0, %375 ], [ %370, %407 ]
  %410 = xor i64 %409, -1
  br i1 %373, label %424, label %411

411:                                              ; preds = %408
  %412 = getelementptr inbounds i16, ptr %378, i64 %409
  %413 = load i16, ptr %412, align 2, !tbaa !15
  %414 = zext i16 %413 to i32
  %415 = getelementptr inbounds i16, ptr %382, i64 %409
  %416 = load i16, ptr %415, align 2, !tbaa !15
  %417 = zext i16 %416 to i32
  %418 = add nuw nsw i32 %414, 1
  %419 = add nuw nsw i32 %418, %417
  %420 = lshr i32 %419, 1
  %421 = trunc i32 %420 to i16
  %422 = getelementptr inbounds i16, ptr %380, i64 %409
  store i16 %421, ptr %422, align 2, !tbaa !15
  %423 = or i64 %409, 1
  br label %424

424:                                              ; preds = %411, %408
  %425 = phi i64 [ %409, %408 ], [ %423, %411 ]
  %426 = icmp eq i64 %410, %374
  br i1 %426, label %454, label %427

427:                                              ; preds = %424, %427
  %428 = phi i64 [ %452, %427 ], [ %425, %424 ]
  %429 = getelementptr inbounds i16, ptr %378, i64 %428
  %430 = load i16, ptr %429, align 2, !tbaa !15
  %431 = zext i16 %430 to i32
  %432 = getelementptr inbounds i16, ptr %382, i64 %428
  %433 = load i16, ptr %432, align 2, !tbaa !15
  %434 = zext i16 %433 to i32
  %435 = add nuw nsw i32 %431, 1
  %436 = add nuw nsw i32 %435, %434
  %437 = lshr i32 %436, 1
  %438 = trunc i32 %437 to i16
  %439 = getelementptr inbounds i16, ptr %380, i64 %428
  store i16 %438, ptr %439, align 2, !tbaa !15
  %440 = add nuw nsw i64 %428, 1
  %441 = getelementptr inbounds i16, ptr %378, i64 %440
  %442 = load i16, ptr %441, align 2, !tbaa !15
  %443 = zext i16 %442 to i32
  %444 = getelementptr inbounds i16, ptr %382, i64 %440
  %445 = load i16, ptr %444, align 2, !tbaa !15
  %446 = zext i16 %445 to i32
  %447 = add nuw nsw i32 %443, 1
  %448 = add nuw nsw i32 %447, %446
  %449 = lshr i32 %448, 1
  %450 = trunc i32 %449 to i16
  %451 = getelementptr inbounds i16, ptr %380, i64 %440
  store i16 %450, ptr %451, align 2, !tbaa !15
  %452 = add nuw nsw i64 %428, 2
  %453 = icmp eq i64 %452, %368
  br i1 %453, label %454, label %427, !llvm.loop !27

454:                                              ; preds = %424, %427, %407
  %455 = add nuw nsw i64 %376, 1
  %456 = icmp eq i64 %455, %367
  br i1 %456, label %457, label %375, !llvm.loop !23

457:                                              ; preds = %454, %350, %349
  br i1 %248, label %458, label %561

458:                                              ; preds = %457
  %459 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 30
  %460 = load ptr, ptr %459, align 8, !tbaa !13
  %461 = getelementptr inbounds ptr, ptr %460, i64 2
  %462 = load ptr, ptr %461, align 8, !tbaa !14
  %463 = getelementptr inbounds ptr, ptr %462, i64 2
  %464 = load ptr, ptr %463, align 8, !tbaa !14
  %465 = sext i32 %141 to i64
  %466 = getelementptr inbounds ptr, ptr %464, i64 %465
  %467 = load ptr, ptr %466, align 8, !tbaa !14
  %468 = ptrtoint ptr %467 to i64
  %469 = icmp sgt i32 %139, -40
  br i1 %469, label %470, label %561

470:                                              ; preds = %458
  %471 = getelementptr inbounds ptr, ptr %460, i64 1
  %472 = load ptr, ptr %471, align 8, !tbaa !14
  %473 = getelementptr inbounds ptr, ptr %472, i64 2
  %474 = load ptr, ptr %473, align 8, !tbaa !14
  %475 = load ptr, ptr %460, align 8, !tbaa !14
  %476 = getelementptr inbounds ptr, ptr %475, i64 2
  %477 = load ptr, ptr %476, align 8, !tbaa !14
  %478 = tail call i32 @llvm.smax.i32(i32 %140, i32 1)
  %479 = zext i32 %478 to i64
  %480 = getelementptr inbounds ptr, ptr %477, i64 %465
  %481 = load ptr, ptr %480, align 8, !tbaa !14
  %482 = getelementptr inbounds ptr, ptr %474, i64 %465
  %483 = load ptr, ptr %482, align 8, !tbaa !14
  %484 = icmp ult i32 %478, 8
  br i1 %484, label %512, label %485

485:                                              ; preds = %470
  %486 = ptrtoint ptr %483 to i64
  %487 = ptrtoint ptr %481 to i64
  %488 = sub i64 %486, %487
  %489 = icmp ult i64 %488, 16
  %490 = sub i64 %486, %468
  %491 = icmp ult i64 %490, 16
  %492 = or i1 %489, %491
  br i1 %492, label %512, label %493

493:                                              ; preds = %485
  %494 = and i64 %479, 2147483640
  br label %495

495:                                              ; preds = %495, %493
  %496 = phi i64 [ 0, %493 ], [ %508, %495 ]
  %497 = getelementptr inbounds i16, ptr %481, i64 %496
  %498 = load <8 x i16>, ptr %497, align 2, !tbaa !15
  %499 = zext <8 x i16> %498 to <8 x i32>
  %500 = getelementptr inbounds i16, ptr %467, i64 %496
  %501 = load <8 x i16>, ptr %500, align 2, !tbaa !15
  %502 = zext <8 x i16> %501 to <8 x i32>
  %503 = add nuw nsw <8 x i32> %499, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %504 = add nuw nsw <8 x i32> %503, %502
  %505 = lshr <8 x i32> %504, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %506 = trunc <8 x i32> %505 to <8 x i16>
  %507 = getelementptr inbounds i16, ptr %483, i64 %496
  store <8 x i16> %506, ptr %507, align 2, !tbaa !15
  %508 = add nuw i64 %496, 8
  %509 = icmp eq i64 %508, %494
  br i1 %509, label %510, label %495, !llvm.loop !28

510:                                              ; preds = %495
  %511 = icmp eq i64 %494, %479
  br i1 %511, label %561, label %512

512:                                              ; preds = %485, %470, %510
  %513 = phi i64 [ 0, %485 ], [ 0, %470 ], [ %494, %510 ]
  %514 = xor i64 %513, -1
  %515 = and i64 %479, 1
  %516 = icmp eq i64 %515, 0
  br i1 %516, label %530, label %517

517:                                              ; preds = %512
  %518 = getelementptr inbounds i16, ptr %481, i64 %513
  %519 = load i16, ptr %518, align 2, !tbaa !15
  %520 = zext i16 %519 to i32
  %521 = getelementptr inbounds i16, ptr %467, i64 %513
  %522 = load i16, ptr %521, align 2, !tbaa !15
  %523 = zext i16 %522 to i32
  %524 = add nuw nsw i32 %520, 1
  %525 = add nuw nsw i32 %524, %523
  %526 = lshr i32 %525, 1
  %527 = trunc i32 %526 to i16
  %528 = getelementptr inbounds i16, ptr %483, i64 %513
  store i16 %527, ptr %528, align 2, !tbaa !15
  %529 = or i64 %513, 1
  br label %530

530:                                              ; preds = %517, %512
  %531 = phi i64 [ %513, %512 ], [ %529, %517 ]
  %532 = sub nsw i64 0, %479
  %533 = icmp eq i64 %514, %532
  br i1 %533, label %561, label %534

534:                                              ; preds = %530, %534
  %535 = phi i64 [ %559, %534 ], [ %531, %530 ]
  %536 = getelementptr inbounds i16, ptr %481, i64 %535
  %537 = load i16, ptr %536, align 2, !tbaa !15
  %538 = zext i16 %537 to i32
  %539 = getelementptr inbounds i16, ptr %467, i64 %535
  %540 = load i16, ptr %539, align 2, !tbaa !15
  %541 = zext i16 %540 to i32
  %542 = add nuw nsw i32 %538, 1
  %543 = add nuw nsw i32 %542, %541
  %544 = lshr i32 %543, 1
  %545 = trunc i32 %544 to i16
  %546 = getelementptr inbounds i16, ptr %483, i64 %535
  store i16 %545, ptr %546, align 2, !tbaa !15
  %547 = add nuw nsw i64 %535, 1
  %548 = getelementptr inbounds i16, ptr %481, i64 %547
  %549 = load i16, ptr %548, align 2, !tbaa !15
  %550 = zext i16 %549 to i32
  %551 = getelementptr inbounds i16, ptr %467, i64 %547
  %552 = load i16, ptr %551, align 2, !tbaa !15
  %553 = zext i16 %552 to i32
  %554 = add nuw nsw i32 %550, 1
  %555 = add nuw nsw i32 %554, %553
  %556 = lshr i32 %555, 1
  %557 = trunc i32 %556 to i16
  %558 = getelementptr inbounds i16, ptr %483, i64 %547
  store i16 %557, ptr %558, align 2, !tbaa !15
  %559 = add nuw nsw i64 %535, 2
  %560 = icmp eq i64 %559, %479
  br i1 %560, label %561, label %534, !llvm.loop !29

561:                                              ; preds = %530, %534, %510, %457, %458
  %562 = add nsw i32 %137, 38
  %563 = icmp sgt i32 %137, -38
  br i1 %563, label %564, label %668

564:                                              ; preds = %561
  %565 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 30
  %566 = load ptr, ptr %565, align 8, !tbaa !13
  %567 = getelementptr inbounds ptr, ptr %566, i64 2
  %568 = load ptr, ptr %567, align 8, !tbaa !14
  %569 = load ptr, ptr %568, align 8, !tbaa !14
  %570 = getelementptr inbounds ptr, ptr %566, i64 3
  %571 = load ptr, ptr %570, align 8, !tbaa !14
  %572 = load ptr, ptr %571, align 8, !tbaa !14
  %573 = load ptr, ptr %566, align 8, !tbaa !14
  %574 = load ptr, ptr %573, align 8, !tbaa !14
  %575 = icmp sgt i32 %139, -40
  br i1 %575, label %576, label %668

576:                                              ; preds = %564
  %577 = tail call i32 @llvm.smax.i32(i32 %140, i32 1)
  %578 = zext i32 %562 to i64
  %579 = zext i32 %577 to i64
  %580 = icmp ult i32 %577, 8
  %581 = and i64 %579, 2147483640
  %582 = icmp eq i64 %581, %579
  %583 = and i64 %579, 1
  %584 = icmp eq i64 %583, 0
  %585 = sub nsw i64 0, %579
  br label %586

586:                                              ; preds = %666, %576
  %587 = phi i64 [ 0, %576 ], [ %592, %666 ]
  %588 = getelementptr inbounds ptr, ptr %569, i64 %587
  %589 = load ptr, ptr %588, align 8, !tbaa !14
  %590 = getelementptr inbounds ptr, ptr %572, i64 %587
  %591 = load ptr, ptr %590, align 8, !tbaa !14
  %592 = add nuw nsw i64 %587, 1
  %593 = getelementptr inbounds ptr, ptr %574, i64 %592
  %594 = load ptr, ptr %593, align 8, !tbaa !14
  br i1 %580, label %620, label %595

595:                                              ; preds = %586
  %596 = ptrtoint ptr %594 to i64
  %597 = ptrtoint ptr %591 to i64
  %598 = ptrtoint ptr %589 to i64
  %599 = sub i64 %597, %598
  %600 = icmp ult i64 %599, 16
  %601 = sub i64 %597, %596
  %602 = icmp ult i64 %601, 16
  %603 = or i1 %600, %602
  br i1 %603, label %620, label %604

604:                                              ; preds = %595, %604
  %605 = phi i64 [ %617, %604 ], [ 0, %595 ]
  %606 = getelementptr inbounds i16, ptr %589, i64 %605
  %607 = load <8 x i16>, ptr %606, align 2, !tbaa !15
  %608 = zext <8 x i16> %607 to <8 x i32>
  %609 = getelementptr inbounds i16, ptr %594, i64 %605
  %610 = load <8 x i16>, ptr %609, align 2, !tbaa !15
  %611 = zext <8 x i16> %610 to <8 x i32>
  %612 = add nuw nsw <8 x i32> %608, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %613 = add nuw nsw <8 x i32> %612, %611
  %614 = lshr <8 x i32> %613, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %615 = trunc <8 x i32> %614 to <8 x i16>
  %616 = getelementptr inbounds i16, ptr %591, i64 %605
  store <8 x i16> %615, ptr %616, align 2, !tbaa !15
  %617 = add nuw i64 %605, 8
  %618 = icmp eq i64 %617, %581
  br i1 %618, label %619, label %604, !llvm.loop !30

619:                                              ; preds = %604
  br i1 %582, label %666, label %620

620:                                              ; preds = %595, %586, %619
  %621 = phi i64 [ 0, %595 ], [ 0, %586 ], [ %581, %619 ]
  %622 = xor i64 %621, -1
  br i1 %584, label %636, label %623

623:                                              ; preds = %620
  %624 = getelementptr inbounds i16, ptr %589, i64 %621
  %625 = load i16, ptr %624, align 2, !tbaa !15
  %626 = zext i16 %625 to i32
  %627 = getelementptr inbounds i16, ptr %594, i64 %621
  %628 = load i16, ptr %627, align 2, !tbaa !15
  %629 = zext i16 %628 to i32
  %630 = add nuw nsw i32 %626, 1
  %631 = add nuw nsw i32 %630, %629
  %632 = lshr i32 %631, 1
  %633 = trunc i32 %632 to i16
  %634 = getelementptr inbounds i16, ptr %591, i64 %621
  store i16 %633, ptr %634, align 2, !tbaa !15
  %635 = or i64 %621, 1
  br label %636

636:                                              ; preds = %623, %620
  %637 = phi i64 [ %621, %620 ], [ %635, %623 ]
  %638 = icmp eq i64 %622, %585
  br i1 %638, label %666, label %639

639:                                              ; preds = %636, %639
  %640 = phi i64 [ %664, %639 ], [ %637, %636 ]
  %641 = getelementptr inbounds i16, ptr %589, i64 %640
  %642 = load i16, ptr %641, align 2, !tbaa !15
  %643 = zext i16 %642 to i32
  %644 = getelementptr inbounds i16, ptr %594, i64 %640
  %645 = load i16, ptr %644, align 2, !tbaa !15
  %646 = zext i16 %645 to i32
  %647 = add nuw nsw i32 %643, 1
  %648 = add nuw nsw i32 %647, %646
  %649 = lshr i32 %648, 1
  %650 = trunc i32 %649 to i16
  %651 = getelementptr inbounds i16, ptr %591, i64 %640
  store i16 %650, ptr %651, align 2, !tbaa !15
  %652 = add nuw nsw i64 %640, 1
  %653 = getelementptr inbounds i16, ptr %589, i64 %652
  %654 = load i16, ptr %653, align 2, !tbaa !15
  %655 = zext i16 %654 to i32
  %656 = getelementptr inbounds i16, ptr %594, i64 %652
  %657 = load i16, ptr %656, align 2, !tbaa !15
  %658 = zext i16 %657 to i32
  %659 = add nuw nsw i32 %655, 1
  %660 = add nuw nsw i32 %659, %658
  %661 = lshr i32 %660, 1
  %662 = trunc i32 %661 to i16
  %663 = getelementptr inbounds i16, ptr %591, i64 %652
  store i16 %662, ptr %663, align 2, !tbaa !15
  %664 = add nuw nsw i64 %640, 2
  %665 = icmp eq i64 %664, %579
  br i1 %665, label %666, label %639, !llvm.loop !31

666:                                              ; preds = %636, %639, %619
  %667 = icmp eq i64 %592, %578
  br i1 %667, label %668, label %586, !llvm.loop !23

668:                                              ; preds = %666, %564, %561
  %669 = icmp slt i32 %562, %138
  br i1 %669, label %670, label %854

670:                                              ; preds = %668
  %671 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 30
  %672 = load ptr, ptr %671, align 8, !tbaa !13
  %673 = getelementptr inbounds ptr, ptr %672, i64 2
  %674 = load ptr, ptr %673, align 8, !tbaa !14
  %675 = load ptr, ptr %674, align 8, !tbaa !14
  %676 = getelementptr inbounds ptr, ptr %672, i64 3
  %677 = load ptr, ptr %676, align 8, !tbaa !14
  %678 = load ptr, ptr %677, align 8, !tbaa !14
  %679 = load ptr, ptr %672, align 8, !tbaa !14
  %680 = load ptr, ptr %679, align 8, !tbaa !14
  %681 = sext i32 %141 to i64
  %682 = getelementptr inbounds ptr, ptr %680, i64 %681
  %683 = load ptr, ptr %682, align 8, !tbaa !14
  %684 = ptrtoint ptr %683 to i64
  %685 = icmp sgt i32 %139, -40
  br i1 %685, label %686, label %854

686:                                              ; preds = %670
  %687 = tail call i32 @llvm.smax.i32(i32 %140, i32 1)
  %688 = sext i32 %562 to i64
  %689 = zext i32 %687 to i64
  %690 = getelementptr inbounds ptr, ptr %675, i64 %688
  %691 = load ptr, ptr %690, align 8, !tbaa !14
  %692 = getelementptr inbounds ptr, ptr %678, i64 %688
  %693 = load ptr, ptr %692, align 8, !tbaa !14
  %694 = icmp ult i32 %687, 8
  br i1 %694, label %722, label %695

695:                                              ; preds = %686
  %696 = ptrtoint ptr %693 to i64
  %697 = ptrtoint ptr %691 to i64
  %698 = sub i64 %696, %697
  %699 = icmp ult i64 %698, 16
  %700 = sub i64 %696, %684
  %701 = icmp ult i64 %700, 16
  %702 = or i1 %699, %701
  br i1 %702, label %722, label %703

703:                                              ; preds = %695
  %704 = and i64 %689, 2147483640
  br label %705

705:                                              ; preds = %705, %703
  %706 = phi i64 [ 0, %703 ], [ %718, %705 ]
  %707 = getelementptr inbounds i16, ptr %691, i64 %706
  %708 = load <8 x i16>, ptr %707, align 2, !tbaa !15
  %709 = zext <8 x i16> %708 to <8 x i32>
  %710 = getelementptr inbounds i16, ptr %683, i64 %706
  %711 = load <8 x i16>, ptr %710, align 2, !tbaa !15
  %712 = zext <8 x i16> %711 to <8 x i32>
  %713 = add nuw nsw <8 x i32> %709, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %714 = add nuw nsw <8 x i32> %713, %712
  %715 = lshr <8 x i32> %714, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %716 = trunc <8 x i32> %715 to <8 x i16>
  %717 = getelementptr inbounds i16, ptr %693, i64 %706
  store <8 x i16> %716, ptr %717, align 2, !tbaa !15
  %718 = add nuw i64 %706, 8
  %719 = icmp eq i64 %718, %704
  br i1 %719, label %720, label %705, !llvm.loop !32

720:                                              ; preds = %705
  %721 = icmp eq i64 %704, %689
  br i1 %721, label %771, label %722

722:                                              ; preds = %695, %686, %720
  %723 = phi i64 [ 0, %695 ], [ 0, %686 ], [ %704, %720 ]
  %724 = xor i64 %723, -1
  %725 = and i64 %689, 1
  %726 = icmp eq i64 %725, 0
  br i1 %726, label %740, label %727

727:                                              ; preds = %722
  %728 = getelementptr inbounds i16, ptr %691, i64 %723
  %729 = load i16, ptr %728, align 2, !tbaa !15
  %730 = zext i16 %729 to i32
  %731 = getelementptr inbounds i16, ptr %683, i64 %723
  %732 = load i16, ptr %731, align 2, !tbaa !15
  %733 = zext i16 %732 to i32
  %734 = add nuw nsw i32 %730, 1
  %735 = add nuw nsw i32 %734, %733
  %736 = lshr i32 %735, 1
  %737 = trunc i32 %736 to i16
  %738 = getelementptr inbounds i16, ptr %693, i64 %723
  store i16 %737, ptr %738, align 2, !tbaa !15
  %739 = or i64 %723, 1
  br label %740

740:                                              ; preds = %727, %722
  %741 = phi i64 [ %723, %722 ], [ %739, %727 ]
  %742 = sub nsw i64 0, %689
  %743 = icmp eq i64 %724, %742
  br i1 %743, label %771, label %744

744:                                              ; preds = %740, %744
  %745 = phi i64 [ %769, %744 ], [ %741, %740 ]
  %746 = getelementptr inbounds i16, ptr %691, i64 %745
  %747 = load i16, ptr %746, align 2, !tbaa !15
  %748 = zext i16 %747 to i32
  %749 = getelementptr inbounds i16, ptr %683, i64 %745
  %750 = load i16, ptr %749, align 2, !tbaa !15
  %751 = zext i16 %750 to i32
  %752 = add nuw nsw i32 %748, 1
  %753 = add nuw nsw i32 %752, %751
  %754 = lshr i32 %753, 1
  %755 = trunc i32 %754 to i16
  %756 = getelementptr inbounds i16, ptr %693, i64 %745
  store i16 %755, ptr %756, align 2, !tbaa !15
  %757 = add nuw nsw i64 %745, 1
  %758 = getelementptr inbounds i16, ptr %691, i64 %757
  %759 = load i16, ptr %758, align 2, !tbaa !15
  %760 = zext i16 %759 to i32
  %761 = getelementptr inbounds i16, ptr %683, i64 %757
  %762 = load i16, ptr %761, align 2, !tbaa !15
  %763 = zext i16 %762 to i32
  %764 = add nuw nsw i32 %760, 1
  %765 = add nuw nsw i32 %764, %763
  %766 = lshr i32 %765, 1
  %767 = trunc i32 %766 to i16
  %768 = getelementptr inbounds i16, ptr %693, i64 %757
  store i16 %767, ptr %768, align 2, !tbaa !15
  %769 = add nuw nsw i64 %745, 2
  %770 = icmp eq i64 %769, %689
  br i1 %770, label %771, label %744, !llvm.loop !33

771:                                              ; preds = %740, %744, %720
  %772 = add nsw i64 %688, 1
  %773 = getelementptr inbounds ptr, ptr %675, i64 %772
  %774 = load ptr, ptr %773, align 8, !tbaa !14
  %775 = getelementptr inbounds ptr, ptr %678, i64 %772
  %776 = load ptr, ptr %775, align 8, !tbaa !14
  %777 = icmp ult i32 %687, 8
  br i1 %777, label %805, label %778

778:                                              ; preds = %771
  %779 = ptrtoint ptr %776 to i64
  %780 = ptrtoint ptr %774 to i64
  %781 = sub i64 %779, %780
  %782 = icmp ult i64 %781, 16
  %783 = sub i64 %779, %684
  %784 = icmp ult i64 %783, 16
  %785 = or i1 %782, %784
  br i1 %785, label %805, label %786

786:                                              ; preds = %778
  %787 = and i64 %689, 2147483640
  br label %788

788:                                              ; preds = %788, %786
  %789 = phi i64 [ 0, %786 ], [ %801, %788 ]
  %790 = getelementptr inbounds i16, ptr %774, i64 %789
  %791 = load <8 x i16>, ptr %790, align 2, !tbaa !15
  %792 = zext <8 x i16> %791 to <8 x i32>
  %793 = getelementptr inbounds i16, ptr %683, i64 %789
  %794 = load <8 x i16>, ptr %793, align 2, !tbaa !15
  %795 = zext <8 x i16> %794 to <8 x i32>
  %796 = add nuw nsw <8 x i32> %792, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %797 = add nuw nsw <8 x i32> %796, %795
  %798 = lshr <8 x i32> %797, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %799 = trunc <8 x i32> %798 to <8 x i16>
  %800 = getelementptr inbounds i16, ptr %776, i64 %789
  store <8 x i16> %799, ptr %800, align 2, !tbaa !15
  %801 = add nuw i64 %789, 8
  %802 = icmp eq i64 %801, %787
  br i1 %802, label %803, label %788, !llvm.loop !34

803:                                              ; preds = %788
  %804 = icmp eq i64 %787, %689
  br i1 %804, label %854, label %805

805:                                              ; preds = %778, %771, %803
  %806 = phi i64 [ 0, %778 ], [ 0, %771 ], [ %787, %803 ]
  %807 = xor i64 %806, -1
  %808 = and i64 %689, 1
  %809 = icmp eq i64 %808, 0
  br i1 %809, label %823, label %810

810:                                              ; preds = %805
  %811 = getelementptr inbounds i16, ptr %774, i64 %806
  %812 = load i16, ptr %811, align 2, !tbaa !15
  %813 = zext i16 %812 to i32
  %814 = getelementptr inbounds i16, ptr %683, i64 %806
  %815 = load i16, ptr %814, align 2, !tbaa !15
  %816 = zext i16 %815 to i32
  %817 = add nuw nsw i32 %813, 1
  %818 = add nuw nsw i32 %817, %816
  %819 = lshr i32 %818, 1
  %820 = trunc i32 %819 to i16
  %821 = getelementptr inbounds i16, ptr %776, i64 %806
  store i16 %820, ptr %821, align 2, !tbaa !15
  %822 = or i64 %806, 1
  br label %823

823:                                              ; preds = %810, %805
  %824 = phi i64 [ %806, %805 ], [ %822, %810 ]
  %825 = sub nsw i64 0, %689
  %826 = icmp eq i64 %807, %825
  br i1 %826, label %854, label %827

827:                                              ; preds = %823, %827
  %828 = phi i64 [ %852, %827 ], [ %824, %823 ]
  %829 = getelementptr inbounds i16, ptr %774, i64 %828
  %830 = load i16, ptr %829, align 2, !tbaa !15
  %831 = zext i16 %830 to i32
  %832 = getelementptr inbounds i16, ptr %683, i64 %828
  %833 = load i16, ptr %832, align 2, !tbaa !15
  %834 = zext i16 %833 to i32
  %835 = add nuw nsw i32 %831, 1
  %836 = add nuw nsw i32 %835, %834
  %837 = lshr i32 %836, 1
  %838 = trunc i32 %837 to i16
  %839 = getelementptr inbounds i16, ptr %776, i64 %828
  store i16 %838, ptr %839, align 2, !tbaa !15
  %840 = add nuw nsw i64 %828, 1
  %841 = getelementptr inbounds i16, ptr %774, i64 %840
  %842 = load i16, ptr %841, align 2, !tbaa !15
  %843 = zext i16 %842 to i32
  %844 = getelementptr inbounds i16, ptr %683, i64 %840
  %845 = load i16, ptr %844, align 2, !tbaa !15
  %846 = zext i16 %845 to i32
  %847 = add nuw nsw i32 %843, 1
  %848 = add nuw nsw i32 %847, %846
  %849 = lshr i32 %848, 1
  %850 = trunc i32 %849 to i16
  %851 = getelementptr inbounds i16, ptr %776, i64 %840
  store i16 %850, ptr %851, align 2, !tbaa !15
  %852 = add nuw nsw i64 %828, 2
  %853 = icmp eq i64 %852, %689
  br i1 %853, label %854, label %827, !llvm.loop !35

854:                                              ; preds = %823, %827, %803, %668, %670
  br i1 %563, label %855, label %962

855:                                              ; preds = %854
  %856 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 30
  %857 = load ptr, ptr %856, align 8, !tbaa !13
  %858 = getelementptr inbounds ptr, ptr %857, i64 2
  %859 = load ptr, ptr %858, align 8, !tbaa !14
  %860 = getelementptr inbounds ptr, ptr %859, i64 2
  %861 = load ptr, ptr %860, align 8, !tbaa !14
  %862 = getelementptr inbounds ptr, ptr %857, i64 3
  %863 = load ptr, ptr %862, align 8, !tbaa !14
  %864 = getelementptr inbounds ptr, ptr %863, i64 2
  %865 = load ptr, ptr %864, align 8, !tbaa !14
  %866 = load ptr, ptr %857, align 8, !tbaa !14
  %867 = getelementptr inbounds ptr, ptr %866, i64 2
  %868 = load ptr, ptr %867, align 8, !tbaa !14
  %869 = icmp sgt i32 %139, -40
  br i1 %869, label %870, label %962

870:                                              ; preds = %855
  %871 = tail call i32 @llvm.smax.i32(i32 %140, i32 1)
  %872 = zext i32 %562 to i64
  %873 = zext i32 %871 to i64
  %874 = icmp ult i32 %871, 8
  %875 = and i64 %873, 2147483640
  %876 = icmp eq i64 %875, %873
  %877 = and i64 %873, 1
  %878 = icmp eq i64 %877, 0
  %879 = sub nsw i64 0, %873
  br label %880

880:                                              ; preds = %960, %870
  %881 = phi i64 [ 0, %870 ], [ %886, %960 ]
  %882 = getelementptr inbounds ptr, ptr %861, i64 %881
  %883 = load ptr, ptr %882, align 8, !tbaa !14
  %884 = getelementptr inbounds ptr, ptr %865, i64 %881
  %885 = load ptr, ptr %884, align 8, !tbaa !14
  %886 = add nuw nsw i64 %881, 1
  %887 = getelementptr inbounds ptr, ptr %868, i64 %886
  %888 = load ptr, ptr %887, align 8, !tbaa !14
  br i1 %874, label %914, label %889

889:                                              ; preds = %880
  %890 = ptrtoint ptr %888 to i64
  %891 = ptrtoint ptr %885 to i64
  %892 = ptrtoint ptr %883 to i64
  %893 = sub i64 %891, %892
  %894 = icmp ult i64 %893, 16
  %895 = sub i64 %891, %890
  %896 = icmp ult i64 %895, 16
  %897 = or i1 %894, %896
  br i1 %897, label %914, label %898

898:                                              ; preds = %889, %898
  %899 = phi i64 [ %911, %898 ], [ 0, %889 ]
  %900 = getelementptr inbounds i16, ptr %883, i64 %899
  %901 = load <8 x i16>, ptr %900, align 2, !tbaa !15
  %902 = zext <8 x i16> %901 to <8 x i32>
  %903 = getelementptr inbounds i16, ptr %888, i64 %899
  %904 = load <8 x i16>, ptr %903, align 2, !tbaa !15
  %905 = zext <8 x i16> %904 to <8 x i32>
  %906 = add nuw nsw <8 x i32> %902, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %907 = add nuw nsw <8 x i32> %906, %905
  %908 = lshr <8 x i32> %907, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %909 = trunc <8 x i32> %908 to <8 x i16>
  %910 = getelementptr inbounds i16, ptr %885, i64 %899
  store <8 x i16> %909, ptr %910, align 2, !tbaa !15
  %911 = add nuw i64 %899, 8
  %912 = icmp eq i64 %911, %875
  br i1 %912, label %913, label %898, !llvm.loop !36

913:                                              ; preds = %898
  br i1 %876, label %960, label %914

914:                                              ; preds = %889, %880, %913
  %915 = phi i64 [ 0, %889 ], [ 0, %880 ], [ %875, %913 ]
  %916 = xor i64 %915, -1
  br i1 %878, label %930, label %917

917:                                              ; preds = %914
  %918 = getelementptr inbounds i16, ptr %883, i64 %915
  %919 = load i16, ptr %918, align 2, !tbaa !15
  %920 = zext i16 %919 to i32
  %921 = getelementptr inbounds i16, ptr %888, i64 %915
  %922 = load i16, ptr %921, align 2, !tbaa !15
  %923 = zext i16 %922 to i32
  %924 = add nuw nsw i32 %920, 1
  %925 = add nuw nsw i32 %924, %923
  %926 = lshr i32 %925, 1
  %927 = trunc i32 %926 to i16
  %928 = getelementptr inbounds i16, ptr %885, i64 %915
  store i16 %927, ptr %928, align 2, !tbaa !15
  %929 = or i64 %915, 1
  br label %930

930:                                              ; preds = %917, %914
  %931 = phi i64 [ %915, %914 ], [ %929, %917 ]
  %932 = icmp eq i64 %916, %879
  br i1 %932, label %960, label %933

933:                                              ; preds = %930, %933
  %934 = phi i64 [ %958, %933 ], [ %931, %930 ]
  %935 = getelementptr inbounds i16, ptr %883, i64 %934
  %936 = load i16, ptr %935, align 2, !tbaa !15
  %937 = zext i16 %936 to i32
  %938 = getelementptr inbounds i16, ptr %888, i64 %934
  %939 = load i16, ptr %938, align 2, !tbaa !15
  %940 = zext i16 %939 to i32
  %941 = add nuw nsw i32 %937, 1
  %942 = add nuw nsw i32 %941, %940
  %943 = lshr i32 %942, 1
  %944 = trunc i32 %943 to i16
  %945 = getelementptr inbounds i16, ptr %885, i64 %934
  store i16 %944, ptr %945, align 2, !tbaa !15
  %946 = add nuw nsw i64 %934, 1
  %947 = getelementptr inbounds i16, ptr %883, i64 %946
  %948 = load i16, ptr %947, align 2, !tbaa !15
  %949 = zext i16 %948 to i32
  %950 = getelementptr inbounds i16, ptr %888, i64 %946
  %951 = load i16, ptr %950, align 2, !tbaa !15
  %952 = zext i16 %951 to i32
  %953 = add nuw nsw i32 %949, 1
  %954 = add nuw nsw i32 %953, %952
  %955 = lshr i32 %954, 1
  %956 = trunc i32 %955 to i16
  %957 = getelementptr inbounds i16, ptr %885, i64 %946
  store i16 %956, ptr %957, align 2, !tbaa !15
  %958 = add nuw nsw i64 %934, 2
  %959 = icmp eq i64 %958, %873
  br i1 %959, label %960, label %933, !llvm.loop !37

960:                                              ; preds = %930, %933, %913
  %961 = icmp eq i64 %886, %872
  br i1 %961, label %962, label %880, !llvm.loop !23

962:                                              ; preds = %960, %855, %854
  br i1 %669, label %963, label %1150

963:                                              ; preds = %962
  %964 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 30
  %965 = load ptr, ptr %964, align 8, !tbaa !13
  %966 = getelementptr inbounds ptr, ptr %965, i64 2
  %967 = load ptr, ptr %966, align 8, !tbaa !14
  %968 = getelementptr inbounds ptr, ptr %967, i64 2
  %969 = load ptr, ptr %968, align 8, !tbaa !14
  %970 = getelementptr inbounds ptr, ptr %965, i64 3
  %971 = load ptr, ptr %970, align 8, !tbaa !14
  %972 = getelementptr inbounds ptr, ptr %971, i64 2
  %973 = load ptr, ptr %972, align 8, !tbaa !14
  %974 = load ptr, ptr %965, align 8, !tbaa !14
  %975 = getelementptr inbounds ptr, ptr %974, i64 2
  %976 = load ptr, ptr %975, align 8, !tbaa !14
  %977 = sext i32 %141 to i64
  %978 = getelementptr inbounds ptr, ptr %976, i64 %977
  %979 = load ptr, ptr %978, align 8, !tbaa !14
  %980 = ptrtoint ptr %979 to i64
  %981 = icmp sgt i32 %139, -40
  br i1 %981, label %982, label %1150

982:                                              ; preds = %963
  %983 = tail call i32 @llvm.smax.i32(i32 %140, i32 1)
  %984 = sext i32 %562 to i64
  %985 = zext i32 %983 to i64
  %986 = getelementptr inbounds ptr, ptr %969, i64 %984
  %987 = load ptr, ptr %986, align 8, !tbaa !14
  %988 = getelementptr inbounds ptr, ptr %973, i64 %984
  %989 = load ptr, ptr %988, align 8, !tbaa !14
  %990 = icmp ult i32 %983, 8
  br i1 %990, label %1018, label %991

991:                                              ; preds = %982
  %992 = ptrtoint ptr %989 to i64
  %993 = ptrtoint ptr %987 to i64
  %994 = sub i64 %992, %993
  %995 = icmp ult i64 %994, 16
  %996 = sub i64 %992, %980
  %997 = icmp ult i64 %996, 16
  %998 = or i1 %995, %997
  br i1 %998, label %1018, label %999

999:                                              ; preds = %991
  %1000 = and i64 %985, 2147483640
  br label %1001

1001:                                             ; preds = %1001, %999
  %1002 = phi i64 [ 0, %999 ], [ %1014, %1001 ]
  %1003 = getelementptr inbounds i16, ptr %987, i64 %1002
  %1004 = load <8 x i16>, ptr %1003, align 2, !tbaa !15
  %1005 = zext <8 x i16> %1004 to <8 x i32>
  %1006 = getelementptr inbounds i16, ptr %979, i64 %1002
  %1007 = load <8 x i16>, ptr %1006, align 2, !tbaa !15
  %1008 = zext <8 x i16> %1007 to <8 x i32>
  %1009 = add nuw nsw <8 x i32> %1005, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %1010 = add nuw nsw <8 x i32> %1009, %1008
  %1011 = lshr <8 x i32> %1010, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %1012 = trunc <8 x i32> %1011 to <8 x i16>
  %1013 = getelementptr inbounds i16, ptr %989, i64 %1002
  store <8 x i16> %1012, ptr %1013, align 2, !tbaa !15
  %1014 = add nuw i64 %1002, 8
  %1015 = icmp eq i64 %1014, %1000
  br i1 %1015, label %1016, label %1001, !llvm.loop !38

1016:                                             ; preds = %1001
  %1017 = icmp eq i64 %1000, %985
  br i1 %1017, label %1067, label %1018

1018:                                             ; preds = %991, %982, %1016
  %1019 = phi i64 [ 0, %991 ], [ 0, %982 ], [ %1000, %1016 ]
  %1020 = xor i64 %1019, -1
  %1021 = and i64 %985, 1
  %1022 = icmp eq i64 %1021, 0
  br i1 %1022, label %1036, label %1023

1023:                                             ; preds = %1018
  %1024 = getelementptr inbounds i16, ptr %987, i64 %1019
  %1025 = load i16, ptr %1024, align 2, !tbaa !15
  %1026 = zext i16 %1025 to i32
  %1027 = getelementptr inbounds i16, ptr %979, i64 %1019
  %1028 = load i16, ptr %1027, align 2, !tbaa !15
  %1029 = zext i16 %1028 to i32
  %1030 = add nuw nsw i32 %1026, 1
  %1031 = add nuw nsw i32 %1030, %1029
  %1032 = lshr i32 %1031, 1
  %1033 = trunc i32 %1032 to i16
  %1034 = getelementptr inbounds i16, ptr %989, i64 %1019
  store i16 %1033, ptr %1034, align 2, !tbaa !15
  %1035 = or i64 %1019, 1
  br label %1036

1036:                                             ; preds = %1023, %1018
  %1037 = phi i64 [ %1019, %1018 ], [ %1035, %1023 ]
  %1038 = sub nsw i64 0, %985
  %1039 = icmp eq i64 %1020, %1038
  br i1 %1039, label %1067, label %1040

1040:                                             ; preds = %1036, %1040
  %1041 = phi i64 [ %1065, %1040 ], [ %1037, %1036 ]
  %1042 = getelementptr inbounds i16, ptr %987, i64 %1041
  %1043 = load i16, ptr %1042, align 2, !tbaa !15
  %1044 = zext i16 %1043 to i32
  %1045 = getelementptr inbounds i16, ptr %979, i64 %1041
  %1046 = load i16, ptr %1045, align 2, !tbaa !15
  %1047 = zext i16 %1046 to i32
  %1048 = add nuw nsw i32 %1044, 1
  %1049 = add nuw nsw i32 %1048, %1047
  %1050 = lshr i32 %1049, 1
  %1051 = trunc i32 %1050 to i16
  %1052 = getelementptr inbounds i16, ptr %989, i64 %1041
  store i16 %1051, ptr %1052, align 2, !tbaa !15
  %1053 = add nuw nsw i64 %1041, 1
  %1054 = getelementptr inbounds i16, ptr %987, i64 %1053
  %1055 = load i16, ptr %1054, align 2, !tbaa !15
  %1056 = zext i16 %1055 to i32
  %1057 = getelementptr inbounds i16, ptr %979, i64 %1053
  %1058 = load i16, ptr %1057, align 2, !tbaa !15
  %1059 = zext i16 %1058 to i32
  %1060 = add nuw nsw i32 %1056, 1
  %1061 = add nuw nsw i32 %1060, %1059
  %1062 = lshr i32 %1061, 1
  %1063 = trunc i32 %1062 to i16
  %1064 = getelementptr inbounds i16, ptr %989, i64 %1053
  store i16 %1063, ptr %1064, align 2, !tbaa !15
  %1065 = add nuw nsw i64 %1041, 2
  %1066 = icmp eq i64 %1065, %985
  br i1 %1066, label %1067, label %1040, !llvm.loop !39

1067:                                             ; preds = %1036, %1040, %1016
  %1068 = add nsw i64 %984, 1
  %1069 = getelementptr inbounds ptr, ptr %969, i64 %1068
  %1070 = load ptr, ptr %1069, align 8, !tbaa !14
  %1071 = getelementptr inbounds ptr, ptr %973, i64 %1068
  %1072 = load ptr, ptr %1071, align 8, !tbaa !14
  %1073 = icmp ult i32 %983, 8
  br i1 %1073, label %1101, label %1074

1074:                                             ; preds = %1067
  %1075 = ptrtoint ptr %1072 to i64
  %1076 = ptrtoint ptr %1070 to i64
  %1077 = sub i64 %1075, %1076
  %1078 = icmp ult i64 %1077, 16
  %1079 = sub i64 %1075, %980
  %1080 = icmp ult i64 %1079, 16
  %1081 = or i1 %1078, %1080
  br i1 %1081, label %1101, label %1082

1082:                                             ; preds = %1074
  %1083 = and i64 %985, 2147483640
  br label %1084

1084:                                             ; preds = %1084, %1082
  %1085 = phi i64 [ 0, %1082 ], [ %1097, %1084 ]
  %1086 = getelementptr inbounds i16, ptr %1070, i64 %1085
  %1087 = load <8 x i16>, ptr %1086, align 2, !tbaa !15
  %1088 = zext <8 x i16> %1087 to <8 x i32>
  %1089 = getelementptr inbounds i16, ptr %979, i64 %1085
  %1090 = load <8 x i16>, ptr %1089, align 2, !tbaa !15
  %1091 = zext <8 x i16> %1090 to <8 x i32>
  %1092 = add nuw nsw <8 x i32> %1088, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %1093 = add nuw nsw <8 x i32> %1092, %1091
  %1094 = lshr <8 x i32> %1093, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %1095 = trunc <8 x i32> %1094 to <8 x i16>
  %1096 = getelementptr inbounds i16, ptr %1072, i64 %1085
  store <8 x i16> %1095, ptr %1096, align 2, !tbaa !15
  %1097 = add nuw i64 %1085, 8
  %1098 = icmp eq i64 %1097, %1083
  br i1 %1098, label %1099, label %1084, !llvm.loop !40

1099:                                             ; preds = %1084
  %1100 = icmp eq i64 %1083, %985
  br i1 %1100, label %1150, label %1101

1101:                                             ; preds = %1074, %1067, %1099
  %1102 = phi i64 [ 0, %1074 ], [ 0, %1067 ], [ %1083, %1099 ]
  %1103 = xor i64 %1102, -1
  %1104 = and i64 %985, 1
  %1105 = icmp eq i64 %1104, 0
  br i1 %1105, label %1119, label %1106

1106:                                             ; preds = %1101
  %1107 = getelementptr inbounds i16, ptr %1070, i64 %1102
  %1108 = load i16, ptr %1107, align 2, !tbaa !15
  %1109 = zext i16 %1108 to i32
  %1110 = getelementptr inbounds i16, ptr %979, i64 %1102
  %1111 = load i16, ptr %1110, align 2, !tbaa !15
  %1112 = zext i16 %1111 to i32
  %1113 = add nuw nsw i32 %1109, 1
  %1114 = add nuw nsw i32 %1113, %1112
  %1115 = lshr i32 %1114, 1
  %1116 = trunc i32 %1115 to i16
  %1117 = getelementptr inbounds i16, ptr %1072, i64 %1102
  store i16 %1116, ptr %1117, align 2, !tbaa !15
  %1118 = or i64 %1102, 1
  br label %1119

1119:                                             ; preds = %1106, %1101
  %1120 = phi i64 [ %1102, %1101 ], [ %1118, %1106 ]
  %1121 = sub nsw i64 0, %985
  %1122 = icmp eq i64 %1103, %1121
  br i1 %1122, label %1150, label %1123

1123:                                             ; preds = %1119, %1123
  %1124 = phi i64 [ %1148, %1123 ], [ %1120, %1119 ]
  %1125 = getelementptr inbounds i16, ptr %1070, i64 %1124
  %1126 = load i16, ptr %1125, align 2, !tbaa !15
  %1127 = zext i16 %1126 to i32
  %1128 = getelementptr inbounds i16, ptr %979, i64 %1124
  %1129 = load i16, ptr %1128, align 2, !tbaa !15
  %1130 = zext i16 %1129 to i32
  %1131 = add nuw nsw i32 %1127, 1
  %1132 = add nuw nsw i32 %1131, %1130
  %1133 = lshr i32 %1132, 1
  %1134 = trunc i32 %1133 to i16
  %1135 = getelementptr inbounds i16, ptr %1072, i64 %1124
  store i16 %1134, ptr %1135, align 2, !tbaa !15
  %1136 = add nuw nsw i64 %1124, 1
  %1137 = getelementptr inbounds i16, ptr %1070, i64 %1136
  %1138 = load i16, ptr %1137, align 2, !tbaa !15
  %1139 = zext i16 %1138 to i32
  %1140 = getelementptr inbounds i16, ptr %979, i64 %1136
  %1141 = load i16, ptr %1140, align 2, !tbaa !15
  %1142 = zext i16 %1141 to i32
  %1143 = add nuw nsw i32 %1139, 1
  %1144 = add nuw nsw i32 %1143, %1142
  %1145 = lshr i32 %1144, 1
  %1146 = trunc i32 %1145 to i16
  %1147 = getelementptr inbounds i16, ptr %1072, i64 %1136
  store i16 %1146, ptr %1147, align 2, !tbaa !15
  %1148 = add nuw nsw i64 %1124, 2
  %1149 = icmp eq i64 %1148, %985
  br i1 %1149, label %1150, label %1123, !llvm.loop !41

1150:                                             ; preds = %1119, %1123, %1099, %962, %963
  tail call void @getDiagSubImageBiLinear(ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 2, i32 noundef 2, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  tail call void @getDiagSubImageBiLinear(ptr noundef %0, i32 noundef 1, i32 noundef 3, i32 noundef 0, i32 noundef 2, i32 noundef 2, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  tail call void @getDiagSubImageBiLinear(ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 2, i32 noundef 0, i32 noundef 0, i32 noundef 2, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  tail call void @getDiagSubImageBiLinear(ptr noundef %0, i32 noundef 3, i32 noundef 3, i32 noundef 0, i32 noundef 2, i32 noundef 2, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @getHorSubImageSixTap(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 19
  %7 = load i32, ptr %6, align 4, !tbaa !11
  %8 = icmp sgt i32 %7, -40
  br i1 %8, label %9, label %340

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 18
  %11 = load i32, ptr %10, align 8, !tbaa !12
  %12 = add nsw i32 %11, 39
  %13 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 30
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %15 = sext i32 %3 to i64
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %18 = sext i32 %4 to i64
  %19 = getelementptr inbounds ptr, ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !14
  %21 = sext i32 %1 to i64
  %22 = getelementptr inbounds ptr, ptr %14, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  %24 = sext i32 %2 to i64
  %25 = getelementptr inbounds ptr, ptr %23, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !14
  %27 = load ptr, ptr @imgY_sub_tmp, align 8, !tbaa !14
  %28 = load ptr, ptr @img, align 8
  %29 = getelementptr %struct.ImageParameters, ptr %28, i64 0, i32 156
  %30 = add i32 %11, 37
  %31 = icmp sgt i32 %11, -35
  %32 = tail call i32 @llvm.smax.i32(i32 %30, i32 3)
  %33 = sext i32 %30 to i64
  %34 = add i32 %7, 39
  %35 = tail call i32 @llvm.smax.i32(i32 %34, i32 0)
  %36 = add nuw i32 %35, 1
  %37 = zext i32 %36 to i64
  %38 = zext i32 %32 to i64
  %39 = add nsw i64 %33, 1
  %40 = trunc i64 %39 to i32
  %41 = tail call i32 @llvm.smin.i32(i32 %12, i32 %40)
  %42 = sext i32 %41 to i64
  %43 = add nsw i64 %33, -1
  %44 = add i32 %11, 39
  %45 = tail call i32 @llvm.smin.i32(i32 %12, i32 %44)
  %46 = sext i32 %45 to i64
  %47 = add nsw i64 %33, -2
  %48 = add i32 %11, 40
  %49 = tail call i32 @llvm.smin.i32(i32 %12, i32 %48)
  %50 = sext i32 %49 to i64
  %51 = add nsw i64 %33, 2
  %52 = trunc i64 %51 to i32
  %53 = tail call i32 @llvm.smin.i32(i32 %12, i32 %52)
  %54 = sext i32 %53 to i64
  %55 = add i32 %11, 40
  %56 = tail call i32 @llvm.smin.i32(i32 %12, i32 %55)
  %57 = sext i32 %56 to i64
  %58 = add nsw i64 %33, -1
  %59 = add i32 %11, 41
  %60 = tail call i32 @llvm.smin.i32(i32 %12, i32 %59)
  %61 = sext i32 %60 to i64
  %62 = add i32 %11, 40
  %63 = tail call i32 @llvm.smin.i32(i32 %12, i32 %62)
  %64 = sext i32 %63 to i64
  %65 = add i32 %11, 41
  %66 = tail call i32 @llvm.smin.i32(i32 %12, i32 %65)
  %67 = sext i32 %66 to i64
  %68 = add i32 %11, 42
  %69 = tail call i32 @llvm.smin.i32(i32 %12, i32 %68)
  %70 = sext i32 %69 to i64
  %71 = shl nuw nsw i64 %38, 1
  %72 = add nuw nsw i64 %71, 6
  %73 = shl nuw nsw i64 %38, 2
  %74 = getelementptr i8, ptr %28, i64 15524
  %75 = add nsw i64 %38, -2
  %76 = icmp ult i64 %75, 4
  %77 = and i64 %75, -4
  %78 = or i64 %77, 2
  %79 = icmp eq i64 %75, %77
  br label %80

80:                                               ; preds = %9, %241
  %81 = phi i64 [ 0, %9 ], [ %338, %241 ]
  %82 = getelementptr inbounds ptr, ptr %20, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !14
  %84 = getelementptr inbounds ptr, ptr %26, i64 %81
  %85 = load ptr, ptr %84, align 8, !tbaa !14
  %86 = getelementptr inbounds ptr, ptr %27, i64 %81
  %87 = load ptr, ptr %86, align 8, !tbaa !14
  %88 = load i16, ptr %83, align 2, !tbaa !15
  %89 = zext i16 %88 to i32
  %90 = getelementptr inbounds i16, ptr %83, i64 1
  %91 = load i16, ptr %90, align 2, !tbaa !15
  %92 = zext i16 %91 to i32
  %93 = add nuw nsw i32 %92, %89
  %94 = mul nuw nsw i32 %93, 20
  %95 = getelementptr inbounds i16, ptr %83, i64 2
  %96 = load i16, ptr %95, align 2, !tbaa !15
  %97 = zext i16 %96 to i32
  %98 = add nuw nsw i32 %97, %89
  %99 = mul nsw i32 %98, -5
  %100 = getelementptr inbounds i16, ptr %83, i64 3
  %101 = load i16, ptr %100, align 2, !tbaa !15
  %102 = zext i16 %101 to i32
  %103 = add nuw nsw i32 %94, %89
  %104 = add nsw i32 %103, %99
  %105 = add nsw i32 %104, %102
  %106 = load i32, ptr %29, align 8, !tbaa !42
  %107 = add nsw i32 %105, 16
  %108 = ashr i32 %107, 5
  %109 = tail call i32 @llvm.smax.i32(i32 %108, i32 0)
  %110 = tail call i32 @llvm.smin.i32(i32 %109, i32 %106)
  %111 = trunc i32 %110 to i16
  store i16 %111, ptr %85, align 2, !tbaa !15
  store i32 %105, ptr %87, align 4, !tbaa !46
  %112 = load i16, ptr %90, align 2, !tbaa !15
  %113 = zext i16 %112 to i32
  %114 = load i16, ptr %95, align 2, !tbaa !15
  %115 = zext i16 %114 to i32
  %116 = add nuw nsw i32 %115, %113
  %117 = mul nuw nsw i32 %116, 20
  %118 = load i16, ptr %83, align 2, !tbaa !15
  %119 = zext i16 %118 to i32
  %120 = load i16, ptr %100, align 2, !tbaa !15
  %121 = zext i16 %120 to i32
  %122 = add nuw nsw i32 %121, %119
  %123 = mul nsw i32 %122, -5
  %124 = getelementptr inbounds i16, ptr %83, i64 4
  %125 = load i16, ptr %124, align 2, !tbaa !15
  %126 = zext i16 %125 to i32
  %127 = add nuw nsw i32 %117, %119
  %128 = add nsw i32 %127, %123
  %129 = add nsw i32 %128, %126
  %130 = load i32, ptr %29, align 8, !tbaa !42
  %131 = add nsw i32 %129, 16
  %132 = ashr i32 %131, 5
  %133 = tail call i32 @llvm.smax.i32(i32 %132, i32 0)
  %134 = tail call i32 @llvm.smin.i32(i32 %133, i32 %130)
  %135 = trunc i32 %134 to i16
  %136 = getelementptr inbounds i16, ptr %85, i64 1
  store i16 %135, ptr %136, align 2, !tbaa !15
  %137 = getelementptr inbounds i32, ptr %87, i64 1
  store i32 %129, ptr %137, align 4, !tbaa !46
  br i1 %31, label %138, label %241

138:                                              ; preds = %80
  br i1 %76, label %198, label %139

139:                                              ; preds = %138
  %140 = getelementptr i8, ptr %85, i64 4
  %141 = getelementptr i8, ptr %85, i64 %71
  %142 = getelementptr i8, ptr %83, i64 %72
  %143 = getelementptr i8, ptr %87, i64 8
  %144 = getelementptr i8, ptr %87, i64 %73
  %145 = icmp ult ptr %140, %142
  %146 = icmp ult ptr %83, %141
  %147 = and i1 %145, %146
  %148 = icmp ult ptr %143, %74
  %149 = icmp ult ptr %29, %144
  %150 = and i1 %148, %149
  %151 = or i1 %147, %150
  br i1 %151, label %198, label %152

152:                                              ; preds = %139
  %153 = load i32, ptr %29, align 8, !tbaa !42, !alias.scope !47
  %154 = insertelement <4 x i32> poison, i32 %153, i64 0
  %155 = shufflevector <4 x i32> %154, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %156

156:                                              ; preds = %156, %152
  %157 = phi i64 [ 0, %152 ], [ %195, %156 ]
  %158 = or i64 %157, 2
  %159 = getelementptr inbounds i16, ptr %83, i64 %158
  %160 = load <4 x i16>, ptr %159, align 2, !tbaa !15, !alias.scope !50
  %161 = zext <4 x i16> %160 to <4 x i32>
  %162 = or i64 %157, 3
  %163 = getelementptr inbounds i16, ptr %83, i64 %162
  %164 = load <4 x i16>, ptr %163, align 2, !tbaa !15, !alias.scope !50
  %165 = zext <4 x i16> %164 to <4 x i32>
  %166 = add nuw nsw <4 x i32> %165, %161
  %167 = mul nuw nsw <4 x i32> %166, <i32 20, i32 20, i32 20, i32 20>
  %168 = or i64 %157, 1
  %169 = getelementptr inbounds i16, ptr %83, i64 %168
  %170 = load <4 x i16>, ptr %169, align 2, !tbaa !15, !alias.scope !50
  %171 = zext <4 x i16> %170 to <4 x i32>
  %172 = add i64 %157, 4
  %173 = getelementptr inbounds i16, ptr %83, i64 %172
  %174 = load <4 x i16>, ptr %173, align 2, !tbaa !15, !alias.scope !50
  %175 = zext <4 x i16> %174 to <4 x i32>
  %176 = add nuw nsw <4 x i32> %175, %171
  %177 = mul nsw <4 x i32> %176, <i32 -5, i32 -5, i32 -5, i32 -5>
  %178 = getelementptr inbounds i16, ptr %83, i64 %157
  %179 = load <4 x i16>, ptr %178, align 2, !tbaa !15, !alias.scope !50
  %180 = zext <4 x i16> %179 to <4 x i32>
  %181 = add i64 %157, 5
  %182 = getelementptr inbounds i16, ptr %83, i64 %181
  %183 = load <4 x i16>, ptr %182, align 2, !tbaa !15, !alias.scope !50
  %184 = zext <4 x i16> %183 to <4 x i32>
  %185 = add nuw nsw <4 x i32> %167, %180
  %186 = add nsw <4 x i32> %185, %177
  %187 = add nsw <4 x i32> %186, %184
  %188 = add nsw <4 x i32> %187, <i32 16, i32 16, i32 16, i32 16>
  %189 = ashr <4 x i32> %188, <i32 5, i32 5, i32 5, i32 5>
  %190 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %189, <4 x i32> zeroinitializer)
  %191 = tail call <4 x i32> @llvm.smin.v4i32(<4 x i32> %190, <4 x i32> %155)
  %192 = trunc <4 x i32> %191 to <4 x i16>
  %193 = getelementptr inbounds i16, ptr %85, i64 %158
  store <4 x i16> %192, ptr %193, align 2, !tbaa !15, !alias.scope !52, !noalias !50
  %194 = getelementptr inbounds i32, ptr %87, i64 %158
  store <4 x i32> %187, ptr %194, align 4, !tbaa !46, !alias.scope !54, !noalias !47
  %195 = add nuw i64 %157, 4
  %196 = icmp eq i64 %195, %77
  br i1 %196, label %197, label %156, !llvm.loop !56

197:                                              ; preds = %156
  br i1 %79, label %241, label %198

198:                                              ; preds = %139, %138, %197
  %199 = phi i64 [ 2, %139 ], [ 2, %138 ], [ %78, %197 ]
  br label %200

200:                                              ; preds = %198, %200
  %201 = phi i64 [ %205, %200 ], [ %199, %198 ]
  %202 = getelementptr inbounds i16, ptr %83, i64 %201
  %203 = load i16, ptr %202, align 2, !tbaa !15
  %204 = zext i16 %203 to i32
  %205 = add nuw nsw i64 %201, 1
  %206 = getelementptr inbounds i16, ptr %83, i64 %205
  %207 = load i16, ptr %206, align 2, !tbaa !15
  %208 = zext i16 %207 to i32
  %209 = add nuw nsw i32 %208, %204
  %210 = mul nuw nsw i32 %209, 20
  %211 = add nsw i64 %201, -1
  %212 = getelementptr inbounds i16, ptr %83, i64 %211
  %213 = load i16, ptr %212, align 2, !tbaa !15
  %214 = zext i16 %213 to i32
  %215 = add nuw nsw i64 %201, 2
  %216 = getelementptr inbounds i16, ptr %83, i64 %215
  %217 = load i16, ptr %216, align 2, !tbaa !15
  %218 = zext i16 %217 to i32
  %219 = add nuw nsw i32 %218, %214
  %220 = mul nsw i32 %219, -5
  %221 = add nsw i64 %201, -2
  %222 = getelementptr inbounds i16, ptr %83, i64 %221
  %223 = load i16, ptr %222, align 2, !tbaa !15
  %224 = zext i16 %223 to i32
  %225 = add nuw nsw i64 %201, 3
  %226 = getelementptr inbounds i16, ptr %83, i64 %225
  %227 = load i16, ptr %226, align 2, !tbaa !15
  %228 = zext i16 %227 to i32
  %229 = add nuw nsw i32 %210, %224
  %230 = add nsw i32 %229, %220
  %231 = add nsw i32 %230, %228
  %232 = load i32, ptr %29, align 8, !tbaa !42
  %233 = add nsw i32 %231, 16
  %234 = ashr i32 %233, 5
  %235 = tail call i32 @llvm.smax.i32(i32 %234, i32 0)
  %236 = tail call i32 @llvm.smin.i32(i32 %235, i32 %232)
  %237 = trunc i32 %236 to i16
  %238 = getelementptr inbounds i16, ptr %85, i64 %201
  store i16 %237, ptr %238, align 2, !tbaa !15
  %239 = getelementptr inbounds i32, ptr %87, i64 %201
  store i32 %231, ptr %239, align 4, !tbaa !46
  %240 = icmp eq i64 %205, %38
  br i1 %240, label %241, label %200, !llvm.loop !57

241:                                              ; preds = %200, %197, %80
  %242 = getelementptr inbounds i16, ptr %83, i64 %33
  %243 = load i16, ptr %242, align 2, !tbaa !15
  %244 = zext i16 %243 to i32
  %245 = getelementptr inbounds i16, ptr %83, i64 %42
  %246 = load i16, ptr %245, align 2, !tbaa !15
  %247 = zext i16 %246 to i32
  %248 = add nuw nsw i32 %247, %244
  %249 = mul nuw nsw i32 %248, 20
  %250 = getelementptr inbounds i16, ptr %83, i64 %43
  %251 = load i16, ptr %250, align 2, !tbaa !15
  %252 = zext i16 %251 to i32
  %253 = getelementptr inbounds i16, ptr %83, i64 %46
  %254 = load i16, ptr %253, align 2, !tbaa !15
  %255 = zext i16 %254 to i32
  %256 = add nuw nsw i32 %255, %252
  %257 = mul nsw i32 %256, -5
  %258 = getelementptr inbounds i16, ptr %83, i64 %47
  %259 = load i16, ptr %258, align 2, !tbaa !15
  %260 = zext i16 %259 to i32
  %261 = getelementptr inbounds i16, ptr %83, i64 %50
  %262 = load i16, ptr %261, align 2, !tbaa !15
  %263 = zext i16 %262 to i32
  %264 = add nuw nsw i32 %249, %260
  %265 = add nsw i32 %264, %257
  %266 = add nsw i32 %265, %263
  %267 = load i32, ptr %29, align 8, !tbaa !42
  %268 = add nsw i32 %266, 16
  %269 = ashr i32 %268, 5
  %270 = tail call i32 @llvm.smax.i32(i32 %269, i32 0)
  %271 = tail call i32 @llvm.smin.i32(i32 %270, i32 %267)
  %272 = trunc i32 %271 to i16
  %273 = getelementptr inbounds i16, ptr %85, i64 %33
  store i16 %272, ptr %273, align 2, !tbaa !15
  %274 = getelementptr inbounds i32, ptr %87, i64 %33
  store i32 %266, ptr %274, align 4, !tbaa !46
  %275 = getelementptr inbounds i16, ptr %83, i64 %39
  %276 = load i16, ptr %275, align 2, !tbaa !15
  %277 = zext i16 %276 to i32
  %278 = getelementptr inbounds i16, ptr %83, i64 %54
  %279 = load i16, ptr %278, align 2, !tbaa !15
  %280 = zext i16 %279 to i32
  %281 = add nuw nsw i32 %280, %277
  %282 = mul nuw nsw i32 %281, 20
  %283 = load i16, ptr %242, align 2, !tbaa !15
  %284 = zext i16 %283 to i32
  %285 = getelementptr inbounds i16, ptr %83, i64 %57
  %286 = load i16, ptr %285, align 2, !tbaa !15
  %287 = zext i16 %286 to i32
  %288 = add nuw nsw i32 %287, %284
  %289 = mul nsw i32 %288, -5
  %290 = getelementptr inbounds i16, ptr %83, i64 %58
  %291 = load i16, ptr %290, align 2, !tbaa !15
  %292 = zext i16 %291 to i32
  %293 = getelementptr inbounds i16, ptr %83, i64 %61
  %294 = load i16, ptr %293, align 2, !tbaa !15
  %295 = zext i16 %294 to i32
  %296 = add nuw nsw i32 %282, %292
  %297 = add nsw i32 %296, %289
  %298 = add nsw i32 %297, %295
  %299 = load i32, ptr %29, align 8, !tbaa !42
  %300 = add nsw i32 %298, 16
  %301 = ashr i32 %300, 5
  %302 = tail call i32 @llvm.smax.i32(i32 %301, i32 0)
  %303 = tail call i32 @llvm.smin.i32(i32 %302, i32 %299)
  %304 = trunc i32 %303 to i16
  %305 = getelementptr inbounds i16, ptr %85, i64 %39
  store i16 %304, ptr %305, align 2, !tbaa !15
  %306 = getelementptr inbounds i32, ptr %87, i64 %39
  store i32 %298, ptr %306, align 4, !tbaa !46
  %307 = getelementptr inbounds i16, ptr %83, i64 %51
  %308 = load i16, ptr %307, align 2, !tbaa !15
  %309 = zext i16 %308 to i32
  %310 = getelementptr inbounds i16, ptr %83, i64 %64
  %311 = load i16, ptr %310, align 2, !tbaa !15
  %312 = zext i16 %311 to i32
  %313 = add nuw nsw i32 %312, %309
  %314 = mul nuw nsw i32 %313, 20
  %315 = load i16, ptr %275, align 2, !tbaa !15
  %316 = zext i16 %315 to i32
  %317 = getelementptr inbounds i16, ptr %83, i64 %67
  %318 = load i16, ptr %317, align 2, !tbaa !15
  %319 = zext i16 %318 to i32
  %320 = add nuw nsw i32 %319, %316
  %321 = mul nsw i32 %320, -5
  %322 = load i16, ptr %242, align 2, !tbaa !15
  %323 = zext i16 %322 to i32
  %324 = getelementptr inbounds i16, ptr %83, i64 %70
  %325 = load i16, ptr %324, align 2, !tbaa !15
  %326 = zext i16 %325 to i32
  %327 = add nuw nsw i32 %314, %323
  %328 = add nsw i32 %327, %321
  %329 = add nsw i32 %328, %326
  %330 = load i32, ptr %29, align 8, !tbaa !42
  %331 = add nsw i32 %329, 16
  %332 = ashr i32 %331, 5
  %333 = tail call i32 @llvm.smax.i32(i32 %332, i32 0)
  %334 = tail call i32 @llvm.smin.i32(i32 %333, i32 %330)
  %335 = trunc i32 %334 to i16
  %336 = getelementptr inbounds i16, ptr %85, i64 %51
  store i16 %335, ptr %336, align 2, !tbaa !15
  %337 = getelementptr inbounds i32, ptr %87, i64 %51
  store i32 %329, ptr %337, align 4, !tbaa !46
  %338 = add nuw nsw i64 %81, 1
  %339 = icmp eq i64 %338, %37
  br i1 %339, label %340, label %80, !llvm.loop !58

340:                                              ; preds = %241, %5
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @getVerSubImageSixTap(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 19
  %8 = load i32, ptr %7, align 4, !tbaa !11
  %9 = add nsw i32 %8, 40
  %10 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 18
  %11 = load i32, ptr %10, align 8, !tbaa !12
  %12 = add i32 %11, 40
  %13 = add nsw i32 %8, 39
  %14 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 30
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  %16 = sext i32 %3 to i64
  %17 = getelementptr inbounds ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  %19 = sext i32 %4 to i64
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !14
  %22 = sext i32 %1 to i64
  %23 = getelementptr inbounds ptr, ptr %15, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  %25 = sext i32 %2 to i64
  %26 = getelementptr inbounds ptr, ptr %24, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !14
  %28 = icmp eq i32 %5, 0
  %29 = icmp slt i32 %11, -39
  br i1 %28, label %173, label %30

30:                                               ; preds = %6
  %31 = load ptr, ptr @imgY_sub_tmp, align 8
  br i1 %29, label %917, label %32

32:                                               ; preds = %30
  %33 = load ptr, ptr @img, align 8
  %34 = getelementptr inbounds %struct.ImageParameters, ptr %33, i64 0, i32 156
  %35 = load ptr, ptr %31, align 8, !tbaa !14
  %36 = load i32, ptr %34, align 8, !tbaa !42
  %37 = tail call i32 @llvm.smax.i32(i32 %12, i32 1)
  %38 = load ptr, ptr %27, align 8, !tbaa !14
  %39 = getelementptr inbounds ptr, ptr %31, i64 1
  %40 = load ptr, ptr %39, align 8, !tbaa !14
  %41 = getelementptr inbounds ptr, ptr %31, i64 2
  %42 = load ptr, ptr %41, align 8, !tbaa !14
  %43 = getelementptr inbounds ptr, ptr %31, i64 3
  %44 = load ptr, ptr %43, align 8, !tbaa !14
  %45 = zext i32 %37 to i64
  %46 = icmp ult i32 %37, 4
  br i1 %46, label %78, label %47

47:                                               ; preds = %32
  %48 = and i64 %45, 2147483644
  %49 = insertelement <4 x i32> poison, i32 %36, i64 0
  %50 = shufflevector <4 x i32> %49, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %51

51:                                               ; preds = %51, %47
  %52 = phi i64 [ 0, %47 ], [ %74, %51 ]
  %53 = getelementptr inbounds i32, ptr %35, i64 %52
  %54 = load <4 x i32>, ptr %53, align 4, !tbaa !46
  %55 = getelementptr inbounds i32, ptr %40, i64 %52
  %56 = load <4 x i32>, ptr %55, align 4, !tbaa !46
  %57 = add nsw <4 x i32> %56, %54
  %58 = mul nsw <4 x i32> %57, <i32 20, i32 20, i32 20, i32 20>
  %59 = getelementptr inbounds i32, ptr %42, i64 %52
  %60 = load <4 x i32>, ptr %59, align 4, !tbaa !46
  %61 = add nsw <4 x i32> %60, %54
  %62 = mul nsw <4 x i32> %61, <i32 -5, i32 -5, i32 -5, i32 -5>
  %63 = getelementptr inbounds i32, ptr %44, i64 %52
  %64 = load <4 x i32>, ptr %63, align 4, !tbaa !46
  %65 = add <4 x i32> %58, <i32 512, i32 512, i32 512, i32 512>
  %66 = add <4 x i32> %65, %62
  %67 = add <4 x i32> %66, %54
  %68 = add <4 x i32> %67, %64
  %69 = ashr <4 x i32> %68, <i32 10, i32 10, i32 10, i32 10>
  %70 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %69, <4 x i32> zeroinitializer)
  %71 = tail call <4 x i32> @llvm.smin.v4i32(<4 x i32> %70, <4 x i32> %50)
  %72 = trunc <4 x i32> %71 to <4 x i16>
  %73 = getelementptr inbounds i16, ptr %38, i64 %52
  store <4 x i16> %72, ptr %73, align 2, !tbaa !15
  %74 = add nuw i64 %52, 4
  %75 = icmp eq i64 %74, %48
  br i1 %75, label %76, label %51, !llvm.loop !59

76:                                               ; preds = %51
  %77 = icmp eq i64 %48, %45
  br i1 %77, label %105, label %78

78:                                               ; preds = %32, %76
  %79 = phi i64 [ 0, %32 ], [ %48, %76 ]
  br label %80

80:                                               ; preds = %78, %80
  %81 = phi i64 [ %103, %80 ], [ %79, %78 ]
  %82 = getelementptr inbounds i32, ptr %35, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !46
  %84 = getelementptr inbounds i32, ptr %40, i64 %81
  %85 = load i32, ptr %84, align 4, !tbaa !46
  %86 = add nsw i32 %85, %83
  %87 = mul nsw i32 %86, 20
  %88 = getelementptr inbounds i32, ptr %42, i64 %81
  %89 = load i32, ptr %88, align 4, !tbaa !46
  %90 = add nsw i32 %89, %83
  %91 = mul nsw i32 %90, -5
  %92 = getelementptr inbounds i32, ptr %44, i64 %81
  %93 = load i32, ptr %92, align 4, !tbaa !46
  %94 = add i32 %87, 512
  %95 = add i32 %94, %91
  %96 = add i32 %95, %83
  %97 = add i32 %96, %93
  %98 = ashr i32 %97, 10
  %99 = tail call i32 @llvm.smax.i32(i32 %98, i32 0)
  %100 = tail call i32 @llvm.smin.i32(i32 %99, i32 %36)
  %101 = trunc i32 %100 to i16
  %102 = getelementptr inbounds i16, ptr %38, i64 %81
  store i16 %101, ptr %102, align 2, !tbaa !15
  %103 = add nuw nsw i64 %81, 1
  %104 = icmp eq i64 %103, %45
  br i1 %104, label %105, label %80, !llvm.loop !60

105:                                              ; preds = %80, %76
  %106 = getelementptr inbounds ptr, ptr %27, i64 1
  %107 = load ptr, ptr %106, align 8, !tbaa !14
  %108 = getelementptr inbounds ptr, ptr %31, i64 4
  %109 = load ptr, ptr %108, align 8, !tbaa !14
  %110 = icmp ult i32 %37, 4
  br i1 %110, label %144, label %111

111:                                              ; preds = %105
  %112 = and i64 %45, 2147483644
  %113 = insertelement <4 x i32> poison, i32 %36, i64 0
  %114 = shufflevector <4 x i32> %113, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %115

115:                                              ; preds = %115, %111
  %116 = phi i64 [ 0, %111 ], [ %140, %115 ]
  %117 = getelementptr inbounds i32, ptr %40, i64 %116
  %118 = load <4 x i32>, ptr %117, align 4, !tbaa !46
  %119 = getelementptr inbounds i32, ptr %42, i64 %116
  %120 = load <4 x i32>, ptr %119, align 4, !tbaa !46
  %121 = add nsw <4 x i32> %120, %118
  %122 = mul nsw <4 x i32> %121, <i32 20, i32 20, i32 20, i32 20>
  %123 = getelementptr inbounds i32, ptr %35, i64 %116
  %124 = load <4 x i32>, ptr %123, align 4, !tbaa !46
  %125 = getelementptr inbounds i32, ptr %44, i64 %116
  %126 = load <4 x i32>, ptr %125, align 4, !tbaa !46
  %127 = add nsw <4 x i32> %126, %124
  %128 = mul nsw <4 x i32> %127, <i32 -5, i32 -5, i32 -5, i32 -5>
  %129 = getelementptr inbounds i32, ptr %109, i64 %116
  %130 = load <4 x i32>, ptr %129, align 4, !tbaa !46
  %131 = add <4 x i32> %122, <i32 512, i32 512, i32 512, i32 512>
  %132 = add <4 x i32> %131, %128
  %133 = add <4 x i32> %132, %124
  %134 = add <4 x i32> %133, %130
  %135 = ashr <4 x i32> %134, <i32 10, i32 10, i32 10, i32 10>
  %136 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %135, <4 x i32> zeroinitializer)
  %137 = tail call <4 x i32> @llvm.smin.v4i32(<4 x i32> %136, <4 x i32> %114)
  %138 = trunc <4 x i32> %137 to <4 x i16>
  %139 = getelementptr inbounds i16, ptr %107, i64 %116
  store <4 x i16> %138, ptr %139, align 2, !tbaa !15
  %140 = add nuw i64 %116, 4
  %141 = icmp eq i64 %140, %112
  br i1 %141, label %142, label %115, !llvm.loop !61

142:                                              ; preds = %115
  %143 = icmp eq i64 %112, %45
  br i1 %143, label %914, label %144

144:                                              ; preds = %105, %142
  %145 = phi i64 [ 0, %105 ], [ %112, %142 ]
  br label %146

146:                                              ; preds = %144, %146
  %147 = phi i64 [ %171, %146 ], [ %145, %144 ]
  %148 = getelementptr inbounds i32, ptr %40, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !46
  %150 = getelementptr inbounds i32, ptr %42, i64 %147
  %151 = load i32, ptr %150, align 4, !tbaa !46
  %152 = add nsw i32 %151, %149
  %153 = mul nsw i32 %152, 20
  %154 = getelementptr inbounds i32, ptr %35, i64 %147
  %155 = load i32, ptr %154, align 4, !tbaa !46
  %156 = getelementptr inbounds i32, ptr %44, i64 %147
  %157 = load i32, ptr %156, align 4, !tbaa !46
  %158 = add nsw i32 %157, %155
  %159 = mul nsw i32 %158, -5
  %160 = getelementptr inbounds i32, ptr %109, i64 %147
  %161 = load i32, ptr %160, align 4, !tbaa !46
  %162 = add i32 %153, 512
  %163 = add i32 %162, %159
  %164 = add i32 %163, %155
  %165 = add i32 %164, %161
  %166 = ashr i32 %165, 10
  %167 = tail call i32 @llvm.smax.i32(i32 %166, i32 0)
  %168 = tail call i32 @llvm.smin.i32(i32 %167, i32 %36)
  %169 = trunc i32 %168 to i16
  %170 = getelementptr inbounds i16, ptr %107, i64 %147
  store i16 %169, ptr %170, align 2, !tbaa !15
  %171 = add nuw nsw i64 %147, 1
  %172 = icmp eq i64 %171, %45
  br i1 %172, label %914, label %146, !llvm.loop !62

173:                                              ; preds = %6
  br i1 %29, label %371, label %174

174:                                              ; preds = %173
  %175 = load ptr, ptr @img, align 8
  %176 = getelementptr inbounds %struct.ImageParameters, ptr %175, i64 0, i32 156
  %177 = load ptr, ptr %21, align 8, !tbaa !14
  %178 = ptrtoint ptr %177 to i64
  %179 = load i32, ptr %176, align 8, !tbaa !42
  %180 = tail call i32 @llvm.smax.i32(i32 %12, i32 1)
  %181 = load ptr, ptr %27, align 8, !tbaa !14
  %182 = getelementptr inbounds ptr, ptr %21, i64 1
  %183 = load ptr, ptr %182, align 8, !tbaa !14
  %184 = ptrtoint ptr %183 to i64
  %185 = getelementptr inbounds ptr, ptr %21, i64 2
  %186 = load ptr, ptr %185, align 8, !tbaa !14
  %187 = ptrtoint ptr %186 to i64
  %188 = getelementptr inbounds ptr, ptr %21, i64 3
  %189 = load ptr, ptr %188, align 8, !tbaa !14
  %190 = ptrtoint ptr %189 to i64
  %191 = zext i32 %180 to i64
  %192 = icmp ult i32 %180, 8
  br i1 %192, label %241, label %193

193:                                              ; preds = %174
  %194 = ptrtoint ptr %181 to i64
  %195 = sub i64 %194, %178
  %196 = icmp ult i64 %195, 16
  %197 = sub i64 %194, %184
  %198 = icmp ult i64 %197, 16
  %199 = or i1 %196, %198
  %200 = sub i64 %194, %187
  %201 = icmp ult i64 %200, 16
  %202 = or i1 %199, %201
  %203 = sub i64 %194, %190
  %204 = icmp ult i64 %203, 16
  %205 = or i1 %202, %204
  br i1 %205, label %241, label %206

206:                                              ; preds = %193
  %207 = and i64 %191, 2147483640
  %208 = insertelement <8 x i32> poison, i32 %179, i64 0
  %209 = shufflevector <8 x i32> %208, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %210

210:                                              ; preds = %210, %206
  %211 = phi i64 [ 0, %206 ], [ %237, %210 ]
  %212 = getelementptr inbounds i16, ptr %177, i64 %211
  %213 = load <8 x i16>, ptr %212, align 2, !tbaa !15
  %214 = zext <8 x i16> %213 to <8 x i32>
  %215 = getelementptr inbounds i16, ptr %183, i64 %211
  %216 = load <8 x i16>, ptr %215, align 2, !tbaa !15
  %217 = zext <8 x i16> %216 to <8 x i32>
  %218 = add nuw nsw <8 x i32> %217, %214
  %219 = mul nuw nsw <8 x i32> %218, <i32 20, i32 20, i32 20, i32 20, i32 20, i32 20, i32 20, i32 20>
  %220 = getelementptr inbounds i16, ptr %186, i64 %211
  %221 = load <8 x i16>, ptr %220, align 2, !tbaa !15
  %222 = zext <8 x i16> %221 to <8 x i32>
  %223 = add nuw nsw <8 x i32> %222, %214
  %224 = mul nsw <8 x i32> %223, <i32 -5, i32 -5, i32 -5, i32 -5, i32 -5, i32 -5, i32 -5, i32 -5>
  %225 = getelementptr inbounds i16, ptr %189, i64 %211
  %226 = load <8 x i16>, ptr %225, align 2, !tbaa !15
  %227 = zext <8 x i16> %226 to <8 x i32>
  %228 = add nuw nsw <8 x i32> %219, <i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16>
  %229 = add nsw <8 x i32> %228, %224
  %230 = add nsw <8 x i32> %229, %214
  %231 = add nsw <8 x i32> %230, %227
  %232 = ashr <8 x i32> %231, <i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5>
  %233 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %232, <8 x i32> zeroinitializer)
  %234 = tail call <8 x i32> @llvm.smin.v8i32(<8 x i32> %233, <8 x i32> %209)
  %235 = trunc <8 x i32> %234 to <8 x i16>
  %236 = getelementptr inbounds i16, ptr %181, i64 %211
  store <8 x i16> %235, ptr %236, align 2, !tbaa !15
  %237 = add nuw i64 %211, 8
  %238 = icmp eq i64 %237, %207
  br i1 %238, label %239, label %210, !llvm.loop !63

239:                                              ; preds = %210
  %240 = icmp eq i64 %207, %191
  br i1 %240, label %272, label %241

241:                                              ; preds = %193, %174, %239
  %242 = phi i64 [ 0, %193 ], [ 0, %174 ], [ %207, %239 ]
  br label %243

243:                                              ; preds = %241, %243
  %244 = phi i64 [ %270, %243 ], [ %242, %241 ]
  %245 = getelementptr inbounds i16, ptr %177, i64 %244
  %246 = load i16, ptr %245, align 2, !tbaa !15
  %247 = zext i16 %246 to i32
  %248 = getelementptr inbounds i16, ptr %183, i64 %244
  %249 = load i16, ptr %248, align 2, !tbaa !15
  %250 = zext i16 %249 to i32
  %251 = add nuw nsw i32 %250, %247
  %252 = mul nuw nsw i32 %251, 20
  %253 = getelementptr inbounds i16, ptr %186, i64 %244
  %254 = load i16, ptr %253, align 2, !tbaa !15
  %255 = zext i16 %254 to i32
  %256 = add nuw nsw i32 %255, %247
  %257 = mul nsw i32 %256, -5
  %258 = getelementptr inbounds i16, ptr %189, i64 %244
  %259 = load i16, ptr %258, align 2, !tbaa !15
  %260 = zext i16 %259 to i32
  %261 = add nuw nsw i32 %252, 16
  %262 = add nsw i32 %261, %257
  %263 = add nsw i32 %262, %247
  %264 = add nsw i32 %263, %260
  %265 = ashr i32 %264, 5
  %266 = tail call i32 @llvm.smax.i32(i32 %265, i32 0)
  %267 = tail call i32 @llvm.smin.i32(i32 %266, i32 %179)
  %268 = trunc i32 %267 to i16
  %269 = getelementptr inbounds i16, ptr %181, i64 %244
  store i16 %268, ptr %269, align 2, !tbaa !15
  %270 = add nuw nsw i64 %244, 1
  %271 = icmp eq i64 %270, %191
  br i1 %271, label %272, label %243, !llvm.loop !64

272:                                              ; preds = %243, %239
  %273 = getelementptr inbounds ptr, ptr %27, i64 1
  %274 = load ptr, ptr %273, align 8, !tbaa !14
  %275 = getelementptr inbounds ptr, ptr %21, i64 4
  %276 = load ptr, ptr %275, align 8, !tbaa !14
  %277 = icmp ult i32 %180, 8
  br i1 %277, label %333, label %278

278:                                              ; preds = %272
  %279 = ptrtoint ptr %276 to i64
  %280 = ptrtoint ptr %274 to i64
  %281 = sub i64 %280, %184
  %282 = icmp ult i64 %281, 16
  %283 = sub i64 %280, %187
  %284 = icmp ult i64 %283, 16
  %285 = or i1 %282, %284
  %286 = sub i64 %280, %178
  %287 = icmp ult i64 %286, 16
  %288 = or i1 %285, %287
  %289 = sub i64 %280, %190
  %290 = icmp ult i64 %289, 16
  %291 = or i1 %288, %290
  %292 = sub i64 %280, %279
  %293 = icmp ult i64 %292, 16
  %294 = or i1 %291, %293
  br i1 %294, label %333, label %295

295:                                              ; preds = %278
  %296 = and i64 %191, 2147483640
  %297 = insertelement <8 x i32> poison, i32 %179, i64 0
  %298 = shufflevector <8 x i32> %297, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %299

299:                                              ; preds = %299, %295
  %300 = phi i64 [ 0, %295 ], [ %329, %299 ]
  %301 = getelementptr inbounds i16, ptr %183, i64 %300
  %302 = load <8 x i16>, ptr %301, align 2, !tbaa !15
  %303 = zext <8 x i16> %302 to <8 x i32>
  %304 = getelementptr inbounds i16, ptr %186, i64 %300
  %305 = load <8 x i16>, ptr %304, align 2, !tbaa !15
  %306 = zext <8 x i16> %305 to <8 x i32>
  %307 = add nuw nsw <8 x i32> %306, %303
  %308 = mul nuw nsw <8 x i32> %307, <i32 20, i32 20, i32 20, i32 20, i32 20, i32 20, i32 20, i32 20>
  %309 = getelementptr inbounds i16, ptr %177, i64 %300
  %310 = load <8 x i16>, ptr %309, align 2, !tbaa !15
  %311 = zext <8 x i16> %310 to <8 x i32>
  %312 = getelementptr inbounds i16, ptr %189, i64 %300
  %313 = load <8 x i16>, ptr %312, align 2, !tbaa !15
  %314 = zext <8 x i16> %313 to <8 x i32>
  %315 = add nuw nsw <8 x i32> %314, %311
  %316 = mul nsw <8 x i32> %315, <i32 -5, i32 -5, i32 -5, i32 -5, i32 -5, i32 -5, i32 -5, i32 -5>
  %317 = getelementptr inbounds i16, ptr %276, i64 %300
  %318 = load <8 x i16>, ptr %317, align 2, !tbaa !15
  %319 = zext <8 x i16> %318 to <8 x i32>
  %320 = add nuw nsw <8 x i32> %308, <i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16>
  %321 = add nsw <8 x i32> %320, %316
  %322 = add nsw <8 x i32> %321, %311
  %323 = add nsw <8 x i32> %322, %319
  %324 = ashr <8 x i32> %323, <i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5>
  %325 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %324, <8 x i32> zeroinitializer)
  %326 = tail call <8 x i32> @llvm.smin.v8i32(<8 x i32> %325, <8 x i32> %298)
  %327 = trunc <8 x i32> %326 to <8 x i16>
  %328 = getelementptr inbounds i16, ptr %274, i64 %300
  store <8 x i16> %327, ptr %328, align 2, !tbaa !15
  %329 = add nuw i64 %300, 8
  %330 = icmp eq i64 %329, %296
  br i1 %330, label %331, label %299, !llvm.loop !65

331:                                              ; preds = %299
  %332 = icmp eq i64 %296, %191
  br i1 %332, label %367, label %333

333:                                              ; preds = %278, %272, %331
  %334 = phi i64 [ 0, %278 ], [ 0, %272 ], [ %296, %331 ]
  br label %335

335:                                              ; preds = %333, %335
  %336 = phi i64 [ %365, %335 ], [ %334, %333 ]
  %337 = getelementptr inbounds i16, ptr %183, i64 %336
  %338 = load i16, ptr %337, align 2, !tbaa !15
  %339 = zext i16 %338 to i32
  %340 = getelementptr inbounds i16, ptr %186, i64 %336
  %341 = load i16, ptr %340, align 2, !tbaa !15
  %342 = zext i16 %341 to i32
  %343 = add nuw nsw i32 %342, %339
  %344 = mul nuw nsw i32 %343, 20
  %345 = getelementptr inbounds i16, ptr %177, i64 %336
  %346 = load i16, ptr %345, align 2, !tbaa !15
  %347 = zext i16 %346 to i32
  %348 = getelementptr inbounds i16, ptr %189, i64 %336
  %349 = load i16, ptr %348, align 2, !tbaa !15
  %350 = zext i16 %349 to i32
  %351 = add nuw nsw i32 %350, %347
  %352 = mul nsw i32 %351, -5
  %353 = getelementptr inbounds i16, ptr %276, i64 %336
  %354 = load i16, ptr %353, align 2, !tbaa !15
  %355 = zext i16 %354 to i32
  %356 = add nuw nsw i32 %344, 16
  %357 = add nsw i32 %356, %352
  %358 = add nsw i32 %357, %347
  %359 = add nsw i32 %358, %355
  %360 = ashr i32 %359, 5
  %361 = tail call i32 @llvm.smax.i32(i32 %360, i32 0)
  %362 = tail call i32 @llvm.smin.i32(i32 %361, i32 %179)
  %363 = trunc i32 %362 to i16
  %364 = getelementptr inbounds i16, ptr %274, i64 %336
  store i16 %363, ptr %364, align 2, !tbaa !15
  %365 = add nuw nsw i64 %336, 1
  %366 = icmp eq i64 %365, %191
  br i1 %366, label %367, label %335, !llvm.loop !66

367:                                              ; preds = %335, %331
  %368 = add i32 %8, 37
  %369 = icmp slt i32 %8, -34
  %370 = select i1 %369, i1 true, i1 %29
  br i1 %370, label %508, label %373

371:                                              ; preds = %173
  %372 = add i32 %8, 37
  br label %508

373:                                              ; preds = %367
  %374 = load ptr, ptr @img, align 8
  %375 = getelementptr inbounds %struct.ImageParameters, ptr %374, i64 0, i32 156
  %376 = load i32, ptr %375, align 8, !tbaa !42
  %377 = tail call i32 @llvm.smax.i32(i32 %12, i32 1)
  %378 = tail call i32 @llvm.smax.i32(i32 %368, i32 3)
  %379 = zext i32 %378 to i64
  %380 = getelementptr inbounds ptr, ptr %21, i64 2
  %381 = load ptr, ptr %380, align 8, !tbaa !14
  %382 = getelementptr inbounds ptr, ptr %21, i64 3
  %383 = load ptr, ptr %382, align 8, !tbaa !14
  %384 = getelementptr inbounds ptr, ptr %21, i64 4
  %385 = load ptr, ptr %384, align 8, !tbaa !14
  %386 = load ptr, ptr %21, align 8, !tbaa !14
  %387 = zext i32 %377 to i64
  %388 = icmp ult i32 %180, 16
  %389 = and i64 %191, 2147483640
  %390 = insertelement <8 x i32> poison, i32 %376, i64 0
  %391 = shufflevector <8 x i32> %390, <8 x i32> poison, <8 x i32> zeroinitializer
  %392 = icmp eq i64 %389, %191
  br label %393

393:                                              ; preds = %506, %373
  %394 = phi ptr [ %405, %506 ], [ %386, %373 ]
  %395 = phi ptr [ %407, %506 ], [ %385, %373 ]
  %396 = phi ptr [ %395, %506 ], [ %383, %373 ]
  %397 = phi ptr [ %396, %506 ], [ %381, %373 ]
  %398 = phi i64 [ %402, %506 ], [ 2, %373 ]
  %399 = getelementptr inbounds ptr, ptr %27, i64 %398
  %400 = load ptr, ptr %399, align 8, !tbaa !14
  %401 = add nsw i64 %398, -1
  %402 = add nuw nsw i64 %398, 1
  %403 = add nuw nsw i64 %398, 3
  %404 = getelementptr inbounds ptr, ptr %21, i64 %401
  %405 = load ptr, ptr %404, align 8, !tbaa !14
  %406 = getelementptr inbounds ptr, ptr %21, i64 %403
  %407 = load ptr, ptr %406, align 8, !tbaa !14
  br i1 %388, label %469, label %408

408:                                              ; preds = %393
  %409 = ptrtoint ptr %407 to i64
  %410 = ptrtoint ptr %405 to i64
  %411 = ptrtoint ptr %400 to i64
  %412 = ptrtoint ptr %394 to i64
  %413 = ptrtoint ptr %395 to i64
  %414 = ptrtoint ptr %397 to i64
  %415 = ptrtoint ptr %396 to i64
  %416 = sub i64 %411, %415
  %417 = icmp ult i64 %416, 16
  %418 = sub i64 %411, %414
  %419 = icmp ult i64 %418, 16
  %420 = or i1 %417, %419
  %421 = sub i64 %411, %410
  %422 = icmp ult i64 %421, 16
  %423 = or i1 %420, %422
  %424 = sub i64 %411, %413
  %425 = icmp ult i64 %424, 16
  %426 = or i1 %423, %425
  %427 = sub i64 %411, %412
  %428 = icmp ult i64 %427, 16
  %429 = or i1 %426, %428
  %430 = sub i64 %411, %409
  %431 = icmp ult i64 %430, 16
  %432 = or i1 %429, %431
  br i1 %432, label %469, label %433

433:                                              ; preds = %408, %433
  %434 = phi i64 [ %466, %433 ], [ 0, %408 ]
  %435 = getelementptr inbounds i16, ptr %397, i64 %434
  %436 = load <8 x i16>, ptr %435, align 2, !tbaa !15
  %437 = zext <8 x i16> %436 to <8 x i32>
  %438 = getelementptr inbounds i16, ptr %396, i64 %434
  %439 = load <8 x i16>, ptr %438, align 2, !tbaa !15
  %440 = zext <8 x i16> %439 to <8 x i32>
  %441 = add nuw nsw <8 x i32> %440, %437
  %442 = mul nuw nsw <8 x i32> %441, <i32 20, i32 20, i32 20, i32 20, i32 20, i32 20, i32 20, i32 20>
  %443 = getelementptr inbounds i16, ptr %405, i64 %434
  %444 = load <8 x i16>, ptr %443, align 2, !tbaa !15
  %445 = zext <8 x i16> %444 to <8 x i32>
  %446 = getelementptr inbounds i16, ptr %395, i64 %434
  %447 = load <8 x i16>, ptr %446, align 2, !tbaa !15
  %448 = zext <8 x i16> %447 to <8 x i32>
  %449 = add nuw nsw <8 x i32> %448, %445
  %450 = mul nsw <8 x i32> %449, <i32 -5, i32 -5, i32 -5, i32 -5, i32 -5, i32 -5, i32 -5, i32 -5>
  %451 = getelementptr inbounds i16, ptr %394, i64 %434
  %452 = load <8 x i16>, ptr %451, align 2, !tbaa !15
  %453 = zext <8 x i16> %452 to <8 x i32>
  %454 = getelementptr inbounds i16, ptr %407, i64 %434
  %455 = load <8 x i16>, ptr %454, align 2, !tbaa !15
  %456 = zext <8 x i16> %455 to <8 x i32>
  %457 = add nuw nsw <8 x i32> %442, <i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16>
  %458 = add nsw <8 x i32> %457, %450
  %459 = add nsw <8 x i32> %458, %453
  %460 = add nsw <8 x i32> %459, %456
  %461 = ashr <8 x i32> %460, <i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5>
  %462 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %461, <8 x i32> zeroinitializer)
  %463 = tail call <8 x i32> @llvm.smin.v8i32(<8 x i32> %462, <8 x i32> %391)
  %464 = trunc <8 x i32> %463 to <8 x i16>
  %465 = getelementptr inbounds i16, ptr %400, i64 %434
  store <8 x i16> %464, ptr %465, align 2, !tbaa !15
  %466 = add nuw i64 %434, 8
  %467 = icmp eq i64 %466, %389
  br i1 %467, label %468, label %433, !llvm.loop !67

468:                                              ; preds = %433
  br i1 %392, label %506, label %469

469:                                              ; preds = %408, %393, %468
  %470 = phi i64 [ 0, %408 ], [ 0, %393 ], [ %389, %468 ]
  br label %471

471:                                              ; preds = %469, %471
  %472 = phi i64 [ %504, %471 ], [ %470, %469 ]
  %473 = getelementptr inbounds i16, ptr %397, i64 %472
  %474 = load i16, ptr %473, align 2, !tbaa !15
  %475 = zext i16 %474 to i32
  %476 = getelementptr inbounds i16, ptr %396, i64 %472
  %477 = load i16, ptr %476, align 2, !tbaa !15
  %478 = zext i16 %477 to i32
  %479 = add nuw nsw i32 %478, %475
  %480 = mul nuw nsw i32 %479, 20
  %481 = getelementptr inbounds i16, ptr %405, i64 %472
  %482 = load i16, ptr %481, align 2, !tbaa !15
  %483 = zext i16 %482 to i32
  %484 = getelementptr inbounds i16, ptr %395, i64 %472
  %485 = load i16, ptr %484, align 2, !tbaa !15
  %486 = zext i16 %485 to i32
  %487 = add nuw nsw i32 %486, %483
  %488 = mul nsw i32 %487, -5
  %489 = getelementptr inbounds i16, ptr %394, i64 %472
  %490 = load i16, ptr %489, align 2, !tbaa !15
  %491 = zext i16 %490 to i32
  %492 = getelementptr inbounds i16, ptr %407, i64 %472
  %493 = load i16, ptr %492, align 2, !tbaa !15
  %494 = zext i16 %493 to i32
  %495 = add nuw nsw i32 %480, 16
  %496 = add nsw i32 %495, %488
  %497 = add nsw i32 %496, %491
  %498 = add nsw i32 %497, %494
  %499 = ashr i32 %498, 5
  %500 = tail call i32 @llvm.smax.i32(i32 %499, i32 0)
  %501 = tail call i32 @llvm.smin.i32(i32 %500, i32 %376)
  %502 = trunc i32 %501 to i16
  %503 = getelementptr inbounds i16, ptr %400, i64 %472
  store i16 %502, ptr %503, align 2, !tbaa !15
  %504 = add nuw nsw i64 %472, 1
  %505 = icmp eq i64 %504, %387
  br i1 %505, label %506, label %471, !llvm.loop !68

506:                                              ; preds = %471, %468
  %507 = icmp eq i64 %402, %379
  br i1 %507, label %508, label %393, !llvm.loop !69

508:                                              ; preds = %506, %367, %371
  %509 = phi i32 [ %368, %367 ], [ %372, %371 ], [ %368, %506 ]
  %510 = load ptr, ptr @img, align 8
  %511 = getelementptr inbounds %struct.ImageParameters, ptr %510, i64 0, i32 156
  %512 = tail call i32 @llvm.smax.i32(i32 %12, i32 1)
  %513 = sext i32 %509 to i64
  %514 = sext i32 %9 to i64
  %515 = getelementptr inbounds ptr, ptr %27, i64 %513
  %516 = load ptr, ptr %515, align 8, !tbaa !14
  %517 = ptrtoint ptr %516 to i64
  %518 = add nsw i64 %513, 1
  br i1 %29, label %1315, label %785

519:                                              ; preds = %879, %875
  %520 = icmp slt i64 %518, %514
  br i1 %520, label %521, label %1315, !llvm.loop !70

521:                                              ; preds = %519
  %522 = getelementptr inbounds ptr, ptr %27, i64 %518
  %523 = load ptr, ptr %522, align 8, !tbaa !14
  %524 = ptrtoint ptr %523 to i64
  %525 = add nsw i64 %513, 2
  br i1 %29, label %1315, label %526

526:                                              ; preds = %521
  %527 = add i32 %8, 41
  %528 = tail call i32 @llvm.smin.i32(i32 %13, i32 %527)
  %529 = add i32 %8, 40
  %530 = tail call i32 @llvm.smin.i32(i32 %13, i32 %529)
  %531 = trunc i64 %525 to i32
  %532 = tail call i32 @llvm.smin.i32(i32 %13, i32 %531)
  %533 = add nsw i64 %513, -1
  %534 = getelementptr inbounds ptr, ptr %21, i64 %518
  %535 = load ptr, ptr %534, align 8, !tbaa !14
  %536 = sext i32 %532 to i64
  %537 = getelementptr inbounds ptr, ptr %21, i64 %536
  %538 = load ptr, ptr %537, align 8, !tbaa !14
  %539 = getelementptr inbounds ptr, ptr %21, i64 %513
  %540 = load ptr, ptr %539, align 8, !tbaa !14
  %541 = sext i32 %530 to i64
  %542 = getelementptr inbounds ptr, ptr %21, i64 %541
  %543 = load ptr, ptr %542, align 8, !tbaa !14
  %544 = getelementptr inbounds ptr, ptr %21, i64 %533
  %545 = load ptr, ptr %544, align 8, !tbaa !14
  %546 = sext i32 %528 to i64
  %547 = getelementptr inbounds ptr, ptr %21, i64 %546
  %548 = load ptr, ptr %547, align 8, !tbaa !14
  %549 = load i32, ptr %511, align 8, !tbaa !42
  %550 = zext i32 %512 to i64
  %551 = icmp ult i32 %512, 16
  br i1 %551, label %617, label %552

552:                                              ; preds = %526
  %553 = ptrtoint ptr %548 to i64
  %554 = ptrtoint ptr %545 to i64
  %555 = ptrtoint ptr %543 to i64
  %556 = ptrtoint ptr %540 to i64
  %557 = ptrtoint ptr %538 to i64
  %558 = ptrtoint ptr %535 to i64
  %559 = sub i64 %524, %558
  %560 = icmp ult i64 %559, 16
  %561 = sub i64 %524, %557
  %562 = icmp ult i64 %561, 16
  %563 = or i1 %560, %562
  %564 = sub i64 %524, %556
  %565 = icmp ult i64 %564, 16
  %566 = or i1 %563, %565
  %567 = sub i64 %524, %555
  %568 = icmp ult i64 %567, 16
  %569 = or i1 %566, %568
  %570 = sub i64 %524, %554
  %571 = icmp ult i64 %570, 16
  %572 = or i1 %569, %571
  %573 = sub i64 %524, %553
  %574 = icmp ult i64 %573, 16
  %575 = or i1 %572, %574
  br i1 %575, label %617, label %576

576:                                              ; preds = %552
  %577 = and i64 %810, 2147483640
  %578 = insertelement <8 x i32> poison, i32 %549, i64 0
  %579 = shufflevector <8 x i32> %578, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %580

580:                                              ; preds = %580, %576
  %581 = phi i64 [ 0, %576 ], [ %613, %580 ]
  %582 = getelementptr inbounds i16, ptr %535, i64 %581
  %583 = load <8 x i16>, ptr %582, align 2, !tbaa !15
  %584 = zext <8 x i16> %583 to <8 x i32>
  %585 = getelementptr inbounds i16, ptr %538, i64 %581
  %586 = load <8 x i16>, ptr %585, align 2, !tbaa !15
  %587 = zext <8 x i16> %586 to <8 x i32>
  %588 = add nuw nsw <8 x i32> %587, %584
  %589 = mul nuw nsw <8 x i32> %588, <i32 20, i32 20, i32 20, i32 20, i32 20, i32 20, i32 20, i32 20>
  %590 = getelementptr inbounds i16, ptr %540, i64 %581
  %591 = load <8 x i16>, ptr %590, align 2, !tbaa !15
  %592 = zext <8 x i16> %591 to <8 x i32>
  %593 = getelementptr inbounds i16, ptr %543, i64 %581
  %594 = load <8 x i16>, ptr %593, align 2, !tbaa !15
  %595 = zext <8 x i16> %594 to <8 x i32>
  %596 = add nuw nsw <8 x i32> %595, %592
  %597 = mul nsw <8 x i32> %596, <i32 -5, i32 -5, i32 -5, i32 -5, i32 -5, i32 -5, i32 -5, i32 -5>
  %598 = getelementptr inbounds i16, ptr %545, i64 %581
  %599 = load <8 x i16>, ptr %598, align 2, !tbaa !15
  %600 = zext <8 x i16> %599 to <8 x i32>
  %601 = getelementptr inbounds i16, ptr %548, i64 %581
  %602 = load <8 x i16>, ptr %601, align 2, !tbaa !15
  %603 = zext <8 x i16> %602 to <8 x i32>
  %604 = add nuw nsw <8 x i32> %589, <i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16>
  %605 = add nsw <8 x i32> %604, %597
  %606 = add nsw <8 x i32> %605, %600
  %607 = add nsw <8 x i32> %606, %603
  %608 = ashr <8 x i32> %607, <i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5>
  %609 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %608, <8 x i32> zeroinitializer)
  %610 = tail call <8 x i32> @llvm.smin.v8i32(<8 x i32> %609, <8 x i32> %579)
  %611 = trunc <8 x i32> %610 to <8 x i16>
  %612 = getelementptr inbounds i16, ptr %523, i64 %581
  store <8 x i16> %611, ptr %612, align 2, !tbaa !15
  %613 = add nuw i64 %581, 8
  %614 = icmp eq i64 %613, %577
  br i1 %614, label %615, label %580, !llvm.loop !71

615:                                              ; preds = %580
  %616 = icmp eq i64 %577, %810
  br i1 %616, label %654, label %617

617:                                              ; preds = %552, %526, %615
  %618 = phi i64 [ 0, %552 ], [ 0, %526 ], [ %577, %615 ]
  br label %619

619:                                              ; preds = %617, %619
  %620 = phi i64 [ %652, %619 ], [ %618, %617 ]
  %621 = getelementptr inbounds i16, ptr %535, i64 %620
  %622 = load i16, ptr %621, align 2, !tbaa !15
  %623 = zext i16 %622 to i32
  %624 = getelementptr inbounds i16, ptr %538, i64 %620
  %625 = load i16, ptr %624, align 2, !tbaa !15
  %626 = zext i16 %625 to i32
  %627 = add nuw nsw i32 %626, %623
  %628 = mul nuw nsw i32 %627, 20
  %629 = getelementptr inbounds i16, ptr %540, i64 %620
  %630 = load i16, ptr %629, align 2, !tbaa !15
  %631 = zext i16 %630 to i32
  %632 = getelementptr inbounds i16, ptr %543, i64 %620
  %633 = load i16, ptr %632, align 2, !tbaa !15
  %634 = zext i16 %633 to i32
  %635 = add nuw nsw i32 %634, %631
  %636 = mul nsw i32 %635, -5
  %637 = getelementptr inbounds i16, ptr %545, i64 %620
  %638 = load i16, ptr %637, align 2, !tbaa !15
  %639 = zext i16 %638 to i32
  %640 = getelementptr inbounds i16, ptr %548, i64 %620
  %641 = load i16, ptr %640, align 2, !tbaa !15
  %642 = zext i16 %641 to i32
  %643 = add nuw nsw i32 %628, 16
  %644 = add nsw i32 %643, %636
  %645 = add nsw i32 %644, %639
  %646 = add nsw i32 %645, %642
  %647 = ashr i32 %646, 5
  %648 = tail call i32 @llvm.smax.i32(i32 %647, i32 0)
  %649 = tail call i32 @llvm.smin.i32(i32 %648, i32 %549)
  %650 = trunc i32 %649 to i16
  %651 = getelementptr inbounds i16, ptr %523, i64 %620
  store i16 %650, ptr %651, align 2, !tbaa !15
  %652 = add nuw nsw i64 %620, 1
  %653 = icmp eq i64 %652, %550
  br i1 %653, label %654, label %619, !llvm.loop !72

654:                                              ; preds = %619, %615
  %655 = getelementptr inbounds ptr, ptr %27, i64 %525
  %656 = load ptr, ptr %655, align 8, !tbaa !14
  %657 = ptrtoint ptr %656 to i64
  br i1 %29, label %1315, label %658

658:                                              ; preds = %654
  %659 = add i32 %8, 40
  %660 = add i32 %8, 42
  %661 = tail call i32 @llvm.smin.i32(i32 %13, i32 %660)
  %662 = add i32 %8, 41
  %663 = tail call i32 @llvm.smin.i32(i32 %13, i32 %662)
  %664 = tail call i32 @llvm.smin.i32(i32 %13, i32 %659)
  %665 = getelementptr inbounds ptr, ptr %21, i64 %525
  %666 = load ptr, ptr %665, align 8, !tbaa !14
  %667 = sext i32 %664 to i64
  %668 = getelementptr inbounds ptr, ptr %21, i64 %667
  %669 = load ptr, ptr %668, align 8, !tbaa !14
  %670 = getelementptr inbounds ptr, ptr %21, i64 %518
  %671 = load ptr, ptr %670, align 8, !tbaa !14
  %672 = sext i32 %663 to i64
  %673 = getelementptr inbounds ptr, ptr %21, i64 %672
  %674 = load ptr, ptr %673, align 8, !tbaa !14
  %675 = getelementptr inbounds ptr, ptr %21, i64 %513
  %676 = load ptr, ptr %675, align 8, !tbaa !14
  %677 = sext i32 %661 to i64
  %678 = getelementptr inbounds ptr, ptr %21, i64 %677
  %679 = load ptr, ptr %678, align 8, !tbaa !14
  %680 = load i32, ptr %511, align 8, !tbaa !42
  %681 = zext i32 %512 to i64
  %682 = icmp ult i32 %512, 16
  br i1 %682, label %748, label %683

683:                                              ; preds = %658
  %684 = ptrtoint ptr %679 to i64
  %685 = ptrtoint ptr %676 to i64
  %686 = ptrtoint ptr %674 to i64
  %687 = ptrtoint ptr %671 to i64
  %688 = ptrtoint ptr %669 to i64
  %689 = ptrtoint ptr %666 to i64
  %690 = sub i64 %657, %689
  %691 = icmp ult i64 %690, 16
  %692 = sub i64 %657, %688
  %693 = icmp ult i64 %692, 16
  %694 = or i1 %691, %693
  %695 = sub i64 %657, %687
  %696 = icmp ult i64 %695, 16
  %697 = or i1 %694, %696
  %698 = sub i64 %657, %686
  %699 = icmp ult i64 %698, 16
  %700 = or i1 %697, %699
  %701 = sub i64 %657, %685
  %702 = icmp ult i64 %701, 16
  %703 = or i1 %700, %702
  %704 = sub i64 %657, %684
  %705 = icmp ult i64 %704, 16
  %706 = or i1 %703, %705
  br i1 %706, label %748, label %707

707:                                              ; preds = %683
  %708 = and i64 %810, 2147483640
  %709 = insertelement <8 x i32> poison, i32 %680, i64 0
  %710 = shufflevector <8 x i32> %709, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %711

711:                                              ; preds = %711, %707
  %712 = phi i64 [ 0, %707 ], [ %744, %711 ]
  %713 = getelementptr inbounds i16, ptr %666, i64 %712
  %714 = load <8 x i16>, ptr %713, align 2, !tbaa !15
  %715 = zext <8 x i16> %714 to <8 x i32>
  %716 = getelementptr inbounds i16, ptr %669, i64 %712
  %717 = load <8 x i16>, ptr %716, align 2, !tbaa !15
  %718 = zext <8 x i16> %717 to <8 x i32>
  %719 = add nuw nsw <8 x i32> %718, %715
  %720 = mul nuw nsw <8 x i32> %719, <i32 20, i32 20, i32 20, i32 20, i32 20, i32 20, i32 20, i32 20>
  %721 = getelementptr inbounds i16, ptr %671, i64 %712
  %722 = load <8 x i16>, ptr %721, align 2, !tbaa !15
  %723 = zext <8 x i16> %722 to <8 x i32>
  %724 = getelementptr inbounds i16, ptr %674, i64 %712
  %725 = load <8 x i16>, ptr %724, align 2, !tbaa !15
  %726 = zext <8 x i16> %725 to <8 x i32>
  %727 = add nuw nsw <8 x i32> %726, %723
  %728 = mul nsw <8 x i32> %727, <i32 -5, i32 -5, i32 -5, i32 -5, i32 -5, i32 -5, i32 -5, i32 -5>
  %729 = getelementptr inbounds i16, ptr %676, i64 %712
  %730 = load <8 x i16>, ptr %729, align 2, !tbaa !15
  %731 = zext <8 x i16> %730 to <8 x i32>
  %732 = getelementptr inbounds i16, ptr %679, i64 %712
  %733 = load <8 x i16>, ptr %732, align 2, !tbaa !15
  %734 = zext <8 x i16> %733 to <8 x i32>
  %735 = add nuw nsw <8 x i32> %720, <i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16>
  %736 = add nsw <8 x i32> %735, %728
  %737 = add nsw <8 x i32> %736, %731
  %738 = add nsw <8 x i32> %737, %734
  %739 = ashr <8 x i32> %738, <i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5>
  %740 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %739, <8 x i32> zeroinitializer)
  %741 = tail call <8 x i32> @llvm.smin.v8i32(<8 x i32> %740, <8 x i32> %710)
  %742 = trunc <8 x i32> %741 to <8 x i16>
  %743 = getelementptr inbounds i16, ptr %656, i64 %712
  store <8 x i16> %742, ptr %743, align 2, !tbaa !15
  %744 = add nuw i64 %712, 8
  %745 = icmp eq i64 %744, %708
  br i1 %745, label %746, label %711, !llvm.loop !73

746:                                              ; preds = %711
  %747 = icmp eq i64 %708, %810
  br i1 %747, label %1315, label %748

748:                                              ; preds = %683, %658, %746
  %749 = phi i64 [ 0, %683 ], [ 0, %658 ], [ %708, %746 ]
  br label %750

750:                                              ; preds = %748, %750
  %751 = phi i64 [ %783, %750 ], [ %749, %748 ]
  %752 = getelementptr inbounds i16, ptr %666, i64 %751
  %753 = load i16, ptr %752, align 2, !tbaa !15
  %754 = zext i16 %753 to i32
  %755 = getelementptr inbounds i16, ptr %669, i64 %751
  %756 = load i16, ptr %755, align 2, !tbaa !15
  %757 = zext i16 %756 to i32
  %758 = add nuw nsw i32 %757, %754
  %759 = mul nuw nsw i32 %758, 20
  %760 = getelementptr inbounds i16, ptr %671, i64 %751
  %761 = load i16, ptr %760, align 2, !tbaa !15
  %762 = zext i16 %761 to i32
  %763 = getelementptr inbounds i16, ptr %674, i64 %751
  %764 = load i16, ptr %763, align 2, !tbaa !15
  %765 = zext i16 %764 to i32
  %766 = add nuw nsw i32 %765, %762
  %767 = mul nsw i32 %766, -5
  %768 = getelementptr inbounds i16, ptr %676, i64 %751
  %769 = load i16, ptr %768, align 2, !tbaa !15
  %770 = zext i16 %769 to i32
  %771 = getelementptr inbounds i16, ptr %679, i64 %751
  %772 = load i16, ptr %771, align 2, !tbaa !15
  %773 = zext i16 %772 to i32
  %774 = add nuw nsw i32 %759, 16
  %775 = add nsw i32 %774, %767
  %776 = add nsw i32 %775, %770
  %777 = add nsw i32 %776, %773
  %778 = ashr i32 %777, 5
  %779 = tail call i32 @llvm.smax.i32(i32 %778, i32 0)
  %780 = tail call i32 @llvm.smin.i32(i32 %779, i32 %680)
  %781 = trunc i32 %780 to i16
  %782 = getelementptr inbounds i16, ptr %656, i64 %751
  store i16 %781, ptr %782, align 2, !tbaa !15
  %783 = add nuw nsw i64 %751, 1
  %784 = icmp eq i64 %783, %681
  br i1 %784, label %1315, label %750, !llvm.loop !74

785:                                              ; preds = %508
  %786 = add i32 %8, 40
  %787 = tail call i32 @llvm.smin.i32(i32 %13, i32 %786)
  %788 = add i32 %8, 39
  %789 = tail call i32 @llvm.smin.i32(i32 %13, i32 %788)
  %790 = trunc i64 %518 to i32
  %791 = tail call i32 @llvm.smin.i32(i32 %13, i32 %790)
  %792 = add nsw i64 %513, -2
  %793 = add nsw i64 %513, -1
  %794 = getelementptr inbounds ptr, ptr %21, i64 %513
  %795 = load ptr, ptr %794, align 8, !tbaa !14
  %796 = sext i32 %791 to i64
  %797 = getelementptr inbounds ptr, ptr %21, i64 %796
  %798 = load ptr, ptr %797, align 8, !tbaa !14
  %799 = getelementptr inbounds ptr, ptr %21, i64 %793
  %800 = load ptr, ptr %799, align 8, !tbaa !14
  %801 = sext i32 %789 to i64
  %802 = getelementptr inbounds ptr, ptr %21, i64 %801
  %803 = load ptr, ptr %802, align 8, !tbaa !14
  %804 = getelementptr inbounds ptr, ptr %21, i64 %792
  %805 = load ptr, ptr %804, align 8, !tbaa !14
  %806 = sext i32 %787 to i64
  %807 = getelementptr inbounds ptr, ptr %21, i64 %806
  %808 = load ptr, ptr %807, align 8, !tbaa !14
  %809 = load i32, ptr %511, align 8, !tbaa !42
  %810 = zext i32 %512 to i64
  %811 = icmp ult i32 %512, 16
  br i1 %811, label %877, label %812

812:                                              ; preds = %785
  %813 = ptrtoint ptr %808 to i64
  %814 = ptrtoint ptr %805 to i64
  %815 = ptrtoint ptr %803 to i64
  %816 = ptrtoint ptr %800 to i64
  %817 = ptrtoint ptr %798 to i64
  %818 = ptrtoint ptr %795 to i64
  %819 = sub i64 %517, %818
  %820 = icmp ult i64 %819, 16
  %821 = sub i64 %517, %817
  %822 = icmp ult i64 %821, 16
  %823 = or i1 %820, %822
  %824 = sub i64 %517, %816
  %825 = icmp ult i64 %824, 16
  %826 = or i1 %823, %825
  %827 = sub i64 %517, %815
  %828 = icmp ult i64 %827, 16
  %829 = or i1 %826, %828
  %830 = sub i64 %517, %814
  %831 = icmp ult i64 %830, 16
  %832 = or i1 %829, %831
  %833 = sub i64 %517, %813
  %834 = icmp ult i64 %833, 16
  %835 = or i1 %832, %834
  br i1 %835, label %877, label %836

836:                                              ; preds = %812
  %837 = and i64 %810, 2147483640
  %838 = insertelement <8 x i32> poison, i32 %809, i64 0
  %839 = shufflevector <8 x i32> %838, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %840

840:                                              ; preds = %840, %836
  %841 = phi i64 [ 0, %836 ], [ %873, %840 ]
  %842 = getelementptr inbounds i16, ptr %795, i64 %841
  %843 = load <8 x i16>, ptr %842, align 2, !tbaa !15
  %844 = zext <8 x i16> %843 to <8 x i32>
  %845 = getelementptr inbounds i16, ptr %798, i64 %841
  %846 = load <8 x i16>, ptr %845, align 2, !tbaa !15
  %847 = zext <8 x i16> %846 to <8 x i32>
  %848 = add nuw nsw <8 x i32> %847, %844
  %849 = mul nuw nsw <8 x i32> %848, <i32 20, i32 20, i32 20, i32 20, i32 20, i32 20, i32 20, i32 20>
  %850 = getelementptr inbounds i16, ptr %800, i64 %841
  %851 = load <8 x i16>, ptr %850, align 2, !tbaa !15
  %852 = zext <8 x i16> %851 to <8 x i32>
  %853 = getelementptr inbounds i16, ptr %803, i64 %841
  %854 = load <8 x i16>, ptr %853, align 2, !tbaa !15
  %855 = zext <8 x i16> %854 to <8 x i32>
  %856 = add nuw nsw <8 x i32> %855, %852
  %857 = mul nsw <8 x i32> %856, <i32 -5, i32 -5, i32 -5, i32 -5, i32 -5, i32 -5, i32 -5, i32 -5>
  %858 = getelementptr inbounds i16, ptr %805, i64 %841
  %859 = load <8 x i16>, ptr %858, align 2, !tbaa !15
  %860 = zext <8 x i16> %859 to <8 x i32>
  %861 = getelementptr inbounds i16, ptr %808, i64 %841
  %862 = load <8 x i16>, ptr %861, align 2, !tbaa !15
  %863 = zext <8 x i16> %862 to <8 x i32>
  %864 = add nuw nsw <8 x i32> %849, <i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16>
  %865 = add nsw <8 x i32> %864, %857
  %866 = add nsw <8 x i32> %865, %860
  %867 = add nsw <8 x i32> %866, %863
  %868 = ashr <8 x i32> %867, <i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5>
  %869 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %868, <8 x i32> zeroinitializer)
  %870 = tail call <8 x i32> @llvm.smin.v8i32(<8 x i32> %869, <8 x i32> %839)
  %871 = trunc <8 x i32> %870 to <8 x i16>
  %872 = getelementptr inbounds i16, ptr %516, i64 %841
  store <8 x i16> %871, ptr %872, align 2, !tbaa !15
  %873 = add nuw i64 %841, 8
  %874 = icmp eq i64 %873, %837
  br i1 %874, label %875, label %840, !llvm.loop !75

875:                                              ; preds = %840
  %876 = icmp eq i64 %837, %810
  br i1 %876, label %519, label %877

877:                                              ; preds = %812, %785, %875
  %878 = phi i64 [ 0, %812 ], [ 0, %785 ], [ %837, %875 ]
  br label %879

879:                                              ; preds = %877, %879
  %880 = phi i64 [ %912, %879 ], [ %878, %877 ]
  %881 = getelementptr inbounds i16, ptr %795, i64 %880
  %882 = load i16, ptr %881, align 2, !tbaa !15
  %883 = zext i16 %882 to i32
  %884 = getelementptr inbounds i16, ptr %798, i64 %880
  %885 = load i16, ptr %884, align 2, !tbaa !15
  %886 = zext i16 %885 to i32
  %887 = add nuw nsw i32 %886, %883
  %888 = mul nuw nsw i32 %887, 20
  %889 = getelementptr inbounds i16, ptr %800, i64 %880
  %890 = load i16, ptr %889, align 2, !tbaa !15
  %891 = zext i16 %890 to i32
  %892 = getelementptr inbounds i16, ptr %803, i64 %880
  %893 = load i16, ptr %892, align 2, !tbaa !15
  %894 = zext i16 %893 to i32
  %895 = add nuw nsw i32 %894, %891
  %896 = mul nsw i32 %895, -5
  %897 = getelementptr inbounds i16, ptr %805, i64 %880
  %898 = load i16, ptr %897, align 2, !tbaa !15
  %899 = zext i16 %898 to i32
  %900 = getelementptr inbounds i16, ptr %808, i64 %880
  %901 = load i16, ptr %900, align 2, !tbaa !15
  %902 = zext i16 %901 to i32
  %903 = add nuw nsw i32 %888, 16
  %904 = add nsw i32 %903, %896
  %905 = add nsw i32 %904, %899
  %906 = add nsw i32 %905, %902
  %907 = ashr i32 %906, 5
  %908 = tail call i32 @llvm.smax.i32(i32 %907, i32 0)
  %909 = tail call i32 @llvm.smin.i32(i32 %908, i32 %809)
  %910 = trunc i32 %909 to i16
  %911 = getelementptr inbounds i16, ptr %516, i64 %880
  store i16 %910, ptr %911, align 2, !tbaa !15
  %912 = add nuw nsw i64 %880, 1
  %913 = icmp eq i64 %912, %810
  br i1 %913, label %519, label %879, !llvm.loop !76

914:                                              ; preds = %146, %142
  %915 = add i32 %8, 37
  %916 = icmp sgt i32 %8, -35
  br i1 %916, label %919, label %1019

917:                                              ; preds = %30
  %918 = add i32 %8, 37
  br label %1019

919:                                              ; preds = %914
  %920 = load ptr, ptr @imgY_sub_tmp, align 8
  br i1 %29, label %1019, label %921

921:                                              ; preds = %919
  %922 = load ptr, ptr @img, align 8
  %923 = getelementptr inbounds %struct.ImageParameters, ptr %922, i64 0, i32 156
  %924 = load i32, ptr %923, align 8, !tbaa !42
  %925 = tail call i32 @llvm.smax.i32(i32 %12, i32 1)
  %926 = tail call i32 @llvm.smax.i32(i32 %915, i32 3)
  %927 = zext i32 %926 to i64
  %928 = getelementptr inbounds ptr, ptr %920, i64 2
  %929 = load ptr, ptr %928, align 8, !tbaa !14
  %930 = getelementptr inbounds ptr, ptr %920, i64 3
  %931 = load ptr, ptr %930, align 8, !tbaa !14
  %932 = getelementptr inbounds ptr, ptr %920, i64 4
  %933 = load ptr, ptr %932, align 8, !tbaa !14
  %934 = load ptr, ptr %920, align 8, !tbaa !14
  %935 = zext i32 %925 to i64
  %936 = icmp ult i32 %37, 4
  %937 = and i64 %45, 2147483644
  %938 = insertelement <4 x i32> poison, i32 %924, i64 0
  %939 = shufflevector <4 x i32> %938, <4 x i32> poison, <4 x i32> zeroinitializer
  %940 = icmp eq i64 %937, %45
  br label %941

941:                                              ; preds = %1017, %921
  %942 = phi ptr [ %953, %1017 ], [ %934, %921 ]
  %943 = phi ptr [ %955, %1017 ], [ %933, %921 ]
  %944 = phi ptr [ %943, %1017 ], [ %931, %921 ]
  %945 = phi ptr [ %944, %1017 ], [ %929, %921 ]
  %946 = phi i64 [ %950, %1017 ], [ 2, %921 ]
  %947 = getelementptr inbounds ptr, ptr %27, i64 %946
  %948 = load ptr, ptr %947, align 8, !tbaa !14
  %949 = add nsw i64 %946, -1
  %950 = add nuw nsw i64 %946, 1
  %951 = add nuw nsw i64 %946, 3
  %952 = getelementptr inbounds ptr, ptr %920, i64 %949
  %953 = load ptr, ptr %952, align 8, !tbaa !14
  %954 = getelementptr inbounds ptr, ptr %920, i64 %951
  %955 = load ptr, ptr %954, align 8, !tbaa !14
  br i1 %936, label %986, label %956

956:                                              ; preds = %941, %956
  %957 = phi i64 [ %983, %956 ], [ 0, %941 ]
  %958 = getelementptr inbounds i32, ptr %945, i64 %957
  %959 = load <4 x i32>, ptr %958, align 4, !tbaa !46
  %960 = getelementptr inbounds i32, ptr %944, i64 %957
  %961 = load <4 x i32>, ptr %960, align 4, !tbaa !46
  %962 = add nsw <4 x i32> %961, %959
  %963 = mul nsw <4 x i32> %962, <i32 20, i32 20, i32 20, i32 20>
  %964 = getelementptr inbounds i32, ptr %953, i64 %957
  %965 = load <4 x i32>, ptr %964, align 4, !tbaa !46
  %966 = getelementptr inbounds i32, ptr %943, i64 %957
  %967 = load <4 x i32>, ptr %966, align 4, !tbaa !46
  %968 = add nsw <4 x i32> %967, %965
  %969 = mul nsw <4 x i32> %968, <i32 -5, i32 -5, i32 -5, i32 -5>
  %970 = getelementptr inbounds i32, ptr %942, i64 %957
  %971 = load <4 x i32>, ptr %970, align 4, !tbaa !46
  %972 = getelementptr inbounds i32, ptr %955, i64 %957
  %973 = load <4 x i32>, ptr %972, align 4, !tbaa !46
  %974 = add <4 x i32> %963, <i32 512, i32 512, i32 512, i32 512>
  %975 = add <4 x i32> %974, %969
  %976 = add <4 x i32> %975, %971
  %977 = add <4 x i32> %976, %973
  %978 = ashr <4 x i32> %977, <i32 10, i32 10, i32 10, i32 10>
  %979 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %978, <4 x i32> zeroinitializer)
  %980 = tail call <4 x i32> @llvm.smin.v4i32(<4 x i32> %979, <4 x i32> %939)
  %981 = trunc <4 x i32> %980 to <4 x i16>
  %982 = getelementptr inbounds i16, ptr %948, i64 %957
  store <4 x i16> %981, ptr %982, align 2, !tbaa !15
  %983 = add nuw i64 %957, 4
  %984 = icmp eq i64 %983, %937
  br i1 %984, label %985, label %956, !llvm.loop !77

985:                                              ; preds = %956
  br i1 %940, label %1017, label %986

986:                                              ; preds = %941, %985
  %987 = phi i64 [ 0, %941 ], [ %937, %985 ]
  br label %988

988:                                              ; preds = %986, %988
  %989 = phi i64 [ %1015, %988 ], [ %987, %986 ]
  %990 = getelementptr inbounds i32, ptr %945, i64 %989
  %991 = load i32, ptr %990, align 4, !tbaa !46
  %992 = getelementptr inbounds i32, ptr %944, i64 %989
  %993 = load i32, ptr %992, align 4, !tbaa !46
  %994 = add nsw i32 %993, %991
  %995 = mul nsw i32 %994, 20
  %996 = getelementptr inbounds i32, ptr %953, i64 %989
  %997 = load i32, ptr %996, align 4, !tbaa !46
  %998 = getelementptr inbounds i32, ptr %943, i64 %989
  %999 = load i32, ptr %998, align 4, !tbaa !46
  %1000 = add nsw i32 %999, %997
  %1001 = mul nsw i32 %1000, -5
  %1002 = getelementptr inbounds i32, ptr %942, i64 %989
  %1003 = load i32, ptr %1002, align 4, !tbaa !46
  %1004 = getelementptr inbounds i32, ptr %955, i64 %989
  %1005 = load i32, ptr %1004, align 4, !tbaa !46
  %1006 = add i32 %995, 512
  %1007 = add i32 %1006, %1001
  %1008 = add i32 %1007, %1003
  %1009 = add i32 %1008, %1005
  %1010 = ashr i32 %1009, 10
  %1011 = tail call i32 @llvm.smax.i32(i32 %1010, i32 0)
  %1012 = tail call i32 @llvm.smin.i32(i32 %1011, i32 %924)
  %1013 = trunc i32 %1012 to i16
  %1014 = getelementptr inbounds i16, ptr %948, i64 %989
  store i16 %1013, ptr %1014, align 2, !tbaa !15
  %1015 = add nuw nsw i64 %989, 1
  %1016 = icmp eq i64 %1015, %935
  br i1 %1016, label %1017, label %988, !llvm.loop !78

1017:                                             ; preds = %988, %985
  %1018 = icmp eq i64 %950, %927
  br i1 %1018, label %1019, label %941, !llvm.loop !79

1019:                                             ; preds = %1017, %917, %914, %919
  %1020 = phi i32 [ %915, %914 ], [ %915, %919 ], [ %918, %917 ], [ %915, %1017 ]
  %1021 = load ptr, ptr @imgY_sub_tmp, align 8
  %1022 = load ptr, ptr @img, align 8
  %1023 = getelementptr inbounds %struct.ImageParameters, ptr %1022, i64 0, i32 156
  %1024 = tail call i32 @llvm.smax.i32(i32 %12, i32 1)
  %1025 = sext i32 %1020 to i64
  %1026 = sext i32 %9 to i64
  %1027 = getelementptr inbounds ptr, ptr %27, i64 %1025
  %1028 = load ptr, ptr %1027, align 8, !tbaa !14
  %1029 = add nsw i64 %1025, 1
  br i1 %29, label %1315, label %1222

1030:                                             ; preds = %1286, %1282
  %1031 = icmp slt i64 %1029, %1026
  br i1 %1031, label %1032, label %1315, !llvm.loop !80

1032:                                             ; preds = %1030
  %1033 = getelementptr inbounds ptr, ptr %27, i64 %1029
  %1034 = load ptr, ptr %1033, align 8, !tbaa !14
  %1035 = add nsw i64 %1025, 2
  br i1 %29, label %1315, label %1036

1036:                                             ; preds = %1032
  %1037 = add i32 %8, 41
  %1038 = tail call i32 @llvm.smin.i32(i32 %13, i32 %1037)
  %1039 = add i32 %8, 40
  %1040 = tail call i32 @llvm.smin.i32(i32 %13, i32 %1039)
  %1041 = trunc i64 %1035 to i32
  %1042 = tail call i32 @llvm.smin.i32(i32 %13, i32 %1041)
  %1043 = add nsw i64 %1025, -1
  %1044 = getelementptr inbounds ptr, ptr %1021, i64 %1029
  %1045 = load ptr, ptr %1044, align 8, !tbaa !14
  %1046 = sext i32 %1042 to i64
  %1047 = getelementptr inbounds ptr, ptr %1021, i64 %1046
  %1048 = load ptr, ptr %1047, align 8, !tbaa !14
  %1049 = getelementptr inbounds ptr, ptr %1021, i64 %1025
  %1050 = load ptr, ptr %1049, align 8, !tbaa !14
  %1051 = sext i32 %1040 to i64
  %1052 = getelementptr inbounds ptr, ptr %1021, i64 %1051
  %1053 = load ptr, ptr %1052, align 8, !tbaa !14
  %1054 = getelementptr inbounds ptr, ptr %1021, i64 %1043
  %1055 = load ptr, ptr %1054, align 8, !tbaa !14
  %1056 = sext i32 %1038 to i64
  %1057 = getelementptr inbounds ptr, ptr %1021, i64 %1056
  %1058 = load ptr, ptr %1057, align 8, !tbaa !14
  %1059 = load i32, ptr %1023, align 8, !tbaa !42
  %1060 = zext i32 %1024 to i64
  %1061 = icmp ult i32 %1024, 4
  br i1 %1061, label %1097, label %1062

1062:                                             ; preds = %1036
  %1063 = and i64 %1247, 2147483644
  %1064 = insertelement <4 x i32> poison, i32 %1059, i64 0
  %1065 = shufflevector <4 x i32> %1064, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %1066

1066:                                             ; preds = %1066, %1062
  %1067 = phi i64 [ 0, %1062 ], [ %1093, %1066 ]
  %1068 = getelementptr inbounds i32, ptr %1045, i64 %1067
  %1069 = load <4 x i32>, ptr %1068, align 4, !tbaa !46
  %1070 = getelementptr inbounds i32, ptr %1048, i64 %1067
  %1071 = load <4 x i32>, ptr %1070, align 4, !tbaa !46
  %1072 = add nsw <4 x i32> %1071, %1069
  %1073 = mul nsw <4 x i32> %1072, <i32 20, i32 20, i32 20, i32 20>
  %1074 = getelementptr inbounds i32, ptr %1050, i64 %1067
  %1075 = load <4 x i32>, ptr %1074, align 4, !tbaa !46
  %1076 = getelementptr inbounds i32, ptr %1053, i64 %1067
  %1077 = load <4 x i32>, ptr %1076, align 4, !tbaa !46
  %1078 = add nsw <4 x i32> %1077, %1075
  %1079 = mul nsw <4 x i32> %1078, <i32 -5, i32 -5, i32 -5, i32 -5>
  %1080 = getelementptr inbounds i32, ptr %1055, i64 %1067
  %1081 = load <4 x i32>, ptr %1080, align 4, !tbaa !46
  %1082 = getelementptr inbounds i32, ptr %1058, i64 %1067
  %1083 = load <4 x i32>, ptr %1082, align 4, !tbaa !46
  %1084 = add <4 x i32> %1073, <i32 512, i32 512, i32 512, i32 512>
  %1085 = add <4 x i32> %1084, %1079
  %1086 = add <4 x i32> %1085, %1081
  %1087 = add <4 x i32> %1086, %1083
  %1088 = ashr <4 x i32> %1087, <i32 10, i32 10, i32 10, i32 10>
  %1089 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %1088, <4 x i32> zeroinitializer)
  %1090 = tail call <4 x i32> @llvm.smin.v4i32(<4 x i32> %1089, <4 x i32> %1065)
  %1091 = trunc <4 x i32> %1090 to <4 x i16>
  %1092 = getelementptr inbounds i16, ptr %1034, i64 %1067
  store <4 x i16> %1091, ptr %1092, align 2, !tbaa !15
  %1093 = add nuw i64 %1067, 4
  %1094 = icmp eq i64 %1093, %1063
  br i1 %1094, label %1095, label %1066, !llvm.loop !81

1095:                                             ; preds = %1066
  %1096 = icmp eq i64 %1063, %1247
  br i1 %1096, label %1128, label %1097

1097:                                             ; preds = %1036, %1095
  %1098 = phi i64 [ 0, %1036 ], [ %1063, %1095 ]
  br label %1099

1099:                                             ; preds = %1097, %1099
  %1100 = phi i64 [ %1126, %1099 ], [ %1098, %1097 ]
  %1101 = getelementptr inbounds i32, ptr %1045, i64 %1100
  %1102 = load i32, ptr %1101, align 4, !tbaa !46
  %1103 = getelementptr inbounds i32, ptr %1048, i64 %1100
  %1104 = load i32, ptr %1103, align 4, !tbaa !46
  %1105 = add nsw i32 %1104, %1102
  %1106 = mul nsw i32 %1105, 20
  %1107 = getelementptr inbounds i32, ptr %1050, i64 %1100
  %1108 = load i32, ptr %1107, align 4, !tbaa !46
  %1109 = getelementptr inbounds i32, ptr %1053, i64 %1100
  %1110 = load i32, ptr %1109, align 4, !tbaa !46
  %1111 = add nsw i32 %1110, %1108
  %1112 = mul nsw i32 %1111, -5
  %1113 = getelementptr inbounds i32, ptr %1055, i64 %1100
  %1114 = load i32, ptr %1113, align 4, !tbaa !46
  %1115 = getelementptr inbounds i32, ptr %1058, i64 %1100
  %1116 = load i32, ptr %1115, align 4, !tbaa !46
  %1117 = add i32 %1106, 512
  %1118 = add i32 %1117, %1112
  %1119 = add i32 %1118, %1114
  %1120 = add i32 %1119, %1116
  %1121 = ashr i32 %1120, 10
  %1122 = tail call i32 @llvm.smax.i32(i32 %1121, i32 0)
  %1123 = tail call i32 @llvm.smin.i32(i32 %1122, i32 %1059)
  %1124 = trunc i32 %1123 to i16
  %1125 = getelementptr inbounds i16, ptr %1034, i64 %1100
  store i16 %1124, ptr %1125, align 2, !tbaa !15
  %1126 = add nuw nsw i64 %1100, 1
  %1127 = icmp eq i64 %1126, %1060
  br i1 %1127, label %1128, label %1099, !llvm.loop !82

1128:                                             ; preds = %1099, %1095
  %1129 = getelementptr inbounds ptr, ptr %27, i64 %1035
  %1130 = load ptr, ptr %1129, align 8, !tbaa !14
  br i1 %29, label %1315, label %1131

1131:                                             ; preds = %1128
  %1132 = add i32 %8, 40
  %1133 = add i32 %8, 42
  %1134 = tail call i32 @llvm.smin.i32(i32 %13, i32 %1133)
  %1135 = add i32 %8, 41
  %1136 = tail call i32 @llvm.smin.i32(i32 %13, i32 %1135)
  %1137 = tail call i32 @llvm.smin.i32(i32 %13, i32 %1132)
  %1138 = getelementptr inbounds ptr, ptr %1021, i64 %1035
  %1139 = load ptr, ptr %1138, align 8, !tbaa !14
  %1140 = sext i32 %1137 to i64
  %1141 = getelementptr inbounds ptr, ptr %1021, i64 %1140
  %1142 = load ptr, ptr %1141, align 8, !tbaa !14
  %1143 = getelementptr inbounds ptr, ptr %1021, i64 %1029
  %1144 = load ptr, ptr %1143, align 8, !tbaa !14
  %1145 = sext i32 %1136 to i64
  %1146 = getelementptr inbounds ptr, ptr %1021, i64 %1145
  %1147 = load ptr, ptr %1146, align 8, !tbaa !14
  %1148 = getelementptr inbounds ptr, ptr %1021, i64 %1025
  %1149 = load ptr, ptr %1148, align 8, !tbaa !14
  %1150 = sext i32 %1134 to i64
  %1151 = getelementptr inbounds ptr, ptr %1021, i64 %1150
  %1152 = load ptr, ptr %1151, align 8, !tbaa !14
  %1153 = load i32, ptr %1023, align 8, !tbaa !42
  %1154 = zext i32 %1024 to i64
  %1155 = icmp ult i32 %1024, 4
  br i1 %1155, label %1191, label %1156

1156:                                             ; preds = %1131
  %1157 = and i64 %1247, 2147483644
  %1158 = insertelement <4 x i32> poison, i32 %1153, i64 0
  %1159 = shufflevector <4 x i32> %1158, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %1160

1160:                                             ; preds = %1160, %1156
  %1161 = phi i64 [ 0, %1156 ], [ %1187, %1160 ]
  %1162 = getelementptr inbounds i32, ptr %1139, i64 %1161
  %1163 = load <4 x i32>, ptr %1162, align 4, !tbaa !46
  %1164 = getelementptr inbounds i32, ptr %1142, i64 %1161
  %1165 = load <4 x i32>, ptr %1164, align 4, !tbaa !46
  %1166 = add nsw <4 x i32> %1165, %1163
  %1167 = mul nsw <4 x i32> %1166, <i32 20, i32 20, i32 20, i32 20>
  %1168 = getelementptr inbounds i32, ptr %1144, i64 %1161
  %1169 = load <4 x i32>, ptr %1168, align 4, !tbaa !46
  %1170 = getelementptr inbounds i32, ptr %1147, i64 %1161
  %1171 = load <4 x i32>, ptr %1170, align 4, !tbaa !46
  %1172 = add nsw <4 x i32> %1171, %1169
  %1173 = mul nsw <4 x i32> %1172, <i32 -5, i32 -5, i32 -5, i32 -5>
  %1174 = getelementptr inbounds i32, ptr %1149, i64 %1161
  %1175 = load <4 x i32>, ptr %1174, align 4, !tbaa !46
  %1176 = getelementptr inbounds i32, ptr %1152, i64 %1161
  %1177 = load <4 x i32>, ptr %1176, align 4, !tbaa !46
  %1178 = add <4 x i32> %1167, <i32 512, i32 512, i32 512, i32 512>
  %1179 = add <4 x i32> %1178, %1173
  %1180 = add <4 x i32> %1179, %1175
  %1181 = add <4 x i32> %1180, %1177
  %1182 = ashr <4 x i32> %1181, <i32 10, i32 10, i32 10, i32 10>
  %1183 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %1182, <4 x i32> zeroinitializer)
  %1184 = tail call <4 x i32> @llvm.smin.v4i32(<4 x i32> %1183, <4 x i32> %1159)
  %1185 = trunc <4 x i32> %1184 to <4 x i16>
  %1186 = getelementptr inbounds i16, ptr %1130, i64 %1161
  store <4 x i16> %1185, ptr %1186, align 2, !tbaa !15
  %1187 = add nuw i64 %1161, 4
  %1188 = icmp eq i64 %1187, %1157
  br i1 %1188, label %1189, label %1160, !llvm.loop !83

1189:                                             ; preds = %1160
  %1190 = icmp eq i64 %1157, %1247
  br i1 %1190, label %1315, label %1191

1191:                                             ; preds = %1131, %1189
  %1192 = phi i64 [ 0, %1131 ], [ %1157, %1189 ]
  br label %1193

1193:                                             ; preds = %1191, %1193
  %1194 = phi i64 [ %1220, %1193 ], [ %1192, %1191 ]
  %1195 = getelementptr inbounds i32, ptr %1139, i64 %1194
  %1196 = load i32, ptr %1195, align 4, !tbaa !46
  %1197 = getelementptr inbounds i32, ptr %1142, i64 %1194
  %1198 = load i32, ptr %1197, align 4, !tbaa !46
  %1199 = add nsw i32 %1198, %1196
  %1200 = mul nsw i32 %1199, 20
  %1201 = getelementptr inbounds i32, ptr %1144, i64 %1194
  %1202 = load i32, ptr %1201, align 4, !tbaa !46
  %1203 = getelementptr inbounds i32, ptr %1147, i64 %1194
  %1204 = load i32, ptr %1203, align 4, !tbaa !46
  %1205 = add nsw i32 %1204, %1202
  %1206 = mul nsw i32 %1205, -5
  %1207 = getelementptr inbounds i32, ptr %1149, i64 %1194
  %1208 = load i32, ptr %1207, align 4, !tbaa !46
  %1209 = getelementptr inbounds i32, ptr %1152, i64 %1194
  %1210 = load i32, ptr %1209, align 4, !tbaa !46
  %1211 = add i32 %1200, 512
  %1212 = add i32 %1211, %1206
  %1213 = add i32 %1212, %1208
  %1214 = add i32 %1213, %1210
  %1215 = ashr i32 %1214, 10
  %1216 = tail call i32 @llvm.smax.i32(i32 %1215, i32 0)
  %1217 = tail call i32 @llvm.smin.i32(i32 %1216, i32 %1153)
  %1218 = trunc i32 %1217 to i16
  %1219 = getelementptr inbounds i16, ptr %1130, i64 %1194
  store i16 %1218, ptr %1219, align 2, !tbaa !15
  %1220 = add nuw nsw i64 %1194, 1
  %1221 = icmp eq i64 %1220, %1154
  br i1 %1221, label %1315, label %1193, !llvm.loop !84

1222:                                             ; preds = %1019
  %1223 = add i32 %8, 40
  %1224 = tail call i32 @llvm.smin.i32(i32 %13, i32 %1223)
  %1225 = add i32 %8, 39
  %1226 = tail call i32 @llvm.smin.i32(i32 %13, i32 %1225)
  %1227 = trunc i64 %1029 to i32
  %1228 = tail call i32 @llvm.smin.i32(i32 %13, i32 %1227)
  %1229 = add nsw i64 %1025, -2
  %1230 = add nsw i64 %1025, -1
  %1231 = getelementptr inbounds ptr, ptr %1021, i64 %1025
  %1232 = load ptr, ptr %1231, align 8, !tbaa !14
  %1233 = sext i32 %1228 to i64
  %1234 = getelementptr inbounds ptr, ptr %1021, i64 %1233
  %1235 = load ptr, ptr %1234, align 8, !tbaa !14
  %1236 = getelementptr inbounds ptr, ptr %1021, i64 %1230
  %1237 = load ptr, ptr %1236, align 8, !tbaa !14
  %1238 = sext i32 %1226 to i64
  %1239 = getelementptr inbounds ptr, ptr %1021, i64 %1238
  %1240 = load ptr, ptr %1239, align 8, !tbaa !14
  %1241 = getelementptr inbounds ptr, ptr %1021, i64 %1229
  %1242 = load ptr, ptr %1241, align 8, !tbaa !14
  %1243 = sext i32 %1224 to i64
  %1244 = getelementptr inbounds ptr, ptr %1021, i64 %1243
  %1245 = load ptr, ptr %1244, align 8, !tbaa !14
  %1246 = load i32, ptr %1023, align 8, !tbaa !42
  %1247 = zext i32 %1024 to i64
  %1248 = icmp ult i32 %1024, 4
  br i1 %1248, label %1284, label %1249

1249:                                             ; preds = %1222
  %1250 = and i64 %1247, 2147483644
  %1251 = insertelement <4 x i32> poison, i32 %1246, i64 0
  %1252 = shufflevector <4 x i32> %1251, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %1253

1253:                                             ; preds = %1253, %1249
  %1254 = phi i64 [ 0, %1249 ], [ %1280, %1253 ]
  %1255 = getelementptr inbounds i32, ptr %1232, i64 %1254
  %1256 = load <4 x i32>, ptr %1255, align 4, !tbaa !46
  %1257 = getelementptr inbounds i32, ptr %1235, i64 %1254
  %1258 = load <4 x i32>, ptr %1257, align 4, !tbaa !46
  %1259 = add nsw <4 x i32> %1258, %1256
  %1260 = mul nsw <4 x i32> %1259, <i32 20, i32 20, i32 20, i32 20>
  %1261 = getelementptr inbounds i32, ptr %1237, i64 %1254
  %1262 = load <4 x i32>, ptr %1261, align 4, !tbaa !46
  %1263 = getelementptr inbounds i32, ptr %1240, i64 %1254
  %1264 = load <4 x i32>, ptr %1263, align 4, !tbaa !46
  %1265 = add nsw <4 x i32> %1264, %1262
  %1266 = mul nsw <4 x i32> %1265, <i32 -5, i32 -5, i32 -5, i32 -5>
  %1267 = getelementptr inbounds i32, ptr %1242, i64 %1254
  %1268 = load <4 x i32>, ptr %1267, align 4, !tbaa !46
  %1269 = getelementptr inbounds i32, ptr %1245, i64 %1254
  %1270 = load <4 x i32>, ptr %1269, align 4, !tbaa !46
  %1271 = add <4 x i32> %1260, <i32 512, i32 512, i32 512, i32 512>
  %1272 = add <4 x i32> %1271, %1266
  %1273 = add <4 x i32> %1272, %1268
  %1274 = add <4 x i32> %1273, %1270
  %1275 = ashr <4 x i32> %1274, <i32 10, i32 10, i32 10, i32 10>
  %1276 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %1275, <4 x i32> zeroinitializer)
  %1277 = tail call <4 x i32> @llvm.smin.v4i32(<4 x i32> %1276, <4 x i32> %1252)
  %1278 = trunc <4 x i32> %1277 to <4 x i16>
  %1279 = getelementptr inbounds i16, ptr %1028, i64 %1254
  store <4 x i16> %1278, ptr %1279, align 2, !tbaa !15
  %1280 = add nuw i64 %1254, 4
  %1281 = icmp eq i64 %1280, %1250
  br i1 %1281, label %1282, label %1253, !llvm.loop !85

1282:                                             ; preds = %1253
  %1283 = icmp eq i64 %1250, %1247
  br i1 %1283, label %1030, label %1284

1284:                                             ; preds = %1222, %1282
  %1285 = phi i64 [ 0, %1222 ], [ %1250, %1282 ]
  br label %1286

1286:                                             ; preds = %1284, %1286
  %1287 = phi i64 [ %1313, %1286 ], [ %1285, %1284 ]
  %1288 = getelementptr inbounds i32, ptr %1232, i64 %1287
  %1289 = load i32, ptr %1288, align 4, !tbaa !46
  %1290 = getelementptr inbounds i32, ptr %1235, i64 %1287
  %1291 = load i32, ptr %1290, align 4, !tbaa !46
  %1292 = add nsw i32 %1291, %1289
  %1293 = mul nsw i32 %1292, 20
  %1294 = getelementptr inbounds i32, ptr %1237, i64 %1287
  %1295 = load i32, ptr %1294, align 4, !tbaa !46
  %1296 = getelementptr inbounds i32, ptr %1240, i64 %1287
  %1297 = load i32, ptr %1296, align 4, !tbaa !46
  %1298 = add nsw i32 %1297, %1295
  %1299 = mul nsw i32 %1298, -5
  %1300 = getelementptr inbounds i32, ptr %1242, i64 %1287
  %1301 = load i32, ptr %1300, align 4, !tbaa !46
  %1302 = getelementptr inbounds i32, ptr %1245, i64 %1287
  %1303 = load i32, ptr %1302, align 4, !tbaa !46
  %1304 = add i32 %1293, 512
  %1305 = add i32 %1304, %1299
  %1306 = add i32 %1305, %1301
  %1307 = add i32 %1306, %1303
  %1308 = ashr i32 %1307, 10
  %1309 = tail call i32 @llvm.smax.i32(i32 %1308, i32 0)
  %1310 = tail call i32 @llvm.smin.i32(i32 %1309, i32 %1246)
  %1311 = trunc i32 %1310 to i16
  %1312 = getelementptr inbounds i16, ptr %1028, i64 %1287
  store i16 %1311, ptr %1312, align 2, !tbaa !15
  %1313 = add nuw nsw i64 %1287, 1
  %1314 = icmp eq i64 %1313, %1247
  br i1 %1314, label %1030, label %1286, !llvm.loop !86

1315:                                             ; preds = %1193, %750, %1189, %746, %1019, %508, %1032, %521, %1030, %1128, %519, %654
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @getHorSubImageBiLinear(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 19
  %10 = load i32, ptr %9, align 4, !tbaa !11
  %11 = add i32 %10, 40
  %12 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 18
  %13 = load i32, ptr %12, align 8, !tbaa !12
  %14 = add i32 %13, 40
  %15 = add nsw i32 %13, 39
  %16 = sub i32 %15, %7
  %17 = icmp sgt i32 %10, -40
  br i1 %17, label %18, label %446

18:                                               ; preds = %8
  %19 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 30
  %20 = load ptr, ptr %19, align 8, !tbaa !13
  %21 = sext i32 %3 to i64
  %22 = getelementptr inbounds ptr, ptr %20, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  %24 = sext i32 %4 to i64
  %25 = getelementptr inbounds ptr, ptr %23, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !14
  %27 = sext i32 %5 to i64
  %28 = getelementptr inbounds ptr, ptr %20, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !14
  %30 = sext i32 %6 to i64
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !14
  %33 = sext i32 %1 to i64
  %34 = getelementptr inbounds ptr, ptr %20, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !14
  %36 = sext i32 %2 to i64
  %37 = getelementptr inbounds ptr, ptr %35, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !14
  %39 = icmp sgt i32 %16, 0
  %40 = icmp slt i32 %16, %14
  %41 = sext i32 %15 to i64
  br i1 %39, label %42, label %336

42:                                               ; preds = %18
  %43 = sext i32 %7 to i64
  br i1 %40, label %55, label %44

44:                                               ; preds = %42
  %45 = tail call i32 @llvm.smax.i32(i32 %11, i32 1)
  %46 = zext i32 %45 to i64
  %47 = zext i32 %16 to i64
  %48 = shl nsw i64 %43, 1
  %49 = icmp ult i32 %16, 8
  %50 = and i64 %47, 4294967288
  %51 = icmp eq i64 %50, %47
  %52 = and i64 %47, 1
  %53 = icmp eq i64 %52, 0
  %54 = sub nsw i64 0, %47
  br label %249

55:                                               ; preds = %42
  %56 = zext i32 %16 to i64
  %57 = tail call i32 @llvm.smax.i32(i32 %11, i32 1)
  %58 = zext i32 %57 to i64
  %59 = zext i32 %16 to i64
  %60 = shl nuw nsw i64 %59, 1
  %61 = zext i32 %7 to i64
  %62 = add nuw nsw i64 %61, %59
  %63 = shl nuw nsw i64 %62, 1
  %64 = add nuw nsw i64 %63, 2
  %65 = shl nsw i64 %41, 1
  %66 = add nsw i64 %65, 2
  %67 = zext i32 %7 to i64
  %68 = add nuw nsw i64 %67, 1
  %69 = shl nsw i64 %43, 1
  %70 = add i32 %13, 39
  %71 = icmp ult i32 %16, 8
  %72 = and i64 %59, 4294967288
  %73 = icmp eq i64 %72, %59
  %74 = and i64 %59, 1
  %75 = icmp eq i64 %74, 0
  %76 = sub nsw i64 0, %59
  %77 = icmp ult i32 %7, 15
  %78 = and i64 %68, -8
  %79 = add nuw nsw i64 %78, %56
  %80 = icmp eq i64 %68, %78
  br label %81

81:                                               ; preds = %55, %246
  %82 = phi i64 [ 0, %55 ], [ %247, %246 ]
  %83 = getelementptr inbounds ptr, ptr %26, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !14
  %85 = getelementptr inbounds ptr, ptr %32, i64 %82
  %86 = load ptr, ptr %85, align 8, !tbaa !14
  %87 = getelementptr inbounds ptr, ptr %38, i64 %82
  %88 = load ptr, ptr %87, align 8, !tbaa !14
  br i1 %71, label %116, label %89

89:                                               ; preds = %81
  %90 = ptrtoint ptr %88 to i64
  %91 = ptrtoint ptr %86 to i64
  %92 = ptrtoint ptr %84 to i64
  %93 = sub i64 %90, %92
  %94 = icmp ult i64 %93, 16
  %95 = add i64 %69, %91
  %96 = sub i64 %90, %95
  %97 = icmp ult i64 %96, 16
  %98 = or i1 %94, %97
  br i1 %98, label %116, label %99

99:                                               ; preds = %89, %99
  %100 = phi i64 [ %113, %99 ], [ 0, %89 ]
  %101 = getelementptr inbounds i16, ptr %84, i64 %100
  %102 = load <8 x i16>, ptr %101, align 2, !tbaa !15
  %103 = zext <8 x i16> %102 to <8 x i32>
  %104 = add nsw i64 %100, %43
  %105 = getelementptr inbounds i16, ptr %86, i64 %104
  %106 = load <8 x i16>, ptr %105, align 2, !tbaa !15
  %107 = zext <8 x i16> %106 to <8 x i32>
  %108 = add nuw nsw <8 x i32> %103, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %109 = add nuw nsw <8 x i32> %108, %107
  %110 = lshr <8 x i32> %109, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %111 = trunc <8 x i32> %110 to <8 x i16>
  %112 = getelementptr inbounds i16, ptr %88, i64 %100
  store <8 x i16> %111, ptr %112, align 2, !tbaa !15
  %113 = add nuw i64 %100, 8
  %114 = icmp eq i64 %113, %72
  br i1 %114, label %115, label %99, !llvm.loop !87

115:                                              ; preds = %99
  br i1 %73, label %191, label %116

116:                                              ; preds = %89, %81, %115
  %117 = phi i64 [ 0, %89 ], [ 0, %81 ], [ %72, %115 ]
  %118 = xor i64 %117, -1
  br i1 %75, label %133, label %119

119:                                              ; preds = %116
  %120 = getelementptr inbounds i16, ptr %84, i64 %117
  %121 = load i16, ptr %120, align 2, !tbaa !15
  %122 = zext i16 %121 to i32
  %123 = add nsw i64 %117, %43
  %124 = getelementptr inbounds i16, ptr %86, i64 %123
  %125 = load i16, ptr %124, align 2, !tbaa !15
  %126 = zext i16 %125 to i32
  %127 = add nuw nsw i32 %122, 1
  %128 = add nuw nsw i32 %127, %126
  %129 = lshr i32 %128, 1
  %130 = trunc i32 %129 to i16
  %131 = getelementptr inbounds i16, ptr %88, i64 %117
  store i16 %130, ptr %131, align 2, !tbaa !15
  %132 = or i64 %117, 1
  br label %133

133:                                              ; preds = %119, %116
  %134 = phi i64 [ %117, %116 ], [ %132, %119 ]
  %135 = icmp eq i64 %118, %76
  br i1 %135, label %191, label %162

136:                                              ; preds = %243, %136
  %137 = phi i64 [ %159, %136 ], [ %244, %243 ]
  %138 = getelementptr inbounds i16, ptr %84, i64 %137
  %139 = load i16, ptr %138, align 2, !tbaa !15
  %140 = zext i16 %139 to i32
  %141 = load i16, ptr %192, align 2, !tbaa !15
  %142 = zext i16 %141 to i32
  %143 = add nuw nsw i32 %140, 1
  %144 = add nuw nsw i32 %143, %142
  %145 = lshr i32 %144, 1
  %146 = trunc i32 %145 to i16
  %147 = getelementptr inbounds i16, ptr %88, i64 %137
  store i16 %146, ptr %147, align 2, !tbaa !15
  %148 = add nuw nsw i64 %137, 1
  %149 = getelementptr inbounds i16, ptr %84, i64 %148
  %150 = load i16, ptr %149, align 2, !tbaa !15
  %151 = zext i16 %150 to i32
  %152 = load i16, ptr %192, align 2, !tbaa !15
  %153 = zext i16 %152 to i32
  %154 = add nuw nsw i32 %151, 1
  %155 = add nuw nsw i32 %154, %153
  %156 = lshr i32 %155, 1
  %157 = trunc i32 %156 to i16
  %158 = getelementptr inbounds i16, ptr %88, i64 %148
  store i16 %157, ptr %158, align 2, !tbaa !15
  %159 = add nuw nsw i64 %137, 2
  %160 = trunc i64 %159 to i32
  %161 = icmp eq i32 %14, %160
  br i1 %161, label %246, label %136, !llvm.loop !88

162:                                              ; preds = %133, %162
  %163 = phi i64 [ %189, %162 ], [ %134, %133 ]
  %164 = getelementptr inbounds i16, ptr %84, i64 %163
  %165 = load i16, ptr %164, align 2, !tbaa !15
  %166 = zext i16 %165 to i32
  %167 = add nsw i64 %163, %43
  %168 = getelementptr inbounds i16, ptr %86, i64 %167
  %169 = load i16, ptr %168, align 2, !tbaa !15
  %170 = zext i16 %169 to i32
  %171 = add nuw nsw i32 %166, 1
  %172 = add nuw nsw i32 %171, %170
  %173 = lshr i32 %172, 1
  %174 = trunc i32 %173 to i16
  %175 = getelementptr inbounds i16, ptr %88, i64 %163
  store i16 %174, ptr %175, align 2, !tbaa !15
  %176 = add nuw nsw i64 %163, 1
  %177 = getelementptr inbounds i16, ptr %84, i64 %176
  %178 = load i16, ptr %177, align 2, !tbaa !15
  %179 = zext i16 %178 to i32
  %180 = add nsw i64 %176, %43
  %181 = getelementptr inbounds i16, ptr %86, i64 %180
  %182 = load i16, ptr %181, align 2, !tbaa !15
  %183 = zext i16 %182 to i32
  %184 = add nuw nsw i32 %179, 1
  %185 = add nuw nsw i32 %184, %183
  %186 = lshr i32 %185, 1
  %187 = trunc i32 %186 to i16
  %188 = getelementptr inbounds i16, ptr %88, i64 %176
  store i16 %187, ptr %188, align 2, !tbaa !15
  %189 = add nuw nsw i64 %163, 2
  %190 = icmp eq i64 %189, %59
  br i1 %190, label %191, label %162, !llvm.loop !89

191:                                              ; preds = %133, %162, %115
  %192 = getelementptr inbounds i16, ptr %86, i64 %41
  br i1 %77, label %225, label %193

193:                                              ; preds = %191
  %194 = getelementptr i8, ptr %88, i64 %60
  %195 = getelementptr i8, ptr %88, i64 %64
  %196 = getelementptr i8, ptr %84, i64 %60
  %197 = getelementptr i8, ptr %84, i64 %64
  %198 = getelementptr i8, ptr %86, i64 %66
  %199 = icmp ult ptr %194, %197
  %200 = icmp ult ptr %196, %195
  %201 = and i1 %199, %200
  %202 = icmp ult ptr %194, %198
  %203 = icmp ult ptr %192, %195
  %204 = and i1 %202, %203
  %205 = or i1 %201, %204
  br i1 %205, label %225, label %206

206:                                              ; preds = %193
  %207 = load i16, ptr %192, align 2, !tbaa !15, !alias.scope !90
  %208 = insertelement <8 x i16> poison, i16 %207, i64 0
  %209 = shufflevector <8 x i16> %208, <8 x i16> poison, <8 x i32> zeroinitializer
  %210 = zext <8 x i16> %209 to <8 x i32>
  br label %211

211:                                              ; preds = %211, %206
  %212 = phi i64 [ 0, %206 ], [ %222, %211 ]
  %213 = add i64 %212, %56
  %214 = getelementptr inbounds i16, ptr %84, i64 %213
  %215 = load <8 x i16>, ptr %214, align 2, !tbaa !15, !alias.scope !93
  %216 = zext <8 x i16> %215 to <8 x i32>
  %217 = add nuw nsw <8 x i32> %216, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %218 = add nuw nsw <8 x i32> %217, %210
  %219 = lshr <8 x i32> %218, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %220 = trunc <8 x i32> %219 to <8 x i16>
  %221 = getelementptr inbounds i16, ptr %88, i64 %213
  store <8 x i16> %220, ptr %221, align 2, !tbaa !15, !alias.scope !95, !noalias !97
  %222 = add nuw i64 %212, 8
  %223 = icmp eq i64 %222, %78
  br i1 %223, label %224, label %211, !llvm.loop !98

224:                                              ; preds = %211
  br i1 %80, label %246, label %225

225:                                              ; preds = %193, %191, %224
  %226 = phi i64 [ %56, %193 ], [ %56, %191 ], [ %79, %224 ]
  %227 = trunc i64 %226 to i32
  %228 = sub i32 %13, %227
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %243, label %231

231:                                              ; preds = %225
  %232 = getelementptr inbounds i16, ptr %84, i64 %226
  %233 = load i16, ptr %232, align 2, !tbaa !15
  %234 = zext i16 %233 to i32
  %235 = load i16, ptr %192, align 2, !tbaa !15
  %236 = zext i16 %235 to i32
  %237 = add nuw nsw i32 %234, 1
  %238 = add nuw nsw i32 %237, %236
  %239 = lshr i32 %238, 1
  %240 = trunc i32 %239 to i16
  %241 = getelementptr inbounds i16, ptr %88, i64 %226
  store i16 %240, ptr %241, align 2, !tbaa !15
  %242 = add nuw nsw i64 %226, 1
  br label %243

243:                                              ; preds = %231, %225
  %244 = phi i64 [ %226, %225 ], [ %242, %231 ]
  %245 = icmp eq i32 %70, %227
  br i1 %245, label %246, label %136

246:                                              ; preds = %243, %136, %224
  %247 = add nuw nsw i64 %82, 1
  %248 = icmp eq i64 %247, %58
  br i1 %248, label %446, label %81, !llvm.loop !99

249:                                              ; preds = %44, %333
  %250 = phi i64 [ 0, %44 ], [ %334, %333 ]
  %251 = getelementptr inbounds ptr, ptr %26, i64 %250
  %252 = load ptr, ptr %251, align 8, !tbaa !14
  %253 = getelementptr inbounds ptr, ptr %32, i64 %250
  %254 = load ptr, ptr %253, align 8, !tbaa !14
  %255 = getelementptr inbounds ptr, ptr %38, i64 %250
  %256 = load ptr, ptr %255, align 8, !tbaa !14
  br i1 %49, label %284, label %257

257:                                              ; preds = %249
  %258 = ptrtoint ptr %256 to i64
  %259 = ptrtoint ptr %254 to i64
  %260 = ptrtoint ptr %252 to i64
  %261 = sub i64 %258, %260
  %262 = icmp ult i64 %261, 16
  %263 = add i64 %48, %259
  %264 = sub i64 %258, %263
  %265 = icmp ult i64 %264, 16
  %266 = or i1 %262, %265
  br i1 %266, label %284, label %267

267:                                              ; preds = %257, %267
  %268 = phi i64 [ %281, %267 ], [ 0, %257 ]
  %269 = getelementptr inbounds i16, ptr %252, i64 %268
  %270 = load <8 x i16>, ptr %269, align 2, !tbaa !15
  %271 = zext <8 x i16> %270 to <8 x i32>
  %272 = add nsw i64 %268, %43
  %273 = getelementptr inbounds i16, ptr %254, i64 %272
  %274 = load <8 x i16>, ptr %273, align 2, !tbaa !15
  %275 = zext <8 x i16> %274 to <8 x i32>
  %276 = add nuw nsw <8 x i32> %271, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %277 = add nuw nsw <8 x i32> %276, %275
  %278 = lshr <8 x i32> %277, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %279 = trunc <8 x i32> %278 to <8 x i16>
  %280 = getelementptr inbounds i16, ptr %256, i64 %268
  store <8 x i16> %279, ptr %280, align 2, !tbaa !15
  %281 = add nuw i64 %268, 8
  %282 = icmp eq i64 %281, %50
  br i1 %282, label %283, label %267, !llvm.loop !100

283:                                              ; preds = %267
  br i1 %51, label %333, label %284

284:                                              ; preds = %257, %249, %283
  %285 = phi i64 [ 0, %257 ], [ 0, %249 ], [ %50, %283 ]
  %286 = xor i64 %285, -1
  br i1 %53, label %301, label %287

287:                                              ; preds = %284
  %288 = getelementptr inbounds i16, ptr %252, i64 %285
  %289 = load i16, ptr %288, align 2, !tbaa !15
  %290 = zext i16 %289 to i32
  %291 = add nsw i64 %285, %43
  %292 = getelementptr inbounds i16, ptr %254, i64 %291
  %293 = load i16, ptr %292, align 2, !tbaa !15
  %294 = zext i16 %293 to i32
  %295 = add nuw nsw i32 %290, 1
  %296 = add nuw nsw i32 %295, %294
  %297 = lshr i32 %296, 1
  %298 = trunc i32 %297 to i16
  %299 = getelementptr inbounds i16, ptr %256, i64 %285
  store i16 %298, ptr %299, align 2, !tbaa !15
  %300 = or i64 %285, 1
  br label %301

301:                                              ; preds = %287, %284
  %302 = phi i64 [ %285, %284 ], [ %300, %287 ]
  %303 = icmp eq i64 %286, %54
  br i1 %303, label %333, label %304

304:                                              ; preds = %301, %304
  %305 = phi i64 [ %331, %304 ], [ %302, %301 ]
  %306 = getelementptr inbounds i16, ptr %252, i64 %305
  %307 = load i16, ptr %306, align 2, !tbaa !15
  %308 = zext i16 %307 to i32
  %309 = add nsw i64 %305, %43
  %310 = getelementptr inbounds i16, ptr %254, i64 %309
  %311 = load i16, ptr %310, align 2, !tbaa !15
  %312 = zext i16 %311 to i32
  %313 = add nuw nsw i32 %308, 1
  %314 = add nuw nsw i32 %313, %312
  %315 = lshr i32 %314, 1
  %316 = trunc i32 %315 to i16
  %317 = getelementptr inbounds i16, ptr %256, i64 %305
  store i16 %316, ptr %317, align 2, !tbaa !15
  %318 = add nuw nsw i64 %305, 1
  %319 = getelementptr inbounds i16, ptr %252, i64 %318
  %320 = load i16, ptr %319, align 2, !tbaa !15
  %321 = zext i16 %320 to i32
  %322 = add nsw i64 %318, %43
  %323 = getelementptr inbounds i16, ptr %254, i64 %322
  %324 = load i16, ptr %323, align 2, !tbaa !15
  %325 = zext i16 %324 to i32
  %326 = add nuw nsw i32 %321, 1
  %327 = add nuw nsw i32 %326, %325
  %328 = lshr i32 %327, 1
  %329 = trunc i32 %328 to i16
  %330 = getelementptr inbounds i16, ptr %256, i64 %318
  store i16 %329, ptr %330, align 2, !tbaa !15
  %331 = add nuw nsw i64 %305, 2
  %332 = icmp eq i64 %331, %47
  br i1 %332, label %333, label %304, !llvm.loop !101

333:                                              ; preds = %301, %304, %283
  %334 = add nuw nsw i64 %250, 1
  %335 = icmp eq i64 %334, %46
  br i1 %335, label %446, label %249, !llvm.loop !99

336:                                              ; preds = %18
  br i1 %40, label %337, label %446

337:                                              ; preds = %336
  %338 = sext i32 %16 to i64
  %339 = tail call i32 @llvm.smax.i32(i32 %11, i32 1)
  %340 = zext i32 %339 to i64
  %341 = shl nsw i64 %338, 1
  %342 = zext i32 %7 to i64
  %343 = add nsw i64 %338, %342
  %344 = shl nsw i64 %343, 1
  %345 = add nsw i64 %344, 2
  %346 = shl nsw i64 %41, 1
  %347 = add nsw i64 %346, 2
  %348 = zext i32 %7 to i64
  %349 = add nuw nsw i64 %348, 1
  %350 = add i32 %13, 39
  %351 = icmp ult i32 %7, 15
  %352 = and i64 %349, -8
  %353 = add nsw i64 %352, %338
  %354 = icmp eq i64 %349, %352
  br label %355

355:                                              ; preds = %337, %443
  %356 = phi i64 [ 0, %337 ], [ %444, %443 ]
  %357 = getelementptr inbounds ptr, ptr %26, i64 %356
  %358 = load ptr, ptr %357, align 8, !tbaa !14
  %359 = getelementptr inbounds ptr, ptr %32, i64 %356
  %360 = load ptr, ptr %359, align 8, !tbaa !14
  %361 = getelementptr inbounds ptr, ptr %38, i64 %356
  %362 = load ptr, ptr %361, align 8, !tbaa !14
  %363 = getelementptr inbounds i16, ptr %360, i64 %41
  br i1 %351, label %396, label %364

364:                                              ; preds = %355
  %365 = getelementptr i8, ptr %362, i64 %341
  %366 = getelementptr i8, ptr %362, i64 %345
  %367 = getelementptr i8, ptr %358, i64 %341
  %368 = getelementptr i8, ptr %358, i64 %345
  %369 = getelementptr i8, ptr %360, i64 %347
  %370 = icmp ult ptr %365, %368
  %371 = icmp ult ptr %367, %366
  %372 = and i1 %370, %371
  %373 = icmp ult ptr %365, %369
  %374 = icmp ult ptr %363, %366
  %375 = and i1 %373, %374
  %376 = or i1 %372, %375
  br i1 %376, label %396, label %377

377:                                              ; preds = %364
  %378 = load i16, ptr %363, align 2, !tbaa !15, !alias.scope !102
  %379 = insertelement <8 x i16> poison, i16 %378, i64 0
  %380 = shufflevector <8 x i16> %379, <8 x i16> poison, <8 x i32> zeroinitializer
  %381 = zext <8 x i16> %380 to <8 x i32>
  br label %382

382:                                              ; preds = %382, %377
  %383 = phi i64 [ 0, %377 ], [ %393, %382 ]
  %384 = add i64 %383, %338
  %385 = getelementptr inbounds i16, ptr %358, i64 %384
  %386 = load <8 x i16>, ptr %385, align 2, !tbaa !15, !alias.scope !105
  %387 = zext <8 x i16> %386 to <8 x i32>
  %388 = add nuw nsw <8 x i32> %387, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %389 = add nuw nsw <8 x i32> %388, %381
  %390 = lshr <8 x i32> %389, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %391 = trunc <8 x i32> %390 to <8 x i16>
  %392 = getelementptr inbounds i16, ptr %362, i64 %384
  store <8 x i16> %391, ptr %392, align 2, !tbaa !15, !alias.scope !107, !noalias !109
  %393 = add nuw i64 %383, 8
  %394 = icmp eq i64 %393, %352
  br i1 %394, label %395, label %382, !llvm.loop !110

395:                                              ; preds = %382
  br i1 %354, label %443, label %396

396:                                              ; preds = %364, %355, %395
  %397 = phi i64 [ %338, %364 ], [ %338, %355 ], [ %353, %395 ]
  %398 = trunc i64 %397 to i32
  %399 = sub i32 %13, %398
  %400 = and i32 %399, 1
  %401 = icmp eq i32 %400, 0
  br i1 %401, label %414, label %402

402:                                              ; preds = %396
  %403 = getelementptr inbounds i16, ptr %358, i64 %397
  %404 = load i16, ptr %403, align 2, !tbaa !15
  %405 = zext i16 %404 to i32
  %406 = load i16, ptr %363, align 2, !tbaa !15
  %407 = zext i16 %406 to i32
  %408 = add nuw nsw i32 %405, 1
  %409 = add nuw nsw i32 %408, %407
  %410 = lshr i32 %409, 1
  %411 = trunc i32 %410 to i16
  %412 = getelementptr inbounds i16, ptr %362, i64 %397
  store i16 %411, ptr %412, align 2, !tbaa !15
  %413 = add nsw i64 %397, 1
  br label %414

414:                                              ; preds = %402, %396
  %415 = phi i64 [ %397, %396 ], [ %413, %402 ]
  %416 = icmp eq i32 %350, %398
  br i1 %416, label %443, label %417

417:                                              ; preds = %414, %417
  %418 = phi i64 [ %440, %417 ], [ %415, %414 ]
  %419 = getelementptr inbounds i16, ptr %358, i64 %418
  %420 = load i16, ptr %419, align 2, !tbaa !15
  %421 = zext i16 %420 to i32
  %422 = load i16, ptr %363, align 2, !tbaa !15
  %423 = zext i16 %422 to i32
  %424 = add nuw nsw i32 %421, 1
  %425 = add nuw nsw i32 %424, %423
  %426 = lshr i32 %425, 1
  %427 = trunc i32 %426 to i16
  %428 = getelementptr inbounds i16, ptr %362, i64 %418
  store i16 %427, ptr %428, align 2, !tbaa !15
  %429 = add nsw i64 %418, 1
  %430 = getelementptr inbounds i16, ptr %358, i64 %429
  %431 = load i16, ptr %430, align 2, !tbaa !15
  %432 = zext i16 %431 to i32
  %433 = load i16, ptr %363, align 2, !tbaa !15
  %434 = zext i16 %433 to i32
  %435 = add nuw nsw i32 %432, 1
  %436 = add nuw nsw i32 %435, %434
  %437 = lshr i32 %436, 1
  %438 = trunc i32 %437 to i16
  %439 = getelementptr inbounds i16, ptr %362, i64 %429
  store i16 %438, ptr %439, align 2, !tbaa !15
  %440 = add nsw i64 %418, 2
  %441 = trunc i64 %440 to i32
  %442 = icmp eq i32 %14, %441
  br i1 %442, label %443, label %417, !llvm.loop !111

443:                                              ; preds = %414, %417, %395
  %444 = add nuw nsw i64 %356, 1
  %445 = icmp eq i64 %444, %340
  br i1 %445, label %446, label %355, !llvm.loop !99

446:                                              ; preds = %443, %333, %246, %336, %8
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @getVerSubImageBiLinear(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 19
  %10 = load i32, ptr %9, align 4, !tbaa !11
  %11 = add i32 %10, 40
  %12 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 18
  %13 = load i32, ptr %12, align 8, !tbaa !12
  %14 = add i32 %13, 40
  %15 = add nsw i32 %10, 39
  %16 = sub nsw i32 %15, %7
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %134

18:                                               ; preds = %8
  %19 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 30
  %20 = load ptr, ptr %19, align 8, !tbaa !13
  %21 = sext i32 %3 to i64
  %22 = getelementptr inbounds ptr, ptr %20, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  %24 = sext i32 %4 to i64
  %25 = getelementptr inbounds ptr, ptr %23, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !14
  %27 = sext i32 %1 to i64
  %28 = getelementptr inbounds ptr, ptr %20, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !14
  %30 = sext i32 %2 to i64
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !14
  %33 = sext i32 %5 to i64
  %34 = getelementptr inbounds ptr, ptr %20, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !14
  %36 = sext i32 %6 to i64
  %37 = getelementptr inbounds ptr, ptr %35, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !14
  %39 = icmp sgt i32 %13, -40
  br i1 %39, label %40, label %134

40:                                               ; preds = %18
  %41 = tail call i32 @llvm.smax.i32(i32 %14, i32 1)
  %42 = sext i32 %7 to i64
  %43 = zext i32 %16 to i64
  %44 = zext i32 %41 to i64
  %45 = icmp ult i32 %41, 8
  %46 = and i64 %44, 2147483640
  %47 = icmp eq i64 %46, %44
  %48 = and i64 %44, 1
  %49 = icmp eq i64 %48, 0
  %50 = sub nsw i64 0, %44
  br label %51

51:                                               ; preds = %40, %131
  %52 = phi i64 [ 0, %40 ], [ %132, %131 ]
  %53 = getelementptr inbounds ptr, ptr %26, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !14
  %55 = getelementptr inbounds ptr, ptr %32, i64 %52
  %56 = load ptr, ptr %55, align 8, !tbaa !14
  %57 = add nsw i64 %52, %42
  %58 = getelementptr inbounds ptr, ptr %38, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !14
  br i1 %45, label %85, label %60

60:                                               ; preds = %51
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %56 to i64
  %63 = ptrtoint ptr %54 to i64
  %64 = sub i64 %62, %63
  %65 = icmp ult i64 %64, 16
  %66 = sub i64 %62, %61
  %67 = icmp ult i64 %66, 16
  %68 = or i1 %65, %67
  br i1 %68, label %85, label %69

69:                                               ; preds = %60, %69
  %70 = phi i64 [ %82, %69 ], [ 0, %60 ]
  %71 = getelementptr inbounds i16, ptr %54, i64 %70
  %72 = load <8 x i16>, ptr %71, align 2, !tbaa !15
  %73 = zext <8 x i16> %72 to <8 x i32>
  %74 = getelementptr inbounds i16, ptr %59, i64 %70
  %75 = load <8 x i16>, ptr %74, align 2, !tbaa !15
  %76 = zext <8 x i16> %75 to <8 x i32>
  %77 = add nuw nsw <8 x i32> %73, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %78 = add nuw nsw <8 x i32> %77, %76
  %79 = lshr <8 x i32> %78, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %80 = trunc <8 x i32> %79 to <8 x i16>
  %81 = getelementptr inbounds i16, ptr %56, i64 %70
  store <8 x i16> %80, ptr %81, align 2, !tbaa !15
  %82 = add nuw i64 %70, 8
  %83 = icmp eq i64 %82, %46
  br i1 %83, label %84, label %69, !llvm.loop !112

84:                                               ; preds = %69
  br i1 %47, label %131, label %85

85:                                               ; preds = %60, %51, %84
  %86 = phi i64 [ 0, %60 ], [ 0, %51 ], [ %46, %84 ]
  %87 = xor i64 %86, -1
  br i1 %49, label %101, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds i16, ptr %54, i64 %86
  %90 = load i16, ptr %89, align 2, !tbaa !15
  %91 = zext i16 %90 to i32
  %92 = getelementptr inbounds i16, ptr %59, i64 %86
  %93 = load i16, ptr %92, align 2, !tbaa !15
  %94 = zext i16 %93 to i32
  %95 = add nuw nsw i32 %91, 1
  %96 = add nuw nsw i32 %95, %94
  %97 = lshr i32 %96, 1
  %98 = trunc i32 %97 to i16
  %99 = getelementptr inbounds i16, ptr %56, i64 %86
  store i16 %98, ptr %99, align 2, !tbaa !15
  %100 = or i64 %86, 1
  br label %101

101:                                              ; preds = %88, %85
  %102 = phi i64 [ %86, %85 ], [ %100, %88 ]
  %103 = icmp eq i64 %87, %50
  br i1 %103, label %131, label %104

104:                                              ; preds = %101, %104
  %105 = phi i64 [ %129, %104 ], [ %102, %101 ]
  %106 = getelementptr inbounds i16, ptr %54, i64 %105
  %107 = load i16, ptr %106, align 2, !tbaa !15
  %108 = zext i16 %107 to i32
  %109 = getelementptr inbounds i16, ptr %59, i64 %105
  %110 = load i16, ptr %109, align 2, !tbaa !15
  %111 = zext i16 %110 to i32
  %112 = add nuw nsw i32 %108, 1
  %113 = add nuw nsw i32 %112, %111
  %114 = lshr i32 %113, 1
  %115 = trunc i32 %114 to i16
  %116 = getelementptr inbounds i16, ptr %56, i64 %105
  store i16 %115, ptr %116, align 2, !tbaa !15
  %117 = add nuw nsw i64 %105, 1
  %118 = getelementptr inbounds i16, ptr %54, i64 %117
  %119 = load i16, ptr %118, align 2, !tbaa !15
  %120 = zext i16 %119 to i32
  %121 = getelementptr inbounds i16, ptr %59, i64 %117
  %122 = load i16, ptr %121, align 2, !tbaa !15
  %123 = zext i16 %122 to i32
  %124 = add nuw nsw i32 %120, 1
  %125 = add nuw nsw i32 %124, %123
  %126 = lshr i32 %125, 1
  %127 = trunc i32 %126 to i16
  %128 = getelementptr inbounds i16, ptr %56, i64 %117
  store i16 %127, ptr %128, align 2, !tbaa !15
  %129 = add nuw nsw i64 %105, 2
  %130 = icmp eq i64 %129, %44
  br i1 %130, label %131, label %104, !llvm.loop !113

131:                                              ; preds = %101, %104, %84
  %132 = add nuw nsw i64 %52, 1
  %133 = icmp eq i64 %132, %43
  br i1 %133, label %134, label %51, !llvm.loop !23

134:                                              ; preds = %131, %18, %8
  %135 = icmp slt i32 %16, %11
  br i1 %135, label %136, label %252

136:                                              ; preds = %134
  %137 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 30
  %138 = load ptr, ptr %137, align 8, !tbaa !13
  %139 = sext i32 %3 to i64
  %140 = getelementptr inbounds ptr, ptr %138, i64 %139
  %141 = load ptr, ptr %140, align 8, !tbaa !14
  %142 = sext i32 %4 to i64
  %143 = getelementptr inbounds ptr, ptr %141, i64 %142
  %144 = load ptr, ptr %143, align 8, !tbaa !14
  %145 = sext i32 %1 to i64
  %146 = getelementptr inbounds ptr, ptr %138, i64 %145
  %147 = load ptr, ptr %146, align 8, !tbaa !14
  %148 = sext i32 %2 to i64
  %149 = getelementptr inbounds ptr, ptr %147, i64 %148
  %150 = load ptr, ptr %149, align 8, !tbaa !14
  %151 = sext i32 %5 to i64
  %152 = getelementptr inbounds ptr, ptr %138, i64 %151
  %153 = load ptr, ptr %152, align 8, !tbaa !14
  %154 = sext i32 %6 to i64
  %155 = getelementptr inbounds ptr, ptr %153, i64 %154
  %156 = load ptr, ptr %155, align 8, !tbaa !14
  %157 = sext i32 %15 to i64
  %158 = getelementptr inbounds ptr, ptr %156, i64 %157
  %159 = load ptr, ptr %158, align 8, !tbaa !14
  %160 = ptrtoint ptr %159 to i64
  %161 = icmp sgt i32 %13, -40
  br i1 %161, label %162, label %252

162:                                              ; preds = %136
  %163 = tail call i32 @llvm.smax.i32(i32 %14, i32 1)
  %164 = sext i32 %16 to i64
  %165 = zext i32 %163 to i64
  %166 = icmp ult i32 %163, 8
  %167 = and i64 %165, 2147483640
  %168 = icmp eq i64 %167, %165
  %169 = and i64 %165, 1
  %170 = icmp eq i64 %169, 0
  %171 = sub nsw i64 0, %165
  br label %172

172:                                              ; preds = %162, %248
  %173 = phi i64 [ %164, %162 ], [ %249, %248 ]
  %174 = getelementptr inbounds ptr, ptr %144, i64 %173
  %175 = load ptr, ptr %174, align 8, !tbaa !14
  %176 = getelementptr inbounds ptr, ptr %150, i64 %173
  %177 = load ptr, ptr %176, align 8, !tbaa !14
  br i1 %166, label %202, label %178

178:                                              ; preds = %172
  %179 = ptrtoint ptr %177 to i64
  %180 = ptrtoint ptr %175 to i64
  %181 = sub i64 %179, %180
  %182 = icmp ult i64 %181, 16
  %183 = sub i64 %179, %160
  %184 = icmp ult i64 %183, 16
  %185 = or i1 %182, %184
  br i1 %185, label %202, label %186

186:                                              ; preds = %178, %186
  %187 = phi i64 [ %199, %186 ], [ 0, %178 ]
  %188 = getelementptr inbounds i16, ptr %175, i64 %187
  %189 = load <8 x i16>, ptr %188, align 2, !tbaa !15
  %190 = zext <8 x i16> %189 to <8 x i32>
  %191 = getelementptr inbounds i16, ptr %159, i64 %187
  %192 = load <8 x i16>, ptr %191, align 2, !tbaa !15
  %193 = zext <8 x i16> %192 to <8 x i32>
  %194 = add nuw nsw <8 x i32> %190, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %195 = add nuw nsw <8 x i32> %194, %193
  %196 = lshr <8 x i32> %195, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %197 = trunc <8 x i32> %196 to <8 x i16>
  %198 = getelementptr inbounds i16, ptr %177, i64 %187
  store <8 x i16> %197, ptr %198, align 2, !tbaa !15
  %199 = add nuw i64 %187, 8
  %200 = icmp eq i64 %199, %167
  br i1 %200, label %201, label %186, !llvm.loop !114

201:                                              ; preds = %186
  br i1 %168, label %248, label %202

202:                                              ; preds = %178, %172, %201
  %203 = phi i64 [ 0, %178 ], [ 0, %172 ], [ %167, %201 ]
  %204 = xor i64 %203, -1
  br i1 %170, label %218, label %205

205:                                              ; preds = %202
  %206 = getelementptr inbounds i16, ptr %175, i64 %203
  %207 = load i16, ptr %206, align 2, !tbaa !15
  %208 = zext i16 %207 to i32
  %209 = getelementptr inbounds i16, ptr %159, i64 %203
  %210 = load i16, ptr %209, align 2, !tbaa !15
  %211 = zext i16 %210 to i32
  %212 = add nuw nsw i32 %208, 1
  %213 = add nuw nsw i32 %212, %211
  %214 = lshr i32 %213, 1
  %215 = trunc i32 %214 to i16
  %216 = getelementptr inbounds i16, ptr %177, i64 %203
  store i16 %215, ptr %216, align 2, !tbaa !15
  %217 = or i64 %203, 1
  br label %218

218:                                              ; preds = %205, %202
  %219 = phi i64 [ %203, %202 ], [ %217, %205 ]
  %220 = icmp eq i64 %204, %171
  br i1 %220, label %248, label %221

221:                                              ; preds = %218, %221
  %222 = phi i64 [ %246, %221 ], [ %219, %218 ]
  %223 = getelementptr inbounds i16, ptr %175, i64 %222
  %224 = load i16, ptr %223, align 2, !tbaa !15
  %225 = zext i16 %224 to i32
  %226 = getelementptr inbounds i16, ptr %159, i64 %222
  %227 = load i16, ptr %226, align 2, !tbaa !15
  %228 = zext i16 %227 to i32
  %229 = add nuw nsw i32 %225, 1
  %230 = add nuw nsw i32 %229, %228
  %231 = lshr i32 %230, 1
  %232 = trunc i32 %231 to i16
  %233 = getelementptr inbounds i16, ptr %177, i64 %222
  store i16 %232, ptr %233, align 2, !tbaa !15
  %234 = add nuw nsw i64 %222, 1
  %235 = getelementptr inbounds i16, ptr %175, i64 %234
  %236 = load i16, ptr %235, align 2, !tbaa !15
  %237 = zext i16 %236 to i32
  %238 = getelementptr inbounds i16, ptr %159, i64 %234
  %239 = load i16, ptr %238, align 2, !tbaa !15
  %240 = zext i16 %239 to i32
  %241 = add nuw nsw i32 %237, 1
  %242 = add nuw nsw i32 %241, %240
  %243 = lshr i32 %242, 1
  %244 = trunc i32 %243 to i16
  %245 = getelementptr inbounds i16, ptr %177, i64 %234
  store i16 %244, ptr %245, align 2, !tbaa !15
  %246 = add nuw nsw i64 %222, 2
  %247 = icmp eq i64 %246, %165
  br i1 %247, label %248, label %221, !llvm.loop !115

248:                                              ; preds = %218, %221, %201
  %249 = add nsw i64 %173, 1
  %250 = trunc i64 %249 to i32
  %251 = icmp eq i32 %11, %250
  br i1 %251, label %252, label %172, !llvm.loop !116

252:                                              ; preds = %248, %136, %134
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @getDiagSubImageBiLinear(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) local_unnamed_addr #0 {
  %12 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 19
  %13 = load i32, ptr %12, align 4, !tbaa !11
  %14 = add nsw i32 %13, 40
  %15 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 18
  %16 = load i32, ptr %15, align 8, !tbaa !12
  %17 = add i32 %16, 40
  %18 = add nsw i32 %16, 39
  %19 = add nsw i32 %13, 39
  %20 = add i32 %13, 19
  %21 = icmp sgt i32 %13, -19
  %22 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 30
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  %24 = sext i32 %3 to i64
  br i1 %21, label %43, label %25

25:                                               ; preds = %11
  %26 = sext i32 %4 to i64
  %27 = sext i32 %5 to i64
  %28 = sext i32 %6 to i64
  %29 = sext i32 %1 to i64
  %30 = sext i32 %2 to i64
  %31 = getelementptr inbounds ptr, ptr %23, i64 %24
  %32 = load ptr, ptr %31, align 8, !tbaa !14
  %33 = getelementptr inbounds ptr, ptr %32, i64 %26
  %34 = load ptr, ptr %33, align 8, !tbaa !14
  %35 = getelementptr inbounds ptr, ptr %23, i64 %27
  %36 = load ptr, ptr %35, align 8, !tbaa !14
  %37 = getelementptr inbounds ptr, ptr %36, i64 %28
  %38 = load ptr, ptr %37, align 8, !tbaa !14
  %39 = getelementptr inbounds ptr, ptr %23, i64 %29
  %40 = load ptr, ptr %39, align 8, !tbaa !14
  %41 = getelementptr inbounds ptr, ptr %40, i64 %30
  %42 = load ptr, ptr %41, align 8, !tbaa !14
  br label %104

43:                                               ; preds = %11
  %44 = getelementptr inbounds ptr, ptr %23, i64 %24
  %45 = load ptr, ptr %44, align 8, !tbaa !14
  %46 = sext i32 %4 to i64
  %47 = getelementptr inbounds ptr, ptr %45, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !14
  %49 = sext i32 %5 to i64
  %50 = getelementptr inbounds ptr, ptr %23, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !14
  %52 = sext i32 %6 to i64
  %53 = getelementptr inbounds ptr, ptr %51, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !14
  %55 = sext i32 %1 to i64
  %56 = getelementptr inbounds ptr, ptr %23, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !14
  %58 = sext i32 %2 to i64
  %59 = getelementptr inbounds ptr, ptr %57, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !14
  %61 = icmp sgt i32 %16, -40
  br i1 %61, label %62, label %155

62:                                               ; preds = %43
  %63 = tail call i32 @llvm.smax.i32(i32 %17, i32 1)
  %64 = sext i32 %7 to i64
  %65 = sext i32 %9 to i64
  %66 = tail call i32 @llvm.smax.i32(i32 %20, i32 1)
  %67 = zext i32 %66 to i64
  %68 = zext i32 %63 to i64
  br label %69

69:                                               ; preds = %62, %101
  %70 = phi i64 [ 0, %62 ], [ %102, %101 ]
  %71 = add nsw i64 %70, %64
  %72 = getelementptr inbounds ptr, ptr %48, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !14
  %74 = add nsw i64 %70, %65
  %75 = getelementptr inbounds ptr, ptr %54, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !14
  %77 = getelementptr inbounds ptr, ptr %60, i64 %70
  %78 = load ptr, ptr %77, align 8, !tbaa !14
  br label %79

79:                                               ; preds = %69, %79
  %80 = phi i64 [ 0, %69 ], [ %99, %79 ]
  %81 = trunc i64 %80 to i32
  %82 = add nsw i32 %81, %8
  %83 = tail call i32 @llvm.smin.i32(i32 %18, i32 %82)
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i16, ptr %73, i64 %84
  %86 = load i16, ptr %85, align 2, !tbaa !15
  %87 = zext i16 %86 to i32
  %88 = add nsw i32 %81, %10
  %89 = tail call i32 @llvm.smin.i32(i32 %18, i32 %88)
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i16, ptr %76, i64 %90
  %92 = load i16, ptr %91, align 2, !tbaa !15
  %93 = zext i16 %92 to i32
  %94 = add nuw nsw i32 %87, 1
  %95 = add nuw nsw i32 %94, %93
  %96 = lshr i32 %95, 1
  %97 = trunc i32 %96 to i16
  %98 = getelementptr inbounds i16, ptr %78, i64 %80
  store i16 %97, ptr %98, align 2, !tbaa !15
  %99 = add nuw nsw i64 %80, 1
  %100 = icmp eq i64 %99, %68
  br i1 %100, label %101, label %79, !llvm.loop !117

101:                                              ; preds = %79
  %102 = add nuw nsw i64 %70, 1
  %103 = icmp eq i64 %102, %67
  br i1 %103, label %104, label %69, !llvm.loop !118

104:                                              ; preds = %101, %25
  %105 = phi ptr [ %42, %25 ], [ %60, %101 ]
  %106 = phi ptr [ %38, %25 ], [ %54, %101 ]
  %107 = phi ptr [ %34, %25 ], [ %48, %101 ]
  %108 = icmp sgt i32 %16, -40
  br i1 %108, label %109, label %155

109:                                              ; preds = %104
  %110 = tail call i32 @llvm.smax.i32(i32 %17, i32 1)
  %111 = sext i32 %20 to i64
  %112 = sext i32 %14 to i64
  %113 = zext i32 %110 to i64
  br label %114

114:                                              ; preds = %109, %152
  %115 = phi i64 [ %111, %109 ], [ %153, %152 ]
  %116 = trunc i64 %115 to i32
  %117 = add i32 %116, %7
  %118 = tail call i32 @llvm.smin.i32(i32 %19, i32 %117)
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds ptr, ptr %107, i64 %119
  %121 = load ptr, ptr %120, align 8, !tbaa !14
  %122 = trunc i64 %115 to i32
  %123 = add i32 %122, %9
  %124 = tail call i32 @llvm.smin.i32(i32 %19, i32 %123)
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds ptr, ptr %106, i64 %125
  %127 = load ptr, ptr %126, align 8, !tbaa !14
  %128 = getelementptr inbounds ptr, ptr %105, i64 %115
  %129 = load ptr, ptr %128, align 8, !tbaa !14
  br label %130

130:                                              ; preds = %114, %130
  %131 = phi i64 [ 0, %114 ], [ %150, %130 ]
  %132 = trunc i64 %131 to i32
  %133 = add nsw i32 %132, %8
  %134 = tail call i32 @llvm.smin.i32(i32 %18, i32 %133)
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i16, ptr %121, i64 %135
  %137 = load i16, ptr %136, align 2, !tbaa !15
  %138 = zext i16 %137 to i32
  %139 = add nsw i32 %132, %10
  %140 = tail call i32 @llvm.smin.i32(i32 %18, i32 %139)
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i16, ptr %127, i64 %141
  %143 = load i16, ptr %142, align 2, !tbaa !15
  %144 = zext i16 %143 to i32
  %145 = add nuw nsw i32 %138, 1
  %146 = add nuw nsw i32 %145, %144
  %147 = lshr i32 %146, 1
  %148 = trunc i32 %147 to i16
  %149 = getelementptr inbounds i16, ptr %129, i64 %131
  store i16 %148, ptr %149, align 2, !tbaa !15
  %150 = add nuw nsw i64 %131, 1
  %151 = icmp eq i64 %150, %113
  br i1 %151, label %152, label %130, !llvm.loop !119

152:                                              ; preds = %130
  %153 = add nsw i64 %115, 1
  %154 = icmp slt i64 %153, %112
  br i1 %154, label %114, label %155, !llvm.loop !120

155:                                              ; preds = %152, %43, %104
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
